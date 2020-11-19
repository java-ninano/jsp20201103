<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>

<body>
<%
   String food = request.getParameter("food");
   session.setAttribute("login", name);

   HashMap<Integer, String> map = new HashMap<Integer, String>();
   map.put(1, "water");
   map.put(2, "pizza");
   map.put(3, "burger");
   map.put(4, "choco");
   map.put(5, "icecream");

   request.setAttribute("cart",map);
   
   
   
   
	
</body>
</html>