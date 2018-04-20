<!DOCTYPE html
    PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at https://typo3.org/
-->

<base href="https://www.controleng.com/" />


<meta name="generator" content="TYPO3 CMS" />
<meta name="keywords" content="HMI Software, Process Control, Machine Control, Industrial Networks, System Integration, PLCs, Sensors, PID Tuning, Motors, Drives, IIOT" />
<meta name="description" content="News, tutorials, applications, and research on control, instrumentation and automation systems for electrical, mechanical and chemical engineers. Coverage includes discrete control, information control, process control, and system integration." />
<meta name="robots" content="index, follow" />
<meta name="google-site-verification" content="BRtekCVPzNfePNgPvPc1t0LLEYquglF2BQO5vL7eTCo" />


<link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/comments/pi1.css?1501237242" media="all" />

<style type="text/css">
/*<![CDATA[*/
<!-- 
/*InlineDefaultCss*/
/* default styles for extension "tx_cssstyledcontent" */
	/* Headers */
	.csc-header-alignment-center { text-align: center; }
	.csc-header-alignment-right { text-align: right; }
	.csc-header-alignment-left { text-align: left; }

	div.csc-textpic-responsive, div.csc-textpic-responsive * { -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box;  }

	/* Clear floats after csc-textpic and after csc-textpic-imagerow */
	div.csc-textpic, div.csc-textpic div.csc-textpic-imagerow, ul.csc-uploads li { overflow: hidden; }

	/* Set padding for tables */
	div.csc-textpic .csc-textpic-imagewrap table { border-collapse: collapse; border-spacing: 0; }
	div.csc-textpic .csc-textpic-imagewrap table tr td { padding: 0; vertical-align: top; }

	/* Settings for figure and figcaption (HTML5) */
	div.csc-textpic .csc-textpic-imagewrap figure, div.csc-textpic figure.csc-textpic-imagewrap { margin: 0; display: table; }

	/* Captions */
	figcaption.csc-textpic-caption { display: table-caption; }
	.csc-textpic-caption { text-align: left; caption-side: bottom; }
	div.csc-textpic-caption-c .csc-textpic-caption, .csc-textpic-imagewrap .csc-textpic-caption-c { text-align: center; }
	div.csc-textpic-caption-r .csc-textpic-caption, .csc-textpic-imagewrap .csc-textpic-caption-r { text-align: right; }
	div.csc-textpic-caption-l .csc-textpic-caption, .csc-textpic-imagewrap .csc-textpic-caption-l { text-align: left; }

	/* Float the columns */
	div.csc-textpic div.csc-textpic-imagecolumn { float: left; }

	/* Border just around the image */
	div.csc-textpic-border div.csc-textpic-imagewrap img {
		border: 2px solid black;
		padding: 0px 0px;
	}

	div.csc-textpic .csc-textpic-imagewrap img { border: none; display: block; }

	/* Space below each image (also in-between rows) */
	div.csc-textpic .csc-textpic-imagewrap .csc-textpic-image { margin-bottom: 10px; }
	div.csc-textpic .csc-textpic-imagewrap .csc-textpic-imagerow-last .csc-textpic-image { margin-bottom: 0; }

	/* colSpace around image columns, except for last column */
	div.csc-textpic-imagecolumn, td.csc-textpic-imagecolumn .csc-textpic-image { margin-right: 10px; }
	div.csc-textpic-imagecolumn.csc-textpic-lastcol, td.csc-textpic-imagecolumn.csc-textpic-lastcol .csc-textpic-image { margin-right: 0; }

	/* Add margin from image-block to text (in case of "Text & Images") */
	div.csc-textpic-intext-left .csc-textpic-imagewrap,
	div.csc-textpic-intext-left-nowrap .csc-textpic-imagewrap {
		margin-right: 10px;
	}
	div.csc-textpic-intext-right .csc-textpic-imagewrap,
	div.csc-textpic-intext-right-nowrap .csc-textpic-imagewrap {
		margin-left: 10px;
	}

	/* Positioning of images: */

	/* Center (above or below) */
	div.csc-textpic-center .csc-textpic-imagewrap, div.csc-textpic-center figure.csc-textpic-imagewrap { overflow: hidden; }
	div.csc-textpic-center .csc-textpic-center-outer { position: relative; float: right; right: 50%; }
	div.csc-textpic-center .csc-textpic-center-inner { position: relative; float: right; right: -50%; }

	/* Right (above or below) */
	div.csc-textpic-right .csc-textpic-imagewrap { float: right; }
	div.csc-textpic-right div.csc-textpic-text { clear: right; }

	/* Left (above or below) */
	div.csc-textpic-left .csc-textpic-imagewrap { float: left; }
	div.csc-textpic-left div.csc-textpic-text { clear: left; }

	/* Left (in text) */
	div.csc-textpic-intext-left .csc-textpic-imagewrap { float: left; }

	/* Right (in text) */
	div.csc-textpic-intext-right .csc-textpic-imagewrap { float: right; }

	/* Right (in text, no wrap around) */
	div.csc-textpic-intext-right-nowrap .csc-textpic-imagewrap { float: right; }

	/* Left (in text, no wrap around) */
	div.csc-textpic-intext-left-nowrap .csc-textpic-imagewrap { float: left; }

	div.csc-textpic div.csc-textpic-imagerow-last, div.csc-textpic div.csc-textpic-imagerow-none div.csc-textpic-last { margin-bottom: 0; }

	/* Browser fixes: */

	/* Fix for unordered and ordered list with image "In text, left" */
	.csc-textpic-intext-left ol, .csc-textpic-intext-left ul { padding-left: 40px; overflow: auto; }

	/* File Links */
	ul.csc-uploads { padding: 0; }
	ul.csc-uploads li { list-style: none outside none; margin: 1em 0; }
	ul.csc-uploads img { float: left; margin-right: 1em; vertical-align: top; }
	ul.csc-uploads span { display: block; }
	ul.csc-uploads span.csc-uploads-fileName { text-decoration: underline; }

	/* Table background colors: */

	table.contenttable-color-1 { background-color: #EDEBF1; }
	table.contenttable-color-2 { background-color: #F5FFAA; }
	table.contenttable-color-240 { background-color: black; }
	table.contenttable-color-241 { background-color: white; }
	table.contenttable-color-242 { background-color: #333333; }
	table.contenttable-color-243 { background-color: gray; }
	table.contenttable-color-244 { background-color: silver; }

-->
/*]]>*/
</style>


<script src="https://www.controleng.com/uploads/tx_t3jquery/jquery-1.6.x-1.8.x.js" type="text/javascript"></script>




<meta name="google-site-verification" content="FF5Dz6N2mepXWodgNZpbUIp3XEz2BVWw5FbM_n8QkmI" />
   

<link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/styles.css?v=01252018wasd" media="all" />
    <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/styles_CE.css" media="all" />
    <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/alt_nav_bar.css" media="all" />
    <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/jquery-ui-1.8.2.custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/allProductListingStyles.css" media="all" />

    
<link rel="SHORTCUT ICON" href="//www.controleng.com/CTL_icon.ico">
    <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/tab3BlogStyles.css" media="all" />
       <script type="text/javascript"> 
        jQuery(document).ready( function(){
          var arrayOfImages = ['fileadmin/templates/Redesign_2013_V2/images/newdropdown_alt_3.png', 'fileadmin/templates/Redesign_2013_V2/images/button_over2.png', 'fileadmin/templates/Redesign_2013_V2/images/newdropdown_alt_3.png', 'fileadmin/templates/Redesign_2013_V2/images/newdropdown_alt_2.png', 'fileadmin/templates/Redesign_2013_V2/images/hover.png', 'fileadmin/templates/Redesign_2013_V2/images/button.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_logout-click.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_logout-input.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_logout-input.hover.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_login-click.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_login-input.hover.png', 'fileadmin/templates/Redesign_2013_V2/images/p.btn_login-input.png', 'fileadmin/templates/Redesign_2013_V2/images/logout_cse.png', 'fileadmin/templates/Redesign_2013_V2/images/login_cse.png', 'fileadmin/templates/Redesign_2013_V2/images/login_ple.png', 'fileadmin/templates/Redesign_2013_V2/images/logout_ple_active.png', 'fileadmin/templates/Redesign_2013_V2/images/logout_cse_active.png', 'fileadmin/templates/Redesign_2013_V2/images/login_cse_hover.png', 'fileadmin/templates/Redesign_2013_V2/images/login_ple_hover.png', 'fileadmin/templates/Redesign_2013_V2/images/logout_cse_hover.png', 'fileadmin/templates/Redesign_2013_V2/images/logout_ple_hover.png', 'fileadmin/templates/Redesign_2013_V2/images/login_ple_active.png', 'fileadmin/templates/Redesign_2013_V2/images/login_cse_active.png','fileadmin/templates/Redesign_2013_V2/images/buttonhover_cse.png', 'fileadmin/templates/Redesign_2013_V2/images/buttonhover_ple.png',];
          jQuery(arrayOfImages).each(function(){
             jQuery('<img/>')[0].src = this;
          });
        });
      </script>
       <script type="text/javascript" src="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/js/jquery_altmenu2.js" ></script>
       <script type="text/javascript" src="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/js/CFEInternationalScript.js" ></script>
       <script type="text/javascript" src="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/js/loginbox.js" ></script>

      <script type="text/javascript"> 
        jQuery(document).ready( function(){
           /* set up tabs */
            jQuery("#hp_tabs_1").tabs();
             jQuery("#hp_tabs_3").tabs();
             
      loadLoginBoxWidget();
             
        });
    </script>    
    <script type="text/javascript">
      jQuery(document).ready( function() {
        jQuery(".blue_news_header a").css('text-decoration', "none");  
    jQuery(".blue_news_header a").css('color', "#000");
      });
    </script>  <title>News, tutorials, applications, and research on control, instrumentation and automation systems for electrical, mechanical and chemical engineers. Coverage includes discrete control, information control, process control, and system integration.&nbsp;&#124;&nbsp;Control Engineering</title><script>
if(typeof String.prototype.trim !== 'function') {
  String.prototype.trim = function() {
    return this.replace(/^\s+|\s+$/g, '');
  }
}
var delete_cookie = function(name) {
    document.cookie = name + '=;expires=Thu, 01 Jan 1970 00:00:01 GMT;';
};

function getCookie(cname)
{
var name = cname + "=";
var ca = document.cookie.split(';');
for(var i=0; i<ca.length; i++)
  {
  var c = ca[i].trim();
  if (c.indexOf(name)==0) return c.substring(name.length,c.length);
  }
return "";
} 
/*var realReferer = decodeURIComponent(getCookie('realReferer'));
delete_cookie('realReferer');*/
</script>      <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/jquery-ui-1.8.2.custom.css" media="all" />
      <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/home_styles.css" media="all" />
      <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/ce_home.css" media="all" />
      <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/GlobalSIDatabaseStyles.css" media="all">
      <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/tab3BlogStyles.css" media="all" />
      
      <script type="text/javascript">
          jQuery(document).ready( function(){
            jQuery("div#middle_content_ad_holder div:eq(0)").css({"float":"left", "margin-left":"45px", "margin-top":"57px"});
            jQuery("div#middle_content_ad_holder object:eq(0)").css({"display":"block", "float":"left"});
            jQuery("div#middle_content_ad_holder object embed:eq(0)").css({"margin-top": "57px", "margin-left": "45px"});

          });
      </script><script src="https://ce-validate.onecount.net/clients/CFE_CE/js/oc-all.min.js"></script><script src="https://ce-validate.onecount.net/clients/CFE_CE/js/a.js"></script><link rel="stylesheet" href="https://www.controleng.com/typo3conf/ext/perfectlightbox/res/css/slightbox.css" type="text/css" media="screen,projection" /><script type="text/javascript" src="https://www.controleng.com/typo3conf/ext/perfectlightbox/res/js/prototype.1.7.0.yui.js"></script>
<script type="text/javascript" src="https://www.controleng.com/typo3conf/ext/perfectlightbox/res/js/scriptaculous.js?load=effects,builder"></script><script type="text/javascript" src="https://www.controleng.com/typo3conf/ext/perfectlightbox/res/js/lightbox.2.0.5.yui.js"></script><script type="text/javascript">
	LightboxOptions.borderSize = 10;
	LightboxOptions.resizeSpeed = 400;
	LightboxOptions.overlayOpacity = 0.8;
	LightboxOptions.loop = true;
	LightboxOptions.allowSave = false;
	LightboxOptions.slideshowAutoplay = false;
	LightboxOptions.slideshowInterval = 5000;
	LightboxOptions.slideshowAutoclose = true;
	LightboxOptions.labelImage = 'Image';
	LightboxOptions.labelOf = 'of';</script><title>Control Engineering&nbsp;&#124;&nbsp;Home</title>
<style>

.featured_news_image img{
width: 475px;
height: 325px;
}

.featured_list_news_title {

position: -40px;

}
  

</style>


<style>

#hp_tabs_3:nth-of-type(2) {
display: none;

}

#hp_tabs_3:nth-of-type(2) {
display: none;

}
  

#hp_tabs_3:nth-of-type(3) {
display: none;

}
  

</style>

<link rel="profile" href="http://a9.com/-/spec/opensearch/1.1/" />
			<link rel="search"
				  type="application/opensearchdescription+xml"
				  href="https://www.controleng.com/home.html?type=7567"
				  title="Website Search"
			/><script type="text/javascript">
var _ss = _ss || [];
_ss.push(['_setDomain', 'https://koi-3QNCCD9LZ2.marketingautomation.services/net']);
_ss.push(['_setAccount', 'KOI-3YM8FRRMOY']);
_ss.push(['_trackPageView']);
(function() {
    var ss = document.createElement('script');
    ss.type = 'text/javascript'; ss.async = true;

    ss.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'koi-3QNCCD9LZ2.marketingautomation.services/client/ss.js?ver=1.1.1';
    var scr = document.getElementsByTagName('script')[0];
    scr.parentNode.insertBefore(ss, scr);
})();
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18934317-2', 'auto');
  ///NEW UNIVERSAL ANALYTICS
  if(typeof realReferer != "undefined" && document.referrer !="" && document.referrer != realReferer){
    ga('set', 'referrer', realReferer);
  }
  ga('send', 'pageview');

</script>  <script type="text/javascript" src="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/js/SIDBsearch.js"></script>
  <link rel="stylesheet" type="text/css" href="https://www.controleng.com/fileadmin/templates/Redesign_2013_V2/css/GlobalSIDatabaseStyles.css" media="all"><link rel="alternate" href="http://www.cechina.cn/" hreflang="zh-cn" />
<link rel="alternate" href="http://www.controlengeurope.com/" hreflang="en-gb" />
<link rel="alternate" href="http://www.controlengrussia.com/" hreflang="ru-ru" />
<link rel="alternate" href="http://www.controlengineering.pl/" hreflang="pl-pl" />
<link rel="alternate" href="http://www.controlengcesko.com/" hreflang="cs-cz" />

</head>
<body>


<!-- BEGIN WRAPPER -->
<div id="wrapper">
<!-- Header -->
	<div id="Header"><a href="//www.controleng.com/"><div id="controlenglogo"></div></a><div id="Leaderboard"><script async language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>

<script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:1&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>

</div>    <div id="internationalIcons">
  <div id="international_icon_label">International Editions</div>
  <div id="icon1" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.controleng.com/">CE USA</a>
    <a target="_blank" class="int_icon" href="http://www.controleng.com/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_usa.png" /></a>
  </div>
  <div id="icon2" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.cechina.cn/">CE China</a>
    <a target="_blank" class="int_icon" href="http://www.cechina.cn/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_china.png" /></a>
  </div>
  <div id="icon3" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.controlengeurope.com/">CE Europe</a>
    <a target="_blank" class="int_icon" href="http://www.controlengeurope.com/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_europe.png" /></a>
  </div>
  <div id="icon4" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.controlengrussia.com/">CE Russia</a>
    <a target="_blank" class="int_icon" href="http://www.controlengrussia.com/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_russia.png" /></a>
  </div>
  <div id="icon5" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.controlengineering.pl/">CE Poland</a>
    <a target="_blank" class="int_icon" href="http://www.controlengineering.pl/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_poland.png" /></a>
  </div>
  <div id="icon6" class="icon_holder">
    <a target="_blank" class="int_icon_caption" href="http://www.controlengcesko.com/">CE Czech</a>
    <a target="_blank" class="int_icon" href="http://www.controlengcesko.com/"><img src="https://www.controleng.com/fileadmin/templates/redesign2012/images/intl_icons/icon_czech.png" /></a>
  </div>
</div><div id="loginContainer"></div>      <div id="topnav">
        <a href="https://www.controleng.com/about-us/advertise.html"><div class="buttontop"><p class="btnDescriptiontop">Advertise</p></div></a>
        <a href="https://www.controleng.com/magazine.html"><div class="buttontop"><p class="btnDescriptiontop">Magazine</p></div></a>
        <a href="https://www.controleng.com/newsletter-page.html"><div class="buttontop"><p class="btnDescriptiontop">Newsletters</p></div></a>
        <a href="https://www.controleng.com/media-library/webcast-archive.html"><div class="buttontop"><p class="btnDescriptiontop">Webcasts</p></div></a>
        <a href="https://www.controleng.com/media-library/research.html"><div class="buttontop"><p class="btnDescriptiontop">Research</p></div></a>    
  </div>  
<div id="searchSection">
<form id="tx-solr-searchbox" action='/solr-search.html' method="get" accept-charset="utf-8">
      
      <input type="text" class="simpleSearch" name="q" value="" placeholder="Search">
      <input type="image" src="/fileadmin/images/search_box_icon.png" class="searchbox-bt" alt="Search">

</form>

<div class="search_sponsor_container">
  <span class="sponsoredByTextStyle">Sponsored by:</span>
  <span class="sponsoredByBanner">
  <script language='JavaScript' type='text/javascript'>
  <!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:547&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
  //-->
  </script>
  </span>
</div>
</div>
<div id="socialLinksContainer">
  <div id="social_1">
  <a href="https://www.linkedin.com/groups?gid=1967039" target="CFE_Social"><img alt="linked in" title="linked in" class="img_no_border" src="//www.csemag.com/fileadmin/templates/Redesign_2013_V2/images/socialicons/linkedin.png" /></a>
  </div>
  <div id="social_2">
  <a href="https://twitter.com/controlengtips" target="CFE_Social"><img alt="twitter" title="twitter" class="img_no_border" src="//www.csemag.com/fileadmin/templates/Redesign_2013_V2/images/socialicons/twitter.png" /></a>
  </div>
  <div id="social_3">
  <a href="https://www.facebook.com/ControlEngineeringMagazine" target="CFE_Social"><img alt="facebook" title="facebook" class="img_no_border" src="//www.csemag.com/fileadmin/templates/redesign2012/images/logo_facebook_22h.png" /></a>
  </div>
  <div id="social_4">
  <a href="https://plus.google.com/u/0/116037444727628777253#116037444727628777253/posts" target="CFE_Social"><img alt="Google+" title="Google+" class="img_no_border" src="//www.csemag.com/fileadmin/templates/redesign2012/images/logo_gplus_22h.png" /></a>
  </div>
  <!--<div id="social_5">
  <a href="industry-news/rss-feeds.html"><img alt="rss" title="rss" class="img_no_border" src="//www.csemag.com/fileadmin/templates/redesign2012/images/logo_rss_22h.png" /></a>
  </div>-->
  <div id="social_6">
  <a href="https://www.slideshare.net/ControlEng" target="CFE_Social"><img alt="slideShare" title="slideShare" class="img_no_border" src="//www.csemag.com/fileadmin/templates/Redesign_2013_V2/images/socialicons/slideshare.png" /></a>
  </div>
</div>
<!-- END of Header -->
<!-- Navigation -->    
<div id="nav">
    <div class="button">IIoT</div>
    <div class="button"><a style="padding:0px;" href="https://gspplatform.cfemedia.com/pe/home" target="newTab">New Products</a></div>
    <div class="button">Control Systems</div>
    <div class="button">Process Manufacturing</div>
    <div class="button">Discrete Manufacturing</div>
    <div class="button">System Integration</div>
    <div class="button">Networking & Security</div>
    <div class="button">Info Management</div>
    <div class="button">Education & Training</div>
</div>
<div id="subnav">
    <div id="cfeSubMenu_1" class="cfeSubMenu">
        <div class="cfeSubMenuItem"><a href="/iiot/iiot-industrie-4-0">IIoT, Industrie 4.0</a></div>
        <!-- <div class="cfeSubMenuItem"><a href="/iiot/virtualization-cloud-analytics-edge">Virtualization, Cloud, Analytics, Edge</a></div> -->
        <div class="cfeSubMenuItem"><a href="/iiot/cyber-security">Cybersecurity</a></div>
        <!-- <div class="cfeSubMenuItem"><a href="/iiot/ethernet">Ethernet</a></div>
        <div class="cfeSubMenuItem"><a href="/iiot/wireless">Wireless</a></div> -->
        <div class="cfeSubMenuItem"><a href="/iiot/mobility">Mobility</a></div>
        <div class="cfeSubMenuItem"><a href="/iiot/asset-management">Asset Management</a></div>
    </div>

    <div id="cfeSubMenu_2" class="cfeSubMenu">
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">All Products</a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">Control System </a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">Process Manufacturing</a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">Discrete Manufacturing</a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">System Integration</a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">Networking & Security</a></div>
        <div class="cfeSubMenuItem"><a href="https://gspplatform.cfemedia.com/pe/home">Info Management</a></div>
    </div>

    <div id="cfeSubMenu_3" class="cfeSubMenu">
        <div class="cfeSubMenuItem"><a href="/control-systems/plcs-pacs">PLCs, PACs</a></div>
        <!-- <div class="cfeSubMenuItem"><a href="/control-systems/cnc-motion-control">CNC, Motion Control</a></div>
        <div class="cfeSubMenuItem"><a href="/control-systems/pid-adv-control">PID, Adv. Control</a></div> -->
        <div class="cfeSubMenuItem"><a href="/control-systems/embedded-systems">Embedded Systems</a></div>
        <div class="cfeSubMenuItem"><a href="/control-systems/dedicated-controls">Dedicated Controls</a></div>
        <!-- <div class="cfeSubMenuItem"><a href="/control-systems/industrial-pcs">Industrial PCs</a></div>
        <div class="cfeSubMenuItem"><a href="/control-systems/hmi-oi">HMI, OI</a></div> -->
    </div>
    <div id="cfeSubMenu_4" class="cfeSubMenu">
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/io-modules-daq">I/O Modules, DAQ</a></div>
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/simulators-optimizers">Simulators, Optimizers</a></div>
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/diagnostics-asset-mgt">Diagnostics, Asset Mgt.</a></div>
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/process-safety">Process Safety</a></div>
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/pid-apc">PID, APC</a></div>
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/sensors-actuators">Sensors, Actuators</a></div>
        <!-- <div class="cfeSubMenuItem"><a href="/process-manufacturing/hmi-oi">HMI, OI</a></div> -->
        <div class="cfeSubMenuItem"><a href="/process-manufacturing/dcs-scada-controllers">DCS, SCADA, Controllers</a></div>
    </div>
    <div id="cfeSubMenu_5" class="cfeSubMenu">
        <div style="margin-left:145px;">
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/mechatronics">Mechatronics</a></div>
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/machine-safety">Machine Safety</a></div>
            <!-- <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/plcs-pacs">PLCs, PACs</a></div> -->
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/motors-drives">Motors, Drives</a></div>
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/sensors-vision">Sensors, Vision</a></div>
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/robotics">Robotics</a></div>
            <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/cnc-motion-control">CNC, Motion Control</a></div>
            <!-- <div class="cfeSubMenuItem"><a href="/discrete-manufacturing/hmi-oi">HMI, OI</a></div> -->
        </div>
    </div>
    <div id="cfeSubMenu_6" class="cfeSubMenu">
        <div style="margin-left: 420px;">
            <div class="cfeSubMenuItem"><a href="/system-integration/system-integrators">System Integrators</a></div>
            <!-- <div class="cfeSubMenuItem"><a href="/system-integration/asset-management">Asset Management</a></div> -->
            <div class="cfeSubMenuItem"><a href="/system-integration/project-management">Project Management</a></div>
            <div class="cfeSubMenuItem"><a href="/system-integration/energy-efficiency">Energy Efficiency</a></div>
            <div class="cfeSubMenuItem"><a href="/system-integration/energy-power">Energy, Power</a></div>
        </div>
    </div>
    <div id="cfeSubMenu_7" class="cfeSubMenu">
        <div style="margin-left: 420px;">
            <div class="cfeSubMenuItem"><a href="/networking-security/virtualization-cloud">Virtualization, Cloud</a></div>
            <div class="cfeSubMenuItem"><a href="/networking-security/cyber-security">Cybersecurity</a></div>
            <div class="cfeSubMenuItem"><a href="/networking-security/ethernet">Ethernet</a></div>
            <div class="cfeSubMenuItem"><a href="/networking-security/wireless">Wireless</a></div>
            <div class="cfeSubMenuItem"><a href="/networking-security/other-networks">Other Networks</a></div>
            <div class="cfeSubMenuItem"><a href="/networking-security/io-systems-modules">I/O Systems, Modules</a></div>
        </div>
    </div>
    <div id="cfeSubMenu_8" class="cfeSubMenu">
        <div style="margin-left: 559px;">
            <div class="cfeSubMenuItem"><a href="/info-management/hmi-oi">HMI, OI</a></div>
            <div class="cfeSubMenuItem"><a href="/info-management/mobility">Mobility</a></div>
            <div class="cfeSubMenuItem"><a href="/info-management/plm-control-design">PLM, Control Design</a></div>
            <div class="cfeSubMenuItem"><a href="/info-management/manufacturing-it-mes">Manufacturing IT, MES</a></div>
            <div class="cfeSubMenuItem"><a href="/info-management/industrial-pcs">Industrial PCs</a></div>
        </div>
    </div>
    <div id="cfeSubMenu_9" class="cfeSubMenu">
        <div style="margin-left: 420px;" class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">Research</a></div>
        <div class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">Online Training Center</a></div>
        <div class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">Case Studies</a></div>
        <div class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">Webcasts</a></div>
        <div class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">eGuides</a></div>
        <div class="cfeSubMenuItem"><a href="/education-&-training/education-&-training">Videos</a></div>
    </div>

</div>
</div>
<!-- END of Navigation -->
<!-- Skyscraper ADs Left -->

	<div class="leftADcontainer"><div class="skyscraper_holder"><script async language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>

<script async language='JavaScript' type='text/javascript'>

//<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:533&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);
   
   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>
</div><div class="skyscraper_holder"><script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:523&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();

   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>
</div><div class="skyscraper_holder">

<script async language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>
<script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:2&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>
</div><div class="skyscraper_holder"><script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:3&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>

</div></div>
<!-- END of Skyscraper ADs Left -->

<!-- content -->
<div id="main_content_section"><!--TYPO3SEARCH_begin-->
                   <!--BEGIN contentLevel1-->
                   <div id="contentLevel1">
                       <!-- BEGIN top_content_leftRev2012 -->
                       <div id="top_content_leftRev2012">
                                <!-- BEGIN sliderHolder -->
                                <div id="sliderHolder" class="csc-default" >
<div class="news-list3-container">

	
			<div class="news-list3-item">
			  <!-- <span class="news-list-date">03/17/2018</span> -->
			  <h2><a href="https://www.controleng.com/single-article/safer-nuclear-fusion-used-for-energy-generation/1670d8086d13c0353b80729b4c89bdb1.html" title="Safer nuclear fusion used for energy generation">Safer nuclear fusion used for energy generation</a></h2>
			  <a href="https://www.controleng.com/single-article/safer-nuclear-fusion-used-for-energy-generation/1670d8086d13c0353b80729b4c89bdb1.html" title="Safer nuclear fusion used for energy generation"><img src="https://www.controleng.com/uploads/pics/PLEx_PowerPlant_Electric_485x350_03.jpg" width="485" height="350"   alt=""  border="0" /></a>
			 Nuclear fusion for the controlled and regular generation of electric power by converting hydrogen into helium and reproducing on a small scale what actually happens in our sun is one of the top technological promises for the...<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/safer-nuclear-fusion-used-for-energy-generation/1670d8086d13c0353b80729b4c89bdb1.html" title="Safer nuclear fusion used for energy generation">&nbsp;&raquo;&nbsp;more</a></span>
			<div class="news-list-category"> Category: Sustainable Engineering, System Integration, Share on PE, Electrical Engineering, Industry Trends, Electrical News, SyndicationIndustry: Energy Utilities and Distribution (Electrical, Gas), SyndicationIndustry: Energy Production, Management, And Conservation, SyndicationIndustry: Power Generation And Distribution, SyndicationSource: CFE Media (in-house) 

 </div>
		<hr class="clearer" /></div>
		
</div>
</div>
                                <!-- END sliderHolder -->
                                <!-- BEGIN hp_tab_holder_1 -->
                                <div id="hp_tab_holder_1"><div id="hp_tabs_1">
                                  <ul>
                                    <li><a href="#tabs-1">Webcasts</a></li>
                                    <li><a href="#tabs-2">Videos</a></li>
                                    <li><a href="#tabs-3">Products</a></li>
                                    <li><a href="#tabs-4">Education</a></li>
                                    <li><a href="#tabs-5">Global</a></li>
                                  </ul>
                                    <!-- BEGIN tabs-1 -->
                                  <div id="tabs-1">
<div class="news-list-container">
		
			<div class="news-list-item">
				<a href="https://event.webcasts.com/starthere.jsp?ei=1182780&amp;tp_key=88530de7ca" target="_blank" title="Webcast: Five things small-to-midsize manufacturers must know about Cloud ERP"><img src="https://www.controleng.com/uploads/_processed_/9/7/csm_ctl130719_Webcast_logoslider_2455034880.jpg" width="100" height="72"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://event.webcasts.com/starthere.jsp?ei=1182780&amp;tp_key=88530de7ca" target="_blank" title="Webcast: Five things small-to-midsize manufacturers must know about Cloud ERP">Webcast: Five things small-to-midsize manufacturers must know about Cloud ERP</a>
				</h2>
				<p>
					<a href="https://event.webcasts.com/starthere.jsp?ei=1182780&amp;tp_key=88530de7ca" target="_blank" title="Webcast: Five things small-to-midsize manufacturers must know about Cloud ERP"> Your company benefits from software made available through cloud modalities, but it’s still creaking along when it comes to a business enterprise system. This webcast will address challenges and risks often associated with... </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://event.webcasts.com/starthere.jsp?ei=1182649&amp;tp_key=31b8f4fc9a" target="_blank" title="Webcast: Machine Vision for Automated Quality Inspection"><img src="https://www.controleng.com/fileadmin/_processed_/e/9/csm_controlenglogoweb_e2b92e0f51.jpg" width="100" height="33"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://event.webcasts.com/starthere.jsp?ei=1182649&amp;tp_key=31b8f4fc9a" target="_blank" title="Webcast: Machine Vision for Automated Quality Inspection">Webcast: Machine Vision for Automated Quality Inspection</a>
				</h2>
				<p>
					<a href="https://event.webcasts.com/starthere.jsp?ei=1182649&amp;tp_key=31b8f4fc9a" target="_blank" title="Webcast: Machine Vision for Automated Quality Inspection"> Visual inspection, done either on a sample basis or on a 100% basis, is a very common in the manufacturing world – especially in industrial products, CPG, F&B and many discrete productions. Over the past few decades, there have... </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/answers-to-hmi-questions-from-rcep-webcast/3b06cec0f55c8ca968ae05472dc9db7e.html" title="Answers to HMI questions from RCEP webcast"><img src="https://www.controleng.com/uploads/_processed_/d/7/csm_CTL171206_WC-HMI-Dan_Miller_Patti_Engineering_6f8ab29ffb.jpg" width="100" height="72"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/answers-to-hmi-questions-from-rcep-webcast/3b06cec0f55c8ca968ae05472dc9db7e.html" title="Answers to HMI questions from RCEP webcast">Answers to HMI questions from RCEP webcast</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/answers-to-hmi-questions-from-rcep-webcast/3b06cec0f55c8ca968ae05472dc9db7e.html" title="Answers to HMI questions from RCEP webcast"> Additional answers on human-machine interface (HMI) questions are offered here by a system integrator speaker in the December 2017 Control Engineering RCEP webcast: “HMI hardware and software: What you need to know.” <span class="news-list-morelink"><a href="https://www.controleng.com/single-article/answers-to-hmi-questions-from-rcep-webcast/3b06cec0f55c8ca968ae05472dc9db7e.html" title="Answers to HMI questions from RCEP webcast">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
		
</div>
<div class="tab1_moreLinkHolder">&raquo; <a href="index.php?id=546" class="tab1_moreLink">More Webcasts</a></div></div>
                                    <!-- END tabs-1 -->
                                    <!-- BEGIN tabs-2 -->
                                  <div id="tabs-2">
<div class="news-list-container">
		
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/new-graphical-programming-platform-accelerates-understanding/8a0a3dbdad4394ca2a9d5c712f203b20.html" title="New graphical programming platform accelerates understanding"><img src="https://www.controleng.com/uploads/_processed_/2/e/csm_CTL1705_WEB_IMG_NIWeek_LabVIEWNXG1.0_Slider_495e5f7d51.jpg" width="100" height="72"   alt="LabVIEW NXG from National Instruments helps engineers without programming experience capture data quickly and easily and get to results faster. Courtesy: National Instruments" title="CTL1705 WEB IMG NIWeek Lab VIEWNXG1.0 Slider"  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/new-graphical-programming-platform-accelerates-understanding/8a0a3dbdad4394ca2a9d5c712f203b20.html" title="New graphical programming platform accelerates understanding">New graphical programming platform accelerates understanding</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/new-graphical-programming-platform-accelerates-understanding/8a0a3dbdad4394ca2a9d5c712f203b20.html" title="New graphical programming platform accelerates understanding"> National Instruments LabVIEW NXG 1.0 software, the next generation of LabVIEW, aims to deliver LabVIEW productivity to nonprogrammers with an easier workflow. NI continues LabView 2017 development and support. See video demo.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/new-graphical-programming-platform-accelerates-understanding/8a0a3dbdad4394ca2a9d5c712f203b20.html" title="New graphical programming platform accelerates understanding">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/cfe-media-announces-the-2017-system-integrator-of-the-year-winners/f18928a537c1c6f2f2fa1c17862a12c8.html" title="CFE Media announces the 2017 System Integrator of the Year winners"><img src="https://www.controleng.com/uploads/_processed_/d/3/csm_CTL1612_WEB_IMG_SIY_WinnersSlider_40a1c09931.jpg" width="100" height="72"   alt="The 2017 System Integrators of the Year met at the Digital Manufacturing and Design Institute (DMDII) in Chicago to receive their awards. They are (from left), Jack Woebler of Interstates Control Systems, Shawn Campion of Integro Technologies, and Abhijit" title="CTL1612 WEB IMG SIY Winners Slider"  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/cfe-media-announces-the-2017-system-integrator-of-the-year-winners/f18928a537c1c6f2f2fa1c17862a12c8.html" title="CFE Media announces the 2017 System Integrator of the Year winners">CFE Media announces the 2017 System Integrator of the Year winners</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/cfe-media-announces-the-2017-system-integrator-of-the-year-winners/f18928a537c1c6f2f2fa1c17862a12c8.html" title="CFE Media announces the 2017 System Integrator of the Year winners"> The System Integrators of the Year have distinguished themselves by combining technology with a customer-centric approach. See roundtable video discussion.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/cfe-media-announces-the-2017-system-integrator-of-the-year-winners/f18928a537c1c6f2f2fa1c17862a12c8.html" title="CFE Media announces the 2017 System Integrator of the Year winners">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/interstates-control-systems-sioux-center-iowa/a4adc01e6149b5346629f747a15af780.html" title="Interstates Control Systems, Sioux Center, Iowa"><img src="https://www.controleng.com/uploads/_processed_/1/7/csm_2017_SIY_Interstate_Control_Systems_Jack_Woelber__President__Jeff_Miller__Dr._of_Project_Management_1Slider_a8b2c38304.jpg" width="100" height="72"   alt="Plant Engineering content manager Bob Vavra (left) discussed with Jack Woelber (center), president of Interstates Control Systems, and Jeff Miller, director of project management, how Interstates Control Systems continues its growth pattern and how that r" title="2017 SIY Interstate Control Systems Jack Woelber  President  Jeff Miller  Dr. of Project Management 1Slider"  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/interstates-control-systems-sioux-center-iowa/a4adc01e6149b5346629f747a15af780.html" title="Interstates Control Systems, Sioux Center, Iowa">Interstates Control Systems, Sioux Center, Iowa </a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/interstates-control-systems-sioux-center-iowa/a4adc01e6149b5346629f747a15af780.html" title="Interstates Control Systems, Sioux Center, Iowa"> Interstates Control Systems is the 2017 System Integrator of the Year for the Large System Integrator Technology. President Jack Woelber shares some of the company's success stories and advice.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/interstates-control-systems-sioux-center-iowa/a4adc01e6149b5346629f747a15af780.html" title="Interstates Control Systems, Sioux Center, Iowa">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
		
</div>
<div class="tab1_moreLinkHolder">&raquo; <a href="index.php?id=542" class="tab1_moreLink">More Videos</a></div></div>
                                    <!-- END tabs-2 -->
                                    <!-- BEGIN tabs-3 -->
                                  <div id="tabs-3">
<div class="news-list-container">
		
			<div class="news-list-item">
				<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a839de3e4b0c525d38e186c" target="_blank" title="Bluetooth sensor beacon"><img src="https://www.controleng.com/uploads/_processed_/9/8/csm_CTL1803_MAG_IMG_Fujitsu_Sensor_Bluetooth_a50f533683.jpg" width="100" height="83"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a839de3e4b0c525d38e186c" target="_blank" title="Bluetooth sensor beacon">Bluetooth sensor beacon</a>
				</h2>
				<p>
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a839de3e4b0c525d38e186c" target="_blank" title="Bluetooth sensor beacon"> Fujitsu Components’ FWM8BLZ02A-109069 beacon offering features a Bluetooth 4.1 sensor beacon designed to provide data logging capability for on-demand reporting in remote monitoring and tracking applications such as indoor... </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a93fdd9e4b0a526b5107b63" target="_blank" title="DC/DC converter series"><img src="https://www.controleng.com/uploads/_processed_/d/d/csm_CTL1803_MAG_IMG_Traco_TVN3_Converter_88bc751140.jpg" width="100" height="75"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a93fdd9e4b0a526b5107b63" target="_blank" title="DC/DC converter series">DC/DC converter series</a>
				</h2>
				<p>
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a93fdd9e4b0a526b5107b63" target="_blank" title="DC/DC converter series"> Traco Power’s TVN 3 Series is comprised of ultra low-ripple and low-noise three watt dc/dc converters and they come in a compact SIP-8 package wich fully regulated outputs. </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a84a345e4b0c525d38e23bc" target="_blank" title="Micro plate heat exchangers"><img src="https://www.controleng.com/uploads/_processed_/3/3/csm_CTL1803_MAG_IMG_Danfoss_Heatexchangers_48c588fde9.jpg" width="100" height="60"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a84a345e4b0c525d38e23bc" target="_blank" title="Micro plate heat exchangers">Micro plate heat exchangers</a>
				</h2>
				<p>
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a84a345e4b0c525d38e23bc" target="_blank" title="Micro plate heat exchangers"> Danfoss has extended their range of Z-design Micro Plate heat exchangers, which is designed to offer water chiller and heat pump manufacturers the opportunity to improve the economic and environmental efficiency of their... </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a948535e4b0a526b5107ec2" target="_blank" title="Flow energy solution"><img src="https://www.controleng.com/uploads/_processed_/7/c/csm_CTL1803_WEB_IMG_Sierra_BigFlow_Sensor_c8ddff5fa7.jpg" width="100" height="100"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a948535e4b0a526b5107ec2" target="_blank" title="Flow energy solution">Flow energy solution </a>
				</h2>
				<p>
					<a href="https://gspplatform.cfemedia.com/pe/productProfile/5a948535e4b0a526b5107ec2" target="_blank" title="Flow energy solution"> Sierra Instruments’ Big-3 flow energy solution is designed for managing and optimizing flow measurement for industrial facilities of all sizes. </a>
				</p>
			</div>
		
</div>
<div class="tab1_moreLinkHolder">&raquo; <a href="index.php?id=8465" class="tab1_moreLink">More Products</a></div></div>
                                    <!-- END tabs-3 -->
                                    <!-- BEGIN tabs-4 -->
                                  <div id="tabs-4">
<div class="news-list-container">
		
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/cfe-edu-launches-plcs-and-analog-signals-training-course/3c50b12a7967e83b5fe3bcc50bfae0af.html" title="CFE Edu launches PLCs and analog signals training course"><img src="https://www.controleng.com/uploads/_processed_/d/4/csm_CTL1711_WEB_CFEdu_AnalogPLCsSlider_9654ab4d98.jpg" width="100" height="72"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/cfe-edu-launches-plcs-and-analog-signals-training-course/3c50b12a7967e83b5fe3bcc50bfae0af.html" title="CFE Edu launches PLCs and analog signals training course">CFE Edu launches PLCs and analog signals training course</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/cfe-edu-launches-plcs-and-analog-signals-training-course/3c50b12a7967e83b5fe3bcc50bfae0af.html" title="CFE Edu launches PLCs and analog signals training course"> CFE Edu has launched a course that dives into the basics of programmable logic controllers (PLCs) and analog signals for continuing education and training.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/cfe-edu-launches-plcs-and-analog-signals-training-course/3c50b12a7967e83b5fe3bcc50bfae0af.html" title="CFE Edu launches PLCs and analog signals training course">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://event.webcasts.com/starthere.jsp?ei=1146351" target="_blank" title="Webcast: Leave My Things Alone – Getting Ready for IIoT"><img src="https://www.controleng.com/fileadmin/_processed_/e/9/csm_controlenglogoweb_e2b92e0f51.jpg" width="100" height="33"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://event.webcasts.com/starthere.jsp?ei=1146351" target="_blank" title="Webcast: Leave My Things Alone – Getting Ready for IIoT">Webcast: Leave My Things Alone – Getting Ready for IIoT</a>
				</h2>
				<p>
					<a href="https://event.webcasts.com/starthere.jsp?ei=1146351" target="_blank" title="Webcast: Leave My Things Alone – Getting Ready for IIoT"> You’ve read the headlines: The Industrial Internet of Thing (IIoT) is revolutionizing manufacturing, driving efficiencies and productivity across all areas of operations. But you’ve been doing it for decades, right? Join us on... </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/education-platform-for-engineers-launched/372c077f91f4fb244d7570a2991f6ca4.html" title="Education platform for engineers launched"><img src="https://www.controleng.com/uploads/_processed_/c/d/csm_CFE-Edu-Logo_9272222b43.jpg" width="100" height="72"   alt="" title="CFE-Edu-Logo"  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/education-platform-for-engineers-launched/372c077f91f4fb244d7570a2991f6ca4.html" title="Education platform for engineers launched">Education platform for engineers launched</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/education-platform-for-engineers-launched/372c077f91f4fb244d7570a2991f6ca4.html" title="Education platform for engineers launched"> CFE Edu is an on-demand education platform designed to provide continuing education to engineers to advance their education and obtain continuing education units (CEUs).<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/education-platform-for-engineers-launched/372c077f91f4fb244d7570a2991f6ca4.html" title="Education platform for engineers launched">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
		
</div>
<div class="tab1_moreLinkHolder">&raquo; <a href="index.php?id=7913" class="tab1_moreLink">More Education</a></div></div>
                                    <!-- END tabs-4 -->
                                    <!-- BEGIN tabs-5 -->
                                  <div id="tabs-5">
<div class="news-list-container">
		
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/adjustments-for-digital-automation-platform/d73bbab4cdbec1dde55a92b4be0a4576.html" title="Adjustments for digital automation platform"><img src="https://www.controleng.com/uploads/_processed_/4/b/csm_CTLx_StoneShi_4534490173.jpg" width="75" height="100"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/adjustments-for-digital-automation-platform/d73bbab4cdbec1dde55a92b4be0a4576.html" title="Adjustments for digital automation platform">Adjustments for digital automation platform</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/adjustments-for-digital-automation-platform/d73bbab4cdbec1dde55a92b4be0a4576.html" title="Adjustments for digital automation platform"> Commentary: GE Predix business focus changes to meet market strength as other cloud-based industrial platforms gain footing.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/adjustments-for-digital-automation-platform/d73bbab4cdbec1dde55a92b4be0a4576.html" title="Adjustments for digital automation platform">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/measuring-torque-with-angle-sensors/da018f20790893d04dcc4a79feacf938.html" title="Measuring torque with angle sensors"><img src="https://www.controleng.com/uploads/_processed_/e/8/csm_CTL1802_MAG3_BB_CEEurope_Torque_AngleSensors_Fig2_385b3af7d0.jpg" width="100" height="72"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/measuring-torque-with-angle-sensors/da018f20790893d04dcc4a79feacf938.html" title="Measuring torque with angle sensors">Measuring torque with angle sensors</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/measuring-torque-with-angle-sensors/da018f20790893d04dcc4a79feacf938.html" title="Measuring torque with angle sensors"> A technique for measuring torque with angle sensors first used in the 1950s is making a comeback due to new developments in inductive angle sensors.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/measuring-torque-with-angle-sensors/da018f20790893d04dcc4a79feacf938.html" title="Measuring torque with angle sensors">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
			
			<div class="news-list-item">
				<a href="https://www.controleng.com/single-article/using-software-to-provide-iiot-value/1e9f92256c28e2c98519beb5d50b76c6.html" title="Using software to provide IIoT value"><img src="https://www.controleng.com/uploads/_processed_/1/f/csm_CTL1801_MAG1_CEI_Software-SchneiderElectric-Jingyi-Tay_1756082b1f.jpg" width="100" height="72"   alt=""  border="0" /></a>
				<h2 class="list_news_title">
					<a href="https://www.controleng.com/single-article/using-software-to-provide-iiot-value/1e9f92256c28e2c98519beb5d50b76c6.html" title="Using software to provide IIoT value">Using software to provide IIoT value</a>
				</h2>
				<p>
					<a href="https://www.controleng.com/single-article/using-software-to-provide-iiot-value/1e9f92256c28e2c98519beb5d50b76c6.html" title="Using software to provide IIoT value"> Schneider Electric is expanding its industrial software platform offerings to provide value for the Industrial Internet of Things (IIoT) to companies.<span class="news-list-morelink"><a href="https://www.controleng.com/single-article/using-software-to-provide-iiot-value/1e9f92256c28e2c98519beb5d50b76c6.html" title="Using software to provide IIoT value">&nbsp;&raquo;&nbsp;more</a></span> </a>
				</p>
			</div>
		
</div>
<div class="tab1_moreLinkHolder">&raquo; <a href="magazine/international-editions.html" class="tab1_moreLink">More international</a></div></div>
                                    <!-- END tabs-5 -->
                                </div></div>
                                <!-- END hp_tab_holder_1 -->
                        </div>
                        <!-- END top_content_leftRev2012 -->
                        <!--BEGIN top_content_rightRev2012 -->
                        <div id="top_content_rightRev2012">
                          <div class="news_list_formatRev2012_bottom"><span class="blue_news_header"><a target="_top" href="index.php?id=490">Featured Content</a></span></div>
                          <div id="scrollingNewsHolder"><div class="news-list-container"><div class="news-list-item"><a href="https://www.controleng.com/single-article/using-condition-based-maintenance-to-optimize-smart-manufacturing-operations/ce17cb90625b57ff351aa0943341522e.html"><img src="https://www.controleng.com/uploads/_processed_/0/3/csm_CTL1803_MAG1_TU_ConditionMonitoring_LTTechSlider_01_f3269fe3e1.jpg" width="100" height="73"   alt="Using condition-based maintenance to optimize smart manufacturing operations" title="Using condition-based maintenance to optimize smart manufacturing operations"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/using-condition-based-maintenance-to-optimize-smart-manufacturing-operations/ce17cb90625b57ff351aa0943341522e.html">Using condition-based maintenance to optimize smart manufacturing operations </a></h1><p><a href="https://www.controleng.com/single-article/using-condition-based-maintenance-to-optimize-smart-manufacturing-operations/ce17cb90625b57ff351aa0943341522e.html">Implementing condition-based maintenance (CBM) can help reduce equipment downtime, improve data collection, and improve overall equipment...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/mexico-to-take-center-stage-at-hannover-messe/a4d069797f62bf04634ee93af30bb9e9.html"><img src="https://www.controleng.com/uploads/_processed_/1/0/csm_PLE1803_WEB_Hannover_Mexico_02_98ef6b4fff.jpg" width="100" height="73"   alt="Mexico to take center stage at Hannover Messe" title="Mexico to take center stage at Hannover Messe"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/mexico-to-take-center-stage-at-hannover-messe/a4d069797f62bf04634ee93af30bb9e9.html">Mexico to take center stage at Hannover Messe</a></h1><p><a href="https://www.controleng.com/single-article/mexico-to-take-center-stage-at-hannover-messe/a4d069797f62bf04634ee93af30bb9e9.html">"Fantastic opportunities" for 2018 Partner Country at global event in April. &nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/cyber-hub-for-manufacturing-launched-in-chicago/2675c46cbbfa734ab54dafde34091cac.html"><img src="https://www.controleng.com/uploads/_processed_/a/3/csm_CTLx_DMDII_Cybersecurity_Manufacturing_5ec3f4c28c.jpg" width="100" height="73"   alt="Cyber hub for manufacturing launched in Chicago" title="Cyber hub for manufacturing launched in Chicago"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/cyber-hub-for-manufacturing-launched-in-chicago/2675c46cbbfa734ab54dafde34091cac.html">Cyber hub for manufacturing launched in Chicago</a></h1><p><a href="https://www.controleng.com/single-article/cyber-hub-for-manufacturing-launched-in-chicago/2675c46cbbfa734ab54dafde34091cac.html">The Digital Manufacturing Design and Innovation Institute (DMDII) announced today the launch of a "Cyber Hub for Manufacturing" with $750,000 in seed...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/turning-big-data-analytics-into-actionable-information/61326707f2025b36742be08f8adb022c.html"><img src="https://www.controleng.com/uploads/_processed_/0/1/csm_CTL1803_MAG2_F2_BigData-Seeq-Controls_MerrimackSlider_4d7e56b011.jpg" width="100" height="73"   alt="Turning Big Data analytics into actionable information" title="Turning Big Data analytics into actionable information"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/turning-big-data-analytics-into-actionable-information/61326707f2025b36742be08f8adb022c.html">Turning Big Data analytics into actionable information</a></h1><p><a href="https://www.controleng.com/single-article/turning-big-data-analytics-into-actionable-information/61326707f2025b36742be08f8adb022c.html">To be effective, Big Data analytics must deliver on the end-user experience, and not on the hype associated with artificial intelligence and machine...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/more-robots-more-jobs-fewer-robots-fewer-jobs/4cd67f9935e55de2a724930c97c71278.html"><img src="https://www.controleng.com/uploads/_processed_/d/a/csm_CTL1803_WEB_ThinkAgain-A3-AutomationJobs-x1_JeffBurnsteinGraph-mHoskeslider_9395e6d1a5.jpg" width="100" height="73"   alt="More robots, more jobs; fewer robots, fewer jobs" title="More robots, more jobs; fewer robots, fewer jobs"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/more-robots-more-jobs-fewer-robots-fewer-jobs/4cd67f9935e55de2a724930c97c71278.html">More robots, more jobs; fewer robots, fewer jobs</a></h1><p><a href="https://www.controleng.com/single-article/more-robots-more-jobs-fewer-robots-fewer-jobs/4cd67f9935e55de2a724930c97c71278.html">Think Again: Automation creates jobs: When more has been invested in robotics in the U.S., unemployment has fallen, and when less is invested in...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/machine-vision-benefits-for-autonomous-vehicles/4c0135dad4ebc8248712c5fbd2dfab65.html"><img src="https://www.controleng.com/uploads/_processed_/6/0/csm_PLEx_Manufacturing_Automation_Machinery_Robot_03_649c19ef7f.jpg" width="100" height="73"   alt="Machine vision benefits for autonomous vehicles" title="Machine vision benefits for autonomous vehicles"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/machine-vision-benefits-for-autonomous-vehicles/4c0135dad4ebc8248712c5fbd2dfab65.html">Machine vision benefits for autonomous vehicles</a></h1><p><a href="https://www.controleng.com/single-article/machine-vision-benefits-for-autonomous-vehicles/4c0135dad4ebc8248712c5fbd2dfab65.html">Machine vision capabilities will play an increasingly important role in the development of autonomous vehicles and will play a key role in widespread...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/engineering-company-combines-with-industrial-software-business/225af631c5c605e963bbb13607d5519e.html"><img src="https://www.controleng.com/uploads/_processed_/7/3/csm_CTL1803_WEB_IMG_AVEVA_Schneider_MergerSlider_7086e932e0.jpg" width="100" height="73"   alt="Engineering company combines with industrial software business" title="Engineering company combines with industrial software business"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/engineering-company-combines-with-industrial-software-business/225af631c5c605e963bbb13607d5519e.html">Engineering company combines with industrial software business</a></h1><p><a href="https://www.controleng.com/single-article/engineering-company-combines-with-industrial-software-business/225af631c5c605e963bbb13607d5519e.html">AVEVA and Schneider Electric’s industrial software business have combined to create an engineering and industrial software company designed to serve...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/2018-hmi-software-and-hardware-study-upward-trends-for-hmis/54342f4a78243f689091d958ab5ed8bf.html"><img src="https://www.controleng.com/uploads/_processed_/2/4/csm_CTL1803_WEB_IMG_RES_HMI_Cybersecurity_477x300_0cf5cf1e57.jpg" width="100" height="63"   alt="2018 HMI Software and Hardware Study: Upward trends for HMIs" title="2018 HMI Software and Hardware Study: Upward trends for HMIs"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/2018-hmi-software-and-hardware-study-upward-trends-for-hmis/54342f4a78243f689091d958ab5ed8bf.html">2018 HMI Software and Hardware Study: Upward trends for HMIs</a></h1><p><a href="https://www.controleng.com/single-article/2018-hmi-software-and-hardware-study-upward-trends-for-hmis/54342f4a78243f689091d958ab5ed8bf.html">The 2018 HMI Software and Hardware study revealed several upward trends on the usage of human-machine interface software and hardware.&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/collaborative-robot-market-growing/6fad993a0a2146cc47946833b9a3382e.html"><img src="https://www.controleng.com/uploads/_processed_/d/b/csm_PLEx_Robotics_Slider_07_4d7ab8ae4f.jpg" width="100" height="73"   alt="Collaborative robot market growing" title="Collaborative robot market growing"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/collaborative-robot-market-growing/6fad993a0a2146cc47946833b9a3382e.html">Collaborative robot market growing</a></h1><p><a href="https://www.controleng.com/single-article/collaborative-robot-market-growing/6fad993a0a2146cc47946833b9a3382e.html">Collaborative robot sales are projected to increase dramatically and account for over a third of all robot sales by 2025, according to a report by...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/the-importance-of-smart-manufacturing-standards/4dabc5d7cf59a912dafaf936262e5451.html"><img src="https://www.controleng.com/uploads/_processed_/4/c/csm_CTL1802_WEB_IMG_MESA_SmartManufacturing_Standards-Landscape_16c0a3742e.jpg" width="100" height="73"   alt="The importance of smart manufacturing standards" title="The importance of smart manufacturing standards"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/the-importance-of-smart-manufacturing-standards/4dabc5d7cf59a912dafaf936262e5451.html">The importance of smart manufacturing standards</a></h1><p><a href="https://www.controleng.com/single-article/the-importance-of-smart-manufacturing-standards/4dabc5d7cf59a912dafaf936262e5451.html">National initiatives and industry consortia are monitored and enhanced so companies can leverage smart manufacturing to make companies more...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/reduce-energy-consumption-with-fault-detection-and-diagnostics/ac848cf018b5eef03aa7eabd72ddf6f8.html"><img src="https://www.controleng.com/uploads/_processed_/5/4/csm_CTL1802_WEB_IMG_Cross_WindTurbine_DiagnosticsSlider_c3bd8736da.jpg" width="100" height="73"   alt="Reduce energy consumption with fault detection and diagnostics" title="Reduce energy consumption with fault detection and diagnostics"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/reduce-energy-consumption-with-fault-detection-and-diagnostics/ac848cf018b5eef03aa7eabd72ddf6f8.html">Reduce energy consumption with fault detection and diagnostics</a></h1><p><a href="https://www.controleng.com/single-article/reduce-energy-consumption-with-fault-detection-and-diagnostics/ac848cf018b5eef03aa7eabd72ddf6f8.html">Fault detection and diagnostics (FDD), which uses the existing information available about the equipment, detects in real-time when an operational...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/cloud-computing-challenges-and-fears-for-manufacturers/3e8fe4397b1f3554dc109a8f225fc779.html"><img src="https://www.controleng.com/uploads/_processed_/8/f/csm_CTL_WEB_IMG_MESALogo_05_56880b0c1e.jpg" width="100" height="100"   alt="Cloud computing challenges and fears for manufacturers" title="Cloud computing challenges and fears for manufacturers"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/cloud-computing-challenges-and-fears-for-manufacturers/3e8fe4397b1f3554dc109a8f225fc779.html">Cloud computing challenges and fears for manufacturers</a></h1><p><a href="https://www.controleng.com/single-article/cloud-computing-challenges-and-fears-for-manufacturers/3e8fe4397b1f3554dc109a8f225fc779.html">Cloud computing is changing the world of manufacturing, but many companies are concerned about visibility and security when it comes to their...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/automation-product-designs-cure-pain-points/5f7ea9ec9f7c454ccaedcb73108e6976.html"><img src="https://www.controleng.com/uploads/_processed_/c/1/csm_CTL1802_IMG3_ECA_EZAutomation_EZTouch_442eaac7a3.jpg" width="100" height="73"   alt="Automation product designs cure pain points" title="Automation product designs cure pain points"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/automation-product-designs-cure-pain-points/5f7ea9ec9f7c454ccaedcb73108e6976.html">Automation product designs cure pain points</a></h1><p><a href="https://www.controleng.com/single-article/automation-product-designs-cure-pain-points/5f7ea9ec9f7c454ccaedcb73108e6976.html">When the research and development (R&D) team communicates with customers, automation product designs improve, and the resulting designs resolve pain...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/advancing-to-iiot-means-back-to-security-basics/35ed59db8b389f654dbd3a01df352be1.html"><img src="https://www.controleng.com/uploads/_processed_/0/d/csm_CTLx_Cybersecurity_07_99d2cf8299.jpg" width="100" height="73"   alt="Advancing to IIoT means back to security basics" title="Advancing to IIoT means back to security basics"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/advancing-to-iiot-means-back-to-security-basics/35ed59db8b389f654dbd3a01df352be1.html">Advancing to IIoT means back to security basics</a></h1><p><a href="https://www.controleng.com/single-article/advancing-to-iiot-means-back-to-security-basics/35ed59db8b389f654dbd3a01df352be1.html">Manufacturers may see advantages to the Industrial Internet of Things (IIoT) and Industrie 4.0, but the backbone of their plant, the control system,...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/reliable-data-enhances-automation-product-designs/380a809728dc49df831f1abc1968eb59.html"><img src="https://www.controleng.com/uploads/_processed_/8/c/csm_CTL1802_IMG3_ECA_Dataforth_MAQ20_3965374337.jpg" width="100" height="73"   alt="Reliable data enhances automation product designs" title="Reliable data enhances automation product designs"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/reliable-data-enhances-automation-product-designs/380a809728dc49df831f1abc1968eb59.html">Reliable data enhances automation product designs</a></h1><p><a href="https://www.controleng.com/single-article/reliable-data-enhances-automation-product-designs/380a809728dc49df831f1abc1968eb59.html">As the world progresses to digital, analog measurement reliability is more important than ever to ensure quality input for product design.&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/companies-announce-collaboration-to-advance-cybersecurity-for-power-management-technologies/9c41f3f15470a9207cf8929f7dd03e79.html"><img src="https://www.controleng.com/uploads/_processed_/2/2/csm_CTL1802_WEB_IMG_Eaton_UL_Cybersecurity_a18a1045c4.jpg" width="100" height="73"   alt="Companies announce collaboration to advance cybersecurity for power management technologies" title="Companies announce collaboration to advance cybersecurity for power management technologies"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/companies-announce-collaboration-to-advance-cybersecurity-for-power-management-technologies/9c41f3f15470a9207cf8929f7dd03e79.html">Companies announce collaboration to advance cybersecurity for power management technologies</a></h1><p><a href="https://www.controleng.com/single-article/companies-announce-collaboration-to-advance-cybersecurity-for-power-management-technologies/9c41f3f15470a9207cf8929f7dd03e79.html">Eaton is collaborating with UL to advance cybersecurity for power management technologies across industries, which is intended to establish...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/product-design-incorporating-commercial-technologies-into-industrial-controllers/5bd9bef95319cfbaf31d39e0b6b84ec1.html"><img src="https://www.controleng.com/uploads/_processed_/b/1/csm_CTL1802_WEB_BB_EngChoice_AutomationDirectFig2_806e5bf028.jpg" width="100" height="73"   alt="Product design: Incorporating commercial technologies into industrial controllers" title="Product design: Incorporating commercial technologies into industrial controllers"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/product-design-incorporating-commercial-technologies-into-industrial-controllers/5bd9bef95319cfbaf31d39e0b6b84ec1.html">Product design: Incorporating commercial technologies into industrial controllers</a></h1><p><a href="https://www.controleng.com/single-article/product-design-incorporating-commercial-technologies-into-industrial-controllers/5bd9bef95319cfbaf31d39e0b6b84ec1.html">Industrial controllers are using commercial off-the-shelf (COTS) technologies such as Ethernet, field-programmable gate arrays (FPGAs), USB, and...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/product-design-standards-error-avoidance-help/e57d4cb0cc3472044c750a3514de087e.html"><img src="https://www.controleng.com/uploads/_processed_/1/9/csm_CTL1802_IMG3_ECA_Endress_Hauser_Micropilot_FMR6x_967d71b298.jpg" width="100" height="73"   alt="Product design: Standards, error avoidance help" title="Product design: Standards, error avoidance help"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/product-design-standards-error-avoidance-help/e57d4cb0cc3472044c750a3514de087e.html">Product design: Standards, error avoidance help</a></h1><p><a href="https://www.controleng.com/single-article/product-design-standards-error-avoidance-help/e57d4cb0cc3472044c750a3514de087e.html">Look at how standards and error avoidance helped with applying new level technology to a process sensor for insights into other automation designs.&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/platform-for-microfluidic-chips-developed-from-legos/aa748de1c7853165b5b0ea297eec0c1d.html"><img src="https://www.controleng.com/uploads/_processed_/d/2/csm_CTL1802_WEB_IMG_MIT_LEGOLab_Fig1_4d74a047b5.jpg" width="100" height="73"   alt="Platform for microfluidic chips developed from LEGOs" title="Platform for microfluidic chips developed from LEGOs"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/platform-for-microfluidic-chips-developed-from-legos/aa748de1c7853165b5b0ea297eec0c1d.html">Platform for microfluidic chips developed from LEGOs</a></h1><p><a href="https://www.controleng.com/single-article/platform-for-microfluidic-chips-developed-from-legos/aa748de1c7853165b5b0ea297eec0c1d.html">MIT researchers have developed a platform for microfluidics using LEGO bricks to better perform operations such as mixing, sorting, pumping, and...&nbsp;»&nbsp;more</a></p></div><div class="news-list-item"><a href="https://www.controleng.com/single-article/2018-engineers-choice-awards-spotlight-on-innovation/d46cf9859ea2c0fef46bfa5558cee5f0.html"><img src="https://www.controleng.com/uploads/_processed_/9/5/csm_ctl_EngChoice_logo_254x180_03_b2bc1c65e0.jpg" width="100" height="71"   alt="2018 Engineers' Choice Awards: Spotlight on innovation" title="2018 Engineers' Choice Awards: Spotlight on innovation"  border="0" /></a><h1 class="list_news_title"><a href="https://www.controleng.com/single-article/2018-engineers-choice-awards-spotlight-on-innovation/d46cf9859ea2c0fef46bfa5558cee5f0.html">2018 Engineers' Choice Awards: Spotlight on innovation</a></h1><p><a href="https://www.controleng.com/single-article/2018-engineers-choice-awards-spotlight-on-innovation/d46cf9859ea2c0fef46bfa5558cee5f0.html">The 31st annual Control Engineering Engineers’ Choice Awards shines a light on 26 categories of control, instrumentation, and automation products,...&nbsp;»&nbsp;more</a></p></div></div><div class="tab1_moreLinkHolder">&raquo; <a href="index.php?id=490" class="tab1_moreLink">More Featured Content</a></div></div>
                          <div id="middle_content_ad_holder" ><script async language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>

<script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:163&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script></div>
                        </div>
                        <!--END top_content_rightRev2012-->
                    </div>
                    <!--END contentLevel1-->
                    <!--BEGIN contentLevel2-->
                    <div id="contentLevel2">
                            <!--BEGIN contentLevel2_ContentLeft-->
                            <div id="contentLevel2_ContentLeft">
                                <!--BEGIN contentLevel2_MarketingMod-->
                                <div id="contentLevel2_MarketingMod">
<script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:338&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>
</div>
                                <!--END contentLevel2_MarketingMod-->
                            </div>
                            <!--END contentLevel2_ContentLeft -->
                            <!--BEGIN contentLevel2_ContentRight-->
                            <div id="contentLevel2_ContentRight">
                                <!--BEGIN pollRev2012-->
                          <div id="pollRev2012"><script language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>

<script language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:163&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script></div>
                                <!--END pollRev2012-->
                            </div>
                            <!--END contentLevel2_ContentRight  -->
                            <!--BEGIN hp_tab_holder_3-->
                            <div id="hp_tab_holder_3"><div id="hp_tabs_3">
                                    <ul>
                                        <li><a href="#tabs3-1">Events &amp; Awards</a></li>
                                        <li><a href="#tabs3-2">eGuides</a></li>
                                        <li><a href="#tabs3-3">Magazine Archives</a></li>
                                        <li><a href="#tabs3-4">Digital Reports</a></li>
                                        <li><a href="#tabs3-5">Global SI Database</a></li>
                                        <li><a href="#tabs3-6">Oil &amp; Gas Engineering</a></li>
                                        <li><a href="#tabs3-7">Survey Prize Winners</a></li>
                                        <li><a href="#tabs3-8">CFE Edu</a></li>
                                    </ul>
                                    <!-- BEGIN tab1 -->
                                    <div id="tabs3-1"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/events-and-awards/engineers-choice-awards.html" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/ctl_EngChoice_logo_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/events-and-awards/engineers-choice-awards.html" target="_blank">Engineers' Choice Awards</a></div>
                                <div class="tab3_contentSection_blurb">The Engineers' Choice Awards highlight some of the best new control, instrumentation and automation products as chosen by Control Engineering subscribers. Vote now (if qualified)!</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/events-and-awards/engineers-choice-awards.html">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="https://www.controleng.com/events-and-awards/system-integrator-giants.html"><img src="https://www.controleng.com/uploads/tx_templavoila/SI_Giants_Logo_2018_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="https://www.controleng.com/events-and-awards/system-integrator-giants.html">System Integrator Giants</a></div>
                                <div class="tab3_contentSection_blurb">The System Integrator Giants program lists the top 100 system integrators among companies listed in CFE Media's Global System Integrator Database.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="https://www.controleng.com/events-and-awards/system-integrator-giants.html">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionNoDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=11477" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTLxPLE_SIYlogo_2018_Website_254x180_02.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=11477" target="_blank">System Integrator of the Year</a></div>
                                <div class="tab3_contentSection_blurb">Each year, a panel of Control Engineering and Plant Engineering editors and industry expert judges select the System Integrator of the Year Award winners in three categories.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=11477">More</a></div>
                            </div></div>
                                    <!-- END tab1 -->
                                    <!-- BEGIN tab2 -->
                                    <div id="tabs3-2"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=14155&amp;OCVALIDATE" target="_blank"><img src="https://www.controleng.com/uploads/_processed_/a/b/csm_Dalsa_eGuide_thumb_1480621915.jpg" width="254" height="196"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=14155&amp;OCVALIDATE" target="_blank">How to Maximize Factory Automation Efficiency with Low Cost Machine Vision</a></div>
                                <div class="tab3_contentSection_blurb">This eGuide illustrates solutions, applications and benefits of machine vision systems.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=14155&OCVALIDATE">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=9701" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/Moxa_eGuide.jpg" width="226" height="175"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=9701" target="_blank">Wireless Reliability in Harsh Environments</a></div>
                                <div class="tab3_contentSection_blurb">Learn how to increase device reliability in harsh environments and decrease unplanned system downtime.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=9701">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://processautomationinfo.com/45" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/ABB_eGuide.jpg" width="227" height="175"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://processautomationinfo.com/45" target="_blank">Human Factors and the Impact on Plant Safety</a></div>
                                <div class="tab3_contentSection_blurb">This eGuide contains a series of articles and videos that considers theoretical and practical; immediate needs and a look into the future.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://processautomationinfo.com/45">More</a></div>
                            </div></div>
                                    <!-- END tab2 -->
                                    <!-- BEGIN tab3 -->
                                    <div id="tabs3-3"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=482230" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1803_WEBCover_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=482230" target="_blank">March 2018</a></div>
                                <div class="tab3_contentSection_blurb">Digitalization integration, process sensors, edge computing, fog computing, condition monitoring, and motors</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=482230">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=474109" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1802Cover_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=474109" target="_blank">February 2018</a></div>
                                <div class="tab3_contentSection_blurb">DCS visibility, alarm management, motors and drives, robotic machining, Engineers' Choice winners</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=474109">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=469560" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1801Cover_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=469560" target="_blank">January 2018</a></div>
                                <div class="tab3_contentSection_blurb">Factory automation controllers, Ethernet updates, System Integrator of the Year roundtable, Inside Process and VFDs</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=469560">More</a></div>
                            </div></div>
                                    <!-- END tab3 -->
                                    <!-- BEGIN tab4 -->
                                    <div id="tabs3-4"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=17879" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/MachineVision254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=17879" target="_blank">Machine Vision</a></div>
                                <div class="tab3_contentSection_blurb">This article collection contains several articles on how advancements in vision system designs, computing power, algorithms, optics, and communications are making machine vision more cost effective than ever before.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=17879">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=17991&amp;ADMCMD_cooluri=1" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/PLCsDR_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=17991&amp;ADMCMD_cooluri=1" target="_blank">PLCs</a></div>
                                <div class="tab3_contentSection_blurb">Programmable logic controllers (PLCs) represent the logic (decision) part of the control loop of sense, decide, and actuate. As we know, PLCs aren’t the only option for making decisions in a control loop, but they are likely why you’re here.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=17991&ADMCMD_cooluri=1">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=18111" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/SeeqDR_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=18111" target="_blank">Industrial Analytics</a></div>
                                <div class="tab3_contentSection_blurb">This digital report explains how plant engineers and subject matter experts (SME) need support for time series data and its many challenges.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=18111">More</a></div>
                            </div></div>
                                    <!-- END tab4 -->
                                    <!-- BEGIN tab5 -->
                                    <div id="tabs3-5"><div id="si-database-container">
	<div class="image-container">
		<a href="http://gspplatform.cfemedia.com/si/" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/SI_Database_LogoandTitleStackedwithCFEMedia_01.jpg" width="997" height="418"   alt=""  border="0" /></a>
	</div>
	<div id="form-container">
        <form name='search-form'>
		<div id="blurb"><p><p>Find and connect with the most suitable service provider for your unique application. Start searching the Global System Integrator Database Now!</p></p></div>
                <div id="input-row">
                    <input type='text' name='search' id="search" value='' placeholder="Keyword Search" />
		    <button type="submit" id="search-button">Search</button>
                </div>
		</form>
	</div>
</div></div>
                                    <!-- END tab5 -->
                                    <!-- BEGIN tab6 -->
                                    <div id="tabs3-6"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=474112" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/OGE1802Cover_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=474112" target="_blank">February 2018</a></div>
                                <div class="tab3_contentSection_blurb">Focus on power systems, process safety, electrical and power systems, edge computing in the oil &amp; gas industry</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=474112">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=461894" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/OGE1712_Cover_254x180_01.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=461894" target="_blank">December 2017</a></div>
                                <div class="tab3_contentSection_blurb">Product of the Year winners, Pattern recognition, Engineering analytics, Revitalize older pump installations</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=461894">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://bt.e-ditionsbyfry.com/publication?i=445230" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/OGE1710Cover_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://bt.e-ditionsbyfry.com/publication?i=445230" target="_blank">October 2017</a></div>
                                <div class="tab3_contentSection_blurb">Control room technology innovation; Practical approaches to corrosion protection; Pipeline regulator revises quality programs</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://bt.e-ditionsbyfry.com/publication?i=445230">More</a></div>
                            </div></div>
                                    <!-- END tab6 -->
                                    <!-- BEGIN tab7 -->
                                    <div id="tabs3-7"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=16727" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1712_WEB_IMG_Ayuk_John_100x100.jpg" width="100" height="100"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=16727" target="_blank">John O. Ayuk, PE, CFSE, PMP, CAP</a></div>
                                <div class="tab3_contentSection_blurb">Automation Engineer; Wood Group</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=16727">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="http://www.controleng.com/index.php?id=16727" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1712_WEB_IMG_Baker_Doug_100x100.jpg" width="100" height="100"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="http://www.controleng.com/index.php?id=16727" target="_blank">Doug Baker</a></div>
                                <div class="tab3_contentSection_blurb">System Integrator; Cross Integrated Systems Group</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="http://www.controleng.com/index.php?id=16727">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><img src="https://www.controleng.com/uploads/tx_templavoila/CTL1712_WEB_IMG_Vasquez_Jose_100x100_01.jpg" width="100" height="100"   alt=""  border="0" /></div>
                                <div class="tab3_contentSection_heading">Jose S. Vasquez, Jr.</div>
                                <div class="tab3_contentSection_blurb">Fire &amp; Life Safety Engineer; Technip USA Inc.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="">More</a></div>
                            </div></div>
                                    <!-- END tab7 -->
                                    <div id="tabs3-8"><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="https://cfeedu.cfemedia.com/courses/data-centers-impacts-of-climate-and-cooling-technology-on-data-center-energy-use" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CFEEdu_DataCenter_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="https://cfeedu.cfemedia.com/courses/data-centers-impacts-of-climate-and-cooling-technology-on-data-center-energy-use" target="_blank">Data Centers: Impacts of Climate and Cooling Technology</a></div>
                                <div class="tab3_contentSection_blurb">This course focuses on climate analysis, appropriateness of cooling system selection, and combining cooling systems.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="https://cfeedu.cfemedia.com/courses/data-centers-impacts-of-climate-and-cooling-technology-on-data-center-energy-use">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="https://cfeedu.cfemedia.com/courses/arc-flash-101" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CFEEdu_ArcFlash_254x180.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="https://cfeedu.cfemedia.com/courses/arc-flash-101" target="_blank">Safety First: Arc Flash 101</a></div>
                                <div class="tab3_contentSection_blurb">This course will help identify and reveal electrical hazards and identify the solutions to implementing and maintaining a safe work environment.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="https://cfeedu.cfemedia.com/courses/arc-flash-101">More</a></div>
                            </div><div class="tab3_ContentSection tab3_ContentSectionDivider">
                                <div class="tab3_contentSection_image"><a href="https://cfeedu.cfemedia.com/courses/critical-power-hospitalelectricalsystems" target="_blank"><img src="https://www.controleng.com/uploads/tx_templavoila/CFEEdu_Hospital_254x180_01.jpg" width="254" height="180"   alt=""  border="0" /></a></div>
                                <div class="tab3_contentSection_heading"><a href="https://cfeedu.cfemedia.com/courses/critical-power-hospitalelectricalsystems" target="_blank">Critical Power: Hospital Electrical Systems</a></div>
                                <div class="tab3_contentSection_blurb">This course explains how maintaining power and communication systems through emergency power-generation systems is critical.</div>

                                <div class="tab3_contentSection_moreLink">&raquo; <a href="https://cfeedu.cfemedia.com/courses/critical-power-hospitalelectricalsystems">More</a></div>
                            </div></div>
                                    <!-- END tab8 -->
                                </div></div>
                            <!--END hp_tab_holder_3-->
                    </div>
                    <!--END contentLevel2-->
                  <!--TYPO3SEARCH_end--></div>
<!-- END of content -->

<!-- skyscraper AD right -->

        <div class="far_right_news">      <div class="eventIcon_ce">
<!--/* Revive Adserver Javascript Tag v3.0.2 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://cfemedia.gcnpublishing.com/openx/www/delivery/...'
  * to
  *   'https://cfemedia.gcnpublishing.com/openx/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script async type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://cfemedia.gcnpublishing.com/openx/www/delivery/ajs.php':'http://cfemedia.gcnpublishing.com/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=540");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='https://cfemedia.gcnpublishing.com/openx/www/delivery/ck.php?n=aeb8f51a&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='https://cfemedia.gcnpublishing.com/openx/www/delivery/avw.php?zoneid=540&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aeb8f51a' border='0' alt='' /></a></noscript>
  </div><div class="news_list_formatRev2012_farRight"><div class="csc-header csc-header-n2"><span class="blue_news_header"><a target="_top" href="index.php?id=490">Recent News</a></span></div></div><div class="farRight_moreLinkHolder">&raquo; <a href="index.php?id=490" class="tab1_moreLink">More News</a></div></div>
	<div class="rightADcontainer"><script async language='JavaScript' type='text/javascript' src='//cfemedia.gcnpublishing.com/openx/adx.js'></script>

<script async language='JavaScript' type='text/javascript'>

<!--

   if (!document.phpAds_used) document.phpAds_used = ',';

   phpAds_random = new String (Math.random()); phpAds_random = phpAds_random.substring(2,11);

   document.write ("<" + "script language='JavaScript' type='text/javascript' src='");
   document.write ("//cfemedia.gcnpublishing.com/openx/adjs.php?n=" + phpAds_random);
   document.write ("&amp;what=zone:4&amp;target=");
   document.write ("&amp;exclude=" + document.phpAds_used);

   var _t = '';
   if (typeof ocOpxTarget == 'function') _t = ocOpxTarget();
   if (_t.length > 0) document.write ("&amp;" + _t);

   if (document.referrer)
      document.write ("&amp;referer=" + escape(document.referrer));

   document.write ("'><" + "/script>");
   console.log("Ad loaded");
//-->
</script>
</div>
	
<!-- END of Skyscraper AD right -->

<!-- Footer -->
	<div id="Footer"><ul class="footerUL"><li><h3>Articles</h3><a href="https://www.controleng.com/magazine.html">Magazine</a><a href="https://www.controleng.com/info-management/hmi-oi.html">Information Control</a><a href="https://www.controleng.com/magazine/international-editions.html">International Editions</a><a href="https://www.controleng.com/control-systems/cnc-motion-control.html">Machine Control</a><a href="https://www.controleng.com/magazine/magazine-archives.html">Magazine Archives</a><a href="https://www.controleng.com/process-manufacturing/dcs-scada-controllers.html">Process Control</a><a href="https://www.controleng.com/system-integration/system-integrators.html">System Integrators</a><a href="https://www.controleng.com/education-training/education-and-training.html">Education and Training</a></li>    <li>
        <h3>New Products</h3>
        <a target="newTab" href="https://gspplatform.cfemedia.com/pe/home">New Products</a>
        <a href="channels/product-research.html">Product Research</a>
    </li><li><h3>Topics</h3><a href="https://www.controleng.com/magazine.html">Magazine</a><a href="https://www.controleng.com/networking-security/cyber-security.html">Cyber Security</a><a href="https://www.controleng.com/system-integration/energy-efficiency.html">Sustainable Engineering</a><a href="https://www.controleng.com/info-management/manufacturing-it-mes.html">Manufacturing IT</a><a href="https://www.controleng.com/info-management/mobility.html">Mobility</a><a href="https://www.controleng.com/discrete-manufacturing/robotics.html">Robotics</a><a href="https://www.controleng.com/discrete-manufacturing/machine-safety.html">Machine Safety</a></li><li><h3>Training, Tools</h3><a href="https://www.controleng.com/connect/apps-for-engineers.html">Apps for Engineers</a><a href="https://www.controleng.com/media-library/case-studies.html">Case Studies</a><a href="https://www.controleng.com/new-products.html">New Products</a><a href="https://www.controleng.com/media-library/videos.html">Videos</a><a href="https://www.controleng.com/media-library/white-papers.html">White Papers</a><a href="https://www.controleng.com/channels/product-research.html">Product Research</a></li><li><h3>Events and Awards</h3><a href="https://www.controleng.com/events-and-awards/engineers-choice-awards.html">Engineers' Choice Awards</a><a href="https://www.controleng.com/events-and-awards/engineering-leaders-under-40.html">Engineering Leaders Under 40</a><a href="https://www.controleng.com/events-and-awards/system-integrator-giants.html">System Integrator Giants</a><a href="http://www.controleng.com/events-and-awards/system-integrator-hall-of-fame.html">System Integrator Hall of Fame</a><a href="https://www.controleng.com/events-and-awards/tips-and-tricks.html">Tips and Tricks</a><a href="https://www.controleng.com/events-and-awards/marketing-to-engineers.html">Marketing to Engineers</a><a href="https://www.controleng.com/events-and-awards/global-automation-manufacturing-summit/global-automation-manufacturing-summit.html">Global Automation & Manufacturing Summit</a><a href="https://www.controleng.com/events-and-awards/ce-china-best-product-award.html">CE China Best Product Award</a></li><li><h3>News, Views, Blogs</h3><a href="https://www.controleng.com/blogs/ask-control-engineering.html">Ask Control Engineering</a><a href="https://www.controleng.com/connect/how-to-contribute.html">How to Contribute</a><a href="https://www.controleng.com/blogs/machine-safety.html">Machine Safety</a><a href="https://www.controleng.com/blogs/real-world-engineering.html">Real World Engineering</a><a href="https://www.controleng.com/industry-news/rss-feeds.html">RSS Feeds</a><a href="https://www.controleng.com/connect/social-media.html">Social Media</a><a href="https://www.controleng.com/blogs/industrial-wireless-tutorials.html">Industrial Wireless Tutorials</a><a href="https://www.controleng.com/blogs/system-integration-and-process-control.html">System Integration and Process Control</a></li><li><h3>Newsletters</h3><a href="https://www.controleng.com/magazine/subscribe.html">Subscribe</a><a href="https://www.controleng.com/newsletter/ce-machine-control/machine-control-mar-7-2018.html">Machine Control Newsletter</a><a href="https://www.controleng.com/newsletter/ce-process-advanced-control/process-advanced-control-mar-6-2018.html">Process and Advanced Control Newsletter</a><a href="https://www.controleng.com/newsletter/ce-process-instrumentation/process-instrumentation-feb-20-2018.html">Process Instrumentation and Sensors Newsletter</a><a href="https://www.controleng.com/newsletter/ce-safety-cyber-security/safety-cybersecurity-mar-9-2018.html">Safety & Cyber Security Newsletter</a><a href="https://www.controleng.com/newsletter/ce-energy-automation/energy-automation-aug-14-2017.html">Energy Automation Newsletter</a><a href="https://www.controleng.com/newsletter/ce-system-integration-2015/system-integration-mar-14-2018.html">System Integration Newsletter</a><a href="https://www.controleng.com/newsletter/ce-information-control-monthly-2012/information-control-oct-26-2017.html">Information Control Newsletter</a><a href="https://www.controleng.com/index.php?id=18581">New Products for Engineers Showcase</a><a href="http://www.controleng.com/index.php?id=18371&amp;ADMCMD_cooluri=1">White Paper Connection</a><a href="https://www.controleng.com/newsletters/enewsletter-archive.html">eNewsletter Archive</a></li><li><h3>Advertising</h3><a href="https://www.controleng.com/cs/case-study-database-listing.html">Case Study Database Listing</a><a href="https://www.controleng.com/about-us/advertise.html">Advertise--Media Kit</a><a href="https://www.controleng.com/about-us/contact-us.html">Contact Us</a><a href="http://www.controleng.com/index.php?id=7989&amp;focus=1&amp;tab=2">HART Communication Protocol</a><a href="https://www.controleng.com/media-library/innovations-from-the-industry.html">Innovations from the Industry</a><a href="https://www.controleng.com/media-library/white-papers.html">White Papers</a><a href="https://www.controleng.com/industry-news/internet-profiles.html">Internet Profiles</a></li><li><h3>About Us</h3><a href="https://www.controleng.com/about-us/terms-of-use.html">Terms of Use</a><a href="http://www.controleng.com/index.php?id=7989&amp;focus=1&amp;tab=0">Applied Automation</a><a href="https://www.controleng.com/about-us/about-cfe-media-llc.html">About CFE Media LLC.</a><a href="http://www.csemag.com" target="_new">Consulting-Specifying Engineer</a><a href="http://www.csemag.com/contentstream.html">Content Stream</a><a href="https://www.controleng.com/magazine.html">Magazine</a><a href="https://www.controleng.com/connect/how-to-contribute.html">How to Contribute</a><a href="https://www.controleng.com/magazine/international-editions.html">International Editions</a><a href="https://www.controleng.com/magazine/magazine-archives.html">Magazine Archives</a><a href="http://www.plantengineering.com" target="_new">Plant Engineering</a><a href="http://www.oilandgaseng.com/home.html">Oil & Gas Engineering</a><a href="https://www.controleng.com/magazine/subscribe.html">Subscribe</a><a href="https://www.controleng.com/site-map.html">Site Map</a><a href="https://www.controleng.com/about-us/privacy-policy.html">Privacy Policy</a></li></ul><a href="//www.controleng.com/" class="bottomLogoLink"><div id="footerLogo"></div></a><a href="http://www.cfemedia.com" class="companyLogoLink"></a></div>
<!-- END of Footer -->
</div>
<!-- END WRAPPER -->




<noscript><img src="https://ce-validate.onecount.net/onecount/oc_track/tracker_nojs.php?_ca=OC-CFE-07282014" style="border:0" alt="" /></noscript>
<div style="display:none"><a href="https://ce-validate.onecount.net/onecount/oc_track/creditcardlist.php?_ca=OC-CFE-07282014" style="border:0" alt="">click me</a></div>

</body>
</html>