<%--Подключение библиотек тегов:--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>

<%--todo: ИСПОЛЬЗОВАНИЕ JSTL:--%>
    <link href="<c:url value="/static/css/test.css" />" rel="stylesheet" id="how">

<%--todo: ИСПОЛЬЗОВАНИЕ БИБЛИОТЕКИ SPRING:--%>
        <%--<spring:url value="/static/css/test.css" var="test.css"/>--%>
        <%--<link href="${test.css}" rel="stylesheet">--%>

        <spring:url value="/static/js/test.js" var="testJs"/>
        <script src="${testJs}"></script>

<%--todo: ИСПОЛЬЗОВАНИЕ ОБЪЕКТОВ СОБСТВЕННО JSP:--%>
    <%--<link href="${pageContext.request.contextPath}/static/css/test.css" rel="stylesheet" type="text/css">--%>
    <%--<script src="${pageContext.request.contextPath}/static/js/test.js"></script>--%>

</head>
<body>
<h2>Spring MVC Demo One - Home Page</h2>
<hr/>
<br><br><br/><br/>
<input type="button" onclick="dosomething()" value="Click Me"/>
<br/><br/>

<%--todo: NB: первая запись /static отображает МАППИНГ, а не реальный путь; путь же прописан в spring-mvc-demo-servlet.xml
как переменная location="/stast/images/, classpath:static/"--%>
<img src="${pageContext.request.contextPath}/static/spring-logo.png" />

<br/><br/>
<hr/>
<br/><br/>
<h3><a href="${pageContext.request.contextPath}/funny/showForm">Hello World Form</a></h3>

<br><br>

</body>
</html>