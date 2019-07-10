package kr.co.board.dao;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import kr.co.board.vo.BoardVO;

@Repository
public class BoardDAO {
	
	@Inject
	private SqlSessionTemplate mybatis;
	
	public void write(BoardVO vo) {
		mybatis.insert("mapper.board.INSERT_BOARD",vo);
	}


	public void list() {
	}


	public void modify() {
	}


	public void delete() {
	}

	
}
