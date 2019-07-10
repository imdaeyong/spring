package kr.co.board.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import kr.co.board.dao.BoardDAO;
import kr.co.board.vo.BoardVO;

@Service
public class BoardServiceImpl implements BoardService{
	@Inject
	private BoardDAO dao;

	
	public void write(BoardVO vo) {
		dao.write(vo);
	}

	public List<BoardVO> list() {
		return dao.list();
	}

	public void modify() {
	}

	public void delete() {
	}

}
