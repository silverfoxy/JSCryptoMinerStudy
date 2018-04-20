<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
					<title>RingGo Cashless Parking Solution</title>
				<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		
		<meta name="geo.country" content="gb"/>
		<meta name="Description" content="RingGo Cashless Parking Solutions"/>
        <link rel="stylesheet" type="text/css" href="/shared/css/global.1520938962.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/datagrid.1441964155.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/reset.1478789672.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/global.1518088691.css">
                <link rel="stylesheet" type="text/css" href="/myringgo/shared/css/global.1461838460.css">
        		<link rel="stylesheet" type="text/css" href="/css/2013/header.1441964155.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/footer.1441964155.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/form.1501151224.css">
                <link rel="stylesheet" type="text/css" href="/myringgo/shared/css/form.1499940987.css">
        		<link rel="stylesheet" type="text/css" href="/css/2013/pagetemplet.1493039815.css">
		<link rel="stylesheet" type="text/css" href="/css/2013/notifications.1441964155.css">
		<link rel="stylesheet" type="text/css" href="/css/ringgo/datepicker.1441964155.css">
        		<noscript>
			<link rel="stylesheet" type="text/css" href="/css/2013/nojs.css">
		</noscript>
        		<script type="text/javascript" src="/js/jquery.js"></script>
		<script type="text/javascript" src="/js/datepicker.js"></script>
        <script type="text/javascript">
        $(function(){	
          $(".datepicker").datepicker({ altformat: 'dd-mm-yy', 
                              changeMonth: true, changeYear: true, 
                              yearRange: '-8:+1',
                              buttonImage: '/images/datepicker/calendar.gif', 
                              buttonImageOnly: true,
                              showButtonPanel: true,
                              showOn: 'both',
                              dateFormat: 'dd M yy',
                                                      maxDate: '+1y'});
        });      
      </script>
		<script type="text/javascript" src="/shared/js/libs/modernizr-latest.1461838460.js"></script>
<script type="text/javascript" src="/shared/js/libs/jquery.1461838460.js"></script>
<script type="text/javascript" src="/shared/js/main.1515683035.js"></script>
<script type="text/javascript" src="/shared/js/libs/datepicker.1461838460.js"></script>
<style type="text/css"></style>

<link rel="stylesheet" type="text/css" href="/shared/css/global.1520938962.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/pages/public.1461838460.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/forms.1504779227.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/datagrid.1461838460.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/js/jquery-ui/jquery-ui-1.8.2.custom.1461838460.css" />
<link rel="stylesheet" type="text/css" href="/shared/css/js/jquery.placeholder.1461838460.css" />      	</head>
	<body>
		<div class="hidden">
			<a href="#skiplink" accesskey="S" class="hidden">Skip to content</a>
			<a href="/newenquiry?type=11" accesskey="7" class="hidden">Report a problem or complaint with a car park</a>
		</div>
        <style>
            body #cookie-header-container {
                background-color: #323232 !important;
                left: 0;
                overflow: hidden;
                padding: 0;
                position: absolute;
                text-align: center;
                top: 0;
                width: 100%;
                z-index: 999;
            }
            body #cookie-header-container,
            body #cookie-header-position {
                box-sizing: border-box;
                display: block;
                font-size: 14px;
                height: 0;
                line-height: 18px;
                transition: all ease 0.3s 0s;
            }
            body.cookie-container-show #cookie-header-container,
            body.cookie-container-show #cookie-header-position {
                height: 55px;
                padding: 15px 15px;
                transition: none;
            }
            body #cookie-header-container a {
                color: #FFF;
                text-decoration: underline;
            }
            body #cookie-header-container > div,
            body #cookie-header-container > p {
                display: inline-block;
                font-size: 14px;
                line-height: 18px;
                margin: 0;
                padding: 0;
            }
            body #cookie-header-container > div {
                margin: 0 0 0 10px;
                max-height: 24px;
                position: relative;
                top: -1px;
            }
            body #cookie-header-container > p {
                color: #FFF;
            }
            body #cookie-header-container button {
                background-color: #FFF !important;
                border: none;
                border-radius: 2px;
                color: #323232 !important;
                cursor: pointer;
                font-family: Verdana;
                font-size: 14px;
                font-style: normal;
                font-weight: normal;
                line-height: 14px;
                max-height: 24px;
                margin: 0;
                min-width: 0;
                padding: 5px 15px;
                text-transform: capitalize;
                top: 0;
                left: 0;
            }
            body #cookie-header-container button:hover {
                background-color: #E6E6E6 !important;
            }
            /* Mobile Styles */
            body.mobile.cookie-container-show #cookie-header-container,
            body.mobile.cookie-container-show #cookie-header-position {
                height: 90px;
                padding: 5px 8px;
            }
            body.mobile.cookie-container-show #cookie-header-container {
                background-color: #EBEBEB !important;
                display: table;
            }
            body.mobile #cookie-header-container a {
                color: #000;
            }
            body.mobile #cookie-header-container button {
                background-color: #323232 !important;
                color: #FFF !important;
            }
            body.mobile #cookie-header-container div {
                display: table-cell;
                margin: 0;
                vertical-align: middle;
            }
            body.mobile #cookie-header-container p {
                color: #111;
                display: table-cell;
                padding-right: 8px;
                text-align: left;
                vertical-align: middle;
            }
        </style>
        <div id="cookie-header-container">
            <p>Cookies help us deliver our services. By using our services, you agree to our use of cookies. <a href="https://www.myringgo.com/privacy" target="_blank">Read our cookie policy</a></p>
            <div id="accept-container">
                <button id="cookie-dismiss">Accept</button>
            </div>
        </div>
        <div id="cookie-header-position">
        </div>
        <script>
            $(document).ready(function () {
                if(document.cookie.indexOf("cookies-allowed") < 0) {
                    $('body').addClass('cookie-container-show');
                }

                $('#cookie-dismiss').click(function() {
                    var expiry = new Date();
                    expiry.setTime(expiry.getTime() + (1000 * 86400 * 365)); // 1000 = milliseconds * 86400 = 1 day * 365 = 1 year
                    document.cookie = "cookies-allowed=true; expires=" + expiry.toUTCString();
                    $('body').removeClass('cookie-container-show');
                });
            });
            var operator     = 0;
            var isWhiteLabel = 0;
        </script>		<div id="header">
			<div>
				<a accesskey="1" class="nohover" href="/"><img class="logo" src="/images/RingGo-logo.png" alt="RingGo" height="74" width="180" /></a>
				<div class="menu topmenu">
					<ul class="menu smallmenu">
						<li class="right-border-black"><a accesskey="6" href="/help">Help</a></li>
						<li class="right-border-black"><a href="/callus">Contact</a></li>
						                                                            <li><a href="/login" id="toggleAccountMenu">Login<span class="smallicon">&#9660;</span></a>
                                    <ul id="accountmenu">
                                        <li><a href="/login">Personal</a></li>
                                        <li><a href="https://corporate.myringgo.com/corplogin">Corporate</a></li>
                                    </ul>
                                </li>
                            											</ul>
					<div class="clear"></div>
					<form method="post" action="/search" id="search_box">
						<label for="query" class="invisible">Search</label>
						<input id="query" type="text" name="query" placeholder="Search" />
						<button type="submit" value="Search" ></button>
					</form>
				</div>
			</div>
			<div class="clear"></div>
			<ul class="menu mainmenu">
				   <li class="right-border"><a accesskey="b" href="/bookparking">Park</a></li><!--
                				--><li class="right-border"><a href="/permits">Permits</a></li><!--
                				--><li class="right-border"><a href="/statements">Receipts</a></li><!--
				--><li><a href="#" id="toggleMore">More<span class="smallicon">&#9660;</span></a></li>
			</ul>
			<div class="clear"></div>
			<ul id="moremenu">
				<li class="right-border-grey moremenusection">RingGo					<ul>
						<li><a href="/help">Help</a></li>
						<li><a accesskey="5" href="/howitworks">How it Works</a></li>
						<li><a accesskey="2" href="/news">News</a></li>
													<li><a href="/login">Login / Register</a></li>
											</ul>
				</li>
				<li class="right-border-grey moremenusection">Ways to Pay
					<ul>
                						<li><a href="/apps">Mobile Apps</a></li>
						<li><a href="/howitworks">Telephone</a></li>
                						<li><a href="/texttopark">Text to Park</a></li>
                						<li><a href="/bookparking">Web</a></li>
					</ul>
				</li>
                				<li class="right-border-grey moremenusection">Services
					<ul>
						<li><a href="https://corporate.myringgo.com/howitworkscorporate">RingGo Corporate</a></li>
						<li><a href="/residency">RingGo Residency</a></li>
												<li><a href="/walletinfo">RingGo Wallets</a></li>
												<li><a href="/affiliates">Train Tickets</a></li>
					</ul>
				</li>
                				<li class="moremenusection">Tools
					<ul>
						<li><a href="/parkingpricecalculator">Parking Calculator</a></li>
						<li><a href="/parkinglocator">Parking Locator</a></li>
					</ul>
				</li>
			</ul>
			<div class="clear"></div>
		</div>
		<div class="breadcrumbs"><strong></strong></div><a id="skiplink" class="accessibility">Main Content</a>
		<div id="content">
		<div class="x3box column center">
    <a href="http://www.ctt.co.uk/awards"><img src="/public/frontpage/desktop/57A9C14AB0042.png" alt="Award Winning Service 2012, 2011, 2010, 2008" height="321" width="750" class="flexImg" ></a>
</div>

<div class="side-column column leftgreyborder">
	<ul class="box-content">
		<li><h1>News</h1>
			        <li class="border-bottom-grey"><h2><a href="/news/listing/304080">RingGo's sister brand ParkNow wins overall prize at Intertraffic</a></h2>
							<p><em>22 Mar 18</em></p></li>
			        <li class="border-bottom-grey"><h2><a href="/news/listing/372075">TouchID and FaceID login on the RingGo app</a></h2>
							<p><em>05 Feb 18</em></p></li>
			        <li ><h2><a href="/news/listing/316081">Use RingGo for Leisure in Redbridge</a></h2>
							<p><em>04 Jan 18</em></p></li>
			</ul>
</div>
<div class="clear"></div>


<a href="/park" class="side-column column front_button right-border">
	<span class="middletext">Sign Up/Park Now</span>
	<p>Start your RingGo session now</p>
</a>
<a href="/statements" class="side-column column front_button right-border">
	<span class="middletext">Receipts</span>
	<p>Download  recent VAT receipts</p>
</a>
<a href="https://corporate.myringgo.com/howitworkscorporate" class="side-column column front_button right-border">
	<span class="middletext">Business Parking</span>
	<p>Find out about RingGo Corporate</p>
</a>
<a href="https://operators.myringgo.com" class="side-column column front_button right-border">
	<span class="middletext">Parking Operators</span>
	<p>Own or manage a car park?</p>
</a>
</div> <!-- /box-content -->
			</li>
		</ul>
		<div class="clear"></div>
		</div> <!-- End Content -->
		<div id="footer">
			<div id="waystopay">
				<ul>
					<li><img src="/images/footer/Ways-to-Pay.png" height="28" width="130" alt="Ways to Pay" ></li>
	                <li><img src="/images/footer/call.png" class="footer_icon" alt="Call 02030460010" height="41" width="41"></li>
	                <li><a title="" href="/apps" class="footer_icon"><img src="/images/footer/iPhone.png" alt="iPhone App" height="41" width="41"></a></li>
	                <li><a href="/apps" class="footer_icon"><img src="/images/footer/Android.png" alt="Android App" height="41" width="41"></a></li>
                	                <li><a href="/apps" class="footer_icon"><img src="/images/footer/windows.png" alt="Windows Phone App" height="41" width="41"></a></li>
                    <li><a href="/apps" class="footer_icon"><img src="/images/footer/firefox.png" alt="Firefox Phone App" height="41" width="41"></a></li>
                                    <li><a href="/bookparking" class="footer_icon"><img src="/images/footer/web.png" alt="Park by Web" height="41" width="41"></a></li>
                	                <li><a href="/texttopark" class="footer_icon"><img src="/images/footer/sms.png" alt="Text to Park" height="41" width="41"></a></li>
                				</ul>
	                <div style="float:right;margin-top:9px;">
	                	<a title="Twitter" href="http://www.twitter.com/ringgo_parking"><img src="/images/twitter.png" alt="Twitter" height="32" width="32"></a>
	                    <a title="Facebook" href="http://www.facebook.com/RingGoUK"><img src="/images/footer/fb.png" height="32" width="32" alt="Facebook"></a>
						<script type='text/javascript'>
							$(document).ready(function() {
								setTimeout(addFBLike, 100);
								function addFBLike() 
								{
									if((typeof mapdone !== "undefined" && mapdone) || typeof mapdone === "undefined")
									{
									$('#fblikeplaceholder').replaceWith('<iframe class="fbiframe" src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2FRingGoUK&amp;send=false&amp;layout=button_count&amp;width=90&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=21" style="border:none; overflow:hidden; width:90px; height:21px; position:relative; bottom:5px;" title="Like on Facebook">Facebook</iframe>');
									}
									else if(typeof mapdone !== "undefined" && !mapdone)
									{
										setTimeout(addFBLike, 10);
									}
								}
							});
							</script>
						<div id='fblikeplaceholder'></div>
	                </div>
	            <div class="clear"></div>
			</div>
			<div id="greyfooter">
				<ul class="menu smallmenu footermenu">
					<li class="right-border"><a accesskey="0" href="/accessibility">Accessibility</a></li>
					<li class="right-border"><a href="/callus">Contact</a></li>
					<li class="right-border"><a href="/help">Help</a></li>
					<li class="right-border"><a href="http://m.myringgo.com/?style=m">Mobile Site</a></li>
					<li class="right-border"><a href="/privacy">Privacy</a></li>
					<li class="right-border"><a href="/static/security">Security</a></li>
					<li class="right-border"><a href="https://career.parkmobile.com/">Careers</a></li>
					<li class="right-border"><a accesskey="3" href="/sitemap">Sitemap</a></li>
					<li><a accesskey="8" href="/static/onlineterms">Terms &amp; Conditions</a></li>
				</ul>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
			<div id="whitefooter">
				<ul class="countryselectlist">
                    <li><a href="https://www.myringgo.com"><img src="/images/flag-uk.jpg" alt="UK" width="30" height="15" /></a></li>
					<li><a href="https://www.parkmobile.com.au"><img src="/images/flag-au.jpg" alt="UK" width="30" height="15" /></a></li>
				</ul>
				<p id="copyright" class="smalltext">&copy; 2018 RingGo. All rights reserved. Cobalt Telephone Technologies Ltd, Intec 2, Wade Road, Basingstoke, RG24 8NE. Registration number: 3151938</p>
				<div id="google_translate_element"></div>
			</div>
		</div>
		
		<!-- JavaScript -->

                <script type="text/javascript">
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
            }

            (function() {
                var gt = document.createElement('script'); gt.type = 'text/javascript'; gt.async = true;
                gt.src = 'https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gt, s);
            })();
		</script>          		
		        <script type="text/javascript">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            
            ga('create', 'UA-4996990-11', 'auto', {'allowLinker': true});
            ga('require', 'displayfeatures');
            ga('send', 'pageview');
            
		</script>          		
		<script type="text/javascript">
            
		  $(function(){
		    $("#datepicker").datepicker({ altformat: 'd MM yy',
								changeMonth: true, changeYear: true,
								yearRange: '-50:+50',
								buttonImage: '/images/datepicker/calendar.gif',
								buttonImageOnly: true,
								showButtonPanel: true,
								showOn: 'both',
								dateFormat: 'd MM yy',
								maxDate: '+1y'});
		  });
		</script>
		<script type="text/javascript">
		  $(function(){
		    $("#datepicker2").datepicker({ altformat: 'd MM yy',
								changeMonth: true, changeYear: true,
								maxDate: '+3m 0y',
								yearRange: '-50:+50',
								buttonImage: '/images/datepicker/calendar.gif',
								buttonImageOnly: true,
								showButtonPanel: true,
								showOn: 'both',
								dateFormat: 'd MM yy',
		                        maxDate: '+1y'});
		  });

		</script>
		<script type="text/javascript">
		  $(function(){
		    $("#dateofbirth").datepicker({ altformat: 'dd M YY',
								changeMonth: true, changeYear: true,
								yearRange: '-100:+100',
								buttonImage: '/images/datepicker/calendar.gif',
								buttonImageOnly: true,
								showButtonPanel: true,
								showOn: 'both',
								dateFormat: 'd M yy',
		                        maxDate: '+0d'});
		  });

		</script>
		<script type="text/javascript">
		  $(function(){
		    $("#dateofbirthnopic").datepicker({ altformat: 'dd M yy',
				changeMonth: true, changeYear: true,
				yearRange: '-100:+100',
				buttonImage: '/images/datepicker/calendar.gif',
				buttonImageOnly: true,
				showButtonPanel: false,
				dateFormat: 'dd M yy',
		        maxDate: '+0d'});
		  });

		</script>
		<script type="text/javascript">
		$(function(){

			$("ul.dropdown li").hover(function(){

				$(this).addClass("hover");
				$('ul:first',this).css('visibility', 'visible');

			}, function(){

				$(this).removeClass("hover");
				$('ul:first',this).css('visibility', 'hidden');

			});

			$("ul.dropdown li ul li:has(ul)").find("a:first").append(" &raquo; ");

		});
		</script>
		<script type="text/javascript" src="/shared/js/menutoggle.1441964155.js"></script>
<script type="text/javascript" src="/shared/js/libs/jquery.deparam.min.1461838460.js"></script>
	<script type="text/javascript">
		$.get("/javascriptcheck.php");
	</script>	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1949b194ac","applicationID":"71177026","transactionName":"NAdaYBNQV0tYUkZZDQ1NbUYIHltXVkVBRBACEhZECUE=","queueTime":0,"applicationTime":159,"atts":"GEBZFltKREU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>