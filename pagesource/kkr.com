<!DOCTYPE html>
<html>
<head>

<!-- Drupal head -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.kkr.com/sites/default/files/favicon_0.png" type="image/png" />
<link rel="alternate" type="application/rss+xml" title="KKR RSS" href="http://www.kkr.com/rss.xml" />

<title>KKR</title>


<!-- Favicons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.kkr.com/sites/all/themes/kkr/ico/apple-touch-icon-144-precomposed.png">
<link rel="shortcut icon" href="http://www.kkr.com/sites/all/themes/kkr/ico/favicon.png">
<link rel="icon" type="image/png" href="http://www.kkr.com/sites/all/themes/kkr/ico/favicon-ie.png">
<link rel="icon" type="image/x-icon" href="http://www.kkr.com/sites/all/themes/kkr/ico/favicon.ico">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><![endif]-->

<meta name="robots" content="noodp,noydir">

<!-- CSS -->
<link rel="stylesheet" href="http://www.kkr.com/sites/all/themes/kkr/css/main.css" type="text/css" media="all">
<link rel="stylesheet" href="http://www.kkr.com/sites/all/themes/kkr/css/jquery-ui.css">

<style type="text/css" media="all">
@import url("http://www.kkr.com/modules/system/system.messages.css");
@import url("http://www.kkr.com/modules/system/system.theme.css");
</style>
<style type="text/css" media="all">
@import url("http://www.kkr.com/modules/forum/forum.css");
@import url("http://www.kkr.com/sites/all/modules/nodeorder/css/nodeorder.css");
</style>
<style type="text/css" media="all">
@import url("http://www.kkr.com/sites/all/modules/lang_dropdown/ddslick/ddsDefault.css");
</style>
<script type="text/javascript" src="http://www.kkr.com/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js?v=1.10.2"></script>
<script type="text/javascript" src="http://www.kkr.com/misc/drupal.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/libraries/ddslick/jquery.ddslick.min.js?v=2.0"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/modules/lang_dropdown/lang_dropdown.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/jquery-1.10.2.min.js?p4kh4i"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"kkr","theme_token":"UFsTk8LLHHZxLcrc9jgDdbPpmJ2VLXZDsgSswCpBIc4","js":{"sites\/all\/themes\/kkr\/js\/jquery-migrate-1.2.0.min.js":1,"sites\/all\/themes\/kkr\/js\/bootstrap.min.js":1,"sites\/all\/themes\/kkr\/js\/all-jquery.min.js":1,"sites\/all\/themes\/kkr\/js\/main.js":1,"sites\/all\/themes\/kkr\/js\/customemain.js":1,"sites\/all\/themes\/kkr\/js\/credit.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/drupal.js":1,"sites\/all\/libraries\/ddslick\/jquery.ddslick.min.js":1,"sites\/all\/modules\/lang_dropdown\/lang_dropdown.js":1,"sites\/all\/themes\/kkr\/js\/jquery-1.10.2.min.js":1},"css":{"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/forum\/forum.css":1,"sites\/all\/modules\/nodeorder\/css\/nodeorder.css":1,"sites\/all\/modules\/lang_dropdown\/ddslick\/ddsDefault.css":1}},"lang_dropdown":{"language":{"jsWidget":{"widget":"ddslick","width":"230","height":"120","showSelectedHTML":1,"imagePosition":"left"}}},"urlIsAjaxTrusted":{"\/":true}});
//--><!]]>
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.min.js"></script>
<script type="text/javascript" src="//use.typekit.net/cox3qwj.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<!--[if lt IE 9]>
<link rel="stylesheet" href="http://www.kkr.com/sites/all/themes/kkr/css/ie.css" type="text/css" media="all">
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="http://www.kkr.com/sites/all/themes/kkr/css/jquery.mCustomScrollbar.css" type="text/css" media="all">
   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-21272010-4', 'auto');
  ga('send', 'pageview');
 
</script></head>
<!--[if IE 9]>
  <body class="html front not-logged-in one-sidebar sidebar-first page-node i18n-en englishlang ie-lower"  style="display: none">
<![endif]-->

<body class="html front not-logged-in one-sidebar sidebar-first page-node i18n-en englishlang"  style="display: none">

    <section id="__mainTop">
	<div class="container">
		<nav class="__topNavbar hidden-xs">
            <ul class="__topNavbar__ul">
                    					<!--<li><a href="http://ir.kkr.com/" class="top-link" target="_blank">Investor Center</a></li>-->
                    <li id="login">
                        <!--<a id="login-trigger" class="top-link" href="#">
                           Login <i class="login-dd"></i>
                        </a>-->
                        <div id="login-content" class="loginContent-Block">
                                <!-- Nav tabs -->
                                <ul class="nav-login-tab clearfix">
                                  <li data-href="https://investor.kkr.com/Login.aspx"><a href="#" data-toggle="tab" class="login-tab-links toplogin">KKR FUND LIMITED<br> PARTNERS &amp; <br>CO-INVESTORS</a></li>
                                  <li data-href="https://www.taxpackagesupport.com/(S(ap4ema2cxobout45jua4bc55))/signin.aspx?database=KK13PLUS"><a href="#" data-toggle="tab" class="login-tab-links toplogin">KKR &amp; CO. PUBLIC INVESTORS <small>K1 AND TAX INFO</small></a></li>
                                  <li data-href="https://www.taxpackagesupport.com/(S(10sxgov1utceho4555cvha55))/multiplesignin.aspx?d1=KH13PLUS&d2=KA13PLUS"><a href="#" data-toggle="tab" class="login-tab-links2 toplogin">KFN PUBlIC INVESTORS<small>K1 AND TAX INFO</small></a></li>
                                  <li data-href="https://secure.reportingsystem.com/KKRPrisma/"><a href="#" data-toggle="tab" class="login-kkr-p toplogin">KKR PRISMA</a></li>
                                  <li data-href="https://credit.kkr.com/login">
                                    <a href="#" data-toggle="tab" class="login-kkr-p toplogin">KKR Avoca</a></li>
                                </ul>
                                
                                <!-- Tab panes -->
                                <div class="tab-content">
                                  <div class="tab-pane active" id="loginBlock1">
                                        <form>
                                            <!--<fieldset class="col-login-input pull-left">
                                                    <div class="form-login form-login-user clearfix"><label>Username</label><input type="email" required></div>
                                                    <div class="form-login clearfix"><label>Password</label><input type="password" required></div>
                                            </fieldset>-->
                                            <fieldset class="col-login-btn pull-left">
                                                    <input type="button" id="submit" class="btn btn-warning btn-lg btn-block" value="Login >" style="display:none;">
                                            </fieldset>
                                        </form>
                                  </div>
                                </div>
                        </div>
                    </li>
                </ul>
       	</nav>
        <div class="language-dd">
			  <div class="region region-language-switcher-block">
    <div id="block-lang-dropdown-language" class="block block-lang-dropdown">

    <h2>Languages</h2>
  
  <div class="content">
    <form class="lang_dropdown_form language ddsDefault" id="lang_dropdown_form_language" action="/" method="post" accept-charset="UTF-8"><div><div class="form-item form-type-select form-item-lang-dropdown-select">
 <select style="width:230px" class="lang-dropdown-select-element form-select" id="lang-dropdown-select-language" name="lang_dropdown_select"><option value="en" selected="selected">English</option><option value="zh-hans">Chinese 简体中文</option><option value="ja">Japanese 日本語</option><option value="ko">Korean 한국어</option></select>
</div>
<input type="hidden" name="en" value="/" />
<input type="hidden" name="zh-hans" value="/zh-hans" />
<input type="hidden" name="ja" value="/ja" />
<input type="hidden" name="ko" value="/ko" />
<noscript><div>
<input type="submit" id="edit-submit--3" name="op" value="Go" class="form-submit" />
</div></noscript><input type="hidden" name="form_build_id" value="form-q0j7DJhl6wfFDqu3YnkITo80hCHkvHnyiS3RTmQwleE" />
<input type="hidden" name="form_id" value="lang_dropdown_form" />
<input type="hidden" name="form_token" value="Afdi5-QNOq2287ZHU9mKFG6k4RpYlTCW8BvDAFRkLWQ" />
</div></form>  </div>
</div>
  </div>
        </div>
    </div>
</section>


<header id="__mainHeader" class="container hidden-print">
	<section class="__mainHeader">
        <div class="row">
        	<div class="col-xs-4 col-sm-4 col-md-6">
                    <a id="__logo" href="http://www.kkr.com?lng=1" class="wow fadeInRight" title="Home | KKR"></a>
            </div>
            <div class="col-xs-8 col-sm-8 col-md-6">
            	<div id="__search-block">
                    <!-- Show Search in mobile -->
                    <a href="#" id="__mSearchLink" class="active"><span class="sb-icon-search glyphicon glyphicon-search"></span></a>
                    
                    <!-- Show menu link in mobile -->
                    <button class="__m-menu active visible-xs visible-sm" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="pull-right">
                        <span class="icon-bar"></span>
                        <span class="icon-bar w2"></span>
                        <span class="icon-bar"></span>
                    </span>
                    <span class="pull-left">MENU</span>
                  </button>
                </div>
            </div>
        </div>
        
        <!-- Main menu Only for Home page -->
        <div class="row ">
            <div class="col-xs-12 col-sm-12 col-md-12">
            	<nav class="__mainNavbar hidden-xs hidden-sm" role="navigation">
                    <ul>
                                                							
                        <li class="menu-dropdown menu-nav"  >
                            <a href="Javascript:void(0);">
                            	Our Firm		    	    		</a>
									    	    		<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/kkr-today" >
		    									KKR Today		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/firm-history" >
		    									Firm History		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/team" >
		    									Team		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-culture-values" >
		    									Culture and Values		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-global-institute" >
		    									KKR Global Institute		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-capstone" >
		    									KKR Capstone		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/locations" >
		    									Locations		    								</a>
		    							</li>
		    							    				</ul>
		    											
								
                        </li>
                        							
                        <li class="menu-dropdown menu-nav"  >
                            <a href="Javascript:void(0);">
                            	Businesses		    	    		</a>
									    	    		<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/private-equity" >
		    									Private Equity		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/tmt-growth" >
		    									TMT Growth		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/health-care-growth" >
		    									Health Care Growth		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/real-estate" >
		    									Real Estate		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/energy-real-assets" >
		    									Energy Real Assets		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/infrastructure" >
		    									Infrastructure		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/credit" >
		    									Credit		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/hedge-funds" >
		    									Hedge Funds		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/capital-markets" >
		    									Capital Markets		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/kkr-portfolio" >
		    									KKR Portfolio		    								</a>
		    							</li>
		    							    				</ul>
		    											
								
                        </li>
                        							
                        <li class="menu-dropdown menu-nav"  >
                            <a href="Javascript:void(0);">
                            	Responsibility		    	    		</a>
									    	    		<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/esg-management" >
		    									ESG Management		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/responsibility/citizenship" >
		    									Citizenship		    								</a>
		    							</li>
		    							    				</ul>
		    											
								
                        </li>
                        							
                        <li class="menu-dropdown menu-nav"  >
                            <a href="Javascript:void(0);">
                            	Global Perspectives		    	    		</a>
									    	    		<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/publications" >
		    									Publications		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/kkr-blog" >
		    									KKR Blog		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/video-library" >
		    									Video Library		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/podcasts" >
		    									Podcasts		    								</a>
		    							</li>
		    							    				</ul>
		    											
								
                        </li>
                        							
                        <li class="menu-dropdown menu-nav"  >
                            <a href="Javascript:void(0);">
                            	Media Center		    	    		</a>
									    	    		<ul class="dropdown">
		    							    							<li>
		    								<a href="http://media.kkr.com/media/media_releases.cfm" >
		    									Press Releases		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://media.kkr.com/media/media_releases.cfm?ReleasesType=KKR+in+the+News&amp;Year=" >
		    									KKR in the News		    								</a>
		    							</li>
		    							    							<li>
		    								<a href="http://twitter.com/KKR_Co" >
		    									KKR on Twitter		    								</a>
		    							</li>
		    							    				</ul>
		    											
								
                        </li>
                        							
                        <li class="menu-dropdown menu-nav" id="invt-menu" >
                            <a href="Javascript:void(0);">
                            	Investor Center		    	    		</a>
									    	    		<div class="dropdown">
											<div class="drop-wrap-bor">
												<span class="dotted-border"></span>												
												<div class="invt-left">												
													<div class="">													
															<h5>PUBLIC INVESTORS</h5>
																														<ul>
																																<li><a href="http://ir.kkr.com/kkr_ir/kkr_overview.cfm">Unitholder (KKR & Co. L.P.)</a></li>
																																<li><a href="http://ir.kkr.com/kfn_ir/kfn_overview.cfm">Preferred Shareholder (KKR Financial Holdings LLC)</a></li>
																															</ul>
															
															<br><br>													</div>
													
												
												
																								
													<div class="">													
															<h5>TAX INFORMATION</h5>
																														<ul>
																																<li><a href="http://ir.kkr.com/kkr_ir/kkr_taxinfo.cfm">KKR & Co. L.P. K-1 and Tax Info</a></li>
																																<li><a href="http://ir.kkr.com/kfn_ir/kfn_taxinfo.cfm">KFN K-1 and Tax Info</a></li>
																															</ul>
															
																												</div>
												</div>	
												
												
																								<div class="invt-right">
													<div class="">
														<h5>OTHER INVESTORS</h5>
																												<ul>
																												<li>
															<a  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
															
															KKR Fund Limited Partners & Co-Investors															</a>
															</li>
																												<li>
															<a  href="http://www.kkrfunds.com/kio/">
															
															KKR Income Opportunities Fund															</a>
															</li>
																												<li>
															<a  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
															
															KKR Avoca															</a>
															</li>
																												<li>
															<a  id="drawbridge"  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
															
															Drawbridge Realty Fund Investors																<span></span>
																													</a>
															</li>
																												<li>
															<a  href="http://www.kkrreit.com/">
															
															KKR Real Estate Finance Trust Inc.															</a>
															</li>
																												<li>
															<a  href="http://corporatecapitaltrust.com/">
															
															Corporate Capital Trust, Inc.															</a>
															</li>
																												</ul>
																											</div>
												</div>
																							</div>
										</div>
																	
								
                        </li>
                                            </ul>
                </nav>
            </div>
        </div>
        
        <!-- Show Search block -->
			<div class="clearfix">
               <div id="__mSearch" style="display:none">
                    <!-- <form action="http://www.kkr.com/search/node/" id="searchdetails"> -->
					<form action="http://www.kkr.com/search/node/" id="searchdetails">
                        <input class="m-search-input" placeholder="Enter your search term..." type="search" name="search" id="search" value="" autocomplete="off">
	            		<input id="edit-search-block-form--2" class="form-text" type="hidden" value="" name="keys" title="Enter the terms you wish to search for.">
	            		<button class="m-search-submit" type="submit" name="op" value="search"><i class="glyphicon glyphicon-search"></i></button>
												<input type="hidden" name="search_token" value="0281f66cacaa7f9ecbb2cf45166c0b95" />
                    </form>
                    <script type="text/javascript">
			        	$('document').ready(function(){
			        		$('input[name="search"]').keyup(function(){
			        			$('input[name="keys"]').val($(this).val());	
			        		});
			        		$( "#searchdetails" ).submit(function(){
								if($('input[name="search"]').val().length == 0){
									return false;	
								}
							});		
			        	});
			        </script>
                </div>
            </div>            
    </section>
</header>

<!-- Main menu in Mobile view Only for Home Page-->
<section class="__subMenu hidden-md hidden-lg ">
    <section class="container">
    			<nav class="__mainNavMenu " role="navigation">
				
									
                    <ul class="__main">
                    														
							<li class="menu-dropdown menu-nav  7" >
		    					<a href="Javascript:void(0);">
		    						Our Firm			
		    					</a>
		    															
		    					<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/kkr-today" class=" 7" data-id="7">
		    									KKR Today		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/firm-history" class=" 1709" data-id="7">
		    									Firm History		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/team" class=" 79" data-id="7">
		    									Team		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-culture-values" class=" 8" data-id="7">
		    									Culture and Values		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-global-institute" class=" 115" data-id="7">
		    									KKR Global Institute		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/kkr-capstone" class=" 10" data-id="7">
		    									KKR Capstone		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/our-firm/locations" class=" 18" data-id="7">
		    									Locations		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    					</ul>
		    													
		    				</li>
    																		
							<li class="menu-dropdown menu-nav  1745" >
		    					<a href="Javascript:void(0);">
		    						Businesses			
		    					</a>
		    															
		    					<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/businesses/private-equity" class=" 106" data-id="1745">
		    									Private Equity		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/tmt-growth" class=" 2495" data-id="1745">
		    									TMT Growth		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/health-care-growth" class=" 2774" data-id="1745">
		    									Health Care Growth		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/real-estate" class=" 116" data-id="1745">
		    									Real Estate		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/energy-real-assets" class=" 117" data-id="1745">
		    									Energy Real Assets		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/infrastructure" class=" 144" data-id="1745">
		    									Infrastructure		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/credit" class=" 118" data-id="1745">
		    									Credit		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/hedge-funds" class=" 119" data-id="1745">
		    									Hedge Funds		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/capital-markets" class=" 120" data-id="1745">
		    									Capital Markets		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/businesses/kkr-portfolio" class=" 143" data-id="1745">
		    									KKR Portfolio		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    					</ul>
		    													
		    				</li>
    																		
							<li class="menu-dropdown menu-nav  11" >
		    					<a href="Javascript:void(0);">
		    						Responsibility			
		    					</a>
		    															
		    					<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/esg-management" class=" 11" data-id="11">
		    									ESG Management		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/responsibility/citizenship" class=" 27" data-id="11">
		    									Citizenship		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    					</ul>
		    													
		    				</li>
    																		
							<li class="menu-dropdown menu-nav  107" >
		    					<a href="Javascript:void(0);">
		    						Global Perspectives			
		    					</a>
		    															
		    					<ul class="dropdown">
		    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/publications" class=" 107" data-id="107">
		    									Publications		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/kkr-blog" class=" 1686" data-id="107">
		    									KKR Blog		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/video-library" class=" 121" data-id="107">
		    									Video Library		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://www.kkr.com/global-perspectives/podcasts" class=" 2563" data-id="107">
		    									Podcasts		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    					</ul>
		    													
		    				</li>
    																		
							<li class="menu-dropdown menu-nav  1770" >
		    					<a href="Javascript:void(0);">
		    						Media Center			
		    					</a>
		    															
		    					<ul class="dropdown">
		    							    							<li>
		    								<a href="http://media.kkr.com/media/media_releases.cfm" class=" " data-id="1770">
		    									Press Releases		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://media.kkr.com/media/media_releases.cfm?ReleasesType=KKR+in+the+News&amp;Year=" class=" " data-id="1770">
		    									KKR in the News		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    							<li>
		    								<a href="http://twitter.com/KKR_Co" class=" " data-id="1770">
		    									KKR on Twitter		    								</a>
		    							</li>
		    									    									<!--<li class="line">//</li>-->
		    									    							    					</ul>
		    													
		    				</li>
    																		
							<li class="menu-dropdown menu-nav  " >
		    					<a href="Javascript:void(0);">
		    						Investor Center			
		    					</a>
		    													<div class="dropdown">
											<div class="drop-wrap-bor">
												<span class="dotted-border"></span>												
												<div class="invt-left">												
													<div class="">													
															<h5>PUBLIC INVESTORS</h5>
																														<ul>
																																<li><a href="http://ir.kkr.com/kkr_ir/kkr_overview.cfm">Unitholder (KKR & Co. L.P.)</a></li>
																																<li><a href="http://ir.kkr.com/kfn_ir/kfn_overview.cfm">Preferred Shareholder (KKR Financial Holdings LLC)</a></li>
																															</ul>
															
															<br class="hidden-xs hidden-sm"><br class="hidden-xs  hidden-sm">													</div>
													
												
												
																								
													<div class="">													
															<h5>TAX INFORMATION</h5>
																														<ul>
																																<li><a href="http://ir.kkr.com/kkr_ir/kkr_taxinfo.cfm">KKR & Co. L.P. K-1 and Tax Info</a></li>
																																<li><a href="http://ir.kkr.com/kfn_ir/kfn_taxinfo.cfm">KFN K-1 and Tax Info</a></li>
																															</ul>
															
																												</div>
												</div>	
												
												
																								<div class="invt-right">
													<div class="">
														<h5>OTHER INVESTORS</h5>
																												<ul>
																												<li>
																<a  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
																KKR Fund Limited Partners & Co-Investors																</a>
															</li>
																												<li>
																<a  href="http://www.kkrfunds.com/kio/">
																KKR Income Opportunities Fund																</a>
															</li>
																												<li>
																<a  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
																KKR Avoca																</a>
															</li>
																												<li>
																<a  id="mobile_drawbridge"  href="https://portal.kkr.com/Auth/Login?ReturnUrl=/">
																Drawbridge Realty Fund Investors																		<span></span>
																																</a>
															</li>
																												<li>
																<a  href="http://www.kkrreit.com/">
																KKR Real Estate Finance Trust Inc.																</a>
															</li>
																												<li>
																<a  href="http://corporatecapitaltrust.com/">
																Corporate Capital Trust, Inc.																</a>
															</li>
																												</ul>
																											</div>
												</div>
																							</div>
										</div>
										
																		
		    				</li>
    				    				</ul>
                </nav>
                <!--<a id="mLogin-trigger" href="#">Login</a>-->
        </section>
</section>

<div id="__moverlaybg" style="display:none">&nbsp;</div>

<!--  Home Page Header with image -->
<div class="__homeBg wow fadeInDown" style="background-image:url(http://www.kkr.com/sites/default/files/insights_45_hero_web3.jpg)!important;"></div>

<section class="container">
    <div class="row">
    	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-8">
		        				<script>
					var screen_text_width = '100%';
					var tablet_text_width = '100%';
					var screen_title_width = '100%';
					var tablet_title_width = '100%';
					var screen_banner_width = '95%';
					var tablet_banner_width = '95%';
				</script>
				
        	<div id="__home-banner" class="wow fadeInDown" data-wow-delay="100ms">
                    <h1 class="banner-title" style="color:#ffffff"><a  href="/global-perspectives/publications/diverging-paths" style="color:#ffffff">Diverging Paths</a></h1>
                <div class="banner-btn" style="color:#ffffff"><a  style="color:#ffffff; border-color:#ffffff" href="/global-perspectives/publications/diverging-paths" class="btn btn-default-dark-grey">READ MORE ></a></div>
                <p class="banner-txt" style="color:#ffffff;">Henry H. McVey discusses positioning one’s portfolio for the later stages of the economic recovery by tilting GMAA’s asset allocation targets to further take advantage of the many compelling opportunities we see abroad.</p>
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
        	<section id="__homeRightTopBlock" class="row">
                     
            <article class="col-xs-12 col-sm-4 col-md-4 col-lg-12">
                <a  href="/global-perspectives/kkr-blog/kkr-recognized-asia-and-globally-pei-pdi" class="full-link">
                    <h5 class="label-title wow fadeInLeft"><span>Blog</span></h5>
                    <div class="caption">KKR Recognized in Asia and Globally by PEI & PDI</div>
                    <div class="caption-img"><img src="http://www.kkr.com/sites/default/files/kkr_recognized_in_asia_by_pei_blog_web_0.jpg" alt="KKR Insights"/></div>
                </a>
            </article>           
             
                  
            <article class="col-xs-12 col-sm-4 col-md-4 col-lg-12">
                <a  href="/global-perspectives/kkr-blog/finding-comfort-uncomfortable-situations-my-40-40-experience" class="full-link">
                    <h5 class="label-title wow fadeInLeft"><span>Blog</span></h5>
                    <div class="caption">Finding Comfort in Uncomfortable Situations: My 40 for 40 Experience</div>
                    <div class="caption-img"><img src="http://www.kkr.com/sites/default/files/comfort_in_uncomfortable_situations_blog_web_0.jpg" alt="KKR Insights"/></div>
                </a>
            </article>           
             
                  
            <article class="col-xs-12 col-sm-4 col-md-4 col-lg-12">
                <a target=_blank href=" http://ir.kkr.com/kkr_ir/kkr_taxinfo.cfm" class="full-link">
                    <h5 class="label-title wow fadeInLeft"><span>Tax Information</span></h5>
                    <div class="caption">KKR & Co. L.P. 2017 K-1 and Tax Information</div>
                    <div class="caption-img"><img src="http://www.kkr.com/sites/default/files/kkr-tax-2018.jpg" alt="KKR Insights"/></div>
                </a>
            </article>           
             
                     </section>
        </div>
    </div>
</section>
<section id="__mainContainer">
	<section class="mainContainer container">
      
      <div class="row">       
          
            <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
            		
					<div class="__homePost_list" style="margin-top:-332px;">
                    	<a target=_blank href="/global-perspectives/kkr-blog/kkr-wins-two-infrastructure-investor-awards" class="full-link">
	                        <div class="img-with-title">
		                        <h5 class="label-title purple wow fadeInLeft"><span>SPOTLIGHT</span></h5>
		                        <img src=http://www.kkr.com/sites/default/files/Infra_Award_Blog.png alt="KKR Wins Two Infrastructure Investor Awards"/>
		                    </div>
                        </a>
						
													<span class="time">Mar 01, 2018</span>
												
                        <h2><a target=_blank href="/global-perspectives/kkr-blog/kkr-wins-two-infrastructure-investor-awards">KKR Wins Two Infrastructure Investor Awards</a></h2>
                        <p>Raj Agrawal, Member & Global Co-Head of Infrastructure, said of the awards, “Both of these awards are true reflections of the depth, breadth and one–firm approach at KKR, as these transactions would not have been possible without the involvement and support from teams including Infrastructure, Capital Markets, Public Affairs and Business Operations.”</p>
                    </div>
                </div>          
			            <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                                <aside class="__twitter-block-home">
                    					<h3><a href="https://twitter.com/KKR_Co" target="_blank"><span class="fa fa-twitter"></span></a><a href="https://twitter.com/KKR_Co" target="_blank">Twitter</a></h3>
					                    <ul>
                        							<li><span class="time">03/15/2018</span>
                                                      According to #HenryMcVey’s latest report, a new investment playbook is required. READ: https://t.co/FqivAH1ufT https://t.co/PaolBwdHfl                                                        </li>
                        							<li><span class="time">03/15/2018</span>
                                                      Air Medical Group Holdings and @AMR_Social complete transaction and combine under new parent company Global Medical… https://t.co/HySPCAyrur                                                        </li>
                        							<li><span class="time">03/15/2018</span>
                                                      $KKR prices ¥40,300,000,000 of Senior Notes. Learn more: https://t.co/weGMTkAYJk                                                        </li>
                        							<li><span class="time">03/14/2018</span>
                                                      RT @AmericaInvests: New report: our Q3 Performance Update shows #PrivateEquity funds continue to outperform public markets over the long te…                                                        </li>
                                            </ul>
                    <div>
                    							<a href="http://media.kkr.com/media/media_releases.cfm" class="pull-right wow fadeInLeft">Go to Media Center ></a>
                                        </div>
                </aside>                
                
            </div>
			
			        </div>
        
    </section>
</section>

<section class="__homeFooterBlock hidden-xs hidden-sm">
    <section class="container">
        <div class="row">
			    
						
			         	<div class="col-md-4 col-lg-4 wow fadeInDown animated" data-wow-delay="300ms" style="visibility: visible; -webkit-animation: fadeInDown 300ms;">
			                <a  href="our-firm/timeline" class="home-botton-list">
			                    <div class="block-img"><img src=http://www.kkr.com/sites/default/files/img-timeline_0.jpg alt="Responsibility"></div>
			                    <small>Firm History</small>
			                    <h4>Learn More About KKR’s History </h4>
			                </a>
			            </div>
			             
						
			         	<div class="col-md-4 col-lg-4 wow fadeInDown animated" data-wow-delay="300ms" style="visibility: visible; -webkit-animation: fadeInDown 300ms;">
			                <a  href="our-firm/leadership" class="home-botton-list">
			                    <div class="block-img"><img src=http://www.kkr.com/sites/default/files/img-leadership.jpg alt="Responsibility"></div>
			                    <small>Leadership</small>
			                    <h4>Meet KKR’s Leadership </h4>
			                </a>
			            </div>
			             
						
			         	<div class="col-md-4 col-lg-4 wow fadeInDown animated" data-wow-delay="300ms" style="visibility: visible; -webkit-animation: fadeInDown 300ms;">
			                <a  href="40th" class="home-botton-list">
			                    <div class="block-img"><img src=http://www.kkr.com/sites/default/files/40-logo_0.jpg alt="Responsibility"></div>
			                    <small>Milestone</small>
			                    <h4>Celebrating 40 Years of Partnership </h4>
			                </a>
			            </div>
			                 </div> 
    </section>
</section>
<script>
$(document).ready(function(){
	
	$( "#submit" ).click(function(){
		
		actionurl = $('.nav-login-tab li.active').attr('data-href');
		window.open(actionurl, '_blank');
	});
	
	$('li > a.toplogin').click(function(){
			if(!($( "#submit" ).is(':visible')))
				$( "#submit" ).show();
	});
		
	$('.__subMenu').addClass('page-load-menu');  
	
	if($( window ).width() <= '1024' && $( window ).width() >= '640')
	{
		$('.banner-txt').css('width',tablet_text_width);
		$('.banner-title').css('width',tablet_title_width);
		$('#__home-banner').css('width',tablet_banner_width);
	}
	else if($( window ).width() > '1024')
	{
		$('.banner-txt').css('width',screen_text_width);
		$('.banner-title').css('width',screen_title_width);
		$('#__home-banner').css('width',screen_banner_width);
	}
	else
	{
	   $('.banner-txt').css('width','100%');
	   $('.banner-title').css('width','100%');
	   $('#__home-banner').css('width','100%');
	}
});

$(window).bind("resize", function() {
	
    if($( window ).width() <= '1024' && $( window ).width() >= '640')
	{
	   $('.banner-txt').css('width',tablet_text_width);
	   $('.banner-title').css('width',tablet_title_width);
	   $('#__home-banner').css('width',tablet_banner_width);
	}
	else if($( window ).width() > '1024')
	{
	  $('.banner-txt').css('width',screen_text_width);
	  $('.banner-title').css('width',screen_title_width);
	  $('#__home-banner').css('width',screen_banner_width);
	}
	else
	{
	  $('.banner-txt').css('width','100%');
	  $('.banner-title').css('width','100%');
	  $('#__home-banner').css('width','100%');
	}
});

$(window).load (function () {
  $('.__subMenu').removeClass('page-load-menu');
});
</script>
<script type="text/javascript">
	$(document).ready(function(){
		 $("#drawbridge, #mobile_drawbridge" ).click(function(event){
			event.preventDefault();			
			$("#drawbridge_popup").modal('show');
	});
});
</script>
<div id="drawbridge_popup" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h3 class="modal-title">Drawbridge Realty Fund Investors</h3>
            </div>
            <div class="modal-body">
                <p>By clicking “OK” below, I acknowledge that I have read and understood the following important information:</p>

<p>Access to the KKR Investor Portal is provided to investors in Drawbridge Realty Partners, L.P. (the “Drawbridge Fund”) by Kohlberg Kravis Roberts & Co. L.P. (together with its affiliates, “KKR”) solely in KKR’s capacity as an administrator to the Drawbridge Fund and at the direction of Drawbridge Realty (“Drawbridge”).  Information regarding the Drawbridge Fund accessed through the KKR Investor Portal is confidential and intended for Drawbridge Fund investors only.  The recipient should not distribute this Communication to any person (other than its legal, investment or tax advisors) without the prior consent of Drawbridge.</p>
 
<p>Drawbridge is an independently managed real estate investment vehicle. KKR has a financial and/or control interest in, and provides certain services to the Drawbridge Fund and/or its sponsor, but KKR is not the investment advisor to the Drawbridge Fund or any portfolio investment of the Drawbridge Fund. Further, KKR is under no obligation to provide the Drawbridge Fund with investment opportunities and in many cases will be prohibited from doing so by KKR’s internal policies and procedures.  No person should rely upon the past performance or reputation of KKR or its investment products when considering any security offered by the Drawbridge Fund or Drawbridge.</p>            </div>
            <div class="modal-footer">
               <a href="https://portal.kkr.com/Auth/Login?ReturnUrl=/" class="btn btn-default">OK</a>
            </div>
        </div>
    </div>
</div>
<footer id="__mainFooter" class="hidden-print">
	<section class="__footerTop hidden-xs">
    	<div class="container">
                       	 	<div class="pm-col-md-5">
	            	 							<a href="http://www.kkr.com/kkr-today">
						  <h4 style="">Our Firm</h4>
					   </a>
					   	            	 	<ul style="">
	            	 				                			<li>
			                			<a href="http://www.kkr.com/kkr-today">
			                				
				    						KKR Today				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/firm-history">
			                				
				    						Firm History				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/team">
			                				
				    						Team				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/kkr-culture-values">
			                				
				    						Culture and Values				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/kkr-global-institute">
			                				
				    						KKR Global Institute				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/kkr-capstone">
			                				
				    						KKR Capstone				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/our-firm/locations">
			                				
				    						Locations				    					</a>
			    					</li>
		                			                </ul>
	                </div>
                        	 	<div class="pm-col-md-5">
	            	 							<a href="http://www.kkr.com/businesses">
						  <h4 style="">Businesses</h4>
					   </a>
					   	            	 	<ul style="">
	            	 				                			<li>
			                			<a href="http://www.kkr.com/businesses/private-equity">
			                				
				    						Private Equity				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/tmt-growth">
			                				
				    						TMT Growth				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/health-care-growth">
			                				
				    						Health Care Growth				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/real-estate">
			                				
				    						Real Estate				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/energy-real-assets">
			                				
				    						Energy Real Assets				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/infrastructure">
			                				
				    						Infrastructure				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/credit">
			                				
				    						Credit				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/hedge-funds">
			                				
				    						Hedge Funds				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/capital-markets">
			                				
				    						Capital Markets				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/businesses/kkr-portfolio">
			                				
				    						KKR Portfolio				    					</a>
			    					</li>
		                			                </ul>
	                </div>
                        	 	<div class="pm-col-md-5">
	            	 							<a href="http://www.kkr.com/esg-management">
						  <h4 style="">Responsibility</h4>
					   </a>
					   	            	 	<ul style="">
	            	 				                			<li>
			                			<a href="http://www.kkr.com/esg-management">
			                				
				    						ESG Management				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/responsibility/citizenship">
			                				
				    						Citizenship				    					</a>
			    					</li>
		                			                </ul>
	                </div>
                        	 	<div class="pm-col-md-5">
	            	 							<a href="http://www.kkr.com/global-perspectives/publications">
						  <h4 style="">Global Perspectives</h4>
					   </a>
					   	            	 	<ul style="">
	            	 				                			<li>
			                			<a href="http://www.kkr.com/global-perspectives/publications">
			                				
				    						Publications				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/global-perspectives/kkr-blog">
			                				
				    						KKR Blog				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/global-perspectives/video-library">
			                				
				    						Video Library				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://www.kkr.com/global-perspectives/podcasts">
			                				
				    						Podcasts				    					</a>
			    					</li>
		                			                </ul>
	                </div>
                        	 	<div class="pm-col-md-5">
	            	 							<a href="http://www.kkr.com/media-center/press-releases">
						  <h4 style="padding-left:15px">Media Center</h4>
					   </a>
					   	            	 	<ul style="padding-left:15px">
	            	 				                			<li>
			                			<a href="http://media.kkr.com/media/media_releases.cfm">
			                				
				    						Press Releases				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://media.kkr.com/media/media_releases.cfm?ReleasesType=KKR+in+the+News&amp;Year=">
			                				
				    						KKR in the News				    					</a>
			    					</li>
		                			                			<li>
			                			<a href="http://twitter.com/KKR_Co">
			                				<i class="fa fa-twitter"></i>
				    						KKR on Twitter				    					</a>
			    					</li>
		                			                </ul>
	                </div>
                        	 	<div class="pm-col-md-5">
	            	 							<a href="http://ir.kkr.com/">
						  <h4 style="">Investor Center</h4>
					   </a>
					            </div>
    </section> <!-- End __footerTop -->
    <section class="__footerBottom">
        <section class="container">
        <section class="row">
            <div class="col-xs-12 col-sm-8 col-md-8">
              <nav class="footer-menu">
                <ul>
                    					  <li><a href="http://www.kkr.com/privacy-policy">Privacy Policy</a></li>
										  <li><a href="http://www.kkr.com/terms-use">Terms of Use</a></li>
										  <li><a href="http://www.kkr.com/sitemap">Sitemap</a></li>
					                    <li class="copyright">&copy; 2018 Kohlberg Kravis Roberts &amp; Co. L.P. All Rights Reserved.</li>
                </ul>
              </nav>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-4">
                <div class="footer-logo">
                    <a href="http://www.kkr.com" title="Home | KKR" class="" data-placement="left"></a>
                </div>
            </div>
        </section>
        </section>
    </section> <!-- End __footerBottom -->
         <script type="text/javascript">//<![CDATA[
      /*cookieControl({
          t: {
              title: '<p>Cookies on the KKR website</p>',
              intro: '',
              full:"<p>We use cookies to ensure that we give you the best experience on our website. If you continue without changing your settings, we'll assume that you accept receipt of all cookies on the KKR website. However, if you would like to, you can <a class='ccc-settings setting' href='https://www.kkr.com/privacy-policy#manage-cookies'>change your cookie settings at any time</a>. To learn more about cookies, how we use them, and how to adjust your cookie settings, please visit our <a href='https://www.kkr.com/privacy-policy'>Privacy Policy</a>.</p>",
			  c: '<i class="glyphicon glyphicon-ok-sign"></i>&nbsp;Continue',
			  ab: ""
          },
          position:CookieControl.POS_TOP,
          style:CookieControl.STYLE_BAR,
          theme:CookieControl.THEME_LIGHT, // light or dark
          startOpen:true,
          autoHide:-1000,
          subdomains:false,
          protectedCookies: [], //list the cookies you do not want deleted, for example ['analytics', 'twitter']
          apiKey: '0d25c30e5b6e110fd8ba7ec5ce2ef591722e6f88',
          product: CookieControl.PROD_PAID,
          consentModel: CookieControl.MODEL_EXPLICIT,
          onAccept:function(){},
          onReady:function(){},
          onCookiesAllowed:function(){},
          onCookiesNotAllowed:function(){},
		  cookieName: "KkrCookieControl",
          countries:'Russia,Ukraine,France,Spain,Sweden,Norway,Germany,Finland,Poland,Italy,United Kingdom,Romania,Belarus,Kazakhstan,Greece,Bulgaria,Iceland,Hungary,Portugal,Austria,Czech Republic,Serbia,Republic of Ireland,Lithuania,Latvia,Croatia,Bosnia and Herzegovina,Slovakia,Estonia,Denmark,Netherlands,Switzerland,Moldova,Belgium,Albania,Macedonia,Turkey,Slovenia,Montenegro,Cyprus,Azerbaijan,Luxembourg,Georgia,Andorra,Malta,Liechtenstein,San Marino,Monaco,Vatican City' // Or supply a list, like ['United Kingdom', 'Greece']
          });
       //]]>*/
	   </script>
</footer>
<!-- End #__mainFooter -->
<div id="__overlaybg">&nbsp;</div> <!-- End #__overlaybg = login popup -->
  <script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/jquery-migrate-1.2.0.min.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/bootstrap.min.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/all-jquery.min.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/main.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/customemain.js?p4kh4i"></script>
<script type="text/javascript" src="http://www.kkr.com/sites/all/themes/kkr/js/credit.js?p4kh4i"></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d6a695f7cf","applicationID":"14530485","transactionName":"NFEBZBcHVksCVENaDA0bIlMRD1dWTEVSQBcURzxABAFdZwBWW18BAlcI","queueTime":0,"applicationTime":559,"atts":"GBYCEl8dRUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>