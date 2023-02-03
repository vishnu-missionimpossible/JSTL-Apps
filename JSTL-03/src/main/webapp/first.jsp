<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>This is First page..</h1>
    <c:redirect url="./second.jsp">
      <c:param name="java" value="hyder"></c:param>
      <c:param name="jee" value="nitin"></c:param>
      <c:param name="frameworks" value="navin"></c:param>
    </c:redirect>
</body>
</html>