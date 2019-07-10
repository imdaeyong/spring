package kr.co.board.service;

import java.util.List;

import kr.co.board.vo.BoardVO;

public interface BoardService {

	public void write(BoardVO vo);
	public List<BoardVO> list();
	public void modify();
	public void delete();

}
