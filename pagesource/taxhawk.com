
















<?xml version="1.0"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>TaxHawk&trade; Free Tax Software... Federal &amp; State Return Preparation &amp; E-file... Online Taxes</title>

<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link rel="icon" href="favicon.ico" type="image/x-icon" />
<link href="apple-touch-icon.png" rel="apple-touch-icon" />
<link href="apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" />
<link href="apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" />
<link href="apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
<meta name="description" content="Free Income Tax Preparation. Refund and Deduction Finders. IRS and State Return E-Filing. 100% Accuracy Guaranteed. Do Taxes Online for Free." />
<meta name="keywords" content="free, software, federal, state, return, preparation, efile, online, taxes, income, refund, deduction, IRS, efiling, do" />
<meta name="viewport" content="user-scalable=no,width=device-width,initial-scale=1,maximum-scale=1,minimal-ui">
<meta name="application-name" content="TaxHawk Free Tax Filing"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="content-language" content="en" />
<meta name="robots" content="all,follow" />
<link rel="canonical" href="https://www.taxhawk.com/" />
	<meta property="og:title" content="TaxHawk">
	<meta property="og:type" content="website">
	<meta property="og:url" content="https://www.taxhawk.com/">
	<meta property="og:image"	content="https://www.taxhawk.com/images/socialpost.png">
	<meta property="og:image:type" content="image/png">
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="630">
	<meta property="og:description" content="Federal tax filing is free for everyone.">
<link href='https://fonts.googleapis.com/css?family=Roboto:300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="assets/animate.css/animate.min.css">
<link rel="stylesheet" media="screen,projection" type="text/css" href="assets/css/taxhawk.css" />
<link rel="stylesheet" media="screen,projection" type="text/css" href="assets/css/jquery.fancybox.css" />
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-426696-1', 'auto');
	ga('require', 'linkid');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
</script>
	<style type="text/css">
		.main_title .sub2text {
			color: #252525;
			font-size: 18px;
			/*letter-spacing: -1px;*/
			line-height: 29px;
			margin: -26px 0 3px 0;
			padding: 10px 0 20px 0;
			position: relative;
			top: 6px;
		}
		.subprice_free {
			opacity: 0.1;
			/*background-color: #34659B;*/
			background: rgba(150, 157, 123, .7);
			font-size: 20px;
			color: #ffffff;
			padding: 10px 0 16px 0;
		}
		.subprice_free a {
			color: #ffffff;
		}
		#free_offer {
			padding: 0;
			position: relative;
			margin-right: auto;
			margin-left: auto;
			height: 669px;
			background: no-repeat center;
			background-position: 47.5%;
		}
		#free_offer-offer {
			margin-top:140px;
		}
		#free_offer h2 {
			font-weight: normal;
			font-size: 50px;
			margin-bottom:10px;
			margin-top: 2px;
		}
		#free_offer h3 {
			margin-top:0;
			padding-top:0;
			font-weight: normal;
			font-size: 40px;
		}
		#free_offer h2, #free_offer h3, #free_offer p, #free_offer a {
			color:#fff;
		}
		#free_offer .subprice {
			color: #ffffff;
			font-size: 18px;
			font-weight: 500;
			line-height: 29px;
			margin: 0 0 3px 0;
			padding: 10px 0 24px 0;
			position: relative;
			/*top: 6px;*/
		}
		#free_offer-overlay {
			bottom: 0;
			left: 0;
			position: absolute;
			right: 0;
			top: 0;
			z-index: 2;
		}

		@media (max-width: 767px) {
			.box_container {
				height: 70%;
			}
		}
		@media (max-width: 619px) {
			#free_offer h2 {
				font-size: 40px;
			}
			#free_offer h2.new {
				font-size: 20px;
			}
			#free_offer h3 {
				font-size: 20px;
			}
			#free_offer #free_offer-offer p {
				width:auto;
				font-size: 18px;
			}
		}

	</style>
</head>
<body>
<div id="top-menu">
  <div id="top-menu-data">
    <div class="menu-container box">
      <div id="side_nav_hamburger" tabindex="0"><span class="ada_hide"> - Opens the menu</span></div>
      <div id="logo_box" style="left: 46px;"><a href="/" title="TaxHawk.com [Go to homepage]"><img src="/assets/images/logo.png" alt="TaxHawk.com"></a>
      </div>
      
      <div id="login" style="z-index:30;">
        <a class="login" href="https://www.taxhawk.com/taxes2017/taxcontrol"><img id="login_image" src="/assets/images/white_lock.png"/>Sign In</a>
      </div> <!-- /login -->
      
      <div id="top_nav">
        <div class="main_nav_item"><a id="allow_click3" class="main_link" href="javascript:void(0);" onclick="mopen('m3')" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" title="Products & Pricing">Products & Pricing  <i id="allow_click3" class="down_arrow glyphicon glyphicon-menu-down"></i></a>
          <div id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop-down" style="width:180px;display:none;">
            <a href="/servicepricing.jsp">Free Edition</a>
            <a href="/deluxe_tax_preparation.jsp">Deluxe Edition</a>
            
            <a href="/servicepricing.jsp">Tax Extensions</a>
            <a href="/prior_year.jsp">Free Old Returns</a>
          </div>
        </div>
        <div class="main_nav_item"><a id="allow_click4" class="main_link" href="javascript:void(0);" onclick="mopen('m4')" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" title="Support">Support <i id="allow_click4" class="down_arrow glyphicon glyphicon-menu-down"></i></a>
          <div id="m4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop-down" style="width:180px;display:none;">
            <a href="/support.jsp">Customer Support</a>
            <a href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=7">My Support Issues</a>
          </div>
        </div>
        <div class="main_nav_item"><a id="allow_click2" class="main_link" href="javascript:void(0);" onclick="mopen('m2')" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" title="Prior Year Products">Prior Year <i id="allow_click2" class="down_arrow glyphicon glyphicon-menu-down"></i></a>
          <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop-down" style="width:200px;display:none;">
            <a href="/prior_year.jsp">Prior Years</a>
              <a href="https://www.taxhawk.com/taxes2016/taxcontrol?NEWTAX&PRMPT">File 2016 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2015/taxcontrol?NEWTAX&PRMPT">File 2015 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2014/taxcontrol?NEWTAX&PRMPT">File 2014 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2013/taxcontrol?NEWTAX&PRMPT">File 2013 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2012/taxcontrol?NEWTAX&PRMPT">File 2012 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2011/taxcontrol?NEWTAX&PRMPT">File 2011 Tax Return</a>
            <a href="https://www.taxhawk.com/taxes2010/taxcontrol?NEWTAX&PRMPT">File 2010 Tax Return</a>
          </div>
        </div>
        <div class="main_nav_item"><a id="allow_click5" class="main_link" href="javascript:void(0);" onclick="mopen('m5')" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" title="After You File">After You File <i id="allow_click5" class="down_arrow glyphicon glyphicon-menu-down"></i></a>
          <div id="m5" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop-down" style="width:240px;display:none;">
            <a href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=50">Check E-file Status</a>
            
            <a href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=100001">Print / Download My Return</a>
            
            <a href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">File Amended Tax Return</a>
            
            <a href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=100001">View My Prior Year Return(s)</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div id="menu-overlay"></div>
<div id="left-menu" class="left_menu_box">
  <div id="left-menu-in">
    <div class="list-group dl-menu-ul">
      
      <div class="dl-menu-li"><a href="https://www.taxhawk.com/taxes2017/taxcontrol" class="list-group-item btn-menu-active" id="bsSmallMenu200">Sign In</a></div>
      
      <div class="dl-menu-li"><a href="javascript:void(0)" class="list-group-item btn-menu-active" id="bsSmallMenu200">Products & Pricing <i class="down_arrow glyphicon glyphicon-menu-down"></i></a>
        <div class="list-group dl-submenu dl-menu-ul">
          <div class="dl-menu-li"><a class="list-group-item" href="/servicepricing.jsp">Free Edition</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="/deluxe_tax_preparation.jsp">Deluxe Edition</a></div>
          
          <div class="dl-menu-li"><a class="list-group-item" href="/servicepricing.jsp">Tax Extensions</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="/prior_year.jsp">Free Old Returns</a></div>
        </div><!-- list-group dl-submenu dl-menu-ul -->
      </div>
      <div class="dl-menu-li"><a href="javascript:void(0)" class="list-group-item btn-menu-active" id="bsSmallMenu200">Support <i class="down_arrow glyphicon glyphicon-menu-down"></i></a>
        <div class="list-group dl-submenu dl-menu-ul">
          <div class="dl-menu-li"><a class="list-group-item" href="/support.jsp">Customer Support</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=7">My Support Issues</a></div>
        </div><!-- list-group dl-submenu dl-menu-ul -->
      </div>
      <div class="dl-menu-li"><a href="javascript:void(0)" class="list-group-item btn-menu-active" id="bsSmallMenu200">Prior Year <i class="down_arrow glyphicon glyphicon-menu-down"></i></a>
        <div class="list-group dl-submenu dl-menu-ul">
          <div class="dl-menu-li"><a class="list-group-item" href="/prior_year.jsp">Prior Years</a></div>
            <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2016/taxcontrol?NEWTAX&PRMPT">File 2016 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2015/taxcontrol?NEWTAX&PRMPT">File 2015 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2014/taxcontrol?NEWTAX&PRMPT">File 2014 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2013/taxcontrol?NEWTAX&PRMPT">File 2013 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2012/taxcontrol?NEWTAX&PRMPT">File 2012 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2011/taxcontrol?NEWTAX&PRMPT">File 2011 Tax Return</a></div>
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2010/taxcontrol?NEWTAX&PRMPT">File 2010 Tax Return</a></div>
        </div><!-- list-group dl-submenu dl-menu-ul -->
      </div>
      <div class="dl-menu-li"><a href="javascript:void(0)" class="list-group-item btn-menu-active" id="bsSmallMenu200">After You File <i class="down_arrow glyphicon glyphicon-menu-down"></i></a>
        <div class="list-group dl-submenu dl-menu-ul">
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=50">Check E-file Status</a></div>
          
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=100001">Print / Download My Return</a></div>
          
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">File Amended Tax Return</a></div>
          
          <div class="dl-menu-li"><a class="list-group-item" href="https://www.taxhawk.com/taxes2017/taxcontrol?goto_page=100001">View My Prior Year Return(s)</a></div>
        </div><!-- list-group dl-submenu dl-menu-ul -->
      </div>
    </div>
  </div>
</div>

<section class="slideLeft parallax-background section-full-height" id="header1" style="background-image: url(assets/images/main_bg4.jpg);">
	

	<div class="table_container">
		<div class="box_magnet after-navbar">
			<div id="header1-overlay" style="opacity: 0.6; background-color: rgb(200, 200, 200);"></div>
			<div class="box_container section_container">
				<div class="box_main_holder">
					<div class="box_center_magnet">
						<div class="main_title animated fadeInUp">
							<h1 class="title_text"><span style="font-weight: normal;">File Federal Taxes Free!</span></h1>
							
							
								
								<p class="subtext">100% Free Federal Return for Everyone!</p>
							
							

						</div>
						<div class="main_button">
							
								
								<a class="sign_in_button animated fadeInUp delay" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">Start Free Return <i style="font-size: 18px;" class="glyphicon glyphicon-menu-right"></i></a>
							
                            
                            <p class="subprice animated fadeInUp delay"><span style="padding-right:20px;">Federal $0</span><span style="padding-left:20px;">State $14.99</span></p>
                            
							
						</div>
					</div>
				</div>
			</div>
			<div class="arrow">
				<div class="section_container">
					<a class="arrow_link" href="#features1"><i class="glyphicon glyphicon-menu-down"></i></a>
				</div>
			</div>
		</div>

	</div>

</section>

<section class="section_container box" id="features1">
	<div id="slider">
		<a href="#" class="control_next hide-small-phone"></a>
		<a href="#" class="control_prev hide-small-phone"></a>
		<ul>
			<li>
				<div class="slide-item slide-item1">
					<div class="inside-right"><img src="assets/images/slide_efile.png" alt="e-file"/></div>
					<div class="inside-left">
						<h3>IRS Approved E-File Provider</h3>
						<p>We've filed over 18 million tax returns with the IRS.</p>
					</div>
				</div>
				
					
						<div class="slide-item slide-item2">
							<div class="inside-right"><div style="padding-top:10px;" id="top_review_links" class="top_review_links"></div></div>
							<div class="inside-left">
								<h3>Top Rated Software</h3>
								<p id="rating_text"></p>
							</div>
						</div>
						
						<div class="slide-item slide-item3">
							<div class="inside-right"><img src="assets/images/max_refund_green.png" alt="Max Refund"/></div>
							<div class="inside-left2">
								<h3>Get Your Maximum Refund</h3>
								<p>We'll help you get the biggest refund the fastest way possible.</p>
							</div>
						</div>
						
					
					
				
			</li>
			<li class="hide-small-phone">
				<div class="slide-item slide-item1">
					<div class="inside-right"><img src="assets/images/slide_accurate.png" alt="Guaranteed 100% Accurate"/></div>
					<div class="inside-left">
						<h3>Guaranteed 100% Accurate</h3>
						<p>The software checks for errors as you go. All calculations are guaranteed accurate.</p>
					</div>
				</div>
				<div class="slide-item slide-item2">
					<div class="inside-right"><img src="assets/images/slide_returning.png" alt="Returning User Advantage"/></div>
					<div class="inside-left2">
						<h3>Returning User Advantage</h3>
						<p>Free account roll-over and back-ups of completed tax returns are included.</p>
					</div>
				</div>
				<div class="slide-item slide-item3">
					<div class="inside-right"><img src="assets/images/slide_support.png" alt="Fast Customer Support"/></div>
					<div class="inside-left2">
						<h3>Fast Customer Support</h3>
						<p>Answers are provided through email and the account message center.</p>
					</div>
				</div>
			</li>
			<li class="hide-small-phone">
				<div class="slide-item slide-item1">
					<div class="inside-right"><img src="assets/images/slide_free.png" alt="Always Free Federal"/></div>
					<div class="inside-left2">
						<h3>Always Free Federal</h3>
						<p>File your federal taxes for free, no matter how complex your return is. <a href="eligibility.jsp">See supported forms</a></p>
					</div>
				</div>
				<div class="slide-item slide-item2">
					<div class="inside-right"><img src="assets/images/slide_secure.png" alt="Safe and Secure"/></div>
					<div class="inside-left2">
						<h3>Safe and Secure</h3>
						<p>Your information is private and secure on our site. <a href="secure.jsp">Read security details</a></p>
					</div>
				</div>
				<div class="slide-item slide-item3">
					<div class="inside-right"><img src="assets/images/slide_safe_data.png" alt="Verified Secure"/></div>
					<div class="inside-left2">
						<h3>Verified Secure</h3>
						<p>TaxHawk is verified secure and private through <a href="/privacy.jsp">TRUSTe</a> and <a href="/secure.jsp">SecurityMetrics</a>.</p>
					</div>
				</div>
			</li>
		</ul>
	</div>
</section>

	
	
		<section id="service_container" class="clearfix">
			<div class="section_container">
				<div class="inside_container box">
					<h2 class="hide-small-phone">Get their $100 service for $0</h2>
					<h4 class="hide-small-phone">File advanced and simple taxes for free.</h4>
					<div id="service_compare" class="box">
						<div class="col-xs-4">
							<div class="compare_box">
								<div class="heading">Simple</div>
								<div>
									<div class="zero">$0</div>
									<div class="compary_body">
										<p>Easy enough for<br/>first-time users</p>
										<p>Step-by-step guidance</p>
										<p>Max refund, fast</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-4">
							<div class="compare_box">
								<div class="heading">Basic</div>
								<div>
									<div class="zero">$0</div>
									<div class="compary_body">
										<p>Home Ownership</p>
										<p>HSA Contributions</p>
										<p>Earned Income Credit</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xs-4">
							<div class="compare_box">
								<div class="heading">Advanced</div>
								<div>
									<div class="zero">$0</div>
									<div class="compary_body">
										<p>Investments</p>
										<p>Small Business</p>
										<p>K-1 Income</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="service_compare_phone" class="box">
						<div class="compare_box">
							<div class="heading">Basic or Advanced</div>
							<div>
								<div class="zero">$0</div>
								<div class="compary_body">
									<p>Earned Income Credit</p>
									<p>Home Ownership</p>
									<p>HSA Contributions</p>
									<p>Investments</p>
									<p>Small Business</p>
								</div>
							</div>
						</div>
					</div>
					<p class="state_price">Add a state return for only $14.99</p>
					<div class="inside_button">
						<a class="button" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">Start Free Return <i style="font-size: 14px;" class="glyphicon glyphicon-menu-right"></i></a>
					</div>
				</div>
			</div>
		</section>
	

<style type="text/css">
	#deluxe_is_better {
		margin-top: 30px;
		color: #333;
	}
	#deluxe_is_better h2 {
		margin-top:0;
		text-align: center;
		font-size: 38px;
		color: #333;
	}
	#deluxe_is_better h4 {
		margin-top:12px;
		margin-bottom:10px;
		text-align: center;
		font-weight:normal;
		font-size: 24px;
		color: #333;
	}
	#deluxe_is_better #deluxe_items{
		width:80%;
		margin: 20px auto 10px auto;
	}
	.deluxe_item1, .deluxe_item2, .deluxe_item3 {
		text-align: center;
		vertical-align: bottom;
	}
	.deluxe_item1, .deluxe_item3 {
		padding-top:70px;
	}
	#deluxe_price {
		padding-top: 20px;
		margin-bottom: 5px; padding-bottom: 0;
	}
	@media (min-width: 620px) and (max-width: 767px) {
		#deluxe_is_better #deluxe_items{
			width: 100%;
		}
	}
	@media (max-width: 619px) {
		#deluxe_is_better h2 {
			font-size: 32px;
		}
		#deluxe_is_better h4 {
			font-size: 20px;
		}
		#deluxe_is_better #deluxe_items{
			width: 100%;
		}
		.deluxe_item1, .deluxe_item2, .deluxe_item3 {
			padding-top: 10px;
		}
		.deluxe_item2 img {
			width:100%;
		}
		.deluxe_item1 img, .deluxe_item3 img {
			padding-top: 30px;
			width:70%;
		}
	}
</style>
<section id="deluxe_is_better" class="section_container clearfix">
	<div class="inside_container box" style="padding-top:30px;">
		<h2>Free is great. Deluxe is better.</h2>
		<h4>Get More with Deluxe</h4>
		<div id="deluxe_items" class="box">
			<div class="deluxe_item1 col-xs-4">
				<img src="assets/images/deluxe_audit_assist3.png" alt="Audit Assist">
				<div>Audit Assist</div>
			</div>
			<div class="deluxe_item2 col-xs-4">
				<img src="assets/images/deluxe_live_chat3.png" alt="Live Chat">
				<div>Priority Support</div>
			</div>
			<div class="deluxe_item3 col-xs-4">
				<img src="assets/images/deluxe_amended_returns3.png" alt="Amended Returns">
				<div>Amended Returns</div>
			</div>
		</div>
		<div class="inside_button">
			<p id="deluxe_price">Add it for $6.99</p>
			<a class="button" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX&DLX">Start Deluxe Return <i style="font-size: 14px;" class="glyphicon glyphicon-menu-right"></i></a>
			
		</div>
	</div>
</section>
<section class="grey_container clearfix">
	<div class="inside_container box">
		<div class="row">
			<div id="here_to_help" class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0">
				<img src="assets/images/here_to_help_taxhawk.png" alt="here to help"/>
			</div>
			<div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0">
				<h2 class="first-item">We're here to help</h2>
				<p class="first-item">Customer Support answers questions as fast as possible through email and the account message center.</p>
				<h2>Step-by-step guidance</h2>
				<p>Our software is easy enough for first-time users. We'll ask you simple questions, like you're sitting next to someone helping you prepare your taxes.</p>
			</div>
		</div>
	</div>
</section>
<section class="section_container clearfix hide-phone ">
	<div class="inside_container box">
		<div class="row">
			<div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0">
				<h2 class="first-item">Maximum refund</h2>
				<p class="first-item">We'll guide you through every area of your taxes and help you get the biggest refund possible.</p>
				<h2>Guaranteed accurate</h2>
				<p>All calculations are guaranteed to be 100% accurate.</p>
				<div class="inside_button">
					<a class="button" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">Start Free Return</a>
				</div>
			</div>
			<div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0" style="text-align: right;">
				<img width="80%" src="assets/images/phone_hold_taxhawk.jpg" alt="phone"/>
			</div>
		</div>
	</div>
</section>

	<section class="section_container hide-phone" id="features1-5">
		<div class="content customer_review_content">
			<a id="review_link" href="reviews.jsp">
				<div class="stars">
					<div class="empty_stars">
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
					</div>
					<div id="filled_stars" class="filled_stars">
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
						<span class="star"></span>
					</div>
					<div class="review_count"><span id="review_count"></span></div>
				</div>
			</a>
			<div class="rating_text">
				<div id="review_rating" class="review_rating"></div>
				<div class="review_link"><a href="reviews.jsp">Read reviews from people like you</a></div>
			</div>
		</div>
	</section>

<section class="section_container clearfix">
	<div class="inside_container box">
		<div class="row">
			<div class="col-xs-12">
				<div class="inside_button">
					<a href="secure.jsp"><img src="assets/images/secure.png" alt="secure"/></a>
				</div>
				<h1>Safe and secure tax filing</h1>
				<div class="inside_button">
					<a class="security_button" href="secure.jsp">Learn More</a>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section_container clearfix">
	<div class="inside_container box" style="border-top: 1px solid #bbb;">
		<div class="row">
			<div class="col-xs-12" style="padding-bottom:20px">
				<h1>Let's get started</h1>
				<div class="inside_button">
					<a class="sign_in_button" href="https://www.taxhawk.com/taxes2017/taxcontrol?NEWTAX">Start Free Return <i style="font-size: 18px;" class="glyphicon glyphicon-menu-right"></i></a>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- Footer -->
        <div id="footer-links" class="box">
			<div class="view-phone mobile-footer-options" style="margin:0 30px 0 30px;">
				<ul>
					<li id="tax-services_btn"><a href="#">Tax Services<div id="tax-services-arrow" class="arrow-down"></div></a>
						<ul id="tax-services-options" class="mobile-footer-sub-options">
							<li><a href="/states.jsp">State Return</a></li>
							<li><a href="/prior_year.jsp">Prior Year Return</a></li>
							<li><a href="/deluxe_tax_preparation.jsp">Deluxe Edition</a></li>
							<li><a href="/assistance_with_audit.jsp">Audit Assist</a></li>
						</ul>
					</li>
					<li id="supported_forms_btn"><a href="#">Supported Tax Forms<div id="supported_forms-arrow" class="arrow-down"></div></a>
						<ul id="supported_forms-options" class="mobile-footer-sub-options">
							<li><a href="/eligibility.jsp">Supported Federal Forms</a></li>
							<li><a href="/eligibility_state.jsp">Supported State Forms</a></li>
						</ul>
					</li>
					<li id="tax_help_btn"><a href="#">Tax Help<div id="tax_help-arrow" class="arrow-down"></div></a>
						<ul id="tax_help-options" class="mobile-footer-sub-options">
							<li><a href="/taxtips.jsp">Tax Tips</a></li>
							<li><a href="/questions.jsp">Questions</a></li>
							<li><a href="/health_care.jsp">Affordable Care Act</a></li>
						</ul>
					</li>
					<li><a href="/whytaxhawk.jsp">Why TaxHawk</a></li>
					<li><a href="/aboutus.jsp">About Us</a></li>
					<li><a href="/privacy.jsp">Privacy Statement</a></li>
					<li><a href="/support.jsp"><span style="white-space: nowrap">Contact Us</span></a></li>
					<li><a href="/share.jsp">Share</a></li>
					<li><a href="/sitemap.jsp"><span style="white-space: nowrap">Sitemap</span></a></li>
				</ul>
			</div>
			<div id="footer-top-links" class="box hide-phone">
				<div id="link-column1" class="link-column">
					<h4>Tax Services</h4>
					<ul>
						<li><a href="/states.jsp">State Return</a></li>
						<li><a href="/prior_year.jsp">Prior Year Return</a></li>
						<li><a href="/deluxe_tax_preparation.jsp">Deluxe Edition</a></li>
						<li><a href="/assistance_with_audit.jsp">Audit Assist</a></li>
					</ul>
				</div>
				<div id="link-column2" class="link-column">
					<h4>Supported Tax Forms</h4>
					<ul>
						<li><a href="/eligibility.jsp">Supported Federal Forms</a></li>
						<li><a href="/eligibility_state.jsp">Supported State Forms</a></li>
					</ul>
				</div>
				<div id="link-column3" class="link-column">
					<h4>Tax Help</h4>
					<ul>
						<li><a href="/taxtips.jsp">Tax Tips</a></li>
						<li><a href="/questions.jsp">Questions</a></li>
						<li><a href="/health_care.jsp">Affordable Care Act</a></li>
					</ul>
				</div>
			</div>
<div id="footer">
    <div id="footer-in" class="box">
        <div style="width:204px;margin: 0 auto 0 auto;padding:0;">
            <a style="padding-right:0;" href="/share.jsp"><img style="margin-right:6px;float:left;opacity:1;filter:alpha(opacity=100)" onmouseout="this.style.opacity=1;"
                                                                       onmouseover="this.style.opacity=0.85;" src="/images/facebook.png" alt="Facebook"></a>
            <a style="padding-right:0;" href="/share.jsp"><img style="margin-right:6px;float:left;opacity:1;filter:alpha(opacity=100)" onmouseout="this.style.opacity=1;"
                                                                 onmouseover="this.style.opacity=0.85;" src="/images/twitter.png" alt="Twitter"></a>
            <a style="padding-right:0;" href="/share.jsp"><img style="margin-right:0;float:left;opacity:1;filter:alpha(opacity=100)" onmouseout="this.style.opacity=1;"
                                                               onmouseover="this.style.opacity=0.85;" src="/images/mail.png" alt="Google"></a></div>
    </div>
</div>
			<ul id="footer-sub-links" class="hide-phone">
			   <li><a href="/whytaxhawk.jsp">Why TaxHawk</a></li><li>|</li>
			   <li><a href="/aboutus.jsp">About Us</a></li><li>|</li>
			   <li><a href="/privacy.jsp">Privacy Statement</a></li><li>|</li>
			   <li><a href="/support.jsp"><span style="white-space: nowrap">Contact Us</span></a></li><li>|</li>
			   <li><a href="/share.jsp">Share</a></li><li>|</li>
			   <li><a href="/sitemap.jsp"><span style="white-space: nowrap">Sitemap</span></a></li>
			</ul>
        </div>
    </div> <!-- /footer -->

<div id="icons">
    <div><div style="float: left;margin:-5px 6px 8px 6px;"><span><img src="/images/authorized_efile_provider.gif" alt="e-file"></span></div><a href="/secure.jsp"><div style="float:left;width:78px;height:37px;" class="secured"><div class="hide">DigiCert</div></div></a><div style="float:left;width:116px;height:38px;margin:0 6px 0 6px;"><div><a href="//privacy.truste.com/privacy-seal/validation?rid=d1eee5ff-fd15-4f58-b2ec-ebbe6a461d1c" title="TRUSTe Privacy Certification" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=d1eee5ff-fd15-4f58-b2ec-ebbe6a461d1c" alt="TRUSTe Privacy Certification" height="33" width="104" /></a></div></div><a href="/secure.jsp"><div style="float:left;width:94px;height:34px;margin:0 0 8px 0;" class="securitymetrics"><div class="hide">Security Metrics</div></div></a></div>
</div>
<div id="copywrite" style="clear: both;">&copy; 2002-2018 TaxHawk, Inc. - All Rights Reserved - <a class="terms" href="/terms_of_use.jsp">Terms of Use</a></div>
<script src="assets/web/assets/jquery/jquery.min.js"></script>
<script src="assets/js/jquery.fancybox.js"></script>
<script src="assets/smooth-scroll/SmoothScroll.js"></script>
<script src="assets/jarallax/jarallax.js"></script>
<script src="assets/js/custom_menu.js"></script>
<script type="text/javascript">
	function openStandardIframeWindow(url)
	{
		$.fancybox.open({
			href : url,
			type : 'iframe',
			scrollOutside : true,
			closeBtn: false,
			fitToView: true,
			padding : 14,
			maxWidth : 600,
			margin : [80, 10, 40, 10]
		});
	}
	(function($){

		$.extend($.easing, {
			easeInOutCubic : function(x, t, b, c, d){
				if ((t/=d/2) < 1) return c/2*t*t*t + b;
				return c/2*((t-=2)*t*t + 2) + b;
			}
		});

		$.fn.outerFind = function(selector){
			return this.find(selector).addBack(selector);
		};

		(function($,sr){
			// debouncing function from John Hann
			
			var debounce = function (func, threshold, execAsap) {
				var timeout;

				return function debounced () {
					var obj = this, args = arguments;
					function delayed () {
						if (!execAsap) func.apply(obj, args);
						timeout = null;
					};

					if (timeout) clearTimeout(timeout);
					else if (execAsap) func.apply(obj, args);

					timeout = setTimeout(delayed, threshold || 100);
				};
			}
			// smartresize
			jQuery.fn[sr] = function(fn){  return fn ? this.bind('resize', debounce(fn)) : this.trigger(sr); };

		})(jQuery,'smartresize');

		(function () {

			var scrollbarWidth = 0, originalMargin, touchHandler = function (event) {
				event.preventDefault();
			};

			function getScrollbarWidth() {
				if (scrollbarWidth) return scrollbarWidth;
				var scrollDiv = document.createElement('div');
				$.each({
					top: '-9999px',
					width: '50px',
					height: '50px',
					overflow: 'scroll',
					position: 'absolute'
				}, function (property, value) {
					scrollDiv.style[property] = value;
				});
				$('body').append(scrollDiv);
				scrollbarWidth = scrollDiv.offsetWidth - scrollDiv.clientWidth;
				$('body')[0].removeChild(scrollDiv);
				return scrollbarWidth;
			}

		})();

		$.isMobile = function(type){
			var reg = [];
			var any = {
				blackberry : 'BlackBerry',
				android : 'Android',
				windows : 'IEMobile',
				opera : 'Opera Mini',
				ios : 'iPhone|iPad|iPod'
			};
			type = 'undefined' == $.type(type) ? '*' : type.toLowerCase();
			if ('*' == type) reg = $.map(any, function(v){ return v; });
			else if (type in any) reg.push(any[type]);
			return !!(reg.length && navigator.userAgent.match(new RegExp(reg.join('|'), 'i')));
		};

		$(function(){

			$('html').addClass($.isMobile() ? 'mobile' : 'desktop');

			// .parallax-background
			if ($.fn.jarallax){
				$(document).on('destroy.parallax', function(event){
					$(event.target).outerFind('.parallax-background')
							.jarallax('destroy')
							.css('position', '');
				});
				$(document).on('add.cards change.cards', function(event){
					$(event.target).outerFind('.parallax-background')
							.jarallax()
							.css('position', 'relative');
				});
			}

			// init
			$('body > *:not(style, script)').trigger('add.cards');
			//$('html').addClass('site-loaded');
			//$(window).resize().scroll();

			// smooth scroll
			$(document).click(function (e) {
				try {
					var target = e.target;
					do {
						if (target.hash) {
							var useBody = /#bottom|#top/g.test(target.hash);
							$(useBody ? 'body' : target.hash).each(function () {
								e.preventDefault();
								// in css sticky navbar has height 64px
								var stickyMenuHeight = $('.mbr-navbar--sticky').length ? 64 : 0;
								var goTo = target.hash == '#bottom'
										? ($(this).height() - $(window).height())
										: ($(this).offset().top - stickyMenuHeight);
								$('html, body').stop().animate({
									scrollTop: goTo
								}, 800, 'easeInOutCubic');
							});
							break;
						}
					} while (target = target.parentNode);
				} catch (e) {
					// throw e;
				}
			});

		});

	})(jQuery);
	function registerCollapsible(id_name, isArrow)
	{
		if($('#'+id_name+'_btn a').first().data('collapsible') != 'true'){
			$('#'+id_name+'_btn a').first().click(function(){
				var $ele = $('#'+id_name+'-options');
				if($ele.is(":visible")){
					$ele.slideUp('fast');
					if(isArrow)
						$('#'+id_name+'-arrow').attr('class', 'arrow-down');
				}
				else{
					$ele.slideDown('fast');
					if(isArrow)
						$('#'+id_name+'-arrow').attr('class', 'arrow-up');
				}
				return false;
			});
			$('#'+id_name+'_btn a').first().data('collapsible', 'true');
		}
	}

	$(function () {
		var sizeOperation, showAnimation = function () {
			sizeOperation || ($(".left_menu_box ").show(), $(".left_menu_box ").animate({marginLeft: "0px"}, 200, function () {
				sizeOperation = !0;
				$("#menu-overlay").show();
				window.scrollTo(0, 0);
			}))
		}, closeAnimation = function () {
			sizeOperation && ($("#menu-overlay").hide(), $(".left_menu_box ").animate({marginLeft: "-252px"}, 200, function () {
				sizeOperation = !1;
				$(".left_menu_box").hide();
			}) )
		}, toggleLeftMenu = function () {
			return sizeOperation ? closeAnimation() : showAnimation(), !1
		};
		$(document).delegate('#side_nav_hamburger', 'click', toggleLeftMenu);
		$(document).delegate('#side_nav_hamburger', 'keypress', function (sizeOperation) {
			sizeOperation.which == "13" && (sizeOperation.preventDefault(), toggleLeftMenu())
		});
		window.fixViewSize = function () {
			var dHeight = 0, i = 0, t;
			i = $(window).width();
			dHeight = $(document).height();
			$(".left_menu_box").css('min-height',dHeight+"px");
			$("#menu-overlay").css('min-height',dHeight+"px");
			if(i > 991)
			{
				sizeOperation = !1;
				$(".left_menu_box").css('margin-left',"-252px");
				$(".left_menu_box ").hide();
				$("#menu-overlay").hide();
			}
		};
		window.closeLeftMenu = function () {
			closeAnimation();
		}
		$(window).resize(function () {
			window.fixViewSize()
		});
		$(document).delegate('#side_nav_hamburger', 'click', function () {
			window.fixViewSize()
		});

		$('div.dl-menu-ul div.dl-menu-li').on('click', function (e) {
			var dlMenuLi = $(e.currentTarget),
					dlSubMenuUl = dlMenuLi ? dlMenuLi.find('div.dl-submenu') : null;
			if (dlSubMenuUl) {
				dlSubMenuUl.toggleClass('open');
				dlMenuLi.find('.btn-menu-active').toggleClass('active');
			}
		});

		/*$('#checkbox').change(function(){
		 setInterval(function () {
		 moveRight();
		 }, 3000);
		 });*/

		//var slideCount = $('#slider ul li').length;
		//var slideWidth = $('#slider ul li').width();
		//var slideHeight = $('#slider ul li').height();
		//var sliderUlWidth = slideCount * slideWidth;

		//$('#slider').css({ width: slideWidth, height: slideHeight });

		//$('#slider ul').css({ width: sliderUlWidth, marginLeft: - slideWidth });

		$('#slider ul li:last-child').prependTo('#slider ul');

		function moveLeft() {
			$('#slider ul').animate({
				left: + $('#slider ul li').width()
			}, 500, function () {
				$('#slider ul li:last-child').prependTo('#slider ul');
				$('#slider ul').css('left', '');
			});
		};

		function moveRight() {
			$('#slider ul').animate({
				left: - $('#slider ul li').width()
			}, 500, function () {
				$('#slider ul li:first-child').appendTo('#slider ul');
				$('#slider ul').css('left', '');
			});
		};

		$('a.control_prev').click(function () {
			moveLeft();
			return false;
		});

		$('a.control_next').click(function () {
			moveRight();
			return false;
		});

		/*register footer nav*/
		$(document).ready(function(){
			registerCollapsible('tax-services', true);
			registerCollapsible('supported_forms', true);
			registerCollapsible('tax_help', true);
		});

	});

	
	/*bazaarvoice */
	
	
	var api_server = 'https://api.bazaarvoice.com/data/';
	var api_key = 'ml2wjzhfq274p0cqbcy63wci6';
	
	
	
	var product_id = 'TAXHAWK_TAX_FILING';
	var num_items = 1;
	var success = false;
	$(document).ready(function() {
		$.ajaxSetup({ cache: true });
		$.getJSON(api_server+"/reviews.json?callback=?",
				"apiversion=5.4&include=products,authors&stats=reviews&filter=productid:TAXHAWK_TAX_FILING&passkey=" + api_key + "&limit=" + num_items,
				function(json){
					success = true;
					jQuery.each(json.Includes.Products, function(index, product) {
						if(product['BrandExternalId'] == 'TAXHAWK') {
							var averageOverallRating = product['ReviewStatistics']['AverageOverallRating'];
							var rounded = Math.round( averageOverallRating * 10 ) / 10;
							var roundedAverageOveralRating = rounded.toFixed(1);
							var reviewLinkStarWidth = ((parseFloat(averageOverallRating) / .5) * 10) + 1;
							var reviewLinkStarWidth2 = ((parseFloat(averageOverallRating) / .5) * 10) -1.5;
							var totalReviewCount = product['TotalReviewCount'];
							var ratingHTML = '<meta name="bvDateModified" content=""> \
										<meta itemprop="itemReviewed" content="taxhawk.com Tax Filing"> \
										<meta itemprop="name" content="taxhawk.com Tax Filing"> \
										<meta itemprop="ratingValue" content="'+roundedAverageOveralRating+'"> \
										<meta itemprop="bestRating" content="5"> \
										<meta itemprop="worstRating" content="5"> \
										<a id="review_link2" href="reviews.jsp"> \
											<div class="stars2"> \
												<div style="height: 30px" class="empty_stars2"> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
												</div> \
												<div id="filled_stars2" class="filled_stars2" style="height: 30px;width:'+reviewLinkStarWidth+'%;"> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
												</div> \
												<div style="height: 30px" class="review_count2">(<span itemprop="reviewCount">'+totalReviewCount+'</span> reviews)</div> \
											</div> \
										</a>';
							$("#top_review_links").append(ratingHTML);
							$("#rating_text").append('Rated <b><span id="rating_value">'+roundedAverageOveralRating+'</span> out of 5 stars</b> by our customers.');
							$("#review_count").html("("+totalReviewCount+" reviews)");
							$("#review_rating").html('Rated <b>'+roundedAverageOveralRating+' out of 5</b> stars by<br>our customers');
							$("#filled_stars").css("width",""+reviewLinkStarWidth2+"%");
						}
					});
				});
		// Set a 5-second timeout to check for errors
		setTimeout(function() {
			if (!success)
			{
				var ratingHTML = '<a id="review_link2" href="reviews.jsp"> \
											<div class="stars2"> \
												<div style="height: 30px" class="empty_stars2"> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
												</div> \
												<div id="filled_stars2" class="filled_stars2" style="height: 30px;width:100%;"> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
													<span class="star2"></span> \
												</div> \
											</div> \
										</a>';
				$("#top_review_links").append(ratingHTML);
				$("#rating_text").append('Read reviews from people like you');
				$("#review_rating").html('Read reviews from people<br>like you');
				$("#filled_stars").css("width",""+reviewLinkStarWidth2+"%");
			}
		}, 5000);
	});
	
</script>
<!-- Google Code for TaxHawk - Homepage Visit -->
<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
	/* <![CDATA[ */
  var google_conversion_id = 1072474658;
  var google_conversion_label = "N2_JCNuzgm0QotSy_wM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072474658/?value=0&amp;label=N2_JCNuzgm0QotSy_wM&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"7ee052bd01","agent":"","beacon":"bam.nr-data.net","applicationTime":2,"applicationID":"1968252","transactionName":"NFVRYBEDVhBTVBZYCQ0feWczTVENVlIaHwwQQA==","queueTime":0}</script></body>
</html>