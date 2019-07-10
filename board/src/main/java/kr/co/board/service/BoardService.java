package kr.co.board.service;

import kr.co.board.vo.BoardVO;

public interface BoardService {

	public void write(BoardVO vo);
	public void list();
	public void modify();
	public void delete();

}
