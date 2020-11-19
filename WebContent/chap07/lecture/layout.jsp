<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<title>layout</title>
</head>
<body>


	<table width="400" border="1" cellpadding="0" cellpacing="0>
<tr>
<td colspan="2">
<jsp:include page="/module/top.jsp" flush="false" />
</td>
</tr>

<td width="100" valign="top">
<jsp:include page="/module/top.jsp" flush="flase" />
</td>
<td width="300" valign="top">
레이아웃 1
<br><br><br>
</td>
</tr>
</body>
</html>