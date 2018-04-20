<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="//s.trackingmore.com/images/favicon.ico">
<title>All in one package tracking tool - TrackingMore</title>
<meta name="description" content="TrackingMore: all-in-one global package tracking tool. Support track and trace international 472 couriers. API docs, delivery notification and parcel tracking plugins are available." />
<meta name="keywords" content="all-in-one package tracking,China Post, HK Post,Singapore Post,DHL EMS UPS FEDEX TNT Tracking" />
<meta name="robots" content="INDEX,FOLLOW" />

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="mobile-web-app-capable" content="yes">

<meta property="og:title" content="All in one package tracking tool - TrackingMore" />
<meta property="og:url" content="//www.trackingmore.com/" />
<meta property="og:image" content="//s.trackingmore.com/images/logo_03.png" />
<meta property="og:description" content="TrackingMore: all-in-one global package tracking tool. Support track and trace international 472 couriers. API docs, delivery notification and parcel tracking plugins are available." />
<link rel="stylesheet" type="text/css" href="//s.trackingmore.com/??bootstrap/bootstrap.css?time=20161215"/>
<script type="text/javascript" src="//s.trackingmore.com/??bootstrap/jquery-2.1.1.min.js,bootstrap/bootstrap.min.js?time=20160506"></script>
<link rel="stylesheet" type="text/css" href="//s.trackingmore.com/font-awesome-4.4.0/css/font-awesome.min.css"/>
    <script type="text/javascript" src="//s.trackingmore.com/??admin/js/langCookie.js?time=20160506"></script>
<script type="text/javascript" src="//s.trackingmore.com/??list/jquery.js,public.js,list/lang_en.js,list/commontool.min.js?time=20170213"></script>
	<link rel="canonical" href="https://www.trackingmore.com"/>
<script type="text/javascript">
	langCookie();
</script>
		  <link rel="alternate" hreflang="zh-Hans" href="https://www.trackingmore.com/cn.html" />
			 		   <link rel="alternate" hreflang="en" href="https://www.trackingmore.com" />
		  <link rel="alternate" hreflang="zh-Hant" href="https://www.trackingmore.com/tw.html" />
			 		  <link rel="alternate" hreflang="es" href="https://www.trackingmore.com/es.html" />
			 		  <link rel="alternate" hreflang="de" href="https://www.trackingmore.com/de.html" />
			 		  <link rel="alternate" hreflang="ru" href="https://www.trackingmore.com/ru.html" />
			 		  <link rel="alternate" hreflang="it" href="https://www.trackingmore.com/it.html" />
			 		  <link rel="alternate" hreflang="ja" href="https://www.trackingmore.com/ja.html" />
			 		  <link rel="alternate" hreflang="fr" href="https://www.trackingmore.com/fr.html" />
			 		  <link rel="alternate" hreflang="ko" href="https://www.trackingmore.com/ko.html" />
			 <style>
	.view-button{
		width:50%;
		margin:0 auto;
		margin-top:20px;
	}
	.learn_button{
		background-color: #fb6e50;
		display: inline-block;
	    padding: 11px 30px;
	    margin-bottom: 0;
	    margin-right: 10px;
	    font-size: 18px;
	    font-weight: normal;
	    line-height: 1.42857143;
	    text-align: center;
	    text-decoration: none!important;
	    touch-action: manipulation;
    	cursor: pointer;
	    color: #fff;
	    user-select: none;
	    background-image: none;
	    border: 1px solid transparent;
	    border-radius: 4px;
	}
	.video_button{
		/*background-color: #fff;*/
		display: inline-block;
	    padding: 11px 40px;
	    margin-bottom: 0;
	    /*margin-left: 10px;*/
	    font-size: 18px;
	    font-weight: normal;
	    line-height: 1.42857143;
	    text-align: center;
	    text-decoration: none!important;
	    touch-action: manipulation;
    	cursor: pointer;
    	color: #fb6e50;
	    user-select: none;
	    background-image: none;
	    border: 1px solid #fb6e50;
	    border-radius: 4px;
	    vertical-align:top!important;
	}
	.video_button:hover{
		background-color: #c4dcf3;
		color:#fff;
		border: 1px solid #fff;
	}
	.learnMore {
		color: #fb6e50;
	}
	.learnMore:hover {
		text-decoration: underline;
		color: #98370c;

	}
	.learnMore img.arrowRight {
		position: relative;
		left: 2px;
		bottom: 1px;
	}
	@media(max-width:740px) {
		.video_button{
			background-color: #fff;
			display: inline-block;
		    padding: 11px 30px;
		    margin-bottom: 0;
		    font-size: 18px;
		    font-weight: normal;
		    line-height: 1.42857143;
		    text-align: center;
		    text-decoration: none!important;
		    touch-action: manipulation;
	    	cursor: pointer;
	    	color: black;
		    user-select: none;
		    background-image: none;
		    border: 1px solid transparent;
		    border-radius: 4px;
		    width: 183px;
	    	margin-left: 0px;
	    	margin-top: 10px;
	    	vertical-align:top;
		}
		.video_button:hover{
			background-color: black;
			color:white;
		}
	}
	.shuffling-background{
		background: #E0EDFC ;
		background: url(//s.trackingmore.com/images/123123.png) no-repeat ;
		background-size:100% 100%;
		width: 100%;
		top: 0;
	}
	#divid{
    background-color: #fff;
    /*
    margin: -1px 0 0 59px;
    padding: 1px;
    top: 60px;*/
    border: 1px solid #d2d2d2;
    position: absolute;
    padding-left:0px;
    width: 382px;
    border-radius: 4px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset;
    color: #555;
    z-index: 4;
	}

	#divid li{
    cursor: pointer;
    font-size: 14px;
    line-height: 2em;
    overflow: hidden;
    list-style-type: none;
    transition: color 0.2s linear 0s, background-color 0.2s linear 0s;

	}
	#divid a{
    color: #323232;
	text-decoration:none;
	}
	#divid li:hover{
	color: #d2d2d2;
	}
	#divid li span{
    display: inline-block;
    margin: 0 10px;
    float:left;
	}

</style>
</head>
<body style="font-size:14px;">
	<div style="background:#fdfdfd;"><div style="background:#fff;max-width:1400px;margin:0 auto;">
		<nav class="navbar navbar-default">
	  <div class="container-fluid">
		<div class="navbar-header" >
		  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </button>
		  <a href="https://www.trackingmore.com" class="navbar-brand"><img  src="//s.trackingmore.com/images/logo_03.png" alt="Package Tracking - Trackingmore" title="Package Tracking - Trackingmore" class="logo" ></a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		  <ul class="nav navbar-nav navbar-right">
			<li><a href="https://www.trackingmore.com/carriers.html">COURIERS</a></li>
			<li><a rel="nofollow" href="https://www.trackingmore.com/pricing.html">PRICING</a></li>
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle">FEATURES<span class="caret"></span></a>
			  <ul class="dropdown-menu">
				
									<li><a rel="nofollow" href="https://www.trackingmore.com/estimated-delivery-time-calculator-en">Shipping Time Calculator</a></li>
								<li><a rel="nofollow" href="https://www.trackingmore.com/embed_box_float.html">TRACK BUTTON</a></li>
				
								<li><a rel="nofollow" href="https://www.trackingmore.com/api-index.html">API</a></li>
								<li><a rel="nofollow" href="https://www.trackingmore.com/trackingpage.html">Tracking Page</a></li>
								<li><a rel="nofollow" href="https://www.trackingmore.com/apps.html">APPS</a></li>
								<li><a rel="nofollow" href="https://www.trackingmore.com/function-show.html">Delivery Performance</a></li>
			 </ul>
			</li>
			
			<li class="dropdown" >
			  <a href="#" class="dropdown-toggle" id='languageid' >
			  	English				<span class="caret"></span>
			  </a>
			  <ul class="dropdown-menu">
									   												<li>

						<a  href="https://www.trackingmore.com/cn.html" >
							简体中文						</a>
					  </li>
					  										   																   												<li>

						<a  href="https://www.trackingmore.com/tw.html" >
							繁體中文						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/es.html" >
							Español						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/de.html" >
							Deutsch						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/ru.html" >
							Русский						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/it.html" >
							Italiano						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/ja.html" >
							日本語						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/fr.html" >
							Français						</a>
					  </li>
					  										   												<li>

						<a  href="https://www.trackingmore.com/ko.html" >
							한국어						</a>
					  </li>
					  									</ul>
			</li>
			<li><a  rel="nofollow" href="https://www.trackingmore.com/login.html">LOGIN</a></li>
			<li><a class="header_logo_sign_us" rel="nofollow" href="https://www.trackingmore.com/signup.html">SIGN UP</a></li>
		  </ul>
		</div>
	  </div>
	</nav>
<script>    
$('li.dropdown').mouseover(function() {   
     $(this).addClass('open');    }).mouseout(function() {        $(this).removeClass('open');    }); 
</script>		<div class="jumbotron shuffling-background" style="padding:13px 0px 43px 0px!important">
			<div class="jumbotrons">
				<div class="jumbotronst">
				  <h1>Parcel Tracking & Delivery Notification Tool</h1>
				  				  <p>Track multiple packages of worldwide 477 couriers all in one place.</p>
				  <div class="Tracking">
					<div class="Tracking_center">
						 <form class="navbar-form navbar-left" role="search"  onsubmit="return false">
						 <input type="hidden" name="lang" id ="lang" value="en" />
						  <div class="form-group">
							<input type="text" class="form-control" value="" placeholder="Enter Tracking Number" id="tracknumber" autocomplete="off">
							<ul id="divid">

							</ul>
						  </div>
						  <a href="javascript:void(0);" class="btn btn-default" id="btnSumit" onclick="submitSingleTrackForm(this)">
									<i class="fa fa-search" aria-hidden="true" style="font-size:23px;padding-right:10px;  "></i>
									<span style="padding-button:10px;">Track</span>
								</a>
						</form>
						<div class="Tracking_export" style="height: 20px;">
												</div>
					  </div>
					  					  <div class="view-button">
						  <!-- <a href="https://www.trackingmore.com/signup.html"><span class="btn btn-default learn_button">Start Free Trial</span></a> -->
						  <a href="#video"><span class="video_button">Watch Video</span></a>
					  </div>
					  					</div>
				</div>
			</div>
		</div>
		<div class="row">
		  <div class="col-xs-6 col-md-3" style="padding:22px 3px;">
			<a rel="nofollow"  class="thumbnail" href="//www.trackingmore.com/apps.html"><img src="//s.trackingmore.com/images/api1.png" alt="Parcel Tracking Plugin" title="Parcel Tracking Plugin"></a>
			<h2 class="body_synopsis_text_h6">Parcel Tracking Plugin</h2>
			 <p>Auto import and track shipments from Shopify, Amazon, Magento, WooCommerce, Wish, eBay, AliExpress shop and etc..</p>
			 			 <p><a class="learnMore" href="//www.trackingmore.com/apps.html">Learn Plugins<img class="arrowRight" src="//s.trackingmore.com/images/arrow_right.png" alt="" /><!-- <span style="font-size: 10px" class="fa fa-long-arrow-right"></span> --></a></p>
			 		  </div>
		   <div class="col-xs-6 col-md-3" style="padding:22px 3px;">
			<a rel="nofollow" class="thumbnail" href="https://www.trackingmore.com/api-index.html"><img src="//s.trackingmore.com/images/api2.png" alt="API & Webhooks" title="API & Webhooks"></a>
						<h2 class="body_synopsis_text_h6">Package Tracking API</h2>
						 <p>Courier tracking APIs for e-commerce developers and webhooks to receive push notifications of shipment updates</p>
			 			 <p><a class="learnMore" href="https://www.trackingmore.com/api-index.html">Learn APIs<img class="arrowRight" src="//s.trackingmore.com/images/arrow_right.png" alt="" /></a></p>
			 		  </div>
		  <div class="col-xs-6 col-md-3" style="padding:22px 3px;">
			<a rel="nofollow" class="thumbnail" href="//www.trackingmore.com/help_center-28-en.html"><img src="//s.trackingmore.com/images/api3.png" alt="Shipment Notification" title="Shipment Notification"></a>
			<h2 class="body_synopsis_text_h6">Shipment Notification</h2>
			<p>Customized email and sms notifications of shipment delivery updates to reduce customer's queries.</p>
						<p><a class="learnMore" href="//www.trackingmore.com/help_center-28-en.html">Learn More<img class="arrowRight" src="//s.trackingmore.com/images/arrow_right.png" alt="" /></a></p>
					  </div>
		  <div class="col-xs-6 col-md-3" style="padding:22px 3px;">
			<a rel="nofollow" class="thumbnail" href="//www.trackingmore.com/embed_box_float-en.html"><img src="//s.trackingmore.com/images/api3-13.png" alt="Track Button" title="Track Button"></a>
			<h2 class="body_synopsis_text_h6">Track Button</h2>
			 <p>Add parcel tracking widget to your e-commerce site and let customers track packages on order status tracking page.</p>
			 			 <p><a class="learnMore" href="//www.trackingmore.com/embed_box_float-en.html">Learn Button<img class="arrowRight" src="//s.trackingmore.com/images/arrow_right.png" alt="" /></a></p>
			 		  </div>
		</div>
				<div class="row">
			<div style="width:56%;margin:0 auto;margin-top:10px;">
				<a name="video"></a>
				<iframe width="560" height="315" src="https://www.youtube.com/embed/t1_aMO0q6h8" frameborder="0" allowfullscreen></iframe>
			</div>
			<div style="width:50%;margin:0 auto;margin-top:18px;text-align:center;margin-bottom:50px;">
								<a href="https://www.trackingmore.com/function-show.html" class="btn btn-primary btn-lg">Learn More</a>
							</div>
		</div>
				<div style="background:#f6f6f6;padding-bottom: 20px;">
			<div class="row">
				<div class="members-center">
				<div  class="members-center_h1">Trusted by more than 50,000 customers</div>
				</div>
				<div class="members-border">
				</div>
				<div class="members-retention" >
					<div class="col-xs-6 col-md-3-1" style="margin:22px 0;  ">
						<div class="retention_border_h4"><img src="//s.trackingmore.com/images/ture_03.png" alt="" style="margin-right: 20px;">Exception order decreases 40%</div>
					</div>
					<div class="col-xs-6 col-md-3-1" style="margin:22px 0;">
						<div class="retention_border_h4"><img src="//s.trackingmore.com/images/ture_03.png" alt="" style="margin-right: 20px;">70% email open rate</div>
					</div>
					<div class="col-xs-6 col-md-3-1" style="margin:22px 0; ">
						<div class="retention_border_h4"><img src="//s.trackingmore.com/images/ture_03.png" alt="" style="margin-right: 20px;">20% increase of user retention</div>
					</div>
					<div class="col-xs-6 col-md-3-1" style="margin:22px 0;">
						<div class="retention_border_h4"><img src="//s.trackingmore.com/images/ture_03.png" alt="" style="margin-right: 20px;">3-5 labors can be saved on average</div>
					</div>
				</div>
				<!--<div class="members-retention members-retention—3" style="">
					<div class="col-xs-6 col-md-3-1" style="width: 100%;  ">
						<img src="//s.trackingmore.com/images/8808.png" alt="" style="width:100%;">
					</div>
				</div> -->
			</div>
		</div>
		<div class="row">
			<div class="members-center">
				<div  class="members-center_h1">View Customer Reviews</div>
			</div>

			<div class="col-sm-6 col-md-4">
			<div class="thumbnail" style=" border-radius:5px;min-height: 270px;border: 1px solid #d3d3d3;">
			 <a rel="nofollow" href="https://www.banggood.com/" target="_blank"><img style="height:55px;width: 120px;margin-bottom:10px;" src="//s.trackingmore.com/images/banggood.png" alt="banggood" title="banggood" ></a>
			  <div class="caption">
				<p style="line-height: 30px;color:#888;">Trackingmore is an excellent package tracking platform! Those guys are awesome and those services they provide are of good quality.</p>
			  </div>
			</div>
		  </div>
			<div class="col-sm-6 col-md-4">
			<div class="thumbnail" style=" border-radius: 5px;min-height: 270px;border: 1px solid #d3d3d3;">
			 <a rel="nofollow" href="http://www.shein.com/" target="_blank"><img style="height:55px;width: 120px;margin-bottom:10px;" src="//s.trackingmore.com/images/cen2.png" alt="shein" title="shein"></a>
			  <div class="caption">
				<p style="line-height: 30px;color:#888;">Trackingmore makes our life much easier and improve customer experience. No need to worry about multiple carrier API integrations when using Trackingmore to get them all at once.</p>
			  </div>
			</div>
		  </div>
			<div class="col-sm-6 col-md-4">
			<div class="thumbnail" style=" border-radius: 5px;min-height: 270px;border: 1px solid #d3d3d3;">
						 	<a rel="nofollow" href="https://www.dji.com/" target="_blank"><img style="height:55px;width: 120px;bottom-top:10px;" src="//s.trackingmore.com/images/dji.png" alt="dji" title="dji"></a>
			 			  <div class="caption">
				<p  style="line-height: 30px;color:#888;">I strongly recommend Trackingmore, because it's tracking speed is fast and tracking info is accurate and reliable as it synchronizes with the official website of couriers</p>
			  </div>
			</div>
		  </div>
		  <div style="clear:both;"></div>
		  <a rel="nofollow" href="https://www.trackingmore.com/clients.html" style="display:block;color:#FB6E50;float:right;font-size:16px;text-decoration: none">Check Out Our Customers > ></a>
		  <div style="margin:50px;">
		   <p><a class="btn btn-primary btn-lg" rel="nofollow"  href="https://www.trackingmore.com/signup.html" role="button">Sign up free</a></p>
		  </div>
		</div>
		<div style="background-color: #f6f6f6;padding-top:30px;">
		<div class="row" >
		  <div class="col-xs-6 col-md-3" style="padding: 0 22px;">
			<div class="panel panel-default" style="background-color: #f6f6f6;">
			  <div class="panel-body">
				PRODUCT			  </div>
			  
			  				<div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/api-index.html"  style="" target="_blank">API</a></div>
				
			  <div class="panel-footer"><a rel="nofollow" href="https://marketplace.magento.com/trackingmore-trackingmore-detrack.html#product.info.details.release_notes"  style="" target="_blank">Magento Order Tracking</a></div>
			  
			  <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/affiliate.html"  style="" target="_blank">Affiliate Program</a></div>
				<div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/remote_area.html"  style="" target="_blank">Remote Area</a></div>
				<div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/tracking-status-en.html"  style="" target="_blank">Tracking Status</a></div>
				<div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/status/status.html"  style="" target="_blank">Status</a></div>
							</div>
		  </div>
		   <div class="col-xs-6 col-md-3" style="padding: 0 22px;">
			<div class="panel panel-default" style="background-color: #f6f6f6;">
			  <div class="panel-body">
				ABOUT			  </div>
			   
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/contact-us.html"  style="" target="_blank">Contact Us</a></div>
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/help_info.html"  style="" target="_blank">Help center</a></div>
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/link.html"  style="" target="_blank">Links</a></div>
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/terms_of_service.html"  style="" target="_blank">Terms of Use</a></div>
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/privacy.html"  style="" target="_blank">Privacy Policy</a></div>
				 <div class="panel-footer"><a rel="nofollow" href="https://www.trackingmore.com/about-us.html"  style="" target="_blank">Milestone</a></div>
			</div>
		  </div>
		  <div class="col-xs-6 col-md-3" style="padding: 0 22px;">
			<div class="panel panel-default" style="background-color: #f6f6f6;">
			  <div class="panel-body">
				<a style="" href="https://www.trackingmore.com">PACKAGE TRACKING</a>
			  </div>
			  					<div class="panel-footer"><a style="" href="https://www.trackingmore.com/dhl-tracking.html">DHL Tracking</a></div>
					<div class="panel-footer"><a style="" href="https://www.trackingmore.com/ups-tracking.html">UPS Tracking</a></div>
					<div class="panel-footer"><a style="" href="https://www.trackingmore.com/usps-tracking.html">USPS Tracking</a></div>
					<div class="panel-footer"><a style="" href="https://www.trackingmore.com/fedex-tracking.html">FedEx Tracking</a></div>
					<div class="panel-footer"><a style="" href="https://www.trackingmore.com/china-post-tracking.html">China Post Tracking</a></div>
							</div>
		  </div>
		  		  <div class="col-xs-6 col-md-3" style="padding:15px 22px;">
								
				<ul class="logo-ul">
					<li class="app">
					<a rel="nofollow" href="https://www.facebook.com/TrackingmoreService/" target="_blank" style="float:left;margin-right: 13.5%;" class="logo-ul-a"><img src="//s.trackingmore.com/images/APP1.png" alt="Facebook" title="Facebook"></a>
					<a rel="nofollow" href="https://twitter.com/tracking_more" target="_blank" style="float:left;margin-right: 13.5%;" class="logo-ul-a"><img src="//s.trackingmore.com/images/APP2.png" alt="Twitter" title="Twitter"></a>
					<a rel="nofollow" href="https://play.google.com/store/apps/details?id=net.eastboat.trackingmore" target="_blank" style="float:left;margin-right: 13.5%;" class="logo-ul-a"><img src="//s.trackingmore.com/images/APP4.png" alt="Android" title="Android"></a>
					<a href="https://itunes.apple.com/us/app/trackingmore/id1142539702?mt=8" target="_blank" class="logo-ul-a"><img src="//s.trackingmore.com/images/APP5.png" alt="App Store" title="App Store" style="float:left;"></a>
					</li>
					<li style="clear:both;"></li>
					<li  style="margin:20px 0;">©2014-2018 TrackingMore.All Rights Reserved.</li>
					<li style="margin:20px 0;"></li>
				</ul>
													<div id="fb-root"></div>
				<script>(function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>
				<div class="fb-like" data-href="https://www.trackingmore.com/en.html" data-width="50px" data-layout="box_count" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>
					  </div>
		</div>
	</div>




	<script>
	  function scriptDomElement (u,h) {
		  var s = document.createElement('script');
		  h = h?h:document.getElementsByTagName('body')[0];
		  s.src = u;
		  s.async = true;
		  if(h)h.appendChild(s,h.lastChild);
	  }
	  scriptDomElement('//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-550b74ff2d3c258f');

	  </script>
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-59456033-1', 'auto');
  ga('send', 'pageview');
  
</script>
<script type="text/javascript" src="//s.trackingmore.com/foot_style.js"></script>
<script>
	jQuery(document).ready(function($){
		if($(document.body).outerWidth(true)<790){
			$('.row .panel .panel-body').each(function(i){
				var test=$(this);
				test.parent().before('<div class="panel-body"></div>');
				test.parent().siblings('.panel-body').text(test.text());
				test.parent().css('display','none');
			});
			$('.row .col-xs-6>.panel-body').clickdown();
			$('.panel>.panel-body').clickup();
			$('.row>.col-xs-6').ad();
		};
});
</script>	</div></div>
<script type="text/javascript">
	$(function(){
		$("#order_button").click(function(){
			var order_button = $("#order_button").text();
			$("#tracknumber").val(order_button);
		});
	});

 //回车提交事件
	   $(document).keyup(function(event){
		  if(event.keyCode ==13){
			 $('#btnSumit').click();
		}
		});



 $(document).ready(function () {
    $("#divid").hide();
    $("#tracknumber").bind("input propertychange",function () {
	 	$("#divid").empty();
    	$("#divid").show();
    	var tracknumber=$("#tracknumber").val().replace(/[ ]|[&nbsp;]/g, '');
    	var language = "en";
    	var other_express = "other express";
	    if (tracknumber != 0 ){
	        $.ajax({
	            url:"//www.trackingmore.com/index_ajax.php",
	            type:"POST",
	            data:"tracknumber="+tracknumber+"&lang="+language,
	            success: function(msg){
	            	var obj = JSON.parse(msg);
			    	var li1='';
			    	var li='';
	            	if(obj.length==undefined || obj.length=="" || obj.length==null){

					}else{
		            	for(var i=0,l=obj.length;i<l;i++){
					    	if(i>=3){
					    		continue;
				        	}
				        	if(language=="en"){
					        	li1="<a href='//www.trackingmore.com/"+obj[i]['company_code']+'-tracking'+".html?number="+tracknumber+"' target='_blank'><li ><span>"+tracknumber+"</span>"+obj[i]['company_name']+"</li></a>";
					        }else{
					        	li1="<a href='//www.trackingmore.com/"+obj[i]['company_code']+'-tracking/'+language+".html?number="+tracknumber+"' target='_blank'><li ><span>"+tracknumber+"</span>"+obj[i]['company_name']+"</li></a>";
					        }
				        	li+=li1;
						 }
						 re = /^[A-Za-z0-9-]{4,}$/;
						 if(re.test(tracknumber)&&obj.length>3){
						 	li=li+"<a href='//track.trackingmore.com/choose-"+language+"-"+tracknumber+".html' target='_blank'><li ><span>"+tracknumber+"</span>"+other_express+"</li></a>"
						 }
			        	$("#divid").empty();
			        	$("#divid").html(li);
		        	}
	            }
	        }) ;
	    }
	});
});

$(document).bind("click",function(e){
	$('#divid').hide();
});

$("#tracknumber").click(function(){
  	$('#tracknumber').select();
	var tracknumber=$("#tracknumber").val().replace(/[ ]|[&nbsp;]/g, '');
	var language = "en";
	var other_express = "other express";

    if (tracknumber != 0 ){
        $.ajax({
            url:"//www.trackingmore.com/index_ajax.php",
            type:"POST",
            data:"tracknumber="+tracknumber+"&lang="+language,
            success: function(msg){
            	var obj = JSON.parse(msg);
		    	var li1='';
		    	var li='';
            	if(obj.length==undefined || obj.length=="" || obj.length==null){

				}else{
	            	for(var i=0,l=obj.length;i<l;i++){
				    	if(i>=3){
				    		continue;
			        	}
			        	if(language=="en"){
				        	li1="<a href='//www.trackingmore.com/"+obj[i]['company_code']+'-tracking'+".html?number="+tracknumber+"' target='_blank'><li ><span>"+tracknumber+"</span>"+obj[i]['company_name']+"</li></a>";
				        }else{
				        	li1="<a href='//www.trackingmore.com/"+obj[i]['company_code']+'-tracking/'+language+".html?number="+tracknumber+"' target='_blank'><li ><span>"+tracknumber+"</span>"+obj[i]['company_name']+"</li></a>";
				        }
			        	li+=li1;
					 }
					 re = /^[A-Za-z0-9-]{4,}$/;
					 if(re.test(tracknumber)&&obj.length>3){
					 	li=li+"<a href='//track.trackingmore.com/choose-"+language+"-"+tracknumber+".html' target='_blank'><li ><span>"+tracknumber+"</span>"+other_express+"</li></a>"
					 }
		        	$("#divid").empty();
		        	$("#divid").html(li);
					$("#divid").show();
	        	}
            }
        }) ;
    }
});

</script>

</body>
</html>