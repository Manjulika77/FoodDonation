<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page-donation.aspx.cs" Inherits="online_food_donation_project.donationform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
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
		                	<a class="navbar-brand ulockd-main-logo2" href="#brand"><img src="images/header-logo2.png" class="logo" alt=""/></a>
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

	<!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="ulockd-inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">DONATION</h1>
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
							<li><a href="#"> HOME </a></li>
							<li><a href="#"> > </a></li>
							<li> <a href="#"> DONATION </a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Our About -->
	<section class="ulockd-about2">
		<div class="container">
	      	<div class="row">
	      		<div class="col-md-9">
	      			<div class="row">
	      				<div class="col-md-12">	      					
							<div class="fservice-box bgc-snowshade">
								<div class="db-thumb">
									<img class="img-responsive img-whp" src="images/causes/10in.jpg" alt="10in.jpg">
								</div>
								<div class="db-details inner text-left">
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
									<p>Consectetur adipisicing elit. Sapiente laboriosam corrupti fugit quidem saepe dolor animi, expedita, iste hic deserunt explicabo labore tempore dicta ratione! Dolor ea eum impedit, mollitia, veritatis exercitationem blanditiis molestiae deleniti!.</p>
								</div>
							</div>
	      				</div>
			      		<div class="col-sm-6 col-md-12 donation-form-samount">
			      			<h4>Enter Your Amount</h4>
			      			<ul class="list-inline selected-amount">			      				
			      				<li class="ulockd-mrgn950">
					      			<div class="form-inline">
									    <div class="form-group">
										    <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
										    <div class="input-group">
										    	<div class="input-group-addon">$</div>
												<asp:TextBox ID="Amount" TextMode="Number" class="form-control" placeholder="Enter Amount to Donate"  style="width:194px;" runat="server"></asp:TextBox>																					    	
										    	<div class="input-group-addon">.00</div>												
										    </div>
											&nbsp<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Amount" ErrorMessage="Amount is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
									    </div>
									</div>
			      				</li>
			      			</ul>
			      			<h5>Would you like to make regular donations?</h5>
			      			<ul class="list-inline">
			      				<li><p>I would like to make </p></li>
			      				<li>
									<asp:DropDownList ID="DropDownList1" class="payment-time-selection" runat="server">
										<asp:ListItem Value="oneTime">one time</asp:ListItem>  
										<asp:ListItem Value="weekly">weekly </asp:ListItem>  
										<asp:ListItem Value="monthly">monthly</asp:ListItem>  
										<asp:ListItem Value="yearly">yearly</asp:ListItem>  										 
									</asp:DropDownList>									
			      				</li>								  
			      				<li> Donations</li>
			      			</ul>
			      		</div>
			      		<div class="col-sm-12 col-md-12">
					        <div class="donation-form donor-details">
					        	<h4>Donor Information</h4>
				        		<div class="row">
				        			<div class="col-md-6">
							            <div class="form-group">
											<asp:TextBox ID="TextBox1" class="form-control required" placeholder="First Name" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="First Name is required!" ForeColor="Red"></asp:RequiredFieldValidator>										    
										</div>
				        			</div>
				        			<div class="col-md-6">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox2" class="form-control required" placeholder="Last Name" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Last Name is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        			<div class="col-md-6">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox3" TextMode="Email" class="form-control required" placeholder="Email" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        			<div class="col-md-6">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox4" class="form-control required" TextMode="Phone" placeholder="Phone" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="Phone Number is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        			<div class="col-md-6">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox5" class="form-control required" placeholder="Address" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="Address is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        			<div class="col-md-6">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox6" class="form-control required" placeholder="City/State" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="City/State is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        			<div class="col-md-12">
							            <div class="form-group">										    
											<asp:TextBox ID="TextBox7" class="form-control required" placeholder="Zipcode/Postcode" runat="server"></asp:TextBox>
											<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox7" ErrorMessage="Zipcode/Postcode is required!" ForeColor="Red"></asp:RequiredFieldValidator>	
										</div>
				        			</div>
				        		</div>
		                        <div class="form-group">		                            
									<asp:TextBox ID="TextBox8" TextMode="MultiLine" rows="4" class="form-control required" placeholder="Additional Note" runat="server"></asp:TextBox>									
		                        </div>
								<div class="form-group text-center">						        	
									<asp:Button ID="Button1" class="btn btn-lg btn-block ulockd-btn-thm2" runat="server" Text="Donate now" OnClick="donate_Click" />
									<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
								</div>
					        </div>
			      		</div>      				
	      			</div>
	      		</div>
				<div class="col-md-4 col-lg-3 ulockd-pdng0">
					<h3 class="ulockd-bb-dashed"><span class="flaticon-straight-quotes text-thm1"></span> Testimonial</h3>
					<div class="ulockd-inr-testimonials">
						<p>pain was born and I will give you a complete accounf the system, and expound the actuteachings of the grea</p>
						<div class="ulockd-tm-client-details">
							<div class="ulockd-tm-name">
								<h4 class="text-thm1">Gary Watson - <small> Seo</small></h4>
							</div>
						</div>
					</div>
					<h3 class="ulockd-bb-dashed"><span class="flaticon-calendar text-thm1"></span> Latest Post</h3>
					<div class="ulockd-lp">
						<div class="ulockd-latest-post">
							<div class="media">
							    <div class="media-left pull-left">
							    	<a href="#">
							      	    <img class="media-object thumbnail" src="images/testimonial/1.jpg" alt="1.jpg">
							    	</a>
							    </div>
							    <div class="media-body">
							    	<h4 class="media-heading">Ana Andreea</h4>
							    	I have constantly believed Be aHand to take care of their patain <a href="#">more...</a>
							    	<strong><a href="#"> 20 Jan 2017 </a></strong>
							    </div>
							</div>
						</div>
						<div class="ulockd-latest-post">
							<div class="media">
							    <div class="media-left pull-left">
							    	<a href="#">
							      	    <img class="media-object thumbnail" src="images/testimonial/2.jpg" alt="2.jpg">
							    	</a>
							    </div>
							    <div class="media-body">
							    	<h4 class="media-heading">Simone Andreea</h4>
							    	I have constantly believed Be aHand to take care of their patain <a href="#">more...</a>
							    	<strong><a href="#"> 20 Jan 2017 </a></strong>
							    </div>
							</div>
						</div>
						<div class="ulockd-latest-post">
							<div class="media">
							    <div class="media-left pull-left">
							    	<a href="#">
							      	    <img class="media-object thumbnail" src="images/testimonial/3.jpg" alt="3.jpg">
							    	</a>
							    </div>
							    <div class="media-body">
							    	<h4 class="media-heading">Devid Andreea</h4>
							    	I have constantly believed Mr Fix to take care of busines <a href="#">more...</a>
							    	<strong><a href="#"> 20 Jan 2017 </a></strong>
							    </div>
							</div>
						</div>
					</div>
					<div class="ulockd-ip-tag">
						<div class="ulockd-tag-list-title">
							<h3 class="ulockd-bb-dashed"><span class="flaticon-mark text-thm1"></span> Tags List </h3>
						</div>
						<ul class="list-inline ulockd-tag-list-details">
							<li><a href="#">Photoshop</a></li>
							<li><a href="#">Design</a></li>
							<li><a href="#">Tutorial</a></li>
							<li><a href="#">Corses</a></li>
							<li><a href="#">Primum</a></li>
							<li><a href="#">Designtuto</a></li>
							<li><a href="#">Autocad</a></li>
							<li><a href="#">Development</a></li>
						</ul>
					</div>
				<div class="ulockd-ip-flickr">
					<div class="ulockd-flickr-list-title">
						<h3 class="ulockd-bb-dashed"><span class="flaticon-flickr text-thm1"></span> Flickr Feed</h3>
						<div class="flickr-photo"></div>
					</div>
				</div>
				<div class="ulockd-ip-flickr">
					<div class="ulockd-flickr-list-title">
						<h3 class="ulockd-bb-dashed"><span class="flaticon-instagram text-thm1"></span> Instagram Feed</h3>
						<div id="instagram-feed1"></div>
					</div>
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
<script type="text/javascript" src="js/jflickrfeed.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>