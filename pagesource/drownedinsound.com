<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 no-js" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 no-js" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class='no-js' lang='en'>
<!--<![endif]-->
<head id='head' itemref='footer' itemscope itemtype='http://schema.org/WebSite'>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"329a531c90","applicationID":"2131593","transactionName":"JlsLRUVYVAoBQhgLDAhRSlhZU10e","queueTime":4,"applicationTime":255,"agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link href="/feed" rel="alternate" title="Latest Content (Atom)" type="application/atom+xml" />
<link href='/favicon.ico' rel='shortcut icon' type='image/vnd.microsoft.icon'>
<link href='/favicon.ico' rel='icon' type='image/vnd.microsoft.icon'>
<link href='/static_images/apple-touch-icon.png' rel='apple-touch-icon'>
<link href='http://drownedinsound.com/' rel='canonical'>
<meta content='http://drownedinsound.com/' property='og:url'>
<meta content='DX7Olwmcv5sOuN2baU+f58V1S65gEef4MrTNK4bSjV0=' name='verify-v1'>
<meta content='all' name='robots'>
<meta property='og:title'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='@drownedinsound' name='twitter:site'>
<meta content='DrownedInSound' property='og:site_name'>
<meta content='190369645092' property='fb:app_id'>
<meta content='article' property='og:type'>
<meta content='http://drownedinsound.com/static_images/DiS.gif' property='og:image'>
<script type="text/javascript">
//<![CDATA[
var is_ie = true;

//]]>
</script><!--[if !IE]> ><! <![endif]-->
<script type="text/javascript">
//<![CDATA[
var is_ie=false;

//]]>
</script><!-- <![endif] -->
<script src='/javascripts/modernizr.min.js' type='text/javascript'></script>
<script src='/javascripts/respond.min.js' type='text/javascript'></script>
<script src='/javascripts/jquery.min.js' type='text/javascript'></script>
<script>
  //<![CDATA[
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-191154-1']);
  //]]>
</script>
<link href="/assets/mobile-2013f2d379ab11c1a909069b23558d1b.css" media="only screen and  (max-device-width: 740px)" rel="stylesheet" type="text/css" />
<link href="/assets/tablet-26355bf720e9cd179ef966db26439ed3.css" media="only screen and (min-device-width: 740px) and (max-device-width: 1023px)" rel="stylesheet" type="text/css" />
<link href="/assets/application-26a6703cea3ddf7e876c4edec68200d9.css" media="only screen and (min-device-width: 741px)" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="/assets/application-26a6703cea3ddf7e876c4edec68200d9.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if gte IE 7]>
<link href="/assets/ie7-6209372ea0eef4ef523259d45d1deba6.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- <![endif] -->
<!--[if lt IE 7]>
<link href="/assets/ie6-1c65a6c7b9015e97850e2f87ee67a30b.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- <![endif] -->
<!--[if lt IE 10]>
<script type="text/javascript">
//<![CDATA[
window.alert("This site is not optimised for Internet Explorer.\n We are working on this but in the mean time to get the best experience please download a modern browser.")

//]]>
</script><![endif]-->
<!-- <![endif] -->

<!-- TradeDoubler site verification 1546507 -->
<!-- REVENUE SCIENCE AD TAG CODE -->
<script type="text/javascript" >
<!--
var rsi_segs = [];
var segs_beg=document.cookie.indexOf('rsi_segs=');
if(segs_beg>=0){
 segs_beg=document.cookie.indexOf('=',segs_beg)+1;
 if(segs_beg>0){
  var segs_end=document.cookie.indexOf(';',segs_beg);
  if(segs_end==-1)segs_end=document.cookie.length;
  rsi_segs=document.cookie.substring(segs_beg,segs_end).split('|');
}}
var segLen=20
var segQS="",segArr=new Array()
if (rsi_segs.length<segLen){segLen=rsi_segs.length}
for (var i=0;i<segLen;i++){
    segArr=rsi_segs[i].split("_")
    if (segArr.length>1) segQS+=("rsi"+"="+segArr[1]+"+")
}
//-->
</script>
<!-- END REVENUE SCIENCE AD TAG CODE -->
<meta content="authenticity_token" name="csrf-param" />
<meta content="cQpNhoWhHFHXNV7MPkxP1Wcq9V82EoTrk3MMiZBLIYY=" name="csrf-token" />
<title>
  //  Drowned In Sound
</title>
<meta content='' name='description'>
<meta content='width=device-width, height=device-height, initial-scale=1, minimum-scale=1' name='viewport'>
<meta content="authenticity_token" name="csrf-param" />
<meta content="cQpNhoWhHFHXNV7MPkxP1Wcq9V82EoTrk3MMiZBLIYY=" name="csrf-token" />
<meta content='Drowned In Sound' itemprop='name'>
<meta content='DiS' itemprop='alternateName'>
<meta content='http://www.drownedinsound.com' itemprop='url'>

<script src="/assets/application-01b9217770f4bad9be7fb6a403a25e3b.js" type="text/javascript"></script>

<script>
  //<![CDATA[
    var _gaq=[["_setAccount","UA-191154-1"],["_trackPageview"],["_trackPageLoadTime"]];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
    g.src=("https:"==location.protocol?"//ssl":"//www")+".google-analytics.com/ga.js";
    s.parentNode.insertBefore(g,s)}(document,"script"));
  //]]>
</script>

<script>
  //<![CDATA[
    jQuery.noConflict();
    
    var grid_image = jQuery('.container').css("background-image");
    var grid_size = jQuery('.container').css("background-size");
    var logged_in = false;
    logged_in = false;
    mobile_device = false;
    
    function build_sentence(action, button_texts) {
      var buf = action;
      jQuery.each(button_texts, function(index, value){
        if (index > 0){
          buf += " "+value;
        }
      });
    
      return buf;
    }
    
    function goToByScroll(id){
      jQuery('html,body').animate({scrollTop: jQuery(id).offset().top},'slow');
    }
    
    function doFollow(url, action) {
      target = url+"/"+action;
      if (logged_in) {
        jQuery.get(target);
      } else {
        document.location = document.location.protocol+"//"+document.location.host+target;
      }
    }
    
    
    jQuery(document).ready(function(){
    
      jQuery("#flash").ajaxError(function(event, request, settings){
        jQuery(this).append("Error requesting page " + settings.url);
      });
    
      jQuery('#search_nav').click(function(){
        jQuery("#cse-search-form").fadeToggle();
        return false;
      });
    
    
      jQuery('#header .hide_grid').click();
    
      jQuery('.follow').click(function(){
        var action = "";
        var button_texts = jQuery(this).text().trim().toUpperCase().split(" ");
    
        action = button_texts[0];
    
        var url = jQuery(this).attr('title');
        if (!url || url == ""){
          url = document.location.href;
        }
    
        if (action == "FOLLOW") {
          doFollow(url, "follow");
          jQuery(this).text(build_sentence("UNFOLLOW", button_texts));
        } else if (action == "UNFOLLOW"){
          doFollow(url, "unfollow");
          jQuery(this).text(build_sentence("FOLLOW", button_texts));
        }
        return false;
      });
    
    
    
      // Twitter friends to follow
      twitter_friends = [];
    
      jQuery('.friend').toggle(
        function () {
          twitter_username = jQuery(this).find('a').text();
          twitter_friends.push(twitter_username);
          jQuery(this).css("background-color", "#ff4500");
        },
        function () {
          twitter_username = jQuery(this).find('a').text();
    
          twitter_friends = jQuery.grep(twitter_friends, function(value) {
            return value != twitter_username;
          });
    
          jQuery(this).css("background-color", "transparent");
        }
      );
    
      jQuery('#follow_twitter_friends').click(function(){
        if (twitter_friends.length > 0) {
          jQuery.post("/twitter/friends", { "friends[]" : twitter_friends},
          function(data) {
            console.log(data);
            jQuery('#twitter').slideUp("slow");
            jQuery('#follow_twitter_friends').hide();
            jQuery('#twitter_friends').replaceWith(data);
          });
        } else {
          alert("Please choose some pals to follow first..");
        }
        return false;
      });
    
      if (jQuery("#js-news .news_item").length > 0) {
        jQuery('#js-news').ticker({controls: false});
      }
    
      jQuery(document).mousemove(function(){
        jQuery('#site_overview').slideDown("slow");
      });
    
      jQuery('.hide_overview').click(function(){
        jQuery.get("/hide_overview");
        jQuery('#site_overview').slideUp("slow");
        jQuery('#site_overview').attr('id', '#site_overview_hidden');
        return false;
      });
    
      if (mobile_device == false) {
        jQuery('#slider').cycle({
          fx: 'uncover',
          sync:  false,
          delay: 5000,
          next: '#next',
          prev: '#prev',
          after:function() {
            jQuery('#caption h1').html(this.title);
          }
        });
    
        jQuery('#slider-gallery').cycle({
          fx: 'uncover',
          sync:  false,
          delay: 5000,
          next: '#next',
          prev: '#prev',
          pager: '#nav-gallery',
          after:function() {
            jQuery('#caption h1').html(this.title);
          }
        });
      }
    
    
      jQuery('#show_more').click(function(){
    
        if (jQuery("#recommended ul.hidden").length > 0) {
          jQuery("#recommended ul.hidden").first().slideDown("slow");
          if (jQuery("#recommended ul.hidden").length === 2)
          {
            jQuery('html, body').animate({scrollTop: jQuery("#recommended ul").offset().top + 250}, 1000);
          }
          else
          {
            jQuery('html, body').animate({scrollTop: jQuery("#recommended ul:nth-child(4)").offset().top - 250}, 1000);
          }
          jQuery("#recommended ul.hidden").first().toggleClass("hidden");
    
          if (jQuery("#recommended ul.hidden").length == "0") {
            jQuery(this).html('<a href="/lists/recommended-records">RECOMMENDED</a>');
          }
          return false;
        } //else {
        //  jQuery("#recommended ul").slideUp("slow");
        //  jQuery('html, body').animate({scrollTop: jQuery("#recommended ul").offset().top - 50}, 500);
        //  jQuery("#recommended ul").toggleClass("hidden");
        //  jQuery(this).text("SHOW MORE");
        //}
        //return false;
      });
    
      jQuery('#show_more_latest').click(function(){
    
        if (jQuery("#latest ul.hidden").length > 0) {
          jQuery("#latest ul.hidden").first().slideDown("slow");
          jQuery('html, body').animate({scrollTop: jQuery("#latest ul").offset().top - 50}, 500);
          jQuery("#latest ul.hidden").first().toggleClass("hidden");
    
          if (jQuery("#latest ul.hidden").length == "0") {
            jQuery(this).html('<a href="/releases">LATEST</a>');
          }
        } else {
          jQuery("#latest ul").slideUp("slow");
          jQuery('html, body').animate({scrollTop: jQuery("#latest ul").offset().top - 50}, 500);
          jQuery("#latest ul").toggleClass("hidden");
          jQuery(this).text("SHOW MORE");
        }
        return false;
      });
    
      jQuery('#reply_btn,#reply_to_this_btn').click(function(){
        jQuery('.reply_form').slideUp();
        jQuery('#reply').slideToggle();
        goToByScroll('#reply');
        jQuery('#comment_title').focus();
        return false;
      });
    
      jQuery('.clear_form').click(function(){
        // TODO does not work in reply to comment
        jQuery('.reply_subject').val('');
        jQuery('.reply_content').val('');
        jQuery('.reply_form').slideUp();
        return false;
      });
    
      jQuery(".reply-btn-c").click(function(){
        var commentfooter = jQuery(this).parent().parent()
        jQuery('.reply_form').slideUp();
        if (jQuery(commentfooter).next().attr('class') != 'reply_form') {
          jQuery(commentfooter).after("<div class='reply_form'>"+reply.html()+"</div>");
          jQuery(commentfooter).next().find('#parent_id').attr('value', jQuery(this).attr('title'))
        }
        jQuery(commentfooter).next().slideDown();
        return false;
      });
    
      //jQuery(".tooltip_trigger").tooltip();
    
    });
  //]]>
</script>


<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type="text/javascript">
  quantSegs=[];
  function qc_results(result) {
    for (var i = 0; i < result.segments.length; i++) {
      quantSegs.push(result.segments[i].id);
    }}
</script>
<script type="text/javascript" src="http://segapi.quantserve.com/api/segments.json?a=p-70RhgKmunzjBs&callback=qc_results">
</script>


<script type='text/javascript'>

  
  window.w00tGPTAdSlots = new Array();
	var tablet_ros_1
  
  
  function refreshAds() {
 	   googletag.cmd.push(function() {
 	 googletag.pubads().refresh()
 	   });
  }
  
 window.onorientationchange = refreshAds;
 

  googletag.cmd.push(function() {

	

    var slot1 = googletag.defineSlot('/4183072/DrownedInSound_Home_1x1_Skin', [1, 1], 'div-gpt-ad-1403741042234-0').addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

    var slot2 = googletag.defineOutOfPageSlot('/4183072/DrownedInSound_Home_1x1_Skin', 'div-gpt-ad-1403741042234-0-oop').addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

    var slot3 = googletag.defineSlot('/4183072/DrownedInSound_Home_ATF_728x90_970x250', [[952, 250], [970, 90], [970, 125], [970, 250]], 'div-gpt-ad-1403740800621-6').addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

    var slot4 = googletag.defineSlot('/4183072/DrownedInSound_Home_Mobile_300x250_300x600', [[300, 250], [300, 600]], 'div-gpt-ad-1403740800621-7').addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

    var slot5 = googletag.defineSlot('/4183072/DrownedInSound_Home_mobile_320x50', [320, 50], 'div-gpt-ad-1403740800621-8').addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

    window.w00tGPTAdSlots.push(slot1, slot2, slot3, slot4, slot5);

	
	
	
	
	

  
	var mapping1 = googletag.sizeMapping().
	  addSize([0, 0], [728,90]).
	  addSize([970, 0], [970,250]).
	  addSize([1050, 200], []). // Desktop
	  build();
	  
	var mapping2 = googletag.sizeMapping().
	  addSize([0, 0], [300,250]).
	  addSize([1050, 200], []). // Desktop
	  build();
	  
	
	// Tablet ROS code for new campaign
      window.tablet_ros1 = googletag.defineSlot('/4183072/DrownedInSound_Tablet_ROS_970x250', [[728, 90], [970, 250]], 'div-gpt-ad-1435588291664-0').defineSizeMapping(mapping1).addService(googletag.pubads()) //.setTargeting("qcsegs",quantSegs);

      var tablet_ros2 = googletag.defineSlot('/4183072/DrownedInSound_Tablet_ROS_300x250', [[300, 600], [300, 250]], 'div-gpt-ad-1435588291664-1').defineSizeMapping(mapping2).addService(googletag.pubads()).setTargeting("qcsegs",quantSegs);

      window.w00tGPTAdSlots.push(window.tablet_ros1, tablet_ros2);
	  
	
  googletag.pubads().setCentering(true);
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.enableServices();

})
  </script>
</head>
<body class='home bp'>
<div id='fb-root'></div>
<script>
  //<![CDATA[
    (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=190369645092";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  //]]>
</script>


  <!-- home_oop_ -->
  <div id='div-gpt-ad-1403741042234-0-oop' >
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403741042234-0-oop'); });
    </script>
  </div>



  <!-- home_skin_1x1 -->
  <div id='div-gpt-ad-1403741042234-0'  style="width:1px; height:1px; ">
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403741042234-0'); });
    </script>
  </div>



















  <!-- home_atf_728x90_970x250_728x90_970x250 -->
  <div id='div-gpt-ad-1403740800621-6' >
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1403740800621-6'); });
    </script>
  </div>








<div id='container'>
<section id='head'>
<div class='head' id='main' role='main'>
<section class='logo' id='logo' itemprop='publisher copyrightholder' itemscope itemtype='http://schema.org/Organization'>
<meta content='Drowned in Sound' itemprop='name'>
<a href="/" itemprop="url"><img alt="Logo" class="logo" itemprop="logo" src="/static_images/logo.png" />
</a></section>
<a href='http://drownedinsound.com/news/4150110-save-drowned-in-sound' id='save-dis'>
<strong>DiS Needs You:</strong>
Save our site »
</a>
</div>
</section>
<section id='ticker'>
<ul class='js-hidden' id='js-news'>
<li class='news_item'><a href="/releases/20255/reviews/4151679?ticker"><b>The Magic Gang</b> - <i>The Magic Gang</i> <span title='0' class='timestamp additional'>about&nbsp;12&nbsp;hours&nbsp;ago</span></a></li>
<li class='news_item'><a href="/releases/20256/reviews/4151678?ticker"><b>Eric Chenaux</b> - <i>Slowly Paradise</i> <span title='0' class='timestamp additional'>about&nbsp;16&nbsp;hours&nbsp;ago</span></a></li>
<li class='news_item'><a href="/in_depth/4151673-belle-amp-sebastian-and-julien-baker-nottingham-rock-city?ticker"><strong>Belle &amp; Sebastian</strong> and <strong>Julien Baker</strong> @ Nottingham Rock City <span title='0' class='timestamp additional'>about&nbsp;18&nbsp;hours&nbsp;ago</span></a></li>
<li class='news_item'><a href="/in_depth/4151677-we-love-eu--the-ebba-awards?ticker">We Love EU: <strong>The EBBA Awards</strong> <span title='0' class='timestamp additional'>about&nbsp;18&nbsp;hours&nbsp;ago</span></a></li>
<li class='news_item'><a href="/releases/20253/reviews/4151676?ticker"><b>Hot Snakes</b> - <i>Jericho Sirens</i> <span title='1' class='timestamp additional'>1&nbsp;day&nbsp;ago</span></a></li>
<li class='news_item'><a href="/releases/20254/reviews/4151675?ticker"><b>Bishop Nehru</b> - <i>Elevators: Act I &II</i> <span title='1' class='timestamp additional'>1&nbsp;day&nbsp;ago</span></a></li>
<li class='news_item'><a href="/in_depth/4151674-i-m-always-a-little-surprised-when-we-make-a-new-record---dis-meets-yo-la-tengo?ticker">"I’m always a little surprised when we make a new record": DiS Meets <strong>Yo La Tengo</strong> <span title='1' class='timestamp additional'>1&nbsp;day&nbsp;ago</span></a></li>
<li class='news_item'><a href="/in_depth/4151672-daring-to-dream--dis-meets-nap-eyes?ticker">Daring To Dream: DiS Meets <strong>Nap Eyes</strong> <span title='3' class='timestamp additional'>3&nbsp;days&nbsp;ago</span></a></li>
</ul>

</section>
<header id='header'>
<div class='container'>
<nav class='mobile-hide' id='left'>
<ul>
<li class='home-button'><a href="/"><img alt="Logo_home2" src="/images/logo_home2.png" /></a></li>
<li><a href="/records">Records</a></li>
<li><a href="/in_depth">In Depth</a></li>
<li><a href="/in_photos">In Photos</a></li>
<li><a href="/news">Blog</a></li>
<li><a href="http://dispodcast.tumblr.com">Podcast</a></li>
</ul>
</nav>
<nav class='mobile-hide' id='right'>
<ul>
<li id='search_form'>
<div id='cse-search-form'>
<form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
<label for="s">Search for:</label>
<input id="s" name="s" type="text" />
<input id='search_button' type='submit' value=''>
</form>

</div>
<a href="javascript: void(0)" id="search_nav">Search</a>
</li>
<li><a href="http://community.drownedinsound.com" class="dis11_blue tablet-hide" target="_blank">Community</a></li>
</ul>
</nav>
<div class='header mobile'>
<input id='toggle' type='checkbox'>
<div class='wr'>
<label class='toggle' data-close='Close Menu' data-open='Show Menu' for='toggle' onclick></label>
<ul class='menu'>
<li><a href="/records" class="bt-icon icon-zoom">Records</a></li>
<li><a href="/in_depth" class="bt-icon icon-zoom">In Depth</a></li>
<li><a href="/news" class="bt-icon icon-zoom">Blog</a></li>
<li><a href="http://community.drownedinsound.com" class="bt-icon icon-zoom" target="_blank">Community</a></li>
</ul>
</div>
</div>
</div>

</header>
<section id='content'>
<div id='flash'>
</div>

<div class='home_slider'>
<div class='gallery-slider' id='slider'>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4151673-belle-amp-sebastian-and-julien-baker-nottingham-rock-city"><img alt="105459" class="slideshow" src="http://dis.resized.images.s3.amazonaws.com/940x535/105459.jpeg" title="Belle &amp; Sebastian and Julien Baker @ Nottingham Rock City" /></a>
<h5 class='img-info'>
<a href="/in_depth/4151673-belle-amp-sebastian-and-julien-baker-nottingham-rock-city" class="slide-link"><h3 class='section_title_slider'>
Live Review
</h3>
<span class='ca-font bold shadow-text'>
Belle &amp; Sebastian and Julien Baker @ Nottingham Rock City
<br>
<span class='ca-font italic shadow-text smaller'>
Belle &amp; Sebastian played their first show in Nottingham for 20 years last weekend, and we were there to see it
</span>
</span>
</a></h5>
</div>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4151677-we-love-eu--the-ebba-awards"><img alt="105463" class="slideshow" src="http://dis.images.s3.amazonaws.com/105463.jpeg" title="We Love EU: The EBBA Awards" /></a>
<h5 class='img-info'>
<a href="/in_depth/4151677-we-love-eu--the-ebba-awards" class="slide-link"><h3 class='section_title_slider'>
Live Review
</h3>
<span class='ca-font bold shadow-text'>
We Love EU: The EBBA Awards
<br>
<span class='ca-font italic shadow-text smaller'>
The first in a new series looking at European music
</span>
</span>
</a></h5>
</div>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4151674-i-m-always-a-little-surprised-when-we-make-a-new-record---dis-meets-yo-la-tengo"><img alt="105460" class="slideshow" src="http://dis.images.s3.amazonaws.com/105460.jpeg" title=""I’m always a little surprised when we make a new record": DiS Meets Yo La Tengo" /></a>
<h5 class='img-info'>
<a href="/in_depth/4151674-i-m-always-a-little-surprised-when-we-make-a-new-record---dis-meets-yo-la-tengo" class="slide-link"><h3 class='section_title_slider'>
Interview
</h3>
<span class='ca-font bold shadow-text'>
"I’m always a little surprised when we make a new record": DiS Meets Yo La Tengo
<br>
<span class='ca-font italic shadow-text smaller'>
The trio march ever onwards, breaking new creative ground
</span>
</span>
</a></h5>
</div>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4151672-daring-to-dream--dis-meets-nap-eyes"><img alt="105458" class="slideshow" src="http://dis.images.s3.amazonaws.com/105458.jpeg" title="Daring To Dream: DiS Meets Nap Eyes" /></a>
<h5 class='img-info'>
<a href="/in_depth/4151672-daring-to-dream--dis-meets-nap-eyes" class="slide-link"><h3 class='section_title_slider'>
Interview
</h3>
<span class='ca-font bold shadow-text'>
Daring To Dream: DiS Meets Nap Eyes
<br>
<span class='ca-font italic shadow-text smaller'>
Nigel Chapman finds the strut within the saunter of his overwrought antifolk. He also knows Tai
Chi.
</span>
</span>
</a></h5>
</div>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4151671-tys-track-by-track-guide-to-a-work-of-heart"><img alt="105457" class="slideshow" src="http://dis.images.s3.amazonaws.com/105457.jpeg" title="Ty's Track By Track Guide to A Work Of Heart" /></a>
<h5 class='img-info'>
<a href="/in_depth/4151671-tys-track-by-track-guide-to-a-work-of-heart" class="slide-link"><h3 class='section_title_slider'>
DiSection
</h3>
<span class='ca-font bold shadow-text'>
Ty's Track By Track Guide to A Work Of Heart
<br>
<span class='ca-font italic shadow-text smaller'>
The Brixton rapper guides us through his fifth album
</span>
</span>
</a></h5>
</div>
<div class='slider-img'>
<style>
  /*<![CDATA[*/
    #slider{ height: 535px; }
  /*]]>*/
</style>
<a href="/in_depth/4150885-elizabeth-aubrey--my-dan-lucas"><img alt="104571" class="slideshow" src="http://dis.images.s3.amazonaws.com/104571.jpeg" title="Elizabeth Aubrey: My Dan Lucas" /></a>
<h5 class='img-info'>
<a href="/in_depth/4150885-elizabeth-aubrey--my-dan-lucas" class="slide-link"><h3 class='section_title_slider'>
feature
</h3>
<span class='ca-font bold shadow-text'>
Elizabeth Aubrey: My Dan Lucas
<br>
<span class='ca-font italic shadow-text smaller'>
One year ago we lost Dan Lucas. This beautiful tribute was written by his girlfriend, Elizabeth Aubrey
</span>
</span>
</a></h5>
</div>
</div>
<a href="#"><img alt="Next" id="next" src="/static_images/next.png" /></a>
<a href="#"><img alt="Prev" id="prev" src="/static_images/prev.png" /></a>
</div>
<hr class='hr3 hr1'>
<hr class='hr2'>
<section class='overview' id='recommended'>
<h2><a href="/lists/recommended-records">RECOMMENDED RECORDS</a></h2>
<ul class='first_rec_row'>
<li class=''>
<a href='/releases/20213/reviews/4151611'>
<div class='packshot_title'>
<h2 class='album-artist'>
OUGHT 
</h2>
<h2 class='album-title'>
 Room Inside the World
</h2>
</div>
<img alt="105388" src="http://dis.resized.images.s3.amazonaws.com/220x220/105388.jpeg" title="Ought - Room Inside the World" />
</a>
</li>
<li class=''>
<a href='/releases/20195/reviews/4151584'>
<div class='packshot_title'>
<h2 class='album-artist'>
HOOKWORMS 
</h2>
<h2 class='album-title'>
 Microshift
</h2>
</div>
<img alt="105356" src="http://dis.resized.images.s3.amazonaws.com/220x220/105356.jpeg" title="Hookworms - Microshift" />
</a>
</li>
<li class=''>
<a href='/releases/20154/reviews/4151512'>
<div class='packshot_title'>
<h2 class='album-artist'>
BJöRK 
</h2>
<h2 class='album-title'>
 Utopia
</h2>
</div>
<img alt="105279" src="http://dis.resized.images.s3.amazonaws.com/220x220/105279.jpeg" title="Björk - Utopia" />
</a>
</li>
<li class='last'>
<a href='/releases/20128/reviews/4151457'>
<div class='packshot_title'>
<h2 class='album-artist'>
FEVER RAY 
</h2>
<h2 class='album-title'>
 Plunge
</h2>
</div>
<img alt="105218" src="http://dis.resized.images.s3.amazonaws.com/220x220/105218.jpeg" title="Fever Ray - Plunge" />
</a>
</li>

</ul>
<ul class='hidden second_rec_row'>
<li class=''>
<a href='/releases/20098/reviews/4151397'>
<div class='packshot_title'>
<h2 class='album-artist'>
ST VINCENT 
</h2>
<h2 class='album-title'>
 Masseduction
</h2>
</div>
<img alt="105155" src="http://dis.resized.images.s3.amazonaws.com/220x220/105155.jpeg" title="St Vincent - Masseduction" />
</a>
</li>
<li class=''>
<a href='/releases/20083/reviews/4151371'>
<div class='packshot_title'>
<h2 class='album-artist'>
UN BLONDE 
</h2>
<h2 class='album-title'>
 Good Will Come to You
</h2>
</div>
<img alt="105129" src="http://dis.resized.images.s3.amazonaws.com/220x220/105129.jpeg" title="Un Blonde - Good Will Come to You" />
</a>
</li>
<li class=''>
<a href='/releases/20043/reviews/4151300'>
<div class='packshot_title'>
<h2 class='album-artist'>
LCD SOUNDSYSTEM 
</h2>
<h2 class='album-title'>
 American Dream
</h2>
</div>
<img alt="105057" src="http://dis.resized.images.s3.amazonaws.com/220x220/105057.jpeg" title="LCD Soundsystem - American Dream" />
</a>
</li>
<li class='last'>
<a href='/releases/20037/reviews/4151285'>
<div class='packshot_title'>
<h2 class='album-artist'>
EMA 
</h2>
<h2 class='album-title'>
 Exile in the Outer Ring
</h2>
</div>
<img alt="105043" src="http://dis.resized.images.s3.amazonaws.com/220x220/105043.jpeg" title="EMA - Exile in the Outer Ring" />
</a>
</li>

</ul>
<ul class='hidden third_rec_row'>
<li class=''>
<a href='/releases/20027/reviews/4151262'>
<div class='packshot_title'>
<h2 class='album-artist'>
GRIZZLY BEAR 
</h2>
<h2 class='album-title'>
 Painted Ruins
</h2>
</div>
<img alt="105019" src="http://dis.resized.images.s3.amazonaws.com/220x220/105019.jpeg" title="Grizzly Bear - Painted Ruins" />
</a>
</li>
<li class=''>
<a href='/releases/19984/reviews/4151138'>
<div class='packshot_title'>
<h2 class='album-artist'>
LORDE 
</h2>
<h2 class='album-title'>
 Melodrama
</h2>
</div>
<img alt="104884" src="http://dis.resized.images.s3.amazonaws.com/220x220/104884.png" title="Lorde - Melodrama" />
</a>
</li>
<li class=''>
<a href='/releases/19982/reviews/4151134'>
<div class='packshot_title'>
<h2 class='album-artist'>
VINCE STAPLES 
</h2>
<h2 class='album-title'>
 Big Fish Theory
</h2>
</div>
<img alt="104881" src="http://dis.resized.images.s3.amazonaws.com/220x220/104881.jpeg" title="Vince Staples - Big Fish Theory" />
</a>
</li>
<li class='last'>
<a href='/releases/19968/reviews/4151106'>
<div class='packshot_title'>
<h2 class='album-artist'>
FLEET FOXES 
</h2>
<h2 class='album-title'>
 Crack Up
</h2>
</div>
<img alt="104840" src="http://dis.resized.images.s3.amazonaws.com/220x220/104840.jpeg" title="Fleet Foxes - Crack Up" />
</a>
</li>

</ul>
<a href="javascript:void(0)" class="show" id="show_more">SHOW MORE</a>
</section>

<hr class='hr3 hr1'>
<hr class='hr2'>
<section class='overview' id='recent-reviews'>
<h2><a href="/records">RECENT REVIEWS</a></h2>
<ul>
<li class=''>
<a href='/releases/20255/reviews/4151679'>
<div class='packshot_title'>
<h2 class='album-artist'>
THE MAGIC GANG
</h2>
<h2 class='album-title'>
The Magic Gang
</h2>
</div>
<img alt="105466" src="http://dis.resized.images.s3.amazonaws.com/220x220/105466.jpeg" title="The Magic Gang" />
</a>
</li>
<li class=''>
<a href='/releases/20256/reviews/4151678'>
<div class='packshot_title'>
<h2 class='album-artist'>
ERIC CHENAUX
</h2>
<h2 class='album-title'>
Slowly Paradise
</h2>
</div>
<img alt="105465" src="http://dis.resized.images.s3.amazonaws.com/220x220/105465.jpeg" title="Slowly Paradise" />
</a>
</li>
<li class=''>
<a href='/releases/20253/reviews/4151676'>
<div class='packshot_title'>
<h2 class='album-artist'>
HOT SNAKES
</h2>
<h2 class='album-title'>
Jericho Sirens
</h2>
</div>
<img alt="105462" src="http://dis.resized.images.s3.amazonaws.com/220x220/105462.jpeg" title="Jericho Sirens" />
</a>
</li>
<li class=''>
<a href='/releases/20254/reviews/4151675'>
<div class='packshot_title'>
<h2 class='album-artist'>
BISHOP NEHRU
</h2>
<h2 class='album-title'>
Elevators: Act I &amp; II
</h2>
</div>
<img alt="105461" src="http://dis.resized.images.s3.amazonaws.com/220x220/105461.jpeg" title="Elevators: Act I &amp; II" />
</a>
</li>
<li class=''>
<a href='/releases/20252/reviews/4151670'>
<div class='packshot_title'>
<h2 class='album-artist'>
THE DECEMBERISTS
</h2>
<h2 class='album-title'>
I'll Be Your Girl
</h2>
</div>
<img alt="105456" src="http://dis.resized.images.s3.amazonaws.com/220x220/105456.png" title="I&#x27;ll Be Your Girl" />
</a>
</li>
<li class='last'>
<a href='/releases/20251/reviews/4151669'>
<div class='packshot_title'>
<h2 class='album-artist'>
ERASURE
</h2>
<h2 class='album-title'>
World Beyond
</h2>
</div>
<img alt="105455" src="http://dis.resized.images.s3.amazonaws.com/220x220/105455.jpeg" title="World Beyond" />
</a>
</li>

</ul>
<a href="/records" class="show" id="show_more">REVIEWS</a>
</section>

<hr class='hr3 hr1'>
<hr class='hr2'>
<section class='overview' id='latest'>
<h2><a href="/lists/latest">LATEST</a></h2>
<ul id='column1'>
<li class=''>
<h3 class='section'>
<span class='section_title'>
review
</span>
</h3>
<hr class='title'>
<a href='/releases/20255/reviews/4151679'>
<h3 class='main-small'>The Magic Gang - The Magic Gang</h3>
<img alt="105466" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105466.jpeg" title="The Magic Gang - The Magic Gang" />
</a>
<a href='/releases/20255/reviews/4151679'>
<p class='leadin'>
This album is extremely enjoyable, filled with a wealth of emotions and exquisitely executed
<a href="/news/4151679" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class=''>
<h3 class='section'>
<span class='section_title'>
review
</span>
</h3>
<hr class='title'>
<a href='/releases/20256/reviews/4151678'>
<h3 class='main-small'>Eric Chenaux - Slowly Paradise</h3>
<img alt="105465" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105465.jpeg" title="Eric Chenaux - Slowly Paradise" />
</a>
<a href='/releases/20256/reviews/4151678'>
<p class='leadin'>
If Slowly Paradise can be classified as 'experimental', then the experiment is to dismantle the aggressive showboating that usually entails improvisation
<a href="/news/4151678" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class=''>
<h3 class='section'>
<span class='section_title'>
Live Review
</span>
</h3>
<hr class='title'>
<a href='/in_depth/4151673-belle-amp-sebastian-and-julien-baker-nottingham-rock-city'>
<h3 class='main-large'>Belle &amp; Sebastian and Julien Baker @ Nottingham Rock City</h3>
<img alt="105459" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105459.jpeg" title="Belle &amp;amp; Sebastian and Julien Baker @ Nottingham Rock City" />
</a>
<a href='/in_depth/4151673-belle-amp-sebastian-and-julien-baker-nottingham-rock-city'>
<p class='leadin'>
Belle &amp; Sebastian played their first show in Nottingham for 20 years last weekend, and we were there to see it
<a href="/news/4151673" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>

</ul>
<ul id='column2'>
<li class=''>
<h3 class='section'>
<span class='section_title'>
Live Review
</span>
</h3>
<hr class='title'>
<a href='/in_depth/4151677-we-love-eu--the-ebba-awards'>
<h3 class='main-small'>We Love EU: The EBBA Awards</h3>
<img alt="105463" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105463.jpeg" title="We Love EU: The EBBA Awards" />
</a>
<a href='/in_depth/4151677-we-love-eu--the-ebba-awards'>
<p class='leadin'>
The first in a new series looking at European music
<a href="/news/4151677" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class=''>
<h3 class='section'>
<span class='section_title'>
review
</span>
</h3>
<hr class='title'>
<a href='/releases/20253/reviews/4151676'>
<h3 class='main-small'>Hot Snakes - Jericho Sirens</h3>
<img alt="105462" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105462.jpeg" title="Hot Snakes - Jericho Sirens" />
</a>
<a href='/releases/20253/reviews/4151676'>
<p class='leadin'>
Hot Snakes at the top of their game
<a href="/news/4151676" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class=''>
<h3 class='section'>
<span class='section_title'>
review
</span>
</h3>
<hr class='title'>
<a href='/releases/20254/reviews/4151675'>
<h3 class='main-small'>Bishop Nehru - Elevators: Act I & II</h3>
<img alt="105461" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105461.jpeg" title="Bishop Nehru - Elevators: Act I &amp; II" />
</a>
<a href='/releases/20254/reviews/4151675'>
<p class='leadin'>
This is a debut that showcases a rapper reaching for greater heights
<a href="/news/4151675" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>

</ul>
<ul id='column3'>
<li class='last'>
<h3 class='section'>
<span class='section_title'>
Interview
</span>
</h3>
<hr class='title'>
<a href='/in_depth/4151674-i-m-always-a-little-surprised-when-we-make-a-new-record---dis-meets-yo-la-tengo'>
<h3 class='main-large'>"I’m always a little surprised when we make a new record": DiS Meets Yo La Tengo</h3>
<img alt="105460" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105460.jpeg" title="&quot;I’m always a little surprised when we make a new record&quot;: DiS Meets Yo La Tengo" />
</a>
<a href='/in_depth/4151674-i-m-always-a-little-surprised-when-we-make-a-new-record---dis-meets-yo-la-tengo'>
<p class='leadin'>
The trio march ever onwards, breaking new creative ground
<a href="/news/4151674" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class='last'>
<h3 class='section'>
<span class='section_title'>
Interview
</span>
</h3>
<hr class='title'>
<a href='/in_depth/4151672-daring-to-dream--dis-meets-nap-eyes'>
<h3 class='main-small'>Daring To Dream: DiS Meets Nap Eyes</h3>
<img alt="105458" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105458.jpeg" title="Daring To Dream: DiS Meets Nap Eyes" />
</a>
<a href='/in_depth/4151672-daring-to-dream--dis-meets-nap-eyes'>
<p class='leadin'>
Nigel Chapman finds the strut within the saunter of his overwrought antifolk. He also knows Tai
Chi.
<a href="/news/4151672" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>
<li class='last'>
<h3 class='section'>
<span class='section_title'>
DiSection
</span>
</h3>
<hr class='title'>
<a href='/in_depth/4151671-tys-track-by-track-guide-to-a-work-of-heart'>
<h3 class='main-small'>Ty's Track By Track Guide to A Work Of Heart</h3>
<img alt="105457" class="latest-image" src="http://dis.resized.images.s3.amazonaws.com/300x169/105457.jpeg" title="Ty&#x27;s Track By Track Guide to A Work Of Heart" />
</a>
<a href='/in_depth/4151671-tys-track-by-track-guide-to-a-work-of-heart'>
<p class='leadin'>
The Brixton rapper guides us through his fifth album
<a href="/news/4151671" class="more" title="Continue reading...">»</a>
</p>
</a>

</li>

</ul>
<a href="/lists/latest" class="show" id="show_more">MORE</a>
</section>

<hr class='hr3 hr1'>
<hr class='hr2'>
<section class='overview' id='greatest_hits'>
<h2></h2>
<ul id='column1'>
<h3 class='section'>
<span class='section_title'>
feature
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4147034-elliott-smith-10yrs-gone--dis-editor-on-the-brutality-that-burbles-beneath-the-beauty">Elliott Smith 10yrs Gone: DiS' editor on the br...</a>
</p>
</div>
</hr>
<li class=''>
<a href='/in_depth/4147034-elliott-smith-10yrs-gone--dis-editor-on-the-brutality-that-burbles-beneath-the-beauty'>
<img alt="93253" src="http://dis.resized.images.s3.amazonaws.com/220x124/93253.jpeg" title="Elliott Smith 10yrs Gone: DiS&#x27; editor on the brutality that burbles beneath the beauty" />
</a>
</li>
<h3 class='section'>
<span class='section_title'>
Interview
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4148592-billy-corgan--i-have-a-problem-with-the-way-pop-music-works-at-times">Billy Corgan: "I have a problem with the way po...</a>
</p>
</div>
</hr>
<li class=''>
<a href='/in_depth/4148592-billy-corgan--i-have-a-problem-with-the-way-pop-music-works-at-times'>
<img alt="98775" src="http://dis.resized.images.s3.amazonaws.com/220x124/98775.jpeg" title="Billy Corgan: &quot;I have a problem with the way pop music works at times.&quot;" />
</a>
</li>

</ul>
<ul id='column2'>
<h3 class='section'>
<span class='section_title'>
Artist-generated
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4145150-gareth-los-campesinos-interviews-paul-heaton">Gareth Los Campesinos! interviews Paul Heaton</a>
</p>
</div>
</hr>
<li class=''>
<a href='/in_depth/4145150-gareth-los-campesinos-interviews-paul-heaton'>
<img alt="84719" src="http://dis.resized.images.s3.amazonaws.com/220x124/84719.jpeg" title="Gareth Los Campesinos! interviews Paul Heaton" />
</a>
</li>
<h3 class='section'>
<span class='section_title'>
Playlist
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4149506-15-years-of-dis-in-15-videos-vevo-playlist">15 Years of DiS in 15 Videos (Vevo Playlist)</a>
</p>
</div>
</hr>
<li class=''>
<a href='/in_depth/4149506-15-years-of-dis-in-15-videos-vevo-playlist'>
<img alt="101593" src="http://dis.resized.images.s3.amazonaws.com/220x124/101593.jpeg" title="15 Years of DiS in 15 Videos (Vevo Playlist)" />
</a>
</li>

</ul>
<ul id='column3'>
<h3 class='section'>
<span class='section_title'>
news
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/news/4148516-my-chemical-supergrass--gerard-way-and-gaz-coombes-in-conversation">My Chemical Supergrass: Gerard Way and Gaz Coom...</a>
</p>
</div>
</hr>
<li class=''>
<a href='/news/4148516-my-chemical-supergrass--gerard-way-and-gaz-coombes-in-conversation'>
<img alt="98527" src="http://dis.resized.images.s3.amazonaws.com/220x124/98527.jpeg" title="My Chemical Supergrass: Gerard Way and Gaz Coombes in conversation" />
</a>
</li>
<h3 class='section'>
<span class='section_title'>
Column
</span>
</h3>
<hr class='greatest'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4149450-lost-albums-2000-2015">Lost Albums 2000-2015</a>
</p>
</div>
</hr>
<li class=''>
<a href='/in_depth/4149450-lost-albums-2000-2015'>
<img alt="101481" src="http://dis.resized.images.s3.amazonaws.com/220x124/101481.jpeg" title="Lost Albums 2000-2015" />
</a>
</li>

</ul>
<ul id='column4'>
<h3 class='section'>
<span class='section_title'>
feature
</span>
</h3>
<hr class='greatest last'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/3224257-united-by-emos-golden-age--a-reminder-of-rival-schools-peers">United by emo's Golden Age: a reminder of Rival...</a>
</p>
</div>
</hr>
<li class='last'>
<a href='/in_depth/3224257-united-by-emos-golden-age--a-reminder-of-rival-schools-peers'>
<img alt="36447" src="http://dis.resized.images.s3.amazonaws.com/220x124/36447.jpeg" title="United by emo&#x27;s Golden Age: a reminder of Rival Schools&#x27; peers" />
</a>
</li>
<h3 class='section'>
<span class='section_title'>
Festival Review
</span>
</h3>
<hr class='greatest last'>
<div class='greatest-text'>
<p class='tooltip_trigger'>
<a href="/in_depth/4146799-an-alternative-music-festival-or-a-clap-a-long-athon-reading-2013-reviewed">An alternative music festival or a clap-a-long-...</a>
</p>
</div>
</hr>
<li class='last'>
<a href='/in_depth/4146799-an-alternative-music-festival-or-a-clap-a-long-athon-reading-2013-reviewed'>
<img alt="92375" src="http://dis.resized.images.s3.amazonaws.com/220x124/92375.jpeg" title="An alternative music festival or a clap-a-long-athon? - Reading 2013 Reviewed" />
</a>
</li>

</ul>
<a href="/lists/greatest-hits" class="show" id="show_more">MORE</a>
</section>


</section>
<footer id='footer'>
<div class='footer' id='footer'>
<div class='container'>
<img alt="Drowned in Sound" class="logo2" src="/static_images/logo2.jpg" />
<ul class='footer-list'>
<li class='first-li'>DROWNED IN SOUND</li>
<li><a href="/">HOME</a></li>
<li><a href="/news/4147106-dis-site-map-columns-takeovers-albums-of-the-year-and-more">SITE MAP</a></li>
<li><a href="/news">NEWS</a></li>
<li><a href="/in_depth">IN DEPTH</a></li>
<li><a href="/in_photos">IN PHOTOS</a></li>
<li><a href="/records">RECORDS</a></li>
<li><a href="/lists/recommended-records">RECOMMENDED RECORDS</a></li>
<li><a href="/lists/albums-of-the-year">ALBUMS OF THE YEAR</a></li>
<li><a href="/lists/festivals">FESTIVAL COVERAGE</a></li>
<li><a href="http://community.drownedinsound.com" target="_blank">COMMUNITY</a></li>
<li><a href="http://community.drownedinsound.com/c/music" target="_blank">MUSIC FORUM</a></li>
<li><a href="http://community.drownedinsound.com/c/social" target="_blank">SOCIAL BOARD</a></li>
<li><a href="http://community.drownedinsound.com/c/site-feedback" target="_blank">REPORT ERRORS</a></li>
</ul>
<ul class='footer-list'>
<li class='contact'><a href="/contact">CONTACT US</a></li>
<li><a href="http://eepurl.com/fBubk">JOIN OUR MAILING LIST</a></li>
<li class='first-li mid'>FOLLOW DiS</li>
<li><a href="https://plus.google.com/+DrownedinSound" itemprop="sameAs" rel="publisher">GOOGLE+</a></li>
<li><a href="http://facebook.com/drownedinsound" itemprop="sameAs">FACEBOOK</a></li>
<li><a href="http://twitter.com/drownedinsound" itemprop="sameAs">TWITTER</a></li>
<li><a href="http://shuffler.fm/sites/drowned-in-sound" itemprop="sameAs">SHUFFLER</a></li>
<li><a href="http://drownedinsoundcloud.com" itemprop="sameAs">TUMBLR</a></li>
<li><a href="http://youtube.com/drownedinsound" itemprop="sameAs">YOUTUBE</a></li>
<li><a href="/feed">RSS FEED</a></li>
<li><a href="http://feedburner.google.com/fb/a/mailverify?uri=DrownedInSound&amp;amp;loc=en_US">RSS EMAIL SUBSCRIBE</a></li>
</ul>
<ul class='footer-list'>
<li class='first-li'>MISC</li>
<li><a href="http://drownedinsound.com/terms">TERM OF USE</a></li>
<li><a href="http://drownedinsound.com/privacy">PRIVACY</a></li>
<li><a href="http://w00tmedia.net">ADVERTISING</a></li>
<li><a href="http://en.wikipedia.org/wiki/Drowned_in_sound" itemprop="sameAs">OUR WIKIPEDIA</a></li>
</ul>
<h5 class='copyrights'>
&copy;
 2000-2018 DROWNED IN SOUND
</h5>
</div>
</div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRGQCZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PRGQCZ');</script>
<!-- End Google Tag Manager -->

<script type="text/JavaScript">
  cont = jQuery('.container')[0].innerHTML
  if (cont.indexOf("Video Wall") >= 0){
    jQuery('head').append('<link rel="stylesheet" href="/xtakeover.css" type="text/css" />');
  }
</script>







</footer>
</div>
</body>
<script src='/javascripts/cycle-plugin.js' type='text/javascript'></script>
</html>