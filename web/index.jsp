<%--
  Created by IntelliJ IDEA.
  User: sunny
  Date: 2016/5/13
  Time: 9:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>停车场</title>
</head>
<body>
  <h1> 欢迎使用停车场管理系统 </h1>
  <div>
    <h2> 停车系统</h2>
      <form>
        请输入进库车牌号码：
        <label for="plate number-in"></label>
        <input type="text" name="车牌号码" id="plate number-in" value="chepai"/>
        <input type="submit" value="提交">
      </form>
  </div>
  <div>
    <h2> 离库</h2>
    <form>
      请输入离库车牌号码：
      <label for="plate number-out"></label>
      <input type="text" name="车牌号码" id="plate number-out"/>
      <input type="submit" value="提交">
    </form>
  </div>
</body>
</html>
