package com.sinc.shinsteller.video.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.shinsteller.index.model.IndexDao;
import com.sinc.shinsteller.video.model.VideoDao;


@Service("videoS")
public class VideoServiceImpl implements VideoService{

	@Resource(name = "videoD")
	private VideoDao daoImpl;
	
//	@Override
//	public List<BoardVO> showAll() {
//		return daoImpl.selectAll();
//	}
	
}
