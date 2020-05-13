<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/05/2020
  Time: 1:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
  main {
    height: 230px;
    width: 230px;
    margin: 0 auto;
    padding: 10px;
    border: solid 1px cornflowerblue;
  }

  main input {
    padding: 5px;
    margin: 10px auto;
  }
</style>
  <head>
    <title>Login</title>
  </head>
  <body>
  <form method="post" action="/login">
  <main>
    <h1>Login</h1>
    <label>
      <input type="text" name="username" placeholder="username" size="25">
    </label>
    <label>
      <input type="text" name="password" placeholder="password" size="25">
    </label>
    <button type="submit">Sign in</button>
  </main>
  </body>
</html>
