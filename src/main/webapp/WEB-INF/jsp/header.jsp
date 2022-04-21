<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="header">
 <h1>My Website</h1>
 <p>Logo should be inserted here</p>
</div>
<br>
<div class="clear"></div>
<div class = "topnav">
<a href="#">Home</a>
<a href="#">Products</a>
<a href="#">About us</a>
<a href="#" style = "float:right">Sreach bar can be here</a>
<a href="#" id="log"style = "float:right">Log in</a>
</div>
<div id="test" style="display:none">
<jsp:include page="login2.jsp"></jsp:include>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script>
  $("#log").click(function(){
    $("#test").toggle();
  });
</script>
</body>
</html>