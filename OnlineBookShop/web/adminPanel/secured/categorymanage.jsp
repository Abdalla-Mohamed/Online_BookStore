<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>
<%@page import="com.helpclasses.CategoryNames"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="category" scope="page" class="com.helpclasses.CategoryNames"/>

<!DOCTYPE HTML>
<html>
  
<%@include file='head.jsp'%>

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

                            <form class="form-horizontal col-sm-12 switch-right-grid" style="padding: 15px;padding-left:  0" action="/OnlineBookShop/CategoryControllrer" method="post">
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
                                                <c:forEach  items="${category.categories}" var="row">
                                                    <option><c:out value="${row.getCatName()}"/></option>
                                                </c:forEach>

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
    </body>
</html>