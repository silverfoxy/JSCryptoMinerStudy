<!DOCTYPE html>

<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]--><head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
<script type="text/javascript">
if (typeof jQuery != 'undefined') {
  jQuery(document).ready(function($) {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');
 
    jQuery('a').on('click', function(event) {
      var el = jQuery(this);
      var track = true;
      var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
      var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
      if (!href.match(/^javascript:/i)) {
        var elEv = []; elEv.value=0, elEv.non_i=false;
        if (href.match(/^mailto\:/i)) {
          elEv.category = "email";
          elEv.action = "click";
          elEv.label = href.replace(/^mailto\:/i, '');
          elEv.loc = href;
        }
        else if (href.match(filetypes)) {
          var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
          elEv.category = "download";
          elEv.action = "click-" + extension[0];
          elEv.label = href.replace(/ /g,"-");
          elEv.loc = baseHref + href;
        }
        else if (href.match(/^https?\:/i) && !isThisDomain) {
          elEv.category = "external";
          elEv.action = "click";
          elEv.label = href.replace(/^https?\:\/\//i, '');
          elEv.non_i = true;
          elEv.loc = href;
        }
        else if (href.match(/^tel\:/i)) {
          elEv.category = "telephone";
          elEv.action = "click";
          elEv.label = href.replace(/^tel\:/i, '');
          elEv.loc = href;
        }
        else track = false;
 
        if (track) {
          _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
          if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
            setTimeout(function() { location.href = elEv.loc; }, 400);
            return false;
      }
    }
      }
    });
  });
}
</script>

<script type="text/javascript">
(function($){
    $(window).load(function() {
        
            //Track Downloads
            $('a').filter(function() {
                return this.href.match(/.*\.(zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*)(\?.*)?$/);
            }).click(function(e) {
                ga('send','event', 'download', 'click', this.href);
            });

            //Track Mailto
            $('a[href^="mailto"]').click(function(e) {
                ga('send','event', 'email', 'send', this.href);
             });
            
            //Track Outbound Links
            $('a[href^="http"]').filter(function() {
                if (!this.href.match(/.*\.(zip|mp3*|mpe*g|pdf|docx*|pptx*|xlsx*|rar*)(\?.*)?$/)){
                    if (this.href.indexOf('supplychain247.com') == -1) return this.href;
                }
            }).click(function(e) {
                ga('send','event', 'outbound', 'click', this.href);
            });
	});
})(jQuery);
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-31037-59', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['supplychain247.com','www.supplychain247.com']);
  ga('require', 'displayfeatures');
  ga('set', 'dimension1', 'March 2018');
  ga('set', 'dimension2', 'Supply Chain 24/7');
  ga('set', 'dimension3', 'Home');
  ga('set', 'dimension4', '');
  ga('set', 'dimension5', '');
  ga('set', 'dimension6', 'Logged Out');
  ga('send', 'pageview');
</script>

<!-- Omeda -->
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
  analytics.load("ZFmeJCflZYP8VCspUzp9GaUM6cdLC0s7"); // PEERLESS-production key
  }}();
</script>
<script>
    var metas = document.getElementsByTagName('meta');
    var olyticsTag = "";  
    // First we see if the page has any html meta tags
    if(metas && metas.length > 0) {    
        // Loop through the meta tags
        for(var oolltt = 0; oolltt < metas.length; oolltt++) {
            var oollttMeta = metas[oolltt];
            var thepropertyAttribute = oollttMeta.getAttribute('name');    
             // is the meta tag an 'keywords' meta tag ?
            if(thepropertyAttribute && thepropertyAttribute == 'keywords' && oollttMeta.getAttribute('content')) {
                // the meta tag is an 'keywords' meta tag - lets grab the content of the tag to use in the analytics.track call.
                olyticsTag = oollttMeta.getAttribute('content');
            // is the meta tag an 'article:tag' meta tag ?
            } 
        }
        if(olyticsTag.length > 0) {
            // so at this point we have either an olyticsCategory and / or olyticsTag to pass in the analytics.track call.
            //fire the analytics.track call
            analytics.track(
              '8232A5796912A4H',
              {
                behaviorId: '4014E3567790A2D',
                tag: olyticsTag
              }
            );
        }
    }
</script>


<title>Welcome to SupplyChain 24/7</title>
<meta name="title" content="Supply Chain 24/7" />
<meta name="author" content="Supply Chain 24/7">
<meta name="description" content="Your up-to-date resource for Asset Management, Capital Budgets, Change Management, Continuous Improvement, Contract Negotiations, Cost Reduction, Customer Service, Customs Compliance, Demand Planning, Distribution Management, Facility Management, FAR / DAR, Fleet Management, HAZMET, Health and Safety, Import / Export News, Internal Quality Audits, Inventory Control, ISO 9001 / 9002, Just In Time, Kanban Inventory, Labour Relations News, Logistics Planning, Materials Planning, MRP, ERP, Multi-Site Operations, Ocean Freight, Air Transport, Land Freight, Operating Budgets News, Outsourcing, Performance Improvement, Ports, Process Improvement, Procurement, Project Management, Resource Management, RFP / RFQ / RFI, Route Management, Service Level Agreements, Shipping and Receiving, Strategic Planning, Supply Chain Logistics, Tariff Rating and Traffic, TQM, Transportation, Truck Load / LTL / Cartage, Vendor Management, and Warehouse Management.">
<meta name="keywords" content="Your up-to-date resource for Asset Management, Capital Budgets, Change Management, Continuous Improvement, Contract Negotiations, Cost Reduction, Customer Service, Customs Compliance, Demand Planning, Distribution Management, Facility Management, FAR / DAR, Fleet Management, HAZMET, Health and Safety, Import / Export News, Internal Quality Audits, Inventory Control, ISO 9001 / 9002, Just In Time, Kanban Inventory, Labour Relations News, Logistics Planning, Materials Planning, MRP, ERP, Multi-Site Operations, Ocean Freight, Air Transport, Land Freight, Operating Budgets News, Outsourcing, Performance Improvement, Ports, Process Improvement, Procurement, Project Management, Resource Management, RFP / RFQ / RFI, Route Management, Service Level Agreements, Shipping and Receiving, Strategic Planning, Supply Chain Logistics, Tariff Rating and Traffic, TQM, Transportation, Truck Load / LTL / Cartage, Vendor Management, and Warehouse Management.">

<!-- Social Metas -->
<meta property="og:title" 		content="Supply Chain 24/7">
<meta property="og:type" 		content="website">
<meta property="og:author" 		content="Supply Chain 24/7">
<meta property="og:url" 		content="https://www.supplychain247.com">
<meta property="og:summary" 	content="Your up-to-date resource for Import/Export News, Logistics Planning, Materials Planning, MRP, ERP, Ocean & Land Freight, Air Transport, Outsourcing, Procurement, RFP / RFQ / RFI, Supply Chain Logistics, Transportation and Warehouse Management.">
<meta property="og:image" 		content="https://sc247.s3.amazonaws.com/images/site/supplychain247-1500-500.jpg">
<meta property="og:description" content="Your up-to-date resource for Import/Export News, Logistics Planning, Materials Planning, MRP, ERP, Ocean & Land Freight, Air Transport, Outsourcing, Procurement, RFP / RFQ / RFI, Supply Chain Logistics, Transportation and Warehouse Management.">
<meta name="twitter:card" 		content="summary_large_image">
<meta name="twitter:site" 		content="@SupplyChain247">
<meta name="twitter:creator" 	content="@SupplyChain247">
<meta name="twitter:title" 		content="Supply Chain 24/7" />
<meta name="twitter:description" content="Your up-to-date resource for Import/Export News, Logistics Planning, Materials Planning, MRP, ERP, Ocean & Land Freight, Air Transport, Outsourcing, Procurement, RFP / RFQ / RFI, Supply Chain Logistics, Transportation and Warehouse Management." />
<meta name="twitter:image" 		content="https://sc247.s3.amazonaws.com/images/site/supplychain247-1500-500.jpg" />

<!-- Load default ad setup -->

<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />

<SCRIPT LANGUAGE=JavaScript>
//configuration
//OAS_url = '//oascentral.cepro.com/RealMedia/ads/';
OAS_url = '//oasc05050.247realmedia.com/RealMedia/ads/';
OAS_sitepage = 'peerless.ehpub.com/247/home';
OAS_listpos = 'Top3,Top,Middle,Middle1';
OAS_query = '';
OAS_target = '_top';
//end of configuration
OAS_version = 10;
OAS_rn = '001234567890'; OAS_rns = '1234567890';
OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
function OAS_NORMAL(pos) {
  document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
  document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
}
//-->
</SCRIPT>

<SCRIPT LANGUAGE=JavaScript1.1>
OAS_version = 11;
if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1)
  OAS_version = 10;
if (OAS_version >= 11)
  document.write('<SCRIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');
//-->
</SCRIPT>

<SCRIPT LANGUAGE=JavaScript>
document.write('');
function OAS_AD(pos) {
  if (OAS_version >= 11)
    OAS_RICH(pos);
  else
    OAS_NORMAL(pos);
}
//-->
</SCRIPT>


    <meta name="google-site-verification" content="b36DHbYwzDJlRLY-AFbJNccM2aFGeqjJcTTkGaYLTPc" />
    <meta name="google-site-verification" content="bcz9-i5RV71e9NQ5Pm9HUxHwkom9zEuUBAp1KTdA0E4" />

    <meta name="msvalidate.01" content="56C233246610E403E36776CF15ED19FD" />

    <meta name="rating" content="general">
    <meta name="robots" content="index, follow">
    <meta name="expires" content="Never">
    <meta name="googlebot" content="index, follow"> 
    <meta name ="viewport" content ="width=1100" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="icon" href="images/favicon.ico">

	<script>
        function countChks(max) {
            var flag = 0;
            var boxes = document.qlform["companyQL[]"].length;
            for (var i = 0; i < boxes; i++) {
                if(document.qlform["companyQL[]"][i].checked) {
                    flag ++;
                }
            }
            if (flag >= max) {
                for (var i = 0; i < boxes; i++) {
                    if (!document.qlform["companyQL[]"][i].checked) {
                        document.qlform["companyQL[]"][i].disabled = true;
                    }
                }
            } else {
                for (var i = 0; i < boxes; i++) {  
                        document.qlform["companyQL[]"][i].disabled = false;
                }
            }
            return false;
        }
    
        function validateql() {
            var flag = 0;
            var boxes = document.qlform["companyQL[]"].length;
            for (var i = 0; i < boxes; i++) {
                if(document.qlform["companyQL[]"][i].checked) {
                    flag ++;
                }
            }
            if (flag < 1) {
                alert("You must select at least one company");
                return false;
            } else {
                return true;
            }
        }
    </script>

    <!-- Jquery for Custom Menus -->
	<script src="//code.jquery.com/jquery-1.9.1.js"></script>
	<script src="//code.jquery.com/ui/1.10.1/jquery-ui.js"></script>
	<script src="/static/v2/jquery.addons.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="/static/v2/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="/static/v2/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Default site styles -->
    <link href="/static/v2/default.css" rel="stylesheet">
    <link rel="stylesheet" href="/static/v2/base.css">

    <!-- Load default Roboto Font -->
	<link href="//fonts.googleapis.com/css?family=Roboto:300,400,400i,700,700i" rel="stylesheet">
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script> 
    $(document).ready(function(){
      $("#flip").click(function(){
        $("#panel").slideToggle("slow");
      });
    });
    </script>

    <script  type="text/javascript" src="/static/v2/typeahead.bundle.js"></script>

</head>

<body>

<nav class="navbar navbar-default navbar-static-top">
	<div class="container"><section id="site-header"><div class="col-lg-7 col-md-6 col-sm-5 ">
	<div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
      <!-- start logo -->
      <a class="navbar-brand image-logo" href="/"><img src="/images/site/sc247-logo.png" alt="Supply Chain 24 7"></a>
      <!-- end logo -->
    </div>

<div id="nav-types" class="hidden-xs hidden-sm hidden-md"><div class="pad4"></div>
<div class="types"><a href="/topic/category/news">News</a></div>
<div class="types"><a href="/topic/category/photos">&nbsp;Photos</a></div>
<div class="types"><a href="/topic/category/papers"><nobr>White Papers</nobr></a></div><br />
<div class="types"><a href="/companies/all">Companies</a></div>
<div class="types"><a href="/topic/category/videos">&nbsp;Videos</a></div>
<div class="types"><a href="/topic/all">All Topics</a></div>
</div>

</div>	

<div class="right-col col-lg-5 col-md-6 col-sm-7 hidden-xs">

<div class="col-md-7 col-sm-7 login">



	<div class="pad4"></div>
	Welcome, Guest. <a href="/home/register">Become a Member</a>.<br />
    Already a member? <a href="/site/login/">Login</a>. <a href="/site/about_us"><nobr>About 24|7</nobr></a>.

    </div>
    <div class="col-md-5 col-sm-5 social">
	<div class="pad4"></div>
	<ul>
      <li><a href="https://www.facebook.com/SupplyChain247"><i class="fa fa-facebook"></i></a></li>
      <li><a href="https://www.linkedin.com/company/supply-chain-24-7?r=SupplyChain247"><i class="fa fa-linkedin"></i></a></li>
      <li><a href="https://twitter.com/SupplyChain247"><i class="fa fa-twitter"></i></a></li>
      <li><a href="https://www.youtube.com/user/SupplyChain247"><i class="fa fa-youtube"></i></a></li>
      <li><a href="https://plus.google.com/u/0/collection/EuXvJE?r=SupplyChain247"><i class="fa fa-google-plus"></i></a></li>
      <li><a href="/site/rss"><i class="fa fa-rss"></i></a></li>
    </ul>
</div>
</div></section></div>
      
      <div class="container"><section id="site-navigation"><style>
#navigation {width: 100%;height:40px; xposition:absolute; xtop:40px; xeft:-94px; /* background: transparent url("../images/menu_bottom_bg.png") bottom center no-repeat; */z-index: 1001;}
#menu {position:relative; width: 100%; height:42px; xtop:24px;}
#menu a div.navtopic {color:#017cbb;}
#menu a:hover div.navtopic {color:#C00;}
a.navtopic:hover {color:#C00;}
#menu ul {padding: 0;margin: 0;list-style-type: none;position: absolute;left: 100px;top: -2px;transition:opacity 1s linear;}
#menu ul li {display: inline;float: left;margin: 0;padding: 8px 20px;position: relative;}
#menu ul li:hover {border-width: 1px 1px 0px 1px; border-color:#d9d9d9; border-style: solid; margin-top:-2px;}
#menu ul li a {color:#7b7981;}
#menu ul li:hover a {color:#017cbb;}
#menu ul li a {display: block;font-family: 'Arial';font-weight: normal;text-decoration: none;xcolor: #017cbb;}
#menu ul li.menu_id a:hover {color: #017cbb;}
#menu ul li.menu_id:hover {background-color: #fafafa; padding: 10px 24px 16px 14px; margin:-2px 0px 0px 0px;}
#menu ul li.menu_id.active {background-color: #FAFAFA !important; xpadding: 12px 19px 12px !important; border-top: 1px solid #D9D9D9;vborder-left: 1px solid #D9D9D9;vborder-right: 1px solid #D9D9D9;}
#menu ul li ul li:hover {background-color: none !important;border: none !important;padding: 0;margin: 0;}
#menu ul li ul {/* DIV Menu */background-color: #FAFAFA;border-color: #D9D9D9;border-style: solid;border-width: 1px;display: none;left: 0;padding: 8px 10px 10px 8px;position: absolute;top: 40px;z-index: -1;min-height:200px;background-image:url(/images/site/menu_bg.jpg); background-repeat:repeat-x; background-color:#eee;
-moz-box-shadow: 0px 3px 8px #CCD;
-webkit-box-shadow: 0px 3px 8px #CCD;
box-shadow: 0px 3px 8px #CCD;
/* For IE 8 */
-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=180, Color='#CCCCDD')";
/* For IE 5.5 - 7 */
filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=180, Color='#CCCCDD');}
/* CHANGE THESE in the skeleton 
#menu .menu_id .toptab {width:120px; letter-spacing:-.05em; font-size:14pt; height:22px;}
#menu .menu_tran, .menu_ware, .menu_supp, .menu_tech {position:absolute; position:left 0px; width:1124px;}
#menu .menu_tran {left: -1px !important;}
#menu .menu_ware {left: -160px !important;}
#menu .menu_supp {left: -320px !important;}
#menu .menu_tech {left: -480px !important;}
#menu .m_div {margin: 0 10px 10px 0 !important; min-width:190px;}
#menu .m_div2 {margin: 0 10px 10px 0 !important; min-width:380px;}
#menu .m_div a, #menu .m_div2 a {color:#017cbb !important;}
*/
#menu ul li ul li {float: left;margin: 0 0 10px 0;padding: 0;xwidth: 188px;min-height: 100px;}
#menu ul li ul li a {float: none;font-size: 13pt;padding: 6px;border-bottom: 1px dotted #CCC;font-family: 'Arial';}
#menu ul li ul li a:hover {background-color: #f7f7f7;}
#menu ul li ul li div {font: normal 12px Tahoma, Geneva, sans-serif;padding: 10px 0 0 0;}
#menu ul li ul li div a {border: medium none;display: inline;font-family: Tahoma;font-size: 12pt;margin: 0;padding: 0;}
.navbar.navbar-default.navbar-static-top {z-index:10000;}
</style>

<script>
$(document).ready(function(){        
$("#menu ul li.menu_id").hoverIntent(function(){
	$(this).addClass("active");
	$(this).find("ul").css("display", "block").delay(500);
	},

function(){
	$(this).removeClass("active");
	$(this).find("ul").css("display", "none").delay(500);
	});
});
</script>

<script>
$(function() {
    $( ".search-icon" ).click(function() {
        $( ".navbar-btn" ).toggle();
    });
});
$(function() {
    $( ".close" ).click(function() {
        $( ".navbar-btn" ).toggle();
    });
});
</script>

<script type="text/javascript">
$(document).ready(function(){
// Defining the local dataset
var categories = ['3D Printing', '3Gtms', '3PL', '3PL Central', 'Accenture', 'Agile Network', 'Air Freight', 'Amazon', 'Amber Road', 'Analytics', 'API', 'APICS', 'Apple', 'ARC Advisory Group', 'Artificial Intelligence', 'AscendTMS', 'ASRS', 'Asset Management', 'Automated Guided Vehicles', 'Automation', 'Autonomous Vehicles', 'Avetta', 'Azure', 'Bain and Company', 'Bamboo Rose', 'Big Data', 'Black Friday', 'Blockchain', 'Blockchain in Trucking Alliance', 'BluJay Solutions', 'Business Innovation', 'Business Intelligence', 'C.H. Robinson', 'Canadian National Railway Company', 'Chain.io', 'China', 'Circular Economy', 'Cloud', 'Cloud Computing', 'Cloud Logistics', 'Cold Chain', 'Compliance Safety Accountability', 'Control Towers', 'Cost Management', 'Cross-Border Logistics', 'CSX', 'Cyber Monday', 'Data Management', 'Data Optimization', 'DB Schenker', 'Delivery Service', 'Deloitte', 'Demand Planning', 'Demand-Driven Manufacturing', 'Demand-Driven Operations', 'DHL', 'Digital Transformation', 'Digitization', 'Distribution Center', 'Drewry Supply Chain Advisors', 'Driver Shortage', 'Drones', 'Ecommerce', 'Economic Predictions', 'EDI', 'EHANG', 'EHS', 'Electric Vehicles', 'Electronic Logging Device', 'Ellen MacArthur Foundation', 'Enterprise Resource Planning', 'Equal Rights', 'ERP', 'EVS', 'Executive Education', 'Fashion Industry', 'FedEx', 'Final Mile', 'Financial Return', 'Fleet Management', 'FLEXE', 'Food Chain', 'Forecasting', 'FourKites', 'Freight Costs', 'Freight Management', 'Freight Rates', 'Freight Transportation', 'Frontier Business', 'Fuel', 'Fulfillment', 'Gasoline Tax', 'Global Logistics', 'Global Supply Chain Solutions', 'Global Trade Management', 'Globalization', 'GreenBiz', 'Grocery', 'Halo Business Intelligence', 'HAZMAT', 'Healthcare', 'HfS Research', 'Honeywell Intelligrated', 'Hours of Service', 'Human Rights', 'Human Rights Watch', 'Hunter Harrison', 'IAM Robotics', 'IBM', 'Importing Exporting', 'Inbound Transportation', 'Industrial Distribution', 'Industry 4.0', 'Information Technology', 'Infrastructure as a Service', 'Integrated Business Planning', 'Intelligent Operations', 'Intermodal', 'International Women's Day', 'Internet', 'Internet of Things', 'Inventory', 'Inventory Management', 'Inventory Optimization', 'inVia Robotics', 'Jagged Peak', 'JDA Software', 'Jobs', 'Just-in-Time', 'Key Performance Indicators', 'Knight Transportation', 'Kuebix', 'L2', 'Labor Management', 'Landstar', 'Last Mile Delivery', 'Leadership', 'Lean Manufacturing', 'LEGACY Supply Chain Services', 'Less-than-Truckload', 'Lift Trucks', 'Logility', 'Logistics Management', 'Logistyx Technologies', 'LTL', 'Machine Learning', 'Maersk Line', 'Manufacturing', 'McKinsey', 'MercuryGate', 'Mergers Acquisitions', 'Microsoft', 'MIT Center for Transportation & Logistics', 'MonarchFx', 'Motor Freight', 'Multi-Channel Distribution', 'Multi-Echelon Inventory Optimization', 'NAFTA', 'National Retail Federation', 'Network Design', 'Norfolk Southern', 'Nucleus Research', 'Old Dominion Freight Line', 'Omni-Channel', 'One Network Enterprises', 'OnProcess Technology', 'OpenAI', 'OPEX', 'Order Fulfillment', 'Order Fulfillment System', 'OSHA', 'Packaging', 'Packing', 'Parcel', 'Parcel Shipping', 'Patterson Professional Truck Driving School', 'Performance Measurement', 'Pick-to-Light', 'PITT OHIO', 'Planning & Optimization', 'Plant Communications', 'Platform as a Service', 'Post-Sale Supply Chain', 'Precision Scheduled Railroading', 'Predictive Analytics', 'Procurement', 'Product Lifecycle Management', 'PwC', 'Quintiq', 'Rates', 'Regional Carriers', 'Regulatory Safety Management', 'Retail', 'Reverse Logistics', 'Risk Management', 'River Logic', 'Robotics', 'ROI', 'Safety', 'Salary', 'Sales & Operations Planning', 'Security', 'SEKO Logistics', 'Sharing Economy', 'Shippers', 'Shipping', 'SKU', 'Slavery', 'SMC3', 'Software', 'Software as a Service', 'Software-as-a-Service', 'Sourcing & Procurement', 'SPS Commerce', 'Suning', 'Supplier Management', 'Supply Chain Collaboration', 'Supply Chain Disruption', 'Supply Chain Execution', 'Supply Chain Management', 'Supply Chain Optimization', 'Supply Chain Risk', 'Supply Chain Software', 'Supply Chain Talent', 'Supply Chain Transparency', 'Supply Chain Trends', 'Supply Chain Visibility', 'Sustainability', 'Sustainability and Social Responsibility', 'Swisslog', 'Synchrono', 'TAKE Supply Chain', 'Talent', 'Talent Management', 'Target', 'Technology', 'Temando', 'Tesla', 'Third Party Logistics', 'TMS', 'TMW Systems', 'Transportation Costs', 'Transportation Management', 'Transportation Management Execution Systems', 'Transportation Management Systems', 'Trucking', 'Truckload', 'Truckload Capacity', 'Uber', 'UPS', 'uShip', 'USPS', 'Verigo', 'Walmart', 'Warehouse Execution System', 'Warehouse Management', 'Warehouse Management Systems', 'Warehouse Systems', 'Warehousing', 'Washington University Olin Business School', 'Westfalia Technologies', 'Witron', 'WMS', 'Women in Supply Chain WISC', 'Women In Trucking', 'Workforce Productivity', 'XPO Logistics', 'Yale', 'Zebra Technologies', 'Supply Chain'];

// Constructing the suggestion engine
var categories = new Bloodhound({
	datumTokenizer: Bloodhound.tokenizers.whitespace,
	queryTokenizer: Bloodhound.tokenizers.whitespace,
	local: categories
});
    
// Initializing the typeahead
$('.typeahead').typeahead({
	hint: true,
	highlight: true, /* Enable substring highlighting */
	minLength: 1 /* Specify minimum characters required for showing result */
},
{
	name: 'categories',
	source: categories
});
});  
</script>

<div id="navigation navbar" >
    <div id="menu" class="col-md-12" style="z-index:10000;">
        <ul>
            <li class="menu_id"><a href="/topic/category/transportation" class="toptab" style="letter-spacing:0em;">Transportation</a>
                <ul class="menu_tran">
<li class="m_div" style="width:190px;">

<a href="/topic/category/air"><div class="navtopic" style="font-size:11pt;">Air</div></a>

<a href="/topic/category/intermodal"><div class="navtopic" style="font-size:11pt;">Intermodal</div></a>

<a href="/topic/category/motor"><div class="navtopic" style="font-size:11pt;">Motor</div></a>

<a href="/topic/category/ocean"><div class="navtopic" style="font-size:11pt;">Ocean</div></a>

<a href="/topic/category/rail"><div class="navtopic" style="font-size:11pt;">Rail</div></a>

<a href="/topic/category/3pl"><div class="navtopic" style="font-size:11pt;">Third Party Logistics</div></a>

<a href="/topic/category/tms"><div class="navtopic" style="font-size:11pt;">Transportation Management</div></a>

</li>

<li class="m_div" style="width:276px;"><div class="pad1"></div><a href="topic/category/news" style="font-size:11pt;">Top Story</a>
<a href="/article/knight-swift_adds_400_trucks_drivers_with_abilene_acquisition" style="width:268px;">

<div style="width:274px; height:150px; border:1px solid #EEE; background-color:#FFF; text-align:center; overflow:hidden; vertical-align:middle;padding:0px !important; margin-left:-4px;"><img src="//sc247.s3.amazonaws.com/images/made/images/article/knight_swift_abilene_tuck_in_acquisition_image_276_180_c1_c_c_0_0_1.jpg" width="276" height="180" alt="" />
</div>
 
<div class="pad2"></div>
<span style="font-size:11pt;">Knight-Swift Adds 400 Trucks/Drivers with Abilene Acquisition<br /><div style="width:260px; padding-left:0px; margin-top:-6px; font-size:9pt; line-height:11pt; color:#333;">The biggest truckload carrier in the United States is growing by 400 trucks with a tuck-in&#8230;</div></span>
</a><a href="/article/amazon_vs_uber_two_giants_disrupting_logistics" style="font-size:11pt;">Amazon vs Uber: Two Technology Giants Disrupting Logistics</a><a href="/article/seko_logistics_announces_massive_expansion_plan_into_mexico" style="font-size:11pt;">SEKO Logistics Announces Massive Expansion Plan into Mexico with&#8230;</a>
<a href="/topic/category/transportation" style="font-size:11pt;">All Transportation News</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/topic/category/resources" style="font-size:11pt;">Resources</a>
<a href="/paper/evaluating_the_business_case_and_approval_process_for_supply_chain_executio">

<div style="width:100px; height:120px; border:1px solid #EEE; background-color:#FFF; text-align:center; margin-right:8px; float:left; overflow:hidden; vertical-align:middle; padding:0px !important;"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/mercurygate_evaluating_the_supply_chain_execution_wpcover_100_118_c1_c_c_0_0_1.jpg" width="100" height="118" alt="" />
</div>

<div style="font-size:9pt; line-height:11pt; color:#333;">There is clear evidence that Supply Chain Execution systems are valuable in today’s complex&#8230;</div><br clear="left" />
</a><a href="/paper/from_the_first_mile_to_the_final_mile" style="font-size:11pt;">From the First Mile to the Final Mile</a><a href="/paper/six_benefits_to_adding_regional_carriers_to_your_delivery_network" style="font-size:11pt;">Six Benefits to Adding Regional Carriers to Your Delivery Network</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/companies/category/transportation" style="font-size:11pt;">Featured Companies</a>
<div class="pad2"></div>
<a href="/company/take_supply_chain" style="font-size:11pt;" >TAKE Supply Chain</a><a href="/company/seko_logistics" style="font-size:11pt;" >SEKO Logistics</a><a href="/company/one_network_enterprises" style="font-size:11pt;" >One Network Enterprises</a><a href="/company/blujay_solutions" style="font-size:11pt;" >BluJay Solutions</a><a href="/company/legacy_supply_chain_services" style="font-size:11pt;" class="hidden-md hidden-sm">LEGACY Supply Chain Services</a><a href="/company/yusen_logistics" style="font-size:11pt;" class="hidden-md hidden-sm">Yusen Logistics</a><a href="/company/purolator" style="font-size:11pt;" class="hidden-md hidden-sm">Purolator</a><a href="/company/kuebix" style="font-size:11pt;" class="hidden-md hidden-sm">Kuebix</a><a href="/company/smc3" style="font-size:11pt;" class="hidden-md hidden-sm">SMC3</a><a href="/company/c.h._robinson" style="font-size:11pt;" class="hidden-md hidden-sm">C.H. Robinson</a>
<a href="/companies/category/transportation" style="font-size:11pt;">All Transportation Companies</a>
</li>

<span class="wideonly" style="width:170px; margin-right:-20px;">

<li class="m_div" style="width:176px;"><div class="pad1"></div><a href="/topic/specials" style="font-size:11pt;">Specials</a>
<a href="/special/autonomous_vehicles" style="width:176px;">
<div style="width:174px; height:130px; border:1px solid #EEE; background-color:#FFF; margin-right:8px; overflow:hidden;padding:0px !important;">
<div style="margin:-20px 0px 0px -10px;"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/trucking_200_120.jpg" width="200" height="120" alt="" /></div>
</div><div class="pad2"></div>
<span style="font-size:11pt;">Autonomous Vehicles</span>
<div style="font-size:9pt !important; line-height:11pt !important; color:#333;">Autonomous vehicles have great potential for improving existing, high-demand transportation services, moving everything from passengers to packages. While most attention&#8230;</div>
</a>

</li>
</span>


</ul>
            </li>
            <li class="menu_id"><a href="/topic/category/warehousing" class="toptab" style="letter-spacing:0em;">Warehouse/DC</a>
                <ul class="menu_ware">
<li class="m_div" style="width:190px;">

<a href="/topic/category/data_capture"><div class="navtopic" style="font-size:11pt;">Auto ID & Data Capture</div></a>

<a href="/topic/category/agv"><div class="navtopic" style="font-size:11pt;">Automated Guided Vehicle</div></a>

<a href="/topic/category/automation"><div class="navtopic" style="font-size:11pt;">Automation</div></a>

<a href="/topic/category/conveyors"><div class="navtopic" style="font-size:11pt;">Conveyors & Sortation</div></a>

<a href="/topic/category/lift_trucks"><div class="navtopic" style="font-size:11pt;">Lift Trucks</div></a>

<a href="/topic/category/loading_dock"><div class="navtopic" style="font-size:11pt;">Loading Dock Equipment</div></a>

<a href="/topic/category/packaging"><div class="navtopic" style="font-size:11pt;">Packaging & Labeling</div></a>

<a href="/topic/category/pallets"><div class="navtopic" style="font-size:11pt;">Pallets & Containers</div></a>

<a href="/topic/category/shelving"><div class="navtopic" style="font-size:11pt;">Shelving & Racking</div></a>

<a href="/topic/category/wms"><div class="navtopic" style="font-size:11pt;">Warehouse Management</div></a>

</li>

<li class="m_div" style="width:276px;"><div class="pad1"></div><a href="topic/category/news" style="font-size:11pt;">Top Story</a>
<a href="/article/five_keys_to_click_and_collect_order_fulfillment" style="width:268px;">

<div style="width:274px; height:150px; border:1px solid #EEE; background-color:#FFF; text-align:center; overflow:hidden; vertical-align:middle;padding:0px !important; margin-left:-4px;"><img src="//sc247.s3.amazonaws.com/images/made/images/article/intelligrated_store_pickup_0118article_276_180_c1_c_c_0_0_1.jpg" width="276" height="180" alt="" />
</div>
 
<div class="pad2"></div>
<span style="font-size:11pt;">Five Keys to &#8220;Click and Collect&#8221; Order Fulfillment<br /><div style="width:260px; padding-left:0px; margin-top:-6px; font-size:9pt; line-height:11pt; color:#333;">To meet consumer demand for more convenient delivery options, many retailers have adopted&#8230;</div></span>
</a><a href="/article/5_ways_to_assess_your_warehouse_technology_needs" style="font-size:11pt;">5 Ways to Assess Your Warehouse Technology Needs</a><a href="/article/material_handling_tips_for_maximizing_warehouse_space" style="font-size:11pt;">Material Handling Tips For Maximizing Warehouse Space</a>
<a href="/topic/category/warehousing" style="font-size:11pt;">All Warehouse/DC News</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/topic/category/resources" style="font-size:11pt;">Resources</a>
<a href="/paper/how_industry_4.0_design_principles_are_shaping_the_future_of_intralogistics">

<div style="width:100px; height:120px; border:1px solid #EEE; background-color:#FFF; text-align:center; margin-right:8px; float:left; overflow:hidden; vertical-align:middle; padding:0px !important;"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/swisslog_wp_industry_0218wpcover_100_118_c1_c_c_0_0_1.jpg" width="100" height="118" alt="" />
</div>

<div style="font-size:9pt; line-height:11pt; color:#333;">This new e-Book takes a look at the six core design principles you need to integrate into&#8230;</div><br clear="left" />
</a><a href="/paper/the_adoption_of_hydrogen_fuel_cell_powered_lift_trucks" style="font-size:11pt;">The Adoption of Hydrogen Fuel Cell-Powered Lift Trucks</a><a href="/paper/small_data_big_impact" style="font-size:11pt;">Small Data, Big Impact</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/companies/category/warehousing" style="font-size:11pt;">Featured Companies</a>
<div class="pad2"></div>
<a href="/company/yale" style="font-size:11pt;" >Yale Materials Handling Corporation</a><a href="/company/honeywell_intelligrated" style="font-size:11pt;" >Honeywell Intelligrated</a><a href="/company/one_network_enterprises" style="font-size:11pt;" >One Network Enterprises</a><a href="/company/seko_logistics" style="font-size:11pt;" >SEKO Logistics</a><a href="/company/kuebix" style="font-size:11pt;" class="hidden-md hidden-sm">Kuebix</a><a href="/company/take_supply_chain" style="font-size:11pt;" class="hidden-md hidden-sm">TAKE Supply Chain</a><a href="/company/zebra_technologies" style="font-size:11pt;" class="hidden-md hidden-sm">Zebra Technologies</a><a href="/company/seegrid" style="font-size:11pt;" class="hidden-md hidden-sm">Seegrid</a><a href="/company/swisslog" style="font-size:11pt;" class="hidden-md hidden-sm">Swisslog</a><a href="/company/blujay_solutions" style="font-size:11pt;" class="hidden-md hidden-sm">BluJay Solutions</a>
<a href="/companies/category/warehousing" style="font-size:11pt;">All Warehouse/DC Companies</a>
</li>

<span class="wideonly" style="width:170px; margin-right:-20px;">

<li class="m_div" style="width:176px;"><div class="pad1"></div><a href="/topic/specials" style="font-size:11pt;">Specials</a>
<a href="/special/autonomous_vehicles" style="width:176px;">
<div style="width:174px; height:130px; border:1px solid #EEE; background-color:#FFF; margin-right:8px; overflow:hidden;padding:0px !important;">
<div style="margin:-20px 0px 0px -10px;"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/trucking_200_120.jpg" width="200" height="120" alt="" /></div>
</div><div class="pad2"></div>
<span style="font-size:11pt;">Autonomous Vehicles</span>
<div style="font-size:9pt !important; line-height:11pt !important; color:#333;">Autonomous vehicles have great potential for improving existing, high-demand transportation services, moving everything from passengers to packages. While most attention&#8230;</div>
</a>

</li>
</span>


</ul>
            </li>
            <li class="menu_id"><a href="/topic/category/supply_chain" class="toptab" style="letter-spacing:0em;"><nobr>Supply Chain</nobr></a>
                <ul class="menu_supp">
<li class="m_div" style="width:190px;">

<a href="/topic/category/erp"><div class="navtopic" style="font-size:11pt;">Enterprise Resource Planning</div></a>

<a href="/topic/category/global_trade"><div class="navtopic" style="font-size:11pt;">Global Trade</div></a>

<a href="/topic/category/inventory"><div class="navtopic" style="font-size:11pt;">Inventory Management</div></a>

<a href="/topic/category/retail"><div class="navtopic" style="font-size:11pt;">Retail</div></a>

<a href="/topic/category/risk_management"><div class="navtopic" style="font-size:11pt;">Risk Management</div></a>

<a href="/topic/category/sales_operations_planning"><div class="navtopic" style="font-size:11pt;">Sales & Operations Planning</div></a>

<a href="/topic/category/procurement"><div class="navtopic" style="font-size:11pt;">Sourcing & Procurement</div></a>

<a href="/topic/category/supply_chain_optimization"><div class="navtopic" style="font-size:11pt;">Supply Chain Optimization</div></a>

<a href="/topic/category/sustainability"><div class="navtopic" style="font-size:11pt;">Sustainability</div></a>

</li>

<li class="m_div" style="width:276px;"><div class="pad1"></div><a href="topic/category/news" style="font-size:11pt;">Top Story</a>
<a href="/article/game_over_as_bankrupt_toysrus_files_for_liquidation" style="width:268px;">

<div style="width:274px; height:150px; border:1px solid #EEE; background-color:#FFF; text-align:center; overflow:hidden; vertical-align:middle;padding:0px !important; margin-left:-4px;"><img src="//sc247.s3.amazonaws.com/images/made/images/article/bankrupt_toysrus_files_for_liquidation_image_276_180_c1_c_c_0_0_1.jpg" width="276" height="180" alt="" />
</div>
 
<div class="pad2"></div>
<span style="font-size:11pt;">Game Over as Bankrupt Toys &#8216;R&#8217; Us Files for Liquidation&#8230;<br /><div style="width:260px; padding-left:0px; margin-top:-6px; font-size:9pt; line-height:11pt; color:#333;">Toys ‘R’ Us Inc, the iconic toy retailer, will shutter or sell its stores in the United&#8230;</div></span>
</a><a href="/article/walmarts_key_to_unlocking_its_full_online_growth_potential" style="font-size:11pt;">Walmart’s Key to Unlocking its Full Online Growth Potential</a><a href="/article/walmarts_eden_and_verigos_pod_quality" style="font-size:11pt;">Walmart’s Eden and Verigo’s Pod Quality: Technology to Reduce&#8230;</a>
<a href="/topic/category/supply_chain" style="font-size:11pt;">All Supply Chain News</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/topic/category/resources" style="font-size:11pt;">Resources</a>
<a href="/paper/the_hidden_value_of_synckanban_ekanban_software">

<div style="width:100px; height:120px; border:1px solid #EEE; background-color:#FFF; text-align:center; margin-right:8px; float:left; overflow:hidden; vertical-align:middle; padding:0px !important;"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/synchrono_get_lean_on_scrap_wpcover032018_100_118_c1_c_c_0_0_1.jpg" width="100" height="118" alt="" />
</div>

<div style="font-size:9pt; line-height:11pt; color:#333;">Every year, manufacturers lose profits when they scrap materials and finished goods because&#8230;</div><br clear="left" />
</a><a href="/paper/the_inventory_optimization_handbook" style="font-size:11pt;">The Inventory Optimization Handbook</a><a href="/paper/how_to_supercharge_your_sop_process" style="font-size:11pt;">How to Supercharge Your S&amp;OP Process</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/companies/category/supply_chain" style="font-size:11pt;">Featured Companies</a>
<div class="pad2"></div>
<a href="/company/opentext" style="font-size:11pt;" >OpenText</a><a href="/company/swisslog" style="font-size:11pt;" >Swisslog</a><a href="/company/apex_supply_chain_technologies" style="font-size:11pt;" >Apex Supply Chain Technologies</a><a href="/company/yusen_logistics" style="font-size:11pt;" >Yusen Logistics</a><a href="/company/blujay_solutions" style="font-size:11pt;" class="hidden-md hidden-sm">BluJay Solutions</a><a href="/company/3gtms" style="font-size:11pt;" class="hidden-md hidden-sm">3Gtms</a><a href="/company/one_network_enterprises" style="font-size:11pt;" class="hidden-md hidden-sm">One Network Enterprises</a><a href="/company/csx" style="font-size:11pt;" class="hidden-md hidden-sm">CSX</a><a href="/company/logility" style="font-size:11pt;" class="hidden-md hidden-sm">Logility</a><a href="/company/apics" style="font-size:11pt;" class="hidden-md hidden-sm">APICS</a>
<a href="/companies/category/supply_chain" style="font-size:11pt;">All Supply Chain Companies</a>
</li>

<span class="wideonly" style="width:170px; margin-right:-20px;">

<li class="m_div" style="width:176px;"><div class="pad1"></div><a href="/topic/specials" style="font-size:11pt;">Specials</a>
<a href="/special/trends" style="width:176px;">
<div style="width:174px; height:130px; border:1px solid #EEE; background-color:#FFF; margin-right:8px; overflow:hidden;padding:0px !important;">
<div style="margin:-20px 0px 0px -10px;"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/trends-2_200_120.jpg" width="200" height="120" alt="" /></div>
</div><div class="pad2"></div>
<span style="font-size:11pt;">Industry Trends</span>
<div style="font-size:9pt !important; line-height:11pt !important; color:#333;">From ten game-changing supply chain trends that can help companies improve operations to emerging trends in wireless technology in this special we roll up all our&#8230;</div>
</a>

</li>
</span>


</ul>
            </li>
            <li class="menu_id"><a href="/topic/category/technology" class="toptab" style="letter-spacing:0em;">Technology</a>
                <ul class="menu_tech">
<li class="m_div" style="width:190px;">

<a href="/topic/category/big_data"><div class="navtopic" style="font-size:11pt;">Big Data</div></a>

<a href="/topic/category/cloud"><div class="navtopic" style="font-size:11pt;">Cloud</div></a>

<a href="/topic/category/wireless"><div class="navtopic" style="font-size:11pt;">Mobile & Wireless</div></a>

<a href="/topic/category/robotics"><div class="navtopic" style="font-size:11pt;">Robotics</div></a>

<a href="/topic/category/security"><div class="navtopic" style="font-size:11pt;">Security</div></a>

<a href="/topic/category/software"><div class="navtopic" style="font-size:11pt;">Software</div></a>

<a href="/topic/category/voice"><div class="navtopic" style="font-size:11pt;">Voice</div></a>

</li>

<li class="m_div" style="width:276px;"><div class="pad1"></div><a href="topic/category/news" style="font-size:11pt;">Top Story</a>
<a href="/article/jda_begins_research_collaboration_with_mit" style="width:268px;">

<div style="width:274px; height:150px; border:1px solid #EEE; background-color:#FFF; text-align:center; overflow:hidden; vertical-align:middle;padding:0px !important; margin-left:-4px;"><img src="//sc247.s3.amazonaws.com/images/made/images/article/jda_begins_research_collaboration_with_mit_image_276_180_c1_c_c_0_0_1.jpg" width="276" height="180" alt="" />
</div>
 
<div class="pad2"></div>
<span style="font-size:11pt;">JDA Begins Research Collaboration with MIT to Accelerate Digital&#8230;<br /><div style="width:260px; padding-left:0px; margin-top:-6px; font-size:9pt; line-height:11pt; color:#333;">Multiyear collaboration, led by Professor David Simchi-Levi, will focus on advancing research&#8230;</div></span>
</a><a href="/article/preparing_for_malicious_use_of_artificial_intelligence" style="font-size:11pt;">Preparing For the Malicious Use of Artificial Intelligence</a><a href="/article/robotics_game_changing_material_handling" style="font-size:11pt;">Advanced Robotics Developments Produce Game-Changing Innovations&#8230;</a>
<a href="/topic/category/technology" style="font-size:11pt;">All Technology News</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/topic/category/resources" style="font-size:11pt;">Resources</a>
<a href="/paper/the_malicious_use_of_artificial_intelligence">

<div style="width:100px; height:120px; border:1px solid #EEE; background-color:#FFF; text-align:center; margin-right:8px; float:left; overflow:hidden; vertical-align:middle; padding:0px !important;"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/the_malicious_use_of_artificial_intelligence_cover_100_118_c1_c_c_0_0_1.png" width="100" height="118" alt="" />
</div>

<div style="font-size:9pt; line-height:11pt; color:#333;">This report surveys the landscape of potential security threats from malicious uses of&#8230;</div><br clear="left" />
</a><a href="/paper/the_roi_of_robotics_financial_and_operational_sense" style="font-size:11pt;">The ROI of Robotics: Financial and Operational Sense</a><a href="/paper/the_industrial_internet_of_things_driving_the_big_data_room" style="font-size:11pt;">The Industrial Internet of Things Driving the Big Data Room</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/companies/category/technology" style="font-size:11pt;">Featured Companies</a>
<div class="pad2"></div>
<a href="/company/zebra_technologies" style="font-size:11pt;" >Zebra Technologies</a><a href="/company/swisslog" style="font-size:11pt;" >Swisslog</a><a href="/company/avetta" style="font-size:11pt;" >Avetta</a><a href="/company/blujay_solutions" style="font-size:11pt;" >BluJay Solutions</a><a href="/company/take_supply_chain" style="font-size:11pt;" class="hidden-md hidden-sm">TAKE Supply Chain</a><a href="/company/dmlogic" style="font-size:11pt;" class="hidden-md hidden-sm">DMLogic</a><a href="/company/opentext" style="font-size:11pt;" class="hidden-md hidden-sm">OpenText</a><a href="/company/seegrid" style="font-size:11pt;" class="hidden-md hidden-sm">Seegrid</a><a href="/company/loftware" style="font-size:11pt;" class="hidden-md hidden-sm">Loftware</a><a href="/company/quintiq" style="font-size:11pt;" class="hidden-md hidden-sm">Quintiq</a>
<a href="/companies/category/technology" style="font-size:11pt;">All Technology Companies</a>
</li>

<span class="wideonly" style="width:170px; margin-right:-20px;">

<li class="m_div" style="width:176px;"><div class="pad1"></div><a href="/topic/specials" style="font-size:11pt;">Specials</a>
<a href="/special/connectivity" style="width:176px;">
<div style="width:174px; height:130px; border:1px solid #EEE; background-color:#FFF; margin-right:8px; overflow:hidden;padding:0px !important;">
<div style="margin:-20px 0px 0px -10px;"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/connectivity_200_120.jpg" width="200" height="120" alt="" /></div>
</div><div class="pad2"></div>
<span style="font-size:11pt;">Connectivity</span>
<div style="font-size:9pt !important; line-height:11pt !important; color:#333;">Comprehensive connectivity – from 802.11 wireless LAN technologies, cellular networks, Bluetooth. The various forms of wireless connectivity – Bluetooth for&#8230;</div>
</a>

</li>
</span>


</ul>
            </li>
            <li class="menu_id"><a href="/topic/category/business" class="toptab" style="letter-spacing:0em;">Business</a>
                <ul class="menu_biz">
<li class="m_div" style="width:190px;">

<a href="/topic/category/assoc"><div class="navtopic" style="font-size:11pt;">Associations</div></a>

<a href="/topic/category/e_commerce"><div class="navtopic" style="font-size:11pt;">E-commerce</div></a>

<a href="/topic/category/education"><div class="navtopic" style="font-size:11pt;">Education</div></a>

<a href="/topic/category/govt"><div class="navtopic" style="font-size:11pt;">Government</div></a>

<a href="/topic/category/leadership"><div class="navtopic" style="font-size:11pt;">Leadership</div></a>

<a href="/topic/category/manufacturing"><div class="navtopic" style="font-size:11pt;">Manufacturing</div></a>

<a href="/topic/category/mergers"><div class="navtopic" style="font-size:11pt;">Mergers & Acquisitions</div></a>

</li>

<li class="m_div" style="width:276px;"><div class="pad1"></div><a href="topic/category/news" style="font-size:11pt;">Top Story</a>
<a href="/article/us_universities_sweep_top_rankings_for_best_paid_mbas" style="width:268px;">

<div style="width:274px; height:150px; border:1px solid #EEE; background-color:#FFF; text-align:center; overflow:hidden; vertical-align:middle;padding:0px !important; margin-left:-4px;"><img src="//sc247.s3.amazonaws.com/images/made/images/article/us_universities_sweep_top_rankings_for_best_paid_mbas_image_276_180_c1_c_c_0_0_1.jpg" width="276" height="180" alt="" />
</div>
 
<div class="pad2"></div>
<span style="font-size:11pt;">U.S. Universities Sweep Top Rankings for Best Paid Master of&#8230;<br /><div style="width:260px; padding-left:0px; margin-top:-6px; font-size:9pt; line-height:11pt; color:#333;">It’s little surprise that the best-paid MBA graduates are from American universities,&#8230;</div></span>
</a><a href="/article/international_womens_day_2018_bringing_women_back_to_the_technology_sector" style="font-size:11pt;">International Women&#8217;s Day 2018: Bringing Women Back to&#8230;</a><a href="/article/industry_experts_discuss_ecommerce_logistics" style="font-size:11pt;">Industry Experts Discuss Technology Trends &amp; Solutions for&#8230;</a>
<a href="/topic/category/business" style="font-size:11pt;">All Business News</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/topic/category/resources" style="font-size:11pt;">Resources</a>
<a href="/paper/human_rights_in_supply_chains_and_the_responsibility_of_jewelry_companies">

<div style="width:100px; height:120px; border:1px solid #EEE; background-color:#FFF; text-align:center; margin-right:8px; float:left; overflow:hidden; vertical-align:middle; padding:0px !important;"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/supply_chains_and_the_responsibility_of_jewelry_companies_cover_100_118_c1_c_c_0_0_1.png" width="100" height="118" alt="" />
</div>

<div style="font-size:9pt; line-height:11pt; color:#333;">In this report, Human Rights Watch scrutinizes steps taken by key actors within the jewelry&#8230;</div><br clear="left" />
</a><a href="/paper/the_demand_driven_supply_chain" style="font-size:11pt;">The Demand-Driven Supply Chain</a><a href="/paper/see_more_do_more_be_more_the_future_belongs_to_intelligent_operations" style="font-size:11pt;">See More, Do More, Be More: The Future Belongs to Organizations&#8230;</a>
</li>

<li class="m_div" style="width:190px;"><div class="pad1"></div><a href="/companies/category/business" style="font-size:11pt;">Featured Companies</a>
<div class="pad2"></div>
<a href="/company/legacy_supply_chain_services" style="font-size:11pt;" >LEGACY Supply Chain Services</a><a href="/company/washington_university_olin_business_school" style="font-size:11pt;" >Washington University Olin Business School</a><a href="/company/smc3" style="font-size:11pt;" >SMC3</a><a href="/company/frontier_business" style="font-size:11pt;" >Frontier Business</a><a href="/company/apics" style="font-size:11pt;" class="hidden-md hidden-sm">APICS</a><a href="/company/c.h._robinson" style="font-size:11pt;" class="hidden-md hidden-sm">C.H. Robinson</a>
<a href="/companies/category/business" style="font-size:11pt;">All Business Companies</a>
</li>

<span class="wideonly" style="width:170px; margin-right:-20px;">

<li class="m_div" style="width:176px;"><div class="pad1"></div><a href="/topic/specials" style="font-size:11pt;">Specials</a>
<a href="/special/executive_education" style="width:176px;">
<div style="width:174px; height:130px; border:1px solid #EEE; background-color:#FFF; margin-right:8px; overflow:hidden;padding:0px !important;">
<div style="margin:-20px 0px 0px -10px;"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/highered_200_120.jpg" width="200" height="120" alt="" /></div>
</div><div class="pad2"></div>
<span style="font-size:11pt;">Executive Education</span>
<div style="font-size:9pt !important; line-height:11pt !important; color:#333;">Executive education refers to academic programs at graduate-level business schools worldwide for executives, business leaders and functional managers. These programs&#8230;</div>
</a>

</li>
</span>


</ul>
            </li>

</ul>



<div class="search-icon">
<button type="button" data-toggle="modal" data-target="#modalSearch" class="btn btn-default navbar-btn search-button">
<span class="fa fa-2x fa-search" aria-hidden="true" ></span>
</button>
</div>

    </div>
</div>





<div class="modal fade container" id="modalSearch" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="row" style="min-height:400px;">
<div class="col-md-12">

<div class="modal-dialog" role="document">
    <div class="modal-content">
    
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&nbsp;&times;&nbsp;</span></button>

      </div>
      <div class="modal-body">

        <h1>Search</h1>
        <form class="search-form" role="search" method="post" action="https://www.supplychain247.com/search/results" xaction="http://www.supplychain247.com/search/results">

          <div class="form-group">
          <select name="category[]" style="margin:6px 0 6px 0; padding:4px; width:400px; height:32px;">
              <option value="" >All</option>
              <option value="news" >News</option>
              <option value="papers" >Papers</option>
              <option value="webcasts" >Webcasts</option>
              <option value="photos" >Photos</option>
              <option value="videos" >Videos</option>
              <option value="resources" >Resources</option>
          </select><div class="break"><br clear="left" /></div>
          <input class="form-control typeahead tt-query" autocomplete="off" spellcheck="false" type="text" maxlength="96" name="keywords" id="keywords" value="" placeholder="Search 24/7" required >
          </div>
          <button type="submit" class="btn btn-default">Submit</button>
<div class='hiddenFields'>
<input type="hidden" name="XID" value="1f2d4d9e51e21de81b579f115f80d696f6c12fd6" />
</div>


        </form>

      </div>


    </div>
</div>

</div>
</div>
</div>







<div class="visible-xs hidden-sm hidden-md hidden-lg hidden-xl">
<div id="navbar" class="collapse navbar-collapse">

<ul class="nav navbar-nav">

<div class="pad6"></div>
<li class="menu"><a href="/search" role="button" aria-haspopup="true" aria-expanded="false">Search</a></li>

<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Transportation <span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/air">Air</a></li>
    <li><a href="/topic/category/intermodal">Intermodal</a></li>
    <li><a href="/topic/category/motor">Motor</a></li>
    <li><a href="/topic/category/ocean">Ocean</a></li>
    <li><a href="/topic/category/rail">Rail</a></li>
    <li><a href="/topic/category/3pl">3PL</a></li>
    <li><a href="/topic/category/tms">TMS</a></li>
    <li><a href="/topic/category/transportation">All Transportation</a></li>
</ul>
</li>
      
<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Warehouse/DC<span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/data_capture">Auto ID / Data</a></li>
    <li><a href="/topic/category/agv">AGVs</a></li>
    <li><a href="/topic/category/automation">Automation</a></li>
    <li><a href="/topic/category/conveyors">Conveyor &amp; Sortation</a></li>
    <li><a href="/topic/category/lift_trucks">Lift Trucks</a></li>
    <li><a href="/topic/category/loading_dock">Loading Dock</a></li>
    <li><a href="/topic/category/packaging">Packaging &amp; Labeling</a></li>
    <li><a href="/topic/category/pallets">Pallets &amp; Containers</a></li>
    <li><a href="/topic/category/shelving">Shelving &amp; Racking</a></li>
    <li><a href="/topic/category/wms">WMS</a></li>
    <li><a href="/topic/category/warehousing">All Warehouse/DC</a></li>
</ul>
</li>

<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Supply Chain<span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/erp">ERP</a></li>
    <li><a href="/topic/category/global_trade">Global Trade</a></li>
    <li><a href="/topic/category/inventory">Inventory Management</a></li>
    <li><a href="/topic/category/supply_chain_optimization">Optimization</a></li>
    <li><a href="/topic/category/risk_management">Risk Management</a></li>
    <li><a href="/topic/category/sales_operations_planning">Sales &amp; Operations</a></li>
    <li><a href="/topic/category/procurement">Sourcing &amp; Procurement</a></li>
    <li><a href="/topic/category/sustainability">Sustainability</a></li>
</ul>
</li>

<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Technology <span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/big_data">Big Data</a></li>
    <li><a href="/topic/category/cloud">Cloud</a></li>
    <li><a href="/topic/category/iot">IoT</a></li>
    <li><a href="/topic/category/wireless">Mobile &amp; Wireless</a></li>
    <li><a href="/topic/category/robotics">Robotics</a></li>
    <li><a href="/topic/category/security">Security</a></li>
    <li><a href="/topic/category/software">Software</a></li>
    <li><a href="/topic/category/voice">Voice</a></li>
</ul>
</li>

<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Business <span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/e_commerce">E-commerce</a></li>
    <li><a href="/topic/category/education">Executive Education</a></li>
    <li><a href="/topic/category/govt">Government</a></li>
    <li><a href="/topic/category/leadership">Leadership</a></li>
    <li><a href="/topic/category/manufacturing">Manufacturing</a></li>
    <li><a href="/topic/category/mergers">Mergers &amp; Acquisitions</a></li>
    <li><a href="/topic/category/retail">Retail</a></li>
    <li><a href="/topic/category/research">Research</a></li>
</ul>
</li>

<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">All Topics <span class="caret"></span></a>
<ul class="dropdown-menu">
    <li><a href="/topic/category/news">News</a></li>
    <li><a href="/topic/category/photos">Photos</a></li>
    <li><a href="/topic/category/products">Products</a></li>
    <li><a href="/topic/category/papers">White Papers</a></li>
    <li><a href="/topic/category/webcasts">Webcasts</a></li>
    <li><a href="/companies/all">Companies</a></li>
    <li><a href="/topic/specials/">Specials</a></li>
    <li><a href="/topic/category/research">Research</a></li>
    <li><a href="/topic/all">All Topics</a></li>
<li role="separator" class="divider"></li>

</ul>
</li>

</ul>
</div><!--/.nav-collapse -->
</div></section></div>
      
	</div>
</nav>

<center><ad class="leaderboard">
  <div class="container">
    <div class="ad-leaderboard">
    <SCRIPT LANGUAGE=JavaScript>
    OAS_AD('Top');
    </SCRIPT>  
    </div>     
  </div>
</ad></center>

<!-- Begin page content -->
<div class="container">
    <div class="page-header">
      <!--<h1>SupplyChain 24<span class="gray">|</span>7</h1>-->
    </div>
</div>

<div class="container">
    <div class="home-top">

	<div class="leftcolumn">
    
	<div class="col-md-6 left">
    <h3>Top Story</h3>
    
<div class="teaser">
<a href="/article/knight-swift_adds_400_trucks_drivers_with_abilene_acquisition">
<div class="teaser-image">

<img src="//sc247.s3.amazonaws.com/images/made/images/article/knight_swift_abilene_tuck_in_acquisition_wide_750_380_c1_c_c_0_0_1.jpg" class="img-responsive" width="750" height="380" alt="" />

</div>
<div class="pad4"></div>
<h2>Knight-Swift Adds 400 Trucks/Drivers with Abilene Acquisition</h2>
</a>
</div>
<div class="dateline">March 19, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div><div class="pad4"></div>
The biggest truckload carrier in the United States is growing by 400 trucks with a tuck-in acquisition that it says will immediately add $100 million in revenue and, just as importantly, 400 drivers to its fleet operations.
</div>
<div class="col-md-6 right">
	<h3>&nbsp;</h3>
    
    	More Driver Shortage<div class="pad2"></div>
    	<a href="/paper/analysis_of_truck_driver_age_demographics_across_two_decades">

	<div class="topstory-teaser">
	<img src="//sc247.s3.amazonaws.com/images/made/images/wp/ATA_Analysis_of_Truck_Driver_Age_Demographics_cover_61_80.jpg" width="61" height="80" alt="" />
	</div>




Analysis of Truck Driver Age Demographics Across Two Decades
</a>
<div class="pad4"></div>

	<div class="topstory-desc">
	To address these findings, the industry will need to develop a program that specifically targets younger generations of workers with appropriate messaging, including&#8230;
	</div><a href="/paper/truck_driver_shortage_analysis_2015">



<i class="fa fa-file" aria-hidden="true"></i><i class="fa " aria-hidden="true"></i><i class="fa " aria-hidden="true"></i>


Truck Driver Shortage Analysis 2015
</a>
<div class="pad4"></div>
 

<div class="wide">
<div class="dotted-line"></div>
<a href="/search/results/search&category=papers&keywords=Driver Shortage">More Driver Shortage downloads</a><div class="pad12"></div>
</div>


<a href="/article/patterson_high_school_takes_on_truck_driver_shortage" >


	<div class="topstory-teaser wide">
	<img src="//sc247.s3.amazonaws.com/images/made/images/article/patterson_high_school_takes_on_truck_driver_shortage_image_80_53.jpg" width="80" height="53" alt="" />
	</div>


<i class="fa fa-certificate hidden-xl" aria-hidden="true"></i><i class="fa  hidden-xl" aria-hidden="true"></i><i class="fa  hidden-xl" aria-hidden="true"></i>

Patterson High School Takes on Truck Driver Shortage
</a>
<div class="pad4 "></div>

	<div class="topstory-desc wide">
	With commercial truck driver shortage looming, a high school in Patterson, California decided to take a proactive approach by creating a truck driving&#8230;
	</div><a href="/article/eld_mandate_adds_to_truck_driver_shortage_woes" >



<i class="fa fa-certificate " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i>

Electronic Logging Device Mandate Adds to Truck Driver Shortage Woes
</a>
<div class="pad4 "></div><a href="/article/self_driving_technology_for_commercial_trucking" class="hidden-lg">



<i class="fa fa-archive " aria-hidden="true"></i><i class="fa fa-video-camera " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i>

Self-Driving Technology for Commercial Trucking
</a>
<div class="pad4 hidden-lg"></div><a href="/article/american_trucking_associations_review_of_truck_driver_shortage" class="hidden-lg">



<i class="fa fa-newspaper-o " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i><i class="fa  " aria-hidden="true"></i>

American Trucking Associations Takes an In-Depth Review into the Ongoing Truck Driver Shortage
</a>
<div class="pad4 hidden-lg"></div>
 


<div class="dotted-line"></div>
<a href="/topic/tag/Driver_Shortage">More Driver Shortage</a><div class="pad12"></div>
		
    
</div>
	
        
    </div>
    
    <div class="rightcolumn">

	<div class="ad-rectangle">
	<div class="pad left"><div style="z-index:10;"><SCRIPT LANGUAGE=JavaScript>
OAS_AD('Middle');
</SCRIPT></div></div>
    <div class="pad4"></div>
    <div class="pad left email-promo">
	<h4>Get Newsletters</h4>
	Get supply chain, ware&shy;house and trans&shy;port&shy;ation news de&shy;livered direct to your in-box and learn about new tech&shy;nol&shy;ogies and tech&shy;niques for improving your op&shy;er&shy;ations.
	<div class="pad4"></div>
    <a href="/site/newsletters">Sign up today!</a>
	</div>
    
    </div>

    </div>

    </div>
</div>


<section id="site-teampicks">    <div id="bg-gray">
    <div class="container">
    <div class="home-picks">
    <h3>24<span class="pipe">|</span>7 Pro Team Picks</h3>

  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
	<!--
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
	-->
    
<!-- Wrapper for slides -->
<div class="carousel-inner">
    
<div class="home-picks item active ">
<div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/us_universities_sweep_top_rankings_for_best_paid_mbas">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/us_universities_sweep_top_rankings_for_best_paid_mbas_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
U.S. Universities Sweep Top Rankings for Best Paid Master of Business Administration Degrees
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/game_over_as_bankrupt_toysrus_files_for_liquidation">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/bankrupt_toysrus_files_for_liquidation_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
Game Over as Bankrupt Toys &#8216;R&#8217; Us Files for Liquidation and Begins US &amp; UK Store Closures
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/walmarts_key_to_unlocking_its_full_online_growth_potential">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/walmarts_key_to_unlocking_its_full_online_growth_potential_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
Walmart’s Key to Unlocking its Full Online Growth Potential
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/amazon_vs_uber_two_giants_disrupting_logistics">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/amazon_vs_uber_two_giants_disrupting_logistics_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
Amazon vs Uber: Two Technology Giants Disrupting Logistics
</a>
</div>
</div><div class="home-picks item"><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/seko_logistics_announces_massive_expansion_plan_into_mexico">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/seko_logistics_announces_massive_expansion_plan_into_mexico_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
SEKO Logistics Announces Massive Expansion Plan into Mexico with 6 Locations
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/2018_ltl_market_expecting_substantial_growth">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/ltl_market_in_high_gear_for_2018_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
2018 Less-than-Truckload Market Expecting Substantial Growth
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/international_womens_day_2018_bringing_women_back_to_the_technology_sector">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/international_womens_day_2018_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
International Women&#8217;s Day 2018: Bringing Women Back to the Information Technology Sector
</a>
</div><div class="picks col-md-3 col-sm-6 col-xs-6">
<a href="/article/industry_experts_discuss_ecommerce_logistics">
<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/article/industry_experts_discuss_ecommerce_logistics_image_400_160_c1_c_c_0_0_1.jpg" width="400" height="160" alt="" /></div>
Industry Experts Discuss Technology Trends &amp; Solutions for Efficient Ecommerce Logistics
</a>
</div>

</div>

</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <div class="carouselControl" style="margin-left:-60px; margin-top:60px; width:60px;"><i class="fa fa-chevron-left" aria-hidden="true"></i></div>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <div class="carouselControl" style="margin-left:30px; margin-top:60px; width:60px;"><i class="fa fa-chevron-right" aria-hidden="true"></i></div>
      <span class="sr-only">Next</span>
    </a>
  </div>

    </div>
    </div>
    </div></section>



<section id="site-rfi"><!-- REQUIRES email, first name, last name and country -->
    <div id="bg-rfi">
    <div class="container">
    <div class="home-rfi">
		<h2>24<span class="gray">|</span>7 Pro Team</h2>

        <p>The 24|7 Team is your direct pipeline to solutions for your business challenges. It's your opportunity to have supply chain and logistics experts look at your specific challenges and needs, and give you free, no-obligation advice, solutions, and information.</p>
        <p>The 24|7 Team will simplify the task of creating a database of likely partners, building your knowledge base, and preparing your Request for Proposal list.</p>
        
        <div class="rfi-button"><a href="#demo" class="btn btn-info" data-toggle="collapse"><i class="fa fa-arrow-down" aria-hidden="true"></i> Submit Your RFP</a></div>

    </div>
    </div>
    </div>


    <div id="demo" class="collapse">
    <div id="bg-bluegray">
    <div class="container">

<span id="number-icon" class="fa-stack fa-2x">
  <i class="fa fa-circle-o fa-stack-2x"></i>
  <strong class="fa-stack-1x">1</strong>
</span>

    <div class="form-div"><div class="pad4"></div>&nbsp; Choose a topic for your RFP<div class="pad2"></div>
        <select id="companyCategory" name="companyCategory">
            <option value="tr" id="cat_list">Transportation</option>
            <option value="wh" id="cat_list">Warehouse/DC Management</option>
            <option value="sc" id="cat_list">Supply Chain</option>
            <option value="st" id="cat_list">Software/Technology</option>
            <option value="ee" id="cat_list">Executive Education</option>
            <option value="3p" id="cat_list">Third Party Logistics</option>
        </select>
	</div><br clear="all" />

    	<div class="home-form">

<div id="tr-text">
	<h3>Transportation RFP/RFI</h3>
	<p>The Transportation RFP is your direct pipeline to solutions for your transportation challenges. It's your opportunity to have logistics experts look at your specific transportation challenges and needs, and give you free, no-obligation advice, solutions, and information specific to your request.</p>

<p>Choosing the perfect software or system can be an indomitable challenge. Using this transportation/TMS RFP will simplify the task of creating a database of likely partners, building your knowledge base, and preparing your Request for Proposal list.</p>
</div>
<div id="wh-text">
	<h3>Warehouse/DC Management RFP/RFI</h3>
	<p>The Warehouse Management Systems (WMS) RFP is your direct pipeline to solutions for your WMS challenges. It's your opportunity to have logistics experts look at your specific WMS challenges and needs, and give you free, no-obligation advice, solutions, and information specific to your request.</p>

<p>Choosing the perfect WMS solution can be an indomitable challenge. Using this WMS RFP will simplify the task of creating a database of likely partners, building your knowledge base, and preparing your WMS Request for Proposal list.</p>
</div>
<div id="sc-text">
	<h3>Supply Chain RFP/RFI</h3>
	<p>The Supply Chain  RFP is your opportunity to have logistics experts look at your specific challenges and needs, and receive free, no-obligation advice, solutions, and information. It simplifies finding a pool of likely partners, building your knowledge base, and preparing your Request for Proposal list. The companies in the Logistics Planner have agreed to respond to your request for in-depth information and follow-up, and your request is totally confidential.</p>
</div>
<div id="st-text">
	<h3>Software/Technology RFP/RFI</h3>
	<p>The Software/Technology is your direct pipeline to solutions for your logistics information technology challenges. It's your opportunity to have logistics experts look at your specific technology challenges and needs, and give you free, no-obligation advice, solutions, and information specific to your request. Whether it's WMS, TMS, Mobile or Cloud, our pros can help.</p>

<p>The companies listed below have agreed to respond to your request for in-depth information and follow-up. Your request is totally confidential.</p>
</div>
<div id="ee-text">
	<h3>Executive Education RFI</h3>
	<p>The Logistics and Supply Chain Education RFI can help you identify the schools, coursework, continuing education, distance learning and certification opportunities available from leading logistics educational institutions.</p>
 
<p>Upgrade and improve your logistics and supply chain skillsets. Whatever route you choose—advanced degree, executive education, certification or distance learning—the time and money you invest in your education today can pay off in continued career success tomorrow. Contact leading universities and professional institutions for the information you need to prepare for the future.</p>
 </div>
<div id="3p-text">
	<h3>Third Party Logistics RFP/RFI</h3>
	<p>This 3PL Request for Proposal (RFP)/Request for Information (RFI) can help you find the 3PL and 4PL providers that can meet your specific 3PL service challenges and needs. The 3PL companies below will provide free, no-obligation third-party logistics advice, solutions, and information.</p>

<p>Ask your 3PL questions, you'll get answers. Simply complete the information, and detail your 3PL challenges. Then, check off the third-party logistics companies that you want to review your request.</p>
</div>

<p>1. Choose an RFI topic.<br />2. Enter your contact information and challenge.<br />3. Select companies and optional categories.<br />4. Submit.</p>
<br clear="all" />

<form 
action="https://app.leadconduit.com/flows/591dd3c1ed8897393b686712/sources/58dec7f8b622863ad257d689/submit?redir_url=https%3A%2F%2Fwww.supplychain247.com%2Frfi%2Fthankyou" DEBUGaction="https://requestb.in/zeeka4ze" 
method="POST" 
redir_url="https://www.supplychain247.com/rfi/thankyou" id="rfi" 
>
<div class="row no-gutter">

<div class="col-md-7">
<span id="number-icon" class="fa-stack fa-2x">
  <i class="fa fa-circle-o fa-stack-2x"></i>
  <strong class="fa-stack-1x">2</strong>
</span><div class="break"><br clear="left" /></div>
	<div class="form-div"><h3>Your Information</h3></div><br clear="all" /><div class="pad6"></div>
    <div class="form-div"><input type="text" id="first_name" name="first_name" placeholder="First Name *" class="text form_elem_first_name" required ></div>
	<div class="form-div"><input type="text" id="last_name" name="last_name" placeholder="Last Name *" class="text form_elem_last_name" required ></div>
	<div class="form-div"><input type="text" id="title" name="title" placeholder="Job Title" class="text form_elem_job_title"></div>
    <div class="form-div"><input type="text" id="email" name="email" placeholder="Email *" required ></div>    
	<div class="form-div-full"><input type="text" id="company.name" name="company.name" class="text form_elem_company" placeholder="Company *" required ></div>
    <div class="form-div-full"><input type="text" id="address_1" name="address_1" placeholder="Company Address" class="text form_elem_street_address"></div>
    <div class="form-div-full"><input type="text" id="dept_peer" name="dept_peer" placeholder="Company Address/Mailstop" class="text form_elem_dept"></div>

    <div class="form-div-full"><input type="text" id="city" name="city" placeholder="City" class="text form_elem_city"></div>
    <div class="form-div"><select id="state" name="state" placeholder="State" class="text form_elem_state"><option value="">State</option><option value="AK">AK</option><option value="AL">AL</option><option value="AR">AR</option><option value="AZ">AZ</option><option value="CA">CA</option><option value="CO">CO</option><option value="CT">CT</option><option value="DE">DE</option><option value="DC">DC</option><option value="FL">FL</option><option value="GA">GA</option><option value="GU">GU</option><option value="HI">HI</option><option value="IA">IA</option><option value="ID">ID</option><option value="IL">IL</option><option value="IN">IN</option><option value="KS">KS</option><option value="KY">KY</option><option value="LA">LA</option><option value="MA">MA</option><option value="MD">MD</option><option value="ME">ME</option><option value="MI">MI</option><option value="MN">MN</option><option value="MO">MO</option><option value="MS">MS</option><option value="MT">MT</option><option value="NC">NC</option><option value="ND">ND</option><option value="NE">NE</option><option value="NH">NH</option><option value="NJ">NJ</option><option value="NM">NM</option><option value="NV">NV</option><option value="NY">NY</option><option value="OH">OH</option><option value="OK">OK</option><option value="OR">OR</option><option value="PA">PA</option><option value="PR">PR</option><option value="RI">RI</option><option value="SC">SC</option><option value="SD">SD</option><option value="TN">TN</option><option value="TX">TX</option><option value="UT">UT</option><option value="VA">VA</option><option value="VI">VI</option><option value="VT">VT</option><option value="WA">WA</option><option value="WI">WI</option><option value="WV">WV</option><option value="WY">WY</option><option value="AB">AB</option><option value="BC">BC</option><option value="MB">MB</option><option value="NB">NB</option><option value="NL">NL</option><option value="NS">NS</option><option value="NT">NT</option><option value="NU">NU</option><option value="ON">ON</option><option value="PE">PE</option><option value="QC">QC</option><option value="SK">SK</option><option value="YT">YT</option><option value="Other">Other</option></select></div>
    <div class="form-div"><input type="text" id="postal_code" name="postal_code" placeholder="Zip/Postal Code" class="text form_elem_zip"></div>
    
<div class="form-div"><select id="country" name="country" class="text form_elem_country" required ><option value="">Country *</option><option value="">- - - - - - - - - - - -</option><option value="United States">United States</option><option value="Canada">Canada</option><option value="Mexico">Mexico</option><option value="">- - - - - - - - - - - -</option>
<option value="Afghanistan">Afghanistan</option><option value="Albania">Albania</option><option value="Algeria">Algeria</option><option value="Andorra">Andorra</option><option value="Angola">Angola</option><option value="Antarctica">Antarctica</option><option value="Antigua and Barbuda">Antigua and Barbuda</option><option value="Argentina">Argentina</option><option value="Armenia">Armenia</option><option value="Australia">Australia</option><option value="Austria">Austria</option><option value="Azerbaijan">Azerbaijan</option><option value="Bahamas">Bahamas</option><option value="Bahrain">Bahrain</option><option value="Bangladesh">Bangladesh</option><option value="Barbados">Barbados</option><option value="Belarus">Belarus</option><option value="Belgium">Belgium</option><option value="Belize">Belize</option><option value="Benin">Benin</option><option value="Bermuda">Bermuda</option><option value="Bhutan">Bhutan</option><option value="Bolivia">Bolivia</option><option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option><option value="Botswana">Botswana</option><option value="Brazil">Brazil</option><option value="Brunei">Brunei</option><option value="Bulgaria">Bulgaria</option><option value="Burkina Faso">Burkina Faso</option><option value="Burma">Burma</option><option value="Burundi">Burundi</option><option value="Cambodia">Cambodia</option><option value="Cameroon">Cameroon</option><option value="Canada">Canada</option><option value="Cape Verde">Cape Verde</option><option value="Central African Republic">Central African Republic</option><option value="Chad">Chad</option><option value="Chile">Chile</option><option value="China">China</option><option value="Colombia">Colombia</option><option value="Comoros">Comoros</option><option value="Congo, Democratic Republic">Congo, Democratic Republic</option><option value="Congo, Republic of the">Congo, Republic of the</option><option value="Costa Rica">Costa Rica</option><option value="Cote d'Ivoire">Cote d'Ivoire</option><option value="Croatia">Croatia</option><option value="Cuba">Cuba</option><option value="Cyprus">Cyprus</option><option value="Czech Republic">Czech Republic</option><option value="Denmark">Denmark</option><option value="Djibouti">Djibouti</option><option value="Dominica">Dominica</option><option value="Dominican Republic">Dominican Republic</option><option value="East Timor">East Timor</option><option value="Ecuador">Ecuador</option><option value="Egypt">Egypt</option><option value="El Salvador">El Salvador</option><option value="Equatorial Guinea">Equatorial Guinea</option><option value="Eritrea">Eritrea</option><option value="Estonia">Estonia</option><option value="Ethiopia">Ethiopia</option><option value="Fiji">Fiji</option><option value="Finland">Finland</option><option value="France">France</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea, North">Korea, North</option><option value="Korea, South">Korea, South</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan">Kyrgyzstan</option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Mongolia">Mongolia</option><option value="Morocco">Morocco</option><option value="Monaco">Monaco</option><option value="Mozambique">Mozambique</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Qatar">Qatar</option><option value="Romania">Romania</option><option value="Russia">Russia</option><option value="Rwanda">Rwanda</option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome">Sao Tome</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Serbia and Montenegro">Serbia and Montenegro</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia">Slovakia</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom</option><option value="United States">United States</option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Venezuela">Venezuela</option><option value="Vietnam">Vietnam</option><option value="Yemen">Yemen</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option></select>
</div>    
    <div class="form-div"><input type="text" id="phone_1" name="phone_1" placeholder="Telephone" class="text form_elem_phone"></div>

	<br clear="all" /><div class="pad6"></div>
	<div class="form-div-full"><h3>Your Challenge, Problem or Request *</h3><textarea rows="8" id="rfp_challenge_peer" name="rfp_challenge_peer" class="text form_elem_rfi_challenge" required ></textarea></div>
        
</div>

<div class="col-md-5">

<span id="number-icon" class="fa-stack fa-2x">
  <i class="fa fa-circle-o fa-stack-2x"></i>
  <strong class="fa-stack-1x">3</strong>
</span><div class="break"><br clear="left" /></div>

    <div id="tr">
        <div class="form-div-full"><h3>Select Transportation Companies</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="select_all" name="rfi_client" > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="3Gtms" > 3Gtms</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="BluJay Solutions" > BluJay Solutions</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="CSX Transportation Intermodal" > CSX Trans. Intermodal</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Kuebix" > Kuebix</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Landstar" > Landstar</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Legacy Supply Chain Services" > Legacy Supply Chain Svs.</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="One Network" > One Network</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Pitt Ohio" > Pitt Ohio</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Purolator" > Purolator</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="Quintiq" > Quintiq</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="SEKO Logistics" > SEKO Logistics</li>
            <li class="form-div-li"><input class="checkbox" id="comp_list" type="checkbox" name="rfi_client_" value="SMC3" > SMC3</li>
        </ul>
        <br clear="left" /><br />
        <div class="form-div-full"><h3>Select Relevent Categories</h3></div><div class="pad4"></div>
        <ul>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Air Freight" > Air Freight</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Intermodal" > Intermodal</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Motor Freight" > Motor Freight</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Ocean Freight" > Ocean Freight</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Rail Freight" > Rail Freight</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="TMS" > TMS</li>
        </ul>
    </div>

    <div id="wh">
        <div class="form-div-full"><h3>Select Warehouse/DC Management Companies</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="whselect_all" name="rfi_client" > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3PL Central" > 3PL Central</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Apex Supply Chain Technologies" > Apex Supply Chain Tech.</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Honeywell Intelligrated" > Honeywell Intelligrated</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Kuebix" > Kuebix</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Legacy Supply Chain Services" > Legacy Supply Chain Svs.</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Swisslog" > Swisslog</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Westfalia Technologies" > Westfalia Technologies</li>
            <li class="form-div-li"><input class="whcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Zebra Technologies" > Zebra Technologies</li>
        </ul>
    	<br clear="left" /><br />
        <div class="form-div-full"><h3>Select Relevent Categories</h3></div><div class="pad4"></div>
        <ul>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Auto ID" > Auto ID &amp; Data Capture</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Automation" > Automation</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Conveyors" > Conveyors &amp; Sortation</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Lift Trucks" > Lift Trucks</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Packaging" > Packaging &amp; Labeling</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Pallets" > Pallets &amp; Containers</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Shelving" > Shelving &amp; Racking</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="WMS" > WMS</li>
        </ul>
    </div>
	 
    <div id="sc">
        <div class="form-div-full"><h3>Select Supply Chain Companies</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="scselect_all" name="rfi_client" > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3Gtms" > 3Gtms</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3PL Central" > 3PL Central</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Amber Road" > Amber Road</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Apex Supply Chain Technologies" > Apex Supply Chain Tech.</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="APICS" > APICS</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="BluJay Solutions" > BluJay Solutions</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="CSX Transportation Intermodal" > CSX Trans. Intermodal</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Frontier Business" > Frontier Business</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Kuebix" > Kuebix</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Legacy Supply Chain Services" > Legacy Supply Chain Svs.</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Logility" > Logility</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="One Network" > One Network</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Purolator" > Purolator</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Quintiq" > Quintiq</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="SMC3" > SMC3</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Synchrono" > Synchrono</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="TAKE Supply Chain" > TAKE Supply Chain</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Westfalia Technologies" > Westfalia Technologies</li>
            <li class="form-div-li"><input class="sccheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Zebra Technologies" > Zebra Technologies</li>
        </ul>
    	<br clear="left" /><br />
        <div class="form-div-full"><h3>Select Relevent Categories</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Global Trade" > Global Trade</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Inventory Management" > Inventory Management</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Risk Management" > Risk Management</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Sustainability" > Sustainability</li>
        </ul>
    </div>

    <div id="st">
        <div class="form-div-full"><h3>Select Software/Technology Companies</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="stselect_all" name="rfi_client" selected > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3GTMS" > 3GTMS</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3PL Central" > 3PL Central</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Apex Supply Chain Technologies" > Apex Supply Chain Tech.</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="BluJay Solutions" > BluJay Solutions</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Honeywell Intelligrated" > Honeywell Intelligrated</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Frontier Business" > Frontier Business</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Kuebix" > Kuebix</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Logility" > Logility</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="One Network" > One Network</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Quintiq" > Quintiq</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="SMC3" > SMC3</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Swisslog Logistics" > Swisslog Logistics</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Synchrono" > Synchrono</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="TAKE Supply Chain" > TAKE Supply Chain</li>
            <li class="form-div-li"><input class="stcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Zebra Technologies" > Zebra Technologies</li>
        </ul>
    	<br clear="left" /><br />
        <div class="form-div-full"><h3>Select Relevent Categories</h3></div><div class="pad4"></div>
        <ul>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="ERP" > ERP</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Sales" > Sales &amp; Operations</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Sourcing" > Sourcing/Procurement</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Optimization" > Optimization</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Transportation" > Transportation Mgmt</li>
            <li class="form-div-li"><input class="category-checkbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Warehouse" > Warehouse Mgmt</li>
        </ul>
    </div>

    <div id="ee">
        <div class="form-div-full"><h3>Select Executive Education Choices</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="eeselect_all" name="rfi_client" selected > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Graduate Courses" > Graduate Courses</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Online/Distance" > Online/Distance</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Executive Education" > Executive Education</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Certifications" > Certifications</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Undergraduate" > Undergraduate</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Seminars" > Seminars</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Associations" > Associations</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Conferences" > Conferences</li>
            <li class="form-div-li"><input class="eecheckbox" id="cat_list" type="checkbox" name="rfi_topic_" value="Tradeshows" > Tradeshows</li>
        </ul>
    	<br clear="left" /><br />
    </div>

    <div id="3p">
        <div class="form-div-full"><h3>Select Third Party Logistics Companies</h3></div><div class="pad4"></div>
        <ul id="companies">
            <li class="form-div-li"><input type="checkbox" id="3pselect_all" name="rfi_client" selected > Select All</li><br clear="left" />
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="3PL Central" > 3PL Central</li>
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Landstar" > Landstar</li>
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Legacy Supply Chain Services" > Legacy Supply Chain Svs.</li>
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Purolator" > Purolator</li>
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="SEKO Logistics" > SEKO Logistics</li>
            <li class="form-div-li"><input class="3pcheckbox" id="comp_list" type="checkbox" name="rfi_client_" value="Westfalia Technologies" > Westfalia Technologies</li>
        </ul>
    	<br clear="left" /><br />
    </div>
    
	</div>

</div>

<div class="row no-gutter">
<div class="col-md-7">
	<input type="hidden" id="asset_date" name="asset_date" class="hidden" value="default">
	<input type="hidden" id="brand_peer" name="brand_peer" class="hidden" value="Supply Chain 247">
    <input 	type="hidden" id="lead_type_peer" name="lead_type_peer" class="hidden" value="RFP">
	<input type="hidden" id="campaign_type_peer" name="campaign_type_peer" class="hidden" value="RFP">
    
	<input type="hidden" id="tracking" name="tracking" class="hidden" value="">
    <input 	type="hidden" id="referral_url" name="referral_url" class="referral_url" value="https://www.supplychain247.com" >
    <input 	type="hidden" id="redir_url" name="redir_url" class="hidden" value="https://www.supplychain247.com/rfi/thankyou" >
    <input 	type="hidden" id="company_form_" name="rfi_client" class="hidden" value="">
    <input 	type="hidden" id="category_form_" name="rfi_topic" class="hidden" value="">
    
    <div class="form-button">
    <span id="number-icon" class="fa-stack fa-2x">
      <i class="fa fa-circle-o fa-stack-2x"></i>
      <strong class="fa-stack-1x">4</strong>
    </span>
	<input type="submit" class="rfp" value="Submit" >
    </div>
    
    
    
    
    
</div>
<div class="col-md-5">
	&nbsp;
</div>
</form>




      	</div>
	</div>
	</div>
	</div>      


<script>  
// Purpose: toggle the visibility of fields depending on the value of another field
$(document).ready(function () {
	toggleFields(); // call this first so we start out with the correct visibility depending on the selected form values
	// this will call our toggleFields function every time the selection value of our field changes
	$("#companyCategory").change(function () {toggleFields();});

});
// this toggles the visibility of our fields depending on the current selected value the category field
function toggleFields() {
	if ($("#companyCategory").val() == 'tr') {$("#tr").show();} else {$("#tr").hide();}
	if ($("#companyCategory").val() == 'tr') {$("#tr-text").show();} else {$("#tr-text").hide();}
	if ($("#companyCategory").val() == 'tr') {$('input[name=asset]').val("Transportation");}
  if ($("#companyCategory").val() == 'tr') {$("#rfi_topic_peer").val("Transportation");}
	
	if ($("#companyCategory").val() == 'wh') {$("#wh").show();} else {$("#wh").hide();}
	if ($("#companyCategory").val() == 'wh') {$("#wh-text").show();} else {$("#wh-text").hide();}
	if ($("#companyCategory").val() == 'wh') { $('input[name=asset]').val("Warehouse/DC Management"); }
  if ($("#companyCategory").val() == 'wh') {$("#rfi_topic_peer").val("Warehouse/DC+Management");}
	
	if ($("#companyCategory").val() == 'sc') {$("#sc").show();} else {$("#sc").hide();}
	if ($("#companyCategory").val() == 'sc') {$("#sc-text").show();} else {$("#sc-text").hide();}
	if ($("#companyCategory").val() == 'sc') { $('input[name=asset]').val("Supply Chain"); }
  if ($("#companyCategory").val() == 'sc') {$("#rfi_topic_peer").val("Supply+Chain");}
	
	if ($("#companyCategory").val() == 'st') {$("#st").show();} else {$("#st").hide();}
	if ($("#companyCategory").val() == 'st') {$("#st-text").show();} else {$("#st-text").hide();}
	if ($("#companyCategory").val() == 'st') {$('input[name=asset]').val("Software/Technology");}
  if ($("#companyCategory").val() == 'st') {$("#rfi_topic_peer").val("Software/Technology");}
	
	if ($("#companyCategory").val() == 'ee') {$("#ee").show();} else {$("#ee").hide();}
	if ($("#companyCategory").val() == 'ee') {$("#ee-text").show();} else {$("#ee-text").hide();}
	if ($("#companyCategory").val() == 'ee') { $('input[name=asset]').val("Executive Education"); }
  if ($("#companyCategory").val() == 'ee') {$("#rfi_topic_peer").val("Executive+Education");}
	
	if ($("#companyCategory").val() == '3p') {$("#3p").show();} else {$("#3p").hide();}
	if ($("#companyCategory").val() == '3p') {$("#3p-text").show();} else {$("#3p-text").hide();}
	if ($("#companyCategory").val() == '3p') { $('input[name=asset]').val("Third Party Logistics"); }
  if ($("#companyCategory").val() == '3p') {$("#rfi_topic_peer").val("Third+Party+Logistics");}

}

  var allVals = [];
   $('input[type="checkbox"]:checked').each(function () {allVals.push($(this).val());});

</script> 

<script>
// select all TR checkboxes
$("#select_all").change(function(){  //"select all" change 
	$(".checkbox").prop('checked', $(this).prop("checked")); //change all ".checkbox" checked status
});

//".checkbox" change 
$('.checkbox').change(function(){ 
	//uncheck "select all", if one of the listed checkbox item is unchecked
	if(false == $(this).prop("checked")){ //if this item is unchecked
		$("#select_all").prop('checked', false); //change "select all" checked status to false
	}
	//check "select all" if all checkbox items are checked
	if ($('.checkbox:checked').length == $('.checkbox').length ){
		$("#select_all").prop('checked', true);
	}
});

// select all WH checkboxes
$("#whselect_all").change(function(){  $(".whcheckbox").prop('checked', $(this).prop("checked")); });
$('.whcheckbox').change(function(){ 
	if(false == $(this).prop("checked")){ $("#whselect_all").prop('checked', false); }
	if ($('.whcheckbox:checked').length == $('.whcheckbox').length ){ $("#whselect_all").prop('checked', true); }
});

// select all SC checkboxes
$("#scselect_all").change(function(){  $(".sccheckbox").prop('checked', $(this).prop("checked")); });
$('.sccheckbox').change(function(){ 
	if(false == $(this).prop("checked")){ $("#scselect_all").prop('checked', false); }
	if ($('.sccheckbox:checked').length == $('.sccheckbox').length ){ $("#scselect_all").prop('checked', true); }
});

// select all ST checkboxes
$("#stselect_all").change(function(){  $(".stcheckbox").prop('checked', $(this).prop("checked")); });
$('.stcheckbox').change(function(){ 
	if(false == $(this).prop("checked")){ $("#stselect_all").prop('checked', false); }
	if ($('.stcheckbox:checked').length == $('.stcheckbox').length ){ $("#stselect_all").prop('checked', true); }
});

// select all EE checkboxes
$("#eeselect_all").change(function(){  $(".eecheckbox").prop('checked', $(this).prop("checked")); });
$('.eecheckbox').change(function(){ 
	if(false == $(this).prop("checked")){ $("#eeselect_all").prop('checked', false); }
	if ($('.eecheckbox:checked').length == $('.eecheckbox').length ){ $("#eeselect_all").prop('checked', true); }
});

// select all 3P checkboxes
$("#3pselect_all").change(function(){  $(".3pcheckbox").prop('checked', $(this).prop("checked")); });
$('.3pcheckbox').change(function(){ 
	if(false == $(this).prop("checked")){ $("#3pselect_all").prop('checked', false); }
	if ($('.3pcheckbox:checked').length == $('.3pcheckbox').length ){ $("#3pselect_all").prop('checked', true); }
});
</script>

<script>
$("input[type=checkbox]").change(function () {
    var newArr = $("input[name=rfi_client_]:checked").map(function () { return this.value; });
    $("#company_form_").val(newArr.get().join(", "));
});
$("input[type=checkbox]").change(function () {
    var newArr = $("input[name=rfi_topic_]:checked").map(function () { return this.value; });
    $("#category_form_").val(newArr.get().join(", "));
});
</script>



</section>



<section id="site-news">	<div id="bg-gray-gradient">
    <div class="container">
    <div class="home-middle">

	<div class="leftcolumn">
    
	<div class="col-md-6">
    <h3>in Transportation</h3>
    
<a href="/article/knight-swift_adds_400_trucks_drivers_with_abilene_acquisition">
<div class="title">Knight-Swift Adds 400 Trucks/Drivers with Abilene Acquisition</div>
<div class="dateline">March 19, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/knight_swift_abilene_tuck_in_acquisition_image.jpg);"></div>
</a>
<div class="summary">The biggest truckload carrier in the United States is growing by 400 trucks with a tuck-in acquisition that it says will immediately add $100&#8230;</div><div class="break"><br clear="left" /></div><a href="/article/amazon_vs_uber_two_giants_disrupting_logistics">
<div class="title">Amazon vs Uber: Two Technology Giants Disrupting Logistics</div>
<div class="dateline">March 12, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/amazon_vs_uber_two_giants_disrupting_logistics_image.jpg);"></div>
</a>
<div class="summary">Autonomous trucks and cars, delivery drones, on-demand services, logistics is changing, view this infographic and discover how Uber and Amazon&#8230;</div><div class="break"><br clear="left" /></div>
<div class="title"><a href="/topic/category/transportation"><i class="fa fa-chevron-right" aria-hidden="true"></i> More Transportation</a></div>

	</div>

	<div class="col-md-6">
    <h3>in Warehouse/DC</h3>
    
<a href="/article/five_keys_to_click_and_collect_order_fulfillment">
<div class="title">Five Keys to &#8220;Click and Collect&#8221; Order Fulfillment</div>
<div class="dateline">January 23, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-certificate" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/intelligrated_store_pickup_0118article.jpg);"></div>
</a>
<div class="summary">To meet consumer demand for more convenient delivery options, many retailers have adopted the buy online and pick-up-in-store (BOPIS, or "click-and-collect")&#8230;</div><div class="break"><br clear="left" /></div><a href="/article/5_ways_to_assess_your_warehouse_technology_needs">
<div class="title">5 Ways to Assess Your Warehouse Technology Needs</div>
<div class="dateline">December 29, 2017 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/3plcentral_warehouse_tech_1017sq.jpg);"></div>
</a>
<div class="summary">When looking to leverage new technology, each warehouse must assess their business and determine the solutions that offer not only best practices&#8230;</div><div class="break"><br clear="left" /></div>
<a href="/topic/category/warehousing"><div class="title"><i class="fa fa-chevron-right" aria-hidden="true"></i> More Warehouse/DC</div></a>
    
	</div>

<br clear="left" /><br />

	<div class="col-md-6">
    <h3>in Supply Chain</h3>

<a href="/article/game_over_as_bankrupt_toysrus_files_for_liquidation">
<div class="title">Game Over as Bankrupt Toys &#8216;R&#8217; Us Files for Liquidation and Begins US &amp; UK Store Closures</div>
<div class="dateline">March 15, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/bankrupt_toysrus_files_for_liquidation_image.jpg);"></div>
</a>
<div class="summary">Toys ‘R’ Us Inc, the iconic toy retailer, will shutter or sell its stores in the United States and the United Kingdom after failing to find&#8230;</div><div class="break"><br clear="left" /></div><a href="/article/walmarts_key_to_unlocking_its_full_online_growth_potential">
<div class="title">Walmart’s Key to Unlocking its Full Online Growth Potential</div>
<div class="dateline">March 14, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-bar-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/walmarts_key_to_unlocking_its_full_online_growth_potential_image.jpg);"></div>
</a>
<div class="summary">According to a Credit Suisse analyst, Walmart plans to hit a 40% US online growth target by 2019, and the company may have found a way to relieve&#8230;</div><div class="break"><br clear="left" /></div>
<a href="/topic/category/supply_chain"><div class="title"><i class="fa fa-chevron-right" aria-hidden="true"></i> More Supply Chain</div></a>

	</div>

	<div class="col-md-6">
    <h3>in Tech &amp; Business</h3>

<a href="/article/us_universities_sweep_top_rankings_for_best_paid_mbas">
<div class="title">U.S. Universities Sweep Top Rankings for Best Paid Master of Business Administration Degrees</div>
<div class="dateline">March 16, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-pie-chart" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/us_universities_sweep_top_rankings_for_best_paid_mbas_image.jpg);"></div>
</a>
<div class="summary">It’s little surprise that the best-paid MBA graduates are from American universities, however, what is unexpected is just how many U.S. schools&#8230;</div><div class="break"><br clear="left" /></div><a href="/article/international_womens_day_2018_bringing_women_back_to_the_technology_sector">
<div class="title">International Women&#8217;s Day 2018: Bringing Women Back to the Information Technology Sector</div>
<div class="dateline">March 08, 2018 &middot;&nbsp; 
<i class="fa fa-newspaper-o" aria-hidden="true"></i>&nbsp;

    <i class="fa fa-certificate" aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

    <i class="fa " aria-hidden="true"></i>&nbsp;

</div>
<div class="teaser-image" style="background-image:url(https://www.supplychain247.com/images/article/international_womens_day_2018_image.jpg);"></div>
</a>
<div class="summary">Today, Thursday, March 8, 2018, is International Women's Day which commemorates the movement for women's rights throughout the world, and while&#8230;</div><div class="break"><br clear="left" /></div>
<div class="title"><a href="/topic/category/technology"><i class="fa fa-chevron-right" aria-hidden="true"></i> More Technology</a><a href="/topic/category/business"> or Business</a></div>

	</div>
    
    </div>
    
    <div class="rightcolumn">

    <h3>&nbsp;</h3>
	<div class="ad-rectangle">
    <div class="padleft"><div style="z-index:10;"><SCRIPT LANGUAGE=JavaScript>
OAS_AD('Middle');
</SCRIPT></div><br /><div style="z-index:10;"><SCRIPT LANGUAGE=JavaScript>
OAS_AD('Middle1');
</SCRIPT></div></div>
    </div>
	<div class="pad10"></div>
	     

    </div>
    
    <br clear="left" /><br />
    
    </div>
    </div>
    </div></section>



<section id="site-companyprofiles"><div class="container">
    <div class="home-company">
	<div class="pad4"></div>
    <h3>24<span class="pipe">|</span>7 Company Profiles</h3>

  <div id="myCarouselcompany" class="carousel slide" data-ride="carousel" >
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarouselcompany" data-slide-to="0" class="active"></li>
      <li data-target="#myCarouselcompany" data-slide-to="1"></li>
      <li data-target="#myCarouselcompany" data-slide-to="2"></li>
      <li data-target="#myCarouselcompany" data-slide-to="3"></li>
      <li data-target="#myCarouselcompany" data-slide-to="4"></li>
      <li data-target="#myCarouselcompany" data-slide-to="5"></li>
      <li data-target="#myCarouselcompany" data-slide-to="6"></li>
      <li data-target="#myCarouselcompany" data-slide-to="7"></li>
    </ol>
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
    
<div class="home-company item active">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/kuebix"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/Kuebix_logo_200x72.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>Kuebix provides a transportation management system (TMS) built on the latest cloud technology that is changing how companies purchase and manage freight. The&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/industry_experts_discuss_ecommerce_logistics/kuebix">Industry Experts Discuss Technology Trends &amp; Solutions for Efficient Ecommerce Logistics</a></li><li><a href="/article/kuebix_global_online_logistics_community/kuebix">Global Online Logistics Community: If You Build It They Will Come, Sometimes</a></li><li><a href="/article/attaining_supply_chain_visibility_doesnt_have_to_be_an_overwhelming_task/kuebix">Attaining Supply Chain Visibility Doesn’t Have To Be an Overwhelming Task</a></li>
<li><a href="/company/kuebix">More Kuebix</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/the_art_of_the_inbound/kuebix">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/Kuebix_eBook_Art_of_the_Inbout_large_cover_160_207.jpg" width="160" height="207" alt="" />
		</div>
	
  The Art of the Inbound: 11 Ways to Improve Your Inbound Shipping Operations
  </a>
  <div class="pad4"></div>
  This ebook provides a guide to benchmark your company against best practices in the transportation and shipping industry and helps to put together&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/pitt_ohio"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/pitt_ohio_logo_200x55.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>In adhering to their &#8220;We´re Always There For You&#8221; signature commitment, PITT OHIO is dedicated to providing their customers with the best value in&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/2018_ltl_market_expecting_substantial_growth/pitt_ohio">2018 Less-than-Truckload Market Expecting Substantial Growth</a></li><li><a href="/article/transportation_infrastructure_raise_gas_tax_washington/pitt_ohio">Transportation Infrastructure in Desperate Need of New Gas Tax</a></li><li><a href="/article/taking_advantage_of_truckload_less_than_truckload_and_intermodal_strategies/pitt_ohio">Taking Advantage of 2018 Truckload, Less-than-Truckload, and Intermodal Strategies</a></li>
<li><a href="/company/pitt_ohio">More PITT_OHIO</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/improving_packaging_the_cost_of_shipping_air_is_going_up/pitt_ohio">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/cost-of-air-pcc_160_207.jpg" width="160" height="207" alt="" />
		</div>
	
  Improving Packaging: The Cost of Shipping Air is Going Up
  </a>
  <div class="pad4"></div>
  Retailers and Manufacturers that insist on using inefficient and sloppy packaging methods—oversized boxes, inefficient packaging, poorly constructed&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/dmlogic"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/dmlogic_logo_150x73.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>DMLogic helps clients reach the highest levels of productivity and efficiency within the four walls of the warehouse from design to implementation to support.&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/koerber_acquires_supply_chain_software_specialists_highjump/dmlogic">Körber Acquires Supply Chain Software Specialists HighJump - Reinforces Its Business Area Logistics</a></li><li><a href="/article/loreal_to_automate_or_not_to_automate/dmlogic">L&#8217;Oreal: To Automate or Not to Automate</a></li><li><a href="/paper/the_pain_of_packing_in_an_e_commerce_world/dmlogic">The Pain of Packing in an E-Commerce World</a></li>
<li><a href="/company/dmlogic">More DMLogic</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/the_pain_of_packing_in_an_e_commerce_world/dmlogic">
	
		<div class="company-teaser">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/DMLogic_0916WPcover_180_216.jpg" width="180" height="216" alt="" />
		</div><div class="pad4"></div>
	
  The Pain of Packing in an E-Commerce World
  </a>
  <div class="pad4"></div>
  For any business with a B2C component, the warehouse has changed dramatically over the last few years...many retailers are closing or scaling&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/3gtms"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/3g_2018logo.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>3Gtms is the fastest growing, Tier-1 transportation management system (TMS) provider. It is dedicated to helping shippers and logistics service providers gain&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/industry_experts_discuss_ecommerce_logistics/3gtms">Industry Experts Discuss Technology Trends &amp; Solutions for Efficient Ecommerce Logistics</a></li><li><a href="/article/transportation_management_systems_market_2018/3gtms">Transportation Management Systems Market 2018</a></li><li><a href="/paper/e_commerce_transportation_execution/3gtms">E-Commerce Transportation Execution</a></li>
<li><a href="/company/3gtms">More 3Gtms</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/e_commerce_transportation_execution/3gtms">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/3Gtms_e-commerce-transportation-wpcover0118_160_207.jpg" width="160" height="207" alt="" />
		</div>
	
  E-Commerce Transportation Execution
  </a>
  <div class="pad4"></div>
  In this white paper, we’ll further explore the key challenges that shippers are facing in the e-commerce/omnichannel environment and show how&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/legacy_supply_chain_services"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/legacy_logo_200x33.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>LEGACY Supply Chain Services is a third party logistics (3PL) provider. For over four decades, they&#8217;ve enhanced operations performance for businesses of&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/industry_experts_discuss_ecommerce_logistics/legacy_supply_chain_services">Industry Experts Discuss Technology Trends &amp; Solutions for Efficient Ecommerce Logistics</a></li><li><a href="/article/walmarts_ecommerce_growth_declines_shares_tumble/legacy_supply_chain_services">Walmart&#8217;s Ecommerce Growth Declines - Shares Tumble</a></li><li><a href="/article/walmart_in_talks_to_buy_more_than_40_percent_of_flipkart/legacy_supply_chain_services">Walmart in Talks to Buy More Than 40 Percent of Indian Ecommerce Company Flipkart</a></li>
<li><a href="/company/legacy_supply_chain_services">More LEGACY Supply Chain Services</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/legacy_supply_chain_services_ecommerce_logistics_leader_series/legacy_supply_chain_services">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/legacy_scs_ecommerce_logistics_leader_series_large_cover_160_207.jpg" width="160" height="207" alt="" />
		</div>
	
  LEGACY Supply Chain Services Ecommerce Logistics Leader Series
  </a>
  <div class="pad4"></div>
  Co-written by Adrian Gonzalez, president of Adelante SCM, and Mike Glodziak, president & CEO of LEGACY Supply Chain Services, this ecommerce&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/swisslog"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/swisslog_logo2017.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>In Swisslog&#8217;s Americas region, we share a passion for designing, developing and delivering logistics automation systems and software that drive customer&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/paper/how_industry_4.0_design_principles_are_shaping_the_future_of_intralogistics/swisslog">How Industry 4.0 Design Principles are Shaping the Future of Intralogistics</a></li><li><a href="/article/national_returns_day_expected_new_record/swisslog">E-Commerce Expansion Fuels Robust Returns with National Returns Day Expected to Hit New Record</a></li><li><a href="/paper/returns_the_dark_side_of_ecommerce/swisslog">The Dark Side of Ecommerce Returns</a></li>
<li><a href="/company/swisslog">More Swisslog</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/how_industry_4.0_design_principles_are_shaping_the_future_of_intralogistics/swisslog">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/swisslog_wp_industry_0218wpcover_160_103.jpg" width="160" height="103" alt="" />
		</div>
	
  How Industry 4.0 Design Principles are Shaping the Future of Intralogistics
  </a>
  <div class="pad4"></div>
  This new e-Book takes a look at the six core design principles you need to integrate into your operations to build and effectively utilize Industry&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/smc3"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/smc3_new_logo_200x49.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p><a href="http://www.smc3.com/" target="_blank">SMC³</a> is the one-stop knowledge hub for less than truckload technology, data and education. The API-powered&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/2018_ltl_market_expecting_substantial_growth/smc3">2018 Less-than-Truckload Market Expecting Substantial Growth</a></li><li><a href="/article/industry_experts_discuss_ecommerce_logistics/smc3">Industry Experts Discuss Technology Trends &amp; Solutions for Efficient Ecommerce Logistics</a></li><li><a href="/article/taking_advantage_of_truckload_less_than_truckload_and_intermodal_strategies/smc3">Taking Advantage of 2018 Truckload, Less-than-Truckload, and Intermodal Strategies</a></li>
<li><a href="/company/smc3">More SMC3</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/why_eshipping_selected_smc_platform/smc3">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/SMC3_why_eshipping_selected_smc_platform_large_cover_160_207.jpg" width="160" height="207" alt="" />
		</div>
	
  Why eShipping Selected the SMC³ Platform for Transactional LTL API Connectivity
  </a>
  <div class="pad4"></div>
  In this SMC³ case study, Chad Earwood, CEO of eShipping, describes how they integrated the SMC³ platform for transactional LTL API connectivity,&#8230;
</div>
    </div><div class="home-company item ">
		<div class="picks col-md-3 col-sm-6 col-xs-6"><div class="pad4"></div><a href="/company/3pl_central"><div class="company-logo" style="background-image:url(https://www.supplychain247.com/images/company/3PLCentral_logo_2017.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div></a>
        <div class="description"><p>3PL Central is a leader among cloud-based supply chain software providers, offering warehouse management solutions that are robust, reliable, secure, cost-effective,&#8230;</div>
        </div>
        <div class=" picks col-md-3 col-sm-6 col-xs-6">
<div class="pad6"></div>
<ul>
<li><a href="/article/the_five_ways_3pls_can_retain_their_employees/3pl_central">The Five Ways 3PLs Can Retain Their Employees</a></li><li><a href="/paper/the_five_things_other_warehouses_are_doing_that_youre_not/3pl_central">The Five Things Other Warehouses Are Doing That You&#8217;re Not</a></li><li><a href="/article/5_ways_to_assess_your_warehouse_technology_needs/3pl_central">5 Ways to Assess Your Warehouse Technology Needs</a></li>
<li><a href="/company/3pl_central">More 3PL Central</a></li>
</ul>
</div>

<div class="picks col-md-6 col-sm-12 col-xs-12 pull-right">
<a href="/paper/the_five_things_other_warehouses_are_doing_that_youre_not/3pl_central">
	
		<div class="company-paper-large">
		<img src="//sc247.s3.amazonaws.com/images/made/images/wp/3pl_central_five_things_other_warehouses_are_doing_part1_WPcover0118_160_120.jpg" width="160" height="120" alt="" />
		</div>
	
  The Five Things Other Warehouses Are Doing That You&#8217;re Not
  </a>
  <div class="pad4"></div>
  Using the right combination of “people, process, and technology” can greatly impact a warehouse and protect their most valuable asset –&#8230;
</div>
    </div>
    
</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarouselcompany" data-slide="prev">
      <div class="carouselControl" style="margin-left:-60px; margin-top:60px; width:60px;"><i class="fa fa-chevron-left" aria-hidden="true"></i></div>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarouselcompany" data-slide="next">
      <div class="carouselControl" style="margin-left:30px; margin-top:60px; width:60px;"><i class="fa fa-chevron-right" aria-hidden="true"></i></div>
      <span class="sr-only">Next</span>
    </a>
  </div>

    </div>

    </div></section>


</div>


<section id="site-footer"><section id="site_resources">    <div id="bg-gray">
    <div class="container">
    <div class="home-resources remove-padding">

		<div class="col-lg-12" style="margin-left:-15px;">
        <h2>24<span class="gray">|</span>7 Resources</h2>
        </div>
        
        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-left:-15px;">
        Research &amp; Downloads

<a href="/paper/the_hidden_value_of_synckanban_ekanban_software">
            <div class="red-square"><i class="fa fa-2x fa-cloud-download"></i></div>
            <div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/wp/synchrono_get_lean_on_scrap_wpcover032018_340_180_c1_c_c_0_0_1.jpg" width="340" height="180" alt="" /></div>
            <div class="title">The Hidden Value of SyncKanban eKanban Software</div>
            </a>
            <div class="text">Every year, manufacturers lose profits when they scrap materials and finished goods because&#8230;</div>
            <ul><li><a href="/paper/evaluating_the_business_case_and_approval_process_for_supply_chain_executio">Evaluating the Business Case and Approval Process for Supply&#8230;</a></li><li><a href="/paper/from_the_first_mile_to_the_final_mile">From the First Mile to the Final Mile</a></li><li><a href="/paper/six_benefits_to_adding_regional_carriers_to_your_delivery_network">Six Benefits to Adding Regional Carriers to Your Delivery Network</a></li>
    
	
            <li><a href="/topic/category/resources">All Resources</a></li>
            </ul>

        </div>

        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
        Special Coverage

<a href="/special/autonomous_vehicles">
            <div class="red-square"><i class="fa fa-2x fa-pie-chart"></i></div>
			<div class="teaser"><img src="//sc247.s3.amazonaws.com/images/made/images/specials/trucking_300_180.jpg" width="300" height="180" alt="" /></div>
        	<div class="title">Special:<br />Autonomous Vehicles</div>
            </a>
            <div class="text">Autonomous vehicles have great potential for improving existing, high-demand transportation services, moving everything from passengers to packages. While most attention is focused on cars and&#8230;</div>
            <ul><li><a href="/special/connectivity">Connectivity</a></li><li><a href="/special/trends">Industry Trends</a></li><li><a href="/special/nafta">NAFTA</a></li><li><a href="/special/modex">MODEX</a></li>
    
	
            <li><a href="/topic/specials">All Specials</a></li>
            </ul>
        </div>

		<br clear="left" class="visible-xs" />

        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
        Company Profiles

<a href="/company/avetta">
	
            <!--<div class="red-square"><i class="fa fa-2x fa-industry"></i></div>-->
            <div class="teaser-logo" style="background-image:url(https://www.supplychain247.com/images/company/avetta_logo_200x70.jpg); background-size:contain; background-repeat:no-repeat; background-position:center; overflow:hidden; background-color:#FFF;"></div>
	
        	<div class="title">Company Profile:<br />Avetta</div>
            </a>
	        <div class="text"><p>Avetta provides a cloud-based supply chain risk management and commercial marketplace&#8230;</div>
            <ul><li><a href="/company/loftware">Loftware</a></li><li><a href="/company/amber_road">Amber Road</a></li><li><a href="/company/legacy_supply_chain_services">LEGACY Supply Chain Services</a></li><li><a href="/company/apex_supply_chain_technologies">Apex Supply Chain Technologies</a></li><li><a href="/company/yale">Yale Materials Handling Corporation</a></li><li><a href="/company/c.h._robinson">C.H. Robinson</a></li>
            <li><a href="/companies/all">All Companies</a></li>
            </ul>

        </div>

        <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6" style="margin-right:-40px;">
        Photos &amp; Media
<a href="/article/how_to_seamlessly_execute_your_digital_transformation_initiatives">
            <div class="red-square"><i class="fa fa-2x fa-camera"></i></div>
            <div class="teaser">
            
            <img src="//sc247.s3.amazonaws.com/images/made/images/article/how_to_seamlessly_execute_your_digital_transformation_initiatives_wide_image_340_180_c1_c_c_0_0_1.jpg" width="340" height="180" alt="" />
			
            </div>
        	<div class="title">How to Seamlessly Execute Your Company&#8217;s Digital Transformation&#8230;</div>
            </a>
        	<div class="text">This Webcast features Courtney Munroe of IDC Research, Inc. who presents the key factors to consider when selecting a cloud service provider&#8230;</div>
            <ul><li><a href="/article/self_driving_technology_for_commercial_trucking">Self-Driving Technology for Commercial Trucking</a></li><li><a href="/article/opentext_blockex_partner_to_develop_blockchain_supply_chain">OpenText &amp; BlockEx Partner to Develop Blockchain Based Supply&#8230;</a></li><li><a href="/article/the_vw_bus_is_back_and_its_all_electric">The VW Bus Is Back, And It’s All Electric</a></li>
	
    
            <li><a href="/topic/category/media">All Media</a></li>
            </ul>
        </div>


    </div>
    </div>
    </div></section>	



<div id="bg-white">
<div class="container">
<div class="home-promo">

	<div class="hidden-xs"><a href="https://event.on24.com/wcc/r/1578118/94DCA7C0D87AEF79A8DE6696AB87E15A?partnerref=hsads&r=outlook" target="_blank"><img src="//www.supplychain247.com/images/mockups/rate-outlook-homepage-promo.jpg" border="0" /></a></div>
	<div class="visible-xs"><a href="https://event.on24.com/wcc/r/1578118/94DCA7C0D87AEF79A8DE6696AB87E15A?partnerref=hsads&r=outlook" target="_blank"><img src="//www.supplychain247.com/images/mockups/rate-outlook-300-250.jpg" border="0" /></a></div>
</div>
</div>
</div>

<div id="bg-blue">
<div class="container">
<div class="page-footer">
<section id="site-footer"><footer id="footer">
<div class="col-md-12 xremove-padding">

	<div class="trans-col">
    <h3>Transportation</h3>
    <ul>
    <li><a href="/topic/category/air">Air</a></li>
    <li><a href="/topic/category/intermodal">Intermodal</a></li>
    <li><a href="/topic/category/motor">Motor</a></li>
    <li><a href="/topic/category/ocean">Ocean</a></li>
    <li><a href="/topic/category/rail">Rail</a></li>
    <li><a href="/topic/category/3pl">3PL</a></li>
    <li><a href="/topic/category/tms">TMS</a></li>
    </ul>
    </div>

	<div class="ware-col">
    <h3>Warehouse/DC</h3>
    <ul>
    <li><a href="/topic/category/data_capture">Auto ID / Data</a></li>
    <li><a href="/topic/category/agv">AGVs</a></li>
    <li><a href="/topic/category/automation">Automation</a></li>
    <li><a href="/topic/category/conveyors">Conveyor &amp; Sortation</a></li>
    <li><a href="/topic/category/lift_trucks">Lift Trucks</a></li>
    <li><a href="/topic/category/loading_dock">Loading Dock</a></li>
    <li><a href="/topic/category/packaging">Packaging &amp; Labeling</a></li>
    <li><a href="/topic/category/pallets">Pallets &amp; Containers</a></li>
    <li><a href="/topic/category/shelving">Shelving &amp; Racking</a></li>
    <li><a href="/topic/category/wms">WMS</a></li>
    </ul>
    </div>

    <div class="visible-xs"><br clear="all"></div>
    
	<div class="supp-col">
    <h3>Supply Chain</h3>
    <ul>
    <li><a href="/topic/category/erp">ERP</a></li>
    <li><a href="/topic/category/global_trade">Global Trade</a></li>
    <li><a href="/topic/category/inventory">Inventory Management</a></li>
    <li><a href="/topic/category/supply_chain_optimization">Optimization</a></li>
    <li><a href="/topic/category/risk_management">Risk Management</a></li>
    <li><a href="/topic/category/sales_operations_planning">Sales &amp; Operations</a></li>
    <li><a href="/topic/category/procurement">Sourcing &amp; Procurement</a></li>
    <li><a href="/topic/category/sustainability">Sustainability</a></li>
    </ul>
	</div>
	
    <div class="visible-sm"><br clear="all"></div>

	<div class="tech-col">
    <h3>Technology</h3>
    <ul>
    <li><a href="/topic/category/big_data">Big Data</a></li>
    <li><a href="/topic/category/cloud">Cloud</a></li>
    <li><a href="/topic/category/iot">IoT</a></li>
    <li><a href="/topic/category/wireless">Mobile &amp; Wireless</a></li>
    <li><a href="/topic/category/robotics">Robotics</a></li>
    <li><a href="/topic/category/security">Security</a></li>
    <li><a href="/topic/category/software">Software</a></li>
    <li><a href="/topic/category/voice">Voice</a></li>
    </ul>
	</div>

    <div class="visible-xs"><br clear="all"></div>

	<div class="busi-col">
    <h3>Business</h3>
    <ul>
    <li><a href="/topic/category/e_commerce">E-commerce</a></li>
    <li><a href="/topic/category/education">Executive Education</a></li>
    <li><a href="/topic/category/govt">Government</a></li>
    <li><a href="/topic/category/leadership">Leadership</a></li>
    <li><a href="/topic/category/manufacturing">Manufacturing</a></li>
    <li><a href="/topic/category/mergers">Mergers &amp; Acquisitions</a></li>
    <li><a href="/topic/category/retail">Retail</a></li>
    <li><a href="/topic/category/research">Research</a></li>
    </ul>
	</div>
    
    <div class="reso-col">
    <h3>Resources</h3>
    <ul>
    <li><a href="/topic/category/news">News</a></li>
    <li><a href="/topic/category/photos">Photos</a></li>
    <li><a href="/topic/category/products">Products</a></li>
    <li><a href="/topic/category/papers">White Papers</a></li>
    <li><a href="/topic/category/webcasts">Webcasts</a></li>
    <li><a href="/companies/all">Companies</a></li>
    <li><a href="/topic/specials/">Specials</a></li>
    <li><a href="/topic/category/research">Research</a></li>
    <li><a href="/topic/all">All Topics</a></li>
    </ul>
	</div>
    
    <div class="visible-sm visible-xs"><br clear="all"></div>

    <div class="popu-col">
    <h3>Popular</h3>
    <ul>
    
    <li><a href="/article/10_supply_chain_trends_for_the_next_10_years"><i class="fa fa-bar-chart" aria-hidden="true"></i> 10 Supply Chain Trends</a></li>
    <li><a href="/article/watch_elon_musk_unveil_teslas_semi_truck"><i class="fa fa-truck" aria-hidden="true"></i> Tesla Enters Freight Hauling Business</a></li>
    <li><a href="/article/top_10_strategic_technology_trends_for_2018"><i class="fa fa-bar-chart" aria-hidden="true"></i> Top 10 Strategic Technology Trends for 2018</a></li>
    <li><a href="/virtual"><i class="fa fa-calendar" aria-hidden="true"></i> Supply Chain and Logistics Virtual Summit</a></li>
    </ul>
	</div>
    
    <br clear="all"><br />
    
    <div style="width:100%;">
    	<a href="/site/about_us">About Us</a> &middot; 
        <a href="/site/contact_us">Contact Us</a> &middot;
        <a href="/site/advertise">Advertise</a> &middot;
        <a href="/site/privacy_policy">Privacy Policy</a> &middot;
        <a href="/site/newsletters">Newsletters</a> &middot;
        <a href="/site/rss">RSS</a>
    </div><div class="pad4"></div>
    
    <div style="width:100%;">
    <div class="copyright">&copy; SupplyChain247.com is owned and produced by Peerless Media, LLC., a Division of EH Publishing, Inc. All rights reserved.</div>
    <div class="pad12"></div>
	</div>
        
</div>
</footer>



</section>
</div>
</div>
</div>

<!-- Bootstrap core JavaScript -->
<!-- Placed at the end of the document so the pages load faster -->

<script>window.jQuery || document.write('<script src="/v2/jquery.min.js"><\/script>')</script>
<script src="/v2/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="/v2/ie10-viewport-bug-workaround.js"></script>



<script>
   (function() {
       var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
   s.type='text/javascript';
   s.async=true;
   s.src=sc+'s.dpmsrv.com/dpm_ecb7937db58ec9dea0c47db88463d85e81143032.min.js';
   h.appendChild(s);
   })();
</script>




</section>    



<script>
document.addEventListener("DOMContentLoaded", function(event) {
	if (document.cookie.indexOf('showPromo10=true') == -1) {
		var oneDay = 1000*60*60*24*1;
		var expires = new Date((new Date()).valueOf() + oneDay);
		document.cookie = "showPromo10=true;expires=" + expires.toUTCString();
		$('body').append ('<div id="show-once"><scr'+'ipt src="https://d293b4cd66c843f4862fc427ed959d51.js.ubembed.com" async></scr'+'ipt></div>')
	}
});
</script>


  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"19b5a8101c","applicationID":"44700576","transactionName":"NAMDYxMEChBQWxZcCw1JIkISEQsOHlANWAFMDw9TBB1EThFrF0UUDx8iXwAMClEFDw==","queueTime":0,"applicationTime":440,"atts":"GEQUFVseGU8TWUAPHx4b","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>