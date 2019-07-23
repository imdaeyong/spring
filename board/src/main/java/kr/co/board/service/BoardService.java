package kr.co.board.service;

import java.util.List;

import kr.co.board.vo.BoardVO;

public interface BoardService {

	//데이터 액세스 메서드
	public void write(BoardVO vo);
	public List<BoardVO> list(int start);
	public BoardVO view(int seq);
	public void modify(BoardVO vo);
	public void delete(int seq);

	//비즈니스처리 로직 메서드
	public int getTotalCount();
	public int getPageEnd(int total);
	public int getLimitStart(String pg);
	public int getPageCountStart(int total, int limit);
	public int[] getPageGroupStartEnd(String pg,int pageEnd);
		
}
