<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <script type="text/javascript">
      var _kmq = _kmq || [];
      function _kms(u){
        setTimeout(function(){
          var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
          s.src = u; f.parentNode.insertBefore(s, f);
        }, 1);
      }
      _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/84f8983161406aaa31fdb23c372ca388367704cb.1.js');
    </script>

    <meta name="viewport" content="width=device-width" />
    <meta name="verify-v1" content="TRUegVHgGrAtLDDkr36cVapDZRhPj9rWjkjoiP8z2D8=">
    <meta name="google-site-verification" content="0Bjt4z5N1_EpWAD6NEy2mOa6s2bDX9h88_2SXFNs9_E" />
    <meta name="msvalidate.01" content="C0D10FB570A27117D4748CB31EFE06D6">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/sites/default/files/optout_favicon.ico" type="image/x-icon" />
<meta name="description" content="Want to stop delivery of Yellow Pages, White Pages, Phone Books? Opt out of Yellow Pages with us and stop the delivery of printed directories you don't want to receive." />
<link rel="canonical" href="https://yellowpagesoptout.com/" />
<meta name="revisit-after" content="1 day" />
    <title>Opt Out of Yellow Pages, White Pages &amp; Phone Books Delivery, National Yellow Pages Opt Out Site</title>
    <link type="text/css" rel="stylesheet" media="all" href="/modules/acquia/cck/theme/content-module.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/acquia/date/date.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/acquia/filefield/filefield.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/acquia/img_assist/img_assist.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/ckeditor/ckeditor.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/modules/acquia/cck/modules/fieldgroup/fieldgroup.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/modules/views/css/views.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/optout/css/custom-ui/jquery-ui-1.8.17.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/optout/css/core.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/optout/css/style.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/optout/css/style_content.css?s" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/optout/css/responsive.css?s" />

    <script type="text/javascript" src="/sites/default/files/js/js_6a50e862248f634cc36dfb87fc702df6.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "googleanalytics": { "trackOutbound": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip" } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-20883538-1", { "cookieDomain": "auto" });ga("send", "pageview");
//--><!]]>
</script>
  </head>
  <body class="front not-logged-in page-node node-type-homepage no-sidebars">
    <!-- site container -->
    <div id="siteContainer">

      <!-- header -->
      <div id="header">
        
  <div id="header_login">
        <div class="header_login_form">
      <form action="/user/login/?destination=node%2F132" method="post" id="user-login">
        <input type="text" maxlength="60" name="name" id="edit-name" size="22" value="" tabindex="1" class="form-text required" />
        <input type="password" name="pass" id="edit-pass" size="20" tabindex="2" class="form-text required" />
        <input type="hidden" name="form_id" id="edit-user-login" value="user_login" />
        <input type="submit" align="middle" name="op" class="form-submit" id="edit-submit" tabindex="3" value="" alt="Submit" />
      </form>
      <ul>
        <li><a href="/user/register">Create a New Account &raquo;</a></li>
        <li><a href="/user/password">Request a New Password &raquo;</a></li>
      </ul>
    </div>
    
  </div>

  <div id="header_logo">
    <a href="/"><img src="/sites/all/themes/optout/graphics/optout_logo.png" width="212" height="59" id="logo-optout" /></a>
    <a href="/"><img src="/sites/all/themes/optout/graphics/optout_logo_lrg.png" width="370" height="103" id="logo-optout-mobile" /></a>
  </div>

  <div id="header_login_mobile">
    <a href="/user" class="blue-btn">Login</a><div class="clear-break"></div><a href="/user/register" id="create_login">Create New Account &raquo;</a>  </div>

  <!--  header menu -->
  <div id="header_menu">
    <ul class="level0 " id="priNav"><li id="liOPT-OUT" class="leaf active-trail first"><a href="/homepage" class="OPT-OUT active">OPT-OUT</a></li>
<li id="liDidYouKnow?" class="leaf"><a href="/did-you-know" class="DidYouKnow?">Did You Know?</a></li>
<li id="liAboutUs" class="leaf"><a href="/about-us" class="AboutUs">About Us</a></li>
<li id="liSustainability" class="leaf"><a href="http://www.thelsa.org/main/sustainability.aspx" class="Sustainability">Sustainability</a></li>
<li id="liResources" class="collapsed last"><a href="/resources" class="Resources">Resources</a></li>
</ul>  </div>
  <!--  /header menu -->

  <!-- header menu - mobile -->
  <div id="header_menu_mobile" class="">
    <a id="header_menu_mobile_current"><span>Main Menu</span></a>
    <ul class="level0 " id="priNavMobile"><li id="liOPT-OUT" class="leaf active-trail first"><a href="/homepage" class="OPT-OUT active">OPT-OUT</a></li>
<li id="liDidYouKnow?" class="leaf"><a href="/did-you-know" class="DidYouKnow?">Did You Know?</a></li>
<li id="liAboutUs" class="leaf"><a href="/about-us" class="AboutUs">About Us</a></li>
<li id="liSustainability" class="leaf"><a href="http://www.thelsa.org/main/sustainability.aspx" class="Sustainability">Sustainability</a></li>
<li id="liResources" class="collapsed last"><a href="/resources" class="Resources">Resources</a></li>
</ul>  </div>
  <!-- / header menu - mobile -->

            <div id="main_cta">
          <div id="main_cta_contents">
            <div id="main_cta_title">
              <h3>Customize or Opt-Out of Directory Delivery</h3>
            </div>
            <div id="main_cta_form">
                            <div class="textfield">
                  <div id="block-zipcode_search-0" class="block block-zipcode_search">

  <div class="content">
    <form action="/"  accept-charset="UTF-8" method="post" id="zipcode-search-block-form">
<div><div class="form-item" id="edit-zipcode-wrapper">
 <input type="text" maxlength="128" name="zipcode" id="edit-zipcode" size="5" value="" class="form-text" />
</div>
<input type="submit" name="op" id="edit-search" value="Change Zip Code"  class="form-submit" />
<input type="hidden" name="form_build_id" id="form-gEtC9GVO1-So5nY6niv1NvvTwvRu3_JwLdFS0J3Uzno" value="form-gEtC9GVO1-So5nY6niv1NvvTwvRu3_JwLdFS0J3Uzno"  />
<input type="hidden" name="form_id" id="edit-zipcode-search-block-form" value="zipcode_search_block_form"  />

</div></form>
  </div>
</div>
                </div>
                          <div class="clear_break"></div>
            </div>
          </div>

          <div id="main_cta_canada_links">
            <p><strong>*Note</strong>: Canadian residents can opt-out here: <a rel="external" href="http://www.ypg.com/delivery">YPG Custom Delivery Program</a></p>
          </div>

        </div>

      </div>
      <!-- /header -->

      <!-- font page content -->
      <div id="front_page_content">
                                                                <div id="node-132" class="node">



  
  <div class="content clear-block">
    <div class="field field-type-nodereference field-field-homepage-ctas">
    <div class="field-items">
            <div class="field-item odd">
                    <div class="front_cta">
	<div class="front_cta_content">
		<div class="front_cta_image"><img src="https://yellowpagesoptout.com/sites/default/files/imagecache/front_cta/cta_home_monitor_0_0.png" alt="" title=""  class="imagecache imagecache-front_cta" width="75" height="75" /></div>
		<h2><a href="http://www.thelsa.org/main/sustainability.aspx">Learn More About Our Sustainability Efforts</a></h2>
	</div>

	<a href="http://www.thelsa.org/main/sustainability.aspx" class="front_cta_link">View Our Efforts ></a>
</div>
        </div>
              <div class="field-item even">
                    <div class="front_cta">
	<div class="front_cta_content">
		<div class="front_cta_image"><img src="https://yellowpagesoptout.com/sites/default/files/imagecache/front_cta/cta_home_recycle_bin_0.png" alt="" title=""  class="imagecache imagecache-front_cta" width="76" height="81" /></div>
		<h2><a href="/recycle-0">Recycle your Outdated Print Directories</a></h2>
	</div>

	<a href="/recycle-0" class="front_cta_link">Find Out How ></a>
</div>
        </div>
        </div>
</div>
  </div>

  <div class="clear-block">
    <div class="meta">
        </div>

      </div>

</div>
      </div>
      <!-- / font page content -->

      <!-- footer -->
      <div id="footer">
  <div id="footer_main">

    <div id="footer_main_content">
      <div id="footer-logo-lsa" class="footer-logo"><a href="http://www.thelsa.org" rel="external"><img src="/sites/all/themes/optout/graphics/insider-blog-home_head.png" alt="Local Search Association" title="Local Search Association" /></a></div>
      <div id="footer-logo-adp" class="footer-logo"><a href="http://www.adp.org/" rel="external"><img src="/sites/all/themes/optout/graphics/ADP_logo_color_sm.png" alt="ADP Logo" title="ADP Logo"/></a></div>

      <div class="clear_break"></div>
    </div>

      <!-- <div class="footer_textfield"> -->
              <!-- </div> -->

  </div>

  <span id="footer_links"><a href="/terms-of-use" class="floatRight">Terms of Use</a>
  <span class="floatRight">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
  <a href="/privacy-policy" class="floatRight">Privacy Policy</a>
  <span class="floatRight">&nbsp;&nbsp;|&nbsp;&nbsp;</span>
  <a href="/feedback" class="floatRight">Feedback</a>
  </span>

  <p id="footer_acro_copy">Web design by <a href="http://www.acromediainc.com" target="_blank">Acro Media Inc</a></p>
  </div>

<!-- Crazy Egg Tracking -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName('script')[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/6618.js";
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

      <!-- /footer -->

    </div>
    <!-- / site container -->

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bdee752115","applicationID":"31393767","transactionName":"ZQdaNkRVXhUCBxVaVlxNeQFCXV8ITAoOV1xtElkFU2tGDwYT","queueTime":0,"applicationTime":194,"atts":"SUBZQAxPTRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>