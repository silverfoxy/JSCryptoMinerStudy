<!DOCTYPE html>
<html lang="en">
    <head> 
        <title>ReviewMeta.com - Amazon Review Checker</title>    

        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />         
        <meta name="Description" content="" />    
        <link href="//fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet" type="text/css">
        <link href="//fonts.googleapis.com/css?family=Nunito" rel="stylesheet" type="text/css">
        
        <link type="text/css" rel="stylesheet" media="screen" href="/public/css/jquery-ui/smoothness/jquery-ui-1.8.23.custom.css" />

        <link type="text/css" rel="stylesheet" href="/public/css/bootstrap.min.css" media="all" />
        <!-- <link type="text/css" rel="stylesheet" href="css/style1-2015-05-20.css" />
        <link type="text/css" rel="stylesheet" href="css/mockmeter_style.css" /> -->
        <link type="text/css" rel="stylesheet" href="/public/css/reviewmeta_style-v4.css" />
        <link type="text/css" rel="stylesheet" href="/public/js/rangeslider/rangeslider.css" />

        <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script> 

        <!-- Linked Footable Plugin CSS files for responsive tables -->
        <!-- <link href="/public/css/footable/footable.core.css?v=2-0-1" rel="stylesheet" type="text/css"/> -->
        
        <script type="text/javascript" src="/public/js/jquery.canvasjs.min.js"></script> 
        <script type="text/javascript" src="/public/js/jquery.mixitup.min.js"></script>
        <script type="text/javascript" src="/public/js/rangeslider/rangeslider.min.js"></script>
        
        <!-- Important Owl stylesheet -->
		<link rel="stylesheet" href="/public/js/owl-carousel/owl.carousel.css">
 
		<!-- Default Theme -->
		<link rel="stylesheet" href="/public/js/owl-carousel/owl.theme.css">
 
		<!-- Include js plugin -->
		<script src="/public/js/owl-carousel/owl.carousel.js"></script>
        
        
		<!-- <script type="text/javascript" src="/public/js/fusioncharts/fusioncharts.js"></script>
		<script type="text/javascript" src="/public/js/fusioncharts/themes/fusioncharts.theme.fint.js"></script> -->
		
        <link rel="shortcut icon" href="/public/imgs/reviewmeta/favicon.ico" type="image/x-icon"/ >
        
        <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/fjifglfkcaipnmhngbigdebkoikioend">
        
        
        
		<meta name="google-site-verification" content="5sU9v366zUS7vD0Cf_OeTy3sbnwVdzFCLHl7HWbTWew" />
							<meta property="og:image"
    							content="/public/imgs/reviewmeta/og-img.png" />
        <style type="text/css">
            .out {
                display:none;  
            }
            .clickable.expanded{
                display: block;
            }
            .clickable {
                cursor: pointer;
            }
        </style>
</head>

    <body class="any">
        <div id="main-wrapper">
        	
        	<div id="mobile-menu-sidebar" class="visible-xs visible-sm hidden-md">
	<a href="https://reviewmeta.com/blog/extensions">
		<div class="alert alert-success text-center browser-extension">
			Browser Extensions&nbsp;
			<img src="/public/imgs/mockmeter/icons/chrome-icon.jpg"/>
			<img src="/public/imgs/mockmeter/icons/safari-icon.jpg"/>
			<img src="/public/imgs/mockmeter/icons/firefox-icon.jpg"/>
			<img src="/public/imgs/mockmeter/icons/ie-icon.png"/>
		</div>
    </a>
    <ul class="mobile-menu">
        <li>
            <a href="https://reviewmeta.com/">
                Home
            </a>
        </li>
        <li>
            <a href="https://reviewmeta.com/blog">
                Blog
            </a>
        </li>
        <li>
            <a href="https://reviewmeta.com/best-worst">
                Best/Worst
            </a>
        </li>
        <li>
            <a href="https://reviewmeta.com/categories">
                Product Categories
            </a>
        </li>
        <li>
            <a href="https://reviewmeta.com/blog/faq">
                FAQ
            </a>
        </li>
        <li>
            <a href="https://reviewmeta.com/blog/how-it-works">
                How it Works
            </a>
        </li>
    </ul>
</div>
<div id="mobile-search-sidebar" class="visible-xs visible-sm hidden-md">
    <form action="/search" method="GET">
        <input type="text" name="q" class="search-input" placeholder="http://amazon.com/...">
        <button type="submit" class="search-submit">
            Go
        </button>
    </form>
</div>
            <div id="main-content">
                		
		
<header class="hidden-xs hidden-sm visible-md visible-lg" id="desktop-header">
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-lg-3">
                <a href="https://reviewmeta.com/">
                    <img src="/public/imgs/reviewmeta/rm-logo.png" id="rm-desktop-logo" />
                </a>
            </div>
            <div class="col-md-8 col-lg-9">
                <form action="/search" method="GET" style="margin-bottom:0px">
                	<div class="copy-paste">Copy &amp; Paste a Product URL <img src="/public/imgs/reviewmeta/curved-arrow-25.png" style="vertical-align: text-top; position:relative; z-index:1000;"></div>
                    <input type="text" name="q" class="search-input2" placeholder="https://www.amazon.com/S7-Protector-Anti-Glare-Bubble-Free-Lifetime/dp/B01DEV4U6G">
                    <button type="submit" class="search-submit2">
                        RUN REPORT
                    </button>
                </form>
            </div>
        </div>
        <div class="row">
        	<div class="col-md-12">
                <ul class="nav nav-pills" id="nav-header">
                	<!--
                    <li role="presentation" class="active">
                        <a href="https://reviewmeta.com/">Home</a>
                        <span class="arrow-down"></span>
                    </li>
                    -->
                    <li role="presentation">
                        <a href="https://reviewmeta.com/">Home</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/blog">Blog</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/best-worst">Best/Worst</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/categories">Categories</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/blog/faq">FAQ</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/blog/how-it-works">How it works</a>
                        <span class="arrow-down"></span>
                    </li>
                    <li role="presentation">
                        <a href="https://reviewmeta.com/blog/extensions">Browser Extensions</a>
                        <span class="arrow-down"></span>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>


<!-- MOBILE HEADER -->
<header class="visible-xs visible-sm hidden-md hidden-lg" id="mobile-header">
    <div class="container">
        <div class="row">
            <div class="col-xs-2 col-sm-2 text-left">
                <img src="/public/imgs/mockmeter/icons/mobile-menu-icon.png" id="toggle-menu" style="max-height:20px"/>
            </div>
            <div class="col-xs-8 col-sm-8 text-center">
                <a href="https://reviewmeta.com/"><img src="/public/imgs/reviewmeta/rm-logo.png" id="rm-mobile-logo" style="max-height:30px; margin-top:5px" /></a>
            </div>
            <div class="col-xs-2 col-sm-2 text-right">
            
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <form action="/search" method="GET" style="margin-bottom:0px">
                	<div class="copy-paste">Copy &amp; Paste a Product URL <img src="/public/imgs/reviewmeta/curved-arrow-25.png" style="vertical-align: text-top; position:relative; z-index:1000;"></div>
                    <input type="text" name="q" class="search-input-mobile" placeholder="https://www.amazon.com/Infinite-Growth-Hair-Regrowth-Treatment/dp/B00OI4ANG0">
                    <button type="submit" class="search-submit-mobile">
                        RUN REPORT
                    </button>
                </form>
            </div>
        </div>
    </div>
</header>



                
                
                                     
                    <div class="container">
                                            </div>
                    
                    <!-- <br class="clearfix"/>

<div class="container">
    <div class="row">
	    <div class="col-md-12">

	    
	    	Homepage:
	    	
	    	Here is the search (Needs to be implemented into actual search bar at the top.
	    	
	    	<form action="" method="POST">
	    		<input type="text" name="keyword">
	    		<input type="submit">
	    	</form>
		</div>
	</div>
</div> -->
<style>

@media (max-width: 767px) {
	#mockmeter_intro h1{
		font-size: 24px;
		font-family: 'Nunito';
		margin: 15px 5px 15px 5px;
	}
	#mockmeter_intro{
		padding: 0px;
	}
	#mockmeter_intro .well{
		width: 100%;
	}
}
@media (min-width: 768px)  and (max-width: 991px)  {
	#mockmeter_intro h1{
		font-size: 32px;
		font-family: 'Nunito';
		margin: 40px 0 40px 0;
	}
	#mockmeter_intro{
		padding: 20px;
	}
	#mockmeter_intro .well{
		width: 75%;
	}
}
@media (min-width: 992px){
	#mockmeter_intro h1{
		font-size: 38px;
		font-family: 'Nunito';
		margin: 40px 0 40px 0;
	}
	#mockmeter_intro{
		padding: 20px;
	}
	#mockmeter_intro .well{
		width: 75%;
	}
}

#mockmeter_intro{
	background-image: url(/public/imgs/reviewmeta/intro-mid-bg.png), url(/public/imgs/reviewmeta/intro-bg.png);
	background-repeat: no-repeat, repeat;
	background-position: center, left;
	color:#fff;
}

#mockmeter_intro .well{
	background-color: rgba(6, 6, 6, 0.16);
	border: 2px solid #272727;
	box-shadow: none;
	margin: 0 auto;
	border-radius: 10px;
	margin-bottom: 20px;
}
#mockmeter_intro .well > label{
	margin-bottom: 10px;
    font-family: 'Nunito';
    text-transform: uppercase;
    font-weight: normal;
    letter-spacing: 1px;
}
</style>
<div id="mockmeter_intro">
	<div class="container" id="home_page">
		<div class="row">
		
			<div class="col-md-12 text-center">
				<h1>ReviewMeta.com analyzes millions of reviews<br>
				and helps you decide which ones to trust</h1>
				<div class="well text-left">
					<label>Copy &amp; paste a product URL:</label>
					<form action="/search" method="GET" class="search-lg">
			            <input type="text" name="q" class="search-input home" placeholder="http://amazon.com/..." autofocus>
			            <button type="submit" class="search-submit">
			            	Go
			            </button>
			        </form>
				</div>
			</div>
		</div>
	</div>
</div>

<br/>
<style>
#analyzing-reviews .currently-analyzing{
    font-family: 'Nunito';
    text-transform: uppercase;
    font-weight: normal;
    letter-spacing: 1px;
    font-size: 18px;
    margin-top: 5px;
}
#analyzing-reviews .num-products{
    font-family: 'Nunito';
    text-transform: uppercase;
    font-weight: normal;
    letter-spacing: 1px;
    font-size: 14px;
    margin-top: 10px;
}
#analyzing-reviews .list-group{
	margin:0;
}
#analyzing-reviews .list-group > li{
	display: inline-block;
	border:none;
}
#home_page .caption{
	margin: 0 35px;
    padding: 0;
}
#home_page .caption h3{
	font-size: 20px;
	margin: 10px 0;
}
</style>
<div class="container" id="home_page">
	<div class="panel panel-default" id="analyzing-reviews">
		<div class="panel-body">
			<div class="row">
				<div class="col-md-12 text-center currently-analyzing">
					<span>Currently analyzing<br>reviews on</span>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-full-med.png" alt="Amazon.com" />						</div>
						<div class="col-xs-6 num-products">
							2,714,788<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/bodybuilding-full-med.png" alt="Bodybuilding.com" /> 						</div>
						<div class="col-xs-6 num-products">
							3,111<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-uk-full-med.png" alt="Amazon UK" />						</div>
						<div class="col-xs-6 num-products">
							191,530<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-ca-full-med.png" alt="Amazon Canada" />						</div>
						<div class="col-xs-6 num-products">
							54,399<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-au-full-med.png" alt="Amazon Australia" /> 						</div>
						<div class="col-xs-6 num-products">
							58<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-de-full-med.png" alt="Amazon Germany" />						</div>
						<div class="col-xs-6 num-products">
							231,673<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-fr-full-med.png" alt="Amazon France" />						</div>
						<div class="col-xs-6 num-products">
							9,403<br>Products
						</div>
					</div>
					<br>
				</div>
								<div class="col-md-6 text-center">
					<div class="row">
						<div class="col-xs-6 text-center">
							<img src="/public/imgs/reviewmeta/amazon-it-full-med.png" alt="Amazon Italy" />						</div>
						<div class="col-xs-6 num-products">
							8,327<br>Products
						</div>
					</div>
					<br>
				</div>
							</div>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-12 how-calculated">
			
			<p>ReviewMeta.com is completely independent of Amazon and Bodybuilding.com.</p>
			<p>We are NOT a replacement for reading reviews; we're an Amazon review checker tool that analyzes reviews and helps improve your shopping experience on Amazon and Bodybuilding.com.  Our review analysis does not guarantee whether or not fake reviews are or are not present - we're simply showing you some detailed stats and making an educated guess.</p>
	
		</div>
	</div>
	
	<h1 class="blue-bar">
		<img src="/public/imgs/reviewmeta/recent-reports-icon.png"/>
		Recent Reports
	</h1>
	<div class="row">
		<div class="col-md-4"><div class="panel panel-default product-item-panel">
	<div class="panel-body">
		<h2 class="pi-title">
		<a href="https://reviewmeta.com/amazon/B00BUIG7B2">Samsung Protective Bumper Cover Plus Case for Galaxy S4 (Green)</a>
		<small>From <a href="https://reviewmeta.com/brand/samsung">Samsung</a></small>
	</h2>

<div class="row">
	<div class="col-xs-12 text-center">
		<a href="https://reviewmeta.com/amazon/B00BUIG7B2" class="pi-image">
			<img src="/public/imgs/reviewmeta/placeholder-140.jpg" data-src="https://reviewmeta.com/secure_img/?url=http%3A%2F%2Fecx.images-amazon.com%2Fimages%2FI%2F31G7filXhlL.jpg" class="img-responsive"> 
			<img src="/public/imgs/reviewmeta/amazon-corner-logo-mini.png" class="corner_logo">
		</a>
	</div>
	<div class="col-xs-12">
					<a href="https://reviewmeta.com/amazon/B00BUIG7B2">
				<div class="alert rm-badge b-small" style="margin-bottom: 0;">
					<span class="fail-badge">Fail</span> Unnatural reviews detected				</div>
			</a>
				<div class="row">
						
											
					
					<br>
					<div class="row rating-section-mini">
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/amazon-icon.png"/><br>
								<u>Original:</u>
							</h3>
							
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">4.5<span>/5</span></label>
										<div class="star-rating">
											<span class="star-orange pull-left" style="width:90%"></span>
											<span class="star-gray"></span>
										</div> 									<small><b>933 Reviews</b></small>
								</div>
							</div>
						</div>
						<div class="col-xs-2 text-center">
							<img src="/public/imgs/reviewmeta/compare-arrow.png" style="margin-top: 50px;"/>
						</div>
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/reviewmeta-icon.png"/><br>
								<u>Adjusted:</u>
							</h3>
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">
										4.4<span>/5</span>									</label>
									
																			<div class="star-rating">
																						<span class="star-orange pull-left" style="width:88%"></span>
											<span class="star-gray"></span>
										</div>
																			<small><span><b>494 Reviews</b></span></small>
																	</div>
							</div>
						</div>
					</div>
						</div>
	</div>
</div>

	</div>
	<div class="panel-footer text-center">
		<a href="https://reviewmeta.com/amazon/B00BUIG7B2">View Report</a>
	</div>
</div>	</div><div class="col-md-4"><div class="panel panel-default product-item-panel">
	<div class="panel-body">
		<h2 class="pi-title">
		<a href="https://reviewmeta.com/amazon/B008RBYUZU">EXALTED (Exalted Trilogy Book 1)</a>
		<small>From <a href="https://reviewmeta.com/brand/tara-elizabeth">Tara Elizabeth</a></small>
	</h2>

<div class="row">
	<div class="col-xs-12 text-center">
		<a href="https://reviewmeta.com/amazon/B008RBYUZU" class="pi-image">
			<img src="/public/imgs/reviewmeta/placeholder-140.jpg" data-src="https://reviewmeta.com/secure_img/?url=http%3A%2F%2Fecx.images-amazon.com%2Fimages%2FI%2F41daU7xMhHL.jpg" class="img-responsive"> 
			<img src="/public/imgs/reviewmeta/amazon-corner-logo-mini.png" class="corner_logo">
		</a>
	</div>
	<div class="col-xs-12">
					<a href="https://reviewmeta.com/amazon/B008RBYUZU">
				<div class="alert rm-badge b-small" style="margin-bottom: 0;">
					<span class="warn-badge">Warn</span> Unnatural reviews possible				</div>
			</a>
				<div class="row">
						
											
					
					<br>
					<div class="row rating-section-mini">
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/amazon-icon.png"/><br>
								<u>Original:</u>
							</h3>
							
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">4.3<span>/5</span></label>
										<div class="star-rating">
											<span class="star-orange pull-left" style="width:86%"></span>
											<span class="star-gray"></span>
										</div> 									<small><b>117 Reviews</b></small>
								</div>
							</div>
						</div>
						<div class="col-xs-2 text-center">
							<img src="/public/imgs/reviewmeta/compare-arrow.png" style="margin-top: 50px;"/>
						</div>
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/reviewmeta-icon.png"/><br>
								<u>Adjusted:</u>
							</h3>
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">
										4.3<span>/5</span>									</label>
									
																			<div class="star-rating">
																						<span class="star-orange pull-left" style="width:86%"></span>
											<span class="star-gray"></span>
										</div>
																			<small><span><b>88 Reviews</b></span></small>
																	</div>
							</div>
						</div>
					</div>
						</div>
	</div>
</div>

	</div>
	<div class="panel-footer text-center">
		<a href="https://reviewmeta.com/amazon/B008RBYUZU">View Report</a>
	</div>
</div>	</div><div class="col-md-4"><div class="panel panel-default product-item-panel">
	<div class="panel-body">
		<h2 class="pi-title">
		<a href="https://reviewmeta.com/amazon/B00B4AF55U">Salt Block Cooking: 70 Recipes for Grilling, Chilling, Searing, and Serving on Himalayan Salt Blocks</a>
		<small>From <a href="https://reviewmeta.com/brand/mark-bitterman">Mark Bitterman</a></small>
	</h2>

<div class="row">
	<div class="col-xs-12 text-center">
		<a href="https://reviewmeta.com/amazon/B00B4AF55U" class="pi-image">
			<img src="/public/imgs/reviewmeta/placeholder-140.jpg" data-src="https://reviewmeta.com/secure_img/?url=http%3A%2F%2Fecx.images-amazon.com%2Fimages%2FI%2F51QDiN9yuML.jpg" class="img-responsive"> 
			<img src="/public/imgs/reviewmeta/amazon-corner-logo-mini.png" class="corner_logo">
		</a>
	</div>
	<div class="col-xs-12">
					<a href="https://reviewmeta.com/amazon/B00B4AF55U">
				<div class="alert rm-badge b-small" style="margin-bottom: 0;">
					<span class="pass-badge">Pass</span> Reviews appear natural				</div>
			</a>
				<div class="row">
						
											
					
					<br>
					<div class="row rating-section-mini">
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/amazon-icon.png"/><br>
								<u>Original:</u>
							</h3>
							
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">4.3<span>/5</span></label>
										<div class="star-rating">
											<span class="star-orange pull-left" style="width:86%"></span>
											<span class="star-gray"></span>
										</div> 									<small><b>312 Reviews</b></small>
								</div>
							</div>
						</div>
						<div class="col-xs-2 text-center">
							<img src="/public/imgs/reviewmeta/compare-arrow.png" style="margin-top: 50px;"/>
						</div>
						<div class="col-xs-5 text-center">
							<h3>
								<img src="/public/imgs/reviewmeta/reviewmeta-icon.png"/><br>
								<u>Adjusted:</u>
							</h3>
							<div class="row">
								<div class="col-xs-12 text-center">
									<label class="orig-rating">
										4.3<span>/5</span>									</label>
									
																			<div class="star-rating">
																						<span class="star-orange pull-left" style="width:86%"></span>
											<span class="star-gray"></span>
										</div>
																			<small><span><b>243 Reviews</b></span></small>
																	</div>
							</div>
						</div>
					</div>
						</div>
	</div>
</div>

	</div>
	<div class="panel-footer text-center">
		<a href="https://reviewmeta.com/amazon/B00B4AF55U">View Report</a>
	</div>
</div>	</div>	</div>
	<div class="row">
		<div class="col-md-12 text-right">
			<a href="https://reviewmeta.com/best-worst">
				See the top 10 best and worst reports&nbsp; 
				<img src="/public/imgs/reviewmeta/right-arrow.png"/>
			</a>
		</div>
	</div>
		<h1 class="blue-bar">
		<img src="/public/imgs/reviewmeta/about-rm-icon.png"/>
		About ReviewMeta.com
	</h1>
	<div class="row">
			<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/how-it-works" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2016/04/how-it-works1.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/how-it-works">
				<h3>How it Works</h3>
			</a>
			</div>
			<br>
		</div>
			<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/faq" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2016/04/faq.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/faq">
				<h3>Frequently Asked Questions</h3>
			</a>
			</div>
			<br>
		</div>
			<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/reviewmeta-adjusted-rating" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2016/04/adjustex.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/reviewmeta-adjusted-rating">
				<h3>ReviewMeta Adjusted Rating</h3>
			</a>
			</div>
			<br>
		</div>
	</div><div class="row">		<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/extensions" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2016/04/extension-screenshot.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/extensions">
				<h3>Streamline your experience with the ReviewMeta Browser Extension!</h3>
			</a>
			</div>
			<br>
		</div>
			<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/more-than-just-fake-reviews-why-reviewmeta-com-detects-all-types-of-bias" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2017/01/fake-reviews-featured.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/more-than-just-fake-reviews-why-reviewmeta-com-detects-all-types-of-bias">
				<h3>More than just Fake Reviews: Why ReviewMeta.com detects all types of bias</h3>
			</a>
			</div>
			<br>
		</div>
			<div class="col-md-4">
			<a href="https://reviewmeta.com/blog/analysis-of-7-million-amazon-reviews-customers-who-receive-free-or-discounted-item-much-more-likely-to-write-positive-review" class="thumbnail">
				<img src="https://reviewmeta.com/blog/wp-content/uploads/2016/06/feat_res.png" class="img-responsive">
			</a>
			<div class="caption">
			<a href="https://reviewmeta.com/blog/analysis-of-7-million-amazon-reviews-customers-who-receive-free-or-discounted-item-much-more-likely-to-write-positive-review">
				<h3>Analysis of 7 million Amazon reviews: customers who receive free or discounted item much more likely to write positive review</h3>
			</a>
			</div>
			<br>
		</div>
	</div><div class="row">	</div>
	
	<div class="row">
		<div class="panel panel-default" id="analyzing-reviews">
			<div class="panel-body">
				<div class="col-md-12 text-center currently-analyzing">
					<span>AS SEEN ON</span>
				</div>
		<div class="col-md-3 col-xs-4">
					<a href="https://techcrunch.com/2016/10/03/amazon-bans-incentivized-reviews-tied-to-free-or-discounted-products/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/techcrunch.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.forbes.com/sites/emmawoollacott/2017/09/09/exclusive-amazons-fake-review-problem-is-now-worse-than-ever" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/forbes.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.cnet.com/how-to/spot-fake-amazon-reviews-with-fakespot/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/cnet.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.scientificamerican.com/article/could-ai-be-the-future-of-fake-news-and-product-reviews/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/sciam.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.pbs.org/newshour/arts/reviews-clintons-memoir-deleted-violating-company-guidelines-amazon-says" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/pbs.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.buzzfeed.com/nicolenguyen/amazon-shopping-tips?utm_term=.thmXbBr3w#.ibjRKyVw1" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/buzzfeed.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://qz.com/1076357/hillary-clintons-what-happened-amazon-just-deleted-over-900-reviews-of-hillary-clintons-new-book/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/quartz_logo.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.kdnuggets.com/2016/08/data-science-reviews-reviewmeta-detects-unnatural-amazon-reviews.html" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/kdnuggets-2.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://twitter.com/cbinsights/status/755840149896912896" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/cbinsights.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="http://coolmomtech.com/2016/08/review-meta-amazon-reviews/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/coolmomtech.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="http://www.mymoneyblog.com/amazon-fake-product-reviews.html" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/mymoneyblog.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="http://bgr.com/2016/07/21/amazon-has-a-serious-problem-with-paid-for-reviews/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/bgr.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.digitaltrends.com/web/amazon-ends-incentivized-reviews/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/digital-trends.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://www.theverge.com/2016/10/3/13155578/amazon-incentivized-reviews-ban-vine-program-product-bias" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/theverge.png" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="http://www.bbc.com/news/technology-37551069" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/bbc.jpg" border="0" class="img-responsive">
					</a>
				</div><div class="col-md-3 col-xs-4">
					<a href="https://arstechnica.com/information-technology/2016/10/amazon-bans-incentivised-reviews-based-on-free-or-discounted-products/" target="_blank">
						<img src="/public/imgs/reviewmeta/as-seen-on/arstechnica.png" border="0" class="img-responsive">
					</a>
				</div>	</div>
		</div>
	</div>
	
	</div>

<script type="text/javascript" src="/public//js/jquery.unveil.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$("img").unveil();
});
</script>
                <br class="clearfix"/>
                <footer>
    <div class="container">
    	<div class="row">
    		<div class="col-md-12">
    			<i><small>All trademarks and images are trademark of their respective owner.  ReviewMeta.com is NOT affiliated with any product, brand, seller or review platform displayed on our site.  We do not warrant or guarantee any of the information contained on this site.  We are making no assertions about the products or brands themselves; only opinions on the reviews.</small></i>
    			<br><br>
    		</div>
    	</div>
        <div class="row">
            <div class="col-md-4">
                <h6>Quicklinks</h6>
                <ul>
                    <li><a href="https://reviewmeta.com/blog/faq">FAQ</a></li>
                    <li><a href="https://reviewmeta.com/contact">Contact Us</a></li>
                    <li><a href="https://reviewmeta.com/abuse">Report Abuse</a></li>
                    <li><a href="https://reviewmeta.com/blog/implement-data-reviewmeta-com-api">API</a></li>
                    <li><a href="https://reviewmeta.com/blog/privacy">Privacy Policy</a></li>
                    <li><a href="https://reviewmeta.com/blog/terms">Terms of Use</a></li>
                </ul>
            </div>
            <div class="col-md-4">
                <h6>Newsletter Signup</h6>
                <div class="form-group" id="newsletter-form">
                	<!-- Begin MailChimp Signup Form -->
						<div id="mc_embed_signup">
							<form action="//ReviewMeta.us8.list-manage.com/subscribe/post?u=57a21a012d3ffd027cae71d77&amp;id=45182ddfaf" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
								<div id="mc_embed_signup_scroll">
									<div class="mc-field-group">
										<input type="email" value="" name="EMAIL" class="form-control newsletter-input required email" id="mce-EMAIL" placeholder="Email Address">
									</div>
									<div id="mce-responses" class="clear">
										<div class="response" id="mce-error-response" style="display:none"></div>
										<div class="response" id="mce-success-response" style="display:none"></div>
									</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
									<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_57a21a012d3ffd027cae71d77_45182ddfaf" tabindex="-1" value=""></div>
									<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button btn btn-primary newsletter-btn"></div>
								</div>
							</form>
						</div>
					<!--End mc_embed_signup-->
                </div>
                <div class="text-center hidden-xs hidden-sm">
                                        <a href="#" id="back-to-top">Back to Top&nbsp; &uarr;</a>
                </div>
            </div>
            <div class="col-md-4 text-right">
                <ol>
                    <li>Follow us:</li>
                    <li><a href="https://www.youtube.com/c/reviewmeta" target="_blank"><img src="/public/imgs/reviewmeta/youtube-icon.png" /></a></li>
                    <li><a href="https://www.facebook.com/reviewmeta" target="_blank"><img src="/public/imgs/reviewmeta/facebook-icon.png" /></a></li>
                    <li><a href="https://twitter.com/reviewmeta" target="_blank"><img src="/public/imgs/reviewmeta/twitter-icon.png" /></a></li>
                </ol>
                <br/>
                <a href="https://reviewmeta.com/">
                    <img src="/public/imgs/reviewmeta/rm-logo-white.png" id="rm-logo-white" />
                </a>
            </div>
        </div>

        <div class="text-center visible-xs visible-sm">
            <br/><br/>
            <small>ReviewMeta.com is NOT part of the Amazon affiliate program and does NOT receive compensation from Amazon.</small>
            <br><br>
            <a href="#" id="back-to-top">Back to Top&nbsp; &uarr;</a>
        </div>
    </div>
</footer>


            </div> <!-- End Main Content -->
        </div> <!-- End Main Wrapper -->

       <script>// jQuery fallback
            if (typeof jQuery === 'undefined') {
                document.write('<script src="/public/js/jquery-1.11.0.min.js">\x3C/script>');
            }
        </script>

        <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
        <script>// jquery migration fallback
            if (typeof jQuery.migrateReset === 'undefined') {
                document.write('<script src="/public/js/jquery-migrate-1.0.0.min.js">\x3C/script>');
            }
        </script>

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script type="text/javascript" src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script type="text/javascript" src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
          <script type="text/javascript" src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
        <![endif]--> 
        
        <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script> 
        <script>// Bootstrap script fallback
            if (typeof $.fn.modal === 'undefined') {
                document.write('<script src="/public/js/bootstrap.min.js">\x3C/script>');
            }
        </script>

        <script type="text/javascript" src="/public/js/bootbox.min.js"></script>

        <script type="text/javascript" src="/public/js/jquery.mousewheel.js"></script>
        <script type="text/javascript" src="/public/js/jquery.jscrollpane.min.js"></script>
        
        <script type="text/javascript" src="/public/js/jquery-ui.custom.min.js"></script>
        <script type="text/javascript" src="/public/js/jquery.cookie.js"></script>  
        
        <script type="text/javascript" src="/public/js/helpful-2015-05-20.js"></script>
        
        <script type="text/javascript" src="/public/js/mockmeter_script.js"></script>

        <!-- Linked Footable Plugin JS files for responsive tables -->
        <!--
        <script src="/public/js/footable/footable.js?v=2-0-1" type="text/javascript"></script>
		<script src="/public/js/footable/footable.sort.js?v=2-0-1" type="text/javascript"></script>
		<script src="/public/js/footable/footable.filter.js?v=2-0-1" type="text/javascript"></script>
		-->

							<script>
					  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

					  ga('create', 'UA-76296749-1', 'auto');
					  ga('send', 'pageview');

					</script>
				
        
	    <div class="modal fade" id="modal" tabindex="-1" role="modal" aria-hidden="true"></div>
	    
	    <!--Start of Tawk.to Script-->
		<script type="text/javascript">
		var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
		(function(){
		var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
		s1.async=true;
		s1.src='https://embed.tawk.to/58e4f4fcf7bbaa72709c4551/default';
		s1.charset='UTF-8';
		s1.setAttribute('crossorigin','*');
		s0.parentNode.insertBefore(s1,s0);
		})();
		</script>
		<!--End of Tawk.to Script-->
		
    </body>
</html>