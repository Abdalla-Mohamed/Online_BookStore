<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.beans.ChargingCardList" %>
<jsp:useBean id="chargingCardList" scope="page" class="com.beans.ChargingCardList"/>    


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
                        <h3 class="blank1">Charge Cards Forms</h3>

                        <div class="col-md-5">
                            <!-- Horizontal Form -->
                            <div >

                                <form method="POST" action='../../ChargingCardController' class="form-horizontal col-sm-10 switch-right-grid" style="padding: 15px;padding-left:  0">
                                    <div class="box-body col-sm-12 " >
                                        <div class="form-group col-sm-12 " style="padding: 0px" >

                                            <label for="inputEmail3" class="col-sm-4 control-label">Card Value:</label>

                                            <div class="col-sm-8" >
                                                <div class=" input-group  col-sm-12" style="margin-left: 0em;width: 100%">
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-usd"></i>
                                                    </span>
                                                    <input name="cardValue" class="form-control1"  type="text" placeholder="Card Value">
                                                </div>
                                            </div>


                                        </div>

                                        <div class="form-group col-sm-12 " style="padding: 0px" >

                                            <label for="inputEmail3" class="col-sm-4 control-label">Count:</label>

                                            <div class="col-sm-8" >
                                                <div class=" input-group  col-sm-12" style="margin-left: 0em;width: 100%">
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-clone"></i>
                                                    </span>
                                                    <input name="cardCount" class="form-control1"  type="text" placeholder="Card Count ">
                                                </div>
                                            </div>


                                        </div>



                                    </div >
                                    <div class="col-sm-12 " >
                                        <button type="submit" class="btn btn-info pull-right">generate</button>

                                    </div>
                                </form>
                            </div>

                        </div>

                        <div class="bs-example4 col-md-6" data-example-id="contextual-table">
                            <div class="form-group">

                                <form action="#" method="GET">
                                    <div class="input-group input-group-ind">
                                        <input type="text" name="search" class="form-control1 input-search" placeholder="Search...">
                                        <span class="input-group-btn">
                                            <button class="btn btn-success" type="submit"><i class="fa fa-search icon-ser"></i></button>
                                        </span>
                                    </div><!-- Input Group -->
                                </form>
                                <div class="clearfix"> </div>
                            </div>
                            <table class="table table table-striped">
                                <thead class="alert alert-info">
                                    <tr >
                                        <th>Number</th>
                                        <th>price</th> 
                                        <th>Count</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    
                                    <c:forEach items="${chargingCardList.amountList}" var="charge" varStatus="loopCounter">
                                    <tr >
                                        <th scope="row">${loopCounter.count}</th>
                                        <td><c:out value="${charge.getCardAmount()}"/></td>
                                        <td><c:out value="${charge.getCountAmount()}"/></td>
                                    </tr>
                                    </c:forEach>
                                </tbody>
                            </table>
                            <!--<button class="btn-success btn centerBtn">Add new Book</button>-->
                            <!-- <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>Add new item</strong><span class="bt_green_r"></span></a> -->
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