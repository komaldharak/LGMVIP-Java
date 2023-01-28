<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;   charset=UTF-8">
<title>Scientific Calculator</title>
<style>
	body{
	align-item:"center";
	border:"2px";
	padding:"15px";
	background-image:url("https://www.amcorpindia.com/wp-content/uploads/light-website-backgrounds-light-color-background-images-light-color-background-images-for-website-1024x640.jpg") ;
	display:flex;
	justify-content:center;
	}
	form{
	border:"10px"
	}
	input{
	width:"70%"
	box-size:"40%"
	}
	*{
	padding:"5px"
	margin:"0px"
	border:"5px"
	
	}
	.container{

	padding:20px,24px;
	border-radius:20px;
	width:590px;
	height:250px;
	
	 }
	 
</style>
</head>
<body>
	<form method="get" action="Main">
	<div class="container">
	<h1>Scientific Calculator</h1><br>
	First Number : <input type="text" name="num1"><br><br>
	Second Number : <input type="text" name="num2"><br><br>
	Addition : <input type="radio" name="oper" value="add">
	Substraction : <input type="radio" name="oper" value="sub">
	Multiplication : <input type="radio" name="oper" value="mult"><br><br>
	Division :<input type="radio" name="oper" value="div">
	Mod : <input type="radio" name="oper" value="mod">
	Sin : <input type="radio" name="oper" value="sin">
	Cos : <input type="radio" name="oper" value="cos"><br><br>
	Tan : <input type="radio" name="oper" value="tan">
	Log : <input type="radio" name="oper" value="log">
	1/x : <input type="radio" name="oper" value="inv">
	x^n : <input type="radio" name="oper" value="power">
	<br><br>
	<input type="reset">
	<input type="submit">
	</div>
	</form>
</body>
</html>