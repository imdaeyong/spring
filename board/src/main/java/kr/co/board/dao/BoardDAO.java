package kr.co.board.dao;

import java.util.List;

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

<<<<<<< HEAD
	public List<BoardVO> list(int start) {
		return mybatis.selectList("mapper.board.SELECT_BOARD_LIST",start);
	}
	
	public BoardVO view(int seq) {
		return mybatis.selectOne("mapper.board.SELECT_VIEW_LIST",seq);
	}

	
	public void modify(BoardVO vo) {
		mybatis.update("mapper.board.UPDATE_BOARD",vo);		
	}


	public void delete(int seq) {
		mybatis.delete("mapper.board.DELETE_BOARD",seq);
	}

	public int getTotalCount() {
		return mybatis.selectOne("mapper.board.SELECT_TOTAL_COUNT");
	}	
=======
	public List<BoardVO> list() {
		return mybatis.selectList("mapper.board.SELECT_BOARD_LIST");
	}


	public void modify() {
	}


	public void delete() {
	}

	
>>>>>>> refs/remotes/origin/master
}
