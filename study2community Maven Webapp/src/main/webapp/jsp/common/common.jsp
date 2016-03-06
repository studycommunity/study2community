<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
	pageContext.setAttribute("path",path);
	pageContext.setAttribute("basePath",basePath);
%>
<link href="${basePath}/jsp/common/css/common.css" rel="stylesheet">
<link href="${basePath}/jsp/common/css/style.css" rel="stylesheet">
<link href="${basePath}/jsp/common/css/components.css" rel="stylesheet">

<script type="text/javascript">
	/*$.ready(function(){
		
		var parallax = document.createElement("script");
		parallax.type = "text/javascript";
		parallax.src = "${basePath}/jsp/common/js/jquery.rd-parallax.js";
		document.body.appendChild(parallax);
		
		var script = document.createElement("script");
		script.type = "text/javascript";
		script.src = "${basePath}/jsp/common/js/script.js";
		document.body.appendChild(script);
		
		
		
	});*/
</script>