<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Select one number</h1>
 <form method='get' action='./index.jsp'>
 <select name="combo">
       <option value="1">1</option>
       <option value="2">2</option>
       <option value="3">3</option>
       <option value="4">4</option>
       <option value="5">5</option>
       <option value="6">6</option>
       <option value="7">7</option>
       <option value="8">8</option>
       <option value="9">9</option>
     </select>
     <input type='submit' value=submit' />
 </form>
     <c:set var='day' value='${param.combo}'></c:set>
     
     <c:choose>
        <c:when test="${day==1}">
           SUNDAY
        </c:when>
        <c:when test="${day==2}">
           <c:out value="MONDAY"/>
        </c:when>
        <c:when test="${day==3}">
           <c:out value="TUESDAY"/>
        </c:when>
        <c:when test="${day==4}">
           <c:out value="WEDNESDAY"/>
        </c:when>
        <c:when test="${day==5}">
           <c:out value="THURSDAY"/>
        </c:when>
        <c:when test="${day==6}">
           <c:out value="FRIDAY"/>
        </c:when>
        <c:when test="${day==7}">
           <c:out value="SATURDAY"/>
        </c:when>
        <c:otherwise>
        SELECT NUMBER BTW 1 TO 7   
        </c:otherwise>
     </c:choose>
     
     <% String names[] = {"sachin", "Dhoni", "kholi", "shewag"};
        pageContext.setAttribute("names",names);
     %>
     <c:forEach  var='name' items="${names}">
         <h1>The values are:: ${name}</br></h1>
     </c:forEach>
     
</body>
</html>