<%--
  Created by IntelliJ IDEA.
  User: Jimmy
  Date: 10/19/2018
  Time: 5:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Interest Money</title>

  </head>
  <body>
  <h2>Interest Money</h2>
  <form action="/converter.jsp" method="post">
      <label>Money: </label><br/>
      <input type="text" name="money" placeholder="Money" value="0"><br/>
      <label>Interest Rate: </label><br/>
      <input type="text" name="interest_rate" placeholder="Interest Rate" value="0"><br/>
      <label>Month: </label><br/>
      <input type="text" name="month" placeholder="Month" value="0"><br/>
      <input type="submit" id="submit" value="Calculate"/>
  </form>
  </body>
</html>
