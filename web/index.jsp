<%--
  Created by IntelliJ IDEA.
  User: grace
  Date: 2019-04-16
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>$Title$</title>
    <script src="jQueryDownload/jquery-3.1.1.min.js"></script>
    <link rel="stylesheet" href="bootstrap-4.0.0-dist/css/bootstrap.min.css">
    <script src="bootstrap-4.0.0-dist/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <div id="accordion">
        <div class="card">
            <div class="card-header">
                <a href="#" class="pull-left">123</a>
                <a class="card-link pull-right" data-toggle="collapse" href="#collapseOne">
                    选项一
                </a>
            </div>
            <div id="collapseOne" class="collapse show" data-parent="#accordion">
                <div class="card-body">
                    #1 内容：菜鸟教程 -- 学的不仅是技术，更是梦想！！！
                </div>
            </div>
        </div>
    </div>
</div>
<script>
</script>
</body>
</html>
