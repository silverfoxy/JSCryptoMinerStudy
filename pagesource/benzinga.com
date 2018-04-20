<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <script type="text/javascript">function setMobileCookie(name,value,exdays){var exdate=new Date();exdate.setDate(exdate.getDate()+exdays);var expire=((exdays==null)?"":"; expires="+exdate.toUTCString()),path='; path=/';document.cookie=name+"="+escape(value)+expire+path}
function getMobileCookie(name){var c_value=document.cookie,c_start=c_value.indexOf(" "+name+"=");if(c_start==-1)c_start=c_value.indexOf(name+"=");if(c_start==-1){c_value=null}else{c_start=c_value.indexOf("=",c_start)+1;var c_end=c_value.indexOf(";",c_start);if(c_end==-1)c_end=c_value.length;c_value=unescape(c_value.substring(c_start,c_end))};return c_value}
function getMobileParameter(paramName){var searchString=window.location.search.substring(1),i,val,params=searchString.split("&");for(i=0;i<params.length;i++){val=params[i].split("=");if(val[0]==paramName)return unescape(val[1])};return null}
function get_utm_query_values(){var i,vars={},param,referrerSet=false,params=window.location.search.substring(1).split('&');for(i=0;i<params.length;i++){param=params[i].split('=');if(param[0].match(/^utm_/)){vars[param[0]]=param[1];if(param[0]=='utm_referrer')referrerSet=true}};if(document.referrer&&!referrerSet)vars.utm_referrer=encodeURIComponent(document.referrer);return vars}
function update_query_string_parameter(uri,key,value){var re=new RegExp("([?|&])"+key+"=.*?(&|#|$)","i");if(uri.match(re)){return uri.replace(re,'$1'+key+"="+value+'$2')}else{var hash='',separator=uri.indexOf('?')!==-1?"&":"?";if(uri.indexOf('#')!==-1){hash=uri.replace(/.*#/,'#');uri=uri.replace(/#.*/,'')};return uri+separator+key+"="+value+hash}}
function update_utm_params_from_current_url(uri){var utm_params=get_utm_query_values();for(var key in utm_params)uri=update_query_string_parameter(uri,key,utm_params[key]);return uri};var viewDesktop=getMobileParameter('viewDesktop'),enableDesktop=getMobileParameter('enableDesktop'),benzingaMobile=getMobileCookie('benzingaMobile'),benzingaMobileUA=getMobileCookie('benzingaMobileUA');if(benzingaMobileUA!=navigator.userAgent)setMobileCookie('benzingaMobileUA',navigator.userAgent,1);if(enableDesktop==1){setMobileCookie('benzingaMobile',0,1);benzingaMobile=0};if(benzingaMobile===0||benzingaMobile==='0'||viewDesktop==1);else if(benzingaMobile==1||navigator.userAgent.match(/(iPad)|(iPhone)|(iPod)|(opera mini)|(blackberry)|(android)|(palm os)|(palm)|(hiptop)|(avantgo)|(plucker)|(xiino)|(blazer)|(elaine)|(iris)|(3g_t)|(windows ce)|(opera mobi)|(windows ce; smartphone;)|(windows ce; iemobile)|(windows phone)|(smartphone)|(kindle)|(psp)/i)){if(!benzingaMobile)setMobileCookie('benzingaMobile',1,2);document.location.href=update_utm_params_from_current_url('https://m.benzinga.com')}</script>
  <!--[if IE]>
  <script type="text/javascript">document.createElement("header");document.createElement("footer");</script>
  <script type="text/javascript" src="/sites/all/themes/bz2/js/excanvas.js"></script>
  <![endif]-->
  <script type="text/javascript">var ord = Math.random() * 10000000000000000</script>  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" />
<!-- Add site name, logo and social links to Google Search results -->
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Benzinga",
  "url": "https://www.benzinga.com/",
  "logo": "https://cdn1.benzinga.com/sites/all/themes/bz2/images/benzinga-logo.png",
  "sameAs": [
    "https://www.facebook.com/pages/Benzingacom/159483118580?v=app_7146470109",
    "https://twitter.com/benzinga",
    "https://www.linkedin.com/company/benzinga",
    "https://plus.google.com/108838891574408087738/posts",
    "https://www.youtube.com/user/BenzingaTV"
  ]
}
</script>
<meta name="msvalidate.01" content="B01B3489A33F83DDA4083E88C260097C" />
<meta name="y_key" content="dbc639293c56bcb2" />
<meta name="y_key" content="84f3b1552db5dfbe">
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//cdn1.benzinga.com" />
<link rel="dns-prefetch" href="//cdn2.benzinga.com" />
<script charset="utf-8" type="text/javascript" src="https://js.hsforms.net/forms/v2.js"></script>
<link rel="shortcut icon" href="https://cdn1.benzinga.com/files/bz2_favicon_2.ico" type="image/x-icon" />
<meta name="description" content="Stock Market Quotes, Business News, Financial News, Trading Ideas, and Stock Research by Professionals." />
<meta name="language" content="English" />
<meta name="copyright" content="Copyright 2014 Benzinga. All rights reserved." />
<meta name="fo-verify" content="101a0095-334d-4935-b87e-0e8fc771214e" />
<link rel="canonical" href="https://www.benzinga.com" />
<meta property="Benzinga for iOS" content="app-id=688949481, app-argument=https://itunes.apple.com/us/app/id688949481">
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@benzinga" />
<meta property="og:site_name" content="Benzinga" />
<meta property="og:url" content="https://www.benzinga.com/" />
<meta property="og:title" content="Actionable Trading Ideas, Real Time News, Financial Insight | Benzinga" />
<meta name="twitter:title" content="Actionable Trading Ideas, Real Time News, Financial Insight | Benzinga" />
<meta property="og:type" content="website" />
<link rel="author" href="https://plus.google.com/110971701518125066702" />
<link rel="apple-touch-icon" href="https://cdn1.benzinga.com/sites/all/modules/custom/bz2_site/images/ios/benzinga-ios.png" />
<link rel="schema.DC" href="http://purl.org/dc/elements/1.1/" />
<link rel="schema.DCTERMS" href="http://purl.org/dc/terms/" />
<meta name="DC.Subject" xml:lang="EN" content="Actionable Trading Ideas, Real Time News, Financial Insight" />
<meta name="DC.Publisher" content="Benzinga" />
<meta name="DC.Rights" content="Copyright 2018 Benzinga. All rights reserved." />
<meta property="fb:admins" content="648186192" />
<link rel="alternate" type="application/rss+xml" title="Benzinga" href="http://feeds.benzinga.com/benzinga" />
  <title>Actionable Trading Ideas, Real Time News, Financial Insight | Benzinga</title>
  <link href='//fonts.googleapis.com/css?family=Open+Sans:400,700italic,400italic,700|Open+Sans+Condensed:700,300' rel='stylesheet' type='text/css'>
  <link type="text/css" rel="stylesheet" media="all" href="https://cdn1.benzinga.com/files/advagg_css/css_fd954e95ec0733dd116f86f954810b46_37.css" />
<link type="text/css" rel="stylesheet" media="all" href="https://cdn2.benzinga.com/files/advagg_css/css_2b6d33c41ea69454b2fa662e52bd86a7_103.css" />
  <!--[if lte IE 8]>
	  <link rel="stylesheet" type="text/css" href="/sites/all/themes/bz2/css/ie.css" />
  <![endif]-->
  <script type="text/javascript" src="https://cdn2.benzinga.com/files/advagg_js/js_61b57ac0807e051dd53886ac47ca80fd_435.js"></script>
<script type="text/javascript" src="https://cdn1.benzinga.com/files/advagg_js/js_bbef56fc09472f4fdbb9f7c15e89eca4_2.js"></script>
<script type="text/javascript" src="https://cdn2.benzinga.com/files/advagg_js/js_3be22b84128a90371f09b182b13144c9_793.js"></script>
<script type="text/javascript" src="https://cdn2.benzinga.com/files/advagg_js/js_d082c2b28163d46f0abc9a0803a21ac4_736.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","bz2_site":{"base_url":"https:\/\/www.benzinga.com","base_url_protless":"\/\/www.benzinga.com","base_path":"\/","current_nid":0,"is_front":true},"nodejs":{"nodejs_server":"https:\/\/bznode.benzinga.com\/","sockio_server":"https:\/\/bznodews.benzinga.com\/"},"drupal":{"arg":["bz2_home"]},"bz_partner_widget":{"baseUrl":"https:\/\/www.benzinga.com"},"bz_social":{"fbChannelURL":"https:\/\/www.benzinga.com\/sites\/all\/modules\/custom\/bz_social\/misc\/fb-channel.html"},"bzcustom":{"bzcustom_dest":"bz2_home","autorefresh_page":true,"signup_popup":true},"CToolsUrlIsAjaxTrusted":{"\/user":[true,true],"\/search\/fast":true}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked){window.console&&console.error&&console.error("Segment snippet included twice.")}else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)};analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";analytics.load("wtomjaowem")}}();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var gads=document.createElement('script');gads.async=true;gads.type='text/javascript';var useSSL='https:'==document.location.protocol;gads.src=(useSSL?'https:':'http:')+'//www.googletagservices.com/tag/js/gpt.js';var node=document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads,node)})();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
googletag.cmd.push(function(){googletag.defineSlot('/4107070/PCU_120x60_1',[120,60],'div-gpt-ad-1510269676916-0').addService(googletag.pubads());googletag.defineSlot('/4107070/PCU_120x60_1',[120,60],'div-gpt-ad-1510269676916-1').addService(googletag.pubads());googletag.pubads().setTargeting("BZ_PTYPE","front");googletag.enableServices()});
//--><!]]>
</script>
    <script type="text/javascript"> </script>
</head>
<body 
  class="front not-logged-in page-bz2-home no-sidebars"
  data-ng-app="bzApp">
      <div class="panel-pane pane-panels-mini pane-bz2-header" >
  
  
  
  <div class="pane-content">
    <div id="bz3-header">	
	<div id="bz3-header-top-wrapper">
		<div id="bz3-header-top">
		  <div id="bz3-header-top-links">
		    <ul>
		      <li class="benzingapro">
		        <a href="http://pro.benzinga.com" target="_blank">Benzinga Pro</a>
		      </li>
		      <li class="marketfy">
		        <a href="http://marketfy.com" target="_blank">Marketfy</a>
		      </li>
          <li class="bz-cloud-link">
            <a href="http://cloud.benzinga.com" target="_blank" title="Benzinga Cloud Financial Data and API Services">Financial Data &amp; APIs</a>
          </li>
          <li class="bz-events">
            <a href="https://www.benzingaevents.com" target="_blank" title="Events">Events</a>
          </li>
          <li class="premarket-prep">
            <a href="http://premarket.benzinga.com" target="_blank" title="Premarket Prep">Premarket Prep</a>
          </li>
		    </ul>
		  </div>
	  	<div id="bz3-header-top-content">
                  <div class="panel-pane pane-block pane-bz-user-bz-user-login-header" >
  
  
  
  <div class="pane-content">
    <div id="registration-modal" class="reveal-modal modal"><form action="/user"  accept-charset="UTF-8" method="post" id="bz-user-registration-form">
<div><div class="modal-header"><h2>Membership is Free</h2><h3>What are you waiting for? Sign up now!</h3></div><div class="validation-wrapper"><div class="form-item" id="edit-username-wrapper">
 <label for="edit-username">Name: </label>
 <input type="text" maxlength="128" name="username" id="edit-username" size="60" value="" class="form-text username" placeholder="John Smith" />
</div>
<div class="form-username-loading"></div><div class="form-username-available">Username available!</div><div class="form-username-unavailable">Username taken!</div></div><div class="validation-wrapper"><div class="form-item" id="edit-email-wrapper">
 <label for="edit-email">Email: </label>
 <input type="text" maxlength="128" name="email" id="edit-email" size="60" value="" class="form-text email" placeholder="example@mail.com" />
</div>
<div class="form-email-loading"></div><div class="form-email-available">Email available!</div><div class="form-email-unavailable">Email taken!</div></div><div class="form-item" id="edit-password-wrapper">
 <label for="edit-password">Password: </label>
 <input type="password" name="password" id="edit-password"  maxlength="128"  size="60"  class="form-text password" placeholder="5 characters or more" />
</div>
<div class="form-item" id="edit-more-wrapper">
 <label for="edit-more">Leave blank: </label>
 <input type="text" maxlength="128" name="more" id="edit-more" size="60" value="" class="form-text hidden more" />
</div>
<input type="hidden" name="ready" id="edit-ready" value="0"  class="ready" />
<input type="submit" name="op" id="edit-submit" value="Register"  class="form-submit nice green button submit userbtn" />
<span class="another-choice">OR</span><input type="button" class="text-only nice blue button login-instead userbtn" value="Already Have an Account" /><input type="hidden" name="form_build_id" id="form-X5DjRd8yUqcwmozeHAOk9mKb9kE2GYXJfribNskm6gw" value="form-X5DjRd8yUqcwmozeHAOk9mKb9kE2GYXJfribNskm6gw"  />
<input type="hidden" name="form_id" id="edit-bz-user-registration-form" value="bz_user_registration_form"  />

</div></form>
</div><div id="login-modal" class="reveal-modal modal"><form action="/user"  accept-charset="UTF-8" method="post" id="bz-user-login-form">
<div><div class="login-content"><div class="modal-header">
  <h2>Free Account Login</h2>
  <span class="tagline"><a href="http://pro.benzinga.com">Click here to access your premium account</a></span>
</div><div class="form-item" id="edit-username-1-wrapper">
 <label for="edit-username-1">Username or email: </label>
 <input type="text" maxlength="128" name="username" id="edit-username-1" size="60" value="" class="form-text username" placeholder="example@mail.com" />
</div>
<div class="form-item" id="edit-password-1-wrapper">
 <label for="edit-password-1">Password: </label>
 <input type="password" name="password" id="edit-password-1"  maxlength="128"  size="60"  class="form-text password" placeholder="5 characters or more" />
</div>
<input type="hidden" name="ready" id="edit-ready-1" value="0"  class="ready" />
<input type="submit" name="op" id="edit-submit-1" value="Login"  class="form-submit nice green button submit userbtn" />
<span class="another-choice">OR</span>
<input type="button" class="text-only nice blue button register-instead userbtn" value="Create an Account?" >
<a href="/user/password" class="text-only" style="float: right; margin-top: 5px;">Forgot password?</a></div>
<div class="login-pro-button">
  <div class="footer-content">
    <span>Looking for</span>
    <a href="http://pro.benzinga.com">
      <img src="/sites/all/themes/bz2/images/bzpro-logo.png" alt="Benzinga Pro">
    </a>
    <span>?</span>
    <a class="nice button submit userbtn" href="http://pro.benzinga.com">
      CLICK HERE
    </a>
  </div>
</div><input type="hidden" name="form_build_id" id="form-04Z9ESv-thUU4LxiWTBTtBvbuyNLkF0Nci9qjaE_1y8" value="form-04Z9ESv-thUU4LxiWTBTtBvbuyNLkF0Nci9qjaE_1y8"  />
<input type="hidden" name="form_id" id="edit-bz-user-login-form" value="bz_user_login_form"  />

</div></form>
</div><div id="login-header-items">  <ul>    <li class="second"><a href="/contribute">Contribute</a></li>    <li><a href="/user" id="user-login">Login</a></li>    <li><a href="/user" id="user-register">Join</a></li>  </ul></div>  </div>

  
  </div>
              </div> <!-- /bz3-header-top-content -->
    </div> <!-- /bz3-header-top -->
  </div> <!-- /bz3-header-top-wrapper -->
  <div id="bz3-header-menu-wrapper">
    <div id="bz3-header-menu">
      <div id="bz-logo"><a href="/">Benzinga - Feed Your Mind.</a></div>
		          <div class="panel-pane pane-block pane-menu-block-3" >
  
  
  
  <div class="pane-content">
    <div class="menu-block-3 menu-name-menu-v3-main parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="expanded first menu-mlid-878822 news"><a href="/news" title="All corporate News"><span>News</span></a><ul class="menu"><li class="leaf first menu-mlid-878845 earnings"><a href="/news/earnings" title=""><span>Earnings</span></a></li>
<li class="leaf menu-mlid-878846 guidance"><a href="/news/guidance" title=""><span>Guidance</span></a></li>
<li class="leaf menu-mlid-878848 dividends"><a href="/news/dividends" title=""><span>Dividends</span></a></li>
<li class="leaf menu-mlid-878868 ma"><a href="/news/m-a" title=""><span>M&A</span></a></li>
<li class="leaf menu-mlid-878862 buybacks"><a href="/news/buybacks" title=""><span>Buybacks</span></a></li>
<li class="leaf menu-mlid-878836 legal"><a href="/news/legal" title=""><span>Legal</span></a></li>
<li class="leaf menu-mlid-1056501 interviews"><a href="/interview" title=""><span>Interviews</span></a></li>
<li class="leaf menu-mlid-878860 management"><a href="/news/management" title=""><span>Management</span></a></li>
<li class="leaf menu-mlid-878838 retailsales"><a href="/news/retail-sales" title=""><span>Retail Sales</span></a></li>
<li class="leaf menu-mlid-878844 offerings"><a href="/news/offerings" title=""><span>Offerings</span></a></li>
<li class="leaf menu-mlid-878839 ipos"><a href="/news/ipos" title=""><span>IPOs</span></a></li>
<li class="leaf menu-mlid-878861 insidertrades"><a href="/news/insider-trades" title=""><span>Insider Trades</span></a></li>
<li class="leaf last menu-mlid-878863 biotechfda"><a href="/news/fda" title=""><span>Biotech/FDA</span></a></li>
</ul></li>
<li class="expanded menu-mlid-878820 markets"><a href="/markets" title=""><span>Markets</span></a><ul class="menu"><li class="leaf first menu-mlid-878853 premarket"><a href="/pre-market-outlook" title=""><span>Pre-Market</span></a></li>
<li class="leaf menu-mlid-878850 afterhours"><a href="/after-hours-center" title=""><span>After Hours</span></a></li>
<li class="leaf menu-mlid-878849 movers"><a href="/movers" title=""><span>Movers</span></a></li>
<li class="leaf menu-mlid-878851 forex"><a href="/markets/forex" title=""><span>Forex</span></a></li>
<li class="leaf menu-mlid-878858 commodities"><a href="/markets/commodities" title=""><span>Commodities</span></a></li>
<li class="leaf menu-mlid-878835 options"><a href="/markets/options" title=""><span>Options</span></a></li>
<li class="leaf menu-mlid-1034073 binaryoptions"><a href="/markets/binary-options" title=""><span>Binary Options</span></a></li>
<li class="leaf menu-mlid-878829 bonds"><a href="/markets/bonds" title=""><span>Bonds</span></a></li>
<li class="leaf menu-mlid-878832 futures"><a href="/markets/futures" title=""><span>Futures</span></a></li>
<li class="leaf menu-mlid-878837 globaleconomics"><a href="/economics" title=""><span>Global Economics</span></a></li>
<li class="leaf menu-mlid-878866 previews"><a href="/trading-ideas/previews" title=""><span>Previews</span></a></li>
<li class="leaf menu-mlid-878852 reviews"><a href="/reviews" title=""><span>Reviews</span></a></li>
<li class="leaf menu-mlid-878823 smallcap"><a href="/news/small-cap" title=""><span>Small-Cap</span></a></li>
<li class="leaf last menu-mlid-1268115 cryptocurrency"><a href="/markets/cryptocurrency" title=""><span>Cryptocurrency</span></a></li>
</ul></li>
<li class="expanded menu-mlid-878827 ratings"><a href="/analyst-ratings" title=""><span>Ratings</span></a><ul class="menu"><li class="leaf first menu-mlid-878830 analystcolor"><a href="/analyst-ratings/analyst-color" title=""><span>Analyst Color</span></a></li>
<li class="leaf menu-mlid-878833 downgrades"><a href="/analyst-ratings/downgrades" title=""><span>Downgrades</span></a></li>
<li class="leaf menu-mlid-878834 upgrades"><a href="/analyst-ratings/upgrades" title=""><span>Upgrades</span></a></li>
<li class="leaf menu-mlid-878831 initiations"><a href="/analyst-ratings/initiation" title=""><span>Initiations</span></a></li>
<li class="leaf last menu-mlid-878828 pricetarget"><a href="/analyst-ratings/price-target" title=""><span>Price Target</span></a></li>
</ul></li>
<li class="expanded menu-mlid-878825 ideas"><a href="/trading-ideas" title="Trading-Ideas"><span>Ideas</span></a><ul class="menu"><li class="leaf first menu-mlid-878859 longideas"><a href="/trading-ideas/long-ideas" title=""><span>Long Ideas</span></a></li>
<li class="leaf menu-mlid-878865 shortideas"><a href="/trading-ideas/short-ideas" title=""><span>Short Ideas</span></a></li>
<li class="leaf menu-mlid-878842 technicals"><a href="/trading-ideas/technicals" title=""><span>Technicals</span></a></li>
<li class="leaf menu-mlid-878864 fromthepress"><a href="/media" title=""><span>From The Press</span></a></li>
<li class="leaf menu-mlid-878843 jimcramer"><a href="/media/jim-cramer" title=""><span>Jim Cramer</span></a></li>
<li class="leaf menu-mlid-878841 rumors"><a href="/news/rumors" title=""><span>Rumors</span></a></li>
<li class="leaf last menu-mlid-878867 etfs"><a href="/etfs" title=""><span>ETFs</span></a></li>
</ul></li>
<li class="expanded menu-mlid-878821 tech"><a href="/tech" title=""><span>Tech</span></a><ul class="menu"><li class="leaf first last menu-mlid-878840 startups"><a href="/startups" title=""><span>Start-Ups</span></a></li>
</ul></li>
<li class="leaf menu-mlid-1120140 fintech"><a href="/topic/fintech" title=""><span>Fintech</span></a></li>
<li class="expanded last menu-mlid-1243429 investing"><a href="http://www.benzinga.com/investing/" title=""><span>Investing</span></a><ul class="menu"><li class="leaf first menu-mlid-1270364 bestonlinebrokers"><a href="https://www.benzinga.com/investing/best-online-brokerage" title="Best Online Brokers"><span>Best Online Brokers</span></a></li>
<li class="leaf menu-mlid-1060619 personalfinance"><a href="/personal-finance" title=""><span>Personal Finance</span></a></li>
<li class="leaf menu-mlid-1243434 comparebrokers"><a href="https://www.benzinga.com/investing/compare-online-brokers/" title=""><span>Compare Brokers</span></a></li>
<li class="leaf menu-mlid-1243432 tdameritradereview"><a href="https://www.benzinga.com/investing/td-ameritrade-review/" title=""><span>TD Ameritrade Review</span></a></li>
<li class="leaf menu-mlid-1243435 allyinvestreview"><a href="https://www.benzinga.com/investing/ally-invest-review/" title=""><span>Ally Invest Review</span></a></li>
<li class="leaf menu-mlid-1243431 etradereview"><a href="https://www.benzinga.com/investing/etrade-review/" title=""><span>Etrade Review</span></a></li>
<li class="leaf menu-mlid-1243430 personalcapitalreview"><a href="https://www.benzinga.com/investing/personal-capital-review/" title=""><span>Personal Capital Review</span></a></li>
<li class="leaf last menu-mlid-1243433 tradestationreview"><a href="https://www.benzinga.com/investing/tradestation-review/" title=""><span>Tradestation Review</span></a></li>
</ul></li>
</ul></div>
  </div>

  
  </div>
            <br style="clear: both;" />
    </div>
  </div>
        <div id="bz3-header-messages-wrapper">
          </div>
  </div>
  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-panels-mini pane-bz2-site-header" >
  
  
  
  <div class="pane-content">
    <div id="bz3-tickerheader-wrapper">
  <div id="bz3-tickerheader">
          <div class="market-overview">
        <div class="panel-pane pane-block pane-bz-custom-bz-custom-market-overview" >
  
      <h2 class="pane-title">Market Overview</h2>
  
  
  <div class="pane-content">
    
  <div id="market-overview-block">
  </div>
    </div>

  
  </div>
      </div>
            <div class="block-head-items">
      <div class="panel-pane pane-bz2-site-search-new" >
  
  
  
  <div class="pane-content">
    <div class="block-ticker-search"><form action="/search/fast"  accept-charset="UTF-8" method="get" id="bz-custom-search-form">
<div><input type="hidden" name="cx" id="edit-cx" value="005794925877256802002:ckazbf3vrxs"  />
<input type="hidden" name="cof" id="edit-cof" value="FORID:11"  />
<div class="form-item" id="edit-query-wrapper">
 <input type="text" maxlength="128" name="query" id="edit-query" size="20" value="" placeholder="Tickers, Articles &amp; Keywords" class="form-text" />
</div>
<div id="custom-search-results"><div class="seperator"><h2>Tickers</h2></div><div class="tickers"></div><div class="seperator"><h2>Articles</h2></div><div class="stories"></div><div class="seperator"><h2>Keywords</h2></div><div class="keywords"><div class="item"><div class="title">Search by keyword...</div><span class="link">googlecse</span></div></div></div><button type="submit" style="font-family:iconic">&#xe810;</button><input type="hidden" name="form_build_id" id="form-jb14ylO_ajgWF2n0WxSjgE52MymZqxCc1cNILcwWK90" value="form-jb14ylO_ajgWF2n0WxSjgE52MymZqxCc1cNILcwWK90"  />
<input type="hidden" name="form_id" id="edit-bz-custom-search-form" value="bz_custom_search_form"  />

</div></form>
</div>  </div>

  
  </div>
    </div>
        <div class="enddiv"></div>
    <div id="banner-ad">
      <div class='ads-block'><div id='ic_728x90_3'><script src='//ads.investingchannel.com/adtags/benzinga/equities/728x90.js?ad_element_id=ic_728x90_3' type='text/javascript' charset='utf-8' async></script></div></div>
    </div>
  </div> <!-- bz3-tickerheader -->
</div> <!-- bz3-tickerheader-wrapper -->
  </div>

  
  </div>

<div id="benzinga-main-wrapper">
  <div id="benzinga-main" class="benzinga-content-area ">
        <div class="benzinga-content">
      <div class="panel-pane pane-views pane-bz3-homepage-featured" >
  
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-featured view-id-bz3_homepage_featured view-display-id-block_1 view-dom-id-1">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/general/biotech/18/03/11368810/the-week-ahead-in-biotech-earnings-pdufa-dates-and-more"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_featured/images/story/2012/medic-563423_1920_302.jpg" alt="Photo from Pixabay." title="" width="410" height="253" class="imagecache imagecache-bz3_homepage_featured imagecache-default imagecache-bz3_homepage_featured_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/general/biotech/18/03/11368810/the-week-ahead-in-biotech-earnings-pdufa-dates-and-more">The Week Ahead In Biotech: Earnings, PDUFA Dates And More</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/shanthi-rexaline" title="View user profile.">Shanthi Rexaline</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The volatile nature of biotech stocks is evident from the wild swings they experience in the wake of catalytic events, which in fact present profit-...</span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-featured" >
  
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-featured view-id-bz3_homepage_featured view-display-id-block_2 view-dom-id-2">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/general/education/18/03/11278066/the-dilemma-of-cnbcs-courtney-reagan-dinner-or-sleep"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/courtneyreagan.png" alt="Courtney Reagan, Photo courtesy of CNBC." title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/general/education/18/03/11278066/the-dilemma-of-cnbcs-courtney-reagan-dinner-or-sleep">The Dilemma Of CNBC&#039;s Courtney Reagan: Dinner Or Sleep?</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/benzinga-newsdesk" title="View user profile.">Benzinga Newsdesk</a></span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373970/not-just-a-toy-story-market-winners-and-losers-from-the"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/toys_r_us_sg_0.jpg" alt="Image credit: Terence Ong (Own work), via Wikimedia Commons" title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373970/not-just-a-toy-story-market-winners-and-losers-from-the">Not Just A Toy Story: Market Winners And Losers From The Toys &#039;R&#039; Us Liquidation</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-best-of-benzinga" >
  
      <h2 class="pane-title">More Headlines</h2>
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-best-of-benzinga view-id-bz3_homepage_best_of_benzinga view-display-id-block_1 view-dom-id-3">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11376108/da-davidson-downgrades-wayfair-in-the-face-of-increased"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/dining-room-1006525_1920_1.jpg" alt="Photo from Pixabay." title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11376108/da-davidson-downgrades-wayfair-in-the-face-of-increased">DA Davidson Downgrades Wayfair In The Face Of Increased Competition From Overstock</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/brett-hershman" title="View user profile.">Brett Hershman</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Wayfair Inc (NYSE: W) shares closed down nearly 6 percent Friday after D.A. Davidson issued a bearish report expressing...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/news/18/03/11376314/lyfts-big-week-a-monthly-subscription-plan-self-driving-tech-partnership"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/lyft_presskit_18.jpg" alt="Photo courtesy of Lyft. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11376314/lyfts-big-week-a-monthly-subscription-plan-self-driving-tech-partnership">Lyft&#039;s Big Week: A Monthly Subscription Plan, Self-Driving Tech Partnership</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Lyft is taking its advocates on a wild ride this week.
While announcing a multiyear, self-driving technology...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/general/biotech/18/03/11377027/pot-stocks-etfs-top-news-and-data-from-the-cannabis-industry-this-wee"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/film_-_leandros_grow.jpg" alt="Cannabis, Marijuana, Weed Plant - By Javier Hasse" title="Cannabis, Marijuana, Weed Plant - By Javier Hasse - https://www.instagram.com/javierhasse/" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/general/biotech/18/03/11377027/pot-stocks-etfs-top-news-and-data-from-the-cannabis-industry-this-wee">Pot Stocks, ETFs, Top News And Data From The Cannabis Industry This Week</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/javier-hasse" title="View user profile.">Javier Hasse</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">This was a strange week for cannabis stocks, as major indices experienced a plateau, spiking Tuesday and tumbling...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375369/canaccord-synacors-exposure-to-at-t-softened-by-recurri"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/laptop-2589420_1920_0.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375369/canaccord-synacors-exposure-to-at-t-softened-by-recurri">Canaccord: Synacor&#039;s Exposure To AT&amp;T Softened By Recurring Revenue Growth</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/bill-haddad" title="View user profile.">Bill Haddad</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">A slowdown in AT&amp;T Inc. (NYSE: T) engagement has lowered Synacor Inc. (NASDAQ: SYNC)&#39;s revenue prospects, but...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374738/stock-roundup-loop-capital-markets-assesses-the-media-e"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/remote-control-932273_1920_4_2.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374738/stock-roundup-loop-capital-markets-assesses-the-media-e">Stock Roundup: Loop Capital Markets Assesses The Media, Entertainment Space</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Loop Capital initiated coverage of seven names within the media and entertainment space this week.

	The Analyst
Loop...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375290/nextera-the-most-credible-drop-down-story-in-the-market"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/turkey_point_fl1.jpg" alt="Photo by Acroterion/Wikimedia. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375290/nextera-the-most-credible-drop-down-story-in-the-market">NextEra &#039;The Most Credible Drop-Down Story In The Market,&#039; BofA Says In Double Upgrade</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/shanthi-rexaline" title="View user profile.">Shanthi Rexaline</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">NextEra Energy Partners, LP (NYSE: NEP) is a clear winner from Thursday&#39;s Federal Energy Regulatory Commission...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375801/ford-releases-big-picture-strategy-5-things-to-consider"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/ford-63930_1920.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375801/ford-releases-big-picture-strategy-5-things-to-consider">Ford Releases Big-Picture Strategy: 5 Things To Consider</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Ford Motor Company (NYSE: F) has finally shed light on its restructuring strategy, but its Thursday report inspired...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-9 views-row-odd views-row-last">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375516/height-capital-markets-mlp-sell-off-was-an-overreaction"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/flame-2720980_1920_3.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375516/height-capital-markets-mlp-sell-off-was-an-overreaction">Height Capital Markets: MLP Sell-Off Was An Overreaction</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/wayne-duggan" title="View user profile.">Wayne Duggan</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The Alerian MLP (NYSE: AMLP) has bounced back from a steep Thursday sell-off of more than 8 percent, gaining another 2....</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375292/heres-why-bmo-is-a-fan-of-vornado-realty"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/new-york-472392_1920_5.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375292/heres-why-bmo-is-a-fan-of-vornado-realty">Here&#039;s Why BMO Is &#039;A Fan&#039; Of Vornado Realty</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Vornado Realty Trust (NYSE: VNO) is a real estate investment trust considered to be one of New York&#39;s premier...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-best-of-benzinga" >
  
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-best-of-benzinga view-id-bz3_homepage_best_of_benzinga view-display-id-block_2 view-dom-id-4">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374990/analyst-under-armour-risks-prolonged-and-pervasive-prom"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/under_armour_curry_5.jpg" alt="Photo courtesy of Under Armour. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374990/analyst-under-armour-risks-prolonged-and-pervasive-prom">Analyst: Under Armour Risks &#039;Prolonged And Pervasive&#039; Promotions, Loss Of Brand Cachet</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/brett-hershman" title="View user profile.">Brett Hershman</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Under Armour Inc (NYSE: UAA) investors should be concerned with the retailer&#39;s turnaround plans, according to...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/government/18/03/11374973/appeals-court-overturns-fiduciary-rule-for-financial-planners"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/club-2492013_1920_2.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/government/18/03/11374973/appeals-court-overturns-fiduciary-rule-for-financial-planners">Appeals Court Overturns Fiduciary Rule For Financial Planners</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/wayne-duggan" title="View user profile.">Wayne Duggan</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The future of a rule meant to protect the clients of financial and retirement advisors is in jeopardy after a U.S....</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374965/baird-turns-incrementally-bullish-on-micron-cites-stron"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/board-862112_1920_0.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374965/baird-turns-incrementally-bullish-on-micron-cites-stron">Baird Turns Incrementally Bullish On Micron, Cites Stronger Memory Outlook</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Shares of Micron Technology, Inc. (NASDAQ: MU) have gained more than 45 percent since the beginning of the year, but...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11371538/the-temptation-of-technology-etfs"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/mother-board-581597_1920_10.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11371538/the-temptation-of-technology-etfs">The Temptation Of Technology ETFs</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/etf-professor" title="View user profile.">ETF Professor</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Technology was the best-performing sector in the S&amp;P 500 last year and is doing its part to prop U.S. stocks in...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374444/pullback-in-financially-disciplined-thor-industries-cre"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/recreational-vehicle-3043422_1920.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374444/pullback-in-financially-disciplined-thor-industries-cre">Pullback in &#039;Financially Disciplined&#039; Thor Industries Creates Entry Point, Argus Says In Upgrade</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/shanthi-rexaline" title="View user profile.">Shanthi Rexaline</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Recreational vehicle manufacturer Thor Industries, Inc. (NYSE: THO) is a &quot;financially disciplined&quot; company,...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-6 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374401/baird-prospects-for-proteostasis-therapeutics-pti-428-a"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/syringe-1884784_1920_13.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374401/baird-prospects-for-proteostasis-therapeutics-pti-428-a">Baird: Prospects For Proteostasis Therapeutics&#039; PTI-428 Are Not Priced Into The Stock</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Even after Wednesday&rsquo;s 31-percent run, a Baird analyst forecast 300-percent upside to Proteostasis Therapeutics...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-7 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/general/education/18/03/11374269/this-day-in-market-history-bear-stearns-merges-with-jpmorgan"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/hands-3127297_1920_1.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/general/education/18/03/11374269/this-day-in-market-history-bear-stearns-merges-with-jpmorgan">This Day In Market History: Bear Stearns Merges With JPMorgan</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/wayne-duggan" title="View user profile.">Wayne Duggan</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Each day, Benzinga takes a look back at a notable market-related moment that occurred on this date.

	What Happened?
On...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-8 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373761/netflix-has-unstoppable-lead-in-streaming-tv-but-valuat"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/apple-tv_3.png" alt="Photo courtesy of Netflix. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373761/netflix-has-unstoppable-lead-in-streaming-tv-but-valuat">Netflix Has &#039;Unstoppable Lead&#039; In Streaming TV, But Valuation Sends Loop Capital To Sideline</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/shanthi-rexaline" title="View user profile.">Shanthi Rexaline</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Netflix, Inc.  (NASDAQ: NFLX) has long been an investors&#39; darling, given its dominant position in the streaming TV...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-9 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/fintech/18/03/11370398/the-first-ever-benzinga-womens-wealth-forum-is-less-than-one-week-away"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/wwf-article.png" alt="" title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/fintech/18/03/11370398/the-first-ever-benzinga-womens-wealth-forum-is-less-than-one-week-away">The First Ever Benzinga Women&#039;s Wealth Forum Is Less Than One Week Away</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/benzinga-events" title="View user profile.">Benzinga Events</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Benzinga is proud to introduce the Benzinga Women&#39;s Wealth Forum a space where women can learn how to empower...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-10 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11371525/a-split-decision-for-the-chile-etf"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/caletones_1.jpg" alt="Photo by Javier Rubilar/Wikimedia. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11371525/a-split-decision-for-the-chile-etf">A Split Decision For The Chile ETF</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/etf-professor" title="View user profile.">ETF Professor</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The iShares MSCI Chile ETF (CBOE: ECH) is up a lackluster 3 percent year-to-date &mdash; &quot;lackluster&quot; because...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-11 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/general/education/18/03/11359597/your-first-car-loan-the-basics"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/ford-290615_1920_12.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/general/education/18/03/11359597/your-first-car-loan-the-basics">Your First Car Loan: The Basics</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/allyson-brooks" title="View user profile.">Allyson Brooks</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Have questions about financing your first car? The process can daunting, especially for first-time buyers. And, you can...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-12 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373830/bofa-lyft-magna-could-be-the-first-of-many-autonomous-v"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/icon_radar_photo_3.jpg" alt="Photo courtesy of Magna. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373830/bofa-lyft-magna-could-be-the-first-of-many-autonomous-v">BofA: Lyft, Magna Could Be The First Of Many Autonomous Vehicle Partnerships</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Magna International Inc. (USA) (NYSE: MGA) announced&nbsp;a&nbsp;multiyear partnership with Lyft this week &mdash; and...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-13 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373621/loop-capital-turns-bullish-on-lumber-liquidators-after-"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/desktop-3222086_1920.jpg" alt="Photo from Pixabay." title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373621/loop-capital-turns-bullish-on-lumber-liquidators-after-">Loop Capital Turns Bullish On Lumber Liquidators After Visit To HQ</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">After three years of operating losses, Lumber Liquidators Holdings Inc (NYSE: LL) is set to return to profitability,...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-14 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/news/18/03/11373971/the-market-in-5-minutes-toy-r-us-to-close-mcmaster-out-mlps-take-a-hit"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/wall-street-582918_1920_487.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11373971/the-market-in-5-minutes-toy-r-us-to-close-mcmaster-out-mlps-take-a-hit">The Market In 5 Minutes: Toy &#039;R&#039; Us To Close, McMaster Out, MLPs Take A Hit</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/benzinga-newsdesk" title="View user profile.">Benzinga Newsdesk</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">
	IN THE NEWS
It hasn&#39;t been a great week for Wells Fargo &amp; Co (NYSE: WFC). The firm caught negative headlines...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-15 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373514/stifels-6-takeaways-from-3d-systems-better-than-expecte"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/industry-3225119_1920.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373514/stifels-6-takeaways-from-3d-systems-better-than-expecte">Stifel&#039;s 6 Takeaways From 3D Systems&#039; Better-Than-Expected Q4</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">3D Systems Corporation (NYSE: DDD) reported&nbsp;fourth-quarter results Wednesday that exceeded Wall Street&#39;s...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-16 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/markets/cryptocurrency/18/03/11370932/wells-fargo-ceo-tim-sloan-discusses-raise-auto-sanctions-dodd-"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/db_tim_sloan.jpg" alt="Wells Fargo CEO Tim Sloan speaks in Detroit. Photo by Dustin Blitchok." title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/markets/cryptocurrency/18/03/11370932/wells-fargo-ceo-tim-sloan-discusses-raise-auto-sanctions-dodd-">Wells Fargo CEO Tim Sloan Discusses Raise, Auto Sanctions, Dodd-Frank Rollback And Cryptocurrency In Detroit Visit</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">It hasn&#39;t been a great week for Wells Fargo &amp; Co (NYSE: WFC). The firm caught negative headlines around CEO Tim...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-17 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/government/18/03/11360435/mike-pompeo-what-investors-need-to-know-about-trumps-secretary-of-state-pi"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/mike_pompeo_by_gage_skidmore.jpg" alt="Photo by Gage Skidmore/Wikimedia. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/government/18/03/11360435/mike-pompeo-what-investors-need-to-know-about-trumps-secretary-of-state-pi">Mike Pompeo: What Investors Need To Know About Trump&#039;s Secretary Of State Pick</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/wayne-duggan" title="View user profile.">Wayne Duggan</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">President Donald Trump has picked&nbsp;former CIA Director Mike Pompeo to replace&nbsp;Secretary of State Rex Tillerson...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-18 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11370489/why-investors-can-be-optimistic-following-chipotles-cmo"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/8334735046_1e0cf43106_o_5.jpg" alt="Image credit: Chis Potter, Flickr" title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11370489/why-investors-can-be-optimistic-following-chipotles-cmo">Why Investors Can Be Optimistic Following Chipotle&#039;s CMO Resignation</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/brett-hershman" title="View user profile.">Brett Hershman</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Chipotle Mexican Grill, Inc. (NYSE: CMG) announced Wednesday the resignation of Mark Crumpacker, the company&#39;s...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-19 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11367935/ubs-revises-outlook-on-iac-parent-company-of-match-and-"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/tappy_comps--1-_1.png" alt="Photo courtesy of Tinder. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11367935/ubs-revises-outlook-on-iac-parent-company-of-match-and-">UBS Revises Outlook On IAC, Parent Company Of Match And Angi Homeservices</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">IAC/InterActiveCorp (NASDAQ: IAC), an internet and media company whose well-known brands include HomeAdvisor and&nbsp;...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-20 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/news/18/03/11369424/dicks-sporting-goods-relaunches-tommy-armour-brand-to-jumpstart-private-label-bu"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/2048x1536-dsg-ta-318teaser-img_1.jpg" alt="Photo courtesy of Dick&#039;s Sporting Goods. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11369424/dicks-sporting-goods-relaunches-tommy-armour-brand-to-jumpstart-private-label-bu">Dick&#039;s Sporting Goods Relaunches Tommy Armour Brand To Jumpstart Private Label Business</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/brett-hershman" title="View user profile.">Brett Hershman</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">At a time when most companies are running away from the golf club business, Dicks Sporting Goods Inc (NYSE: DKS) is...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-21 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11367193/qorvos-increased-competition-for-apple-business-prompts"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/iphonex-front-side-flat_10.jpg" alt="Photo courtesy of Apple. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11367193/qorvos-increased-competition-for-apple-business-prompts">Qorvo&#039;s Increased Competition For Apple Business Prompts Sell-Side Downgrade</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Qorvo Inc (NASDAQ: QRVO)&#39;s big contract win in early February with Apple Inc. (NASDAQ: AAPL) to supply high and...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-22 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368435/electro-scientific-industries-a-turnaround-story-says-s"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/board-453758_1920_4.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368435/electro-scientific-industries-a-turnaround-story-says-s">Electro Scientific Industries A &#039;Turnaround Story,&#039; Says Stifel</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/bill-haddad" title="View user profile.">Bill Haddad</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Electro Scientific Industries, Inc. (NASDAQ: ESIO) could stand to benefit from market trends that are boosting demand...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-23 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11363210/uber-embraer-on-pace-to-roll-out-flying-autonomous-taxis-in-"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/home_01_scheduled-1_1.png" alt="Photo courtesy of Uber. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11363210/uber-embraer-on-pace-to-roll-out-flying-autonomous-taxis-in-">Uber, Embraer On Pace To Roll Out Flying Autonomous Taxis In 2023</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Passenger drones have been an American dream for years now, and&nbsp;Embraer SA (ADR) (NYSE: ERJ) and Uber said the...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-24 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/news/18/03/11368275/iheartmedia-says-business-will-continue-during-debt-restructuring"><img src="https://cdn1.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/car-2617515_1920.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11368275/iheartmedia-says-business-will-continue-during-debt-restructuring">iHeartMedia Says Business Will Continue During Debt Restructuring</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/jayson-derrick" title="View user profile.">Jayson Derrick</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The largest American radio broadcaster, iHeart Media,&nbsp;said Wednesday it has reached an agreement in principle with...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-25 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/news/18/03/11369064/snapchat-under-fire-again-after-rihanna-chris-brown-condemn-ad-that-made-fun-of-"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/rihanna.jpg" alt="Photo courtesy of Parlux Fragrances." title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11369064/snapchat-under-fire-again-after-rihanna-chris-brown-condemn-ad-that-made-fun-of-">Snapchat Under Fire Again After Rihanna, Chris Brown Condemn Ad That Made Fun Of Domestic Violence</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/wayne-duggan" title="View user profile.">Wayne Duggan</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Less than a month after Snap Inc (NASDAQ: SNAP) was hit by some high-profile Hollywood criticism from Kylie Jenner,...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-26 views-row-even">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368191/goldman-sachs-gets-constructive-on-insurance-brokers"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/calculator-385506_1920_15.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368191/goldman-sachs-gets-constructive-on-insurance-brokers">Goldman Sachs Gets Constructive On Insurance Brokers</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/shanthi-rexaline" title="View user profile.">Shanthi Rexaline</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Improving economic growth and dissipating insurance pricing headwinds prompted Goldman Sachs to take a more...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-27 views-row-odd">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368293/aramchols-failed-past-isnt-its-future-galmed-gets-an-up"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/pills-530373_1920_14.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11368293/aramchols-failed-past-isnt-its-future-galmed-gets-an-up">Aramchol&#039;s Failed Past Isn&#039;t Its Future; Galmed Gets An Upgrade</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/elizabeth-balboa" title="View user profile.">Elizabeth Balboa</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">Galmed Pharmaceuticals Ltd (NASDAQ: GLMD) lost a bull in February on Aramchol&rsquo;s failed ARRIVE study for HIV-...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
  <div class="views-row views-row-28 views-row-even views-row-last">
      
  <div class="views-field-field-image-fid">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11363673/a-convenient-way-to-tap-etf-industry-growth"><img src="https://cdn2.benzinga.com/files/imagecache/bz3_homepage_list/images/story/2012/business-163464_1280_0.jpg" alt="Photo from Pixabay. " title="" width="200" height="125" class="imagecache imagecache-bz3_homepage_list imagecache-default imagecache-bz3_homepage_list_default"/></a></span>
  </div>
  
  <div class="views-field-title">
                <span class="field-content"><a href="/trading-ideas/long-ideas/18/03/11363673/a-convenient-way-to-tap-etf-industry-growth">A Convenient Way To Tap ETF Industry Growth</a></span>
  </div>
  
  <div class="views-field-name">
          <label class="views-label-name">
        By:
      </label>
                <span class="field-content"><a href="/users/etf-professor" title="View user profile.">ETF Professor</a></span>
  </div>
  
  <div class="views-field-body">
                <span class="field-content">The exchange-traded funds industry is growing by leaps and bounds with that growth forecast to continue in significant...</span>
  </div>
  
  <div class="views-field-nid">
                <span class="field-content"></span>
  </div>
  </div>
    </div>
  
  
  
  
      <div class="view-footer">
      <p>
<a href="/best-of-benzinga?page=2" class="read-more">Read more headlines from the Best of Benzinga &raquo;</a>
</p>
    </div>
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-category-listings" >
  
      <h2 class="pane-title">Trading Ideas</h2>
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-category-listings view-id-bz3_homepage_category_listings view-display-id-block_1 view-dom-id-5">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/general/biotech/18/03/11377027/pot-stocks-etfs-top-news-and-data-from-the-cannabis-industry-this-wee">Pot Stocks, ETFs, Top News And Data From The Cannabis Industry This Week</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 48 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/general/biotech/18/03/11368810/the-week-ahead-in-biotech-earnings-pdufa-dates-and-more">The Week Ahead In Biotech: Earnings, PDUFA Dates And More</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">19 hours 31 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/news/18/03/11375811/36-stocks-moving-in-fridays-mid-day-session">36 Stocks Moving In Friday&#039;s Mid-Day Session</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">21 hours 29 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/general/hedge-funds/18/03/11375264/double-digit-growth-fuels-schlumbergers-20-upside">Double-Digit Growth Fuels Schlumberger&#039;s 20% Upside</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">22 hours 13 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11373970/not-just-a-toy-story-market-winners-and-losers-from-the">Not Just A Toy Story: Market Winners And Losers From The Toys &#039;R&#039; Us Liquidation</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">23 hours 43 min ago</span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-category-listings" >
  
      <h2 class="pane-title">Analyst Ratings</h2>
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-category-listings view-id-bz3_homepage_category_listings view-display-id-block_2 view-dom-id-6">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11376108/da-davidson-downgrades-wayfair-in-the-face-of-increased">DA Davidson Downgrades Wayfair In The Face Of Increased Competition From Overstock</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 21 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/upgrades/18/03/11377396/vetr-crowd-upgrades-micron">Vetr Crowd Upgrades Micron</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 28 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/upgrades/18/03/11377544/vetr-crowd-upgrades-pure-storage">Vetr Crowd Upgrades Pure Storage</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 28 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11375369/canaccord-synacors-exposure-to-at-t-softened-by-recurri">Canaccord: Synacor&#039;s Exposure To AT&amp;T Softened By Recurring Revenue Growth</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 50 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/analyst-ratings/analyst-color/18/03/11374738/stock-roundup-loop-capital-markets-assesses-the-media-e">Stock Roundup: Loop Capital Markets Assesses The Media, Entertainment Space</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">19 hours 3 min ago</span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-views pane-bz3-homepage-category-listings" >
  
      <h2 class="pane-title">Earnings</h2>
  
  
  <div class="pane-content">
    <div class="view view-bz3-homepage-category-listings view-id-bz3_homepage_category_listings view-display-id-block_3 view-dom-id-7">
    
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/general/biotech/18/03/11377027/pot-stocks-etfs-top-news-and-data-from-the-cannabis-industry-this-wee">Pot Stocks, ETFs, Top News And Data From The Cannabis Industry This Week</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">17 hours 48 min ago</span>
  </div>
  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/news/earnings/18/03/11372762/10-stocks-to-watch-for-march-16-2018">10 Stocks To Watch For March 16, 2018</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">1 day 4 hours ago</span>
  </div>
  </div>
  <div class="views-row views-row-3 views-row-odd">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/news/earnings/18/03/11372756/earnings-scheduled-for-march-16-2018">Earnings Scheduled For March 16, 2018</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">1 day 5 hours ago</span>
  </div>
  </div>
  <div class="views-row views-row-4 views-row-even">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/news/earnings-previews/18/03/11364179/harte-hankss-earnings-outlook">Harte-Hanks Earnings Outlook</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">1 day 23 hours ago</span>
  </div>
  </div>
  <div class="views-row views-row-5 views-row-odd views-row-last">
      
  <div class="views-field-title">
                <span class="field-content"><a href="/news/earnings-previews/18/03/11364178/biotimes-earnings-outlook">BioTime Q4 Earnings Outlook</a></span>
  </div>
  
  <div class="views-field-created">
                <span class="field-content">1 day 23 hours ago</span>
  </div>
  </div>
    </div>
  
  
  
  
  
  
</div>   </div>

  
  </div>
    </div>
    
        <div class="benzinga-blocks">
      <div class="panel-pane pane-block pane-bzads-bzadwrapper-300x250-top-right" >
  
  
  
  <div class="pane-content">
    <div id='ic_300x250_1'><script src='//ads.investingchannel.com/adtags/benzinga/equities/300x250.js?ad_element_id=ic_300x250_1&zhpos=300_1' type='text/javascript' charset='utf-8' async></script></div>  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-block pane-bz-custom-bz-custom-benzinga-newsletter-signup" >
  
  
  
  <div class="pane-content">
    <div id="benzinga-newsletter-signup">
  <div class="form-container">
    <div class="header">
      <div class="logo">
        <img src="https://cdn1.benzinga.com/sites/all/themes/bz2/images/icon-letter.png" alt="bz-logo">
      </div>
      <div class="header-text">
        Don't Miss Out!
      </div>
      <div class="sub-header-text">
        Join Our Newsletter
      </div>
    </div>
    <div class="input-container">
      <form
        id='form'
        action=''
        method="POST"
      >
        <div class="slogan">
          Subscribe to:
        </div>
        <div class="form-selection">
          <div class="market-in-five">
            <input type="checkbox" name="form" value="marketin5" id="market-checkbox" checked>
            <div class="description">
              <div class="form-title" id="market-checkbox-title">Market in 5 Minutes</div>
              <div class="form-summary">Everything you need to know about the market - quick & easy.</div>
            </div>
          </div>
          <div class="daily-analyst">
            <input type="checkbox" name="form" value="dailyanalyst" id="analyst-checkbox" checked>
            <div class="description">
              <div class="form-title description" id="analyst-checkbox-title">Daily Analyst Rating</div>
              <div class="form-summary">A summary of each day’s top rating changes from sell-side  analysts on the street.</div>
            </div>
          </div>
          <div class="fintech-focus">
            <input type="checkbox" name="form" value="fintechfocus" id="fintech-checkbox" checked>
            <div class="description">
              <div class="form-title description" id="fintech-checkbox-title">Fintech Focus</div>
              <div class="form-summary">Your weekly roundup of hot topics in the exciting world of fintech.</div>
            </div>
          </div>
        </div>
        <div class="input-email-row">
          <label>Email</label>
          <input
            id="input-email"
            class="input-email"
            name="email"
            placeholder="mail@example.com"
            type="text"
          />
        </div>
        <input
          class="input-submit"
          type="button"
          value="SUBSCRIBE"
        />
      </form>
      <div class="thankyou-container">
        <div class="thankyou-header">
          <div class="thankyou-header-main">Thank You</div>
          <div class="thankyou-header-sub">for registering for Benzinga’s newsletters and alerts.</div>
        </div>
        <div class="thankyou-body">
          <div class="hours-of-service">
            • The Daily Analysts Ratings email will be received daily between 7am and 10am.
          </div>
          <div class="hours-of-service">
            • The Market in 5 Minutes email will be received daily between 7am and 8am.
          </div>
          <div class="hours-of-service">
            • The Fintech Focus email will be received every Friday between 2pm and 5pm.
          </div>
        </div>
        <div class="thankyou-footer">
          If you have any questions as it relates to either of the three newsletters, please feel free to contact us at  1-877-440-ZING.
        </div>
      </div>
    </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-block pane-bzads-bzadwrapper-300x250-middle-right" >
  
  
  
  <div class="pane-content">
    <script async type="text/javascript" src="//c.jsrdn.com/s/cs.js?p=22567"></script><div id="ds_default_anchor"></div>  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panel-pane pane-block pane-bzads-bzadwrapper-partner-center" >
  
  
  
  <div class="pane-content">
    <div style="text-align: center;"><h3>Brokerage Center</h3><div style="text-align: center; width: 100%;"><div style="text-align: center; width: 50%; float:left; padding: 10px;">      <div id="google_ad">
        <!-- PCU_120x60_1 -->
        <div id='div-gpt-ad-1510269676916-0'></div>
      </div></div><div style="text-align: center; width: 50%; float:right; padding: 10px;">      <div id="google_ad">
        <!-- PCU_120x60_1 -->
        <div id='div-gpt-ad-1510269676916-1'></div>
      </div></div></div><div style="text-align: center; clear:both; padding: 10px;"><a href="https://www.benzinga.com/investing/compare-online-brokers/">Compare All Online Brokerages</a></div></div>  </div>

  
  </div>
<div class="panel-region-separator"></div>      <div class="block">
        <div class="block-shadow block-border">
          <div class="join-today-title"><script type="text/javascript">;document.write(unescape('%3Cscript src="http://ad.doubleclick.net/adj/invc.benzinga/textlink;kw=;kval=textlink;tile=6;sz=234x20;ord=' + Math.random()
 + '?" type="text/javascript"%3E%3C\/script%3E'));
      </script></div>
        </div>
      </div><div class="panel-region-separator"></div><div class="block">
  <div class="block-shadow block-border">
    <div class="benzinga-releases"><h3>Press Releases</h3><div class="view view-bz2-press-releases view-id-bz2_press_releases view-display-id-panel_pane_1 view-dom-id-7">
    
  
  
      <div class="view-content">
      <div class="item-list">
  <ul>
          <li class="views-row views-row-1 views-row-odd views-row-first"><a href="/pressreleases/18/03/b11379299/global-precious-metals-market-demand-from-industrial-sector-to-boost-g">Global Precious Metals Market - Demand from...</a></li>
          <li class="views-row views-row-2 views-row-even"><a href="/pressreleases/18/03/b11379298/global-plm-in-the-automotive-sector-increasing-product-recalls-to-boos">Global PLM in the Automotive Sector - Increasing...</a></li>
          <li class="views-row views-row-3 views-row-odd"><a href="/pressreleases/18/03/n11379297/compare-new-car-insurance-quotes-and-find-affordable-coverage-this-spr">Compare New Car Insurance Quotes and Find...</a></li>
          <li class="views-row views-row-4 views-row-even"><a href="/pressreleases/18/03/n11379296/statement-by-minister-joly-on-st-patricks-day">Statement by Minister Joly on St. Patrick&#039;s...</a></li>
          <li class="views-row views-row-5 views-row-odd"><a href="/pressreleases/18/03/n11379295/statement-by-minister-joly-on-st-patricks-day">Statement by Minister Joly on St. Patrick&#039;s...</a></li>
          <li class="views-row views-row-6 views-row-even"><a href="/pressreleases/18/03/g11379294/media-advisory-u-s-olympian-gus-kenworthy-reunites-with-his-new-puppy-">Media Advisory: U.S. Olympian Gus Kenworthy...</a></li>
          <li class="views-row views-row-7 views-row-odd"><a href="/pressreleases/18/03/p11379291/first-day-of-global-dubai-tea-forum-to-place-spotlight-on-growth-oppor">First day of Global Dubai Tea Forum to place...</a></li>
          <li class="views-row views-row-8 views-row-even"><a href="/pressreleases/18/03/n11379286/political-personalities-plookup-com-uses-data-science-to-learn-more-ab">Political Personalities: pLookup.com uses data...</a></li>
          <li class="views-row views-row-9 views-row-odd"><a href="/pressreleases/18/03/n11379285/cambridge-analytica-responds-to-facebook-announcement">Cambridge Analytica responds to Facebook...</a></li>
          <li class="views-row views-row-10 views-row-even"><a href="/pressreleases/18/03/b11379284/key-findings-for-the-global-myelodysplastic-syndrome-market-technavio">Key Findings for the Global Myelodysplastic...</a></li>
          <li class="views-row views-row-11 views-row-odd"><a href="/pressreleases/18/03/p11379281/the-southern-nevada-ford-stores-partner-with-the-veteran-tickets-found">The Southern Nevada Ford Stores Partner with the...</a></li>
          <li class="views-row views-row-12 views-row-even"><a href="/pressreleases/18/03/n11379279/lindblad-expeditions-holdings-inc-celebrates-keel-laying-of-first-pola">Lindblad Expeditions Holdings, Inc. Celebrates...</a></li>
          <li class="views-row views-row-13 views-row-odd"><a href="/pressreleases/18/03/g11379278/shareholder-alert-pomerantz-law-firm-reminds-shareholders-with-losses-">SHAREHOLDER ALERT:  Pomerantz Law Firm Reminds...</a></li>
          <li class="views-row views-row-14 views-row-even"><a href="/pressreleases/18/03/n11379275/statement-by-minister-duncan-on-the-announcement-of-canadas-flag-beare">Statement by Minister Duncan on the Announcement...</a></li>
          <li class="views-row views-row-15 views-row-odd views-row-last"><a href="/pressreleases/18/03/n11379274/statement-by-minister-duncan-on-the-announcement-of-canadas-flag-beare">Statement by Minister Duncan on the Announcement...</a></li>
      </ul>
</div>    </div>
  
  
  
  
  
  
</div>     </div>
  </div>
</div><div class="panel-region-separator"></div><div class="panel-pane pane-block pane-bzads-bzadwrapper-300x250-bottom-right" >
  
  
  
  <div class="pane-content">
    <div id="bzadwrapper-300x250-bottom-right"><div id='ic_300x250_2'><script src='//ads.investingchannel.com/adtags/benzinga/equities/300x250.js?ad_element_id=ic_300x250_2&zhpos=300_3' type='text/javascript' charset='utf-8' async></script></div></div>  </div>

  
  </div>
    </div>
        <div class="enddiv"></div>
  </div>
</div>

  <div class="panel-pane pane-panels-mini pane-bz2-footer" >
  
  
  
  <div class="pane-content">
    <div id="benzinga-footer">
  <div id="benzinga-footer-inner">
    <div class="benzinga-footer-tag">
      <div class="benzinga-block">
        <div class="benzinga-footer-logo">
        </div>
        <div class="benzinga-footer-text">
          Benzinga is a fast-growing, dynamic and innovative financial media outlet that empowers investors with high-quality, unique content.
        </div>
      </div>
    </div>
    <div class="benzinga-footer-links benzinga-footer-links-categories">
      <div class="block-columns">
                  <div class="block-column block-column-catecories">
  <div class="item-list"><h2>Popular Channels</h2><ul><li class="first"><a href="/analyst-ratings" title=""><span>Analyst Ratings</span></a></li>
<li ><a href="/taxonomy/term/38930" title=""><span>Be Your Own Boss</span></a></li>
<li ><a href="/etfs" title=""><span>ETFs</span></a></li>
<li ><a href="/economics" title=""><span>Economics</span></a></li>
<li ><a href="/markets/forex" title=""><span>Forex</span></a></li>
<li ><a href="/hot" title=""><span>Hot</span></a></li>
<li ><a href="/news" title=""><span>News</span></a></li>
<li ><a href="/markets/options" title=""><span>Options</span></a></li>
<li ><a href="/pressreleases" title=""><span>Press Releases</span></a></li>
<li ><a href="/startups" title=""><span>Start-ups</span></a></li>
<li class="last"><a href="/tech" title=""><span>Tech</span></a></li>
</ul></div><div class="panel-region-separator"></div><div class="item-list"><h2>Tools &amp; Features</h2><ul><li class="first"><a href="http://benzinga.postaffiliatepro.com/affiliates" title="Benzinga&#039;s Affiliate Program"><span>Affiliate Program</span></a></li>
<li ><a href="http://premarket.benzinga.com" title="PreMarket Prep"><span>PreMarket Prep</span></a></li>
<li ><a href="/feeds/list" title=""><span>Feeds</span></a></li>
<li ><a href="/partners/widgets" title=""><span>News Widget</span></a></li>
<li ><a href="/widgets/live-updates" title=""><span>Real Time Feed</span></a></li>
<li ><a href="/sitemap" title=""><span>Sitemap</span></a></li>
<li class="last"><a href="/contact" title=""><span>Submit News Tips</span></a></li>
</ul></div><div class="panel-region-separator"></div><div class="item-list"><h2>About Benzinga</h2><ul><li class="first"><a href="/about" title=""><span>About Us</span></a></li>
<li ><a href="http://cloud.benzinga.com" title="Benzinga Cloud - Licensing and APIs"><span>Licensing and APIs</span></a></li>
<li ><a href="http://www.benzinga.com/apps" title=""><span>Apps (iOS and Android)</span></a></li>
<li ><a href="http://benzingafintechawards.com/" title=""><span>Fintech Awards</span></a></li>
<li ><a href="/blog" title=""><span>Blog</span></a></li>
<li ><a href="/syndication" title=""><span>Syndication</span></a></li>
<li ><a href="/inthenews" title="Media"><span>In the News</span></a></li>
<li ><a href="http://jobs.benzinga.com" title=""><span>Careers</span></a></li>
<li ><a href="http://www.benzingastatus.com/" title="Benzinga Services, APIs, Uptime, Downtime, Status"><span>Service Status</span></a></li>
<li ><a href="/contact" title=""><span>Contact Us</span></a></li>
<li ><a href="/disclaimer" title="Disclaimer"><span>Disclaimer</span></a></li>
<li ><a href="/page/privacy" title=""><span>Privacy Policy</span></a></li>
<li class="last"><a href="/terms-and-conditions" title="Terms and Conditions"><span>Terms and Conditions</span></a></li>
</ul></div></div>
<div class="panel-region-separator"></div><div class="benzinga-footer-partners">
    <a name="partners" class="partners-anchor"><h2>Benzinga Partners</h2></a>
    <div>              </div>
    </div>
  </div>
</div> <!-- benzinga footer -->
<div class="site-footer-links">
  <div class="benzinga-block">
          <div class="block-column block-column-catecories"><span class="left">1 (877) 440-9464 (ZING)</span>
    <span class="right">&copy; Copyright Benzinga</span></div><div class="panel-region-separator"></div><div class="panel-pane pane-block pane-bzcustom-bzcustom-social-links" >
  
  
  
  <div class="pane-content">
    
    <div class="bz-social-links">
      <a href="http://www.facebook.com/pages/Benzingacom/159483118580?v=app_7146470109"><i class="fa fa-facebook-square"></i></a>
      <a href="http://twitter.com/benzinga"><i class="fa fa-twitter-square"></i></a>
      <a href="http://www.linkedin.com/company/benzinga"><i class="fa fa-linkedin-square"></i></a>
      <a href="https://plus.google.com/108838891574408087738/posts"><i class="fa fa-google-plus-square"></i></a>
      <a href="http://feeds.benzinga.com/benzinga"><i class="fa fa-rss-square"></i></a>
    </div>
    </div>

  
  </div>
      </div>
</div>
  </div>

  
  </div>

  <!-- To place the slidedown menu on all pages. -->
  <div class="bz-subnav-container">
    <nav class="bz-subnav-box" role="navigation">
      <div class="subnav-logo-wrapper">
        <a href="http://www.benzinga.com/" class="bz-subnav-box__logo">
          <span class="visuallyhidden">Benzinga - Feed Your Mind</span>
        </a>
        <div class="trypro-wrapper">
          <a href="https://pro.benzinga.com?utm_source=trypro&utm_campaign=trypro" target="_blank">try pro</a>
        </div>
      </div>
     
      <ul class="bz-subnav-box__links">
        <li><a href="/news"><span>News</span></a></li>
        <li><a href="/markets"><span>Markets</span></a></li>
        <li><a href="/analyst-ratings"><span>Ratings</span></a></li>
        <li><a href="/trading-ideas"><span>Ideas</span></a></li>
        <li><a href="/tech"><span>Tech</span></a></li>
        <li><a href="/news/small-cap"><span>Small-Cap</span></a></li>
        <li><a href="/personal-finance"><span>Personal Finance</span></a></li>
        <li><a href="http://marketfy.com/"><span>Premium Products</span></a></li>
      </ul>
    </nav>
  </div>

  
  <div id="closure"><script type="text/javascript" src="https://cdn1.benzinga.com/files/advagg_js/js_1e5daa5b6a46cd94c255279f5aded1d2_4.js"></script>
<script type="text/javascript" src="https://cdn1.benzinga.com/files/advagg_js/js_774165fc85e2cc3c5fe6399a0e1e9deb_768.js"></script>
<script type="text/javascript" src="https://cdn2.benzinga.com/files/advagg_js/js_ac84fffbf6ce9b382cc2db979a8fd5c7_4.js"></script>
<script type="text/javascript" src="https://cdn1.benzinga.com/files/advagg_js/js_0efad977fff2f6945286a5a17411dd02_3.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"googleCSE":{"language":"en"}});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
analytics.identify('0',{name:'Anonymous'});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var analyticsProperties={};if(typeof Drupal.settings.bz_js!=='undefined'&&typeof Drupal.settings.bz_js.analytics_properties!=='undefined'){analyticsProperties=Drupal.settings.bz_js.analytics_properties;if(typeof Drupal.settings.bz_js.nodeCreated!=='undefined'){var nodeCreated=Drupal.settings.bz_js.nodeCreated,today=Date.now()/1e3,numberOfDays=(today-nodeCreated)/(60*60*24);if(numberOfDays>2e3){ageOfArticle=1e4}else{var rangeArray=[0,1,2,3,5,7,10,15,20,30,60,90,180,365,730,1e3,2e3];for(var i in rangeArray)if(numberOfDays<=rangeArray[i]&&numberOfDays>rangeArray[i-1]){ageOfArticle=rangeArray[i];break}};analyticsProperties.ageOfArticle=ageOfArticle}};analytics.page(analyticsProperties);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$(function(){googletag.cmd.push(function(){googletag.display('div-gpt-ad-1510269676916-0')})});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
$(function(){googletag.cmd.push(function(){googletag.display('div-gpt-ad-1510269676916-1')})});
//--><!]]>
</script>
</div>
</body>
</html>