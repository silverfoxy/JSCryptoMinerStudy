<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>Ferrero Group Corporate Website</title>

        <meta name="author" content="Razorfish for Ferrero">

		<meta name="generator" content='FERRERO SpA - www.ferrero.com'>
				<meta name="copyright" content="Copyright.Ferrero.2018">
        <meta name="language" content="EN">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

        <link rel="stylesheet" type="text/css" href="/assets/css/normalize.css?v=0">
        <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.css?v=0">
        <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap_ferres.css?v=0">
        <link rel="stylesheet" type="text/css" href="/assets/css/ferrero_global_web_font.css?v=0">
        
        <link rel="stylesheet" type="text/css" href="/assets/css/adaptive.css?v=0" />

		            <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
            <link rel="stylesheet" type="text/css" href="/assets/css/rvp-ferrero.css?v=1">
            <link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.theme.css?v=1">
            <link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.css?v=1">
            <link rel="stylesheet" type="text/css" href="/assets/css/jquery.flipster.css?v=1">

            <!--[if lt IE 9]>
            <link rel="stylesheet" type="text/css" href="/assets/css/rvp-ferrero-ie8.css?v=3" />
            <![endif]-->

        		
        <script type="text/javascript" src="//www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
        <script src="/assets/js/libs/jquery-1.9.1.min.js?v=0" type="text/javascript" ></script>
        <script src="/assets/js/libs/modernizr-2.6.2.min.js?v=0" type="text/javascript" ></script>
        <script src="/assets/js/plugin/jquery.cookie_1_4_0.min.js?v=0" type="text/javascript" ></script>
        <script src="/assets/js/plugin/respond.min.js?v=0" type="text/javascript"></script>
        <script src="/assets/js/libs/swfobject.js?v=0" type="text/javascript" ></script>
        <script src="/components/uvplayer/uvplayer.min.js?v=0" type="text/javascript" ></script>

        <script src="/assets/js/custom/main_declaration.js?v=0" type="text/javascript" ></script>

        <script src="/assets/js/custom/parseForm.js?v=0" type="text/javascript" ></script>

        <script type="text/javascript" src="//maps.googleapis.com/maps/api/js"></script>

        			<script type="text/javascript" src="/assets/js/plugin/jquery-ui.min.js"></script>
			<script type="text/javascript" src="/assets/js/custom/rvp.js"></script>
			<script type="text/javascript" src="/assets/js/plugin/jquery.autoellipsis-1.0.10.min.js"></script>
			<script type="text/javascript" src="/assets/js/plugin/jquery.dotdotdot.js"></script>
			
            <script type="text/javascript" src="/assets/js/custom/rvp.com.js"></script>
		
		
        
            
                <meta name="description" content="The official international site of the Ferrero Group." />
        <meta name="keywords" content="Ferrero Group, development, local, CSR, employees, value, products, work, raw materials, quality, rights, cocoa, palm oil, hazelnuts, milk, sugar, children, Code of Commercial Conduct, code of ethics, kinder+sport, ferrero foundation, social enterprises, giovanni ferrero, sustainable agriculturals practices, people, planet, value chain, agricultural companies, production plants, consumer, stakeholder, core processes, vertical integration initiatives, outsourcing, net added value, sport, sportive" />
        
        <!-- R E V A M P E D   2 -->
		
		        <link rel="stylesheet" type="text/css" href="/assets/css/rvp2/rvp-institutional.css">
		<script src="/assets/js/rvp2/libs/progressbar.min.js"></script>
		<script type="text/javascript" src="/assets/js/custom/rvp-institutional.js"></script>
		
</head>
    <body class="lang-EN">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="//browsehappy.com/">upgrade your browser</a> or <a href="//www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

    <div class="wrapper"><div class="navbar navbar-static-top">
	<!-- versione RVP -->
		<div class="navbar-inner">
		<div class="navbar-up">
			<div class="container">
				<div class="left clearfix">
					<div class="clearfix mobileAdj">
                        <a class="brand brandDesktop hidden-xs" href="/"><img src='https://www.static.ferrero.com/globalcms/immagini/29679.png' alt="Ferrero"></a>
                        <a class="brand brandMobile visible-xs" href="/">
														<img src="https://www.static.ferrero.com/globalcms/immagini/32824.png" alt="Ferrero">
													</a>
						<span class="cont-logo">CORPORATE</span>
					</div>

                    <!-- FERRERO COM -->
											<div class="wwide-mob"><a href="/the-ferrero-group/ferrero-worldwide"><img src="/assets/img/_com/menu/ww-mob.png"></a></div>
					                    <!-- FERRERO COM -->

										<div class="mobileAdjR">
						<button type="button" class="btn btn-navbar btn-tap icon icon-1lvl menu-mobile icon icon-menu_posi"></button>
					</div>
										<div>
						<button type="button" class="btn btn-tap tool-mobile icon icon-tools_posi noTools" onclick="showToolMenu(2)"></button>
					</div>
					
									</div>
				<div class="right div-right">
										<div class="tool-grp clearfix">

						<div class="tools">
							<ul>
								 <!-- @AB -->
								<li class="multi-lang-container">
									<div class="dropdown-flag dropdown-box">

																					<div class="wwide"><a href="/the-ferrero-group/ferrero-worldwide"><img src="/assets/img/_com/menu/ww.png">&nbsp;&nbsp; Ferrero in the world</a></div>
										
										<div><img src="/assets/img/csr/ico-world.png"><button type="button" class="btn btn-flag btn-tap">Language</button></div>

										<div class="flag-collapse">
											<div class="over-cnt flag-cnt">
												<ul>
																										<li><a href="/index.php?lang=EN"><img src="https://www.static.ferrero.com/globalcms/immagini/27.gif">English</a></li>
																										<li><a href="/index.php?lang=IT"><img src="https://www.static.ferrero.com/globalcms/immagini/1.gif">Italiano</a></li>
																									</ul>
											</div>
										</div>
									</div>
								</li>
									<!-- @AB -->
							</ul>
						</div>

						<div class="search-free show-screen">
							<form method="get" id="frmSearchPhone" action="/">
								<input type="text" name="q" placeholder="Search the site..." value="" id="textSearchPhone" maxlength="24">
								<!-- a href="javascript:void(0);" onclick="$('#textSearchPhone').val('')" class="icon rotate45"></a -->
								<a href='javascript:void(0);' onclick='
								' class="icon len searchitnow"><span class="ie-only-search">Search the site...</span></a>
							</form>
							<a href="javascript:;" class="aAA" onclick="if($('#slider').css('display') == 'none'){ $('#slider').show(); }else{ $('#slider').hide(); }"></a>
							<div id="slider"></div>
						</div>


					</div>
									</div>
			</div>
		</div>
		        <!-- Menu Ridotto -->
        <div class="navbar-up-small" style="display: none;">
            <div class="container">
                <div class="left clearfix">
                    <div class="clearfix mobileAdj">
                        <a class="brand hidden-xs" href="/">
															<img src="https://www.static.ferrero.com/globalcms/immagini/32824.png" alt="Ferrero">
													</a>
                        <a class="brand brandMobile visible-xs" href="/">
                            								<img src="https://www.static.ferrero.com/globalcms/immagini/32824.png" alt="Ferrero">
                                                    </a>
                        <span class="cont-logo">CORPORATE</span>
                    </div>
										<div class="mobileAdjR">
						<button type="button" class="btn btn-navbar btn-tap icon icon-1lvl menu-mobile icon icon-menu_posi"></button>
					</div>
					                </div>
            </div>
        </div>
        <!-- End Menu Ridotto -->
			</div>
	<!-- Tool mobile -->
	<div class="tool-menu-mobile">
		<div class="container">

			<ul class="nav nav-pills ">

				<!--<li class="dropdown dropdown-submenu">-->
					<!--<div class="aA-slider">-->
						<!--<label>-->
							<!--<span class="aa-small">A</span>-->
							<!--<span class="aa-medium">A</span>-->
							<!--<span class="aa-large">A</span>-->
						<!--</label>-->
						<!--<div id="slider2"></div>-->
					<!--</div>-->
				<!--</li>-->
				<!-- li class="dropdown dropdown-submenu" -->

                				<li class="multi-lang-container">
					<div class="dropdown-flag dropdown-box">
						<!--<select class="over-cnt flag-cnt" name="changeLang">-->
							<!--<option default>Language</option>-->
							<!---->
							<!--<option value="/index.php?lang=EN">English</option>-->
							<!---->
							<!--<option value="/index.php?lang=IT">Italiano</option>-->
							<!---->
						<!--</select>-->
                        <ul class="over-cnt flag-cnt" name="changeLang">
                                                        <li><a href="/index.php?lang=EN"><img src="https://www.static.ferrero.com/globalcms/immagini/27.gif">English</a></li>
                                                        <li><a href="/index.php?lang=IT"><img src="https://www.static.ferrero.com/globalcms/immagini/1.gif">Italiano</a></li>
                                                    </ul>
                    </div>
				</li>
				
			</ul>
		</div>
	</div>
	<!-- fine RVP -->
	
	<div class="navbar-inner">
		<div class="navbar-down">
			<div class="container">
				<div class="navbar-collapse collapse">
					<ul class="nav nav-pills wwcom_menu">
						                        <li class="dropdown dropdown-submenu">
                            <div class="search-free">
                                <form method="get" id="frmSearchPhone" action="/">
                                    <input type="text" name="q" placeholder="Search the site..." value="" id="textSearchPhone" maxlength="24">
                                    <!-- a href="javascript:void(0);" onclick="$('#textSearchPhone').val('')" class="icon rotate45"></a -->
                                    <a href='javascript:void(0);' onclick='
								                                ' class="icon len searchitnow"></a>
                                </form>
                            </div>
                        </li>
						                        												<li class="dropdown dropdown-submenu ">
						<a tabindex="-1" href="javascript:void(0);"
												>THE GROUP<span class="glyphicon glyphicon-plus" onclick="return false;" data-parent="0"></span></a>
												<ul class="dropdown-menu">
																					<li class=""
							><a tabindex="-1" href="/the-ferrero-group/a-family-story"
														>A story of a family</a></li>
																												<li class=""
							><a tabindex="-1" href="/the-ferrero-group/our-values/attention-towards-consumers"
														>Core values</a></li>
																												<li class=""
							><a tabindex="-1" href="/the-ferrero-group/business/key-figures"
														>Key figures</a></li>
																												<li class=""
							><a tabindex="-1" href="/the-ferrero-group/ferrero-worldwide"
														>Global presence</a></li>
																				</ul>
												</li>

                        												<li class="dropdown dropdown-submenu ">
						<a tabindex="-1" href="javascript:void(0);"
												>SOCIAL RESPONSIBILITY<span class="glyphicon glyphicon-plus" onclick="return false;" data-parent="1"></span></a>
												<ul class="dropdown-menu">
																					<li class=""
							><a tabindex="-1" href="/social-responsibility/share-values-to-create-value"
														>Share values to create value</a></li>
																												<li class=""
							><a tabindex="-1" href="/social-responsibility/people/ferrero-women-and-men"
														>People</a></li>
																												<li class=""
							><a tabindex="-1" href="/social-responsibility/planet/environmental-respect"
														>Planet</a></li>
																												<li class=""
							><a tabindex="-1" href="/social-responsibility/code-of-ethics/a-renewed-commitment"
														>Code of Ethics</a></li>
																												<li class=""
							><a tabindex="-1" href="/social-responsibility/code-of-business-conduct/standards-and-principles"
														>Code of Business Conduct</a></li>
																												<li class=""
							><a tabindex="-1" href="/social-responsibility/ferrero-advertising-and-marketing-principles/responsible-advertising-marketing"
														>Ferrero Advertising and Marketing Principles</a></li>
																				</ul>
												</li>

                        												<li class="dropdown dropdown-submenu ">
						<a tabindex="-1" href="javascript:void(0);"
												>BRANDS<span class="glyphicon glyphicon-plus" onclick="return false;" data-parent="2"></span></a>
												<ul class="dropdown-menu">
																					<li class=""
							><a tabindex="-1" href="/products/nutella/an-original-idea"
														>Nutella</a></li>
																												<li class=""
							><a tabindex="-1" href="/products/kinder/joyful-growth"
														>Kinder</a></li>
																												<li class="dropdown-submenu ">
								<a href="/products/ferrero-pralines/ferrero-pralines-range/" 																>Ferrero Pralines<span class="glyphicon glyphicon-plus" onclick="return false;" data-parent="2"></span></a>
								<ul class="dropdown-menu">
																		<li><a href="/products/ferrero-pralines/ferrero-rocher"
																		>Ferrero Rocher</a></li>
																		<li><a href="/products/ferrero-pralines/raffaello"
																		>Raffaello</a></li>
																		<li><a href="/products/ferrero-pralines/golden-gallery"
																		>Golden Gallery</a></li>
																	</ul>
							</li>
																												<li class=""
							><a tabindex="-1" href="/products/tic-tac/refreshment-to-be-shared"
														>Tic Tac</a></li>
																				</ul>
												</li>

                        												<li class="dropdown  ">
						<a tabindex="-1" href="/web-sites/ferrero-sites/"
												>WEBSITES</a>
												</li>

                        												<li class="dropdown  ">
						<a tabindex="-1" href="/news/"
												>NEWS</a>
												</li>

                        												<li class="dropdown  ">
						<a tabindex="-1" href="http://www.ferrerocareers.com"
						 target='_blank' 						>CAREERS</a>
												</li>

                        											</ul>
				</div>
				<!--/.navbar-collapse -->
			</div>
		</div>
	</div>
	<div class="navbar-inner">
			</div>

    <!-- inizio breadcrumbs RVP-COUNTRY o RVP-INSTITUTIONAL-->
            <div class="navbar-inner">
																																											
			<script>
				/*$(function(){
				 $('#breadcrumbs-sel').on('change', function () {
				 var url = $(this).val();
				 if (url) {
				 window.location = url;
				 }
				 return false;
				 });
				 });*/
				function DropDown(el) {
					this.dd = el;
					this.initEvents();
				}
				DropDown.prototype = {
					initEvents : function() {
						var obj = this;
	
						obj.dd.on('click', function(event){
							$(this).toggleClass('open-dd');
							event.stopPropagation();
						});
					}
				}
				if( $(window).width() >= 768 ){
					$(function() {
						var dd = new DropDown( $('#dd') );
						$(document).click(function() {
							$('.wrapper-dropdown').removeClass('open-dd');
						});
					});
				}
				if( $(window).width() <= 767 ){
					$(function() {
						var dd = new DropDown( $('#dd-mobile') );
						$(document).click(function() {
							$('.wrapper-dropdown').removeClass('open-dd');
						});
					});
				}
			</script>
			<!-- Breadcrumbs desktop  -->
				
			<!-- Breadcrumbs mobile  -->
			        </div>
    </div>

<!-- HOMEPAGE RVP -->
	<section id="homepage">
	<!-- visore A -->
		<!-- end visore A -->

			<div class="home-products">
    <div class="owl-carousel owl-theme owl-home-products clearfix">
                <div class="home-product">
			<figure onclick="window.open('/products/nutella/an-original-idea/','_self')" style="cursor: pointer">
			<img src="https://www.static.ferrero.com/globalcms/immagini/32796.jpg" />
		</figure>
		<a href="/products/nutella/an-original-idea/" target="_self" class="caption-product red">Nutella			<span><img src="/assets/img/_com/gt.png"></span>		</a>
	</div>                <div class="home-product">
			<figure onclick="window.open('/products/kinder/joyful-growth/','_self')" style="cursor: pointer">
			<img src="https://www.static.ferrero.com/globalcms/immagini/38353.jpg" />
		</figure>
		<a href="/products/kinder/joyful-growth/" target="_self" class="caption-product blue">Kinder			<span><img src="/assets/img/_com/gt.png"></span>		</a>
	</div>                <div class="home-product">
			<figure onclick="window.open('/products/ferrero-pralines/ferrero-pralines-range/','_self')" style="cursor: pointer">
			<img src="https://www.static.ferrero.com/globalcms/immagini/32798.jpg" />
		</figure>
		<a href="/products/ferrero-pralines/ferrero-pralines-range/" target="_self" class="caption-product orange">Ferrero Pralines			<span><img src="/assets/img/_com/gt.png"></span>		</a>
	</div>                <div class="home-product">
			<figure onclick="window.open('/products/tic-tac/refreshment-to-be-shared/','_self')" style="cursor: pointer">
			<img src="https://www.static.ferrero.com/globalcms/immagini/44554.jpg" />
		</figure>
		<a href="/products/tic-tac/refreshment-to-be-shared/" target="_self" class="caption-product green">Tic Tac			<span><img src="/assets/img/_com/gt.png"></span>		</a>
	</div>            </div>
</div>			<div class="wrapper-news-com subcontainer-rvp2 rvpnews">
    <div class="container-com">
        <h2 class="caps">NEWS</h2>
        <div  class="owl-carousel owl-news-com owl-theme clearfix">
			
										<div class='box-news eq-col '>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "NewsArticle",
      "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "/fc-4073?news=443"
      },
      "headline": "Kinder and the University of Oxford partner to develop and research digital learning",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.static.ferrero.com/globalcms/immagini/44524.jpg",
        "height": 370,
        "width": 210
      },
      "datePublished": "2018-03-16",
      "author": {
        "@type": "Person",
        "name": "Ferrero"
      },
       "publisher": {
        "@type": "Organization",
        "name": "Ferrero",
        "logo": {
          "@type": "ImageObject",
          "url": "https://www.static.ferrero.com/globalcms/immagini/29679.png",
          "width": 600,
          "height": 60
        }
      },
      "description": "Ferrero’s Kinder brand and the University of Oxford team up for a 3-year project to develop app content and to..."
    }
    </script>

    <div class="news-details news-details-intro">
        <span>16-03-2018</span>
        <h3>Kinder and the University of Oxford partner to develop and research digital learning</h3>
    </div>
            <figure><img src="https://www.static.ferrero.com/globalcms/immagini/44524.jpg" alt="Kinder and the University of Oxford partner to develop and research digital learning" title="Kinder and the University of Oxford partner to develop and research digital learning"></figure>
        <div class="news-details news-details-content">
        <p>Ferrero’s Kinder brand and the University of Oxford team up for a 3-year project to develop app content and to...</p>
                <a href="/fc-4073?newsRVP=443" title="Read the article">Read the article <span></span></a>
            </div>

</div>											<div class='box-news eq-col box-middle-news'>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "NewsArticle",
      "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "/fc-4073?news=441"
      },
      "headline": "Traceability and Transparency for Ferrero’s Palm Oil",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.static.ferrero.com/globalcms/immagini/44518.jpg",
        "height": 370,
        "width": 210
      },
      "datePublished": "2018-03-15",
      "author": {
        "@type": "Person",
        "name": "Ferrero"
      },
       "publisher": {
        "@type": "Organization",
        "name": "Ferrero",
        "logo": {
          "@type": "ImageObject",
          "url": "https://www.static.ferrero.com/globalcms/immagini/29679.png",
          "width": 600,
          "height": 60
        }
      },
      "description": "Ferrero believes that the traceability and transparency of the palm oil supply chain are the first steps towards the..."
    }
    </script>

    <div class="news-details news-details-intro">
        <span>15-03-2018</span>
        <h3>Traceability and Transparency for Ferrero’s Palm Oil</h3>
    </div>
            <figure><img src="https://www.static.ferrero.com/globalcms/immagini/44518.jpg" alt="Traceability and Transparency for Ferrero’s Palm Oil" title="Traceability and Transparency for Ferrero’s Palm Oil"></figure>
        <div class="news-details news-details-content">
        <p>Ferrero believes that the traceability and transparency of the palm oil supply chain are the first steps towards the...</p>
                <a href="/fc-4073?newsRVP=441" title="Read the article">Read the article <span></span></a>
            </div>

</div>											<div class='box-news eq-col '>
    <script type="application/ld+json">
    {
      "@context": "http://schema.org",
      "@type": "NewsArticle",
      "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "/fc-4073?news=363"
      },
      "headline": "Ferrero releases 8<sup>th</sup> Corporate Social Responsibility Report",
      "image": {
        "@type": "ImageObject",
        "url": "https://www.static.ferrero.com/globalcms/immagini/43330.jpg",
        "height": 370,
        "width": 210
      },
      "datePublished": "2018-02-13",
      "author": {
        "@type": "Person",
        "name": "Ferrero"
      },
       "publisher": {
        "@type": "Organization",
        "name": "Ferrero",
        "logo": {
          "@type": "ImageObject",
          "url": "https://www.static.ferrero.com/globalcms/immagini/29679.png",
          "width": 600,
          "height": 60
        }
      },
      "description": "The Ferrero Group releases its 8<sup>th</sup> Corporate Social Responsibility Report, marking 70 years of glocal..."
    }
    </script>

    <div class="news-details news-details-intro">
        <span>13-02-2018</span>
        <h3>Ferrero releases 8<sup>th</sup> Corporate Social Responsibility Report</h3>
    </div>
            <figure><img src="https://www.static.ferrero.com/globalcms/immagini/43330.jpg" alt="Ferrero releases 8<sup>th</sup> Corporate Social Responsibility Report" title="Ferrero releases 8<sup>th</sup> Corporate Social Responsibility Report"></figure>
        <div class="news-details news-details-content">
        <p>The Ferrero Group releases its 8<sup>th</sup> Corporate Social Responsibility Report, marking 70 years of glocal...</p>
                <a href="/fc-4073?newsRVP=363" title="Read the article">Read the article <span></span></a>
            </div>

</div>							        </div>
    </div>
</div>			<div class="box-col wrapper-item-box wrapper-full-com col-2 bgcl-dark-orange ">
	<div class="container">

				<h2>INSTITUTIONAL WEBSITES</h2>
		
		<div  class="owl-carousel owl-websites-com owl-theme">
						<div class="item-box item">
	<figure><a href="http://www.ferrerocsr.com/index.php?lang=EN" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/32800.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('http://www.ferrerocsr.com/index.php?lang=EN', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					CORPORATE SOCIAL RESPONSIBILITY				            </p>
							<div class="text hide-tablet-phone">Sharing Values to Create Value.<br /></div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="http://www.ferrerocsr.com/index.php?lang=EN" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>						<div class="item-box item">
	<figure><a href="http://www.fondazioneferrero.it/" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/31967.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('http://www.fondazioneferrero.it/', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					FERRERO FOUNDATION				            </p>
							<div class="text hide-tablet-phone">Operates in social, philanthropic, cultural and artistic fields, aimed principally at Ferrero’s elderly employees and at children.<br /></div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="http://www.fondazioneferrero.it/" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>						<div class="item-box item">
	<figure><a href="https://www.mfentrepreneuralproject.net/" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/40911.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('https://www.mfentrepreneuralproject.net/', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					MICHELE FERRERO ENTREPRENEURIAL PROJECT				            </p>
							<div class="text hide-tablet-phone">Enabling workers to become the masters of their own destiny.</div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="https://www.mfentrepreneuralproject.net/" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>						<div class="item-box item">
	<figure><a href="http://www.kinderplussport.com/en/home" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/32802.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('http://www.kinderplussport.com/en/home', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					KINDER+SPORT				            </p>
							<div class="text hide-tablet-phone">Promotes sporting activities and aims to spread the joy of moving to children around the world.<br /></div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="http://www.kinderplussport.com/en/home" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>						<div class="item-box item">
	<figure><a href="http://www.hazelnutcompany.ferrero.com/index.php?lang=EN" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/31968.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('http://www.hazelnutcompany.ferrero.com/index.php?lang=EN', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					FERRERO HAZELNUT COMPANY				            </p>
							<div class="text hide-tablet-phone">Develops the hazelnut industry on a worldwide scale.<br /></div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="http://www.hazelnutcompany.ferrero.com/index.php?lang=EN" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>						<div class="item-box item">
	<figure><a href="http://www.ferrerocareers.com" target="_blank"><img src="https://www.static.ferrero.com/globalcms/immagini/32588.jpg"></a></figure>
	<div class="wrapper "
									onclick="window.open('http://www.ferrerocareers.com', '_blank')"
						style="cursor:pointer"
			>
					<p class="title caps">
                					FERRERO CAREERS				            </p>
							<div class="text hide-tablet-phone">Be a part of a growing family.<br /></div>
				            <a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt_brown.png" /></a>
			<!--				&lt;!&ndash;<a href="http://www.ferrerocareers.com" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>&ndash;&gt;
				<a href="javascript:;" target="_blank" class=""><img src="/assets/img/_com/gt.png" /></a>
			-->
			</div>
</div>					</div>

	</div>
</div>			<div class="box-col wrapper-item-box wrapper-full-com col-2 bgww"
 style="background-image: url('https://www.static.ferrero.com/globalcms/immagini/32803.jpg');" >
    <div class="container">
        <h2 class="caps">FERRERO IN THE WORLD</h2>

        <div class="subcontainer clearfix">
							<!-- Left box -->
<div class="sub-box sub-box-left">
    <h3 class="caps">FERRERO GROUP</h3>
    <p><br />The Ferrero Group is present in <strong>55 countries</strong> and Ferrero products are present and sold, directly or through authorised retailers, in more than 170 countries<strong> </strong>belonging to the entire international community.<br /><br />An extensive and <strong>constantly increasing</strong> presence that attests to the quality of the products, the group's ability to adapt and respond quickly to the needs of different markets, and also the fact that the group and its products are in tune with the daily needs of consumers around the world.<br /><br /></p>
</div>

<!-- Right box -->
<div class="sub-box sub-box-right">
    <div class="inputs">
        <label>AREA<br>
            <select name="area" class="area">
				<option default class="defaultOpt"></option>
									<option data-area="Europe" value="Europe">Europe</option>
									<option data-area="America" value="America">America</option>
									<option data-area="Asia" value="Asia">Asia</option>
									<option data-area="Oceania" value="Oceania">Oceania</option>
									<option data-area="Africa" value="Africa">Africa</option>
				            </select>
        </label>
    </div>
    <div class="inputs">
        <label>COUNTRY<br>
            <select name="country" class="country">
				<option default class="defaultOpt"></option>
									<option data-area="Europe" value="Austria">Austria</option>
									<option data-area="Europe" value="Belgium">Belgium</option>
									<option data-area="Europe" value="Bulgaria">Bulgaria</option>
									<option data-area="Europe" value="Croatia">Croatia</option>
									<option data-area="Europe" value="Czech Republic">Czech Republic</option>
									<option data-area="Europe" value="Denmark">Denmark</option>
									<option data-area="Europe" value="Finland">Finland</option>
									<option data-area="Europe" value="France">France</option>
									<option data-area="Europe" value="Germany">Germany</option>
									<option data-area="Europe" value="Greece">Greece</option>
									<option data-area="Europe" value="Hungary">Hungary</option>
									<option data-area="Europe" value="Ireland">Ireland</option>
									<option data-area="Europe" value="Italy">Italy</option>
									<option data-area="Europe" value="Luxembourg">Luxembourg</option>
									<option data-area="Europe" value="Monaco">Monaco</option>
									<option data-area="Europe" value="Netherlands">Netherlands</option>
									<option data-area="Europe" value="Poland">Poland</option>
									<option data-area="Europe" value="Portugal">Portugal</option>
									<option data-area="Europe" value="Romania">Romania</option>
									<option data-area="Europe" value="Russian Federation">Russian Federation</option>
									<option data-area="Europe" value="Slovakia">Slovakia</option>
									<option data-area="Europe" value="Spain">Spain</option>
									<option data-area="Europe" value="Sweden">Sweden</option>
									<option data-area="Europe" value="Switzerland">Switzerland</option>
									<option data-area="Europe" value="Turkey">Turkey</option>
									<option data-area="Europe" value="Ukraine">Ukraine</option>
									<option data-area="Europe" value="United Kingdom">United Kingdom</option>
									<option data-area="America" value="Argentina">Argentina</option>
									<option data-area="America" value="Brazil">Brazil</option>
									<option data-area="America" value="Canada">Canada</option>
									<option data-area="America" value="Colombia">Colombia</option>
									<option data-area="America" value="Ecuador">Ecuador</option>
									<option data-area="America" value="Mexico">Mexico</option>
									<option data-area="America" value="Puerto Rico">Puerto Rico</option>
									<option data-area="America" value="United States">United States</option>
									<option data-area="Asia" value="China">China</option>
									<option data-area="Asia" value="Hong Kong">Hong Kong</option>
									<option data-area="Asia" value="India">India</option>
									<option data-area="Asia" value="Japan">Japan</option>
									<option data-area="Asia" value="Korea, Republic of">Korea, Republic of</option>
									<option data-area="Asia" value="Singapore">Singapore</option>
									<option data-area="Asia" value="Sri Lanka">Sri Lanka</option>
									<option data-area="Asia" value="Taiwan">Taiwan</option>
									<option data-area="Asia" value="United Arab Emirates">United Arab Emirates</option>
									<option data-area="Oceania" value="Australia">Australia</option>
									<option data-area="Oceania" value="New Zealand">New Zealand</option>
									<option data-area="Africa" value="Cameroon">Cameroon</option>
									<option data-area="Africa" value="South Africa">South Africa</option>
				            </select>
        </label>
    </div>
    <div class="inputs">
        <a href="javascript:;" data-href="/fc-3436/" class="sendbtn caps">SEND</a>
    </div>
</div>
			        </div>
    </div>
</div>	
	<!-- footer -->
	<!-- end footer -->

	</section>
	
<div class="footer footerworldwide">
    <div class="container">

        			<p>copyright © Ferrero 2016</p>
        
        
            
                            <p><a class="link" href="javascript:genericPop('/?blank=legal','legal',400,450,',toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=no');">Legal aspects &amp; privacy</a></p>
            
            
                            <p><a id="legalcookie_link" class="link" href="javascript:genericPop('/?blank=cookie-policy','legal',400,450,',toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=no');">Cookie Policy</a></p>
            
                            <p><a class="link" href="javascript:genericPop('/?blank=tech-req','legal',400,450,',toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=no');">Technical Requirements</a></p>
            

                            <p><a class="link" href="/sitemap.php">Site Map</a></p>
            
            
                        <p><a href="http://www.ferrerocsr.com/index.php?lang=EN" target="_blank">www.ferrerocsr.com</a></p>
            

        
        
        
            </div>
    </div>

</div>

    <script src="/assets/js/bootstrap/bootstrap.js?v=0"></script>

<script src="/assets/js/plugin/jquery.tools_1.2.7.min.js?v=0"></script>


<script src="/assets/js/plugin/owl.carousel.min.js?v=0"></script>
<script src="/assets/js/plugin/plugins.js?v=0"></script>
<script src="/assets/js/custom/main.js?v=0"></script>
<script src="/layouts/rvp-home-page/rvp-home-page.js?v=0"></script>
	<script src="/assets/js/custom/rvp-functions.js" type="text/javascript"></script>

    <!-- TRACKER -->
	<script type="text/javascript">
		var gaJsHost = ((" https:" == document.location.protocol) ? "https://ssl." : "http://www.");
//		document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		document.write(unescape("%3Cscript src='//google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
			<script type="text/javascript">
			try{
				var siteTracker = _gat._createTracker("UA-20970455-1");	// @AB
				_gat._anonymizeIp();	// @AB
				siteTracker._trackPageview();

				var _gaqPDF = _gaq || []; // @AB
				_gaqPDF.push(['_setAccount', 'UA-20970455-1']); // @AB
			}catch(err) {}
		</script>
	
			<script type="text/javascript">
			try{
				var regionTracker = _gat._createTracker("UA-21084957-1");	// @AB
				_gat._anonymizeIp();	// @AB
				regionTracker._trackPageview();
			}catch(err) {}
		</script>
	
			<script type="text/javascript">
			try{
				var globalTracker = _gat._createTracker("UA-20987602-1");	// @AB
				_gat._anonymizeIp();	// @AB
				globalTracker._trackPageview();
			}catch(err) {}
		</script>
	
			<script type="text/javascript">
			$('a[href^="/inc/downloadDoc"]').bind("click",function(){
				nomeFile = $(this).attr("href");
				_gaqPDF.push(['_trackEvent', 'File', 'Download', nomeFile]); // @AB
			});
		</script>
	

<!-- COOKIE  -->

    <script type="text/javascript">
        var cookie_expire = -1;
        var alertCookie=0;

		(function()
		{
			var previous = legalCookie;
			legalCookie = function() { var result = previous.apply(this, ['c']); }
		})();
    </script>

    <div id="cookieAlert" style="display: none; z-index: 9999999; ">
        <div id="cookie_content" class="container">
            <img src="/assets/img/esclamativo_cookie.png">
            <p> This website uses cookies, belonging to us or to third parties, for profiling purposes and to serve you ads in line with your browsing preferences and that may be of interest to you. If you wish to learn more on cookies, or change your browser’s settings on cookies (or prevent the website from setting whatever cookies), click <a href="https://www.ferrero.com/?blank=cookie-policy" target="_self">here</a>. If you close this banner, continue browsing or clicking any item on the website, you signify your consent to the use of cookies. <br /> </p>

			<!-- inizio @AB -->
							<div class="btn-close" onclick="$('#cookieAlert').fadeOut()">X</div>
						<!-- fine @AB -->

        </div>
    </div>

	<!-- inizio @AB - se il 'cookielogic' è su 'c', lancio l'accettazione del cookie al click sul primo link del sito tranne il popup delle cookie policies e il link cookie policy nel footer di pagina -->
			<script type='text/javascript'>
			$(document).on("click", "a[id!='legalcookie'][id!='legalcookie_link']", function () {
				if( $('#cookieAlert').is(':visible') )	// esamino solo i link cliccati quando il div di alert cookie è visibile
				{
					setAlertCookie(-1);
				}
			});
		</script>
		<!-- fine @AB -->

            <script type="text/javascript">
            $(window).load(function(){
                    setTimeout(function(){$("#cookieAlert").fadeIn("slow");},750);
                 });
                        </script>
    

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"927f8eda02","applicationID":"14210393","transactionName":"ZVJbN0VTV0NUUENcV1wYbBFeHVBeUVZPG0haRw==","queueTime":0,"applicationTime":558,"atts":"SRVYQQ1JRE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>