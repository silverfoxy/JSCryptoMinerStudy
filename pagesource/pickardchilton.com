<!DOCTYPE html>
<html lang="en" dir="ltr" >
<head>
		<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" >

  <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="https://www.pickardchilton.com/sites/default/files/favicon%20%283%29.ico" type="image/vnd.microsoft.icon" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="Pickard Chilton RSS" href="https://www.pickardchilton.com/rss.xml" />
  <title>Pickard Chilton</title>
  <link type="text/css" rel="stylesheet" href="https://www.pickardchilton.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.pickardchilton.com/sites/default/files/css/css_7EHNqqw5CpLMpFUdbcE8RRybk2_y4aZdNykrA9VAx7A.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.pickardchilton.com/sites/default/files/css/css_E-S09A_KFMB5LvRdU3-PoJw-nvW3hQ5QoHxX3CWmJGw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.pickardchilton.com/sites/default/files/css/css_LOM_K9nN3sGRl4k8JId8PNWv6BxDCx4c9s5WpR6pvWk.css" media="screen" />
  <script type="text/javascript" src="https://www.pickardchilton.com/sites/default/files/js/js_7ILLT-NkvwrZvNMnlQ67nAdAqaad3on9xt7MjJnQqP8.js"></script>
<script type="text/javascript" src="https://www.pickardchilton.com/sites/default/files/js/js_eHdBGCnyLO20-aWwXjs3ILDivHUIxAx7XEdHFxoLINo.js"></script>
<script type="text/javascript" src="https://www.pickardchilton.com/sites/default/files/js/js_2M6bLOojakLfGyU0B8wEYYVvlyyacoOsWO9aliGsrfI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","https://www.google-analytics.com/analytics.js","ga");ga("create", "UA-16544283-1", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.pickardchilton.com/sites/default/files/js/js_bJojeVyBmwuNV6tpyHMoHSVFPnuqyei_c2Z-IH1jiXk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"pca","theme_token":"oN9bkb1CMPRcici5TwqxOvOXI-ppbEoDm6o5tQlkWEE","jquery_version":"1.11","js":{"sites\/all\/themes\/pca\/js\/vendor\/jquery.hammer.js":1,"sites\/all\/themes\/pca\/js\/vendor\/supersliders.js":1,"sites\/all\/themes\/pca\/js\/vendor\/slick.min.js":1,"sites\/all\/themes\/pca\/js\/vendor\/packery.pkgd.min.js":1,"sites\/all\/themes\/pca\/js\/vendor\/browser.js":1,"sites\/all\/themes\/pca\/js\/vendor\/jquery.magnific-popup.min.js":1,"sites\/all\/themes\/pca\/js\/script.js":1,"sites\/all\/themes\/pca\/js\/jquery.tweetParser.min.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/clientside_validation\/clientside_validation.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.11\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/clientside_validation\/jquery-validate\/jquery.validate.js":1,"sites\/all\/modules\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/themes\/pca\/js\/vendor\/owl.carousel.min.js":1,"sites\/all\/themes\/pca\/js\/vendor\/jquery.mCustomScrollbar.concat.min.js":1,"sites\/all\/themes\/pca\/js\/vendor\/isotope.js":1,"misc\/textarea.js":1,"misc\/progress.js":1,"sites\/all\/modules\/webform\/js\/webform.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/panels\/css\/panels.css":1,"sites\/all\/modules\/webform\/css\/webform.css":1,"sites\/all\/themes\/pca\/css\/style.css":1}},"urlIsAjaxTrusted":{"\/search-results":true,"\/system\/ajax":true,"\/":true},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"ajax":{"edit-webform-ajax-submit-1":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-1","progress":{"message":"","type":"throbber"},"event":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Submit"}}},"clientsideValidation":{"forms":{"webform-client-form-1":{"errorPlacement":"5","general":{"errorClass":"error","wrapper":"li","validateTabs":"","scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":1,"validateOnBlur":1,"validateOnBlurAlways":0,"validateOnKeyUp":1,"validateBeforeAjax":0,"validateOnSubmit":1,"showMessages":0,"errorElement":"label"},"rules":{"submitted[name]":{"required":true,"messages":{"required":"Name field is required.","maxlength":"Name field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email field is required.","email":"The value in Email is not a valid email address."},"email":true},"submitted[comments]":{"required":true,"messages":{"required":"Comments field is required."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"webform-client-form-1":{}}}});
//--><!]]>
</script>
  
<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node" >
	<div id="preloader" style="display:block;">
		<div id="status">
			<img src="https://www.pickardchilton.com/sites/default/files/Main%20Logo_Retina.png" alt="pca-logo" />
			<div class="center">
				<div class="preloader-wrapper active">
					<div class="spinner-layer spinner-blue-only">
						<div class="circle-clipper left">
							<div class="circle"></div>
						</div>
						<div class="gap-patch">
							<div class="circle"></div>
						</div>
						<div class="circle-clipper right">
							<div class="circle"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
		<div id="page-wrapper"><div id="page">
  <div class="page-holder">
    <header id="header"><div class="section clearfix">
        <div class="header-fixed-block">
          <div class="header-nav">
            <a href="#" class="header-menu-btn">Menu <span class="fa-bars"></span></a>
            <a href="mailto:info@pickardchilton.com" class="header-email fa-envelope"></a>
            <div class="search-form-holder">
              <span class="search-btn fa-search "></span>
              <form action="https://www.pickardchilton.com/search-results" method="GET" accept-charset="UTF-8">
                <input type="text" name="search_api_views_fulltext" placeholder="Site search" size="30" maxlength="128">
              </form>
            </div>
            
                            <div class="region region-desktop-menu">
    <div id="block-menu-menu-main-desktop-menu" class="block block-menu">

      
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/work" title="">Work</a></li>
<li class="leaf"><a href="/firm/about" title="">Firm</a></li>
<li class="leaf"><a href="/latest/news" title="">News</a></li>
<li class="leaf"><a href="/careers" title="">Careers</a></li>
<li class="last leaf"><a href="/contact" title="">Contact</a></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
                          
          </div>
                    <div id="logo"  class="mobile-logo">
                <a href="/" class="logo" title="Home" rel="home">
                    <img src="https://www.pickardchilton.com/sites/default/files/Main%20Logo_Retina.png" alt="pca-logo" />
                </a>
            </div>
                </div>

        
      </div></header> <!-- /.section, /#header -->

    <div id="main-wrapper"><div id="main" class="clearfix with-navigation">
          <div class="region region-header">
    <div id="block-pca-config-homepage-slider" class="block block-pca-config">

      
  <div class="content">
        <div class="home-page-slider">
      <ul class="slides-container">
                  
                        <li class="hp-slide is-video">
            <a href="#" class="video-holder">
                              <video class="resVideo video" muted poster="https://www.pickardchilton.com/sites/default/files/video-frontpage_0.jpg">
                              <source src="https://www.pickardchilton.com/sites/default/files/Slider%20Clip%201080.mp4" type="video/mp4" >
              </video>
              <img src="https://www.pickardchilton.com/sites/default/files/video-frontpage_0.jpg" class="resVideoPoster" alt="poster" />
            </a>
                        <div class="text-holder">
                            <h3>Northwestern Mutual</h3>
              <a href="https://www.pickardchilton.com/work/northwestern-mutual-headquarters">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/18_0815_N1531_homepage.jpg" alt="">
                        <div class="text-holder">
                            <h3>ExxonMobil Energy Center</h3>
              <a href="https://www.pickardchilton.com/work/exxonmobil-energy-center">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/1306_N265_crop.jpg" alt="">
                        <div class="text-holder">
                            <h3>Eaton House</h3>
              <a href="https://www.pickardchilton.com/work/eaton-house">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/9911_N37_slider1920x960..jpg" alt="">
                        <div class="text-holder">
                            <h3>CalPERS Headquarters Complex</h3>
              <a href="https://www.pickardchilton.com/work/calpers-headquarters-complex">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/1208_N361_slider.jpg" alt="">
                        <div class="text-holder">
                            <h3>River Point</h3>
              <a href="http://www.pickardchilton.com/work/river-point">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/0815_N1436_slider.jpg" alt="">
                        <div class="text-holder">
                            <h3>ExxonMobil Wellness Center</h3>
              <a href="https://www.pickardchilton.com/work/exxonmobil-wellness-center">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/0721_N145slider.jpg" alt="">
                        <div class="text-holder">
                            <h3>Devon Energy Center</h3>
              <a href="https://www.pickardchilton.com/work/devon-energy-center">Learn More</a>            </div>
            </li>
                  
                        <li class="hp-slide">
              <img class="resElem" src="https://www.pickardchilton.com/sites/default/files/0623_N306_homepage.jpg" alt="">
                        <div class="text-holder">
                            <h3>Eighth Avenue Place</h3>
              <a href="https://www.pickardchilton.com/work/eighth-avenue-place">Learn More</a>            </div>
            </li>
              </ul>
    </div>


  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>

        <div id="content" class="column" role="main"><div class="section">
                                      <div class="tabs"></div>
                          <div class="region region-homepage-grid">
    <div id="block-pca-config-homepage-grid" class="block block-pca-config">

      
  <div class="content">
    <div class="home-grid-content grid">
  
    <div class="grid-item item  image_with_link">

    		        <a href="http://www.pickardchilton.com/work/northwestern-mutual-headquarters" class="link-item-holder">        <div class="head">
          <span>PROJECT</span>
          <span class="title">Northwestern Mutual Headquarters</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/1206_N344_webtile1x1.jpg?itok=r6n9aOK6" width="384" height="384" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item  image_with_link">

    		        <a href="http://www.pickardchilton.com/work/minnesota-senate-building" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">Minnesota Senate Building</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/02_1311_N74_384..jpg?itok=_QkxuRi9" width="384" height="384" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item w2 image_with_link">

    		        <a href="https://www.pickardchilton.com/work/609-main-texas" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">609 Main at Texas</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_w2/public/09_RaisedFloorSectionDiagram_609-Main.jpg?itok=GhjPyiGt" width="768" height="384" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item h2 image_with_link">

    		        <a href="http://www.pickardchilton.com/work/river-point" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">River Point</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_h2/public/1208_N336_1x2%20crop.jpg?itok=wNNWAGM5" width="384" height="768" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item w2 text_with_link">

          <span class="v-middle"></span>
      <div class="v-middle-text text_no_image">
        <div class="text-holder">
          <p>
            <a href="http://www.pickardchilton.com/latest/william-chilton-presents-university-tokyo-advanced-design-studies-lecture-series" target="_blank">William Chilton presents at the University of Tokyo Advanced Design Studies Lecture Series </a>          </p>
          <a href="https://www.pickardchilton.com/latest/news" class="all-articles-link">More News</a> 
          <a href="https://www.pickardchilton.com/latest/news" class="all-articles-link full-block-link"></a>        </div>
      </div>

      <span class="grid-ico fa-file-text-o"></span>

      
    </div>
      <div class="grid-item item h2 image_with_link">

    		        <a href="http://www.pickardchilton.com/work/bhp-billiton-headquarters" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">BHP Billiton Headquarters</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_h2/public/0807.12_2x1_0.jpg?itok=-kwpxH2b" width="384" height="768" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item  image_with_link">

    		        <a href="https://www.pickardchilton.com/work/eaton-center" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">Eaton Center</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/0805_N55.png?itok=BH5treCa" width="384" height="384" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item w2 h2 image_with_link">

    		        <a href="http://www.pickardchilton.com/work/110-10th-mixed-use-development" class="link-item-holder">        <div class="head">
          <span>PROJECT</span>
          <span class="title">110 10th Mixed-Use Development </span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_w2_h2/public/1607_N38_webtile2x2.jpg?itok=6867UEC0" width="768" height="768" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item w2 metric">

    
            <a href="https://www.pickardchilton.com/firm/about" class="link-item-holder">        <span class="v-middle"></span>
        <div class="v-middle-text">
          <div class="text-holder">
            <span class="big-text">60,000,000</span>
            <span class="little-text">Total GSF of LEED Gold and Platinum </span>
          </div>
        </div>
        <span class="grid-ico fa-bar-chart"></span>

      </a>
      
    </div>
      <div class="grid-item item  instagram">

          <a href="https://www.instagram.com/p/BMmxaExhMvE/" class="link-item-holder window_open"><div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/File%20Nov%2010%2C%2012%2003%2009%20PM.jpg?itok=8XYHQ0V8" width="384" height="384" alt="" /></div></div></div></a>      <span class="grid-ico fa-instagram"></span>

    
    </div>
      <div class="grid-item item  image_with_link">

    		        <a href="http://www.pickardchilton.com/work/145-Broadway" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">145 Broadway</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/Broadway-Hero%20384x384.jpg?itok=_QoZSNpV" width="384" height="384" alt="" /></div></div></div>		</a>
      
    </div>
      <div class="grid-item item  image_with_link">

    		        <a href="https://www.pickardchilton.com/work/wells-fargo" class="link-item-holder">        <div class="head">
          <span>Project</span>
          <span class="title">Wells Fargo</span>
        </div>
		<div class="field field-name-field-grid-img field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><img src="https://www.pickardchilton.com/sites/default/files/styles/homepage_item/public/0322.50_Wells-Fargo.jpg?itok=VCQlRjl7" width="384" height="384" alt="" /></div></div></div>		</a>
      
    </div>
        </div>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
          </div></div> <!-- /.section, /#content -->

              </div></div> <!-- /#main, /#main-wrapper -->
  </div>

    

  </div>
<footer id="footer"><div class="section">
    <div class="region region-footer-left">
    <section id="block-block-8" class="block block-block">

        <h2>Explore Our Site</h2>
    
  <div class="content">
    <p><a href="/work">Work</a></p>
<p><a href="/firm/about">Firm</a></p>
<p>     <a href="/firm/about">About</a></p>
<p>     <a href="/firm/culture">Culture</a></p>
<p>     <a href="/firm/leadership">Leadership</a></p>
<p>     <a href="/firm/clients">Clients/Tenants</a></p>
<p>     <a href="/firm/awards">Awards</a></p>
<p>     <a href="/firm/publications">Publications</a></p>
<p>     <a href="/firm/exhibitions">Exhibitions</a></p>
<p>     <a href="/firm/giving-back">Giving Back</a></p>
<p><a href="/latest/news">News</a></p>
<p><a href="/careers">Careers</a></p>
<p><a href="/contact">Contact</a></p>
  </div> <!-- /.content -->

</section> <!-- /.block -->
  </div>
    <div class="region region-footer-center">
    <section id="block-webform-client-block-1" class="block block-webform">

        <h2>Talk To Us</h2>
    
  <div class="content">
    <div id="webform-ajax-wrapper-1"><form class="webform-client-form webform-client-form-1" action="/" method="post" id="webform-client-form-1" accept-charset="UTF-8"><div><div  class="form-item webform-component webform-component-textfield webform-component--name">
  <label class="element-invisible" for="edit-submitted-name">Name <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" placeholder="Name" type="text" id="edit-submitted-name" name="submitted[name]" value="" size="60" maxlength="128" class="form-text required" />
</div>
<div  class="form-item webform-component webform-component-email webform-component--email">
  <label class="element-invisible" for="edit-submitted-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input required="required" class="email form-text form-email required" placeholder="Email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" />
</div>
<div  class="form-item webform-component webform-component-textarea webform-component--comments">
  <label class="element-invisible" for="edit-submitted-comments">Comments <span class="form-required" title="This field is required.">*</span></label>
 <div class="form-textarea-wrapper resizable"><textarea required="required" placeholder="Comments" id="edit-submitted-comments" name="submitted[comments]" cols="60" rows="5" class="form-textarea required"></textarea></div>
</div>
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-zQWYMDFJsysTh6SpAydNa9vXmivc5E0bSCnCA_NH8yc" />
<input type="hidden" name="form_id" value="webform_client_form_1" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-1" />
<div class="form-actions"><input class="webform-submit button-primary form-submit" type="submit" id="edit-webform-ajax-submit-1" name="op" value="Submit" /></div></div></form></div>  </div> <!-- /.content -->

</section> <!-- /.block -->
  </div>
    <div class="region region-footer-right">
    <section id="block-block-10" class="block block-block">

        <h2>Follow Us</h2>
    
  <div class="content">
    <p><a class="in" href="https://www.linkedin.com/company/pickard-chilton" target="_blank">LinkedIn</a></p>
<p><a class="fb" href="https://www.facebook.com/pickardchilton" target="_blank">Facebook</a></p>
<p><a class="tw" href="https://twitter.com/PickardChilton" target="_blank">Twitter</a></p>
<p><a class="ytb" href="https://www.youtube.com/user/PickardChilton1" target="_blank">YouTube</a></p>
<p><a class="inst" href="http://instagram.com/pickardchilton" target="_blank">Instagram</a></p>
<p><a class="a1" href="http://archinect.com/pickardchilton" target="_blank">Archinect</a></p>
<p><a class="a2" href="http://architizer.com/firms/pickard-chilton-architects" target="_blank">Architizer</a></p>
  </div> <!-- /.content -->

</section> <!-- /.block -->
<div id="block-block-4" class="block block-block">

      
  <div class="content">
    <p><a href="http://designandco.net/" target="_blank">Site Design by D&amp;Co</a></p>
<p> </p>
<p>All content © Pickard Chilton unless otherwise noted.</p>
  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
</div></footer> <!-- /.section, /#footer -->
</div> <!-- /#page, /#page-wrapper -->

  <div class="menu-block-background">
    <span class="v-middle"></span>
      <div class="region region-absolute-menu">
    <div id="block-system-main-menu" class="block block-system block-menu">

      
  <div class="content">
    <ul class="menu"><li class="first leaf"><a href="/work" title="">Work</a></li>
<li class="expanded"><a href="/firm/about">Firm</a><ul class="menu"><li class="first leaf"><a href="/firm/about" title="">About</a></li>
<li class="leaf"><a href="/firm/culture">Culture</a></li>
<li class="leaf"><a href="/firm/leadership">Leadership</a></li>
<li class="leaf"><a href="/firm/clients">Clients/Tenants</a></li>
<li class="leaf"><a href="/firm/awards">Awards</a></li>
<li class="leaf"><a href="/firm/publications" title="">Publications</a></li>
<li class="leaf"><a href="/firm/exhibitions" title="">Exhibitions</a></li>
<li class="last leaf"><a href="/firm/giving-back">Giving Back</a></li>
</ul></li>
<li class="leaf"><a href="/latest/news" title="">News</a></li>
<li class="leaf"><a href="/careers">Careers</a></li>
<li class="last leaf"><a href="/contact">Contact</a></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-views-exp-search-page" class="block block-views">

      
  <div class="content">
    <form action="/search-results" method="get" id="views-exposed-form-search-page" accept-charset="UTF-8"><div><div class="mobSearch-label">
  <a href="#" class="js-mobSearch-label">Search</a>
</div>
<div class="mobSearch-form js-mobSearch-form">
          <div id="edit-search-api-views-fulltext-wrapper" class="views-exposed-widget views-widget-filter-search_api_views_fulltext">
                        <div class="views-widget">
          <div class="form-item form-type-textfield form-item-search-api-views-fulltext">
 <input type="text" id="edit-search-api-views-fulltext" name="search_api_views_fulltext" value="" size="30" maxlength="128" class="form-text" />
</div>
        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button mobSearch-form-submitBtn">
      <span class="fa fa-search">
        <input type="submit" id="edit-submit-search" name="your_name" value="Apply" class="form-submit" />      </span>

    </div>
    </div>
</div></form>  </div> <!-- /.content -->

</div> <!-- /.block -->
<div id="block-block-5" class="block block-block">

      
  <div class="content">
    <ul><li><a class="in" href="https://www.linkedin.com/company/pickard-chilton">in</a></li>
<li><a class="fb" href="https://www.facebook.com/pickardchilton">fb</a></li>
<li><a class="tw" href="https://twitter.com/PickardChilton">tw</a></li>
<li><a class="ytb" href="https://www.youtube.com/user/PickardChilton1">ytb</a></li>
<li><a class="inst" href="http://instagram.com/pickardchilton">inst</a></li>
<li><a class="a1" href="http://archinect.com/pickardchilton">a1</a></li>
<li><a class="a2" href="http://architizer.com/firms/pickard-chilton-architects">a2</a></li>
</ul>  </div> <!-- /.content -->

</div> <!-- /.block -->
  </div>
    <span class="btn-close"></span>
  </div>
  <div id="slidecaption"></div>
  <div id="slidevideo"></div>
	<script type="text/javascript" src="https://www.pickardchilton.com/sites/default/files/js/js_Nolzd8Q528-uK8nB-Bs4S_UTe9LehmurSlN5gevGd-o.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bb5d385c5e","applicationID":"71550685","transactionName":"YAMBMRZSWxBWURdbV1lJNhcNHBoKWVYGShZHDhM=","queueTime":0,"applicationTime":16,"atts":"TEQCR15ISB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>