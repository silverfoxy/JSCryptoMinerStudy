<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
   
<base href='http://www.starchapter.com/'>
<title>StarChapter | Use Association Management Software</title>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta name="description" content="Start doing more in less time with StarChapter's association management software and chapter association management software. We will help your chapter grow. Schedule a live demo today! ">
<meta name="keywords" content="association membership software, association management software, membership software, membership management, membership management software, chapter website, chapter association management software, event registration software, chapter, membership softwa">


<!-- <link href="custom/default_css3.php" rel="stylesheet" media="screen"> -->
	<!-- <link href="custom/css_test2.php" rel="stylesheet" media="screen"> -->
	<!-- <link href="custom/css/default_css3.php" rel="stylesheet" media="screen"> -->
		<link href="custom/css/default_css3.php" rel="stylesheet" media="screen">
		    <!--jquery css -->
	<link href="custom/css/jqueryui.css" rel="stylesheet" media="screen">
    			<script>
				document.domain="www.starchapter.com";
		</script>
	<link href="custom/print.css" rel="stylesheet" media="print">

   <LINK REL="SHORTCUT ICON" HREF="images/favicon.ico"> 
<!--[if IE]>
		<link href="custom/ie_doctype.css" rel="stylesheet" media="screen">
	<![endif]-->

	<SCRIPT LANGUAGE="JavaScript" SRC="js/functions.js"></SCRIPT>
        <SCRIPT LANGUAGE="JavaScript" SRC="js/v2/prototype.1.7.2.js"></SCRIPT>
    <!--<SCRIPT LANGUAGE="JavaScript" SRC="js/v2/prototype.1.7.2.min.js"></SCRIPT>-->
        
    <script type="text/javascript" src="js/v2/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/v2/jquery-ui-1.9.2.custom.min.js"></script>
    <script type="text/javascript" src="js/v2/jquery.ui.dialog.patch.js"></script>
    
        
    <script language='javascript'>
        var $jq=jQuery.noConflict();
        //alert(navigator.userAgent);
    </script>
    
    <script type="text/javascript" src="js/jqfunctions.js"></script> 
    <script type="text/javascript" src="js/v2/jquery.tipsy.js"></script>
    <script type="text/javascript" src="js/v2/hoverIntent.js"></script>
    <!--<script type="text/javascript" src="js/v2/superfish.min.js"></script>-->
    <script type="text/javascript" src="js/v2/superfish.js"></script>
   <script type="text/javascript">
            // initialise plugins
            (function($){ //create closure so we can safely use $ as alias for jQuery
    
                $(document).ready(function(){
    
                    // initialise plugin
                    var sf = $('ul.sf-menu').superfish({
                        //add options here if required
                    });
    
    				    				var pathname = window.location.href;
					if(pathname.search(/#/)!=-1) pathname=pathname.slice(0,pathname.search(/#/));
					$('a').each(function () {
					   var link = $(this).attr('href');
					   if(typeof(link)!='undefined'){
						   if (link.substr(0,1) == "#" ) {
							   $(this).attr('href', pathname + link);
						   }
					   }
					});
					                });
    
            })(jQuery);		
            /*jQuery(function(){
                jQuery('ul.sf-menu').superfish({
                    speed: 'fast'
                });
            });*/
    </script>


<!--[if lte IE 7]>
<style>

</style>
<![endif]-->



<script type="text/javascript" src="downloads/js/jquery.select.js"></script>
<link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15624389-1', 'auto');
  ga('send', 'pageview');

</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

<meta name="msvalidate.01" content="831EF387757238D7A18C3C0D32E1EF74" />

<meta name="google-site-verification" content="vJ91wi3334hCjGxUyo_1NtChjzgxiR39HJjh5BNbnuE" />
	

 


</head>
<body  class="indexphp"  >
<div id='outer' align='center'>
	<div id="header-container">
	<div id="topnav">
		<div class="container">

			

			<div class="content-container col_2col50">
				<div id="phone-top">1-866-775-3205</div>
				<ul>
				<li><a href="Blog">Blog</a></li>
				<li><a href="Customer-Account" id='account-link'>My Account</a></li>
				<li><a href="http://kb.starchapter.com/" target="_blank">Support</a></li>
				</ul>

				<form id="search" action="search.php" method="get" enctype="application/x-www-form-urlencoded"><input type="hidden" name="search" value="1" /> <input onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}" type="text" name="query" value="Search" /> <input type="image" src="Image/design/icon-search.png" /></form>

			 </div>
		</div>
		<div class="clear"></div>
	</div>
	

	<div id="header">
		<div class="container">
			<div class="content-container col_2col2575 one">
				<a href="index.php">
				<div id="logo">
					<img src="/images/design/StarChapterLogo2.svg" alt="StarChapter: Association Management Made Easy" title="StarChapter: Association Management Made Easy" onerror="this.onerror=null; this.src='/images/design/StarChapterLogo2-2x.png'" />

					<button id='navbutton' type='button'><img src='Image/design/icon-menu.png' alt='Menu'/></button>
				</div>
				</a>
			</div>
			<div class="content-container col_2col2575 last">
				<div id="navwrapper">
				   <div id="botnav">
					  <ul id="nav" class="sf-menu"><li class="nav1" ><a href="http://www.starchapter.com/Features" >Features</a><ul><li><a href="http://www.starchapter.com/Features" >Overview</a></li><li><a href="http://www.starchapter.com/Features-Event-Registration" >Event Registration</a></li><li><a href="http://www.starchapter.com/Features-Membership-Management" >Membership Management</a></li><li><a href="http://www.starchapter.com/Features-Communication" >Communication</a></li><li><a href="http://www.starchapter.com/Features-Website" >Website & Content Management</a></li><li><a href="http://www.starchapter.com/Features-eCommerce" >eCommerce</a></li><li><a href="http://www.starchapter.com/Features-Board-and-Management" >Board & Management</a></li></ul></li><li class="nav2" ><a href="http://www.starchapter.com/Services" >Services</a></li><li class="nav3" ><a href="http://www.starchapter.com/Showcase" >Showcase </a></li><li class="nav4" ><a href="http://www.starchapter.com/Plans" >Plans</a></li><li class="nav5" ><a href="http://www.starchapter.com/About-Us" >About Us</a><ul><li><a href="http://www.starchapter.com/About-Us" >Who We Are</a></li><li><a href="http://www.starchapter.com/Blog" >Blog</a></li><li><a href="http://www.starchapter.com/Testimonials" >Testimonials</a></li><li><a href="http://www.starchapter.com/Chapter-of-the-Month" >Chapter of the Month</a></li><li><a href="http://www.starchapter.com/Referrals" >Referrals</a></li><li><a href="http://www.starchapter.com/PVP" >Preferred Vendors</a></li></ul></li><li class="nav6" ><a href="http://www.starchapter.com/Contact-Us" >Connect</a></li></ul>
				   </div>

	
<div class="getdemobtn"><a class="button" href="#schedule">Live Demo</a></div>

	


				</div>
			</div>




		</div>
	<!-- end .container-->
	</div>
<!-- end #header -->
</div>
<div class='clear'></div>
<!-- end #header-container -->
<div id='dummy-header'>
 
</div>
<div class='clear'></div>









<!--tracking script -rfelps-->
<script type="text/javascript">

  var _paq = _paq || [];
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://innercircleassets.com/analytics/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "117"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<script>
jQuery(document).ready(function() {
	

	//check if user is on a mobile device
	var mobile = (/iphone|ipod|android|blackberry|mini|windowssce|palm/i.test(navigator.userAgent.toLowerCase()));  
    if (mobile) { 
		//modify some of the header functionality and css if the user is in mobile
        jQuery('.prime-btn.getdemo').css('display', 'none');

		jQuery(".sf-sub-indicator").click(function(e){
				//show or hide the appropriate sub menu instead of redirecting
			e.preventDefault();
			e.stopPropagation();
			jQuery(e.target).closest("a").siblings("ul").slideToggle(); //attr("style","display:block !important; visibility: visible !important;");
		});
		  
		jQuery("#navbutton").click(function(e){
			e.preventDefault();
			jQuery("#navwrapper").slideToggle();
		});
    }
    else {
        //sticky nav - don't use in mobile 
		var imageWidth = 100, stopWidth = 70;
		var navMargin = 75, stopMargin = 0; 
		var navMarginB = 27, stopMarginB = 0; 
		var navHeight = 32, stopHeight = 69; 
		var logoMargin = 20, stopLogoMargin = 10; 
		var logoMarginB = 22, stopLogoMarginB = 5; 
		var logoContMargin = 30, stopLogoContMargin = 0; 
		var buttonMargin = 0, stopButtonMargin = 19; 
		var topNavTop = 0, stopNavTop = 20; 
		var topNavTop = 0, stopNavTop = 20; 
		var subNavTop = 30, stopSubNavTop = 40;

		var stickyNavTop = jQuery('#dummy-header').offset().top;  
		var stickyNav = function(){
			jQuery("#dummy-header").height(jQuery("#header-container").height());
			var scrollTop = jQuery(window).scrollTop();  
			if (scrollTop > stickyNavTop) {

				var modifier = ((scrollTop - stickyNavTop)/4);
				var newNavTop = topNavTop - modifier;
				var newLogoWidth = imageWidth - (modifier/2); 
				var newLogoMargin = logoMargin - (modifier/4); 
				var newLogoMarginB = logoMarginB - modifier; 
				var newNavMargin = navMargin - (modifier); 
				var newNavMarginB = navMarginB - modifier; 
				var newNavHeight = navHeight + (modifier*1.5); 
				var newLogoContMargin = logoContMargin - (modifier/2); 
				var newButtonMargin = buttonMargin + ((scrollTop-stickyNavTop)/5);
				var newSubNavTop = subNavTop + (modifier/3);
				
				if (newSubNavTop < stopSubNavTop){
					jQuery(".sf-menu .sf-sub-indicator").css("top", newSubNavTop+"%");
					jQuery("#nav.sf-menu ul").css("top", (newSubNavTop+2) +"px");
				}
				else {
					jQuery(".sf-menu .sf-sub-indicator").css("top", stopSubNavTop+"%");
					jQuery("#nav.sf-menu ul").css("top", (stopSubNavTop+2)+"px");
				}

				if (newNavTop < stopNavTop){
					jQuery("#topnav").css("top", newNavTop+"px");
				}
				else {
					jQuery("#topnav").css("top", stopTop+"px");
				}
				
				if (newLogoWidth > stopWidth){
					jQuery("#logo").css("width", newLogoWidth+"%");
				}
				else {
					jQuery("#logo").css("width", stopWidth+"%");
				}
				
				if (newLogoMargin > stopLogoMargin){
					jQuery("#logo").css("margin-top", newLogoMargin+"px");
				}
				else {
					jQuery("#logo").css("margin-top", stopLogoMargin+"px");
				}
				if (newLogoMarginB > stopLogoMarginB){
					jQuery("#logo").css("margin-bottom", newLogoMarginB+"px");
				}
				else {
					jQuery("#logo").css("margin-bottom", stopLogoMarginB+"px");
				}
				
				if (newLogoContMargin > stopLogoContMargin){
					jQuery("#header .col_2col2575.one").css("margin-top", newLogoContMargin+"px");
				}
				else {
					jQuery("#header .col_2col2575.one").css("margin-top", stopLogoContMargin+"px");
				}
				
				if (newNavMargin > stopMargin){
					jQuery("#header .col_2col2575.last").css("margin-top", newNavMargin+"px");
				}
				else {
					jQuery("#header .col_2col2575.last").css("margin-top", stopMargin+"px");
				}
				if (newNavMarginB > stopMarginB){
					jQuery("#header .col_2col2575.last").css("margin-bottom", newNavMarginB+"px");
				}
				else {
					jQuery("#header .col_2col2575.last").css("margin-bottom", stopMarginB+"px");
				}
				
				if (newNavHeight < stopHeight){
					jQuery("#nav").css("height", newNavHeight+"px");
					jQuery("#nav").css("line-height", newNavHeight+"px");
				}
				else {
					jQuery("#nav").css("height", stopHeight+"px");
					jQuery("#nav").css("line-height", stopHeight+"px");
				}
				
				if (newButtonMargin < stopButtonMargin){
					jQuery("#header .prime-btn.getdemo").css("margin-top", newButtonMargin+"px");
				}
				else{
					jQuery("#header .prime-btn.getdemo").css("margin-top", stopButtonMargin+"px");
				}

			}
			else { 
				jQuery("#logo").css("width", imageWidth+"%");
				jQuery("#topnav").css("top", topNavTop+"px");
				jQuery("#header .col_2col2575.last").css("margin-top", navMargin+"px");
				jQuery("#header .col_2col2575.last").css("margin-bottom", navMarginB+"px");
				jQuery("#nav").css("height", navHeight+"px");
				jQuery("#nav").css("line-height", navHeight+"px");
				jQuery(".sf-menu .sf-sub-indicator").css("top", subNavTop+"%");
				jQuery("#nav.sf-menu ul").css("top", (subNavTop+2)+"px");
				jQuery("#header .prime-btn.getdemo").css("margin-top", buttonMargin+"px");
				jQuery("#header .col_2col2575.one").css("margin-top", logoContMargin+"px");

				jQuery("#logo").css("margin-top", logoMargin+"px");
				jQuery("#logo").css("margin-bottom", logoMarginB+"px");				
			}
			jQuery("#dummy-header").height(jQuery("#header-container").height());			
		};  
		 
	  
		jQuery(window).scroll(function() {  
			stickyNav();  
		});  
		} //end mobile if/else

		jQuery("#account").hide();
		
		jQuery('#mobnav-btn').click(function () {
			jQuery('.sf-menu').toggleClass("xactive");
		});
		jQuery('.mobnav-subarrow ').click(function () {
			jQuery(this).parent().toggleClass("xpopdrop");
		});

    // Feature Content equal height
    var maxHeight = -1;

	jQuery('.ftd-content').each(function() {
		maxHeight = maxHeight > jQuery(this).outerHeight() ? maxHeight : jQuery(this).outerHeight();
	});

	jQuery('.ftd-content').each(function() {
		jQuery(this).outerHeight(maxHeight);
	});


	// selectIt box plugin
	jQuery("select").selectBoxIt();
	
	/* Schedule Once Functionality*/
	
	//Add scripts after the document is ready to reduce load time
	/*jQuery('#SOI_starchapter').attr('src', '//secure.scheduleonce.com/starchapter&app=b&thm=white?bc=FF8300&tc=000000&dt=&em=1');
	jQuery.getScript("//secure.scheduleonce.com/mergedjs/ScheduleOnceEmbed.js", function(){
		soe.AddEventListners();
	});

	//tie live demo buttons to dialog
	jQuery( "#schedule-once-demo" ).dialog({
		autoOpen: false,
		modal: true,
		closeOnEscape: true,
		width: '44%',
		resizable: false, 
		closeText: 'Close'
	});			
	
	jQuery("#schedule-once-demo").on( "dialogopen", function() {
		if (mobile) {
			jQuery("#schedule-once-demo").closest(".ui-dialog").css({'position': 'fixed', 'top': '0', 'left': '0', 'width': '100%'});
		}else{
			jQuery("#schedule-once-demo").closest(".ui-dialog").css({'position': 'fixed', 'top': '10%', 'left': '28%', 'right': '28%', 'max-height': '80vh', 'overflow-y': 'auto'});
		}
		jQuery('.ui-widget-overlay').bind('click', function(){ 
		jQuery("#schedule-once-demo").dialog('close'); 
		});
	});
					
	jQuery(".getdemo, .demo-btn, .livedemo").click(function(e) {
	               e.preventDefault();		
		jQuery('a.ui-dialog-titlebar-close').hide();
		jQuery('.ui-widget-header').hide();
		jQuery("#schedule-once-demo" ).dialog( "open" ).css({'overflow-y': 'auto', 'overflow-x' : 'hidden'});
	});
		
	jQuery( "#close-schedule-once" ).click(function() {
		jQuery("#schedule-once-demo").dialog( "close" );
	});*/
	
	jQuery("#dummy-header").height(jQuery("#header-container").height());
        if (!mobile) { stickyNav(); }
	setTimeout(function(){jQuery("#dummy-header").height(jQuery("#header-container").height());},500);
});


</script>

    <div class='subnav header-btm'>
    	<div class='container'>
        
			<div class="content-container col_1col100 one last  containerLevel1" id="middle-col-3082" >
			   <div class="inner-content" id="middle_column_td_3082"><ul id="socialhome">
<li><a href="https://www.facebook.com/StarChapter" target="_blank"><img src="Image/design/icon-fb-w.png" alt="" /></a></li>
<li><a href="https://twitter.com/starchapter" target="_blank"><img src="Image/design/icon-tw-w.png" alt="" /></a></li>
<li><a href="https://www.linkedin.com/company/starchapter/" target="_blank"><img src="Image/design/icon-li-w.png" alt="" /></a></li>
<li><a href="https://plus.google.com/+Starchaptergoogle/posts?hl=en&amp;review=1" target="_blank"><img src="Image/design/icon-gp-w.png" alt="" /></a></li>
<li><a href="http://www.slideshare.net/StarChapter" target="_blank"><img src="Image/design/icon-ss-w.png" alt="" /></a></li>
<li><a href="https://www.youtube.com/user/StarChapterVideo" target="_blank"><img src="Image/design/icon-yt-w.png" alt="" /></a></li>
</ul>
<div>
<script src="http://i.simpli.fi/dpx.js?cid=31650&amp;action=100&amp;segment=starchapter&amp;m=1&amp;sifi_tuid=13860" async=""></script>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel1" id="middle-col-87" >
			   <div class="inner-content" id="middle_column_td_87"><div>
<script charset="utf-8">// <![CDATA[
jQuery(window).load(function() {
    jQuery('.flexslider').flexslider(
{slideshowSpeed: 10000,
animation: "slide"}
);
  });
// ]]></script>
</div>
<div class="inner-container"><script src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript">
	//jQuery(window).load(function() {
	jQuery(document).ready(function() {
	  jQuery('.flexslider').flexslider({
		animation: "slide",
		start: function(slider) {
			jQuery('.flexslider').on('touchmove', function(el) {
				slider.pause();
	        	slider.play();
			});
		},
		after: function(slider) {
	        slider.pause();
	        slider.play();
	    }
	  });
	});
</script>

<div class="slider"  >
    <div class="flexslider slider">
      <ul class="slides">
      		<!-- Image Only-->
        <li>
        	            <div class='content-area'>
            	<div class="header1"><a href="Features">Grow <span class="reg">Your</span> <span class="bo">Association</span></a></div>
<p><a href="Features">StarChapter combines everything you need to manage chapters of professional and trade associations: event registration, membership, website, emails, and payment.<br /><span style="text-decoration: underline;">Learn More</span></a></p>            </div>
                            	    <a href='http://www.starchapter.com/Features'><img src="images/gallery/Home_Page_Test/ablankimg.png" /></a>
                	</li>		<!-- Image Only-->
        <li>
        	            <div class='content-area'>
            	<div class="header1"><a href="/Testimonials"><strong>"Top of the Line AMS"</strong></a></div>
<p><a href="/Testimonials">"We could not be more pleased by how StarChapter has helped us build our membership and online registrations in just a short few months. Thank you to all at StarChapter that made our life easier.&rdquo;</a></p>            </div>
                            	    <a href='http://www.starchapter.com/Testimonials'><img src="images/gallery/Home_Page_Test/blankimg.png" /></a>
                	</li>      </ul>
    </div>
  </div>
 </div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel1" id="header_bottom" >
			   <div class="inner-content" id="header_bottom_inner"><div class="header1 demo"><img style="float: left; margin-right: 5px;" src="/images/design/StarGrowingAnimation.gif" alt="StartGrowing" width="40" height="43" />Request a <span class="reg">Live Demo </span>and <span class="reg">Grow Your</span> <span class="bo">Association Chapter Today.</span></div>
<div class="prime-btndemo"><a class="button1" href="#schedule">Live Demo ►</a></div>
<div class="modalDialog" id="schedule">
<div><a class="schedulecomplete" title="schedulecomplete" href="#schedulecomplete">X</a></div>
<p><!-- Start of Meetings Embed Script --></p>
<div class="meetings-iframe-container" data-src="https://app.hubspot.com/meetings/starchaptermeetings/starchapterdemo?embed=true"></div>
<p>
<script src="https://static.hsappstatic.net/MeetingsEmbed/ex/MeetingsEmbedCode.js"></script>
<!-- End of Meetings Embed Script --></p>
</div>
<p>
<script src="//assets.adobedtm.com/c876840ac68fc41c08a580a3fb1869c51ca83380/satelliteLib-ec890b49e734345e3f8dde389be586892ed79e39.js"></script>
</p>
<!-- Start of HubSpot Embed Code -->
<p>
<script id="hs-script-loader" src="//js.hs-scripts.com/640860.js" async="" defer="defer"></script>
</p>
<!-- End of HubSpot Embed Code -->
<p>&nbsp;</p>
<p>
<script>// <![CDATA[
 window['_fs_debug'] = false; window['_fs_host'] = 'fullstory.com'; window['_fs_org'] = 'AC8E4'; window['_fs_namespace'] = 'FS'; (function(m,n,e,t,l,o,g,y){ if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;} g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[]; o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js'; y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y); g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)}; y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)}; g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)}; g.clearUserCookie=function(){}; })(window,document,window['_fs_namespace'],'script','user'); 
// ]]></script>
</p>
<p>
<script>// <![CDATA[
(function (c, p, d, u, id, i) {
  id = ''; // Optional Custom ID for user in your system
  u = 'https://tracking.g2crowd.com/attribution_tracking/conversions/' + c + '.js?p=' + encodeURI(p) + '&e=' + id;
  i = document.createElement('script');
  i.type = 'application/javascript';
  i.src = u;
  d.getElementsByTagName('head')[0].appendChild(i);
}("1210", document.location.href, document));
// ]]></script>
</p>

			   </div>
			</div>
			<div class="clear"></div>        </div>
    </div>
   	<div class='content'>
		<div class='container'>
        
			<div class="content-container col_1col100 one last  containerLevel1" id="middle-col-79" >
			   <div class="inner-content" id="middle_column_td_79">

			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-260" >
			   <div class="inner-content" id="middle_column_td_260"><div class="content-container col_2col50 one">
<script src="https://fast.wistia.com/embed/medias/b6pmqr1qh9.jsonp" async=""></script>
<script src="https://fast.wistia.com/assets/external/E-v1.js" async=""></script>
<div class="wistia_embed wistia_async_b6pmqr1qh9" style="height: 295px; width: 525px;">&nbsp;</div>
</div>
<div class="content-container col_2col50 two last">
<div class="left text home">
<h1 style="font-size: 1.675em;">Association Management Software for Local Chapters</h1>
<h3>"StarChapter makes running an association chapter EASY&rdquo;&nbsp;</h3>
<p>Chapter association management software that gets the job done. Spend time doing more productive tasks and get lasting results.</p>
<ul>
<li>Event registration and website content</li>
<li>Membership management software for local chapters</li>
<li>Email communication and&nbsp;integrated payment tools</li>
<li>Ongoing board trainings and self-help&nbsp;support portal</li>
</ul>
<p style="margin-bottom: 0px;"><a class="read-more" href="Features">Learn More</a></p>
</div>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-115" >
			   <div class="inner-content" id="middle_column_td_115"><div class="inner-container SEO">
<ul id="summary">
<li class="time">
<h2 style="font-size: 1.2em;"><strong>Chapter <br /> Website and CMS</strong></h2>
<img src="Image/design/icon-home-01.png" alt="Chapter Website" width="150" height="190" />
<p>Do more with your chapter website. Knowledgebase and support to get the most out of your software.</p>
</li>
<li class="website">
<h2 style="font-size: 1.2em;"><strong>Event <br />Registration Software</strong></h2>
<img src="Image/design/icon-home-02.png" alt="Event  Registration Software" width="150" height="190" />
<p>Event registration software to boost event attendance, while bringing in new revenue lines.</p>
</li>
<li class="membership">
<h2 style="font-size: 1.2em;"><strong>Membership <br />Management Software</strong></h2>
<img src="Image/design/icon-home-03.png" alt="Membership  Management Software" width="150" height="190" />
<p>Association membership software to increase membership retention and boost member activity.</p>
</li>
<li class="revenue">
<h2 style="font-size: 1.2em;"><strong>Association <br /> Management Software</strong></h2>
<img src="Image/design/icon-home-04.png" alt="Association  Management Software" width="150" height="190" />
<p>Chapter membership software includes support and trainings to help when the board changes.</p>
</li>
</ul>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-117" >
			   <div class="inner-content" id="middle_column_td_117"><div class="inner-container">
<div class="imag right brochures"><img src="Image/design/brochures.png" alt="Association Management Software" width="457" height="317" /></div>
<div class="left text">
<div class="header1">Prepare for Your Next Board Meeting</div>
<h3>Request our free brochures for your leadership team</h3>
<p><a class="prime-btn" href="brochure">Free Brochures</a></p>
</div>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-118" >
			   <div class="inner-content" id="middle_column_td_118"><div class="inner-container">
<div class="header1" style="text-align: center; color: #001f5f;">Association Management Software for Small and Large Chapters</div>
<p><!-- <script type="text/javascript" src="js/jquery.sticky.js"></script>
<script>
 jQuery(window).load(function(){
   jQuery(".pricingtable h3").sticky({ topSpacing: 0, wrapperClassName:"hey" });
   jQuery(".pricingtable .prime-btn").sticky({ topSpacing: 3, wrapperClassName:"sup" });
   jQuery(".pricingtablecont").sticky({ topSpacing: 0, wrapperClassName:"bam" });
});
</script> -->
<div class="pricingtable home"><div class="pckge">
<div class="head">
<h3 class="Lite">Lite</h3>
<h2 class="home-price-rate">$49</h2>
<div class="home-month">Per Month</div>
<div class="home-price-contain">
<div class="home-price-half one">
<div class="home-price-info">One-time</div>
<h2 class="home-price-num">$399</h2>
<div class="home-price-info">Setup Fee</div>
</div>
<div class="home-price-half two last">
<div class="home-price-info">Up to</div>
<h2 class="home-price-num">100</h2>
<div class="home-price-info">Members</div>
</div>
</div>
</div>
<a class="prime-btn" href="Plans"> Compare Plans </a>
<p style="margin: 0;">&nbsp;</p>
<a class="grey small" href="Lite">Learn More</a></div>
<div class="pricingtablecont"></div><div class="pckge">
<div class="head">
<h3 class="Standard">Standard</h3>
<h2 class="home-price-rate">$85</h2>
<div class="home-month">Per Month</div>
<div class="home-price-contain">
<div class="home-price-half one">
<div class="home-price-info">One-time</div>
<h2 class="home-price-num">$699</h2>
<div class="home-price-info">Setup Fee</div>
</div>
<div class="home-price-half two last">
<div class="home-price-info">Up to</div>
<h2 class="home-price-num">150</h2>
<div class="home-price-info">Members</div>
</div>
</div>
</div>
<a class="prime-btn" href="Plans"> Compare Plans </a>
<p style="margin: 0;">&nbsp;</p>
<a class="grey small" href="Standard">Learn More</a></div>
<div class="pricingtablecont"></div><div class="pckge">
<div class="head">
<h3 class="Premier">Premier</h3>
<h2 class="home-price-rate">$100</h2>
<div class="home-month">Per Month</div>
<div class="home-price-contain">
<div class="home-price-half one">
<div class="home-price-info">One-time</div>
<h2 class="home-price-num">$899</h2>
<div class="home-price-info">Setup Fee</div>
</div>
<div class="home-price-half two last">
<div class="home-price-info">Up to</div>
<h2 class="home-price-num">800</h2>
<div class="home-price-info">Members</div>
</div>
</div>
</div>
<a class="prime-btn" href="Plans"> Compare Plans </a>
<p style="margin: 0;">&nbsp;</p>
<a class="grey small" href="Premier">Learn More</a></div>
<div class="pricingtablecont"></div><div class="pckge">
<div class="head">
<h3 class="Elite">Elite</h3>
<h2 class="home-price-rate">$150</h2>
<div class="home-month">Per Month</div>
<div class="home-price-contain">
<div class="home-price-half one">
<div class="home-price-info">One-time</div>
<h2 class="home-price-num">$1,499</h2>
<div class="home-price-info">Setup Fee</div>
</div>
<div class="home-price-half two last">
<div class="home-price-info">Up to</div>
<h2 class="home-price-num">5,000</h2>
<div class="home-price-info">Members</div>
</div>
</div>
</div>
<a class="prime-btn" href="Plans"> Compare Plans </a>
<p style="margin: 0;">&nbsp;</p>
<a class="grey small" href="Elite">Learn More</a></div>
<div class="pricingtablecont"></div></div>
<script>// <![CDATA[
jQuery(".pckge > .head > h3").click(function(event){
		var plan_name = jQuery(event.target).attr('class');
		window.location.href = "Plans";
	});
// ]]></script></p>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-10698" >
			   <div class="inner-content" id="middle_column_td_10698"><div class="inner-container SEO">
<div class="bloghomehr"><hr /></div>
<h2 style="text-align: center;">&nbsp;</h2>
<h2 style="text-align: center;">Association News</h2>
<div class="content-container col_3col33 one" style="margin-bottom: 50px; margin-top: 20px;">
<div class="bloghome1">
<p style="text-align: left; color: #009bde; margin-bottom: .5em; font-size: .85em;">Mar 6, &nbsp;2018</p>
<h3 style="text-align: left; line-height: 25px;"><a style="color: #001f5f; text-decoration: none; font-weight: bold;" href="http://www.starchapter.com/blog/Meetings_Timing_is_Everything">Meetings - Timing is Everything</a></h3>
<p style="text-align: left; margin-bottom: .5em; font-size: .85em; letter-spacing: .23pt;">Planning events is time-consuming. From large-scale national conferences to regular chapter meetings, the time spent is only worth it if there are attendees present in the chairs. To ensure this, knowing when people are most likely to come, morning, afternoon, or evening, involves a lot more than you might initially think.</p>
<p style="font-weight: bold; color: #ff8300; padding: 15px 0px; text-align: left;"><a style="font-weight: bold; color: #ff8300; text-decoration: none;" href="http://www.starchapter.com/blog/Meetings_Timing_is_Everything">Tell Me More&nbsp;►</a></p>
</div>
</div>
<div class="content-container col_3col33 two" style="margin-bottom: 50px; margin-top: 20px;">
<div class="bloghome2">
<p style="text-align: left; color: #009bde; margin-bottom: .5em; font-size: .85em;">Mar 6, &nbsp;2018</p>
<h3 style="text-align: left; line-height: 25px;"><a style="color: #001f5f; text-decoration: none; font-weight: bold;" href="http://www.starchapter.com/blog/Money_Matters_Manage_it_Well"><strong>Money Matters - Manage it Well</strong></a></h3>
<p style="text-align: left; margin-bottom: .5em; font-size: .85em;">Your chapter has a treasurer. Your money is managed. Right? Maybe. Could be. But then again&hellip; maybe not. Especially if they have no background in understanding financial matters. It becomes important to ensure that your chapter&rsquo;s money person more than just knows their way around an excel spreadsheet.&nbsp;</p>
<p style="font-weight: bold; color: #ff8300; padding: 15px 0px; text-align: left;"><a style="font-weight: bold; color: #ff8300; text-decoration: none;" href="http://www.starchapter.com/blog/Money_Matters_Manage_it_Well">Tell Me More&nbsp;►</a></p>
</div>
</div>
<div class="content-container col_3col33 two" style="margin-bottom: 50px; margin-top: 20px;">
<div class="bloghome2">
<p style="text-align: left; color: #009bde; margin-bottom: .5em; font-size: .85em;">Mar 6, &nbsp;2018</p>
<h3 style="text-align: left; line-height: 25px;"><a style="color: #001f5f; text-decoration: none; font-weight: bold;" href="http://www.starchapter.com/blog/Advanced_SEO_Name_it_Right__and_they_will_Read"><strong>Advanced SEO &ndash; Name it Right, and they will Read</strong></a></h3>
<p style="text-align: left; margin-bottom: .5em; font-size: .85em;">Content is king, or so they say. Truthfully, the content is only as good as the title that pulls a reader in to read it. The title, along with the meta-data, greatly ties in with placement of your content in search results. This article explores this final advanced lesson introduced earlier in with the five basics of Search Engine Optimization.</p>
<p style="font-weight: bold; color: #ff8300; padding: 15px 0px; text-align: left;"><a style="font-weight: bold; color: #ff8300; text-decoration: none;" href="http://www.starchapter.com/blog/Advanced_SEO_Name_it_Right__and_they_will_Read">Tell Me More&nbsp;►</a></p>
</div>
</div>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-119" >
			   <div class="inner-content" id="middle_column_td_119"><div class="inner-container">
<div class="header1" style="text-align: center;"><a style="color: white; text-decoration: none; font-weight: bold;" href="http://www.starchapter.com/blog.php?id=184">StarChapter Association Management Software</a></div>
<div class="numwrap">
<ul class="scnumbers">
<li class="num email"><span class="number">161,968,814</span> emails sent</li>
<li class="num meet"><span class="number">78,238</span> meetings planned</li>
<li class="num pays"><span class="number">$227,371,484</span> payments processed</li>
<li class="num members"><span class="number">428,066</span> members contributing</li>
</ul>
</div>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			   </div>
			</div>
			<div class="clear"></div>		<div class='clear'></div>
		</div>
	</div>
    <div class='subnav footer-top'>
        <div class='container'>
        
			<div class="content-container col_1col100 one last  containerLevel1" id="middle-col-160" >
			   <div class="inner-content" id="middle_column_td_160">
			<div class="content-container col_1col100 one last  containerLevel2" id="middle-col-2966" >
			   <div class="inner-content" id="middle_column_td_2966"><div class="footer1 demo"><img style="float: left; margin-right: 5px;" src="/images/design/StarGrowingAnimation.gif" alt="StartGrowing" width="40" height="43" />Request a <span class="reg">Live Demo </span>and <span class="reg">Grow Your</span> <span class="bo">Association Chapter Today.</span></div>
<div class="prime-btndemo"><a class="button1" href="#schedule">Live Demo ►</a></div>
<div class="modalDialog" id="schedule">
<div><a class="schedulecomplete" title="schedulecomplete" href="#schedulecomplete">X</a></div>
</div>
<p>
<script>// <![CDATA[
_satellite.pageBottom();
// ]]></script>
</p>

			   </div>
			</div>
			<div class="clear"></div>
			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_1col100 one last  containerLevel1" id="middle-col-167" >
			   <div class="inner-content" id="middle_column_td_167">
			<div class="content-container col_3col33 one containerLevel2" id="left-col-168" >
			   <div class="inner-content" id="left_column_td_168"><h2>Product</h2>
<ul>
<li><a href="index.php">Home</a></li>
<li><a href="Features">Features</a></li>
<li><a href="Services">Services</a></li>
<li><a href="Showcase">Showcase</a></li>
<li><a href="Plans">Plans</a></li>
<li><a href="FAQs">FAQs</a></li>
</ul>

			   </div>
			</div>
			
			<div class="content-container col_3col33 two containerLevel2" id="middle-col-168" >
			   <div class="inner-content" id="middle_column_td_168"><h2>Customers</h2>
<ul>
<li><a href="http://kb.starchapter.com/What_You_Need_to_Know_About_Technical_Support_at_StarChapter" target="_blank">Support</a></li>
<li><a href="http://kb.starchapter.com/" target="_blank">Knowledgebase</a></li>
<li><a href="http://kb.starchapter.com/StarChapter_Board_Trainings" target="_blank">Board Training</a></li>
<li><a href="http://kb.starchapter.com/Videos" target="_blank">Video Tutorials</a></li>
<li><a href="Customer-Account">My Account</a></li>
</ul>

			   </div>
			</div>
			
			<div class="content-container col_3col33 three last  containerLevel2" id="right-col-168" >
			   <div class="inner-content" id="right_column_td_168"><h2>About Us</h2>
<ul>
<li><a href="About-Us">Who we are</a></li>
<li><a href="Blog">Blog</a></li>
<li><a href="Testimonials">Testimonials</a></li>
<li><a href="Chapter-of-the-Month">Chapter of the Month</a></li>
<li><a href="Referrals">Referrals</a></li>
<li><a href="PVP">Preferred Vendors</a></li>
<li><a href="Careers">Careers</a></li>
</ul>

			   </div>
			</div>
			<div class="clear"></div>
			<div class="content-container col_2col50 one containerLevel2" id="left-col-169" >
			   <div class="inner-content" id="left_column_td_169"><h2>Connect</h2>
<ul class="connect">
<li class="contact"><a href="Contact-Us">Contact Us</a></li>
<li class="email"><a href="mailto:sales@starchapter.com">sales@starchapter.com</a></li>
<li class="phone"><a>1-866-775-3205</a></li>
<li class="plans"><a href="Plans">Sign Up</a></li>
<li class="prime-btndemo"><a class="button3" href="#schedule">Live Demo</a>
<div class="modalDialog" id="schedule">
<div><a class="schedulecomplete" title="schedulecomplete" href="#schedulecomplete">X</a></div>
</div>
</li>
<li class="brochures"><a href="Brochure">Free Brochures</a></li>
</ul>

			   </div>
			</div>
			
			<div class="content-container col_2col50 two last  containerLevel2" id="right-col-169" >
			   <div class="inner-content" id="right_column_td_169"><div class="footer-half">
<h2>Follow Us</h2>
<div id="social"><a href="https://www.facebook.com/StarChapter" target="_blank"><img src="Image/design/icon-fb-c.png" alt="" /></a> <a href="https://twitter.com/starchapter" target="_blank"><img src="Image/design/icon-tw-c.png" alt="" /></a> <a href="https://www.linkedin.com/company/starchapter/" target="_blank"><img src="Image/design/icon-li-c.png" alt="" /></a> <a href="https://plus.google.com/+Starchaptergoogle/posts?hl=en&amp;review=1" target="_blank"><img src="Image/design/icon-gp-c.png" alt="" /></a> <a href="http://www.slideshare.net/StarChapter" target="_blank"><img src="Image/design/icon-ss-c.png" alt="" /></a> <a href="https://www.youtube.com/user/StarChapterVideo" target="_blank"><img src="Image/design/icon-yt-c.png" alt="" /></a></div>
</div>
<div class="footer-half">
<h2>Join Our Newsletter</h2>
<p><a href="http://www.starchapter.com/newsletter_signup">Sign Up Now</a></p>
</div>

			   </div>
			</div>
			<div class="clear"></div>
			   </div>
			</div>
			<div class="clear"></div>        </div>
    </div>
<!-- Footer -->
<div id="footer">
<div class="container">
<div class="content-container col_2col50">
<div id="footer_cprt">
<p>© 2018 Star Chapter LLC All rights reserved.</p>
</div>
</div>
<div class="content-container col_2col50 last">
<ul id="footer_nav"><li><a href="http://www.starchapter.com/Terms-of-Service" class="footnav" target="">Terms of Service</a></li><li><a href="http://www.starchapter.com/FAQs" class="footnav" target="">FAQs</a></li><li><a href="http://www.starchapter.com/Privacy-Policy" class="footnav" target="">Privacy Policy</a></li><li><a href="http://www.starchapter.com/About-Us" class="footnav" target="">About Us</a></li><li><a href="http://www.starchapter.com/admin/index.php" class="footnav">Admin</a></li></ul>
<div class="clear"></div>
<div class="clear"></div>
</div>
<!-- end .contianer --></div>
<!-- end #footer -->
<div class="clear"></div>
</div><form action='index.php' name='csform'  method='post'>
  <input type='hidden' name='p' value=''>
</form>
</div>
		</body>
</html>