﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="online_food_donation_project.feedbackc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Be aHand Charity Foundation, Fundraise And Donation HTML Template"/>
<meta name="keywords" content="Causes, charity, charity agency, charity html template, church, donation, food, foundation, help, ngo, non-profit organization, organization, social, volunteer, welfare">
<meta name="author" content="unlockdesign">
<!-- css file -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/all-plugins.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/theme-color.css">
<!-- Responsive stylesheet -->
<link rel="stylesheet" href="css/responsive.css">
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
		        	<%--<button type="button" class="close" data-dismiss="modal">&times;</button>--%>
                    <asp:Button ID="Button1" class="close" data-dismiss="modal">&times;</button> runat="server" Text="Button" />
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
			      			<form class="form-inline">
					        	<h4>Custom Amount</h4>
							    <div class="form-group">
								    <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
								    <div class="input-group">
								    	<div class="input-group-addon">$</div>
								    	<%--<input type="number" class="form-control" id="exampleInputAmount" placeholder="Amount">--%>
                                        <asp:TextBox ID="TextBox1" class="form-control" id="exampleInputAmount" placeholder="Amount"> runat="server"></asp:TextBox>
								    	<div class="input-group-addon">.00</div>
								    </div>
							    </div>
							</form>
			      		</div>
			      		<div class="col-sm-12 col-md-12">
					        <form class="donation-form donor-details">
					        	<h4>Donor Information</h4>
				        		<div class="row">
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <%--<input type="text" class="form-control required" id="exampleInputNamex" placeholder="First Name">--%>
                                            <asp:TextBox ID="TextBox2" class="form-control required" id="exampleInputNamex" placeholder="First Name"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputNamexx" placeholder="Last Name">--%>
                                            <asp:TextBox ID="TextBox3" class="form-control required" id="exampleInputNamexx" placeholder="Last Name"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <%--<input type="email" class="form-control required" id="exampleInputEmailxy" placeholder="Email">--%>
                                            <asp:TextBox ID="TextBox4" class="form-control required" id="exampleInputEmailxy" placeholder="Email"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputPhone" placeholder="Phone">--%>
                                            <asp:TextBox ID="TextBox5" class="form-control required" id="exampleInputPhone" placeholder="Phone"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <%--<input type="text" class="form-control required" id="exampleInputAddress" placeholder="Address line 1">--%>
                                            <asp:TextBox ID="TextBox6" class="form-control required" id="exampleInputAddress" placeholder="Address line 1"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputAddress2" placeholder="Address line 2">--%>
                                           <asp:TextBox ID="TextBox7" class="form-control required" id="exampleInputAddress2" placeholder="Address line 2"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputCity" placeholder="City/State">--%>
                                            <asp:TextBox ID="TextBox8" class="form-control required" id="exampleInputCity" placeholder="City/State"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <%--<input type="text" class="form-control required" id="exampleInputZip" placeholder="Zipcode/Postcode">--%>
                                            <asp:TextBox ID="TextBox9" class="form-control required" id="exampleInputZip" placeholder="Zipcode/Postcode"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        		</div>
	                            <div class="form-group">
	                               <%-- <textarea id="form_message" name="form_message" class="form-control required" rows="4" placeholder="Additional Note" ></textarea>--%>
                                    <asp:TextBox ID="TextBox10" name="form_message" class="form-control required" rows="4" placeholder="Additional Note" ></textarea> runat="server"></asp:TextBox>
	                            </div>
								<div class="form-group text-center">
						        	<%--<button type="submit" class="btn btn-lg btn-block ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button>--%>
                                    <asp:Button ID="Button2" class="btn btn-lg btn-block ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default">Donate now</button> runat="server" Text="Button" />
								</div>
					        </form>
			      		</div>
			      	</div>
		    	</div>
		    	<div class="modal-footer">
		        	<%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
                    <asp:Button ID="Button3" class="btn btn-default" data-dismiss="modal">Close</button> runat="server" Text="Button" />
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
  	<div class="header-middle">
  		<div class="container">
  			<div class="row">
  				<div class="col-xs-12 col-sm-6 col-lg-3 col-lg-3">
  					<div class="ulockd-welcm-hmddl">
						<a href="index.html" class="ulockd-main-logo"><img src="images/header-logo.png" alt=""></a>
  					</div>
  				</div>
  				<div class="col-xs-12 col-sm-6 col-lg-3 col-lg-3">
					<div class="ulockd-ohour-info style2">
						<div class="ulockd-icon pull-left text-thm2"><span class="flaticon-map-marker"></span></div>
						<div class="ulockd-info">
							<h3>Location</h3>
							<p class="ulockd-cell">your location here</p>
						</div>
					</div>
  				</div>
  				<div class="col-xs-12 col-sm-6 col-lg-3 col-lg-3">
					<div class="ulockd-ohour-info style2">
						<div class="ulockd-icon pull-left text-thm2"><span class="flaticon-clock-1"></span></div>
						<div class="ulockd-info">
							<h3>Openig Hour</h3>
							<p class="ulockd-addrss">Sat-Thi 9:00-20:00</p>
						</div>
					</div>
  				</div>
  				<div class="col-xs-12 col-sm-6 col-lg-3 col-lg-3">
					<div class="ulockd-ohour-info style2">
						<div class="ulockd-icon pull-left text-thm2"><span class="flaticon-old-handphone"></span></div>
						<div class="ulockd-info">
							<h3>Call Us</h3>
							<p class="ulockd-addrss">+98 9875 5968 54</p>
						</div>
					</div>
  				</div>
  			</div>
  		</div>
  	</div>

	<!-- Header Styles -->
	<header class="header-nav">
		<div class="main-header-nav navbar-scrolltofixed">
			<div class="container">
			    <nav class="navbar navbar-default bootsnav menu-style1">
			        <div class="container ulockd-pdng0">
			            <!-- Start Header Navigation -->
			            <div class="navbar-header">
			                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">                            
			                    <i class="fa fa-bars"></i>
			                </button>
			            </div>
			            <!-- End Header Navigation -->

			            <!-- Collect the nav links, forms, and other content for toggling -->
			            <div class="collapse navbar-collapse ulockd-padd-md-30" id="navbar-menu">
			                <ul class="nav navbar-nav navbar-left">
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle active" data-toggle="dropdown">Home</a>
			                        <ul class="dropdown-menu">
										<li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Multipage</a>
					                        <ul class="dropdown-menu">
												<li><a href="index-multipage.html">Multipage One</a></li>
												<li><a href="index-multipage2.html">Multipage Two</a></li>
					                        </ul>
					                    </li>
										<li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Single Page</a>
					                        <ul class="dropdown-menu">
												<li><a href="index-singlepage.html">Single Page One</a></li>
												<li><a href="index-singlepage2.html">Single Page Two</a></li>
					                        </ul>
					                    </li>
										<li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Boxed Style</a>
					                        <ul class="dropdown-menu">
												<li><a href="index-multipage-boxed.html">Multipage One Boxed</a></li>
												<li><a href="index-multipage2-boxed.html">Multipage Two Boxed</a></li>
												<li><a href="index-singlepage-boxed.html">Single Page One Boxed</a></li>
												<li><a href="index-singlepage2-boxed.html">Single Page Two Boxed</a></li>
					                        </ul>
					                    </li>
										<li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">RTL Style</a>
					                        <ul class="dropdown-menu">
												<li><a href="index-multipage-rtl.html">Multipage One RTL</a></li>
												<li><a href="index-multipage2-rtl.html">Multipage Two RTL</a></li>
												<li><a href="index-singlepage-rtl.html">Single Page One RTL</a></li>
												<li><a href="index-singlepage2-rtl.html">Single Page Two RTL</a></li>
					                        </ul>
					                    </li>
			                        </ul>
			                    </li>
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Feature</a>
			                        <ul class="dropdown-menu">
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-about.html">About</a></li>
												<li><a href="page-about2.html">About Two</a></li>
												<li><a href="page-about3.html">About Three</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Causes</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-causes-grid.html">Causes Grid</a></li>
												<li><a href="page-causes-list.html">Causes List</a></li>
												<li><a href="page-causes-single.html">Causes Single</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Volunteer</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-team-one.html">Volunteer One</a></li>
												<li><a href="page-team-two.html">Volunteer Two</a></li>
												<li><a href="page-team-details.html">Volunteer Details</a></li>
												<li><a href="page-team-registration.html">Volunteer Registration</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Booking Form</a>
					                        <ul class="dropdown-menu">
												<li><a href="ulockd-booking-form.html">Form One</a></li>
												<li><a href="ulockd-booking-form2.html">Form Two</a></li>
												<li><a href="ulockd-booking-form3.html">Form Three</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Job Apply Form</a>
					                        <ul class="dropdown-menu">
												<li><a href="ulockd-job-apply-form.html">Form One</a></li>
												<li><a href="ulockd-job-apply-form2.html">Form Two</a></li>
					                        </ul>
					                    </li>
			                        </ul>
			                    </li>
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Volunteer</a>
			                        <ul class="dropdown-menu">
										<li><a href="page-team-one.html">Volunteer One</a></li>
										<li><a href="page-team-two.html">Volunteer Two</a></li>
										<li><a href="page-team-details.html">Volunteer Details</a></li>
										<li><a href="page-team-registration.html">Volunteer Registration</a></li>
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
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Event</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-event-grid.html">Event Grid</a></li>
												<li><a href="page-event-list.html">Event List</a></li>
												<li><a href="page-event-single.html">Event Single</a></li>
					                        </ul>
					                    </li>
										<li><a href="page-faq.html">Faq</a></li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Google Calendar</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-fullcalendar.html">Monthly Event</a></li>
												<li><a href="page-fullcalendar2.html">Weekly Event</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Gallery</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-gallery.html">Gallery One</a></li>
												<li><a href="page-gallery2.html">Gallery Two</a></li>
												<li><a href="page-gallery3.html">Gallery Three</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pricing</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-pricing.html">Pricing One</a></li>
												<li><a href="page-pricing2.html">Pricing Two</a></li>
					                        </ul>
					                    </li>
					                    <li class="dropdown">
					                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Shop</a>
					                        <ul class="dropdown-menu">
												<li><a href="page-shop.html">Our Shop</a></li>
												<li><a href="page-product-details.html">Product Details</a></li>
												<li><a href="page-shoping-cart.html">Shopping Cart</a></li>
												<li><a href="page-shoping-checkout.html">Shopping Checkout</a></li>
					                        </ul>
					                    </li>
										<li><a href="page-sitemap.html">Sitemap</a></li>
										<li><a href="page-under-construction.html">Under Construction</a></li>
			                        </ul>
			                    </li>
			                    <li class="dropdown">
			                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact</a>
			                        <ul class="dropdown-menu">
										<li><a href="page-contact.html">Contact Us</a></li>
										<li><a href="page-contact2.html">Contact Us Two</a></li>
			                        </ul>
			                    </li>
			                </ul>
							<ul class="ulockd-quote-btn pull-right hidden-xs hidden-sm">
				                <li>
				                  	<a href="#" class="btn btn-lg ulockd-btn-thm2" data-toggle="modal" data-target=".bs-example-modal-default"> Donate Now </a>
				                </li>
				            </ul>
			            </div><!-- /.navbar-collapse -->
			        </div>
			    </nav>
			</div>
		</div>		
	</header>

	<!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="ulockd-inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">FEEDBACK</h1>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Home Design Inner Pages -->
	<div class="ulockd-inner-page">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="ulockd-icd-layer">
						<ul class="list-inline ulockd-icd-sub-menu">
							<li><a href="index.aspx"> HOME </a></li>
							<li><a href="#"> > </a></li>
							<li> <a href="#"> FEEDBACK </a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>	

	<!-- Inner Pages Main Section -->
	<section class="ulockd-contact-page">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3 text-center">
					<div class="ulockd-cp-title">
						<h2 class="text-uppercase">CONTACT DETAILS</h2>
					</div>
					<div class="contact-details">
						<ul class="list-inline contact-place">
							<li><span class="flaticon-black-back-closed-envelope-shape" title="beahand@email.com"></span></li>
							<li><span class="flaticon-old-handphone" title="99 55 66 88 526"></span></li>
							<li><span class="flaticon-map-marker" title="Victoria 8007 Australia Envato HQ 121 King Street, Melbourne"></span></li>
							<li><span class="flaticon-checkbox-pen-outline" title="Written Your Message"></span></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="ulockd-contact-form style2">
                        <div id="contact_form" name="contact_form" class="contact-form" action="#" method="post" novalidate="novalidate">
                            <div class="messages"></div>
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <input id="form_name" name="form_name" class="form-control ulockd-form-fg required" placeholder="Your name" required="required" data-error="Name is required." type="text">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <input id="form_email" name="form_email" class="form-control ulockd-form-fg required email" placeholder="Your email" required="required" data-error="Email is required." type="email">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>  
	                            <div class="col-md-3">
	                                <div class="form-group">
	                                    <input id="form_phone" name="form_phone" class="form-control ulockd-form-fg required" placeholder="Phone" required="required" data-error="Phone Number is required." type="text">
	                                    <div class="help-block with-errors"></div>
	                                </div>
	                            </div>
	                            <div class="col-md-3">
	                                <div class="form-group">
	                                    <input id="form_subject" name="form_subject" class="form-control ulockd-form-fg required" placeholder="Subject" required="required" data-error="Subject is required." type="text">
	                                    <div class="help-block with-errors"></div>
	                                </div>
	                            </div>
                                <div class="col-md-12">
		                            <div class="form-group">
		                                <textarea id="form_message" name="form_message" class="form-control ulockd-form-tb required" rows="8" placeholder="Your massage" required="required" data-error="Message is required."></textarea>
		                                <div class="help-block with-errors"></div>
		                            </div>
		                            <div class="form-group ulockd-contact-btn">
		                                <input id="form_botcheck" name="form_botcheck" class="form-control" value="" type="hidden">
		                                <button type="submit" class="btn btn-default btn-lg ulockd-btn-thm2" data-loading-text="Getting Few Sec...">SUBMIT</button>
		                            </div>
                                </div> 
                            </div>
                        </div>
					</div>
				</div>
				<div class="col-md-12">
					<div class="ulockd-google-map ulockd-style-two">
		                <div class="ulockd-mapstyle h400" id="map-location"></div>
		            </div>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Partner -->
	<section class="ulockd-partner">
		<div class="container">
			<div class="row">
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner1.png" alt="partner1.png"></div></div>
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner2.png" alt="partner2.png"></div></div>
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner3.png" alt="partner3.png"></div></div>
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner4.png" alt="partner4.png"></div></div>
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner5.png" alt="partner5.png"></div></div>
				<div class="col-xs-6 col-sm-4 col-md-2"><div class="ulockd-partner-thumb text-center"><img src="images/partners/partner6.png" alt="partner6.png"></div></div>
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
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-4">
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

	<!-- Our CopyRight Section -->
	<section class="ulockd-copy-right">
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
<script type="text/javascript" src="js/gallery.js"></script>
<script type="text/javascript" src="js/wow.min.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<script type="text/javascript" src="js/video-player.js"></script>
<script type="text/javascript" src="js/timepicker.js"></script>
<!-- Google Map Javascript Codes -->
<script src="http://maps.google.com/maps/api/js?key=AIzaSyABqK-5ngi3F1hrEsk7-mCcBPsjHM5_Gj0"></script>
<script src="js/googlemaps.js"></script>
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>