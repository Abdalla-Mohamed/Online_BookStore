<%-- 
    Document   : update-profile
    Created on : Mar 11, 2016, 3:14:30 PM
    Author     : Hosam
--%>
<%@page import="com.beans.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.helpclasses.CategoryNames"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="category" scope="page" class="com.helpclasses.CategoryNames"/>
<jsp:useBean id="customer" scope="session" type="com.beans.Customer"/> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Blog</title>
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
                                                        <li>Welcome! <a href="../Logout">Logout</a></li>
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
                                                <h2>My Profile</h2>
                                                <span class="h-line"></span>
                                            </div>
                                            <!-- Start Main Content -->
                                            <section class="span9 first">
                                                <!-- Start Ad Slider Section -->            <!-- End Ad Slider Section -->

                                                <!-- Start Sort by Section -->
                                                <div class="product_sort">

                                                    <h2>update your profile</h2>
                                                    <form class="form-horizontal" action="" method="post">
                                                        <table>
                                                            <tr><td>Name</td><td><input type="text" name="cName" id="iName" value="${customer.CName}"></td></tr>
                                                            <tr><td>password</td><td><input type="text" name="cPassword" id="iPassword" value="${customer.CPassword}"></td></tr>
                                                            <tr><td>Pone number</td><td><input type="text" name="cMobile" id="iMobile" value="${customer.CMobile}"></td></tr>
                                                            <tr><td>job</td><td><input type="text" name="cJob" id="iJob" value="${customer.CJob}"></td></tr>
                                                            <tr><td>Address</td><td><input type="text" name="cAddress" id="iAddress" value="${customer.CAddress}"></td></tr>
                                                            <tr><td></td><td><input type="submit" name="submit" class="vote-btn"></td></tr>
                                                        </table>
                                                    </form>>

                                                        <div class="row-2"> </div>
                                                </div>
                                                <!-- End Sort by Section -->

                                                <!-- Start Blog Post Section -->        	<!-- End Blog Post Section -->

                                                <!-- Start Blog Post Section -->        	<!-- End Blog Post Section -->

                                                <!-- Start Blog Post Section -->

                                                <!-- End Blog Post Section -->

                                                <!-- End Blog Post Section -->
                                                <!-- End Blog Post Section -->

                                            </section>


                                            <section class="span9 first">
                                                <!-- Start Ad Slider Section -->            <!-- End Ad Slider Section -->

                                                <!-- Start Sort by Section -->
                                                <div class="product_sort">

                                                    <h2>update your profile</h2>
                                                    
                                                    
                                                    
                                                        <table>
                                                            <form action="../FavoriteCategories" method="post" class="form-horizontal">
                                                           <tr>
                                                               <td rowspan="1" colspan="3" align="center">  <h4><font color="red" size="large">Interests</font></h4></td>
                                                            </tr>
                                                        <c:forEach  items="${category.categories}" var="row">
                                                    <c:out value="${row.getCatName()}"/>                                                
                                                            
                                                            <tr><td><c:out value="${row.getCatName()}"/></td>
                                                                <td><input type="checkbox" name="fCat" value="<c:out value='${row.getCatId()}'/>"></input></td>
                                                                
                                                            </tr>
                                                                
                                                            </c:forEach>
                                                            <tr><td><br></td></br></tr>
                                                           <tr><td> 
                                                                   <button type="submit" class="btn btn-info pull-right">Add Categories </button>                                                              </td>
                                                           </tr>
                                                            
                                                            </form>
                                                        </table>
                                                        
                                                    
                                                        <div class="row-2"> </div>
                                                </div>
                                                <!-- End Sort by Section -->

                                                <!-- Start Blog Post Section -->        	<!-- End Blog Post Section -->

                                                <!-- Start Blog Post Section -->        	<!-- End Blog Post Section -->

                                                <!-- Start Blog Post Section -->

                                                <!-- End Blog Post Section -->

                                                <!-- End Blog Post Section -->
                                                <!-- End Blog Post Section -->

                                            </section>




                                            <!-- End Main Content -->

                                            <!-- Start Main Side Bar -->
                                            <section class="span3">
                                                <div class="side-holder">
                                                    <article class="banner-ad"><img src="images/image20.jpg" alt="Banner Ad" /></article>
                                                </div>

                                                <!-- Start Shop by Section -->
                                                <div class="side-holder">
                                                    <article class="shop-by-list">
                                                        <h2>Shop by</h2>
                                                        <div class="side-inner-holder">
                                                            <strong class="title">Category</strong>
                                                            <ul class="side-list">
                                                                <li><a href="#">Fiction (15)</a></li>
                                                                <li><a href="#">Healthcare (15)</a></li>
                                                                <li><a href="#">Technology (15)</a></li>
                                                                <li><a href="#">Science(15)</a></li>
                                                            </ul>
                                                            <strong class="title">Price</strong>
                                                            <ul class="side-list">
                                                                <li><a href="#">$0.00 - $10,00.00 (13)</a></li>
                                                                <li><a href="#">$10,00.00 - $20,00.00 (2)</a></li>
                                                            </ul>
                                                            <strong class="title">Author</strong>
                                                            <ul class="side-list">
                                                                <li><a href="#">Khalid Hoessini (9)</a></li>
                                                                <li><a href="#">William Blake (2)</a></li>
                                                                <li><a href="#">Anna Kathrinena (1)</a></li>
                                                                <li><a href="#">Gray Alvin (3)</a></li>
                                                            </ul>
                                                        </div>
                                                    </article>
                                                </div>
                                                <!-- End Shop by Section -->

                                                <!-- Start Latest Reviews Section -->
                                                <div class="side-holder"> </div>
                                                <!-- End Latest Reviews Section -->

                                                <!-- Start Price Range Section -->
                                                <div class="side-holder">
                                                    <article class="price-range">
                                                        <h2>Price Range</h2>
                                                        <div class="side-inner-holder">
                                                            <p>Select the price range for better search</p>                    	
                                                            <div id="slider-range"></div>
                                                            <p> <input type="text" id="amount" class="r-input"> </p>
                                                        </div>
                                                    </article>
                                                </div>
                                                <!-- End Price Range Section -->

                                                <!-- Start Community Poll Section -->
                                                <div class="side-holder">
                                                    <article class="price-range">
                                                        <h2>Community Poll</h2>
                                                        <div class="side-inner-holder">
                                                            <p>Who is your favourite American author?</p>
                                                            <label class="radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                    Jane Austin
                                                            </label>
                                                            <label class="radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                    William Blake
                                                            </label>
                                                            <label class="radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                                                                    Keith Urban
                                                            </label>
                                                            <label class="radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                                                                    Anna Smith
                                                            </label>
                                                            <a href="#" class="vote-btn">Vote</a>
                                                        </div>
                                                    </article>
                                                </div>
                                                <!-- End Community Poll Section -->

                                            </section>
                                            <!-- End Main Side Bar -->
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
                                                        <p>Designed by <a href="http://www.crunchpress.com/">Crunchpress.com</a></p>
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
                                    $(document).ready(function () {
                                        $('.social_active').hoverdir({});
                                    })
                                    /* ]]> */
                                </script>
                            </body>
                            </html>
