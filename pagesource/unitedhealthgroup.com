
<!DOCTYPE html>
<html lang="en-US">
 
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="canonical" href="http://www.unitedhealthgroup.com/" />
<link href="/assets/stylesheets/vendor/bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css">
<!-- =========================================-->
<!-- Third Party CSS: Unify-->
<!-- =========================================-->
<link rel="stylesheet" href="/assets/stylesheets/vendor/unify-1.9/style.min.css">
<link rel="stylesheet" href="/assets/stylesheets/vendor/unify-1.9/plugins/font-awesome/css/font-awesome.min.css">
<!-- =========================================-->
<!-- Custom CSS (new styles)-->
<!-- =========================================-->
<link rel="stylesheet" href="/assets/stylesheets/custom.min.css">
<style type="text/css">
/* All Panels */
.panel { border:0px; }
.panel-title { line-height:2.5; }
/* Default Panel */
.panel-default > .panel-heading { color: #003c71; background-color: #c8c8c8; border-color: #c8c8c8; }
/* Dark Panel */
.panel-default-dark > .panel-heading { background-color: #424242; border-color: #424242; }

/* meet minimum sizes for social media */
.footer  .list-social .fa-2x { font-size:39px; } 

/* fix right dropdown menu location for md */
@media (min-width:992px) and (max-width:1199px) {
  .header-v8 .pull-right.dropdown-menu { right: 0px; }
}

/* arrows to submenus in drop downs */
.header-v8 .dropdown .dropdown-menu a::after { height: auto; font-size: 1rem; color: #003c71; right: 6px; }

/* legible color contrast fine print */
.colorgraymedium, .fineprint { color: #6a6a6a; }

.breadcrumbs.breadcrumbs-light { background: transparent; }
.section-name { padding: 8px 0 0 0; clear:both; min-height: 50px; }
.section-name h2 { font-weight: 900; font-size:20px; line-height:22px; padding: 14px 15px; margin:0; }
.section-name h2 a { color: #555; }

/* Custom Gray Colors */
.bg-custom-darkest-gray {
  background-color: #C1C5C6;
}

.bg-custom-dark-gray {
  background-color: #DFDFDF;
}

.bg-custom-light-gray {
  background-color: #EBEBEB;
}

.bg-custom-lightest-gray {
  background-color: #F5F5F5;
}

/* Modernization section icons */
.icon-info-blocks { float: left; margin:0 8px 0 0; }

/* youtube link */
.footer .youtube .fa  { color:/* #cc181e*/ #000; }

/* section name link colored */
.bg-sub-link .sub-link-group-head .heading-v7 a, .bg-sub-link .sub-link-group-head .heading-v7 a:visited { color: #003c71; font-weight:700; }
.bg-sub-link .sub-link-group-head .heading-v7 a:hover, .bg-sub-link .sub-link-group-head .heading-v7 a:active { color: #0066F5; }

/* article styles */
.article-title, .article-title--subheading { margin-bottom: 0; }
.article-title--heading { margin-bottom: 20px; margin-top:10px; }
.news_text_date { float: left; }
.list-headlines .news-date { padding-top: 12px; }
.article-body a, .article-body a:visited { color: #0059d5; }

/* Firefox only article styles */
@-moz-document url-prefix() { 
.news_text_date { position: relative; top: 3px; }
}

/* put into aspect ratio css file */
@media (min-width:1600px) { 
.hero.aspect-ratio-31.bg-color-hero, .hero.aspect-ratio-31.bg-color-hero-sub { height: 300px; }
.hero-media-right img.hero-image { width: 32%; }
}
@media (min-width:1920px) { 
.hero-media-right img.hero-image { width: 26%; }
}

/* pop up box buttons area edit in leavenotice.ashx */

.setoff { padding: 12px 12px 5px 12px; }
a#ln-agreeLink, a#ln-cancelLink {
background-color: #fff;
padding: 16px;
font-size: 1rem;
}
a#ln-agreeLink {
color: #0066f5;
border: 1px solid #eeeeee;
}

/* hr fix for IE */
hr { text-align:right; }

/* pseudo */
::-moz-selection { text-shadow:none; color:#FFF; background-color:#0066F5; }
::selection { text-shadow:none; color:#FFF; background-color:#0066F5; }

.post-article-date { font-style:italic; font-size:0.87rem; color: #707070; }


/* pagination buttons tappable space enlargement */
.pagination li a { padding: 15px 25px; }

/* Page and Section title weights for headers */
h2, h3, h4, h5, .h2, .h3, .h4, .h5, .card-title, .news-title, .small-title, .uhg-alert, .featured-article--title, .featured-module--title, .hero-title, .newsroom-box--title, .newsroom-box--content .newsroom-box--title h3, th { font-weight: 500; }
h1, .article-title--heading h1, .h1, .list-headlines .news-title { font-weight: 700; }
.h1.hero-title, .navbar-inverse.navbar-lime-short .navbar-brand-subnav, .navbar.navbar-cobalt-light .navbar-brand-subnav { font-weight: 900; }
.navbar-inverse.navbar-lime-short .navbar-brand-subnav, .navbar.navbar-cobalt-light .navbar-brand-subnav { font-size: 28px; } 

/* print style */
@media print {
.header-v8 .topbar, .footer .simple-list, .footer .input-group, .footer .list-social, .copyright .nav-copyright { display:none !important; }

}
.visually-hidden {
display: none;
display:none !important;
}

.fa-angle-down {text-decoration: none !important;}
.fa-angle-up {text-decoration: none !important;}

.skipnav a { position: absolute; left: -10000px; }
.skipnav a:hover, .skipnav a:focus, .skipnav a:active { position: static; left: 0; }

.navbar-brand{margin-top:13px;}
.footer-v2{margin-top:-16px;}
.topbar-search-block{height:40px;}
.generated-content h3, .margin-top-60 { margin-top: 30px; }

.sharecustom {margin-top:0px !important;}

</style>


<!--Site Catalyst-->
<script>
    // Create a window object for post-load communication.
    window.publishPostPageData = function (name, obj) {
        for (var attrname in obj) {
            if (obj.hasOwnProperty(attrname)) {
                pageDataLayer[attrname] = obj[attrname];
            }
        }

    };
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8497980-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="//assets.adobedtm.com/bff7f95d5e60a9bb1bafa9115ce25108c698418f/satelliteLib-eb6c57d05583e3da4830b0ff1f7fd3e03089ad10.js"></script>


<title>UnitedHealth Group - Health Benefits and Services - Home</title>
<meta name="keywords" content="UnitedHealth Group, UnitedHealth, United Health Group, health, care, services, benefits, health benefits, health services, company, costs, business, medical, financial, share, plan, UnitedHealthcare, Optum, percent, revenues, quarter, stock, investors, innovation, Featured News, Financials, News Releases , Products &amp; Services, careers, jobs, employment" /> 
<meta name="description" content="Our diversified health care company serves the markets for health benefits and services worldwide through our broad capabilities." /> 
<meta http-equiv="Content-Language" content="en-US" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta name="author" content="UnitedHealth Group" />
<!--twitter-->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@UnitedHealthGrp">
<meta name="twitter:creator" content="@UnitedHealthGrp">
<meta name="twitter:title" content="Health Benefits and Services - Home">
<meta name="twitter:description" content="Our diversified health care company serves the markets for health benefits and services worldwide through our broad capabilities.">
<meta name="twitter:image" content="http://www.unitedhealthgroup.com/~/media/socialmedia/Twitter.ashx?46871476">
<!--fb-->
<meta property="og:url" content="http://www.unitedhealthgroup.com/" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Health Benefits and Services - Home" />
<meta property="og:description" content="Our diversified health care company serves the markets for health benefits and services worldwide through our broad capabilities." />
<meta property="og:image" content="http://www.unitedhealthgroup.com/~/media/socialmedia/Facebook.ashx" />
<meta property="fb:app_id" content="300669523371209" />
<!--Bing Meta-->
<meta name="msvalidate.01" content="BC7A281322341735C3C0A5327450098D" />
<!--Meta Keywords News Type Tags-->
 
<!--Meta Keywords Business Tags-->
 
<!--Meta Keywords DateRange -->
 
<!--Meta Keywords Topics Tag -->

<script type="text/javascript">
    window.pageDataLayer = {
        content: {
            pageName: "Home",
            siteSectionL1: "",
            siteSectionL2: "",
            siteSectionL3: "",
            businessUnit: "uhg",
            website: "uhg",
            language: "en",
            referringPageSection: ''
        }
    };
    document.cookie = "section=;path=/";

</script>

<!-- Facebook Pixel Code -->
<script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1136690693092441');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1136690693092441&ev=PageView&noscript=1" /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!--googleoff: all-->
<div class="header-fixed header-fixed-space-v2">
		<div class="header-v8 header-sticky">
            <div class="topbar blog-topbar">
				<div class="topbar-search-block">
					<div class="container">
						<form id="sitesearch" name="sitesearch" action="/GSASearchResults.aspx" method="get">
							<input type="text" id="qsearch" name="q" class="form-control" placeholder="Search..." autofocus aria-label="search">
                            <label for="search" class="visually-hidden">Search</label>
							<div class="search-close"><i class="fa fa-times" aria-hidden="true"></i><span class="sr-only visually-hidden">Close Search</span></div>
						</form>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-lg-8 col-md-7 col-sm-6 col-xs-5">
							<div class="topbar-time">Sites</div>
							<div class="topbar-toggler">
                                <div class="icon-wrapper"><i class="fa fa-angle-down custom-icon"><span class="fix-editor">&nbsp;</span></i></div>
                            </div>
							<ul class="topbar-list topbar-menu">
								<li><a href="http://careers.unitedhealthgroup.com/" target="_blank" onClick="TrackReferringSection('top-nav');">Careers<span class="visually-hidden">(opens new window)</span></a></li>
                                <li><a href="https://www.uhc.com" target="_blank" onClick="TrackReferringSection('top-nav');">UnitedHealthcare<span class="visually-hidden">(opens new window)</span></a></li>
                                <li><a href="https://www.optum.com/" target="_blank" onClick="TrackReferringSection('top-nav');">Optum<span class="visually-hidden">(opens new window)</span></a></li>
							</ul>
						</div>
						<div class="col-lg-4 col-md-5 col-sm-6 col-xs-7">
							<i id="btnsearch" class="fa fa-search search-btn pull-right"></i>
							<ul class="topbar__right pull-right">
                        <!-- Language menu -->
                        <li>
                            <ul class="topbar__languages loginbar">
                                <li class="hoverSelector trigger"><a href="#Language">Language<span aria-hidden="true" class="fa fa-angle-down"></span></a>
                                    <ul class="languages hoverSelectorBlock shadow-effect-1" style="display:none;">
                                     
                                     
                                        <li><a lang="es-MX" href="http://es.unitedhealthgroup.com/" onclick="TrackReferringSection('top-nav');">Español</a></li>
                                     
                                        <li><a lang="pt-BR" href="http://br.unitedhealthgroup.com/" onclick="TrackReferringSection('top-nav');">Português (Brasil)</a></li>
                                     
                                        <li><a lang="en" href="http://www.unitedhealthgroup.com/" onclick="TrackReferringSection('top-nav');"><b>English</b></a></li>
                                         
                                     
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <!-- Social media links -->
                        <li>
                            <ul class="topbar__social loginbar hidden-xs">
                                <!-- twitter -->
                                <li><a href="https://twitter.com/UnitedHealthGrp" target="_blank" onClick="TrackSocialMedia('Twitter','top-nav');"><span class="sr-only">Twitter</span><i class="fa fa-twitter"></i><span class="visually-hidden">(opens new window)</span></a></li>
                                <!-- linkedin -->
                                <li><a href="https://www.linkedin.com/company/unitedhealth-group" target="_blank" onClick="TrackSocialMedia('LinkedIn','top-nav');"><span class="sr-only">LinkedIn</span><i class="fa fa-linkedin"></i><span class="visually-hidden">(opens new window)</span></a></li>
                                <!-- facebook -->
                                <li><a href="https://www.facebook.com/unitedhealthgroup" target="_blank" onClick="TrackSocialMedia('Facebook','top-nav');"><span class="sr-only">Facebook</span><i class="fa fa-facebook-official"></i><span class="visually-hidden">(opens new window)</span></a></li>
                                <!-- youtube -->
                                <li><a href="https://www.youtube.com/UnitedHealthGroup" target="_blank" onClick="TrackSocialMedia('Youtube','top-nav');"><span class="sr-only">YouTube</span><i class="fa fa-youtube"></i><span class="visually-hidden">(opens new window)</span></a></li>
                            </ul>
                        </li>
                        </ul>
						</div>
					</div><!--/end row-->
				</div><!--/end container-->
			</div>
			<div class="navbar mega-menu" role="navigation">
				<div class="container">
					<div class="res-container">
                        <!-- Mobile Menu Hamburger -->
                        <button type="button" data-toggle="collapse" data-target=".navbar-responsive-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="fa fa-bars"></span></button>
                        <div class="navbar-brand">
                            <a href="/Home.aspx" onClick="TrackReferringSection('header');"><img src="/~/media/UHG/Images/Wordmarks/uhg-logo.ashx" class="img-responsive" alt="UnitedHealth Group"></a> 
                        </div>
                   </div>
      				<div class="fieldnav">	
                        <div class="collapse navbar-collapse navbar-responsive-collapse" role="navigation">
						<div class="res-container">
      
							<ul class="nav navbar-nav">
								<!-- BEGIN Monitor Nav -->
		<!--googleoff: index--> 						

  <!-- Home -->
        <li class="theme-root"><a href="/" class="visible-xs-block visible-sm-block"><i class="fa fa-home" aria-hidden="true"></i> Home</a><a href="/" class="hidden-xs hidden-sm" onclick="TrackReferringSection('header');"><i class="fa fa-home" aria-hidden="true"></i><span class="sr-only">Home</span></a></li>
  
  <!-- About -->
        <li class="dropdown theme-about"><a href="javascript:void(0)" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle">About</a>
	    	<ul class="dropdown-menu">
            	<li><a href="/About.aspx" onclick="TrackReferringSection('header');">About UnitedHealth Group</a></li>
            	<li><a href="/About/History.aspx" onclick="TrackReferringSection('sub-header');">Our History</a></li>
            	<li><a href="/About/MissionValues.aspx" onclick="TrackReferringSection('sub-header');">Mission &amp; Values</a></li>
            	<li><a href="/About/Executives.aspx" onclick="TrackReferringSection('sub-header');">Executives</a></li>
            	<li><a href="/About/CorporateGovernance.aspx" onclick="TrackReferringSection('sub-header');">Corporate Governance</a></li>
            	<li><a href="/About/EthicsIntegrity.aspx" onclick="TrackReferringSection('sub-header');">Ethics &amp; Integrity</a></li>
            	<li><a href="/About/BuiltForBetterHealth.aspx" onclick="TrackReferringSection('sub-header');">Built for Better Health</a></li>
            	<li><a href="/About/Programs.aspx" onclick="TrackReferringSection('sub-header');">Innovation</a></li>
            	<li><a href="/About/Modernization.aspx" onclick="TrackReferringSection('sub-header');">Health Care Modernization</a></li>            	
				<li><a href="/About/Global.aspx" onclick="TrackReferringSection('sub-header');">Global Health</a></li>
				<li><a href="/About/Diversity.aspx" onclick="TrackReferringSection('sub-header');">Diversity &amp; Inclusion</a></li>		
				<li><a href="/About/MilitaryAndVeterans.aspx" onclick="TrackReferringSection('sub-header');">Military &amp; Veterans</a></li>			
				<li><a href="/About/ClinicianAdvancement.aspx" onclick="TrackReferringSection('sub-header');">Center for Clinician Advancement</a></li>			
			</ul>
		</li>
  
  <!-- Businesses -->
        <li class="dropdown theme-businesses"><a href="javascript:void(0)" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle">Businesses</a>
            <ul class="dropdown-menu">
                  <li><a href="/Businesses.aspx" onclick="TrackReferringSection('header');">Our Businesses</a></li>
                  <li><a href="/Businesses/Optum.aspx" onclick="TrackReferringSection('sub-header');">Optum Products &amp;&nbsp;Services</a></li>
                  <li><a href="/Businesses/UnitedHealthcare.aspx" onclick="TrackReferringSection('sub-header');">UnitedHealthcare Products &amp;&nbsp;Services</a></li>
    		</ul>
  		</li>
  <!-- Social Responsibility -->
  		<li class="dropdown theme-misc"><a href="javascript:void(0)" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle">Social&nbsp;Responsibility</a>
    		<ul class="dropdown-menu">
                <li><a href="/SocialResponsibility.aspx" onclick="TrackReferringSection('header');">Our Initiatives</a></li>
      			<li><a href="/SocialResponsibility/Giving.aspx" onclick="TrackReferringSection('sub-header');">Our People</a></li>
      			<li><a href="/SocialResponsibility/Partners.aspx" onclick="TrackReferringSection('sub-header');">Our Partners</a></li>
     			<li><a href="/SocialResponsibility/Foundations.aspx" onclick="TrackReferringSection('sub-header');">Our Foundations</a></li>
      			<li><a href="/SocialResponsibility/Environment.aspx" onclick="TrackReferringSection('sub-header');">The Environment</a></li>
    		</ul>
  		</li>
  <!-- Investors -->
        <li class="dropdown theme-investors"><a href="javascript:void(0)" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle">Investors</a>
        	<ul class="dropdown-menu pull-right">
            	<li><a href="/Investors.aspx" onclick="TrackReferringSection('header');">Investor Information</a></li>
      			<li><a href="/Investors/FinancialReports.aspx" onclick="TrackReferringSection('sub-header');">Financial Reports &amp; SEC Filings</a></li>
      			<li><a href="/Investors/AnnualReports.aspx" onclick="TrackReferringSection('sub-header');">Annual Reports &amp; Proxy Statements</a></li>
      			<li><a href="/Investors/FAQ.aspx" onclick="TrackReferringSection('sub-header');">Investors&rsquo; FAQ</a></li>
      			<li><a href="/Investors/Dividend.aspx" onclick="TrackReferringSection('sub-header');">Dividend History</a></li>
      			<li><a href="/Investors/Stock.aspx" onclick="TrackReferringSection('sub-header');">Stock Basis</a></li>
      			<li><a href="/Investors/ShareholderMaterials.aspx" onclick="TrackReferringSection('sub-header');">Shareholder Materials</a></li>
      			<!--<li><a href="/Investors/AnnualMeeting.aspx" onclick="TrackReferringSection('sub-header');">Annual Meeting</a></li>-->
    		</ul>
  		</li>
  <!-- Newsroom -->
        <li class="dropdown theme-newsroom"><a href="javascript:void(0)" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle">Newsroom</a>
    <!-- pull-right on the last nav column -->
    		<ul class="dropdown-menu pull-right">
            	<li><a href="/Newsroom/Newsroom.aspx" onclick="TrackReferringSection('header');">UnitedHealth Group News</a></li>
     		 	<li><a href="/Newsroom/Releases.aspx" onclick="TrackReferringSection('sub-header');">Press Releases</a></li>
      			<li><a href="/Newsroom/AwardsRecognition.aspx" onclick="TrackReferringSection('sub-header');">Awards &amp; Recognition</a></li>
      		
      			<li><a href="/Newsroom/Reports.aspx" onclick="TrackReferringSection('sub-header');">Reports</a></li>
      			<li><a href="/Newsroom/MediaContacts.aspx" onclick="TrackReferringSection('sub-header');">Media Contacts</a></li>
      			<li><a href="/Newsroom/SocialMedia.aspx" onclick="TrackReferringSection('sub-header');">Social Media</a></li>
      			<li><a href="/Newsroom/Speakers.aspx" onclick="TrackReferringSection('sub-header');">Speakers Bureau</a></li>
    		</ul>
  		</li>

        <!--googleon: index-->
        							</ul>
                        </div><!--/end responsive container-->
					</div>

					</div>
                </div>
				</div>
			</div>
		</div>

<!--googleon: all-->



<!--Dyanmic CSS Libraries -->

<!--Inline Page CSS-->
<style type="text/css">
    
    input, input:before, input:after {
      -webkit-user-select: initial!important;
      -khtml-user-select: initial!important;
      -moz-user-select: initial!important;
      -ms-user-select: initial!important;
      user-select: initial!important;
     }

    /*FIXED 
a.btnplay {cursor: pointer; font-size:15px; }
a.btnpause {cursor: pointer; }
.slidercontrols{padding:10px;}

.collapsed .topics-toggle--hide { display: inline-block; }
END FIXED */
.topics-toggle--more { color: #FFF !important }
.topics-toggle--hide { color: #FFF !important }
.breadcrumbs { display: none; }
/* Text Styles - news 'simple box' */
.news-title {
  line-height: 1.3;
  display: block;
}
.news-title:hover {
  text-decoration: none;
}
/* a.news-title { color: #0059d5; font-weight: normal; }*/
.news-date { color:#606060; }
.news_text_date { float:left; }
@media (min-width: 768px) {
  .simple-box--news {
    position: relative;
    padding-bottom: 60px;
  }
  .simple-box--news .news-title {
    margin-bottom: 0;
  }
  .simple-box--news .news-date {
    position: absolute;
    bottom: 30px;
  }
  .small-title .news-date {
	padding-top: 60px
}
}
/* Home Page Alert has surrounding divs - correcting css */
.uhg-alert { padding-top:25px;}
#dynamicrelatedlinks_0_RelLinks.container-fluid { 
margin-left:0; margin-right:0; padding-left:0; padding-right:0; 
}
.container-fluid #dynamicrelatedlinks_0_dynamicboxthemes1.jumbotron { 
padding-left:0; padding-right:0; padding-top:0; padding-bottom:0; margin-top:0; margin-bottom:0; border-radius:0; 
}
#dynamicrelatedlinks_0_dynamicboxthemes1.jumbotron .aside-related-jumbotron { 
padding:0; 
}
#dynamicrelatedlinks_0_dynamicboxthemes1.jumbotron .aside-related-jumbotron .simple-box { 
padding:0; background:none; background:transparent; overflow:none; width:100%; 
}

/* Revolution Slider CSS override */
.tp-revslider-mainul .tp-simpleresponsive .tp-caption .button.blue, .tp-revslider-mainul .tp-simpleresponsive .tp-caption .button.blue:hover { font-weight: normal; text-shadow: 0px 1px 1px rgba(0, 0, 0, 0.2) !important; border-radius: 0; background-color:#0066f5; box-shadow:0; text-transform: uppercase; font-family: GraphikFamily, 'Myriad Pro', Myriad, 'Myriad Web Pro', 'Microsoft Sans Serif', 'MS Sans Serif', 'MS Reference Sans Serif', 'Lucida Sans', 'Lucida Sans Unicode', 'Lucida Grande', Geneva, 'Helvetica Neue', Arial, sans-serif !important; }

.dropdown-menu .nav .navbar-nav{z-index:10000;!important;}



@media (max-width: 992px) {
.tp-banner-container .tparrows.hidearrows { opacity:0.3 !important;  }
}

.revolution-ch1 {
  color: #003c71;
  text-transform: none;
  text-align: center;
  font-size: 32px;
  line-height: 1.4;
  font-family: GraphikFamily, 'Myriad Pro', Myriad, 'Myriad Web Pro', 'Microsoft Sans Serif', 'MS Sans Serif', 'MS Reference Sans Serif', 'Lucida Sans', 'Lucida Sans Unicode', 'Lucida Grande', Geneva, 'Helvetica Neue', Arial, sans-serif !important;
}
.revolution-ch2 {
  color: #003c71;
  text-align: center;
  font-size: 25px;
  line-height: 1.4;
  font-family: GraphikFamily, 'Myriad Pro', Myriad, 'Myriad Web Pro', 'Microsoft Sans Serif', 'MS Sans Serif', 'MS Reference Sans Serif', 'Lucida Sans', 'Lucida Sans Unicode', 'Lucida Grande', Geneva, 'Helvetica Neue', Arial, sans-serif !important;
}
.revolution-ch2::after { /*background: #FCAE00;*/ height: 7px; width:130px; }
@media (max-width:768px) {
 .rev_slider .tp-simpleresponsive .button { 
 font-size:16px !important; 
 }
}
@media (max-width:480px) {
 .rev_slider .tp-simpleresponsive .button { 
 font-size:13px !important; 
.tparrows.hidearrows{display:none;}
.tp-bullets.hidebullets{display:none;}
.topbar-search-block{display:block};
 }

}
@media (max-width:992px) {
.revolution-ch1 { font-size:19px; }
.revolution-ch2 { font-size:16px; }
}

@media (max-width:768px) {
.slide-medium img { display:none; }
.tparrows.hidearrows{display:none;}
.tp-bullets.hidebullets{display:none;}
}


.prefix-play-pause {
 
 /*position: absolute;
 bottom: 12px;
 left: 50%;
 margin-left: 25px;

 display: inline-block;
 z-index:100;*/
 position: absolute;
 padding:10px;
 cursor: pointer;
 bottom: 12px;
 z-index:1000;
}
 
/* play/pause mouse-over state */
.prefix-play:hover {
 
 opacity: 0.75;
 
}
.prefix-pause:hover {
 
 opacity: 0.75;
 
}
/* play button */
.prefix-play {
 
 font-size:20px;
 color:rgba(85, 85, 85, 1);
}
 
/* pause buttons */
.prefix-pause {
    font-size:20px;
    color:rgba(85, 85, 85, 1);

}
.visually-hidden {
    display: none;
}

</style>

<body>
<div class="top-sticky">&nbsp;</div>

<!--Begin Main Page Container-->  
<form method="post" action="/" id="mainform">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDA2NDMzNzY4DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWBgIBDxYCHgRUZXh0ZWQCAxBkZBYCAgsPZBYCAgEPZBYCZg9kFgICAg8WAh8BBeIVPGRpdiBjbGFzcz0nYmctY3VzdG9tLWxpZ2h0ZXN0LWdyYXknPjxkaXYgY2xhc3M9J2NvbnRhaW5lciBjb250ZW50LW1kJz48ZGl2IGNsYXNzPSdncmlkLWdyb3VwaW5nJz48ZGl2IGNsYXNzPSdyb3cgZXF1YWwtaGVpZ2h0LWNvbHVtbnMnPjxkaXYgY2xhc3M9J2NvbC1zbS02IGNvbC1tZC0zJz48ZGl2IGNsYXNzPSdzaW1wbGUtYm94LS1uZXdzIGVxdWFsLWhlaWdodC1jb2x1bW4nPjxhIGhyZWY9Ii9OZXdzcm9vbS9BcnRpY2xlcy9GZWVkL1VuaXRlZEhlYWx0aCBHcm91cC8yMDE4LzAzMjFTY2hlZHVsZUVhcm5pbmdzLmFzcHg/cj0xIj5Vbml0ZWRIZWFsdGggR3JvdXAgU2NoZWR1bGVzIEZpcnN0IFF1YXJ0ZXIgRWFybmluZ3MgUmVsZWFzZSBhbmQgQ29uZmVyZW5jZSBDYWxsIGZvciBBcHJpbCAxNywgMjAxODwvYT48ZGl2IGNsYXNzPSdzbWFsbC10aXRsZSBuZXdzLWRhdGUnPk1hcmNoIDIxLCAyMDE4PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY29sLXNtLTYgY29sLW1kLTMnPjxkaXYgY2xhc3M9J3NpbXBsZS1ib3gtLW5ld3MgZXF1YWwtaGVpZ2h0LWNvbHVtbic+PGEgaHJlZj0iL05ld3Nyb29tL0FydGljbGVzL0ZlZWQvVW5pdGVkSGVhbHRoIEdyb3VwLzIwMTgvMDMxM0xlYWRlcnNoaXBBY3Rpb25zLmFzcHg/cj0yIj5Vbml0ZWRIZWFsdGggR3JvdXAgQW5ub3VuY2VzIExlYWRlcnNoaXAgQWN0aW9uczwvYT48ZGl2IGNsYXNzPSdzbWFsbC10aXRsZSBuZXdzLWRhdGUnPk1hcmNoIDEzLCAyMDE4PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY29sLXNtLTYgY29sLW1kLTMnPjxkaXYgY2xhc3M9J3NpbXBsZS1ib3gtLW5ld3MgZXF1YWwtaGVpZ2h0LWNvbHVtbic+PGEgaHJlZj0iL05ld3Nyb29tL0FydGljbGVzL0ZlZWQvVW5pdGVkSGVhbHRoIEdyb3VwLzIwMTgvMDMwOVN0dWR5RGlnaXRhbFRvb2xzRGlhYmV0ZXMuYXNweD9yPTMiPlN0dWR5OiBEaWdpdGFsIFRvb2xzIEhlbHAgQ2hpbGRyZW4gYW5kIFRlZW5zIEJldHRlciBNYW5hZ2UgVHlwZSAxIERpYWJldGVzPC9hPjxkaXYgY2xhc3M9J3NtYWxsLXRpdGxlIG5ld3MtZGF0ZSc+TWFyY2ggMDksIDIwMTg8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjb2wtc20tNiBjb2wtbWQtMyc+PGRpdiBjbGFzcz0nc2ltcGxlLWJveC0tbmV3cyBlcXVhbC1oZWlnaHQtY29sdW1uJz48YSBocmVmPSIvTmV3c3Jvb20vQXJ0aWNsZXMvRmVlZC9PcHR1bS8yMDE4LzAzMDhPcHR1bVJ4S2Fuc2FzTWVkRG9uYXRpb25zLmFzcHg/cj00Ij5PcHR1bVJ4IFN1cHBvcnRzIEthbnNhbnMgaW4gTmVlZCBUaHJvdWdoIE1lZGljYXRpb24gRG9uYXRpb25zIE5vdyBUb3RhbGluZyBNb3JlIFRoYW4gJDIwIE1pbGxpb24gPC9hPjxkaXYgY2xhc3M9J3NtYWxsLXRpdGxlIG5ld3MtZGF0ZSc+TWFyY2ggMDgsIDIwMTg8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjb2wtc20tNiBjb2wtbWQtMyc+PGRpdiBjbGFzcz0nc2ltcGxlLWJveC0tbmV3cyBlcXVhbC1oZWlnaHQtY29sdW1uJz48YSBocmVmPSIvTmV3c3Jvb20vQXJ0aWNsZXMvRmVlZC9Vbml0ZWRIZWFsdGhjYXJlLzIwMTgvMDMwN01vdGlvbkFwcGxlV2F0Y2guYXNweD9yPTUiPlVuaXRlZEhlYWx0aGNhcmUgSGVscHMgUGVvcGxlIGJlIE1vcmUgQWN0aXZlIHdpdGggQXBwbGUgV2F0Y2g8L2E+PGRpdiBjbGFzcz0nc21hbGwtdGl0bGUgbmV3cy1kYXRlJz5NYXJjaCAwNywgMjAxODwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2NvbC1zbS02IGNvbC1tZC0zJz48ZGl2IGNsYXNzPSdzaW1wbGUtYm94LS1uZXdzIGVxdWFsLWhlaWdodC1jb2x1bW4nPjxhIGhyZWY9Ii9OZXdzcm9vbS9BcnRpY2xlcy9GZWVkL1VuaXRlZEhlYWx0aGNhcmUvMjAxOC8wMzA2RGlyZWN0dG9Db25zdW1lclBoYXJtYWN5RGlzY291bnRzLmFzcHg/cj02Ij5Vbml0ZWRIZWFsdGhjYXJlIExhdW5jaGVzIEV4cGFuc2lvbiBvZiBEaXJlY3QtdG8tQ29uc3VtZXIgUGhhcm1hY3kgRGlzY291bnRzIHRvIE1pbGxpb25zIG9mIEFtZXJpY2FuczwvYT48ZGl2IGNsYXNzPSdzbWFsbC10aXRsZSBuZXdzLWRhdGUnPk1hcmNoIDA2LCAyMDE4PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nY29sLXNtLTYgY29sLW1kLTMnPjxkaXYgY2xhc3M9J3NpbXBsZS1ib3gtLW5ld3MgZXF1YWwtaGVpZ2h0LWNvbHVtbic+PGEgaHJlZj0iL05ld3Nyb29tL0FydGljbGVzL0ZlZWQvVW5pdGVkSGVhbHRoY2FyZS8yMDE4LzAzMDVDb250aW51ZWRBZHZhbmNlc1ZhbHVlQmFzZWRDYXJlLmFzcHg/cj03Ij5TdHVkeTogQ29udGludWVkIEFkdmFuY2VzIFNlZW4gaW4gSGVhbHRoIEJlaGF2aW9ycyBhbmQgQ29vcmRpbmF0aW9uIG9mIFBlb3BsZeKAmXMgQ2FyZSBmcm9tIFZhbHVlLWJhc2VkIENhcmUgQXJyYW5nZW1lbnRzPC9hPjxkaXYgY2xhc3M9J3NtYWxsLXRpdGxlIG5ld3MtZGF0ZSc+TWFyY2ggMDUsIDIwMTg8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdjb2wtc20tNiBjb2wtbWQtMyc+PGRpdiBjbGFzcz0nc2ltcGxlLWJveC0tbmV3cyBlcXVhbC1oZWlnaHQtY29sdW1uJz48YSBocmVmPSIvTmV3c3Jvb20vQXJ0aWNsZXMvRmVlZC9Vbml0ZWRIZWFsdGhjYXJlLzIwMTgvMDIyN0N1c3RvbWVyU2VydmljZURlcHRXaW5uZXIuYXNweD9yPTgiPlVuaXRlZEhlYWx0aGNhcmUgTmFtZWQgQ3VzdG9tZXIgU2VydmljZSBEZXBhcnRtZW50IG9mIHRoZSBZZWFyIFdpbm5lcjwvYT48ZGl2IGNsYXNzPSdzbWFsbC10aXRsZSBuZXdzLWRhdGUnPkZlYi4gMjcsIDIwMTg8L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj48L2Rpdj5kAgUPFgIfAQWOBDxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0IiBzcmM9Ii9+L21lZGlhL1VIRy9KYXZhc2NyaXB0IEluY2x1ZGVzL2pxdWVyeXRoZW1lcHVuY2h0b29sc21pbi5hc2h4Ij48L3NjcmlwdD4NCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0IiBzcmM9Ii9+L21lZGlhL1VIRy9KYXZhc2NyaXB0IEluY2x1ZGVzL2pxdWVyeXRoZW1lcHVuY2hyZXZvbHV0aW9ubWluLmFzaHgiPjwvc2NyaXB0Pg0KPHNjcmlwdCB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiIHNyYz0iL34vbWVkaWEvVUhHL0phdmFzY3JpcHQgSW5jbHVkZXMvcmV2b2x1dGlvbi1zbGlkZXIuYXNoeCI+PC9zY3JpcHQ+DQo8bGluayByZWw9InN0eWxlc2hlZXQiIHR5cGU9InRleHQvY3NzIiBocmVmPSIvfi9tZWRpYS9VSEcvQ1NTIEluY2x1ZGVzL1Jldm9sdXRpb25TZXR0aW5ncy5hc2h4IiAvPg0KPGxpbmsgcmVsPSJzdHlsZXNoZWV0IiB0eXBlPSJ0ZXh0L2NzcyIgaHJlZj0iL34vbWVkaWEvVUhHL0NTUyBJbmNsdWRlcy90b3BpY3MtdG9nZ2xlLmFzaHgiIC8+DQpkZHomoXXqq/ZIuATAIPgcRD1YCyAI" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C41F1FC0" />
</div>
<div id="masterContainer">
<div id="masterContent">
 
<!--Begin Main Content-->
	<div id="main_content">
        <div class="mainbody">

        <div id="dynamicrelatedlinks_0_RelLinks">
  <div id="dynamicrelatedlinks_0_dynamicboxthemes1"> 
    <aside class="aside-related-links">
        
<!-- =============== -->
<!-- Alert -->
<!-- =============== -->

<div class="alert uhg-alert">
 <div class="text-center"><a href="/Investors.aspx"><i aria-hidden="true" class="fa fa-bell-o"></i> Visit the Investors section for a webcast replay of our participation in the Barclays Global Healthcare Conference 2018 <i aria-hidden="true" class="fa fa-angle-right"></i></a></div>
</div>


    </aside>
  </div>
</div>
        <!-- =============== -->
<!-- Welcome -->
<!-- =============== -->
<div class="sr-only"><h1 class="text-center" style="font-size:0.85em; color:#F5F5F5;">UnitedHealth Group - Health Benefits and Services - Home</h1></div>


        
         <!--=== Slider ===-->
    <div class="tp-banner-container rev_slider_wrapper fullscreen-container" style="background:#ffffff;">
        <div id="slider1" class="tp-banner rev_slider">
            <ul>
<!-- SLIDE -->
                <li class="tp-simpleresponsive" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="slide 1">
                    <!-- MAIN IMAGE -->
		    <div class="visually-hidden">Built for Better Health (selected)</div>
                    <img alt="How can we help?" src="http://www.unitedhealthgroup.com/~/media/UHG/Images/Illustrations/B4BH-how-can-we-help-1920x720_02.ashx" data-bgfit="contain" data-bgposition="right center" data-bgrepeat="no-repeat">

                    <div class="tp-caption revolution-ch2 fade start" data-x="left" data-hoffset="20" data-y="100" data-speed="1500" data-start="300" data-easing="Back.easeInOut" data-endeasing="Power1.easeIn" data-endspeed="300">
On the front lines of health<br>
care, there are always new<br>
challenges and opportunities.<br>
We're built to help with both. 
                    </div>

                    <!-- LAYER -->
<!--
                    <div class="tp-caption revolution-ch2 fade"
                        data-x="left" data-hoffset="40" 
                        data-y="100"
                        data-speed="1400"
                        data-start="500"
                        data-easing="Power4.easeOut"
                        data-endspeed="300"
                        data-endeasing="Power1.easeIn"
                        data-captionhidden="on"
                        style="z-index: 6">
                        
                    </div>
-->
                    <!-- LAYER -->
                    <div class="tp-caption fade" data-x="left" data-hoffset="127" data-y="300" data-speed="1600" data-start="1800" data-easing="Power4.easeOut" data-endspeed="300" data-endeasing="Power1.easeIn" data-captionhidden="off" 

style="z-index: 6">
                        <a aria-describedby="info1" href="/About/BuiltForBetterHealth.aspx" class="button big blue" alt="How can we help" aria-label="How can we help">learn more</a>
			<div id="info1" class="visually-hidden">Learn More Link</div>
                    </div>
<!--LAYER Wordmark -->
<div class="tp-caption tp-resizeme furtherclasses slide-medium" id="layer-id2" data-x="left" data-hoffset="100" data-y="380" data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;s:300;" data-

start="0" style="z-index: 5;">
<a href="/About/BuiltForBetterHealth.aspx"><img src="http://www.unitedhealthgroup.com//~/media/UHG/Images/Illustrations/B4BH-slogan.ashx" alt="Built for Better Health" width="207" height="51" data-ww="207px" data-

hh="51px" data-no-retina="" class="opaquebox"></a>
</div>
                </li>
                <!-- END SLIDE -->


<!-- SLIDE -->
                <li class="tp-simpleresponsive" data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="slide 2">
                    <!-- MAIN IMAGE -->
	  	    <div class="visually-hidden">Simpler health care system (selected)</div>
                    <img alt="Image of people by a building" src="http://www.unitedhealthgroup.com//~/media/UHG/Images/Illustrations/B4BH-building-worker-1920x720_02.ashx" data-bgfit="contain" data-bgposition="right center" data-bgrepeat="no-repeat">
                    <!--<img alt="Image of a health professional interacting with telehealth mobile services" src="http://www.unitedhealthgroup.com//~/media/UHG/Images/Illustrations/B4BH-mobile-medical-1920x720_02.ashx" data-bgfit="contain" data-

bgposition="right center" data-bgrepeat="no-repeat" />-->

                    <div class="tp-caption revolution-ch1 fade start" data-x="left" data-hoffset="20" data-y="100" data-speed="1500" data-start="300" data-easing="Back.easeInOut" data-endeasing="Power1.easeIn" data-endspeed="300">
                        Ideas for a modern,<br>
                        high-performing,<br>
                        simpler health care system
                    </div>

                    <!-- LAYER -->
<!--
                    <div class="tp-caption revolution-ch2 fade"
                        data-x="left" data-hoffset="40" 
                        data-y="100"
                        data-speed="1400"
                        data-start="500"
                        data-easing="Power4.easeOut"
                        data-endspeed="300"
                        data-endeasing="Power1.easeIn"
                        data-captionhidden="on"
                        style="z-index: 6">
                        A more modern,<br>
                        high-performing, simpler<br>
                        health care system.<br/>

                    </div>
-->
                    <!-- LAYER -->
                    <div class="tp-caption fade" data-x="left" data-hoffset="137" data-y="300" data-speed="1600" data-start="1800" data-easing="Power4.easeOut" data-endspeed="300" data-endeasing="Power1.easeIn" data-captionhidden="off" 

style="z-index: 6">
                        <a aria-describedby="info2" href="/About/Modernization/Solutions.aspx" class="button big blue" alt="Ideas for Simpler Health Care System" aria-label="Ideas for Simpler Health Care System">learn more</a>
			<div id="info2" class="visually-hidden">Learn More Link</div>
                    </div>
<!--LAYER Wordmark -->
<div class="tp-caption tp-resizeme furtherclasses slide-medium" id="layer-id" data-x="left" data-hoffset="110" data-y="380" data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;s:300;" data-

start="0" style="z-index: 5;">
<a href="/About/BuiltForBetterHealth.aspx"><img src="http://www.unitedhealthgroup.com//~/media/UHG/Images/Illustrations/B4BH-slogan.ashx" alt="Built for Better Health" width="207" height="51" data-ww="207px" data-

hh="51px" data-no-retina="" class="opaquebox"></a>
</div>
                </li>
                <!-- END SLIDE -->

            </ul>

            <div class="tp-bannertimer tp-bottom"></div>
        </div>
    </div>
    <!--=== End Slider ===-->


        <!-- =============== -->
    <!-- Topics Panel -->
    <!-- =============== -->
    <!-- Row One - First Three Topics -->
    <div class="hero-colorfill bg-primary-dark-blue">
        <div class="container content-md">
            <div class="grid-grouping">
                <div class="row equal-height-columns">

                   <!--panel 1-->
                        <div class="col-md-4">

                            <a id="b4bh-modern" href="/~/media/UHG/PDF/2017/A-Path-Forward.ashx?la=en" target="_blank"><div class="card simple-box thumbnail-style equal-height-column">
                                <div class="simple-box-bleed">
<img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Click here - A Modern, High-Performing, Simpler Health Care System" src="/~/media/UHG/Images/Card/B4BH-Discover-card-720x405.ashx?la=en" srcset="/~/media/UHG/Images/Card/B4BH-Discover-card-720x405.ashx?w=360 360w, /~/media/UHG/Images/Card/B4BH-Discover-card-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/B4BH-Discover-card-720x405.ashx?w=360&la=en">
</div>
                                <div class="card-block simple-box-content md-min-height-220">
                                    <h3 class="card-title">A Path Forward</h3>
                                    <p class="card-text"><strong>Discover</strong> actionable policy solutions to advance state-based health care markets, stabilize health care coverage dynamics and improve affordability.<p>
<p class="card-text margin-top-10"><span class="colorblue"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> Download <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                                </div>
                            </div></a>

                        </div>

<!--panel 2-->
<div class="col-md-4">
                            <a href="/About/Modernization/KeyIssues/PharmacyCareServices.aspx"><div class="card simple-box thumbnail-style equal-height-column">
                                <div class="simple-box-bleed"><img class="card-img-top img-responsive shadow-effect-1" alt="Pharmacy Care Services" src="/~/media/UHG/Images/2018/PharmacyCareServices2-720x405.ashx?la=en"></div>
                                <div class="card-block simple-box-content md-min-height-220">
                                    <h3 class="card-title">Pharmacy Care Services</h3>
                                    <p class="card-text">A new report from UnitedHealth Group finds pharmacy benefit managers are saving Medicaid drug programs billions. </p>
<p class="card-text margin-top-10"><span class="colorblue"> More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                                </div>
                            </div></a>
                        </div>




<!--panel 3-->
                    <div class="col-md-4">
                        <a id="b4bh-ahr" href="http://www.americashealthrankings.org/" target="_blank"><div class="card simple-box thumbnail-style equal-height-column">
                            <div class="simple-box-bleed"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="America's Health Rankings Annual Report 2017" src="/~/media/UHG/Images/2018/030118-HealthWomenChildrenReport-720x405.ashx?la=en" srcset="/~/media/UHG/Images/2018/030118-HealthWomenChildrenReport-720x405.ashx?w=360 360w, /~/media/UHG/Images/2018/030118-HealthWomenChildrenReport-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/2018/030118-HealthWomenChildrenReport-720x405.ashx?w=360&la=en"></div>
                            <div class="card-block simple-box-content md-min-height-220">
                                <h3 class="card-title">Health of Women and Children Report</h3>
                                <p class="card-text">America’s Health Rankings finds concerning increases in several of the nation’s key mortality measures for women and children.</p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                            </div>
                        </div></a>
                    </div>

                                </div>
                <!-- begin collapsed area-->

<!-- Row Two - Second Three Topics -->
                <div class="collapse" id="collapsible-more-topics">
                    <div class="row">

<!--panel 4-->
                    <div class="col-md-4">
                        <a id="b4bh-uhc-healthcareabcs" href="https://www.uhc.com/" target="_blank"><div class="card simple-box thumbnail-style">
                            <div class="simple-box-bleed"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Click here" src="~/media/UHG/Images/Card/card-life-woman-tablet-720x405.ashx" srcset="/~/media/UHG/Images/Card/card-life-woman-tablet-360x203.ashx 360w, /~/media/UHG/Images/Card/card-life-woman-tablet-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/card-life-woman-tablet-360x203.ashx?la=en"></div>
                            <div class="card-block simple-box-content md-min-height-220">
                                <h3 class="card-title">Living Healthier</h3>
                                <p class="card-text">UnitedHealthcare is dedicated to providing consumers, care providers and customers with high-quality, cost-effective health benefits products and services. </p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                            </div>
                        </div></a>
                    </div>



                        <!--panel 5-->
<div class="col-md-4">
                            <a id="b4bh-optum" href="https://www.optum.com/"><div class="card simple-box thumbnail-style">
                                <div class="simple-box-bleed hidden-xs"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Click here" src="/~/media/UHG/Images/Card/Optum-whiteboard-collaboration-720x405.ashx?la=en" srcset="/~/media/UHG/Images/Card/Optum-whiteboard-collaboration-720x405.ashx?w=360 360w, /~/media/UHG/Images/Card/Optum-whiteboard-collaboration-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/Optum-whiteboard-collaboration-720x405.ashx?w=360&la=en"></div>
                                <div class="card-block simple-box-content md-min-height-220">
                                    <h3 class="card-title">Powering Modern Health Care</h3>
                                    <p class="card-text">Optum, our health services and innovation company, is collaborating with partners across the system to lead change in health care. Visit Optum.</p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                                </div>
                            </div></a>
                        </div>

                    	<!--panel 6-->

                        <div class="col-md-4">
                            <a id="b4bh-fsed" href="http://www.unitedhealthgroup.com/~/media/UHG/PDF/2017/Freestanding-ER-Cost-Analysis.ashx" target="_blank">
                            <div class="card simple-box thumbnail-style">
                                <div class="simple-box-bleed"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Click here - Treating Common Conditions at Emergency Prices" src="/~/media/UHG/Images/Card/05162017-fsed-treating-common-conditions-720x405.ashx?la=en" srcset="/~/media/UHG/Images/Card/05162017-fsed-treating-common-conditions-720x405.ashx?w=360 360w, /~/media/UHG/Images/Card/05162017-fsed-treating-common-conditions-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/05162017-fsed-treating-common-conditions-720x405.ashx?w=360&la=en"></div>
                                <div class="card-block simple-box-content md-min-height-220">
                                    <h3 class="card-title">New Report on Freestanding Emergency Departments</h3>
                                    <p class="card-text">Freestanding Emergency Departments treat common conditions for millions of patients at substantially higher prices.</p>
<p class="card-text margin-top-10"><span class="colorblue"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                                </div>
                            </div></a>


                        </div>




               </div>

<!-- Optional Row Three - Third Three Topics -->
                    <div class="row">

                        <!--panel 7-->


<div class="col-md-4">
                          <a href="/About/Modernization.aspx"><div class="card simple-box thumbnail-style" style="height: 469px;">
                            <div class="simple-box-bleed hidden-xs"><div class="bg-color-navy"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Click here" src="/~/media/UHG/Images/Card/Icon-Modernization-Ideas-border-720x405.ashx?la=en" srcset="/~/media/UHG/Images/Card/Icon-Modernization-Ideas-border-720x405.ashx?w=360 360w, /~/media/UHG/Images/Card/Icon-Modernization-Ideas-border-720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/Icon-Modernization-Ideas-border-720x405.ashx?w=360&la=en"></div></div>
                            <div class="card-block simple-box-content md-min-height-220">
                                <h3 class="card-title">Health Care Modernization</h3>
                                <p class="card-text">UnitedHealth Group is advancing solutions to help build a modern, high-performing, simpler health care system.
                                </p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                            </div>
                        </div></a>
                    </div>



                        <!--panel 8-->
                        <div class="col-md-4">
<a href="https://www.uhc.com/valuebasedcare" target="_blank"><div class="card simple-box thumbnail-style" style="height: 469px;">
                            <div class="simple-box-bleed hidden-xs"><img class="card-img-top img-responsive shadow-effect-1" alt="Value-Based Care" src="/~/media/UHG/Images/2018/030518-Value-based-Card-720x405.ashx?la=en"></div>
                            <div class="card-block simple-box-content md-min-height-220">
                                <h3 class="card-title">Value-Based Care</h3>
                                <p class="card-text">nitedHealthcare is leading the way in value-based care - health care that works smarter and better to help people live healthier lives.
</p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                            </div>
                        </div></a>
                        </div>



                        <!--panel 9-->
                        <div class="col-md-4">
                            <a href="/Newsroom/Articles/Feed/optum/2017/0822opioidriskmanagementprogram.aspx"><div class="card simple-box thumbnail-style">
                                <div class="simple-box-bleed"><img width="1280" class="card-img-top img-responsive shadow-effect-1" alt="Confronting the Opioid Epidemic" src="/~/media/UHG/Images/Card/092817_UHG_Pharmacist720x405.ashx?la=en" srcset="/~/media/UHG/Images/Card/092817_UHG_Pharmacist720x405.ashx?w=360 360w, /~/media/UHG/Images/Card/092817_UHG_Pharmacist720x405.ashx 720w" data-pfsrc="/~/media/UHG/Images/Card/092817_UHG_Pharmacist720x405.ashx?w=360&la=en"></div>
                                <div class="card-block simple-box-content md-min-height-220">
                                    <h3 class="card-title">Confronting the Opioid Epidemic</h3>
                                    <p class="card-text">The OptumRx Opioid Risk Management Program significantly reduces inappropriate consumption, dispensing and prescribing of
prescription opioids.</p>
<p class="card-text margin-top-10"><span class="colorblue">More <i class="fa fa-chevron-right" aria-hidden="true"></i></span></p>
                                </div>
                            </div></a>
                        </div>
                        
                        
                        
                        

                    </div>
                </div>
            </div>
<!-- Optional Row Four - Fourth Three Topics -->


            <!-- 'more topics' button-->
            <div class="row text-center">
                <div class="col-md-12">
                    <a class="h3 topics-toggle collapsed" aria-expanded="false" aria-controls="collapsible-more-topics" href="#collapsible-more-topics" data-toggle="collapse"> <span class="topics-toggle--more">Show more topics <span class="fa fa-angle-down"></span></span><span class="topics-toggle--hide">Show fewer topics <span class="fa fa-angle-up"></span></span>
                    </a>
                </div>
            </div>
        </div>
    </div>
        
    <!-- =============== -->
    <!-- News Panel -->
    <!-- =============== -->
   <div class="bg-custom-lightest-gray">
        <div class="container">
            <div class="row margin-top-40">
                <div class="col-md-12">       
                    <h2 class="margin-bottom-30">Latest News</h2>
                    <h3 class="margin-bottom-5"><a href="/Newsroom/Newsroom.aspx" class="block-level">Newsroom<span aria-hidden="true" class="fa fa-angle-right"></span></a></h3>
                </div>
            </div>
          </div>
   </div>


<div class='bg-custom-lightest-gray'><div class='container content-md'><div class='grid-grouping'><div class='row equal-height-columns'><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealth Group/2018/0321ScheduleEarnings.aspx?r=1">UnitedHealth Group Schedules First Quarter Earnings Release and Conference Call for April 17, 2018</a><div class='small-title news-date'>March 21, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealth Group/2018/0313LeadershipActions.aspx?r=2">UnitedHealth Group Announces Leadership Actions</a><div class='small-title news-date'>March 13, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealth Group/2018/0309StudyDigitalToolsDiabetes.aspx?r=3">Study: Digital Tools Help Children and Teens Better Manage Type 1 Diabetes</a><div class='small-title news-date'>March 09, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/Optum/2018/0308OptumRxKansasMedDonations.aspx?r=4">OptumRx Supports Kansans in Need Through Medication Donations Now Totaling More Than $20 Million </a><div class='small-title news-date'>March 08, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealthcare/2018/0307MotionAppleWatch.aspx?r=5">UnitedHealthcare Helps People be More Active with Apple Watch</a><div class='small-title news-date'>March 07, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealthcare/2018/0306DirecttoConsumerPharmacyDiscounts.aspx?r=6">UnitedHealthcare Launches Expansion of Direct-to-Consumer Pharmacy Discounts to Millions of Americans</a><div class='small-title news-date'>March 06, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealthcare/2018/0305ContinuedAdvancesValueBasedCare.aspx?r=7">Study: Continued Advances Seen in Health Behaviors and Coordination of People’s Care from Value-based Care Arrangements</a><div class='small-title news-date'>March 05, 2018</div></div></div><div class='col-sm-6 col-md-3'><div class='simple-box--news equal-height-column'><a href="/Newsroom/Articles/Feed/UnitedHealthcare/2018/0227CustomerServiceDeptWinner.aspx?r=8">UnitedHealthcare Named Customer Service Department of the Year Winner</a><div class='small-title news-date'>Feb. 27, 2018</div></div></div></div></div></div></div>


        

<div class="link-grouping-divider"></div>
<div class="container-fluid bg-sub-link">
  <div class="container content-sm">
    <div class="row sub-link-group-head equal-height-columns">
      <div class="col-sm-12">
        <h4 class="heading-v7">Investor Relations</h4>
      </div>
    </div>
    <div class="row sub-link-group equal-height-columns">
      <div class="col-sm-6 col-md-4">
        <div class="equal-height-column"><a href="/Investors.aspx">Investor Information&nbsp;<i aria-hidden="true" class="fa fa-angle-right"></i></a></div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="equal-height-column"><a href="/Investors/FinancialReports.aspx">2017 Filings&nbsp;<i aria-hidden="true" class="fa fa-angle-right"></i></a></div>
      </div>
      <div class="col-sm-6 col-md-4">
        <div class="equal-height-column"><a href="/Investors/FAQ.aspx">Investors&rsquo; FAQ&nbsp;<i aria-hidden="true" class="fa fa-angle-right"></i></a></div>
      </div>
    </div>
  </div>
</div>


 
        </div>
    </div>  
<!--End Main Content-->
</div>






<!--googleoff: all-->
    <div class="row">
        <div class="col-md-12">
            <!--begin leftnav-->
            
            <!--end leftnav-->
        </div>
    </div>
    <div class="foundations-wrapper">
        
    </div>
</div>
</form>
<!--Begin Footer-->

<script type="text/javascript" src="/assets/js/vendor/unify-1.9/plugins/jquery/jquery.min.js"></script>
<!-- Twitter universal website tag code -->
<script>
    $ = jQuery.noConflict();

    !function (e, t, n, s, u, a) {
        e.twq || (s = e.twq = function () {
            s.exe ? s.exe.apply(s, arguments) : s.queue.push(arguments);
        }, s.version = '1.1', s.queue = [], u = t.createElement(n), u.async = !0, u.src = '//static.ads-twitter.com/uwt.js',
        a = t.getElementsByTagName(n)[0], a.parentNode.insertBefore(u, a))
    }(window, document, 'script');
    // Insert Twitter Pixel ID and Standard Event data below
    twq('init', 'nvq40');
    twq('track', 'PageView');
</script>
<!-- End Twitter universal website tag code -->

<style>
.slli { margin-top: 10px; font-size: 16px; }
.slli a { color: #424242; }
.slli a:active, .slli a:hover { color: #0059D5; }
.fsocialli { padding-left: 0; list-style: none; margin-left: -5px; display: inline-block; padding-left: 3px;  padding-right: 17px; }
.fcopyli { display: inline-block; padding-left: 5px;   padding-right: 5px; }
</style>

<!--googleoff: index-->
<footer role="contentinfo">
<div id="footer-v2" class="footer-v2">
  <div class="footer">
    <div class="container">
      <div class="row margin-top-40">
        <div class="col-md-12">
<a href="/Default.aspx" onclick="TrackReferringSection('footer');"><img src="~/media/UHG/Images/Wordmarks/uhg-logo.ashx" alt="UnitedHealth Group"  id="logo-footer" class="footer-logo" ></a> <br>
        </div>
      </div>
      <div class="row margin-top-40">
        <div class="col-sm-3">
          <div> 
          
            <div class="list-unstyled simple-list">
              <div class="slli"><a href="/Default.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">Home</a></div>
              <div class="slli"><a href="/About/Default.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">About</a></div>
              <div class="slli"><a href="/Businesses/Default.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">Businesses</a></div>
              <div class="slli"><a href="/SocialResponsibility/Default.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">Social Responsibility</a></div>
              <div class="slli"><a href="/Investors/Default.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">Investors</a></div>
              <div class="slli"><a href="/Newsroom/Newsroom.aspx" class="colorgraydark" onclick="TrackReferringSection('footer');">Newsroom</a></div>
            </div>
            
            
          </div>
        </div><!-- /col-md-3 -->
        <div class="col-sm-3 col-sm-offset-1">
          <div>
            <div class="list-unstyled simple-list">
              <div class="slli"><a href="http://careers.unitedhealthgroup.com/" target="_blank" class="colorgraydark" onclick="TrackReferringSection('footer');" aria-label="Careers - New Window">Careers<span class="visually-hidden">(opens new window)</span></a></div>
              <div class="slli"><a href="http://www.uhc.com/" target="_blank" class="colorgraydark" onclick="TrackReferringSection('footer');" aria-label="UnitedHealthcare - New Window">UnitedHealthcare<span class="visually-hidden">(opens new window)</span></a></div>
              <div class="slli"><a href="https://www.optum.com/" target="_blank" class="colorgraydark" onclick="TrackReferringSection('footer');" aria-label="Optum - New Window">Optum<span class="visually-hidden">(opens new window)</span></a></div>
              <div class="slli"><a href="https://uhg.ventures/" target="_blank" class="colorgraydark" onclick="TrackReferringSection('footer');" aria-label="UnitedHealth Group Ventures - New Window">UnitedHealth Group Ventures<span class="visually-hidden">(opens new window)</span></a></div>
            </div>
          </div>
        </div><!-- /col-md-3 -->
        <div class="col-sm-4 col-sm-offset-1">
          <div id="searchC" class="input-group">
            <form id="mainform2" method="get" name="GSASEARCHFORM" action="/GSASearchResults.aspx">
            <span class="input-group-btn"><input name="q" class="form-control" type="text" placeholder="search" aria-label="search" />
                <button class="btn btn-u" type="submit"><i class="fa fa-search fa-lg"></i></button>
<label for="search" class="visually-hidden">Search</label>
            </span>
            </form>
          </div>
          <br>
          <div class="margin-bottom-30 list-social">
            <div class="fsocialli"><a href="https://twitter.com/UnitedHealthGrp" target="_blank" class="twitter" onclick="TrackSocialMedia('Twitter','footer');" aria-label="UHG Twitter - New Window"><span class="sr-only">Twitter</span><i class="fa fa-twitter fa-2x" aria-hidden="true"></i><span class="visually-hidden">(opens new window)</span></a></div>
            <div class="fsocialli"><a href="https://www.linkedin.com/company/unitedhealth-group" target="_blank" class="linkedin" onclick="TrackSocialMedia('LinkedIn','footer');" aria-label="UHG Linkedin - New Window"><strong></strong><span class="sr-only">LinkedIn</span><i class="fa fa-linkedin fa-2x" aria-hidden="true"></i><span class="visually-hidden">(opens new window)</span></a></div>
            <div class="fsocialli"><a href="https://www.facebook.com/unitedhealthgroup" target="_blank" class="facebook" onClick="TrackSocialMedia('Facebook','footer');" aria-label="UHG Facebook - New Window"><span class="sr-only">Facebook</span><i class="fa fa-facebook-official fa-2x" aria-hidden="true"></i><span class="visually-hidden">(opens new window)</span></a></div>
            <div class="fsocialli"><a href="https://www.youtube.com/UnitedHealthGroup" target="_blank" class="youtube" onClick="TrackSocialMedia('Youtube','footer');" aria-label="UHG Youtube - New Window"><span class="sr-only">YouTube</span><i class="fa fa-youtube fa-2x" aria-hidden="true"></i><span class="visually-hidden">(opens new window)</span></a></div>
            <div class="fsocialli"><a href="http://www.unitedhealthgroup.com/Newsroom/RSS.aspx" target="_blank" class="rss" onclick="TrackSocialMedia('RSS','footer');" aria-label="UHG RSS"><span class="sr-only">RSS</span><i class="fa fa-rss fa-2x" aria-hidden="true"></i><span class="visually-hidden">(opens new window)</span></a></div>
          </div>
        </div><!-- /col-md-4 --> 
      </div><!-- /row --> 
    </div><!-- /container --> 
  </div><!-- /footer -->
  
  
  <div class="clearfix"></div>
  <div class="copyright">
    <div class="container">
      <div class="row margin-top-15 margin-bottom-15">
        <div class="col-md-6">
          <nav class="nav-copyright">
          <div class="list-inline">
          <div class="fcopyli"><a href="/ContactUs.aspx" class="text-uppercase" onclick="TrackReferringSection('footer');" aria-label="Contact Us">Contact Us</a> <span aria-hidden="true">&nbsp;&nbsp;|</span> </div>
          <div class="fcopyli"><a href="/Suppliers/Default.aspx" class="text-uppercase" onclick="TrackReferringSection('footer');" aria-label="For Suppliers">For Suppliers</a> <span aria-hidden="true">&nbsp;&nbsp;|</span> </div>
          <div class="fcopyli"><a href="/Sitemap.aspx" class="text-uppercase" onclick="TrackReferringSection('footer');" aria-label="Site Map">Site Map</a> <span aria-hidden="true">&nbsp;&nbsp;|</span> </div>
          <div class="fcopyli"><a href="/Privacy.aspx" class="text-uppercase" onclick="TrackReferringSection('footer');" aria-label="Privacy Policy">Privacy Policy </a> <span aria-hidden="true">&nbsp;&nbsp;|</span> </div>
          <div class="fcopyli"><a href="/TermsOfUse.aspx" class="text-uppercase" onclick="TrackReferringSection('footer');" aria-label="Terms of Use">Terms of Use</a></div></div></nav>
        </div><!-- /col-md-6 -->
        <div class="col-md-6">
          <p class="text-right">&copy; UnitedHealth Group. All rights reserved.&nbsp;&nbsp;&nbsp;</p>
        </div><!-- /col-md-6 --> 
      </div><!-- /row --> 
    </div><!-- /container --> 
  </div><!-- /copyright --> 
</div><!-- /footer-v2 -->
</footer>
<!--googleon: index-->


<!-- =========================================-->
<!--Picture Fill for IE-->
<!-- =========================================-->
<script src="/UHG/scripts/picturefill.min.js"></script>
<script src="/UHG/scripts/pf.intrinsic.min.js"></script>
<script>
    // Picture element HTML5 shiv
    document.createElement("picture");
</script>
<!--Menu Navigation-->
<script type="text/javascript" src="/assets/js/nav/modernizr.custom.js"></script>
<script type="text/javascript" src="/assets/js/vendor/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/js/vendor/unify-1.9/app.js"></script>
<script type="text/javascript" src="/assets/js/custom.js"></script>
<script type="text/javascript" src="/assets/js/nav/jquery.dlmenu.js"></script>
<script>
    
    jQuery(function () {
        jQuery('#dl-menu').dlmenu({
            animationClasses: { classin: 'dl-animate-in-2', classout: 'dl-animate-out-2' }
        });
    });

    jQuery(document).ready(function () {

        //default site search 
        jQuery('#qsearch').keypress(function (e) {          
            if (e.which == 13) {
                document.getElementById("sitesearch").submit(); 
                return false;
            }
        });

        //key navigation
        jQuery("li.trigger a").focus(function () {
            jQuery(this).parent().parent().find('ul').hide();
            jQuery(this).parent().find('ul').show();
        });

        //iphone fix
        jQuery('#qsearch').on('touchstart', function () {
            jQuery("#qsearch").focus();
            jQuery("topbar-search-block").addClass("topbar-search-visible");
        });

        jQuery('#qsearch').focusin(function() {
            jQuery("topbar-search-block").addClass("topbar-search-visible");
        });

        //jQuery("#btnsearch").on('click', function(){
               
        //        jQuery(".topbar-search-block").slideDown(function () {
        //            // Callback function - will occur when sliding is complete.
        //    jQuery('#qsearch').focus();
        //        });
        //});

        jQuery("#btnsearch").click(function () {
            setTimeout(function () {
                jQuery('#qsearch').trigger('touchstart');
                //jQuery("#qsearch").focus();
            }, 700);
        });

        var twentyfivehit = false;
        var fiftyhit = false;
        var seventyfivehit = false;
        var hundyhit = false;

        jQuery(window).scroll(function () {

            var scrollTop = jQuery(window).scrollTop();
            var docHeight = jQuery(document).height();
            var winHeight = jQuery(window).height();
            var scrollPercent = (scrollTop) / (docHeight - winHeight);
            var scrollPercentRounded = Math.round(scrollPercent * 100);



            if (scrollPercentRounded > 99 && hundyhit == false) { _satellite.track('scroll100'); hundyhit = true; console.log("100");}
            else if (scrollPercentRounded > 75 && seventyfivehit == false) { _satellite.track('scroll75'); seventyfivehit = true; console.log("75"); }
            else if (scrollPercentRounded > 50 && fiftyhit == false) { _satellite.track('scroll50'); fiftyhit = true; console.log("50"); }
            else if (scrollPercentRounded > 25 && twentyfivehit == false) { _satellite.track('scroll25'); twentyfivehit = true; console.log("25"); }

        });


        var url = "/uhg/scripts/videotracking.js";
        jQuery.getScript(url, function () {

        });

    });
</script>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: All Pages - Page Load
URL of the webpage where the tag is expected to be placed: http://www.unitedhealthgroup.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 02/13/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6501839.fls.doubleclick.net/activityi;src=6501839;type=uhgal0;cat=allpa0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6501839.fls.doubleclick.net/activityi;src=6501839;type=uhgal0;cat=allpa0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!--End Footer-->
</body>

<!--End Main Page Container-->  

    <!--Dynamic JS Libraries  -->
    <script type="text/javascript" src="/~/media/UHG/Javascript Includes/jquerythemepunchtoolsmin.ashx"></script>
<script type="text/javascript" src="/~/media/UHG/Javascript Includes/jquerythemepunchrevolutionmin.ashx"></script>
<script type="text/javascript" src="/~/media/UHG/Javascript Includes/revolution-slider.ashx"></script>
<link rel="stylesheet" type="text/css" href="/~/media/UHG/CSS Includes/RevolutionSettings.ashx" />
<link rel="stylesheet" type="text/css" href="/~/media/UHG/CSS Includes/topics-toggle.ashx" />

    <!-- Inline Header JS -->
    <script type="text/javascript">
        // Start of DoubleClick Floodlight Tag: Please do not remove 2/13/2017
function createFloodlightTag(source, type, cat, callback) {
  var axel = Math.random()+'';
  var a = axel * 10000000000000000;
  var tagUrl = "https://fls.doubleclick.net/activityi;src=" + source + ";type=" + type + ";cat=" + cat + ";ord=" + a + "?";
  var tag = document.createElement('iframe');
  tag.setAttribute('src', tagUrl);
  tag.height = '1';
  tag.width = '1';
  tag.frameborder = '0';
  
  if (callback) tag.onload = callback;
  document.body.appendChild(tag);
}
 
    </script> 

    <script type="text/javascript">

      
        //Analytics
        jQuery('body').on('click', 'a', function (e) {
            //PDF Tracking - All Pages
            var URL = this.pathname.toString();
            var Clean = URL.replace(/%20/g, " ");
            var start = Clean.lastIndexOf("/");
            var end = Clean.lastIndexOf(".");
            var res = Clean.substring(start + 1, end);

            //alert(res);
            if (URL.indexOf("/PDF/") !== -1) {
                window.publishPostPageData('linkName', { "actions": { "linkName": res } });
                _satellite.track('PDFdownload');
            }
            else if (URL.indexOf(".pdf") !== -1) {
                window.publishPostPageData('linkName', { "actions": { "linkName": res } });
                _satellite.track('PDFdownload');
            }
            else if (jQuery(this).hasClass("pdftracking")) {
                window.publishPostPageData('linkName', { "actions": { "linkName": jQuery(e.target).text() } });
                _satellite.track('PDFdownload');
            }

        });

        //Referring Page Section Tracking - All Pages
        function TrackReferringSection(section) {
            window.publishPostPageData('Referring Page', { content: { referringPageSection: section } });
            _satellite.setVar("Referring_Page_Section", pageDataLayer.content.referringPageSection);
            document.cookie = "section=" + section + ";path=/";
        }

        //Social Media Tracking - All Pages
        function TrackSocialMedia(socialmedia, section) {
            publishPostPageData('SocialMedia', {
                "socialMediaName": socialmedia,
                // Possible values are Facebook (or) Twitter (or) YouTube (or) LinkedIn
                "referringPageSection": section,
                // Possible values are footer (or) globalnav (or) body "type":"[VALUE]" // populate the value as Gigya (or) general
            });
            _satellite.track('social');
        }

        //HomePage - Track Slider
        function TrackSlider(action, slide) {
            window.publishPostPageData('slider', {
                "actions": {
                    "slider": {
                        "actionType": action,
                        //possible slider action values are forward (or) backward (or) play (or) pause based on the user interaction.
                        "name": slide
                    }
                }
            });
            _satellite.track('slider');
        }


        //HomePage - Show/Hide Links
        function TrackMoreLinks(action) {
            publishPostPageData('show', {
                "actions": {
                    "type": action
                    //populate show more (or) show less based on user interaction
                }
            });
            _satellite.track('show');
        }

        jQuery('body').on('click', '.tparrows', function (e) {
            if (jQuery(this).hasClass("tp-leftarrow")) {
                TrackSlider("backward", jQuery('.current-sr-slide-visible').data('title'));

            }
            if (jQuery(this).hasClass("tp-rightarrow")) {
                TrackSlider("forward",jQuery('.current-sr-slide-visible').data('title'));
   
            }
        });

        jQuery('body').on('click', '.topics-toggle--more', function (e) {
            TrackMoreLinks("show more");
        });
        jQuery('body').on('click', '.topics-toggle--hide', function (e) {
            TrackMoreLinks("show less");
        });



        //required for all page loads
        _satellite.pageBottom();
        jQuery(document).ready(function() {
        //RevolutionSlider.initRSfullWidth();

  revapi = jQuery('.tp-banner').revolution(
	{
	delay:9000,
	hideThumbs:10,
	navigationType:"bullet", // use none, bullet or thumb
	navigationArrows:"solo", // nexttobullets, solo, none
	navigationStyle:"round", // round, square, navbar, round-old, square-old, navbar-old 
	navigationHAlign:"center",   // left,center,right
	navigationVAlign:"bottom",   // top,center,bottom
	navigationHOffset:0, // offset position from aligned position
	navigationVOffset:15, // offset position from aligned position
	soloArrowLeftHalign:"left", // left,center,right
	soloArrowLeftValign:"center", // top,center,bottom
	soloArrowLeftHOffset:20, // offset position from aligned position
	soloArrowLeftVOffset:0, // offset position from aligned position
	soloArrowRightHalign:"right",	// left,center,right
	soloArrowRightValign:"center",	// top,center,bottom
	soloArrowRightHOffset:20,		// offset position from aligned position
	soloArrowRightVOffset:0,		// offset position from aligned position
	touchenabled:"on",
        stopLoop:"on",
        stopAfterLoops:0,
        stopAtSlide:1,
	onHoverStop:"on"
	});
    }); //ready


jQuery('#slidePlay').on('click', function() {
revapi.revresume();
});

jQuery('#slidePause').on('click', function() {
revapi.revpause();
});

App.init();
	

// Start of DoubleClick Floodlight Tag: Please do not remove 2/13/2017
document.getElementById("b4bh-uhc-healthcareabcs").addEventListener("click", function(e) {
  e.preventDefault();
  var url = this.getAttribute("href", 2);
  
  createFloodlightTag("6501839","uhgho0", "uhgho001", function() {
    window.location = url; // Redirect the user after the tag successfully fires
  });
});

document.getElementById("b4bh-optum").addEventListener("click", function(e) {
  e.preventDefault();
  var url = this.getAttribute("href", 2);
  
  createFloodlightTag("6501839","uhgho0", "uhgho003", function() {
    window.location = url; // Redirect the user after the tag successfully fires
  });
});


document.getElementById("b4bh-modern").addEventListener("click", function(e) {
  e.preventDefault();
  var url = this.getAttribute("href", 2);
  
  createFloodlightTag("6501839","uhgho0", "uhgho00", function() {
    window.location = url; // Redirect the user after the tag successfully fires
  });
});



//document.getElementById("b4bh-vbc").addEventListener("click", function(e) {
//  e.preventDefault();
//  var url = this.getAttribute("href", 2);
  
//  createFloodlightTag("6501839","uhgho0", "uhgho000", function() {
//    window.location = url; // Redirect the user after the tag successfully fires
//  });
//});
 
    </script>

</html>