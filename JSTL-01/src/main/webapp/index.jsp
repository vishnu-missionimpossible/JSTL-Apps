<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1><c:out value="Welcome to JSTL...Happy Learning"></c:out></h1>
    <c:set var="x" value="10" scope="request"/>
    <c:set var="y" value="20" scope="request"/>
    The result is ::<c:out value="${x+y}"/>
    
    <c:catch var="e">
         <% Integer age=Integer.parseInt(request.getParameter("userAge"));%>
        UserName is :: <c:out value="${param.userName}"></c:out>
        userAge is :: <c:out value="${age}"></c:out>
    </c:catch>
    
    <c:if test="${e!=null}">
       <c:out value="Oops...Exception occurred..${e}"></c:out>
    </c:if>
</body>
</html>