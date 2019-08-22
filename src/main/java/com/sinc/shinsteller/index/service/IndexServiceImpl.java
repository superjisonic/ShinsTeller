package com.sinc.shinsteller.index.service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.sinc.shinsteller.index.model.IndexDao;


@Service("indexS")
public class IndexServiceImpl implements IndexService{

	@Resource(name = "indexD")
	private IndexDao daoImpl;
	
//	@Override
//	public List<BoardVO> showAll() {
//		return daoImpl.selectAll();
//	}
	
}
