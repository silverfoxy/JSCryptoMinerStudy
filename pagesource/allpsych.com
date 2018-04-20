<!DOCTYPE html>
<!--[if lt IE 7 ]>	<html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>		<html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>		<html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>		<html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-US" class="no-js"> <!--<![endif]-->
<head>
<meta charset="UTF-8" />
<link rel="profile" href="https://gmpg.org/xfn/11">
<title>AllPsych - Psychology information for students of all ages</title>



<script type="text/javascript">
  var cvhurl = window.location.href;
  if(cvhurl.indexOf('utm_') != -1 || cvhurl.indexOf('vhid') != -1) {
    cvhparts = cvhurl.split('?');
    cvhparams = [];
    cvhallparams = cvhparts[1].split('&');
    for (var cvhp in cvhallparams) {
      try {
        if(cvhallparams[cvhp].indexOf('utm_') == -1 && cvhallparams[cvhp].indexOf('vhid') == -1 && cvhallparams[cvhp].indexOf('sid=') == -1) {
          cvhparams.push(cvhallparams[cvhp]);
        }
      } catch(err){}
    }
    cvhurl = cvhparts[0];
    if(cvhparams.length) {
      cvhurl += '?'+cvhparams.join('&');
    }
  }
  var contexturl = 'https://ct.verticalhealth.net/?url=' + cvhurl;
  document.write('<scri' + 'pt src="' + contexturl + '"></scr'+'ipt>');
</script>
<script type="text/javascript">
  var contextTerms = '';
  if(window['__ad_context'].matches) {
    for (match in window['__ad_context'].matches) {
      var term = match;
      var score = window['__ad_context'].matches[match].score;
      if(score < 4) {
        contextTerms += '&kwlow='+term;
      } else {
        contextTerms += '&kwhigh='+term;
      }
    }
  }
</script>
<script type="text/javascript">
var OASScreenWidth = undefined;
function windowWidth() {
  if(OASScreenWidth != undefined) {
    return OASScreenWidth;
  }
  if (self.innerWidth) {
    OASScreenWidth = self.innerWidth;
    return self.innerWidth;
  }
  if (document.documentElement && document.documentElement.clientHeight) {
    OASScreenWidth = document.documentElement.clientWidth;
    return document.documentElement.clientWidth;
  }
  if (document.body) {
    OASScreenWidth = document.body.clientWidth;
    return document.body.clientWidth;
  }
}

function setMobilePos(listpos) {
  if(windowWidth() < 540) {
    var listarr = listpos.split(',');
    var newarr = [];
    for(i=0; i<listarr.length; i++) {
      if(listarr[i] == 'Top') {
        newarr.push('Top1');
      } else if(listarr[i] == 'Right1') {
        newarr.push('Right2');
      } else if(listarr[i] == 'x01') {
        newarr.push('x02');
      } else if(listarr[i] != 'Bottom' && listarr[i] != 'Left1') {
        newarr.push(listarr[i]);
      }
    }
    listpos = newarr.join(',');
  }
  return listpos;
}
function setMobilePosb(listposb) {
  if(windowWidth() < 540) {
    var listarr = listposb.split(',');
    var newarr = [];
    for(i=0; i<listarr.length; i++) {
      if(listarr[i] == 'Right1') {
        newarr.push('Right2');
      } else if(listarr[i] == 'x01') {
        newarr.push('x02');
      } else if(listarr[i] == 'Top') {
        newarr.push('Top1');
      } else if(listarr[i] != 'Bottom' && listarr[i] != 'Left1') {
        newarr.push(listarr[i]);
      }
    }
    listposb = newarr.join(',');
  }
  return listposb;
}

function getOASSearchTerm() {
  var OAS_ref = document.referrer;
  if(OAS_ref.search('google') != -1) {
    return '&terms=ref_google';
  } else if(OAS_ref.search('bing') != -1)  {
    return '&terms=ref_bing';
  } else if(OAS_ref.search('yahoo') != -1) {
    return '&terms=ref_yahoo';
  } else {
    return '';
  }
}
var OAS_searchterm = getOASSearchTerm();
function getParameterByName(name) {
  var match = RegExp('[?&]' + name + '=([^&]*)').exec(window.location.search);
  return match && decodeURIComponent(match[1].replace(/\+/g, ' '));
}
function getOASCampaigns() {
 var output = '';
  var OAS_source = getParameterByName('utm_source');
  var OAS_medium = getParameterByName('utm_medium');
  var OAS_campaign = getParameterByName('utm_campaign');
  var OAS_vhid = getParameterByName('vhid');
  if(OAS_source != null) {
    output += '&terms=utm_source_'+OAS_source;
  }
  if(OAS_medium != null) {
    output += '&terms=utm_medium_'+OAS_medium;
  }
  if(OAS_campaign != null) {
    output += '&terms=utm_campaign_'+OAS_campaign;
  }
  if(OAS_vhid != null) {
    output += '&vhid='+OAS_vhid;
  }
  return output;
}
OAS_searchterm += getOASCampaigns();
OAS_searchterm += contextTerms;


OAS_url = 'https://oascentral.spineuniverse.com/RealMedia/ads/';
OAS_sitepage = 'psych-central.com/patient/condition///79d3d2d4';
OAS_listpos = setMobilePosb('Top,Right1,x01,Bottom');
var SPU_rn = new String (Math.random());
var SPU_rns = SPU_rn.substring (2, 11);
OAS_query = 'terms=mental&terms=mental%20illness&terms=psychology&terms=mental%20health&' + '_RM_HTML_RANDNUM_=' + SPU_rns + OAS_searchterm;
OAS_target = '_blank';
document.write('<script type="text/javascript" src="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + SPU_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\
/script>');
</script>


<script type='text/javascript'><!--// <![CDATA[
    var OA_source = 'adwin';
// ]]> --></script><script type='text/javascript' src='//d18xeipe1243h6.cloudfront.net/c/spc.js'></script>



<!-- STYLESHEET INIT -->
<link href="https://allpsych.com/wp-content/themes/mesocolumn/style.css" rel="stylesheet" type="text/css" />

<!-- favicon.ico location -->

<link rel="pingback" href="https://allpsych.com/xmlrpc.php" />





<!-- All in One SEO Pack 2.4.4 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="AllPsych is Psych Central&#039;s virtual psychology classroom." />

<meta name="keywords"  content="psychology, psychology classroom, learning, education, experiments, statistics" />

<link rel="canonical" href="https://allpsych.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="AllPsych &raquo; Feed" href="https://allpsych.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="AllPsych &raquo; Comments Feed" href="https://allpsych.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/allpsych.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='ce_responsive-css'  href='https://allpsych.com/wp-content/plugins/simple-embed-code/css/video-container.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='default_gwf-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A400%2C400italic%2C600%2C600italic%2C700%2C700italic%2C300%2C300italic&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='superfish-css'  href='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/superfish-menu/css/superfish.css?ver=1.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='tabber-css'  href='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/tabber/tabber.css?ver=1.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css?ver=1.6.3' type='text/css' media='all' />
<script type='text/javascript' src='https://allpsych.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://allpsych.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://allpsych.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://allpsych.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://allpsych.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://allpsych.com/' />
<link rel="alternate" type="application/json+oembed" href="https://allpsych.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fallpsych.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://allpsych.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fallpsych.com%2F&#038;format=xml" />
<style type='text/css' media='all'>body {font-family: 'Open Sans', sans-serif;font-weight: 400;}
#siteinfo div,h1,h2,h3,h4,h5,h6,.header-title,#main-navigation, #featured #featured-title, #cf .tinput, #wp-calendar caption,.flex-caption h1,#portfolio-filter li,.nivo-caption a.read-more,.form-submit #submit,.fbottom,ol.commentlist li div.comment-post-meta, .home-post span.post-category a,ul.tabbernav li a {font-family: 'Open Sans', sans-serif;font-weight: 600;}
#main-navigation, .sf-menu li a {font-family: 'Open Sans', sans-serif;font-weight: 600;}
#Gallerybox,#myGallery,#myGallerySet,#flickrGallery {height: 400px !important;}

#top-navigation {background-color: #3A5DA4;}
#top-navigation .sf-menu li a:hover,#top-navigation .sf-menu li:hover,#top-navigation .sf-menu ul {background-color: #20438a;}
#top-navigation .sf-menu ul li a:hover {background-color: #072a71;background-image: none;}

#custom #right-sidebar ul.tabbernav { background: #3A5DA4 !important; }
h2.header-title { background: #3A5DA4; }
#right-sidebar ul.tabbernav li.tabberactive a,#right-sidebar ul.tabbernav li.tabberactive a:hover { color:#fff !important; background-color: #072a71; }
#right-sidebar ul.tabbernav li a:hover, #custom h2.inblog {color: #FFF !important;background-color: #20438a;}
#content .item-title a,h2.post-title a, h1.post-title a, article.post .post-meta a:hover, #custom .product-with-desc ul.products li h1.post-title a:hover, #custom .twitterbox span a, #custom h3.widget-title a, #custom .ftop div.textwidget a, #custom .ftop a:hover, #custom .ftop .widget_my_theme_twitter_widget a, #content .activity-header a, #content .activity-inner a, #content .item-list-tabs a {
color: #3A5DA4 !important;}
#custom #post-entry h1.post-title a:hover,#custom #post-entry h2.post-title a:hover {color: #222;}
#woo-container p.price,.wp-pagenavi a, #woo-container span.price, #custom ul.product_list_widget li span.amount,span.pricebox, #custom .product-with-desc ul.products li .post-product-right span.price, .js_widget_product_price,#jigo-single-product p.price   {background: none repeat scroll 0 0 #678ad1;}
.wp-pagenavi .current, .wp-pagenavi a:hover{background: none repeat scroll 0 0 #20438a;}
#post-navigator .wp-pagenavi a,#post-navigator .wp-pagenavi a:hover {background: none repeat scroll 0 0 #001057;}
#post-navigator .wp-pagenavi .current {background: none repeat scroll 0 0 #000024;}
#content a.activity-time-since {color: #888 !important;}
#content .item-list-tabs span  {background-color: #5376bd !important;}
#custom .widget a:hover, #custom h3.widget-title a:hover, #custom .ftop div.textwidget a:hover, #custom .ftop a:hover, #custom .ftop .widget_my_theme_twitter_widget a:hover {color: #072a71 !important;}
#custom h3.widget-title {border-bottom: 5px solid #3A5DA4;}
#searchform input[type="submit"], #searchform input[type="button"],#custom .bp-searchform #search-submit {background-color: #3A5DA4 !important;}
#post-entry .post-content a, #author-bio a, #post-related a, #commentpost .fn a, ol.pinglist a, #post-navigator-single a,#commentpost #rssfeed a, #commentpost .comment_text a, #commentpost p a, .product_meta a, a.show_review_form, #custom .twitterbox li a  {color: #3A5DA4;}
.pagination-links a.page-numbers, #custom #woo-container nav.woocommerce-pagination a.page-numbers {background-color: #3A5DA4;color:#fff !important;}
.pagination-links .page-numbers, #custom #woo-container nav.woocommerce-pagination span.page-numbers.current {background-color: #072a71;color:#fff !important;}


#main-navigation li.menu-item-object-page.tn_page_color_48 a {border-bottom: 5px solid #EDF8FF;}
#main-navigation ul.sf-menu li.menu-item-object-page.tn_page_color_48:hover {background-color: #EDF8FF;}
#main-navigation .sf-menu li.menu-item-object-page.tn_page_color_48 a:hover {color: #fff !important;
background-color: #EDF8FF;}
#main-navigation .sf-menu li.menu-item-object-page.tn_page_color_48 ul  {background-color: #EDF8FF;background-image: none;}
#main-navigation .sf-menu li.menu-item-object-page.tn_page_color_48 ul li a:hover  {background-color: #bac5cc !important;background-image: none;}
.content, #right-sidebar { padding-top: 3em !important; }
</style><style type='text/css' media='screen'>.gravatar_recent_comment li, .twitterbox li { padding:0px; font-size: 1.025em; line-height:1.5em;  }
.gravatar_recent_comment span.author { font-weight:bold; }
.gravatar_recent_comment img { width:32px; height:32px; float:left; margin: 0 10px 0 0; }
ul.recent-postcat li {position:relative;border-bottom: 1px solid #EAEAEA;padding: 0 0 0.5em !important;margin: 0 0 1em !important;}
ul.recent-postcat li:last-child,ul.item-list li:last-child,.avatar-block li:last-child  { border-bottom: none;  }
ul.recent-postcat li .feat-post-meta { margin: 0px 0 0 75px; }
ul.recent-postcat li.has_no_thumb .feat-post-meta { margin: 0px; }
ul.recent-postcat img {background: white;padding: 5px;margin:0px;border: 1px solid #DDD;}
#custom #right-sidebar ul.recent-postcat li .feat-post-meta .feat-title {margin: 0;}
#custom #right-sidebar ul.recent-postcat li .feat-post-meta .feat-title {width: 100%;font-size: 1.05em; line-height:1.35em !important;font-weight: bold;}
ul.recent-postcat li .feat-post-meta small { font-size: 0.85em; padding:0; }
.bp-searchform {margin: 0px;padding: 5%;float: left;width: 90%;background: white;border: 1px solid #DDD;}
.bp-searchform label {display:none;}
#custom div.medium-thumb {margin:0 0 0.2em;width:99%;overflow:hidden;padding:0 !important;border:0 none !important;}
#custom div.medium-thumb p {text-align:center;margin:0;width:100%;padding:0;border:0 none;height:100%;overflow:hidden;}
#custom div.medium-thumb img {float:none;border:0 none;max-width:100%;margin:0 !important;padding:0 !important;}
ul.recent-postcat li.the-sidefeat-thumbnail img {padding:3px;}
ul.recent-postcat li.the-sidefeat-thumbnail img:hover {background:none;}
ul.recent-postcat li.the-sidefeat-medium .feat-post-meta {margin: 0;}
</style>



</head><body data-rsssl=1 class="home page-template-default page page-id-35 unknown" id="custom">

<div class="product-with-desc secbody">

<div id="wrapper">

<div id="wrapper-main">

<div id="bodywrap" class="innerwrap">

<div id="bodycontent">

<!-- CONTAINER START -->
<section id="container">

<nav class="top-nav iegradient effect-1" id="top-navigation" role="navigation">
<div class="innerwrap">

<ul id="menu-top-menu" class="sf-menu"><li id='menu-item-36'  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-35 current_page_item no_desc   "><a  href="https://allpsych.com/">Home</a></li>
<li id='menu-item-66'  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no_desc   "><a  href="https://allpsych.com/onlinetexts/">Online Textbooks</a>
<ul class="sub-menu">
<li id='menu-item-4297'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/psychology101/">Psychology 101</a></li>
<li id='menu-item-4298'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/stats/">Stats</a></li>
<li id='menu-item-4300'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/researchmethods/">Research Methods</a></li>
<li id='menu-item-4299'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/personalitysynopsis/">Personality Synopsis</a></li>
</ul>
</li>
<li id='menu-item-32'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/education/">Education</a></li>
<li id='menu-item-4172'  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children no_desc   "><a  href="https://allpsych.com/reference/">Reference</a>
<ul class="sub-menu">
<li id='menu-item-4301'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/timeline/">Timeline of Psychology</a></li>
<li id='menu-item-4302'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/biographies/">Psychology Biographies</a></li>
<li id='menu-item-4303'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/dictionary/">Dictionary</a></li>
<li id='menu-item-4304'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/books/">Books</a></li>
<li id='menu-item-4305'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/onlinepsychology/">Guide to Online Psychology</a></li>
<li id='menu-item-4306'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/therapy/">Psychotherapy Facts</a></li>
<li id='menu-item-4307'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/meds/">Psychotropic Medication Guide</a></li>
</ul>
</li>
<li id='menu-item-33'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/disorders/">Disorders</a></li>
<li id='menu-item-42'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/tests/">Tests</a></li>
<li id='menu-item-4124'  class="menu-item menu-item-type-post_type menu-item-object-page no_desc   "><a  href="https://allpsych.com/games/">Fun &#038; Games</a></li>
</ul>

<div id="mobile-nav">
<p class="select-pri">
Select Page: <script type="text/javascript">
 jQuery(document).ready(function(jQuery){
  jQuery("select#top-dropdown").change(function(){
    window.location.href = jQuery(this).val();
  });
 });
</script><select name="top-dropdown" id="top-dropdown"><option>Where to?</option><option value='https://allpsych.com/'>Home</option>
<option value='https://allpsych.com/onlinetexts/'>Online Textbooks</option>

	<option value='https://allpsych.com/psychology101/'>&nbsp;-- Psychology 101</option>
	<option value='https://allpsych.com/stats/'>&nbsp;-- Stats</option>
	<option value='https://allpsych.com/researchmethods/'>&nbsp;-- Research Methods</option>
	<option value='https://allpsych.com/personalitysynopsis/'>&nbsp;-- Personality Synopsis</option>


<option value='https://allpsych.com/education/'>Education</option>
<option value='https://allpsych.com/reference/'>Reference</option>

	<option value='https://allpsych.com/timeline/'>&nbsp;-- Timeline of Psychology</option>
	<option value='https://allpsych.com/biographies/'>&nbsp;-- Psychology Biographies</option>
	<option value='https://allpsych.com/dictionary/'>&nbsp;-- Dictionary</option>
	<option value='https://allpsych.com/books/'>&nbsp;-- Books</option>
	<option value='https://allpsych.com/onlinepsychology/'>&nbsp;-- Guide to Online Psychology</option>
	<option value='https://allpsych.com/therapy/'>&nbsp;-- Psychotherapy Facts</option>
	<option value='https://allpsych.com/meds/'>&nbsp;-- Psychotropic Medication Guide</option>


<option value='https://allpsych.com/disorders/'>Disorders</option>
<option value='https://allpsych.com/tests/'>Tests</option>
<option value='https://allpsych.com/games/'>Fun &#038; Games</option>
</select></p>

</div>

</div>
</nav>



<!-- HEADER START -->
<header class="iegradient" id="header" role="banner">


<br /><div align="center">
<div id="jadblocktop" align="center"><div id="adtopcenter"><div id="ggbo"><script type="text/javascript">//<![CDATA[ 
 OAS_RICH('Top'); 
 //]]> </script>
<span class="advert">advertisement</span></div></div></div>



<div id="header-overlay" class="header-inner">
<div class="innerwrap">

<div id="siteinfo">

<a href="https://allpsych.com/" title="AllPsych"><img src="https://allpsych.com/wp-content/uploads/2014/10/allpsych-14.gif" alt="AllPsych" /></a>
<span class="header-seo-span">
<div ><a href="https://allpsych.com/" title="AllPsych" rel="home">AllPsych</a></div ><p id="site-description">Psych Central&#039;s Virtual Psychology Classroom</p>
</span>

</div>



</div>
</div>
<!-- end header-inner -->
</header>
<!-- HEADER END -->



<div class="container-wrap">


<!--
<nav class="main-nav iegradient" id="main-navigation" role="navigation">
<div class="innerwrap">
</div>
</nav>
-->
<!-- NAVIGATION END -->
<!--











-->


<!-- CONTENT START -->
<div class="content">
<div class="content-inner">


<!-- POST ENTRY END -->
<div id="post-entry">
<section class="post-entry-inner">



<!-- POST START 1 -->
<article class="post-single page-single post-35 page type-page status-publish hentry has_no_thumb" id="post-35">


       


       


<div class="post-meta the-icons pmeta-alt meta-no-display">
<span class="post-author vcard"><i class="fa fa-user"></i><a class="url fn n" href="https://allpsych.com/author/grohol/" title="Posts by AllPsych Editor" rel="author">AllPsych Editor</a></span>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<span class="entry-date"><i class="fa fa-clock-o"></i><abbr class="published" title="2014-08-15T13:06:38+00:00">August 15, 2014</abbr></span>
<span class="meta-no-display"><a href="https://allpsych.com/" rel="bookmark">Home</a></span><span class="date updated meta-no-display">2015-04-10T16:53:32+00:00</span>

</div>


<div class="post-content">


<div class="entry-content"><p>AllPsych is one of the largest and most comprehensive psychology websites, referenced by hundreds of colleges and universities around the world. </p>
<div align="center">
[dboxslider id=&#8217;1&#8242;]
</div>
<div style="width:100%;">
<div style="float:left;margin:10px; width:45%;">
<h3> <a href="/onlinetexts/">Online Psychology Textbooks</a></h3>
<p>Free online psychology textbook synopses, including general psychology, personality, statistics, and research methods. </p>
<ul>
<li><a href="/psychology101/">Psychology 101</a></li>
<li><a href="/personalitysynopsis/">Personality Synopsis</a></li>
<li><a href="/stats/">Statistics Primer</a></li>
<li><a href="/researchmethods/">Research Methods</a></li>
</ul>
<hr />
<h3></h3>
<h3><a href="/disorders/">Psychiatric Disorders</a></h3>
<p>Symptoms, etiology, treatment and prognosis for over 50 of the most common disorders (as listed in the <a href="/disorders/dsm/">DSM IV</a>).  You may first want to review some <a href="/disorders/">Diagnosis Facts</a> or be looking for the <a href="/disorders/alphaindex/">alphabetical Index of all disorders</a>.</p>
<ul>
<li><a href="https://allpsych.com/disorders/neurodevelopmental-disorders/attention-deficit-hyperactivity-disorder-adhd/">Attention Deficit Hyperactivity Disorder</a> (ADHD)</li>
<li><a href="/disorders/anxiety/">Anxiety Disorders</a></li>
<li><a href="/disorders/dissociative/">Dissociative Disorders</a></li>
<li><a href="/disorders/eating/">Eating Disorders</a></li>
<li><a href="/disorders/impulse_control/">Impulse Control Disorders</a></li>
<li><a href="/disorders/mood/">Mood Disorders</a></li>
<li><a href="/disorders/paraphilias/">Paraphilias</a></li>
<li><a href="/disorders/psychotic/">Psychotic Disorders</a></li>
<li><a href="/disorders/sexual/">Sexual Dysfunctions</a></li>
<li><a href="/disorders/sleep/">Sleep Disorders</a></li>
<li><a href="/disorders/somatoform/">Somatoform Disorders</a></li>
<li><a href="/disorders/substance/">Substance-Related Disorders</a></li>
<li><a href="/disorders/personality/">Personality Disorders</a></li>
</ul>
<hr />
<h3>Online Tests &amp; Quizzes</h3>
<p>Psychology Information tests, self-help quizzes, and diagnostic screening. </p>
<ul>
<li><a href="/tests/">Online Tests Home</a></li>
<li><a href="/tests/psychology/">Academic Psychology Tests</a></li>
<li><a href="/tests/diagnostic/">Mental Health Screening Tests</a></li>
<li><a href="/tests/self-help/">Self-Improvement Quizzes</a></li>
</ul>
<hr />
</div>
<div style="float:right;margin:10px;width:45%;">
<h3><a href="/reference/">Psychology Reference Section</a></h3>
<p>The complete psychology reference section. Includes a 500+ word psychology dictionary, biographies of famous psychologists, an extended timeline of psychology history, recommended books, and more. </p>
<ul>
<li><a href="/timeline/">Timeline of Psychology</a><br />
<span class="advert">(From 387 BC to the present)</span></li>
<li><a href="/biographies/">Psychology Biographies</a></li>
<li><a href="/dictionary/">Psychology Dictionary </a><br />
<span class="advert">(Over 500 Psychology Terms Defined)</span></li>
<li><a href="/books/">Psychology Bookshelf</a></li>
<li><a href="/onlinepsychology/">Guide to Online Psychology</a></li>
<li><a href="/drugs/">Street Drug Fact Sheet</a></li>
<li><a href="/therapy/">Psychotherapy Facts</a></li>
<li><a href="/meds/">Psychotropic Medication Guide </a></li>
</ul>
<hr />
<h3><a href="https://allpsych.com/games/">Fun &amp; Games</a></h3>
<p>Just for fun, online games to test your concentration, analytical skills, coordination, and more.  Plus ten crossword puzzles to test your knowledge of psychology. </p>
<ul>
<li><a href="/crosswords/">Crossword Puzzles</a></li>
<li><a href="/games/">Online Psychology Games</a></li>
<li><a href="/opticalillusions/">Optical Illusions</a></li>
</ul>
<hr />
<h3><a href="/education/">Careers &amp; Education in Psychology</a></h3>
<p>Information on APA approved graduate programs and career information.  </p>
<ul>
<li><a href="/education/careers/">Careers in Psychology</a></li>
<li><a href="/education/clinical/">Programs in Clinical Psychology</a></li>
<li><a href="/education/counseling/">Programs in Counseling Psychology</a></li>
<li><a href="/education/school/">Programs in School Psychology</a></li>
<li><a href="/education/links/">Education Links</a></li>
</ul>
<hr />
<h3>AllPsych Journal</h3>
<p>Articles on important psychology topics in the real world. </p>
<ul>
<li><a href="/journal/">Journal Article Index</a>
</ul>
</div>
</div>
</div>
</div>

</article>
<!-- POST END -->





<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox"></div>

<br clear="all" />

<div id="rcjsload_e702d8"></div>
<script type="text/javascript">
(function() {
var rcel = document.createElement("script");
rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
rcel.type = 'text/javascript';
rcel.src = "http://trends.revcontent.com/serve.js.php?w=14090&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth);
rcel.async = true;
var rcds = document.getElementById("rcjsload_e702d8"); rcds.appendChild(rcel);
})();
</script>

<br clear="all" />

</section>
</div>
<!-- POST ENTRY END -->




</div><!-- CONTENT INNER END -->
</div><!-- CONTENT END -->



<div id="right-sidebar" class="sidebar right-sidebar">
<div class="sidebar-inner">
<div class="widget-area the-icons">

<aside class="widget">
<h3 class="widget-title">Search</h3>
<form role="search" method="get" id="searchform" class="searchform" action="https://allpsych.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></aside>




<div align="center"><aside class="widget"><div id="jadsq" style="height:100%!important;">
<script type="text/javascript">//<![CDATA[ 
 OAS_RICH('Right1'); 
 //]]> </script>
<span class="advert">advertisement</span></div></aside>
</div>



<aside id="rss-2" class="widget widget_rss"><h3 class="widget-title"><a class="rsswidget" href="http://blog.allpsych.com/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://allpsych.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://blog.allpsych.com/">AllPsych Blog</a></h3><ul><li><a class='rsswidget' href='https://blog.allpsych.com/how-heritable-is-mental-illness/'>How Heritable Is Mental Illness?</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/why-does-a-positive-orientation-matter/'>Why Does a “Positive Orientation” Matter?</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/seeking-happiness-can-mean-losing-time/'>Seeking Happiness Can Mean Losing Time</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/the-brains-of-chocolate-cravers/'>The Brains of Chocolate Cravers</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/the-science-of-helicopter-parenting/'>The Science of Helicopter Parenting</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/how-much-does-having-a-growth-mindset-matter/'>How Much Does Having a Growth Mindset Matter?</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/does-ocd-predict-other-disorders/'>Does OCD Predict Other Disorders?</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/people-who-read-left-to-right-remember-left-to-right-too/'>People Who Read Left to Right Remember Left to Right Too</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/the-mystery-of-trypophobia/'>The Mystery of Trypophobia</a></li><li><a class='rsswidget' href='https://blog.allpsych.com/what-stops-men-from-seeking-help/'>What Stops Men From Seeking Help?</a></li></ul></aside><aside id="hierpage-2" class="widget widget_hier_page"><h3 class="widget-title">Sections</h3><ul><li class="page_item page-item-2073"><a href="https://allpsych.com/about/">About AllPsych</a></li>
<li class="page_item page-item-38"><a href="https://allpsych.com/books/">Books</a></li>
<li class="page_item page-item-2199"><a href="https://allpsych.com/crosswords/">Crossword Puzzles</a></li>
<li class="page_item page-item-8923"><a href="https://allpsych.com/custom-feed/">Custom Feed</a></li>
<li class="page_item page-item-55"><a href="https://allpsych.com/dictionary/">Dictionary</a></li>
<li class="page_item page-item-14"><a href="https://allpsych.com/disorders/">Disorders</a></li>
<li class="page_item page-item-25"><a href="https://allpsych.com/education/">Education</a></li>
<li class="page_item page-item-2953"><a href="https://allpsych.com/games/">Fun &#038; Games</a></li>
<li class="page_item page-item-1351"><a href="https://allpsych.com/onlinepsychology/">Guide to Online Psychology</a></li>
<li class="page_item page-item-1358"><a href="https://allpsych.com/timeline/">History of Psychology (387 BC to Present)</a></li>
<li class="page_item page-item-35 current_page_item"><a href="https://allpsych.com/">Home</a></li>
<li class="page_item page-item-62"><a href="https://allpsych.com/journal/">Journal</a></li>
<li class="page_item page-item-1348"><a href="https://allpsych.com/drugs/">Medication and Drug Guide</a></li>
<li class="page_item page-item-2086"><a href="https://allpsych.com/opticalillusions/">Optical Illusions</a></li>
<li class="page_item page-item-44"><a href="https://allpsych.com/personalitysynopsis/">Personality Synopsis</a></li>
<li class="page_item page-item-48"><a href="https://allpsych.com/psychology101/">Psychology 101</a></li>
<li class="page_item page-item-1263"><a href="https://allpsych.com/biographies/">Psychology Biographies</a></li>
<li class="page_item page-item-1365"><a href="https://allpsych.com/news/">Psychology in the News</a></li>
<li class="page_item page-item-70"><a href="https://allpsych.com/reference/">Psychology Reference Section</a></li>
<li class="page_item page-item-1371"><a href="https://allpsych.com/resources/">Psychology Resources</a></li>
<li class="page_item page-item-1343"><a href="https://allpsych.com/therapy/">Psychotherapy Facts</a></li>
<li class="page_item page-item-1355"><a href="https://allpsych.com/meds/">Psychotropic Medication Guide</a></li>
<li class="page_item page-item-52"><a href="https://allpsych.com/research/">Research</a></li>
<li class="page_item page-item-58"><a href="https://allpsych.com/researchmethods/">Research Methods</a></li>
<li class="page_item page-item-6"><a href="https://allpsych.com/stats/">Stats</a></li>
<li class="page_item page-item-41"><a href="https://allpsych.com/tests/">Tests</a></li>
<li class="page_item page-item-65"><a href="https://allpsych.com/onlinetexts/">Texts</a></li>
</ul></aside>

<div align="center"><aside class="widget"><div id="jadsq" style="height:100%!important;">
<script type="text/javascript">//<![CDATA[ 
 OAS_RICH('x01'); 
 //]]> </script>
<span class="advert">advertisement</span></div></aside>
</div>





</div>
</div><!-- SIDEBAR-INNER END -->
</div><!-- RIGHT SIDEBAR END -->


</div> <!-- CONTAINER WRAP END -->

</section><!-- CONTAINER END -->

</div><!-- BODYCONTENT END -->

</div><!-- INNERWRAP BODYWRAP END -->

</div><!-- WRAPPER MAIN END -->

</div><!-- WRAPPER END -->

</div>

<br clear="all" /><br />
<div align="center">

<div id="jadblockbottom"><div id="adblockbottom"><div id="ggbo"><script type="text/javascript">//<![CDATA[ 
 OAS_RICH('Bottom'); 
 //]]> </script>
<span class="advert">advertisement</span></div>
</div></div><br clear="all">


<br clear="all" /><br />






<footer class="footer-bottom">
<div class="innerwrap">
<div class="fbottom">
<div class="footer-left">
Copyright &copy; 2018. AllPsych</div><!-- FOOTER LEFT END -->

<div class="footer-right">
	<ul id="menu-bottom-menu" class="menu"><li id="menu-item-4112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-35 current_page_item menu-item-4112"><a href="https://allpsych.com/">Home</a></li>
<li id="menu-item-4114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4114"><a href="https://allpsych.com/about/">About AllPsych</a></li>
<li id="menu-item-4123" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4123"><a href="https://allpsych.com/about/disclaimer/">Disclaimer</a></li>
<li id="menu-item-4113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4113"><a href="https://allpsych.com/onlinetexts/">Texts</a></li>
<li id="menu-item-4116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4116"><a href="https://allpsych.com/tests/">Tests</a></li>
<li id="menu-item-4117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4117"><a href="https://allpsych.com/dictionary/">Dictionary</a></li>
<li id="menu-item-4119" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4119"><a href="https://allpsych.com/games/">Fun &#038; Games</a></li>
</ul>
<br />
        <div id="footerright">
<p><a href="https://psychcentral.com/about/network"><img
 src="https://g.psychcentral.com/o/pcnetwork11.gif" width="111" alt="Member of the Psych Central Network" border="0" /></a></p>
        </div>


</div>
</div>
<!-- FOOTER RIGHT END -->

</div>
</footer><!-- FOOTER BOTTOM END -->


</div><!-- SECBODY END -->







<script type='text/javascript' src='https://allpsych.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript' src='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/modernizr/modernizr.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/tabber/tabber.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/superfish-menu/js/superfish.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/superfish-menu/js/supersubs.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://allpsych.com/wp-content/themes/mesocolumn/lib/scripts/custom.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://allpsych.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>


<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-547086bb30d88c40" async="async"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76068-10', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


<script type="text/javascript" src="https://edge.quantserve.com/quant.js"></script>
<script type="text/javascript">_qacct="p-1bEHV9_dJ8pro";quantserve();</script>
<noscript>
<a href="https://www.quantcast.com/p-1bEHV9_dJ8pro" target="_blank"><img src="https://pixel.quantserve.com/pixel/p-1bEHV9_dJ8pro.gif"
 style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
</noscript>

</body>
</html>