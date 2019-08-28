package com.sinc.shinsteller.video.service;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.shinsteller.video.dto.VideoDTO;
import com.sinc.shinsteller.video.model.VideoDao;
import com.sinc.shinsteller.video.vo.CategoryVO;
import com.sinc.shinsteller.video.vo.MappingVO;


@Service("videoS")
public class VideoServiceImpl implements VideoService{

	@Resource(name = "videoD")
	private VideoDao daoImpl;

	@Override
	public List<CategoryVO> getCategorys() {
		
		List<VideoDTO> vodresult = daoImpl.getVodResultList();
		List<CategoryVO> categorys = new ArrayList<CategoryVO>();
		
		// 현재 카테고리명, 매핑단어
		String ctgname = vodresult.get(0).getCtg_name();
		String mapword = vodresult.get(0).getMap_word();
		
		// 초기 카테고리VO, 매핑VO
		CategoryVO categoryVO = new CategoryVO(ctgname);
		MappingVO mapVO = new MappingVO(mapword);
		
		// 마지막 mapVO를 추가했는지 여부(카테고리가 바뀌기 전에 categoryVO에 mapVO 추가)
		boolean addflag = false;
		
		for(int i = 0; i < vodresult.size(); i++) {
			
			VideoDTO vodResRow = vodresult.get(i);
			
			if(!ctgname.equals(vodResRow.getCtg_name())) {	// 카테고리가 바뀌면
				categoryVO.addSubMapping(mapVO);	// 카테고리에 매핑VO 추가
				addflag = true;
				
				categorys.add(categoryVO);
				System.out.println(categoryVO);
				
				ctgname = vodResRow.getCtg_name();
				categoryVO = new CategoryVO(ctgname);
				mapword = "new";
			}
			
			if(!mapword.equals(vodResRow.getMap_word())) {	// 매핑단어가 바뀌면
				if(addflag == false) {
					categoryVO.addSubMapping(mapVO);
				} else {
					addflag = false;
				}
				
				mapword = vodResRow.getMap_word();
				mapVO = new MappingVO(mapword);
			}
			mapVO.addTimeStamp(vodResRow.getRes_timestmp());	// 매핑단어의 타임스탬프 추가
		}
		
		categoryVO.addSubMapping(mapVO);
		System.out.println(categoryVO);
		categorys.add(categoryVO);
		
		return categorys;
	}
	
}
