<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Form</title>

    <link href="${pageContext.request.contextPath}/static/css/test3.css" rel="stylesheet">
</head>
<body>
<%--Т.е., когда мы сабмитим, мы выполняем акцию, замапленную как "/processForm" (а это метод processF() в контроллере
HelloWorldController, который возвращает helloword.jsp). У этого запроса "/processForm" есть key и value (name и value),
это name и содержимое текстовой области, т.е. "/processForm?studentName=Djohn Doe"--%>
    <form action="processForm" method="get">
        <input type="text" name="studentName" placeholder="What's your name?"/>
        <input type="submit" value="Sign in"/>
    </form>
<br/><hr/><br/>
<%--todo: NB: не должно быть "/processFormVersionTwoDotTwo", поскольку "/" делает path АБСОЛЮТНЫМ, а НЕ ОТНОСИТЕЛЬНЫМ
к @RequestMapping("/funny") перед КЛАССОМ контроллера и к корневому "/mvc", как это нам нужно. В результате получаем запрос
не http://localhost:8081/mvc/funny/processFormVersionTwoDotTwo?studentNameV2=fffdfd
а  http://localhost:8081/processFormVersionTwoDotTwo?studentNameV2=fffdfd--%>
    <form action="processFormVersionTwoDotTwo" method="get">
        <input type="text" name="studentNameV2" placeholder="Give me your name, dude!"/>
        <input type="submit" value="meet your destiny!"/>
    </form>

<br/><hr/><br/>
    <a href="/mvc"><h2>home</h2></a>
</body>
</html>