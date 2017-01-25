<%@ taglibprefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<style>
body {
  font-family: "Open Sans", sans-serif;
  height: 100vh;
  background: url("http://www.denuvo.com/fileadmin/templates/01/Tpl/static/images/whoweare_background.jpg") 50% fixed;
  background-size: cover;
}
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<jsp:include page="carousal.jsp"></jsp:include>
<c:if test="${userClickedLogin}">
<jsp:include page="login.jsp"></jsp:include><br>
</c:if>
<c:if test="${userClickedRegister}">
<jsp:include page="register.jsp"></jsp:include>
</c:if>
<jsp:include page="footer.jsp"></jsp:include>
<c:out value="${ErrorMessage}"/>
<c:out value="${SuccessMessage}"/>
</body>
</html>
