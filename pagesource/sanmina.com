
<!doctype html>

<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#" >

	<head>

<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-M7B6HK');</script>

<!-- End Google Tag Manager -->

		<meta charset="UTF-8" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<link rel="icon" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/icons/favicon.ico" type="image/x-icon">

		<link rel="apple-touch-icon" sizes="144x144" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/icons/apple-touch-icon-144x144.png">

		<link rel="apple-touch-icon" sizes="114x114" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/icons/apple-touch-icon-114x114.png">

		<link rel="apple-touch-icon" sizes="72x72" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/icons/apple-touch-icon-72x72.png">

		<link rel="apple-touch-icon" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/icons/apple-touch-icon.png">

		<title>Sanmina</title>

<!-- This site is optimized with the Yoast SEO plugin v3.2.5 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Complete end-to-end solutions for Original Equipment Manufacturers. Concept, Design &amp; Engineering, Prototype, Manufacturing, Production, End-of-Life."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.sanmina.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sanmina" />
<meta property="og:description" content="Complete end-to-end solutions for Original Equipment Manufacturers. Concept, Design &amp; Engineering, Prototype, Manufacturing, Production, End-of-Life." />
<meta property="og:url" content="http://www.sanmina.com/" />
<meta property="og:site_name" content="Sanmina" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Complete end-to-end solutions for Original Equipment Manufacturers. Concept, Design &amp; Engineering, Prototype, Manufacturing, Production, End-of-Life." />
<meta name="twitter:title" content="Sanmina" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.sanmina.com\/","name":"Sanmina","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.sanmina.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='font-awesome-css'  href='http://www.sanmina.com/wp-content/plugins/the-social-links/assets/css/font-awesome.min.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='the-social-links-style-css'  href='http://www.sanmina.com/wp-content/plugins/the-social-links/assets/css/style.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='http://www.sanmina.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='http://www.sanmina.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='csbwf_sidebar_style-css'  href='http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/css/csbwfs.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_ac-font-awesome-front-css'  href='http://www.sanmina.com/wp-content/plugins/responsive-accordion-and-collapse/css/font-awesome/css/font-awesome.min.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wpsm_ac_bootstrap-front-css'  href='http://www.sanmina.com/wp-content/plugins/responsive-accordion-and-collapse/css/bootstrap-front.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='cssnews-css'  href='http://www.sanmina.com/wp-content/plugins/sp-news-and-widget/css/stylenews.css?ver=3.2.7' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu.css-css'  href='http://www.sanmina.com/wp-content/plugins/wp-responsive-menu/css/wprmenu.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wprmenu-font-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C600&#038;ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='wpsl-styles-css'  href='http://www.sanmina.com/wp-content/plugins/wp-store-locator/css/styles.min.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='main-stylesheet-css'  href='http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/stylesheets/foundation.css?ver=2.3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-builder-modules-style-css'  href='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/styles/frontend-builder-plugin-style.css?ver=1.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/styles/magnific_popup.css?ver=1.3.3' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js?ver=2.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var myAjax = {"ajaxurl":"http:\/\/www.sanmina.com\/wp-content\/themes\/FoundationPress-master\/ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/themes/FoundationPress-master/locations.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/sp-news-and-widget/js/jquery.newstape.js?ver=3.2.7'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/wp-responsive-menu/js/jquery.transit.min.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/wp-responsive-menu/js/jquery.sidr.js?ver=4.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprmenu = {"zooming":"yes","from_width":"800","swipe":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/wp-responsive-menu/js/wprmenu.js?ver=4.8'></script>
<link rel='https://api.w.org/' href='http://www.sanmina.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.sanmina.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sanmina.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.sanmina.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.sanmina.com%2F&#038;format=xml" />
		<style id="wprmenu_css" type="text/css" >
			/* apply appearance settings */
			#wprmenu_bar {
				background: #ffffff;
			}
			#wprmenu_bar .menu_title, #wprmenu_bar .wprmenu_icon_menu {
				color: #f24848;
			}
			#wprmenu_menu {
				background: #2E2E2E!important;
			}
			#wprmenu_menu.wprmenu_levels ul li {
				border-bottom:1px solid #131212;
				border-top:1px solid #0D0D0D;
			}
			#wprmenu_menu ul li a {
				color: #CFCFCF;
			}
			#wprmenu_menu ul li a:hover {
				color: #606060;
			}
			#wprmenu_menu.wprmenu_levels a.wprmenu_parent_item {
				border-left:1px solid #0D0D0D;
			}
			#wprmenu_menu .wprmenu_icon_par {
				color: #CFCFCF;
			}
			#wprmenu_menu .wprmenu_icon_par:hover {
				color: #606060;
			}
			#wprmenu_menu.wprmenu_levels ul li ul {
				border-top:1px solid #131212;
			}
			#wprmenu_bar .wprmenu_icon span {
				background: #c1c1c1;
			}
			
			#wprmenu_menu.left {
				width:80%;
				left: -80%;
			    right: auto;
			}
			#wprmenu_menu.right {
				width:80%;
			    right: -80%;
			    left: auto;
			}


			
							#wprmenu_bar .wprmenu_icon {
					float: right!important;
					margin-right:0px!important;
				}
				#wprmenu_bar .bar_logo {
					pading-left: 0px;
				}
						/* show the bar and hide othere navigation elements */
			@media only screen and (max-width: 800px) {
				html { padding-top: 42px!important; }
				#wprmenu_bar { display: block!important; }
				div#wpadminbar { position: fixed; }
				.eo-mobile-select-wrap, .searchwrap, .navbar-brand { display:none!important; }			}
		</style>
				<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

@media (max-width: 640px) {
.overview-page .main-content {
    padding-left: 0.625rem !important;
    padding-right: 0.625rem !important;
}
}		</style>
	
		 <script src="http://code.jquery.com/jquery-migrate-1.2.1.js"></script>

		 <script src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js'></script>

		 <script type="text/javascript" src="/wp-content/themes/FoundationPress-master/assets/javascript/gasalesforce.js"></script>

		<link rel="stylesheet" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/css/fonts.css" />

		<link rel="stylesheet" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/style.css" />



		<link rel="stylesheet" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/css/icono.min.css">

		<link rel="stylesheet" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/css/fonts.css" />

		<link rel="stylesheet" href="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/css/foundation-icons/foundation-icons.css">

		
		<script type="text/javascript">

			$(function ($) {

				$( ".et_pb_slide_content a" ).addClass("content_link");

				$( ".et_pb_slide_content p" ).addClass("content_paragraph");

				//$( ".et_pb_more_button" ).appendTo( ".et_pb_slide_content" );

			})

		</script>

		<script type="text/javascript">

			jQuery(function ($) {

				

			    var $active = $('#accordion .panel-collapse.in').prev().addClass('active');

			    $active.find('a').prepend('<i class="fi-p"></i>');

			    $('#accordion .panel-heading').not($active).find('a').prepend('<i class="fi-plus"></i>');

			    $('#accordion').on('show.bs.collapse', function (e) {

			        $('#accordion .panel-heading.active').removeClass('active').find('.fi-').toggleClass('fi-plu');

			        $(e.target).prev().addClass('active').find('.fi-p').toggleClass('fi-minus');

			    })

			});

		</script>

		


		<script type="text/javascript">

		/*Link for logo*/

		jQuery(function ($) {

                    var url_site = 'http://www.sanmina.com'

                    $(".bar_logo").wrap($('<a>',{

  			 href: url_site

			}));

                });

                

                

                /* Sub menu mobil left */

                $(document).ready(main);

                var cont = 1;

                function main () {                   

                       var l1,l2,l3,op1,op2 = '';

                       var title ='';

                       l1 = $('aside.sidebar .page_item_has_children.current_page_item.active>a').html();//Level 1                       

                    if (typeof l1 === 'undefined'){

                        l2 = $('aside.sidebar ul>li>ul>li.current_page_item.active a').html(); //Level 2                  

                        if (typeof l2 === 'undefined'){

                            l3 = $('aside.sidebar ul>li>ul>li.current_page_item.active a').html(); //Level 3 

                             if (typeof l3 === 'undefined'){

                                 op1 = $('aside.sidebar .current_page_item.active a').html(); // links of Topmenu level 2

                                    if (typeof op1 === 'undefined'){    

                                       op2 = $('aside.sidebar .parent-title a').html();

                                         if (typeof op2 === 'undefined'){

                                            title = '&nbsp;'; 

                                         }else{

                                            title = op2;

                                         }                                          

                                    }else{

                                        title = op1;

                                    }                                       

                             }else{

                                 title = l3; 

                             }                              

                        }else{

                            title = l2; 

                        }

                        

                    }else{

                        title = l1; 

                    }                    

                    //console.log("Titulo:" + title);

                    $('#titlemainbar').html(" " + title);

                    $('.bt-menu').click(function(){                            

                            if (cont == 1) {

                                 $( "aside" ).slideDown( "slow" );

                                cont = 0;

                            } else {

                                $( "aside" ).hide("slow" ); 

                                cont = 1;

                                  

                            }                        

                            

                    });



                }

                

                

		</script>



		<!-- Start of Async HubSpot Analytics Code. Added 08/08/2016. -->

		<script type="text/javascript">

		(function(d,s,i,r) {

		if (d.getElementById(i)){return;}

		var n=d.createElement(s),e=d.getElementsByTagName(s)[0];

		n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2221117.js';

		e.parentNode.insertBefore(n, e);

		})(document,"script","hs-analytics",300000);

		</script>

		<!-- End of Async HubSpot Analytics Code -->
<!-- Soasta mPulse site monitoring - Start here -->
<script>
(function(){
  if (window.BOOMR && window.BOOMR.version) { return; }
  var dom,doc,where,iframe = document.createElement("iframe"),win = window;

  function boomerangSaveLoadTime(e) {
    win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
  }
  if (win.addEventListener) {
    win.addEventListener("load", boomerangSaveLoadTime, false);
  } else if (win.attachEvent) {
    win.attachEvent("onload", boomerangSaveLoadTime);
  }

  iframe.src = "javascript:void(0)";
  iframe.title = ""; iframe.role = "presentation";
  (iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
  where = document.getElementsByTagName("script")[0];
  where.parentNode.insertBefore(iframe, where);

  try {
    doc = iframe.contentWindow.document;
  } catch(e) {
    dom = document.domain;
    iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
    doc = iframe.contentWindow.document;
  }
  doc.open()._l = function() {
    var js = this.createElement("script");
    if (dom) { this.domain = dom; }
    js.id = "boomr-if-as";
    js.src = "//c.go-mpulse.net/boomerang/" +
    "73BRK-KY9MK-YFRCX-EVKEU-9U6X3";
    BOOMR_lstart=new Date().getTime();
    this.body.appendChild(js);
  };
  doc.write('<body onload="document._l();">');
  doc.close();
})();
</script>
<!-- Soasta mPulse site monitoring - End here -->

		
			<script type="text/javascript" src="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/javascript/custom/custom-slider.js"></script>

		


		<script type="text/javascript" src="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/javascript/custom/main.js"></script>     		  		

	</head>

	<body class="home page-template page-template-page-templates page-template-front page-template-page-templatesfront-php page page-id-2 offcanvas et_divi_builder">



<!-- Google Tag Manager (noscript) -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M7B6HK"

height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager (noscript) -->



		<div style="position: absolute;">


			<script type="text/javascript">

			var WRInitTime=(new Date()).getTime();

			</script>

		</div>

	


	


	


	<header id="masthead" class="site-header" role="banner">

		<!--<div class="title-bar" data-responsive-toggle="site-navigation">

			<button class="menu-icon" type="button" data-toggle="mobile-menu"></button>

		</div>-->



		<div class="menu-container">

			<div class="logo-top"><a href="/"><img src="http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/images/sanmina-logo.png" alt="Sanmina"></a></div>

		</div>



		<nav id="site-navigation" class="main-navigation top-bar" role="navigation">

			<div class="top-bar-menu hidden-for-medium-only">

				<div class="menu-container"><ul id="menu-topnav" class="dropdown menu desktop-menu" data-dropdown-menu><li id="menu-item-213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-213 active"><a href="http://www.sanmina.com/">Home</a></li>
<li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-214"><a href="http://www.sanmina.com/company-profile/">Profile</a></li>
<li id="menu-item-215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-215"><a href="http://www.sanmina.com/social-responsibility/">Social Responsibility</a></li>
<li id="menu-item-3118" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3118"><a target="_blank" href="http://ir.sanmina.com/">Investors</a></li>
<li id="menu-item-217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-217"><a href="http://www.sanmina.com/media-center/">Media Center</a></li>
<li id="menu-item-218" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-218"><a href="http://www.sanmina.com/partners/">Partners</a></li>
<li id="menu-item-219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-219"><a href="http://www.sanmina.com/careers/">Careers</a></li>
<li id="menu-item-220" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a href="http://www.sanmina.com/contact/">Contact</a></li>
<li id="menu-item-3310" class="show-for-medium-down menu-item menu-item-type-post_type menu-item-object-page menu-item-3310"><a href="http://www.sanmina.com/locations/">Locations</a></li>
</ul>
			<form action="http://www.sanmina.com/" class="search-form">

				<input type="search" name="s" placeholder="Search..." class="input-search"/>

<!--				<button type="submit" class="search-button">-->

                <button type="button" class="search-button" style="margin-top: -50px;float: right; margin-right: 0"> 

					<div class="icono-search"></div>

				</button>

			</form>

			</div>

					

			</div>

			<div class="top-bar-main-menu">

				<div class="menu-container"><ul id="menu-main" class="dropdown menu desktop-main-menu" data-dropdown-menu><li id="menu-item-5628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5628"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/">Industries</a>
<ul class="dropdown menu vertical" data-toggle>
	<li id="menu-item-528" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-528"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/">Overview &#8211; Industries</a></li>
	<li id="menu-item-207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-207"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/medical-products-systems-devices/">Medical Systems</a></li>
	<li id="menu-item-206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-206"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/communications-networks-products-systems/">Communications Networks</a></li>
	<li id="menu-item-205" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-205"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/defense-aerospace-products-systems/">Defense &#038; Aerospace</a></li>
	<li id="menu-item-204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-204"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/industrial-products-systems/">Industrial</a></li>
	<li id="menu-item-203" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-203"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/clean-technology-products-systems/">Clean Technology</a></li>
	<li id="menu-item-202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/computing-storage-products-systems/">Computing &#038; Storage</a></li>
	<li id="menu-item-201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-201"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/multimedia-products-systems/">Multimedia</a></li>
	<li id="menu-item-200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/automotive-products-systems/">Automotive</a></li>
	<li id="menu-item-4632" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4632"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/oil-gas/">Oil &#038; Gas</a></li>
</ul>
</li>
<li id="menu-item-212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-212"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/">Services</a>
<ul class="dropdown menu vertical" data-toggle>
	<li id="menu-item-533" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-533"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/">Overview &#8211; Services</a></li>
	<li id="menu-item-360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-360"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/design-engineering/">Design &#038; Engineering</a></li>
	<li id="menu-item-5742" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5742"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/quick-turn-prototyping/">Quick Turn Prototyping</a></li>
	<li id="menu-item-5999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5999"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/test-services/">Test Services</a></li>
	<li id="menu-item-359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-359"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/new-product-introduction/">New Product Introduction</a></li>
	<li id="menu-item-358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-358"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/supply-chain-management/">Supply Chain Management</a></li>
	<li id="menu-item-357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-357"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/manufacturing/">Systems Manufacturing</a></li>
	<li id="menu-item-356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-356"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/logistics/">Global Services &#038; Logistics</a></li>
	<li id="menu-item-355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-355"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/one-it-system/">One IT System</a></li>
	<li id="menu-item-354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-354"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/quality-at-sanmina/">Quality at Sanmina</a></li>
	<li id="menu-item-353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-353"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/pcb-assembly-smt/">PCB Assembly &#038; SMT</a></li>
</ul>
</li>
<li id="menu-item-211" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-211"><a href="http://www.sanmina.com/contract-manufacturing-design/">Sanmina Technology</a>
<ul class="dropdown menu vertical" data-toggle>
	<li id="menu-item-534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-534"><a href="http://www.sanmina.com/contract-manufacturing-design/">Overview &#8211; Technology</a></li>
	<li id="menu-item-393" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-393"><a href="http://www.sanmina.com/contract-manufacturing-design/printed-circuit-boards/">Printed Circuit Boards</a></li>
	<li id="menu-item-392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-392"><a href="http://www.sanmina.com/contract-manufacturing-design/pcb-assembly-smt/">PCB Assembly &#038; SMT</a></li>
	<li id="menu-item-391" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-391"><a href="http://www.sanmina.com/contract-manufacturing-design/sheet-metal-enclosures/">Enclosures</a></li>
	<li id="menu-item-390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-390"><a href="http://www.sanmina.com/contract-manufacturing-design/ssd-dram-products/">SSD &#038; DRAM</a></li>
	<li id="menu-item-389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-389"><a href="http://www.sanmina.com/contract-manufacturing-design/backplanes/">Backplanes</a></li>
	<li id="menu-item-388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-388"><a href="http://www.sanmina.com/contract-manufacturing-design/plastics/">Plastics</a></li>
	<li id="menu-item-387" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-387"><a href="http://www.sanmina.com/contract-manufacturing-design/optical-rf-microelectronics/">Optical &#038; RF Microelectronics</a></li>
	<li id="menu-item-386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-386"><a href="http://www.sanmina.com/contract-manufacturing-design/welded-frames/">Precision Welded Frames</a></li>
	<li id="menu-item-385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-385"><a href="http://www.sanmina.com/contract-manufacturing-design/machining/">Precision Machining</a></li>
	<li id="menu-item-384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-384"><a href="http://www.sanmina.com/contract-manufacturing-design/cables/">Cables</a></li>
</ul>
</li>
<li id="menu-item-210" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-210"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/">Solutions</a>
<ul class="dropdown menu vertical" data-toggle>
	<li id="menu-item-535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-535"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/">Overview &#8211; Solutions</a></li>
	<li id="menu-item-6047" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6047"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/sanmina4/">Sanmina 4.0</a></li>
	<li id="menu-item-421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-421"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/cloud-storage-embedded-computing/">Embedded, Connected &#038; Cloud</a></li>
	<li id="menu-item-4914" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4914"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/42q-mes/">42Q MES</a></li>
	<li id="menu-item-420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-420"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/optical-rf-microwave-microelectronics/">Optical &#038; RF Microwave</a></li>
	<li id="menu-item-419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-419"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/interconnect/">Interconnect</a></li>
	<li id="menu-item-418" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-418"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/mechanical-systems/">Mechanical Systems</a></li>
	<li id="menu-item-417" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-417"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/order-fulfillment-after-market-repair-services/">Global Services &#038; Logistics</a></li>
</ul>
</li>
<li id="menu-item-209" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-209"><a href="http://www.sanmina.com/locations/">Locations</a></li>
</ul></div>



				
					
				
			</div>

		</nav>

	</header>



	<section class="container">

		
<section class="intro" role="main">
	<div class="fp-intro">

		<div class="post-2 page type-page status-publish hentry wp-sticky" id="post-2">
						<div class="entry-content">
				<div class="et_builder_outer_content" id="et_builder_outer_content">
				<div class="et_builder_inner_content et_pb_gutters3">
					<div id="home-slider" class="et_pb_section  et_pb_section_0 et_section_regular et_section_transparent">
				
				
					
					<div class=" et_pb_row et_pb_row_0">
				
				<div class="et_pb_column et_pb_column_4_4  et_pb_column_0">
				
				<div class="et_pb_module et_pb_slider et_pb_slider_fullwidth_off et_slider_auto et_slider_speed_6000 et_slider_auto_ignore_hover home-slider et_pb_slider_0">
				<div class="et_pb_slides">
					 <div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_0 et-pb-active-slide" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-communications-1024x419.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/communications-networks-products-systems/">Communications</a></h2>
						<div class="et_pb_slide_content">
<p>Design, technology and manufacturing expertise with long haul optical transport, routers, RF filters and radios and wireless network hardware.</p>
<p><a href="/industries-contract-electronics-manufacturing/communications-networks-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/communications-networks-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_1" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-defense.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/defense-aerospace-products-systems/">Defense</a></h2>
						<div class="et_pb_slide_content">
<p>AS9100 and ITAR certified facilities, along with avionics and communications products designed and delivered by SCI, a Sanmina product division.</p>
<p><a href="/industries-contract-electronics-manufacturing/defense-aerospace-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/defense-aerospace-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_2" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-industrial.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/industrial-products-systems/">Industrial</a></h2>
						<div class="et_pb_slide_content">
<p>Designing and manufacturing Industrial controls, 3D printers, ATMs, kiosks, inverters, security, test and measurement systems.</p>
<p><a href="/industries-contract-electronics-manufacturing/industrial-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/industrial-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_3" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-clean-tech-1024x419.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/clean-technology-products-systems/">Clean Technology</a></h2>
						<div class="et_pb_slide_content">
<p>Providing a broad range of design and manufacturing solutions for companies in solar and wind power, along with advanced technology for oil &amp; gas exploration.</p>
<p><a href="/industries-contract-electronics-manufacturing/clean-technology-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/clean-technology-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_4" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-medical.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/medical-products-systems-devices/">Medical</a></h2>
						<div class="et_pb_slide_content">
<p>A global footprint of 21 ISO 13485-2003 and FDA-registered facilities produce a broad range of finished products.</p>
<p><a href="/industries-contract-electronics-manufacturing/medical-products-systems-devices/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/medical-products-systems-devices/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_5" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-computing-and-storage.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/computing-storage-products-systems/">Computing</a></h2>
						<div class="et_pb_slide_content">
<p>Manufacturing, rack integration and custom storage server design for enterprise computing, cloud storage and connected products.</p>
<p><a href="/industries-contract-electronics-manufacturing/computing-storage-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/computing-storage-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_6" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-multimedia.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/multimedia-products-systems/">Multimedia</a></h2>
						<div class="et_pb_slide_content">
<p>Design and manufacturing for casino gaming, point-of-sale terminals, kiosks and automated retail, set top boxes, connected and IOT products.</p>
<p><a href="/industries-contract-electronics-manufacturing/multimedia-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/multimedia-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			<div class="et_pb_slide et_pb_bg_layout_dark et_pb_media_alignment_center et_pb_slide_7" style='background-color:#ffffff;background-image:url(http://www.sanmina.com/wp-content/uploads/2016/02/home-automotive.jpg);'>
				
				
				<div class="et_pb_container clearfix">
					
					<div class="et_pb_slide_description">
						<h2 class="et_pb_slide_title"><a href="/industries-contract-electronics-manufacturing/automotive-products-systems/">Automotive</a></h2>
						<div class="et_pb_slide_content">
<p>Sanmina manufactures infotainment, HVAC, body controller and LED lighting products in 14 facilities with TS16949, APQP, PPAP and PCN certifications.</p>
<p><a href="/industries-contract-electronics-manufacturing/automotive-products-systems/">Learn more</a></p>
</div>
						<a href="/industries-contract-electronics-manufacturing/automotive-products-systems/" class="et_pb_more_button et_pb_button">Learn more</a>
					</div> <!-- .et_pb_slide_description -->
				</div> <!-- .et_pb_container -->
				
			</div> <!-- .et_pb_slide -->
			 
				</div> <!-- .et_pb_slides -->
			</div> <!-- .et_pb_slider -->
			
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->

				</div>
			</div><div class="accordion-sanmina">
<div class="container">
<!-- BCA !-->
<div class="title-acordion">Industries</div>
<div class="panel-group" id="accordion">
</div>
</div>
</div>
			</div>
		</div>

	</div>

</section>


<section class="benefits" style="padding-bottom:0;">
	<div class="benefits-wrapper-image">
		<p><a href="/solutions-contract-manufacturing-design/sanmina4/"><img class="aligncenter size-full wp-image-6075" src="http://www.sanmina.com/wp-content/uploads/2016/02/sanmina_4.0-homepage_image_1.jpg" alt="" width="1150" height="456" /></a></p>
	</div>
</section>

<!--
<section class="benefits">
	<div class="benefits-wrapper">
		<header>
			<h2>END-TO-END SOLUTIONS</h2>
			<div class="show-for-medium-up"><p>For over 30 years, Sanmina has been the EMS provider for end to end contract manufacturing and design services to some of the world&#8217;s most innovative companies. As a top 5 global EMS company, Sanmina is a leader in contract electronics manufacturing, design and engineering, supply chain management services, new product introduction, logistics and repair.</p>
</div>
			<div class="show-for-medium-down"><p>For over 30 years, Sanmina has been the EMS provider for end to end contract manufacturing and design services to some of the world&#8217;s most innovative companies.</p>
</div>
		</header>

		<a href="http://www.sanmina.com/services-contract-electronics-manufacturing/design-engineering/"><div class="one">
			<img src="http://www.sanmina.com/wp-content/uploads/2016/02/home-end-design-and-engineering.jpg" alt="DESIGN &amp; ENGINEERING">
			<h3>DESIGN &amp; ENGINEERING</h3>
		</div></a>

		<a href="http://www.sanmina.com/contract-manufacturing-design/"><div class="two">
			<img src="http://www.sanmina.com/wp-content/uploads/2016/02/home-end-technology-and-components.jpg" alt="TECHNOLOGY &amp; COMPONENTS">
			<h3>TECHNOLOGY &amp; COMPONENTS</h3>
		</div></a>

		<a href="http://www.sanmina.com/services-contract-electronics-manufacturing/"><div class="three">
			<img src="http://www.sanmina.com/wp-content/uploads/2016/02/home-end-npi-and-development.jpg" alt="NPI &amp; TEST DEVELOPMENT">
			<h3>NPI &amp; TEST DEVELOPMENT</h3>
		</div></a>

		<a href="http://www.sanmina.com/services-contract-electronics-manufacturing/"><div class="four">
			<img src="http://www.sanmina.com/wp-content/uploads/2016/02/home-end-supply-chain-and-manufacturing.jpg" alt="SUPPLY CHAIN &amp; MANUFACTURING">
			<h3>SUPPLY CHAIN &amp; MANUFACTURING</h3>
		</div></a>

		<a href="http://www.sanmina.com/solutions-contract-manufacturing-design/order-fulfillment-after-market-repair-services/"><div class="five">
			<img src="http://www.sanmina.com/wp-content/uploads/2016/02/home-end-fulfillment-and-repair-services.jpg" alt="FULFILLMENT &amp; REPAIR SERVICES">
			<h3>FULFILLMENT &amp; REPAIR SERVICES</h3>
		</div></a>
	</div>
</section>-->
			

<section class="locations-etc">
	<div class="white-bg">
		<div class="locations-etc-container">

			<div class="entry-content">
	          <div class="et_builder_outer_content" id="et_builder_outer_content">
					<div class="et_builder_inner_content et_pb_gutters3">
						<div class="et_pb_section  et_pb_section_0 et_section_specialty et_section_transparent mobile_section">				
							<div class="et_pb_row et_pb_row_3-4_1-4">						
								<div class="et_pb_column et_pb_column_3_4  et_pb_column_0 et_pb_specialty_column map_column mobile_map_column">	
																	
					
									<div class=" et_pb_row_inner et_pb_row_inner_0 map_row map">
										<div class="et_pb_column et_pb_column_4_4 et_pb_column_inner  et_pb_column_inner_0">				
											<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  t_pb_text_0">				
												<div>
													<style>
#largeworldmapone, #largeworldmaptwo, #largeworldmapthree, #largeworldmapfour, #largeworldmapfive, #largeworldmapsix, #largeworldmapseven, #mainworldmap, #mainworldmapgray, #mainworldmap1, #mainworldmap2, #mainworldmap3, #mainworldmap4, #mainworldmap5, #mainworldmap6, #mainworldmap7, #worldmap1, #worldmap2, #worldmap3, #worldmap4, #worldmap5, #worldmap6, #worldmap7{
       /* width: 926px !important;*/
        max-width: 100%;
        background-size: cover;
        background-color: #fff !important;
}


/* Move with for map width */
#worldmap, #worldmapgray, #largeworldmapone, #largeworldmaptwo, #largeworldmapthree, #largeworldmapfour, #largeworldmapfive, #largeworldmapsix, #largeworldmapseven, #mainworldmap, #mainworldmapgray, #mainworldmap1, #mainworldmap2, #mainworldmap3, #mainworldmap4, #mainworldmap5, #mainworldmap6, #mainworldmap7, #worldmap1, #worldmap2, #worldmap3, #worldmap4, #worldmap5, #worldmap6, #worldmap7{
                                
        /*width: 750px!important;*/
        background-color: #fff !important; 

        width: 697px!important;
    }

/* move for list countries */

#largeworldmapthreelist, #largeworldmapfourlist, #largeworldmapfivelist , #largeworldmapsixlist, #largeworldmapsevenlist{
   
                                
        top:-1px!important;
                                                          
}

/* Detail map height */  
#largeworldmapone,
#largeworldmaptwo,
#largeworldmapthree,
#largeworldmapfour,
#largeworldmapfive,
#largeworldmapsix,
#largeworldmapseven{
    
                                
        
                        
    
   
}

  .map_row {
    height: 335px;
    margin-top: 40px;
  }
  
  #mainworldmap {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: block;
     z-index: 2;
     opacity: 1;
     margin-right: 5px;
  }

  #mainworldmapgray {
     position: absolute;
     width: 100%;
     height: auto;
     display: block;
     opacity: 0;
     z-index: 3;
  }

  #mainworldmap1 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap2 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap3 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap4 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap5 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap6 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #mainworldmap7 {
     position: absolute;
     width: 100%;
/*                             height: 442px;*/
     display: none;
     opacity: 0;
     z-index: 2;
  }

  #largeworldmaplistheader {
    font-weight: bold;
    color: rgb(0, 0, 0);
    font-size: 15px;
    margin-left: 14px;
    margin-top: 5px;
  }

  #largeworldmaplistnone {
    margin-left: 10px;
  }

  .largeworldmaplisttitle {
    color: #BA172F;
    font-weight: bold;
    cursor: pointer;
    padding-left: 19px;
  }

  #largeworldmapback, #largeworldmapback-home {
    padding-left: 20px;
  }

  #capabilities {
    float: left;
    width: 100%;
    height: 58px;
    padding-top: 443px;
    background-image: url('/wp-content/uploads/2016/02/searchbycapability.png');
    background-repeat: no-repeat;
    background-position: 0px 443px;
  }

  #capabilitieslist {
    float: left;
    width: 350px;
    margin-left: 565px;
    margin-top: 10px;
  }
  
  #locationslist h2 {
    background-color: #cb2026;
    padding-left: 10px;
    color: #fff;
    font-family: 'Trebuchet MS','Lucida Grande','Lucida Sans Unicode','Lucida Sans',Tahoma,sans-serif;
    font-size: 16px!important;
    height: 31px;
    line-height: 31px;
    vertical-align: middle;
  }

  #locationslist {
    float: left;
    width: 100%;
  }

  .locationlisttitle {
    font-weight: bold;
    color: rgb(0, 0, 0);
    font-size: 14px;
  }

  .locationslistlink {
    font-weight: normal;
    color: #AC142B;
    font-size: 13px;
    text-decoration: underline;
  }

  .locationslistcommodities {
    font-weight: normal;
    color: #464646;
    font-size: 13px;
  }

  #largeworldmapone {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
     /* height: 358px; */  
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-latin-america-home.png') !important;
       }

  #largeworldmaponelistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmaponelist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 262px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
     /*top: 3%;*/
  }



  #largeworldmaptwo {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-australia-home.png') !important;
       }

  #largeworldmaptwolistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmaptwolist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 262px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
     /*top: 17px;*/
  }

  #largeworldmapthree {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-north-america-home.png') !important;
       }


  #largeworldmapthreelistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmapthreelist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 252px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
     /* top: 13px; */
  }



  #largeworldmapfour {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-europe-home.png') !important;
       }

  #largeworldmapfourlistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmapfourlist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 270px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
    /* top: 17px; */
  }




  #largeworldmapfive {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-sap-home.png') !important;
       }

  #largeworldmapfivelistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmapfivelist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 252px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
     /* top: 17px; */
  }

  #largeworldmapsix {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-china-japan-home.png') !important;
       }

  #largeworldmapsixlistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmapsixlist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 262px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
     /* top: 17px; */
  }

  #largeworldmapseven {
     position: absolute;
     /*top: 149px;
     top: 2%;*/
     display: none;
/*                             height: 442px;*/
     width: 100%;
     z-index: 4;
     background-size: contain;
     background-repeat: no-repeat;
                                 
       /*min-height: 370px;*/
       min-height: 340px;
       background-image: url('/wp-content/uploads/2016/03/zoom-africa-home.png') !important;
       }

  #largeworldmapsevenlistimage {
     width: 293px;
     /*height: 32px;*/
     padding-left: 20px;
     padding-top: 20px;
  }

  #largeworldmapsevenlist {
                                 
       height: 220px;
          /*height: 300px;*/
     width: 293px;
     overflow-y: scroll;
     left: 20px;
     position: relative;
     opacity: 0.88;
     background-color: #DADADA;
    /* top: 17px; */
  }
  
  /* Styles for capabilities list */
  
  .capabilitiesListNew {
    margin-left: 0px;
  }
  
  .capabilitiesListNew li{
    list-style-type: none;
    text-align: center;
    padding: 0px;
  }
  
  .capabilitiesListNew li{
    list-style-type: none;
    text-align: center;
    padding: 0px;
  }
  
  .capabilitiesListNew li {
    background-color: #e9e8e8;
    padding: 3px 0px;
    margin-top: 10px;
    cursor: pointer;
  }
  
  .capabilitiesListNew li:hover {
    background-color: #d4d4d4;
    color: #cb2026;
  }
  
  .capabilitiesListNew li:first-child {
    background-color: #cb2026;
    color: #fff;
    cursor: auto;
  }
  
  .map-mobile {
    display: none!important;
  }
  
  .relativeMap {
    position: relative;
    padding-bottom: 14%;
    margin-top: 10px;
    overflow: hidden;
  }
  
  .instructions {
    background-color: #cb2026!important;
    position: absolute;
    height: 31px;
    line-height: 31px;
    text-align: center!important;
    left: 0;
    right: 0;
    color: white;
    z-index: 15;
    width: 60%;
    margin: 0 auto!important;
    vertical-align: middle!important;
  }
  
  @media only screen and (max-width: 1024px){ 
    .relativeMap {
      margin-top: 0px;
    }
  }
  
  @media only screen and (max-width: 736px){ 
    .showMobile {
      display: block!important;
    }
    
    .relativeMap {
      position: relative;
      padding-bottom: 0px;
    }
    
    .instructions {
      display: none;
    }
  }

   
  /* For small sizes - iPhone 4 - iPhone5 - iPhone6 */
  @media only screen and (max-width: 640px){
    #largeworldmapone,
    #largeworldmaptwo,
    #largeworldmapthree,
    #largeworldmapfour,
    #largeworldmapfive,
    #largeworldmapsix,
    #largeworldmapseven {
      background-image: url('/wp-content/themes/FoundationPress-master/assets/images/mobile-map.png') !important;
    }
  }

  /* BCA 032316 iPhone 6 Plus in landscape  */
  @media only screen 
  and (min-device-width : 414px) 
  and (max-device-width : 736px) 
  and (orientation : landscape) {
    #largeworldmapone,
    #largeworldmaptwo,
    #largeworldmapthree,
    #largeworldmapfour,
    #largeworldmapfive,
    #largeworldmapsix,
    #largeworldmapseven{
      background-image: url('/wp-content/themes/FoundationPress-master/assets/images/mobile-map.png') !important;
    }
  }
  
  /* For small sizes - iPhone6 Plus */
  @media only screen and (max-width: 736px){
    
    #largeworldmapone,
    #largeworldmaptwo,
    #largeworldmapthree,
    #largeworldmapfour,
    #largeworldmapfive,
    #largeworldmapsix,
    #largeworldmapseven{
      background-image: url('/wp-content/themes/FoundationPress-master/assets/images/mobile-map.png')!important;
    }
    
    .loc {
      margin-bottom: -38px !important;
    }

    .map-mobile{
      margin-top: -4px !important;
    }
  }
  

  /* For print */
  @media print {
    #worldmap, #worldmapgray, , #worldmap1,
    #worldmap2, #worldmap3, #worldmap4, #worldmap5, #worldmap6, #worldmap7 {
    margin-top: 1px;
    }

    #mainworldmap, #mainworldmapgray, #mainworldmap1,
    #mainworldmap2, #mainworldmap3, #mainworldmap4, #mainworldmap5, 
    #mainworldmap6, #mainworldmap7, #largeworldmapone, #largeworldmaptwo, 
    #largeworldmapthree, #largeworldmapfour,
    #largeworldmapfive, #largeworldmapsix, #largeworldmapseven{
      width: 97% !important;
      margin-left: 1.5% !important;
      margin-top: -32px !important;
      border: 1px solid #000 !important;
    }

    #largeworldmapone, #largeworldmaptwo, 
    #largeworldmapthree, #largeworldmapfour,
    #largeworldmapfive, #largeworldmapsix, #largeworldmapseven{
      min-height: 344px;
    }
  }
  
  .jobcount {
    color: #000000;
  }
</style>


<div id="locationmap">
  
<!--   <div id="largeworldmaplistheader">Canada</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/markham/" >Markham</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/ottawa/" >Ottawa</a></div><div id="largeworldmaplistheader">Mexico</div><div class="largeworldmaplisttitle"><a class="locationslink" href="../guadalajara-locations/" >Guadalajara</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/mexico-city/" >Mexico City</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/monterrey/" >Monterrey</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/reynosa/" >Reynosa</a></div><div id="largeworldmaplistheader">United States</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/austin/" >Austin</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/carrollton/" >Carrollton</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="../costamesa-locations/" >Costa Mesa</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/el-paso/" >El Paso</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/fort-mill/" >Fort Mill</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/fremont/" >Fremont</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/huntsville/" >Huntsville</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/kenosha/" >Kenosha</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/laredo/" >Laredo</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/manchester/" >Manchester</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/newark/" >Newark</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/salt-lake-city/" >Salt Lake City</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="../sanjose-locations/" >San Jose</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/turtle-lake/" >Turtle Lake</a></div> -->


<div class="row">
  
  <section class="large-8 columns map-mobile visible-for-small-only showMobile" id="map-mobile">
    <div class="map-fixed" id="map-fixed">
      <div class="links-map" id="links-map">
        <p class="title-features LubalinGraphStd-Demi negativeMarg"><strong>SANMINA <span class="secondary-title">LOCATIONS</span></strong></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(3)">North America</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(1)">Latin America</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(7)">Africa & Middle East</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(4)">Europe</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(6)">China & Japan</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(5)">South Asia Pacific</a></p>
        <p class="loc"><a onclick="$('#map-mobile').removeClass('showMobile')" href="javascript:activateLargeMap(2)">Australia</a></p>
      </div>
    </div>
  </section>

  <div class="large-12 columns relativeMap">
    
    <div class="instructions">Click on map to see location in each region</div>
    
    <div class=" et_pb_row_inner et_pb_row_inner_0 map_row map ">
    	<div class="et_pb_column et_pb_column_4_4 et_pb_column_inner  et_pb_column_inner_0">
      	
    		<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left t_pb_text_0">
      		  
                
              <div class="fade" id="mainworldmap"><img class="map widthHundred" id="worldmap" src="/wp-content/uploads/2017/02/world-home.png" alt="World Map"/></div>
    
              <div class="fade" id="mainworldmapgray"><img class="map widthHundred" id="worldmapgray" src="/wp-content/uploads/2017/02/world-home.png" alt="World Map" usemap="#map"/></div>
    
              <div id="mainworldmap1"><img id="worldmap1" class="widthHundred" src="/wp-content/uploads/2017/02/latinamerica-home.png" alt="Latin America"/></div>
    
              <div id="mainworldmap2"><img id="worldmap2" class="widthHundred" src="/wp-content/uploads/2017/02/australia-home.png" alt="Australia"/></div>
    
              <div id="mainworldmap3"><img id="worldmap3" class="widthHundred" src="/wp-content/uploads/2017/02/northamerica-home.png" alt="North America"/></div>
    
              <div id="mainworldmap4"><img id="worldmap4" class="widthHundred" src="/wp-content/uploads/2017/02/europe-home.png" alt="Europe"/></div>
    
              <div id="mainworldmap5"><img id="worldmap5" class="widthHundred" src="/wp-content/uploads/2017/02/sap-home.png" alt="Asia"/></div>
    
              <div id="mainworldmap6"><img id="worldmap6" class="widthHundred" src="/wp-content/uploads/2017/02/china-home.png" alt="Japan"/></div>
    
              <div id="mainworldmap7"><img id="worldmap7" class="widthHundred" src="/wp-content/uploads/2017/02/africa-middleeast-home.png" alt="Africa"/></div>
                
          <map id="map" name="map">
          <area shape="poly" id="area1" coords="275,353,308,323,336,324,359,334,381,350,386,362,408,368,423,375,431,387,433,399,421,428,409,450,387,477,369,488,357,510,343,522,331,552,333,559,301,563,286,545,297,491,304,446,269,395" href="javascript:activateLargeMap(1)"/>
          <area shape="poly" id="area2" coords="899,485,893,438,946,407,970,400,997,401,1033,450,1029,473,1018,494,1008,519,973,497,945,484" href="javascript:activateLargeMap(2)"/>
          <area shape="poly" id="area3" coords="284,342,290,334,297,317,323,314,341,307,321,291,293,270,290,261,303,240,319,227,346,215,361,211,374,201,382,185,412,137,497,131,498,97,482,81,487,49,493,33,506,17,487,4,472,2,251,2,143,43,131,64,123,74,100,91,36,81,4,83,2,186,75,153,132,212,171,289,223,320,266,341" href="javascript:activateLargeMap(3)"/>
          <area shape="poly" id="area4" coords="660,128,683,171,660,213,634,212,632,225,619,230,615,240,600,239,592,238,588,242,567,235,540,239,522,245,509,243,503,233,504,218,522,196,501,183,531,140,582,94,627,81,668,96,672,100,674,104" href="javascript:activateLargeMap(4)"/>
          <area shape="poly" id="area5" coords="887,396,934,404,975,397,1015,408,1052,407,1059,398,1033,377,957,361,931,311,922,300,901,337,875,302,883,296,878,288,864,291,838,273,822,266,814,271,808,277,787,268,783,266,769,276,762,278,754,277,749,276,747,296,773,347,807,349,809,322,824,306,834,353,851,383" href="javascript:activateLargeMap(5)"/>
          <area shape="poly" id="area6" coords="989,174,993,167,1004,195,1005,222,984,255,963,263,952,268,943,272,928,273,920,284,905,296,893,311,883,308,880,302,885,296,870,285,857,279,846,277,840,264,825,270,806,270,800,261,817,250,820,244,807,236,794,237,791,234,790,227,784,233,782,228,811,209,814,199,818,191,854,214,899,212,945,193,936,185,933,171,945,159,961,184,962,193,951,216,937,229,937,234,933,252,940,256,959,245,982,214,991,189" href="javascript:activateLargeMap(6)"/>
          <area shape="poly" id="area7" coords="751,284,747,252,710,244,696,238,662,227,627,224,606,231,598,236,591,240,589,236,578,233,573,239,540,241,517,246,508,249,480,291,480,306,485,332,511,354,562,358,576,397,573,416,587,469,603,490,689,454,689,367" href="javascript:activateLargeMap(7)"/>
          </map>
          
                    <div id="largeworldmapone">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')"  href="javascript:deactivateLargeMap(1)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmaponelistimage"><img alt="South America" src="/wp-content/uploads/2016/02/largeworldmaptitle_southamerica.png"/></div>
    
          <div id="largeworldmaponelist">&#160;</div>
          </div>
    
          <div id="largeworldmaptwo">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(2)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmaptwolistimage"><img alt="Australia" src="/wp-content/uploads/2016/02/largeworldmaptitle_australia.png"/></div>
    
          <div id="largeworldmaptwolist">&#160;</div>
          </div>
    
          <div id="largeworldmapthree">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(3)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmapthreelistimage"><img alt="North America" src="/wp-content/uploads/2016/02/largeworldmaptitle_northamerica.png"/></div>
    
          <div id="largeworldmapthreelist">&#160;</div>
          </div>
    
          <div id="largeworldmapfour">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(4)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmapfourlistimage"><img alt="Europe" src="/wp-content/uploads/2016/02/largeworldmaptitle_europe.png"/></div>
    
          <div id="largeworldmapfourlist">&#160;</div>
          </div>
    
          <div id="largeworldmapfive">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(5)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmapfivelistimage"><img alt="Asia" src="/wp-content/uploads/2016/02/largeworldmaptitle_asiasouthpacific.png"/></div>
    
          <div id="largeworldmapfivelist">&#160;</div>
          </div>
    
          <div id="largeworldmapsix">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(6)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmapsixlistimage"><img alt="China" src="/wp-content/uploads/2016/02/largeworldmaptitle_china.png"/></div>
    
          <div id="largeworldmapsixlist">&#160;</div>
          </div>
    
          <div id="largeworldmapseven">
          <div id="largeworldmapback"><a onclick="$('#map-mobile').addClass('showMobile')" href="javascript:deactivateLargeMap(7)"><img alt="Careers" src="/wp-content/uploads/2016/02/button_careers_map_back.png" onmouseover="this.src='/wp-content/uploads/2016/02/button_careers_map_back-hover.png'" onmouseout="this.src='/wp-content/uploads/2016/02/button_careers_map_back.png'"/></a></div>
    
          <div id="largeworldmapsevenlistimage"><img alt="Africa" src="/wp-content/uploads/2016/02/largeworldmaptitle_africa.png"/></div>
    
          <div id="largeworldmapsevenlist">&#160;</div>
          </div>
    
        
    
    		</div> <!-- .et_pb_text -->
    
    	</div> <!-- .et_pb_column -->
    
    </div> <!-- .et_pb_row_inner -->

  </div>
  
  	
</div>


</div>
<script type="text/javascript" src="/wp-content/themes/FoundationPress-master/assets/image-map-resizer-master/js/imageMapResizer.min.js"></script>
<script type="text/javascript">

function initializeMap() {
  jQuery("#mainworldmap").css('opacity', '1');
  jQuery("#mainworldmapgray").css('opacity', '0');
}

jQuery(document).ready(function() {

  // BIND GRAY MAP HOVERa
  bindGrayMapHover();

});

// BIND ALL REGION AREA HOVERS OR ALL EXCEPT ONEaf
function bindhoverAll(val) {

  // SOUTH AMERICA HOVER
  if(val != '1')  {

    jQuery("#area1").bind({
      mouseenter: function(e) {

        jQuery('#mainworldmap1').css('display', 'block');

        jQuery("#mainworldmap1").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap1").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);

      }
    });
  }

  // AUSTRALIA HOVER
  if(val != '2')  {

    jQuery("#area2").bind({
      mouseenter: function(e) {

        jQuery('#mainworldmap2').css('display', 'block');

        jQuery("#mainworldmap2").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap2").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

  // NORTH AMERICA HOVER
  if(val != '3')  {

    jQuery("#area3").bind({
      mouseenter: function(e) {

        jQuery("#mainworldmap3").css('display', 'block');

        jQuery("#mainworldmap3").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap3").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

  // EUROPE HOVER
  if(val != '4')  {

    jQuery("#area4").bind({
      mouseenter: function(e) {

        jQuery("#mainworldmap4").css('display', 'block');

        jQuery("#mainworldmap4").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap4").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

  if(val != '5')  {

    jQuery("#area5").bind({
      mouseenter: function(e) {

        jQuery("#mainworldmap5").css('display', 'block');

        jQuery("#mainworldmap5").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap5").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

  if(val != '6')  {

    jQuery("#area6").bind({
      mouseenter: function(e) {

        jQuery("#mainworldmap6").css('display', 'block');

        jQuery("#mainworldmap6").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap6").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

  if(val != '7')  {

    jQuery("#area7").bind({
      mouseenter: function(e) {

        jQuery("#mainworldmap7").css('display', 'block');

        jQuery("#mainworldmap7").stop().animate({
          opacity: 1
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 0
        }, 200);

      },
      mouseleave: function(e) {

        jQuery("#mainworldmap7").stop().animate({
          opacity: 0
        }, 200);

        jQuery("#mainworldmapgray").stop().animate({
          opacity: 1
        }, 200);
      }
    });
  }

}

function unbindhoverAll(val) {

  if(val != '1')  {
    jQuery("#area1").unbind("mouseenter");
    jQuery("#area1").unbind("mouseleave");
  }

  if(val != '2')  {
    jQuery("#area2").unbind("mouseenter");
    jQuery("#area2").unbind("mouseleave");
  }

  if(val != '3')  {
    jQuery("#area3").unbind("mouseenter");
    jQuery("#area3").unbind("mouseleave");
  }

  if(val != '4')  {
    jQuery("#area4").unbind("mouseenter");
    jQuery("#area4").unbind("mouseleave");
  }

  if(val != '5')  {
    jQuery("#area5").unbind("mouseenter");
    jQuery("#area5").unbind("mouseleave");
  }

  if(val != '6')  {
    jQuery("#area6").unbind("mouseenter");
    jQuery("#area6").unbind("mouseleave");
  }

  if(val != '7')  {
    jQuery("#area7").unbind("mouseenter");
    jQuery("#area7").unbind("mouseleave");
  }

}

function unbindGrayMapHover() {
  jQuery("#mainworldmapgray").unbind("mouseenter");
  jQuery("#mainworldmapgray").unbind("mouseleave");
}

function bindGrayMapHover() {

  jQuery("#mainworldmapgray").bind({
    mouseenter: function(e) {

//        jQuery("#mainworldmapgray").stop().animate({
//          opacity: 1
//        }, 200);

      // UNBIND ALL
      unbindhoverAll(0);

      // BIND ALL AREA MAPS
      bindhoverAll(0);

    },
    mouseleave: function(e) {
      jQuery("#mainworldmapgray").stop().animate({
        opacity: 0
      }, 200);
    }
  });
}


function activateLargeMap(val) {

  jQuery('#mainworldmap, .instructions').css('display', 'none');

  if(val == 1) {

    console.log('Selecting #1 Latin America');

    jQuery('#largeworldmapone').css('display', 'block');
    //jQuery('#largeworldmaponelist').html('<div id="largeworldmaponelisttitle"></div>');
    //jQuery('#largeworldmaponelist').html('<div id="largeworldmaplistheader">Argentina - AR</div><div class="largeworldmaplisttitle"><a class="locationslink" href="buenosaires2597/index.php" target="_blank">Buenos Aires, </a></div><br><div id="largeworldmaplistheader">Brazil - BR</div><div class="largeworldmaplisttitle"><a class="locationslink" href="campinas2450/index.php" target="_blank">Campinas, </a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="saopaulo2598/index.php" target="_blank">Sao Paulo, </a></div><br><div id="largeworldmaplistheader">Colombia - CO</div><div class="largeworldmaplisttitle"><a class="locationslink" href="bogota2599/index.php" target="_blank">Bogota, </a></div>');
    jQuery('#largeworldmaponelist').html('<div id="largeworldmaplistheader">Argentina</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/buenos-aires/" >Buenos Aires</a></div><div id="largeworldmaplistheader">Brazil</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/campinas/" >Campinas</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/sao-paulo/" >Sao Paulo</a></div><div id="largeworldmaplistheader">Colombia</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/bogota/" >Bogota</a></div>');



    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmaponecheckbox').on('click', function(){

      var locationonecheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationonecheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationonecheckbox' + i);

        if(currentcheckbox.checked == true) {
          //alert('Test ID List: ' + jQuery(this).attr("value"));
          //alert('Test ID List: ' + jQuery('#locationonecheckbox' + i).attr("name"));
          locationidlist = locationidlist + jQuery('#locationonecheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });
  }

  if(val == 2) {

    console.log('Selecting #2');

    jQuery('#largeworldmaptwo').css('display', 'block');
    //jQuery('#largeworldmaptwolist').html('<div id="largeworldmaptwolisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmaptwolist').html('<div id="largeworldmaplistheader">Australia</div><div class="largeworldmaplisttitle"><a class="locationslink" href="melbourne5683/index.php" target="_blank">Melbourne, Victoria</a></div>');
    jQuery('#largeworldmaptwolist').html('<div id="largeworldmaplistheader">Australia</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/melbourne/" >Melbourne</a></div>'); 

    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmaptwocheckbox').on('click', function(){

      var locationtwocheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationtwocheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationtwocheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationtwocheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });

  }

  if(val == 3) {

     console.log('Selecting #3');  

    jQuery('#largeworldmapthree').css('display', 'block');
    //jQuery('#largeworldmapthreelist').html('<div id="largeworldmapthreelisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmapthreelist').html('<div id="largeworldmaplistheader">3PL</div><div class="largeworldmaplisttitle"><a class="locationslink" href="pl3/index.php" target="_blank">3PL, Partners</a></div><br><div id="largeworldmaplistheader">Canada - CA</div><div class="largeworldmaplisttitle"><a class="locationslink" href="markham1424/index.php" target="_blank">Markham, Ontario</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="ottawa1405/index.php" target="_blank">Ottawa, Canada - CA</a></div><br><div id="largeworldmaplistheader">Mexico - MX</div><div class="largeworldmaplisttitle"><a class="locationslink" href="guadalajara/index.php" target="_blank">Guadalajara, Mexico - MX</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="mexicocity2595/index.php" target="_blank">Mexico City, Mexico - MX</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="monterrey2507/index.php" target="_blank">Monterrey, Mexico - MX</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="reynosak03/index.php" target="_blank">Reynosa, Mexico - MX</a></div><br><div id="largeworldmaplistheader">United States - US</div><div class="largeworldmaplisttitle"><a class="locationslink" href="austin1363/index.php" target="_blank">Austin, Texas</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="carrollton1555/index.php" target="_blank">Carrollton, Texas</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="costamesa1161/index.php" target="_blank">Costa Mesa, California</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="elpaso1382/index.php" target="_blank">El Paso, Texas</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="foothillranch1402/index.php" target="_blank">Foothill Ranch, California</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="fortmill1559/index.php" target="_blank">Fort Mill, South Carolina</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="fremont1393/index.php" target="_blank">Fremont, California</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="huntsville1438/index.php" target="_blank">Huntsville, Alabama</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="kenosha1520/index.php" target="_blank">Kenosha, Wisconsin</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="laredo/index.php" target="_blank">Laredo, Texas</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="manchester1340/index.php" target="_blank">Manchester, New Hampshire</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="newark1357/index.php" target="_blank">Newark, California</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="owego1205/index.php" target="_blank">Owego, New York</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="saltlakecity1336/index.php" target="_blank">Salt Lake City, Utah</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="sanjose/index.php" target="_blank">San Jose, California</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="turtlelake1466/index.php" target="_blank">Turtle Lake, Wisconsin</a></div>');
    jQuery('#largeworldmapthreelist').html('<div id="largeworldmaplistheader">Canada</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/markham/" >Markham</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/ottawa/" >Ottawa</a></div><div id="largeworldmaplistheader">Mexico</div><div class="largeworldmaplisttitle"><a class="locationslink" href="../guadalajara-locations/" >Guadalajara</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/mexico-city/" >Mexico City</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/monterrey/" >Monterrey</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/reynosa/" >Reynosa</a></div><div id="largeworldmaplistheader">United States</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/austin/" >Austin</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/carrollton/" >Carrollton</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="../costamesa-locations/" >Costa Mesa</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/el-paso/" >El Paso</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/fort-mill/" >Fort Mill</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/fremont/" >Fremont</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/huntsville/" >Huntsville</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/kenosha/" >Kenosha</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/laredo/" >Laredo</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/manchester/" >Manchester</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/newark/" >Newark</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/salt-lake-city/" >Salt Lake City</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="../sanjose-locations/" >San Jose</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/turtle-lake/" >Turtle Lake</a></div>');



    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmapthreecheckbox').on('click', function(){

      var locationthreecheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationthreecheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationthreecheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationthreecheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });
  }

  if(val == 4) {

    console.log('Selecting #4');  

    jQuery('#largeworldmapfour').css('display', 'block');
    //jQuery('#largeworldmapfourlist').html('<div id="largeworldmapfourlisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmapfourlist').html('<div id="largeworldmaplistheader">Britain (UK) - GB</div><div class="largeworldmaplisttitle"><a class="locationslink" href="basingstoke3217/index.php" target="_blank">Basingstoke, Britain (UK) - GB</a></div><br><div id="largeworldmaplistheader">Czech Republic - CZ</div><div class="largeworldmaplisttitle"><a class="locationslink" href="brno3389/index.php" target="_blank">Brno, Czech Republic - CZ</a></div><br><div id="largeworldmaplistheader">Finland - FI</div><div class="largeworldmaplisttitle"><a class="locationslink" href="haukipudas3456/index.php" target="_blank">Haukipudas, Finland - FI</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="salo3541/index.php" target="_blank">Salo, Finland - FI</a></div><br><div id="largeworldmaplistheader">Germany - DE</div><div class="largeworldmaplisttitle"><a class="locationslink" href="gunzenhausen3551/index.php" target="_blank">Gunzenhausen, Germany - DE</a></div><br><div id="largeworldmaplistheader">Hungary - HU</div><div class="largeworldmaplisttitle"><a class="locationslink" href="miskolc3524/index.php" target="_blank">Miskolc, Hungary - HU</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="tatabanya3451/index.php" target="_blank">Tatabánya, Hungary - HU</a></div><br><div id="largeworldmaplistheader">Ireland - IE</div><div class="largeworldmaplisttitle"><a class="locationslink" href="fermoy3450/index.php" target="_blank">Fermoy, Ireland - IE</a></div><br><div id="largeworldmaplistheader">Scotland -</div><div class="largeworldmaplisttitle"><a class="locationslink" href="portglasgow3499/index.php" target="_blank">Port Glasgow, Scotland -</a></div><br><div id="largeworldmaplistheader">Sweden - SE</div><div class="largeworldmaplisttitle"><a class="locationslink" href="ornskoldsvik3563/index.php" target="_blank">Örnsköldsvik, Sweden - SE</a></div>');
    jQuery('#largeworldmapfourlist').html('<div id="largeworldmaplistheader">Czech Republic</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/brno/" >Brno</a></div><div id="largeworldmaplistheader">Finland</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/haukipudas/" >Haukipudas</a></div><div id="largeworldmaplistheader">Germany</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/gunzenhausen/" >Gunzenhausen</a></div><div id="largeworldmaplistheader">Hungary</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/miskolc/" >Miskolc</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/tatabanya/" >Tatabánya</a></div><div id="largeworldmaplistheader">Ireland</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/fermoy/" >Fermoy</a></div><div id="largeworldmaplistheader">Sweden</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/ornskoldsvik/" >Örnsköldsvik</a></div><div id="largeworldmaplistheader">United Kingdom</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/basingstoke/" >Basingstoke</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/port-glasgow/" >Port Glasgow</a></div>');


    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmapfourcheckbox').on('click', function(){

      var locationfourcheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationfourcheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationfourcheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationfourcheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });

  }

  if(val == 5) {

    console.log('Selecting #5');  

    jQuery('#largeworldmapfive').css('display', 'block');
    //jQuery('#largeworldmapfivelist').html('<div id="largeworldmapfivelisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmapfivelist').html('<div id="largeworldmaplistheader">India - IN</div><div class="largeworldmaplisttitle"><a class="locationslink" href="chennai5678/index.php" target="_blank">Chennai, India - IN</a></div><br><div id="largeworldmaplistheader">Indonesia - ID</div><div class="largeworldmaplisttitle"><a class="locationslink" href="batam5590/index.php" target="_blank">Batam, Indonesia - ID</a></div><br><div id="largeworldmaplistheader">Malaysia - MY</div><div class="largeworldmaplisttitle"><a class="locationslink" href="penang5547/index.php" target="_blank">Penang, Malaysia - MY</a></div><br><div id="largeworldmaplistheader">Singapore - SG</div><div class="largeworldmaplisttitle"><a class="locationslink" href="chaichee5545/index.php" target="_blank">Chai Chee, Singapore - SG</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="penjuru5600/index.php" target="_blank">Penjuru, Singapore - SG</a></div><br><div id="largeworldmaplistheader">Thailand - TH</div><div class="largeworldmaplisttitle"><a class="locationslink" href="pathumthani5546/index.php" target="_blank">Pathum Thani, Thailand - TH</a></div>');
    jQuery('#largeworldmapfivelist').html('<div id="largeworldmaplistheader">India</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/chennai/" >Chennai</a></div><div id="largeworldmaplistheader">Malaysia</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/penang/" >Penang</a></div><div id="largeworldmaplistheader">Singapore</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/chai-chee/" >Chai Chee</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/penjuru/" >Penjuru</a></div><div id="largeworldmaplistheader">Thailand</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/pathum-thani/" >Pathum Thani</a></div>'); 


    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmapfivecheckbox').on('click', function(){

      var locationfivecheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationfivecheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationfivecheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationfivecheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });

  }

  if(val == 6) {

    console.log('Selecting #6');  

    jQuery('#largeworldmapsix').css('display', 'block');
    //jQuery('#largeworldmapsixlist').html('<div id="largeworldmapsixlisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmapsixlist').html('<div id="largeworldmaplistheader">China - CN</div><div class="largeworldmaplisttitle"><a class="locationslink" href="kunshan/index.php" target="_blank">Kunshan, China - CN</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="shenzhen/index.php" target="_blank">Shenzhen, China - CN</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="suzhou5428/index.php" target="_blank">Suzhou, China - CN</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="wuxi5610/index.php" target="_blank">Wuxi, China - CN</a></div><br><div id="largeworldmaplistheader">Japan - JP</div><div class="largeworldmaplisttitle"><a class="locationslink" href="yasu5548/index.php" target="_blank">Yasu, Japan - JP</a></div>');
    jQuery('#largeworldmapsixlist').html('<div id="largeworldmaplistheader">China</div><div class="largeworldmaplisttitle"><a class="locationslink" href="../kunshan-locations/" >Kunshan</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="../shenzhen-locations/" >Shenzhen</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/suzhou/" >Suzhou</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/wuxi/" >Wuxi</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/zhangpu/" >Zhangpu</a></div><div id="largeworldmaplistheader">Japan</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/tokyo/" >Tokyo</a></div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/yasu/" >Yasu</a></div>'); 


    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmapsixcheckbox').on('click', function(){

      var locationsixcheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationsixcheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationsixcheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationsixcheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });

  }

  if(val == 7) {

    console.log('Selecting #7');

    jQuery('#largeworldmapseven').css('display', 'block');
    //jQuery('#largeworldmapsevenlist').html('<div id="largeworldmapsevenlisttitle">Loading...Please Wait...</div>');
    //jQuery('#largeworldmapsevenlist').html('<div id="largeworldmaplistheader">Israel - IL</div><div class="largeworldmaplisttitle"><a class="locationslink" href="maalot4584/index.php" target="_blank">Maalot, Israel - IL</a></div><br><div id="largeworldmaplistheader">South Africa</div><div class="largeworldmaplisttitle"><a class="locationslink" href="johannasburg3476/index.php" target="_blank">Johannasburg, South Africa</a></div>');

    jQuery('#largeworldmapsevenlist').html('<div id="largeworldmaplistheader">Israel</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/maalot/" >Maalot</a></div><div id="largeworldmaplistheader">South Africa</div><div class="largeworldmaplisttitle"><a class="locationslink" href="http://www.sanmina.com/locations/johannesburg/" >Johannesburg</a></div>')

    // CLEAR CAPABILITIES DROP DOWN
    jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability.png")');
    jQuery('#capabilitieslist').val('default');

    // CLEAR COMMODITIES HTML LIST
    /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

    jQuery('div.largeworldmaplisttitle').on('click', function(){
      // CHECK CHECKBOX AND UPDATE PAGE LIST
      // window.location.href = "/locations/cmssectionname/index.php?location_id=" + jQuery(this).attr("id");
    });
    jQuery('input.largeworldmapsevencheckbox').on('click', function(){

      var locationsevencheckboxcount = jQuery(this).attr("value");
      var locationidlist = "";

      for (var i=0; i<locationsevencheckboxcount; ++i) {
        var currentcheckbox = document.getElementById('locationsevencheckbox' + i);

        if(currentcheckbox.checked == true) {
          locationidlist = locationidlist + jQuery('#locationsevencheckbox' + i).attr("name") + ',';
        }

      }

      var lastcomma = locationidlist.lastIndexOf(",");
      locationidlist = locationidlist.substr(0,lastcomma);

      jQuery.ajax({
        url: "../includes/locationsadmin/getcommoditieslist.php",
        type: "POST",
        data: "locationids=" + locationidlist,
        success: function(msg){
          /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg);*/
        }
      });
    });

  }

}

function deactivateLargeMap(val) {

  // CLEAR COMMODITIES HTML LIST
  /*jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>');*/

  if(val == 1) {
    jQuery('#largeworldmapone').css('display', 'none');
  }

  if(val == 2) {
    jQuery('#largeworldmaptwo').css('display', 'none');
  }

  if(val == 3) {
    jQuery('#largeworldmapthree').css('display', 'none');
  }

  if(val == 4) {
    jQuery('#largeworldmapfour').css('display', 'none');
  }

  if(val == 5) {
    jQuery('#largeworldmapfive').css('display', 'none');
  }

  if(val == 6) {
    jQuery('#largeworldmapsix').css('display', 'none');
  }

  if(val == 7) {
    jQuery('#largeworldmapseven').css('display', 'none');
  }

  jQuery('#mainworldmap, .instructions').css('display', 'block');
}

function deactivateAllLargeMaps() {

  jQuery('#largeworldmapone').css('display', 'none');
  jQuery('#largeworldmaptwo').css('display', 'none');
  jQuery('#largeworldmapthree').css('display', 'none');
  jQuery('#largeworldmapfour').css('display', 'none');
  jQuery('#largeworldmapfive').css('display', 'none');
  jQuery('#largeworldmapsix').css('display', 'none');
  jQuery('#largeworldmapseven').css('display', 'none');
  jQuery('#mainworldmap').css('display', 'block');
}

function onSelectCapabilities() {
  var dropdown = jQuery('.capabilitiesListNew');
  var index = dropdown.selectedIndex;
  var value = dropdown.options[index].value;
  
  scrollToAnchor('capabilitieslist');

  jQuery.ajax({
    url: "../includes/locationsadmin/getcapabilitylocationslist.php",
    type: "POST",
    data: "capability=" + value,
    success: function(msg){
      jQuery('#locationslist').html('<br/><div class=\"page_title\">Results</div><p>Click on a location for more details</p>' + msg)
      jQuery('#capabilities').css('background-image', 'url("/wp-content/uploads/2016/02/searchbycapability_highlighted.png")');
      deactivateAllLargeMaps();
      jQuery('#mainworldmap').css('display', 'block');
      jQuery('#mainworldmap').css('opacity', '1');
    }
  });

}

function scrollToAnchor(aid){
  var aTag = $("select[id='"+ aid +"']");
  $('html,body').animate({scrollTop: aTag.offset().top-20},'slow');
}

function chromecorrect() {
  var isChrome = window.chrome;
  if(isChrome) {
     // is chrome
     //alert('Chrome');
     document.getElementById('communications_carousel_content').style.marginTop=-20 + 'px';
  } else {
     // not chrome
  }
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
var URLdomain = window.location.host;

MM_preloadImages('http://' + URLdomain + '/wp-content/uploads/2016/03/world.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/world.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/africa.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/australia.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/china-japan.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/europe.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/north-america.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/latin-america.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/sap.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-africa.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-australia.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-china-japan.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-europe.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-north-america.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-latin-america.png',
'http://' + URLdomain + '/wp-content/uploads/2016/03/zoom-sap.png'); 

$('map').imageMapResize();

$(document).ready(function(){
  $(".capabilitiesListNew li:not(:first-child)").on('click', function(event) {
    //setTimeout(function(){
      $('#locationslist').attr('style', 'min-height: 300px;');
      var hash = "#capabilityResults";
      $('html, body').animate({
        scrollTop: $(hash).offset().top -150
      }, 800, function(){
      });event.preventDefault();
    //  }, 400);
  });
});                     
</script>												</div>
											</div> <!-- .et_pb_text -->	
										</div> <!-- .et_pb_column -->
									</div> <!-- .et_pb_row_inner -->
									<div class="et_pb_row_inner et_pb_row_inner_1 et_pb_row_1-4_1-4_1-4 mobile_et_pb_row_inner">
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_inner  et_pb_column_inner_1 locations-box" >				
											<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1">
												<p class="title-features" style="font-size:13px;"><strong>SANMINA <span class="secondary-title">UPCOMING EVENTS</span></strong></p>
												<!--    News Widget    -->
												<div class="news-and-media">
													<p><em>April 30 – May 3, 2018<br />
<a href="http://2018.otcnet.org/" target="_blank" rel="noopener"><strong>Offshore Technology Conference</strong></a></em></p>
																									</div>
											</div> <!-- .et_pb_text -->
										</div> <!-- .et_pb_column -->
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_inner  et_pb_column_inner_2 locations-box locations-box-middle">				
											<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_2">				
												<p class="title-features" style="font-size:13px;"><strong>CASE <span class="secondary-title">STUDIES</span></strong></p> 
												<div class="case-studies">
													<p><a href="http://webuat.sanmina.com/media-center/case-studies/medical/">Medical: Regulatory Expertise Speeds Time to Market</a></p>
<p><a href="http://webuat.sanmina.com/media-center/case-studies/communications/">Communications: Cost Reductions Drive Market Share</a></p>
<p><a href="http://webuat.sanmina.com/media-center/case-studies/clean-technology/">Clean Technology: Competitive Costs and Reduced Delivery Times</a></p>
																									</div>
											</div> <!-- .et_pb_text -->
										</div> <!-- .et_pb_column -->
										<div class="et_pb_column et_pb_column_1_4 et_pb_column_inner  et_pb_column_inner_3 locations-box">				
											<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3">				
											        <p class="title-features" style="font-size:13px;"><strong>SANMINA <span class="secondary-title">VIDEO</span></strong></p> 
	    											<a rel="wp-video-lightbox" href="http://vimeo.com/197966116?width=640&amp;height=480" title=""><img src="http://www.sanmina.com/wp-content/uploads/2017/06/610822325_200x150_2.png" class="video_lightbox_anchor_image" alt="View Sanmina Video" /></a>
											</div> <!-- .et_pb_text -->
										</div> <!-- .et_pb_column -->
									</div> <!-- .et_pb_row_inner -->
								</div> <!-- .et_pb_column -->
								<div class="et_pb_column et_pb_column_1_4  et_pb_column_1 et_pb_column_single contact_column" >				
									<div class="et_pb_text et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_4">													
										<p class="big-secondary-title"><strong>CONTACT <span class="secondary-title">US</span></strong></p> 
										 <!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
  hbspt.forms.create({ 
    portalId: '2221117',
    formId: 'e33bd1dd-eee7-4ffc-be42-9235356e40e5',
    submitButtonClass: 'sanmina-submit-button'
  });
</script>									</div> <!-- .et_pb_text -->
								</div> <!-- .et_pb_column -->
							</div> <!-- .et_pb_row -->
						</div> <!-- .et_pb_section -->

					</div>
				</div>      
			</div>
		</div>
	</div>
</section>



		</section>
		<div id="footer-container">
			<footer id="footer">
				<div class="row full-width">
											<div class="small-12 medium-6 large-2_5 columns">
							<article id="nav_menu-9" class="widget widget_nav_menu"><h6>Industries</h6><div class="menu-industries-container"><ul id="menu-industries" class="menu"><li id="menu-item-325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-325"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/medical-products-systems-devices/">Medical Systems</a></li>
<li id="menu-item-324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-324"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/communications-networks-products-systems/">Communications Networks</a></li>
<li id="menu-item-323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-323"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/defense-aerospace-products-systems/">Defense &amp; Aerospace</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-322"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/industrial-products-systems/">Industrial</a></li>
<li id="menu-item-321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-321"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/clean-technology-products-systems/">Clean Technology</a></li>
<li id="menu-item-320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-320"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/computing-storage-products-systems/">Computing &amp; Storage</a></li>
<li id="menu-item-319" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-319"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/multimedia-products-systems/">Multimedia</a></li>
<li id="menu-item-318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-318"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/automotive-products-systems/">Automotive</a></li>
<li id="menu-item-4610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4610"><a href="http://www.sanmina.com/industries-contract-electronics-manufacturing/oil-gas/">Oil &amp; Gas</a></li>
</ul></div></article>						</div>
						<div class="small-12 medium-6 large-2_5 columns">
							<article id="nav_menu-10" class="columns widget widget_nav_menu"><h6>Services</h6><div class="menu-services-container"><ul id="menu-services" class="menu"><li id="menu-item-352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-352"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/design-engineering/">Design &#038; Engineering</a></li>
<li id="menu-item-5859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5859"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/quick-turn-prototyping/">Quick Turn Prototyping</a></li>
<li id="menu-item-5998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5998"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/test-services/">Test Services</a></li>
<li id="menu-item-351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-351"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/new-product-introduction/">New Product Introduction</a></li>
<li id="menu-item-350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-350"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/supply-chain-management/">Supply Chain Management</a></li>
<li id="menu-item-349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-349"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/manufacturing/">Systems Manufacturing</a></li>
<li id="menu-item-348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-348"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/logistics/">Global Services &#038; Logistics</a></li>
<li id="menu-item-347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-347"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/one-it-system/">One IT System</a></li>
<li id="menu-item-346" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-346"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/quality-at-sanmina/">Quality at Sanmina</a></li>
<li id="menu-item-345" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-345"><a href="http://www.sanmina.com/services-contract-electronics-manufacturing/pcb-assembly-smt/">PCB Assembly &#038; SMT</a></li>
</ul></div></article>						</div>
						<div class="small-12 medium-6 large-2_5 columns">
							<article id="nav_menu-11" class="columns widget widget_nav_menu"><h6>Technology</h6><div class="menu-technology-container"><ul id="menu-technology" class="menu"><li id="menu-item-404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-404"><a href="http://www.sanmina.com/contract-manufacturing-design/printed-circuit-boards/">Printed Circuit Boards</a></li>
<li id="menu-item-403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-403"><a href="http://www.sanmina.com/contract-manufacturing-design/pcb-assembly-smt/">PCB Assembly &#038; SMT</a></li>
<li id="menu-item-402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-402"><a href="http://www.sanmina.com/contract-manufacturing-design/sheet-metal-enclosures/">Enclosures</a></li>
<li id="menu-item-401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401"><a href="http://www.sanmina.com/contract-manufacturing-design/ssd-dram-products/">SSD &#038; DRAM</a></li>
<li id="menu-item-400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-400"><a href="http://www.sanmina.com/contract-manufacturing-design/backplanes/">Backplanes</a></li>
<li id="menu-item-399" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-399"><a href="http://www.sanmina.com/contract-manufacturing-design/plastics/">Plastics</a></li>
<li id="menu-item-398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-398"><a href="http://www.sanmina.com/contract-manufacturing-design/optical-rf-microelectronics/">Optical &amp; RF Microelectronics</a></li>
<li id="menu-item-397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-397"><a href="http://www.sanmina.com/contract-manufacturing-design/welded-frames/">Precision Welded Frames</a></li>
<li id="menu-item-396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-396"><a href="http://www.sanmina.com/contract-manufacturing-design/machining/">Precision Machining</a></li>
<li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-395"><a href="http://www.sanmina.com/contract-manufacturing-design/cables/">Cables</a></li>
</ul></div></article>						</div>
						<div class="small-12 medium-6 large-2_5 columns">
							<article id="nav_menu-12" class="widget widget_nav_menu"><h6>Solutions</h6><div class="menu-solutions-container"><ul id="menu-solutions" class="menu"><li id="menu-item-6230" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6230"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/sanmina4/">Sanmina 4.0</a></li>
<li id="menu-item-427" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-427"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/cloud-storage-embedded-computing/">Embedded, Connected &#038; Cloud</a></li>
<li id="menu-item-4912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4912"><a target="_blank" href="http://www.sanmina.com/solutions-contract-manufacturing-design/42q-mes/">42Q MES</a></li>
<li id="menu-item-426" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-426"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/optical-rf-microwave-microelectronics/">Optical &#038; RF Microwave</a></li>
<li id="menu-item-425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-425"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/interconnect/">Interconnect</a></li>
<li id="menu-item-424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-424"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/mechanical-systems/">Mechanical Systems</a></li>
<li id="menu-item-423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-423"><a href="http://www.sanmina.com/solutions-contract-manufacturing-design/order-fulfillment-after-market-repair-services/">Global Services &#038; Logistics</a></li>
</ul></div></article>						</div>
						<div class="small-12 medium-6 large-2_5 columns">
							<article id="nav_menu-13" class="widget widget_nav_menu"><h6>Home</h6><div class="menu-home-menu-footer-container"><ul id="menu-home-menu-footer" class="menu"><li id="menu-item-429" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-429"><a href="http://www.sanmina.com/company-profile/">Company Profile</a></li>
<li id="menu-item-430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-430"><a href="http://www.sanmina.com/social-responsibility/">Social Responsibility</a></li>
<li id="menu-item-6229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6229"><a href="http://www.sanmina.com/social-responsibility/ethics-governance/anti-trafficking-slavery/">California and U.K. anti-trafficking rule disclosures</a></li>
<li id="menu-item-3119" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3119"><a target="_blank" href="http://ir.sanmina.com/">Investors</a></li>
<li id="menu-item-432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-432"><a href="http://www.sanmina.com/media-center/">Media Center</a></li>
<li id="menu-item-433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-433"><a href="http://www.sanmina.com/partners/">Partners</a></li>
<li id="menu-item-434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-434"><a href="http://www.sanmina.com/careers/">Careers</a></li>
<li id="menu-item-435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-435"><a href="http://www.sanmina.com/contact/">Contact</a></li>
</ul></div></article>							<div class="social-area visible-for-small-only hidden-for-medium-up">
								<a href="https://www.facebook.com/SanminaCorp" target="_blank"><div class="social-facebook"><span class="social-text">SHARE</span></div></a>
								<a href="https://twitter.com/Sanminacorp" target="_blank"><div class="social-twitter"><span class="social-text">TWEET</span></div></a>
								<a href="https://www.youtube.com/user/SanminaCorp" target="_blank"><div class="social-youtube"><span class="social-text"></span></div></a>
								<div style="opacity:0; z-index: 999; position:absolute; /*width:100%;*/ text-align:center; padding-right:20px;">
								  <script src="https://platform.linkedin.com/in.js" type="text/javascript">
								  lang: en_US
								  </script>
								  <script type="IN/FollowCompany" data-id="4374"></script>
								</div>
								<a href="href="javascript:;" onclick="javascript:window.open('https://www.linkedin.com/cws/share?mini=true&url=http://www.sanmina.com/','','menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=800');return false;"" target="_blank"><div class="social-linkedin"><span class="social-text"></span></div></a>
							</div>
						</div>
									</div>
				<div class="row full-width" id="info_footer" style="text-align: center">
					<p><a href="/company-profile/legal-information/" id="legalInfo">Legal Information</a> <i style="color:#aa1727">|</i> <span id="copyInfo">&copy; 2018 Sanmina Corporation. All rights reserved.</span> <i style="color:#aa1727">|</i> <a href="/company-profile/privacy-policy/" id="privacyInfo">Privacy Policy</a></p>
				</div>
			</footer>
		</div>

		


<div id="csbwfs-delaydiv"><div class="csbwfs-social-widget"  id="csbwfs-right" title="Share This With Your Friends"  style="top:25%;right:-5px;"><div class="csbwfs-show"><a href="javascript:" title="Show Buttons" id="csbwfs-show"><img src="http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/images/hide-r.png" alt="Show Buttons"></a></div><div id="csbwfs-social-inner"><div class="csbwfs-sbutton"><div id="csbwfs-fb"><a onclick="window.open('https://www.facebook.com/SanminaCorp');" href="javascript:void(0);"  title="Facebook"><img src="http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/images/fb.png" alt="Facebook"></a></div></div><div class="csbwfs-sbutton"><div id="csbwfs-tw"><a onclick="window.open('https://twitter.com/Sanminacorp')" href="javascript:void(0);" title="Twitter" ><img src="http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/images/tw.png" alt="Twitter"></a></div></div><div class="csbwfs-sbutton"><div id="csbwfs-li">
<a href="https://www.linkedin.com/company/sanmina/"><div style="opacity:0; z-index: 999; position:absolute;">
  <script src="https://platform.linkedin.com/in.js" type="text/javascript">
  lang: en_US
  </script>
  <script type="IN/FollowCompany" data-id="4374"></script>
</div></a>
<a onclick="window.open('https://www.linkedin.com/company/sanmina/');" href="javascript:void(0);"  title="Linkdin"><img src="http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/images/in.png" alt="Linkdin"></a></div></div><div class="csbwfs-sbutton"><div id="csbwfs-yt"><a onclick="window.open('https://www.youtube.com/user/SanminaCorp');" href="javascript:void(0);"  title="Youtube"><img src="http://www.sanmina.com/wp-content/uploads/2016/02/youtube2.png" alt="Youtube"></a></div></div></div><div class="csbwfs-hide"><a href="javascript:" title="Hide Buttons" id="csbwfs-hide"><img src="http://www.sanmina.com/wp-content/plugins/custom-share-buttons-with-floating-sidebar/images/show.png" alt="Hide Buttons"></a></div></div></div><script>
	  var windWidth=jQuery( window ).width();
	  //alert(windWidth);
	  var animateWidth;
	  var defaultAnimateWidth;
	jQuery(document).ready(function()
  { 
	animateWidth="55";
    defaultAnimateWidth= animateWidth-10;
	animateHeight="49";
	defaultAnimateHeight= animateHeight-2;jQuery("div#csbwfs-tw a").hover(function(){
  jQuery("div#csbwfs-tw a").animate({width:animateWidth});
  },function(){
    jQuery("div#csbwfs-tw a").stop( true, true ).animate({width:defaultAnimateWidth});
  });jQuery("div#csbwfs-fb a").hover(function(){
    jQuery("div#csbwfs-fb a").animate({width:animateWidth});
  },function(){
    jQuery("div#csbwfs-fb a").stop( true, true ).animate({width:defaultAnimateWidth});
  });jQuery("div#csbwfs-li a").hover(function(){
    jQuery("div#csbwfs-li a").animate({width:animateWidth});
  },function(){
    jQuery("div#csbwfs-li a").stop( true, true ).animate({width:defaultAnimateWidth});
  });jQuery("div#csbwfs-yt a").hover(function(){
    jQuery("div#csbwfs-yt a").animate({width:animateWidth});
  },function(){
    jQuery("div#csbwfs-yt a").stop( true, true ).animate({width:defaultAnimateWidth});
  });jQuery("div.csbwfs-show").hide();
  jQuery("div.csbwfs-show a").click(function(){
    jQuery("div#csbwfs-social-inner").show(500);
     jQuery("div.csbwfs-show").hide(500);
    jQuery("div.csbwfs-hide").show(500);
    csbwfsSetCookie("csbwfs_show_hide_status","active","1");
  });
  
  jQuery("div.csbwfs-hide a").click(function(){
     jQuery("div.csbwfs-show").show(500);
      jQuery("div.csbwfs-hide").hide(500);
     jQuery("div#csbwfs-social-inner").hide(500);
     csbwfsSetCookie("csbwfs_show_hide_status","in_active","1");
  });var button_status=csbwfsGetCookie("csbwfs_show_hide_status");
    if (button_status =="in_active") {
      jQuery("div.csbwfs-show").show();
      jQuery("div.csbwfs-hide").hide();
     jQuery("div#csbwfs-social-inner").hide();
    } else {
      jQuery("div#csbwfs-social-inner").show();
     jQuery("div.csbwfs-show").hide();
    jQuery("div.csbwfs-hide").show();
    }});

</script><script>csbwfsCheckCookie();function csbwfsSetCookie(cname,cvalue,exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires=" + d.toGMTString();
    document.cookie = cname+"="+cvalue+"; "+expires;
}

function csbwfsGetCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1);
        if (c.indexOf(name) != -1) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

function csbwfsCheckCookie() {
    var button_status=csbwfsGetCookie("csbwfs_show_hide_status");
    if (button_status != "") {
        
    } else {
        csbwfsSetCookie("csbwfs_show_hide_status", "active",1);
    }
}

</script><style type="text/css" id="et-builder-advanced-style">
				
.et_divi_builder #et_builder_outer_content .et_pb_slide_5.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_5.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_4.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_6.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_6.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_7.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_7.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_4.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_3.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_1.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_0.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_1.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_2.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_3.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_2.et_pb_slider_with_text_overlay .et_pb_slide_content { -webkit-border-bottom-right-radius: 3px;
					-webkit-border-bottom-left-radius: 3px;
					-moz-border-radius-bottomright: 3px;
					-moz-border-radius-bottomleft: 3px;
					border-bottom-right-radius: 3px;
					border-bottom-left-radius: 3px; }
.et_divi_builder #et_builder_outer_content .et_pb_slide_0.et_pb_slider_with_text_overlay h2.et_pb_slide_title { -webkit-border-top-left-radius: 3px;
					-webkit-border-top-right-radius: 3px;
					-moz-border-radius-topleft: 3px;
					-moz-border-radius-topright: 3px;
					border-top-left-radius: 3px;
					border-top-right-radius: 3px; }
			</style><style type="text/css" id="et-builder-page-custom-style">
				 .et_pb_section { background-color: ; }
			</style><script type='text/javascript' src='http://www.sanmina.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/frontend-builder-global-functions.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/responsive-accordion-and-collapse/js/bootstrap.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/responsive-accordion-and-collapse/js/accordion.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/themes/FoundationPress-master/assets/javascript/foundation.js?ver=2.3.0'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/jquery.fitvids.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/waypoints.min.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/jquery.magnific-popup.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/jquery.mobile.custom.min.js?ver=1.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"http:\/\/www.sanmina.com\/wp-admin\/admin-ajax.php","images_uri":"http:\/\/www.sanmina.com\/wp-content\/themes\/FoundationPress-master\/images","builder_images_uri":"http:\/\/www.sanmina.com\/wp-content\/plugins\/divi-builder\/framework\/images","et_frontend_nonce":"712903a550","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"0859e43314","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"1","is_divi_theme_used":"","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"2","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"yes","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.sanmina.com/wp-content/plugins/divi-builder/framework/scripts/frontend-builder-scripts.js?ver=1.3.3'></script>
<script type='text/javascript' src='http://www.sanmina.com/wp-includes/js/wp-embed.min.js?ver=4.8'></script>
		<div id="wprmenu_bar" class="wprmenu_bar">
			<div class="wprmenu_icon">
				<span class="wprmenu_ic_1"></span>
				<span class="wprmenu_ic_2"></span>
				<span class="wprmenu_ic_3"></span>
			</div>
			<div class="menu_title">
								<img class="bar_logo" src="http://www.sanmina.com/wp-content/uploads/2016/02/logo_v2.png"/>			</div>
		</div>

		<div id="wprmenu_menu" class="wprmenu_levels right wprmenu_custom_icons">
						<ul id="wprmenu_menu_ul">
				<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-213 active"><a href="http://www.sanmina.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-214"><a href="http://www.sanmina.com/company-profile/">Profile</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-215"><a href="http://www.sanmina.com/social-responsibility/">Social Responsibility</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3118"><a target="_blank" href="http://ir.sanmina.com/">Investors</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-217"><a href="http://www.sanmina.com/media-center/">Media Center</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-218"><a href="http://www.sanmina.com/partners/">Partners</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-219"><a href="http://www.sanmina.com/careers/">Careers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-220"><a href="http://www.sanmina.com/contact/">Contact</a></li>
<li class="show-for-medium-down menu-item menu-item-type-post_type menu-item-object-page menu-item-3310"><a href="http://www.sanmina.com/locations/">Locations</a></li>
			</ul>
			 
			<div class="wpr_search">
				<form role="search" method="get" class="wpr-search-form" action="http://www.sanmina.com"><label><input type="search" class="wpr-search-field" placeholder="Search..." value="" name="s" title="Search for:"></label></form>			</div>
					</div>
		
<!--Added 062817-->
<script type="text/javascript">
document.write(unescape("%3Cscript src='" + document.location.protocol + "//www.webtraxs.com/trxscript.php' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
_trxid = "sanmina";
webTraxs();
</script>
<noscript><img src="http://www.webtraxs.com/webtraxs.php?id=sanmina&st=img" alt=""></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6409617-1', 'auto');
  ga('send', 'pageview');
</script> 

<script type="text/javascript">
_linkedin_data_partner_id = "8272";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=8272&fmt=gif" />
</noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"05b4341dc3","applicationID":"24033479","transactionName":"bwQHN0oED0oFAEIMDlZOJABMDA5XSwVECg9M","queueTime":0,"applicationTime":683,"atts":"Q0MEQQIeHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1606663683';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>

</html>