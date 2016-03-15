<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
    <head>
        <title>Easy Admin Panel an Admin Panel Category Flat Bootstrap Responsive Website Template | Sign Up :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Easy Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- Bootstrap Core CSS -->
        <link href="../css/bootstrap.min.css" rel='stylesheet' type='text/css' />
        <!-- Custom CSS -->
        <link href="../css/style.css" rel='stylesheet' type='text/css' />
        <!-- Graph CSS -->
        <link href="../css/font-awesome.css" rel="stylesheet"> 
        <!-- jQuery -->
        <!-- lined-icons -->
        <link rel="stylesheet" href="../css/icon-font.min.css" type='text/css' />
        <!-- //lined-icons -->
        <!-- chart -->
        <script src="../js/Chart.js"></script>
        <!-- //chart -->
        <!--animate-->
        <link href="../css/animate.css" rel="stylesheet" type="text/css" media="all">
        <script src="../js/wow.min.js"></script>
        <script>
            new WOW().init();
        </script>
        <!--//end-animate-->
        <!----webfonts--->
        <link href='//fonts.googleapis.com/css?family=Cabin:400,400italic,500,500italic,600,600italic,700,700italic' rel='stylesheet' type='text/css'>
        <!---//webfonts---> 
        <!-- Meters graphs -->
        <script src="../js/jquery-1.10.2.min.js"></script>
        <!-- Placed js at the end of the document so the pages load faster -->

    </head> 

    <body class="sign-in-up">
        <section>
            <div id="page-wrapper" class="sign-in-wrapper">
                <div class="graphs">
                    <div class="sign-up">
                        <form action="/OnlineBookShop/BookManageSrvlt" method="post" enctype="multipart/form-data"  >
                            <h3>New book form</h3>
                            <p class="creating">Having hands on experience in creating innovative designs,I do offer design 
                                solutions which harness.</p>
                            <h5>Personal Information</h5>
                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>Book Title* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="title" type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>count* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="count"   type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>price* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="price" type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <h6>book Information</h6>
                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>Description* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="description" type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>

                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>Quote* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="quote"  type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>



                            <div class="sign-u">
                                <div class="sign-up1">
                                    <h4>rate* :</h4>
                                </div>
                                <div class="sign-up2">
                                    <input name="rate"  type="text" placeholder=" " required=" "/>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <br>

                            <div class="form-group col-md-6">

                                <label for="exampleInputFile"><h4>front image* :</h4></label>
                                <input type="file" id="exampleInputFile" name="imgFront"  >
                                <p class="help-block">Example block-level help text here.</p>
                            </div>

                            <div class="form-group col-md-6">
                                <label for="exampleInputFile"><h4>back image* :</h4></label>
                                <input type="file" id="exampleInputFile" name="imgBack"  >
                                <p class="help-block">Example block-level help text here.</p>
                            </div>

                            <div class="form-group col-md-6">

                                <label for="exampleInputFile"><h4>1st Header image* :</h4></label>
                                <input type="file" id="exampleInputFile" name="frstHeader" >
                                <p class="help-block">Example block-level help text here.</p>
                            </div>

                            <div class="form-group col-md-6">
                                <label for="exampleInputFile"><h4>back image* :</h4></label>
                                    <input type="file" id="exampleInputFile" name="scndHeader" >
                                <p class="help-block">Example block-level help text here.</p>
                            </div>

                            <div class="sub_home">

                                <div class="sub_home_left">
                                        <input type="submit" value="Add to store">
                                </div>
                                <div class="sub_home_right">
                                    <p>Go Back to <a href="index.jsp">Home</a></p>
                                </div>
                                <div class="clearfix"> </div>
                            </div>

                        </form>

                    </div>
                </div>
            </div>
            <!--footer section start-->
            <footer>
                <p>&copy 2015 Easy Admin Panel. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts.</a></p>
            </footer>
            <!--footer section end-->
        </section>

        <script src="../js/jquery.nicescroll.js"></script>
        <script src="../js/scripts.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="../js/bootstrap.min.js"></script>
    </body>
</html>