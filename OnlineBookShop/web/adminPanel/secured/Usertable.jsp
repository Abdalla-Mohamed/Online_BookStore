<%-- 
    Document   : categorymanage
    Created on : Mar 8, 2016, 7:15:20 AM
    Author     : Abdalla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<%@include file='head.jsp'%>

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
											<td><a href="#" class="ask"><img src="../images/trash.png" alt="" title="" border="0" /></a></td>
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
											<td><a href="#" class="ask"><img src="../images/trash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr class="warning">
											<th scope="row">7</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../images/trash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr>
											<th scope="row">8</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../images/trash.png" alt="" title="" border="0" /></a></td>							  
										</tr>
										<tr class="danger">
											<th scope="row">9</th>
											<td>Column content</td>
											<td>Column content</td>
											<td>Column content</td>
											<td><a href="#"><i class="fa fa-edit"/></a></td>
											<td><a href="#" class="ask"><img src="../images/trash.png" alt="" title="" border="0" /></a></td>							  
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
	</body>
	</html>