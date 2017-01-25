<%@ taglibprefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<title>Denuvo</title>
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
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/carousal.jsp"></jsp:include>

	${SuccessMessage}
	${ErrorMessage}
	<c:if test="${userClickedLogin}">

		<jsp:include page="/WEB-INF/views/login.jsp"></jsp:include>
	</c:if>

	<c:if test="${userClickedRegister}">
		<jsp:include page="/WEB-INF/views/register.jsp"></jsp:include>
	</c:if>
	<c:if test="${userClickedcontactus}">

		<jsp:include page="/WEB-INF/views/contact.jsp"></jsp:include>
	</c:if>
	<jsp:include page="/WEB-INF/views/thumbnails.jsp"></jsp:include>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>
