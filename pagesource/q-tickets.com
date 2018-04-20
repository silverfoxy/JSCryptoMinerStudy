
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="theme-color" content="#333">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Q-Tickets : Book tickets for movies,events,sports,leisure and much more</title>
 <meta name="msvalidate.01" content="E3A634543D8C755BB03EEC59F5990F42" />
	 <meta name="google-site-verification" content="U2q4AgkO69UfySBHJhSYxyAf1Q5A4Bl295nolfJdVu8" />
	 <meta name="description" content="Largest Online Movie & Event Tickets Booking portal. Book your Movie Tickets in advance, Find Latest Movies, Movie Showtimes, Cinema Theaters, Trailers & Reviews at qtickets.com!">
    <meta name="keywords" content="book movie tickets online ,book event tickets online ,buy event tickets online , latest movies , movie showtimes , movie showtimes , Latest Cinemas , theaters, theaters , cinemas , cinemas , movies , book movie tickets, movie tickets online booking, movies in city center doha, qtickets.com,online ticket movie booking, online ticket movie booking , book movie tickets online doha, online ticket movie booking doha">

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css?type=11" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,500,600" rel="stylesheet">
    <link rel="stylesheet" href="https://www.q-tickets.com/qt2017/css/font-awesome.min.css">
	  <link rel="stylesheet" type="text/css" href="newqt/hover/css/cream_tabs/cream.tabs.style.css">
	  <!-- <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> -->
	<link rel="stylesheet" href="css/tooltip-round.css">
	<link rel="stylesheet" type="text/css" href="newqt/hover/css/style.css">
    <link rel="stylesheet" href="css/jquery.dateselect.css">
	 <link href="css/material-bootstrap-wizard.css" rel="stylesheet" />
	    <link rel="stylesheet" href="css/font-awesome-animation.min.css">
<link type="text/css" rel="stylesheet" href="css/intlTelInput.css" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-2.2.4.min.js"></script>
	
		<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window,document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '138003643447720'); 
	fbq('track', 'PageView');
	</script>
	<noscript>
	<img height="1" width="1" 
	src="https://www.facebook.com/tr?id=138003643447720&ev=PageView
	&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
   
 <script src="js/jquery.blockUI.js" type="text/javascript"></script>
  <script src="js/bootstrap.min.js"></script>
<script src="js/HeaderScript_new.js?type=12" type="text/javascript"></script>
<script src="js/jquery.validate.min.js" type="text/javascript"></script>

	<script  src="js/jquery.cream-tabs.1-1-min.js?type=15" type="text/javascript"></script>
	 <script type="text/javascript" src="js/intel_pop.js"></script>
             
    <script type="text/javascript" src="js/intlTelInput.min.js"></script>
	 	
 <script src='https://www.google.com/recaptcha/api.js'></script> 
 
<script type="text/javascript" src="js/bootstrap3-typeahead.min.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8204781055821068",
    enable_page_level_ads: true
  });
</script>
<link rel="stylesheet" href="css/main.css">
	<script src="js/modernizr-2.6.2.min.js"></script>
	<style type="text/css">
	
	.apps-header{
		 background: linear-gradient(to right, rgb(251,0,82) 48%,rgb(255,56,0) 100%);
		 height: 50px;
		 border-radius: 3px 3px 0px 0px;
		}
		.apps-header h3 {
		 font-size: 18px;
		 color: #fff;
		 margin: 0px;
		 font-family: 'Roboto', sans-serif;
		 text-align: center;
		}
		.apps-modal-body{
		 background: #fff;
		}
		.apps-modal-body .mt-15{
		 margin-top: 15px;
		}
	
	
	
	.sidenav a {
    <!-- padding: 8px 8px 8px 32px; -->
    text-decoration: none;
    <!-- font-size: 25px; -->
    color: white !important;
    display: block;
    transition: 0.3s;
}
	.back-link a {
		color: #4ca340;
		text-decoration: none; 
		border-bottom: 1px #4ca340 solid;
	}
	.back-link a:hover,
	.back-link a:focus {
		color: #408536; 
		text-decoration: none;
		border-bottom: 1px #408536 solid;
	}
	h1 {
		height: 100%;
		/* The html and body elements cannot have any padding or margin. */
		margin: 0;
		font-size: 14px;
		font-family: 'Open Sans', sans-serif;
		font-size: 32px;
		margin-bottom: 3px;
	}
	.entry-header {
		text-align: left;
		margin: 0 auto 50px auto;
		width: 80%;
        max-width: 978px;
		position: relative;
		z-index: 10001;
	}
	#demo-content {
		padding-top: 100px;
	}
	</style>
	
	
   <script type="application/ld+json">
                  {
                  	"@context" : "https://schema.org",
                  	"@type" : "Organization",
                  	"name" : "Q-Tickets",
                  	"url" : "https://www.q-tickets.com/",
                  	"sameAs" : ["https://www.facebook.com/QTickets",
                  		"https://twitter.com/qticketslive",
                  		"https://plus.google.com/+Q-tickets/posts"]
                  }
               </script>
               <!-- Google- Ads---Start-->
               <script type='text/javascript'>
                  var googletag = googletag || {};
                  googletag.cmd = googletag.cmd || [];
                  (function() {
                    var gads = document.createElement('script');
                    gads.async = true;
                    gads.type = 'text/javascript';
                    var useSSL = 'https:' == document.location.protocol;
                    gads.src = (useSSL ? 'https:' : 'http:') +
                      '//www.googletagservices.com/tag/js/gpt.js';
                    var node = document.getElementsByTagName('script')[0];
                    node.parentNode.insertBefore(gads, node);
                  })();
               </script>
               <script type='text/javascript'>
                  googletag.cmd.push(function() {
                    googletag.defineSlot('/36248522/QT_300_250_1', [300, 250], 'div-gpt-ad-1456745298908-0').addService(googletag.pubads());
                    googletag.defineSlot('/36248522/QT_728_90_1', [728, 90], 'div-gpt-ad-1456745298908-1').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.enableServices();
                  });
                  
                  
               </script>
               <!-- Google- Ads---End-->
			   <script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-101434294-1', 'auto');
			  ga('send', 'pageview');

			</script>
  </head>
  <body style="background:url(img/bg.jpg) no-repeat center center fixed; -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;">
  <div id="loader-wrapper">
			<div id="loader"></div>

			<div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>

		</div>
		<div id="mySidenav" class="sidenav">
 
   
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 <!--  <a href="aboutus.aspx"><img src="img/about.svg" alt="About" />About</a> -->
  
  <a href="contactus.aspx"><img src="img/contact.svg" alt="Contact" />Contact</a>
  <a href="javascript:void(0)"  onclick="closeNav()" class="sports" data-toggle="modal" data-target="#loginmodal"><img src="img/login.svg" alt="login" />Login</a>
  <h2>Countries</h2>
   <a href="https://www.q-tickets.com/" class="sidenav-active"><img src="img/qatar-flag.jpg" alt="Qatar" />Qatar</a>
    <a href="https://www.q-tickets.com/in" ><img src="img/india.jpg"/>India</a>
    <a href="https://www.q-tickets.com/uae"><img src="img/uae-flag.jpg" alt="uae" />UAE</a>
	
	 <a href="https://www.q-tickets.com/ba"><img src="img/bahrain-flag.jpg" alt="bahrain" />Bahrain</a>
    
   
</div>
   <div class="container-fluid home-header-main">
   <input type="hidden" id="hfCustomerId" />
     <div class="container">
       <div class="row">
       <div class="mobiletoggle" onclick="openNav(this)" style="display:none;float: left;" >
			  <div class="bar1"></div>
			  <div class="bar2"></div>
			  <div class="bar3"></div>
			</div>
       
         
               
			     <div class="col-xs-12 col-md-4 col-sm-12 text-center">
				   <img src="img/logo.png" class="logo-img img-responsive" alt="qt logo" />
				 </div>
			      <div class="col-xs-12 col-sm-12 col-md-8 customer-organiser-block text-center no-mobile">   
						 <img src="img/user.png" class="pull-left home-user-img" alt= "user" />
				   <p class="home-user-text">I am </p>
				 <!--   <button type="button"  class="home-organiser" data-toggle="modal" data-target="#loginmodal">Organiser</button> -->
				   <button class="home-organiser" data-toggle="modal" data-target="#loginmodal">Customer</button>
				   <div class="dropdown btn-country-change no-mobile">
						<button class="btn  dropdown-toggle" type="button" data-toggle="dropdown">
							<img src="img/qatar-flag.jpg" alt="qa" /> QA 
						<span class="caret"></span></button>
						<ul class="dropdown-menu">
						  
								<li><a href="https://www.q-tickets.com/in/"> <img src="img/india.jpg" alt="IN" /> IN </a></li>
							
						</ul>
					</div>
				   <img src="img/MyBookingsnew.png" class="home-my-booking hidden-xs" data-toggle="modal" data-target="#loginmodal" style="cursor:pointer;" alt="booking" />
				   </div>
		    
         
         
       </div>
     </div>
   </div>
   <div class="container-fluid">
   <div class="container">
     <h3 class="home-heading">"GET YOURSELF- GOOD SEATS and A GOOD TIME!!!"</h3>
	 <p class="home-subheading">Q-tickets the online platform for Movies, Sports, Events & Leisure.</p>
     <div class="row">
<!-- MAIN CONTAINER -->
<ul class="zl_cream_tabs" id="two">

	<!-- 1 TABS -->
	<li class="zl_padding">
		<a href="#"  id="anchorone"><i class="fa fa-film" aria-hidden="true"></i></a> <!-- Button -->
		<!-- Content Start -->
		<ul id="topfivemoviesfeeling">
			
			
			
		</ul>
		<!-- Content Close -->
	</li>

	<!-- 2 TABS -->
	<li class="zl_padding">
		<a href="#" id="anchortwo"><i class="fa fa-play" aria-hidden="true"></i></a> <!-- Button -->
		<!-- Content Start -->
		<ul id="topfivemovies">
			
			
			
		</ul>
		<!-- Content Close -->
	</li>

	<!-- 3 TABS -->
	<li class="zl_padding">
		<a href="#" id="anchorthree"><i class="fa fa-bullhorn" aria-hidden="true"></i></a> <!-- Button -->
		<!-- Content Start -->
		<ul id="topfiveevents">
		
			
			
		</ul>
		<!-- Content Close -->
	</li>

	<!-- 4 TABS -->
	<li class="zl_padding">
		<a href="#" id="anchorfour"><i class="fa fa-eye" aria-hidden="true"></i></a> <!-- Button -->
		<!-- Content Start -->
		<ul id="topfiveupcommingmovies">
			
			
			
		</ul>
		<!-- Content Close -->
	</li>

</ul>         
	<!-- MAIN CONTAINER CLOSE -->     
       <div class="col-xs-12 col-md-6 home-menus">
         <ul>
             <li>
             <a href="movies.aspx">
               <span> <img src="img/movies.png" alt="movies" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">MOVIES</span>
               </a>
             </li>
             <li>
               <a href="https://www.q-tickets.com/eventslist.aspx">
               <span> <img src="img/events.png" alt="events" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">EVENTS</span>
               </a>
             </li>
             <li>
               <a href="https://www.q-tickets.com/eventslist.aspx?category=sports">
               <span> <img src="img/sports.png" alt="sports" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">SPORTS</span>
               </a>
             </li>
             <li>
               <a href="https://www.q-tickets.com/eventslist.aspx?category=lesiure">
               <span> <img src="img/leisure.png" alt="leisure" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">LEISURE</span>
               </a>
             </li>
            <!--  <li>
               <a href="#">
               <span> <img src="img/gifts.png" alt="gifts" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">GIFTS</span>
               </a>
             </li>
			 <li>
               <a href="#">
               <span> <img src="img/losail.png" alt="losail" /></span>
               <div class="clearfix"></div>
               <span class="span-text home-menus-text">LOSAIL</span>
               </a>
             </li> -->
			 
			  <li>
               <a href="https://www.q-tickets.com/doha_offer.aspx">
               <span> <img src="img/doha.png" alt="doha" /></span>
               <div class="clearfix"></div>
               <span class="span-text-db home-menus-text" style="padding-top: 2px;">DOHA BANK OFFER</span>
			   <span class="span-text-mobile home-menus-text" style="padding-top: 2px;">DB OFFER</span>
               </a>
             </li>
			
           </ul>
       </div>
       <div class="col-xs-12 col-md-6 home-search-bg">
	   
         <input type="text" id="txtsearch" name="txtsearch" class="home-seach-main" placeholder="best entertainment for you..."  autocomplete="off" />
         <button class="home-search-btn btnkeysearch">SEARCH</button>
		 <!-- <button class="home-search-btn only-mobile btnkeysearch">SEARCH</button> -->
       </div>
     </div>
    <!-- <div class="row home-qatar-margin">
     <div class="col-xs-4 col-md-3 col-md-offset-2 padding-qatar-flag">
      <a href="https://www.q-tickets.com/qt2017/" class="country-active"> <img src="img/qatar-flag.jpg" class="pull-left home-qatar-flag-width">
        <span class="home-qatar-text">Qatar</span></a>
     </div>
     <div class="col-xs-5 col-md-3 padding-qatar-flag">
      <a href="https://www.q-tickets.com/qt2017/ba/">  <img src="img/bahrain-flag.jpg" class="pull-left home-qatar-flag-width">
        <span class="home-qatar-text">Bahrain</span></a>
     </div>
     <div class="col-xs-3 col-md-3 padding-qatar-flag">
      <a href="https://www.q-tickets.com/qt2017/uae/">  <img src="img/uae-flag.jpg" class="pull-left home-qatar-flag-width">
        <span class="home-qatar-text">UAE</span></a>
     </div>
    </div> -->
   </div>
   </div>
   <div id="footer" style="position:fixed;"> <!-- position: absolute;  (Removed by arpan, footer overlapping issue)  -->
     <div class="container">
       <div class="col-xs-12 col-md-3">
         <div class="row" style="text-align: center;">
          <h5  class="no-mobile happy happy-effect-2"><span id="notificationcount" ></span> Our Happy Customers<span class="happy-content"><img src="https://www.q-tickets.com/img/happy.png"></span></h5> 
		  
           <p class="footer-copyright">Copyright 2018 Q-Tickets All rights reserved.</p>
         </div>
       </div>
       <div class="col-xs-12 col-md-6">
         <ul>
         <!--   <li><a href="aboutus.aspx" >About us</a></li> -->
           <li><a href="contactus.aspx" >Customer Support</a></li>
           <li><a href="faq.aspx" >FAQ</a></li>
           <li><a href="privacy.aspx" >T&C</a></li>
           <li><a href="competencies.aspx" class="no-mobile" >Technical Capability</a></li>
		      <li><a href="clients.aspx" >Clients</a></li>
         </ul>
         <div class="col-xs-12 col-md-12 text-center padding-qatar-flag">
           <p class="footer-customercare no-mobile"><i class="fa fa-phone-square" aria-hidden="true"></i> <span>974-44069090</span> 
           <i class="fa fa-envelope" aria-hidden="true"></i><span>info@q-tickets.com</span>
           </p>
          <div class="row only-mobile">
            <div class="col-xs-6 footer-p-links">
              <p class="footer-customercare text-left"></p>
            <p style="font-size: 11px">
              <i class="fa fa-phone-square" aria-hidden="true"></i> <span>974-44069090</span>
            </p>
            <div class="clearfix"></div>
            <p style="font-size: 10px">
              <i class="fa fa-envelope" aria-hidden="true"></i><span>info@q-tickets.com</span>
            </p>
          </div>
           <div class="col-xs-6 col-md-7 text-center">
             <h5>Apps</h5>
             <div class="app-store-block">
               <a href="https://itunes.apple.com/in/app/qtickets/id887860633?mt=8"><img src="img/appstore.png" alt="appstore" /></a>
               <img src="img/google-play.png" class="ml-5" alt="play" />
             </div>
          </div>
          </div>
         </div>
       </div>
       <div class="col-md-3">
         <div class="row no-mobile row-tab">
          <div class="col-xs-5 col-md-5 text-center no-mobile">
             <h5>Follow us</h5>
             <a href="https://www.facebook.com/QTickets" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
             <a href="https://twitter.com/qticketslive" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
             <a href="https://www.instagram.com/qtickets_qtr/?hl=en%22" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
			<!--    <a href="https://in.pinterest.com/qtickets/" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a> -->
          </div>
          <div class="col-xs-7 col-md-7 no-mobile text-center">
             <h5>Apps</h5>
             <div>
               <a href="https://itunes.apple.com/in/app/qtickets/id887860633?mt=8"><img src="img/appstore.png" class="" alt="appstore" /></a>
               <a href="https://play.google.com/store/apps/details?id=com.mobile.android.qticketsapp&hl=en"><img src="img/google-play.png" class="ml-5" alt="play" /></a>
             </div>
          </div>
         </div>
       </div>
     </div>
   </div>
   <div class="clearfix"></div>
   <div class="footer-img" style="position:fixed;"></div> <!--  position: absolute ; (Commented by arpan to solve footer overlapping issue) -->
  <!--modal forgotmodal-->
  <div id="forgotmodal" class="modal fade" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header" style="    background-color: #f44336;box-shadow: 0 16px 26px -10px rgba(244, 67, 54, 0.56), 0 4px 25px 0px rgba(0, 0, 0, 0.12), 0 8px 10px -5px rgba(244, 67, 54, 0.2);">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title"> Enter your email to retrieve password</h4>
      </div> <form action="#" method="post" id="frpswd_form" >
      <div class="modal-body">
	 
     
								
                                        <div class="row">
                                          
                                            <div class="col-sm-12">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                         <i class="fa fa-envelope" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Your email *</label>
                                                        <input  id="ftxtemail" name="ForgotEmailp" type="text" class="form-control">
                                                    </div>
                                                </div>

                                              <label id="lsuccess2" style="color: green; text-align: center; margin-bottom: -21px; float: right; margin-right: 85px; display: none;"></label>
												<span id="errorcommon2" style="display:none;    text-transform: capitalize;margin-left: 38px;"></span>
												
                                           
										   </div>
						</div>  
      </div>
      <div class="modal-footer" style="    background: #f2f2f2;border-top: none;">
          <input class="sumbit btn  btn-fill btn-danger btn-wd col-sm-4" name="Submit_Button1" style="    float: right;" id="forgotpswd" type="Submit" value="Submit" />
               <input class="sumbit btn  btn-fill btn-danger btn-wd col-sm-4" name="Submit_Button1" id="cancelbtn" type="Submit" value="OK" style="display:none;float: right;">
												
                                              
      </div>
	  </form>
    </div>

  </div>
</div>
  
  <!--end modal-->
  
  
  
  <!-- Modal -->
  <div class="modal fade" id="loginmodal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        
        <div class="signin-modal-body">
       <!--   Big container   -->
            <div class="row">
                <div class="col-sm-12">
                    <!--      Wizard container        -->
                    <div class="wizard-container">
						
                        <div class="card wizard-card" data-color="red" id="wizard">
                        
                                <!--        You can switch " data-color="blue" "  with one of the next bright colors: "green", "orange", "red", "purple"             -->

                                <div class="wizard-header">
							
                                    <h3 class="wizard-title qttitle">
                              Q-Tickets Member

                              </h3>
							  <p class="qtdesc">Already have an Account.</p>

                                </div>
                                <div class="wizard-navigation">
                                    <ul>
                                        <li  id="tablogin"><a href="#details" data-toggle="tab">Login</a></li>
                                        <li id="tabsignup"><a href="#captain" data-toggle="tab" >Sign Up</a></li>
                                    </ul>
                                </div>

                                <div class="tab-content">
								
                                    <div class="tab-pane" id="details">
									<form action="#" method="post" id="LoginFormp" >
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <h4 class="info-text"> Enter your email and password to sign in.</h4>
                                                 <div class="text-center">
                                             </div>
                                            </div>
                                            <div class="col-sm-12">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                         <i class="fa fa-envelope" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Your email *</label>
                                                        <input  id="email1" name="LoginEmailp" type="text" class="form-control">
                                                    </div>
                                                </div>

                                                <div class="input-group">
                                                    <span class="input-group-addon">
                        <i class="fa fa-lock" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Your Password *</label>
                                                        <input id="ppassword" name="LoginPasswordp" type="password" class="form-control">
                                                    </div>
                                                </div>
												
												<a class="input-group" role="link" href="#" data-dismiss="modal"  data-toggle="modal" data-target="#forgotmodal" style=" margin-left: 38px; color: #f44336;">Forgot your password?</a>
												<span id="errorcommon" style="display:none;    text-transform: capitalize;margin-left: 38px;"></span>
                                                <button type="submit" class="btn  btn-fill btn-danger btn-wd col-sm-6" id="LoginSubmitp"> Login </button>
												<button class="btn btn-fill btn-fb btn-wd FbLogin"><i class="fa fa-facebook" aria-hidden="true"></i>&nbsp; Login with Facebook <div class="ripple-container"></div></button>
                                           
										   </div>
						</div>
                                   </form>
								   </div>
									
                                    <div class="tab-pane" id="captain">
									<form accept-charset="utf-8" action="#" method="post" id="RegisrtationForm" >
                                        <h4 class="info-text">Enter your personal details to create an account </h4>
                                        <div class="text-center">
                                      
                                        </div>
                                        <div class="row">

                                            <div class="col-sm-6">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                         <i class="fa fa-user" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Name *</label>
                                                     
														  <input type="text" class="form-control" id="user" name="RegisterUser" >
                                                    </div>
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                         <i class="fa fa-phone" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating" id="contactForm">
                                                         <label class="control-label " style="top: -30px; background: #fff; z-index: 4;">Mobile Number *</label>
                                                       <input type="hidden" name="RegisterPhonePrefix" value="" id="RegisterPhonePrefix" />
														<input type="Phone"  class="form-control" name="phoneNumber" id="re-phone"   />
                                                    </div>
                                                </div>
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                           <i class="fa fa-lock" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Password *</label>
                                                       <input type="password" class="form-control" id="re-password" name="Password" >
                                                    </div>
                                                </div>
                                              
                                        
												<div class="input-group">
                                                    <span class="input-group-addon">
                          <i class="fa fa-lock" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Repeat password *</label>
                                                         <input type="password" class="form-control" id="cnfmpassword" name="ConfirmPassword" >
                                                    </div>
                                                </div>
												
<div class="input-group">
												 <div class="g-recaptcha" data-sitekey="6LcFmwcUAAAAALucYiWQEI8m_Hrfd3Tz1_rrHFdx"  data-theme="dark" data-callback="correctCaptcha" style="-moz-transform:scale(0.77); -ms-transform:scale(0.77); -o-transform:scale(0.77); -moz-transform-origin:0; -ms-transform-origin:0; -o-transform-origin:0; -webkit-transform:scale(0.77); transform:scale(0.77); -webkit-transform-origin:0 0; transform-origin:0; filter: progid:DXImageTransform.Microsoft.Matrix(M11=0.77,M12=0,M21=0,M22=0.77,SizingMethod='auto expand');"></div>
					<input type="hidden" value="" id="filter" />
						<input type="hidden" id="hdnCaptcha" value=""  />
					   
					   <div id="rfvCaptcha" style="color:red;"></div>
										  </div>		
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                              <i class="fa fa-envelope" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Your email *</label>
                                                          <input type="text" class="form-control" id="email2" name="RegisterEmail" >
                                                    </div>
                                                </div>
												<div class="input-group">
                                                    <span class="input-group-addon">
                              <i class="fa fa-globe" aria-hidden="true"></i>
                          </span>
                                                <div class="form-group label-floating" style="padding: 6px 15px 0px;">
												
                                                    <label class="control-label">Nationality *</label>
                            <select name="nationality" id="nationality1" class="form-control">
                            <option value=""></option>
                            <option value="afghan">Afghan</option>
                            <option value="albanian">Albanian</option>
                            <option value="algerian">Algerian</option>
                            <option value="american">American</option>
                            <option value="andorran">Andorran</option>
                            <option value="angolan">Angolan</option>
                            <option value="antiguans">Antiguans</option>
                            <option value="argentinean">Argentinean</option>
                            <option value="armenian">Armenian</option>
                            <option value="australian">Australian</option>
                            <option value="austrian">Austrian</option>
                            <option value="azerbaijani">Azerbaijani</option>
                            <option value="bahamian">Bahamian</option>
                            <option value="bahraini">Bahraini</option>
                            <option value="bangladeshi">Bangladeshi</option>
                            <option value="barbadian">Barbadian</option>
                            <option value="barbudans">Barbudans</option>
                            <option value="batswana">Batswana</option>
                            <option value="belarusian">Belarusian</option>
                            <option value="belgian">Belgian</option>
                            <option value="belizean">Belizean</option>
                            <option value="beninese">Beninese</option>
                            <option value="bhutanese">Bhutanese</option>
                            <option value="bolivian">Bolivian</option>
                            <option value="bosnian">Bosnian</option>
                            <option value="brazilian">Brazilian</option>
                            <option value="british">British</option>
                            <option value="bruneian">Bruneian</option>
                            <option value="bulgarian">Bulgarian</option>
                            <option value="burkinabe">Burkinabe</option>
                            <option value="burmese">Burmese</option>
                            <option value="burundian">Burundian</option>
                            <option value="cambodian">Cambodian</option>
                            <option value="cameroonian">Cameroonian</option>
                            <option value="canadian">Canadian</option>
                            <option value="cape verdean">Cape Verdean</option>
                            <option value="central african">Central African</option>
                            <option value="chadian">Chadian</option>
                            <option value="chilean">Chilean</option>
                            <option value="chinese">Chinese</option>
                            <option value="colombian">Colombian</option>
                            <option value="comoran">Comoran</option>
                            <option value="congolese">Congolese</option>
                            <option value="costa rican">Costa Rican</option>
                            <option value="croatian">Croatian</option>
                            <option value="cuban">Cuban</option>
                            <option value="cypriot">Cypriot</option>
                            <option value="czech">Czech</option>
                            <option value="danish">Danish</option>
                            <option value="djibouti">Djibouti</option>
                            <option value="dominican">Dominican</option>
                            <option value="dutch">Dutch</option>
                            <option value="east timorese">East Timorese</option>
                            <option value="ecuadorean">Ecuadorean</option>
                            <option value="egyptian">Egyptian</option>
                            <option value="emirian">Emirian</option>
                            <option value="equatorial guinean">Equatorial Guinean</option>
                            <option value="eritrean">Eritrean</option>
                            <option value="estonian">Estonian</option>
                            <option value="ethiopian">Ethiopian</option>
                            <option value="fijian">Fijian</option>
                            <option value="filipino">Filipino</option>
                            <option value="finnish">Finnish</option>
                            <option value="french">French</option>
                            <option value="gabonese">Gabonese</option>
                            <option value="gambian">Gambian</option>
                            <option value="georgian">Georgian</option>
                            <option value="german">German</option>
                            <option value="ghanaian">Ghanaian</option>
                            <option value="greek">Greek</option>
                            <option value="grenadian">Grenadian</option>
                            <option value="guatemalan">Guatemalan</option>
                            <option value="guinea-bissauan">Guinea-Bissauan</option>
                            <option value="guinean">Guinean</option>
                            <option value="guyanese">Guyanese</option>
                            <option value="haitian">Haitian</option>
                            <option value="herzegovinian">Herzegovinian</option>
                            <option value="honduran">Honduran</option>
                            <option value="hungarian">Hungarian</option>
                            <option value="icelander">Icelander</option>
                            <option value="indian">Indian</option>
                            <option value="indonesian">Indonesian</option>
                            <option value="iranian">Iranian</option>
                            <option value="iraqi">Iraqi</option>
                            <option value="irish">Irish</option>
                            <option value="israeli">Israeli</option>
                            <option value="italian">Italian</option>
                            <option value="ivorian">Ivorian</option>
                            <option value="jamaican">Jamaican</option>
                            <option value="japanese">Japanese</option>
                            <option value="jordanian">Jordanian</option>
                            <option value="kazakhstani">Kazakhstani</option>
                            <option value="kenyan">Kenyan</option>
                            <option value="kittian and nevisian">Kittian and Nevisian</option>
                            <option value="kuwaiti">Kuwaiti</option>
                            <option value="kyrgyz">Kyrgyz</option>
                            <option value="laotian">Laotian</option>
                            <option value="latvian">Latvian</option>
                            <option value="lebanese">Lebanese</option>
                            <option value="liberian">Liberian</option>
                            <option value="libyan">Libyan</option>
                            <option value="liechtensteiner">Liechtensteiner</option>
                            <option value="lithuanian">Lithuanian</option>
                            <option value="luxembourger">Luxembourger</option>
                            <option value="macedonian">Macedonian</option>
                            <option value="malagasy">Malagasy</option>
                            <option value="malawian">Malawian</option>
                            <option value="malaysian">Malaysian</option>
                            <option value="maldivan">Maldivan</option>
                            <option value="malian">Malian</option>
                            <option value="maltese">Maltese</option>
                            <option value="marshallese">Marshallese</option>
                            <option value="mauritanian">Mauritanian</option>
                            <option value="mauritian">Mauritian</option>
                            <option value="mexican">Mexican</option>
                            <option value="micronesian">Micronesian</option>
                            <option value="moldovan">Moldovan</option>
                            <option value="monacan">Monacan</option>
                            <option value="mongolian">Mongolian</option>
                            <option value="moroccan">Moroccan</option>
                            <option value="mosotho">Mosotho</option>
                            <option value="motswana">Motswana</option>
                            <option value="mozambican">Mozambican</option>
                            <option value="namibian">Namibian</option>
                            <option value="nauruan">Nauruan</option>
                            <option value="nepalese">Nepalese</option>
                            <option value="new zealander">New Zealander</option>
                            <option value="ni-vanuatu">Ni-Vanuatu</option>
                            <option value="nicaraguan">Nicaraguan</option>
                            <option value="nigerien">Nigerien</option>
                            <option value="north korean">North Korean</option>
                            <option value="northern irish">Northern Irish</option>
                            <option value="norwegian">Norwegian</option>
                            <option value="omani">Omani</option>
                            <option value="pakistani">Pakistani</option>
                            <option value="palauan">Palauan</option>
							<option value="palestinian">Palestinian</option>
                            <option value="panamanian">Panamanian</option>
                            <option value="papua new guinean">Papua New Guinean</option>
                            <option value="paraguayan">Paraguayan</option>
                            <option value="peruvian">Peruvian</option>
                            <option value="polish">Polish</option>
                            <option value="portuguese">Portuguese</option>
                            <option value="qatari">Qatari</option>
                            <option value="romanian">Romanian</option>
                            <option value="russian">Russian</option>
                            <option value="rwandan">Rwandan</option>
                            <option value="saint lucian">Saint Lucian</option>
                            <option value="salvadoran">Salvadoran</option>
                            <option value="samoan">Samoan</option>
                            <option value="san marinese">San Marinese</option>
                            <option value="sao tomean">Sao Tomean</option>
                            <option value="saudi">Saudi</option>
                            <option value="scottish">Scottish</option>
                            <option value="senegalese">Senegalese</option>
                            <option value="serbian">Serbian</option>
                            <option value="seychellois">Seychellois</option>
                            <option value="sierra leonean">Sierra Leonean</option>
                            <option value="singaporean">Singaporean</option>
                            <option value="slovakian">Slovakian</option>
                            <option value="slovenian">Slovenian</option>
                            <option value="solomon islander">Solomon Islander</option>
                            <option value="somali">Somali</option>
                            <option value="south african">South African</option>
                            <option value="south korean">South Korean</option>
                            <option value="spanish">Spanish</option>
                            <option value="sri lankan">Sri Lankan</option>
                            <option value="sudanese">Sudanese</option>
                            <option value="surinamer">Surinamer</option>
                            <option value="swazi">Swazi</option>
                            <option value="swedish">Swedish</option>
                            <option value="swiss">Swiss</option>
                            <option value="syrian">Syrian</option>
                            <option value="taiwanese">Taiwanese</option>
                            <option value="tajik">Tajik</option>
                            <option value="tanzanian">Tanzanian</option>
                            <option value="thai">Thai</option>
                            <option value="togolese">Togolese</option>
                            <option value="tongan">Tongan</option>
                            <option value="trinidadian or tobagonian">Trinidadian or Tobagonian</option>
                            <option value="tunisian">Tunisian</option>
                            <option value="turkish">Turkish</option>
                            <option value="tuvaluan">Tuvaluan</option>
                            <option value="ugandan">Ugandan</option>
                            <option value="ukrainian">Ukrainian</option>
                            <option value="uruguayan">Uruguayan</option>
                            <option value="uzbekistani">Uzbekistani</option>
                            <option value="venezuelan">Venezuelan</option>
                            <option value="vietnamese">Vietnamese</option>
                            <option value="welsh">Welsh</option>
                            <option value="yemenite">Yemenite</option>
                            <option value="zambian">Zambian</option>
                            <option value="zimbabwean">Zimbabwean</option>
                            </select> 
               
                                                </div>
                                                  </div>
												      <div class="input-group">
                                                    <span class="input-group-addon">
                         <i class="fa fa-calendar" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Date of Birth *</label>
                                                     <input type="text" name="date1" id="date1" readonly  class="form-control" data-select="date" >
                                                    </div>
                                                </div>
												  
												 <div class="input-group">
                                                    <span class="input-group-addon">
                          <i class="fa fa-heart" aria-hidden="true"></i>
                          </span>
                                                    <div class="form-group label-floating">
                                                        <label class="control-label">Gender *</label>
                                                      <select name="gender" id="gender" class="form-control">
				
				<option value=""></option>
				<option value="Male">Male</option>
				<option value="Female">Female</option>
			</select>
                                                    </div>
                                                </div>
                                                <div class="form-group label-floating" style="display:none;">
                                                    By creating an account you agree to our <a href="#">Terms & Privacy</a>

                                                </div>

                                            </div>
                                        </div>
                                        <div>
										 <div id="success_msg" class="confirmation2" style="display:none;"></div>
               <div id="error_msg" class="confirm_error" style="display:none;"></div>
                                          <button type="submit" class="btn btn-fill btn-danger btn-wd col-sm-6"> Sign Up </button>
                                              
											  <button class="btn btn-fill btn-fb btn-wd FbLogin"><i class="fa fa-facebook" aria-hidden="true"></i>&nbsp; Login with Facebook <div class="ripple-container"></div></button>
                                        </div>
									
								</form>
									 </div>
                               
								</div>

                         
                        </div>
                    </div>
                    <!-- wizard container -->
                </div>
            </div>
            <!-- row -->
        
        <!--  big container -->
        </div>
      </div>
      
    </div>
  </div>
      
   <!--end-->
   
   <div class="modal fade bs-example-modal-lg only-moble" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true"  id="onload">

    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content" style="min-width: 300px; background: transparent;">
        <div class="modal-header apps-header">
           <h3>Download Q-Tickets App</h3>
        </div>
        <div id="android" class="modal-body apps-modal-body" style="display:none;">
         <div class="text-center">
          <img src="images/phone1.png">
         </div>
         <div class="text-center mt-15">
          <a href="https://play.google.com/store/apps/details?id=com.mobile.android.qticketsapp&hl=en"><img src="images/android1.png"></a>
         </div>
        </div>
		<div id="ios" class="modal-body apps-modal-body" style="display:none;">
         <div class="text-center">
          <img src="images/phone1.png">
         </div>
         <div class="text-center mt-15">
          <a href="https://itunes.apple.com/in/app/qtickets/id887860633?mt=8"><img src="images/ios.png"></a>
         </div>
        </div>
        <div class="">
          <div class="text-center">
           <img src="images/skip1.png" class="img-responsive" data-dismiss="modal" aria-hidden="true">
          </div>
        </div>
      </div>

    </div>
</div>
   
	<script src="/js/material-bootstrap-wizardo.js?type=41" type="text/javascript"></script>
	 <script src="js/jquery.bootstrap.js" type="text/javascript"></script>

<script type="text/javascript" src="js/jquery.dateselect.js"></script>
<script type="text/javascript">

$(window).load(function(){
               	
				var userAgent = navigator.userAgent || navigator.vendor || window.opera;

				  // Windows Phone must come first because its UA also contains "Android"
				if (/windows phone/i.test(userAgent)) {
					//alert("Windows Phone");
					$(".modal-backdrop").show();
					$(".only-moble").show();
					$('#onload').modal('show');
				}
				else if (/android/i.test(userAgent)) {
					//alert("Android");
					$(".modal-backdrop").show();
					$(".only-moble").show();
					$('#onload').modal('show');
					$("#android").show();
					$("#ios").hide();
				}
				// iOS detection from: http://stackoverflow.com/a/9039885/177710
				else if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
					//alert("iOS");
					$(".modal-backdrop").show();
					$(".only-moble").show();
					$('#onload').modal('show');
					$("#android").hide();
					$("#ios").show();
				}
				else {
					//alert("unknown");
					$(".modal-backdrop").hide();
					$(".only-moble").hide();
					$("#android").hide();
					$("#ios").hide();
				}
			   
     });


var correctCaptcha = function(response) {
        //alert(response);
	   if (response == "" || response == undefined || response.length == 0)
	   {
	   $("#hdnCaptcha").val("");
        $("#rfvCaptcha").show();
        $("#rfvCaptcha").html("RECaptcha error.");
		
	   }
	   else
	   {
	    $("#hdnCaptcha").val(response);
        $("#rfvCaptcha").hide();
		
	   }
	   
	   
    };
$(document).ready(function(){
	
	setTimeout(function(){
		$('body').addClass('loaded');
		$('h1').css('color','#222222');
	}, 3000);
	
feedbackcount();
 $('#contactForm')
                            .find('[name="phoneNumber"]')
                              .intlTelInput({
                                  utilsScript: 'js/utils.js',
                                  autoPlaceholder: true,
                                  preferredCountries: ['qa', 'ae', 'gb']
                              });
                  
                      $('#contactForm')
                          .formValidation({
                              framework: 'bootstrap',
                              icon: {
                                  valid: 'glyphicon glyphicon-ok',
                                  invalid: 'glyphicon glyphicon-remove',
                                  validating: 'glyphicon glyphicon-refresh'
                              },
                              fields: {
                                  phoneNumber: {
                                      validators: {
                                          callback: {
                                              message: 'The phone number is not valid',
                                              callback: function(value, validator, $field) {
                                                  return value === '' || $field.intlTelInput('isValidNumber');
                                              }
                                          }
                                      }
                                  }
                              }
                          })
                          // Revalidate the number when changing the country
                          .on('click', '.country-list', function() {
                              $('#contactForm').formValidation('revalidateField', 'phoneNumber');
                  			
                          });
                  		  var title = title=$(".selected-flag").attr('title');
                  	
                  	  var myString = myString=title.split('+').pop().trim();
                  	   if(myString == "974"){
                  	  $("#RegisterPhonePrefix").val(myString); 
                  	}
                  	$(".intl-tel-input").click(function(){
                       var title =$(".selected-flag").attr('title');
                  	 var myString = myString=title.split('+').pop().trim();
                  	  $("#RegisterPhonePrefix").val(myString); 
                  	});
 
               
				
				 
				 $("#txtsearch").keypress(function(e) {
				
				 var code = e.keyCode || e.which;
				 
 if(code == 13) { //Enter keycode
   //Do something
 
                  var keysearch= $('#txtsearch').val();
			
				if(keysearch == ""){
                  return false;
                  }
                  
    window.location = "https://www.q-tickets.com/search.aspx?key=" + keysearch;
	}
                  });
				  
				    $(".btnkeysearch").click(function(){
                 
                  var keysearch= $('#txtsearch').val();
				
				if(keysearch == ""){
                  return false;
                  }
                  
    window.location = "https://www.q-tickets.com/search.aspx?key=" + keysearch;
                  });
				  
				  
	$('.btn-date').on('click', function(e) {
				e.preventDefault();
				$.dateSelect.show({
					element: 'input[name="date2"]'
				});
			});
  
$('#loginmodal').on('hidden.bs.modal', function (e) {
  $(this)
    .find("input,textarea,select")
       .val('')
       .end()
    .find("input[type=checkbox], input[type=radio]")
       .prop("checked", "")
       .end();
	   $('#email1-error').hide();
	  $('#password-error').hide();
	 
});
	
$('#forgot').on('hidden.bs.modal', function (e) {
  $(this)
    .find("input,textarea,select")
       .val('')
       .end()
    .find("input[type=checkbox], input[type=radio]")
       .prop("checked", "")
       .end();
	 
	  $('#ftxtemail-error').hide();
	    $('#lsuccess').hide();
});
	
$('#signup').on('hidden.bs.modal', function (e) {
$(this)
    .find("input,textarea,select")
       .val('')
       .end()
    .find("input[type=checkbox], input[type=radio]")
       .prop("checked", "")
       .end();
	 
	  $('#error_msg').hide();
	    $('#success_msg').hide();
		$( ".btn-cancel" ).trigger( "click" );


});

$("#fclick").on("click", function() {
    showforgot();
});

$("#sclick").on("click", function() {
    showsingup();
});
	 $('#contactForm')
                            .find('[name="phoneNumber"]')
                              .intlTelInput({
                                  utilsScript: 'js/utils.js',
                                  autoPlaceholder: true,
                                  preferredCountries: ['qa', 'ae', 'gb']
                              });
                  
                      $('#contactForm')
                          .formValidation({
                              framework: 'bootstrap',
                              icon: {
                                  valid: 'glyphicon glyphicon-ok',
                                  invalid: 'glyphicon glyphicon-remove',
                                  validating: 'glyphicon glyphicon-refresh'
                              },
                              fields: {
                                  phoneNumber: {
                                      validators: {
                                          callback: {
                                              message: 'The phone number is not valid',
                                              callback: function(value, validator, $field) {
                                                  return value === '' || $field.intlTelInput('isValidNumber');
                                              }
                                          }
                                      }
                                  }
                              }
                          })
                          // Revalidate the number when changing the country
                          .on('click', '.country-list', function() {
                              $('#contactForm').formValidation('revalidateField', 'phoneNumber');
                  			
                          });
                  		  var title = title=$(".selected-flag").attr('title');
                  	
                  	  var myString = myString=title.split('+').pop().trim();
                  	   if(myString == "974"){
                  	  $("#RegisterPhonePrefix").val(myString); 
                  	}
                  	$(".intl-tel-input").click(function(){
                       var title =$(".selected-flag").attr('title');
                  	 var myString = myString=title.split('+').pop().trim();
                  	  $("#RegisterPhonePrefix").val(myString); 
                  	});
            		
		 gettopfivemovies();
	gettopfiveevents();
	gettopfivemoviesfeeling();
	gettopfiveupcommingmovies();
    
   $("#two").creamTabs({
		triggerType: 'hover',
		btnHeight: 60,
            btnWidth: 46,
            iconSize: 20,
		mainColor: '#008FC2',
            borderLight: '#55327e',
            borderDark: '#301b49',
		menuType: 'vertical',
            xPosition: 'left',
            xCoor: 0,
            yPosition: 'top',
            yCoor: 'auto',
            autoPlay: 'off',
            iconColor: 'white',
            panelHeight: 45

	});
	
	
	});
	function showforgot() {
    $("#loginmodal").removeClass("fade").modal("hide");
    $("#forgot").addClass("fade").modal("show");
}

 function feedbackcount() {

     $.ajax({
                         url: "/users_ajax.aspx",
                         dataType: "json",
                         type: "post",
                         async: false,
                          data: { type: 31 },
                         success: function (res) {
                
                             var divcon = "", i = 0, len = 0;
							 var dropcon = '';
                             //len = res.items.length;
                           
                            var count =252114;
							var dbfill=parseInt(res.good.toString());
							var totalcount=count + dbfill;
                  		$('#notificationcount').html(totalcount);
						//$('#notificationcount1').html(res.bad.toString());
						
                     
                         },
                         error: function (res) { 
						 var i = 0 
						 alert("welcome to Q-tickets");
						 }
                     });
                 
				
}
function showsingup() {
    $("#loginmodal").removeClass("fade").modal("hide");
    $("#signup").addClass("fade").modal("show");
}
$('.dropdown').hover(function() {
  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
}, function() {
  $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
});
   </script>
   <script>
function openNav(x) {
 // x.classList.toggle("change");
 $('#mySidenav').css('width','250px');
 $('#header').css('margin-left','250px');
 $('body').css('background-color','rgba(0,0,0,0.4)');
 
    //document.getElementById("mySidenav").style.width = "250px";
   // document.getElementById("header").style.marginLeft = "250px";
    //document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
	
}

function closeNav() {
$('#mySidenav').css('width','0');
 $('#header').css('margin-left','0');
 $('body').css('background-color','white');
   // document.getElementById("mySidenav").style.width = "0";
   // document.getElementById("header").style.marginLeft= "0";
   // document.body.style.backgroundColor = "white";
}
</script>
<!-- 
<script type='text/javascript'>
var isCtrl = false;
document.onkeyup=function(e)
{
    if(e.which == 17)
    isCtrl=false;
}
document.onkeydown=function(e)
{
    if(e.which == 17)
    isCtrl=true;
    if((e.which == 85) || (e.which == 122) || (e.which == 67) && (isCtrl == true))
    {
        return false;
    }
}
var isNS = (navigator.appName == "Netscape") ? 1 : 0;
if(navigator.appName == "Netscape") document.captureEvents(Event.MOUSEDOWN||Event.MOUSEUP);
function mischandler(){
    return false;
}
function mousehandler(e){
    var myevent = (isNS) ? e : event;
    var eventbutton = (isNS) ? myevent.which : myevent.button;
    if((eventbutton==2)||(eventbutton==3)) return false;
}
document.oncontextmenu = mischandler;
document.onmousedown = mousehandler;
document.onmouseup = mousehandler;
</script>
   -->
  </body>
</html>