<!doctype html>
<html>
<head>

	<title>Airfrov - Get Travellers To Bring Back Overseas Products</title>
	<meta name="Description" content="Airfrov is a platform to get travellers to bring back overseas products.">
	<meta property="og:url" content="https://www.airfrov.com/" />
	<meta property="og:title" content="Airfrov - Get Travellers To Bring Back Overseas Products" />
	<meta property="og:description" content="Airfrov is a platform to get travellers to bring back overseas products." />
	<meta property="og:image" content="https://www.airfrov.com/images/banner-smile.jpg" />



<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>

<script type="text/javascript">
(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
	// mixpanel.init("12b81484fc439a57b8a1c6cb8eb64adf");
mixpanel.init("12b81484fc439a57b8a1c6cb8eb64adf");

function logout() {
	mixpanel.reset();
	location.href = "/logout";
}
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.20.1/moment.js"></script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.9';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '354644154738675');
	fbq('track', "PageView");
	</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=354644154738675&ev=PageView&noscript=1"
	/></noscript>
<!-- End Facebook Pixel Code -->


<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/themes/smoothness/jquery-ui.css" />
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js"></script>

<link rel="stylesheet" href="/css/bootstrap.min.css">
<script src="/css/bootstrap.min.js"></script>
<link href="/css/fontawesome/css/font-awesome.min.css" rel="stylesheet">
<link href="/css/slidebars.css" media="(max-device-width: 768px)" rel="stylesheet">

<script>
  $(function() {
    $( "#datepicker" ).datepicker({ dateFormat: "yy-mm-dd", minDate: 0 });
  });
	
	//Detects if browser is mobile which affects if how-start-container is being hidden - needed for slidebars
	isAMobile = {
		Android: function() {
			return navigator.userAgent.match(/Android/i) !== null;
		},
		BlackBerry: function() {
			return navigator.userAgent.match(/BlackBerry/i) !== null;
		},
		iOS: function() {
			return navigator.userAgent.match(/iPhone|iPod/i) !== null;
		},
		Opera: function() {
			return navigator.userAgent.match(/Opera Mini/i) !== null;
		},
		Windows: function() {
			return navigator.userAgent.match(/IEMobile/i) !== null || navigator.userAgent.match(/WPDesktop/i) !== null;
		},
		check: function() {
			return (isAMobile.Android() || isAMobile.BlackBerry() || isAMobile.iOS() || isAMobile.Opera() || isAMobile.Windows());
		}
	};
	
</script>

<script type="text/javascript">
	$(document).ready(function(){
	    $("#loadingButton").click(function(){
	        $(this).button('loading');
	    });
	});
	$(document).ready(function(){
	    $(".loadingButton").click(function(){
	        $(this).button('loading');
	    });
	});
	$(document).ready(function() {
	    $("body").tooltip({ selector: '[data-toggle=tooltip]' });
	    $('[data-toggle="popover"]').popover();
	});
</script>
<!-- Hotjar Tracking Code for http://staging.airfrov.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:769541,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- 

<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oxygen">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Oswald:300">
 -->

<!-- Font, Css, Javascript -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Raleway:600">


<script type="text/javascript" src="/css/selectize.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/selectize.css" />

<link href="/css/star-rating.min.css" media="all" rel="stylesheet" type="text/css" />
<script src="/css/star-rating.min.js" type="text/javascript"></script>

<link href="/css/styles_v3.51.css" rel="stylesheet" type="text/css" media="screen" />
	<script type="text/javascript" src="/css/jquery-confirm.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/jquery-confirm.min.css"/>

<style type="text/css">
	#launcher{display: none}
</style>
<!-- Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-57903189-1', 'auto');
			ga('send', 'pageview');
</script>
<!-- End Google Analytics -->


<!-- Airfrov-id Zendesk Widget script -->
<script>
	var ua = navigator.userAgent.toLowerCase(),
	platform = navigator.platform.toLowerCase();
	platformName = ua.match(/ip(?:ad|od|hone)/) ? 'ios' : (ua.match(/(?:webos|android)/) || platform.match(/mac|win|linux/) || ['other'])[0],
	isMobile = /ios|android|webos/.test(platformName);
		/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","	airfrov.zendesk.com");
	/*]]>*/
	</script>
<!-- End of airfrov-id Zendesk Widget script -->


</head> 


<body>
		<div class="visible-xs" id="sb-wrapper">
		<div class="sb-slidebar sb-left menu">
			<div class="icon-close sb-toggle-left">
				<span class="tealtext">
										<i class="fa fa-close fa-3x" id="sb-close-btn"></i>
				</span>
			</div>
      <ul>
                        <li><a href="/trips"><i class="fa fa-fw fa-search"></i>&nbsp;&nbsp;Browse</a></li>
              <li><a href="/requests/create"><i class="fa fa-fw  fa-gift"></i>&nbsp;&nbsp;Post Request</a></li>
              <li><a href="/trips/create"><i class="fa fa-fw  fa-plane"></i>&nbsp;&nbsp;Post Trip</a></li>
                          <li>
								<a href="/how-it-works" target="_blank">
									<i class="fa fa-fw fa-info-circle"></i>
									&nbsp;&nbsp;How It Works
								</a>
							</li>
            <li><a href="/login"><i class="fa fa-fw  fa-user"></i>&nbsp;&nbsp;Log In</a></li>
            <li><a href="/signup"><i class="fa fa-fw  fa-user-plus"></i>&nbsp;&nbsp;Sign Up</a></li>

            												<li class="sb-localeswitch">
																							<div class="flag flag-sg flag-o dropdown-toggle flag-toggle"></div>
							            </li>
                  </ul>
    </div>
    <script src="/css/slidebars.js"></script>
      <script>
        var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;
        if (width < 768) {
            (function($) {
              $(document).ready(function() {
                $.slidebars();
              });
            }) (jQuery);
        }
      </script>
    </div>
		    <div class="nav-container">
		<nav id="nav" class="navbar navbar-default navbar-fixed-top sb-slide">
			<div class="container">
			    <div id="logo" class="hidden-xs">
			        <a href="/?redirect=false"><img id="logo-img" src="/images/airfrov-logo-web-full.svg" width="130px" height="40px"></img></a>
			    </div>
		    	
			    <div id="topnav" class="hidden-xs">
			        <ul class="nav navbar-nav navbar-right">
			            <li><a href="/trips">Browse</a></li>
			            <li><a id="postRequest" href="/requests/create">Post Request</a></li>
			            <!-- 
			            <li><a id="postTrip" href="/trips/create">Post Trip</a></li>
 						-->
			            <li><a id="postTrip" href="/trips/create">Post Trip</a></li>

			            									
																		
									
			            	<li id="howitworks">
											<a href="/how-it-works" target="_blank">
												How It Works
											</a>
										</li>
			            	<li><a href="/login">Log In</a></li>
			            	<script>
						        var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;
							    if (width < 1024) {
							    	$("#howitworks").hide();
							    }
							</script>

			        	
			        				            	<li class="hidden-xs">
				    			<a href="/signup" class="text-white btn-home btn-sm btn-teal margin-top-10">Sign Up</a>
				    		</li>
			    		
			        	                        <li style="cursor:pointer;">
                        												                            <div class="flag flag-sg flag-o dropdown-toggle" data-toggle="dropdown">
                                <span class="caret"></span>
                            </div>
                            <ul class="dropdown-menu dropdown-airfrov dropdown-desktop-country" role="menu">
                                <li>
                                    <a href="/id?redirect=false" class="flag-menu">
                                        <div class="flag flag-id  flag-dropdown-desktop"></div>
																				<div class="countryname-dropdown-desktop">
																					Indonesia
																				</div>
                                    </a>
                                </li>
                           </ul>
                                                </li>
                                                
                        
                        
			        </ul>
			    </div>
			    <script>
			        var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;
				    if (width > 750 && width < 1024) {
				    	$("#logo-img").attr("src", "/images/airfrov-logo-web-square.svg");
				    	$("#logo-img").attr("width", "45px");
				    	$("#postRequest").html("+Request");
															$("#topnav-po-a").html("Pre-orders");
											    	$("#postTrip").html("+Trip");
				    }
				</script>
				<div class="row clearfix">
					<div id="topnav-mobile" class="visible-xs col-xs-3">
						<div class="icon-menu sb-toggle-left">
							<button class="btn btn-default" id="sb-open-btn">
								<span style="color:#000">
									<i class="fa fa-align-justify"></i>
								</span>
							</button>
						</div>
					</div>
					<div id="logo" class="visible-xs col-xs-6">
				        <a href="/?redirect=false"><img src="/images/airfrov-logo-web-full.svg" class="img-responsive"></img></a>
				    </div>
				                  	</div>
			    <div class="visible-xs">
				    <div id="searchMobile" class="search-box clearfix">
		        		<div class="col-xs-12">
									<form method="GET" action="/search">
										<div class="input-group">
											<input type="text" name="query" class="form-control" placeholder="Search" value=""/>
											<input type="hidden" name="types" value="Request" />
											<span class="input-group-btn">
												<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
											</span>
										</div>
									</form>
		        		</div>
			      	</div>
		      	</div><!--search-->
		      	
			</div> <!-- end container div -->
		</nav>
		
	</div> <!-- end nav-container div -->
	
        					<div class="hidden-xs text-bar">
			<p class="text-center">
				<span id="public-sticky-top-banner__visual">
									</span>
				<span style="position: relative; margin-left: 10px; bottom: 6px;">
					Community of travellers as your personal shopper
				</span>
			</p>
		</div>
		<div class="public-how-airfrov-works--collapsed__btn clearfix">
			<p class="text-center font-20 visible-xs margin-reset">How Airfrov works &nbsp;&nbsp;&nbsp;<i class="fa fa-angle-double-up"></i></p>
			<span class="vertical-text hidden-xs">How Airfrov works &nbsp;&nbsp;&nbsp;<i class="fa fa-angle-double-up"></i></span>
		</div>
		
		<div class="public-how-airfrov-works--expanded">
			<div class="public-how-airfrov-works--expanded__content">
				<h4 class="text-center clearfix">How Airfrov works 
					<span class="slider-close pull-right font-20">
						<i class="fa fa-angle-double-down visible-xs"></i>
						<i class="fa fa-angle-double-right hidden-xs"></i>
					</span>
				</h4>

				<div class="home-section-body row position-relative">
					<span class="arrow1 hidden-xs">or</span>
					<img class="arrow2 hidden-xs" src="/images/home-arrow.png"/>
					<img class="arrow3 hidden-xs" src="/images/home-arrow.png"/>
					<div class="col-xs-12 col-md-3 text-center margin-bottom-10">
						<div class="col-xs-3 col-md-12">
							<img class="explain-icon" src="/images/home_phone.png"/>
							
						</div>
						<div class="col-xs-9 col-md-12">
							<p class="text-left visible-xs"><b>Post a Request</b><br/><br/>Have something in mind? Let travellers know so they can offer to help!</p>
							<p class="text-center hidden-xs"><b>Post a Request</b><br/><br/>Have something in mind? Let travellers know so they can offer to help!</p>
						</div>
					</div>
					
					<div class="col-xs-12 col-md-3 text-center margin-bottom-10">
						<div class="col-xs-3 col-md-12">
							<img class="explain-icon" src="/images/home_traveller.png"/>
						</div>
						<div class="col-xs-9 col-md-12">
							<p class="text-center hidden-xs"><b>Join a Pre-order</b><br/><br/>Check out what our travellers are going to shop for, and make an order from them if you want it too!</p>
							<p class="text-left visible-xs"><b>Join a Pre-order</b><br/><br/>Check out what our travellers are going to shop for, and make an order from them if you want it too!</p>
						</div>
					</div>

					<div class="col-xs-12 col-md-3 text-center margin-bottom-10">
						<div class="col-xs-3 col-md-12">
							<img class="explain-icon" src="/images/home_pig.png"/>
						</div>
						<div class="col-xs-9 col-md-12">
							<p class="text-left visible-xs">Money is held in an escrow by Airfrov. 100% refund if Traveller did not fulfill your request.</p>
							<p class="text-center hidden-xs margin-top-20">Money is held in an escrow by Airfrov. 100% refund if Traveller did not fulfill your request.</p>
						</div>
					</div>
					
					<div class="col-xs-12 col-md-3 text-center">
						<div class="col-xs-3 col-md-12">
							<img class="explain-icon" src="/images/home_receive.png"/>
						</div>
						<div class="col-xs-9 col-md-12">
							<p class="text-center hidden-xs margin-top-20">Traveller will be reimbursed after you acknowledge delivery and release payment.</p>
							<p class="text-left visible-xs">Traveller will be reimbursed after you acknowledge delivery and release payment.</p>
						</div>
					</div>
				</div>

				<p class="text-center">
					<a href="/how-it-works" class="btn btn-default" target="_blank">Learn More</a>
				</p>
			</div>
		</div>
	    <div id="cta" class="visible-xs"></div>
    <div id="sb-site">
											<div class="visible-xs text-bar">
					<p class="text-center">
						<span id="public-sticky-top-banner--mobile__visual">
													</span>
						<span style="position: relative; margin-left: 10px; bottom: 6px;">
							Community of travellers as your personal shopper
						</span>
					</p>
				</div>

					<div class="min-wrap">
			
	
	<!-- banner -->
	
	<div id="beforeLogin">
		<div class="search-box">
			<div class="col-md-5 col-md-offset-1">
				<form method="GET" id="searchForm" action="/search">
					<div class="input-group">
						<input type="text" name="query" class="form-control" placeholder="Try searching for an item here" />
						<input type="hidden" nama="types" value="Request" />
						<button class="btn i-want-this text-white font-16" type="submit">
							Search
						</button>
					</div>
				</form>
				<p class="home--public__text-banner-3">
					Just looking around? <a class="orangetext underline" href="/search">Be inspired here.</a>
				</p>
				<div class="row visible-xs">
																				</div><!--download apps-->
			</div>
		</div>
		<div class="carousel slide carousel-fade" data-ride="carousel">
			
		   <!-- Wrapper for slides -->
		  <div class="carousel-inner">
		  	
		  	<div class="item active">
		      <img class="hidden-xs" src="/images/overseas-banner.png" alt="generic overseas">
		      <img class="visible-xs" src="/images/generic.png" alt="generic overseas">
		      <div class="carousel-caption">
		      	<p class="visible-xs">Want something from<br/><span>overseas</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>overseas</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>
		    <div class="item">
		      <img class="hidden-xs" src="/images/japan-banner.png" alt="japan">
		      <img class="visible-xs" src="/images/japan.png" alt="japan">
		      <div class="carousel-caption">
		      <p class="visible-xs">Want something from<br/><span>Japan</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>Japan</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>

		    <div class="item">
		      <img class="hidden-xs" src="/images/usa-banner.png" alt="usa">
		      <img class="visible-xs" src="/images/unitedstates.png" alt="usa">
		      <div class="carousel-caption">
		      	<p class="visible-xs">Want something from<br/><span>United States</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>United States</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>

		    
		    <div class="item">
		      <img class="hidden-xs" src="/images/australia-banner.png" alt="Australia">
		      <img class="visible-xs" src="/images/australia.png" alt="Australia">
		      <div class="carousel-caption">
		      	<p class="visible-xs">Want something from<br/><span>Australia</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>Australia</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>
		    <div class="item">
		      <img class="hidden-xs" src="/images/hk-banner.png" alt="HongKong">
		      <img class="visible-xs" src="/images/hongkong.png" alt="HongKong">
		      <div class="carousel-caption">
		      	<p class="visible-xs">Want something from<br/><span>Hong Kong</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>Hong Kong</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>
		    <div class="item">
		      <img class="hidden-xs" src="/images/taiwan-banner.png" alt="Taiwan">
		      <img class="visible-xs" src="/images/taiwan.png" alt="Taiwan">
		      <div class="carousel-caption">
		       	<p class="visible-xs">Want something from<br/><span>Taiwan</span> ?</p>
		      	<p class="font-20 hidden-xs">Want something from <span>Taiwan</span>?</p>
		      	<p>Money will be held in escrow with us until you receive your product.</p>
		      </div>
		    </div>
		  </div>

	  </div>
	</div>
	<!--div class="imagebanner hidden-xs">
		<div id="top-banner" class="carousel slide container-narrow" data-ride="carousel">
			<ol class="carousel-indicators">
				<div id="banner-indicators">
			</ol>
			
			<div class="carousel-inner" role="listbox">
		      	<div class="search-box">
	        		<div class="col-md-4 col-md-offset-4">
			        	<form method="GET" id="searchForm" action="/search">
							<div class="input-group">
								<div class="input-group-addon"><i class="fa fa-search"></i></div>
								<input type="text" name="query" class="form-control" placeholder="Looking for something?">
								<input type="hidden" nama="types" value="Request">
								<span class="input-group-btn">
							        <button class="btn btn-default" type="submit">Search</button>
							    </span>
							</div>
						</form>
	        		</div>
		      	</div>
		      	<div id="banner-inners"></div>
			</div>

			<a class="left carousel-control" href="#top-banner" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#top-banner" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div-->

	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-12" id="mainFrame">
			

			<!-- saved countries -->
			<div id="saved-countries-section">
				<div class="container">
					<div class="home-section-header">Browse requests by countries</div>
					<div class="item-group-body clearfix">
												<a class="col-xs-12 col-sm-4 country-cards" id="Australia" href="/search?sourceCountry=Australia" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/Australia@2x.jpg">
								<div class="country-header">
									<p>AUSTRALIA</p>
								</div>
								<div class="country-body">
									<p>6682 total requests<br>150 travellers</p>
								</div>
							</div>
						</a>
												<a class="col-xs-12 col-sm-4 country-cards" id="Hong Kong" href="/search?sourceCountry=Hong Kong" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/Hong Kong@2x.jpg">
								<div class="country-header">
									<p>HONG KONG</p>
								</div>
								<div class="country-body">
									<p>9906 total requests<br>182 travellers</p>
								</div>
							</div>
						</a>
												<a class="col-xs-12 col-sm-4 country-cards" id="Japan" href="/search?sourceCountry=Japan" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/Japan@2x.jpg">
								<div class="country-header">
									<p>JAPAN</p>
								</div>
								<div class="country-body">
									<p>30873 total requests<br>429 travellers</p>
								</div>
							</div>
						</a>
												<a class="col-xs-12 col-sm-4 country-cards" id="South Korea" href="/search?sourceCountry=South Korea" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/South Korea@2x.jpg">
								<div class="country-header">
									<p>SOUTH KOREA</p>
								</div>
								<div class="country-body">
									<p>22412 total requests<br>357 travellers</p>
								</div>
							</div>
						</a>
												<a class="col-xs-12 col-sm-4 country-cards" id="Taiwan" href="/search?sourceCountry=Taiwan" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/Taiwan@2x.jpg">
								<div class="country-header">
									<p>TAIWAN</p>
								</div>
								<div class="country-body">
									<p>14947 total requests<br>227 travellers</p>
								</div>
							</div>
						</a>
												<a class="col-xs-12 col-sm-4 country-cards" id="United States" href="/search?sourceCountry=United States" style="padding: 0" align="center">	
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(75%);" src="https://d8hh9kinq36uh.cloudfront.net/United States@2x.jpg">
								<div class="country-header">
									<p>UNITED STATES</p>
								</div>
								<div class="country-body">
									<p>11939 total requests<br>169 travellers</p>
								</div>
							</div>
						</a>
											</div>
					<div class="col-xs-12">
						<div class="home-section-footer">						
				      		<a id="country-all" href="/trips" class="btn-all">See all countries</a>
						</div>
					</div>
				</div>
				<hr>
			</div>

			<!-- sprees -->
			<div id="sprees-section">
				<div class="container item-group">
					<div class="home-section-header">See what's on pre-orders</div>
					<div class="home-section-sub-header">By verified travellers</div>

					<div class="row item-group-body clearfix" id="sprees"></div>

					<div class="col-xs-12" >
						<div class="home-section-footer">						
				      		<a id="spree-all" href="/search?type=Spree" class="btn-all" onclick="mixpanelTrack('spree-all')">See all Pre-orders</a>
						</div>
					</div>
				</div>
				<hr>
			</div>

						<!-- trending requests -->
			<div id="trending-requests-section">
				<div class="container item-group">
					<div class="home-section-header">Trending Requests</div>
					<div class="home-section-sub-header">These are the top requests in the past 3 days!</div>

					<div class="item-group-body clearfix" id="trending-requests"></div>

					<div class="col-xs-12" >
						<div class="home-section-footer">			
				      		<a id="trending-all" href="/search" class="btn-all">See all requests</a>
						</div>
					</div>
				</div>
				<hr>
			</div>
			
			<!-- preview requests -->
			<div id="preview-requests-section">
				<div class="container item-group">
					<div class="home-section-header">Latest Requests</div>
					<div class="home-section-sub-header">These are shopping tasks posted for a traveller to offer their help</div>

					<div class="row item-group-body clearfix" id="preview-requests"></div>

					<div class="col-xs-12">
						<div class="home-section-footer">							
				      		<a href="/search" class="btn-all">See all requests</a>
						</div>
					</div>
				</div>
				<hr>
			</div>
			<!-- saved categories
			<div id="saved-categories-section">
				<div class="container horizontal-scrollable-card">
					<div class="home-section-header">Browse requests by categories</div>

					<div class="item-group-body clearfix" id="saved-categories">
												<a class="category-cards col-xs-12 col-sm-4" id="Food and Drinks" href="/search?category=Food and Drinks" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Food and Drinks.jpg">
								<div class="category-header">
									<p>Food and Drinks</p>
								</div>
							</div>
						</a>
												<a class="category-cards col-xs-12 col-sm-4" id="Beauty Products" href="/search?category=Beauty Products" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Beauty Products.jpg">
								<div class="category-header">
									<p>Beauty Products</p>
								</div>
							</div>
						</a>
												<a class="category-cards col-xs-12 col-sm-4" id="Collectibles" href="/search?category=Collectibles" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Collectibles.jpg">
								<div class="category-header">
									<p>Collectibles</p>
								</div>
							</div>
						</a>
												<a class="category-cards col-xs-12 col-sm-4" id="Ladies' Fashion and Accessories" href="/search?category=Ladies' Fashion and Accessories" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Ladies Fashion and Accessories.jpg">
								<div class="category-header">
									<p>Ladies' Fashion and Accessories</p>
								</div>
							</div>
						</a>
												<a class="category-cards col-xs-12 col-sm-4" id="Men's Fashion and Accessories" href="/search?category=Men's Fashion and Accessories" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Mens Fashion and Accessories.jpg">
								<div class="category-header">
									<p>Men's Fashion and Accessories</p>
								</div>
							</div>
						</a>
												<a class="category-cards col-xs-12 col-sm-4" id="Household Products" href="/search?category=Household Products" style="padding: 0" align="center">
							<div class="card home-card">
								<img class="home-card-img" style="filter: brightness(55%);" src="/images/category/Household Products.jpg">
								<div class="category-header">
									<p>Household Products</p>
								</div>
							</div>
						</a>
											</div>
					<div class="col-xs-12" >
						<div class="home-section-footer">		
				      		<a id="category-all" href="/search" class="btn-all">See all categories</a>
						</div>
					</div>
				</div>
				<hr>
			</div -->

			<!-- recent reviews -->
			<div id="recent-reviews-section">
				<div class="container item-group horizontal-scrollable-card position-relative">
					<div class="home-section-header">Recent user reviews</div>
					<div class="swipe-right tealtext visible-xs">
						Swipe <i class="fa fa-chevron-right" aria-hidden="true"></i>
					</div>
					<div class="item-group-body clearfix review-section" id="recent-reviews">
					
					</div>
					<div class="col-xs-12" >
						<div class="home-section-footer"></div>
					</div>				
				</div>
			</div>

			<!-- top travellers
			<div id="top-travellers-section">
				<div class="container item-group horizontal-scrollable-card position-relative">
					<div class="home-section-header">Top Airfrov travellers</div>
					<div class="swipe-right tealtext visible-xs">
						Swipe <i class="fa fa-chevron-right" aria-hidden="true"></i>
					</div>
					<div class="home-section-sub-header">Most requests fulfilled for past 14 days</div>

					<div class="item-group-body clearfix" id="top-travellers"></div>
				</div>
				<hr>
			</div -->
						<!-- instagram 
			<div class="container">
				<h2><i class="fa fa-instagram"></i> Instagram</h2>
									<a href="https://www.instagram.com/airfrov" target="_blank">Follow us on Instagram @airfrov</a>
								<br/>
			</div>

			<div class="container scroll-place instafeed margin-bottom-10">
				<div class="horizontal-scroll margin-bottom-10"> 
					<div class="horizontal-place margin-bottom-10" id="instafeed">
					</div>
				</div>
				<div class="to-left"><i class="visible-xs fa fa-chevron-left tealtext font-20" aria-hidden="true"></i></div>
				<div class="to-right"><i class="visible-xs fa fa-chevron-right tealtext font-20" aria-hidden="true"></i></div>
			</div-->

			<!-- featured on -->
			<div class="container-narrow hidden-xs featured">
				<div class="home-section-header margin-reset nopadding">As featured on</div>
			
				<div class="item-group-body clearfix">
								        	<a href="http://www.straitstimes.com/tech/going-to-america-can-you-buy-this-item-for-me" target="_blank"><img src="/images/thestraitstimes-grey.png" style="height:60px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://video.cnbc.com/gallery/?video=3000381863" target="_blank"><img src="/images/cnbc-grey.png" style="height:50px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://vulcanpost.com/232531/airfrov-singapore-based-platform-overseas-shopping/" target="_blank"><img src="/images/vulcanpost-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://www.techinasia.com/airfrov-seed-funding" target="_blank"><img src="/images/techinasia-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://e27.co/air-frov-and-ambi-climate-win-singtel-accelerator-challenge-20151009/" target="_blank"><img src="/images/e27-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://popspoken.com/lifestyle/2015/10/airfrov-taking-online-shopping-new-heights" target="_blank"><img src="/images/popspoken-grey.png" style="height:35px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://sg.news.yahoo.com/airfrov-taking-online-shopping-heights-112720783.html" target="_blank"><img src="/images/yahoo-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://www.elle.sg/en/elle/fashion/take-your-online-shopping-5981822" target="_blank"><img src="/images/elle-grey.png" style="height:40px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://www.facebook.com/airfrov/photos/a.556475431119389.1073741828.553986831368249/672987572801507/?type=1&permPage=1" target="_blank"><img src="/images/kiss92fm-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://www.facebook.com/capital958/posts/1048672711832041" target="_blank"><img src="/images/capital958-grey.png" style="height:50px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://8days.toggle.sg/en/8-days/siteseeing/hello-and-good-buy-5738866" target="_blank"><img src="/images/8days-grey.png" style="height:50px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://asia.nikkei.com/Business/Trends/It-s-now-easy-to-buy-Tokyo-Banana-treats-in-Singapore" target="_blank"><img src="/images/nikkei-grey.png" style="height:20px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://sbr.com.sg/information-technology/exclusive/startup-allows-you-get-travellers-buy-you-your-favorite-overseas-pr" target="_blank"><img src="/images/sbr-grey.png" style="height:25px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://www.digitalnewsasia.com/airfrov-connects-buyers-travellers-lands-seed-funding" target="_blank"><img src="/images/dna-grey.png" style="height:50px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="https://www.techstorm.tv/articles/sg50-week-14-shopping-help,82/" target="_blank"><img src="/images/techstorm-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
						<a href="http://www.stuff.tv/sg/features/tech-in-asia-singapore-2015-4-startups-thatll-change-your-life" target="_blank"><img src="/images/stuff-grey.png" style="height:30px;width:auto;margin:0 15px 15px 15px"/></a>
			        					
				</div>
			</div>

		</div>
	</div>

	<script type="text/javascript" src="/css/translate.js"></script>

	<script type="text/javascript">
		
		var pageWidth = $(window).width();
		if (pageWidth < 768) {
			$('.public-how-airfrov-works--expanded').css('top', '115px');
		}

		$('.carousel').carousel({
	      interval: 4000
	    })
		//Prevents script injection
		function escapeHTML(str) {
			const ESC_MAP = {
				'"': '&quot;',
				"'": '&#39;'
			};
			const el = document.createElement('div');
			el.appendChild(document.createTextNode(
				str.replace(/['"]+/g, (c) => {
					return ESC_MAP[c];
				})
			));
			return el.innerHTML;
		};
	
	    
	</script>

	<!-- mixpanel -->
	<script>
	    mixpanel.track_links('#category-all', 'Tap Category on Homepage', {
	        'category': 'All'
	    });

	    $('.category-cards').click(function(event) {
	    	mixpanel.track('Tap Category on Homepage', {
	    		'category': $(this).attr('id'),
	    	});
	    });

		mixpanel.track_links('#spree-all', 'Tap see all sprees', {
	        'itemName': 'All'
	    });

	    mixpanel.track_links('#recommendation-all', 'Tap Recommendation on Homepage', {
	        'itemName': 'All'
	    });

	    mixpanel.track_links('#trending-all', 'Tap Trending on Homepage', {
	        'itemName': 'All'
	    });

		function mixpanelTrack(type, name, name2) {
			if (type == 'spree-card') {
				mixpanel.track('Tap a spree on homepage', {
		    		'itemName': name,
		    	});
			} else if (type == 'recommendation-card') {
				mixpanel.track('Tap Recommendation on Homepage', {
		    		"itemName": name,
		    	});
			} else if (type == 'trending-card') {
				mixpanel.track('Tap Trending on Homepage', {
		    		'itemName': name
		    	});
			} else if (type == 'banner-card') {
		    	mixpanel.track('Tap banner', {
		    		'position': name,
		    		'link': name2,
		    	});
		    };	
    	}
    </script>

	<!-- AJAX to load each components -->
	<script>
		$(document).ready(function() {
			// banners
			$.ajax({
			  	type: 'GET',
			  	url: "/get-banners",
			  	async: true,
			  	success: function(result) {
			  		for (i = 0; i < result.length; i++) { 
			  			var active = i == 0 ? 'active' : '';

			  			$('#banner-indicators').before(
								'<li data-target="#top-banner" data-slide-to="'+i+'" class="'+active+'"></li>'
							);
			  			$('#banner-inners').before(
								'<div class="item banner '+ active +'" position="'+result[i].position+'" link="'+ escapeHTML(result[i].link) +'" onclick="mixpanelTrack('+ '\'banner-card\', \'' +result[i].position+'\', \''+ escapeHTML(result[i].link) +'\')">'+
									'<a href="'+ escapeHTML(result[i].link) +'" target="_blank">'+
										'<img class="home-carousel-banner-visual" src="https://d8hh9kinq36uh.cloudfront.net/'+result[i].bannerImage+'" alt="'+result[i].bannerName+'" />'+
									'</a>'+
								'</div>'
							);
					}
			  	}
			});		

			// trending requests
			$.ajax({
			  	type: 'GET',
			  	url: "/get-trending-requests",
			  	async: true,
			  	success: function(result) {
			  		if (result.length == 0) {
			  			$('#trending-requests-section').hide();
			  		}

			  		for (i = 0; i < result.length; i++) { 
			  			var rid = result[i].rid;
			  			var pid = result[i].pid;

			  			var link = (typeof(rid) == 'undefined' || rid == null) ? ('pid=' + pid) : ('rid=' + rid);

			  			$('#trending-requests').append('<div class="col-xs-6 col-sm-3" style="padding: 0" align="center" onclick="mixpanelTrack('+ '\'trending-card\', \'' + escapeHTML(result[i].itemName) +'\')"><div class="card home-card"><a href="/search?'+ escapeHTML(link) +'"><img class="home-card-img" src="https://d8hh9kinq36uh.cloudfront.net/'+result[i].itemImageName+'"></a><div class="home-card-header"><p>'+ escapeHTML(result[i].itemName) +'</p></div><div class="home-card-body"><div class="count">'+result[i].requesterCount+'</div><p>requests</p></div></div></div>');
						}
			  	}
			});	

			// preview requests
			$.ajax({
			  	type: 'GET',
			  	url: "/get-preview-requests",
			  	async: true,
			  	success: function(result) {
			  		if (result.length == 0) {
			  			$('#preview-requests-section').hide();
			  		}

			  		for (i = 0; i < result.length; i++) { 
			  			var sourceCountry = ("" == 'id') ? translateCountries[result[i].sourceCountry] : result[i].sourceCountry;

			  						  			var willingPrice = 'SGD ' + result[i].willingPrice.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
			  			var formattedWillingPrice = 'Willing to pay <strong>' + willingPrice + '</strong>';
			  			
			  			var userImageName = result[i].userImageName ? result[i].userImageName : 'default-profile-pic.jpg';
			  			var status = result[i].status;


			  			if(status == 'Completed'){
			  				var requestStatus = '<p><span class="label label-default label-text">COMPLETED</span></p>';
			  			}
			  			else if(status == 'Pending Deposit'){
			  				var requestStatus = '<p><span class="label label-info label-text">OFFERED</span></p>';
			  			}
			  			else if(status == 'Open'){
			  				var requestStatus = '<p><span class="label label-success label-text">OPEN</span></p>';
			  			}else{
			  				var requestStatus = '<p><span class="label label-primary label-text">ACCEPTED</span></p>';
			  			}

			  			var category = result[i].category.split(' ').join('-');
		  				var itemName = result[i].itemName.split(' ').join('-');
		  				itemName = itemName.replace('/', '-');
		  				itemName = itemName.replace(/%/g, '%25');

		  				var link = '/requests/' + result[i].requestId + '-' + category + '-' + escapeHTML(itemName);

		  				$('#preview-requests').append('<div class="col-xs-6 col-sm-3" style="padding: 0" align="center"><div class="card home-product-card"><a href="'+link+'"><div class="home-product-card-cropper"><img class="home-product-card-img" src="https://d8hh9kinq36uh.cloudfront.net/'+result[i].itemImageName+'"></div></a><div class="home-card-header"><p>'+escapeHTML(result[i].itemName)+'</p>'+requestStatus+'</div><div class="home-card-body"><table><tbody><tr><td><img class="profile-img img-circle" src="https://d8hh9kinq36uh.cloudfront.net/profile/'+ userImageName+'"></td><td><p>'+sourceCountry+'<br><strong>'+formattedWillingPrice+'</strong><br/><span class="tealtext">Qty: '+result[i].quantity+'</span></p></td></tr></tbody></table></div></div></div>');
					}
			  	}
			});	

			// sprees
			$.ajax({
			  	type: 'GET',
			  	url: "/get-pre-orders",
			  	async: true,
			  	success: function(result) {
			  		for (i = 0; i < result.length; i++) { 
			  			var userImageName = result[i].userImageName ? result[i].userImageName : 'default-profile-pic.jpg';
			  			var currency = "" == 'id' ? 'Rp ' : 'SGD ';

			  			var isPairDeal = result[i].isPairDeal;
			  			var pairDealRibbon = isPairDeal ? '<div class="corner-ribbon right">Pair Deal</div>' : '';
			  			var pairDealText = isPairDeal ? 'class="pair-deal-text"' : '';

			  			var minPrice = isPairDeal ? result[i].minPairDealPrice : result[i].minPrice;
			  			var maxPrice = isPairDeal ? result[i].maxPairDealPrice : result[i].maxPrice;

		  				if (result[i].minPrice == result[i].maxPrice) {
		  					var price = currency + minPrice;
		  				} else {
		  					var price = currency + minPrice + ' - ' + maxPrice;
		  				}

		  				
		  				var category = result[i].category.split(' ').join('-');
		  				var itemName = result[i].name.split(' ').join('-');
		  				itemName = itemName.replace('/', '-');
		  				itemName = itemName.replace('%', '');

		  				var link = "" + '/pre-orders/' + result[i].referenceId + '-' + category + '-' + itemName;

			  			$('#sprees').append('<div class="col-xs-6 col-sm-3" style="padding: 0" align="center" onclick="mixpanelTrack('+ '\'spree-card\', \'' + escapeHTML(result[i].name) +'\')"><div class="card home-product-card"><a href="'+escapeHTML(link)+'"><div class="home-product-card-cropper position-relative">'+pairDealRibbon+'<img class="home-product-card-img" src="https://d8hh9kinq36uh.cloudfront.net/'+result[i].itemImageName+'"></div></a><div class="home-card-header"><p>'+ escapeHTML(result[i].name) +'</p></div><div class="home-card-body"><table><tbody><tr><td><img class="img-circle size-fifty" src="https://d8hh9kinq36uh.cloudfront.net/profile/'+ userImageName+'"></td><td><p>'+result[i].sourceCountry+'<br><strong><span '+pairDealText+'>'+price+'</span></strong></p></td></tr></tbody></table></div></div></div>');
					}
			  	}
			});

			// top travellers
			$.ajax({
			  	type: 'GET',
			  	url: "/get-top-travellers",
			  	async: true,
			  	success: function(result) {
			  		if (result.length == 0) {
			  			$('#top-travellers-section').hide();
			  		}

			  		for (i = 0; i < result.length; i++) { 
			  			var userImageName = result[i].imageName ? result[i].imageName : 'default-profile-pic.jpg';

			  			$('#top-travellers').append('<div class="col-xs-6 col-sm-3" style="padding: 0" align="center" onclick="mixpanelTrack(\'top-traveller-card\')"><div class="card home-card"><a href="/users/'+result[i].travellerId+'"><img class="img-circle home-card-img" style="padding:40px" src="https://d8hh9kinq36uh.cloudfront.net/profile/'+ userImageName+'"><span class="delivery-rate">'+result[i].deliveryRate+'</span></a><div class="home-card-header"><p>'+result[i].name+'</p></div><div class="home-card-body"><p><a href="/id/users/'+result[i].userId+'" class="darkbluetext">Fulfilled '+result[i].fulfilled+' requests<br>'+result[i].rating+'/5 average rating </a></p></div></div></div>');
					}
			  	}
			});

			// recent reviews
			$.ajax({
			  	type: 'GET',
			  	url: "/get-recent-reviews",
			  	async: true,
			  	success: function(result) {
			  		if (result.length == 0) {
			  			$('#recent-reviews-section').hide();
			  		};

			  		for (i = 0; i < result.length; i++) { 
			  			var verticalLine = i == 0 ? '' : 'vertical-line';

			  			var requesterImageName = result[i].requesterImageName ? result[i].requesterImageName : 'default-profile-pic.jpg';
			  			var travellerImageName = result[i].travellerImageName ? result[i].travellerImageName : 'default-profile-pic.jpg';

			  			var destinationCountry = "" ? 'Indonesia' : 'Singapore';

			  			var star = '';
						for (j = 0; j < result[i].rating; j++) { 
							star += '<img style="width:30px;height:30px" src="/images/one-star.png">';
						}

									  			var transactedPrice = 'SGD ' + result[i].price.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
		  									
						const homeReviewCardSnippet =
							'<div class="review-card col-xs-12 col-sm-6 '+verticalLine+'">'+
								'<div>'+
									'<div class="row review-card-header">'+
										/* Header - Traveller */
										'<div class="col-xs-5 col-sm-offset-1 col-sm-4 review-card-header-traveller"><a href="/requests/'+result[i].requestId+'">'+
											'<img class="review-profile-img img-circle" src="https://d8hh9kinq36uh.cloudfront.net/profile/'+travellerImageName+'" />'+
											'<div class="card-name">'+
												result[i].travellerUserName+
											'</div>'+
											'<div class="card-info-small hidden-xs">'+
												'Travelled to '+result[i].sourceCountry+
											'</div>'+
											'<div class="card-info-small visible-xs">'+
												result[i].sourceCountry+
											'</div>'+
										'</div></a>'/* End: Header - Traveller .review-card-header-traveller */+
										'<div class="col-xs-2">'+
											'<img src="/images/home_plane.png" />'+
										'</div>'+
										/* End: Header - Requester */
										'<div class="col-xs-5 col-sm-4 review-card-header-requester"><a href="/requests/'+result[i].requestId+'">'+
											'<img class="review-profile-img img-circle" src="https://d8hh9kinq36uh.cloudfront.net/profile/'+ requesterImageName+'" />'+
											'<div class="card-name">'+
												result[i].requesterUserName+
											'</div>'+
											'<div class="card-info-small hidden-xs">'+
												'Shopped from '+destinationCountry+
											'</div>'+
											'<div class="card-info-small visible-xs">'+
												destinationCountry+
											'</div>'+
										'</div></a>'/* End: Header - Requester .review-card-header-requester */+
									'</div>'/* End: .review-card-header */+
									'<div class="row review-card-body">'+
										'<div class="col-xs-6 col-sm-6 review-card-text"><a href="/requests/'+result[i].requestId+'">'+
											'<p>'+
												result[i].review+
											'</p>'+
											star+
										'</div></a>'+
										'<div class="col-xs-6 col-sm-5 review-card-request"><a href="/requests/'+result[i].requestId+'">'+
											'<img src="https://d8hh9kinq36uh.cloudfront.net/'+result[i].itemImageName+'" />'+
											'<div class="card-info-small hidden-xs">'+
												'Transacted Price '+transactedPrice+
											'</div>'+
											'<a class="card-info-small visible-xs">'+
												transactedPrice+
											'</a>'+
										'</div></a>'+
									'</div>'/* End: .review-card-body */+
								'</div>'+
							'</div>'/* End: .review-card */;

			  			$('#recent-reviews').append(homeReviewCardSnippet);
					}
			  	}
			});

			// blogs
			$.ajax({
			  	type: 'GET',
			  	url: "/get-latest-blogs",
			  	async: true,
			  	success: function(result) {
			  		if (result.length == 0) {
			  			$('#blogs-section').hide();
			  		}

			  		for (i = 0; i < result.length; i++) { 

			  			$('#blogs').append('<div class="col-xs-6 col-sm-4" style="padding: 0" align="center"><div class="card home-card"><a id="blog-card" href="'+result[i].url+'"><div style="background:url('+result[i].thumbnail_images+') no-repeat center; height:180px; background-size:cover"></div></a><div class="home-card-header"><span>'+result[i].title+'</span></div></div></div>');
					}
			  	}
			});

			$('.to-right').click(function() {
			  event.preventDefault();
			  $('.horizontal-scroll').animate({
			    scrollLeft: "+=200px"
			  }, "slow");
			});

			 $('.to-left').click(function() {
			  event.preventDefault();
			  $('.horizontal-scroll').animate({
			    scrollLeft: "-=200px"
			  }, "slow");
			});

		    // Events
	    	$('.horizontal-place').each(function(){
	    		var horizontalPlaceWidth = ($(this).children().width()+20) * $(this).children().length;
	    		$(this).css('width', horizontalPlaceWidth + 'px');
	    	});

	    	$('.horizontal-scroll').scroll(function(e){
	    		var sl = $(this).scrollLeft(),
	    			siblingLeft = $(this).siblings('.scroll-left'),
	    			siblingRight = $(this).siblings('.scroll-right');

	    		if(sl <= 0){
	    			siblingLeft.hide();
	    		}else if(sl >= (this.scrollWidth - this.offsetWidth)){
	    			siblingRight.hide();
	    		}else{
	    			siblingRight.show();
	    			siblingLeft.show();
	    		}
	    	});

	    	$('.scroll-right').click(function(e){
		    	var sibling = $(this).siblings('.horizontal-scroll'),
		    		step = $('.item-card .card').width() * 2,
		    		currenPosition = $(sibling[0]).scrollLeft(),
		    		scrollLength = sibling[0].scrollWidth - sibling[0].offsetWidth,
		    		gotoScroll = currenPosition + step,
		    		thisBtn = $(this);	

		    	if(gotoScroll >= scrollLength)
		    		gotoScroll = scrollLength;
		    	
		    	$(this).siblings('.scroll-left').show();
		    	$(sibling[0]).animate({scrollLeft: gotoScroll}, 500, 'easeInOutBack', function(){
		    		if(currenPosition >= scrollLength){
		    			thisBtn.hide();
		    		}
		    	});	
	    	});

	    	$('.scroll-left').click(function(e){
		    	var sibling = $(this).siblings('.horizontal-scroll'),
		    		step = $('.item-card .card').width() * 2,
		    		currenPosition = $(sibling[0]).scrollLeft(),
		    		scrollLength = sibling[0].scrollWidth - sibling[0].offsetWidth,
		    		gotoScroll = currenPosition - step,
		    		thisBtn = $(this);	

		    	if(gotoScroll < 0)
		    		gotoScroll = 0;
		    	
		    	$(this).siblings('.scroll-right').show();
		    	$(sibling[0]).animate({scrollLeft: gotoScroll}, 500, 'easeInOutBack', function(){
		    		if(currenPosition <= 0)
		    			thisBtn.hide();
		    	});	
	    	});
		});
	</script>
	

		</div>
	 	<div id="footer">
							<div class="container sb-slide">
				<div class="row">
					<div class="col-xs-12 col-sm-6">
						<ul>
							<li>Follow Airfrov on</li>
							<li><a href="https://www.facebook.com/airfrov" target="_blank"><i class="fa fa-facebook-square fa-2x"></i></a></li>
							<li><a href="https://www.instagram.com/airfrov" target="_blank"><i class="fa fa-instagram fa-2x"></i></a></li>
							<li><a href="https://www.twitter.com/airfrov" target="_blank"><i class="fa fa-twitter-square fa-2x"></i></a></li>
							<li class="visible-xs clearfix pull-right">
																																</li>
							
						</ul>
						<p class="contactUs"><i class="fa fa-home fa-2x"></i>&nbsp;&nbsp;36 Purvis Street #02-15<br />
Singapore 188613 (<a 
							href="/about-us#location">More Details</a>)</p>
						<p class="contactUs"><i class="fa fa-phone fa-2x"></i>&nbsp;&nbsp;+65 3163 9378</p>
						<p class="contactUs"><i class="fa fa-envelope fa-2x"></i>&nbsp;&nbsp;<a href="mailto:support@airfrov.com">support@airfrov.com</a></p>
						<p class="contactUs">For partnerships & sponsorships, email us at <a href="mailto:partnership@airfrov.com">partnership@airfrov.com</a></p>
						
					</div>
					<div class="col-xs-12 col-sm-3">
						<br><br>
						<p>Site Map</p>
						<table>
							<tr>
								<td valign="top" width="100px">
									<a href="/about-us">About Us</a><br>
									<a href="/trips">Browse</a><br>
									<a href="/requests/create">Post Request</a><br>
									<a href="/trips/create">Post Trip</a><br>
									<a href="/how-it-works" target="_blank">
										How It Works
									</a><br>
								</td>
								<td valign="top" width="150px">
									<a href="/faq" target="_blank">FAQ</a><br>
									<a href="/blog" target="_blank">Blog</a><br>
									<a href="/terms">Terms and Conditions</a><br>
									<a href="/privacy">Privacy Policy</a><br>
								</td>
							</tr>
						</table>
						
					</div>
					<div class="col-sm-3 hidden-xs">
						<p class="padding-20 margin-top-20">Download and browse on the go!</p>
						<a href="https://goo.gl/M8RbDv" target="_blank" class="col-xs-6">
							<img style="width:105px;padding-top: 8px" src="/images/external/Download_on_the_App_Store_Badge_US-UK_RGB_blk_092917.svg" />
						</a>
						<a href="https://goo.gl/3RsKk5" target="_blank" class="col-xs-6">
							<img class="no-padding" style="width: 130px" src="/images/external/google-play-badge.png"/>
						</a>

					</div>
				</div>	
				
			</div>
			<div class="row text-center">
				<div class="col-xs-12 col-md-12 margin-bottom-10">
					<p class="contactUs">Copyright&nbsp;<i class="fa fa-copyright"></i>&nbsp;2018 Airfrov (HM2B Pte Ltd)</p><br>
				</div>
			</div>
					</div>
	</div><!-- Closing tag for div id sb-site -->
<div id="switchLang" class="hide">
        Are you sure you wish to depart from the Singapore version? Your current requests and trips here will not be carried over. You can always switch back later.
			<ul class="no-padding">
				<li>
					<a href="#" class="btn flag-menu close-dialog sb-localeswitch-modal-btn-country">
						<div class="flag flag-sg flag-o">
						</div>
						<span>
							Remain in Singapore
						</span>
					</a>
				</li>
				<li>
					<a href="/id?redirect=false" class="btn flag-menu sb-localeswitch-modal-btn-country">
						<div class="flag flag-id flag-o">
						</div>
						<span>
							Depart for Indonesia
						</span>
					</a>
				</li>
			</ul>
    </div>

		<script type="text/javascript">
	$( document ).ready(function() {

		//towallet
		var appRoot = '';

		$('#toWallet').click(function(){
			
			var urlTopup = appRoot +'/xfers/wallet',
			urlSendotp = appRoot +'/xfers/index';

			$.ajax({
		  	method: "POST",
		  	url: "/xfers/balance",
				success: function (){
					window.location = urlTopup;
				},
		    error: function () {
		        window.location = urlSendotp;
		    }
		  });
		});

	    
	});
	
	</script>
			<script type="text/javascript">
		$('.public-how-airfrov-works--collapsed__btn, .slider-close').click(function () {
			var pageWidth = $(window).width();
			if($('.public-how-airfrov-works--collapsed__btn').is(':visible')){
				$('.public-how-airfrov-works--collapsed__btn').fadeOut(function () {
					if (pageWidth < 768) {
						$(window).scrollTop(0);
						$('.public-how-airfrov-works--expanded').slideToggle('slow');
					} else {
						$('.public-how-airfrov-works--expanded').toggle('slide', {
							direction: 'right'
						}, 1000);
					}
				});
			} else {
				if (pageWidth < 768) {
					$('.public-how-airfrov-works--expanded').slideToggle('slow', function(){ $('.public-how-airfrov-works--collapsed__btn').fadeIn();});
				} else {
					$('.public-how-airfrov-works--expanded').toggle('slide', {
						direction: 'right'
					}, 1000, function(){ $('.public-how-airfrov-works--collapsed__btn').fadeIn();});
				}
			}
		});
		$('.flag-menu').click(function (e){
			e.preventDefault();
			var parent = $(this);
			$.dialog({
				theme: 'material',
				title: false,
				content: $('#switchLang').html(),
				backgroundDismiss: true,
				onOpen: function(){
					$('.close-dialog').click(function (event) {
						$('.closeIcon').click();
					});
				}
			});
		});
		
		$('.flag-toggle').click(function (e) {
			var dialog = $.dialog({
					theme: 'material',
					title: false,
					backgroundDismiss: true,
					content: $('#switchLang').html(),
					onOpen: function(){
						$('.close-dialog').click(function (event) {
							$('.closeIcon').click();
						});
					}
			});
		});
		
		
		content = 
		'<div class="layouts-default-sg-privacy-reminder">' +
			'<div class="layouts-default-sg-privacy-reminder-img-wrapper">' +
				'<img src="/images/lockinshield.svg" />' +
			'</div>' +
			'<div class="layouts-default-sg-privacy-reminder-comment-wrapper">' +
				"For your own safety, avoid transferring money or communicating outside the Airfrov platform." +
			'</div>' +
		'</div>';

		var hasComment = $('body').find('#comments');
	
	
	if (hasComment.length > 0){
		$('#comments .form-group:first').append(content);
	}
	
	
	var spreeDetail = $('.container').hasClass('spree-form');
	var pageWidth = $(window).width();
	if (pageWidth < 768) {
		$('#comments').css('padding-bottom', '50px');
		if($('.ctaMobile').is(':visible')){
			$('.public-how-airfrov-works--collapsed__btn').css('bottom','50px');
		}
		
		if($('#beforeLogin').is(':visible')){
			$('#searchMobile').css('display','none');
			$('#topnav-mobile').parents('div').css('padding','0 0 10px 0');
			$('.text-bar').css({'margin-top':'-10px', 'font-size':'12px'});
		}
		if($('#sg50bar').is(':visible') && $('#beforeLogin').is(':visible')){
			$('.text-bar').css('margin-top','0');
		}
		if($('#m-spree-cta-btn-join-spree').is(':visible')){
			$('.public-how-airfrov-works--collapsed__btn').hide();
		}
		if($('.req-show__progress-tracker--mobile').is(':visible')){
			$('.public-how-airfrov-works--collapsed__btn').hide();
		}
		
	}
	if(!spreeDetail){
		if (pageWidth < 768) {
			
			$('.modal').appendTo('body');
		}
	}
	
	/* Hides sidebar from showing on desktops with small widths that resemble mobile devices */
	if (!isAMobile.check()) {
		// $("#sb-wrapper").remove();
		document.getElementById("sb-wrapper").style.display = "none";
		document.getElementById("sb-wrapper").classList = "";
		
		const initialWindowWidth = window.innerWidth;
		//Only activate when the viewport was resized on desktops to bootstrap-xs widths (i.e. 767px)
		$(window).on('resize', function(){
			if (window.innerWidth != initialWindowWidth && initialWindowWidth > 367 + window.innerWidth) {
				location.reload();
			};
		});
		
		$("#sb-open-btn").click(() => {
			//Only activate when the viewport was resized on desktops
			window.scrollTo(0,0);
			$("#sb-wrapper").show();
		});
		
		$("#sb-close-btn, .icon-close").click(() => {
			$("#sb-wrapper").hide();
		});
		
	};
	
		
			const svgPublicStickyTopBannerTravellerWithASuitcaseVisual = 
		'<svg id="public-sticky-top-banner__visual__svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 698.18 768" style="display: inline; width: 20px; position: relative;">'+
			'<g>'+
				'<circle style="fill:#666;" cx="436.5" cy="91.5" r="85.5" />'+
				'<path style="fill:#666;" d="M620,300c-16.24-5.8-32-17-60-34s-57.56-62.44-57.56-62.44A63,63,0,0,0,457.81,185H424.19c-37.38,0-51.61,26.07-62.79,38.16L246.43,384s-25.59,38.41-3,54L201.3,506.06,158,479.6C147.23,473,134,475,128.54,484L25.42,652.76c-5.51,9-1.24,21.64,9.52,28.22l34.91,20.74a36.44,36.44,0,1,0,53.45-2.06l.09.1,113.87-177L361,325.46V476.81L249.37,701.18c-10.85,21.68-5.37,46.61,12.19,55.4l9.59,4.81c17.56,8.8,40.81-1.74,51.67-23.41L424.19,540H458L559.18,738.17c10.86,21.67,34.11,32.21,51.67,23.41l9.59-4.81c17.56-8.79,23-33.72,12.19-55.39L521,477V315s73,47,119,47c36.57,0,37-21,37.24-30.71C677.91,304.08,633.42,304.79,620,300ZM97.52,742.06a16.62,16.62,0,1,1,16.62-16.62A16.62,16.62,0,0,1,97.52,742.06Z" />'+
			'</g>'+
		'</svg>';
		document.getElementById("public-sticky-top-banner__visual").innerHTML = svgPublicStickyTopBannerTravellerWithASuitcaseVisual;
		document.getElementById("public-sticky-top-banner--mobile__visual").innerHTML = svgPublicStickyTopBannerTravellerWithASuitcaseVisual;
		
	</script>
</body>
</html>