<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Quiz application</title>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    
</head>
    <body style="background-color:#efefef;">
        
       
<div class="container">
        <div class="row align-center" style="margin-top:180px;margin-right:50px;">
            <div class="col-md-5 col-sm-12 col-xs-12">
                <img src="images/1.jpg" class="center-block img-responsive" alt="image could nt found" style="width:700px;height:450px;">
            </div> 
            <div class="col-md-2">
            
            </div>
            <div class="col-md-5">
                <div class="row">
                    <div class="col-md-12 col-xs-12 text-center">
                        <h1>QUIZZ</h1>
                        <h2>Connecting With Different People</h2>
                        <ul style="margin-top:40px" class="text-center list-unstyled">
                            <li style="font-size:24px">Topics for every interest</li><br>
                            <li style="font-size:24px">Play against friends</li><br>
                            <li style="font-size:24px">Improve your Knowledge</li><br>
                             <li style="font-size:24px">Play againest friends</li><br>
                        </ul>
                    </div>
                </div>
          
                <div class="row text-center" style="margin-top:20px;margin-left:30px;">
                     <div class="col-md-6 col-xs-12">
                         <button type="button" class="btn btn-primary btn-lg" style="width:150px;"onclick="fun()" >Login</button>
                    </div>
                    <div class="col-md-6 col-xs-12">
                    <button type="button"  align="center" class="btn btn-primary btn-lg" style="width:150px;">Signup</button>
                    </div>
                    </div>
                </div>
            </div>
        <div class="page-header"></div>
        <div class="footer" style="margin-top:200px">
            <div class="row">
                <div class="col-md-5"></div>
                <div class="col-md-4">
                    <div>Contact us|Privacy Statement</div>                   
                </div>
            </div>
             <div class="row">
                <div class="col-md-4"></div>
                <div class="col-md-4">                 
                    <div class="row" style="text-align:left;">Copyright@2016 www.tradeleaves.com. All rights reserved.</div>
                </div>
            </div>
        </div>
        </div>
<script>
        function fun()
        {
            window.location.href="main.html";
        }
</script>
</body>
</html>