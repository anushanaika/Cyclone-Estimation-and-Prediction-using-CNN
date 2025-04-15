
<!DOCTYPE HTML>
<html>
<head>
<title>Cyclone Intensity Prediction | Home Page</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/modernizr.custom.97074.js"></script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});
	</script>
<!---End-smoth-scrolling---->
<!--script-->
<script src="js/jquery.chocolat.js"></script>
		<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
		<!--light-box-files -->
		<script type="text/javascript" charset="utf-8">
		$(function() {
			$('.gallery a').Chocolat();
		});
		</script>
<!--script-->

</head>
<body>
	<div class="header" id="home">
		<div class="header-top">
			<div class="container">
			   <div class="logo">
				  <a href="index.php">Cyclone<span>Intensity</span></a>
				</div>
				<div class="top-menu">
					<span class="menu"><img src="images/cyclone.jpg" alt=""/> </span>
						<ul>
						<li><a href="index.php" class="active scroll">home</a></li>
						
						<li><a href="user/login.php">Login</a></li>
						
					</ul>
				</div>
					 <!--script-nav-->
						 <script>
						 $("span.menu").click(function(){
						 $(".top-menu ul").slideToggle("slow" , function(){
						 });
						 });
						 </script>
		 
						<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<div class="content">
			<div class="about-section" id="aboutus">
				<div class="container">
					<h3>Cyclone Intensity Prediction !</h3>
					    <div class="about-grids">
							<div class="col-md-4 about-grid">
								<img src="images/c1.jpg" class="img-responsive" alt="">
								<h4>Factor 1</h4>
								<p>Epsum factorial nonp quid pro quo hic escorol. Olypian quarrels et gorcongolium onp quid sic ad nauseum. Souvlaki ignitus</p>
							</div>
							<div class="col-md-4 about-grid">
								<img src="images/c2.jpg"  class="img-responsive" alt="">
								<h4>Factor 2</h4>
								<p>Epsum factorial nonp quid pro quo hic escorol. Olypian quarrels et gorcongolium onp quid sic ad nauseum. Souvlaki ignitus.</p>
							</div>
							<div class="col-md-4 about-grid">
								<img src="images/c3.jpg"  class="img-responsive" alt="">
								<h4>Factor 3</h4>
								<p>Epsum factorial nonp quid pro quo hic escorol. Olypian quarrels et gorcongolium onp quid sic ad nauseum. Souvlaki ignitus.</p>
							</div>
								<div class="clearfix"></div>
						</div>
					</div>
				</div>
		

<!--//gallery-->


	<div class="footer-section">
						<div class="container">
							<div class="footer-bottom">
						<p>Cyclone Intensity Prediction @ 2023</p>
									</div>
							<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
				</div>
			</div>
</body>
</html>