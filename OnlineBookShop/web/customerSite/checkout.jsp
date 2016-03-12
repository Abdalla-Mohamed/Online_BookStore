<%-- 
    Document   : checkout
    Created on : Mar 7, 2016, 9:56:57 PM
    Author     : Hend
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="false" %>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Checkout</title>
<!--[if lt IE 9]>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<![endif]-->
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="initial-scale=1, maximum-scale=1">
<meta name="viewport" content="width=device-width">
<!-- Css Files Start -->
<link href="css/style.css" rel="stylesheet" type="text/css" /><!-- All css -->
<link href="css/bs.css" rel="stylesheet" type="text/css" /><!-- Bootstrap Css -->
<link rel="stylesheet" type="text/css" href="css/main-slider.css" /><!-- Main Slider Css -->
<!--[if lte IE 10]><link rel="stylesheet" type="text/css" href="css/customIE.css" /><![endif]-->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" /><!-- Font Awesome Css -->
<link href="css/font-awesome-ie7.css" rel="stylesheet" type="text/css" /><!-- Font Awesome iE7 Css -->
<noscript>
<link rel="stylesheet" type="text/css" href="css/noJS.css" />
</noscript>
<!-- Css Files End -->
</head>
<body>
<body>
<!-- Start Main Wrapper -->
<div class="wrapper">
  <!-- Start Main Header -->
  <!-- Start Top Nav Bar -->
  <section class="top-nav-bar">
    <section class="container-fluid container">
      <section class="row-fluid">
        <section class="span6">
          <ul class="top-nav">
            <li><a href="index.jsp" class="active">Home page</a></li>
            <li><a href="grid-view.html">Online Store</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="shortcodes.html">Short Codes</a></li>
            <li><a href="blog-detail.html">News</a></li>
            <li><a href="contact.html">Contact Us</a></li>
          </ul>
        </section>
        <section class="span6 e-commerce-list">
          <ul>
            <li>Welcome! <a href="checkout.jsp">Login</a> or <a href="checkout.jsp">Create an account</a></li>
          </ul>
          <div class="c-btn"> <a href="cart.html" class="cart-btn">Cart</a>
            <div class="btn-group">
              <button data-toggle="dropdown" class="btn btn-mini dropdown-toggle">0 item(s) - $0.00<span class="caret"></span></button>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
              </ul>
            </div>
          </div>
        </section>
      </section>
    </section>
  </section>
  <!-- End Top Nav Bar -->
  <header id="main-header">
    <section class="container-fluid container">
      <section class="row-fluid">
        <section class="span4">
          <h1 id="logo"> <a href="index.jsp"><img src="images/logo.png" /></a> </h1>
        </section>
        <section class="span8">
          <ul class="top-nav2">
            <li><a href="checkout.html">My Account</a></li>
            <li><a href="cart.html">My Cart</a></li>
            <li><a href="checkout.html">Checkout</a></li>
            <li><a href="order-recieved.html">Track Your Order</a></li>
          </ul>
          <div class="search-bar">
            <input name="" type="text" value="search entire store here..." />
            <input name="" type="button" value="Serach" />
          </div>
        </section>
      </section>
    </section>
    <!-- Start Main Nav Bar -->
    <nav id="nav">
      <div class="navbar navbar-inverse">
        <div class="navbar-inner">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li> <a href="grid-view.html">Books</a> </li>
              <li> <a href="grid-view.html">NOOK Books</a></li>
              <li><a href="grid-view.html">Textbooks</a></li>
              <li><a href="grid-view.html">News stand</a></li>
              <li><a href="grid-view.html">Teens</a></li>
              <li><a href="grid-view.html">Toys & Games</a></li>
              <li class="dropdown"> <a class="dropdown-toggle" href="grid-view.html" data-toggle="dropdown"><i class="icon-heart"></i> Features<b class="caret"></b> </a>
                <ul class="dropdown-menu">
                    <li><a href="about-us.html">About Us</a></li>
                    <li><a href="blog.html">Blog</a></li>
                    <li><a href="blog-detail.html">Blog Detail</a></li>
                    <li><a href="grid-view.html">Product Grid View</a></li>
                    <li><a href="list-view.html">Product List View</a></li>
                    <li><a href="grid-view-without-side-bar.html">Product Grid View Without Side Bar</a></li>
                    <li><a href="shortcodes.html">Short Codes</a></li>
                    <li><a href="blog-detail.html">News</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
              </li>
              <li class="dropdown"> <a class="dropdown-toggle" href="grid-view.html" data-toggle="dropdown">Movies & TV <b class="caret"></b> </a>
                <ul class="dropdown-menu">
                  <li><a href="#">Submenu Detail Column 1</a></li>
                  <li><a href="#">Submenu Detail Column 2</a></li>
                  <li><a href="#">Submenu Detail Column 3</a></li>
                </ul>
              </li>
              <li> <a href="grid-view.html">Music</a></li>
              <li> <a href="grid-view.html">Gift Cards</a> </li>
              <li><a href="grid-view.html">Deals & Offers</a></li>
            </ul>
          </div>
          <!--/.nav-collapse -->
        </div>
        <!-- /.navbar-inner -->
      </div>
      <!-- /.navbar -->
    </nav>
    <!-- End Main Nav Bar -->
  </header>
  <!-- End Main Header -->
  <!-- Start Main Content Holder -->
  <section id="content-holder" class="container-fluid container">
    <section class="row-fluid">
      <div class="heading-bar">
        <h2>Checkout</h2>
        <span class="h-line"></span> </div>
      <!-- Start Main Content -->
      <section class="checkout-holder">
        <section class="span9 first">
          <!-- Start Accordian Section -->
          <div class="accordion" id="accordion2">
            <div class="accordion-group">
              <div class="accordion-heading"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne"> Log In </a></div>
              <div id="collapseOne" class="accordion-body collapse in">
                <div class="accordion-inner">
<div class="span5 check-method-right"> <strong class="green-t">Login</strong>
                    <p>Already registered? Please log in below:</p>
                    <form class="form-horizontal" action="../Login" method="post">
                      <div class="control-group">
                        <label class="control-label" for="IEmail">Email Address <sup>*</sup></label>
                        <div class="controls">
                          <input type="text" name="cEmail" id="IEmail" placeholder="enter your email">
                        </div>
                      </div>
                      <div class="control-group">
                        <label class="control-label" for="IPassword">Password <sup>*</sup></label>
                        <div class="controls">
                          <input type="password" name="cPassword" id="IPassword" placeholder="password">
                        </div>
                      </div>
                      <p><a href="#">Forgot your password?</a></p>
                      <div class="control-group">
                        <div class="controls">
                          <button type="submit" class="more-btn">Login</button>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
            <div class="accordion-group">
              <div class="accordion-heading"> <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo"> New User  </a> </div>
              <div id="collapseTwo" class="accordion-body collapse">
                <div class="accordion-inner">
                	<strong class="green-t">Sign Up now</strong>
                        <form class="form-horizontal" action="../Signup" method="post">
                        <ul class="billing-form">
                            <li>   
                              <div class="control-group">
                                <label class="control-label" for="iName">Name <sup>*</sup></label>
                                <div class="controls">
                                  <input type="text" name="cName" id="iName" placeholder="enter your name here">
                                </div>
                              </div>
                              <div class="control-group">
                                <label class="control-label" for="iPassword">Password<sup>*</sup></label>
                                <div class="controls">
                                  <input type="password" name="cPassword" id="iPassword" placeholder="password">
                                </div>
                              </div>
                              
                            </li>
                            <li>   
                              <div class="control-group">
                                <label class="control-label" for="iJob">Job<sup>*</sup></label>
                                <div class="controls">
                                  <input type="text" name="cJob" id="iJob" placeholder="your Job">
                                </div>
                              </div>
                              <div class="control-group">
                                <label class="control-label" for="IEmail">Email Address<sup>*</sup></label>
                                <div class="controls">
                                  <input type="email" name="cEmail" id="IEmail" placeholder="Email">
                                </div>
                              </div>
                            </li>
                            <li>   
                              <div class="control-group">
                                <label class="control-label" for="iAddress">Address<sup>*</sup></label>
                                <div class="controls">
                                  <input type="text" name="cAddress" id="iAddress" placeholder="your address" class="address-field">
                                </div>
                              </div>
                            
                           
                          </li>
                            <li>   
                              <div class="control-group">
<div class="controls">
  
  
</div>
  
  								<div class="control-group">
                                <label class="control-label" for="iMobile">Mobile <sup>*</sup></label>
                                <div class="controls">
                                  <input type="text" name="cMobile" id="iMobile" placeholder="">
                                </div>
</div>
                           <br><br>   <div class="control-group"> 
<div class="controls"> <strong class="green-t">* Required Fields</strong>
                            </div>
                              </div>
  
                              </div>
</li>
                            
                       	  <li>
                            	<div class="control-group">
                                <div class="controls">
                                  <button type="submit" class="more-btn">Continue</button>
                                </div>
                              </div>
                            </li>
                        </ul>
                    </form>
                </div>
              </div>
            </div>
</div>
          <!-- End Accordian Section -->
        </section>
</section>
      <!-- End Main Content -->
    </section>
  </section>
  <!-- End Main Content Holder -->
  <!-- Start Footer Top 1 -->  <!-- End Footer Top 1 -->
  <!-- Start Footer Top 2 -->  <!-- End Footer Top 2 -->
  <!-- Start Main Footer -->
  <footer id="main-footer">
    <section class="social-ico-bar">
      <section class="container">
        <section class="row-fluid">
          <article class="span6">
            <p>Book Store Project  </p>
          </article>
          <article class="span6 copy-right">
            <p>Nozha Intake 36 JAva Web &amp; Enterprise</p>
          </article>
        </section>
      </section>
    </section>
  </footer>
  <!-- End Main Footer -->
</div>
<!-- End Main Wrapper -->
<!-- JS Files Start -->
<script type="text/javascript" src="js/lib.js"></script><!-- lib Js -->
<script type="text/javascript" src="js/modernizr.js"></script><!-- Modernizr -->
<script type="text/javascript" src="js/easing.js"></script><!-- Easing js -->
<script type="text/javascript" src="js/bs.js"></script><!-- Bootstrap -->
<script type="text/javascript" src="js/bxslider.js"></script><!-- BX Slider -->
<script type="text/javascript" src="js/input-clear.js"></script><!-- Input Clear -->
<script src="js/range-slider.js"></script><!-- Range Slider -->
<script src="js/jquery.zoom.js"></script><!-- Zoom Effect -->
<script type="text/javascript" src="js/bookblock.js"></script><!-- Flip Slider -->
<script type="text/javascript" src="js/custom.js"></script><!-- Custom js -->
<script type="text/javascript" src="js/social.js"></script><!-- Social Icons -->
<!-- JS Files End -->
<noscript>
<style>
	#socialicons>a span { top: 0px; left: -100%; -webkit-transition: all 0.3s ease; -moz-transition: all 0.3s ease-in-out; -o-transition: all 0.3s ease-in-out; -ms-transition: all 0.3s ease-in-out; transition: all 0.3s 	ease-in-out;}
	#socialicons>ahover div{left: 0px;}
	</style>
</noscript>
<script type="text/javascript">
  /* <![CDATA[ */
  $(document).ready(function() {
  $('.social_active').hoverdir( {} );
})
/* ]]> */
</script>
</body>
</html>
