<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰 작성하기</title>
</head>
<body>
    <h1>리뷰 작성하기</h1>
    <form action="ReviewServlet" method="post">
        <label for="movie">영화 선택:</label>
        <select id="movie" name="movie">
            <option value="1">쿵푸팬더4</option>
            <option value="2">파묘</option>
            <option value="3">댓글부대</option>
        </select>
        <br><br>
        <label for="username">작성자</label>
        <input type="text" id="username" name="username" required>
        <br><br>
        <label for="title">제목</label>
        <input id="title" name="title" required>
        <br><br>
        <label for="comment">내용</label><br>
        <textarea id="comment" name="comment" rows="4" cols="50" required></textarea>
        <br><br>
        <label for="rating">평점</label>
        <select id="rating" name="rating" required>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
            <option value="5">5</option>
        </select>
        <br><br>
        <input type="submit" value="리뷰 작성">
    </form>
</body>
</html>




