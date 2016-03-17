<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
  
<%@include file='head.jsp'%>


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
            <%@include file='footer.jsp'%>
            <!--footer section end-->
        </section>

       
    </body>
</html>