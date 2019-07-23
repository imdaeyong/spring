package kr.co.board.service;

import kr.co.board.vo.TermsVO;
import kr.co.board.vo.UserVO;

public interface UserService {

   public UserVO login(UserVO vo);
   public void register(UserVO vo);
   public TermsVO terms();
   
   public int checkUid(String uid);
   
}