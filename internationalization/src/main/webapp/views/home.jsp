<%@ page contentType="text/html;charset=UTF-8" %>
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
	<h2>${welcomeMsg}</h2>
	<hr/>
	<a id="en" href="${pageContext.request.contextPath}/init?lang=en">English</a> | <a id="fr" href="${pageContext.request.contextPath}/init?lang=fr">French</a> | <a id="zh" href="${pageContext.request.contextPath}/init?lang=zh">Chinese</a>
	<div> </div>
	<div id="welcome_text">
		<h4><spring:message code="welcome.message"/></h4>
		<spring:message code="lbl.fname"/><input type="text" name="fname"/><br/>
		<spring:message code="lbl.lname"/><input type="text" name="lname"/><br/>
	</div> 
</body>
</html>