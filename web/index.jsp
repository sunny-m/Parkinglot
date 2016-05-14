<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.sunny.parking.bean.Car" %>
<html>
<head>
  <title>停车场</title>
</head>
<body>
<h1> 欢迎使用停车场管理系统 </h1>
<div>
  <h2> 停车系统</h2>
  <form action="tingche">
    <label for="plate-number-in">请输入进库车牌号码：</label>
    <input type="text" name="plateNumber" id="plate-number-in" required/>
    <input type="text" name="plateNumber1" id="plate-number-in" required/>
    <input type="text" name="plateNumber2" id="plate-number-in" required/>
    <input type="text" name="plateNumber3" id="plate-number-in" required/>
    <input type="text" name="plateNumber4" id="plate-number-in" required/>
    <input type="text" name="plateNumber5" id="plate-number-in" required/>
    <input type="submit" value="提交">
  </form>
</div>
<div>
  <h2> 离库</h2>
  <form>
    <label for="plate number-out">请输入离库车牌号码：</label>
    <input type="text" name="plateNumber" id="plate number-out" required/>
    <input type="submit" value="提交">
  </form>
</div>
<div>
  <%
    Car car = (Car) request.getAttribute("Car");
  %>
  <span><%= car.getPlateNum()%></span>
</div>
</body>
</html>
