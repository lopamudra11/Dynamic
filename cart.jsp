<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
    <!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>My Cart</title>
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
<%@include file="header.jsp" %>
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
<div class="cart_main">
	 <div class="container">
			 <ol class="breadcrumb">
		  <li><a href="men.html">Home</a></li>
		  <li class="active">Cart</li>
		 </ol>			
		 <div class="cart-items">
			 <h2>My Shopping Bag (2)</h2>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			 <div class="cart-header">
				 <div class="close1"> </div>
				 <div class="cart-sec">
						<div class="cart-item cyc">
							 <img src="<c:url value="/resources/images/ts4.jpg"/>">
						</div>
					   <div class="cart-item-info">
							 <h3>Mast & Harbour<span>Model No: 3578</span></h3>
							 <h4><span>Rs. $ </span>150.00</h4>
							 <p class="qty">Qty ::</p>
							 <input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
					   </div>
					   <div class="clearfix"></div>
						<div class="delivery">
							 <p>Service Charges:: Rs.50.00</p>							 
				        </div>						
				  </div>
			 </div>
			 <script>$(document).ready(function(c) {
					$('.close2').on('click', function(c){
							$('.cart-header2').fadeOut('slow', function(c){
						$('.cart-header2').remove();
					});
					});	  
					});
			 </script>
			 <div class="cart-header2">
				 <div class="close2"> </div>
				  <div class="cart-sec">
						<div class="cart-item">
							 <img src="<c:url value="/resources/images/ts1.jpg"/>">
						</div>
					   <div class="cart-item-info">
							 <h3>Woolen Shrug<span>Model No: 8768</span></h3>
							 <h4><span>Rs. $ </span>200.00</h4>
							 <p class="qty">Qty ::</p>
							 <input min="1" type="number" id="quantity" name="quantity" value="1" class="form-control input-small">
					   </div>
					   <div class="clearfix"></div>
						<div class="delivery">
							 <p>Service Charges:: Rs.50.00</p>							
				        </div>						
				  </div>
			  </div>		
		 </div>
		 
		 <div class="cart-total">
			 <a class="continue" href="#">Continue to basket</a>
			 <div class="price-details">
				 <h3>Price Details</h3>
				 <span>Total</span>
				 <span class="total">350.00</span>
				 <span>Discount</span>
				 <span class="total">---</span>
				 <span>Delivery Charges</span>
				 <span class="total">100.00</span>
				 <div class="clearfix"></div>				 
			 </div>	
			 <h4 class="last-price">TOTAL</h4>
			 <span class="total final">450.00</span>
			 <div class="clearfix"></div>
			 <a class="order" href="#">Place Order</a>
			 <div class="total-item">
				 <h3>OPTIONS</h3>
				 <h4>COUPONS</h4>
				 <a class="cpns" href="#">Apply Coupons</a>
				 <p><a href="#">Log In</a> to use accounts - linked coupons</p>
			 </div>
			</div>
	 </div>
</div>
<!footer---->
<%@include file="footer.jsp" %>

<!---->
</body>
</html>
    