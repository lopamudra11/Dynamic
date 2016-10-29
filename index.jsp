<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>

<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<html>
<head>
<title>Home</title>
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary JavaScript plugins) -->
<script type='text/javascript' src="<c:url value="/resources/js/jquery-1.11.1.min.js"/>"></script>
<!-- Custom Theme files -->
<link href="<c:url value="/resources/css/style.css"/>" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Furnyish Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.googleapis.com/css?family=Montserrat|Raleway:400,200,300,500,600,700,800,900,100' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Aladin' rel='stylesheet' type='text/css'>
<!-- start menu -->
<link href="<c:url value="/resources/css/megamenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="/resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="<c:url value="/resources/js/menu_jquery.js"/>"></script>
<script src="<c:url value="/resources/js/simpleCart.min.js"/>"> </script>
  <script src="<c:url value="/resources/js/responsiveslides.min.js"/>"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
      // Slideshow 1
      $("#slider1").responsiveSlides({
         auto: true,
		 nav: true,
		 speed: 500,
		 namespace: "callbacks",
      });
    });
  </script>
  
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
	 
<!------>
<div class="mega_nav">
	 <div class="container">
		 <div class="menu_sec">
		 <!-- start header menu -->
		 <ul class="megamenu skyblue">
			 <li class="active grid"><a class="color1" href="<c:url value="/"/>">Home</a></li>
			 <li class="grid"><a class="color2" href="#">furniture</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>
			<li><a class="color4" href="#">living</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>				
				<li><a class="color5" href="#">kitchen & dinning</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>
				<li><a class="color6" href="#">appliances</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>				
			
				<li><a class="color7" href="#">decor</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products.">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>				
			
				<li><a class="color8" href="#">kids</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Sofas</h4>
								<ul>
									<li><a href="products">All Sofas</a></li>
									<li><a href="products">Fabric Sofas</a></li>
									<li><a href="products">Leather Sofas</a></li>
									<li><a href="products">L-shaped Sofas</a></li>
									<li><a href="products">Love Seats</a></li>									
									<li><a href="products">Wooden Sofas</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Tables</h4>
								<ul>
									<li><a href="products">Coffee Tables</a></li>
									<li><a href="products">Dinning Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Wooden Tables</a></li>
									<li><a href="products">Study Tables</a></li>
									<li><a href="products">Bar & Unit Stools</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Beds</h4>
								<ul>
									<li><a href="products">Single Bed</a></li>
									<li><a href="products">Poster Bed</a></li>
									<li><a href="products">Sofa Cum Bed</a></li>
									<li><a href="products">Bunk Bed</a></li>
									<li><a href="products">King Size Bed</a></li>
									<li><a href="products">Metal Bed</a></li>
								</ul>	
							</div>												
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Seating</h4>
								<ul>
									<li><a href="products">Wing Chair</a></li>
									<li><a href="products">Accent Chair</a></li>
									<li><a href="products">Arm Chair</a></li>
									<li><a href="products">Mettal Chair</a></li>
									<li><a href="products">Folding Chair</a></li>
									<li><a href="products">Bean Bags</a></li>
								</ul>	
							</div>						
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Solid Woods</h4>
								<ul>
									<li><a href="products">Side Tables</a></li>
									<li><a href="products">T.v Units</a></li>
									<li><a href="products">Dressing Tables</a></li>
									<li><a href="products">Wardrobes</a></li>
									<li><a href="products">Shoe Racks</a></li>
									<li><a href="products">Console Tables</a></li>
								</ul>	
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col2"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
						<div class="col1"></div>
					</div>
    				</div>
				</li>				
			   </ul> 
			   <div class="search">
				 <form>
					<input type="text" value="" placeholder="Search...">
					<input type="submit" value="">
					</form>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	  </div>
</div>
<!---->
<div class="content">
	 <div class="container">
		 <div class="slider">
				<ul class="rslides" id="slider1">
				  <li><img src="<c:url value="/resources/images/banner2.jpg"/>" alt=""></li>
				  <li><img src="<c:url value="/resources/images/banner1.jpg"/>" alt=""></li>
				  <li><img src="<c:url value="/resources/images/banner3.jpg"/>" alt=""></li>
				</ul>
		 </div>
	 </div>
</div>
<!---->
<div class="bottom_content">
	 <div class="container">
		 <div class="sofas">
			 <div class="col-md-6 sofa-grid">
				 <img src="<c:url value="/resources/images/t1.jpg"/>" alt=""/>
				 <h3>IMPORTED DINING SETS</h3>
				 <h4><a href="products">SPECIAL ACCENTS OFFER</a></h4>
			 </div>
			 <div class="col-md-6 sofa-grid sofs">
				 <img src="<c:url value="/resources/images/t2.jpg"/>" alt=""/>
				 <h3>SPECIAL DESIGN SOFAS</h3>
				 <h4><a href="<c:url value="products"/>">FABFURNISHING MELA</a></h4>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="new">
	 <div class="container">
		 <h3>specially designed for Furnyish</h3>
		 <div class="new-products">
		 <div class="new-items">
			 <div class="item1">
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/s1.jpg"/>" alt=""/></a>
				 <div class="item-info">
					 <h4><a href="<c:url value="products"/>">Brown Furny Seater</a></h4>
					 <span>ID: SR5421</span>
					 <a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>
			 </div>
			 <div class="item4">
				 <a href="products"><img src="<c:url value="/resources/images/s4.jpg"/>" alt=""/></a>
				  <div class="item-info4">
					 <h4><a href="<c:url value="products"/>">Dream Furniture Bed</a></h4>
					 <span>ID: SR5421</span>
					 <a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>			 
			 </div>
		 </div>
		 <div class="new-items new_middle">
			 <div class="item2">			 
				 <div class="item-info2">
					 <h4><a href="<c:url value="products"/>">Georgia Sofa Set</a></h4>
					 <span>ID: GS7641</span>
					<a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/s2.jpg"/>" alt=""/></a>
			 </div>
			 <div class="item5">	
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/s5.jpg"/>" alt=""/></a>
				 <div class="item-info5">
					 <h4><a href="<c:url value="products"/>">BlackBurn Law Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>	
			 </div>
		 </div>		  
		 <div class="new-items new_last">
			 <div class="item3">	
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/s3.jpg"/>" alt=""/></a>
				 <div class="item-info3">
					 <h4><a href="<c:url value="products"/>">Shefan Dinning Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>			 
			 </div>
			 <div class="item6">	
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/s6.jpg"/>" alt=""/></a>
				 <div class="item-info6">
					 <h4><a href="<c:url value="products"/>">Irony Sofa Set</a></h4>
					 <span>ID: SR5421</span>
					 <a href="<c:url value="single.html"/>">Buy Now</a>
				 </div>
				 				 
			 </div>
		 </div>
		 <div class="clearfix"></div>	
		 </div>
	 </div>		 
</div>
<!---->
<div class="top-sellers">
	 <div class="container">
		 <h3>TOP - SELLERS</h3>
		 <div class="seller-grids">
			 <div class="col-md-3 seller-grid">
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/ts2.jpg"/>" alt=""/></a>
				 <h4><a href="<c:url value="products"/>">Carnival Doublecot Bed</a></h4>
				 <span>ID: DB4790</span>
				 <p>Rs. 25000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/ts11.jpg"/>" alt=""/></a>
				 <h4><a href="<c:url value="products"/>">Home Bar Furniture</a></h4>
				 <span>ID: BR4822</span>
				 <p>Rs. 5000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/ts3.jpg"/>" alt=""/></a>
				 <h4><a href="<c:url value="products"/>">L-shaped Fabric Sofa set</a></h4>
				 <span>ID: LF8560</span>
				 <p>Rs. 45000/-</p>
			 </div>
			 <div class="col-md-3 seller-grid">
				 <a href="products"><img src="<c:url value="/resources/images/ts4.jpg"/>" alt=""/></a>
				 <h4><a href="<c:url value="products"/>">Ritz Glass Dinning Table </a></h4>
				 <span>ID: DB4790</span>
				 <p>Rs. 18000/-</p>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!---->
<div class="recommendation">
	 <div class="container">
		 <div class="recmnd-head">
			 <h3>RECOMMENDATIONS FOR YOU</h3>
		 </div>
		 <div class="bikes-grids">			 
			 <ul id="flexiselDemo1">
				 <li>
					 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/ts1.jpg"/>" alt=""/></a>
					 <h4><a href="<c:url value="products"/>">King Size Bed</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/r2.jpg"/>" alt=""/></a>	
					 <h4><a href="products">Elite Diwan Seater</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/r3.jpg"/>" alt=""/></a>
					 <h4><a href="<c:url value="products"/>">Dior Corner Sofa</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/r4.jpg"/>" alt=""/></a>
					 <h4><a href="<c:url value="products"/>">Alia Modular Sofa</a></h4>	
					 <p>ID: KS3989</p>
				 </li>
				 <li>
					 <a href="<c:url value="products"/>"><img src="<c:url value="/resources/images/r5.jpg"/>" alt=""/></a>	
					 <h4><a href="<c:url value="products"/>">King Size Bed</a></h4>	
					 <p>ID: KS3989</p>					 
				 </li>
		    </ul>
			<script type="text/javascript">
			 $(window).load(function() {			
			  $("#flexiselDemo1").flexisel({
				visibleItems: 5,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover:true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: { 
					portrait: { 
						changePoint:480,
						visibleItems: 1
					}, 
					landscape: { 
						changePoint:640,
						visibleItems: 2
					},
					tablet: { 
						changePoint:768,
						visibleItems: 3
					}
				}
			});
			});
			</script>
			<script type="text/javascript" src="<c:url value="/resources/js/jquery.flexisel.js"/>"></script>			 
	 </div>
	 </div>
</div>
<!---->
<jsp:include page="footer.jsp"></jsp:include>
<!---->
</body>
</html>
