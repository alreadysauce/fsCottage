<%--
  Created by IntelliJ IDEA.
  User: shalo
  Date: 2022-06-13
  Time: 오후 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <title>타이틀</title>
  </head>
  <body>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

  
  <div class = "container">
  <div class="col-lg-4">
    <div class="jumbotron" style="padding-top:40px">
    <form action="logIn.jsp" method="post">
      <h3 style="text-align: center">풀스택 팬션 관리자 로그인</h3>
      <div class="form-group">
        <input type="text" class="form-control" placeholder="adminID" name="adminID" maxlength="20">
      </div>
      <div class="form-group">
        <input type="password" class="form-control" placeholder="password" name="adminPWD" maxlength="20">
      </div>
      <input type="submit" value="로그인">
    </form>
    </div>
  </div>
</div>
  </body>
</html>
