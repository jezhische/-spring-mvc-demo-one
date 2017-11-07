<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Form</title>
</head>
<body>
<%--Т.е., когда мы сабмитим, мы выполняем акцию, замапленную как "/processForm" (а это метод processF() в контроллере
HelloWorldController, который возвращает helloword.jsp). У этого запроса "/processForm" есть key и value (name и value),
это name и содержимое текстовой области, т.е. "/processForm?studentName=Djohn Doe"--%>
    <form action="processForm" method="get">
        <input type="text" name="studentName" placeholder="What's your name?"/>
        <input type="submit"/>
    </form>


<br/><hr/><br/>
    <a href="/mvc"><h2>home</h2></a>
</body>
</html>