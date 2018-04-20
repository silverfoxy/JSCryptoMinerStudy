<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="fr"> <!--<![endif]-->
<!--<html xmlns=”http://www.w3.org/1999/xhtml” xmlns:fb=”http://www.facebook.com/2008/fbml” >-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport" content="width=device-width">

    <title>
  Android MT - Solutions &amp; Astuces pour tablettes et smartphones Android  Android MT | Solutions &amp; Astuces pour tablettes et smartphones Android    </title>

    <link rel="pingback" href="http://www.android-mt.com/xmlrpc.php" />
<!--    <link rel="profile" href="http://gmpg.org/xfn/11" />-->
    <link rel="stylesheet" type="text/css" media="all" href="http://www.android-mt.com/wp-content/themes/android/style.css" />
    <link rel="stylesheet" href="http://www.android-mt.com/wp-content/themes/android/js/jslider/css/jslider.css" type="text/css" />
    <link rel="stylesheet" href="http://www.android-mt.com/wp-content/themes/android/js/jslider/css/jslider.blue.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="http://www.android-mt.com/wp-content/themes/android/js/colorbox/colorbox.css" />
    <link rel="stylesheet" type="text/css" href="http://www.android-mt.com/wp-content/themes/android/js/jquery.jscrollpane.css" />
    <!-- Favicons-->
    <link rel="shortcut icon" href="http://www.android-mt.com/wp-content/themes/android/img/favicon.ico" />
    <link rel="apple-touch-icon" href="http://www.android-mt.com/wp-content/themes/android/img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.android-mt.com/wp-content/themes/android/img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.android-mt.com/wp-content/themes/android/img/apple-touch-icon-114x114.png" />
    <script src="http://www.android-mt.com/wp-content/themes/android/js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/plugins.js"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/script.js"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/modernizr-2.5.3.min.js"></script>
<!--    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>-->
    <script src="http://www.android-mt.com/wp-content/themes/android/js/jquery.cycle.all.js" type="text/javascript"></script>
<!--    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js" type="text/javascript"></script>-->
    <script src="http://www.android-mt.com/wp-content/themes/android/js/jquery.cycle.all.js"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/register.js"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/jquery.cycle.all.min.js" type="text/javascript"></script>
    <script src="http://www.android-mt.com/wp-content/themes/android/js/smooth.pack.js" type="text/javascript"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/jshashtable-2.1_src.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/jquery.numberformatter-1.2.3.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/tmpl.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/jquery.dependClass-0.1.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/draggable-0.1.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jslider/js/jquery.slider.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/colorbox/jquery.colorbox-min.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jquery.jscrollpane.min.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="http://www.android-mt.com/wp-content/themes/android/js/jquery.cookie.js"></script>
	<link rel="stylesheet" href="http://www.android-mt.com/wp-content/themes/android/css/habillage.css" type="text/css" />

<style>
.hover-figue{
    z-index: 99999999;
}
</style>
<script>
    //jQuery(document).ready(function(){
    jQuery.cookie('rate',null); 
//});
jQuery(document).ready(function(){

 

    
        jQuery('.form-submit input[type=submit]').click(function(){
          if (jQuery('.comment-form-comment #comment').val().length==0){
              jQuery('.comment-form-comment #comment').css('border','1px solid #B9121B');
              return false;
          }});
  });

jQuery(document).ready(function(){jQuery('#link .nav1 a').click(function(){
         jQuery('#header-top-top .nav-nav1').toggle();
         });
  });       

jQuery(document).ready(function(){jQuery('#link1 .nav-second a').click(function(){
         jQuery('#nav-second').slideToggle("slow");
         jQyery('#logo .logo').css('color','#f4f4f4')
         });
  }); 
jQuery(document).ready(function(){jQuery('#header-top-top-nav .nav1 a').click(function(){
        jQuery('.header-top-top-nav').css({'height':'auto'});
        jQuery('#header-top-top-nav .nav-nav1').slideToggle( function(){
        jQuery('.header-top-top-nav').css({'height':'auto'})
         });
      });
     
}); 

</script>
    
<script type="text/javascript">

  jQuery(document).ready(function(){ 
      jQuery("#header-bottom .menu").hover(function(){
   jQuery("#header-bottom").addClass("hover-figue");
//   jQuery("#contenu").css('z-index','-1');
 },function(){
   jQuery("#header-bottom").removeClass("hover-figue");
 });
var isiPhone = /iphone/i.test(navigator.userAgent.toLowerCase());
if (isiPhone){
    jQuery("#header-top-top-nav .nav-nav1 ul li a").css({'font-size':'6px'});
     jQuery("#nav-second").css({'float':'none'});
       jQuery("#nav-second").css({'width':'714px'});
   
              jQuery("#header-top").css({'float':'left'});
              jQuery("#header-top-top-nav  ul").css({'margin-left':'50px'});
       }
 var isAndroid = /android/i.test(navigator.userAgent.toLowerCase());
     if (isAndroid){ 
     jQuery("#header-top-top-nav .rech").css({'margin-left':'200px !important'});
          }
 });



function plusone_vote( obj ) {
            _gaq.push(['_trackEvent','plusone',obj.state]);
 } 
</script>



<!--Plugin WP Missed Schedule 2013.1231.2013 Active - Tag 6707293c0218e2d8b7aa38d418ffa608-->

<!-- This website is patched against a big problem not solved from WordPress 2.5+ to date -->


<!-- This site is optimized with the Yoast WordPress SEO plugin v1.7.4 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.android-mt.com" />
<script type="application/ld+json">{ "@context": "http://schema.org", "@type": "WebSite", "url": "http://www.android-mt.com/", "potentialAction": { "@type": "SearchAction", "target": "http://www.android-mt.com/?s={search_term}", "query-input": "required name=search_term" } }</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="  Android MT &raquo; Flux" href="http://www.android-mt.com/feed" />
<link rel="alternate" type="application/rss+xml" title="  Android MT &raquo; Flux des commentaires" href="http://www.android-mt.com/comments/feed" />
<style type="text/css"> .arve-maxwidth-wrapper {  width: 100%; max-width: 615px; } .arve-embed-container { position: relative; padding-bottom: 56.25%; /* 16/9 ratio */ margin-bottom: 20px; height: 0; overflow: hidden; } .arve-inner { display: block; position: absolute; top: 0; left: 0; width: 100%; height: 100%; } .arve-thumb-wrapper { /* Background image is applied with inline CSS */ background-position: center center; background-size: cover; background-color: #000; width: 300px; height: 180px; position: relative; margin-bottom: 20px; behavior: url(http://www.android-mt.com/wp-content/plugins/advanced-responsive-video-embedder/js/backgroundsize.min.htc); /* IE polyfill for background size */ } .arve-maxwidth-wrapper.alignright, .arve-wrapper.alignright { margin-left: 20px; } .arve-maxwidth-wrapper.alignleft, .arve-wrapper.alignleft { margin-right: 20px; } .arve-play-background { background: transparent url(http://www.android-mt.com/wp-content/plugins/advanced-responsive-video-embedder/img/play.png) no-repeat center center; } .arve-hidden { display: none; } .arve-hidden-obj { width: 100%; height: 100%; } .arve-fakethumb { background-color: transparent; } </style>
<link rel='stylesheet' id='wp_sidebarlogin_css_styles-css'  href='http://www.android-mt.com/wp-content/plugins/sidebar-login/style.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='yarppWidgetCss-css'  href='http://www.android-mt.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='openid-css'  href='http://www.android-mt.com/wp-content/plugins/openid/f/openid.css?ver=519' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://www.android-mt.com/wp-includes/js/thickbox/thickbox.css?ver=20111117' type='text/css' media='all' />
<link rel='stylesheet' id='bbpress-style-css'  href='http://www.android-mt.com/wp-content/plugins/bbpress.old/bbp-themes/bbp-twentyten/css/bbpress.css?ver=20110912' type='text/css' media='screen' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.android-mt.com/wp-content/plugins/contact-form-7/styles.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='http://www.android-mt.com/wp-content/themes/android/shortcodes/shortcodes.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='twc_style-css'  href='http://www.android-mt.com/wp-content/plugins/twitconnect/style.css?ver=3.3.1' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.android-mt.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.android-mt.com/wp-includes/wlwmanifest.xml" /> 

<meta name="framework" content="Alkivia Framework 0.8" />
<link rel="stylesheet" href="http://www.android-mt.com/wp-content/plugins/category-page-icons/css/menu.css" type="text/css" media="all" />      <link rel="stylesheet" href="http://www.android-mt.com/wp-content/plugins/category-page-icons/css/client.css" type="text/css" media="all" />	<script type="text/javascript" src="http://www.google.com/friendconnect/script/friendconnect.js"></script>
	<!-- This site is powered by Tweet, Like, Plusone and Share Plugin - http://letusbuzz.com/tweet-share-like-plusone/ -->
	<meta property="og:type" content="article" />
  	<meta property="og:title" content="  Android MT" />
	<meta property="og:url" content="http://www.android-mt.com"/>
	<meta property="og:description" content="Solutions &amp; Astuces pour tablettes et smartphones Android" />
	<meta property="og:site_name" content="  Android MT" />
	<style type="text/css">div.socialicons{float:left;display:block;margin-right: 10px;}div.socialicons p{margin-bottom: 0px !important;margin-top: 0px !important;padding-bottom: 0px !important;padding-top: 0px !important;}</style>
<script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script><script type="text/javascript" src="https://connect.facebook.net/en_US/all.js#xfbml=1"></script><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script><script type="text/javascript" src="https://platform.linkedin.com/in.js"></script>

<!-- Google Fonts -->
<link href='http://fonts.googleapis.com/css?family=Droid Sans' rel='stylesheet' type='text/css' />
<style type="text/css" media="screen">
h1 { font-family: 'Droid Sans', arial, serif; } 
h2 { font-family: 'Droid Sans', arial, serif; } 
h3 { font-family: 'Droid Sans', arial, serif; } 
h4 { font-family: 'Droid Sans', arial, serif; } 
h5 { font-family: 'Droid Sans', arial, serif; } 
h6 { font-family: 'Droid Sans', arial, serif; } 
body 				{ font-family: 'Droid Sans', arial, serif; } 
p 					{ font-family: 'Droid Sans', arial, serif; } 
blockquote 	{ font-family: 'Droid Sans', arial, serif; } 
      
</style>
<!-- fonts delivered by Wordpress Google Fonts, a plugin by Adrian3.com -->


<!-- Start Of Script Generated By WP-PostRatings 1.40 -->
<script type="text/javascript">
/* <![CDATA[ */
	var ratings_plugin_url = 'http://www.android-mt.com/wp-content/plugins/wp-postratings';
	var ratings_ajax_url = 'http://www.android-mt.com/wp-content/plugins/wp-postratings/wp-postratings.php';
	var ratings_text_wait = 'Please rate only 1 post at a time.';
	var ratings_image = 'stars(png)';
	var ratings_image_ext = 'png';
	var ratings_max = 5;
	var ratings_mouseover_image = new Image();
	ratings_mouseover_image.src = ratings_plugin_url + "/images/" + ratings_image + "/rating_over.png";
	var ratings_show_loading = 0;
	var ratings_show_fading = 0;
	var ratings_custom = 0;
/* ]]> */
</script>
<script type='text/javascript' src='http://www.android-mt.com/wp-includes/js/tw-sack.js?ver=1.6.1'></script>
<script type='text/javascript' src='http://www.android-mt.com/wp-content/plugins/wp-postratings/postratings-js-packed.js?ver=1.40'></script>
<link rel='stylesheet' id='wp-postratings-css'  href='http://www.android-mt.com/wp-content/plugins/wp-postratings/postratings-css.css?ver=1.40' type='text/css' media='all' />
<!-- End Of Script Generated By WP-PostRatings 1.40 -->
<link rel="stylesheet" href="/wp-content/plugins/wp-titan-lightbox/cache/gzip.php?atomicpress-a4e137a4.css" />
<script src="/wp-content/plugins/wp-titan-lightbox/cache/gzip.php?atomicpress-2415a6d9.js"></script>
<!-- wp thread comment 1.4.9.4.002 -->
<style type="text/css" media="screen">
@media only screen and (max-width: 980px){
.editComment, .editableComment, .textComment{
	display: inline;
}
.comment-childs{
	border: 1px solid #999;
	margin: 5px 2px 2px 4px;
	padding: 4px 2px 2px 4px;
	background-color: #E2E2E2;
        width:87%;
        margin-left:45px;
    
}

.chalt{
	background-color: #E2E2E2;
       
  
}
.avatar-32{
     float:left;
}
#newcomment{
	border:1px dashed #777;
          width:90%;
}
#newcommentsubmit{
	color:red;
}
.adminreplycomment{
	border:1px dashed #777;
	width:80%;
	margin:4px;
	padding:4px;
}
.mvccls{
	color: #999;
}
.commentmetadata{
font-size:11px;
}
}	
@media screen and (max-width: 1249px) {
.editComment, .editableComment, .textComment{
	display: inline;
}
.comment-childs{
	border: 1px solid #999;
	margin: 5px 2px 2px 4px;
	padding: 4px 2px 2px 4px;
	background-color: #E2E2E2;
        width:78%;
        margin-left:45px;
    
}

.chalt{
	background-color: #E2E2E2;
       
  
}
.avatar-32{
     float:left;
}
#newcomment{
	border:1px dashed #777;
          width:90%;
}
#newcommentsubmit{
	color:red;
}
.adminreplycomment{
	border:1px dashed #777;
	width:80%;
	margin:4px;
	padding:4px;
}
.mvccls{
	color: #999;
}
.commentmetadata{
font-size:11px;
}
}
@media (min-width: 1250px) and (max-width: 1499px) {
.editComment, .editableComment, .textComment{
	display: inline;
}
.comment-childs{
	border: 1px solid #999;
	margin: 5px 2px 2px 4px;
	padding: 4px 2px 2px 4px;
	background-color: #E2E2E2;
        width:87%;
        margin-left:45px;
    
}

.chalt{
	background-color: #E2E2E2;
       
  
}
.avatar-32{
     float:left;
}
#newcomment{
	border:1px dashed #777;
          width:90%;
}
#newcommentsubmit{
	color:red;
}
.adminreplycomment{
	border:1px dashed #777;
	width:80%;
	margin:4px;
	padding:4px;
}
.mvccls{
	color: #999;
}
.commentmetadata{
font-size:11px;
}
}		
@media screen and (min-width: 1500px) {
.editComment, .editableComment, .textComment{
	display: inline;
}
.comment-childs{
	border: 1px solid #999;
	margin: 5px 2px 2px 4px;
	padding: 4px 2px 2px 4px;
	background-color: #E2E2E2;
        width:87%;
        margin-left:45px;
    
}

.chalt{
	background-color: #E2E2E2;
       
  
}
.avatar-32{
     float:left;
}
#newcomment{
	border:1px dashed #777;
          width:90%;
}
#newcommentsubmit{
	color:red;
}
.adminreplycomment{
	border:1px dashed #777;
	width:80%;
	margin:4px;
	padding:4px;
}
.mvccls{
	color: #999;
}
.commentmetadata{
font-size:11px;
}
}		
</style>
 
    <script>
        var tb_pathToImage = "http://www.android-mt.com/wp-includes/js/thickbox/loadingAnimation.gif";
        var tb_closeImage = "http://www.android-mt.com/wp-includes/js/thickbox/tb-close.png";
    </script>
    
    
    
       
    
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
googletag.defineSlot('/6304/AndroidMT_FR/Homepage', [[1, 1], [728, 90], [990, 90], [990, 200], [990, 250], [1000, 90], [1000, 200], [1000, 250]], 'div-gpt-ad-1382722750909-0').addService(googletag.pubads())
.setTargeting("pos", "ATF");
googletag.defineSlot('/6304/AndroidMT_FR/Homepage', [[1, 1], [250, 250], [300, 250], [300, 600], [300, 1050]], 'div-gpt-ad-1382722750909-1').addService(googletag.pubads())
.setTargeting("pos", "ATF");
googletag.defineSlot('/6304/AndroidMT_FR/Homepage', [[1, 1], [250, 250], [300, 250]], 'div-gpt-ad-1382722750909-2').addService(googletag.pubads())
.setTargeting("pos", "BTF");
googletag.defineOutOfPageSlot('/6304/AndroidMT_FR/Homepage', 'div-gpt-ad-1382722750909-0-oop').addService(googletag.pubads())
.setTargeting("pos", "ATF");
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
googletag.enableServices();
var separatorLabel = ';';
var separatorKeyword = '=';
var crtg_split = crtg_content.split(separatorLabel);
for (var i=1;i<crtg_split.length;i++)
{
googletag.pubads().setTargeting ("" + (crtg_split[i-1].split(separatorKeyword))[0] + "", "" + (crtg_split[i-1].split(separatorKeyword))[1] + "");
}
});
</script>   
    
<script type="text/javascript">
sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;
function SmartAdServer(sas_pageid,sas_formatid,sas_target) {
 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};
 document.write('<scr'+'ipt src="http://www3.smartadserver.com/call/pubj/' + sas_pageid + '/' + sas_formatid + '/' + sas_master + '/' + sas_tmstp + '/' + escape(sas_target) + '?"></scr'+'ipt>');
}
</script>    
 
<script type="text/javascript">
sas_pageid='64743/497507';	// Page : Android-Mt/hp
sas_formatid=9269;		// Format : DHTML 1x1
sas_target='';			// Ciblage
SmartAdServer(sas_pageid,sas_formatid,sas_target);
</script>
<noscript>
<a href="http://www3.smartadserver.com/call/pubjumpi/64743/497507/9269/M/[timestamp]/?" target="_blank">
<img src="http://www3.smartadserver.com/call/pubi/64743/497507/9269/M/[timestamp]/?" border="0" alt="" /></a>
</noscript>

<script type="text/javascript">
sas_pageid='64743/497507';	// Page : Android-Mt/hp
sas_formatid=6235;		// Format : Habillage 1x1
sas_target='';			// Ciblage
SmartAdServer(sas_pageid,sas_formatid,sas_target);
</script>
<noscript>
<a href="http://www3.smartadserver.com/call/pubjumpi/64743/497507/6235/S/[timestamp]/?" target="_blank">
<img src="http://www3.smartadserver.com/call/pubi/64743/497507/6235/S/[timestamp]/?" border="0" alt="" /></a>
</noscript>
   
</head>
<body class="forum-archive bbPress archive post-type-archive post-type-archive-forum logged-in single-author two-column right-sidebar">    <div id="fb-root"></div>
<script type="text/javascript">
FB.init({
appId: '161377557354001',
status: true, // optional
cookie: true, // optional
xfbml: true // ditto, but required for demo
});
</script>



<header id="header-top-top">
    
    
    <div class="head">  
            <ul  class="menu">
                <li>À la Une :</li>
                                      <li><a href="http://www.android-mt.com/application">Applications Android</a></li>
                                         <li><a href="http://www.android-mt.com/tutoriel">Tutoriels</a></li>
                                         <li><a href="http://www.android-mt.com/appareil">Tests</a></li>
                                         <li><a href="http://www.android-mt.com/categorie/news/objets-connectes-2">Objets connectés</a></li>
                   
            </ul>
        
            
        <ul id="link1">
           <li class="nav-second">
                   <a><img src="http://www.android-mt.com/wp-content/themes/android/images/menu-second.png" />
                   </a>
               </li>     
        </ul>
        
           <ul id="link">
               <li class="nav1"><a>Navigation</a></li>    
                    <div class="nav-nav1">
                        <ul>
                            <li><a href="http://www.android-mt.com/comparateur-smartphones-tablettes-android">Le Comparateur MT</a></li>
<!--                            <li><a href="/forum">Forum</a></li>-->
                            <li><a href="http://www.android-mt.com/magazine-android">Le Magazine Android MT</a></li>
                        </ul>
                    </div>

                    <li class="nav2">
                        
                                              <a href="javascript://" onclick="showReservationForm();jQuery('#sidebar').css('z-index','-2');">Identification</a>
                                          </li>      
            </ul>
    </div>    
            
</header>
<nav id="nav-second" style="">
<header id="header-top-top-nav"class="header-top-top-nav" style="height:auto;">
                   <ul style="width: 650px;margin: 0 auto;list-style-type: none;">
                    <li class="nav1"><a>Navigation</a></li>    
                   </ul>
                    <div class="nav-nav1" style="display:block; clear: both;width: 650px;margin: 0 auto;padding: 0px 0px 10px;">
                        <ul>
                            <li><a href="http://www.android-mt.com/comparateur-smartphones-tablettes-android">Le Comparateur Mobiles & Tablettes</a></li>
<!--                            <li><a href="/forum">Forum</a></li>-->
                            <li><a href="http://www.android-mt.com/magazine-android">Le Magazine Android MT</a></li>
                        </ul>
                     </div>
                      
                   
                  
</header>
<header id="header-top-top-nav" class="iphone">
                   
                   
                   <ul id="link-nav" style="width: 650px;margin: 0 auto; list-style-type: none;">
                    <li class="fb"><a style="color:#65bad0;padding: 5px 12px;" target="_blank" href="https://www.facebook.com/pages/Android-Mobiles-et-Tablettes/123543107739761"></a></li>
                    <li class="tw"><a style="color:#65bad0;padding: 5px 12px;"target="_blank" href="https://twitter.com/#!/AndroidOfficiel"></a></li>
                    <li class="gplus"><a style="color:#65bad0;padding: 5px 12px;" target="_blank" href="https://plus.google.com/u/0/103333422857497034885"></a></li>
                    <li class="yt"><a style="color:#65bad0;padding: 5px 12px;" target="_blank" href="https://www.youtube.com/user/AndroidMagVidz"></a></li>
                    <li class="rss"><a style="color:#65bad0;padding: 5px 12px;" target="_blank" href="http://www.android-mt.com/flux-rss"></a></li>
                    <li class="news-l"><a style="color:#65bad0;padding: 5px 12px;" target="_blank" href="http://feeds.feedburner.com/AndroidMt"></a></li>
                   </ul>
                   
</header>
<header id="header-top-top-nav" class="iphone">    
                   <ul id="link-nav" style="width: 650px;margin: -29px auto;list-style-type:none;">
                   <li class="rech rech2">
                   <div id="recherche">
                                       <form class="header-input"  action="http://www.android-mt.com/search-google" id="cse-search-box" onsubmit="javascript:if(document.getElementById('searchbox2').value=='Recherche') return false;">
                    <div>
                    <input class="header-input-2" value="Recherche" type="text" name="q" size="31" onfocus="javascript: if(this.value=='Recherche') this.value=''" onblur="javascript: if(this.value=='') this.value='Recherche'; " />
                    <input class="search"   type="image" src="http://www.android-mt.com/wp-content/themes/android/images/search-header.png" name="sa" value="Search" />
                    </div>
                    </form>
                   </div>
                   </li>
                   </ul>
</header>
<header id="header-top-top-nav" class="iphone">
                   
                   <ul id="link-nav">
                      <li class="nav2" style="list-style-type:none;width: 650px;margin: 0 auto;">

                                              <a href="javascript://" onclick="showReservationForm();  jQuery('#sidebar').css('z-index','-2');//jQuery('#header').css('z-index','-1');">Identification</a>
                                            </li>
                  </ul>
</header>
</nav>
<div id="page" class="hfeed">
    <!-- header Android MT -->
    <header id="header">
        
<div id='div-gpt-ad-1382722750909-0-oop'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382722750909-0-oop'); });
</script>
</div>
        
        <header id="header-top">
            <div id="logo" >
                <a href="http://www.android-mt.com" > <h1 class="logo">Android MT | Solutions & Astuces pour tablettes et smartphones Android</h1></a>
            </div>
            <div id="pub">
 <div id='div-gpt-ad-1382722750909-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382722750909-0'); });
</script>
</div>
            </div>
<!--            <div id="pub">
                <a href="http://www.android-mt.com/magazine-android"><img src="http://www.android-mt.com/wp-content/uploads/static-picture/pub.jpg" border="0" alt=""/></a>
            </div>-->
        </header>
<footer id="header-bottom">

<nav id="header-nav">
<ul class="menu">
<li class="tutonav"><a href="http://www.android-mt.com/tutoriel/" >Tutoriels</a>
<nav class="menu-big">
<nav class="menu-gauche-tuto"></nav>
<nav class="menu-droite">
<div class="menu-titre-categorie"><p>Catégories Tutoriels</p></div>
<nav class="menu-categorie">
<ul class="sous-categorie">
<li><a href="http://www.android-mt.com/categorie/tutoriel/astuces-2">
Astuces</a>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/dossier">
Dossiers</a>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/hack-zone">
Hack Zone</a>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/internet-mon-telephone-2">
Internet</a>
<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/tutoriel/application">Applications</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/cloud-internet-mon-telephone-2">Cloud</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/moteur-de-recherche-internet-mon-telephone-2">Moteur de recherche</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/navigateur-internet-mon-telephone-2">Navigateur</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/wifi-connectivite">WiFi</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/multimedia-555">
Multimédia</a>
<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/tutoriel/audio-multimedia-555">Audio</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/ebooks-multimedia-2">eBooks</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/partageechange">Partage/Echange</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/photo">Photo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/streaming-multimedia-2">Streaming</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/video-mon-telephone">Vidéo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/securite-3">
Sécurité</a>
<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/tutoriel/anti-virus-securite-3">Anti-virus</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/astuces-securite-3">Astuces</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/permissions">Permissions</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/protection">Protection</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/sauvegarde">Sauvegarde</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/surveillance-securite-3">Surveillance</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/vie-privee">Vie privée</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/smsmms">
Communication</a>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/utilitaire">
Utilitaires</a>
<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/tutoriel/bureautique">Bureautique</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/ergonomie">Ergonomie</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/gestion-de-fichiers">Gestion de fichiers</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/moteur-de-recherche-utilitaire">Moteur de recherche</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/navigation">GPS &amp; Navigation</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/optimisation">Optimisation</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/personnalisation">Personnalisation</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/tutoriel/reconnaissance-vocale">Reconnaissance vocale</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
</nav>
</nav>
</nav>
</li>
<li class="appli" ><a href="http://www.android-mt.com/application/" >Applications</a>
<nav class="menu-big">
<nav class="menu-gauche-appli"></nav>


<nav  class="menu-droite two-menu">
    <div class="menu-titre-categorie"><p style="font-size: 14px;">Recherche</p></div>
    <nav class="menu-categorie">
        <ul class="sous-categorie">
            <li>
            <p>Les meilleures applications Android gratuites du Google Play Store. Utilisez notre moteur de recherche d'applications pour trouver et télécharger le top des applications Android, sélectionnées et testées par la rédaction ainsi que les dernières nouveautés !</p>
            <p class="p_jeu">
                               <a style="color:#FFFFFF;" href="http://www.android-mt.com/application_all">Trouver son Appli</a>
            </p>
            </li>
        </ul>
    </nav>
   

</nav>
<nav class="menu-droite first-menu" >
<div class="menu-titre-categorie"><p>Catégories Applications</p></div>
<nav class="menu-categorie">
<ul class="sous-categorie">

<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/avec-tutoriel">
Avec tutoriel</a>
    
    </li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/divertissement-loisirs">
Loisirs et quotidien</a>
    
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/cuisine">Cuisine</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/insolites-divertissement-loisirs">Insolites</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/langues">Langues</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/reseaux-sociaux">Réseaux sociaux</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sante">Santé et forme</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/shopping-application">Shopping</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/eee-multimedia-5">
Multimédia</a>
    
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/cinema">Cinéma</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/edition-audiovideo">Edition audio/vidéo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/enregistrement-multimedia">Enregistrement</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/lecteurs">Lecteurs</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/musique-divertissement-loisirs">Musique</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/photo">Photo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/streaming-multimedia-3">Streaming</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/telecharger-eee-multimedia-5">Télécharger</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/television">Télévision</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/informations">
Médias</a>
    
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/actualites">Actualités</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/culture">Culture</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/ebooks">ebooks</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/meteo">Météo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sport-informations">Infos sport</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/videos">Vidéos</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li>
    
         
<!--    <a href="http://www.android-mt.com/jeux">-->
<!--    </a>-->
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/action">Action</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/arcade-action">Arcade</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/baston-action">Baston</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/beatem-up">Beat'em up</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/fps-action">FPS</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/shootem-up-action">Shoot'em up</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tps">TPS</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/autres">Autres</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/ambiance">Ambiance</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/bizarrerie">Bizarrerie</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/musical-autres">Musical</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/retro-autres">Rétro</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/serious-game-autres">Serious game</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/classique-jeux">Classique</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/flippers">Flippers</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-dargent-classique-jeux">Jeu d'argent</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-de-cartes">Jeu de cartes</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-de-plateau-classique-jeux">Jeu de plateau</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/gestion-strategie">Gestion &amp; stratégie</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/defense-gestion-strategie">Défense</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/simulation-gestion-strategie">Simulation</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tactique-gestion-strategie">Tactique</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/temps-reel">Temps réel</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tour-par-tour-gestion-strategie">Tour par tour</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/plate-forme-jeux">Plate-forme</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/plateformer-plate-forme-jeux">Plateformer</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/runners">Runners</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/shooter-plate-forme-jeux">Shooter</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/reflexion">Réflexion</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/casual">Casual</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/construction-reflexion">Construction</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/point-touch-reflexion">Point &amp; Touch</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/puzzle-reflexion">Puzzle</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rpg">RPG</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/action-rpg">Action-RPG</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jap-rpg-rpg">Jap-RPG</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rogue-like-rpg">Rogue-Like</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rpg-classique">RPG classique</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sport-jeux">Sport</a>
<ul class="sous-sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/courses-jeux-2">Courses</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/divers">Divers</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/extreme">Extrême</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sport-dequipe">Sport d'équipe</a>
</li>
</ul>
</li>
</ul>
</li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/securite-utilitaires-2">
Sécurité</a>
    
    </li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/special-tablettes">
Spécial tablettes</a>
    
    </li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/sport-2">
Sport</a>
    
    </li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
Utilitaires</a>
    
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/apprentissage">Apprentissage</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/bureautique">Bureautique</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/communication-utilitaires-2">Communication</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/ergonomie">Ergonomie</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/geolocalisation">Géolocalisation</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/gestion-dapplis">Gestion d'applis</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/gestion-de-contacts">Gestion de contacts</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/gestion-de-fichiers">Gestion de fichiers</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/memo">Mémo</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/navigateur-internet">Navigateur Internet</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/recherche-demploi">Recherche d'emploi</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/telecharger-utilitaires-2">Télécharger</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/voyage-transport">
Voyage &amp; transport</a>
    
    <ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/application/gpsnavigation">GPS/Navigation</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/transports-en-commun">Transports en commun</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/voiture">Voiture</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li>
    
         
    
    
    
    <a href="http://www.android-mt.com/categorie/application/widgets">
Widgets</a>
    
    </li>
</nav>
</nav>

</nav>
</li>
<li class="jeux" ><a href="http://www.android-mt.com/jeux/" >Jeux</a>
<nav class="menu-big">
<nav class="menu-gauche-jeux"></nav>
<nav  class="menu-droite two-menu">
    <div class="menu-titre-categorie"><p style="font-size: 14px;">Recherche</p></div>
    <nav class="menu-categorie">
        <ul class="sous-categorie">
            <li>
            <p>Les meilleurs jeux Android testés par la rédaction. Action, classiques, gestion et stratégie, plate-forme, réflexion, RPG, sport, indé, etc. Ne téléchargez plus jamais un jeu à l'aveugle... Utilisez notre moteur de recherche et nos sélections de Tops jeux Android gratuits.</p>
            <p class="p_jeu">
                <a style="color:#FFFFFF;" href="http://www.android-mt.com/categorie/application/jeux">Trouver son Jeu</a>
            </p>
            </li>
        </ul>
    </nav>
   

</nav>


<nav class="menu-droite first-menu">
<div class="menu-titre-categorie"><p>Catégories Jeux</p></div>
<nav class="menu-categorie">


<ul class="sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/action">Action</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/arcade-action">Arcade</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/baston-action">Baston</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/beatem-up">Beat'em up</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/fps-action">FPS</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/shootem-up-action">Shoot'em up</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tps">TPS</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/autres">Autres</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/ambiance">Ambiance</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/bizarrerie">Bizarrerie</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/musical-autres">Musical</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/retro-autres">Rétro</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/serious-game-autres">Serious game</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/classique-jeux">Classique</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/flippers">Flippers</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-dargent-classique-jeux">Jeu d'argent</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-de-cartes">Jeu de cartes</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jeu-de-plateau-classique-jeux">Jeu de plateau</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/gestion-strategie">Gestion &amp; stratégie</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/defense-gestion-strategie">Défense</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/simulation-gestion-strategie">Simulation</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tactique-gestion-strategie">Tactique</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/temps-reel">Temps réel</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/tour-par-tour-gestion-strategie">Tour par tour</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/plate-forme-jeux">Plate-forme</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/plateformer-plate-forme-jeux">Plateformer</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/runners">Runners</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/shooter-plate-forme-jeux">Shooter</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/reflexion">Réflexion</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/casual">Casual</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/construction-reflexion">Construction</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/point-touch-reflexion">Point &amp; Touch</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/puzzle-reflexion">Puzzle</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rpg">RPG</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/action-rpg">Action-RPG</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/jap-rpg-rpg">Jap-RPG</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rogue-like-rpg">Rogue-Like</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/rpg-classique">RPG classique</a>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sport-jeux">Sport</a>
<ul class="sous-sous-categorie">



<li><a href="http://www.android-mt.com/categorie/application/courses-jeux-2">Courses</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/divers">Divers</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/extreme">Extrême</a>
</li>
<li><a href="http://www.android-mt.com/categorie/application/sport-dequipe">Sport d'équipe</a>
</li>
</ul>
</li>
</ul>

</nav>
</nav>
</nav>
</li>
<li class="appar"><a href="http://www.android-mt.com/appareil/" >Appareils</a>
<nav class="menu-big">
<nav class="menu-gauche-appar"></nav>
<nav class="menu-droite">
<div class="menu-titre-categorie"><p>Catégories Appareils</p></div>
<nav class="menu-categorie">
<ul class="sous-categorie">
<li><a href="http://www.android-mt.com/comparateur-smartphones-tablettes-android">Le Comparateur</a></li>

<li><a href="http://www.android-mt.com/categorie/appareil/smartphone">

Smartphones</a>



<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/appareil/aaa-entree-de-gamme-smartphone">Entrée de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/aventuriers">Aventuriers</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/bbb-milieu-de-gamme-smartphone">Milieu de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/ccc-haut-de-gamme-smartphone">Haut de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/ddd-tous-publics">Grand public</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/eee-multimedia-5">Multimédia</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/fff-gamers">Gamers</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/ggg-professionnels">Professionnels</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
</ul>

</li>
<li><a href="http://www.android-mt.com/categorie/appareil/tablettes-3">

Tablettes</a>



<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/appareil/entree-de-gamme-tablettes-3">Entrée de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/gamers-tablettes-3">Gamers</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/haut-de-gamme-tablettes-3">Haut de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/milieu-de-gamme-tablettes-3">Milieu de gamme</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/professionnels-tablettes-3">Professionnels</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
<li><a href="http://www.android-mt.com/categorie/appareil/tous-publics-tablettes-3">Tous publics</a>
<ul class="sous-sous-sous-categorie">
</ul>


</li>
</ul>

</li>
</ul>

</nav>
</nav>
</nav>
</li>
<li class="videos" ><a href="http://forum.android-mt.com/" >Forum</a>
<!--<nav class="menu-big">
<nav class="menu-gauche-videos"></nav>
<nav class="menu-droite">-->
<!--<div class="menu-titre-categorie"><p>Catégories Vidéos</p></div>-->
<!--<nav class="menu-categorie">
<ul class="sous-categorie">

<li><a href="http://www.android-mt.com/categorie/video/fun">
Fun</a>
<ul class="sous-sous-categorie">
<li><a href="http://www.android-mt.com/categorie/video/3d">3D</a>
<ul class="sous-sous-sous-categorie">
</ul>
</li>
</ul>
</li>
<li><a href="http://www.android-mt.com/categorie/video/infos">
Infos</a>
</li>
<li><a href="http://www.android-mt.com/categorie/video/le-jeu-de-la-semaine">
Jeu de la semaine</a>
</li>
<li><a href="http://www.android-mt.com/categorie/video/promos">
Promos</a>
</li>
<li><a href="http://www.android-mt.com/categorie/video/sorties-3">
Sorties</a>
</li>
<li><a href="http://www.android-mt.com/categorie/video/tests">
Tests</a>
</li>
<li><a href="http://www.android-mt.com/categorie/video/tutos">
Tutos</a>
</li>
</ul>
</nav>-->
<!--</nav>
</nav>-->
</li>
<li class="rech">
            <div id="recherche">
                            <form class="header-input"  action="http://www.android-mt.com/search-google" id="cse-search-box" onsubmit="javascript:if(document.getElementById('searchbox2').value=='Recherche') return false;">
                    <div>
                    <input class="header-input-2" value="Recherche" type="text" name="q" size="31" onfocus="javascript: if(this.value=='Recherche') this.value=''" onblur="javascript: if(this.value=='') this.value='Recherche'; " />
                    <input class="search"   type="image" src="http://www.android-mt.com/wp-content/themes/android/images/search-header.png" name="sa" value="Search" />
                    </div>
                </form>
            </div>
</li>
<li class="comp"><a href="http://www.android-mt.com/comparateur-smartphones-tablettes-android/">Comparateur&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobiles & Tablettes </a>

</ul>
</nav>
</footer>
   
</header><!-- #Header -->
<script src="http://www.android-mt.com/wp-content/themes/android/js/jquery-1.5.2.min.js" type="text/javascript"></script>
<script src="http://www.android-mt.com/wp-content/themes/android/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="http://www.android-mt.com/wp-content/themes/android/js/slider_android.js" type="text/javascript"></script>
<script src="http://www.android-mt.com/wp-content/themes/android/js/fixed-min.js"></script>

<script>
    jQuery.noConflict();
    jQuery(document).ready(function() {});
</script>

<a name="top" id="top"></a>
<div class="wrapper-contenu">
    <div id="contenu">
        <div id="featured-home">
            <div id="featured_slider">
                <div class="featured_articles">
                                                    <div id="article1" class="featured_article">
                                    <div class="wrapper">
                                                                             <a href="http://www.android-mt.com/tutoriel/stream-jeux-video-android-52532"> <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/17092016twitchpapimageune-1024x640.jpg" class="attachment-large wp-post-image" alt="17092016twitchpapimageune" title="17092016twitchpapimageune" /></a>
                                        <div class="bg">&nbsp;</div>
                                        <div class="caption">
                                            <p>
                                                <a href="http://www.android-mt.com/tutoriel/stream-jeux-video-android-52532">[Tutoriel] Comment diffuser ses parties de jeux mobiles en direct</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                                                <div id="article2" class="featured_article">
                                    <div class="wrapper">
                                                                             <a href="http://www.android-mt.com/tutoriel/tricher-jeux-android-52537"> <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/17092016xmodpapimageune-1024x640.jpg" class="attachment-large wp-post-image" alt="17092016xmodpapimageune" title="17092016xmodpapimageune" /></a>
                                        <div class="bg">&nbsp;</div>
                                        <div class="caption">
                                            <p>
                                                <a href="http://www.android-mt.com/tutoriel/tricher-jeux-android-52537">[Tutoriel] Comment tricher aux jeux vidéo</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                                                <div id="article3" class="featured_article">
                                    <div class="wrapper">
                                                                             <a href="http://www.android-mt.com/tutoriel/trucs-et-astuces-google-maps-52510"> <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/UneMaps-1024x640.jpg" class="attachment-large wp-post-image" alt="UneMaps" title="UneMaps" /></a>
                                        <div class="bg">&nbsp;</div>
                                        <div class="caption">
                                            <p>
                                                <a href="http://www.android-mt.com/tutoriel/trucs-et-astuces-google-maps-52510">[TUTORIEL] 5 trucs et astuces pour Google Maps</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                                                <div id="article4" class="featured_article">
                                    <div class="wrapper">
                                                                             <a href="http://www.android-mt.com/news/pokemon-go-malware-52527"> <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/17092016kasperskyimageune-1024x640.jpg" class="attachment-large wp-post-image" alt="17092016kasperskyimageune" title="17092016kasperskyimageune" /></a>
                                        <div class="bg">&nbsp;</div>
                                        <div class="caption">
                                            <p>
                                                <a href="http://www.android-mt.com/news/pokemon-go-malware-52527">Un faux guide pour Pokémon Go s&#8217;attaque à vos données personnelles</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                                                <div id="article5" class="featured_article">
                                    <div class="wrapper">
                                                                             <a href="http://www.android-mt.com/news/top-12-jeux-android-52524"> <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/16092016CanvaTopJeuxAndroid-1024x640.jpg" class="attachment-large wp-post-image" alt="16092016CanvaTopJeuxAndroid" title="16092016CanvaTopJeuxAndroid" /></a>
                                        <div class="bg">&nbsp;</div>
                                        <div class="caption">
                                            <p>
                                                <a href="http://www.android-mt.com/news/top-12-jeux-android-52524">TOP 12 des meilleurs jeux Android de ces deux dernières semaines [16/09/2016]</a>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                                                </div>

                <div class="cadre-left">&nbsp;</div>
                <div class="cadre-right">&nbsp;</div>
                <div class="cadre-top">&nbsp;</div>
                <div class="cadre-bottom">&nbsp;</div>
                <div class="next"><a href="">&nbsp;</a></div>
                <div class="prev"><a href="">&nbsp;</a></div>
                <div class="navigation">
                    <table width="100%" cellpadding="0" cellspacing="0" border="0">
                        <tr><td align="center">
                                <table cellpadding="0" cellspacing="0" align="center" border="0">
                                    <tr>
                                                                                    <td><a title="#1" href="#article1"></a></td>
                                                                                        <td><a title="#2" href="#article2"></a></td>
                                                                                        <td><a title="#3" href="#article3"></a></td>
                                                                                        <td><a title="#4" href="#article4"></a></td>
                                                                                        <td><a title="#5" href="#article5"></a></td>
                                                                                </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
<script src="http://www.android-mt.com/wp-content/themes/android/js/jquery-1.5.2.min.js" type="text/javascript"></script>
<script src="http://www.android-mt.com/wp-content/themes/android/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="http://www.android-mt.com/wp-content/themes/android/js/android.js" type="text/javascript"></script>


            <div id="slider1">
                





                            <!-- *************************************** Colonne N°2 ********************************************************************************   -->


            





                            <!-- *************************************** Colonne N°3 ********************************************************************************   -->


            

                                <div class="slider-content"><!-- div colonne 3 -->



                                    <!-- icon_featured-->



                                                                            <img class="img-feat" src="http://www.android-mt.com/wp-content/themes/android/images/featured_acc_application.png">
                                        




                                         <p>
                                                                                        <a style="color:#FFFFFF;" href="http://www.android-mt.com/application">Applications</a>
                                        </p>
                



                





                                    
                                        
                                        <ul>

                                            
                                        </ul>

                                                                        </div>
                            

                                        <div class="slider-content"> <!-- div colonne 1 -->
                                                                            <img class="img-feat" src="http://www.android-mt.com/wp-content/themes/android/images/featured_acc_tutoriel.png">
                                                                                
                                        
                                        
                                        <p>
                                                                                        <a style="color:#FFFFFF;" href="http://www.android-mt.com/tutoriel">Tutoriels</a>
                                        </p>

<!-- Notre séléction colonne 1 -->
                                        


                                    <!-- Les plus commentés  colonne 1 -->


                

                                    <!-- Les plus notés  colonne 1 -->

                




                                    <!-- Les plus consultés  colonne 1 -->
                                                                                <ul>
                                            
                                        </ul>

                                                                </div>
            





                            <!-- *************************************** Colonne N°2 ********************************************************************************   -->


            





                            <!-- *************************************** Colonne N°3 ********************************************************************************   -->


            

        





                            <!-- *************************************** Colonne N°2 ********************************************************************************   -->


            

                                <div class="slider-content"><!-- div colonne 2 -->

                                    <!-- icon_featured-->



                                                                            <img class="img-feat" src="http://www.android-mt.com/wp-content/themes/android/images/icon_news_featured.png">
                                        
                                         <p>
                                                                                        <a style="color:#FFFFFF;" href="http://www.android-mt.com/news">News</a>
                                        </p>



                                        







                
                                                    

                                        <ul>
                                            
                                        </ul>


                                                                </div>
            





                            <!-- *************************************** Colonne N°3 ********************************************************************************   -->


            

                    </div>
        </div>

        <aside id="article-left">
            <figure id="illustration-news"></figure>
            <div id="eyes">
                <div id="eyes-container">
                    <div id="eyes-header">
                        <img src="http://www.android-mt.com/wp-content/uploads/static-picture/news-img.png" alt="" />
                        <h4><a href="http://www.android-mt.com/news">ALERTES ANDROID</a></h4>
                    </div>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/tutoriel-5-gestes-android-53016">[TUTORIEL] 5 Gestes pour vous faciliter la vie sur Android !</a></h3>
                            <time>Jeudi 10 novembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-5-applis-fonds-decran-53007">[Vidéo] TOP 5 des applis pour trouver des fonds d&#8217;écran HD gratuits</a></h3>
                            <time>Vendredi 21 octobre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-appli-apprendre-une-langue-52746">[Vidéo] TOP 5 des applis Android gratuites pour apprendre une langue</a></h3>
                            <time>Jeudi 29 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-12-applications-android-52642">TOP 12 des meilleures applications Android [23/09/2016]</a></h3>
                            <time>Dimanche 25 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/test-honor-8-52645">[TEST VIDÉO] Honor 8 : le milieu de gamme qui a de l&#8217;ambition</a></h3>
                            <time>Vendredi 23 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-5-des-launcher-gratuits-52607">[Vidéo] TOP 5 des launcher gratuits sur Android</a></h3>
                            <time>Jeudi 22 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-12-jeux-android-52524">TOP 12 des meilleurs jeux Android de ces deux dernières semaines [16/09/2016]</a></h3>
                            <time>Dimanche 18 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/project-zero-prize-52529">Project Zero Prize : la chasse aux failles de sécurité est ouverte</a></h3>
                            <time>Samedi 17 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/pokemon-go-malware-52527">Un faux guide pour Pokémon Go s&#8217;attaque à vos données personnelles</a></h3>
                            <time>Samedi 17 septembre 2016</time>
                        </article>
                        <article id="news-acc">
                            <h3><a href="http://www.android-mt.com/news/top-5-jeux-de-cartes-android-52477">[Vidéo] TOP 5 des jeux de cartes sur Android</a></h3>
                            <time>Jeudi 15 septembre 2016</time>
                        </article>
                    <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/news">Voir les News</a>
                 </footer>
                    
                </div>
                <div id="return">
                    <a href="#top"></a>
                </div>
            </div>
        </aside>

        <section id="article-right">
                                        <article id="article">
                                <header id="titre-article">

                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_application.png />

                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/application/defumblr-52557">Defumblr : customisez l&#8217;écran de verrouillage</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/kevinoid" >Kevin Dachez</a></p>
                                    <ul>
                                        <li class="list-date"><time>5 août 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
                                                    Utilitaires</a>

                                                                </li>

                                    </ul>
                                </div>
                                <summary id="extrait">
                                                        <img width="584" height="365" src="http://www.android-mt.com/wp-content/uploads/2016/09/19092016CanvaDefumblr-1024x640.jpg" class="attachment-large wp-post-image" alt="19092016CanvaDefumblr" title="19092016CanvaDefumblr" />                <p>Avec Defumblr, affichez vos widgets directement sur l&#8217;écran de verrouillage de votre mobile.</p>
                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/application/defumblr-52557">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage52557()
                                            {
                                                var div=jQuery('#partage52557')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage52557();" class="partager">Partager</a></li>
                                        <ul id="partage52557" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/application/defumblr-52557"
                                                   data-via="wpbeginner"
                                                   data-text="Defumblr : customisez l&#8217;écran de verrouillage"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/application/defumblr-52557" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Fapplication%2Fdefumblr-52557" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/application/defumblr-52557&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>

                            </article>

                                
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_application.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/application/netflix-35534">Netflix : l&#8217;appli dédiée du célèbre service de streaming</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/redacteurmt" >Yann Peyrot</a></p>
                                    <ul>
                                        <li class="list-date"><time>4 août 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/application/eee-multimedia-5">
                                                    Multimédia</a>

                                                                </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/03/15032016netfliximageune-300x187.jpg" class="attachment-299x187 wp-post-image" alt="15032016netfliximageune" title="15032016netfliximageune" />


                                    <div class="extrait-2-txt"><p>Netflix sur Android vous permet de regarder films et séries TV depuis votre appareil mobile. La tablette est conseillée, pour plus de confort.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/application/netflix-35534">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage35534()
                                            {
                                                var div=jQuery('#partage35534')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage35534();" class="partager">Partager</a></li>
                                        <ul id="partage35534" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/application/netflix-35534"
                                                   data-via="wpbeginner"
                                                   data-text="Netflix : l&#8217;appli dédiée du célèbre service de streaming"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/application/netflix-35534" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Fapplication%2Fnetflix-35534" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/application/netflix-35534&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_application.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476">DiskUsage : gérez votre espace de stockage</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/emodroid" >Xavier Lacombe</a></p>
                                    <ul>
                                        <li class="list-date"><time>3 août 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
                                                    Utilitaires</a>

                                                                </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/07/une-disk-300x187.jpg" class="attachment-299x187 wp-post-image" alt="une-disk" title="une-disk" />


                                    <div class="extrait-2-txt"><p>DiskUsage est une application simple et visuelle qui vous permet de visualiser l'occupation de l'espace de stockage interne de votre appareil Android. Elle permet tout aussi facilement de libérer de la place. </p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage51476()
                                            {
                                                var div=jQuery('#partage51476')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage51476();" class="partager">Partager</a></li>
                                        <ul id="partage51476" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476"
                                                   data-via="wpbeginner"
                                                   data-text="DiskUsage : gérez votre espace de stockage"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Fapplication%2Fdiskusage-geres-votre-espace-de-stockage-51476" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718">[Tutoriel] Comment repérer les fichiers volumineux et les supprimer de son mobile</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/redacteurmt" >Yann Peyrot</a></p>
                                    <ul>
                                        <li class="list-date"><time>2 août 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/utilitaire">
                                                    Utilitaires</a>

                                                                </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/03/11032016diskusagepapimageune-300x187.jpg" class="attachment-299x187 wp-post-image" alt="11032016diskusagepapimageune" title="11032016diskusagepapimageune" />


                                    <div class="extrait-2-txt"><p>Difficile de savoir, de base sur Android, quels sont les fichiers les plus volumineux sur votre appareil mobile. DiskUsage identifie rapidement ces derniers et vous propose de prendre des mesures radicales à leur encontre.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage47718()
                                            {
                                                var div=jQuery('#partage47718')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage47718();" class="partager">Partager</a></li>
                                        <ul id="partage47718" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Comment repérer les fichiers volumineux et les supprimer de son mobile"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Fsupprimer-fichiers-android-47718" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/astuces-economiser-donnees-mobiles-47244">[Tutoriel] 3 astuces pour économiser vos données mobiles</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/stormtrooperoid" >Thomas Povéda</a></p>
                                    <ul>
                                        <li class="list-date"><time>1 août 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/astuces-2">
                                                    Astuces </a>
                                                                                            </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/02/UneData-300x187.jpg" class="attachment-299x187 wp-post-image" alt="UneData" title="UneData" />


                                    <div class="extrait-2-txt"><p>Marre de finir le mois sans données mobiles ou presque ? Voici 3 astuces simples pour profiter plus longtemps de votre data, en vidéo.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/astuces-economiser-donnees-mobiles-47244">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage47244()
                                            {
                                                var div=jQuery('#partage47244')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage47244();" class="partager">Partager</a></li>
                                        <ul id="partage47244" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/astuces-economiser-donnees-mobiles-47244"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] 3 astuces pour économiser vos données mobiles"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/astuces-economiser-donnees-mobiles-47244" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Fastuces-economiser-donnees-mobiles-47244" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/astuces-economiser-donnees-mobiles-47244&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/surnoms-contacts-android-48035">[Tutoriel] Comment attribuer des surnoms à ses contacts</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/redacteurmt" >Yann Peyrot</a></p>
                                    <ul>
                                        <li class="list-date"><time>31 juillet 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/smsmms">
                                                    Communication </a>
                                                                                            </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/04/01042016tutocontacstsurnomsimageune-300x187.jpg" class="attachment-299x187 wp-post-image" alt="01042016tutocontacstsurnomsimageune" title="01042016tutocontacstsurnomsimageune" />


                                    <div class="extrait-2-txt"><p>Appeler son petit cœur, sa louloute, le mec relou, l'autre machin là... sur Android, vous donnez des surnoms aux contacts stockés dans votre répertoire. Ainsi, vous augmentez la dose de fun lorsque vous passez un coup fil...</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/surnoms-contacts-android-48035">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage48035()
                                            {
                                                var div=jQuery('#partage48035')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage48035();" class="partager">Partager</a></li>
                                        <ul id="partage48035" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/surnoms-contacts-android-48035"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Comment attribuer des surnoms à ses contacts"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/surnoms-contacts-android-48035" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Fsurnoms-contacts-android-48035" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/surnoms-contacts-android-48035&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/vite-ma-hotline-services-clients-29806">[Tutoriel] Comment contacter les services clients sans perdre de temps avec Vite Ma Hotline</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/stormtrooperoid" >Thomas Povéda</a></p>
                                    <ul>
                                        <li class="list-date"><time>30 juillet 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/smsmms">
                                                    Communication </a>
                                                                                            </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2014/08/28042014vitemahotlineimageune-300x187.jpg" class="attachment-299x187 wp-post-image" alt="28042014vitemahotlineimageune" title="28042014vitemahotlineimageune" />


                                    <div class="extrait-2-txt"><p>Appeler les impôts, la sécu, votre opérateur mobile ou votre banque est souvent synonyme de temps passé à trouver le numéro et surtout à attendre en ligne. L'application Vite Ma Hotline vous simplifie la vie et vous fait...</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/vite-ma-hotline-services-clients-29806">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage29806()
                                            {
                                                var div=jQuery('#partage29806')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage29806();" class="partager">Partager</a></li>
                                        <ul id="partage29806" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/vite-ma-hotline-services-clients-29806"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Comment contacter les services clients sans perdre de temps avec Vite Ma Hotline"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/vite-ma-hotline-services-clients-29806" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Fvite-ma-hotline-services-clients-29806" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/vite-ma-hotline-services-clients-29806&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/tutoriel-empreinte-digitale-android-43863">[Tutoriel] Comment configurer un lecteur d&#8217;empreinte digitale sur Android</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/stormtrooperoid" >Thomas Povéda</a></p>
                                    <ul>
                                        <li class="list-date"><time>29 juillet 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/securite-3">
                                                    Sécurité</a>

                                                                </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2015/09/Une1-300x187.jpg" class="attachment-299x187 wp-post-image" alt="Une" title="Une" />


                                    <div class="extrait-2-txt"><p>Les capteurs d'empreinte digitale se généralisent sur Android. Pour ne pas se retrouver bloqué malgré ses dix doigts, voici un tutoriel vidéo pour bien configurer son lecteur d'empreinte digitale Android.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/tutoriel-empreinte-digitale-android-43863">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage43863()
                                            {
                                                var div=jQuery('#partage43863')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage43863();" class="partager">Partager</a></li>
                                        <ul id="partage43863" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/tutoriel-empreinte-digitale-android-43863"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Comment configurer un lecteur d&#8217;empreinte digitale sur Android"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/tutoriel-empreinte-digitale-android-43863" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Ftutoriel-empreinte-digitale-android-43863" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/tutoriel-empreinte-digitale-android-43863&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/organiser-sa-galerie-photo-52997">[Tutoriel] Organiser sa galerie photo</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/redacteurmt" >Yann Peyrot</a></p>
                                    <ul>
                                        <li class="list-date"><time>28 juillet 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/multimedia-555">
                                                    Multimédia </a>
                                                                                            </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/10/19102016UneSlidebox-300x187.jpg" class="attachment-299x187 wp-post-image" alt="19102016UneSlidebox" title="19102016UneSlidebox" />


                                    <div class="extrait-2-txt"><p>Gérer sa galerie photo sur son mobile est souvent fastidieux. Voilà la solution.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/organiser-sa-galerie-photo-52997">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage52997()
                                            {
                                                var div=jQuery('#partage52997')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage52997();" class="partager">Partager</a></li>
                                        <ul id="partage52997" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/organiser-sa-galerie-photo-52997"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Organiser sa galerie photo"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/organiser-sa-galerie-photo-52997" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Forganiser-sa-galerie-photo-52997" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/organiser-sa-galerie-photo-52997&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            


                            <article class="article">
                                <header id="titre-article">
                                    <img class="img-article-right" src=http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel.png />


                                <!--                                        <img class="img-article-right" src="/wp-content/uploads/static-picture/tuto-title.png"  alt />-->
                                    <h2><a href="http://www.android-mt.com/tutoriel/installer-google-play-store-48947">[Tutoriel] Comment installer le Google Play Store sans root</a></h2>
                                </header>
                                <div id="article-info">
                                                                                <p>Par <a href="http://www.android-mt.com/author/stormtrooperoid" >Thomas Povéda</a></p>
                                    <ul>
                                        <li class="list-date"><time>27 juillet 2017</time></li>

                                        <li class="list-categorie">
                                                                                                <a href="http://www.android-mt.com/categorie/tutoriel/astuces-2">
                                                    Astuces </a>
                                                                                            </li>
                                        <!--


                                        Commentaire Attente
                                        <li class="list-commentaire">
                                                                                                    <div class="pcom"></div>
                                                                                                    <a href="#commentaire">Commentaires</a>
                                                                                                </li>-->
                                    </ul>
                                </div>

                                <summary class="extrait-2">
                                                        <img width="299" height="186" src="http://www.android-mt.com/wp-content/uploads/2016/05/UnePlayStore-300x187.jpg" class="attachment-299x187 wp-post-image" alt="UnePlayStore" title="UnePlayStore" />


                                    <div class="extrait-2-txt"><p>Il arrive que vous deviez installer manuellement le Google Play Store sur votre appareil Android. Mais comment l'installer ? Réponse dans cette vidéo tutoriel.</p></div>


                                                </summary>
                                <footer id="link-article">
                                    <a class="lire" href="http://www.android-mt.com/tutoriel/installer-google-play-store-48947">Lire la suite</a>
                                    <ul class="menu-partage">
                                        <script>

                                            function partage48947()
                                            {
                                                var div=jQuery('#partage48947')
                                                div.toggle();

                                                div.find('.overlay').click(function(e){
                                                    div.hide('slow');
                                                }).css('cursor','pointer');
                                            }
                                        </script>


                                        <li class="partager"><a href="javascript://" onclick="partage48947();" class="partager">Partager</a></li>
                                        <ul id="partage48947" class="partage" style="display:none">
                                            <li><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                                                <a href="http://twitter.com/share" class="twitter-share-button"
                                                   data-url="http://www.android-mt.com/tutoriel/installer-google-play-store-48947"
                                                   data-via="wpbeginner"
                                                   data-text="[Tutoriel] Comment installer le Google Play Store sans root"
                                                   data-related="syedbalkhi:Founder of WPBeginner"
                                                   data-count="horizontal">Tweet</a></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4plusone" style="float:left;margin-right: 10px;"><g:plusone size="medium" href="http://www.android-mt.com/tutoriel/installer-google-play-store-48947" count="true"></g:plusone></div></div><div style="clear:both"></div></div></li>
                                            <li><div class="social4i" style="height:29px;float: left;"><div class="social4in" style="height:29px;float: left;"><div class="socialicons s4fbshare" style="position: relative;float:left;margin-right: 10px;"><div class="s4ifbshare" ><a name="fb_share" type="button_count" share_url="http%3A%2F%2Fwww.android-mt.com%2Ftutoriel%2Finstaller-google-play-store-48947" href="http://www.facebook.com/sharer.php"></a></div></div></div><div style="clear:both"></div></div></li>
                                            <li>
                                                <iframe src="http://www.facebook.com/plugins/like.php?href=http://www.android-mt.com/tutoriel/installer-google-play-store-48947&amp;layout=button_count&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=25" scrolling="no" frameborder="0" style="float: left; border:none; overflow:hidden; width:100px; height:35px; opacity:100%" allowTransparency="true"></iframe></li>
                                        </ul>
                                    </ul>
                                </footer>
                            </article>
                        
        <?php// } ?>

            
            <div id="pagination">
                <div id="older"><a href="http://www.android-mt.com/page/2" >Articles Précédents</a></div>
                <div id="newer"></div>
            </div>
        </section>
    </div>
    
    <!--<div class="commentaire">

<div class="commentaire-header">
<img class="img-cath" src="/wp-content/uploads/static-picture/commentaire-img.png"  alt />  
<p>Commentaires</p>

</div>

<a  onclick=" FbDisconnect();return false; " class="ident-comment1">se deconnecter</a>
<a class="ident-comment" href="javascript://" onclick="showReservationForm(); jQuery('#header').css('z-index','-1'); jQuery('#sidebar').css('z-index','-2');">S'identifier</a>
       
            
       <a name="commentaire"></a>
        
            


                   
</div>-->


<script>

jQuery(document).ready(function(e) {
if(jQuery('.login_error').size()!=0 )
showReservationForm();
});



jQuery(document).ready(function(){
var isiPhone = /iphone/i.test(navigator.userAgent.toLowerCase());
var isAndroid = /android/i.test(navigator.userAgent.toLowerCase());

if (isiPhone || isAndroid){
  jQuery(window).resize(function(){
jQuery('.form1').css({
//position:'absolute',
left: 200,
top: 50
});

});  
}
else{
jQuery(window).resize(function(){
jQuery('.form1').css({
//position:'absolute',
left: (jQuery(window).width() 

- jQuery('.form1').outerWidth())/2,
top: (jQuery(window).height() 
- jQuery('.form1').outerHeight())/2
});

});
}

// To initially run the function:
$(window).resize();

}); 




function showReservationForm()
{
var div=jQuery('#agent99')
div.toggle();

div.find('.overlay').click(function(e){
div.hide('slow');
}).css('cursor','pointer');
}    
function visibilite(thingId)
{
var i;
var targetElement;
for(i=1; i<7; i++){
targetElement = document.getElementById("menu" + i) ;
targetElement.style.display = "none" ;

}
targetElement = document.getElementById("menu" + thingId) ;
targetElement.style.display = "block" ;
$(document).ready(function(){
$("#menu .ident-mt a").click(function(){
    $(this).addClass("active"); 
$("#menu .facebook a").removeClass("active");
$("#menu .twitter a").removeClass("active");
$("#menu .gg-plus a").removeClass("active");
$("#menu .openid a").removeClass("active");

});
});
$(document).ready(function(){
$("#menu .facebook a").click(function(){
$(this).addClass("active"); 
$("#menu .ident-mt a").removeClass("active");
$("#menu .twitter a").removeClass("active");
$("#menu .gg-plus a").removeClass("active");
$("#menu .openid a").removeClass("active");
});
});
$(document).ready(function(){
$("#menu .twitter a").click(function(){
 
$(this).addClass("active"); 
$("#menu .ident-mt a").removeClass("active");
$("#menu .facebook a").removeClass("active");
$("#menu .gg-plus a").removeClass("active");
$("#menu .openid a").removeClass("active");
});
});
$(document).ready(function(){
$("#menu .gg-plus a").click(function(){
 
$(this).addClass("active"); 
$("#menu .ident-mt a").removeClass("active");
$("#menu .twitter a").removeClass("active");
$("#menu .facebook a").removeClass("active");
$("#menu .openid a").removeClass("active");
});
});
$(document).ready(function(){
$("#menu .openid a").click(function(){
 
$(this).addClass("active");
$("#menu .ident-mt a").removeClass("active");
$("#menu .twitter a").removeClass("active");
$("#menu .gg-plus a").removeClass("active");
$("#menu .facebook a").removeClass("active");
});
});
}

function FbDisconnect()
{
if(FB.Connect.get_loggedInUser()!=null) 
{
FBConnect.logout();
jQuery('#disconnect').attr('href','#commentaires');
}

setTimeout(function(){jQuery('#disconnect').attr('href','http://www.android-mt.com/tutoriel/installer-google-play-store-48947');},3000);
}
</script>
 <div id="agent99" class="reservation_form" style="display:none">
             
                
                
             <div class="overlay"></div>
             <div class="form1">
                 
                 <div id="header_comment">
                     <img src="http://www.android-mt.com/wp-content/themes/android/images/comment_ident.png"/>
                      <p> Identifiez-Vous pour participer à la communauté </p>
                      <a onclick="jQuery('#agent99').hide('slow');"  style="cursor: pointer;float: right;margin-left: 85px;margin-top: -5px;position: absolute;"><img src="http://www.android-mt.com/wp-content/themes/android/images/close_black.png"/></a>
                     
                 </div>
                 <div id="content_ident">
                 <ul id="menu">
                     
                    <li class="ident-mt">
                    <a  class="active" href="javascript:visibilite('1');">Android MT</a>
                    </li>
                    <li class="facebook">
                        <a onclick="$(this).addClass('active');$('#menu .ident-mt a').removeClass('active');
                        $('#menu .twitter a').removeClass('active');
                        $('#menu .gg-plus a').removeClass('active');
                        $('#menu .openid a').removeClass('active');" href="javascript:visibilite('2');">Facebook</a>
                        </li>
                        <li class="twitter">
                        <a onclick="$(this).addClass('active');$('#menu .ident-mt a').removeClass('active');
                        $('#menu .facebook a').removeClass('active');
                        $('#menu .gg-plus a').removeClass('active');
                        $('#menu .openid a').removeClass('active');" href="javascript:visibilite('3');">Twitter</a>
                        </li>
                        <li class="gg-plus">
                        <a onclick="$(this).addClass('active');$('#menu .ident-mt a').removeClass('active');
                        $('#menu .facebook a').removeClass('active');
                        $('#menu .twitter a').removeClass('active');
                        $('#menu .openid a').removeClass('active');" href="javascript:visibilite('4');">Google +</a>
                        </li>
                        <li class="openid">
                        <a onclick="$(this).addClass('active');$('#menu .ident-mt a').removeClass('active');
                        $('#menu .facebook a').removeClass('active');
                        $('#menu .gg-plus a').removeClass('active');
                        $('#menu .twitter a').removeClass('active');" href="javascript:visibilite('5');">OpenID</a>
                        </li>
                                         
                 </ul>
                     <div id="menu1" class="menu-mt"> 
                     <p class="success" style="color:#e85934;display:none; font-size: 11px;">Votre compte a été crée avec succès un email vous a été envoyé <br />Veuillez vous connecter</p>    
                          		<form method="post" action="http://www.android-mt.com/?_login=99269e3b88">
		
			<p><label for="user_login">Nom utilisateur</label> <input name="log" value="" class="text" id="user_login" type="text" /></p>
			<p><label for="user_pass">Mot de passe :</label> <input name="pwd" class="text" id="user_pass" type="password" /></p>			
	
						
<!--			<p class="rememberme"><input name="rememberme" class="checkbox" id="rememberme" value="forever" type="checkbox" /> <label for="rememberme">Se souvenir de moi</label></p>-->
                        <a target="_blank" href="http://www.android-mt.com/wp-login.php?action=lostpassword" title="Perte de mot de passe">Mot de passe oublié!</a>
			<p class="submit">
				<input type="submit" name="wp-submit" id="wp-submit" value="Se connecter &raquo;" />
				<input type="hidden" name="redirect_to" class="redirect_to" value="http://www.android-mt.com/" />
				<input type="hidden" name="sidebarlogin_posted" value="1" />
				<input type="hidden" name="testcookie" value="1" />
			</p>
			
					
		</form>
		                            <a  href="javascript:visibilite('6');">Vous n'avez pas un compte Android MT ?</a><br />
                            <a  style="text-decoration:underline;" href="javascript:visibilite('6');">Créez votre compte</a>

                     </div>
                 
              
                 
                                <div id="menu2" class="menu-fa" style="display:none;" >
                                <h1>Compte Facebook</h1>
                                <p>connectez vous avec votre compte de facebook</p>
                                <!-- WP-FB AutoConnect Button v2.3.3 -->
    <span class="fbLoginButton">
    <script type="text/javascript">//<!--
    document.write('<fb:login-button scope="email" v="2" size="small" onlogin="jfb_js_login_callback();">Login with Facebook</fb:login-button>');    //--></script>
    </span>
    
    
<!-- WP-FB AutoConnect Init v2.3.3 (NEW API) -->
    <div id="fb-root"></div>
    <script type="text/javascript">//<!--
      window.fbAsyncInit = function()
      {
        FB.init({
            appId: '161377557354001', status: true, cookie: true, xfbml: true, oauth:true, channelUrl: 'http://www.android-mt.com/wp-content/plugins/wp-fb-autoconnect/facebook-platform/channel.html' 
        });
                    
      };

      (function() {
        var e = document.createElement('script');
        e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
        e.async = true;
        document.getElementById('fb-root').appendChild(e);
      }());
    //--></script>
    
<!-- WP-FB AutoConnect Callback v2.3.3 -->
  
  <form id="wp-fb-ac-fm" name="jfb_js_login_callback_form" method="post" action="http://www.android-mt.com/wp-content/plugins/wp-fb-autoconnect/_process_login.php" >
      <input type="hidden" name="redirectTo" value="/" />
      <input type="hidden" id="autoconnect_nonce" name="autoconnect_nonce" value="85827cc06d" /><input type="hidden" name="_wp_http_referer" value="/" />   
    </form>
<script type="text/javascript">//<!--
    function jfb_js_login_callback()
    {
    //Make sure the user logged in
    FB.getLoginStatus(function(response)
    {
      if (!response.authResponse)
      {
      return;
      }

      document.jfb_js_login_callback_form.submit();
    });
    }
    //--></script>
     
                                </div>
                                <div id="menu3" class="menu2-tw" style="display:none;">      
                                <script type="text/javascript">
    <!--
    //No jQuery
    if(typeof jQuery == "undefined")
    {
        window.onload = function(){
            if(document.getElementById("twc_connect"))
            {
                if(!document.getElementById("twc_connect").getAttribute("loaded"))
                {
                    twc_createButton(document.getElementById("twc_connect"));
                }
            }
            var elems = getElementsByClass("twc_connect");
            for(var ndx=0;ndx<elems.length;ndx++)
            {
                if(!elems[ndx].getAttribute("loaded"))
                {
                    twc_createButton(elems[ndx]);
                }
            }
        };
    }
    else
    {
        jQuery(document).ready(function(){
            jQuery("#twc_connect").each(function(i){
                if(!jQuery(this).attr("loaded"))
                {
                    twc_createButton(jQuery(this));
                }
            });
            jQuery(".twc_connect").each(function(i){
                if(!jQuery(this).attr("loaded"))
                {
                    twc_createButton(jQuery(this));
                }
            });
        });
    }
    //-->
    </script><script type="text/javascript">
        <!--
            function twc_createCookie(name,value,days) {
	            if (days) {
		            var date = new Date();
		            date.setTime(date.getTime()+(days*24*60*60*1000));
		            var expires = "; expires="+date.toGMTString();
	            }
	            else var expires = "";
	            document.cookie = name+"="+value+expires+"; path=/";
            }
            function twc_readCookie(name) {
	            var nameEQ = name + "=";
	            var ca = document.cookie.split(';');
	            for(var i=0;i < ca.length;i++) {
		            var c = ca[i];
		            while (c.charAt(0)==' ') c = c.substring(1,c.length);
		            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	            }
	            return null;
            }
            function twc_eraseCookie(name) {
	            twc_createCookie(name,"",-1);
            }
            function twc_updateComment(comment) { 
                if(comment){
                    document.getElementById("comment").value = comment.replace(/<br\/>/g,"\n");
                    twc_eraseCookie("twc_comment");
                    
                }
            }
            function getElementsByClass( searchClass, domNode, tagName) { 
	            if (domNode == null) domNode = document;
	            if (tagName == null) tagName = "*";
	            var el = new Array();
	            var tags = domNode.getElementsByTagName(tagName);
	            var tcl = " "+searchClass+" ";
	            for(i=0,j=0; i<tags.length; i++) { 
		            var test = " " + tags[i].className + " ";
		            if (test.indexOf(tcl) != -1) 
			            el[j++] = tags[i];
	            } 
	            return el;
            }         
            //-->
            </script><div class="twc_connect"><p><strong>Twitter </strong><br />Entrer vos informations ou bien se  connecter en cliquant sur le bouton .</p></div><script type="text/javascript">
    <!--
    function twc_bookmark(url){
       var reload = false;
       if(url == location.href)       
       {
            reload = true;
       }
       if(url.length == 0)
       {
            url=location.href;
            reload = true;
       }
       if(url.indexOf("wp-login.php") > 0)
       {
           url = "wp-admin/index.php";
           location.href = url;
       }
       else
       {
           var temp = url.split("#");
           url = temp[0];
           url += "#twcbutton";
           location.href = url;
           if(reload)
           {
              location.reload();
           }
       }
    }
    
    function twc_createButton(obj)
    {
        var url = location.href;
        var button = document.createElement("button");
        button.setAttribute("class","btn");
        button.setAttribute("type","button");
        button.setAttribute("tabindex","999");
        button.onclick = function(){
            if(document.getElementById("comment"))
            {
                if(document.getElementById("comment").value.length > 0)
                {
                    var comment = document.getElementById("comment").value;
                    comment = comment.replace(/\r\n/g,"\n").replace(/\n/g,"<br/>");
                    twc_createCookie("twc_comment",comment,1);
                    var cookie = twc_readCookie("twc_comment");
                    if(cookie != comment)
                    {
                        twc_eraseCookie("twc_comment");
                        alert("The comment field must be blank before you Sign in with Twitter.\r\nPlease make a copy of your comment and clear the comment field.");
                        return false;
                    }
                }
            }
            window.open("http://contax.io/twc.aspx?f=1&a="+escape(location.href+"#twcbutton")+"&twcver=2&loc="+escape(url), "twcWindow","width=800,height=400,left=150,top=100,scrollbar=no,resize=no");
            return false;
        };
        button.innerHTML = "<img src='http://www.android-mt.com/wp-content/plugins/twitconnect/images/sign-in-with-twitter-d.png' alt='Signin with Twitter' style='margin:0;' />";
        if(typeof jQuery == "undefined")
        {
            obj.appendChild(button);
            obj.setAttribute("loaded","true");
        }
        else
        {
	        obj.append(button);
	        obj.attr("loaded","true");
	    }
	    }
        //-->
        </script> 
                                </div>
                                <div id="menu4" class="menu2-g" style="display:none;">
                                    <p>connectez vous avec votre compte Google+</p>
                                <!--				//echo $authUrl;
				//add_query_arg( 'wds_gplus_connect_login', $authUrl )-->
				<div class='gplus-login' style='padding:5px 0;'><a onclick="window.open('https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=http%3A%2F%2Fwww.android-mt.com%2F&client_id=684891518883-40uoalrgdg5h0cjob0kjkdjebjr3jomq.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&state=754869710', 'facebook', 'toolbar=no, width=650, height=450')" class='login'><img title='Google+ Connect!' src='http://www.android-mt.com/wp-content/plugins/wp-google-plus-connect/gplus-button.png'></a></div>
			                                </div>
                                <div id="menu5" class="menu2-op" style="display:none;">
                                <form method="post" action="">

                                  <hr id="openid_split" style="clear: both; margin-bottom: 1.0em; border: 0; border-top: 1px solid #999; height: 1px;" />
	<p style="margin-bottom: 8px;">
		<label style="display: block; margin-bottom: 5px;">Connectez vous avec OpenID<br />
		<input type="text" name="openid_identifier" id="openid_identifier" class="input openid_identifier" value="" size="20" tabindex="25" /></label>
	</p>

	<p style="font-size: 0.9em; margin: 8px 0 24px 0;" id="what_is_openid">
		<a href="http://openid.net/what/" target="_blank">En savoir plus sur OpenID</a>
	</p>                           
                            </form>

                            </div>

                            <div id="menu6" class="menu2-register" style="display:none;">
                              <div id="register_up">


                                                 

                <form id="register" method="post" onsubmit="return false">
                <p><strong>Créez votre compte Android MT</strong></p>
                <div style="font-size: 12px;color: red;margin-bottom: 10px;" class="message"></div>
                <p><label>Email</label></p>
                <p><input type="text" value="" name="email" id="email" /></p>
                <p><label>Identifiant</label></p>
                <p><input type="text" value="" name="username" id="username" /></p>
                <p><label>Password</label></p>
                <p><input type="password" value="" name="pwd1" id="pwd1" /></p>
                <input type="submit" name="btnregister" class="button" value="Enregister" />
                <input type="hidden" name="task" value="register" />
                </form>
   
                            
                            
                     </div>
                   </div>
                 </div>
             
             </div>
           </div>

<script>
//Register with ajax
register_formData=jQuery('#register_up form#register');
register_formData.onsubmit=function(){return false;};
jQuery('#register input[type=submit]').click(function(){
jQuery('#sign_in .message').text('');
if(!verify1('#register_up form'))
return false;
registration= jQuery.ajax({ 
type: "POST", 
url: "http://www.android-mt.com/wp-content/themes/android/ajax.php?action=register", 
data:register_formData.serialize(),
async: false 
}).responseText;
if(registration!= 1)
{

jQuery('#register form input').removeAttr('disabled');
jQuery('.message').text(registration);
}
else
{  
jQuery('#menu6').hide();
jQuery('#menu1').show();
jQuery('#menu1 a').hide();
register_formData.fadeOut();
jQuery('.success').fadeIn();
}


return false;
});
</script>
<script>
function verify1(theform)
{
    
myform=jQuery(theform);

var fieldtotest=myform.find('input[name=username]');
if(fieldtotest.size()!=0)
{
if(fieldtotest.val()=='')
	{
	jQuery('.message').text('Veuillez entrer un nom Utilisateur Valide');
	fieldtotest.focus();
	return false
	}
}

var fieldtotest=myform.find('input[name=email]');
if(fieldtotest.size()!=0)
{
	if(fieldtotest.val()=='')
	{
	jQuery('.message').text('Veuillez entrer une adresse mail Valide');
	fieldtotest.focus();
	return false
	}
	else
	{
var reg = /\S+@\S+\.\S+/;
if(!reg.test(fieldtotest.val()))
{
	jQuery('.message').text('Veuillez entrer une adresse mail Valide');
	fieldtotest.focus();
	return false	
return false;
}
	}

}
var fieldtotest=myform.find('input[name=pwd1]');
if(fieldtotest.size()!=0)
{
if(fieldtotest.val()=='')
	{
	jQuery('.message').text('Veuillez entrer votre mot de passe');
	fieldtotest.focus();
	return false
	}
}





return true;

}
</script>
 <aside id="sidebar">
   <nav id="pub_top">
	<script type="text/javascript">
		sas_pageid='64743/497507';	// Page : Android-Mt/hp
		sas_formatid=6188;		// Format : Pave Top 300x250 300x250
		sas_target='';			// Ciblage
		SmartAdServer(sas_pageid,sas_formatid,sas_target);
	</script>
	<noscript>
		<a href="http://www3.smartadserver.com/call/pubjumpi/64743/497507/6188/S/[timestamp]/?" target="_blank">
		<img src="http://www3.smartadserver.com/call/pubi/64743/497507/6188/S/[timestamp]/?" border="0" alt="" /></a>
	</noscript>
   </nav>	
   <nav id="recherche_g"> 
    <div id="recherche">
                                       <form class="header-input"  action="http://www.android-mt.com/search-google" id="cse-search-box" onsubmit="javascript:if(document.getElementById('searchbox2').value=='Recherche') return false;">
                    <div>
                    <input class="header-input-2" value="Recherche" type="text" name="q" size="31" onfocus="javascript: if(this.value=='Recherche') this.value=''" onblur="javascript: if(this.value=='') this.value='Recherche'; " />
                    <input class="search"   type="image" src="http://www.android-mt.com/wp-content/themes/android/images/search-header.png" name="sa" value="Search" />
                    </div>
                    </form>
                   </div>
   </nav>
    <nav id="share">
        <ul>
            <li class="fb"><a target="_blank" href="https://www.facebook.com/pages/Android-Mobiles-et-Tablettes/123543107739761"><img src="http://www.android-mt.com/wp-content/themes/android/images/link-facebook.png" alt="Devenez fan de notre page Facebook"></a></li>
            <li class="tw"><a target="_blank" href="https://twitter.com/#!/AndroidMT"><img src="http://www.android-mt.com/wp-content/themes/android/images/link-twitter.png" alt="Suivez nous sur Twitter"></a></li>
            <li class="gplus"><a target="_blank" href="https://plus.google.com/u/0/103333422857497034885"><img src="http://www.android-mt.com/wp-content/themes/android/images/link-google.png" alt="Suivez nous sur Google+"></a></li>
            <li class="yt"><a target="_blank" href="https://www.youtube.com/user/AndroidMTV"><img src="http://www.android-mt.com/wp-content/themes/android/images/sidebar-youtube.png" alt="Abonnez-vous à notre chaine youtube"></a></li>
            <li class="rss"><a href="http://www.android-mt.com/flux-rss"><img src="http://www.android-mt.com/wp-content/themes/android/images/link-rss.png" alt="Suivez nous sur notre RSS"></a></li>
        </ul>
    </nav>
    <div id="sidebar-newsletter"><a target="_blank" href="http://eepurl.com/lVZSj">Abonnez-vous à notre Newsletter</a></div>
   
   
        <div id="sidebar-comparateur">
       <a class="titre" href="http://www.android-mt.com/comparateur-smartphones-tablettes-android/">Comparateur<br>Smartphones & Tablettes</a>
    </div>
<!--<div style="margin-bottom: 10px" id='div-gpt-ad-1382722959198-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382722959198-1'); });
</script>
</div>-->
        
<!--    <div><a href="http://www.android-mt.com/magazine-android/"><img style="margin-bottom: 20px;" src="/images/pub-1.png"></a></div>-->
<!--    <div><a href="http://www.android-mt.com/magazine-android/"><img style="margin-bottom: 20px" src="/images/pub-3.png"></a></div>-->
		<div id="secondary" class="widget-area" role="complementary">
                    
                     
                                        
                             <div id="pub5-12" class="widgetContainer widget_pub5"><div id="sidebar-comparateur" class="regpub">               
    <div style="margin-bottom: 10px" id='div-gpt-ad-1382723111020-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382723111020-1'); });
</script>
</div>
</div>
                                                        
                                                         
        
              </div>                                                   
        <div id="text-48" class="widgetContainer widget_text">			<div class="textwidget"><a href="http://www.android-mt.com/categorie/news/bons-plans-2"><img width="100%" src="http://www.android-mt.com/wp-content/uploads/2015/05/pub-bons-plans.jpg" />
</a></div>
		</div><div id="text-2" class="widgetContainer widget_text"><h3 class="widgetTitle">Suivez-nous sur Twitter</h3>			<div class="textwidget"><a href="https://twitter.com/AndroidMT" class="twitter-follow-button" data-show-count="false" data-lang="fr" data-size="large">Suivre @AndroidMT</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div><div id="text-14" class="widgetContainer widget_text"><h3 class="widgetTitle">Suivez-nous sur Facebook</h3>			<div class="textwidget"><div class="fb-like-box" data-href="https://www.facebook.com/AndroidMT" data-width="250" data-show-faces="false" data-border-color="#FFFFFF" data-stream="true" data-header="false"></div></div>
		</div>              <div id="post_widget-2" class="widgetContainer widget_post_widget">                 
							<ul>
							
                                                                                                                

                                                                                 
                                                                <div id="sidebar-comparateur">
                                                                    <div class="titre_widget_app">
                                                                                                                                                        <img class="img-feat" src="http://www.android-mt.com/wp-content/uploads/icons/icon_appareil_s.png">
                                                                                                                                                <h3 class="widgetTitle">Test smartphone</h3>                                                                    </div>
                                                                    <div id="content_widget">    
                                                                        <a class="title_post_app" href="http://www.android-mt.com/appareil/samsung-galaxy-s7-caracteristiques-et-prix-47744" >   
                                                                         <h3>Samsung Galaxy S7 : caractéristiques et prix</h3>
                                                                        </a>
                                                                        <a href="http://www.android-mt.com/appareil/samsung-galaxy-s7-caracteristiques-et-prix-47744" > 
                                                                        <img width="250" height="155" src="http://www.android-mt.com/wp-content/uploads/2016/03/15032016samsungalaxys7image1-300x187.jpg" class="attachment-250x170 wp-post-image" alt="15032016samsungalaxys7image1" title="15032016samsungalaxys7image1" /></a>
                                                                        <p>Note generale de notre labo: </p>
                                                                                                                                                <div style="background-color: #77C1D5; float: right; height: 43px; width: 54px;-webkit-border-radius: 4px;">
                                                                            <div class="eyes-number"><p>8.5<span>/10</span></p></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
															</ul>
              </div>                      <div id="post_widget-3" class="widgetContainer widget_post_widget">                 
							<ul>
							
                                                                                                                

                                                                                 
                                                                <div id="sidebar-comparateur">
                                                                    <div class="titre_widget_app">
                                                                                                                                                        <img class="img-feat" src="http://www.android-mt.com/wp-content/uploads/icons/icon_appareil_s.png">
                                                                                                                                                <h3 class="widgetTitle">Sélection du labo</h3>                                                                    </div>
                                                                    <div id="content_widget">    
                                                                        <a class="title_post_app" href="http://www.android-mt.com/appareil/test-nexus-5x-46207" >   
                                                                         <h3>Test du Nexus 5X : la fin du Nexus au rapport qualité-prix imbattable</h3>
                                                                        </a>
                                                                        <a href="http://www.android-mt.com/appareil/test-nexus-5x-46207" > 
                                                                        <img width="250" height="155" src="http://www.android-mt.com/wp-content/uploads/2015/12/9122015nexus51-300x187.jpg" class="attachment-250x170 wp-post-image" alt="9122015nexus51" title="9122015nexus51" /></a>
                                                                        <p>Note generale de notre labo: </p>
                                                                                                                                                <div style="background-color: #77C1D5; float: right; height: 43px; width: 54px;-webkit-border-radius: 4px;">
                                                                            <div class="eyes-number"><p>8.2<span>/10</span></p></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
															</ul>
              </div>                      <div id="post2_widget-2" class="widgetContainer widget_post2_widget">							<ul id="sidebar-appli">
                                                       
                                                             <div class="titre_widget">
                                                                  <img class="img-feat" src="http://www.android-mt.com/wp-content/uploads/icons/icon_application_s.png">
                                                                  <h3 class="widgetTitle">Les dernières applis testées</h3>                                                             </div>    
                                                               
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/bloatware-freezer-free-pour-geler-les-bloatwares-46605" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/291222015bloatwarefreezerfreelogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/bloatware-freezer-free-pour-geler-les-bloatwares-46605"><h3>BLOATWARE FREEZER FREE</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
                                                                            Utilitaires</a>                                     

                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/bloatware-freezer-free-pour-geler-les-bloatwares-46605" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/bloatware-freezer-free-pour-geler-les-bloatwares-46605 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/bluetens-get-better-46595" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/291222015bluetensgetbetterlogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/bluetens-get-better-46595"><h3>BLUETENS GET BETTER</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/divertissement-loisirs">
                                                                            Loisirs et quotidien </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/bluetens-get-better-46595" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/bluetens-get-better-46595 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/cardboard-30701" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/carboard_logo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/cardboard-30701"><h3>CARDBOARD</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/eee-multimedia-5">
                                                                            Multimédia </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/cardboard-30701" >
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_4.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/cardboard-30701 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/evernote-loutil-memo-indispensable-4469" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/24022015evernotelogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/evernote-loutil-memo-indispensable-4469"><h3>EVERNOTE</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
                                                                            Utilitaires</a>                                     

                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/evernote-loutil-memo-indispensable-4469" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/evernote-loutil-memo-indispensable-4469 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/lapplication-du-jour-pinterest-15989" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/12122015pinterestlogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/lapplication-du-jour-pinterest-15989"><h3>PINTEREST</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/divertissement-loisirs">
                                                                            Loisirs et quotidien </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/lapplication-du-jour-pinterest-15989" >
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_4.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/lapplication-du-jour-pinterest-15989 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/bonjour-appli-app-de-verrouillage-7303" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/10012015serrurelogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/bonjour-appli-app-de-verrouillage-7303"><h3>SERRURE</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/securite-utilitaires-2">
                                                                            Sécurité </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/bonjour-appli-app-de-verrouillage-7303" >
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_4.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/bonjour-appli-app-de-verrouillage-7303 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/snapseed-retouche-photo-7931" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/11042015snapseedlogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/snapseed-retouche-photo-7931"><h3>Snapseed</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/avec-tutoriel">
                                                                            Avec tutoriel </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/snapseed-retouche-photo-7931" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/snapseed-retouche-photo-7931 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/songsterr-46563" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/291222015songsterrlogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/songsterr-46563"><h3>SONGSTERR</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/divertissement-loisirs">
                                                                            Loisirs et quotidien </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/songsterr-46563" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/songsterr-46563 ><p>5,40 €</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/trouver-mon-telephone-localiser-son-telephone-oublie-ou-vole-48381" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/13_unnamed.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/trouver-mon-telephone-localiser-son-telephone-oublie-ou-vole-48381"><h3>Trouver mon téléphone</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/securite-utilitaires-2">
                                                                            Sécurité </a>
                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/trouver-mon-telephone-localiser-son-telephone-oublie-ou-vole-48381" >
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_4.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/trouver-mon-telephone-localiser-son-telephone-oublie-ou-vole-48381 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								 
                                                             <li class ="application_widget"> 
                                                                                                                                 <a href="http://www.android-mt.com/application/whatsapp-messenger-10688" ><img class="icone-app-widget" src="http://www.android-mt.com/wp-content/uploads/fgp/post/2812015whatsapplogo.png"alt=""></img></a>
                                                                  <a class="title_post_appli" href="http://www.android-mt.com/application/whatsapp-messenger-10688"><h3>WHATSAPP MESSENGER</h3></a>
                                                                                                                                        <p>                                                                            <a href="http://www.android-mt.com/categorie/application/utilitaires-2">
                                                                            Utilitaires</a>                                     

                                                                                                                                                </p>
                                                                                                                                        <div class="widget_appli_info"> 
                                                                                                                                             <a href="http://www.android-mt.com/application/whatsapp-messenger-10688" > 
                                                                             <img class="vote" src="http://www.android-mt.com/wp-content/themes/android/images/etoile_5.png"></img>
                                                                         </a>
                                                                                                                                                                                                                        <a class="prix" href=http://www.android-mt.com/application/whatsapp-messenger-10688 ><p>Gratuit</p></a>                                                                    </div>  
                                                             
                                                             </li>
								                                                        
							</ul>
              </div>                 <div id="pub6-12" class="widgetContainer widget_pub6"><div id="sidebar-comparateur" class="regpub">               
   <div id='div-gpt-ad-1382723111020-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382723111020-2'); });
</script>
</div>
</div>
                                                        
                                                         
        
              </div>                                                   
                 <div id="android_widget-2" class="widgetContainer widget_android_widget">           <div id="sidebar-comparateur">               
                <div class="header_widget">  
                                                                                <img src="http://www.android-mt.com/wp-content/uploads/icons/icon_tutoriel_s.png" />
                                                            <h3 class="widgetTitle">Nos tutos</h3>                </div>		
						<script>                                              
                                                    function display_content(){
                                                        $("#show1").slideToggle("slow");
                                                        $("#etape1").toggleClass("active_widget1"); return false;
                                                    }
                                                    function display_content2(){
                                                        $("#show2").slideToggle("slow").css('dispaly','block');
                                                        $("#etape2").toggleClass("active_widget2"); return false;
                                                    } 
                                                    function display_content3(){
                                                        $("#show").slideToggle("slow").css('dispaly','block');
                                                        $("#etape3").toggleClass("active_widget3"); return false;
                                                    } 
                                                </script>
                                                        
                                                                                                                    
							
                                                        <ul id="most_view">
                                                           <a id="etape2" class="bar-sidebare2" onclick="display_content2();"><img src="http://www.android-mt.com/wp-content/themes/android/images/most_view.png"><h3>Les plus vus</h3></a>  
                                                           <div id="show2">
                                                                                                                           <li> 
                                                                    <a class="title_post" href="http://www.android-mt.com/tutoriel/le-streaming-sur-android-cest-possible-1838">  Le Streaming sur Android, c&#8217;est possible!</a>
                                                                  </li>   
                                                                                                                                      <li> 
                                                                    <a class="title_post" href="http://www.android-mt.com/tutoriel/4-tutoriels-pour-passer-dun-telephone-a-lautre-8331">  [Tutoriel] Passer d&#8217;un téléphone à l&#8217;autre</a>
                                                                  </li>   
                                                                                                                                      <li> 
                                                                    <a class="title_post" href="http://www.android-mt.com/tutoriel/des-ebooks-gratuits-pour-votre-tablette-817">  [Tutoriel] Des ebooks gratuits pour votre tablette !</a>
                                                                  </li>   
                                                                                                                                      <li> 
                                                                    <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-le-wi-fi-direct-comment-ca-marche-7987">  Tutoriel : le Wi-Fi Direct, comment ça marche ?</a>
                                                                  </li>   
                                                                                                                                      <li> 
                                                                    <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-recuperer-ses-fichiers-effaces-par-erreur-sous-android-sans-root-11681">  Tutoriel : Récupérer ses fichiers effacés par erreur sous Android (sans root)</a>
                                                                  </li>   
                                                                                                                               </div>
                                                        </ul>
                                                         
                                                                                                                           
                                                         <ul id="most_comment">
                                                             <a id="etape1" class="bar-sidebare1" onclick="display_content();"><img src="http://www.android-mt.com/wp-content/themes/android/images/most_comment.png"><h3>Les plus commentés</h3></a>  
                                                             <div id="show1"> 
                                                                                                                               <li>                                                             
                                                                <a class="title_post" href="http://www.android-mt.com/tutoriel/tuto-transformez-votre-telephone-en-webcam-sans-fil-3956">[Tutoriel] Transformez votre téléphone en webcam sans fil</a>
                                                                </li>
                                                                                                                                <li>                                                             
                                                                <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-imprimez-depuis-votre-androphone-avec-cloud-print-3945">Tutoriel : Imprimez depuis votre Androphone avec Cloud Print</a>
                                                                </li>
                                                                                                                                <li>                                                             
                                                                <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-le-mode-hors-ligne-de-maps-comment-ca-marche-3866">[Tutoriel] Le mode hors ligne de Maps, comment ça marche?</a>
                                                                </li>
                                                                                                                                <li>                                                             
                                                                <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-prenez-des-notes-audio-avec-evernote-4476">[Tutoriel] Prenez des notes audio avec Evernote</a>
                                                                </li>
                                                                                                                                <li>                                                             
                                                                <a class="title_post" href="http://www.android-mt.com/tutoriel/tutoriel-synchronisez-vos-fichiers-dans-le-cloud-avec-sugarsync-4515">Tutoriel : Synchronisez vos fichiers dans le Cloud avec SugarSync !</a>
                                                                </li>
                                                                                                                             </div>  
                                                         </ul>                                                            
                                                                       
                                                         <ul id="selection">
                                                             <a id="etape3" class="bar-sidebare3" onclick="display_content3();"><img src="http://www.android-mt.com/wp-content/themes/android/images/notre_selection.png"><h3>Les dossiers</h3></a>  
                                                                                                                                   <div id="show">
                                                                                                                                                    <li>
                                                                            <a class="title_post" href="http://www.android-mt.com/tutoriel/dossiertutoriel-bien-utiliser-son-repertoire-envoyer-un-texto-groupe-5525">Dossier/Tutoriel : Une alternative au répertoire Android (Go sms Pro)</a>
                                                                                                                                                    </li>    
                                                                                                                                                <li>
                                                                            <a class="title_post" href="http://www.android-mt.com/tutoriel/dossiertutoriel-google-traduction-le-mode-conversation-episode-3-5069">Dossier/Tutoriel : Google Traduction, le mode conversation (épisode 3)</a>
                                                                                                                                                    </li>    
                                                                                                                                                <li>
                                                                            <a class="title_post" href="http://www.android-mt.com/tutoriel/dossier-tutoriel-gps-sur-android-suivez-le-guide-6055">Dossier tutoriel : GPS sur Android, suivez le guide !</a>
                                                                                                                                                    </li>    
                                                                                                                                                <li>
                                                                            <a class="title_post" href="http://www.android-mt.com/?post_type=tutoriel&p=5790">Dossier Chrome #3 : Comment gérer les favoris</a>
                                                                                                                                                    </li>    
                                                                                                                                                <li>
                                                                            <a class="title_post" href="http://www.android-mt.com/tutoriel/dossier-tutoriel-quittez-liphone-pour-un-android-4463">Dossier / Tutoriel : Quittez l&#8217;iPhone pour un Android !</a>
                                                                                
                                                                 </div>                                                       
                                                         </ul>
                                                         
           </div>
        
              </div>                                                   
                                                                                                                                                                                                                   
                                        
                    
                                         
                                         
                                         
                                        
                                         
                                          
                                        
                    
                    
                                                                                 
                                          
                                         
                    
                    
                  
                </div><!-- #secondary .widget-area -->
<!--<div  id='div-gpt-ad-1382722959198-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1382722959198-2'); });
</script>
</div>-->

<nav id="pub_bottom">
	<script type="text/javascript">
		sas_pageid='64743/497507';	// Page : Android-Mt/hp
		sas_formatid=6231;		// Format : Pave Bottom 300x250 300x250
		sas_target='';			// Ciblage
		SmartAdServer(sas_pageid,sas_formatid,sas_target);
	</script>
	<noscript>
		<a href="http://www3.smartadserver.com/call/pubjumpi/64743/497507/6231/S/[timestamp]/?" target="_blank">
		<img src="http://www3.smartadserver.com/call/pubi/64743/497507/6231/S/[timestamp]/?" border="0" alt="" /></a>
	</noscript>
</nav>


</aside><!-- #sidebar -->
</div>

</div>
<div id="wrapper-footer">
    <div id="footer">
        <div id="footer-top">
            <ul id="navigation">
                <p>Navigation</p>
                <li><a class="tutoriels" href="http://www.android-mt.com/tutoriel/">Tutoriels</a></li>
                <li><a class="applications" href="http://www.android-mt.com/application/">Applications</a></li>
                <li><a class="jeux" href="http://www.android-mt.com/jeux/">Jeux</a></li>
                <li><a class="appareils" href="http://www.android-mt.com/appareil/">Appareils</a></li>
                <li><a class="videos" href="http://forum.android-mt.com/">Forum</a></li>
            </ul>
            <ul id="twitter">
      
                <p>Les derniers Articles</p>
                                                <ul>
                    <li><a href="http://www.android-mt.com/application/doze-51227">Doze : pour une batterie qui dure, qui dure&#8230;</a></li>
                </ul>
             
             
             
                         <ul>
                    <li><a href="http://www.android-mt.com/application/defumblr-52557">Defumblr : customisez l&#8217;écran de verrouillage</a></li>
                </ul>
             
             
             
                         <ul>
                    <li><a href="http://www.android-mt.com/application/netflix-35534">Netflix : l&#8217;appli dédiée du célèbre service de streaming</a></li>
                </ul>
             
             
             
                         <ul>
                    <li><a href="http://www.android-mt.com/application/diskusage-geres-votre-espace-de-stockage-51476">DiskUsage : gérez votre espace de stockage</a></li>
                </ul>
             
             
             
                         <ul>
                    <li><a href="http://www.android-mt.com/tutoriel/supprimer-fichiers-android-47718">[Tutoriel] Comment repérer les fichiers volumineux et les supprimer de son mobile</a></li>
                </ul>
             
             
             
         
                
                
                

<!--<ul>
<li>
<a href="">
</a>
</li>
</ul>-->
</ul>
            <ul id="navigation-2">
                <p>&nbsp;</p>
                <li><a class="newsletter" target="_blank" href="http://eepurl.com/lVZSj">Abonnez-vous à notre Newsletter</a></li>
                <li><a class="comparateur" href="http://www.android-mt.com/comparateur-smartphones-tablettes-android">Comparateur Smartphones & Tablettes</a></li>
                <li><a class="astuces" href="http://www.android-mt.com/envoyez-vos-astuces">Envoyez vos astuces</a></li>
                <li><a class="contact" href="http://www.android-mt.com/contact">Contact</a>
            </ul>
            <div id="top-footer"><a href="#top"><img src="http://www.android-mt.com/wp-content/themes/android/images/footer-top.png"></a></div>
        </div>
        <div id="footer-middle">
            <ul id="description">
                <p>A propos d'Android MT</p>
                <li>Android Mobiles & Tablettes, votre site 100% Android et 100% Pratique.</li>
                <li>L'équipe met un point d'honneur à vous offrir les meilleurs tutoriels et astuces pour que la technique ne soit pas un frein à l'usage.</li>
                <li>Dopez votre mobile et votre tablette avec nos tutos, nos petits trucs et conseils.</li>
                <li>Retrouvez aussi nos vidéos, nos tests matériels et le comparatif des derniers appareils Android (Samsung, HTC, LG, Sony, Acer, Motorola, Asus, Huawei, Toshiba, Alcatel, etc.).</li>
                <li>Sans oublier les meilleurs applications et jeux gratuits du Google Play Store, sélectionnés pour vous</li>
            </ul>
            <div id="partenaires">
                <p>Partenaires</p>
                <li class="partenaire"><a class="contact" href="http://www.android-mt.com/contact">Devenez partenaire d'Android MT</a></li>
		
            </div>
            
        </div>
        
        <div id="footer-bottom">
            <div id="footer-bottom-top">
                <ul id="logo" style="position:relative !important">
                    <a href="http://www.android-mt.com"><img src="http://www.android-mt.com/wp-content/themes/android/images/footer-illustration.png" alt="Android"></a>
                    <a href="http://www.android-mt.com"><img src="http://www.android-mt.com/wp-content/themes/android/images/footer-logo.png" alt="Android MT Solutions & Astuces"></a>
              
                                                          
                </ul>
                <ul id="link">
                    <li class="fb"><a target="_blank" href="https://www.facebook.com/pages/Android-Mobiles-et-Tablettes/123543107739761">Devenez fan de notre page Facebook</a></li>
                    <li class="tw"><a target="_blank" href="https://twitter.com/#!/AndroidOfficiel">Suivez nous sur Twitter</a></li>
                    <li class="gplus"><a target="_blank" href="https://plus.google.com/u/0/103333422857497034885">Suivez nous sur Google+</a></li>
                    <li class="yt"><a target="_blank" href="https://www.youtube.com/user/AndroidMTV">Abonnez-vous à notre chaine youtube</a></li>
                    <li class="rss"><a target="_blank" href="http://feeds.feedburner.com/AndroidMt">Suivez-nous sur notre RSS</a></li>
                </ul>
            </div>
            <div id="footer-bottom-bottom">
                <ul id="copy">
                    <li>Copyright 2012 Android MT</li>
                    <li><a href="http://www.android-mt.com/mentions-legales">Mentions légales</a></li>
                    <li><a target="_blank" href="http://www.agence-ultradigital.fr">Fièrement propulsé par Ultradigital à l'aide de Wordpress</a></li>
                </ul>
            
            </div>
        </div>
        
    </div>
</div>
<script type="text/javascript">
 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-31240592-1']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();
</script>
</body>
</html>