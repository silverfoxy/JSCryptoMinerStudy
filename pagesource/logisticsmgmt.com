




<!doctype html>
<html>
<head>
<title>Logistics Management</title>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Google Metadata -->
<meta name="description" content="Since 1962, Logistics Management has been serving the information needs of logistics, transportation and distribution professionals." />

 <!-- Facebook Metadata -->
<meta property="og:url"                content="https://www.logisticsmgmt.com" />
<meta property="og:type"               content="website" />
<meta property="og:title"              content="Logistics Management" />
<meta property="og:author"             content="Logistics Management" />
<meta property="og:description"        content="Since 1962, Logistics Management has been serving the information needs of logistics, transportation and distribution professionals." />
<meta property="og:image"              content="" />

<meta name="alexaVerifyID" content="xSedcHRWipAn9U3nT1RT6q2_kxY" />
<meta name="google-site-verification" content="cLjl_D54bCAUmNGW6ZNE3exDI1pmQh3KH67lrzBj8i4" />
<meta name="msvalidate.01" content="56C233246610E403E36776CF15ED19FD" />

 <!-- Bootstrap -->

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
   
<link href="/static/styles/site.css" rel="stylesheet"> 

<link href='https://fonts.googleapis.com/css?family=Archivo+Narrow:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

<link rel="alternate" type="application/rss+xml" title="Recently Filed RSS Feed" href="https://feeds.feedburner.com/lm/rss/recentlyfiled" />   


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
                    if (this.href.indexOf('logisticsmgmt.com') == -1) return this.href;
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
  ga('create', 'UA-31037-54', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['logisticsmgmt.com','www.logisticsmgmt.com']);
  ga('require', 'displayfeatures');
  ga('set', 'dimension1', 'March 2018');
  ga('set', 'dimension2', 'LM Staff');
  ga('set', 'dimension3', 'Home');
  ga('set', 'dimension4', '');
  ga('set', 'dimension5', '');
  ga('send', 'pageview');
</script>



<script type="text/javascript">
    <!--
    //configuration
//OAS_url = 'http://oascentral.cepro.com/RealMedia/ads/';
OAS_url = '//oasc05050.247realmedia.com/RealMedia/ads/';
    OAS_sitepage = 'peerless.ehpub.com/lm/home';
    OAS_listpos = 'Top3,Top,Middle,Middle1,Middle2';
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
</script>
<script type="text/javascript">
    <!--
    OAS_version = 11;
    if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1)
      OAS_version = 10;
    if (OAS_version >= 11)
      document.write('<SCRIPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');
    //-->
    </script>
    <script type="text/javascript">
    <!--
    document.write('');
    function OAS_AD(pos) {
      if (OAS_version >= 11)
        OAS_RICH(pos);
      else
        OAS_NORMAL(pos);
    }
    //-->
</script>





<script src="//d293b4cd66c843f4862fc427ed959d51.js.ubembed.com" async></script>
 
</head>

<body>




<div class="blacklogo"><div class="container"><div class="row"><div class="col-md-12">
<img src="https://scg-lm.s3.amazonaws.com/images/lm_header_logo_black.png" itemprop="logo" alt="Logistics Management Logo" width="236" height="66" />
</div></div></div></div>

<section class="jumbo" style="background-color:#fff;">
<div class="container">
<div class="row" style="margin:5px 0px;">
<!-- Begin -  Site: all peerless Zone: ROS Jumbo -->
<SCRIPT LANGUAGE=JavaScript>
<!--
OAS_AD('Top3');
//-->
</SCRIPT>
<!-- End -  Site: all peerless Zone: ROS Jumbo -->

</div></div>
</section>
<div class="break"><br clear="all" /></div>

<section class="leaderboard">
<div class="container">
<div class="row">
<div style="text-align:center;" class="leaderboard2">

<div class="top">
<SCRIPT LANGUAGE=JavaScript>
<!--
OAS_AD('Top');
//-->
</SCRIPT>
</div>

</div>
</div>
</div>
</section>

<div class="sticky">
<header>
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="logo">
<a href="/"><img src="https://scg-LM.s3.amazonaws.com/images/lm_header_logo.png" itemprop="logo" alt="Logistics Management Logo" width="236" height="69" /></a>
</div>


<div class="social hidden-xs">

<div class="magsubheader hidden-xs hidden-sm">
<a href="https://peerless.omeda.com/lm/r-main.do" target="_blank" style="color:#fff;">

<img src="//sc247.s3.amazonaws.com/images/made/images/remote/http_cp.supplychain247.com/images/site/LM1803_0C1_350px_66_86.jpg" alt="" width="66" height="86" align="left" style="margin-right:8px;" />

<span class="subscribetext">Not a Subscriber?<br />Sign up<br />Today!</span></a>
</div>





<ul class="headersocial">
    <li><div class="socialheaderfb"><a href="https://www.facebook.com/LogisticsManagement" target="_blank"><img src="/images/site/clear1.gif" height="35"></a></div></li>
    <li><div class="socialheadertw"><a href="https://twitter.com/LogisticsMgmt" target="_blank"><img src="/images/site/clear1.gif" height="35"></a></div></li>
    <li><div class="socialheadergp"><a href="https://plus.google.com/104879615772028915422/posts" target="_blank"><img src="/images/site/clear1.gif" height="35"></a></div></li>
    <li><div class="socialheaderli"><a href="https://www.linkedin.com/company/peerless-media-llc?trk=top_nav_home" target="_blank"><img src="/images/site/clear1.gif" height="35"></a></div></li>

    <li style="float:left; width:200px;">
        <form action="/search/results" oldaction="http://www.logisticsmgmt.com/search/results" method="post">
           
           <div class="input-group">
		
                <input type="text" name="keywords" class="form-control" placeholder="Search" value="" required />
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                </span>
           </div>
           <div class='hiddenFields'>
<input type="hidden" name="XID" value="003f48bbf5da1464e5a888e15ef1092360fd1503" />
</div>


    </form> 
    </li>
    </ul>



</div>

</div>
</div><!--Closes row -->
</div><!--Closes container -->
</header>
<nav>
<div class="container">

<!--mobile nav-->
<div class="navbar-header">
  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#lm-navbar-collapse" aria-expanded="false">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
  </button>
</div>

<div class="navbar-collapse collapse" id="lm-navbar-collapse" aria-expanded="false" style="height: 1px;"> 
   <ul class="nav nav-tabs nav-stacked navbar-nav hidden-sm hidden-md hidden-lg">
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Logistics <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/topic/category/3pl">3PL</a></li>
          <li><a href="/topic/category/global_trade">Global Trade</a></li>
          <li><a href="/topic/category/sustainability">Sustainability</a></li>
        </ul>
      </li>
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Transportation <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/topic/category/airfreight">Air Freight</a></li>
          <li><a href="/topic/category/motorfreight">Motor Freight</a></li>
          <li><a href="/topic/category/oceanfreight">Ocean Freight</a></li>
          <li><a href="/topic/category/ports_and_infrastructure">Ports</a></li>
          <li><a href="/topic/category/railfreight">Rail &amp; Intermodal</a></li>
          <li><a href="/topic/category/tms">TMS</a></li>
        </ul>
      </li>
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Technology <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/topic/category/cloud">Cloud</a></li>
          <li><a href="/topic/category/iot">IoT</a></li>
          <li><a href="/topic/category/mobile">Mobile &amp; Wireless</a></li>
          <li><a href="/topic/category/software">Software</a></li>
        </ul>
      </li>
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Warehouse <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="/topic/category/automation">Automation</a></li>
          <li><a href="/topic/category/warehouse_dc">Warehouse/DC</a></li>
          <li><a href="/topic/category/wms">WMS</a></li>
          <li><a href="/topic/category/lifttrucks">Lift Trucks</a></li>
        </ul>
      </li>
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
       <ul class="dropdown-menu">
           <li><a href="/topic/category/papers">Whitepapers</a></li>
           <li><a href="/topic/category/reports">Special Reports</a></li>
           <li><a href="/topic/category/premiums">Premiums</a></li>
           <li><a href="/topic/category/webcasts">Webcasts</a></li>
           <li><a href="/guide">Buyers' Guide</a></li>
           <li><a href="/archive">Magazine Archive</a></li>
        </ul>
      </li>

      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Events <span class="caret"></span></a>
         <ul class="dropdown-menu">
             <li><a href="/topic/category/modex">MODEX</a></li>
             <li><a href="/topic/category/promat">ProMat</a></li>
             <li><a href="/topic/category/outlook">SupplyChain Outlook</a></li>
             <li><a href="/topic/category/iana">IANA</a></li>
             <li><a href="/topic/category/cscmp">CSCMP</a></li>
             <li><a href="/topic/category/nasstrac">NASSTRAC</a></li>
<!--
             <li><a href="/topic/category/3pl_summit">3PL Summit</a></li>
             <li><a href="/topic/category/smc3">SMC3</a></li>
             <li><a href="/topic/category/railtrends">RailTrends</a></li>
-->
         </ul>
      </li>
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Subscribe <span class="caret"></span></a>
         <ul class="dropdown-menu">
             <li><a href="https://peerless.omeda.com/lm/r-main.do" target="_blank">Free Magazine</a></li>
             <li><a href="https://peerless.omeda.com/lm/r-nlet.do" target="_blank">Free Newsletter</a></li>
             <li><a href="/info/digital_edition">Digital Edition</a></li>
             <li><a href="/info/subscribe">Customer Service</a></li>
         </ul>
      </li>
      
      
      <li>
           <form action="/search/results" oldaction="http://www.logisticsmgmt.com/search/results" method="post">
               
               <div class="input-group">
                    <input type="text" name="keywords" class="form-control" placeholder="Search" value="" required />
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                    </span>
               </div>
               <div class='hiddenFields'>
<input type="hidden" name="XID" value="003f48bbf5da1464e5a888e15ef1092360fd1503" />
</div>


            </form> 
      </li> 
   </ul>   
</div>
<!--end mobile nav-->

<div class="navbar-collapse collapse hidden-xs" aria-expanded="false" style="height: 1px;"> 
   <ul class="nav nav-tabs nav-stacked navbar-nav"> 
      <li data-submenu-id="submenu-logistics" role="presentation" class="nav_link logistics_link"><a href="/topic/category/logistics">Logistics</a></li>  
      <li data-submenu-id="submenu-transportation" role="presentation" class="nav_link transportation_link"><a href="/topic/category/transportation">Transportation</a></li>
      <li data-submenu-id="submenu-technology" role="presentation" class="nav_link technology_link"><a href="/topic/category/technology">Technology</a></li>
      <li data-submenu-id="submenu-warehouse" role="presentation" class="nav_link warehouse_link"><a href="/topic/category/warehouse">Warehouse</a></li>
   </ul>
   
   <ul class="nav nav-tabs nav-stacked navbar-nav">
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Resources <span class="caret"></span></a>
       <ul class="dropdown-menu">
           <li><a href="/topic/category/papers">Whitepapers</a></li>
           <li><a href="/topic/category/reports">Special Reports</a></li>
           <li><a href="/topic/category/premiums">Premiums</a></li>
           <li><a href="/topic/category/webcasts">Webcasts</a></li>
           <li><a href="/guide">Buyers' Guide</a></li>
           <li><a href="/archive">Magazine Archive</a></li>
        </ul>
      </li>

      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Events <span class="caret"></span></a>
         <ul class="dropdown-menu">
             <li><a href="/topic/category/modex">MODEX</a></li>
             <li><a href="/topic/category/promat">ProMat</a></li>
             <li><a href="/topic/category/outlook">SupplyChain Outlook</a></li>
             <li><a href="/topic/category/iana">IANA</a></li>
             <li><a href="/topic/category/cscmp">CSCMP</a></li>
             <li><a href="/topic/category/nasstrac">NASSTRAC</a></li>
<!--
             <li><a href="/topic/category/3pl_summit">3PL Summit</a></li>
             <li><a href="/topic/category/smc3">SMC3</a></li>
             <li><a href="/topic/category/railtrends">RailTrends</a></li>
-->
         </ul>
      </li> 
      
      <li role="presentation" class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Subscribe <span class="caret"></span></a>
         <ul class="dropdown-menu">
             <li><a href="https://peerless.omeda.com/lm/r-main.do?p=weblmsub" target="_blank">Free Magazine</a></li>
             <li><a href="https://peerless.omeda.com/lm/r-nlet.do" target="_blank">Free Newsletter</a></li>
             <li><a href="/info/digital_edition">Digital Edition</a></li>
             <li><a href="/info/subscribe">Customer Service</a></li>
         </ul>
      </li>
        
   </ul>   
</div>

<div class="unternav hidden-xs col-md-12">  
    <!--Logistics-->
    <div id="submenu-logistics" class="popover">
      <ul class="popover-title">
          <li><a href="/topic/category/3pl">3PL</a></li>
          <li><a href="/topic/category/global_trade">Global Trade</a></li>
          <li><a href="/topic/category/sustainability">Sustainability</a></li>
      </ul>
      <div class="popover-content row">
          <div class="top_story col-sm-5 col-md-5">
             <span class="title">Top Story</span>
                          
             <a href="https://www.logisticsmgmt.com/article/state_of_global_logistics_delivering_above_and_beyond">
                 
                <div class="topicnavimg" style="background-image: url('https://www.logisticsmgmt.com/images/LM1802_F_LMEx_StateofGlobalLogistics_main400.jpg'); background-repeat: no-repeat; background-size:cover; background-position:center center;"></div>
                
                  
             </a>
             <a href="https://www.logisticsmgmt.com/article/state_of_global_logistics_delivering_above_and_beyond" class="text_link">State of Global Logistics: Delivering above and beyond</a>
          </div>
          <div class="latest_resource col-sm-3 col-md-2">
  <span class="title">Latest Resource</span>
  <a href="https://www.logisticsmgmt.com/article/the_evolving_role_of_3pls_in_supply_chain_management">
      
        <img src="//sc247.s3.amazonaws.com/images/made/images/3pl_ccdi-main400px_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive">
      
  </a>
  
  <a href="https://www.logisticsmgmt.com/article/the_evolving_role_of_3pls_in_supply_chain_management" class="text_link">The Evolving Role of 3PLs in Supply Chain Management</a>
</div>

<div class="news col-sm-4 col-md-5">
  <span class="title">News</span>
  
   <a href="https://www.logisticsmgmt.com/article/ups_announces_new_additions_to_marketplace_shipping_solution">UPS announces new additions to Marketplace Shipping solution</a>
   
   <a href="https://www.logisticsmgmt.com/article/fedex_fiscal_second_quarter_earnings_top_wall_street_estimates">FedEx fiscal second quarter earnings top Wall Street estimates</a>
   
   <a href="https://www.logisticsmgmt.com/article/freightos_collaborates_with_eikon_to_expand_index_reach_for_logistics_manag">Freightos Collaborates With Eikon to Expand Index Reach for Logistics Managers</a>
   
   <a href="https://www.logisticsmgmt.com/article/february_truck_tonnage_is_mixed_according_to_ata_data">February truck tonnage is mixed, according to ATA data</a>
   
   <a href="https://www.logisticsmgmt.com/article/new_dhl_offering_focuses_on_fast_and_flexible_delivery_service_for_online_r">New DHL offering focuses on fast and flexible delivery service for online retailers</a>
   <br />
  <a href="/topic/category/logistics">More News</a> 
</div>
      </div>
    </div>
    
    <!--Transportation-->
    <div id="submenu-transportation" class="popover">
      <ul class="popover-title">
          <li><a href="/topic/category/airfreight">Air Freight</a></li>
          <li><a href="/topic/category/motorfreight">Motor Freight</a></li>
          <li><a href="/topic/category/oceanfreight">Ocean Freight</a></li>
          <li><a href="/topic/category/ports_and_infrastructure">Ports</a></li>
          <li><a href="/topic/category/railfreight">Rail &amp; Intermodal</a></li>
          <li><a href="/topic/category/tms">TMS</a></li>
      </ul>
      <div class="popover-content row">
          <div class="top_story col-sm-5 col-md-5">
             <span class="title">Top Story</span>
                          
             <a href="https://www.logisticsmgmt.com/article/2018_rate_outlook_economic_expansion_pushing">
                 
		<div class="topicnavimg" style="background-image: url('https://www.logisticsmgmt.com/images/LM1801_F_LMEx_RateOutlook.V2-Main400.jpg'); background-repeat: no-repeat; background-size:cover; background-position:center center;"></div>
                 
             </a>
             <a href="https://www.logisticsmgmt.com/article/2018_rate_outlook_economic_expansion_pushing" class="text_link">2018 Rate Outlook: Economic Expansion, Pushing Rates Skyward</a>
          </div>
          <div class="latest_resource col-sm-3 col-md-2">
  <span class="title">Latest Resource</span>
  <a href="https://www.logisticsmgmt.com/article/making_the_case_a_modern_day_transportation_management_system">
      
        <img src="//sc247.s3.amazonaws.com/images/made/images/3gtms_mtc_0517-LM_400px_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive">
      
  </a>
  
  <a href="https://www.logisticsmgmt.com/article/making_the_case_a_modern_day_transportation_management_system" class="text_link">Making the Case: A Modern-Day Transportation Management System</a>
</div>

<div class="news col-sm-4 col-md-5">
  <span class="title">News</span>
  
   <a href="https://www.logisticsmgmt.com/article/ups_announces_new_additions_to_marketplace_shipping_solution">UPS announces new additions to Marketplace Shipping solution</a>
   
   <a href="https://www.logisticsmgmt.com/article/inttra_expands_ocean_carrier_network_with_namsung_shipping">INTTRA expands ocean carrier network with NAMSUNG Shipping</a>
   
   <a href="https://www.logisticsmgmt.com/article/february_truck_tonnage_is_mixed_according_to_ata_data">February truck tonnage is mixed, according to ATA data</a>
   
   <a href="https://www.logisticsmgmt.com/article/new_dhl_offering_focuses_on_fast_and_flexible_delivery_service_for_online_r">New DHL offering focuses on fast and flexible delivery service for online retailers</a>
   
   <a href="https://www.logisticsmgmt.com/article/diesel_average_is_down_for_the_sixth_straight_week">Diesel average is down for the sixth straight week</a>
   <br />
  <a href="/topic/category/transportation">More News</a> 
</div>
      </div>
    </div>
    
    <!--Technology-->
    <div id="submenu-technology" class="popover">
      <ul class="popover-title">
          <li><a href="/topic/category/cloud">Cloud</a></li>
          <li><a href="/topic/category/iot">IoT</a></li>
          <li><a href="/topic/category/mobile">Mobile &amp; Wireless</a></li>
          <li><a href="/topic/category/software">Software</a></li>
      </ul>
      <div class="popover-content row">
          <div class="top_story col-sm-5 col-md-5">
             <span class="title">Top Story</span>
                          
             <a href="https://www.logisticsmgmt.com/article/the_evolution_of_the_digital_supply_chain">
                
		<div class="topicnavimg" style="background-image: url('https://www.logisticsmgmt.com/images/LM1705_F_LMEx_DigitalSupplyChain-Main.jpg'); background-repeat: no-repeat; background-size:cover; background-position:center center;"></div>  
                  
             </a>
             <a href="https://www.logisticsmgmt.com/article/the_evolution_of_the_digital_supply_chain" class="text_link">The Evolution of the Digital Supply Chain</a>
          </div>
         <div class="latest_resource col-sm-3 col-md-2">
  <span class="title">Latest Resource</span>
  <a href="https://www.logisticsmgmt.com/article/making_the_case_for_mobile_workstations">
      
        <img src="//sc247.s3.amazonaws.com/images/made/images/newcastle_mtc_060817-Cover400px_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive">
      
  </a>
  
  <a href="https://www.logisticsmgmt.com/article/making_the_case_for_mobile_workstations" class="text_link">Making the Case for Mobile Workstations</a>
</div>

<div class="news col-sm-4 col-md-5">
  <span class="title">News</span>
  
   <a href="https://www.logisticsmgmt.com/article/ups_announces_new_additions_to_marketplace_shipping_solution">UPS announces new additions to Marketplace Shipping solution</a>
   
   <a href="https://www.logisticsmgmt.com/article/xpo_introduces_new_cloud_based_mobile_software_platform">XPO introduces new cloud-based mobile software platform</a>
   
   <a href="https://www.logisticsmgmt.com/article/loadtap_rolls_out_track_and_trace_load_matching_offering">Loadtap rolls out track and trace load matching offering</a>
   
   <a href="https://www.logisticsmgmt.com/article/face_security_threats_head_on._protect_data_beyond_perimeter">Face security threats head-on. Protect data beyond perimeter.</a>
   
   <a href="https://www.logisticsmgmt.com/article/the_e_commerce_logistics_revolution">The E-commerce Logistics Revolution</a>
   <br />
  <a href="/topic/category/technology">More News</a> 
</div>
      </div>
    </div> 
    
    <!--Warehouse-->
    <div id="submenu-warehouse" class="popover">
      <ul class="popover-title">
          <li><a href="/topic/category/automation">Automation</a></li>
          <li><a href="/topic/category/warehouse_dc">Warehouse/DC</a></li>
          <li><a href="/topic/category/wms">WMS</a></li>
          <li><a href="/topic/category/lifttrucks">Lift Trucks</a></li>
      </ul>
      <div class="popover-content row">
          <div class="top_story col-sm-5 col-md-5">
             <span class="title">Top Story</span>
                          
             <a href="https://www.logisticsmgmt.com/article/the_evolution_of_the_digital_supply_chain">
                 
		<div class="topicnavimg" style="background-image: url('https://www.logisticsmgmt.com/images/LM1705_F_LMEx_DigitalSupplyChain-Main.jpg'); background-repeat: no-repeat; background-size:cover; background-position:center center;"></div>
                  
             </a>
             <a href="https://www.logisticsmgmt.com/article/the_evolution_of_the_digital_supply_chain" class="text_link">The Evolution of the Digital Supply Chain</a>
          </div>
          <div class="latest_resource col-sm-3 col-md-2">
  <span class="title">Latest Resource</span>
  <a href="https://www.logisticsmgmt.com/article/improve_otif_performance_with_real_time_visibility_for_shippers">
      
        <img src="//sc247.s3.amazonaws.com/images/made/images/macropoint__wp_otif_090717-400px_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive">
      
  </a>
  
  <a href="https://www.logisticsmgmt.com/article/improve_otif_performance_with_real_time_visibility_for_shippers" class="text_link">Improve OTIF Performance with Real-Time Visibility for Shippers</a>
</div>

<div class="news col-sm-4 col-md-5">
  <span class="title">News</span>
  
   <a href="https://www.logisticsmgmt.com/article/cbre_research_points_to_expected_gains_in_cold_storage_warehouse_space">CBRE research points to expected gains in cold-storage warehouse space</a>
   
   <a href="https://www.logisticsmgmt.com/article/alixpartners_takes_a_deep_dive_into_u.s._consumer_home_delivery_preferences">AlixPartners takes a deep dive into U.S. consumer home delivery preferences</a>
   
   <a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m">Warehouse Management Systems (WMS) / Inventory Management Technology: 6 Trends for the Modern Age</a>
   
   <a href="https://www.logisticsmgmt.com/article/2018_warehouse_distribution_center_equipment_survey_automation_robotics_lea">2018 Warehouse/Distribution Center Equipment Survey: Automation &amp; Robotics Lead Robust Outlook</a>
   
   <a href="https://www.logisticsmgmt.com/article/state_of_industrial_real_estate_its_crunch_time">State of Industrial Real Estate: It&#8217;s crunch time</a>
   <br />
  <a href="/topic/category/warehouse">More News</a> 
</div>
      </div>
    </div>
    
</div>


</div><!--Closes container -->
</nav>
</div>



<section class="homeindex">
<div class="container">
<div class="row">



<div class="col-md-12 homecol12" style="margin-top:-10px; padding:0 0 0 15px;">
<div class="homeleftcol" style="margin-top:16px;">
<div class="homesectiontitle">TOP STORY</div>
<a href="https://www.logisticsmgmt.com/article/evolution_of_e_commerce_the_possibilities_of_tomorrow">

<div>
<img src="https://www.logisticsmgmt.com/images/LM1803_F_CS_eCommerceSC_-Main600.jpg" class="img-responsive"/>
</div>

<div class="pad8"></div>
<span class="hometoptitle">Evolution of E-commerce: The possibilities of tomorrow</span>
</a>
<div class="pad4"></div><span class="homedecks">We know e-commerce is reshaping logistics, but what are the technologies savvy managers can leverage to meet evolving requirements...</span><br />
</div>

<div class="homemiddlecol">
<div class="hometabs">

  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist" style="margin-bottom:10px;">
    <li role="presentation" class="active"><a href="#news" aria-controls="news" role="tab" data-toggle="tab" class="hometabs">News</a></li>
    <li role="presentation"><a href="#blogs" aria-controls="blogs" role="tab" data-toggle="tab" class="hometabs">Blogs</a></li>
    <li role="presentation"><a href="#webcasts" aria-controls="webcasts" role="tab" data-toggle="tab" class="hometabs">Webcasts</a></li>
    <li role="presentation"><a href="#downloads" aria-controls="downloads" role="tab" data-toggle="tab" class="hometabs">Downloads</a></li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div role="tabpanel" class="tab-pane active" id="news">
    <a href="https://www.logisticsmgmt.com/article/ups_announces_new_additions_to_marketplace_shipping_solution">
    
    <img src="//sc247.s3.amazonaws.com/images/made/images/UPS_Logo_2017_150_100_bor1_b9b3be_c1.png" align="left" class="img-responsive" id="tabimg" style="margin-top:4px;" width="152" height="102" alt="" />
    
    
    UPS announces new additions to Marketplace Shipping solution
    </a>
    <span class="homedeckssm">UPS heralded the most recent additions to its Marketplace Shipping offering, which it described as a technology solution...</span><div class="pad8"></div>

    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/inttra_expands_ocean_carrier_network_with_namsung_shipping">
    
    <img src="//sc247.s3.amazonaws.com/images/made/images/InttraLogo_150_100_bor1_b9b3be_c1.jpg" align="left" class="img-responsive" id="tabimg" style="margin-top:4px;" width="152" height="102" alt="" />
    
    
    INTTRA expands ocean carrier network with NAMSUNG Shipping
    </a>
    <span class="homedeckssm">The company is chasing a number of other niche carriers to consolidate its position as a leader in the digitized space.</span><div class="pad8"></div>

    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/fedex_fiscal_second_quarter_earnings_top_wall_street_estimates">
    
    FedEx fiscal second quarter earnings top Wall Street estimates
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/freightos_collaborates_with_eikon_to_expand_index_reach_for_logistics_manag">
    
    Freightos Collaborates With Eikon to Expand Index Reach for Logistics Managers
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/february_truck_tonnage_is_mixed_according_to_ata_data">
    
    February truck tonnage is mixed, according to ATA data
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/new_dhl_offering_focuses_on_fast_and_flexible_delivery_service_for_online_r">
    
    New DHL offering focuses on fast and flexible delivery service for online retailers
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div>
    
    <div class="pad2"></div><a href="/topic/category/all">More News</a>
    </div>

    <div role="tabpanel" class="tab-pane" id="blogs">
    <a href="https://www.logisticsmgmt.com/article/same_concerns_remain_when_it_comes_to_the_truck_driver_shortage">
    
    <img src="//sc247.s3.amazonaws.com/images/made/images/SCMR1507_SqueezeTalent_600px_150_100_bor1_b9b3be_c1.jpg" align="left" class="img-responsive" id="tabimg" style="margin-top:4px;" width="152" height="102" alt="" />
    
    
    Same concerns remain, when it comes to the truck driver shortage
    </a>
    <span class="homedeckssm"> “What is the biggest issue in freight transportation today?” there is a better than good chance that the truck...</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/evolving_freight_forwarding_survey_deserves_our_attention">
    
    
    “Evolving Freight Forwarding Survey&#8221; deserves our attention
    </a>
    <span class="homedeckssm">This year Logistics Trends & Insights LLC will partner with G2 Capital Advisors in this endeavor.</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/north_american_free_trade_agreement_as_a_bargaining_chip">
    
    North American Free Trade Agreement as a bargaining chip
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/both_sides_of_the_aisle_have_infrastructure_plans_but_more_than_talk_is_nee">
    
    Both sides of the aisle have infrastructure plans but more than talk is needed
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/shippers_should_anticipate_a_pivot_in_ma_activity_this_year">
    
    Shippers should anticipate a  &#8220;pivot&#8221; in M&amp;A activity this year
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/trumps_planned_tariff_hikes_garner_decidedly_mixed_reviews">
    
    Trump&#8217;s planned tariff hikes garner decidedly mixed reviews
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/port_of_oaklands_logistical_landmark_project_may_soon_get_underway">
    
    Port of Oakland&#8217;s logistical landmark project may soon get underway
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div>
    
    <div class="pad8"></div><a href="/topic/category/blogs">More Blogs</a>
   </div>

    <div role="tabpanel" class="tab-pane" id="webcasts">
    <a href="https://www.logisticsmgmt.com/article/iam_iot_and_the_connected_supply_chain_2">
    
    
    Securing IoT data across the connected supply chain
    </a>
    <span class="homedeckssm">Thursday, March 1, 2018 | 2pm ET</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/one_disaster_a_week_how_biogen_stabilized_its_supply_chain2">
    
    <img src="//sc247.s3.amazonaws.com/images/made/images/Riskmanagement_EE_150_100_bor1_b9b3be_c1.jpg" align="left" class="img-responsive" id="tabimg" style="margin-top:4px;" width="152" height="102" alt="" />
    
    
    One Disaster A Week: How Biogen Stabilized its Supply Chain…..
    </a>
    <span class="homedeckssm">Thursday, February 8, 2018 | 2pm ET</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/2018_rate_forecast">
    
    2018 Rate Forecast
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/logistics_showcase_rising_to_the_same_day_delivery_challenge">
    
    Logistics Showcase: Rising to the same-day delivery challenge
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/make_your_products_smarter_in_the_supply_chain_with_the_iot">
    
    Make Your Products Smarter in the Supply Chain with the IoT
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/defining_your_metrics_for_freight_audit_payment_fap_success">
    
    Defining Your Metrics for Freight Audit &amp; Payment (FAP) Success
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/the_state_of_the_rail_intermodal_markets">
    
    The State of the Rail/Intermodal Markets
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div>
    
    <div class="pad8"></div><a href="/topic/category/webcasts">More Webcasts</a>
   </div>

    <div role="tabpanel" class="tab-pane" id="downloads">
    <a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m">
    

    
    <div style="height: 100px; width: 78px; background: transparent url(//sc247.s3.amazonaws.com/images/made/images/LM1803_F_SCLT_WMS_(1)-Main_56_100.jpg) no-repeat; float:left; border: 1px solid #CCC; margin:0 8px 8px 0;"></div>
    

    
    
    Warehouse Management Systems (WMS) / Inventory Management Technology: 6 Trends for the Modern Age
    </a>
    <span class="homedeckssm">Here’s how the next generation of warehouse and inventory management systems are evolving to help logistics operations...</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/learn_why_stiffer_pallets_are_always_better_for_one_way_shipping">
    

    
    <div style="height: 100px; width: 78px; background: transparent url(//sc247.s3.amazonaws.com/images/made/images/White_and_co_022818_77_100.jpg) no-repeat; float:left; border: 1px solid #CCC; margin:0 8px 8px 0;"></div>
    

    
    
    Learn Why Stiffer Pallets are Always Better for One-Way Shipping
    </a>
    <span class="homedeckssm">Learn how pallet strength, stiffness and other functionality characteristics impact supply chain efficiencies.</span><div class="pad8"></div>
    <div class="clearfix"></div><a href="https://www.logisticsmgmt.com/article/face_security_threats_head_on._protect_data_beyond_perimeter">
    
    Face security threats head-on. Protect data beyond perimeter.
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/the_e_commerce_logistics_revolution">
    
    The E-commerce Logistics Revolution
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/logistics_network_analysis">
    
    Logistics Network Analysis
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/lms_provides_continuous_workforce_saving_for_years_to_come">
    
    LMS Provides Continuous Workforce Saving For Years to Come
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div><a href="https://www.logisticsmgmt.com/article/top_20_automatic_data_capture_suppliers_of_2017">
    
    Top 20 Automatic Data Capture Suppliers of 2017
    </a><div class="pad10 visible-xl visible-lg"></div><div class="pad6 visible-md visible-xs visible-sm"></div>
    
    <div class="pad8"></div><a href="/topic/category/resources">More Downloads</a>
   </div>

  </div>

</div>


</div>


<br clear="left" class="visible-sm visible-xs" />
<div class="homeadunit hidden-sm" style="margin-top:16px;">
<div class="homesectiontitle">BLOGS &amp; OPINIONS</div>
<span id="blogword">Blogs</span><br /><div class="pad4"></div>
<span class="homeblogtitle"><a href="https://www.logisticsmgmt.com/article/same_concerns_remain_when_it_comes_to_the_truck_driver_shortage">Same concerns remain, when it comes to the truck driver shortage</a></span><div class="pad8"></div>
<img src="https://www.supplychain247.com/images/member_photos/photo_9.jpg" oldsrc="https://www.supplychain247.com/images/member_photos/photo_9.jpg" width="75" align="right" style="margin:0 0 5px 5px; border:1px solid #ccc;"/>
<span class="homedecks"> “What is the biggest issue in freight transportation today?” there is a better than good chance that the truck driver shortage would be at the top of the list.</span><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/evolving_freight_forwarding_survey_deserves_our_attention">“Evolving Freight Forwarding Survey&#8221; deserves our attention</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/north_american_free_trade_agreement_as_a_bargaining_chip">North American Free Trade Agreement as a bargaining chip</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/both_sides_of_the_aisle_have_infrastructure_plans_but_more_than_talk_is_nee">Both sides of the aisle have infrastructure plans but more than talk is needed</a>


</div>
</div>



</div><!--Closes row -->
</div><!--Closes container -->




<div class="pad20 visible-xs"></div>

<section class="editorpickcontainer">
<div class="pad14"></div>
<div class="container">
<div class="row">

<div class="col-md-12 homecol12" style="margin-bottom:10px;">
<div class="homesectiontitle">EDITORS' PICKS</div>
</div>
<div class="col-md-3 col-sm-6" style="margin-bottom:15px;">
<a href="https://www.logisticsmgmt.com/article/state_of_global_logistics_delivering_above_and_beyond">

<div>
<img src="//sc247.s3.amazonaws.com/images/made/images/LM1802_F_LMEx_StateofGlobalLogistics_main400_350_200_bor1_b9b3be_s_c1.jpg" class="img-responsive" width="352" height="202" alt="" />
</div>

<div class="pad8"></div>
<span class="editorpicktitle">State of Global Logistics: Delivering above and beyond</span>
</a>
<div class="pad4 hidden-md"></div><span class="homedecks">Industry experts agree that costs across all sectors worldwide will continue to rise in 2018, and...</span>


</div><div class="col-md-3 col-sm-6" style="margin-bottom:15px;">
<a href="https://www.logisticsmgmt.com/article/2018_rate_outlook_economic_expansion_pushing">

<div>
<img src="//sc247.s3.amazonaws.com/images/made/images/LM1801_F_LMEx_RateOutlook.V2-Main400_350_200_bor1_b9b3be_s_c1.jpg" class="img-responsive" width="352" height="202" alt="" />
</div>

<div class="pad8"></div>
<span class="editorpicktitle">2018 Rate Outlook: Economic Expansion, Pushing Rates Skyward</span>
</a>
<div class="pad4 hidden-md"></div><span class="homedecks">Trade and transport analysts see rates rising across all modes in accordance with continued...</span>


</div>
<br clear="all" class="visible-sm" /><div class="col-md-3 col-sm-6" style="margin-bottom:15px;">
<a href="https://www.logisticsmgmt.com/article/building_the_nextgen_supply_chain_keeping_pace_with_the_digital_economy">

<div>
<img src="//sc247.s3.amazonaws.com/images/made/images/LM1801_SUP_VirtualConference_Main400_350_200_bor1_b9b3be_s_c1.jpg" class="img-responsive" width="352" height="202" alt="" />
</div>

<div class="pad8"></div>
<span class="editorpicktitle">Building the NextGen Supply Chain: Keeping pace with the digital economy</span>
</a>
<div class="pad4 hidden-md"></div><span class="homedecks">Peerless Media’s 2017 Virtual Summit shows how creating a data-rich ecosystem can eliminate...</span>


</div><div class="col-md-3 col-sm-6" style="margin-bottom:15px;">
<a href="https://www.logisticsmgmt.com/article/2017_nasstrac_shipper_of_the_year_mallinckrodt_mastering_and_managing_compl">

<div>
<img src="//sc247.s3.amazonaws.com/images/made/images/LM1711_F1_LMEx_NASTRACShipperoftheYear-Main_350_200_bor1_b9b3be_s_c1.jpg" class="img-responsive" width="352" height="202" alt="" />
</div>

<div class="pad8"></div>
<span class="editorpicktitle">2017 NASSTRAC Shipper of the Year: Mallinckrodt; Mastering and managing complexity</span>
</a>
<div class="pad4 hidden-md"></div><span class="homedecks">An inside look at how a large pharmaceutical firm transformed its vendor and supplier relationships...</span>


</div>

<div class="pad20"></div>
<div class="pad10"></div>

<div class="col-md-12 homecol12">
<div class="homenewsletter">
    <div class="col-xl-3 col-lg-3 col-md-2 col-sm-2 col-xs-12" id="newsletterhomediv">
        <span class="newsletterword">Get Newsletters.</span> 
    </div>
    
    <div class="col-xl-3 col-lg-4 col-md-4 col-sm-5 col-xs-12" id="newsletterhomefield">
        <form class="form-inline" action="https://peerless.omeda.com/lm/r-nlet.do?Products_256_Receive=1" name="subscribeForm" method="post" id="newsletterSubscribe" onSubmit="return emailCheck(this.email.value,'error_message');">
        <input type="hidden" name="redirect_thank_you" value="http://www.logisticsmgmt.com/info/thank_you_for_your_newsletter_subscription1">
        <div class="form-group">
            <input type="text" id="email" name="Emails_GROUP1_EmailAddress" placeholder="&nbsp;Email Address" class="form-control" size="16" maxlength="50" onFocus="doClear(this)" />
            <button type="submit" name="submit" value="submit" class="btn btn-success homenewsbutton">Subscribe!</button>

        </div>


        
        <div id="error_message" style="display: none; color:#666; margin-top:5px;" class="validationAdvice">*Please enter a valid email address</div>
        </form>
    </div>
    <div class="col-xl-6 col-lg-5 col-md-6 col-sm-5 col-xs-12">
        <span class="homedecks newslettertext">Sign up for our email newsletter and get the the latest news and trends in logistics plus ideas to help you do your job better!</span>
    </div>
</div>
</div>


<div class="col-md-12 homecol12">
<div class="homeleftcol">
<div class="homesectiontitle" style="border-bottom:none;">LOGISTICS MANAGEMENT MAGAZINE</div>
<div class="magazinediv">

<span class="goldword">March 2018 Logistics Management Magazine Issue</span><div class="pad16"></div>

<img src="http://cp.supplychain247.com/images/site/LM1803_0C1_350px.jpg" class="img-responsive" align="left" width="50%" style="padding:0 15px 10px 0;"/>

<a href="https://www.logisticsmgmt.com/article/evolution_of_e_commerce_the_possibilities_of_tomorrow" style="color:#fff; font-size:125%;">Evolution of E-commerce: The possibilities of tomorrow</a>
<div class="pad8"></div>
<div class="pad4"></div><span class="homedecks" style="color:#fff;">We know e-commerce is reshaping logistics, but what are the technologies savvy managers can leverage to meet evolving requirements and shifting operational constraints? We’ve rounded up insights from leading analysts to share tools that are available now as well as what’s on the horizon.</span>
<br clear="left" /><a href="https://www.logisticsmgmt.com/article/reverse_logistics_in_the_age_of_entitlement" style="color:#eed485;">Reverse Logistics in the &#8220;Age of Entitlement&#8221;</a>
<div class="pad8"></div><a href="https://www.logisticsmgmt.com/article/logistics_managements_viewpoint_on_e_commerce_leveraging_available_tools" style="color:#eed485;">Logistics Management&#8217;s Viewpoint on E-commerce: Leveraging available tools</a>
<div class="pad8"></div><a href="https://www.logisticsmgmt.com/article/2018_parcel_express_roundtable_business_boom1" style="color:#eed485;">2018 Parcel Express Roundtable: Business Boom</a>
<div class="pad8"></div>

<div class="pad8"></div><a href="/archive/magissue/lm_march_2018" style="color:#eed485;">More from this issue</a>



<br clear="left" />
<a href="https://peerless.omeda.com/lm/r-main.do" target="_blank" class="btn btn-default" style="color:#009900;">Not a Subscriber? Apply Online Today!</a>
</div>
</div>
<div class="pad20 visible-xs"></div>

<div class="homemiddlecol">
<div>
<div class="homesectiontitle">PREMIUM PARTNERSHIPS</div>
<a href="https://www.logisticsmgmt.com/article/the_e_commerce_logistics_revolution">

<div>
<img src="//sc247.s3.amazonaws.com/images/made/images/LM_Ecommerce_SDI_0218-400px_150_200_bor1_b9b3be.jpg" class="img-responsive" align="left" id="resourceimg" width="152" height="202" alt="" />
</div>

The E-commerce Logistics Revolution
</a>
<div class="pad4"></div><span class="homedecks">The technology and processes that are revolutionizing logistics and supply chain operations are helping today’s organizations keep pace with digital commerce.</span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/making_the_case_for_an_automated_dimensioning_solution">
Making the Case For: An Automated Dimensioning Solution
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/making_the_case_for_fedex_critical_inventory_logistics">
Making the Case for FedEx Critical Inventory Logistics
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/trucking_regulations_washington_u_turns_states_put_hammer_down">
Trucking Regulations: Washington U-Turns; States put hammer down
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/making_the_case_for_an_integrated_fleet_management_solution">
Making the Case for an Integrated Fleet Management Solution
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/refining_tms_integration_outside_the_four_walls_of_the_warehouse">
Refining TMS Integration Outside the Four Walls of the Warehouse
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/just_released_understanding_hazmat_transportation_management">
Just Released: Understanding Hazmat Transportation Management
</a></span><div class="pad8"></div>
<span xclass="hometextoverflow"><a href="https://www.logisticsmgmt.com/article/digital_issue_the_current_state_of_third_party_logistics_services">
Digital Issue: The Current State of Third-Party Logistics Services
</a></span>

<div class="pad18"></div><a href="/topic/category/premiums">More Premium Partnerships</a>
</div>
</div>
<br clear="left" class="visible-sm visible-xs" />
<div class="pad20 visible-sm"></div>
<div class="pad20 visible-sm"></div>
<div class="pad20 visible-xs"></div>
<div class="homeadunit">
<div style="xheight:280px; width:336px; background-color:none; margin-left:0px; margin-bottom:-4px;">

<SCRIPT LANGUAGE=JavaScript>
<!--
OAS_AD('Middle');
//-->
</SCRIPT>

</div>
<div class="pad10"></div>
<div style="xheight:280px; width:336px; background-color:none; margin-left:0px; margin-bottom:-4px; padding-top:0px; padding-bottom:0px;">

<SCRIPT LANGUAGE=JavaScript>
<!--
OAS_AD('Middle1');
//-->
</SCRIPT>

</div>
</div>

</div>


<div class="col-md-12 homecol12">
<div class="homeleftcol">
<div class="homesectiontitle">LATEST RESOURCE</div>
<div class="resourcediv">

<a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m">

<div>
<!--whitepaper-->

    <img src="//sc247.s3.amazonaws.com/images/made/images/LM1803_F_SCLT_WMS_(1)-Main_373_671_bor1_b9b3be.jpg" style="float:left; margin-right:15px; width:140px; height:186px;" class="img-responsive" width="375" height="673" alt="" />


<!--not whitepaper-->

</div>

<div class="pad12"></div>
Warehouse Management Systems (WMS) / Inventory Management Technology: 6 Trends for the Modern Age
</a>
<div class="pad4"></div><span class="homedecks clearfix">Here’s how the next generation of warehouse and inventory management systems are evolving to help logistics operations operate more efficiently and improve their bottom lines in our brave, new digital age.
</span>
</div>
</div>
<div class="pad20 visible-xs"></div>

<div class="homemiddlecol">
<div class="homesectiontitle">RESOURCES &amp; DOWNLOADS</div>
<a href="https://www.logisticsmgmt.com/article/learn_why_stiffer_pallets_are_always_better_for_one_way_shipping">
Learn Why Stiffer Pallets are Always Better for One-Way Shipping
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/face_security_threats_head_on._protect_data_beyond_perimeter">
Face security threats head-on. Protect data beyond perimeter.
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/the_e_commerce_logistics_revolution">
The E-commerce Logistics Revolution
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/iam_iot_and_the_connected_supply_chain_2">
Securing IoT data across the connected supply chain
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/logistics_network_analysis">
Logistics Network Analysis
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/lms_provides_continuous_workforce_saving_for_years_to_come">
LMS Provides Continuous Workforce Saving For Years to Come
</a><div class="pad10"></div><a href="https://www.logisticsmgmt.com/article/top_20_automatic_data_capture_suppliers_of_2017">
Top 20 Automatic Data Capture Suppliers of 2017
</a><div class="pad10"></div>
<div class="pad8"></div><a href="/topic/category/resources">More Resources &amp; Downloads</a>
</div>
<br clear="left" class="visible-sm visible-xs" />
<div class="pad20 visible-sm"></div>
<div class="pad20 visible-sm visible-xs"></div>

<div class="homeadunit"><div style="width:300px; background-color:none; margin-left:0px; margin-bottom:-4px; padding-top:0px; padding-bottom:0px; text-align:left;">

<SCRIPT LANGUAGE=JavaScript>
<!--
OAS_AD('Middle2');
//-->
</SCRIPT>

</div></div>
</div>

<div class="pad20"></div>
<div class="pad20"></div>

</div><!--Closes row -->
</div><!--Closes container -->
</section>





</section><!--Closes homeindex -->



<section class="editorscontainer">

 
</section>

<footer>
<div class="container">
<span style="font-weight: bold;">Logistics Management</span>
<div class="footercontent row">
<div class="col-md-3 col-sm-6 col-xs-12">
    <section class="column_1">
        <ul>
            <li><a href="/info/about_us">About us</a></li>
            <li><a href="https://peerless.omeda.com/lm/r-main.do?p=weblmsub" target="_blank">Subscribe to Logistics Management Magazine</a></li>
            <li><a href="/info/rss_news_feeds">Follow us on RSS and Social Media</a></li>
            <li><a href="/info/advertising">Advertise with us</a></li>
            <li><a href="/info/contact_us">Contact us</a></li>
            <li><a href="/info/privacy">Privacy policy</a></li>
            <li><a href="/info/digital_edition">Digital Edition</a></li>
        </ul>
    </section>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
    <section class="column_2">
       <h6>Download</h6>
            <a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m">
              
                <img src="//sc247.s3.amazonaws.com/images/made/images/LM1803_F_SCLT_WMS_(1)-Main_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive pull-left hidden-xs hidden-sm">
                <img src="//sc247.s3.amazonaws.com/images/made/images/LM1803_F_SCLT_WMS_(1)-Main_140_186_c1.jpg" alt="" width="140" height="186" class="img-responsive hidden-md hidden-lg">
              
            </a>
            <a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m" class="title">Warehouse Management Systems (WMS) / Inventory Management Technology: 6 Trends for the Modern Age</a>
            <p>Here’s how the next generation of warehouse and inventory management systems are evolving to help logistics operations&#8230;</p>
            <a href="https://www.logisticsmgmt.com/article/warehouse_management_wms_inventory_management_technology_6_trends_for_the_m" class="btn btn-success">Download Now</a>
    </section>
</div>
<div class="col-md-2 col-sm-6 col-xs-12">
    <section class="column_3">
       <h6>Webcast</h6>
        <a href="https://www.logisticsmgmt.com/article/iam_iot_and_the_connected_supply_chain_2">
          
        </a>
        <a href="https://www.logisticsmgmt.com/article/iam_iot_and_the_connected_supply_chain_2" class="title">Securing IoT data across the connected supply chain</a>
        <p>Thu, March 1, 2018 - 2:00 pm EST&nbsp;</p>
        <a href="https://www.logisticsmgmt.com/article/iam_iot_and_the_connected_supply_chain_2" class="btn btn-success">Sign up</a>
<!--
            <ul>
               
                <li><a href="https://www.logisticsmgmt.com/article/2018_rate_forecast">2018 Rate Forecast</a></li>
                
                <li><a href="https://www.logisticsmgmt.com/article/the_state_of_the_rail_intermodal_markets">The State of the Rail/Intermodal Markets</a></li>
                
            </ul>
-->
       
    </section>
</div>
<div class="col-md-4 col-sm-6 col-xs-12">
    <section class="column_4">
        <h6>Peerless Media</h6>
        <ul class="mag_covers">
            <a href="/"><li class="lm_cover">&nbsp;</li></a>
            <a href="http://www.mmh.com/" target="_blank"><li class="mmh_cover">&nbsp;</li></a>
            <a href="http://www.scmr.com/" target="_blank"><li class="sc_cover">&nbsp;</li></a>
            <a href="http://www.mhpn.com/" target="_blank"><li class="mh_cover">&nbsp;</li></a>
        </ul>
        <ul class="site_list">
            <li><a href="/">Logistics Management</a></li>
            <li><a href="http://www.mmh.com/" target="_blank">Modern Materials Handling</a></li>
            <li><a href="http://www.scmr.com/" target="_blank">Supply Chain Management Review</a></li>
            <li><a href="http://www.mhpn.com/" target="_blank">Material Handling Product News</a></li>
	    <li><a href="https://www.supplychain247.com/"target="_blank">Supply Chain 24/7</a></li>
            <li><a href="http://www.digitaleng.news/de/" target="_blank">Digital Engineering</a></li>
            <li><a href="http://peerlessmedia.com/" target="_blank" class="title">Peerless Media</a></li>
        </ul>
    </section>
</div>

</div>
<div class="row">
    <div class="col-md-12">
        <span>&copy Copyright 2018 Peerless Media LLC, a division of EH Publishing, Inc</span>
    </div>
</div>
</div><!--Closes container -->
</footer>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <!--<script src="bootstrap/js/bootstrap.min.js"></script>-->

    <script>
$(document).ready(function(){
    
    $('.popover').hide(); //Hide unternav by default

    $('.nav_link').hover( function(e) {
        var name = $(this).attr("data-submenu-id");
        var content = $('.popover[id=' + name + ']');
        $('.popover').not(content).hide();
        $(this).css( 'background-color', '#aaa' );
        $(this).css( 'color', '#337ab7' );
        content.show();
        
        var $allLinks = $('.nav_link');
        $allLinks.hover(function() {
             $allLinks.not(this).css('background-color', 'rgb(37, 108, 37)');
        });
        
    });

    $('.popover').mouseleave(function () {
        $('.popover').hide();
        $('.nav_link').css( 'background-color', 'rgb(37, 108, 37)' );
    });
  
});
</script>



    <script>
var  stick = $(".sticky");
    ns = "nav-scrolled";
    hdr = $('.leaderboard').height();

$(window).scroll(function() {
  if( $(this).scrollTop() > hdr ) {stick.addClass(ns);} else {stick.removeClass(ns);}
});
</script>
    <script>
   (function() {
       var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
   s.type='text/javascript';
   s.async=true;
   s.src=sc+'s.dpmsrv.com/dpm_ecb7937db58ec9dea0c47db88463d85e81143032.min.js';
   h.appendChild(s);
   })();
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"19b5a8101c","applicationID":"44700576","transactionName":"NAMDYxMEChBQWxZcCw1JIkISEQsOHksLQQFMDw9TBB1EThF0DVINEBIIVBJFKQJfWQVQCQYIFQ==","queueTime":0,"applicationTime":21,"atts":"GEQUFVseGU8TWUAPHx4b","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>


<!-- new server 3-1-17 -->