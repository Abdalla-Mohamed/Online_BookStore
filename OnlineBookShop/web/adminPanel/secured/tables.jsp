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
						<h3 class="blank1">Basic Tables</h3>
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
											<th>Title</th>
											<th>price</th> 
											<th>Count</th>
											<th>Edit</th>
											<th>Delete</th>							
										</tr>
									</thead>
									<tbody>
										<tr class="active">
											<th scope="row">1</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>
										</tr>
										<tr>
											<th scope="row">2</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>
										</tr>
										<tr class="success">
											<th scope="row">3</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>
										</tr>
										<tr>
											<th scope="row">4</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>

											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>
										</tr>
										<tr class="info">
											<th scope="row">5</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>
										</tr>
										<tr>
											<th scope="row">6</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>							  
										</tr>
										<tr class="warning">
											<th scope="row">7</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>							  
										</tr>
										<tr>
											<th scope="row">8</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>							  
										</tr>
										<tr class="danger">
											<th scope="row">9</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><i class="fa fa-times"/></a></td>							  
										</tr>
									</tbody>
								</table>
								<button class="btn-success btn centerBtn">Add new Book</button>
								<!-- <a href="#" class="bt_green"><span class="bt_green_lft"></span><strong>Add new item</strong><span class="bt_green_r"></span></a> -->
							</div>
							<div class="panel-body1">
								<table class="table">
									<thead>
										<tr>
											<th>#</th>
											<th>First Name</th>
											<th>Last Name</th>
											<th>Username</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row">1</th>
											<td>Mark</td>
											<td>Otto</td>
											<td>@mdo</td>
										</tr>
										<tr>
											<th scope="row">2</th>
											<td>Jacob</td>
											<td>Thornton</td>
											<td>@fat</td>
										</tr>
										<tr>
											<th scope="row">3</th>
											<td>Larry</td>
											<td>the Bird</td>
											<td>@twitter</td>
										</tr>
									</tbody>
								</table>
							</div>



							<div class="panel panel-warning" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
								<div class="panel-body no-padding">
									<table class="table table-striped">
										<thead>
											<tr class="warning">
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Larry</td>
												<td>the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="panel panel-warning" data-widget="{&quot;draggable&quot;: &quot;false&quot;}" data-widget-static="">
								<div class="panel-heading">
									<h2>Warning Table</h2>
									<div class="panel-ctrls" data-actions-container="" data-action-collapse="{&quot;target&quot;: &quot;.panel-body&quot;}"><span class="button-icon has-bg"><i class="ti ti-angle-down"></i></span></div>
								</div>
								<div class="panel-body no-padding" style="display: block;">
									<table class="table table-striped">
										<thead>
											<tr class="warning">
												<th>#</th>
												<th>First Name</th>
												<th>Last Name</th>
												<th>Username</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Mark</td>
												<td>Otto</td>
												<td>@mdo</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Jacob</td>
												<td>Thornton</td>
												<td>@fat</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Larry</td>
												<td>the Bird</td>
												<td>@twitter</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="bs-example4" data-example-id="simple-responsive-table">
								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr>
												<th>#</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
											<tr>
												<th scope="row">2</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
											<tr>
												<th scope="row">3</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
										</tbody>
									</table>
								</div><!-- /.table-responsive -->
								<div class="table-responsive">
									<table class="table table-bordered">
										<thead>
											<tr>
												<th>#</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
												<th>Table heading</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
											<tr>
												<th scope="row">2</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
											<tr>
												<th scope="row">3</th>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
												<td>Table cell</td>
											</tr>
										</tbody>
									</table>
								</div><!-- /.table-responsive -->
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--footer section start-->
			<%@include file='footer.jsp'%>
		</section>

		<script src="../js/jquery.nicescroll.js"></script>
		<script src="../js/scripts.js"></script>
		<!-- Bootstrap Core JavaScript -->
		<script src="../js/bootstrap.min.js"></script>
	</body>
	</html>