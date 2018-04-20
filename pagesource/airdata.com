
<!doctype html>
<html class="no-js" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="MobileOptimized" content="320" />
  <meta name="msapplication-TileColor" content="#2b5797">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png?v=5">
  <meta name="theme-color" content="#35393a">
  <title>Airdata UAV - Flight Data Analysis for Drones</title>
  <script src="/jquery/dist/jquery.min.js" type="text/javascript"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.3/toastr.min.js" type="text/javascript"></script>
  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=5">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=5">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=5">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=5">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=5">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=5">
  <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=5">
  <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=5">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=5">
  <link rel="icon" type="image/png" href="/favicon-32x32.png?v=5" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicon-194x194.png?v=5" sizes="194x194">
  <link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=5" sizes="192x192">
  <link rel="icon" type="image/png" href="/favicon-16x16.png?v=5" sizes="16x16">
  <link rel="manifest" href="/manifest.json?v=5">
  <link rel="mask-icon" href="/safari-pinned-tab.svg?v=5" color="#5bbad5">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
  <link rel="stylesheet" href="https://cloud.typography.com/8000976/6815772/css/fonts.css" />
  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/toastr.js/2.1.3/toastr.min.css" />
  <link rel="stylesheet" href="/css/main.min.css?v=6">
  <link rel="stylesheet" href="/assets/css/site.min.css?v=7">
  <link rel="stylesheet" href="/assets/css/animate.css">
  <style>
    #toast-container > div {
      line-height: 1.3;
      font-size: 75%;
      font-weight: 700;
      opacity: 1;
      -ms-filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
      filter: alpha(opacity=100);
    }
    #toast-container.toast-bottom-center > div {
      padding: 15px 15px 15px 130px;
      width: 480px;
    }
    #toast-container > .toast-info {
      background-image: url("/img/healthydrones-logo-large-43.png") !important;
      background-size: 104px 43px;
    }
    .toast-title {
      font-size: 130%;
    }
    .toast-message a, .toast-message a:hover {
      color: #ffffff;
      font-size: 90%;
      background: none;
      text-decoration: underline;
    }
    .toast-message a:hover {
      text-decoration: none;
    }

    @media (max-width: 480px) {
      #toast-container {
      font-size: 12px;
      }
      #toast-title {
      font-size: 14px;
      }
        #toast-container.toast-bottom-center > div {
        padding: 10px 10px 10px 85px;
        width: 350px;
      }
      #toast-container > .toast-info {
      background-size: 60px 25px;
      }
    }
  </style>
    <style media="screen">
    #topbar {
        background-color: transparent!important;
        border-bottom: none!important;
    }
    #topbar.is-stuck {
      background-color: rgba(255, 255, 255, 0.9)!important;
      border-bottom: 1px solid #ddd!important;
    }
    header::after {
      content: "";
      height: 160px;
      width: 100%;
      background: linear-gradient(to bottom, rgba(255,255,255,0) 0%,rgba(255,255,255,0) 5%,rgba(255,255,255,1) 75%,rgba(255,255,255,1) 100%);
      position: absolute;
      left: 0;
      bottom: 0;
    }
    h4 {
      color: #1c4684;
      font-size: 1.4rem;
      font-weight: 500;
    }
  </style>
</head>
<body>


   


        
<!-- TOPBAR -->
<div data-sticky-container>
   <div id="topbar" class="expanded animateIn  darknav " data-sticky data-options="marginTop:0;" style="width:100%;">
       <div class="row" style="max-width:88rem;">
         <div class="columns shrink">
         	            <h1 class="brand"><a href="/" >Airdata</a></h1>
                     </div>
         <div class="columns mainnav-button" data-responsive-toggle="mainnav" data-hide-for="large">
            <button class="menu-button" type="button" data-toggle="mainnav">
              <span></span>
            </button>
         </div>
        			                 <div id="mainnav" class="columns navlist">
            <div class="row align-justify">
               <div class="js-header--navLinks columns small-12 medium-7 large-7">

                 
                 
                                 <ul class="js-header-navLeft mainnav menu  vertical medium-horizontal">
                                        <li class="top js-header-subNavReveal ">
                       <a href="/features" class="header__navLink__inner z1 block not-active"><span class="under">Features</span></a>
                                                <ul class="js-header-subNav mainnav menu ">
                           <div class="sm-container">
                             <div class="sm-col col-12">
                                                    <li class="">
                       <a href="/features#tab-panel-0" class="header__navLink__inner z1 block not-active"><span class="under">Overview</span></a>
                                            </li>
                                        <li class="">
                       <a href="/features#tab-panel-1" class="header__navLink__inner z1 block not-active"><span class="under">Screenshots</span></a>
                                            </li>
                                        <li class="">
                       <a href="/features#tab-panel-2" class="header__navLink__inner z1 block not-active"><span class="under">Supported Aircraft</span></a>
                                            </li>
                                        <li class="">
                       <a href="/features#tab-panel-3" class="header__navLink__inner z1 block not-active"><span class="under">Supported Apps</span></a>
                                            </li>
                                                </div>
                           </div>
                         </ul>
                                            </li>
                                        <li class="top ">
                       <a href="/pricing" class="header__navLink__inner z1 block not-active"><span class="under">Pricing</span></a>
                                            </li>
                                        <li class="top js-header-subNavReveal ">
                       <a href="/resources" class="header__navLink__inner z1 block not-active"><span class="under">Resources</span></a>
                                                <ul class="js-header-subNav mainnav menu ">
                           <div class="sm-container">
                             <div class="sm-col col-12">
                                                    <li class="">
                       <a href="/resources" class="header__navLink__inner z1 block not-active"><span class="under">Support</span></a>
                                            </li>
                                        <li class="">
                       <a href="https://groups.google.com/forum/?forum/airdata#!forum/airdata" class="header__navLink__inner z1 block not-active"><span class="under">Forum</span></a>
                                            </li>
                                        <li class="">
                       <a href="/faq" class="header__navLink__inner z1 block not-active"><span class="under">FAQ</span></a>
                                            </li>
                                        <li class="">
                       <a href="https://app.airdata.com/main?a=upload" class="header__navLink__inner z1 block not-active"><span class="under">Get Started</span></a>
                                            </li>
                                                </div>
                           </div>
                         </ul>
                                            </li>
                                        <li class="top js-header-subNavReveal ">
                       <a href="/about" class="header__navLink__inner z1 block not-active"><span class="under">About</span></a>
                                                <ul class="js-header-subNav mainnav menu ">
                           <div class="sm-container">
                             <div class="sm-col col-12">
                                                    <li class="">
                       <a href="/about" class="header__navLink__inner z1 block not-active"><span class="under">About Us</span></a>
                                            </li>
                                        <li class="">
                       <a href="/blog" class="header__navLink__inner z1 block not-active"><span class="under">Blog</span></a>
                                            </li>
                                        <li class="">
                       <a href="/contact" class="header__navLink__inner z1 block not-active"><span class="under">Contact</span></a>
                                            </li>
                                        <li class="">
                       <a href="/careers" class="header__navLink__inner z1 block not-active"><span class="under">Careers</span></a>
                                            </li>
                                                </div>
                           </div>
                         </ul>
                                            </li>
                                        <li class="top ">
                       <a href="/blog" class="header__navLink__inner z1 block not-active"><span class="under">Blog</span></a>
                                            </li>
                                    </ul>
               </div>
               <div class="columns medium-shrink">
                  <ul class="actionnav menu vertical medium-horizontal">
                  										                        	<li ><a id="topbarNavSignup" href="https://app.airdata.com/main?a=register" class="button-ghost">Register</a></li>
	                        	<li><a id="topbarNavLogin" href="https://app.airdata.com/main?a=login" class="button">Login</a></li>
	                     		                     	                     	
                  </ul>
               </div>
            </div>
         </div>
       </div>
   </div>
</div>

      


<STYLE>
header .header--stats .stats .stats--number--inline {
  width: 100%;
  display: inline-block;
  color: #1c4684 !important;
  font-size: 2.3rem;
  font-weight: 900;
}
.header--cta .button {
	display: inline-block;
}
@media screen and (min-width: 40em) and (max-width: 63.9375em) {
  header .header--stats .stats .stats--number--inline {
    width: 100%;
    display: inline-block;
    color: #1c4684 !important;
    font-size: 2rem;
    font-weight: 900;
  }
}
@media print, screen and (max-width: 39.9375em) {
  header .header--stats .stats .stats--number--inline {
    font-size: 140%;
  }
}
.header--left p {
  color: #282a2b;
}
</STYLE>

<!-- MASTHEAD-home -->
<header class="home preanimate" style="background:url('/assets/mastheads/header-back-80.jpg')no-repeat center;background-size:cover;padding: 80px 0 80px 0;">
  <!-- text side -->
  <div class="header--left">
    <h1 class="preanimate"><NOBR>Fly with Confidence</NOBR></h1>
          <p class="preanimate" >Is your drone healthy? Or is it about to surprise you on your next flight? Don't wait to find out.<br />
Discover 'under the hood' information and review early signs of problems before you take off again.</p>
        <!-- cta -->
    <div class="header--cta" style="display:none" id='headercta'>
      <span class="helptext preanimate" style='font-size:0.9rem;font-weight:600;'>No credit card required</span>
              <a href="https://app.airdata.com/main?a=register" class="button preanimate" style='font-size:14px;position: relative;z-index: 2;'>Sign up for <NOBR>a FREE account</NOBR></a>
          </div>
    <SCRIPT>
    	var topbarNavLogin = document.getElementById('topbarNavLogin');
		if(topbarNavLogin.innerHTML.toUpperCase() != "MY FLIGHTS"){
			document.getElementById('headercta').style.display = 'block';
		}
	</SCRIPT>
  </div>
  <!-- image side -->
  <div class="header--right">
    <!-- icons -->
    <div id="flyingdrone" class="shadow drone preanimate">
    	<img id=drone1  src="/assets/graphics/dronewithicons.png" alt="">
    	<img id=drone2  src="/assets/graphics/mavicwithicons.png" alt="">
    	<img id=drone3  src="/assets/graphics/p4withicons.png" alt="">
	</div>
    <!img class="drone preanimate" src="//cdn.airdata.com/assets/graphics/dronewithicons.png" alt="">
      </div>
  <style>
  	  	#flyingdrone {
	  position:relative;
	}
	
	#flyingdrone img {
	  opacity:0;
	  padding-bottom:80px;
	}

	@keyframes drone1ani {
		0% { opacity:1; }
		20% { opacity:1; }
		30% { opacity:0; }
		100% { opacity:0; }
	}
	@keyframes drone2ani {
		0% { opacity:0; }
		20% { opacity:0; }
		30% { opacity:1; }
		70% { opacity:1;} 
		80% { opacity:0;}
		100% { opacity:0; }
	}
	@keyframes drone3ani {
		0% { opacity:0; }
		70% { opacity:0;}
		80% { opacity:1;}
		100% { opacity:1; }
	}
	
	
	#flyingdrone img#drone1 {
		position:relative;
		animation-name: drone1ani;
		animation-timing-function: ease-in-out;
		animation-iteration-count: infinite;
		opacity:1;
		animation-duration: 12s;
		animation-delay: 4s;
		animation-direction: alternate;
	}
	#flyingdrone img#drone2 {
		position:absolute;
		left:0;
		top:0;
		animation-name: drone2ani;
		animation-duration: 12s;
		animation-delay: 4s;
		animation-timing-function: ease-in-out;
		animation-iteration-count: infinite;
		animation-direction: alternate;
	}
	#flyingdrone img#drone3 {
		position:absolute;
		left:0;
		top:0;
		animation-name: drone3ani;
		animation-timing-function: ease-in-out;
		animation-iteration-count: infinite;
		animation-duration: 12s;
		animation-delay: 4s;
		animation-direction: alternate;
	}
	
	</style>
  <!-- stats bar -->
  <div class="header--stats preanimate" style='padding-right:0px; padding-left:0px;justify-content: center;'>
  	
  	
  	<div style='display: flex;flex-direction: column;'>
	    <!-- first stat -->
		<div style='display: flex;flex-direction: row;'>
		    <div class="stats stats--1" style='flex:1 0 0;padding-bottom:0.4rem;'>
		      <span class="stats--number--inline">70,468</span>
		      <span class="stats--label">Active Users</span>
		    </div>
		    <!-- second stat -->
		    <div class="stats stats--2"  style='flex:1 0 0;padding-bottom:0.4rem;'>
		      <span class="stats--number--inline">4,276,580</span>
		      <span class="stats--label">Flights Uploaded</span>
		    </div>
		    <!-- third stat -->
		    <div class="stats stats--3"  style='flex:1 0 0;padding-bottom:0.4rem;'>
		      <span class="stats--number--inline">195</span>
		      <span class="stats--label">Countries</span>
		    </div>
		</div>
		<div class="stats--number--inline hide-for-small-only" style="padding-bottom:0.8rem;color: #1c4684 !important; text-align: center; font-family: 'Gotham A','Gotham B','helvetica neue',helvetica,arial,sans-serif!important;font-weight: 400;font-size:135%">World's Most Trusted Flight Data Platform</div>
		<div class="stats--number--inline hide-for-large hide-for-medium" style="padding-bottom:0.8rem;color: #1c4684 !important; text-align: center; font-family: 'Gotham A','Gotham B','helvetica neue',helvetica,arial,sans-serif!important;font-weight: 400;">World's Most Trusted<BR>Flight Data Platform</div>
	</div>
  </div>

</header>

<!-- OVERVIEW -->
<section class="section--works" style="background:url('img/topoback.png')no-repeat center;background-size:cover;padding-top:35px;">
<!-- main title -->
  <div class="title">
    <h2 class="preanimate">Flight Analysis</h2>
    <span class="supporttext preanimate">360&deg; View of Your Flights</span>
  </div>
    <div style='padding-bottom:50px;padding-top:60px;width:100%;' class="row align-center align-self-middle">
        <div class="column large-6 medium-7 small-12 shrink">
            <img src="/img/wind_map_2.gif">
        </div>
        <div style='' class="column large-6 medium-5 small-12  align-center ">
            <div class="row align-center">
                <div class="column large-12 medium-12 small-12 shrink">
                    <img src="/img/efficiency.png">
                </div>
            </div>

            <div class="row align-center">
                <div class="column large-12 medium-12 small-12 shrink" style='padding-top:30px;'>
                    <p class="animated fadeInUp" style="font-size:20px;margin-bottom:0px;">Get high resolution visibility to your flight data.</p>
                </div>
            </div>
            <div class="row align-center">
                <div class="column large-12 medium-12 small-12 shrink" style="padding-top:15px;">
                    <a href="/features#tab-panel-1" class="button fadeInUp animated" style='width:14em;'>SEE MORE</a>
                </div>
            </div>
            <div class="row align-center">
                <div class="column large-12 medium-12 small-12 shrink" style="padding-top:35px;">
                    <img src="/img/deviations-knobs-350x84.png">
                </div>
            </div>
        </div>
    </div>
    
  <!-- Supported flight apps -->
  <div class="title" >
  	<h2 class="preanimate">Supported Flight Apps</h2>
  	<div class="row large-up-5 medium-up-5 small-up-2 align-center small-collapse" style='padding-bottom:80px;'>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>DJI GO</NOBR><BR><img src="/images/dji-go-45.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>Litchi</NOBR><BR><img src="/images/litchi-icon-45.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>DroneDeploy</NOBR><BR><img src="/images/dronedeploy-icon-45-45.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>DroneHarmony</NOBR><BR><img src="/images/droneharmony-icon-60.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>AutoPilot</NOBR><BR><img src="/images/autopilot-icon-45.png" width=60 border="0" style='padding-top:2px;'></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>MapPilot</NOBR><BR><img src="/images/mappilot-45.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>UltimateFlight</NOBR><BR><img src="/images/uf-icon-45.png" width=60 border="0"></div>
    	<div class="column" style='text-align:center;padding-bottom:10px;'><NOBR>TopPilot</NOBR><BR><img src="/images/toppilot-50.png" width=60 border="0"></div>
  	</div>
  </div>

  <!-- main title -->
  <div class="title">
    <h2 class="preanimate">How It Works</h2>
    <span class="supporttext preanimate"><p class="text-center">Get Meaningful, Actionable, Flight Intelligence</p></span>
  </div>
  <!-- main content -->
  <div class="works--wrapper preanimate">
    <!-- left info -->
    <ul class="works--tabs" data-tabgroup="works--tabs--items">
              <li class="js--slide">
          <a href="#tab0">
            <span class="tab-number">01</span>
            <h4>Fly like Usual</h4>
            <p>Fly your drone using any of the supported flight apps. Your drone already logs all the info we need.</p>
          </a>
        </li>
              <li class="js--slide">
          <a href="#tab1">
            <span class="tab-number">02</span>
            <h4>Upload your flight</h4>
            <p>Upload your flight either manually or automatically.</p>
          </a>
        </li>
              <li class="js--slide">
          <a href="#tab2">
            <span class="tab-number">03</span>
            <h4>Analyze your flight</h4>
            <p>Get immediate visibility into your flight, aircraft and battery health, keep up on maintenance and generate reports.</p>
          </a>
        </li>
          </ul>
    <!-- right images -->
    <div id="works--tabs--items" class="tabgroup">
              <div id="tab0" class="tab-content">
          <img src="//cdn.airdata.com/assets/graphics/how-ill-1.svg" alt="">
        </div>
              <div id="tab1" class="tab-content">
          <img src="//cdn.airdata.com/assets/graphics/how-ill-2.svg" alt="">
        </div>
              <div id="tab2" class="tab-content">
          <img src="//cdn.airdata.com/assets/graphics/how-ill-3.svg" alt="">
        </div>
          </div><!-- ends works--tabs--items -->
  </div><!-- end works--wrapper -->
</section>

<!-- FEATURETTE -->
<section class="section--features">
  <!-- main title -->
  <div class="title">
    <h2>FEATURES</h2>
    <span class="supporttext">Advanced Analytics for Safer, More Reliable Flights</span>
  </div>
  <div class="feature--wrapper">
              <!-- feature block -->
      <div class="feature preanimate">
        <div class="feature--image">
          <img class="animated" src="//cdn.airdata.com/assets/graphics/home_analysis.svg" alt="">
        </div>
        <div class="features--info">
          <h4>Analysis</h4>
          <p><p class="action features">Identify <strong>early signs</strong> of potential problems.</p><br />
<p class="features"><strong>360 degree view</strong> of your aircraft and flight.</p></p>
        </div>
      </div>
          <!-- feature block -->
      <div class="feature preanimate">
        <div class="feature--image">
          <img class="animated" src="//cdn.airdata.com/assets/graphics/home_maintenance.svg" alt="">
        </div>
        <div class="features--info">
          <h4>Maintenance</h4>
          <p><p class="action features">Recommend <strong>proactive</strong> maintenance.</p><br />
<p class="features"><strong>Report</strong> and <strong>track</strong> services performed.</p></p>
        </div>
      </div>
          <!-- feature block -->
      <div class="feature preanimate">
        <div class="feature--image">
          <img class="animated" src="//cdn.airdata.com/assets/graphics/home_reporting.svg" alt="">
        </div>
        <div class="features--info">
          <h4>Reporting</h4>
          <p><p class="action features">Generate <strong>customized</strong> operational reports.</p><br />
<p class="features">Meet <strong>regulatory</strong> reporting requirements.</p></p>
        </div>
      </div>
          <!-- feature block -->
      <div class="feature preanimate">
        <div class="feature--image">
          <img class="animated" src="//cdn.airdata.com/assets/graphics/home_alerting.svg" alt="">
        </div>
        <div class="features--info">
          <h4>Alerting</h4>
          <p><p class="action features">Get <strong>notified</strong> of potential problems.</p><br />
<p class="features">Set <strong>thresholds</strong> on key indicators.</p></p>
        </div>
      </div>
      </div>
      <a href="https://airdata.com/features" class="button preanimate">MORE FEATURES</a>
  </section>

<section class="section--price" style="background:url('img/topoback.png')no-repeat center;background-size:cover;">
  <div class="price--box preanimate">
    <!-- main title -->
    <div class="title">
      <h2>Tiered Pricing</h2>
      <span class="supporttext">Choose the Plan that’s Right for You</span>
    </div>
    <p><p>We have plans for everyone from the hobbyist to commercial fleet operators with thousands of flights.</p></p>
          <a href="https://airdata.com/pricing" class="button button--0">Browse Plans</a>
          <a href="https://app.airdata.com/main?a=register" class="button button--1">Register for free</a>
      </div>
</section>



<script src="jquery/dist/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>


	
 
 
<!-- FOOTER -->
<div id="footer" class="expanded">
   <div class="row">
      <div class="columns large-8 small-12">
         <div class="row footernav-wrap">
                        <ul class="footernav columns">
                                       <li class="top js-header-subNavReveal"><a href="/features">Features</a></li>
                                                   <li ><a href="/features#tab-panel-0">Overview</a></li>
                                                   <li ><a href="/features#tab-panel-1">Screenshots</a></li>
                                                   <li ><a href="/features#tab-panel-2">Supported Aircraft</a></li>
                                                   <li ><a href="/features#tab-panel-3">Supported Apps</a></li>
                                                                                                                                                                                                                                                                                                                                    </ul>

                        <ul class="footernav columns">
                                                                                                                                                               <li class="top"><a href="/pricing">Pricing</a></li>
                                                                                                                                                                                                                                                                                                            </ul>

                        <ul class="footernav columns">
                                                                                                                                                                                       <li class="top js-header-subNavReveal"><a href="/resources">Resources</a></li>
                                                   <li ><a href="/resources">Support</a></li>
                                                   <li ><a href="https://groups.google.com/forum/?forum/airdata#!forum/airdata">Forum</a></li>
                                                   <li ><a href="/faq">FAQ</a></li>
                                                   <li ><a href="https://app.airdata.com/main?a=upload">Get Started</a></li>
                                                                                                                                                                                    </ul>

                        <ul class="footernav columns">
                                                                                                                                                                                                                                                                                                               <li class="top js-header-subNavReveal"><a href="/about">About</a></li>
                                                   <li ><a href="/about">About Us</a></li>
                                                   <li ><a href="/blog">Blog</a></li>
                                                   <li ><a href="/contact">Contact</a></li>
                                                   <li ><a href="/careers">Careers</a></li>
                                                            </ul>

                        <ul class="footernav columns">
                                                                                                                                                                                                                                                                                                                                                                                                                                       <li class="top"><a href="/blog">Blog</a></li>
                                    </ul>

         </div>
      </div>
      <div class="columns large-4 small-12">
         <ul class="socialnav menu align-right">
                                                      <li><a href="https://www.facebook.com/AirdataUAV/" target="_blank" class="icon-facebook" >Facebook</a></li>
                              <li><a href="https://twitter.com/AirdataUAV" target="_blank" class="icon-twitter" >Twitter</a></li>
                              <li><a href="https://www.linkedin.com/company/AirdataUAV" target="_blank" class="icon-linkedin" >LinkedIn</a></li>
                                    </ul>
      </div>
   </div>
   <div class="row align-justify bottom">
      <div class="columns medium-6 medium-order-1 small-12 small-order-2">
         <p class="copyright">Copyright © 2015-2017 Airdata.com All Rights Reserved.</p>
      </div>
      <div class="columns medium-6 medium-order-2 small-12 small-order-1">
         <ul class="termsnav menu align-right">
            <li><a href="/privacy-policy">Privacy Policy</a></li>
            <li><a href="/terms-of-service">Terms of Service</a></li>
         </ul>
      </div>
   </div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66469426-2', 'auto');
  ga('send', 'pageview');

  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '116520992512921');
  fbq('track', 'PageView');
</script>


<script src="/js/main.js?v=2" type="text/javascript"></script>
<script src="/assets/js/site.min.js?v=5" type="text/javascript"></script>

<script>
  var cookieExpires = new Date();
  cookieExpires.setFullYear(cookieExpires.getFullYear() + 10);

    //var redirected = /[?&]hd=([^&#]*)/i.test(window.location.href);
    var redirected = /.*healthydrones.*/i.test(document.referrer);
    var redirected2 = /.*healthydrones.*/i.test(document.referrer);
    var existingSession = document.cookie.replace(/(?:(?:^|.*;\s*)airdata_nx_v1\s*\=\s*([^;]*).*$)|^.*$/, "$1");
    if (1 && !existingSession && (redirected || redirected2)) {
      document.cookie = 'airdata_nx_v1=1;expires=-1;domain=.airdata.com;path=/;';
      var og = parseInt(document.cookie.replace(/(?:(?:^|.*;\s*)airdata_og_v1\s*\=\s*([^;]*).*$)|^.*$/, "$1"));
      if (isNaN(og)) { og = -1; }
      if (og < 8) {
        $(document).ready(function() {
          var blogUrl = "https://airdata.com/blog/2017/healthydrones-is-now-airdata-uav";
          toastr.options = {
            "closeButton": true,
            "debug": false,
            "newestOnTop": false,
            "progressBar": false,
            "positionClass": "toast-bottom-center",
            "preventDuplicates": true,
            "onclick": function() {
              window.location = blogUrl;
            },
            "showDuration": "300",
            "hideDuration": "1000",
            "timeOut": "0",
            "extendedTimeOut": "0",
            "showEasing": "swing",
            "hideEasing": "linear",
            "showMethod": "fadeIn",
            "hideMethod": "fadeOut"
          };

          var clickHandler = "if (event.stopPropagation) { " +
                  "event.stopPropagation(); " +
              "} else if (event.cancelBubble !== undefined && event.cancelBubble !== true) { " +
                  "event.cancelBubble = true; " +
              "} " +
              "document.cookie = 'airdata_og_v1=10;expires=" + cookieExpires.toGMTString() + ";domain=.airdata.com;path=/'; " +
              "$('#toast-container').hide();"
          ;

          var message = "<div>Click here for more information</div>" +
              "<div align='right'><a href='#' onclick=\"" + clickHandler + "\">Don't show this again</a></div>";
          toastr.info(message, "HealthyDrones is now Airdata UAV");

          document.cookie = 'airdata_og_v1=' + (og + 1) +
            ';expires=' + cookieExpires.toGMTString() +
            ';domain=.airdata.com' +
            ';path=/';
        });
      }
    }
</script>

</body>
</html>