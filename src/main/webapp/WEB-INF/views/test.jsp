<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach items="${lists }" var="dto">
		num : ${dto.num }<br>
		name : <a href="delete?num=${dto.name }">${dto.name }</a><br>
		mydate : ${dto.mydate }<hr>
	</c:forEach>	
</body>
</html>