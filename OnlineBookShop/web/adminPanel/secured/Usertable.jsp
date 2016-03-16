<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
	<title>Easy Admin Panel an Admin Panel Category Flat Bootstrap Responsive Website Template | Tables :: w3layouts</title>
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
			<div class="main-content main-content4">
				<!-- header-starts -->
				<%@include file='header.jsp'%>
				<!-- //header-ends -->
				<div id="page-wrapper">
					<div class="graphs">
						<h3 class="blank1">Customer Table</h3>
						<div class="xs tabls">
							<div class="bs-example4" data-example-id="contextual-table">
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
								<table class="table">
									<thead>
										<tr>
											<th>#</th>
											<th>id</th>
											<th>name</th> 
											<th>email</th>
											<th>mobile</th>
											<th>credit</th>							
										</tr>
									</thead>
									<tbody>
										<tr class="active">
											<th scope="row">1</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
										</tr>
										<tr>
											<th scope="row">2</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
										</tr>
										<tr class="success">
											<th scope="row">3</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
										</tr>
										<tr>
											<th scope="row">4</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>

											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../imagestrash.png" alt="" title="" border="0" /></a></td>
										</tr>
										<tr class="info">
											<th scope="row">5</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
										</tr>
										<tr>
											<th scope="row">6</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../imagestrash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr class="warning">
											<th scope="row">7</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../imagestrash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr>
											<th scope="row">8</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../imagestrash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr class="danger">
											<th scope="row">9</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../imagestrash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
									</tbody>
								</table>
								<!--<button class="btn-success btn centerBtn">Add new Book</button>-->
								<!-- <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>Add new item</strong><span class="bt_green_r"></span></a> -->
							</div>
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