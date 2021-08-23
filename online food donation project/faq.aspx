<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="online_food_donation_project.faqform" %>

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
<title>Be aHand Charity Foundation, Fundraise And Donation HTML Template</title>
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
				      				<%--<input id="radio-one" type="radio" name="payment-group">--%>
			      					<label for="radio-one"> type="radio" name="payment-group"> $10</label>
			      				</li>
			      				<li class="amount-box">
				      				<%--<input id="radio-two" type="radio" name="payment-group">--%>
			      					<label for="radio-two"> type="radio" name="payment-group"> $20</label>
			      				</li>
			      				<li class="amount-box">
				      				<%--<input id="radio-three" type="radio" name="payment-group">--%>
			      					<label for="radio-three"> type="radio" name="payment-group"> $30</label>
			      				</li>
			      				<li class="amount-box">
				      				<%--<input id="radio-four" type="radio" name="payment-group">--%>
			      					<label for="radio-four"> type="radio" name="payment-group"> $50</label>
			      				</li>
			      				<li class="amount-box">
				      				<%--<input id="radio-five" type="radio" name="payment-group">--%>
			      					<label for="radio-five"> type="radio" name="payment-group"> $100</label>
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
        								    <%--<input type="text" class="form-control required" id="exampleInputNamex" placeholder="First Name">--%>
                                            <asp:TextBox ID="TextBox1" class="form-control required" id="exampleInputNamex" placeholder="First Name"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputNamexx" placeholder="Last Name">--%>
                                            <asp:TextBox ID="TextBox2" class="form-control required" id="exampleInputNamexx" placeholder="Last Name"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <input type="email" class="form-control required" id="exampleInputEmailxy" placeholder="Email">
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputPhone" placeholder="Phone">--%>
                                            <asp:TextBox ID="TextBox3" class="form-control required" id="exampleInputPhone" placeholder="Phone"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputAddress" placeholder="Address line 1">--%>
                                            <asp:TextBox ID="TextBox4" class="form-control required" id="exampleInputAddress" placeholder="Address line 1"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								    <%--<input type="text" class="form-control required" id="exampleInputAddress2" placeholder="Address line 2">--%>
                                            <asp:TextBox ID="TextBox5" class="form-control required" id="exampleInputAddress2" placeholder="Address line 2"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputCity" placeholder="City/State">--%>
                                            <asp:TextBox ID="TextBox6" class="form-control required" id="exampleInputCity" placeholder="City/State"> runat="server"></asp:TextBox>
        								</div>
				        			</div>
				        			<div class="col-md-6">
    						            <div class="form-group">
        								   <%-- <input type="text" class="form-control required" id="exampleInputZip" placeholder="Zipcode/Postcode">--%>
                                            <asp:TextBox ID="TextBox7" class="form-control required" id="exampleInputZip" placeholder="Zipcode/Postcode"> runat="server"></asp:TextBox>
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

	<!-- Home Design Inner Pages -->
	<div class="ulockd-inner-home">
		<div class="container text-center">
			<div class="row">
				<div class="ulockd-inner-conraimer-details">
					<div class="col-md-12">
						<h1 class="text-uppercase">Faq</h1>
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
							<li> <a href="#"> Faq </a> </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Our About Page faq Section -->
	<section class="ulockd-ap-faq">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-7">
              	   <div class="ulockd-faq-box">
                		<div class="ulockd-faq-title clearfix">
							<h2>Frequently Asked  <span class="text-thm2">Questions</span></h2>
						</div>
	                	<div class="ulockd-faq-content">
	                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingOne">
			                            <h4 class="panel-title">
			                                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			                              <i class="fa fa-angle-down icon-1"></i>
			                              <i class="fa fa-angle-up icon-2"></i>
			                              What is Charity?
			                                </a>
			                            </h4>
			                        </div>
			                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
			                            <div class="panel-body">
			                              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Non laboriosam dolores qui unde sequi nulla facilis neque. Molestiae ducimus, ad quam similique, minus nulla sunt pariatur vitae eligendi voluptatem voluptas voluptatibus nisi porro nemo nihil expedita eos repellat nobis delectus blanditiis libero.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingTwo">
			                            <h4 class="panel-title">
			                                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			                                <i class="fa fa-angle-down icon-1"></i>
			                                <i class="fa fa-angle-up icon-2"></i>
			                                What amount about donation?</a>
			                            </h4>
			                        </div>
			                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
			                            <div class="panel-body">
			                              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia sint quos unde, commodi consequuntur quas, error aperiam nemo vitae maiores illum voluptate repudiandae sed assumenda aliquam, ipsum praesentium alias. Itaque illo, rem maiores!</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headingThree">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>
				                                About Charity/ Non-profit Organization?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
			                            <div class="panel-body">
			                              <p>Yes. Administrations are accessible for as meager as a couple of hours a visit up to 24 hours, 7 days seven days, 365 days a year.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headignFour">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>
				                                What is Primary Care?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headignFour">
			                            <div class="panel-body">
			                              <p>The term essential care alludes to the sort of restorative care you require first — before you become ill, before you have to see a master, before you have to go to a healing facility.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headignFive">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>
				                                What if my Comfort Keeper is sick or on vacation?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headignFive">
			                            <div class="panel-body">
			                              <p>Each Comfort Keepers office utilizes a group of parental figures so that your care administration won't be hindered in the event that somebody becomes ill or takes some time off. In the event that your Comfort Keeper is inaccessible, the Client Care Coordinator will organize another parental figure and will reach you ahead of time of the change.</p>
			                            </div>
			                        </div>
		                        </div>
		                        <div class="panel panel-default">
			                        <div class="panel-heading" role="tab" id="headignSix">
			                            <h4 class="panel-title">
				                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
					                            <i class="fa fa-angle-down icon-1"></i>
					                            <i class="fa fa-angle-up icon-2"></i>
				                                Is long term care expensive?
				                            </a>
			                            </h4>
			                        </div>
			                        <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headignSix">
			                            <div class="panel-body">
			                              <p>It can be. Americans burn through billions of dollars a year on different administrations. How much an individual pays relies on upon the sort and measure of administrations gave, where he or she lives, regardless of whether family and companions can give care, and which paid suppliers are utilized.</p>
			                            </div>
			                        </div>
		                        </div>
	                        </div>
	                	</div>
              	   </div>
				</div>
				<div class="col-xs-12 col-sm-12 col-md-5">
					<h2 class="ulockd-mrgn120">Be aHand  <span class="text-thm2">Activity</span></h2>
					<div class="ulockd-about-video ulockd-mrgn1225">
						<div class="ulockd-avdo-thumb">
							<iframe width="100%" height="465px" src="http://www.youtube.com/embed/qKoVto0Wegg?autoplay=0" allowfullscreen=""></iframe>
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
<!-- Custom script for all pages --> 
<script type="text/javascript" src="js/script.js"></script>
</body>
</html>