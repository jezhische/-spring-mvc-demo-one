<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <link href="${pageContext.request.contextPath}/static/css/test2.css" rel="stylesheet">
</head>
<body>
    Hello from Sping MVC
<br/><br/>
    <%--Здесь указываем value нашего name--%>
    <h2>Student name is: ${param.studentName}</h2>
<br/><hr/><br/>
    <%--add the model name:--%>
    <h2>Student name is: ${param.studentNameV2}</h2>
    <h2>message: ${msg}</h2>
    <br/>
    int here: ${inti}
    <br/> Object here: ${obji}
<br/><hr/><br/>
    <a href="${pageContext.request.contextPath}/funny/showForm"><h2>back to submit page</h2></a>
    <br/><hr/><br/>
    <a href="/mvc"><h3>home</h3></a>
</body>
</html>