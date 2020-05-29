<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>GoNow</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>

	<div class="colorlib-loader">
    
</div>

	<div id="page">
		<nav class="colorlib-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-md-2">
							<div id="colorlib-logo"><a href="index.jsp"><img src="images/gonow_logo_blue.png" width=110px></a></div>
						</div>
						<div class="col-md-10 text-right menu-1">
							<ul>
								<li class="active"><a href="index.jsp">-Home-</a></li>
<!-- 								<li class="has-dropdown"> -->
<!-- 									<a href="customer.jsp">-Customer-</a> -->
<!-- 									<ul class="dropdown"> -->
<!-- 										<li><a href="work-grid.html">Works grid with text</a></li> -->
<!-- 										<li><a href="work-grid-without-text.html">Works grid w/o text</a></li> -->
<!-- 									</ul> -->
<!-- 								</li> -->
<!-- 								<li><a href="services.html">Services</a></li> -->
								<li><a href="customer.jsp">-Customer-</a></li>
								<li><a href="blog.html">Blog</a></li>
								<li><a href="about.html">About</a></li>
								<li><a href="shop.html">Shop</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<section id="home" class="video-hero" style="height: 700px; background-image: url(images/cover_img_1.jpg);  background-size:cover; background-position: center center;background-attachment:fixed;" data-section="home">
		<div class="overlay"></div>
			<a class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=vqqt5p0q-eU',containment:'#home', showControls:false, autoPlay:true, loop:true, mute:true, startAt:0, opacity:1, quality:'default'}"></a> 
			<div class="display-t text-center">
				<div class="display-tc">
				
					<div class="container">
				
					
						<div class="col-md-20 col-md-offset-0">
							<div class="animate-box">
							<!-- -------------google Map start -------------- -->
								<div id="map"></div>
<script>
                           var map;
//                            function init() {
//                               alert("webapp under1");
//                            }
//                            init();
                           
                           var labels = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
                           var labelIndex = 0;
                           
                           var iconBlue = "http://maps.google.com/mapfiles/ms/icons/blue-dot.png";
                           var iconYellow = "http://maps.google.com/mapfiles/ms/icons/yellow-dot.png";
                           var iconRed = "http://maps.google.com/mapfiles/ms/icons/red-dot.png";
                           
                           // Initialize and add the map
                           function initMap() {
                             // The location of Uluru
                             var on = {lat: 48.5554626, lng: -92.5490314};
                             var pe = {lat: 46.2204828, lng: -63.2724615};
                             //var bc = {lat: 55.2285162, lng: -128.0629265};
                             // The map, centered at Uluru
                             var map = new google.maps.Map(
                                 document.getElementById('map'), {zoom: 4, center: on});
                             // The marker, positioned at Uluru
                             var marker = new google.maps.Marker({position: on, map: map});
                             var marker2 = new google.maps.Marker({position: pe, map: map});
                             //var marker3 = new google.maps.Marker({position: bc, map: map});
                                                          
                             google.maps.event.addListener(map, 'click', function(event) {
                                  addMarker(event.latLng, map);
                                });
                             
                             //addMarker(pe, map);
                             
                             HoverMouse(marker);
                             

                             
                             var infowindow = new google.maps.InfoWindow();
                             
                             
                                      
                            google.maps.event.addListener(marker, 'click', function() {
                               

                               
                               infowindow.setContent('<iframe src="//lightwidget.com/widgets/7a0e97739098544490d857c2534c05b5.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width:100%;border:0;overflow:hidden;"></iframe>')
                               
                               //CallInstagram();             
                               /*infowindow.setContent('<div id =""><strong>111' + 0 + '</strong><br>' +
                                 'Place ID: 1111' + 0 + '<br>' +
                                 0 + '</div>');*/
                                                                        
                               infowindow.open(map, this);
                               
                              
                             });
                             
                           }
                            function HoverMouse(marker){
                               
                                google.maps.event.addListener(marker, 'mouseover', function() {
                                     marker.setIcon(iconYellow);
                                 });
                                
                                google.maps.event.addListener(marker, 'mouseout', function() {
                                     marker.setIcon(iconRed);
                                 });
                            }
                           
                           
                           function addMarker(location, map) {
                                // Add the marker at the clicked location, and add the next-available label
                                // from the array of alphabetical characters.
                                var addedMarker = new google.maps.Marker({
                                  position: location,
                                  label: labels[labelIndex++ % labels.length],
                                  map: map,
                                  icon: {
                                      url: iconBlue
                                    }
                                });
                                
                                HoverMouse(addedMarker);
                                                                                                
                              }
                                                       
                           google.maps.event.addDomListener(window, 'load', initialize);
                              
                                                                                             
                           </script>
									 <script async defer
									    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBzm3dJPTftSK09v8YHk47RYEaMfMwZowc&callback=initMap">
																<!-- -------------google Map end -------------- -->
							</script>							
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<footer id="colorlib-footer">
			<div class="container">
				<div class="row row-pb-md">
					<div class="col-md-3 colorlib-widget">
						<h4>About unapp</h4>
						<p>Far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics</p>
						<p>
							<ul class="colorlib-social-icons">
								<li><a href="#"><i class="icon-twitter"></i></a></li>
								<li><a href="#"><i class="icon-facebook"></i></a></li>
								<li><a href="#"><i class="icon-linkedin"></i></a></li>
								<li><a href="#"><i class="icon-dribbble"></i></a></li>
							</ul>
						</p>
					</div>
					<div class="col-md-3 colorlib-widget">
						<h4>Information</h4>
						<p>
							<ul class="colorlib-footer-links">
								<li><a href="#"><i class="icon-check"></i> Home</a></li>
								<li><a href="#"><i class="icon-check"></i> Gallery</a></li>
								<li><a href="#"><i class="icon-check"></i> About</a></li>
								<li><a href="#"><i class="icon-check"></i> Blog</a></li>
								<li><a href="#"><i class="icon-check"></i> Contact</a></li>
								<li><a href="#"><i class="icon-check"></i> Privacy</a></li>
							</ul>
						</p>
					</div>

					<div class="col-md-3 colorlib-widget">
						<h4>Recent Blog</h4>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(images/blog-1.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Photoshoot Technique</a></h2>
								<p class="admin"><span>30 March 2018</span></p>
							</div>
						</div>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(images/blog-2.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Camera Lens Shoot</a></h2>
								<p class="admin"><span>30 March 2018</span></p>
							</div>
						</div>
						<div class="f-blog">
							<a href="blog.html" class="blog-img" style="background-image: url(images/blog-3.jpg);">
							</a>
							<div class="desc">
								<h2><a href="blog.html">Imahe the biggest photography studio</a></h2>
								<p class="admin"><span>30 March 2018</span></p>
							</div>
						</div>
					</div>

					<div class="col-md-3 colorlib-widget">
						<h4>Contact Info</h4>
						<ul class="colorlib-footer-links">
							<li>291 South 21th Street, <br> Suite 721 New York NY 10016</li>
							<li><a href="tel://1234567920"><i class="icon-phone"></i> + 1235 2355 98</a></li>
							<li><a href="mailto:info@yoursite.com"><i class="icon-envelope"></i> info@yoursite.com</a></li>
							<li><a href="#"><i class="icon-location4"></i> yourwebsite.com</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="copy">
				<div class="container">
					<div class="row">
						<div class="col-md-12 text-center">
							<p>
								 <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --><br> 
								Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a>, <a href="http://pexels.com/" target="_blank">Pexels</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- YTPlayer -->
	<script src="js/jquery.mb.YTPlayer.min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Main -->
	<script src="js/main.js"></script>
	
	<!-- LightWidget WIDGET -->
   	<script src="https://cdn.lightwidget.com/widgets/lightwidget.js"></script>

	</body>
</html>

