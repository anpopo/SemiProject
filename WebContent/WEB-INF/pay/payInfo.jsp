<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%  request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>확인하기</title>
</head>
<body>
<!-- 세션에 저장된 arraylist를 가지고와 화면에 보여준다. -->
	<%
		/* arraylist 담을 변수 적고 */
		ArrayList<String>list = (ArrayList<String>)session.getAttribute("subject_name"); /* session에서 "이름"으로 뽑아서 key와 value를 list를 넣어 뽑는다. */
		
		String name = (String)session.getAttribute("name"); /* getAttribute가 obj객체로 반환을 해서 string으로 형변환해줘야한다 */
		
		if(session.getAttribute("subject_name")==null)	//session에서 "이름"으로 뽑는데 null 이라면
			%><%= "선택한 과목이 없어요." %><%
		else {
			%><%="<h2>"+name+"열심히 들으세요~~~"+"</h2>"+ "<hr>"+"<br>"%><br><br><%
			for(String subject : list){
				%><%= "["+subject+"]" %><br><%
		}
	}
	%>
	<input type="button" value="과목 추가하기" onclick="location.href='setSubject.jsp'">
	
</body>
</html>