<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>

<!-- css start here -->

<style type="text/css">



.navbar-nav > li > a {padding-top:5px !important; padding-bottom:5px !important;}
.navbar {min-height:32px !important}
.top-bar-black {
    background-color: black !important;
}
ul.nav.navbar-nav.nav-bar-link>li>a {
    text-transform: uppercase;
    font-size: 14px;
    color: #aaa !important;
    line-height: 1.5;
    padding: 0 8px;
    border: 1px solid transparent;
    border-top: 0;
    border-bottom: 0;
    height: 33px;
        font-family: Futura-pt;
}
.navbar-lefft {
    padding-left: 40px !important;
    padding-right: 40px !important;
}
ul.nav.navbar-nav.nav-bar-link>li>a:hover {
    background-color: white;
    color: black !important;
}
i.fa.fa-user.login-user {
    font-size: 21px;
    color:#d6d6d6;
     
}
i.fa.fa-user.login-user:hover {
    color: white;
}
 .user-bg:hover
 {background-color: black;


 }
 .user-bg > li:hover {
    background: #000000 !important;
}
.navbar {
    margin-bottom: 0px !important;
}
@media (max-width: 991px)
{
.navbar-static-top {
    border-radius: 0;
    display: none;
}
.navbar-fixed-top {
   height: 49px !important;
    border-width: 0 0 1px;
}
}
</style>
<meta charset="UTF-8" />
<title>ARTnews - The leading source of art coverage since 1902.ARTnews</title>
	
	<!--<nav class="navbar navbar-default navbar-static-top top-bar-black">-->
 <!--       <div class="navbar-header">-->
 <!--         <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">-->
 <!--           <span class="sr-only">Toggle navigation</span>-->
 <!--           <span class="icon-bar"></span>-->
 <!--           <span class="icon-bar"></span>-->
 <!--           <span class="icon-bar"></span>-->
 <!--         </button>    -->
 <!--       </div>-->
 <!--       <div id="navbar" class="navbar-collapse collapse navbar-lefft">-->
 <!--         <ul class="nav navbar-nav nav-bar-link">-->
 <!--           <li class="active"><a href="http://www.artnews.com/?utm_source=MultichannelBar&utm_medium=AiA&utm_campaign=AiAMultichannel_ARTnews" target="_blank">ARTnews</a></li>-->
 <!--           <li><a href="http://www.artinamericamagazine.com/?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_AiA" target="_blank">Art in America</a></li>-->
 <!--           <li><a href="http://themagazineantiques.com/?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_TMA" target="_blank">The Magazine Antiques</a></li>-->
 <!--           <li><a href="http://modernmag.com/?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_Modern" target="_blank">Modern Magazine</a></li>-->
 <!--           <li><a href="http://artemails.com/?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_Newsletters" target="_blank">Newsletters</a></li>-->
 <!--           <li><a href="https://www.artguide.pro?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_Guide" target="_blank">Art in America Guide</a></li>-->
 <!--           <li><a href="http://artmediaholdings.com/?utm_source=MultichannelBar&utm_medium=ARTnews&utm_campaign=ARTnewsMultichannel_AMH" target="_blank">Corporate</a></li>                        -->
 <!--         </ul>-->
 <!--         <ul class="nav navbar-nav navbar-right user-bg">-->
           
            <!-- <li><a href="#logim"><i class="fa fa-user login-user" aria-hidden="true"></i></a></li> -->
           
 <!--         </ul>-->
 <!--       </div><!--/.nav-collapse -->   
 <!--   </nav>-->
    
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="profile" href="http://gmpg.org/xfn/11" />
 	<!-- ONLY UNCOMMENT IF YOU ARE NOT USING SCSS <link href="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"> -->
 	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <script type="text/javascript" src="//use.typekit.net/rxq1iwm.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<link rel="stylesheet" type="text/css" media="all" href="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/style.css" />
	<link rel="stylesheet" type="text/css" media="all" href="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/library/css/amh-digital.css" />
	<link rel="pingback" href="http://www.artnews.com/xmlrpc.php" />
	<script language="JavaScript"> 
		function openDir( form ) { 
			var newIndex = form.fieldname.selectedIndex; 
			if ( newIndex == 0 ) { 
				alert( "Please select a location!" ); 
			} else { 
				cururl = form.fieldname.options[ newIndex ].value; 
				window.location.assign( cururl ); 
			} 
		} 
	</script> 
	
	
<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The leading source of art coverage since 1902."/>
<link rel="canonical" href="http://www.artnews.com/" />
<link rel="next" href="http://www.artnews.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ARTnews Spring 2018 Cover" />
<meta property="og:description" content="ARTnews Spring 2018 Cover" />
<meta property="og:url" content="http://www.artnews.com/" />
<meta property="og:site_name" content="ARTnews" />
<meta property="og:image" content="https://www.artnews.com/wp-content/uploads/2018/03/Cover-final-3.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The leading source of art coverage since 1902." />
<meta name="twitter:title" content="ARTnews - The leading source of art coverage since 1902." />
<meta name="twitter:site" content="@artnewsmag" />
<meta name="twitter:image" content="https://www.artnews.com/wp-content/uploads/2018/03/Cover-final-3.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.artnews.com\/","name":"ARTnews","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.artnews.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="ARTnews &raquo; Feed" href="http://www.artnews.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.artnews.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='imgmap_style-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/imagemapper/imgmap_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='events-manager-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/events-manager/includes/css/events_manager.css?ver=5.6624' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='catablog-stylesheet-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/catablog/css/catablog.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='igit-front-style-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/igit-related-posts-with-thumb-images-after-posts/css/igit_front_style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='instag-slider-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/instagram-slider-widget/assets/css/instag-slider.css?ver=1.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.0.3' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521317481","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/utils.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/imagemapper/script/jquery.imagemapster.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var imgmap = {"ajaxurl":"http:\/\/www.artnews.com\/wp-admin\/admin-ajax.php","pulseOption":"always","admin_logged":"","alt_dialog":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/imagemapper/imagemapper_script.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/wp-d3/js/d3.v35.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/wp-a11y.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"No results found.","oneResult":"1 result found. Use up and down arrow keys to navigate.","manyResults":"%d results found. Use up and down arrow keys to navigate.","itemSelected":"Item selected."};
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EM = {"ajaxurl":"http:\/\/www.artnews.com\/wp-admin\/admin-ajax.php","locationajaxurl":"http:\/\/www.artnews.com\/wp-admin\/admin-ajax.php?action=locations_search","firstDay":"1","locale":"en","dateFormat":"mm\/dd\/yy","ui_css":"http:\/\/www.artnews.com\/wp-content\/plugins\/events-manager\/includes\/css\/jquery-ui.min.css","show24hours":"0","is_ssl":"","google_maps_api":"AIzaSyARvaNrqUwbzXMm_GAWp201Ugh-nF_r_Ks","bookingInProgress":"Please wait while the booking is being submitted.","tickets_save":"Save Ticket","bookingajaxurl":"http:\/\/www.artnews.com\/wp-admin\/admin-ajax.php","bookings_export_save":"Export Bookings","bookings_settings_save":"Save Settings","booking_delete":"Are you sure you want to delete?","bb_full":"Sold Out","bb_book":"Book Now","bb_booking":"Booking...","bb_booked":"Booking Submitted","bb_error":"Booking Error. Try again?","bb_cancel":"Cancel","bb_canceling":"Canceling...","bb_cancelled":"Cancelled","bb_cancel_error":"Cancellation Error. Try again?","txt_search":"Search","txt_searching":"Searching...","txt_loading":"Loading..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/events-manager/includes/js/events-manager.js?ver=5.6624'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/instagram-slider-widget/assets/js/jquery.flexslider-min.js?ver=2.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dfp_ad_object = [{"google_ad_script_name":"google_ad_js","script_name":null,"account_id":"\/9264261\/","asynch":true,"dir_uri":null,"positions":[],"page_targeting":{"Page":["Home"],"Category":["Pictures at an Exhibition"],"Tag":["Fatma Bucak","Fondazione Merz"]}}];
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/dfp-ads/assets/js/google-ads.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/dfp-ads/assets/js/dfp-ads.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.artnews.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.artnews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.artnews.com/wp-includes/wlwmanifest.xml" /> 
<link rel="shortcut icon" href="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/favicon.png"/><!-- CataBlog 1.6.6 LightBox Styles | http://catablog.illproductions.com/ -->
<style type='text/css'>
  .catablog-row {min-height:77px; height:auto !important; height:77px;} .catablog-image {width:77px;} .catablog-title {margin:0 0 0 87px !important;} .catablog-description {margin:0 0 0 87px; !important} .catablog-images-column {width:77px;}  .catablog-gallery.catablog-row {width:77px; height:77px;} .catablog-gallery.catablog-row .catablog-image {width:77px; height:77px;} .catablog-gallery.catablog-row .catablog-image img {width:77px; height:77px;} .catablog-gallery.catablog-row .catablog-title {width:67px;}
</style>
		<style type="text/css">
        #igit_rpwt_css 
        {
            background:#FFFFFF; 
            font-family:verdana,arila,serif; 
            font-size:12px; 
            font-style:normal; 
            color:#000000 !important;
            margin-top:10px;margin-bottom:10px;
        }
        #igit_rpwt_css h4{
            color:#000000;            font-family:Helvetica;        }
        #igit_title {
            padding:2px 2px 2px 0px;
            font-family:Helvetica;            font-size:11px;        }
        #igit_title a
        {
            color:#000000;            font-family:Helvetica;            font-size:11px;        }
        #igit_rpwt_thumb, #description 
        {
            margin-left:0px;
        }
        .igit_relpost:hover
        {
            background-color:#FFFFFF;        }
        #igit_rpwt_main_image {
            float:left;
            height:80px;
            line-height:15;
            padding-bottom:10px;
            padding-right:2px;
            padding-top:2px;
            text-align:left; 
            width:95px;
        }
        #igit_rpwt_css ul
        {
            margin:0;
        }
        #igit_rpwt_li 
        { 
            cursor:pointer; 
            list-style:none;
		    clear: both;
            border-bottom:1px solid #EBDDE2; 
            padding: 5px 5px 10px 10px !important;
			height: 90px;        }
        #igit_rpwt_li:hover
        {
            background:#FFFFFF;        }
		img#igit_rpwt_thumb{
			 height:75px;
			  width:75px;
		}
        </style>
<style type='text/css'>img#wpstats{display:none}</style>
<!-- BEGIN Typekit Fonts for WordPress -->
<script src="https://use.typekit.net/waq5vrd.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<!-- END Typekit Fonts for WordPress -->


<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.logoimg{
width: 475px;
text-align: center;
}
.desktop-nav{
border-top: none;
margin-top: 30px;
}
#newmenu{
display: block !important;
}
#newmenu .icon-bar{
background: black;
}
#newmenu1 .icon-bar{
background: black;
}
#menuModal button.close{
    margin-top: 13px !important;
    margin-right: 20px !important;
}
.mysearch{
    z-index: 99999;
    position: fixed;
    right: 300px;
display: none;
}
.mysearch1{
    z-index: 99999;
    position: fixed;
    left: 300px;
display: none;
}
.mysearch.newopen{
display: block !important;
}
.mysearch1.newopen{
display: block !important;
}
.stick-nav{
display: none;
}
.stick-nav {
    position: fixed;
    width: 100%;
    background: white;
    z-index: 99999;
    height: 50px;
    top:0px;
    border-bottom: 1px solid black;
}
.stick-nav .mysearchicon{
    padding-top: 13px;
    height: 30px;
    display: inline-block;
}
.stick-nav .navbar-toggle{
    display: inline-block !important;
    clear: both;
float: none;
}
.open{
display: block !important;
}
.desktop-nav .desktop-nav-ul{
    text-align: justify !important;
}
.desktop-nav .desktop-nav-ul li a{
padding:0px !important;
}
@media screen and (max-width: 1180px) and (min-width: 768px){
.list-inline > li{
padding-left: 0px !important;
padding-right:0px !important;
}
}
@media (min-width: 768px)
{
.navbar-header {
 float: none !important
}
}
@media screen and (max-width: 480px){
#menu-toggle{
 width: 40px !important;
display: block !important;
}
}
@media screen and (max-width: 320px){
.mylogoimg{
padding-left: 93px !important;
}
}		</style>
	
<style id="custom-css-css">#billing-state_text{display:none !important}.tiled-gallery-caption{display:none !important}hr{background:#c7c7c9}.navigation a:active,.navigation a:hover{color:#000}#access .menu-item-54296 a{background-color:#eee;border-top:5px solid #fff;border-bottom:5px solid #fff;padding:5px 10px;height:30px;line-height:30px}.wpp-list li{overflow:inherit}ul.igit_thumb_ul_list li#igit_rpwt_li{border-bottom:1px solid #000 !important;box-sizing:border-box;display:inline-block;float:none;line-height:1.1;margin-bottom:5px;overflow:hidden !important;width:335px;height:90px !important;padding:0 0 20px!important}.footernav ul li{margin-right:15px}.page-id-88509 #cat-ads-leader{display:none}</style>

	<script type="text/javascript">
	(function() {
		// This script captures metadata tags to be passed through to ONE Ad Server Tags.
		// List the metatag properties you wish to be added to keywords here:
		var metaProperties = [
			"article:tag",
			"article:section"
		];
		
		var keywords = [];
		var metaTags = document.getElementsByTagName("meta");
		for (var i=0; i < metaTags.length; i++) {
			var metaTag = metaTags[i];
			if (metaProperties.indexOf(metaTag.getAttribute("property")) >= 0) {
				keywords = keywords.concat(encodeURIComponent(metaTag.getAttribute("content")));
			}
		}
		window.adkeywords = keywords.join("+");
	})();
	</script>

	<script>(function() {
	  var _fbq = window._fbq || (window._fbq = []);
	  if (!_fbq.loaded) {
	    var fbds = document.createElement('script');
	    fbds.async = true;
	    fbds.src = '//connect.facebook.net/en_US/fbds.js';
	    var s = document.getElementsByTagName('script')[0];
	    s.parentNode.insertBefore(fbds, s);
	    _fbq.loaded = true;
	  }
	  _fbq.push(['addPixelId', '1528153054103131']);
	})();
	window._fbq = window._fbq || [];
	window._fbq.push(['track', 'PixelInitialized', {}]);
	</script>
	<noscript><img height="1" width="1" alt="" style="display:none"
	src="https://www.facebook.com/tr?id=1528153054103131&amp;ev=PixelInitialized"
	/></noscript>

	<script type="text/javascript">var switchTo5x=true;</script>
	<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
	<script type="text/javascript">stLight.options({publisher: "dc30b441-b610-4278-911b-4ecd5b9560a5", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>
	<script type="text/javascript" src="http://s.sharethis.com/loader.js"></script>

</head>

<body class="home blog">
				
	<div id="top-bar" class="hidden-xs hidden-sm" style="display: none;">
		<div class="container">
			<div class="row">
				<div class="col-sm-7">
					<div class="page-nav"><ul id="menu-pages" class="menu"><li id="menu-item-8718" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8718"><a href="/">Home</a></li>
<li id="menu-item-5368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5368"><a href="http://www.artnews.com/about/">About ARTnews</a></li>
<li id="menu-item-5370" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5370"><a href="http://www.artnews.com/advertise/">Advertise</a></li>
<li id="menu-item-5371" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5371"><a href="http://www.artnews.com/contact-us/">Contact</a></li>
<li id="menu-item-36132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36132"><a href="http://www.artnews.com/about/send-a-letter-to-the-editor/">Send a Letter to the Editor</a></li>
<li id="menu-item-83960" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83960"><a href="http://www.artemails.com/">Newsletters</a></li>
<li id="menu-item-84727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84727"><a href="https://www.artmediaholdings.com/shop/"><span style="color:red;">Order Back Issues</span></a></li>
<li id="menu-item-84728" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84728"><a href="https://www.zinio.com/www/browse/product.jsp?pss=1&#038;productId=500580407&#038;offer=500349567&#038;pss=1#/">Digital Editions (Zinio)</a></li>
</ul></div>				 </div>
				 <div class="col-sm-3">
				 	<div id="social-icons">
			       		<ul>
			         		<li><a href="http://instagram.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/instagram-btn.png"  alt="Instagram" /></a></li>
			         		<li><a href="http://www.facebook.com/pages/ARTnews-Magazine/68963865688" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/fb-btn.png"  alt="Facebook" /></a></li>
					 		<li><a href="http://twitter.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/twitter-btn.png"  alt="Twitter"/></a></li>
			         		<li><a href="http://pinterest.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/pinterest-btn.png"  alt="Pinterest" width="30" height="30"/></a></li>
			         		<li><a href="/feed/" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/rss-btn.png"  alt="RSS"/></a></li>
			       		</ul>
			       	</div>
		     	</div> 
			    <div class="col-sm-2">

			    	<span class=""></span>

			    </div>
		    </div>
		</div>
	</div><!-- #top-bar -->


	<!--<div id="header" class="hidden-xs hidden-sm">  		 -->
	<!--	<div id="masthead">-->
	<!--		<div id="branding" role="banner">-->
	<!--			<div class="container">-->
	<!--				<div class="row">-->
	<!--					<div class="col-sm-6 col-lg-5">-->
	<!--							<span id="site-title">-->
	<!--								<a href="http://www.artnews.com/" title="ARTnews" rel="home">-->
	<!--								<img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/ARTnews-logo.gif"  alt="ARTnews">-->
	<!--								</a>-->
	<!--							</span>-->
	<!--					</div>-->
	<!--					<div class="col-sm-3 col-lg-4">-->
	<!--						<div class="header-col-2">-->
	<!--							<span class="site-description">The leading source of art coverage since 1902.</span>-->
	<!--							<form method="get" id="searchform" action="http://www.artnews.com/" >
            <label class="hidden" for="s"></label>
            <div><input type="text" value="Search this site" name="s" id="s"  onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>
              <input class="search-icon" type="image" src=" http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/search-icon.png" "alt="Submit Form" />
              
            </div>
            </form>-->
	<!--						</div>  -->
	<!--					</div>-->
	<!--					<div class="col-sm-3">-->
	<!--						<div class="header-col-3">-->
	<!--		                	<div id="top-widgets">-->
	<!--							<li id="widget_sp_image-4" class="widget widget_sp_image">Spring_2018<a href="https://www.artnews.com/toc/icons-spring-2018/" id="" target="_self" class="widget_sp_image-image-link" title="Spring_2018" rel=""><img width="230" height="278" alt="Spring_2018" class="attachment-full alignleft" style="max-width: 100%;" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Cover-final-3.jpg" /></a></li>-->
	<!--		                	</div>	-->
	<!--		                </div>  -->
	<!--					</div>-->
	<!--				</div>-->
	<!--			</div>				              		              -->
	<!--		</div><!-- #branding -->
	<!--	</div><!-- #masthead -->
	<!--</div><!-- #header -->
	
	<div id="header" class="hidden-xs hidden-sm">  		 
				<div class="container">
					<div class="row" style="text-align: center;">								
						<a href="http://www.artnews.com/" title="ARTnews" rel="home">
						<img class="logoimg" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/ARTnews-logo.gif"  alt="ARTnews">
						</a>
								
					</div>
				</div>				              		              
   </div><!-- #header -->
   
	<div class="navbar navbar-default navbar-fixed-top visible-xs-block visible-sm-block">
		<div class="container">
			<div class="navbar-header">
				<!-- .navbar-toggle is used as the toggle for collapsed navbar content -->
			    <button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal" style="left:0 !important;">
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			    </button>
			    <a class="" href="http://www.artnews.com/" title="ARTnews" rel="home">
					<img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/ARTnews-logo.gif"  alt="ARTnews" width="auto" height="20" style="margin-top: 15px; padding-left:150px;" class="mylogoimg" />
			    </a>
			    <ul class="list-inline" style="padding-top: 12px;float: right;padding-right:20px;">	
		                  	
		     	 		        <li class="facebook"><a class="fs1" aria-hidden="true" data-icon="f" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.artnews.com%2F2018%2F03%2F16%2Ffatma-bucak-fondazione-merz-turin-italy%2F&t=Fatma+Bucak+at+Fondazione+Merz%2C+Turin%2C+Italy"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/facebookicon.png"  alt="Facebook" width="25" height="25" /></a></li>
								<li class="twitter"><a class="fs1" aria-hidden="true" data-icon="t" href="http://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.artnews.com%2F2018%2F03%2F16%2Ffatma-bucak-fondazione-merz-turin-italy%2F&text=See+images+from+one+notable+show+every+weekday.+Read+More+Fatma+Bucak+at+Fondazione+Merz%2C+Turin%2C+Italy&via=artnewsmag"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/twittericon.png"  alt="Twitter" width="25" height="25"/></a></li>		       	</ul>
			</div><!--/.navbar-header -->
		    <div class="navbar-collapse collapse hidden-xs hidden-sm">
			<ul id="menu-main" class="nav navbar-nav"><li id="menu-item-82201" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82201"><a title="&lt;button id=&quot;menu-toggle&quot; type=&quot;button&quot; class=&quot;navbar-toggle&quot; data-toggle=&quot;modal&quot; data-target=&quot;#menuModal&quot;&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;/button&gt;" href="#"><button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></a></li>
<li id="menu-item-3314" class="news-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3314"><a title="News" href="http://www.artnews.com/category/news/">News</a></li>
<li id="menu-item-3313" class="market-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3313"><a title="Market" href="http://www.artnews.com/category/market/">Market</a></li>
<li id="menu-item-3317" class="reviews-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3317"><a title="Reviews" href="http://www.artnews.com/category/reviews/">Reviews</a></li>
<li id="menu-item-38538" class="retrospective-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38538"><a title="Retrospective" href="http://www.artnews.com/category/retrospective/">Retrospective</a></li>
<li id="menu-item-38540" class="artists-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-38540"><a title="Artists" href="http://www.artnews.com/category/artists-2/">Artists</a></li>
<li id="menu-item-82903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82903"><a title="Top 200 Collectors" href="http://www.artnews.com/top-200-collectors">Top 200 Collectors</a></li>
<li id="menu-item-83082" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83082"><a title="&lt;span style=&quot;color:red;&quot;&gt;Subscribe&lt;/span&gt;" href="http://www.artnews.com/subscribe/"><span style="color:red;">Subscribe</span></a></li>
</ul>			</div><!-- /.nav-collapse -->
		</div><!-- /.container -->
	</div><!-- /.navbar -->



	<div class="hidden-xs hidden-sm desktop-nav">
		<div class="container">
		 <div class="row">
		    <div class="col-sm-2">
		         <button id="newmenu" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
		    </div>
		    <div class="col-sm-8">
		        <ul id="menu-main-1" class="desktop-nav-ul"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82201"><a title="&lt;button id=&quot;menu-toggle&quot; type=&quot;button&quot; class=&quot;navbar-toggle&quot; data-toggle=&quot;modal&quot; data-target=&quot;#menuModal&quot;&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;&lt;/button&gt;" href="#"><button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></a></li>
<li class="news-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3314"><a title="News" href="http://www.artnews.com/category/news/">News</a></li>
<li class="market-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3313"><a title="Market" href="http://www.artnews.com/category/market/">Market</a></li>
<li class="reviews-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3317"><a title="Reviews" href="http://www.artnews.com/category/reviews/">Reviews</a></li>
<li class="retrospective-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38538"><a title="Retrospective" href="http://www.artnews.com/category/retrospective/">Retrospective</a></li>
<li class="artists-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-38540"><a title="Artists" href="http://www.artnews.com/category/artists-2/">Artists</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82903"><a title="Top 200 Collectors" href="http://www.artnews.com/top-200-collectors">Top 200 Collectors</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83082"><a title="&lt;span style=&quot;color:red;&quot;&gt;Subscribe&lt;/span&gt;" href="http://www.artnews.com/subscribe/"><span style="color:red;">Subscribe</span></a></li>
</ul>       		
          
		       </div>
		    <div class="col-sm-2">
		        <ul class="list-inline" style="padding-top: 11px;">
		               <li>	<a href="#" class="mysearchicon"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/searchicon.png"  alt="search" width="25" height="25" /></a></li>
		         		<li><a href="http://instagram.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/instagramicon.png"  alt="Instagram" width="24" height="24" /></a></li>
		         		<li><a href="http://www.facebook.com/pages/ARTnews-Magazine/68963865688" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/facebookicon.png"  alt="Facebook" width="25" height="25" /></a></li>
				 		<li><a href="http://twitter.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/twittericon.png"  alt="Twitter" width="25" height="25"/></a></li>
		       	</ul>
		       	  <div class="mysearch">
       		    	<div class="mobile-search-form">
						<form method="get" id="searchform" action="http://www.artnews.com/">
                            <label class="hidden" for="s"></label>
                            <div><input type="text" value="Search this site" name="s" id="s" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">
                              <input class="search-icon" type="image" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/search-icon.png" alt="Submit Form">             
                            </div>
                            </form>				
                    </div>
                 </div>  
		    </div>
		 </div>
		</div><!-- /.container -->
	</div><!-- /.navbar -->
	
	<div class="hidden-xs hidden-sm stick-nav">
		<div class="container">
		 <div class="row">
		    <div class="col-sm-2">
		         <div style="display: inline-block !important;"><button id="newmenu1" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></div>
		         <div style="display: inline-block !important;"> <a href="#" class="mysearchicon1"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/searchicon.png"  alt="search" width="25" height="25" /></a></div>
		         <div class="mysearch1">
       		    	<div class="mobile-search-form">
						<form method="get" id="searchform" action="http://www.artnews.com/">
                            <label class="hidden" for="s"></label>
                            <div><input type="text" value="Search this site" name="s" id="s" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">
                              <input class="search-icon" type="image" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/search-icon.png" alt="Submit Form">             
                            </div>
                        </form>				
                    </div>
                 </div>     
		    </div>
		    <div class="col-sm-8">
		        <div style="">
    		          <div class="col-sm-2">
    		            <a class="" href="http://www.artnews.com/" title="ARTnews" rel="home" style="display: inline-block;">
    					<img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/ARTnews-logo.gif"  alt="ARTnews" width="auto" height="20" style="margin-top: 15px; float: left; padding-right:20px;" />
    					</a>
    				  </div>	
    				  <div class="col-sm-10" style="overflow: hidden;height: 38px;">
					    				</div>	  
    			</div>
       		    <div style="display: inline-block;">
	               
               </div>   
          
		    </div>
		    <div class="col-sm-2">
		        <ul class="list-inline" style="padding-top: 12px;">	
		                  	
		     	 		        <li class="facebook"><a class="fs1" aria-hidden="true" data-icon="f" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.artnews.com%2F2018%2F03%2F16%2Ffatma-bucak-fondazione-merz-turin-italy%2F&t=Fatma+Bucak+at+Fondazione+Merz%2C+Turin%2C+Italy"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/facebookicon.png"  alt="Facebook" width="25" height="25" /></a></li>
								<li class="twitter"><a class="fs1" aria-hidden="true" data-icon="t" href="http://twitter.com/intent/tweet?url=http%3A%2F%2Fwww.artnews.com%2F2018%2F03%2F16%2Ffatma-bucak-fondazione-merz-turin-italy%2F&text=See+images+from+one+notable+show+every+weekday.+Read+More+Fatma+Bucak+at+Fondazione+Merz%2C+Turin%2C+Italy&via=artnewsmag"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2017/09/twittericon.png"  alt="Twitter" width="25" height="25"/></a></li>		       	</ul>
		       	  
		    </div>
		 </div>
		</div><!-- /.container -->
	</div><!-- /.navbar -->
	


	<!-- Modal -->
<div class="modal fade modal-navigation" id="menuModal" tabindex="-1" role="dialog" aria-labelledby="menuModalLabel">
	<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" class="">&times;</span></button>
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      	<p>&nbsp;</p>
      	<div class="container-fluid">
      		<row>
      			<div class="col-md-12">
      				<ul class="list-inline">
		         		<li><a href="http://instagram.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/instagram-btn.png"  alt="Instagram" width="30" height="30" /></a></li>
		         		<li><a href="http://www.facebook.com/pages/ARTnews-Magazine/68963865688" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/fb-btn.png"  alt="Facebook" width="30" height="30" /></a></li>
				 		<li><a href="http://twitter.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/twitter-btn.png"  alt="Twitter" width="30" height="30"/></a></li>
		         		<li><a href="http://pinterest.com/artnewsmag" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/pinterest-btn.png"  alt="Pinterest" width="30" height="30"/></a></li>
		         		<li><a href="/feed/" target="_blank"><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/rss-btn.png"  alt="RSS" width="30" height="30" /></a></li>
		       		</ul>
		       		<div class="mobile-search-form">
						<form method="get" id="searchform" action="http://www.artnews.com/" >
            <label class="hidden" for="s"></label>
            <div><input type="text" value="Search this site" name="s" id="s"  onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"/>
              <input class="search-icon" type="image" src=" http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/images/search-icon.png" "alt="Submit Form" />
              
            </div>
            </form>					</div>
					<div class="main-mobile-nav"><ul id="menu-main-2" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82201"><a href="#"><button id="menu-toggle" type="button" class="navbar-toggle" data-toggle="modal" data-target="#menuModal"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button></a></li>
<li class="news-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3314"><a href="http://www.artnews.com/category/news/">News</a></li>
<li class="market-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3313"><a href="http://www.artnews.com/category/market/">Market</a></li>
<li class="reviews-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3317"><a href="http://www.artnews.com/category/reviews/">Reviews</a></li>
<li class="retrospective-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-38538"><a href="http://www.artnews.com/category/retrospective/">Retrospective</a></li>
<li class="artists-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-38540"><a href="http://www.artnews.com/category/artists-2/">Artists</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82903"><a href="http://www.artnews.com/top-200-collectors">Top 200 Collectors</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-83082"><a href="http://www.artnews.com/subscribe/"><span style="color:red;">Subscribe</span></a></li>
</ul></div>					<hr />
	      			<div class="global-mobile-nav"><ul id="menu-pages-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-8718"><a href="/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5368"><a href="http://www.artnews.com/about/">About ARTnews</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5370"><a href="http://www.artnews.com/advertise/">Advertise</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5371"><a href="http://www.artnews.com/contact-us/">Contact</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-36132"><a href="http://www.artnews.com/about/send-a-letter-to-the-editor/">Send a Letter to the Editor</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83960"><a href="http://www.artemails.com/">Newsletters</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84727"><a href="https://www.artmediaholdings.com/shop/"><span style="color:red;">Order Back Issues</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84728"><a href="https://www.zinio.com/www/browse/product.jsp?pss=1&#038;productId=500580407&#038;offer=500349567&#038;pss=1#/">Digital Editions (Zinio)</a></li>
</ul></div>		       		
			       	<hr />

			    	<span class=""></span>


					<li id="widget_sp_image-4" class="widget widget_sp_image">Spring_2018<a href="https://www.artnews.com/toc/icons-spring-2018/" id="" target="_self" class="widget_sp_image-image-link" title="Spring_2018" rel=""><img width="230" height="278" alt="Spring_2018" class="attachment-full alignleft" style="max-width: 100%;" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Cover-final-3.jpg" /></a></li> 
	      		</div>      			
      		</row>
      	</div>      	
      </div>
    </div>
  </div>
</div>

<script>
jQuery(document).ready(function($) {
	$("#menuModal").on('show.bs.modal', function (e) {
	    setTimeout(function(){
	        $('.modal-backdrop').addClass('modal-menu-backdrop');
	    });
	});

});
</script>


	<div class="content-wrapper">

	       	 <!-- homepage desktop -->
				<div id="cat-ads-leader" class="">
				<!--JavaScript Tag // Tag for network 5178: Brant Publications // Website: ARTnews // Page: Homepage Group // Placement: Homepage 970x250 grp (4580403) // created at: May 24, 2017 7:03:35 PM-->
				<script language="javascript">
				<!--
				if (window.adgroupid == undefined) {
				window.adgroupid = Math.round(Math.random() * 1000);
				}
				document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5178/4580403/0/2466/ADTECH;loc=100;target=_blank;key='+window.adkeywords+';grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
				//-->
				</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5178/4580403/0/2466/ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5178/4580403/0/2466/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="970" height="250"></a></noscript>
				<!-- End of JavaScript Tag -->
				</div>
	       	
			<h3>&nbsp;</h3>
	<div class="container-fluid">

		<div class="row">
			<div class="col-md-12 col-lg-6 col-lg-offset-3 text-center">

									<div id="myCarousel" class="carousel slide carousel-fade">
						<ol class="carousel-indicators hidden">
						    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						    <li data-target="#myCarousel" data-slide-to="1"></li>
						    <li data-target="#myCarousel" data-slide-to="2"></li>
						    <li data-target="#myCarousel" data-slide-to="3"></li>
						    <li data-target="#myCarousel" data-slide-to="4"></li>
						    <li data-target="#myCarousel" data-slide-to="5"></li>
						    <li data-target="#myCarousel" data-slide-to="6"></li>
						</ol>
					 <div class="carousel-inner">
					  					   <div class="item active">
						   	<a href="http://www.artnews.com/2018/03/15/vasari-diary-stuart-klipper-toni-dove-william-h-gass-reader/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />					    
							    <div class="carousel-caption">
							    	<h4>Vasari Diary: Stuart Klipper, Toni Dove, and &#8216;The William H. Gass Reader&#8217;</h4>
							    </div>
						    </a>
					   </div><!-- item active -->
					  					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/14/spring-preview-museum-shows-biennials-around-world/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18-Preview_Slider-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18-Preview_Slider-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18-Preview_Slider-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18-Preview_Slider-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18-Preview_Slider-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>Spring Preview: The Most Promising Museum Shows and Biennials Around the World</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/13/muses-fever-ray-susan-sontag-verite-porn-queer-science-fiction/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-800x400.jpg" class="hidden-xs wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-800x400.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-350x175.jpg 350w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider.jpg 750w" sizes="(max-width: 800px) 100vw, 800px" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/FR-slider-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>Muses: Fever Ray on Susan Sontag, Vérité Porn, and Queer Science-Fiction</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/12/skin-exhibitions-around-new-york-explore-changing-notions-human-body/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18_RV_NY_6-Trigger-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18_RV_NY_6-Trigger-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18_RV_NY_6-Trigger-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18_RV_NY_6-Trigger-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Sp18_RV_NY_6-Trigger-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>The Skin We&#8217;re In: Exhibitions Around New York Explore Changing Notions of the Human Body</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/12/gun-violence-united-states-affects-every-citizen-country-anish-kapoor-decries-nra-policies-open-letter/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18-N-AK-1024-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18-N-AK-1024-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18-N-AK-1024-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18-N-AK-1024-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18-N-AK-1024-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>&#8216;Gun Violence in the United States Affects Every Citizen of Your Country&#8217;: Anish Kapoor Decries NRA Policies in Open Letter</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/10/nan-goldin-p-n-group-stage-protest-sackler-family-purdue-pharmaceuticals-mets-sackler-wing/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_0702-1-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_0702-1-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_0702-1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_0702-1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_0702-1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>Nan Goldin, P.A.I.N. Group Stage Protest Against Sackler Family, Purdue Pharmaceuticals in Met’s Sackler Wing</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					   <div class="item">
					   		<a href="http://www.artnews.com/2018/03/08/now-independent-fair-rising-stars-undersung-artists-royalty-alight-tribeca/">
							    <img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Indie18_C_3-800x400.jpg" class="hidden-xs wp-post-image" alt="" />							    <img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Indie18_C_3-800x800.jpg" class="visible-xs-inline-block wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Indie18_C_3-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Indie18_C_3-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Indie18_C_3-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />							    <div class="carousel-caption">
								     <h4>And Now, the Independent Fair! Rising Stars, Undersung Artists, and Royalty Alight in Tribeca</h4>						    
							    </div>
							</a>
					   </div><!-- item -->
					  					</div><!-- carousel-inner -->

					<!-- Controls -->
					  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
					    <span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
					    <span class="sr-only">Previous</span>
					  </a>
					  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
					    <span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
					    <span class="sr-only">Next</span>
					  </a>

					</div><!-- #myCarousel -->

					<script type="text/javascript">
					jQuery(document).ready(function($) {
					    $('.carousel').carousel({
					  		interval: 7000,
					  		pause: "false"
					  	})
					});
					</script>
				

			</div>
		</div>


		<div class="row">
		<div class="col-lg-2"></div>
			<div class="col-md-8 col-lg-5">

			<div style="background-color:black;margin-bottom:40px;"><a href="http://www.artnews.com/top-200-collectors/"><img class="visible-sm visible-md visible-lg img-responsive center-block" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Top200_logo_horizontal_v3.png"></a><a href="http://www.artnews.com/top-200-collectors/"><img class="visible-xs center-block img-responsive" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/02/Top200_logo_v2_black.png"></a></div>

				<div id="content" role="main">
				








			
		<div id="post-90682" class="post-wrap post-90682 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures-at-an-exhibition tag-fatma-bucak tag-fondazione-merz">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/pictures-at-an-exhibition/"  class="cat-pictures-at-an-exhibition" title="View all posts in Pictures at an Exhibition">Pictures at an Exhibition</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/fatma-bucak-fondazione-merz-turin-italy/" title="Permalink to Fatma Bucak at Fondazione Merz, Turin, Italy" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Fatma-Bucak_2-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Fatma-Bucak_2-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Fatma-Bucak_2-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Fatma-Bucak_2-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/fatma-bucak-fondazione-merz-turin-italy/" title="Permalink to Fatma Bucak at Fondazione Merz, Turin, Italy" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Fatma-Bucak_2-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/fatma-bucak-fondazione-merz-turin-italy/" title="Permalink to Fatma Bucak at Fondazione Merz, Turin, Italy" rel="bookmark">Fatma Bucak at Fondazione Merz, Turin, Italy</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/the_editors_of_artnews/" title="Posts by The Editors of ARTnews" rel="author">The Editors of ARTnews</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 4:48 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>See images from one notable show every weekday. <a href="http://www.artnews.com/2018/03/16/fatma-bucak-fondazione-merz-turin-italy/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90672" class="post-wrap post-90672 post type-post status-publish format-standard has-post-thumbnail hentry category-news category-the-talent tag-gary-xu tag-shenzhen-biennale tag-shenzhen-region">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span><span class="cat-links">  <a href="http://www.artnews.com/category/news/the-talent/"  class="cat-the-talent" title="View all posts in The Talent">The Talent</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/shenzhen-biennale-curator-fired-following-sexual-misconduct-allegations/" title="Permalink to Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/shenzhen-biennale-curator-fired-following-sexual-misconduct-allegations/" title="Permalink to Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/shenzhen-biennale-curator-fired-following-sexual-misconduct-allegations/" title="Permalink to Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations" rel="bookmark">Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/cselvin/" title="Posts by Claire Selvin" rel="author">Claire Selvin</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 2:31 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>Gary Xu has been accused of physical abuse.  <a href="http://www.artnews.com/2018/03/16/shenzhen-biennale-curator-fired-following-sexual-misconduct-allegations/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90606" class="post-wrap post-90606 post type-post status-publish format-standard has-post-thumbnail hentry category-retrospective tag-bruce-nauman">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/retrospective/"  class="cat-retrospective" title="View all posts in Retrospective">Retrospective</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/archives-bruce-nauman-fishing-surrealism-filmmaking-1967/" title="Permalink to From the Archives: Bruce Nauman on Fishing, Surrealism, and Filmmaking, in 1967" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/nauman_WallFloorPositions_1968-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/nauman_WallFloorPositions_1968-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/nauman_WallFloorPositions_1968-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/nauman_WallFloorPositions_1968-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/archives-bruce-nauman-fishing-surrealism-filmmaking-1967/" title="Permalink to From the Archives: Bruce Nauman on Fishing, Surrealism, and Filmmaking, in 1967" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/nauman_WallFloorPositions_1968-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/archives-bruce-nauman-fishing-surrealism-filmmaking-1967/" title="Permalink to From the Archives: Bruce Nauman on Fishing, Surrealism, and Filmmaking, in 1967" rel="bookmark">From the Archives: Bruce Nauman on Fishing, Surrealism, and Filmmaking, in 1967</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/the_editors_of_artnews/" title="Posts by The Editors of ARTnews" rel="author">The Editors of ARTnews</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 1:24 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>&#8220;I&#8217;m not sure how I feel about doing these pieces and then not having anyone ever hear about them.&#8221; <a href="http://www.artnews.com/2018/03/16/archives-bruce-nauman-fishing-surrealism-filmmaking-1967/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90657" class="post-wrap post-90657 post type-post status-publish format-standard has-post-thumbnail hentry category-acquisitions category-news">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/acquisitions/"  class="cat-acquisitions" title="View all posts in Acquisitions">Acquisitions</a></span><span class="cat-links">  <a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/one-infinity-not-enough-broad-museum-acquires-second-yayoi-kusama-infinity-mirror-room/" title="Permalink to One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/one-infinity-not-enough-broad-museum-acquires-second-yayoi-kusama-infinity-mirror-room/" title="Permalink to One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/one-infinity-not-enough-broad-museum-acquires-second-yayoi-kusama-infinity-mirror-room/" title="Permalink to One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room" rel="bookmark">One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/arusseth/" title="Posts by Andrew Russeth" rel="author">Andrew Russeth</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 11:17 am </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>The museum has also added works by Kerry James Marshall, Sherrie Levine, and Mark Bradford to its collection.  <a href="http://www.artnews.com/2018/03/16/one-infinity-not-enough-broad-museum-acquires-second-yayoi-kusama-infinity-mirror-room/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90652" class="post-wrap post-90652 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-helen-legg tag-spike-island tag-tate-liverpool">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/helen-legg-named-director-tate-liverpool/" title="Permalink to Helen Legg Named Director of Tate Liverpool" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/helen-legg-named-director-tate-liverpool/" title="Permalink to Helen Legg Named Director of Tate Liverpool" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/helen-legg-named-director-tate-liverpool/" title="Permalink to Helen Legg Named Director of Tate Liverpool" rel="bookmark">Helen Legg Named Director of Tate Liverpool</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/agreenberger/" title="Posts by Alex Greenberger" rel="author">Alex Greenberger</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 10:26 am </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>She had led Spike Island in Bristol since 2010. <a href="http://www.artnews.com/2018/03/16/helen-legg-named-director-tate-liverpool/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90648" class="post-wrap post-90648 post type-post status-publish format-standard has-post-thumbnail hentry category-morning-links">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/morning-links/"  class="cat-morning-links" title="View all posts in Morning Links">Morning Links</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/morning-links-psychic-museum-cat-edition/" title="Permalink to Morning Links: Psychic Museum Cat Edition" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1770_cover.jpg.1050x700_q95_crop_upscale-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1770_cover.jpg.1050x700_q95_crop_upscale-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1770_cover.jpg.1050x700_q95_crop_upscale-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1770_cover.jpg.1050x700_q95_crop_upscale-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/morning-links-psychic-museum-cat-edition/" title="Permalink to Morning Links: Psychic Museum Cat Edition" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1770_cover.jpg.1050x700_q95_crop_upscale-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/morning-links-psychic-museum-cat-edition/" title="Permalink to Morning Links: Psychic Museum Cat Edition" rel="bookmark">Morning Links: Psychic Museum Cat Edition</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/the_editors_of_artnews/" title="Posts by The Editors of ARTnews" rel="author">The Editors of ARTnews</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 9:00 am </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>Here&#8217;s what we&#8217;re reading this morning. <a href="http://www.artnews.com/2018/03/16/morning-links-psychic-museum-cat-edition/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90645" class="post-wrap post-90645 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-cooper-union">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/16/cooper-union-plans-bring-back-free-tuition-marking-historic-pivot/" title="Permalink to Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/16/cooper-union-plans-bring-back-free-tuition-marking-historic-pivot/" title="Permalink to Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/16/cooper-union-plans-bring-back-free-tuition-marking-historic-pivot/" title="Permalink to Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot" rel="bookmark">Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/agreenberger/" title="Posts by Alex Greenberger" rel="author">Alex Greenberger</a></span>
							Posted 			                <span class="date-meta"><b>03/16/18 12:31 am </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>The decision to begin charging tuition fees for students was greeted with protests in 2013. <a href="http://www.artnews.com/2018/03/16/cooper-union-plans-bring-back-free-tuition-marking-historic-pivot/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90613" class="post-wrap post-90613 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-james-joyce tag-morgan-library tag-sean-kelly">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/art-dealer-sean-kelly-giving-prodigious-james-joyce-holdings-morgan-library/" title="Permalink to Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/art-dealer-sean-kelly-giving-prodigious-james-joyce-holdings-morgan-library/" title="Permalink to Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/art-dealer-sean-kelly-giving-prodigious-james-joyce-holdings-morgan-library/" title="Permalink to Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library" rel="bookmark">Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/sdouglas/" title="Posts by Sarah Douglas" rel="author">Sarah Douglas</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 6:00 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>A Joyce exhibition at the museum is planned for 2022. <a href="http://www.artnews.com/2018/03/15/art-dealer-sean-kelly-giving-prodigious-james-joyce-holdings-morgan-library/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90617" class="post-wrap post-90617 post type-post status-publish format-standard has-post-thumbnail hentry category-pictures-at-an-exhibition tag-rafael-rozendaal tag-towada-art-center">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/pictures-at-an-exhibition/"  class="cat-pictures-at-an-exhibition" title="View all posts in Pictures at an Exhibition">Pictures at an Exhibition</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/rafael-rozendaal-towada-art-center-towada-japan/" title="Permalink to Rafaël Rozendaal at Towada Art Center, Towada, Japan" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Rafael-Rozendaal_1-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Rafael-Rozendaal_1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Rafael-Rozendaal_1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Rafael-Rozendaal_1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/rafael-rozendaal-towada-art-center-towada-japan/" title="Permalink to Rafaël Rozendaal at Towada Art Center, Towada, Japan" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_PaaE_Rafael-Rozendaal_1-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/rafael-rozendaal-towada-art-center-towada-japan/" title="Permalink to Rafaël Rozendaal at Towada Art Center, Towada, Japan" rel="bookmark">Rafaël Rozendaal at Towada Art Center, Towada, Japan</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/the_editors_of_artnews/" title="Posts by The Editors of ARTnews" rel="author">The Editors of ARTnews</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 5:50 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>See images from one notable show every weekday. <a href="http://www.artnews.com/2018/03/15/rafael-rozendaal-towada-art-center-towada-japan/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90608" class="post-wrap post-90608 post type-post status-publish format-standard has-post-thumbnail hentry category-vasari-diary tag-featured tag-stuart-klipper tag-toni-dove tag-william-h-gass">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/vasari-diary/"  class="cat-vasari-diary" title="View all posts in Vasari Diary">Vasari Diary</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/vasari-diary-stuart-klipper-toni-dove-william-h-gass-reader/" title="Permalink to Vasari Diary: Stuart Klipper, Toni Dove, and &#8216;The William H. Gass Reader&#8217;" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/vasari-diary-stuart-klipper-toni-dove-william-h-gass-reader/" title="Permalink to Vasari Diary: Stuart Klipper, Toni Dove, and &#8216;The William H. Gass Reader&#8217;" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/03-18_V_5_Klipper-1-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/vasari-diary-stuart-klipper-toni-dove-william-h-gass-reader/" title="Permalink to Vasari Diary: Stuart Klipper, Toni Dove, and &#8216;The William H. Gass Reader&#8217;" rel="bookmark">Vasari Diary: Stuart Klipper, Toni Dove, and &#8216;The William H. Gass Reader&#8217;</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/barbara_a-_macadam/" title="Posts by Barbara A. MacAdam" rel="author">Barbara A. MacAdam</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 5:37 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>The latest installment involves a derelict drive-in theatre, a massive robotic dress, and quite a bit more. <a href="http://www.artnews.com/2018/03/15/vasari-diary-stuart-klipper-toni-dove-william-h-gass-reader/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90626" class="post-wrap post-90626 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-getty-research-institute tag-los-angeles-contemporary-exhibitions">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/getty-research-institute-acquires-los-angeles-contemporary-exhibitions-archives/" title="Permalink to Getty Research Institute Acquires Los Angeles Contemporary Exhibitions Archives" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-6-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-6-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-6-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-6-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/getty-research-institute-acquires-los-angeles-contemporary-exhibitions-archives/" title="Permalink to Getty Research Institute Acquires Los Angeles Contemporary Exhibitions Archives" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-6-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/getty-research-institute-acquires-los-angeles-contemporary-exhibitions-archives/" title="Permalink to Getty Research Institute Acquires Los Angeles Contemporary Exhibitions Archives" rel="bookmark">Getty Research Institute Acquires Los Angeles Contemporary Exhibitions Archives</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/arusseth/" title="Posts by Andrew Russeth" rel="author">Andrew Russeth</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 5:15 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>Among the artists represented in the collection are ASCO, Mike Kelley, and Suzanne Lacy. <a href="http://www.artnews.com/2018/03/15/getty-research-institute-acquires-los-angeles-contemporary-exhibitions-archives/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90609" class="post-wrap post-90609 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-berkshire-museum">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/hearing-set-berkshire-museum-sales-massachusetts-supreme-judicial-court/" title="Permalink to Hearing Set on Berkshire Museum Sales in Massachusetts Supreme Judicial Court" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/2010_AdamsCourthouse_Boston_4765611709-2550-1800x1200-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/2010_AdamsCourthouse_Boston_4765611709-2550-1800x1200-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/2010_AdamsCourthouse_Boston_4765611709-2550-1800x1200-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/2010_AdamsCourthouse_Boston_4765611709-2550-1800x1200-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/hearing-set-berkshire-museum-sales-massachusetts-supreme-judicial-court/" title="Permalink to Hearing Set on Berkshire Museum Sales in Massachusetts Supreme Judicial Court" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/2010_AdamsCourthouse_Boston_4765611709-2550-1800x1200-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/hearing-set-berkshire-museum-sales-massachusetts-supreme-judicial-court/" title="Permalink to Hearing Set on Berkshire Museum Sales in Massachusetts Supreme Judicial Court" rel="bookmark">Hearing Set on Berkshire Museum Sales in Massachusetts Supreme Judicial Court</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/arusseth/" title="Posts by Andrew Russeth" rel="author">Andrew Russeth</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 4:23 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>On Tuesday in Boston, a judge will consider an agreement reached with the Attorney General&#8217;s Office. <a href="http://www.artnews.com/2018/03/15/hearing-set-berkshire-museum-sales-massachusetts-supreme-judicial-court/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90603" class="post-wrap post-90603 post type-post status-publish format-standard has-post-thumbnail hentry category-morning-links">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/morning-links/"  class="cat-morning-links" title="View all posts in Morning Links">Morning Links</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/15/morning-links-calvin-hobbes-edition/" title="Permalink to Morning Links: &#8216;Calvin and Hobbes&#8217; Edition" rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/61KojJRumpL._SX442_BO1204203200_-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/61KojJRumpL._SX442_BO1204203200_-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/61KojJRumpL._SX442_BO1204203200_-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/61KojJRumpL._SX442_BO1204203200_-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/15/morning-links-calvin-hobbes-edition/" title="Permalink to Morning Links: &#8216;Calvin and Hobbes&#8217; Edition" rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/61KojJRumpL._SX442_BO1204203200_-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/15/morning-links-calvin-hobbes-edition/" title="Permalink to Morning Links: &#8216;Calvin and Hobbes&#8217; Edition" rel="bookmark">Morning Links: &#8216;Calvin and Hobbes&#8217; Edition</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/the_editors_of_artnews/" title="Posts by The Editors of ARTnews" rel="author">The Editors of ARTnews</a></span>
							Posted 			                <span class="date-meta"><b>03/15/18 9:00 am </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>Here&#8217;s what we&#8217;re reading this morning. <a href="http://www.artnews.com/2018/03/15/morning-links-calvin-hobbes-edition/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


			
		<div id="post-90588" class="post-wrap post-90588 post type-post status-publish format-standard has-post-thumbnail hentry category-news tag-charline-von-heyl tag-deichtorhallen-hamburg tag-hirshhorn-museum-and-sculpture-garden">
			<div class="entry-utility entry-cats">
				<hr class="cat-rule" />
				<span class="cat-links"><a href="http://www.artnews.com/category/news/"  class="cat-news" title="View all posts in News">News</a></span>                      		</div><!-- .entry-utility --> 

      		 

                	<div class="row">
      			<div class="col-sm-3">
      				<a class="hidden-xs" href="http://www.artnews.com/2018/03/14/charline-von-heyl-painting-survey-travel-germany-washington-d-c/" title="Permalink to Charline von Heyl Painting Survey to Travel from Germany to Washington, D.C." rel="bookmark">
      					<img width="800" height="800" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SoloDolo-1-800x800.jpg" class="alignleft wp-post-image" alt="" srcset="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SoloDolo-1-800x800.jpg 800w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SoloDolo-1-120x120.jpg 120w, http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SoloDolo-1-640x640.jpg 640w" sizes="(max-width: 800px) 100vw, 800px" />      				</a>
      				<a class="visible-xs-inline-block" href="http://www.artnews.com/2018/03/14/charline-von-heyl-painting-survey-travel-germany-washington-d-c/" title="Permalink to Charline von Heyl Painting Survey to Travel from Germany to Washington, D.C." rel="bookmark">
      					<img width="800" height="400" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/SoloDolo-1-800x400.jpg" class="alignleft wp-post-image" alt="" />      				</a>
      			</div>
      			<div class="col-sm-9">
      				<div class="post-text-wrapper"> 
						<h2 class="entry-title"><a href="http://www.artnews.com/2018/03/14/charline-von-heyl-painting-survey-travel-germany-washington-d-c/" title="Permalink to Charline von Heyl Painting Survey to Travel from Germany to Washington, D.C." rel="bookmark">Charline von Heyl Painting Survey to Travel from Germany to Washington, D.C.</a></h2>
						<div class="entry-meta">
							By <span class="author-meta-name"><a href="http://www.artnews.com/author/abattaglia/" title="Posts by Andy Battaglia" rel="author">Andy Battaglia</a></span>
							Posted 			                <span class="date-meta"><b>03/14/18 4:41 pm </b></span>
						</div><!-- .entry-meta -->
						<div class="clearfix"></div>
						<div class="entry-summary hidden-xs">
							<p>Part of an exhibition at the Deichtorhallen Hamburg will makes its way to the Hirshhorn Museum. <a href="http://www.artnews.com/2018/03/14/charline-von-heyl-painting-survey-travel-germany-washington-d-c/"><span class="read-more">Read More</span></a></p>
						</div><!-- .entry-summary -->			
					</div><!-- .post-text- -->
      			</div>
      		</div>            
        		<div class="clearfix"></div>
	</div><!-- #post-## this one -->


	<div id="nav-below" class="navigation">
		<div class="nav-previous"><a href="http://www.artnews.com/page/2/" ><span class="meta-nav">&laquo;</span> Older posts</a></div>
		<div class="nav-next"></div>
	</div><!-- #nav-below -->
				</div><!-- #content -->



			</div><!-- .col-md-8 -->

		<div class="col-md-4 col-lg-3">
			<div id="primary" class="widget-area" role="complementary">

				<div id="cat-ads-square cat-ad-interscroller" class="visible-xs">
					<!--JavaScript Tag // Tag for network 5178: Brant Publications // Website: ARTnews // Page: Mobile-Only // Placement: Artnews Interscroller 2 Mobile-Only (4580396) // created at: May 23, 2017 6:04:04 PM-->
					<script language="javascript"><!--
					document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5178/4580396/0/170/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp=[group];misc='+new Date().getTime()+'"></scri'+'pt>');
					//-->
					</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5178/4580396/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5178/4580396/0/170/ADTECH;loc=300;key=key1+key2+key3+key4;grp=1986" border="0"></a></noscript>
					<!-- End of JavaScript Tag -->
				</div>		
				<div class="clearfix"></div>
				<div id="cat-ads-square">	
					<!--JavaScript Tag // Tag for network 5178: Brant Publications // Website: ARTnews // Page: Homepage Group // Placement: Homepage 300x600 grp (4580405) // created at: May 24, 2017 7:02:55 PM-->
					<script language="javascript">
					<!--
					if (window.adgroupid == undefined) {
					window.adgroupid = Math.round(Math.random() * 1000);
					}
					document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5178/4580405/0/529/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
					//-->
					</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5178/4580405/0/529/ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5178/4580405/0/529/ADTECH;loc=300;key=key1+key2+key3+key4;grp=[group]" border="0" width="300" height="600"></a></noscript>
					<!-- End of JavaScript Tag -->
					<br /><br /><br />
				</div>


				


		


	

				<ul class="xoxo">
					
<!-- WordPress Popular Posts Plugin [W] [daily] [views] [regular] -->

<li id="wpp-6" class="add-rule widget-container popular-posts">
<h3 class="widget-title">Top Posts</h3>            <script type="text/javascript">
                /* jQuery is available, so proceed */
                if ( window.jQuery ) {

                    jQuery(document).ready(function($){

                        var widget_container = $('#wpp-6');
                        widget_container.append('<p class="wpp-loader"><span>Loading...</span></p>');

                        $.get(
                            'http://www.artnews.com/wp-admin/admin-ajax.php',
                            {
                                action: 'wpp_get_popular',
                                id: '6'
                            }, function( response ){
                                widget_container.children("p.wpp-loader").remove();
                                widget_container.append(response);
                            }
                        );

                    });

                } /* jQuery is not defined */
                else {
                    if ( window.console && window.console.log ) {
                        window.console.log( 'WordPress Popular Posts: jQuery is not defined!' );
                    }
                }
            </script>
            
</li>
<li id="text-22" class="add-rule widget-container widget_text"><h3 class="widget-title">Editors&#8217; Picks</h3>			<div class="textwidget"><p><span style="font-family: 'futura-pt'; font-size: 14px; font-weight: 400; line-height: 14px; text-transform: uppercase;"><a style="display: inline-block;" href="http://www.artnews.com/2018/03/09/heres-quick-rundown-sales-dealers-reported-2018-armory-show-volta/"><img style="padding-right: 10px; padding-bottom: 20px;" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/AS18_S_8-1.jpg" width="85px" align="left" />Here’s a Quick Rundown of Sales That Dealers Reported at the 2018 Armory Show, Independent, and Volta<br />
</a></span><br />
<span style="font-family: 'futura-pt'; font-size: 14px; font-weight: 400; line-height: 14px; text-transform: uppercase;"><br />
<a style="display: inline-block;" href="http://www.artnews.com/2018/03/06/110-5-m-basquiat-masterpiece-will-travel-seattle-latest-stop-tour-painfully-exemplifying-problems-present-moment/"><img style="padding-right: 10px; padding-bottom: 20px;" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/unnamed-768x815-1.jpg" width="85px" align="left" />$110.5 M. Basquiat Masterpiece Will Travel to Seattle, the Latest Stop on a Tour Painfully Exemplifying Problems of the Present Moment<br />
</a></span><br />
<span style="font-family: 'futura-pt'; font-size: 14px; font-weight: 400; line-height: 14px; text-transform: uppercase;"><br />
<a style="display: inline-block;" href="http://www.artnews.com/2018/03/09/paid-art-career-dealing-drugs-criminal-boyfriends-bjarne-melgaard-offers-east-village-puppet-show/"><img style="padding-right: 10px; padding-bottom: 20px;" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/Kathy_Acker_Expo_Baranova-1598-1.jpg" width="85px" align="left" />‘I Paid for My Art Career by Dealing Drugs and Having Criminal Boyfriends’: Bjarne Melgaard Offers East Village Puppet Show<br />
</a></span></p>
</div>
		</li><li id="text-14" class="widget-container widget_text">			<div class="textwidget"><div id='div-gpt-ad-1419015036907-1'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1419015036907-1');
</script>
</div></div>
		</li><li id="text-25" class="widget-container widget_text">			<div class="textwidget"><a name="newsletter"></a>

			<script type="text/javascript">
			 var $ = jQuery;
			 jQuery(document).ready(function(){
			 	jQuery("#frm-mc-subscribe").on("submit",function(event){
			 		if (grecaptcha.getResponse() == ""){
 
			 			alert("Please fill the CAPTCHA first");
			 			 event.preventDefault();
			 			return false;

			 		}
			 			else{

			 		var frm = jQuery(this);
			 		var btn = jQuery(this).find(".mc-button-subscribe");
					
						btn.attr("disabled","disabled").attr("data-temp",btn.html()).html("Please wait...");
						jQuery.ajax({
							url : '//www.artnews.com/wp-content/plugins/mailchimp-multi-subscribe/mailchimp-multi-subscribe.php?ajax=true&v=1521317482',
							data: frm.serialize(),
							method: "POST",
							error: function(){
								btn.removeAttr("disabled","disabled").html(btn.attr("data-temp"));
								jQuery("#mc-message").html('<div class="mc-alert mc-alert-danger">Communication Error</div>');
							},
							success: function(e){
								btn.removeAttr("disabled","disabled").html(btn.attr("data-temp"));
								jQuery("#mc-message").html(e);
								grecaptcha.reset();
							}	
						});

			 		return false;
			 			 }
			 	});
			 });

		
			</script>
			<div class="mc-subscribe"><div class="mc-heading">Newsletters</div><div class="mc-body"><div id="mc-message"></div><div id="mc-heading-main" > <h2> Over 50,000 </h2> <span class='heading-text'> art professionals and enthusiasts begin and end their day with our newsletters. You should too.</span> </div><form action="" method="POST" id="frm-mc-subscribe"><input type="hidden" name="action" value="mc_ajax"><input type="hidden" name="sf" value="1" /> <input type="hidden" name="sf2" value=" "><div class="mc-lists"><div class="mc-list"><label>
									<input type="checkbox" id="mclists_c5d7f10ceb" name="mclists[]" value="c5d7f10ceb"><label   for="mclists_c5d7f10ceb"> </label><i class="fa fa-check mc-tick"></i><i class="fa fa-check mc-tick-click"></i>Breakfast with ARTnews  <br><span class="mc-descriptions" >Our daily morning e-newsletter, a selection of what our editors are reading </span>
									</label></div><div class="mc-list"><label>
									<input type="checkbox" id="mclists_1e263780b8" name="mclists[]" value="1e263780b8"><label   for="mclists_1e263780b8"> </label><i class="fa fa-check mc-tick"></i><i class="fa fa-check mc-tick-click"></i>ARTnews Today  <br><span class="mc-descriptions" >Our daily afternoon e-newsletter, with up-to-the-minute ARTnews articles, criticism, and a note from our editors </span>
									</label></div><div class="mc-list"><label>
									<input type="checkbox" id="mclists_a509abab32" name="mclists[]" value="a509abab32"><label   for="mclists_a509abab32"> </label><i class="fa fa-check mc-tick"></i><i class="fa fa-check mc-tick-click"></i>Special Offers  <br><span class="mc-descriptions" >Receive special offers from our partners </span>
									</label></div></div><div class="mc-input-block">
								<label for="mc-email">Email Address <span class="req">*</span></label>
								<input type="text" class="mc-input" name="mc-email" id="mc-email" value="" />
							</div><div class="mc-input-block"><button class="mc-button mc-button-subscribe">Subscribe</button></div><div class="mc-link-all"><a href="http://www.artemails.com" target="_blank" >View All Newsletters </a></div><div class="g-recaptcha mc-input-block" data-sitekey="6LefZhsUAAAAAFgJ44hI9azLiBL2jqR2c8AjflB4"></div></form></div></div><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><link rel="stylesheet" href="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/mailchimp-multi-subscribe/style.css?v=1521317482"><script type="text/javascript" src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/plugins/mailchimp-multi-subscribe/custom.js?v=1521317482"></script><script src="https://www.google.com/recaptcha/api.js"?v=1521317482></script></div>
		</li><li id="text-5" class="add-rule widget-container widget_text"><h3 class="widget-title">ARTnews on Twitter</h3>			<div class="textwidget"><div id="tweets">

<div style="padding:10px 0 10px 10px">
<a href="http://twitter.com/ARTnewsmag" class="twitter-follow-button">Follow @ARTnewsmag</a>
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
</div>

<a class="twitter-timeline" data-dnt="true" data-chrome="transparent  noborders"  href="https://twitter.com/ARTnewsmag" data-tweet-limit="4" data-widget-id="346715041862647809" data-chrome="nofooter noheader">Tweets by @ARTnewsmag</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>



</div>
		</li><li id="jr_insta_slider-2" class="add-rule widget-container jr-insta-slider"><h3 class="widget-title">ARTnews on Instagram</h3>No images found! <br> Try some other hashtag or username</li><li id="text-7" class="add-rule widget-container widget_text"><h3 class="widget-title">ARTnews on Facebook</h3>			<div class="textwidget"><div id="fb-lk-bx">
<div id="fb-root"></div><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/pages/ARTnews-Magazine/68963865688" width="300" show_faces="false" border_color="#000000" stream="false" header="false"></fb:like-box>
</div></div>
		</li><li id="advancedrecentposts-3" class="add-rule widget-container widget_advancedrecentposts"><h3 class="widget-title">Recent News</h3><ul class="advanced-recent-posts"><li><a href="http://www.artnews.com/2018/03/16/shenzhen-biennale-curator-fired-following-sexual-misconduct-allegations/" title="Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations" ><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/xugang_portrait_568-120x120.jpg" title="Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations" class="recent-posts-thumb"  width = "75" height = "75" />Shenzhen Biennale Curator Fired Following Sexual Misconduct Allegations</a></li><li><a href="http://www.artnews.com/2018/03/16/one-infinity-not-enough-broad-museum-acquires-second-yayoi-kusama-infinity-mirror-room/" title="One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room" ><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/IMG_7231-1-120x120.jpg" title="One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room" class="recent-posts-thumb"  width = "75" height = "75" />One Infinity Is Not Enough: Broad Museum Acquires Second Yayoi Kusama Infinity Mirror Room</a></li><li><a href="http://www.artnews.com/2018/03/16/helen-legg-named-director-tate-liverpool/" title="Helen Legg Named Director of Tate Liverpool" ><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/hlegg_page_image-120x120.jpg" title="Helen Legg Named Director of Tate Liverpool" class="recent-posts-thumb"  width = "75" height = "75" />Helen Legg Named Director of Tate Liverpool</a></li><li><a href="http://www.artnews.com/2018/03/16/cooper-union-plans-bring-back-free-tuition-marking-historic-pivot/" title="Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot" ><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/1127px-Cooper_Union_by_David_Shankbone_crop-120x120.jpg" title="Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot" class="recent-posts-thumb"  width = "75" height = "75" />Cooper Union Plans to Bring Back Free Tuition, Marking Historic Pivot</a></li><li><a href="http://www.artnews.com/2018/03/15/art-dealer-sean-kelly-giving-prodigious-james-joyce-holdings-morgan-library/" title="Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library" ><img src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/kelly-120x120.jpg" title="Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library" class="recent-posts-thumb"  width = "75" height = "75" />Art Dealer Sean Kelly on Giving His Prodigious James Joyce Holdings to Morgan Library</a></li></ul></li>				</ul>
			</div><!-- #primary .widget-area -->
								<div id="secondary" class="widget-area" role="complementary">
						<ul class="xoxo">
							<li id="text-10" class="add-rule widget-container widget_text"><h3 class="widget-title">Issues</h3>			<div class="textwidget"><form name=issue-jump> 

	<tr> 

		<td nowrap> 

			<select name="fieldname" size="1" 

				onChange="openDir( this.form )"> 
<option value="">Go to Issue...</option>
<option value="/toc/icons-spring-2016//" title="Spring 2016" rel="bookmark">Spring 2016</option>
<option value="/toc/december-2015/" title="December 2015" rel="bookmark">December 2015</option>
<option value="/toc/november-2015/" title="November 2015" rel="bookmark">November 2015</option>
<option value="/toc/october-2015/" title="October 2015" rel="bookmark">October 2015</option>
<option value="/toc/september-2015/" title="September 2015" rel="bookmark">September 2015</option>
<option value="/toc/summer-2015/" title="Summer 2015" rel="bookmark">Summer 2015</option>
<option value="/toc/june-2015/" title="June 2015" rel="bookmark">June 2015</option>
<option value="/toc/may-2015/" title="May 2015" rel="bookmark">May 2015</option>
<option value="/toc/april-2015/" title="April 2015" rel="bookmark">April 2015</option>
<option value="/toc/march-2015/" title="March 2015" rel="bookmark">March 2015</option>
<option value="/issue/february-2015/" title="February 2015" rel="bookmark">February 2015</option>
<option value="/issue/january-2015/" title="January 2015" rel="bookmark">January 2015</option>
<option value="/issue/december-2014/" title="December 2014" rel="bookmark">December 2014</option>
<option value="/issue/november-2014/" title="November 2014" rel="bookmark">November 2014</option>
<option value="/issue/october-2014/" title="October 2014" rel="bookmark">October 2014</option>
<option value="/issue/september-2014/" title="September 2014" rel="bookmark">September 2014</option>
<option value="/issue/summer-2014/" title="Summer 2014" rel="bookmark">Summer 2014</option>
<option value="/issue/june-2014/" title="June 2014" rel="bookmark">June 2014</option>
<option value="/issue/may-2014/" title="May 2014" rel="bookmark">May 2014</option>
<option value="/issue/april-2014/" title="April 2014" rel="bookmark">April 2014</option>
<option value="/issue/march-2014/" title="March 2014" rel="bookmark">March 2014</option>
<option value="/issue/february-2014/" title="February 2014" rel="bookmark">February 2014</option><option value="/issue/january-2014/" title="January 2014" rel="bookmark">January 2014</option>
<option value="/issue/december-2013/" title="December 2013" rel="bookmark">December 2013</option>
<option value="/issue/november-2013/" title="November 2013" rel="bookmark">November 2013</option>
<option value="/issue/october-2013/" title="October 2013" rel="bookmark">October 2013</option>
<option value="/issue/september-2013/" title="September 2013" rel="bookmark">September 2013</option>
<option value="/issue/summer-2013/" title="Summer 2013" rel="bookmark">Summer 2013</option>
<option value="/issue/june-2013/" title="June 2013" rel="bookmark">June 2013</option>
<option value="/issue/may-2013/" title="May 2013" rel="bookmark">May 2013</option>
<option value="/issue/april-2013/" title="April 2013" rel="bookmark">April 2013</option>
<option value="/issue/march-2013/" title="March 2013" rel="bookmark">March 2013</option>
<option value="/issue/february-2013/" title="February 2013" rel="bookmark">February 2013</option>
<option value="/issue/january-2013/" title="January 2013" rel="bookmark">January 2013</option>
<option value="/issue/december-2012/" title="December 2012" rel="bookmark">December 2012</option>
<option value="/issue/november-2012/" title="November 2012" rel="bookmark">November 2012</option>
<option value="/issue/october-2012/" title="October 2012" rel="bookmark">October 2012</option>
<option value="/issue/september-2012/" title="September 2012" rel="bookmark">September 2012</option>
<option value="/issue/summer-2012/" title="Summer 2012" rel="bookmark">Summer 2012</option>
<option value="/issue/june-2012/" title="June 2012" rel="bookmark">June 2012</option>
<option value="/issue/may-2012/" title="May 2012" rel="bookmark">May 2012</option>
<option value="/issue/april-2012/" title="April 2012" rel="bookmark">April 2012</option>
<option value="/issue/march-2012/" title="March 2012" rel="bookmark">March 2012</option>
<option value="/issue/february-2012/" title="February 2012" rel="bookmark">February 2012</option>
<option value="/issue/january-2012/" title="January 2012" rel="bookmark">January 2012</option>
<option value="/issue/December-2011/" title="December 2011" rel="bookmark">December 2011</option>
<option value="/issue/november-2011/" title="November 2011" rel="bookmark">November 2011</option>
<option value="/issue/october-2011/" title="October 2011" rel="bookmark">October 2011</option>
<option value="/issue/september-2011/" title="September 2011" rel="bookmark">September 2011</option>
<option value="/issue/summer-2011/" title="Summer 2011" rel="bookmark">Summer 2011</option>
<option value="/issue/june-2011/" title="June 2011" rel="bookmark">June 2011</option>
<option value="/issue/may-2011/" title="May 2011" rel="bookmark">May 2011</option>
<option value="/issue/april-2011/" title="April 2011" rel="bookmark">April 2011</option>
<option value="/issue/march-2011/" title="March 2011" rel="bookmark">March 2011</option>
<option value="/issue/february-2011/" title="February 2011" rel="bookmark">February 2011</option>
<option value="/issue/january-2011/" title="January 2011" rel="bookmark">January 2011</option>
<option value="/issue/december-2010/" title="December 2010" rel="bookmark">December 2010</option>
<option value="/issue/november-2010/" title="November 2010" rel="bookmark">November 2010</option>
<option value="/issue/october-2010/" title="October 2010" rel="bookmark">October 2010</option>
<option value="/issue/september-2010/" title="September 2010" rel="bookmark">September 2010</option>
<option value="/issue/summer-2010/" title="Summer 2010" rel="bookmark">Summer 2010</option>
<option value="/issue/june-2010/" title="June 2010" rel="bookmark">June 2010</option>
<option value="/issue/may-2010/" title="May 2010" rel="bookmark">May 2010</option>
<option value="/issue/april-2010/" title="April 2010" rel="bookmark">April 2010</option>
<option value="/issue/march-2010/" title="March 2010" rel="bookmark">March 2010</option>
<option value="/issue/february-2010/" title="February 2010" rel="bookmark">February 2010</option>
<option value="/issue/january-2010/" title="January 2010" rel="bookmark">January 2010</option>
<option value="/issue/december-2009/" title="December 2009" rel="bookmark">December 2009</option>
<option value="/issue/november-2009/" title="November 2009" rel="bookmark">November 2009</option>
<option value="/issue/october-2009/" title="October 2009" rel="bookmark">October 2009</option>
<option value="/issue/september-2009/" title="September 2009" rel="bookmark">September 2009</option>
<option value="/issue/summer-2009/" title="Summer 2009" rel="bookmark">Summer 2009</option>
<option value="/issue/june-2009/" title="June 2009" rel="bookmark">June 2009</option>
<option value="/issue/may-2009/" title="May 2009" rel="bookmark">May 2009</option>
<option value="/issue/april-2009/" title="April 2009" rel="bookmark">April 2009</option>
<option value="/issue/march-2009/" title="March 2009" rel="bookmark">March 2009</option>
<option value="/issue/february-2009/" title="February 2009" rel="bookmark">February 2009</option>
<option value="/issue/january-2009/" title="January 2009" rel="bookmark">January 2009</option>
<option value="/issue/december-2008/" title="December 2008" rel="bookmark">December 2008</option>
<option value="/issue/november-2008/" title="November 2008" rel="bookmark">November 2008</option>
<option value="/issue/october-2008/" title="October 2008" rel="bookmark">October 2008</option>
<option value="/issue/september-2008/" title="September 2008" rel="bookmark">September 2008</option>
<option value="/issue/summer-2008/" title="Summer 2008" rel="bookmark">Summer 2008</option>
<option value="/issue/june-2008/" title="June 2008" rel="bookmark">June 2008</option>
<option value="/issue/may-2008/" title="May 2008" rel="bookmark">May 2008</option>
<option value="/issue/april-2008/" title="April 2008" rel="bookmark">April 2008</option>
<option value="/issue/march-2008/" title="March 2008" rel="bookmark">March 2008</option>
<option value="/issue/february-2008/" title="February 2008" rel="bookmark">February 2008</option>
<option value="/issue/january-2008/" title="January 2008" rel="bookmark">January 2008</option>
<option value="/issue/december-2007/" title="December 2007" rel="bookmark">December 2007</option>
<option value="/issue/november-2007/" title="November 2007" rel="bookmark">November 2007</option>
<option value="/issue/october-2007/" title="October 2007" rel="bookmark">October 2007</option>
<option value="/issue/september-2007/" title="September 2007" rel="bookmark">September 2007</option>
<option value="/issue/summer-2007/" title="Summer 2007" rel="bookmark">Summer 2007</option>
<option value="/issue/june-2007/" title="June 2007" rel="bookmark">June 2007</option>
<option value="/issue/may-2007/" title="May 2007" rel="bookmark">May 2007</option>
<option value="/issue/april-2007/" title="April 2007" rel="bookmark">April 2007</option>
<option value="/issue/march-2007/" title="March 2007" rel="bookmark">March 2007</option>
<option value="/issue/february-2007/" title="February 2007" rel="bookmark">February 2007</option>
<option value="/issue/january-2007/" title="January 2007" rel="bookmark">January 2007</option>
<option value="/issue/december-2006/" title="December 2006" rel="bookmark">December 2006</option>
<option value="/issue/november-2006/" title="November 2006" rel="bookmark">November 2006</option>
<option value="/issue/october-2006/" title="October 2006" rel="bookmark">October 2006</option>
<option value="/issue/september-2006/" title="September 2006" rel="bookmark">September 2006</option>
<option value="/issue/summer-2006/" title="Summer 2006" rel="bookmark">Summer 2006</option>
<option value="/issue/june-2006/" title="June 2006" rel="bookmark">June 2006</option>
<option value="/issue/may-2006/" title="May 2006" rel="bookmark">May 2006</option>
<option value="/issue/april-2006/" title="April 2006" rel="bookmark">April 2006</option>
<option value="/issue/march-2006/" title="March 2006" rel="bookmark">March 2006</option>
<option value="/issue/february-2006/" title="February 2006" rel="bookmark">February 2006</option>
<option value="/issue/january-2006/" title="January 2006" rel="bookmark">January 2006</option>
<option value="/issue/december-2005/" title="December 2005" rel="bookmark">December 2005</option>
<option value="/issue/november-2005/" title="November 2005" rel="bookmark">November 2005</option>
<option value="/issue/october-2005/" title="October 2005" rel="bookmark">October 2005</option>
<option value="/issue/september-2005/" title="September 2005" rel="bookmark">September 2005</option>
<option value="/issue/summer-2005/" title="Summer 2005" rel="bookmark">Summer 2005</option>
<option value="/issue/june-2005/" title="June 2005" rel="bookmark">June 2005</option>
<option value="/issue/may-2005/" title="May 2005" rel="bookmark">May 2005</option>
<option value="/issue/april-2005/" title="April 2005" rel="bookmark">April 2005</option>
<option value="/issue/march-2005/" title="March 2005" rel="bookmark">March 2005</option>
<option value="/issue/february-2005/" title="February 2005" rel="bookmark">February 2005</option>
<option value="/issue/january-2005/" title="January 2005" rel="bookmark">January 2005</option>
<option value="/issue/december-2004/" title="December 2004" rel="bookmark">December 2004</option>
<option value="/issue/november-2004/" title="November 2004" rel="bookmark">November 2004</option>
<option value="/issue/october-2004/" title="October 2004" rel="bookmark">October 2004</option>
<option value="/issue/september-2004/" title="September 2004" rel="bookmark">September 2004</option>
<option value="/issue/summer-2004/" title="Summer 2004" rel="bookmark">Summer 2004</option>
<option value="/issue/june-2004/" title="June 2004" rel="bookmark">June 2004</option>
<option value="/issue/may-2004/" title="May 2004" rel="bookmark">May 2004</option>
<option value="/issue/april-2004/" title="April 2004" rel="bookmark">April 2004</option>
<option value="/issue/march-2004/" title="March 2004" rel="bookmark">March 2004</option>
<option value="/issue/february-2004/" title="February 2004" rel="bookmark">February 2004</option>
<option value="/issue/january-2004/" title="January 2004" rel="bookmark">January 2004</option>
<option value="/issue/december-2003/" title="December 2003" rel="bookmark">December 2003</option>
<option value="/issue/november-2003/" title="November 2003" rel="bookmark">November 2003</option>
<option value="/issue/october-2003/" title="October 2003" rel="bookmark">October 2003</option>
<option value="/issue/september-2003/" title="September 2003" rel="bookmark">September 2003</option>
<option value="/issue/summer-2003/" title="Summer 2003" rel="bookmark">Summer 2003</option>
<option value="/issue/june-2003/" title="June 2003" rel="bookmark">June 2003</option>
<option value="/issue/may-2003/" title="May 2003" rel="bookmark">May 2003</option>
<option value="/issue/april-2003/" title="April 2003" rel="bookmark">April 2003</option>
<option value="/issue/march-2003/" title="March 2003" rel="bookmark">March 2003</option>
<option value="/issue/february-2003/" title="February 2003" rel="bookmark">February 2003</option>
<option value="/issue/january-2003/" title="January 2003" rel="bookmark">January 2003</option>
<option value="/issue/december-2002/" title="December 2002" rel="bookmark">December 2002</option>
<option value="/issue/november-2002/" title="November 2002" rel="bookmark">November 2002</option>
<option value="/issue/october-2002/" title="October 2002" rel="bookmark">October 2002</option>
<option value="/issue/september-2002/" title="September 2002" rel="bookmark">September 2002</option>
<option value="/issue/summer-2002/" title="Summer 2002" rel="bookmark">Summer 2002</option>
<option value="/issue/june-2002/" title="June 2002" rel="bookmark">June 2002</option>
<option value="/issue/may-2002/" title="May 2002" rel="bookmark">May 2002</option>
<option value="/issue/april-2002/" title="April 2002" rel="bookmark">April 2002</option>
<option value="/issue/march-2002/" title="March 2002" rel="bookmark">March 2002</option>
<option value="/issue/february-2002/" title="February 2002" rel="bookmark">February 2002</option>
<option value="/issue/january-2002/" title="January 2002" rel="bookmark">January 2002</option>
<option value="/issue/december-2001/" title="December 2001" rel="bookmark">December 2001</option>
<option value="/issue/november-2001/" title="November 2001" rel="bookmark">November 2001</option>
<option value="/issue/october-2001/" title="October 2001" rel="bookmark">October 2001</option>
<option value="/issue/september-2001/" title="September 2001" rel="bookmark">September 2001</option>
<option value="/issue/summer-2001/" title="Summer 2001" rel="bookmark">Summer 2001</option>
<option value="/issue/june-2001/" title="June 2001" rel="bookmark">June 2001</option>
<option value="/issue/may-2001/" title="May 2001" rel="bookmark">May 2001</option>
<option value="/issue/april-2001/" title="April 2001" rel="bookmark">April 2001</option>
<option value="/issue/march-2001/" title="March 2001" rel="bookmark">March 2001</option>
<option value="/issue/february-2001/" title="February 2001" rel="bookmark">February 2001</option>
<option value="/issue/january-2001/" title="January 2001" rel="bookmark">January 2001</option>
<option value="/issue/december-2000/" title="December 2000" rel="bookmark">December 2000</option>
<option value="/issue/november-2000/" title="November 2000" rel="bookmark">November 2000</option>
<option value="/issue/october-2000/" title="October 2000" rel="bookmark">October 2000</option>
<option value="/issue/september-2000/" title="September 2000" rel="bookmark">September 2000</option>
<option value="/issue/summer-2000/" title="Summer 2000" rel="bookmark">Summer 2000</option>
<option value="/issue/june-2000/" title="June 2000" rel="bookmark">June 2000</option>
<option value="/issue/may-2000/" title="May 2000" rel="bookmark">May 2000</option>
<option value="/issue/april-2000/" title="April 2000" rel="bookmark">April 2000</option>
<option value="/issue/march-2000/" title="March 2000" rel="bookmark">March 2000</option>
<option value="/issue/february-2000/" title="February 2000" rel="bookmark">February 2000</option>
<option value="/issue/january-2000/" title="January 2000" rel="bookmark">January 2000</option>
<option value="/issue/december-1999/" title="December 1999" rel="bookmark">December 1999</option>
<option value="/issue/november-1999/" title="November 1999" rel="bookmark">November 1999</option>
<option value="/issue/october-1999/" title="October 1999" rel="bookmark">October 1999</option>
<option value="/issue/september-1999/" title="September 1999" rel="bookmark">September 1999</option>
<option value="/issue/summer-1999/" title="Summer 1999" rel="bookmark">Summer 1999</option>
<option value="/issue/june-1999/" title="June 1999" rel="bookmark">June 1999</option>
<option value="/issue/may-1999/" title="May 1999" rel="bookmark">May 1999</option>
<option value="/issue/april-1999/" title="April 1999" rel="bookmark">April 1999</option>
<option value="/issue/march-1999/" title="March 1999" rel="bookmark">March 1999</option>
<option value="/issue/february-1999/" title="February 1999" rel="bookmark">February 1999</option>
<option value="/issue/january-1999/" title="January 1999" rel="bookmark">January 1999</option>
<option value="/issue/december-1998/" title="December 1998" rel="bookmark">December 1998</option>
<option value="/issue/november-1998/" title="November 1998" rel="bookmark">November 1998</option>
<option value="/issue/october-1998/" title="October 1998" rel="bookmark">October 1998</option>
<option value="/issue/september-1998/" title="September 1998" rel="bookmark">September 1998</option>
<option value="/issue/summer-1998/" title="Summer 1998" rel="bookmark">Summer 1998</option>
<option value="/issue/june-1998/" title="June 1998" rel="bookmark">June 1998</option>
<option value="/issue/may-1998/" title="May 1998" rel="bookmark">May 1998</option>
<option value="/issue/april-1998/" title="April 1998" rel="bookmark">April 1998</option>
<option value="/issue/march-1998/" title="March 1998" rel="bookmark">March 1998</option>
<option value="/issue/february-1998/" title="February 1998" rel="bookmark">February 1998</option>
<option value="/issue/january-1998/" title="January 1998" rel="bookmark">January 1998</option>
<option value="/issue/december-1997/" title="December 1997" rel="bookmark">December 1997</option>
<option value="/issue/november-1997/" title="November 1997" rel="bookmark">November 1997</option>
<option value="/issue/october-1997/" title="October 1997" rel="bookmark">October 1997</option>




			</select> 

		</td> 

	</tr> </div>
		</li>						</ul>
					</div><!-- #secondary .widget-area -->
					</div><!-- .col-md-4 -->
				<div class="col-lg-2"></div>		
	</div><!-- .row -->

</div><!-- .container -->

	</div><!-- .content-wrapper -->

<div id="footer" class="footer">
	<div class="container">
		<div id="footer-nav">
			<div class="footernav"><ul id="menu-footer-links" class="menu"><li id="menu-item-9643" class="home-foot menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-9643"><a href="/">Home</a></li>
<li id="menu-item-9644" class="about-foot menu-item menu-item-type-post_type menu-item-object-page menu-item-9644"><a href="http://www.artnews.com/about/">About ARTnews</a></li>
<li id="menu-item-9645" class="contact-foot menu-item menu-item-type-post_type menu-item-object-page menu-item-9645"><a href="http://www.artnews.com/contact-us/">Contact Us</a></li>
<li id="menu-item-9647" class="newsletter-foot menu-item menu-item-type-post_type menu-item-object-page menu-item-9647"><a href="http://www.artnews.com/about/about-artnewsletter/">About ARTnewsletter</a></li>
<li id="menu-item-83527" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-83527"><a href="http://www.artmediaholdings.com/shop/">Purchase Back Issues</a></li>
<li id="menu-item-9648" class="ad-foot menu-item menu-item-type-post_type menu-item-object-page menu-item-9648"><a href="http://www.artnews.com/advertise/">Advertise</a></li>
</ul></div>	    </div>
		<div class="x-social-global text-center"><a href="http://www.facebook.com/artnewsmag" class="facebook" title="Facebook" target="_blank"><i class="x-icon-facebook-square" data-x-icon="&#xf082;" aria-hidden="true"></i></a><a href="http://www.facebook.com/artnewsmag" class="twitter" title="Twitter" target="_blank"><i class="x-icon-twitter-square" data-x-icon="&#xf081;" aria-hidden="true"></i></a><a href="http://www.facebook.com/artnewsmag" class="youtube" title="YouTube" target="_blank"><i class="x-icon-youtube-square" data-x-icon="&#xf166;" aria-hidden="true"></i></a><a href="http://www.facebook.com/artnewsmag" class="pinterest" title="Pinterest" target="_blank"><i class="x-icon-pinterest-square" data-x-icon="&#xf0d3;" aria-hidden="true"></i></a></div> 
		<div id="site-info">
			<a href="http://www.artnews.com/" title="ARTnews" rel="home">
				© 2018 ARTnews All Rights Reserved. ARTnews<sup>&reg;</sup> is registered in the U.S. Patent and Trademark Office.
			</a>
		</div><!-- #site-info -->

		<div id="site-generator">
	    	<div class="terms"><ul id="menu-terms" class="menu"><li id="menu-item-9650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9650"><a href="http://www.artnews.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-9649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9649"><a href="http://www.artnews.com/terms-of-use/">Terms of Use</a></li>
</ul></div>		</div><!-- #site-generator -->
	</div><!-- .container -->
</div><!-- .footer -->


    <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/bootstrap/js/bootstrap.min.js"></script>


    <!-- Added by Trasaterra.com  -->
	<script src="/scripts/jquery.scrolldepth.js"></script>
	<script>
	jQuery(document).ready(function($) {
	    $.scrollDepth();
	});
	</script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-3370317-2', 'auto');
	  ga('send', 'pageview');

	</script>

    <script>
    jQuery(document).ready(function($){
        $('.mysearchicon').click(function(e){
            e.preventDefault();
            if ($(this).parents().find('.mysearch').hasClass('newopen')){
                $(this).parents().find('.mysearch').removeClass('newopen');    
            }
            else{
                $(this).parents().find('.mysearch').addClass('newopen');      
            }
            
        });
            $('.mysearchicon1').click(function(e){
                e.preventDefault();
                if ($(this).parents().find('.mysearch1').hasClass('newopen')){
                    $(this).parents().find('.mysearch1').removeClass('newopen');    
                }
                else{
                    $(this).parents().find('.mysearch1').addClass('newopen');      
                }
                
            });
            $( window).scroll(function() {
                var aa = $(document).scrollTop();
                //alert(aa);
                var bb=$(document).width();
                   if(bb>480){
                        if( $(document).scrollTop() > 350 ){
                           $('.stick-nav').addClass('open');
                        }
                        else
                        {
                           $('.stick-nav').removeClass('open'); 
                        }
                   }
                   else
                   {
                    //alert('warning');   
                   }
            });
    });
    </script>	


<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-admin/js/editor.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var afp_vars = {"afp_nonce":"2a0fe9536b","afp_ajax_url":"http:\/\/www.artnews.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-content/themes/ARTnews-sass-bootstrap/ajax-filter-posts.js?v=1521317481&#038;ver=1.1'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://1vze7o2h8a2b2tyahl3i0t68.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript' src='http://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.0.3',blog:'27063520',post:'0',tz:'-4',srv:'www.artnews.com'} ]);
	_stq.push([ 'clickTrackerInit', '27063520', '0' ]);
</script>

</body>
</html>