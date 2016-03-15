<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <title>Easy Admin Panel an Admin Panel Category Flat Bootstrap Responsive Website Template | Forms :: w3layouts</title>
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

    <body class="sticky-header left-side-collapsed"  onload="initMap()">
        <section>
            <!-- left side start-->
           <%@include file='left-side.jsp'%>
                <!-- left side end-->

                <!-- main content start-->
                <div class="main-content main-content3">
                    <!-- header-starts -->
                   <%@include file='header.jsp'%>
                    <!-- //header-ends -->
                    <div id="page-wrapper">
                        <div class="graphs">
                            <h3 class="blank1">Categories Forms</h3>

                            <div class="col-md-5">

                                <form class="form-horizontal col-sm-12 switch-right-grid" style="padding: 15px;padding-left:  0">
                                    <div class="box-body col-sm-12 " >
                                        <div class="form-group col-sm-12 " style="padding: 0px" >

                                            <label for="inputEmail3" class="col-sm-4 control-label">category name:</label>

                                            <div class="col-sm-8" >
                                                <div class=" input-group  col-sm-12" style="margin-left: 0em;width: 100%">
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-tag"></i>
                                                    </span>
                                                    <input id="newCatName" name="catName" class="form-control1"  type="text" placeholder="category name">
                                                </div>
                                            </div>


                                        </div>
                                        



                                    </div >
                                    <div class="col-sm-11 " >
                                        <button type="submit" class="btn btn-info pull-right">New Category</button>

                                    </div>
                                </form>

                            </div>


                            <div class="col-md-1">
                            </div>                            
                            <div class="col-md-5">


                                <form class="form-horizontal col-sm-12 switch-right-grid" style="padding: 15px;padding-left:  10">
                                    <div class="box-body col-sm-12 " >
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label" for="selector1">Categories</label>
                                            <div class="col-sm-9">
                                                <select class="form-control1"  id="deleteCatName" name="catName">
                                                    <option value="0">select category to remove:</option>
                                                    <option>Dolore, ab unde modi est!</option>
                                                    <option>Illum, fuga minus sit eaque.</option>
                                                    <option>Consequatur ducimus maiores voluptatum minima.</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div >
                                    <div class="col-sm-11 " >
                                        <button type="submit" class="btn btn-info pull-right">Delete Category</button>

                                    </div>
                                </form>

                            </div>

                            
                            <div class="col-md-12">
                                <br>

                                <form class="form-horizontal col-sm-12 switch-right-grid" style="padding: 15px;padding-left:  0">
                                    <div class="box-body col-sm-12 " >
                                        <div class="form-group">
                                            <label class="col-sm-2 control-label" for="selector1">Books</label>
                                            <div class="col-sm-9">
                                                <select class="form-control1"  id="deleteCatName" name="catName">
                                                    <option value="0">select book :</option>
                                                    <option>Dolore, ab unde modi est!</option>
                                                    <option>Illum, fuga minus sit eaque.</option>
                                                    <option>Consequatur ducimus maiores voluptatum minima.</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div >

                                    <div class="col-sm-5 " >

                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Category</label>
                                            <div class="col-sm-9">
                                                <select class="form-control1" multiple="">
                                                    <option>Option 1</option>
                                                    <option>Option 2</option>
                                                    <option>Option 3</option>
                                                    <option>Option 4</option>
                                                    <option>Option 5</option>
                                                </select>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-sm-2 ">
                                         <div class="col-sm-12 "> <button type="submit" class="btn btn-info pull-right"> - > </button></div>
                                        <div class="col-sm-12 "><button type="submit" class="btn btn-info pull-right"> >> </button></div>
                                        <div class="col-sm-12 "><button type="submit" class="btn btn-info pull-right"> < - </button></div>
                                        <div class="col-sm-12 "><button type="submit" class="btn btn-info pull-right"> << </button></div>
                                        
                                    </div>
                                       <div class="col-sm-5 " >

                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Category</label>
                                            <div class="col-sm-9">
                                                <select class="form-control1" multiple="">
                                                    <option>Option 1</option>
                                                    <option>Option 2</option>
                                                    <option>Option 3</option>
                                                    <option>Option 4</option>
                                                    <option>Option 5</option>
                                                </select>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="col-sm-11 " >
                                        <button type="submit" class="btn btn-info pull-right">Delete Category</button>

                                    </div>
                                </form>

                            </div>


                        </div>
                    </div>
                </div>
                <!--footer section start-->
                <%@include file='footer.jsp'%>
                <!--footer section end-->
            </section>

            <script src="../js/jquery.nicescroll.js"></script>
            <script src="../js/scripts.js"></script>
            <!-- Bootstrap Core JavaScript -->
            <script src="../js/bootstrap.min.js"></script>
        </body>
        </html>