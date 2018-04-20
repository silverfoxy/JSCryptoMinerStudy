<!DOCTYPE html>
<html lang="en">

<head>
	
<meta charset="utf-8">
<title>Secure, Simple, Affordable Source Hosting - SourceRepo - Git Hosting, Subversion Hosting, Mercurial Hosting</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">

<link href="./css/bootstrap.css" rel="stylesheet">
<link href="./css/bootstrap-responsive.css" rel="stylesheet">

<link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
<link href="./css/font-awesome.css" rel="stylesheet">

<link href="./css/reboot-landing.css" rel="stylesheet">
<link href="./css/reboot-landing-responsive.css" rel="stylesheet">
<link href="./css/themes/green/theme.css" rel="stylesheet">

<link href="./css/pages/homepage.css" rel="stylesheet">
<link href="./css/plans.css" rel="stylesheet">
<link href="./css/pages/features.css" rel="stylesheet">

<link href="./js/lightbox/themes/default/jquery.lightbox.css" rel="stylesheet">

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

</head>

<body>

<div class="navbar navbar-fixed-top">
	
	<div class="navbar-inner">
		
		<div class="container">
			
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			
			<a class="brand" href="./">
				SourceRepo				
			</a>			
			
			<div class="nav-collapse">
				<ul class="nav pull-right">
					<li class='active' >						
						<a href="./">
							Home
						</a>						
					</li>
					
					<li>						
						<a href="https://support.hostingplayground.com/index.php?_m=knowledgebase&amp;_a=view&amp;group=sourcerepo">
							Knowledge Base
						</a>						
					</li>
					<li>						
						<a href="https://billing.sourcerepo.com">
							Support &amp; Billing Portal
						</a>						
					</li>		
					<li>						
						<a href="contact.php">
							Contact Us
						</a>						
					</li>
				</ul>
				
			</div><!--/.nav-collapse -->	
	
		</div> <!-- /container -->
		
	</div> <!-- /navbar-inner -->
	
</div> <!-- /navbar -->

<div id="landing">
	
	<div class="inner">
		
		<div class="container">
		
			<div class="row">
				
				
				<div class="span4 landing-text">
				
	
					<h1>Secure, Simple, Affordable Source Code Hosting</h1>
					
					<p>
We are a repository hosting company run by and for developers. Our easy to use control panel will get you up and running with Git, Subversion, and Mercurial quickly and provide you with a free project management solution (Redmine or Trac).</p>
					
					<p class="landing-actions">
						<a href="https://billing.sourcerepo.com/cart.php?pid=6&amp;gid=2&amp;systemtemplate=sourcerepo" class="btn btn-large btn-inverse">Order now , plans start at just $3.95/month</a>
					</p>		
									
								
					
					
				</div> <!-- /landing-text -->			
				
				<div class="span8 landing-screenshot">	
					<img src="./img/screenshots/1.png" class="screengrab" alt="Screenshot" />
				</div>
				
			</div> <!-- .row -->
			
		</div> <!-- /container -->
			
	</div> <!-- /inner -->
	
</div> <!-- /landing --> 
    


 <div id="content">
				
	<div class="inner">		
		
		<div class="container">
			
			<div class="row">
			
				<div class="span12">
				
						<h3><span class="slash">//</span> Features</h3>
						
						
						<ul class="features-list">
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-ok"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Easy to use Control Panel</h3>
									<p>
									Our control panel allows you to quickly setup Git, Subversion or Hg repositories and provide permission based access to project users. </p>
									
								</div> <!-- /feature-content -->
							</li>
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-list"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Project Management Software</h3>
									<p>
									Our control panel allows you to automatically setup a Trac or Redmine project in just a few seconds. Both provide you with an excellent tool for managing your development projects.
									</p>
									
								</div> <!-- /feature-content -->
							</li>

							
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-user"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Unlimited Users/Developers for each Repository</h3>
									<p>All of our plans feature no limits on the number of repository/project users that you may add to each project/repostiory.</p>
									
							</div> <!-- /feature-content -->
							</li>
							
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-external-link"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Hook Script Integration</h3>
								<p>
								 We provide hooks scripts to integrate with Trac, FogBugz, LightHouse, Basecamp, Web Hooks and more (Hooks vary depending on repository type)</p>
							</div> <!-- /feature-content -->
							</li>	
							
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-lock"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Secure Access &amp; Hourly Backups</h3>
									<p>
									All repositories are accessible securely using SSH(Git, Hg) or HTTPS (Subversion) and we keep your data	safe by using RAID and backing up every server hourly.</p>
									
							</div> <!-- /feature-content -->
							</li>
																																							
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-question-sign"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Free 24/7 Personal Technical Support</h3>
									<p>If you have any questions or run into any issues using our service, we are available 24/7 via our online help desk or our live chat room.</p>
									
							</div> <!-- /feature-content -->
							</li>
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-move"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>Free Migration Assistance</h3>
									<p>If you are using another repository hosting service or hosting your repository yourself, you can import the repository yourself using our control panel or we will be happy to help you in any way that we can to migrate your data over to our service for no additional cost.</p>							
							</div> <!-- /feature-content -->
							</li>		
							<li class="feature">
								<div class="feature-thumbnail">
									<div class="circle-icon">
										<div>
											<i class="icon-star"></i>
										</div>
									</div> <!-- /circle-icon -->
								</div> <!-- /feature-thumbnail -->
								
								<div class="feature-content">
									<h3>30 Day Money Back Guarantee</h3>
									
									<p>If you are not satisfied with our service for any reason, after you cancel your account within the first 30 days, simply send us an email requesting a refund and we will provide you a no questions asked full refund.</p>
									
							</div> <!-- /feature-content -->
							</li>								
																											


						</ul> <!-- /features-list -->
						
					
				</div> <!-- /span8 -->
			
				
				
			</div> <!-- /row -->			
			
		</div> <!-- /container -->	
		
	</div> <!-- /inner -->
	
</div> <!-- /content -->   


<div id="subpage">	
	
	<div class="container">
		
		
		<div class="row">
			
			<div class="span12">
				
				<h2><span class="slash">//</span> Pricing</h2>
				
			</div> <!-- /span12 -->
			
		</div> <!-- /row -->
		
		
		<div class="row">
			
			<div class="span12">
				
				
				
				<div class="pricing-plans plans-3">
						
					<div class="plan-container">
				        <div class="plan">
					        <div class="plan-header">
				                
					        	<div class="plan-title">
					        		Level One	        		
				        		</div> <!-- /plan-title -->
				                
					            <div class="plan-price">
				                	<span class="note">$</span>3.95<span class="term">Per Month</span>
								</div> <!-- /plan-price -->
								
					        </div> <!-- /plan-header -->	        
					        
					        <div class="plan-features">
								<ul>
									<li><strong>500MB</strong> Storage</li>
									<li><strong>1</strong> Git, SVN, or HG Repository</li>
									<li><strong>1</strong> Trac Instance and 1 Redmine Project</li>
									<li><strong>Unlimited</strong> Developers/Committers</li>
								</ul>
							</div> <!-- /plan-features -->
							
							<div class="plan-actions">				
								<a href="https://billing.sourcerepo.com/cart.php?a=add&amp;pid=6" class="btn">Purchase Now</a>				
							</div> <!-- /plan-actions -->
				
						</div> <!-- /plan -->
				    </div> <!-- /plan-container -->
					<div class="plan-container best-value">
				        <div class="plan">
					        <div class="plan-header">
				                
					        	<div class="plan-title">
					        		Level Two	        		
				        		</div> <!-- /plan-title -->
				                
					            <div class="plan-price">
				                	<span class="note">$</span>6.95<span class="term">Per Month</span>
								</div> <!-- /plan-price -->
								
					        </div> <!-- /plan-header -->	        
					        
					        <div class="plan-features">
								<ul>
									<li><strong>1GB</strong> Storage</li>
									<li><strong>Unlimited</strong> Git, SVN, or HG Repository</li>
									<li><strong>Unlimited</strong> Trac Instances and Redmine Projects</li>
									<li><strong>Unlimited</strong> Developers/Committers</li>
								</ul>
							</div> <!-- /plan-features -->
							
							<div class="plan-actions">				
								<a href="https://billing.sourcerepo.com/cart.php?a=add&amp;pid=7" class="btn">Purchase Now</a>				
							</div> <!-- /plan-actions -->
				
						</div> <!-- /plan -->
				    </div> <!-- /plan-container -->				    
					<div class="plan-container">
				        <div class="plan">
					        <div class="plan-header">
				                
					        	<div class="plan-title">
					        		Level Three	        		
				        		</div> <!-- /plan-title -->
				                
					            <div class="plan-price">
				                	<span class="note">$</span>12.95<span class="term">Per Month</span>
								</div> <!-- /plan-price -->
								
					        </div> <!-- /plan-header -->	        
					        
					        <div class="plan-features">
								<ul>
									<li><strong>3GB</strong> Storage</li>
									<li><strong>Unlimited</strong> Git, SVN, or HG Repository</li>
									<li><strong>Unlimited</strong> Trac Instances and Redmine Projects</li>
									<li><strong>Unlimited</strong> Developers/Committers</li>
								</ul>
							</div> <!-- /plan-features -->
							
							<div class="plan-actions">				
								<a href="https://billing.sourcerepo.com/cart.php?a=add&amp;pid=8" class="btn">Purchase Now</a>				
							</div> <!-- /plan-actions -->
				
						</div> <!-- /plan -->
				    </div> <!-- /plan-container -->				    
				   
			
			
				</div>
				
				
			</div> <!-- /span12 -->
			
		</div> <!-- /row -->
		
		
		
		
		
		
	</div> <!-- /container -->	
	
</div> <!-- /subpage -->   
    

			
			
			
			
<div id="footer">
					
	<div class="inner">
	
		<div class="container">
		
			<div class="row">
				<div id="footer-copyright" class="span4">
					&copy; 2013 Hosting Playground Inc.
				</div> <!-- /span4 -->
				
				<div id="footer-terms" class="span8">
					<a href="/terms.html">Terms and Conditions</a> | <a href="/privacy.html">Privacy Policy</a>
				</div> <!-- /span8 -->
			</div> <!-- /row -->
			
		</div> <!-- /container -->
		
	</div> <!-- /inner -->
	
</div> <!-- /footer -->
    




<script src="./js/jquery-1.7.2.min.js"></script>	
<script src="./js/bootstrap.js"></script>
<script src="./js/lightbox/jquery.lightbox.min.js"></script>
<script src="./js/jcarousellite_1.0.1.js"></script>

<script>

$(function () {
	
	$(".screenshot").lightbox();
	

});

</script>
  </body>
</html>