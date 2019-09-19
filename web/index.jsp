<%--
  Created by IntelliJ IDEA.
  User: pmtri
  Date: 9/19/2019
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>
  <form method="post" action="/calculate">
    <label>Calculator</label><br>
    <label>First Operand : </label>
    <input type="text" placeholder="Enter the first number" name="firstOperand"/><br>
    <label>Operator : </label>
    <select name="operator">
      <option value="+">Addition</option>
      <option value="-">Subtraction</option>
      <option value="*">Multiplication</option>
      <option value="/">Division</option>
    </select><br>
    <label>Second Operator : </label>
    <input type="text" placeholder="Enter the second number" name="secondOperand"/><br>
    <input type="submit" value="Calculate"/>
  </form>
  </body>
</html>
