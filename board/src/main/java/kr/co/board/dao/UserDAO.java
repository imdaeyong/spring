package kr.co.board.dao;

import javax.inject.Inject;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import kr.co.board.vo.TermsVO;
import kr.co.board.vo.UserVO;

@Repository
public class UserDAO {

   @Inject
   private SqlSessionTemplate mybatis;
   
   public UserVO login(UserVO vo) {
      return mybatis.selectOne("mapper.sql.SELECT_USER_LOGIN",vo);
   }

   public void register(UserVO vo) {
      mybatis.insert("mapper.sql.INSERT_USER", vo);
   }

   public TermsVO terms() {
      return mybatis.selectOne("mapper.sql.SELECT_TERMS");
   }
   
   public int checkUid(String uid) {
	  return mybatis.selectOne("mapper.sql.SELECT_CHECK_UID", uid);	   
   }   
}