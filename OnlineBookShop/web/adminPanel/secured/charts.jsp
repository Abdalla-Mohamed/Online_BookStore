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
		<div class="main-content main-content5">
			<!-- header-starts -->
			<%@include file='header.jsp'%>
	<!-- //header-ends -->
			<div id="page-wrapper">
				<div class="graphs">
					<h3 class="blank1">Simple Charts</h3>
					<div class="graph_box">
						<div class="col-md-4 grid_2">
							<div class="grid_1">
								<h4>Circular</h4>
								<canvas id="doughnut" height="300" width="470" style="width: 470px; height: 300px;"></canvas>
								<script>
									var doughnutData = [
									{
										value: 30,
										color:"#F44336"
									},
									{
										value : 50,
										color : "#929292"
									},
									{
										value : 100,
										color : "#00aced"
									},
									{
										value : 40,
										color : "#9358ac"
									},
									];
									new Chart(document.getElementById("doughnut").getContext("2d")).Doughnut(doughnutData);
								</script>
							</div>
						</div>
						<div class="col-md-4 grid_2">
							<div class="grid_1">
								<h4>Radar</h4>
								<canvas id="radar" height="300" width="470" style="width: 470px; height: 300px;"></canvas>
									<script>
										var radarChartData = {
											labels : ["","","","","","",""],
											datasets : [
												{
													fillColor : "#00aced",
													strokeColor : "#00aced",
													pointColor : "#00aced",
													pointStrokeColor : "#fff",
													data : [65,59,90,81,56,55,40]
												},
												{
													fillColor : "#8BC34A",
													strokeColor : "#8BC34A",
													pointColor : "#8BC34A",
													pointStrokeColor : "#fff",
													data : [28,48,40,19,96,27,100]
												}
											]
											
										};
										new Chart(document.getElementById("radar").getContext("2d")).Radar(radarChartData);
									</script>
								</div>
						</div>
						<div class="col-md-4 grid_2">
							<div class="grid_1">
								<h4>PolarArea</h4>
								<canvas id="polarArea" height="300" width="450" style="width: 450px; height: 300px;"></canvas>
								<script>
									var chartData = [
										{
											value : Math.random(),
											color: "#8BC34A"
										},
										{
											value : Math.random(),
											color: "#C7604C"
										},
										{
											value : Math.random(),
											color: "#21323D"
										},
										{
											value : Math.random(),
											color: "#9D9B7F"
										},
										{
											value : Math.random(),
											color: "#7D4F6D"
										},
										{
											value : Math.random(),
											color: "#9358ac"
										}
									];
									new Chart(document.getElementById("polarArea").getContext("2d")).PolarArea(chartData);
								</script>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="graph_box1">
						<div class="col-md-6 grid_2 grid_2_bot">
							<div class="grid_1">
								<h4>Pie</h4>
								<div class="legend">
									<div id="os-Win-lbl">Chrome <span>100%</span></div>
									<div id="os-Mac-lbl">Internet Explorer <span> 50%</span></div>
									<div id="os-Other-lbl">Safari<span>30%</span></div>
								 </div>

								<canvas id="pie" height="315" width="470" style="width: 470px; height: 315px;"></canvas>
								<script>
									var pieData = [
										{
											value: 30,
											color:"#ef553a"
										},
										{
											value : 30,
											color : "#FF0Fed"
										},
										{
											value : 30,
											color : "#8BC34A"
										}
									
									];
									new Chart(document.getElementById("pie").getContext("2d")).Pie(pieData);
								</script>
							</div>
						</div>
						<div class="col-md-6 grid_2 grid_2_bot">
							<div class="grid_1">
								<h4>Line</h4>
								<canvas id="line1" height="100" width="600" style="width: 600px; height: 100px;"></canvas>
								<script>
										var lineChartData = {
											labels : ["Mon","Tue","Wed","Thu","Fri","Sat","Mon"],
											datasets : [
												{
													fillColor : "#fff",
													strokeColor : "#F44336",
													pointColor : "#fbfbfb",
													pointStrokeColor : "#F44336",
													data : [20,35,45,30,10,65,40]
												}
											]
											
										};
										new Chart(document.getElementById("line1").getContext("2d")).Line(lineChartData);
								</script>
							</div>
							<div class="line-bottom-grid">
								<div class="grid_1">
									<h4>Bar</h4>
									<canvas id="bar1" height="100" width="600" style="width: 600px; height: 100px;"></canvas>
									<script>
										var barChartData = {
											labels : ["Mon","Tue","Wed","Thu","Fri","Sat","Mon","Tue","Wed","Thu"],
											datasets : [
												{
													fillColor : "#8BC34A",
													strokeColor : "#8BC34A",
													data : [25,40,50,65,55,30,20,10,6,4]
												},
												{
													fillColor : "#8BC34A",
													strokeColor : "#8BC34A",
													data : [30,45,55,70,40,25,15,8,5,2]
												}
											]
											
										};
											new Chart(document.getElementById("bar1").getContext("2d")).Bar(barChartData);
									</script>
								</div>
							</div>
						</div>
						<div class="clearfix"> </div>
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