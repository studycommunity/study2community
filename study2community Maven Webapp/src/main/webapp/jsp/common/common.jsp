<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("path",path);
	pageContext.setAttribute("basePath",basePath);
%>