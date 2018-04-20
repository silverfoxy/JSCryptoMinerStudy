
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" >
<head>
    
  <!--DFP banners-->
  <script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;

// [[ HotFix-21230
//gads.src = (useSSL ? 'https:' : 'http:') +
//'//www.googletagservices.com/tag/js/gpt.js';
gads.src = 'https://microwaves101.com/templates/theme1881/js/googletag-gpt.js';
// ]]

var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="Microwave and RF engineering information resource. Published in association with IEEE and MTT-S." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Microwave and RF Information for Engineers | Microwave Calculators, Encyclopedia, Discussion Forum</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/theme1881/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/media/system/css/modal.css?f25d6fa481481c97298ff616f925a8dc" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/default.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/print.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/touch.gallery.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/komento.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/magnific-popup.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/responsive.css" rel="stylesheet" type="text/css" />
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/owl.carousel.css" rel="stylesheet" type="text/css" />
	<link href="/templates/theme1881/css/fixedsticky.css" rel="stylesheet" type="text/css" />
	<link href="https://www.microwaves101.com/plugins/content/pdf_embed/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_kunenalatest/tmpl/css/kunenalatest.css" rel="stylesheet" type="text/css" />
	<link href="/modules/mod_slideshowck/themes/default/css/camera.css" rel="stylesheet" type="text/css" />
	<link href="https://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet" type="text/css" />
	<link href="https://www.microwaves101.com/modules/mod_superfish_menu/css/superfish.css" rel="stylesheet" type="text/css" />
	<link href="https://www.microwaves101.com/modules/mod_superfish_menu/css/superfish-navbar.css" rel="stylesheet" type="text/css" />
	<link href="https://www.microwaves101.com/modules/mod_superfish_menu/css/superfish-vertical.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
#camera_wrap_329 .camera_pag_ul li img, #camera_wrap_329 .camera_thumbs_cont ul li > img {height:75px;}
#camera_wrap_329 .camera_caption {
	display: block;
	position: absolute;
}
#camera_wrap_329 .camera_caption > div {
	-moz-border-radius: 5px 5px 5px 5px;-webkit-border-radius: 5px 5px 5px 5px;border-radius: 5px 5px 5px 5px;font-family:'Droid Sans';
}
#camera_wrap_329 .camera_caption > div div.camera_caption_title {
	font-size: 12px;
}
#camera_wrap_329 .camera_caption > div div.camera_caption_desc {
	font-size: 10px;
}

@media screen and (max-width: 480px) {
		#camera_wrap_329 .camera_caption {
			font-size: 0.6em !important;
		}
}#camera_wrap_87 .camera_pag_ul li img, #camera_wrap_87 .camera_thumbs_cont ul li > img {height:75px;}
#camera_wrap_87 .camera_caption {
	display: block;
	position: absolute;
}
#camera_wrap_87 .camera_caption > div {
	-moz-border-radius: 0px 0px 0px 0px;-webkit-border-radius: 0px 0px 0px 0px;border-radius: 0px 0px 0px 0px;
}
#camera_wrap_87 .camera_caption > div div.camera_caption_title {
	
}
#camera_wrap_87 .camera_caption > div div.camera_caption_desc {
	
}

@media screen and (max-width: 480px) {
		#camera_wrap_87 .camera_caption {
			font-size: 0.6em !important;
		}
}
	</style>
	<script src="/media/system/js/mootools-core.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/system/js/core.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/system/js/modal.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/jui/js/jquery.min.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/media/system/js/caption.js?f25d6fa481481c97298ff616f925a8dc" type="text/javascript"></script>
	<script src="/templates/theme1881/js/owl.carousel.min.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/jquery.easing.1.3.js" type="text/javascript"></script>
	<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/jquery.isotope.min.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/jquery.magnific-popup.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/ios-orientationchange-fix.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/desktop-mobile.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/jquery.BlackAndWhite.min.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/scripts.js" type="text/javascript"></script>
	<script src="/templates/theme1881/js/jquery.sticky.js" type="text/javascript"></script>
	<script src="/modules/mod_slideshowck/assets/jquery.easing.1.3.js" type="text/javascript"></script>
	<script src="/modules/mod_slideshowck/assets/camera.min.js" type="text/javascript"></script>
	<script src="https://www.microwaves101.com/modules/mod_superfish_menu/js/superfish.min.js" type="text/javascript"></script>
	<script src="https://www.microwaves101.com/modules/mod_superfish_menu/js/jquery.mobilemenu.js" type="text/javascript"></script>
	<script src="https://www.microwaves101.com/modules/mod_superfish_menu/js/hoverIntent.js" type="text/javascript"></script>
	<script src="https://www.microwaves101.com/modules/mod_superfish_menu/js/supersubs.js" type="text/javascript"></script>
	<script src="https://www.microwaves101.com/modules/mod_superfish_menu/js/sftouchscreen.js" type="text/javascript"></script>
	<script type="text/javascript">

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(window).load(function(){
    jQuery('.item_img a').BlackAndWhite({
      invertHoverEffect: 1,
      intensity: 1,
      responsive: true,
      speed: {
          fadeIn: 500,
          fadeOut: 500 
      }
  });
  });
		jQuery(document).ready(function(){

      var ra1 = jQuery('ul.relateditemsrelated-articles');
      if (ra1.length > 0) {
        jQuery('ul.relateditemsrelated-articles').owlCarousel({nav:true,loop:true});
      }

		});<!--  Compute alternative versions of Noise Temperature, Noise Figure   T Cisco 3 Mar 2017 -->
var error = "&nbsp;";
var error2 = "&nbsp;";

function getData(){

	var el;

	for (var v in values){
		el = document.getElementById(v);

		if (!el) continue;

		if (el.nodeName == "INPUT"){
			values[v] = parseFloat(el.value);
			if (isNaN(values[v])) values[v] = 0;
		}
	}

}

function setData(){

	var el, val;

	for (var v in values){
		el = document.getElementById(v);

		if (!el) continue;

		if (el.nodeName == "INPUT")
			el.value = values[v];
		else if(el.nodeName == "IMG"){
			el.src = values[v];
		}
		else{
			val = values[v];

			if (typeof(val) == 'number'){
				if (isNaN(val)){
					val = 'Error';
				}else{
					nfl = (
						typeof(options) != 'undefined' &&
						typeof(options[v]) != 'undefined' &&
						typeof(options[v].nfl) != 'undefined'
					) ? options[v].nfl : 2;
					val = val.toFixed(nfl).replace(/(\d)(?=(\d\d\d)+([^\d]))/g, '$1,')
				}
			}

			el.textContent = val;
		}
	}

	el = document.getElementById('error');
	if (el) el.innerHTML = error;
	el = document.getElementById('error2');
	if (el) el.innerHTML = error2;

}

function calculate(calc){
	getData();
	window[calc]();
	setData();
}


function log10(arg){
	return Math.log(arg) / 2.302585092994046;
}


document.onkeyup = function (e) {
	e = e || window.event;
	if (e.keyCode === 13) {
		calculateAll();
	}
	return false;
};

window.onload = function(){
	setData();
	calculateAll();
};

function calculateAll(){
	for (v in calcFunctions){
		calculate(calcFunctions[v]);
	}
}

var values = {
			val1: 3.0103},		   
			options = {},
			NT=290,
			NF=2,
			NFdb=3.0103,
			error="",
			
			calcFunctions = ['calculate1'];
			
			function calculate1() {
				var choice1 = document.getElementById('choice1');
				var selid=choice1.selectedIndex;				
//    alert("index="+selid);		
				if (selid == 0){
					if (values.val1 >= 0) {
					   NFdb=values.val1;
					   NF=Math.pow(10,NFdb/10);
					   NT=290*(NF-1);
					    error = "&nbsp";
console.log("0NT="+NT+"  NF="+NF+"  NFdb="+NFdb);		 					
					} else if (values.val1 < 0) {
						error = "Noise Figure (dB) must be >= 0";
					}
				}
	
				if (selid == 1){
					if (values.val1 >= 0) {
					   NT=values.val1;
					   NF=(1+NT/290);
					   NFdb=10*log10(NF);									
						error = "&nbsp";
console.log("1NT="+NT+"  NF="+NF+"  NFdb="+NFdb);
					}else{
						error = "Noise Temperature must be >= 0.";
					}
				}

				if (selid == 2){
					if (values.val1 >= 1){
						NF=values.val1;
						NT=290*(NF-1);
						NFdb=10*log10(NF);
						error = "&nbsp";
console.log("2NT="+NT+"  NF="+NF+"  NFdb="+NFdb);	
					}else{
						error = "The Noise Factor must be >=1";
					}
				}
console.log("3NT="+NT+"  NF="+NF+"  NFdb="+NFdb);
				document.getElementById("NT").innerHTML=NT.toFixed(2);
				document.getElementById("NF").innerHTML=NF.toFixed(2);
				document.getElementById("NFdb").innerHTML=NFdb.toFixed(2);
			}
		jQuery(document).ready(function(){
			new Slideshowck('#camera_wrap_329', {
				 height: '52%',
				 minHeight: '150',
				 pauseOnClick: false,
				 hover: 0,
				 fx: 'random',
				 loader: 'pie',
				 pagination: 0,
				 thumbnails: 0,
				 thumbheight: 75,
				 thumbwidth: 100,
				 time: 7000,
				 transPeriod: 1500,
				 alignment: 'center',
				 autoAdvance: 0,
				 mobileAutoAdvance: 0,
				 portrait: 0,
				 barDirection: 'leftToRight',
				 imagePath: '/modules/mod_slideshowck/images/',
				 lightbox: 'mediaboxck',
				 fullpage: 0,
				 mobileimageresolution: '0',
				 navigationHover: true,
					mobileNavHover: true,
					navigation: true,
					playPause: true,
				 barPosition: 'bottom',
				 responsiveCaption: 0,
				 container: ''
		});
}); 

		jQuery(document).ready(function(){
			new Slideshowck('#camera_wrap_87', {
				 height: '200',
				 minHeight: '150',
				 pauseOnClick: false,
				 hover: 0,
				 fx: 'scrollLeft',
				 loader: 'none',
				 pagination: 0,
				 thumbnails: 0,
				 thumbheight: 75,
				 thumbwidth: 100,
				 time: 7000,
				 transPeriod: 1000,
				 alignment: 'center',
				 autoAdvance: 0,
				 mobileAutoAdvance: 0,
				 portrait: 0,
				 barDirection: 'leftToRight',
				 imagePath: '/modules/mod_slideshowck/images/',
				 lightbox: 'mediaboxck',
				 fullpage: 0,
				 mobileimageresolution: '0',
				 navigationHover: false,
					mobileNavHover: false,
					navigation: true,
					playPause: true,
				 barPosition: 'bottom',
				 responsiveCaption: 0,
				 container: ''
		});
}); 

	</script>

  
  <style type="text/css">
  .noprint { display:none!important;}
  </style>
  
  <!--[if IE 8]>
    <link rel="stylesheet" href="/templates/theme1881/css/ie.css" />
  <![endif]-->
<script type='text/javascript' src='https://partner.googleadservices.com/gampad/google_service.js'>
</script>




<script type='text/javascript'>

if (typeof(GA_googleFetchAds) == "function") {
  GA_googleFetchAds();
}

</script>

<!---Skyscraper-->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4906012/Skyscraper', [160, 600], 'div-gpt-ad-1403270656824-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!---Baseboard-->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4906012/Baseboard', [728, 90], 'div-gpt-ad-1403270583309-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<!---728x90_Leaderboard-->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/4906012/728x90_Leaderboard', [728, 90], 'div-gpt-ad-1403270385820-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>

<script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://www.microwaves101.com",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://www.microwaves101.com/component/itpgooglesearch/search?gsquery={search_term_string}",
     "query-input": "required name=search_term_string"
   }
}
</script>


<!---728x90_Leaderboard Encyclopedia --> <script type='text/javascript'>   
googletag.cmd.push(function() {     
googletag.defineSlot('/4906012/728x90_Leaderboard', [728, 90], 'div-gpt-ad-1479403026471-0').addService(googletag.pubads());     
googletag.pubads().enableSingleRequest();     
googletag.enableServices();   
}); </script>
</head>


<body class="all com_content view-featured task- itemid-228 body__home user-group-9">

  <!-- Body -->
  <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-546cbd4904b9fedd" async></script>


  <div id="wrapper">
    <div class="wrapper-inner">
    <img src="/images/mw101/zero.png" alt="microwave calculators noise figure"  class="noprint"/>
    <h1 class="noprint">microwave RF information for engineers encyclopedia calculators tools</h1>

    <!-- Top -->
          <div id="top-row">
        <div class="row-container">
          <div class="container">
            <div id="top" class="row">
              <div class="moduletable top-navigation visible-phone "><ul class="nav menu nav pull-left visible-phone -topmenu">
<li class="item-561 deeper dropdown"><a class="dropdown-toggle btn-menu-hd" href="#" >IEEE Sites</a><ul class="dropdown-menu nav-child unstyled small lavel-1"><li class="item-223"><a href="http://www.ieee.org/" target="_blank" >IEEE.org</a></li><li class="item-224"><a href="http://ieeexplore.ieee.org" target="_blank" >IEEE Xplore Digital Library</a></li><li class="item-225"><a href="http://standards.ieee.org/" target="_blank" >IEEE Standards</a></li><li class="item-226"><a href="http://spectrum.ieee.org/" target="_blank" >IEEE Spectrum</a></li><li class="item-227"><a href="http://www.ieee.org/sitemap" target="_blank" >More Sites</a></li></ul></li></ul>
</div>
            </div>
          </div>
        </div>
      </div>
        <img src="/images/mw101/zero.png" alt="skin depth cpw calculator pin diode"  class="noprint"/>
    <h2 class="noprint">directional coupler smith chart microwave dictionary</h2>

    <!-- Header -->
      <div id="header-row">
        <div class="row-container">
          <div class="container">
            <header>
              <div class="row">
                  <!-- Logo -->
                  <div id="logo" class="span5">
                    <a href="/">
                      <img src="https://www.microwaves101.com/images/mw101-main-site-logo-large.png" alt="Microwaves101" />
                    </a>
                  </div>
                  <div class="moduletable newsletter  ">

<div class="mod-custom mod-custom__newsletter "  >
	<p><a href="/microwave-encyclopedia/mw101stuff-the-official-microwaves101-newsletter" target="_blank">Subscribe</a> to our monthly newsletter</p></div>
</div><div class="moduletable search-block  "><div class="itp-gssearch-block ">
	<form action="/component/itpgooglesearch/search" method="get" accept-charset="utf-8">
        <input name="gsquery" type="text" class="inputbox" placeholder="Search for..." value="" />
                <input type="submit" class="btn" value="Go" />
            </form>
</div></div>
<div class="moduletable date">
	<div>March 19, 2018</div>
</div>
<div class="moduletable follow-links span2 ">

<div class="mod-custom mod-custom__follow-links span2"  >
	<p><span><a href="https://www.facebook.com/IEEEMTT?ref=hl" target="_blank"  class="first" style="margin-right: 5px;"><img src="/images/files/social-icons/facebook.png" alt="facebook-icon" width="40" height="40" class="socialicon" title="Facebook" /></a><a href="mailto: ?subject=Microwaves101" style="margin-right: 5px;"><img src="/images/files/social-icons/mail.png" alt="email-icon" width="40" height="40" class="socialicon" title="E-mail" /></a><a href="javascript:window.print();"><img src="/images/files/social-icons/print.png" alt="print-icon" width="40" height="40" class="socialicon" title="Print"/></a>&nbsp; <!--<a href="https://twitter.com/IEEEorg" target="_blank"><img src="/images/files/social-icons/twitter-icon.png" alt="twitter-icon" width="40" height="40" class="socialicon" title="Twitter" /></a>&nbsp; <a href="http://www.linkedin.com/groups?home=&amp;gid=23804" target="_blank"><img src="/images/files/social-icons/linkedin-icon.png" alt="linkedin-icon" width="40" height="40" class="socialicon" title="LinkedIn" /></a>--> </span></p></div>
</div>
              </div>
            </header>
          </div>
        </div>
      </div>
      <img src="/images/mw101/zero.png" alt="phased array frequency meter"  class="noprint"/>
      <h2 class="noprint">microwave jobs career recruiting antennas twitter</h2>

    <!-- Navigation -->
          <div id="navigation-row">
        <div class="row-container">
          <div class="container">
            <div class="row">
              <nav>
                <div class="moduletable navigation  span11 "><a class="btn btn-navbar btn-sf-menu">
	<span class="fa fa-bars"></span>
</a>
 
<ul class="sf-menu  ">

<li class="item-228 current active"><a href="/" >Home</a></li><li class="item-529 parent"><a href="/encyclopedias" >Encyclopedia</a></li><li class="item-542 parent"><a href="/calculators" >Calculators</a></li><li class="item-543"><a href="/encyclopedias/download-area" >Download Area</a></li><li class="item-540 parent"><a href="/acronyms" >Acronyms</a></li><li class="item-530"><a href="/discussion-board" >Discussion Board</a></li><li class="item-541"><a href="/cool-links" >Links</a></li><li class="item-2355"><a href="/reviewers-list" >Reviewers  </a></li><li class="item-544"><a href="/contact" >Contact</a></li><li class="item-579"><a href="/unknowneditor" >Unknown Editor</a></li><li class="item-702"><a href="/what-s-new" >What's new</a></li></ul>

<script type="text/javascript">
	// initialise plugins
	jQuery(function(){
		jQuery('ul.sf-menu')
			 
		.superfish({
			hoverClass:    'sfHover',         
	    pathClass:     'overideThisToUse',
	    pathLevels:    1,    
	    delay:         500, 
	    animation:     {opacity:'show'}, 
	    speed:         'normal',   
	    speedOut:      'fast',   
	    autoArrows:    false, 
	    disableHI:     false, 
	    useClick:      0,
	    easing:        "swing",
	    onInit:        function(){},
	    onBeforeShow:  function(){},
	    onShow:        function(){},
	    onHide:        function(){},
	    onIdle:        function(){}
		});
		 
		var ismobile = navigator.userAgent.match(/(iPhone)|(iPod)|(android)|(webOS)/i)
		if(ismobile){
			jQuery('.sf-menu').sftouchscreen({});
		}
		jQuery('.btn-sf-menu').click(function(){
			jQuery('.sf-menu').toggleClass('in')
		});
	})
</script></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
        <img src="/images/mw101/zero.png" alt="bandwidth microwave measurements"  class="noprint"/>
    <h3 class="noprint">noise figure phase shifter microwave encyclopedia</h3>

    <!-- Showcase -->
    
    <!-- Feature -->
    

    <!-- Maintop -->
    
    <!-- Main Content row -->
    <div id="content-row">
      <div class="row-container">
        <div class="container">
          <div class="content-inner row">
          <h3 class="noprint">s parameters waveguide variable attenuator acronyms</h3>
        
            <!-- Left sidebar -->
                    
            <div id="component" class="span12">
              <!-- Breadcrumbs -->
                            
              <!-- top-inside-pages-->
                            <h3 class="noprint">internet of things ios attenuator calculator</h3>
              

              <!-- Content-top -->
                              <div id="content-top-row" class="row">
                  <div id="content-top">
                    
                    <!-- Content-top1 -->
                              <div id="content-top1-row" class="row">
                  <div id="content-top1">
                    <div class="moduletable span4 left-col dark-green-line encyclopedia ">

<div class="mod-custom mod-custom__span4 left-col dark-green-line encyclopedia"  >
	<h3 class="moduleTitle "><a href="/encyclopedias">Microwave Encyclopedia</a></h3>
<p>Our searchable on-line microwave encyclopedia predates Wikipedia and offers something you won't find there: an index of over 500 separate pages of our own content. Something missing or incorrect? Show how much you know by telling us about it.</p>
<form accept-charset="utf-8" action="/component/itpgooglesearch/search" method="get" id="encyclopedia-home-search"><input name="gsquery" type="text" value="" id="encyclopedia-home-gsquery" class="inputbox" /> <input type="submit" value="Go" class="btn" /></form>
<script type="text/javascript">jQuery("#encyclopedia-home-search").submit(function(){
	var v1 = jQuery("#encyclopedia-home-gsquery").val();
	jQuery("#encyclopedia-home-gsquery").val(v1 + ' site:www.microwaves101.com/encyclopedias');
});</script><a href="/encyclopedias" >Show all</a>
<p class="encyclopedia-letters"><span><a href="/encyclopedias#1-9">1-9</a> <a href="/encyclopedias#A">A</a> <a href="/encyclopedias#B">B</a> <a href="/encyclopedias#C">C</a> <a href="/encyclopedias#D">D</a> <a href="/encyclopedias#E">E</a> <a href="/encyclopedias#F">F</a> <a href="/encyclopedias#G">G</a> <a href="/encyclopedias#H">H</a> <a href="/encyclopedias#I">I</a> <a href="/encyclopedias#J">J</a> <a href="/encyclopedias#K">K</a> <a href="/encyclopedias#L">L</a> <a href="/encyclopedias#M">M</a> <a href="/encyclopedias#N">N</a> <a href="/encyclopedias#O">O</a> <a href="/encyclopedias#P">P</a> <a href="/encyclopedias#Q">Q</a> <a href="/encyclopedias#R">R</a> <a href="/encyclopedias#S">S</a> <a href="/encyclopedias#T">T</a> <a href="/encyclopedias#U">U</a> <a href="/encyclopedias#V">V</a> <a href="/encyclopedias#W">W</a> <a href="/encyclopedias#X">X</a> <a href="/encyclopedias#Y">Y</a> <a href="/encyclopedias#Z">Z</a></span></p></div>
</div><div class="moduletable span4 left-col spring-green-line ">

<div class="mod-custom mod-custom__span4 left-col spring-green-line"  >
	<h3 class="moduleTitle "><a href="/calculators">Calculators</a></h3>
<div style="display: block; float: none; width: 364px; height: 170px;">
<div style="display: block; float: left; width: 160px; height: 150px;"><a href="/calculators/858-attenuator-calculator">Attenuator</a><br /><a href="/encyclopedia/1227-cascade-s-parameter-files">Cascade S-Param Files</a> <br /> <a href="/calculators/859-cascade-calculator ">Cascade System Blocks</a> <br /> <a href="/calculators/863-coax-calculator ">Coax </a><br /> <a href="/calculators/864-coplanar-waveguide-calculator ">Coplanar Waveguide<br /></a> <a href="/encyclopedia/1296-coupled-line-coupler">Coupled Line Coupler</a><br /> <a href="/calculators/865-dual-dielectric-coax-calculator ">Dual Dielectric Coax</a> <br /> <a href="/calculators/1201-new-microstrip-calculator">Microstrip</a><br /> <a href="/calculators/867-reactance-calculator ">Reactance</a></div>
<div style="display: block; float: left; width: 190px; height: 150px;"><a href="/calculators/1339-noise-conversion-calculator">Noise Conversion</a><br /><a href="/calculators/868-resonant-frequency-calculator ">Resonant Frequency</a><br /> <a href="/calculators/869-skin-depth-calculator ">Skin Depth</a> <br /> <a href="/calculators/1202-stripline-calculator">Stripline </a><br /> <a href="/calculators/871-unequal-split-power-divider-calculator ">Unequal-split Power Divider</a> <br /> <a href="/calculators/872-vswr-calculator ">VSWR </a><br /> <a href="/calculators/873-wavelength-calculator  ">Wavelength</a><br /> <a href="/calculators/874-wire-over-ground-calculator">Wire over Ground</a></div>
<p>&nbsp;</p>
<p><a href="/calculators" class="more">More</a></p>
</div></div>
</div><div class="moduletable span4 left-col ">

<div class="mod-custom mod-custom__span4 left-col"  >
	<h3 class="moduleTitle "><a href="/download-area">Downloads</a> </h3>
<p>Here you’ll find Excel spreadsheets for complicated analyses plus some great public domain documents. Have something to share? Send it in and we'll consider posting it.</p>
<p><a href="/download-area" class="more">More</a></p></div>
</div><div class="moduletable span4 left-col turquoise-line  ">

<div class="mod-custom mod-custom__span4 left-col turquoise-line "  >
	<h3 class="moduleTitle "><a href="/what-s-new/861-what-s-new-on-microwaves101">What's New?</a></h3>
<p>The most recent additions to this site are summarized here. To receive email updates, <a href="http://www.microwaves101.com/microwave-encyclopedia/mw101stuff-the-official-microwaves101-newsletter" style="text-decoration: underline!important;">subscribe</a> to the <a href="/microwave-encyclopedia/mw101stuff-the-official-microwaves101-newsletter" target="_blank">MW101Stuff</a> monthly newsletter.</p>
<p><a class="more" href="/what-s-new/861-what-s-new-on-microwaves101">More</a></p></div>
</div><div class="moduletable span4 left-col turquoise-line ">

<div class="mod-custom mod-custom__span4 left-col turquoise-line"  >
	<h3 class="moduleTitle "><a href="/acronyms">Microwave Acronyms</a></h3>
<p>Hundreds of industry acronyms are explained here. We’ve got them all.</p>

<form accept-charset="utf-8" id="acronyms-home-search" method="get" action="/component/itpgooglesearch/search">
<input type="text" value="" placeholder="Search for..." class="inputbox" name="gsquery" id="acronyms-home-gsquery">
<input type="submit" value="Go" class="btn">
</form>

<script type="text/javascript">

jQuery("#acronyms-home-search").submit(function(){
	var v1 = jQuery("#acronyms-home-gsquery").val();
	jQuery("#acronyms-home-gsquery").val(v1 + ' site:www.microwaves101.com/acronyms');
});

</script>

<p><a href="/acronyms" class="index-view">Index view</a></p></div>
</div><div class="moduletable span4 left-col turquoise-line  ">

<div class="mod-custom mod-custom__span4 left-col turquoise-line "  >
	<h3 class="moduleTitle "><a href="/encyclopedias/955-microwave-hall-of-fame-part-I">Microwave Hall of Fame</a></h3>
<p>Here's an introduction to some of the innovators upon whose broad shoulders you stand when you work in the microwave industry.</p>
<p><a href="/encyclopedias/955-microwave-hall-of-fame-part-I" >Part 1</a>,
 <a href="/encyclopedias/956-microwave-hall-of-fame-part-ii" >Part 2</a>,
 <a href="/encyclopedias/400-microwave-hall-of-fame" >Part 3</a></p>
</div>
</div><div class="moduletable span4 left-col turquoise-line ">

<div class="mod-custom mod-custom__span4 left-col turquoise-line"  >
	<h3 class="moduleTitle "><a href="/encyclopedias/974-microwave-mortuary">Microwave Mortuary</a></h3>
<p align="left">A collection of microwave technology failures, mistakes and oddities sent in to us by your peers. </p>
<p><a href="/encyclopedias/974-microwave-mortuary" class="more">More</a></p></div>
</div><div class="moduletable span4 left-col light-coffee-line ">

<div class="mod-custom mod-custom__span4 left-col light-coffee-line"  >
	<h3 class="moduleTitle "><a href="/cool-links/860-cool-links">Links</a></h3>
<!--<p>Before we get into "fun links", here is a short list of web sites that have good microwave engineering content on them.</p>-->
<p>This is a list of other web sites with good microwave engineering content.</p>
<p><a class="more" href="/cool-links/860-cool-links">More</a></p></div>
</div><div class="moduletable -sliderhome ">
		<!--[if lte IE 7]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie.css" rel="stylesheet" type="text/css" />
		<![endif]-->
		<!--[if IE 8]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie8.css" rel="stylesheet" type="text/css" />
		<![endif]--><!-- debut Slideshow CK -->
<div class="slideshowck-sliderhome camera_wrap camera_black_skin" id="camera_wrap_87" style="width:360px;">
			<div data-thumb="/images/slider/th/presentation2_th.jpg" data-src="/images/slider/presentation2.jpg" data-link="/encyclopedias/how-to-contribute-to-microwaves-101" data-target="_blank">
								</div>
		<div data-thumb="/images/slider/th/presentation3a_th.jpg" data-src="/images/slider/presentation3a.jpg" data-link="/encyclopedias/a-prescription-for-thz-transistor-characterization" data-target="_parent">
								</div>
		<div data-thumb="/images/slider/th/video2_th.jpg" data-src="/images/slider/video2.jpg" data-link="/1049-mtt-education-committee-videos" data-target="_parent">
														<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
																	</div>
										<div class="camera_caption_desc">
						View MTT Education Committee Award-Winning Videos											</div>
									</div>
									</div>
		<div data-thumb="/images/slider/th/presentation1_th.jpg" data-src="/images/slider/presentation1.jpg" data-link="/encyclopedias/creating-a-narrated-power-point-presentation-for-microwaves-101" data-target="_blank">
														<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
																	</div>
										<div class="camera_caption_desc">
						Add your voice to a slideshow											</div>
									</div>
									</div>
</div>
<div style="clear:both;"></div>
<!-- fin Slideshow CK -->
</div>
                  </div>
                </div>
                                  
                    <!-- Content-top-slider -->
                              <div id="content-top-slider-row" class="row">
                  <div id="content-top-slider">
                    <div class="moduletable  ">
		<!--[if lte IE 7]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie.css" rel="stylesheet" type="text/css" />
		<![endif]-->
		<!--[if IE 8]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie8.css" rel="stylesheet" type="text/css" />
		<![endif]--><!-- debut Slideshow CK -->
<div class="slideshowck camera_wrap camera_amber_skin" id="camera_wrap_329">
			<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/yvYAG8dKi2w?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						How to Design an RF Power Amplifier: Class E											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/Ps8W6vMbItM?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						How to Design an RF Power Amplifier: Class F											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/iABwHeZ3_Jw?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						 How to Design an RF Power Amplifier: Class E											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/WAingaHfBMs?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						 How to Design an RF Power Amplifier: Class J   											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/rPTjrR7D9j0?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						MMIC Planar Spiral Balun Design using Keysight ADS											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/pFixSDBob1k?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						15GHz Point to Point GaN PA MMIC											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/6F3IZOizPE8?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						Microwave laminate pcb design											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/GhPqPVlDRPY?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						How to Design an RF Power Amplifier: Class A, AB and B											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/usVSGM8pPHk?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						Simulating Distortion of QAM-256 Signals by GaN PAs											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/VFomKmpetjo?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						A 28GHz, 4-channel Phase Adjustable Power Amplifier IC for 5G front-ends											</div>
										<div class="camera_caption_desc">
						I particularly like the idea of a power amp with a built-in phase shifter, there is more than one application for this - Unknown Editor											</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/video-plextek_th.jpg" data-src="/images/videos/video-plextek.jpg" >
										<iframe src="//www.youtube.com/embed/s8AGppgDY3I?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						Understanding IP2											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/s8oPvj0VLCQ?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						How to Design RF and Microwave Impedance Matching Networks											</div>
										<div class="camera_caption_desc">
																	</div>
									</div>
									</div>
		<div data-thumb="/images/videos/th/keysight-videos_th.jpg" data-src="/images/videos/keysight-videos.jpg" >
										<iframe src="//www.youtube.com/embed/WAingaHfBMs?wmode=transparent" width="100%" height="100%" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
											<div class="camera_caption moveFromLeft">
					<div class="camera_caption_title">
						How to Design an RF Power Amplifier: The Basics											</div>
										<div class="camera_caption_desc">
						The opening "theme" sounds like it was produced by Brian Eno, the composer of Microsoft start-up music and other ambient sounds - The Unknown Editor											</div>
									</div>
									</div>
</div>
<div style="clear:both;"></div>
<!-- fin Slideshow CK -->
</div>
                  </div>
                </div>
                                  
                    <!-- Content-top2 -->
                              <div id="content-top2-row" class="row">
                  <div id="content-top2">
                    <div class="moduletable span4  ">

<div class="mod-custom mod-custom__span4 "  >
	<h3 class="moduleTitle "><a href="/discussion-board">Discussion Board</a></h3>
<p>Join the international conversation on a broad range of microwave and RF topics. Learn about the latest developments in our industry and post questions for your peers to answer.<br/><a href="/discussion-board" class="more" style="margin-right:240px!important; margin-bottom: 10px; display:block; margin-top:3px;">Open</a></p></div>
</div><div class="moduletable  "><div class=" klatest ">
	<ul class="klatest-items">
					<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/discussion-board-m/antennas/327-earthing-quality-measurement-with-an-antenna" title="View Topic 'earthing quality measurement with an antenna'" class="hasTooltip topictitle">earthing quality measurement with an antenna</a> (2 Posts)		</li>
					<li class="klatest-preview-content">Probably not to any useful degree.

It sounds like what you want to do is a Kirchoff current loop using the air interface as a known impedance to close the...</li>
							<li class="klatest-cat">In <a href="/discussion-board-m/main-forum" title="View Category 'Categories'">Categories</a> / <a href="/discussion-board-m/antennas" title="View Category 'Antennas'">Antennas</a></li>
									<li class="klatest-posttime">1 week 6 days ago</li>
			</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/discussion-board-m/filters-and-passives/325-stripline-buried-filter" title="View Topic 'stripline(buried) filter??'" class="hasTooltip topictitle">stripline(buried) filter??</a> (5 Posts)		</li>
					<li class="klatest-preview-content">Thanks everyone- I'm not entirely sure I need this any more. I think I can just space out the channels really far and keep them visible but it might be handy....</li>
							<li class="klatest-cat">In <a href="/discussion-board-m/main-forum" title="View Category 'Categories'">Categories</a> / <a href="/discussion-board-m/filters-and-passives" title="View Category 'Filters and Passives'">Filters and Passives</a></li>
									<li class="klatest-posttime">1 month 1 week ago</li>
			</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/discussion-board-m/filters-and-passives/326-cvd-diamond-substrate" title="View Topic 'CVD Diamond Substrate?'" class="hasTooltip topictitle">CVD Diamond Substrate?</a> (2 Posts)		</li>
					<li class="klatest-preview-content">yes， you can contact me ：
I can provide large size diamond</li>
							<li class="klatest-cat">In <a href="/discussion-board-m/main-forum" title="View Category 'Categories'">Categories</a> / <a href="/discussion-board-m/filters-and-passives" title="View Category 'Filters and Passives'">Filters and Passives</a></li>
									<li class="klatest-posttime">1 month 2 weeks ago</li>
			</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/discussion-board-m/general-questions/323-waveguide-cut-off-and-the-attenuation-below-that" title="View Topic 'waveguide cut-off and the attenuation below that'" class="hasTooltip topictitle">waveguide cut-off and the attenuation below that</a> (6 Posts)		</li>
					<li class="klatest-preview-content">Yes, I 've learned that cut-off frequency doesn't mean totally stop, but rather like -20 loss. My first mistake. The steel ball, yes it was a small bearing...</li>
							<li class="klatest-cat">In <a href="/discussion-board-m/main-forum" title="View Category 'Categories'">Categories</a> / <a href="/discussion-board-m/general-questions" title="View Category 'General Questions'">General Questions</a></li>
									<li class="klatest-posttime">1 month 2 weeks ago</li>
			</ul>
</li>
<li class="klatest-item">
	<ul class="klatest-itemdetails">
		
		<li class="klatest-subject">
			<a href="/discussion-board-m/test-and-measurement/324-sale-microwave-cable-times-microwave-systems-miltech-340-aircraft-cable-21meter" title="View Topic 'SALE  Microwave cable Times Microwave Systems Miltech 340 AIRCRAFT CABLE 21meter'" class="hasTooltip topictitle">SALE  Microwave cable Times Microwave Systems Miltech 340 AIRCRAFT CABLE 21meter</a> (1 Posts)		</li>
					<li class="klatest-preview-content">Microwave cable Times Microwave Systems Miltech 340 AIRCRAFT CABLE 21meter 68ft 10in TNC

NEW never USED

Price 990 $ / 880 Euro

low cost shipping

auction...</li>
							<li class="klatest-cat">In <a href="/discussion-board-m/main-forum" title="View Category 'Categories'">Categories</a> / <a href="/discussion-board-m/test-and-measurement" title="View Category 'Test and Measurement'">Test and Measurement</a></li>
									<li class="klatest-posttime">1 month 2 weeks ago</li>
			</ul>
</li>
			</ul>
	</div>
</div><div class="moduletable span4 right-col ">

<div class="mod-custom mod-custom__span4 right-col"  >
	<p><a href="/discussion-board">More Topics »</a></p></div>
</div><div class="moduletable  ">

<div class="mod-custom mod-custom__"  >
	<a target="_blank" href="https://www.surveymonkey.com/s/MW101"><div class="survey" style="font-size: 13pt!important; line-height: 25px;"><span style="font-size: 13pt;">&gt;</span> <!--Tell us about this site. <br>-->Take our 60 second user survey.<!--<hr style="margin: 10px 0px;">--></div></a></div>
</div><div class="moduletable span4 right-col unknown_edit ">

<div class="mod-custom mod-custom__span4 right-col unknown_edit"  >
	<h3 class="moduleTitle "><a href="http://www.microwaves101.com/unknowneditor">The Unknown Editor</a></h3>
<h2>Boring Travel Stories</h2>
<p>In the old days meant your grandfather set up a slide projector and gave an actual lecture about where he'd been.&nbsp;&nbsp;<a href="http://harryafranck.com/">My grandfather</a>&nbsp;often was paid for such entertainment, or on occasion he bartered his skills to get a free berth on a trans-ocean ship which were a common and often luxurious means of transportation up until the 1970s.&nbsp; in 1978 the United States passed the <a href="https://en.wikipedia.org/wiki/Airline_Deregulation_Act">Airline Deregulation Act</a>, the beginning of when travelers traded luxury for low cost.&nbsp; Sorry, there is no going back!</p>
<p><a href="/unknowneditor" class="more">More</a></p></div>
</div><div class="moduletable span4 right-col women-mw ">

<div class="mod-custom mod-custom__span4 right-col women-mw"  >
	<p><span style="display: block; position: absolute; color: #ffffff; font-weight: bold; width: 355px; text-align: center; background-color: #2d2319; font-size: 24px; margin-top: 205px;">IEEE Women in Microwaves</span> <a href="https://www.mtt.org/women-in-microwaves" target="_blank" rel="noopener noreferrer"><img src="/images/mixed_mode_S_par/WIE_pietitopcrop1.jpg" alt="WIE pietitopcrop1" width="355" /></a></p></div>
</div>
                  </div>
                </div>
                                  
                    <!-- Content-top3 -->
                              <div id="content-top3-row" class="row">
                  <div id="content-top3">
                    <div class="moduletable  "><h3 class="moduleTitle "><span class="item_title_part0">MTT-S</span> <span class="item_title_part1">Webinars</span> </h3>

<div class="mod-custom mod-custom__"  >
	Listen to experts discuss the latest developments in our field. A new one-hour webinar is added monthly. <br/><br/><a href="http://mtt.org/webinar-archive" target="_blank" class="more">Archive</a>
<p>&nbsp;</p></div>
</div><div class="moduletable  ">

<div class="mod-custom mod-custom__"  >
	<p><a href="https://mtt.org/tech-focus"><img src="/images/images/Microwave-Focus-Power.jpg" alt="" /></a><br /><br /></p></div>
</div><div class="moduletable span4 right-col  spring-green-line "><h3 class="moduleTitle "><span class="item_title_part0">Upcoming</span> <span class="item_title_part1">Conferences</span> </h3>

<div class="mod-custom mod-custom__span4 right-col  spring-green-line"  >
	<!--<h3 class="moduleTitle "><a href="http://www.imarc-ieee.org/" target="_blank">Upcoming Webinars and MTT-S Conferences</a></h3>
<p><a href="http://lamc-ieee.org/" target="_blank"><img src="/images/mw101/rww-block.jpg" alt="RWW" width="360" /></a></p>
<p><a href="http://ims2015.org/" target="_blank"><img src="/images/mw101/ims2015-block.jpg" alt="ims2015" width="360" /></a></p>
<p><a href="http://www.eumweek.com/docs/women_microwave.html" target="_blank"><img src="/images/mw101/EuMW-block.jpg" alt="EuMW" width="360" /></a></p>
<p><a href="http://www.imarc-ieee.org/" target="_blank"><img src="/images/mw101/imarc-block4.jpg" alt="IMaRC" width="360" /></a></p>
<p><a href="https://ims2016.mtt.org/" target="_blank"><img src="/images/mw101/ims2016-block.jpg" alt="ims2016" width="360" height="190" /></a></p>
<p><a href="http://imarc-ieee.org/" target="_blank"><img src="/images/mw101/imarc-block6.jpg" alt="imarc block6" width="360" height="190" /></a></p>
<p><a href="http://lamc-ieee.org/" target="_blank"><img src="/images/mw101/lamc-block2a.jpg" alt="lamc block2a" width="360" height="190" /></a></p>
<p><a href="http://icmim-ieee.org/" target="_blank"><img src="/images/mw101/icmim2017-block.jpg" alt="icmim block2a" width="360" height="190" /></a></p>
<p><a href="http://nemo-ieee.org/" target="_blank" rel="noopener noreferrer"><img src="/images/mw101/nemo2017-block2.jpg" alt="nemo block2a" width="360" height="190" /></a></p>
<p><a href="http://ims2017.org/" target="_blank" rel="noopener noreferrer"><img src="/images/mw101/ims2017-block.jpg" alt="ims2017 block2a" width="360" height="190" /></a></p>
<p><a href="http://imarc-ieee.org/" target="_blank" rel="noopener noreferrer"><img src="/images/mw101/banner-imarc2017.jpg" alt="banner imarc2017" width="360" height="190" /></a></p>
-->
<p><a href="http://ims2018.org/" target="_blank" rel="noopener noreferrer"><img src="/images/mw101/mw2018.jpg" alt="banner microwave week 2018" width="360" height="190" /></a></p></div>
</div><div class="moduletable span4 right-col orange-line join-us ">

<div class="mod-custom mod-custom__span4 right-col orange-line join-us"  >
	<h3 class="moduleTitle "><a href="http://www.ieee.org/membership_services/membership/join/index.html?WT.mc_id=ieeetv_join" target="_blank">Membership</a></h3>
<p>Join IEEE and become a part of the largest technical-professional association in the world. Your membership in IEEE also gives you the opportunity to join the Microwave Theory and Techniques Society (MTT-S).</p>
<p>MTT-S is an international organization with more than 11,000 members and 150 chapters worldwide. The society promotes the advancement of microwave theory and its applications, including RF, microwave, millimeter-wave, and terahertz technologies.</p>
<p><a href="http://www.ieee.org/membership_services/membership/join/index.html?WT.mc_id=ieeetv_join" target="_blank">More about IEEE membership</a></p></div>
</div><div class="moduletable span4 left-col ">

<div class="mod-custom mod-custom__span4 left-col"  >
	<h3 class="moduleTitle "><a href="/encyclopedias/639-microwave-rules-of-thumb">Rules of Thumb</a></h3>
<p>Sometimes complex behavior can be interpreted in three seconds if you are familiar with our Rules of Thumb. A microwave Rules of Thumb could be an inexact but notable relationship of one or more design parameters with performance, or it could just be an easy way to remember something that other, lesser people often mix up.</p>
<!--<p>Please send in your favorite rule of thumb and win a pocket knife. We will acknowledge your contribution here (unless you prefer to remain anonymous).</p>-->
<p><a class="more" href="/encyclopedias/639-microwave-rules-of-thumb">More</a></p></div>
</div><div class="moduletable span4 right-col ieee-resources "><h3 class="moduleTitle "><span class="item_title_part0">Microwaves101</span> <span class="item_title_part1">Resources</span> </h3>

<div class="mod-custom mod-custom__span4 right-col ieee-resources"  >
	<p><a href="/encyclopedias/641-microwave-trade-journals">Trade Journals</a> <a href="/encyclopedias/books-on-microwave-engineering">Books</a> <!--<a href="/encyclopdias/1161">Featured Articles</a>--> <a href="/encyclopedias/854-mw101stuff-the-official-microwaves101-newsletter">eNewsletter</a> <a href="http://physics.nist.gov/cuu/Constants/index.html" target="_blank" rel="noopener noreferrer">NIST</a> <a href="/encyclopedias/948-where-are-they-now" target="_blank" rel="noopener noreferrer">Where Are They Now</a> <a href="/encyclopedias/393-microwave-events-calendar" target="_blank" rel="noopener noreferrer" style="width: 180px;">Industry Events</a> <a href="/encyclopedias/792-microwave-slang" target="_blank" rel="noopener noreferrer">Slang</a> <a href="/what-s-new/1143-what-s-new-for-july-august-2014" target="_blank" rel="noopener noreferrer">What's New</a> <a href="/encyclopedias/550-history-of-microwave-engineering" target="_blank" rel="noopener noreferrer">Microwave History</a></p>
<div class="last">&nbsp;</div>
<p>&nbsp;</p></div>
</div>
                  </div>
                </div>
                                  
                    
                    <div class="moduletable  ">

<div class="mod-custom mod-custom__"  >
	</div>
</div>
                  </div>
                </div>
                      
                <div id="system-message-container">
	</div>

                <div class="page-featured page-featured__home">




</div>

                
                 <!-- top2-inside-pages-->
              				
				<!---->
        
              <!-- Content-bottom -->
                            
               <!-- Bottom-inside-pages-->
                    
            </div>
        
            <!-- Right sidebar -->
                      </div>
        </div>
      </div>
    </div>

    <!-- Mainbottom -->
    
    <!-- Bottom -->
        <div id="push"></div>
    </div>
  </div>

  <div id="footer-wrapper">
    <div class="footer-wrapper-inner">
      <!-- Footer -->
              <div id="footer-row">
          <div class="row-container">
            <div class="container">
              <div id="footer" class="row">
                <div class="moduletable  ">

<div class="mod-custom mod-custom__"  >
	<!----Google Analytics------>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-24139105-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script></div>
</div>
              </div>
            </div>
          </div>
        </div>
            
      <!-- Copyright -->
        <div id="copyright-row">
          <div class="row-container">
            <div class="container">
              <div class="row">
                <!-- Footer Logo -->
                <div id="copyright" class="span1">
                                    <span class="siteName">Microwaves101</span>                                    <span class="copy">&copy;</span>                  <span class="year">2018</span>                            
                   
                  <span class="rights">All rights reserved </span>        
                                    <a class="privacy_link" href="/site-map"></a>
                                                    </div>
                <div class="moduletable top-navigation visible-desktop "><ul class="nav menu ">
<li class="item-562"><a href="http://www.ieee.org/" >IEEE.org</a></li><li class="item-563"><a href="http://ieeexplore.ieee.org" >IEEE Xplore Digital Library</a></li><li class="item-564"><a href="http://standards.ieee.org/" >IEEE Standards</a></li><li class="item-565"><a href="http://spectrum.ieee.org/" >IEEE Spectrum</a></li><li class="item-566"><a href="http://www.ieee.org/sitemap" >More Sites</a></li></ul>
</div><div class="moduletable footermenu "><ul class="nav menu footermenu span12">
<li class="item-173"><a href="/site-map" >Sitemap</a></li><li class="item-174"><a href="http://www.mtt.org/contact.html" target="_blank" >Contact MTT</a></li><li class="item-175"><a href="http://www.ieee.org/security_privacy.html" target="_blank" >Tin</a></li><li class="item-176"><a href="http://www.ieee.org/site_terms_conditions.html" target="_blank" >Terms &amp; Conditions</a></li><li class="item-177"><a href="http://www.ieee.org/about/corporate/governance/p9-26.html" target="_blank" >Nondiscrimination Policy</a></li></ul>
</div><div class="moduletable copyright span10 ">

<div class="mod-custom mod-custom__copyright span10"  >
	<p><br />© Copyright 2018 IEEE – All rights reserved. Use of this website signifies your agreement to the <a target="_blank" href="http://www.ieee.org/site_terms_conditions.html">IEEE Terms and Conditions</a>.<br />
A not-for-profit organization, IEEE is the world's largest technical professional organization dedicated to advancing technology for the benefit of humanity.</p></div>
</div><div class="moduletable ieee-logo span2 ">

<div class="mod-custom mod-custom__ieee-logo span2"  >
	<div id="ieee_mb">
<p style="color: #fff; padding-bottom: 10px;">Published in association with</p>
<a href="http://www.mtt.org/" target="_blank"><img src="/images/files/logos/mtt-s-logo-white.png" alt="mtt-s-logo" width="45" class="mtt-s-logo" /></a> <a href="http://www.ieee.org/" target="_blank"><img src="/images/files/logos/ieee-logo-white.png" alt="ieee-logo-black" width="105" /></a></div></div>
</div>
                                <div class="span12">
                  <div id="to-desktop">
                    <a href="#"><span class="to_desktop">Back to desktop version</span><span class="to_mobile">Back to mobile version</span></a>
                  </div>
                </div>
                  
              </div>
            </div>
          </div>
        </div>
    </div>
  </div>
      <div id="back-top">
      <a href="#"><span></span> </a>
    </div>
  

  
  

<a href="http://www.handmadeinteractive.com/" class="noprint">mobile app designers california</a>




<!-- Fix Right Side Banner -->

<script type='text/javascript'>
    jQuery(document).ready(function() {
      var iOS = /iPad|iPhone|iPod/.test(navigator.userAgent)

      
      if (iOS) {
        var height = jQuery('#component').outerHeight();
        setTimeout(function(){
          jQuery('#aside-right aside').height(height);
          jQuery('.container, #wrapper').css({'overflow': 'visible'});
          jQuery("#sticker").addClass('isios');
        }, 1000)
      } else {
        jQuery("#sticker").sticky({ topSpacing: 0 });
      }
    
      
    });
</script>

<script src="/templates/theme1881/js/jquery.mobile.customized.min.js" type="text/javascript"></script>  
</body>
</html>