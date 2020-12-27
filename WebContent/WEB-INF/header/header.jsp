<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String ctxPath = request.getContextPath();
    //    /MyMVC
%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	
  <title>Covengers - Index</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  <!-- Google Fonts -->
  
  <link href="../assets/css/login-register.css" rel="stylesheet" />
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
	
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="../assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="../assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="../assets/vendor/aos/aos.css" rel="stylesheet">
  

  <!-- Template Main CSS File -->
  <link href="../assets/css/style.css" rel="stylesheet">
  <script src="../assets/js/jquery-1.10.2.js" type="text/javascript"></script>
  <script src="../assets/js/bootstrap.js" type="text/javascript"></script>
  <script src="../assets/js/login-register.js" type="text/javascript"></script>

  <!-- =======================================================
  * Template Name: Squadfree - v2.2.0
  * Template URL: https://bootstrapmade.com/squadfree-free-bootstrap-template-creative/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  
  <link href="../css/productDisplaycss.css" rel="stylesheet">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="/Covengers/css/headNavigationcss.css">
<link rel="stylesheet" href="/Covengers/css/productDisplaycss.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" ></script>
<script type="text/javascript" src="/Covengers/js/jquery-3.3.1.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="<%= ctxPath%>/jquery-ui-1.11.4.custom/jquery-ui.css" />
<script type="text/javascript" src="<%= ctxPath%>/jquery-ui-1.11.4.custom/jquery-ui.js"></script>
<style>
.container {
  position: relative;
  width: 100%;
}

.image {
  display: block;
  width: 100%;
  height: auto;
  
}

.overlay {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: #008CBA;
  overflow: hidden;
  width: 100%;
  height: 100%;
  -webkit-transform: scale(0);
  -ms-transform: scale(0);
  transform: scale(0);
  -webkit-transition: .3s ease;
  transition: .3s ease;
}

.container:hover .overlay {
  -webkit-transform: scale(1);
  -ms-transform: scale(1);
  transform: scale(1);
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}

.container {
  position: relative;
  font-family: Arial;
}

.text-block {
  position: absolute;
  bottom: 20px;
  right: 20px;
  background-color: white;
  color: black;
  margin-bottom : 200px;
  right : 200px;
}


section#services {
	background-image: url( "assets/img/background.PNG" );
}


h2#mainProduct {
  margin: 0 0 10px 0;
  font-size: 64px;
  font-weight: 700;
  line-height: 56px;
  text-transform: uppercase;
  color: #fff;
  text-shadow: -1px 0 2px #2f4d5a;
}

img#gif {
	width : 100%;
	height : 150px;
}

div.text-block {
	background-color: rgba( 255, 255, 255, 0 );
}



</style>



<script type="text/javascript">
	
	$(document).ready(function (){
		

		
	});
	
    function login() {
    	var frm = document.loginFrm;
	    frm.action = "<%= request.getContextPath()%>/member/login2.com";
	    frm.method = "post";
	    frm.submit();
    }
    
</script>

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-transparent">
    <div class="container d-flex align-items-center">

      <div class="logo mr-auto">
        <h1 class="text-light"><a href="index.html"><span>covengers</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.html">Home</a></li>
          <li><a href="#about">Brand</a></li>
          
          <c:if test="${ sessionScope.loginuser != null }">
			    <li><a href="<%= ctxPath%>/member/logout.com">Logout</a></li>
		  </c:if>
		  
		  <c:if test="${ sessionScope.loginuser == null }">
		  		<li><a href="<%= ctxPath%>/member/register.com">Register</a></li>
          		<li><a data-toggle="modal" data-target="#loginModal">Login</a></li>
		  </c:if>
		  

          <li><a href="#portfolio">My Page</a></li>
          <li><a href="#team">Recommanded Product</a></li>
          <li class="drop-down"><a href="">Our Product</a>
            <ul>
              <li><a href="#">perfume 1</a></li>
              <li class="drop-down"><a href="#">perfume 2</a>
                <ul>
                  <li><a href="#">perfume detail 1</a></li>
                  <li><a href="#">perfume detail 2</a></li>
                  <li><a href="#">perfume detail 3</a></li>
                  <li><a href="#">perfume detail 4</a></li>
                  <li><a href="#">perfume detail 5</a></li>
                </ul>
              </li>
              <li><a href="#">perfume 3</a></li>
              <li><a href="#">perfume 4</a></li>
              <li><a href="#">perfume 5</a></li>
            </ul>
          </li>
          <li><a href="#contact">Contact Us</a></li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
    
    
  </header><!-- End Header -->
  
 <div class="modal fade login" id="loginModal">
    <div class="modal-dialog login animated">
		      <div class="modal-content">
		         <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                </div>
                <div class="modal-body">
                    <div class="box">
                         <div class="content">
                            <div class="social">
                                <a class="circle github" href="#">
                                    <i class="fa fa-github fa-fw"></i>
                                </a>
                                <a id="google_login" class="circle google" href="#">
                                    <i class="fa fa-google-plus fa-fw"></i>
                                </a>
                                <a id="facebook_login" class="circle facebook" href="#">
                                    <i class="fa fa-facebook fa-fw"></i>
                                </a>
                            </div>
                            <div class="division">
                                <div class="line l"></div>
                                  <span>or</span>
                                <div class="line r"></div>
                            </div>
                            <div class="error"></div>
                            <div class="form loginBox">
                                <form accept-charset="UTF-8" name="loginFrm">
                                <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                <input id="password" class="form-control" type="password" placeholder="Password" name="pwd">
                                <input class="btn btn-default btn-login" type="button" value="Login" onclick="login()">
                                </form>
                            </div>
                         </div>
                    </div>
                    <div class="box">
                        <div class="content registerBox" style="display:none;">
                         <div class="form">
                            <form method="" html="{:multipart=>true}" data-remote="true" action="" accept-charset="UTF-8">
                            <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                            <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                            <input id="password_confirmation" class="form-control" type="password" placeholder="Repeat Password" name="password_confirmation">
                            <input class="btn btn-default btn-register" type="button" value="Create account" name="commit">
                            </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <div class="forgot login-footer">
                        <span>Looking to
                             <a href="javascript: showRegisterForm();">create an account</a>
                        ?</span>
                    </div>
                    <div class="forgot register-footer" style="display:none">
                         <span>Already have an account?</span>
                         <a href="<%=ctxPath%>/member/LoginAction2.com">Login</a>
                    </div>
                </div>
		      </div>
    </div>
</div>
