<!DOCTYPE<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://code.jquery.com/jquery-2.1.3.min.js">
    
  </script>
  <style> body {background-image: linear-gradient(rgba(0,0,0,0.2),rgba(0,0,0,0.2)) ,url("https://jooinn.com/images1280_/mining-excavator-2.jpg"); background-repeat: no-repeat;background-position:center; background-size: cover;}</style>
</head>
<style>

</style>

<body>
<div class="container-fluid">
<nav class="navbar navbar-inverse">


<div class="navbar-header">

</div>
	<div class="collapse navbar-collapse" id="myNavbar">
	
	<span class="icon-bar">
	<a class="navbar-brand" href="#"><button type="button" class="btn btn-success"><h1>AMC</h1></button>
	
</a>
</span>

<ul class="nav navbar-nav">

<li ><a href="homenew.jsp">HOME </a></li>

<li ><a href="emplist.jsp">  EMPLOYEE LIST</a></li>
<div class=" nav navbar-nav dropdown">
  <div class="button">  
  <button class="btn1 dropdown-toggle" type="block" data-toggle="dropdown"><li>JOB LIST 
  <span class="caret"></span></li></button></div>
  <ul class="dropdown-menu">
    <font color="white">
    <li ><a href="joblistassign.jsp">ASSIGN</a></li>
    <li><a href="joblistedit.jsp">EDIT</a></li>
    <li class="active"><a href="joblistcreate.jsp">CREATE</a></li>
  </ul></font>
</div>



<li><a href="analysis.jsp"> ANALYSIS</a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="basic.jsp"><span class="glyphicon glyphicon-log-out"></span> LOG-OUT</a></li></ul>

</div>
</nav>

<div class="center">
<font size="6" color="orange" style="font-family:comic sans ms" >CREATE JOB LIST </font>
<br><br>
<div class="col-sm-12">

<form class="form-container">

<div class="form-group">

<font color="white" size="4"><label>JOB NAME :</label></font><br><br>
<input type="text" class="form-control" id="job_name" placeholder=" enter job name" size="40" >
</div>
<br>

<div class="form-group">

<font color="white" size="4"><label>JOB DESCRIPTION :</label></font><br><br>
<input type="text" class="form-control" maxlength="40" id="job_description" size="40" placeholder="enter job description"required>
</div>

<BR>

<div class="form-group">
<font color="white" size="4"><label>JOB STATUS :</label></font><br><br>
<input type="text" class="form-control" id="job_status" placeholder=" enter job status" size="40" >
</div>

<br>
<h1><button type="submit" class="btn btn-info "><a href="joblistedit.jsp">submit</a></button></h1>







</body>