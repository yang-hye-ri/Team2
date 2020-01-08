package kr.gudi.web.controller;


import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class ShillaDao {

	@Autowired
	SqlSession sqlSession;
	
	public void test() {
		int result = sqlSession.selectOne("sql.test");
		System.out.println(result);
	}
	
	public int Sign2(Map<String, Object> param) {
		return sqlSession.insert("sql.Sign2", param);
	}
	

}
