<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;   charset=UTF-8">
<title>Currency converter</title>
<style>
	body{
	align-item:"center";
	border:"2px";
	padding:"15px";
	background-image:url("https://wallpapercave.com/wp/CtIETkr.jpg");
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
	padding:10px,24px;
	border-radius:20px;
	width:490px;
	
	 }
	 
</style>
</head>
<body>
<div class="container">
	<form method="get"  action="Main1" >
	<h1>Currency converter</h1><br><br>
	Enter Amount 	<input type="text" name="amount">
	<br>
	From :
	<select name="country1" id="country1">
	<option value="-">Select country</option>
	<option value="India">India</option>
	<option value="USA">USA</option>
	<option value="Korea">Korea</option>
	<option value="Canada">Canada</option>
	</select><br>
	To :
	<select name="country2" id="country2">
	<option value="-">Select country</option>
	<option value="India" >India</option>
	<option value="USA" >USA</option>
	<option value="Korea" >Korea</option>
	<option value="Canada" >Canada</option>
	</select> <br>
	<div>
	<input type="submit" name="submit">	
	<button type="reset"  >Reset</button>
	</div>
   </form>
   </div>
</body>
</html>