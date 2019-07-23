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

	@Override
	public void write(BoardVO vo) {
		dao.write(vo);
	}
	@Override
	public List<BoardVO> list(int start) {
		return dao.list(start);
	}
	@Override
	public void modify(BoardVO vo) {
		dao.modify(vo);
	}

	@Override
	public void delete(int seq) {
		dao.delete(seq);
	}

	@Override
	public BoardVO view(int seq) {
		return dao.view(seq);	
	}
	@Override
	public int getTotalCount() {
		return dao.getTotalCount();
	}
	@Override
	public int getPageEnd(int total) {
		int pageEnd = 0;
		if(total%10 ==0) {
			pageEnd= total/10;
		}else {
			pageEnd=(total/10) + 1;
		}
		return pageEnd;
	}
	
	@Override
	public int getLimitStart(String pg) {		
		
		if(pg == null) {
			return 0;
		}else {
			int num = Integer.parseInt(pg);
			return (num-1)* 10;
		}
	
	}
	@Override
	public int getPageCountStart(int total, int limit) {
		return total-limit;
	}
	@Override
	public int[] getPageGroupStartEnd(String pg, int pageEnd) {
		
		int[] groupStartEnd = new int[2];
		
		int current= 0;
		
		if(pg==null) {
			current=1;
		}else {
			current=Integer.parseInt(pg);
		}
		
		//21을 10으로 나누면 2.xxx 이걸 올림한다. 10.0으로 해야 소수점으로 결과가 나옴
		int currentGroup = (int)Math.ceil(current/10.0);
		
		int groupStart = (currentGroup-1)*10+1;//1,11,21등 첫값
		int groupEnd = currentGroup * 10;//10,20,30등 마지막값!
		
		if(groupEnd > pageEnd) {//80이 76보다 크다? 총 그룹페이지가 10개가 안되면
			groupEnd = pageEnd;
		}
		
		groupStartEnd[0] = groupStart;
		groupStartEnd[1] = groupEnd;
		
		return groupStartEnd;
	}

}
