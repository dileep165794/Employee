<%-- 
    Document   : header
    Created on : 23 Sep, 2021, 1:29:46 PM
    Author     : om
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="../css/hover.css" rel="stylesheet" type="text/css"/>
        <script src="../js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="header">
            <div class="container-flud">
 <div class="navbar navbar-default">

     <div class="navbar" style="background: skyblue">
         <div style="float: left"><span><a href="#"><img src="logo1.jpg" style="height: 50px; width: 50px; border-radius: 47%"></a></span> </div>

         <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menubar">
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
             <span class="icon-bar"></span>
         </button>
    <div>
    <div class="collapse navbar-collapse" id="menubar">
          <a class="navbar-brand" href="Home.jsp" style="color: white;">Home</a>
         <a class="navbar-brand" href="aboutus.jsp" style="color: white;">About</a>
        <a class="navbar-brand" href="image.jsp" style="color: white;">Image</a>
         <a class="navbar-brand" href="login.jsp" style="color: white;">Login</a>
           <a class="navbar-brand" href="Registration.jsp" style="color: white;">Registration</a>
         <a class="navbar-brand" href="contact.jsp" style="color: white;">Contact</a>
        <form class="navbar-form navbar-right" role="search">
        <div class="form-group">
          <input type="Search" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
   </div>
             
             </div>
    </div>
    </div>
     </div> 
   
    </div>
       
 </body>
</html>
