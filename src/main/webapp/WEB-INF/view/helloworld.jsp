<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    Hello from Sping MVC
<br/><br/>
    <%--Здесь указываем value нашего name--%>
    <h3>Student name is: ${param.studentName}</h3>
<br/><hr/><br/>
    <%--add the model name:--%>
    <h3>message: ${msg}</h3>
    <br/>
    int here: ${inti}
    <br/> Object here: ${obji}
<br/><hr/><br/>
    <a href="showForm"><h2>back to submit page</h2></a>
</body>
</html>