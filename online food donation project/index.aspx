﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="online_food_donation_project.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="description" content="Be aHand Charity Foundation, Fundraise And Donation HTML Template"/>
<meta name="keywords" content="Causes, charity, charity agency, charity html template, church, donation, food, foundation, help, ngo, non-profit organization, organization, social, volunteer, welfare"/>
<meta name="author" content="unlockdesign"/>
<!-- css file -->
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/all-plugins.css"/>
<link rel="stylesheet" href="css/style.css"/>
<link rel="stylesheet" href="css/theme-color.css"/>
<!-- Responsive stylesheet -->
<link rel="stylesheet" href="css/responsive.css"/>
<!-- Title -->
<title>Be aHand Charity Foundation</title>
<!-- Favicon -->
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" type="image/x-icon" />
<link href="images/favicon.ico" sizes="128x128" rel="shortcut icon" />

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<form runat="server">
<div class="wrapper">
	<div id="preloader" class="preloader">
		<div id="pre" class="preloader_container"><div class="preloader_disabler btn btn-default">Disable Preloader</div></div>
	</div>
	<!-- Modal -->
	<div id="Donation-form-modal" class="modal fade bs-example-modal-default text-left" role="dialog">
		<div class="modal-dialog">

		    <!-- Modal content-->
		    <div class="modal-content">
		    	<div class="modal-header text-center">
		        	<button type="button" class="close" data-dismiss="modal">&times;</button>
		        	<h3> <span class="flaticon-make-a-donation text-thm2"></span> DONATION FORM</h3>
		        	<p>Your Donation Can Save Lot's Of Life</p>
		    	</div>
		    	<div class="modal-body">
			      	<div class="row">
			      		<div class="col-sm-6 col-md-6 donation-form-samount">
			      			<h4>Select Your Amount</h4>
			      			<ul class="list-inline selected-amount">
			      				<li class="amount-box">
				      				<input id="radio-one" type="radio" name="payment-group">
			      					<label for="radio-one"> $10</label>
			      				</li>
			      				<li class="amount-box">
				      				<input id="radio-two" type="radio" name="payment-group">
			      					<label for="radio-two"> $20</label>
			      				</li>
			      				<li class="amount-box">
				      				<input id="radio-three" type="radio" name="payment-group">
			      					<label for="radio-three"> $30</label>
			      				</li>
			      				<li class="amount-box">
				      				<input id="radio-four" type="radio" name="payment-group">
			      					<label for="radio-four"> $50</label>
			      				</li>
			      				<li class="amount-box">
				      				<input id="radio-five" type="radio" name="payment-group">
			      					<label for="radio-five"> $100</label>
			      				</li>
			      			</ul>
			      			<h5>Would you like to make regular donations?</h5>
			      			<ul class="list-inline">
			      				<li><p>I would like to make </p></li>
			      				<li>
			      					<select name="pts" class="payment-time-selection">
										<option value="0">a one time</option>
										<option value="W">weekly</option>
										<option value="M">monthly</option>
										<option value="Y">yearly</option>
									</select>
			      				</li>
			      				<li> Donations</li>
			      			</ul>
			      		</div>
			      		<div class="col-sm-6 col-md-6 donation-form-samount">
			      			<div class="form-inline">
					        	<h4>Custom Amount</h4>
							    <div class="form-group">
								    <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
								    <div class="input-group">
								    	<div class="input-group-addon">$</div>
								    	<input type="number" class="form-control" id="exampleInputAmount" placeholder="Amount">
								    	<div class="input-group-addon">.00</div>
								    </div>
							    </div>
							</div>
			      		</div>
			      		<div class="col-sm-12 col-md-12">
					        <div class="donation-form donor-details">
					        	<h4>Donor Information</h4>
				        		<div class="row">
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputNamex" placeholder="First Name">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputNamexx" placeholder="Last Name">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="email" class="form-control required" id="exampleInputEmailxy" placeholder="Email">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputPhone" placeholder="Phone">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputAddress" placeholder="Address line 1">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputAddress2" placeholder="Address line 2">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputCity" placeholder="City/State">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="text" class="form-control required" id="exampleInputZip" placeholder="Zipcode/Postcode">
        								</div>
				        			</div>
				        		</div>
	                            <div class="form-group">
	                                <textarea id="form_message" name="form_message" class="form-control required" rows="4" placeholder="Additional Note" ></textarea>
	                            </div>
								<div class="form-group text-center">
						        	<button type="submit" class="btn btn-lg btn-block ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button>
								</div>
					        </div>
			      		</div>
			      	</div>
		    	</div>
		    	<div class="modal-footer">
		        	<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		    	</div>
		    </div>
		</div>
	</div>
  	<div class="header-topped">
  		<div class="container">
  			<div class="row">
  				<div class="col-md-4">
  					<div class="social-linked">
  						<ul class="list-inline">
  							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
  							<li><a href="#"><i class="fa fa-rss"></i></a></li>
  							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
  							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
  							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
  						</ul>
  					</div>
  				</div>
  				<div class="col-md-4">
  					<div class="welcm-ht text-center">
	  					<p class="ulockd-welcntxt">Welcome To Our<span class="color-black31"> Be aHand</span> Charity Organizations</p>
  					</div>
  				</div>
  				<div class="col-md-4">
  					<div class="welcm-ht text-right">
						<ul class="list-inline">							
							<li>
								<div data-toggle="modal"><asp:LinkButton ID="LinkButton1" href="login.aspx" runat="server">Sign In | </asp:LinkButton> <asp:LinkButton ID="LinkButton2" href="registerform.aspx" runat="server">Sign Up | </asp:LinkButton><asp:LinkButton ID="LinkButton3" href="logout.aspx" runat="server">Sign Out</asp:LinkButton></div>			        				
							</li>
						</ul>
  					</div>
  				</div>
  			</div>
  		</div>
  	</div>
  	<div class="header-topped-two">
  		<div class="container">
  			<div class="row">  				
  				<div class="col-sm-6 col-md-3 col-lg-3 ulockd-padz">
  					<div class="welcm-ht-two">
	  					<p class="ulockd-mail"><span>Opening Hour </span>: Mon-Sat 8:00-21:00</p>
  					</div>
  				</div>
  				<div class="col-sm-6 col-md-3 col-lg-2 ulockd-padz">
  					<div class="welcm-ht-two">
	  					<p class="ulockd-phone"><span>Phone </span>: +98 589 6584 547</p>
  					</div>
  				</div>
  				<div class="col-sm-6 col-md-3 col-lg-3">
  					<div class="welcm-ht-two">
	  					<p class="ulockd-mail"><span>Email </span>: beahand@email.com</p>
  					</div>
  				</div>
  			</div>
  		</div>
  	</div>

	<!-- Header Styles -->
	<div class="header-nav">
		<div class="main-header-nav-two navbar-scrolltofixed">
			<div class="container">
			    <nav class="navbar navbar-default bootsnav menu-style2">
			        <div class="container ulockd-pdng0">
			            <!-- Start Header Navigation -->
			            <div class="navbar-header">
			                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
			                    <i class="fa fa-bars"></i>
			                </button>
		                	<a class="navbar-brand ulockd-main-logo2" href="#brand"><img src="images/header-logo2.png" class="logo" alt=""></a>
			            </div>
			            <!-- End Header Navigation -->

			            <!-- Collect the nav links, forms, and other content for toggling -->
			            <div class="collapse navbar-collapse" id="navbar-menu">
			                <ul class="nav navbar-nav navbar-right">
			                    <li class="">
			                        <a href="index.aspx" class="dropdown-toggle active">Home</a>			                        
			                    </li>
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Feature</a>
			                        <ul class="dropdown-menu">
					                    <li class="">
					                        <a href="about.aspx" class="dropdown-toggle">About Us</a>					                        
					                    </li>
					                    <li class="">
					                        <a href="causes.aspx" class="dropdown-toggle">Causes</a>					                        
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Volunteer</a>
					                        <ul class="dropdown-menu">
												<li><a href="volunteer.aspx">Volunteer</a></li>											
												<li><a href="volunteer_registration.aspx">Volunteer Registration</a></li>
					                        </ul>
					                    </li>
					                    <li class="">
					                        <a href="booking-form.aspx" class="dropdown-toggle">Booking Form</a>					                        
					                    </li>
					                    <li class="">
					                        <a href="jobapply.aspx" class="dropdown-toggle">Job Apply Form</a>					                        
					                    </li>
			                        </ul>
			                    </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog</a>
                                    <ul class="dropdown-menu">
										<li class="dropdown">
											<a href="blog-grid-one.html" class="dropdown-toggle" data-toggle="dropdown">Blog Grid</a>
	                                        <ul class="dropdown-menu">
												<li><a href="blog-grid-one.html">Blog Grid One</a></li>
												<li><a href="blog-grid-two.html">Blog Grid Two</a></li>
												<li><a href="blog-grid-three.html">Blog Grid Three</a></li>
	                                        </ul>
										</li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog Single</a>
	                                        <ul class="dropdown-menu">
												<li><a href="blog-signle-left-sidebar.html">Sidebar left</a></li>
												<li><a href="blog-signle-right-sidebar.html">Sidebar Right</a></li>
												<li><a href="blog-signle-sidebar-less.html">Sidebar Less</a></li>
	                                        </ul>
										</li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog Classic</a>
	                                        <ul class="dropdown-menu">
												<li><a href="blog-left-sidebar.html">Sidebar left</a></li>
												<li><a href="blog-right-sidebar.html">Sidebar Right</a></li>
												<li><a href="blog-sidebar-less.html">Sidebar Less</a></li>
	                                        </ul>
										</li>
                                    </ul>
                                </li>
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages</a>
			                        <ul class="dropdown-menu">
										<li><a href="page-appointment.html">Appointment</a></li>
										<li><a href="page-coming-soon.html">Coming Soon</a></li>
										<li><a href="page-donation.aspx">Donation Form</a></li>
										<li><a href="page-error.html">Error</a></li>
					                    <li class="">
					                        <a href="event-grid.aspx" class="dropdown-toggle">Event</a>					                        
					                    </li>
										<li><a href="faq.aspx">Faq</a></li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Google Calendar</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-fullcalendar.html">Monthly Event</a></li>
												<li><a href="page-fullcalendar2.html">Weekly Event</a></li>
					                        </ul>
					                    </li>
					                    <li class="">
					                        <a href="gallery.aspx" class="dropdown-toggle" data-toggle="dropdown">Gallery</a>					                       
					                    </li>
					                    <li class="">
					                        <a href="page-pricing.aspx" class="dropdown-toggle">Pricing</a>					                        
					                    </li>										
										<li><a href="page-under-construction.aspx">Under Construction</a></li>
			                        </ul>
			                    </li>
			                    <li class="">
			                        <a href="contact.aspx" class="dropdown-toggle">Contact Us</a>			                        
			                    </li>
			                </ul>
			            </div>
			            <!-- /.navbar-collapse -->
			        </div>
			    </nav>
			</div>
		</div>
	</div>

	<!-- Home Design -->
	<div class="ulockd-home-slider">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-12 ulockd-pmz">
					<div class="main-slider2">						
						<div class="item">
							<div class="mslider-caption text-left">
								<div class="mslider-details">
									<div class="slider-text1 text-thm2">Charity organizations</div>
									<div class="slider-text2">Build a Beautiful World</span></div>
									<div class="slider-text3"><p>We Build a Fundraising For Help Less People</p></div>
									<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-home-btn" data-toggle="modal" data-target=".bs-example-modal-default"><span> Donate Now</span></a>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/home/h1.jpg" alt="h1.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-center">
								<div class="mslider-details">
									<div class="slider-text1 text-thm2">Be aHand</div>
									<div class="slider-text2">Donate For Clean Water</div>
									<div class="slider-text3">
										<p>Clean Water Can Change The Children & Womens Life, Make Yourself Become a Changer</p>
									</div>
									<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-home-btn" data-toggle="modal" data-target=".bs-example-modal-default"><span> Donate Now</span></a>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/home/h4.jpg" alt="h4.jpg">
						</div>
						<div class="item">
							<div class="mslider-caption text-right">
								<div class="mslider-details">
									<div class="slider-text1">No one has ever become poor by giving</div>
									<div class="slider-text2">Be aHand Make Yourself</div>
									<div class="slider-text3">
										<p>Give a helping hand to those who need it</p>
									</div>
									<a href="#" class="btn btn-lg ulockd-btn-thm2 ulockd-home-btn" data-toggle="modal" data-target=".bs-example-modal-default"><span> Donate Now</span></a>
								</div>
							</div>
							<img class="img-responsive img-whp" src="images/home/h5.jpg" alt="h5.jpg">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Our About -->
	<section class="ulockd-about-two">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center ulockd-main-title">
					<h2>Mission In <span class="text-thm2">Be aHand</span></h2>
					<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
				</div>
			</div>
			<div class="row">
				<div class="col-md-8">
					<div class="row">
						<div class="col-sm-4 col-md-4 fservice-box ulockd-pad395">
							<div class="db-thumb">
								<img class="img-responsive img-whp" src="images/causes/1.jpg" alt="1.jpg">
							</div>
							<div class="db-details text-left">
								<h3>Charity For Food</h3>
								<div class="wsixty"></div>
								<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.amounts of textures in an extensive.</p>
								<ul class="list-inline">
									<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
								</ul>
							</div>
						</div>
						<div class="col-sm-4 col-md-4 fservice-box ulockd-pad395">
							<div class="db-thumb">
								<img class="img-responsive img-whp" src="images/causes/2.jpg" alt="2.jpg">
							</div>
							<div class="db-details text-left">
								<h3>Charity For Health</h3>
								<div class="wsixty"></div>
								<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.amounts of textures in an extensive.</p>
								<ul class="list-inline">
									<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
								</ul>
							</div>
						</div>
						<div class="col-sm-4 col-md-4 fservice-box ulockd-pad395">
							<div class="db-thumb">
								<img class="img-responsive img-whp" src="images/causes/3.jpg" alt="3.jpg">
							</div>
							<div class="db-details text-left">
								<h3>Charity For Cloth</h3>
								<div class="wsixty"></div>
								<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.amounts of textures in an extensive.</p>
								<ul class="list-inline">
									<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<figure class="upcoming-event style2">
						<div class="caption">
							<img class="img-responsive img-whp" src="images/event/1a.jpg" alt="1a.jpg">
							<ul class="list-group one">
								<li class="list-group-item"><h5>Join With Our Campaign</h5></li>
								<li class="list-group-item">31 Dec, 17 <span class="badge ulockd-bgthm">8:30 am</span></li>
								<li class="list-group-item">121 King Street, Melbourne <span class="badge ulockd-bgthm">Location</span></li>
								<li class="list-group-item">250 <span class="badge ulockd-bgthm">Attendence</span></li>
								<li class="list-group-item">
									<button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Register</button> 
									<span class="badge ulockd-mrgn1210 ulockd-bgthm">
										<ul class="list-inline">
											<li><a class="color-white" href="#" title="Contacat With Event Manager"><i class="fa fa-envelope-o"></i></a></li>
											<li><a class="color-white" href="#" title="Get Event Direction"><i class="fa fa-compass"></i></a></li>
											<li><a class="color-white" href="#" title="Share This Event"><i class="fa fa-share-alt"></i></a></li>
										</ul>
									</span>
								</li>
							</ul>
						</div>
					</figure>
				</div>
			</div>
			<div class="row ulockd-mrgn1220">
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Adoption</h5>
							<div class="missn-icon-two"><span class="flaticon-people-1 text-thm2" title="Adoption A Children"></span></div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Education</h5>
							<div class="missn-icon-two"><span class="flaticon-business-8 text-thm2" title="Education For Children"></span></div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Clean Water</h5>
							<div class="missn-icon-two"><span class="flaticon-water text-thm2" title="Clean Water For Children & Womne"></span></div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Volunteering</h5>
							<div class="missn-icon-two"><span class="flaticon-shirt-1 text-thm2" title="Help Us As AVolunteering"></span></div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Help & Support</h5>
							<div class="missn-icon-two"><span class="flaticon-umbrella-black-silhouette text-thm2" title="Help & Support"></span></div>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 ulockd-pad395 upad395xsd clearfix">
					<div class="srvc-col-two text-center">
						<div class="missn-details-two">
							<h5>Feed a Hunger</h5>
							<div class="missn-icon-two"><span class="flaticon-rice text-thm2" title="Feed A Hunger Child"></span></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Feature Service -->
	<section class="ulockd-fservice">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="ulockd-main-title">
						<h2 class="text-uppercase">Recent <span class="text-thm2">Causes</span></h2>
						<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="fservice-slider">
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/1.jpg" alt="1.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="100ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="80"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $45000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$70000</span></li>
									</ul>
									<h3>Charity For Food</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/2.jpg" alt="2.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="200ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="75"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $37000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$45000</span></li>
									</ul>
									<h3>Charity For Health</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/3.jpg" alt="3.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="300ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="44"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $22000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$25000</span></li>
									</ul>
									<h3>Charity For Education</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/3.jpg" alt="3.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="300ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="77"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $22000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$25000</span></li>
									</ul>
									<h3>Charity For Education</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/4.jpg" alt="4.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="300ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="66"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $22000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$25000</span></li>
									</ul>
									<h3>Charity For Education</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/5.jpg" alt="5.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="300ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="65"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $22000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$25000</span></li>
									</ul>
									<h3>Charity For Education</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="fservice-box">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/6.jpg" alt="6.jpg">
									<div class="db-overlayer"></div>
								</div>
								<div class="db-details text-left">
					                <div class="progress-levels ulockd-mrgn1210">
					                    <div class="progress-box wow" data-wow-delay="300ms" data-wow-duration="1500ms">
						                    <div class="inner">
						                        <div class="bar">
						                            <div class="bar-innner">
						                            	<div class="bar-fill ulockd-bgthm" data-percent="55"><div class="percent"></div></div>
						                            </div>
						                        </div>
						                    </div>
					                    </div>
					                </div>
									<ul class="list-inline">
										<li><strong>Raised:</strong> $22000</li>
										<li><strong>Goal:</strong> <span class="text-thm2">$25000</span></li>
									</ul>
									<h3>Charity For Education</h3>
									<p>Charity, institutional and modern clothing offices clean extensive amounts of textures in an extensive.</p>
									<ul class="list-inline">
										<li><button type="submit" class="btn btn-default ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our First Divider -->
	<section class="ulockd-frst-divider style1 parallax" data-stellar-background-ratio="0.3">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<h2 class="color-white">Be aHand Proud to Say, After Providing The Best Financial Solution.</h2>					
				</div>
			</div>
			<div class="row ulockd-mrgn1240">
				<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
					<div class="ulockd-ffact-two text-center">
                        <h3>Our Staffs</h3>
                        <div class="timer">1145</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
					<div class="ulockd-ffact-two text-center">
                        <h3>Sucessfull Case</h3>
                        <div class="timer">1252</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
					<div class="ulockd-ffact-two text-center">
                        <h3>Winning Awards</h3>
                        <div class="timer">780</div>
					</div>
				</div>
				<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
					<div class="ulockd-ffact-two text-center">
                        <h3>Happy Clients</h3>
                        <div class="timer">18560</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Gallery -->
	<section class="ulockd-service-three">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3 text-center">
					<div class="ulockd-main-title">
						<h2 class="text-uppercase">Our Photo <span class="text-thm2">Gallery</span></h2>
						<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
					</div>
				</div>
			</div>
            <div class="row">
	            <div class="col-md-12">
	                <!-- Masonry Filter -->
	                <ul class="list-inline masonry-filter text-center">
	                    <li><a href="#" class="active" data-filter="*">All</a></li>
	                    <li><a href="#" data-filter=".charity" class="">Charity</a></li>
	                    <li><a href="#" data-filter=".children" class="">Children</a></li>
	                    <li><a href="#" data-filter=".education" class="">Education</a></li>
	                    <li><a href="#" data-filter=".fundraisin" class="">Fundraising</a></li>
	                    <li><a href="#" data-filter=".clothing" class="">Clothing</a></li>
	                </ul>
	                <!-- End Masonry Filter -->
	            
	                <!-- Masonry Grid -->
	                <div id="grid" class="masonry-gallery grid-five-item clearfix">

		                <!-- Masonry Item -->
		                <div class="isotope-item charity children">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/1.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/1.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item children education clothing">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/2.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/2.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item new children clothing">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/3.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/3.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item education charity">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/4.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/4.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item children education clothing">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/5.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/5.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item education fundraisin">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/6.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/6.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item fundraisin">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/7.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/7.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item charity clothing">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/8.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/8.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry Item -->
		                <div class="isotope-item charity">
		                    <div class="gallery-thumb">
			                    <img class="img-responsive img-whp" src="images/project/9.jpg" alt="project">
			                    <div class="overlayer">
									<div class="lbox-caption">
										<div class="lbox-details">
											<h5>Gallery Title Here</h5>
											<ul class="list-inline">
												<li>
													<a class="popup-img" href="images/project/9.jpg" title="Gallery Photos"><span class="flaticon-add-square-button"></span></a>
												</li>
												<li>
													<a class="link-btn" href="#" ><span class="flaticon-link-symbol"></span></a>
												</li>
											</ul>
										</div>
									</div>
			                    </div>
		                    </div>
		                </div>

		                <!-- Masonry = Masonry Item -->
	                </div>
	                <!-- Masonry Gallery Grid Item -->
	            </div>
            </div>
		</div>
	</section>

	<!-- Our Why Choose -->
	<section class="ulockd-divider2 parallax" data-stellar-background-ratio="0.3">
		<div class="container">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-6 col-md-5 col-md-offset-7">
              	   <div class="ulockd-faq-box">
                		<div class="ulockd-faq-title clearfix">
							<h2 class="color-white">Frequently Asked  <span class="text-thm2">Questions</span></h2>
						</div>
	                	<div class="ulockd-faq-content">
	                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingOne">
			                            <h4 class="panel-title">
			                                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			                              <i class="fa fa-angle-down icon-1"></i>
			                              <i class="fa fa-angle-up icon-2"></i>
			                              what Is Charity ?
			                                </a>
			                            </h4>
			                        </div>
			                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
			                            <div class="panel-body">
			                              <p>Consectetur adipisicing elit. Qorem ipsum dolor sit amet, Hic perspiciatis autem maxime, molestiae minus quae repellendus dolore cupiditate voluptatum nobis.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingTwo">
			                            <h4 class="panel-title">
			                                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			                                <i class="fa fa-angle-down icon-1"></i>
			                                <i class="fa fa-angle-up icon-2"></i>
			                                Amount About donation?
			                                </a>
			                            </h4>
			                        </div>
			                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
			                            <div class="panel-body">
			                              <p>Consectetur adipisicing elit. Qorem ipsum dolor sit amet, Hic perspiciatis autem maxime, molestiae minus repellendus dolore cupiditate voluptatum nobis deleniti quae, delectus labore optio, totam!.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingThree">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>
				                                What Is Campaign?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
			                            <div class="panel-body">
			                              <p>Consectetur adipisicing elit. Qorem ipsum dolor sit amet, Hic perspiciatis autem maxime, molestiae minus repellendus dolore cupiditate voluptatum nobis deleniti quae, delectus labore optio, totam!.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headignFour">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>What Is Fundraising?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headignFour">
			                            <div class="panel-body">
			                              <p>Consectetur adipisicing elit. Qorem ipsum dolor sit amet, Hic perspiciatis autem maxime, molestiae minus repellendus dolore cupiditate voluptatum nobis deleniti quae, delectus labore optio, totam!.</p>
			                            </div>
			                        </div>
		                        </div>
	                        </div>
	                	</div>
              	   </div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Team -->
	<section class="ulockd-team-two">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="ulockd-main-title">
						<h2 class="text-uppercase">OUR <span class="text-thm2">VOLUNTEERS</span></h2>
						<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-4">
					<div class="flip-container text-left">
						<div class="flipper">
							<div class="front" style="background: url(images/team/1.jpg) 0 0 no-repeat;"></div>
							<div class="back">
								<div class="back-logo"></div>
								<h3 class="name">John Smith</h3>
								<h5 class="back-title">Volunteer</h5>
								<p>Consectetur adipisicing elit. Nisi rem nihil dolores enim consequatur, aperiam quos odit explicabo mollitia quisquam esse. Provident assumenda officiis, commodi cupiditate cumque.</p>
		  						<ul class="list-unstyled">
		  							<li><a href="#"><i class="fa fa-phone text-thm1"></i> Phone: +45 21 750 7201</a></li>
		  							<li><a href="#"><i class="fa fa-fax text-thm1"></i> Fax: +45 21 750 7200 </a></li>
		  							<li><a href="#"><i class="fa fa-envelope text-thm1"></i> info@contactus.com</a></li>
		  						</ul>
								<ul class="list-inline team-icon">
		  							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
		  							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
		  							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
		  							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
		  						</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4">
					<div class="flip-container text-left">
						<div class="flipper">
							<div class="front" style="background: url(images/team/2.jpg) 0 0 no-repeat;"></div>
							<div class="back">
								<h3 class="name">Ana Smith</h3>
								<h5 class="back-title">Volunteer</h5>
								<p>Consectetur adipisicing elit. Nisi rem nihil dolores enim consequatur, aperiam quos odit explicabo mollitia quisquam esse. Provident assumenda officiis, commodi cupiditate cumque.</p>
		  						<ul class="list-unstyled">
		  							<li><a href="#"><i class="fa fa-phone text-thm1"></i> Phone: +45 21 750 7201</a></li>
		  							<li><a href="#"><i class="fa fa-fax text-thm1"></i> Fax: +45 21 750 7200 </a></li>
		  							<li><a href="#"><i class="fa fa-envelope text-thm1"></i> info@contactus.com</a></li>
		  						</ul>
								<ul class="list-inline team-icon">
		  							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
		  							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
		  							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
		  							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
		  						</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-4">
					<div class="flip-container text-left">
						<div class="flipper">
							<div class="front" style="background: url(images/team/3.jpg) 0 0 no-repeat;"></div>
							<div class="back">
								<div class="back-logo"></div>
								<h3 class="name">Jhon Smith</h3>
								<h5 class="back-title">Volunteer</h5>
								<p>Consectetur adipisicing elit. Nisi rem nihil dolores enim consequatur, aperiam quos odit explicabo mollitia quisquam esse. Provident assumenda officiis, commodi cupiditate cumque.</p>
		  						<ul class="list-unstyled">
		  							<li><a href="#"><i class="fa fa-phone text-thm1"></i> Phone: +45 21 750 7201</a></li>
		  							<li><a href="#"><i class="fa fa-fax text-thm1"></i> Fax: +45 21 750 7200 </a></li>
		  							<li><a href="#"><i class="fa fa-envelope text-thm1"></i> info@contactus.com</a></li>
		  						</ul>
								<ul class="list-inline team-icon">
		  							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
		  							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
		  							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
		  							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
		  						</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Why Choose -->
	<section class="ulockd-divider1">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<h5>We are Charity/ Non-profit/ Fundraising/ NGO organizations.Help a child Without Family.</h5>
					<h2 class="text-uppercase ulockd-mrgn640">Join With Us, Your Attention is changed the part of world.</h2>
					<p class=" ulockd-mrgn620">Cupiditate qui molestias fugit voluptatibus laudantium maxime voluptate corrupti ab repudiandae dolor repellendus? laudantium maxime voluptate corrupti ab repudiandae dolor repellendus?</p>
					<button type="submit" class="btn btn-lg ulockd-btn-thm2 ulockd-mrgn315" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button>
					<button type="submit" class="btn btn-lg ulockd-btn-styledark">Join With Us</button>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Testimonials -->
	<section class="ulockd-testimonial">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="ulockd-main-title">
						<h2 class="text-uppercase">Our <span class="text-thm2">Testimonials</span></h2>
						<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-6 col-lg-4">
					<div class="ulockd-testimonials">
						<div class="testi-thumb pull-left ulockd-mrgn1215"><img class="img-responsive img-whp thumbnail" src="images/testimonial/1.jpg" alt="1.jpg"></div>
						<div class="testi-details">
							<h4>Memorable Words</h4>
							<p>No one has ever become poor by giving. This is a testimonial window.</p>
							<blockquote class="adjust2">
								<p class="text-thm2">Daniel Forg</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example.com</cite></small>
							</blockquote>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-6 col-lg-4">
					<div class="ulockd-testimonials">
						<div class="testi-thumb pull-left ulockd-mrgn1215"><img class="img-responsive img-whp thumbnail" src="images/testimonial/2.jpg" alt="2.jpg"></div>
						<div class="testi-details">
							<h4>Memorable Words</h4>
							<p>No one has ever become poor by giving. This is a testimonial window.</p>
							<blockquote class="adjust2">
								<p class="text-thm2">Daniel Forg</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example.com</cite></small>
							</blockquote>
						</div>
					</div>
				</div>
				<div class="col-sm-6 col-md-6 col-lg-4">
					<div class="ulockd-testimonials">
						<div class="testi-thumb pull-left ulockd-mrgn1215"><img class="img-responsive img-whp thumbnail" src="images/testimonial/3.jpg" alt="3.jpg"></div>
						<div class="testi-details">
							<h4>Memorable Words</h4>
							<p>No one has ever become poor by giving. This is a testimonial window.</p>
							<blockquote class="adjust2">
								<p class="text-thm2">Daniel Forg</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example.com</cite></small>
							</blockquote>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Blog -->
	<section class="ulockd-blog">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<div class="ulockd-main-title">
						<h2 class="text-uppercase">LATEST <span class="text-thm2"> NEWS</span> </h2>
						<h4>Your Attention Is Changed The Part Of World.Give a helping hand to those who need it!</h4>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 col-md-4">
					<article class="ulockd-blog-post ulockd-mrgn630">
						<div class="post-thumb">
							<div class="img-post-icon ulockd-bgthm"><span class="fa fa-image"> 25 Dec 17</span></div>
							<img class="img-responsive img-whp" src="images/blog/1.jpg" alt="1.jpg">
							<ul class="list-inline posted-date">
								<li><a class="text-thm2" href="#"><span class="flaticon-people-2"></span> Diade3007</a></li>
								<li><a class="text-thm2" href="#"><span class="flaticon-chat text-thm2"></span> 9 Comment</a></li>
							</ul>
						</div>
						<div class="bp-details one text-left">
							<h3 class="post-title">Let's Move With Our Blog</h3>
							<p>Qolor consectetur adipisicing elit. Quasi, neque? Expedita sunt dolor dignissimos eum corporis, quaerat, placeat.</p>
							<button type="submit" class="btn btn-default ulockd-btn-thm2">Read More</button>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-4">
					<article class="ulockd-blog-post">
						<div class="bp-details one text-left">
							<h3 class="post-title">Let's Move With Our Blog</h3>
							<p>Qolor consectetur adipisicing elit. Quasi, neque? Expedita sunt dolor dignissimos eum corporis, quaerat, placeat.</p>
							<button type="submit" class="btn btn-default ulockd-btn-thm2">Read More</button>
						</div>
						<div class="post-thumb">
							<div class="img-post-icon ulockd-bgthm"><span class="fa fa-image"> 25 Dec 17</span></div>
							<img class="img-responsive img-whp" src="images/blog/2.jpg" alt="2.jpg">
							<ul class="list-inline posted-date">
								<li><a class="text-thm2" href="#"><span class="flaticon-people-2"></span> Diade3007</a></li>
								<li><a class="text-thm2" href="#"><span class="flaticon-chat text-thm2"></span> 9 Comment</a></li>
							</ul>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-4">
					<article class="ulockd-blog-post ulockd-mrgn630">
						<div class="post-thumb">
							<div class="img-post-icon ulockd-bgthm"><span class="fa fa-image"> 25 Dec 17</span></div>
							<img class="img-responsive img-whp" src="images/blog/3.jpg" alt="3.jpg">
							<ul class="list-inline posted-date">
								<li><a class="text-thm2" href="#"><span class="flaticon-people-2"></span> Diade3007</a></li>
								<li><a class="text-thm2" href="#"><span class="flaticon-chat text-thm2"></span> 9 Comment</a></li>
							</ul>
						</div>
						<div class="bp-details one text-left">
							<h3 class="post-title">Let's Move With Our Blog</h3>
							<p>Qolor consectetur adipisicing elit. Quasi, neque? Expedita sunt dolor dignissimos eum corporis, quaerat, placeat.</p>
							<button type="submit" class="btn btn-default ulockd-btn-thm2">Read More</button>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Partner -->
	<section class="ulockd-partner">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<div class="partner-slider">
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner1.png" alt="partner1.png"></div></div>
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner2.png" alt="partner2.png"></div></div>
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner3.png" alt="partner3.png"></div></div>
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner4.png" alt="partner4.png"></div></div>
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner5.png" alt="partner5.png"></div></div>
						<div class="item"><div class="ulockd-partner-thumb"><img src="images/partners/partner6.png" alt="partner6.png"></div></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Footer -->
	<section class="ulockd-footer">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-5">
					<div class="ulockd-footer-fst-col">
						<img alt="" src="images/footer-logo.png" class="img-responsive ulockd-footer-log">
    					<p class="ulockd-ftr-text">Regardless of whether you need to stay in your own house, are searching for help with a more established relative, looking for exhortation on paying for care, we can help you.</p>
    					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquam quis assumenda adipisci, quasi perferendis id.</p>
						<ul class="list-inline ulockd-footer-font-icon">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-feed"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="ulockd-footer-qlink">
						<h3 class="text-uppercase">NAVIGATI<span class="text-thm2">ON</span></h3>
						<ul class="list-unstyled">
							<li><a href="#">About Us</a></li>
							<li><a href="#">Home</a></li>
							<li><a href="#">News</a></li>
							<li><a href="#">Our Services</a></li>
							<li><a href="#">Sitemap</a></li>
							<li><a href="#">Team Details</a></li>
							<li><a href="#">Contact Us</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="ulockd-footer-contact">
						<h3 class="text-uppercase">CONTACT <span class="text-thm2">US</span></h3>
						<p>Victoria 8007 Australia Envato HQ 121 King Street, Melbourne.</p>
						<div class="ulockd-ftr-phone"><span>Phone </span>: <a href="#"> 99 55 66 88 526</a></div>
						<div class="ulockd-ftr-fax"><span>Fax </span>: <a href="#"> 55 44 77 62</a></div>
						<div class="ulockd-ftr-mail"><span>Email </span>: <a href="#"> beahand@email.com</a></div>
						<div class="ulockd-ftr-mail"><span>Website </span>: <a href="#"> https://envato.com/</a></div>
						<div class="ulockd-ftr-mail"><span>Website </span>: <a href="#"> https://themeforest.net/</a></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our CopyRight -->
	<section class="ulockd-l2-copy-right">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<p class="color-white">Copyright© Be aHand. All right reserved.</p>
				</div>
			</div>
		</div>
	</section>

<a class="scrollToHome" href="#"><i class="fa fa-home"></i></a>
</div>
</form>
<!-- Wrapper End -->
<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootsnav.js"></script>
<script type="text/javascript" src="js/parallax.js"></script>
<script type="text/javascript" src="js/scrollto.js"></script>
<script type="text/javascript" src="js/jquery-scrolltofixed-min.js"></script>
<script type="text/javascript" src="js/jquery.counterup.js"></script>
<script type="text/javascript" src="js/gallery.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/video-player.js"></script>
<script type="text/javascript" src="js/jquery.barfiller.js"></script>
<script type="text/javascript" src="js/timepicker.js"></script>
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>

</body>
</html>
