package com.sinc.shinsteller.video.model;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.sinc.shinsteller.video.dto.VideoDTO;

@Repository("videoD")
public class VideoDaoImpl implements VideoDao{

	@Resource(name="sqlSession")
	private SqlSession session;

	@Override
	public List<VideoDTO> getVodResultList() {
		System.out.println("VideoDaoImpl >>>>> getVodResultList");
		return session.selectList("com.sinc.shinsteller.video.selectVODResult");
	}
	
}
