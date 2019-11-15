<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List와 Map 생성</title>
<%@ page import = 'java.util.*'%>
<%
	//문자열을 저장할 수 있는 List 생성 
	List<String>list = new ArrayList<String>();
	list.add("86아시안 게임");
	list.add("88서울 올림픽");
	list.add("02월드컵 추가");
	list.add("11세계육상선수권");
	
	Map<String, Object> map =
			new HashMap<String, Object>();
	map.put("Java", "제임스 고슬링");
	map.put("Python", "반도 귀 로섬");
	map.put("C", "데니스 리치히");
	
	session.setAttribute("list", list);
	session.setAttribute("map", map);
%>
</head>
<body>
<a href="opoutput.jsp">연산자 사용</a>
</body>
</html>