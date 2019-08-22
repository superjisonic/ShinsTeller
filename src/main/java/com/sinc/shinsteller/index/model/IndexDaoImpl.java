package com.sinc.shinsteller.index.model;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.sinc.shinsteller.index.vo.IndexVO;

@Repository("indexD")
public class IndexDaoImpl implements IndexDao{

	@Resource(name="sqlSession")
	private SqlSession session;

	@Override
	public List<IndexVO> selectProductsRow() {
		System.out.println("IndexDaoImpl >>>>> selectProductsRow");
		return session.selectList("com.sinc.shinsteller.index.selectProducts");
	}
	
//	@Override
//	public List<BoardVO> selectAll() {
//		return session.selectList("com.sinc.board.all");
//	}
	
}
