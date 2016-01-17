<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<!-- 工程路径include -->
<%@ include file="common/common.jsp"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<base href="<%=basePath%>">
<title>登录</title>
<!-- bootstrap include -->
<%@include file="common/bootstrap3.3.6.jsp" %>
</head>
<body>
    <div class="container">
        <form action="" method="post" class="form-signin" role="form">
            <h2 class="text-center form-header">用户登录</h2>
            <div class="form-group">
                <input type="email" class="form-control" name="email" placeholder="邮箱" required autofocus />
            </div>
            <div class="form-group">
                <input type="password" class="form-control" name="password" placeholder="密码" required />
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox" name="checkbox" value="remember-me" />记住密码
                </label>
            </div>
            <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
        </form>
    </div>
</body>
</html>