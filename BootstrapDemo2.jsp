<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script>
$(document).ready(function(){
	    
$("button").click(function(){
$("#bs-demo-navbar-collapse-1").show();	
})
$("a").mouseenter(function()
{
	$("#dropdownMenuLink").show();
})
$("a").mouseout(function()
{
	$("#dropdownMenuLink").hide();
})
$(".myclass")
})
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Insert title here</title>
</head>
<body>
<nav id="navbar-red" class="navbar navbar-inverse navbar-static-top" role="navigation">

<div class="container">
<ul class="nav navbar-nav">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-demo-navbar-collapse-1" aria-expanded="false">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>

</button>
</ul>
</div>
<div class="collapse navbar-collapse" id="bs-demo-navbar-collapse-1">
<ul class="nav navbar-nav">
<li><a href="#" ><span class="glyphicon glyphicon-home">Home</a></li>

<li><a href="#"><span class="glyphicon glyphicon-user">Register</a></li>
<li><a href="#"><span class="glyphicon glyphicon-log-in">SignIn</a></li>
<li class="dropdown">
<a class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"  role="button" aria-haspopup="true" aria-expanded="false" href=# data-target="#dropdownMenuLink">Category<span class="caret"></span>
</a>
<div class="dropdown-menu" id="dropdownMenuLink">
<ul>
    <li><a class="dropdown-item" href="#">Jeans</a></li>
    <li><a class="dropdown-item" href="#">Shirts</a></li>
    <li><a class="dropdown-item" href="#">Shoes</a></li>
    </ul>
  </div>

</li>
</ul>

</div>


<div class="container">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/dd.png" style="width:100%;">
      </div>

      <div class="item">
        <img src="images/la.png" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="images/wa.jpg" style="width:100%;">
      </div>
    </div>

    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div> 

<div style="background-color:black" class="container-fluid">  
	<div class="collapse navbar-collapse" id="bs-demo-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li><a href="#"><span class="glyphicon glyphicon-phone">ContactUs</a></li>
			<li><a href="#"><img src="images/a1.png" width="20" style="background:blue;"></a></li>
			<li><a href="#"><img src="images/f1.png" width="20"></a></li>
			<li><a href="#"><img src="images/t1.png" width="20"></a></li>
		</ul>	
	</div>
</div>

<H2>Welcome to WEBSITE</h2>

</body>
</html>