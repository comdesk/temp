<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>글쓰기</title>
</head>

<body>
    <h3>/board/write.jsp</h3>
    <hr>

    <h1>게시판 글쓰기 화면</h1>

    <form action="/board/write.do" method="post">
        <p>
            제목 <input type="text" name="title"><br>
            작성자 <input type="text" name="author"><br>
            내용 <textarea name="content" rows="5"></textarea><br>
            <input type="submit" value="저장">
        </p>
    </form>

    <a href="/board/list.do">목록보기</a>
</body>
</html>