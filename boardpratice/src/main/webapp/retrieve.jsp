<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>글 자세히 보기</title>
</head>

<body>
    <h3>/board/retrieve.jsp</h3>
    <hr>

    <h1>글 자세히 보기</h1>

    <form action="update.do" method="post">
        <input type="hidden" name="num" value="${retrieve.num}">
        <p>
            글번호: ${retrieve.num} &nbsp;&nbsp;&nbsp;&nbsp;
            조회수: ${retrieve.readcnt}<br>
        </p>

        <fieldset>
            제목<input type="text" name="title" value="${retrieve.title}"><br>
            작성자<input type="text" name="author" value="${retrieve.author}"><br>
            내용<textarea name="content" rows="10">${retrieve.content}</textarea><br>
            <input type="submit" value="수정">
        </fieldset>
    </form>

    <a href="/board/list.do">목록</a>
    <a href="/board/delete.do?num=${retrieve.num}">삭제</a>
    <a href="/board/replyui.do?num=${retrieve.num}">답변달기</a>
</body>
</html>