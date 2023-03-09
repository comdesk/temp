<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="org.zerock.myapp.domain.PageTO" %>

<%
    PageTO to = (PageTO) request.getAttribute("page");
    int curPage = to.getCurPage();
    int perPage = to.getPerPage();
    int totalCount = to.getTotalCount();

    int totalPage = totalCount / perPage;

    if(totalCount % perPage != 0) totalPage++;
%>
    <% for(int i = 1; i <= totalPage; i++) {
        if(curPage == i) { %>
            <font size=10 color='red'><%= i %></font>
        <% } else { %>
            <a href="/board/list.do?curPage=<%= i %>"><%= i %></a>&nbsp;
        <% } //if-else
    } //for %>