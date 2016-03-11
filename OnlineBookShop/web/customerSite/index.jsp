<%-- 
    Document   : index
    Created on : Mar 7, 2016, 8:00:33 PM
    Author     : Hend
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Book Store</title>
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
<!-- Start Main Wrapper -->
<div class="wrapper">
  <!-- Start Main Header -->
  <!-- Start Top Nav Bar -->
  <section class="top-nav-bar">
    <section class="container-fluid container">
      <section class="row-fluid">
        <section class="span6">
          <ul class="top-nav">
            <li><a href="index.html" class="active">Home page</a></li>
            <li><a href="grid-view.html">Online Store</a></li>
            <li><a href="blog.html">Blog</a></li>
            <li><a href="contact.html">Contact Us</a></li>
           </ul>
        </section>
        <section class="span6 e-commerce-list">
          <ul>
            <li>Welcome! <a href="checkout.html">Login</a> or <a href="checkout.html">Create an account</a></li>
            <li><p>Welcome you are user number ${applicationScope.x+1}</p>
                <c:set var="x" scope="application" value="${x+1}"/></li>
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
          <h1 id="logo"> <a href="index.html"><img src="images/logo.png" /></a> </h1>
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
      <section class="span12 slider">
        <section class="main-slider">
          <div class="bb-custom-wrapper">
            <div id="bb-bookblock" class="bb-bookblock">
              <div class="bb-item">
                <div class="bb-custom-content">
                  <div class="slide-inner">
                    <div class="span4 book-holder"> <a href="book-detail.html"><img src="imgs/mahfouz/khan el khalili.jpg" alt="Book" /></a>
                      <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
                    </div>
                    <div class="span8 book-detail">
                      <h2>Khan al-Khalili</h2>
                      <strong class="title">by Naguib Mahfouz</strong> <span class="rating-bar"> <img src="images/raing-star2.png" alt="Rating Star" /> </span> <a href="book-detail.html" class="shop-btn">SHOP NOW</a>
                      <div class="cap-holder">
                        <p><img src="images/image27.png" alt="Best Choice" align="right"/>  Khan al-Khalili reflects instead a deep concern with the lives and problems of contemporary Egyptians. </p>
                        <a href="book-detail.html">Read More</a> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="bb-item">
                <div class="bb-custom-content">
                	<div class="slide-inner">
                    <div class="span8 book-detail">
                      <h2>Palac of desire</h2>
                      <strong class="title">by Naguib Mahfouz</strong> <span class="rating-bar"> <img src="images/raing-star2.png" alt="Rating Star" /> </span> <a href="book-detail.html" class="shop-btn">SHOP NOW</a>
                      <div class="cap-holder">
                        <p><img src="images/image27.png" alt="Best Choice" align="right"/> Palace Of Desire follows the Al Jawad family into the awakening world of the 1920's and the sometimes violent clash between Islamic ideals, personal dreams and modern realities.. </p>
                        <a href="book-detail.html">Read More</a> </div>
                    </div>
                    <div class="span4 book-holder"> <a href="book-detail.html"><img src="imgs/mahfouz/palace of desire.jpg" alt="Book" /></a>
                      <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="bb-item">
                <div class="bb-custom-content">
                	<div class="slide-inner">
                    <div class="span4 book-holder"> <a href="book-detail.html"><img src="imgs/pol&his/pawnson chessboard2.jpg" alt="Book" /></a>
                      <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
                    </div>
                    <div class="span8 book-detail">
                      <h2>pawns in the game</h2>
                      <strong class="title">by William Jay Carr</strong> <span class="rating-bar"> <img src="images/raing-star2.png" alt="Rating Star" /> </span> <a href="book-detail.html" class="shop-btn">SHOP NOW</a>
                      <div class="cap-holder">
                        <p><img src="images/image27.png" alt="Best Choice" align="right"/> best single work available on the evil conspiracy that has been responsible for the devastating wars and continuing conflicts of the past century. </p>
                        <a href="book-detail.html">Read More</a> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <nav class="bb-custom-nav"> <a href="#" id="bb-nav-prev" class="left-arrow">Previous</a> <a href="#" id="bb-nav-next" class="right-arrow">Next</a> </nav>
        </section>
        <span class="slider-bottom"><img src="images/slider-bg.png" alt="Shadow"/></span> </section>
      <section class="span12 wellcome-msg m-bottom first">
        <h2>WELCOME TO BookShoppe’.</h2>
        <p>Offering a wide selection of books on thousands of topics at low prices to satisfy any book-lover!</p>
      </section>
    </section>
    <section class="row-fluid ">
      <figure class="span4 s-product">
        <div class="s-product-img"><a href="book-detail.html"><img src="imgs/mahfouz/sugar street2.jpg" alt="Image02"/></a></div>
        <article class="s-product-det">
          <h3><a href="book-detail.html">السكرية</a></h3>
          <p>الجزء الاخير من ثلاثية<br> نجيب محفوط </p>
          <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
          <div class="cart-price"> <a href="cart.html" class="cart-btn2">Add to Cart</a> <span class="price">$129.90</span> </div>
          <span class="sale-icon">Sale</span> </article>
      </figure>
      <figure class="span4 s-product">
        <div class="s-product-img"><a href="book-detail.html"><img src="imgs/mahfouz/palace of desire2.jpg" alt="Image02"/></a></div>
        <article class="s-product-det">
          <h3><a href="book-detail.html">قصر الشوق</a></h3>
          <p>الجزء الثاني من ثلاثية <br>نجيب محفوظ</p>
          <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
          <div class="cart-price"> <a href="cart.html" class="cart-btn2">Add to Cart</a> <span class="price">$44.95</span> </div>
          <span class="sale-icon">Sale</span> </article>
      </figure>
      <figure class="span4 s-product">
        <div class="s-product-img"><a href="book-detail.html"><img src="imgs/mahfouz/palace walk 2.jpg" alt="Image02"/></a></div>
        <article class="s-product-det">
          <h3><a href="book-detail.html">بين القصرين</a></h3>
          <p>الجزء الاول من ثلاثية<br> نجيب محفوظ</p>
          <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
          <div class="cart-price"> <a href="cart.html" class="cart-btn2">Add to Cart</a> <span class="price">$223.00</span> </div>
          <span class="sale-icon">Sale</span> </article>
      </figure>
    </section>
    <!-- Start BX Slider holder -->
    <section class="row-fluid features-books">
      <section class="span12 m-bottom">
        <div class="heading-bar">
          <h2>Featured Books</h2>
          <span class="h-line"></span> </div>
        <div class="slider1">
          <div class="slide"> <a href="book-detail.html"><img src="imgs/classics/1984.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">1984</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"> <a href="book-detail.html"><img src="imgs/classics/A tale of two cities.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A tale of two cities</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"> <a href="book-detail.html"><img src="imgs/classics/Oliver Twist.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">Oliver Twist</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"> <a href="book-detail.html"><img src="imgs/classics/to kill a mockingbird.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">To kill a mockingbird</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="imgs/pol&amp;his/The crossing of the Seuz2.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">مذكرات حرب اكتوبر</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="imgs/mahfouz/khan el khalili2.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">خان الخليلي</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image06.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image07.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image08.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image09.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image10.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image06.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image05.jpg" alt="" class="pro-img"/></a> <span class="title"><a href="book-detail.html">A Walk Across The Sun</a></span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span>
            <div class="cart-price"> <a class="cart-btn2" href="cart.html">Add to Cart</a> <span class="price">$129.90</span> </div>
          </div>
        </div>
      </section>
    </section>
    <!-- End BX Slider holder -->
    <!-- Start Featured Author -->
    <section class="row-fluid m-bottom">
      <section class="span9">
        <div class="featured-author">
          <div class="left"> <span class="author-img-holder"><a href="about-us.html"><img src="imgs/ahmed/75168471.jpg" alt=""/></a></span>
            <div class="author-det-box">
              <div class="ico-holder">
                <div id="socialicons" class="hidden-phone"> <a id="social_linkedin" class="social_active" href="#" title="Visit Google Plus page"><span></span></a> <a id="social_facebook" class="social_active" href="#" title="Visit Facebook page"><span></span></a> <a id="social_twitter" class="social_active" href="#" title="Visit Twitter page"><span></span></a> </div>
              </div>
              <div class="author-det"> <span class="title">Featured Author</span> <span class="title2">Dr. AhmedKhalid Tawfik</span>
                <ul class="books-list">
                  <li><a href="book-detail.html"><img src="images/image11.jpg" alt=""/></a></li>
                  <li><a href="book-detail.html"><img src="images/image12.jpg" alt=""/></a></li>
                  <li><a href="book-detail.html"><img src="images/image13.jpg" alt=""/></a></li>
                  <li><a href="book-detail.html"><img src="images/image14.jpg" alt=""/></a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="right">
            <div class="current-book"> <strong class="title"><a href="book-detail.html">يوتوبيا</a></strong>
              <p>كيف يرى الكاتب المستقبل مع تزايد الفجوة بين افراد المجتمع</p>
              <div class="cart-price"> <a href="cart.html" class="cart-btn2">Add to Cart</a> <span class="price">$129.90</span> </div>
            </div>
            <div class="c-b-img"> <a href="book-detail.html"><img src="imgs/ahmed/uotobia.jpg" alt="" /></a> </div>
          </div>
        </div>
      </section>
      <section class="span3 best-sellers">
        <div class="heading-bar">
          <h2>Best Sellers</h2>
          <span class="h-line"></span> </div>
        <div class="slider2">
          <div class="slide"><a href="book-detail.html"><img src="images/image15.jpg" alt=""/></a>
            <div class="slide2-caption">
              <div class="left"> <span class="title"><a href="book-detail.html">Thousand Splendid Miles</a></span> <span class="author-name">by Khalid Housseini</span> </div>
              <div class="right"> <span class="price">$139.50</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image15.jpg" alt=""/></a>
            <div class="slide2-caption">
              <div class="left"> <span class="title"><a href="book-detail.html">Thousand Splendid Miles</a></span> <span class="author-name">by Khalid Housseini</span> </div>
              <div class="right"> <span class="price">$139.50</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </div>
          </div>
          <div class="slide"><a href="book-detail.html"><img src="images/image15.jpg" alt=""/></a>
            <div class="slide2-caption">
              <div class="left"> <span class="title"><a href="book-detail.html">Thousand Splendid Miles</a></span> <span class="author-name">by Mr. Khalid </span> </div>
              <div class="right"> <span class="price">$139.50</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </div>
          </div>
        </div>
      </section>
    </section>
    <!-- End Featured Author -->
    <section class="row-fluid m-bottom">
      <!-- Start Blog Section -->
      <section class="span9 blog-section">
        <div class="heading-bar">
          <h2>Latest from the Blog</h2>
          <span class="h-line"></span> </div>
        <div class="slider3">
          <div class="slide">
            <div class="post-img"><a href="blog-detail.html"><img src="images/image18.jpg" alt=""/></a> <span class="post-date"><span>02</span> May</span> </div>
            <div class="post-det">
              <h3><a href="blog-detail.html">Our latest arrival is the Spring Summer 2013 Book Fair</a></h3>
              <span class="comments-num">6 comments</span>
              <p>Gluten-free quinoa selfies carles, kogi gentrify retro marfa viral. Aesthetic before they sold out put a bird on it sriracha typewriter. Skateboard viral irony tonx ... </p>
            </div>
          </div>
          <div class="slide">
            <div class="post-img"><a href="blog-detail.html"><img src="images/image29.jpg" alt=""/></a> <span class="post-date"><span>24</span> Oct</span> </div>
            <div class="post-det">
              <h3><a href="blog-detail.html">Our latest arrival is the Spring Summer 2012 Book Fair</a></h3>
              <span class="comments-num">48 comments</span>
              <p>Gluten-free quinoa selfies carles, kogi gentrify retro marfa viral. Aesthetic before they sold out put a bird on it sriracha typewriter. Skateboard viral irony tonx ... </p>
            </div>
          </div>
          <div class="slide">
            <div class="post-img"><a href="blog-detail.html"><img src="images/image30.jpg" alt=""/></a> <span class="post-date"><span>10</span> Aug</span> </div>
            <div class="post-det">
              <h3><a href="blog-detail.html">Our latest arrival is the Spring Summer 2011 Book Fair</a></h3>
              <span class="comments-num">24 comments</span>
              <p>Gluten-free quinoa selfies carles, kogi gentrify retro marfa viral. Aesthetic before they sold out put a bird on it sriracha typewriter. Skateboard viral irony tonx ... </p>
            </div>
          </div>
        </div>
      </section>
      <!-- End Blog Section -->
      <!-- Start Testimonials Section -->
      <section class="span3 testimonials">
        <div class="heading-bar">
          <h2>Testimonials</h2>
          <span class="h-line"></span> </div>
        <div class="slider4">
          <div class="slide">
            <div class="author-name-holder"> <img src="images/image19.png" /> </div>
            <strong class="title">Robert Smith <span>Manager</span></strong>
            <div class="slide">
              <p>Lorem ipsum dolor slo onsec nelioro tueraliquet Morbi nec In Curabitur lorem in design Morbi nec In Curabituritus gojus, </p>
            </div>
          </div>
          <div class="slide">
            <div class="author-name-holder"> <img src="images/image19.png" /> </div>
            <strong class="title">Mr. Khalid Hosseini <span>Manager</span></strong>
            <div class="slide">
              <p>Gluten-free quinoa selfies carles, kogi gentrify retro marfa viral. Aesthetic before they sold out put a bird on it sriracha typewriter. Skateboard viral irony tonx ... </p>
            </div>
          </div>
        </div>
      </section>
      <!-- End Testimonials Section -->
    </section>
  </section>
  <!-- End Main Content Holder -->
  <!-- Start Footer Top 1 -->
  <section class="container-fluid footer-top1">
    <section class="container">
      <section class="row-fluid">
        <figure class="span3">
          <h4>Newsletter</h4>
          <p>Subscribe to be the first to know about Best Deals and Exclusive Offers!</p>
          <input name="" type="text" class="field-bg" value="Enter Your Email"/>
          <input name="" type="submit" value="Subscribe" class="sub-btn" />
        </figure>
        <figure class="span3">
          <h4>Twitter</h4>
          <ul class="tweets-list">
            <li>Bookshoppe’- WooCommerce theme by crunchpress http<a href="#">://z.8o/XcexW23Q #envato</a></li>
            <li>Bookshoppe’- WooCommerce theme by crunchpress http<a href="#">://z.8o/XcexW23Q #envato</a></li>
          </ul>
        </figure>
        <figure class="span3">
          <h4>Location</h4>
          <p>5/23, Loft Towers, Business Center, 6th Floor, Media City, Dubai.</p>
          <span>
          <ul class="phon-list">
            <li>(971) 438-555-314</li>
            <li>(971) 367-252-333</li>
          </ul>
          </span> <span class="mail-list"> <a href="#">info@companyname</a><br />
          <a href="#">jobs@companyname.com</a> </span> </figure>
        <figure class="span3">
          <h4>Opening Time</h4>
          <p>Monday-Friday ______8.00 to 18.00</p>
          <p>Saturday ____________ 9.00 to 18.00</p>
          <p>Sunday _____________10.00 to 16.00</p>
          <p>Every 30 day of month Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </figure>
      </section>
    </section>
  </section>
  <!-- End Footer Top 1 -->
  <!-- Start Footer Top 2 -->
  <section class="container-fluid footer-top2">
    <section class="social-ico-bar">
      <section class="container">
        <section class="row-fluid">
          <div id="socialicons" class="hidden-phone"> <a id="social_linkedin" class="social_active" href="#" title="Visit Google Plus page"><span></span></a> <a id="social_facebook" class="social_active" href="#" title="Visit Facebook page"><span></span></a> <a id="social_twitter" class="social_active" href="#" title="Visit Twitter page"><span></span></a> <a id="social_youtube" class="social_active" href="#" title="Visit Youtube"><span></span></a> <a id="social_vimeo" class="social_active" href="#" title="Visit Vimeo"><span></span></a> <a id="social_trumblr" class="social_active" href="#" title="Visit Vimeo"><span></span></a> <a id="social_google_plus" class="social_active" href="#" title="Visit Vimeo"><span></span></a> <a id="social_dribbble" class="social_active" href="#" title="Visit Vimeo"><span></span></a> <a id="social_pinterest" class="social_active" href="#" title="Visit Vimeo"><span></span></a> </div>
          <ul class="footer2-link">
            <li><a href="about-us.html">About Us</a></li>
            <li><a href="contact.html">Customer Service</a></li>
            <li><a href="order-recieved.html">Orders Tracking</a></li>
          </ul>
        </section>
      </section>
    </section>
    <section class="container">
      <section class="row-fluid">
        <figure class="span4">
          <h4>BestSellers</h4>
          <ul class="f2-img-list">
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image19.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">fields</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image31.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Garfield</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image32.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Penselviniya</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image33.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Exemption</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image34.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Penfield</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image32.jpg" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Doors</a></strong> <span class="by-author">by Arnold Grey</span> <span class="f-price">$127.55</span> </div>
            </li>
          </ul>
        </figure>
        <figure class="span4">
          <h4>Top Rated Books</h4>
          <ul class="f2-img-list">
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image35.jpg" alt=""/></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">A little rain</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image33.jpg" alt="" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Son of Arabia</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image32.jpg" alt="" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Serpents</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image34.jpg" alt="" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Guns</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image19.jpg" alt=""/></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Garfield</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
            <li>
              <div class="left"><a href="book-detail.html"><img src="images/image35.jpg" alt="" /></a></div>
              <div class="right"> <strong class="title"><a href="book-detail.html">Wolfman</a></strong> <span class="by-author">by Arnold Grey</span> <span class="rating-bar"><img src="images/rating-star.png" alt="Rating Star"/></span> </div>
            </li>
          </ul>
        </figure>
        <figure class="span4">
          <h4>From the blog</h4>
          <ul class="f2-pots-list">
            <li> <span class="post-date2">28 APR</span> <a href="blog-detail.html">Corso completo di grafica web completo di grafi dare...</a> <span class="comments-num">6 comments</span> </li>
            <li> <span class="post-date2">28 APR</span> <a href="blog-detail.html">Corso completo di grafica web completo di grafi dare...</a> <span class="comments-num">6 comments</span> </li>
            <li> <span class="post-date2">28 APR</span> <a href="blog-detail.html">Corso completo di grafica web completo di grafi dare...</a> <span class="comments-num">6 comments</span> </li>
          </ul>
        </figure>
      </section>
    </section>
  </section>
  <!-- End Footer Top 2 -->
  <!-- Start Main Footer -->
  <footer id="main-footer">
    <section class="social-ico-bar">
      <section class="container">
        <section class="row-fluid">
          <article class="span6">
            <p>© 2013  BookShoppe’ - Premium WooCommerce Theme. </p>
          </article>
          <article class="span6 copy-right">
            <p>Welcome </p>            
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