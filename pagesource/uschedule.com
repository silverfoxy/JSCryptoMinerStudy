<!DOCTYPE html>
<html  lang="en-US">
<head id="Head">
<!--*********************************************-->
<!-- DNN Platform - http://www.dnnsoftware.com   -->
<!-- Copyright (c) 2002-2017, by DNN Corporation -->
<!--*********************************************-->
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta content="text/javascript" http-equiv="Content-Script-Type" />
<meta content="text/css" http-equiv="Content-Style-Type" />
<title>
	USchedule - Lesson scheduling and event management with features developed specifically for the golf professional.
</title><meta id="MetaDescription" name="DESCRIPTION" content="USchedule is the premier business tool box for golf professionals.  So much more than online lesson scheduling, USchedule frees you up to focus on your students while still building a strong business." /><meta id="MetaKeywords" name="KEYWORDS" content="Online Scheduling, Event Management, Online Payments, Email Marketing, Web Design.,DotNetNuke,DNN" /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><link href="/DependencyHandler.axd/85e4c395a9c6ce941a94b26782204628/181/css" type="text/css" rel="stylesheet"/><script src="/DependencyHandler.axd/491d916eae754bc317d6bcb8a7ee37cb/181/js" type="text/javascript"></script><link rel='SHORTCUT ICON' href='/Portals/0/favicon.ico?ver=2015-05-11-140511-040' type='image/x-icon' /><link href="http://uschedule.com/" rel="canonical" /></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="LdP8RM/joRn4fd4ClkliqGYyvWok9bk5tWeMn0TsutI1HJFFLZE+vxgHGOBxKhbQLuDiAZ1R8Mg3pFEvSfiThQlUb2ZquWeM69KdQyg7p1jueCG+/v2n7y4aeaQ7oe3tJrNeBu1qYQQki+D/P/cMwQG5ObEDHc3LXBP7quNMxuHQ3Zl8JVlKD9sIvn+ufdUNhzEocFPK/bQc8ylk" />


<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a59e0a739-153b-40bd-883f-4e212fc43305%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="vidIvXO4Lbx1589dhhVjKNcQWmbMOH7wR8vkEsjrCmQuvSDBi/nY2suftXwvTex3UwGPrWK9kVNznOkBvnVZTg5DpFmb9lxcPKbGZB+zTx//Ztux" /><script src="/DependencyHandler.axd/b647706b3ebedd0246b3683513f90bfe/181/js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        
        
        


<meta name="viewport" content="width=device-width" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="google-site-verification" content"vbzivxvOUX3-6w9leddnco19vEkvZFQJgZJegdquEc8" />

<link href='https://fonts.googleapis.com/css?family=Muli:400,300italic,400italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Cabin:400,600' rel='stylesheet' type='text/css'>
<link href="/Portals/_default/skins/uschedule_6-17/scss/stylesheets/screen.css" media="all" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
	<link href="/Portals/_default/skins/uschedule_6-17/scss/stylesheets/ie.css" media="all" rel="stylesheet" type="text/css" />
<![endif]-->

<link rel="apple-touch-icon-precomposed" href="/Portals/_default/skins/uschedule_6-17/img/apple-touch-icon-192x192.png">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=254099258040462&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
	$(document).ready(function(){
		//displays booking widget div
		
		$("div.demo_btn, div.closeBtn").click(function(){
			var topPos = $(document).scrollTop() + 60;
			$("div#widgetContainer").css("top", topPos + "px");
			$("div#widgetContainer").toggleClass("showWidget");
		});
		
		//positions content correctly below fixed header
		var head_height;
		function setTop(){
			$(window).load(function(){
			head_height = $("header").outerHeight();
			$("section:first-of-type").css("margin-top", head_height + "px");
			});
		}
		

		setTop();	
	
		$( window ).resize(setTop);
		
		//change to small header when scrolled up
		var sHeader = false;
		function dHeader(){
			if($(document).scrollTop() > head_height - 50){
				//$("header").addClass("dHeader");
				$(".small_logo").addClass("appear");
			}else{
				//$("header").removeClass("dHeader");
				$(".small_logo").removeClass("appear");
			}			
		}
		
		dHeader();
		$(window).scroll(dHeader);
		
		
		//background shift effect
		$(window).scroll(function(){shiftBkg()});
	
		function shiftBkg(){
			var scrollAmt = $(window).scrollTop();
			var shiftUp = scrollAmt / 10;
			var opacity = 1 - (shiftUp / 90);
			

			$(".h_bkg").css({
				"top" : -shiftUp + "px",
				"opacity" : opacity
				});

		}

	});
	
</script>
<div class="uswrap">
<nav>
	<!--<ul>
		<li><a href="/contact-us">Contact Us</a></li>
		<li><a href="/web-design">Web Design</a></li>
		<li><a href="/customer-reviews">Client Reviews</a></li>
		<li><a href="/other-industries">Other Industries</a></li>
	</ul>-->
	<div class="main_nav l_screen">
		<a href="/home.aspx"><img class="small_logo" src="https://uschedule.com/portals/0/usLogo_min_blue.png" alt="USchedule - Business tools and online scheduling for golf professionals" /></a>
		<div>
	<ul class="" id="dnn_dnnNAV2_ctldnnNAV2">
		<li id="dnn_dnnNAV2_ctldnnNAV2ctr250"><a href="http://www.uschedule.com/Contact-Us"><span>Contact Us</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr251"><a href="http://www.uschedule.com/Web-Design"><span>Web Design</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr252"><a href="http://www.uschedule.com/Customer-Reviews"><span>Customer Reviews</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3120"><a><span>More Details</span></a><ul id="dnn_dnnNAV2_ctldnnNAV2sub3120">
			<li id="dnn_dnnNAV2_ctldnnNAV2ctr3222"><a href="http://www.uschedule.com/More-Details/Online-Scheduling"><span>Online Scheduling</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3119"><a href="http://www.uschedule.com/More-Details/Email-Marketing"><span>Email Marketing</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3224"><a href="http://www.uschedule.com/More-Details/Clinics-Camps"><span>Clinics & Camps</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3223"><a href="http://www.uschedule.com/More-Details/Online-Payments"><span>Online Payments</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3551"><a href="http://www.uschedule.com/More-Details/Shot-Tracking"><span>Shot Tracking</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3582"><a href="http://www.uschedule.com/More-Details/Video-Locker"><span>Video Locker</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3600"><a href="http://www.uschedule.com/More-Details/Reporting"><span>Reporting</span></a></li><li id="dnn_dnnNAV2_ctldnnNAV2ctr3706"><a href="http://www.uschedule.com/More-Details/Memberships"><span>Memberships</span></a></li>
		</ul></li>
	</ul>
</div>
	</div>
</nav>
<header>
	<div id="dnn_TopPane" class=""><div class="DnnModule DnnModule-DNN_HTML DnnModule-775"><a name="775"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr775_ContentPane"><!-- Start_Module_775 --><div id="dnn_ctr775_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr775_HtmlModule_lblContent" class="Normal">
	<a href="/"><img alt="USchedule - Business tools for golf professionals" src="/portals/0/usLogo_min_blue.png" class="logo"></a>
<div style="max-width: 1024px; width: 100%;">
<p class="tagline" style="clear: both; font-size: 1.4em;">Golf Academy Coaching Software</p>
</div>
<img class="h_bkg" alt="Business tools for golf professionals" src="/portals/0/uschedule_green.png">
</div>

</div><!-- End_Module_775 --></div>
	<div class="clear"></div>
</div>
</div></div>
</header>

<section>
	<div id="dnn_contentPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5511"><a name="5511"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5511_ContentPane"><!-- Start_Module_5511 --><div id="dnn_ctr5511_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5511_HtmlModule_lblContent" class="Normal">
	<div class="icons">
<div>
<a href="/More-Details/Online-Scheduling"><img alt="Online Lesson Booking" src="/portals/0/onlinescheduling.png?ver=2017-05-26-084031-887"></a>
<p><a href="/More-Details/Online-Scheduling">Online Scheduling</a></p>
</div>
<div>
<a href="/More-Details/Email-Marketing"><img alt="Advanced Email Marketing" src="/portals/0/emailmarketing.png?ver=2017-05-26-083945-097"></a>
<p><a href="/More-Details/Email-Marketing">Email Marketing</a></p>
</div>
<div>
<a href="/More-Details/Clinics-Camps"><img alt="Event Management" src="/portals/0/campsclinics.png?ver=2017-05-26-083932-887"></a>
<p><a href="/More-Details/Clinics-Camps">Clinics &amp; Camps</a></p>
</div>
<div>
<a href="/More-Details/Online-Payments"><img alt="Secure Online Payments" src="/portals/0/onlinepayments.png?ver=2017-05-26-084010-603"></a>
<p><a href="/More-Details/Online-Payments">Online Payments</a></p>
</div>
</div>
<div class="icons">
<div>
<a href="/More-Details/Shot-Tracking"><img alt="Golf Shot Tracking with Shot by Shot" src="/portals/0/shottracking.png"></a>
<a href="/More-Details/Shot-Tracking">
<p>Shot Tracking</p>
</a>
</div>
<div>
<a href="/More-Details/Video-Locker"><img alt="Student Video Locker" src="/portals/0/video.png"></a>
<a href="/More-Details/Video-Locker">
<p>Video Locker</p>
</a>
</div>
<div>
<a href="/More-Details/Reporting"><img alt="Daily Schedule, Revenue, and Commission Reporting" src="/portals/0/reporting.png"></a>
<a href="/More-Details/Reporting">
<p>Reporting</p>
</a>
</div>
<div>
<a href="/More-Details/Memberships"><img alt="Memberships" src="/portals/0/memberships.png"></a>
<p><a href="/More-Details/Memberships">Memberships</a></p>
</div>
</div>
<div class="icons">
<div>
<img alt="Indoor Golf Simulator Scheduling" src="/portals/0/indoorgolf.png">
<p>Indoor Golf</p>
</div>
<div>
<img alt="Employee Time Clock and Timesheet Software" src="/portals/0/timesheet.png">
<p>Timesheet</p>
</div>
<div>
<img alt="Customer Reviews" src="/portals/0/reviews.png">
<p>Reviews</p>
</div>
<div>
<img alt="eCommerce Storefront and Product Management" src="/portals/0/storefront.png">
<p>Storefront</p>
</div>
</div>
<div class="icons">
<div>
<img alt="Indoor Golf Simulator Scheduling" src="/portals/0/pointofsale.png">
<p>Point of Sale</p>
</div>
<div>
<img alt="Employee Time Clock and Timesheet Software" src="/portals/0/crm.png">
<p>CRM<br>
&nbsp;</p>
</div>
<div>
<img alt="Customer Reviews" src="/portals/0/dashboard.png">
<p>Dashboard</p>
</div>
<div>
<img alt="eCommerce Storefront and Product Management" src="/portals/0/andmore.png">
<p>More</p>
</div>
</div>
<div>
<p style="clear: both;">What's in your golf bag? Ping? Titleist? Callaway? Scotty Cameron? Whatever the clubs, you've picked the best, because that's what you do when you're a Pro. What's in your business golf bag? You're not a hair stylist. You're not a massage therapist. You're not a dog groomer. You're a Golf Professional. Make sure you have the tools in your bag for getting the job done right. A complete bag. Customizable to your business. Let us prove to you that we have the best with a one-on-one demo where you can see for yourself.</p>
</div>
</div>

</div><!-- End_Module_5511 --></div>
	<div class="clear"></div>
</div>
</div></div>
</section>
<section class="large_txt">
	<div id="dnn_largeTextPane" class="largeTxt"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5502"><a name="5502"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5502_ContentPane"><!-- Start_Module_5502 --><div id="dnn_ctr5502_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5502_HtmlModule_lblContent" class="Normal">
	<p>Private Lesson Scheduling. Camp &amp; Clinic Management. Email Marketing. Memberships. Online Forms. Series. Packages. Reporting. Video Analysis Sharing. Gift Cards. Online Payments. E-Commerce Storefront. Dashboard. CRM. Websites. Stat Tracking. And much more... One company. One login. Completely integrated.</p>
</div>

</div><!-- End_Module_5502 --></div>
	<div class="clear"></div>
</div>
</div></div>
</section>
<section class="two_col">
	<div id="dnn_twoColLeft" class="twoCol"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5503"><a name="5503"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5503_ContentPane"><!-- Start_Module_5503 --><div id="dnn_ctr5503_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5503_HtmlModule_lblContent" class="Normal">
	We are relentlessly adding new features and improving upon existing ones. As a Golf Professional, you wouldn't use old ineffective golf clubs, so why use a paper scheduler, or generic online scheduler that doesn't offer the flexibility and customizability to run your business the way you want to? USchedule, a sophisticated, customizable bag of tools for your golf instruction business.
<p>&nbsp;</p>
So, if you are looking for a generic, one-size-fits-all scheduler, then USchedule is probably not for you. USchedule offers a unique set of tools specifically designed for golf instruction. Not just a scheduler, but a whole host of powerful tools for engaging your students before and after the lesson. Simply the best software available.
<p>&nbsp;</p>
<div style="max-width: 100%; clear: both; margin: 0px auto;" class="fb-page fb_iframe_widget" data-href="https://www.facebook.com/Uschedule" data-width="440" data-height="130" data-hide-cover="true" data-show-facepile="false" data-show-posts="false" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=254099258040462&amp;container_width=414&amp;height=130&amp;hide_cover=true&amp;href=https%3A%2F%2Fwww.facebook.com%2FUschedule&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=false&amp;show_posts=false&amp;width=440"><span style="vertical-align: bottom; width: 414px; height: 130px;"><iframe name="f370139f70f3d2c" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:page Facebook Social Plugin" src="https://www.facebook.com/v2.3/plugins/page.php?app_id=254099258040462&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter.php%3Fversion%3D42%23cb%3Df101d5199a3f144%26domain%3Dweb.archive.org%26origin%3Dhttp%253A%252F%252Fweb.archive.org%252Ff170862f13e736%26relation%3Dparent.parent&amp;container_width=414&amp;height=130&amp;hide_cover=true&amp;href=https%3A%2F%2Fwww.facebook.com%2FUschedule&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=false&amp;show_posts=false&amp;width=440" style="border: none; visibility: visible; width: 414px; height: 130px;"></iframe></span></div>
<p>&nbsp;</p>
</div>

</div><!-- End_Module_5503 --></div>
	<div class="clear"></div>
</div>
</div></div>
	<div id="dnn_twoColRight" class="twoCol"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5504"><a name="5504"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5504_ContentPane"><!-- Start_Module_5504 --><div id="dnn_ctr5504_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5504_HtmlModule_lblContent" class="Normal">
	<style>
    .partnerLink{
    width:50%;
    float:left;
    }
</style>
<h2>USchedule Golf Partners</h2>
<p>&nbsp;</p>
<div class="partnerLink"><a href="http://shotbyshot.com" target="_blank"><img alt="Shot by Shot" src="/portals/0/sbs.png" /></a></div>
<div class="partnerLink"><a href="https://golfchannelacademy.com/" target="_blank"><img alt="Golf Channel Academy" src="/portals/0/golfAcademy.png" /></a></div>
<div class="partnerLink"><a href="http://www.troongolf.com/" target="_blank"><img alt="Troon Golf" src="/portals/0/troon.png" /></a></div>
<div class="partnerLink"><a href="http://www.mytpi.com/" target="_blank"><img alt="MyTpi.com" src="/portals/0/mytpi.png" /></a></div>
<div class="partnerLink"><a href="http://www.pgatourexperiences.com/" target="_blank"><img alt="PGA Tour Experiences" src="/portals/0/partners7.png" /></a></div>
<div class="partnerLink"><a href="http://www.proponent-group.com/" target="_blank"><img alt="Proponent Group" src="/portals/0/propGroup.png" /></a><br />
</div>
<div class="partnerLink"><a href="http://www.robogolfpro.com/" target="_blank"><img alt="Proponent Group" src="/portals/0/robogolfpro.png" /></a><br />
<p style="clear: both;">&nbsp;</p>
</div>
</div>

</div><!-- End_Module_5504 --></div>
	<div class="clear"></div>
</div>
</div></div>
</section>
<section>
	<div id="dnn_lowerPane" class=""><div class="DnnModule DnnModule-DNN_HTML DnnModule-5506"><a name="5506"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5506_ContentPane"><!-- Start_Module_5506 --><div id="dnn_ctr5506_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5506_HtmlModule_lblContent" class="Normal">
	<p style="text-align: center;">Schedule an online demo today to see how to engage your students before and after the lesson.</p>
</div>

</div><!-- End_Module_5506 --></div>
	<div class="clear"></div>
</div>
</div></div>
</section>
<section class="demo_btn">
	<div class="demo_btn">
		Live Demo
	</div>
</section>

<div id="widgetContainer">
	<p class="w_text">Schedule a live online demo with a real person at USchedule or <a href="https://websites.uschedule.com/contact-us">contact us</a> for more information! </p>
	<div class="closeBtn"><img src="/Portals/_default/skins/uschedule_6-17/img/close.png" title="Close Widget" /></div>
	<div id="bookingWidget" data-url="widget.uschedule.com" data-widget="bookingUSWidget.htm" data-paywithcredit="false" data-crediturl="" data-theme="uschedule_blue" data-location="false" data-employee="false" data-hideresource="true" data-hidedateoption="false" data-autoregister="true" data-version="2.01"  >Booking Widget</div>
	<script type="text/javascript" src="https://widget.uschedule.com/api/js/w_loader.js?v2.01"></script>
</div>


<footer>
	<div id="dnn_footerPane" class=""><div class="DnnModule DnnModule-DNN_HTML DnnModule-5507"><a name="5507"></a>
<div class="DNNContainer_noTitle">
	<div id="dnn_ctr5507_ContentPane"><!-- Start_Module_5507 --><div id="dnn_ctr5507_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr5507_HtmlModule_lblContent" class="Normal">
	<style>
    .nav a,
    .con {
    font-weight: bold;
    }
    @media (min-width: 769px) {
    .ftr {
    display: inline-block;
    vertical-align: middle;
    width: 28%;
    margin: 2%;
    }
    .nav {
    text-align: left;
    }
    .logo {
    text-align: center;
    }
    .con {
    text-align: right;
    }
    }
</style>
<div style="text-align: center; background:#fff;">
<div class="ftr nav">
<div style="display: inline-block; width: 45%; padding-right: 5%;">
<p><a href="/Web-Design">Web Design</a></p>
<p><a href="/Customer-Reviews">Customer Reviews</a></p>
<p><a href="/More-Details/Shot-Tracking">Shot Tracking</a></p>
<p><a href="/More-Details/Video-Locker">Video Locker</a></p>
<p><a href="/More-Details/Reporting">Reporting</a></p>
</div>
<div style="display: inline-block; width: 45%;">
<p><a href="/More-Details/Online-Scheduling">Online Scheduling</a></p>
<p><a href="/More-Details/Email-Marketing">Email Marketing</a></p>
<p><a href="/More-Details/Clinics-Camps">Clinics &amp; Camps</a></p>
<p><a href="/More-Details/Online-Payments">Online Payments</a></p>
<p><a href="/More-Details/Memberships">Memberships</a></p>
</div>
</div>
<div class="ftr logo">
<p><img src="/portals/0/logo-nav.png?ver=2017-11-13-111715-730"></p>
</div>
<div class="ftr con">
<a href="https://www.facebook.com/Uschedule" target="_blank"><img alt="Connect with USchedule on Facebook" src="/portals/0/fb_gray.png"></a>&nbsp;<a href="https://twitter.com/uschedule" target="_blank"><img alt="Follow USchedule on Twitter" src="/portals/0/twitter_gray.png"></a>
<br>
<br>
<p><a href="/Contact-Us">Contact Us</a></p>
<p>877.696.0415</p>
</div>
</div>
<p style="font-size: 0.8em; text-align: center;">Copyright 2016 &nbsp;|| &nbsp;<a target="_blank" =""="" href="http://USchedule.com">USchedule.com&nbsp; || &nbsp;</a><a href="/Terms-of-Use">terms of use</a> &nbsp;|| &nbsp;<a href="/Privacy-Statement">privacy statement</a></p>
</div>

</div><!-- End_Module_5507 --></div>
	<div class="clear"></div>
</div>
</div></div>
</footer>
<div class="main_nav s_screen hiding">	
	<div>
	<ul class="" id="dnn_dnnNAV3_ctldnnNAV3">
		<li id="dnn_dnnNAV3_ctldnnNAV3ctr250"><a href="http://www.uschedule.com/Contact-Us"><span>Contact Us</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr251"><a href="http://www.uschedule.com/Web-Design"><span>Web Design</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr252"><a href="http://www.uschedule.com/Customer-Reviews"><span>Customer Reviews</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3120"><a><span>More Details</span><img src="/images/menu_down.gif" /></a><ul id="dnn_dnnNAV3_ctldnnNAV3sub3120">
			<li id="dnn_dnnNAV3_ctldnnNAV3ctr3222"><a href="http://www.uschedule.com/More-Details/Online-Scheduling"><span>Online Scheduling</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3119"><a href="http://www.uschedule.com/More-Details/Email-Marketing"><span>Email Marketing</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3224"><a href="http://www.uschedule.com/More-Details/Clinics-Camps"><span>Clinics & Camps</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3223"><a href="http://www.uschedule.com/More-Details/Online-Payments"><span>Online Payments</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3551"><a href="http://www.uschedule.com/More-Details/Shot-Tracking"><span>Shot Tracking</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3582"><a href="http://www.uschedule.com/More-Details/Video-Locker"><span>Video Locker</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3600"><a href="http://www.uschedule.com/More-Details/Reporting"><span>Reporting</span></a></li><li id="dnn_dnnNAV3_ctldnnNAV3ctr3706"><a href="http://www.uschedule.com/More-Details/Memberships"><span>Memberships</span></a></li>
		</ul></li>
	</ul>
</div>
	<div class="menu_handle">MENU</div>
</div>
</div>
<script>
	$(document).ready(function(){
		//position and open/close small menu
		var menuHeight = $(".s_screen .main_dnnmenu_bar").outerHeight();
		$("div.s_screen").css("top", "-" + menuHeight + "px");
		
		$(".menu_handle").click(function(){
			if($(".s_screen").hasClass("hiding")){
				$(".s_screen").css("top", "0");
				$(this).parent("div.s_screen").removeClass("hiding");
			}else{
				$(".s_screen").css("top", "-" + menuHeight + "px");
				$(this).parent("div.s_screen").addClass("hiding");
			}
		});
	});
</script>
<!--<div class="loading">
	<img class="logo2" src="http://websites.uschedule.com/portals/0/usLogo_min_blue.png" title="USchedule" alt="USchedule" />
	<img class="preload" src="/Portals/_default/skins/uschedule_6-17/img/loading_2.gif" alt="Loading..." />
</div>
</div>
<script>
$(window).load(function(){
	$("div.loading").delay(1000).fadeOut(400);
});
</script>-->


        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" />
        
    </form>
    <!--CDF(Javascript|/js/dnncore.js)--><!--CDF(Javascript|/js/dnn.modalpopup.js)--><!--CDF(Css|/Resources/Shared/stylesheets/dnndefault/7.0.0/default.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/containers/uschedule_6-17/container.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/DesktopModules/HTML/module.css)--><!--CDF(Css|/Portals/_default/admin.css)--><!--CDF(Css|/Portals/0/portal.css)--><!--CDF(Javascript|/Resources/libraries/jQuery-UI/01_11_03/jquery-ui.js)--><!--CDF(Javascript|/Resources/libraries/jQuery/01_09_01/jquery.js)-->
    
</body>
</html>