<%@page import="org.apache.ibatis.reflection.SystemMetaObject"%>
<%@page import="org.apache.ibatis.javassist.bytecode.stackmap.BasicBlock.Catch"%>
<%@page import="com.project2.mybatis.DBService"%>
<%@page import="org.apache.ibatis.session.SqlSession"%>
<%@page import="java.util.List"%>
<%@page import="com.project2.movie.dao.MovieDAO" %>
<%@page import="com.project2.movie.vo.MovieVO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	int m_no = 1;
	MovieVO mvo = MovieDAO.selectOne(m_no);
	System.out.println("mvo : " + mvo);
	pageContext.setAttribute("vo", mvo);
%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영화 상세 정보</title>
    <style>
        img {
            max-width: 200px;
            height: auto;
        }
    </style>
</head>
<body>
    <h1>영화 상세 정보</h1>
    <div>
        <img src="poster/common.jpg" alt="Kungfu Panda4 Poster">
    </div>
	<div>	
			<h2>${vo.m_title }</h2>
			 <p><strong>감독:</strong> ${vo.m_direct }</p>
			 <p><strong>등급:</strong> ${vo.m_grade }</p> 
			 <p><strong>장르:</strong> ${vo.m_genre }</p>
			 <p><strong>개봉년도:</strong> ${vo.m_date }</p>
			 <p><strong>출연:</strong> ${vo.m_actor }</p>
			 <p><strong>누적관객:</strong> ${vo.m_audience }</p> 
	</div>
</body>
</html>








