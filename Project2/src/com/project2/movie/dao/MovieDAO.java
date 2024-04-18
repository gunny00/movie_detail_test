package com.project2.movie.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.project2.movie.vo.MovieVO;
import com.project2.mybatis.DBService;

public class MovieDAO {
	public static MovieVO selectOne(int m_no) {
		try (SqlSession ss = DBService.getFactory().openSession(true)) {
			return ss.selectOne("MOVIE.one", m_no);
		} catch (Exception e) {
			e.printStackTrace();
		} 
		return null;
	}
}
