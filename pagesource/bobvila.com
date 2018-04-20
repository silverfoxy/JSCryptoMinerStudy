<!DOCTYPE html>
<html lang='en'>
<head>
<title>
Bob Vila - Home Improvement, Home Repair And Home Renovation
</title>

<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"eaf9808375","applicationID":"904168","transactionName":"J1tdQEYMWFRURRhBVgdAWltaEBtRX1NSSg==","queueTime":0,"applicationTime":645,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='KseZgZHP0nbEM-5wpHQJnfiUJVwQxZjOomGbLTOgQSg' name='google-site-verification'>
<meta content='133713533363276' property='fb:admins'>
<meta content='Inspirational ideas and expert advice from Bob Vila, the most trusted name in home improvement, home renovation, home repair, and DIY.' name='description'>
<meta content='f498e358-eb98-4137-81bb-122605d480e5' name='fo-verify'>
<meta content='133713533363276' property='fb:pages'>

<link href='/favicon.ico' rel='shortcut icon' type='image/ico'>

<link rel="stylesheet" media="screen" href="/assets/application-eeda9a615ddb8ec6337d4bf28d5430f2158db5c2fdd15b7d4b66c249d1555c10.css" />
<link rel="stylesheet" media="print" href="/assets/print-528ee7b07a19002bdf1be30417cd0d853335368bebd41de16733d3ac1b7b25b6.css" />
<!--[if IE]> <link rel="stylesheet" type="text/css" media="screen" href="/assets/ie/ie.css" /> <![endif]-->
<!--[if IE 6]> <link rel="stylesheet" type="text/css" media="screen" href="/assets/ie/ie6.css" /> <![endif]-->
<!--[if IE 7]> <link rel="stylesheet" type="text/css" media="screen" href="/assets/ie/ie7.css" /> <![endif]-->
<!--[if IE 8]> <link rel="stylesheet" type="text/css" media="screen" href="/assets/ie/ie8.css" /> <![endif]-->
<!--[if IE 9]> <link rel="stylesheet" type="text/css" media="screen" href="/assets/ie/ie9.css" /> <![endif]-->


<script>
// Reference: https://github.com/prebid/Prebid.js/blob/0.16.0/integrationExamples/gpt/pbjs_example_gpt.html
var PREBID_TIMEOUT = 1100;
var MAX_RETRIES = 20;

var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function () {
  googletag.pubads().disableInitialLoad();
});

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
pbjs.retries = 0;

pbjs.que.push(function() {
  pbjs.setPriceGranularity('dense');
  pbjs.bidderSettings = {
    districtmDMX: {
      bidCpmAdjustment : function(bidCpm){
        return bidCpm * 0.90;
      }
    }
  };
});

// pbjs.initAdserver will be called either when all bids are back, or
// when the timeout is reached.
function initAdserver() {
  if (pbjs.initAdserverSet) return;

  // we don't want to call DFP before it is ready
  if(!googletag.pubadsReady && pbjs.retries <= MAX_RETRIES) {
    setTimeout(initAdserver, 30); // poll ms can be adjusted as desired.
    pbjs.retries++;
    return;
  }

  googletag.cmd.push(function () {
    pbjs.que.push(function () {
      pbjs.setTargetingForGPTAsync();
    });
    googletag.pubads().refresh();
  });

  pbjs.initAdserverSet = true;
}

// load GPT when timeout is reached.
setTimeout(initAdserver, PREBID_TIMEOUT);

// load the Prebid JavaScript Library Async. We recommend loading it
// immediately after the initAdserver() and setTimeout functions.
(function () {
  var d = document;
  var pbs = d.createElement('script');
  pbs.async = true;
  pbs.type = 'text/javascript';
  pbs.src = '/assets/prebid.js';
  var target = d.getElementsByTagName('head')[0];
  target.insertBefore(pbs, target.firstChild);
})();

// Load GPT library Async here
(function () {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
})();

/* 1. Register bidder tag Ids

Registers the bidder tags for your ad units. Once the prebid.js
library loads, it reads the pbjs.adUnits object and sends out
bid requests. Find the complete reference on bidders at
http://prebid.org/bidders.html.

code:  Your GPT slot’s ad unit path. If they don’t match, prebid.js
would not be able to set targeting correctly
sizes: All sizes your ad unit accepts. They should match with GPT.

*/
var adUnits = [{
    code: 'div-gpt-pushdown',
      sizes: [[970, 60], [970, 90]],
    bids: [{
              bidder: 'sonobi',
              params: {ad_unit: '/11043633/home_970x60', dom_id: 'div-gpt-pushdown'}
          },{
              bidder: 'districtmDMX',
              params: {id: '138804'}
          },{
              bidder: 'indexExchange',
              params: {id: '01', siteID: '208067'}
          },{
              bidder: 'appnexus',
              params: {placementID: '12717087'}
          }]

},{
    code: 'div-rectad1',
    sizes: [[300, 250]],
    bids: [{
              bidder: 'sonobi',
              params: {ad_unit: '/11043633/home_300x250a', dom_id: 'div-rectad1'}
          // },{
          //     bidder: 'sovrn',
          //     params: {tagid: '430074'}
          },{
              bidder: 'yieldbot',
              params: {psn: '2e58', slot: 'desktop_REC_A'}
          },{
              bidder: 'districtmDMX',
              params: {id: '138804'}
          },{
              bidder: 'appnexus',
              params: {placementId: '11486585'}
          },{
              bidder: 'indexExchange',
              params: {id: '03', siteID: '208069'}
          }]



}];

pbjs.que.push(function () {
  // Add the adUnits
  pbjs.addAdUnits(adUnits);

  // Register a callback handler
  pbjs.addCallback('adUnitBidsBack', function (adUnitCode) {
    console.debug('ad unit bids back for:', adUnitCode);
  });

  /* Request bids for the added ad units. If adUnits or adUnitCodes are
   not specified, the function will request bids for all added ad units.
   */
  pbjs.requestBids({
      /* The bidsBack function will be called when either timeout is
       reached, or when all bids come back, whichever happens sooner.
       */
      bidsBackHandler: function (bidResponses) {
          initAdserver();
      }
  });
});

function refreshSlots(slotsArray, slotElementIdsArray) {
  pbjs.que.push(function() {
    pbjs.requestBids({
      timeout: PREBID_TIMEOUT,
      adUnitCodes: slotElementIdsArray,
      bidsBackHandler: function() {
        pbjs.setTargetingForGPTAsync(slotElementIdsArray);
        googletag.pubads().refresh(slotsArray);
      }
    });
  });
}

</script>



<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1699886743604042');
  fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1699886743604042&ev=PageView&noscript=1"/>
</noscript>

<script>
//<![CDATA[
 var _gaq = _gaq || [];
_gaq.push(['_setCustomVar', 2, 'Section', "Home"]);

//]]>
</script>
<script>
  var do_ga_track = true;
</script>
<script src="/assets/application-70caca723b0a19d9c5b9bcac0d32e335e20782f77c5c13e3126db1e6a5531955.js"></script>

<script>
//<![CDATA[
var AUTH_TOKEN = "vEfVgLuEBx+EayMZo5Ek3LWRt2GQBYMO+DxEAFipJWO/QXBtSYptcTviJd4K5t6IsfOpD/PErzOAWfvnr0wOfg==";
//]]>
</script>
<script>
//<![CDATA[
var DATA_TYPE = ''
//]]>
</script>
<script>
  var STapiKey = "2c23bc7804d46fab79a4f7ede6ddc6b156bc0d5c";
  var STglobalSettings = {initialState: "closed"};
</script>
<!--[if IE 6]> <script src="/javascripts/ie6.js" type="text/javascript"></script> <![endif]-->
























<link href="https://www.bobvila.com/" rel="canonical" />
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.bobvila.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.bobvila.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
<script type="text/javascript">
    var slideshowTitle;
    var isSlideshow;
    var rectad5;


    function addMetaTag(){
    	var meta = $('meta[name=robots]');
    	if (!meta.length){
    		//console.log('meta does not exist');
    		$("head").append("<meta name='robots' content='noindex' />");
    	} else{
    		//console.log('meta exits');
    	}
    	
    }
    function removeMetaTag(){
    	var meta = $('meta[name=robots]');
    	if (meta.length){
    		$(meta).remove();
    		//console.log('removed meta');
    	}
    }
    

    function resetScrollTop() {
      var slideCaption = $('.slideshow-text-and-social');
      if (slideCaption.scrollTop() === 0) {
        return;
      }
      else {
        slideCaption.scrollTop(0);
      }
    }

    function reloadRightRailAds(isLastAd) {
        // try{googletag.pubads().setTargeting("ybot",yieldbot.getPageCriteria());}catch(e){/*ignore*/}
        if (isLastAd) {
          // googletag.pubads().clear([slotRectad5]);
          // googletag.pubads().refresh([slotRectad5]);
          refreshSlots([slotRectad5], ["div-rectad5"]);
        }
        // googletag.pubads().refresh([slotRectad1, slotRectad2, slotRectad3, slotLeaderboard, slotBrandscape]);
        googletag.pubads().refresh([slotBrandscape]);
        refreshSlots([slotRectad1, slotRectad2, slotRectad2b, slotRectad3], ["div-rectad1", "div-rectad2", "div-rectad2b", "div-rectad3"]);
    }

    function changeSlideshowState(new_num, seo_title, slide_num, new_path) {
      // console.log("changeSlideshowState(" + new_num + ", " + seo_title + ", " + slide_num + ", " + new_path + ")");
      reloadRightRailAds();

        var last_param = '';
        _gaq.push(['_trackPageview', new_path+last_param]);
    }

    function changeSlideHeight() {
        $(".ad-image #main-image").height(323);
        $(".ad-image").height(323);
        $(".ad-gallery .ad-image-wrapper").height(323);
      $("#initial-nav-wrapper #image-prev").prependTo(".ad-image-wrapper")
      $("#initial-nav-wrapper #image-next").prependTo(".ad-image-wrapper")
      // 
      // $('.slide-text-and-header #slide-text').truncate({max_length: 250, more: "EXPAND &#9660;", less: ""});
      // 
      
    }

    function slideLoadCheck() {
      if ($(".ad-image #main-image").length > 0) {
        var objImg = $(".ad-image #main-image")[0]
        if (!objImg.complete) {
            $(".ad-image #main-image").load(function () {
                changeSlideHeight();
            });
        }
        else {
            changeSlideHeight();
        }
      }
    }

    var global_slide_index = 1

  	$(function(){
  		slideLoadCheck();
  		$(".ad-image #main-image").attr('title', '');
  		
	  	$('.slide_nav_link').click(function(e){
        	e.preventDefault();
      	});
      
      //$(".ad-thumb-list").find("a").click(function(e){
      //  e.preventDefault();
      //});
	});

    // This fixes the first loaded slide height bug
    $(window).load(function(){
        $(".ad-nav").remove();
        
      	changeSlideHeight();
        homeFirstSlideFancy();
    });

  	function changeSlide(event, slide_num){
      event.preventDefault();

  	  if (slide_num == "0") {
  	  	removeMetaTag();
  	  	$(".slideshow_bottom").css("display", "block");
  	  	$(".slideshow-cover-photo").css("display", "inline");
        $(".begin-slideshow-wrapper").css("display", "inline");
        $("#slide-list, #slide-list .toggle").show();
        $("#borderbox").css("display", "none");
		$(".slideshow-text-wrapper").css("display", "none");
        //location.hash = "!0";
        //var slide_param0 = $("slide-param-val").text();
        //var title_param0 = $("title-param-val").text();
        var title_tag0 = $(".title-tag-original").text();
        var slideshow_home_path = $(".slideshow-home-path").text();

        changeSlideshowState("0", title_tag0, "0", slideshow_home_path);


  	  }
  	  else {
  	  	addMetaTag();

        $(".slideshow_bottom").css("display", "none");
		$(".slideshow-text-wrapper").css("display", "block");
		

        global_slide_index = slide_num
        var url = '/slideshows/ajax_slide_load?slide_num=' + slide_num + '&slideshow_id=48412.json';


        $.getJSON(url, function (r) {
            $(".ad-gallery .ad-image-wrapper").height(323);
          //$('.ad-active').removeClass('ad-active');


          $("#slide-header").html(r.caption);

          // No need to add the slide-text it already exists
          $(".slide-text-container").html("<div id='slide-text'></div>");

          $("#slide-text").html(r.text);
          // console.log(r.text);

          if (r.credit) {
            var credit = " | <em>Photo: " + r.credit.replace("<p>", "").replace("</em></p>", "")
            $("#slideshow-photographer").html("<p>" + credit + "</p>");
            $(".slideshow-photo-credit").css("display", "inline-block")
          }
          else{
            $(".slideshow-photo-credit").css("display", "none")
		  }
		  
		  
          $(".ad-image #main-image").attr('width', null);
          $(".ad-image #main-image").attr('src', r.photo); //photo
          
          $(".ad-image #main-image").attr('title', r.image_title);
          $("#slidecount").html("<span class='current-slide'>" + slide_num + "</span>" + " of " + r.total);
		 
		 //FancyBox
    	 var fancyPhoto = "<img src='"+ r.photo_original +"' width='100%' />";
    	 $('#image-fancybox .image').html(fancyPhoto);
    	 
         showImageHideAds();

          setupPrevNextLinks(r, slide_num);

          $('.slide_nav_link').click(function (e) {
            e.preventDefault();
          });

          slideLoadCheck();

        //   if ($("#ss_social_cont").length) {
        //     $("#ss_social_cont").empty();
        //     $("#ss_social_cont").html("<style type=\"text/css\">\n    .social-content-container .addthis_counter a { font-family: Oswald, sans-serif !important; }\n    .social-content-container .addthis_counter a.atc_s{ display: none !important; }\n    .social-content-container .addthis_default_style { position:relative; float:right;}\n    .social-content-container .addthis_default_style .at300b, .addthis_default_style .at300m { padding: 0 4px !important; width: 32px !important; height: 32px; float:left; }\n    .social-content-container .addthis_default_style .at300b span, .addthis_default_style .at300m span { display: none;  }\n    .social-content-container .addthis_counter .addthis_button_expanded, .addthis_counter .atc_s, .counterDoohig { width: initial; height: 32px; font-size:20px; line-height:39px; padding: 0 5px !important; color: #666666 !important; background:transparent; }\n    .social-content-container .addthis_counter .addthis_button_expanded, .addthis_counter a.addthis_button_expanded:hover .counterDoohig:hover { color :#666666 !important; background:transparent; }\n    .social-content-container .counterContainer { float: right; }\n    .neighborBox { display: inline-block; }\n    .counterContainer .neighborBox { height: 32px; color: #666666 !important; line-height: 45px; padding: 0 10px 0 0; font-family: Oswald, sans-serif; font-size: 12px;  }\n    .counterDoohig {\n        color: #ffffff;\n        line-height: 2.3em;\n    }\n\n    /*.social-content-container .addthis_button_favorites { background: transparent url(/assets/redesign/social/favorite_circle.jpg) no-repeat 0 0; }*/\n    .social-content-container .addthis_button_favorites { background: transparent url(/assets/redesign/social/icon-bookmark.jpg) no-repeat 0 0; background-size:contain; }\n    /*.social-content-container .addthis_button_flipboard { background: transparent url(/assets/redesign/social/flipboard_circle.jpg) no-repeat 0 0; }*/\n    .social-content-container .addthis_button_facebook { background: transparent url(/assets/redesign/social/icon-facebook.jpg) no-repeat 0 0; background-size:contain;}\n    .social-content-container .addthis_button_twitter { background: transparent url(/assets/redesign/social/icon-twitter.jpg) no-repeat 0 0; background-size:contain;}\n    .social-content-container .addthis_button_pinterest_share { background: transparent url(/assets/redesign/social/icon-pin.jpg) no-repeat 0 0; background-size:contain; }\n    .social-content-container .addthis_button_email { background: transparent url(/assets/redesign/social/icon-mail.jpg) no-repeat 0 0; background-size:contain;}\n    .social-content-container .addthis_button_compact { background: transparent url(/assets/redesign/social/icon-more.jpg) no-repeat 0 0; background-size:contain;}\n\n    /*.social-content-container .addthis_button_favorites:hover { background: transparent url(/assets/redesign/icon_star_ovr.png) no-repeat 0 0; }\n    .social-content-container .addthis_button_flipboard:hover { background: transparent url(/assets/redesign/icon_flip_ovr.png) no-repeat 0 0; }\n    .social-content-container .addthis_button_facebook:hover { background: transparent url(/assets/redesign/icon_fb_ovr.png) no-repeat 0 0; }\n    .social-content-container .addthis_button_twitter:hover { background: transparent url(/assets/redesign/icon_twit_ovr.png) no-repeat 0 0; }\n    .social-content-container .addthis_button_pinterest_share:hover{ background: transparent url(/assets/redesign/icon_pin_ovr.png) no-repeat 0 0; }\n    .social-content-container .addthis_button_email:hover { background: transparent url(/assets/redesign/icon_mail_ovr.png) no-repeat 0 0; }\n    .addthis_button_compact:hover { background: transparent url(/assets/redesign/icon_plus_ovr.png) no-repeat 0 0; }\n    */\n    /*.addthis_button_expanded { display: none !important; }*/\n\n<\/style>\n\n\n\n<div class=\"social-content-container\">\n    <ul class=\"social\" style=\"clear: both;\">\n        <li class=\"addthis_social_buttons\">\n        <!-- AddThis Button BEGIN -->\n            \n        <div class=\"addthis_toolbox addthis_default_style\">\n            <a class=\"addthis_button_favorites\"><\/a>\n            <a class=\"addthis_button_facebook\"><\/a>\n            <a class=\"addthis_button_twitter\"><\/a>\n            <a class=\"addthis_button_pinterest_share\" pi:pinit:url=\"https://www.bobvila.com/\" width=\"29\" height=\"29\" alt=\"Pinterest\" /><\/a>\n            <a class=\"addthis_button_email\"><\/a>\n            <a class=\"addthis_button_compact\"><\/a>\n        <\/div>\n        <div class=\"counterContainer\">\n            <a class=\"addthis_counter\"><\/a><span class=\"neighborBox\">SHARES<\/span>\n        <\/div>\n        <!-- AddThis Button END -->\n        <\/li>\n    <\/ul>\n<\/div>");
        //     $(".addthis_button_pinterest").attr('pi:pinit:media', r.photo);
        //     addthis.toolbox('#ss_social_cont');
        //   }
          // This is code to protect against the slide reload ad flicker bug
          //if ($(".begin-slideshow-wrapper").attr("data-refresh") == "true" || $("#first-load").length == 0)
          changeSlideshowState(r.new_num.toString(), r.new_seo_title, slide_num, r.new_path)
          //else
          //  $("title").html(r.new_seo_title);  // added this else block so as not to disturb the hack above, but still set title that ajax_slide_load returns

          //if ($(".begin-slideshow-wrapper").attr("data-clicked") == "true") {
          //$(".begin-slideshow-wrapper").attr("data-refresh", "false")
          //}
          $("#first-load").remove();
          $(".begin-slideshow-wrapper").attr("data-refresh", "false")
        });
        //$(".ad-thumb-list").find("a").click(function (e) {
          //e.preventDefault();
        //});
        
      }

      resetScrollTop();
    }

    function showAds(slide_num, total_slides) {
          $('title').html(slideshowTitle + ' - Bob Vila');
          var isLastAd = (slide_num == total_slides);
          reloadRightRailAds(isLastAd);
          hideImageShowAds();

          $('#image-prev a').unbind('click').bind('click', function(e) {
              e.preventDefault();
              changeSlide(e, slide_num.toString());
          });
          if (slide_num == total_slides) {
          	
            endlessSlideshowLink();
            //$('#image-next a').unbind('click').bind('click', function (e) {
              //e.preventDefault();
            //});
          }
          else {
            $('#image-next a').unbind('click').bind('click', function (e) {
              e.preventDefault();
              changeSlide(e, (parseInt(slide_num) + 1).toString());
            });
          }
    }

    function openUniversalSlideLink(event) {
      window.open(event.data.universal_link, "_blank");
    }

    function showUniversalSlide(last_slide_num, total_slides, last_slide_path) {
      var next_link;
      var prev_link;
      var universal_slide_url = "/ss/bv-us";
      var universal_slide_seo_title = "";
      var last_slide_index = last_slide_path.lastIndexOf("/");
      var universal_slide_path = last_slide_path.slice(0, last_slide_index);

      $.getJSON(universal_slide_url, function (r) {
        $(".ad-image-wrapper .icons").hide();
        $(".ad-image #main-image").attr('width', null);
        $(".ad-image #main-image").attr('src', r.universal_desktop_photo);
        $("#slidecount").css("visibility", "hidden");
        $(".slideshow-photo-credit").css("visibility", "hidden");
        $("#slide-header").html(r.universal_desktop_caption);
        $("#slide-text").html(r.universal_desktop_text);
        $("#main-image").off("click", checkFancyBox);
        $("#main-image").on("click", { universal_link: r.universal_desktop_link }, openUniversalSlideLink);

        universal_slide_seo_title = r.universal_desktop_caption + " - " + slideshowTitle + " - Bob Vila";
        universal_slide_path = universal_slide_path + "/" + r.universal_slide_param;

        changeSlideshowState(last_slide_num, universal_slide_seo_title, last_slide_num, universal_slide_path);

          next_link = "<a href='#'' onclick='return false;' class='slideshow-next-inactive'><\/a>";

        $("#image-next").html(next_link);

        prev_link = $("<a href='" + last_slide_path + "' onclick='changeSlide(event, " + (parseInt(last_slide_num)).toString() + ")'  class='slide_nav_link'><\/a>");
        prev_link.on("click", function(){
          resetEnlarge();
        });

        $("#image-prev").html(prev_link);
      });
    }

    function showImageHideAds() {
        rectad5 = $('#div-rectad5').detach();
        rectad5.appendTo('body');
        $('#div-rectad5, #js-skip-ss-ad').hide();
        $('#slidecount').css("visibility", "visible");
        $('.slideshow-photo-credit').css("visibility", "visible");
        $('.slideshow-text-and-social').css("visibility", "visible");
        // $('.slideshow-text-and-social').css("height", "auto");
        $('.ad-image img').show();
        $('.ad-image-wrapper .icons').show();
    }

    function hideImageShowAds() {
        var adImgEl = $('.ad-image');
        var skipAdEl = $('#js-skip-ss-ad').length === 0 ? $('<div id="js-skip-ss-ad">Skip Ad</div>') : $('#js-skip-ss-ad');
        adImgEl.append(skipAdEl);
        skipAdEl.hide();
        if (isSlideshow){
            $('.ad-image img').hide();
            $('.ad-image-wrapper .icons').hide();
            $('#slidecount').css("visibility", "hidden");
            $('.slideshow-photo-credit').css("visibility", "hidden");
            $('.slideshow-text-and-social').css("visibility", "hidden");
            $('.slideshow-text-and-social').css("height", "270px");
            rectad5 = $('#div-rectad5').detach();
            rectad5.appendTo('.ad-image');
            $('#div-rectad5').show();
            if ($('#div-rectad5').css('display') === 'block') {
              skipAdEl.show();
            }
            // googletag.pubads().refresh([slotRectad5]);
            refreshSlots([slotRectad5], ["div-rectad5"]);

        }
    }

    function setupPrevNextLinks(r, slide_num) {
        var prev_url = r.prev_path;
        var next_url = r.next_path;
        var image_prev_link;
        var prev_link;
        var next_link;
        var image_next_link;

        if ((slide_num == (Math.ceil(r.total / 2)+1)) && isSlideshow) {
            prev_link = $("<a href='#' class='slide_nav_link slideshow-prev-slide-arr'><\/a>");
            prev_link.unbind('click').bind('click', function(e){
                e.preventDefault();
                showAds(slide_num-1, r.total);
            });
        } 
        else {
            if (r.new_num == 1) {
              if ($(".begin-slideshow-wrapper").length) {
                  prev_link = "<a href='" + prev_url + "' onclick='return false;' class='slideshow-prev-inactive'><\/a>";
              }
              else {
                prev_link = "";
              }
            }
            else {
                prev_link = "<a href='" + prev_url + "' onclick='changeSlide(event, " + (parseInt(r.new_num) - 1).toString() + ")'  class='slide_nav_link'><\/a>";
            }
        }

        $("#image-prev").html(prev_link);

        var show_next_arrow = true;

        if ((slide_num == Math.ceil(r.total / 2) || slide_num == r.total) && isSlideshow) {
            if (slide_num == r.total) {
              // console.log("Universal Slide exists and on last slide");
              next_link = $("<a href='#' class='slide_nav_link slideshow-next-slide-arr' ><\/a>");
              next_link.unbind('click').bind('click', function(e){
                e.preventDefault();
                showUniversalSlide(slide_num, r.total, r.new_path);
              });
            }
            else {
              // console.log("Universal Slide exists, but not on last slide yet");
              next_link = $("<a href='#' class='slide_nav_link slideshow-next-slide-arr' ><\/a>");
              next_link.unbind('click').bind('click', function(e){
                e.preventDefault();
                showAds(slide_num, r.total);
              });
            }
        }
        else {
            if (r.new_num == r.total) {
                  // console.log("Universal Slide exists and on last slide on homepage");
                  next_link = $("<a href='#' class='slide_nav_link' ><\/a>");
                  next_link.unbind('click').bind('click', function(e){
                    e.preventDefault();
                    showUniversalSlide(slide_num, r.total, r.new_path);
                  });
            }
            else {
              next_link = "<a href='" + next_url + "' onclick='changeSlide(event, " + (parseInt(r.new_num) + 1).toString() + ")'  class='slide_nav_link'><\/a>";
            }
        }
        if(show_next_arrow){
            $("#image-next").html(next_link).show();
        }
        else{
            $("#image-next").hide();
        }
   
         
    }

    function endlessSlideshowLink() {
       var show_next_arrow = true;
       if ($(".endless-slideshow-link").length > 0) {
         var endless_slideshow_link = $(".endless-slideshow-link").attr("href") + "?bv=es"
       }
       else if ($(".you_might_like").length > 0) {
         var endless_slideshow_link = $(".you_might_like .slideshow .slideshow_caption a").attr("href").replace("bv=ymal", "bv=es");
       }
       else{
           var endless_slideshow_link = '';
           show_next_arrow = false;
       }

       var next_link = "<a class='endlessSlideshowLink' href='" + endless_slideshow_link + "'><\/a>";

       if(show_next_arrow){
           $("#image-next").html(next_link).show();
       }
       else{
           $("#image-next").hide();
       }
    }

    function initializePhotoAd() {
        if(isSlideshow){
            $('.ad-image').html('');
            $('.ad-image').append($("<img id='main-image'/>"));
        }
    }
    
    function checkImageSize(){
      slideLoadCheck();

      var screenImageEl = $("#image-fancybox .image img");
      var image = new Image();
      // check that screenImageEl exists
      if (screenImageEl.length > 0) {
        var screenImage = screenImageEl[0];
        // check that the browser has finished fetching the image
        if (screenImage.complete) {
          image.src = screenImage.src;
          // console.log('checkImageSize image.src = ' + image.src);
          // console.log('checkImageSize image.naturalWidth = ' + image.naturalWidth);
          $('.slideshow .ad-gallery .ad-image-wrapper .img-enlarge').css('display','none');
          if (image.naturalWidth > 999){
            $('.slideshow .ad-gallery .ad-image-wrapper #main-image').css('cursor','pointer');
            $('.slideshow .ad-gallery .ad-image-wrapper .img-enlarge').css('display','inline-block');
          }
        }
      }
      var imgW = $(".ad-image #main-image").width();
      var containerW = $('.ad-gallery .ad-image-wrapper').width();
      // console.log('checkImageSize image width is',imgW);
      // console.log('checkImageSize icons', (containerW-imgW)/2);
      $('.ad-gallery .icons').css({'width': imgW, 'left': (containerW-imgW)/2, 'padding-left': '10px' });
    }

    function checkFancyBox(event){
      event.preventDefault();
    	var screenImage = $("#image-fancybox .image img");
    	var image = new Image();
		  image.src = $("#image-fancybox .image img").attr("src");
    	//console.log(image.naturalWidth)
    	if (image.naturalWidth > 999){
    		$.fancybox({
		        'href': '#image-fancybox'
		    });
		    // googletag.pubads().refresh([slotRectad5]);
        refreshSlots([slotRectad5], ["div-rectad5"]);
		    rectad5 = $('#div-rectad5').detach();
            rectad5.appendTo('#image-fancybox .ad');
            $('#div-rectad5').show();
		    window.location.hash = '/?bv=pop';
		    var d = window.location.href;
		    _gaq.push(['_trackPageview', d]);
    	}
	}

	function getEnlargeImg(){
		var slide_num = $('#slidecount .current-slide').text();
		global_slide_index = slide_num;
        var url = '/slideshows/ajax_slide_load?slide_num=' + slide_num + '&slideshow_id=48412.json';

        $.getJSON(url, function (r) {
        	//console.log('url: '+ url + ' r: '+ r.photo_original)
		 	var fancyPhoto = "<img src='"+ r.photo_original +"' width='100%' />";
    	 	$('#image-fancybox .image').html(fancyPhoto);
        });
	}
	
	function homeFirstSlideFancy(){
		var slide_num = $('#slidecount .current-slide').text();
		global_slide_index = slide_num;
        var url = '/slideshows/ajax_slide_load?slide_num=' + slide_num + '&slideshow_id=48412.json';

        $.getJSON(url, function (r) {
        	//console.log('url: '+ url + ' r: '+ r.photo_original)
		 	var fancyPhoto = "<img src='"+ r.photo_original +"' width='100%' />";
    	 	$('#image-fancybox .image').html(fancyPhoto);
    	 	
        });
	}
	
    function resetEnlarge(){
    	checkImageSize();
      $("#main-image").off("click", openUniversalSlideLink);
    	$("#main-image").click(checkFancyBox);
    	$('.img-enlarge').click(function(event){
        	event.preventDefault();
        	checkFancyBox(event);
        });
	    $('#main-image, .img-enlarge, span[data-pin-href]').hover(function(){checkImageSize()});
	    $("#main-image").mouseout(function() {
		   	//$('.slideshow .ad-gallery .ad-image-wrapper .img-enlarge').css('display', 'none');
		   	$('.slideshow .ad-gallery .ad-image-wrapper #main-image').css('cursor','auto');
		});
		
    }


     $(document).ready(function() {
        checkImageSize();
        $("#main-image").click(checkFancyBox);
        $('.img-enlarge').click(function(event){
        	event.preventDefault();
        	checkFancyBox(event);
        });
	    $('#main-image, .img-enlarge').hover(function(){
	    	checkImageSize();
	    	 
	    	if($('span[class^="PIN"]').length ){
	    		$('span[class^="PIN"]').hover(function(){
	    			checkImageSize();
	    		})
	    	}
	    });
	    
	    
	    
	   $("#main-image").mouseout(function() {
	   //	$('.slideshow .ad-gallery .ad-image-wrapper .img-enlarge').css('display', 'none');
	   	$('.slideshow .ad-gallery .ad-image-wrapper #main-image').css('cursor','auto');
	   });
	   
       
       $('.endlessSlideshowLink').click(function(event){
       	 event.preventDefault();
       	 window.location= $(this).attr("href");
       });
       
       if (window.location.search.indexOf('bv=es') > -1) {
       		$('.bottom-slideshow-text-wrapper .scroll-box').css('height','270px');
       }
       
       
       slideshowTitle = "Closet Organization Ideas Under $100"
       isSlideshow = $('.slideshow_container').length > 0;
       var initializeImageContent = true;
	   var $slideshowCoverPhoto = $('.slideshow-cover-photo');
       var $adGallery = $('.ad-gallery');
	   
	   var slideshow_path = window.location.pathname;
	   var path_split = slideshow_path.split("/");
	   
	   
	   if ($slideshowCoverPhoto.length && $slideshowCoverPhoto.attr("style") == "") {
         	$adGallery.addClass('on-cover-photo');
       } else{
       	 if (path_split[1] == 'slideshow'){
       	 	console.log('slideshow');
        		getEnlargeImg();
        		$('.slideshow .ad-gallery .ad-image-wrapper .enlarge-img').hide();
       	 }
       }
       


	   if ($(".begin-slideshow-wrapper")) {
	   	  $(".begin-slideshow-wrapper, .slideshow-cover-photo").click(function(e){
	   	  	  $("#slide-list").hide();
	   	  	  $(".begin-slideshow-wrapper").attr("data-refresh", "true")
	   	  	  e.preventDefault();
              if (initializeImageContent){
                  initializePhotoAd();
                  initializeImageContent = false;
              }
	   	  	  changeSlide(e, 1);
	   	  	  getEnlargeImg();
	   	  	  resetEnlarge();
	   	  	  $(".slideshow-cover-photo").css("display", "none");
              $adGallery.removeClass('on-cover-photo');
			  $(".begin-slideshow-wrapper").css("display", "none");
			  $("#borderbox").css("display", "block");
			  
		  });
		  
	   }
	 
	   

     /*
        if (location.hash != "")	{
          if (initializeImageContent){
              initializePhotoAd();
              initializeImageContent = false;
          }
          if ($.isNumeric(location.hash.slice(2))) {
              changeSlide(location.hash.slice(2));
          }
          else {
              changeSlide(1);
          }
          $(".slideshow-cover-photo").css("display", "none");
          $adGallery.removeClass('on-cover-photo');
          $(".begin-slideshow-wrapper").css("display", "none")
          $("#borderbox").css("display", "block")
	   }
     */
	 });
  </script>
<noscript>
    <h3>Slide 1: Boot Rack </h3>
    <img src="https://s3-production.bobvila.com/slides/11942/widened/bb4e49adc4baa4d41e8b0ae212949e0a.jpg?1501001366" alt="Bb4e49adc4baa4d41e8b0ae212949e0a" /><br/>
    <p>
<a href="http://amzn.to/2bGgMTT" title="http://amzn.to/2bGgMTT" target="_blank">amazon.com&#160;</a>
</p><br/>
    <p>Boots can pose a substantial storage problem. They're often too large for conventional <a href="http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww" title="http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww" target="_blank">shoe racks</a>,&#160;and when they do fit, their tops flop over. Meet your snowy footwear's new best friend: The Whitmor Boot Organizer stores up to three pairs of boots, maintaining their shape while at the same time helping them air out between uses.&#160;<em>Available on <a href="http://amzn.to/2bGgMTT" title="http://amzn.to/2bGgMTT" target="_blank">Amazon</a>; $29.99.</em>
</p>
<br />
<p><strong>Related:</strong>&#160;<a href="http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww" title="http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww" target="_blank"><strong>11 Smart Ways to Organize Your Winter Footwear</strong>
</a>
</p>
    <br/>
  </noscript>
<script type='text/javascript'>
var slotBrandscape,
slotPushdown,
slotRectad1,
slotRectad2,
slotRectad3,
slotRectad5,
slotRectad2b;
googletag.cmd.push(function() {
slotBrandscape = googletag.defineSlot('/11043633/home_3x3', [3, 3], 'div-gpt-brandscape');
slotBrandscape.addService(googletag.pubads());
slotPushdown = googletag.defineSlot('/11043633/home_970x60', [[970, 60], [970, 90]], 'div-gpt-pushdown').addService(googletag.pubads());
slotRectad1 = googletag.defineSlot('/11043633/home_300x250a', [300, 250], 'div-rectad1');
slotRectad1.addService(googletag.pubads());
googletag.enableServices();
googletag.pubads().setTargeting("BVcat", "home");
googletag.pubads().setTargeting("BVsubcat", "");
googletag.pubads().setTargeting("BVcid", "");
googletag.pubads().setTargeting("BVtype", "");
googletag.pubads().setTargeting("BVenv", "production");
googletag.pubads().setTargeting("BVmode", "async");

});
</script>







<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19848333-1']);
  if (do_ga_track) {
    _gaq.push(['_trackPageview']);
  }
  
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="oKb+OVhOLjysB6Pfm6+ofCmG6L3i73Hp9VhfIFD9xt6joFvUqkBEUhOOpRgy2FIoLeT204EuXdSNPeDHpxjtww==" />
</head>
<body>
<div id='div-gpt-brandscape'>
<script>
//<![CDATA[
googletag.cmd.push(function() { googletag.display("div-gpt-brandscape"); });
//]]>
</script>
</div>
<div id='brandscape_wrapper'>
<div id='box'>
<div class='box_content'>
<!--[if IE 6]>
<div id='upgrade'>
<p>
This site does not support Internet Explorer 6 or lower. Please consider updating your browser to the latest version of <a style="color: #fff; text-decoration: underline;" href="http://www.microsoft.com/windows/internet-explorer/">Internet Explorer</a> or <a href="http://www.google.com/chrome">Google Chrome</a>.
</p>
</div>
<![endif]-->
<div id='masthead'>
<div class='masthead_box'>
<div class='expandable_ad' id='div-gpt-pushdown'>
<script>
//<![CDATA[
googletag.cmd.push(function() { googletag.display("div-gpt-pushdown"); });
//]]>
</script>
</div>
</div>
<div class='branding_box'>
<h1 class='bv_logo'>
<a href='/' title='Home'>Expert advice from Bob Vila, the most trusted name in home improvement, home remodeling, home repair, and DIY.</a>
<span class='tagline'>Tried, True, Trustworthy Home Advice</span>
</h1>
<div id='service_nav'>
<div class='service_nav_item'>
<a href='/newsletters/new'>Newsletters</a>
</div>
<div class='service_nav_item'>
<a href='/find-a-contractor'>Find a Pro</a>
</div>
<div class='service_nav_item'>
<a href='/academy'>Bob Vila Academy</a>
</div>
</div>
</div>
<div class='nav_search_box'>
<div id='nav'>
<ul class='nav_main'>
<li class="nav-howto">
<a href="/how-to-center">How-To Center</a>
</li>
<li>
<a href="/get-ideas">Get Ideas</a>
</li>
<li>
<a href="/find-info">Find Info</a>
</li>
<li>
<a href="/forum">Discuss It</a>
</li>
<li class="nav-tv">
<a href="/projects">Watch TV</a>
</li>
<li class="nav-cta">
<a href='https://www.bobvila.com/articles/enter-bob-vilas-3000-outdoor-living-giveaway-with-plow-hearth/'>Win $1000 to Plow &amp; Hearth! </a>
</li>
</ul>
<div id='search'>
<div class='search_inner'>
<form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" id="search_input" value=" " />
</form>
</div>
</div>
</div>
</div>
</div>
<div class='masthead_after'></div>
<div class='default_content'>
<div class="home real_home">
<div class="content_row">
<div id="carousel_feature">
<div id="carousel">
<ul>
<li style="display:none;">
<a href="https://www.bobvila.com/articles/enter-bob-vilas-3000-outdoor-living-giveaway-with-plow-hearth/?bv=ca">
<img src="https://s3-production.bobvila.com/links/638/carousel/MarCarousel.jpg?1519839415" alt="Marcarousel" />
</a>
</li>
<li style="display:none;">
<a href="https://www.bobvila.com/articles/replacement-windows-vs-indow-windows/?bv=ca">
<img src="https://s3-production.bobvila.com/links/641/carousel/WndwCarousel.jpg?1518110645" alt="Wndwcarousel" />
</a>
</li>
<li style="display:none;">
<a href="https://www.bobvila.com/photos/kitchen-of-the-week/?bv=ca">
<img src="https://s3-production.bobvila.com/links/640/carousel/POTWCarousel.jpg?1519833299" alt="Potwcarousel" />
</a>
</li>
<li style="display:none;">
<a href="https://www.bobvila.com/articles/design-friendly-comfort-radiant-heat/?bv=ca">
<img src="https://s3-production.bobvila.com/links/669/carousel/warmboard.jpg?1519753822" alt="Warmboard" />
</a>
</li>
<li style="display:none;">
<a href="https://www.bobvila.com/slideshow/the-best-new-home-products-for-under-50-50907?bv=ca">
<img src="https://s3-production.bobvila.com/links/639/carousel/ShpCrsl3.jpg?1518110647" alt="Shpcrsl3" />
</a>
</li>
</ul>
</div>
<div class="carousel_nav">
<a href="#" class="js-prev-arrow carousel-prev">Prev</a>
<a href="#" class="js-next-arrow carousel-next">Next</a>
</div>
</div>
<script>
      $(document).ready(function() {
        $("#carousel ul").cycle({
          pause: true,
          pauseOnPagerHover: true,
          next: ".js-next-arrow",
          prev: ".js-prev-arrow"
        });
      });
    </script>
</div> 
<div class="content_row clearfix">
<div class="bv-main-content">
<section class="bv-section-content most-recent-content">
<h2 class="bv-section-hdr">Most Recent</h2>
<div class="most-recent-block link">
<div class="icon slideshow"></div>
<a class="most-recent-block-photo" href="https://www.bobvila.com/slideshow/11-online-shops-for-cheap-rare-or-easy-care-plants-51935?bv=mr">
<img data-pin-no-hover="true" src="https://s3-production.bobvila.com/pages/51935/landscape/cover.png?1521221324" alt="Cover" />
<h3 class="most-recent-block-hdr">
11 Online Shops for Cheap, Rare, or Easy-Care Plants
</h3>
</a>
</div>
<div class="most-recent-block link">
<div class="icon slideshow"></div>
<a class="most-recent-block-photo" href="https://www.bobvila.com/slideshow/12-things-to-toss-asap-when-you-clean-out-your-garage-51936?bv=mr">
<img data-pin-no-hover="true" src="https://s3-production.bobvila.com/pages/51936/landscape/garage-clutter.jpg?1521153911" alt="Garage clutter" />
<h3 class="most-recent-block-hdr">
12 Things to Toss ASAP When You Clean Out Your Garage
</h3>
</a>
</div>
<div class="most-recent-block link">
<div class="icon blogpost"></div>
<a class="most-recent-block-photo" href="/articles/vinyl-vs-aluminum-windows/?bv=mr">
<img data-pin-no-hover="true" src="https://s3-production.bobvila.com/pages/51940/landscape/626d503810cfcdfe4926aa4c12165843.jpg?1521250219" alt="626d503810cfcdfe4926aa4c12165843" />
<h3 class="most-recent-block-hdr">
What&#39;s the Difference? Vinyl vs. Aluminum Windows
</h3>
</a>
</div>
<div class="most-recent-block link">
<div class="icon slideshow"></div>
<a class="most-recent-block-photo" href="https://www.bobvila.com/slideshow/the-7-biggest-landscaping-trends-of-2018-51923?bv=mr">
<img data-pin-no-hover="true" src="https://s3-production.bobvila.com/pages/51923/landscape/native_landscaping.jpg?1520976932" alt="Native landscaping" />
<h3 class="most-recent-block-hdr">
The 7 Biggest Landscaping Trends of 2018
</h3>
</a>
</div>
<div class="bv-cta-btn"><span class="previous_page disabled"></span> <a class="next_page" rel="next" href="/whats_new?page=2">See More</a></div>
</section>
</div>
<aside class="bv-aside-content">
<section class="bv-section-content ask-content">
<h3 class="bv-section-hdr">Ask</h3>
<form class="ask-form" accept-charset="UTF-8" action="/posts" method="post">
<fieldset>
<label class="ask-label" for="post-content">What do you need help with?</label>
<textarea id="post-content" rows="4" name="post[content]" placeholder="enter your question&hellip;"></textarea>
</fieldset>
<input type="hidden" name="authenticity_token" id="authenticity_token" value="myI1FE2MUD5msBYX0ibvx6A2UwiFFMa7X2MwhtkJVgmYJJD5v4I6UNk5ENB7URWTpFRNZubV6oYnBo9hLux9FA==" />
<button class="bv-cta-btn bv-btn-submit" type="submit">Submit <span class="icon-play"></span></button>
</form>
<div class="recent_forum_posts">
<h4>Current Discussions</h4>
<div class="forum_posts_container">
<ul class="forum_post_list">
<li class="first_post"><a href="/posts/224770-metal-leather-bar-stool">metal leather bar stool</a>
<div class="last_post_by">
1 day ago by <i><a href="/user/jiao7593v">jiao7593v</a></i>
</div>
</li>
<li><a href="/posts/224754-installing-granite-countertop-with-drop-in-sink">Installing granite countertop with dr...</a>
<div class="last_post_by">
2 days ago by <i><a href="/user/alynne">Alynne</a></i>
</div>
</li>
<li><a href="/posts/224732-mattress">Mattress</a>
<div class="last_post_by">
3 days ago by <i><a href="/user/bobbieramirez">BobbieRamirez</a></i>
</div>
</li>
<li><a href="/posts/224727-printed-tnt-fabric">Printed TNT Fabric</a>
<div class="last_post_by">
3 days ago by <i><a href="/user/kanna">kanna</a></i>
</div>
</li>
</ul>
<div class="bv-cta-btn bv-btn-sm"><a href="/forums" title="Bob Vila Community Forums">Go to Forum</a></div>
</div>
</div>
</section>
<div class="home-advert">
<h5 class="home-advert-hdr">Advertisement</h5>
<ul class="advert_mid_single">
<li id="div-rectad1" class="ad">

<script type='text/javascript'>
              googletag.cmd.push(function() {
                googletag.display('div-rectad1');
              });
            </script>
</li>
</ul>
</div>
<div class="bv-promo-bva">
<a href="/academy"><img alt="Bob Vila Academy" src="/assets/redesign/promo_bva-a2b697521acaf506b0702d6ced0152765d7667c95914b7a910db5f42e8f8fa1a.png" width="326" height="368" /></a>
</div>
</aside>
</div> 
<div class="content_row clearfix">
<div class="bv-main-content">
<section class="bv-section-content check-this-out-content">
<h2 class="bv-section-hdr">Check This Out</h2>
<h3 class="check-this-out-ss-hdr">10 Closet Cures That Cost Less Than $100</h3>
<div class="ad-gallery">
<div id="first-load"></div>
<div id="ss-cover-photo-wrapper">
<img class="slideshow-cover-photo" style="display:none;" alt="10 Closet Cures That Cost Less Than $100" title="10 Closet Cures That Cost Less Than $100" src="https://s3-production.bobvila.com/pages/48412/cover/closet_-_cover_.jpg?1439913910" />
<div class="begin-slideshow-wrapper" data-refresh="false" style="display:none;">
<a href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/boot-rack"><img src="/assets/begin_slideshow_button.png" alt="Begin slideshow button" /></a>
</div>
<div class="slideshow-home-path" style="display:none;">
/slideshow/10-closet-cures-that-cost-less-than-100-48412
</div>
<div class="title-tag-original" style="display:none;">
Bob Vila - Home Improvement, Home Repair And Home Renovation
</div>
</div>
<div id="borderbox" class="" style="padding-bottom:0px;">
<div class="ad-image-wrapper">
<img src="https://s3-production.bobvila.com/slides/11942/original/bb4e49adc4baa4d41e8b0ae212949e0a.jpg?1501001366" alt="Bb4e49adc4baa4d41e8b0ae212949e0a" />
<div class="icons">
<a data-pin-do="buttonBookmark" data-pin-shape="round" data-pin-tall="true" class="pintrest-icon" href="https://www.pinterest.com/pin/create/button/"></a>
<a onclick="checkFancyBox(event)" class="img-enlarge" href="#"><img src="/assets/enlarge.png" alt="Enlarge" /></a>
</div>
</div>
<div id="image-fancybox" style="display:none">
<div class="image"></div>
<div class="ad"></div>
</div>
<div id="initial-nav-wrapper">
<div class="image-prevnext" id="image-prev" rel="prev">
<a onclick="return false;" class="slideshow-prev-inactive" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412"></a>
</div>
<div class="image-prevnext" id="image-next" rel="next">
<a onclick="changeSlide(event, 2)" class="slide_nav_link slideshow-next-slide-arr" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/scarf-organizer"></a>
</div>
</div>
<div id="slidecount" class="hide">
<span class="current-slide">1</span> of 11
</div>
<div class="slideshow-text-wrapper homepage" style="padding-bottom:0px;">
<div class="slideshow-text-and-social">
<div class="slide-right">
<div class="slide-text-and-header">
<h3 id="slide-header">
Give &#39;Em The Boot!
</h3>
<div class="slide-text-container">
<div id="slide-text">
<p>Boots can pose a substantial storage problem. They're often too large for conventional <a href="http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww" title="http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww" target="_blank">shoe racks</a>,&#160;and when they do fit, their tops flop over. Meet your snowy footwear's new best friend: The Whitmor Boot Organizer stores up to three pairs of boots, maintaining their shape while at the same time helping them air out between uses.&#160;<em>Available on <a href="http://amzn.to/2bGgMTT" title="http://amzn.to/2bGgMTT" target="_blank">Amazon</a>; $29.99.</em>
</p>
<br />
<p><strong>Related:</strong>&#160;<a href="http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww" title="http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww" target="_blank"><strong>11 Smart Ways to Organize Your Winter Footwear</strong>
</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="ad-nav" style="">
<div class="ad-thumbs">
<ul class="ad-thumb-list">
<li>
<a data-target="https://s3-production.bobvila.com/slides/11942/widened/bb4e49adc4baa4d41e8b0ae212949e0a.jpg?1501001366" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/boot-rack"> <img alt="Boot Rack" title="Boot Rack" src="https://s3-production.bobvila.com/slides/11942/medium_thumb/bb4e49adc4baa4d41e8b0ae212949e0a.jpg?1501001366" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11943/widened/65771434a60116b982d3a85964d71942.jpg?1501002012" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/scarf-organizer"> <img alt="Scarf Organizer" title="Scarf Organizer" src="https://s3-production.bobvila.com/slides/11943/medium_thumb/65771434a60116b982d3a85964d71942.jpg?1501002012" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11944/widened/b6bcbcc371a85195c9084a6fc7b52f1c.jpg?1501002682" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/shelf-divider"> <img alt="Shelf Divider " title="Shelf Divider " src="https://s3-production.bobvila.com/slides/11944/medium_thumb/b6bcbcc371a85195c9084a6fc7b52f1c.jpg?1501002682" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11945/widened/01b9f460b095c5d3a5f5d424437135c6.jpg?1501003350" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/hanging-shoe-organizer"> <img alt="Hanging Shoe Organizer" title="Hanging Shoe Organizer" src="https://s3-production.bobvila.com/slides/11945/medium_thumb/01b9f460b095c5d3a5f5d424437135c6.jpg?1501003350" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11946/widened/0cfd721f5e7a8113fb354526c6c18808.jpg?1501004036" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/wall-hanger"> <img alt="Wall Hanger" title="Wall Hanger" src="https://s3-production.bobvila.com/slides/11946/medium_thumb/0cfd721f5e7a8113fb354526c6c18808.jpg?1501004036" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11947/widened/ffbbf8a677dfa9e69cfb07a65db778ea.jpg?1501004668" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/creative-shoe-storage"> <img alt="Creative Shoe Storage" title="Creative Shoe Storage" src="https://s3-production.bobvila.com/slides/11947/medium_thumb/ffbbf8a677dfa9e69cfb07a65db778ea.jpg?1501004668" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11948/widened/4deaa7d075bb6d8d0fc15fc2fb07353b.jpg?1501005274" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/free-standing-closet"> <img alt="Free Standing Closet" title="Free Standing Closet" src="https://s3-production.bobvila.com/slides/11948/medium_thumb/4deaa7d075bb6d8d0fc15fc2fb07353b.jpg?1501005274" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11949/widened/915da610409057123f38ab02f2932814.jpg?1501005896" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/baset-storage-unit"> <img alt="Baset Storage Unit" title="Baset Storage Unit" src="https://s3-production.bobvila.com/slides/11949/medium_thumb/915da610409057123f38ab02f2932814.jpg?1501005896" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11950/widened/f7b377f650f24618995211bb6891642c.jpg?1501006440" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/cascading-hangers"> <img alt="Cascading Hangers" title="Cascading Hangers" src="https://s3-production.bobvila.com/slides/11950/medium_thumb/f7b377f650f24618995211bb6891642c.jpg?1501006440" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11951/widened/80843e37c16c4aac071fa654e9b7323a.jpg?1501006915" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/mirror-cabinet"> <img alt="Mirror Cabinet" title="Mirror Cabinet" src="https://s3-production.bobvila.com/slides/11951/medium_thumb/80843e37c16c4aac071fa654e9b7323a.jpg?1501006915" /> </a>
</li>
<li>
<a data-target="https://s3-production.bobvila.com/slides/11952/widened/fef8d8ef930c61ea6af214a2a49383d4.jpg?1501007283" href="/slideshow/10-closet-cures-that-cost-less-than-100-48412/for-more"> <img alt="For More..." title="For More..." src="https://s3-production.bobvila.com/slides/11952/medium_thumb/fef8d8ef930c61ea6af214a2a49383d4.jpg?1501007283" /> </a>
</li>
</ul>
</div>
</div>
<div style="clear:both;"></div>
</div>

<div class="ad-controls"></div>
</div>

<div class="slideshow_rightrail">
<div id="div-rectad1" class="ad">
<script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.display('div-rectad1');
    });
  </script>
</div>
</div>

<script>
var headings = new Array();
var texts = new Array();
var credits = new Array();
var alts = new Array();
var links = new Array();
var init_text = "&quot;\u003cp\u003eBoots can pose a substantial storage problem. They&#39;re often too large for conventional \u003ca href=\&quot;http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\&quot; title=\&quot;http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\&quot; target=\&quot;_blank\&quot;\u003eshoe racks\u003c/a\u003e,\u0026#160;and when they do fit, their tops flop over. Meet your snowy footwear&#39;s new best friend: The Whitmor Boot Organizer stores up to three pairs of boots, maintaining their shape while at the same time helping them air out between uses.\u0026#160;\u003cem\u003eAvailable on \u003ca href=\&quot;http://amzn.to/2bGgMTT\&quot; title=\&quot;http://amzn.to/2bGgMTT\&quot; target=\&quot;_blank\&quot;\u003eAmazon\u003c/a\u003e; $29.99.\u003c/em\u003e\r\n\u003c/p\u003e\r\n\u003cbr /\u003e\r\n\u003cp\u003e\u003cstrong\u003eRelated:\u003c/strong\u003e\u0026#160;\u003ca href=\&quot;http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\&quot; title=\&quot;http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\&quot; target=\&quot;_blank\&quot;\u003e\u003cstrong\u003e11 Smart Ways to Organize Your Winter Footwear\u003c/strong\u003e\r\n\u003c/a\u003e\r\n\u003c/p\u003e&quot;";
var searchStr = location.search;

// Check if slideshow is an endless slideshow
if (searchStr === "??bv=es") {
$('#ss-cover-photo-wrapper').remove();
$("#borderbox").css("display", "block");
}

headings.push("Give \'Em The Boot!");
texts.push("<p>Boots can pose a substantial storage problem. They\'re often too large for conventional <a href=\"http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\" title=\"http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\" target=\"_blank\">shoe racks<\/a>,&#160;and when they do fit, their tops flop over. Meet your snowy footwear\'s new best friend: The Whitmor Boot Organizer stores up to three pairs of boots, maintaining their shape while at the same time helping them air out between uses.&#160;<em>Available on <a href=\"http://amzn.to/2bGgMTT\" title=\"http://amzn.to/2bGgMTT\" target=\"_blank\">Amazon<\/a>; $29.99.<\/em>\n<\/p>\n<br />\n<p><strong>Related:<\/strong>&#160;<a href=\"http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\" title=\"http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\" target=\"_blank\"><strong>11 Smart Ways to Organize Your Winter Footwear<\/strong>\n<\/a>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bGgMTT\" title=\"http://amzn.to/2bGgMTT\" target=\"_blank\">amazon.com&#160;<\/a>\n<\/p>");
alts.push("Boot Rack");
links.push("http://amzn.to/2bGgMTT");
headings.push("Just a Little Loopy");
texts.push("<p>Keep scarves, ties, or belts on view and easily accessed with the InterDesign Axis 18-Loop Scarf Holder. The sturdy steel hanger includes loops of varying sizes to fit even the chunkiest of scarves, and its sleek design deters snags. But the best part? This unit hangs on a standard-size&#160;<a href=\"http://www.bobvila.com/articles/how-to-fix-a-closet/\" title=\"http://www.bobvila.com/articles/how-to-fix-a-closet/\" target=\"_blank\">closet rod<\/a> with the rest of your hangers. <em>Available on <a href=\"http://amzn.to/2bVMDvR\" title=\"http://amzn.to/2bVMDvR\" target=\"_blank\">Amazon<\/a>; $6.99.<\/em>\n<\/p>\n<br />\n<p><strong>Related:&#160;<a href=\"http://www.bobvila.com/articles/diy-closet-organizer/?#.V8CDWZMrJhA\" title=\"http://www.bobvila.com/articles/diy-closet-organizer/?#.V8CDWZMrJhA\" target=\"_blank\">Weekend Projects: 5 DIY Closet Organizers<\/a>\n<\/strong>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bVMDvR\" title=\"http://amzn.to/2bVMDvR\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Scarf Organizer");
links.push("http://amzn.to/2bVMDvR");
headings.push("Divided and Conquered");
texts.push("<p>Store more, and store more&#160;<em>neatly,<\/em>&#160;by stacking your stuff between InterDesign Classico Shelf Dividers. Sold in sets of two, these handy wire&#160;dividers slide right over standard <a href=\"http://www.bobvila.com/suitcase-shelf/47995-10-insanely-creative-shelves-you-can-diy/slideshows\" title=\"http://www.bobvila.com/suitcase-shelf/47995-10-insanely-creative-shelves-you-can-diy/slideshows\" target=\"_blank\">shelving<\/a> and require no special tools or mounting hardware.&#160;<em>Available on <a href=\"http://amzn.to/2bmDDSd\" title=\"http://amzn.to/2bmDDSd\" target=\"_blank\">Amazon<\/a>; $14.99.<\/em>\n<\/p>\n<br />\n<p><strong>Related:<\/strong>&#160;<a href=\"http://www.bobvila.com/metal-kitchen-shelf/46956-11-reasons-metal-shelving-isn-t-just-for-your-garage/slideshows\" title=\"http://www.bobvila.com/metal-kitchen-shelf/46956-11-reasons-metal-shelving-isn-t-just-for-your-garage/slideshows\" target=\"_blank\"><strong>11 Reasons Metal Shelving Isn\'t Just for Your Garage<\/strong>\n<\/a>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bmDDSd\" title=\"http://amzn.to/2bmDDSd\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Shelf Divider ");
links.push("http://amzn.to/2bmDDSd");
headings.push("A Real Hang-Up");
texts.push("<p>Stash any combination of accessories—purses, shoes, shades—quickly and compactly inside the&#160;<a href=\"http://www.bobvila.com/articles/diy-closet-organizer\" title=\"http://www.bobvila.com/articles/diy-closet-organizer\" target=\"_blank\">fabric cubbies<\/a> of a Kennedy Home Collection Hanging 16-Shelf Organizer. The Velcro tabs wrap easily and firmly around a closet rod and let it all hang out.  <em>Available on <a href=\"http://amzn.to/2bGhqAM\" title=\"http://amzn.to/2bGhqAM\" target=\"_blank\">Amazon<\/a>; $24.99.<\/em>\n<\/p>\n<br />\n<p><strong>Related:&#160;<a href=\"http://www.bobvila.com/slideshow/8-notorious-closet-problems-solved-48531?#.V8CCpJMrJhA\" title=\"http://www.bobvila.com/slideshow/8-notorious-closet-problems-solved-48531?#.V8CCpJMrJhA\" target=\"_blank\">8 Notorious Closet Problems, Solved<\/a>\n<\/strong>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bGhqAM\" title=\"http://amzn.to/2bGhqAM\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Hanging Shoe Organizer");
links.push("http://amzn.to/2bGhqAM");
headings.push("Issue a Retraction");
texts.push("<p>When <a href=\"http://www.bobvila.com/hanging-bed/47532-10-space-saving-solutions-for-tiny-bedrooms/slideshows\" title=\"http://www.bobvila.com/hanging-bed/47532-10-space-saving-solutions-for-tiny-bedrooms/slideshows\" target=\"_blank\">space is at a premium<\/a>—and, really, even when it\'s not—this handy Spectrum 35000 Hanger Holder can help you maximize your hanging storage. This wall-mounted system closes up vertically when not in use, and holds empty hangers when folded or a&#160;variety of items (up to 12) when fully extended.&#160;<em>Available on <a href=\"http://amzn.to/2bDV01t\" title=\"http://amzn.to/2bDV01t\" target=\"_blank\">Amazon<\/a>; $6.69.<\/em>\n<\/p>\n<br />\n\n<p><strong>Related:<\/strong>&#160;<a href=\"http://www.bobvila.com/mud-room/12658-get-hooked-10-favorite-wall-storage-ideas/slideshows\" title=\"http://www.bobvila.com/mud-room/12658-get-hooked-10-favorite-wall-storage-ideas/slideshows\" target=\"_blank\"><strong>Get Hooked: 10 Favorite Wall Storage Ideas<\/strong>\n<\/a>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bDV01t\" title=\"http://amzn.to/2bDV01t\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Wall Hanger");
links.push("http://amzn.to/2bDV01t");
headings.push("Customize Your Closet");
texts.push("<p>Create a custom shoe storage unit to exactly fit your space with this easy-to-assemble VonHaus Interlocking Shoe Storage Organizer. The 16 individual compartments can be fit together to form a square, rectangle, cross, or even a pyramid to fit <a href=\"http://www.bobvila.com/under-stairs-storage/46247-15-clever-uses-for-the-space-under-the-stairs/slideshows#.VLQ2fFrkbww\" title=\"http://www.bobvila.com/under-stairs-storage/46247-15-clever-uses-for-the-space-under-the-stairs/slideshows#.VLQ2fFrkbww\" target=\"_blank\">under the stairs<\/a>. <em>Available on <a href=\"http://amzn.to/2bpSh82\" title=\"http://amzn.to/2bpSh82\" target=\"_blank\">Amazon<\/a>; $74.99.<\/em>\n<\/p>\n<br />\n<p><strong>Related:&#160;<a href=\"http://www.bobvila.com/articles/diy-shoe-rack-ideas/?#.V8CEGJMrJhA\" title=\"http://www.bobvila.com/articles/diy-shoe-rack-ideas/?#.V8CEGJMrJhA\" target=\"_blank\">Weekend Projects: 5 Ways to Make Your Own Shoe Rack<\/a>\n<\/strong>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bpSh82\" title=\"http://amzn.to/2bpSh82\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Creative Shoe Storage");
links.push("http://amzn.to/2bpSh82");
headings.push("Create Something from Nothing");
texts.push("<p>Stuck without a closet altogether? Enter the Whitmor Double Rod Freestanding Closet. This freestanding black metal unit is not so bad on the eyes if you need to leave it out in the open, or it can slide into an existing closet for extra organization. Leave your toolbox behind: <a href=\"http://www.bobvila.com/instacraft/46215-instacraft-6-easy-diy-projects-no-tools-required/slideshows#.VLQ2xlrkbww\" title=\"http://www.bobvila.com/instacraft/46215-instacraft-6-easy-diy-projects-no-tools-required/slideshows#.VLQ2xlrkbww\" target=\"_blank\">no tools are required<\/a> to assemble the unit, which features two hanging bars and five wire shelves. <em>Available on <a href=\"http://amzn.to/2c21lF7\" title=\"http://amzn.to/2c21lF7\" target=\"_blank\">Amazon<\/a>; $41.99.<\/em>\n<\/p>\n<br />\n\n<p><strong>Related:<\/strong>&#160;&#160;<a href=\"http://www.bobvila.com/open-closet/47931-8-diy-storage-solutions-for-a-closet-less-room/slideshows\" title=\"http://www.bobvila.com/open-closet/47931-8-diy-storage-solutions-for-a-closet-less-room/slideshows\" target=\"_blank\"><strong>8 DIY Storage Solutions for a Closet-less Room<\/strong>\n<\/a>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2c21lF7\" title=\"http://amzn.to/2c21lF7\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Free Standing Closet");
links.push("http://amzn.to/2c21lF7");
headings.push("Basket Case");
texts.push("<p>Tidy up sewing supplies, <a href=\"http://www.bobvila.com/diy-workbench/47343-get-to-work-15-diy-workbenches-craft-counters-and-potting-tables/slideshows\" title=\"http://www.bobvila.com/diy-workbench/47343-get-to-work-15-diy-workbenches-craft-counters-and-potting-tables/slideshows\" target=\"_blank\">craft items<\/a>, or other small articles without a home using this attractive Southern Enterprises Over-the-Door 3-Tier Basket Storage Unit. Its three rattan baskets probably match the ones you use to corral stuff elsewhere in the house, but these hang conveniently on the back of any closet or bedroom door. You can never have too many baskets.&#160;<em>Available on <a href=\"http://amzn.to/2bpRCDy\" title=\"http://amzn.to/2bpRCDy\" target=\"_blank\">Amazon<\/a>; $54.99.<\/em>\n<\/p>\n<br />\n\n<p><strong>Related:<\/strong>&#160;&#160;<a href=\"http://www.bobvila.com/laundry-room/48091-9-creative-uses-for-the-back-of-any-door/slideshows\" title=\"http://www.bobvila.com/laundry-room/48091-9-creative-uses-for-the-back-of-any-door/slideshows\" target=\"_blank\"><strong>9 Creative Uses for the Back of Any Door<\/strong>\n<\/a>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bpRCDy\" title=\"http://amzn.to/2bpRCDy\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Baset Storage Unit");
links.push("http://amzn.to/2bpRCDy");
headings.push("Cascade Effect");
texts.push("<p>Create space in crowded closets with Closet Complete Magic Cascading Hangers. Each cascading hanger can hold five items—and we don\'t just mean T-shirts. Each one is sturdy enough to hold a <a href=\"http://www.bobvila.com/upcycled-headboard/46736-hang-on-9-designs-for-a-diy-coat-rack/slideshows\" title=\"http://www.bobvila.com/upcycled-headboard/46736-hang-on-9-designs-for-a-diy-coat-rack/slideshows\" target=\"_blank\">family\'s worth of winter coats<\/a>. This set of 10 can fit&#160;up to&#160;50 garments in the same space that a dozen hangers might fill. <em>Available on <a href=\"http://amzn.to/2bveRy9\" title=\"http://amzn.to/2bveRy9\" target=\"_blank\">Amazon<\/a>; $8.25 for 10.<\/em>\n<\/p>\n<br />\n<p><strong>Related:&#160;<a href=\"http://www.bobvila.com/articles/add-a-closet/?#.V8CCq5MrJhA\" title=\"http://www.bobvila.com/articles/add-a-closet/?#.V8CCq5MrJhA\" target=\"_blank\">Adding a Closet Where There Is None<\/a>\n<\/strong>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bveRy9\" title=\"http://amzn.to/2bveRy9\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Cascading Hangers");
links.push("http://amzn.to/2bveRy9");
headings.push("Jewel Box");
texts.push("<p>Like a mirrored <a href=\"http://www.bobvila.com/restoration-hardware-bathroom/48190-boring-bathroom-7-fixes-for-an-old-medicine-cabinet/slideshows\" title=\"http://www.bobvila.com/restoration-hardware-bathroom/48190-boring-bathroom-7-fixes-for-an-old-medicine-cabinet/slideshows\" target=\"_blank\">medicine cabinet<\/a>&#160;for your closet, the Mirrotek Over-the-Door Jewelry Armoire organizes jewelry and accessories neatly behind a full-length mirror. Hang this cabinet over a door or mount it to a wall, and you\'ll gain space for up to 36 necklaces, 48 pairs of earrings, 96 rings, and more.&#160;<em>Available on <a href=\"http://amzn.to/2bDXwoi\" title=\"http://amzn.to/2bDXwoi\" target=\"_blank\">Amazon<\/a>; $99.76.<\/em>\n<\/p>\n<br />\n\n<p><strong>Related:&#160;<a href=\"http://www.bobvila.com/dresser-mirror/44416-mirror-magic-10-ways-of-using-mirrors-to-your-design-advantage/slideshows\" title=\"http://www.bobvila.com/dresser-mirror/44416-mirror-magic-10-ways-of-using-mirrors-to-your-design-advantage/slideshows\" target=\"_blank\">Mirror Magic—10 Ways of Using Mirrors to Your Design Advantage<\/a>\n<\/strong>\n<\/p>");
credits.push("<p>\n<a href=\"http://amzn.to/2bDXwoi\" title=\"http://amzn.to/2bDXwoi\" target=\"_blank\">amazon.com<\/a>\n<\/p>");
alts.push("Mirror Cabinet");
links.push("http://amzn.to/2bDXwoi");
headings.push("For More...");
texts.push("<p>If you\'re interested in more about closets, consider:&#160;<\/p>\n<br />\n<p><a href=\"http://www.bobvila.com/laundry-room-closet/47828-11-design-inspirations-for-much-better-closet-storage/slideshows#.VLQyslrkbww\" title=\"http://www.bobvila.com/laundry-room-closet/47828-11-design-inspirations-for-much-better-closet-storage/slideshows#.VLQyslrkbww\" target=\"_blank\">11 Design Inspirations for (Much) Better Closet Storage<\/a>\n<\/p>\n<br />\n<p><a href=\"http://www.bobvila.com/open-closet/47931-8-diy-storage-solutions-for-a-closet-less-room/slideshows#.VLQyr1rkbww\" title=\"http://www.bobvila.com/open-closet/47931-8-diy-storage-solutions-for-a-closet-less-room/slideshows#.VLQyr1rkbww\" target=\"_blank\">8 DIY Storage Solutions for a Closet-less Room<\/a>\n<\/p>\n<br />\n<p><a href=\"http://www.bobvila.com/closet-storage/34930-9-closet-storage-tips-from-a-professional-organizer/slideshows#.VLQyo1rkbww\" title=\"http://www.bobvila.com/closet-storage/34930-9-closet-storage-tips-from-a-professional-organizer/slideshows#.VLQyo1rkbww\" target=\"_blank\">9 Closet Storage Tips from a Professional Organizer<\/a>\n<\/p>");
credits.push("<p>shutterstock.com<a href=\"http://&lt;a href=\'http://www.bobv\'&gt;www.bobv&lt;/a&gt;&lt;a href=\'http://ila.com/laundry\'&gt;ila.com/laundry&lt;/a&gt;-room-closet/47828-11-design-inspirations-for-much-better-closet-storage/slideshows#&lt;a href=\'http://.vlqy\'&gt;.VLQy&lt;/a&gt;slrkbww\" title=\"http://&lt;a href=\'http://www.bobv\'&gt;www.bobv&lt;/a&gt;&lt;a href=\'http://ila.com/laundry\'&gt;ila.com/laundry&lt;/a&gt;-room-closet/47828-11-design-inspirations-for-much-better-closet-storage/slideshows#&lt;a href=\'http://.vlqy\'&gt;.VLQy&lt;/a&gt;slrkbww\" target=\"_blank\"><\/a>\n<\/p>");
alts.push("For More...");
links.push("");
var galleries = $('.ad-gallery').adGallery({
effect: 'fade',
loader_image: '/assets/loader.gif',
start_at_index: 0,
callbacks: {
afterImageVisible: function (newImage, oldImage) {
var idx = this.current_index;
$('#slide-header').html(headings[idx]);
$('#slide-text').html(texts[idx]);
// causing the bug of first content to apper
//$('#slide-text').empty().html("\u003cp\u003eBoots can pose a substantial storage problem. They're often too large for conventional \u003ca href=\"http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\" title=\"http://www.bobvila.com/crown-molding-shoe-rack/47949-8-smart-shoe-racks-you-can-make-today/slideshows#.VLQz7lrkbww\" target=\"_blank\"\u003eshoe racks\u003c/a\u003e,\u0026#160;and when they do fit, their tops flop over. Meet your snowy footwear's new best friend: The Whitmor Boot Organizer stores up to three pairs of boots, maintaining their shape while at the same time helping them air out between uses.\u0026#160;\u003cem\u003eAvailable on \u003ca href=\"http://amzn.to/2bGgMTT\" title=\"http://amzn.to/2bGgMTT\" target=\"_blank\"\u003eAmazon\u003c/a\u003e; $29.99.\u003c/em\u003e\r\n\u003c/p\u003e\r\n\u003cbr /\u003e\r\n\u003cp\u003e\u003cstrong\u003eRelated:\u003c/strong\u003e\u0026#160;\u003ca href=\"http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\" title=\"http://www.bobvila.com/boot-shelves-beat-book-shelves/46737-11-smart-ways-to-organize-your-winter-footwear/slideshows#.VLQ0H1rkbww\" target=\"_blank\"\u003e\u003cstrong\u003e11 Smart Ways to Organize Your Winter Footwear\u003c/strong\u003e\r\n\u003c/a\u003e\r\n\u003c/p\u003e");
var credit_prefix = ""
if (credits[idx]) {
credit_prefix = "| Photo: "
}
$('#slideshow-photographer').html(credit_prefix + credits[idx].replace("<p>", "").replace("</p>", ""));
$('div.ad-image>img').attr('alt', alts[idx]);
$('div.ad-image>img').attr('title', alts[idx]);
$('div.ad-image>img').attr('id', "main-image");
$('div.ad-image>img').attr('width', null);
/* This open the link in a new window unless the link value is empty
console.log('links is: '+ links[idx]);*/
resetEnlarge();
if (links[idx].length > 0) {
$('div.ad-image>img').css('cursor', 'pointer');
$('div.ad-image>img').click(function (e) {
//alert('clicked image');
e.preventDefault();

//window.open(links[idx], '_blank');
});
} else {
$('div.ad-image>img').css('cursor', 'auto');
}
}
}
});

var slide_names = ["boot-rack","scarf-organizer","shelf-divider","hanging-shoe-organizer","wall-hanger","creative-shoe-storage","free-standing-closet","baset-storage-unit","cascading-hangers","mirror-cabinet","for-more"]

// don't want to use ajax, want to reload page (for ad impressions)
//$('ul.ad-thumb-list>li>a').unbind('click');
$('ul.ad-thumb-list>li>a').each(function (index, element) {
element.setAttribute('onclick', 'changeSlide(event, ' + (index + 1) + ')');
//element.setAttribute('class', 'slide_nav_link');
});
</script>
</section>
</div>
<aside class="bv-aside-content">
<section class="bv-section-content popular-now-content">
<h3 class="bv-section-hdr">Popular Now</h3>
<ul class="popular-now-list">
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/13-home-improvements-that-are-illegal-to-diy-49321?"><img width="85" src="https://s3-production.bobvila.com/slides/14921/thumb/diy_1.jpg?1501001128" alt="Diy 1" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Major Systems</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/13-home-improvements-that-are-illegal-to-diy-49321?">13 Home Improvements That Are Illegal to DIY</a></h4>
</div></li>
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/8-low-cost-kits-for-a-21st-century-log-cabin-48639?"><img width="85" src="https://s3-production.bobvila.com/slides/12646/thumb/311d8f5006bd19dc680da9f8645e6cd4.jpg?1501001204" alt="311d8f5006bd19dc680da9f8645e6cd4" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Historic Homes &amp; More</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/8-low-cost-kits-for-a-21st-century-log-cabin-48639?">8 Low-Cost Kits for a 21st-Century Log Cabin</a></h4>
</div></li>
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/9-sneaky-ways-to-cut-your-home-heating-bills-49500?"><img width="85" src="https://s3-production.bobvila.com/slides/15548/thumb/cut-heating-bills-1.jpg?1501001423" alt="Cut heating bills 1" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Green</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/9-sneaky-ways-to-cut-your-home-heating-bills-49500?">9 Sneaky Ways to Cut Your Home Heating Bills</a></h4>
</div></li>
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/10-money-saving-gadgets-that-pay-for-themselves-49825?"><img width="85" src="https://s3-production.bobvila.com/slides/16621/thumb/belkin-surge-protector-switch.jpg?1501001546" alt="Belkin surge protector switch" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Green</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/10-money-saving-gadgets-that-pay-for-themselves-49825?">10 Money-Saving Gadgets That Pay for Themselves</a></h4>
</div></li>
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/12-kitchen-trends-you-might-regret-48954?"><img width="85" src="https://s3-production.bobvila.com/slides/13737/thumb/kitchen_trends_1.jpg?1501001377" alt="Kitchen trends 1" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Kitchen</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/12-kitchen-trends-you-might-regret-48954?">12 Kitchen Trends You Might Regret</a></h4>
</div></li>
<li><a class="popular-now-thumb" href="https://www.bobvila.com/slideshow/15-old-house-features-we-were-wrong-to-abandon-46066?"><img width="85" src="https://s3-production.bobvila.com/slides/5312/thumb/slide1.jpg?1501001429" alt="Slide1" /></a>
<div class="popular-now-details">
<div class="popular-now-category">Historic Homes &amp; More</div>
<h4 class="popular-now-hdr"><a href="https://www.bobvila.com/slideshow/15-old-house-features-we-were-wrong-to-abandon-46066?">15 Old House Features We Were Wrong to Abandon</a></h4>
</div></li>
</ul>
</section>
</aside>
</div> 
<div class="content_row clearfix">
<div class="bv-main-content">
<section class="bv-section-content watch-tv-content">
<h2 class="bv-section-hdr">Watch Bob Vila TV</h2>
<a class="bv-watch-thumb" href="/sections/more-home-improvement/projects/25-master-bedroom/episodes/289-applying-roofing-shingles/videos/1130579321001-installing-rain-gutters?">
<span class="icon-play-circle"></span>
<img src="https://s3-production.bobvila.com/links/1898/small/mp-installing-rain-gutters.png?1454603917" alt="Mp installing rain gutters" />
</a>
<div class="bv-watch-details">
<h3 class="bv-watch-hdr">
<a href="/sections/more-home-improvement/projects/25-master-bedroom/episodes/289-applying-roofing-shingles/videos/1130579321001-installing-rain-gutters?">
Installing Rain Gutters
</a>
</h3>
<p class="bv-watch-short-desc">Bob and roofer Paul Morris demonstrate gutter installation techniques, including the on-site assembly of special features, such as corners ...</p>
</div>
<div class="bv-cta-btn bv-btn-watch-tv"><a href="/projects">More Bob Vila TV</a></div>
</section>
</div>
<aside class="bv-aside-content">
<section class="bv-section-content radio-content">
<h3 class="bv-section-hdr">Bob Vila Radio</h3>
<div class="radio-container">
<div class="radio-details">
<img class="bv-radio-thumb" src="https://s3-production.bobvila.com/pages/51541/square/0985bb64b7eded7f9a21bfbebe8220ba.jpeg?1513963816" alt="0985bb64b7eded7f9a21bfbebe8220ba" width="98" height="98" />
<h4 class="radio-hdr"><a target="blogs" href="/articles/regular-refrigerator-temperature/?">Bob Vila Radio: Regulating the Refrigerator Temperature</a></h4>
<script src="https://content.jwplatform.com/libraries/dYBchoiY.js"></script>
<div id="jwplayer-container"></div>
<script type="text/javascript">
              jwplayer("jwplayer-container").setup({
                file: "https://s3-production.bobvila.com/articles/wp-content/uploads/2017/10/CM_BVNOTES-1735-4.mp3",
                //Setting height to 40 or lower puts the player into Audio Mode
                height: 40,
                width: 265,
                skin: "five"
              });
            </script>
</div>
<div class="bv-cta-btn bv-btn-sm bv-btn-more-radio"><a href="/radio">More Bob Vila Radio</a></div>
</section>
</aside>
</div> 
<div class="content_row">
<section class="bv-section-content search-content">
<ul class="search-tabs-list">
<li class="link selected"><a class="js-search-tab search-tab icon bv-all" href="#" data-content-type="">All</a></li>
<li class="link"><a class="js-search-tab search-tab icon slideshow" href="#" data-content-type="slideshow">Photo Galleries</a></li>
<li class="link"><a class="js-search-tab search-tab icon blogpost" href="#" data-content-type="blogpost">Articles</a></li>
<li class="link"><a class="js-search-tab search-tab icon forumpost" href="#" data-content-type="post">Discussions</a></li>
<li class="link"><a class="js-search-tab search-tab icon video" href="#" data-content-type="video">Video</a></li>
</ul>
<form class="search-tab-form" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="hidden" name="content-type-input" id="content-type-input" value="" />
<input type="text" name="q" id="q" value="" class="js-search-tab-input search-tab-input" placeholder="Search All" />
<input type="submit" name="commit" value="s" class="bv-cta-btn btn-search-submit" />
</form> </section>
</div> 
<div class="content_row back-to-top-row">
<a href="#masthead"><img alt="Back To Top" class="bv-to-top" src="/assets/redesign/icon-to-top-arrows-e3d6ca69dedb17818173a52de2136ec75ba52ba7430b140c0f77eb5296d82496.png" width="52" height="39" /></a>
</div>
</div> 

<div id='academy-popup' style='display:none;'>
<div class='bva-promo-popup' style='background-image: url(/assets/bva-popup-da3c0080ab9e4fcb3dd626d8d4fab7c6c6af442ab60ad14579082a5196c098c3.jpg);'>
<form accept-charset='UTF-8' action='/bva_registrations' class='new_bva_registration' id='new_bva_registration' method='post'>
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='urDcxu3x3PNdhw8WgCbnQQT5uc6JTtmzlUxACvfagja5tnkrH/+2neIOCdEpUR0VAJunoOqP9Y7tKf/tAD+pKw=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bva_registration_email' name='bva_registration[email]' placeholder='Enter Email Address' type='text'>
<input alt="Btn notify me" type="image" src="/assets/btn_notify_me-273b1178fe76eaf5e9f749ba3b738b44b997ec94d6436ebf8e54ead4667b569e.png" class="submit_button" id="bva_submit_button" />
</div>
</form>
<div class='learn-more'>
</div>
</div>
<div id='thankyou-popup'>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
<p>We'll send you an email as soon as Bob Vila Academy launches</p>
</div>
<img border="0" class="btn-ok" src="/assets/btn_ok-0f88864a4e6d3ca119be6ca62a5d078a1d5ac27d15d0ecbb36fccf9e50fbde1b.png" alt="Btn ok" />
</div>
</div>


<div id='newsletter-popup' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='+LGxqEKiidu2Au2HYpHGlgMWD6a1MrS/i4VNmB9lA0v7txRFsKzjtQmL60DL5jzCB3QRyNbzmILz4PJ/6IAoVg=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='text'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
</div>
</form>
</div>
<div id='bvn-thankyou-popup'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
</div>
</div>
<div id='newsletter-popup-orange' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='9508sZYCSNVtYq/W+NAkj8oNIdEqLTMu0zoolt2rAqT0m5lcZAwiu9LrqRFRp97bzm8/v0nsHxOrX5dxKk4puQ=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='text'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
</div>
</form>
</div>
<div id='bvn-thankyou-popup-orange'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
</div>
</div>
<div id='newsletter-popup-blue' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='EoMOp6djdnpHd5NcblWgg0NHZC7aKJ5/y5TrW3cPxbwRhatKVW0cFPj+lZvHIlrXRyV6QLnpskKz8VS8gOruoQ=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='text'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
</div>
</form>
</div>
<div id='bvn-thankyou-popup-blue'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
</div>
</div>

</div>
<div class='footer_box_cols'>
<div class='footer_col footer_col_explore'>
<h4 class='explore_hdr'>Explore</h4>
<ul class='explore_nav'>
<li><a href="/how-to-center">How To Center</a></li>
<li><a href="/get-ideas">Get Ideas</a></li>
<li><a href="/find-info">Find Info</a></li>
<li><a href="/forum">Discuss It</a></li>
<li><a href="/projects">Watch Bob Vila TV</a></li>
<li><a href="/shop">Shop</a></li>
<li><a href="/articles/bob-vila-toolbox-app/">Mobile</a></li>
</ul>
</div>
<div class='footer_col footer_col_connect'>
<h4 class='connect_hdr'>Connect</h4>
<ul class='connect_social'>
<li class='connect_flipboard'><a href="https://flipboard.com/@BobVilacom">Bob Vila - Flipboard</a></li>
<li class='connect_fb'><a href="http://www.facebook.com/pages/BobVila/133713533363276">Bob Vila on Facebook</a></li>
<li class='connect_tw'><a href="http://www.twitter.com/bobvila/">Bob Vila on Twitter</a></li>
<li class='connect_pin'><a href="http://pinterest.com/bobvilahome">Bob Vila on Pinterest</a></li>
<li class='connect_rss'><a href="/rss.xml">Subscribe</a></li>
</ul>
<form action='/newsletters' class='connect_newsletter' method='post'>
<h5>
<label for='connect_signup'>Sign Up Now to Receive Bob Vila's Newsletter</label>
</h5>
<p>
<input id='connect_signup' name='newsletter[email]' placeholder='Enter Email Address' size='30' type='email'>
<input name='newsletter[latest_newsletter]' type='hidden' value='1'>
<input name='newsletter[signup_source]' type='hidden' value='desktop_footer'>
<input name='from_iframe' type='hidden' value>
<input name='authenticity_token' type='hidden' value='HswCglzPTCejI7BC5qrJkm6YdTlaeIuCsQ4a0lu84wodyqdvrsEmSRyqtoVP3TPGavprVzm5p7/Ja6U1rFnIFw=='>
</p>
<p>
<input alt="Btn signup" type="image" src="/assets/redesign/btn_signup-8c9d70d5e1a59112067e3f401619dda0e1e455568126e1bbc371ad3b435457e7.png" />
</p>
<p class='connect_privacy_policy'>
<a href='/pages/privacy-policy'>Privacy Policy</a>
</p>
</form>
<h5 class='connect_appstore_hdr'>Bob Vila's Toolbox app</h5>
<a href='https://itunes.apple.com/us/app/bob-vilas-toolbox/id655180614?mt=8'>
<img alt="Download on the App Store" width="167" height="40" src="/assets/redesign/btn_appstore-a584fc81a353c26c70817d9116472142bbd6fa299fb0c310bdcf5ffa529a8af1.png" />
</a>
</div>
<div class='footer_col footer_col_bva'>
<h4 class='bva_hdr'>Bob Vila Academy</h4>
<h5>Make Things. We'll Help.</h5>
<a href='/academy'>
<img alt="Bob Vila Academy - Exclusive Video E-courses" width="148" height="148" data-pin-no-hover="true" class="bva_promo_badge" src="/assets/redesign/bva_promo_badge-d95a33703c01b0cf6370f2e04417505056467bc5969689c128dff7fdd0929325.png" />
</a>
<p>Enroll now and learn DIY basics from the next generation of home improvement experts</p>
<a class='btn_browse_courses' href='/academy'>
<img alt="Browse All Video Courses" width="210" height="39" src="/assets/redesign/btn_browse_courses-1a7452eb6076bfd68e8ce837b92614cebe76eb825617bbbd3d3083ed34fe129b.png" />
</a>
</div>



<div class='footer_col footer_col_contactinfo'>
<h4 class='contactinfo_hdr'>Contact / Info</h4>
<ul class='contactinfo_nav'>
<li><a href="/pages/about-bob">About Bob</a></li>
<li><a href="/pages/advertise-with-us">Advertise with Us</a></li>
<li><a href="/news">Press Info</a></li>
<li><a href="/contacts">Contact Us</a></li>
<li><a href="/pages/privacy-policy">Privacy Policy</a></li>
<li><a class="nav_last" href="/pages/terms-of-use">Terms of Use</a></li>
</ul>
<p class='contactinfo_branding'>
<a href='/'>
<img width="162" height="32" src="/assets/redesign/footer_logo_bobvila-55200c814801ac58c93fbe33c38382504638093a889b3f0df5032bbbbadb7bcf.png" alt="Footer logo bobvila" />
</a>
</p>
</div>
<div class='copyright'>Copyright &copy; 2018 Vila Media, LLC. All rights reserved</div>
</div>
</div>


</div>



<div aria-hidden='true' aria-labelledby='newsletterTitle' class='reveal-modal bv-popup' data-reveal='' id='newsletter-popup' role='dialog' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<input type="hidden" name="newsletter[signup_source]" id="newsletter_signup_source" value="popup" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='VvbsulEgjVxNazLg3c/c2ulLW3Wfcx2CfPfna5/yWlpV8ElXoy7nMvLiNCd0uCaO7SlFG/yyMb8EkliMaBdxRw=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='email'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
<br>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>No thanks, I don't need Bob Vila's help.</a>
</div>
</form>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>
<div aria-hidden='true' aria-labelledby='newsletterThankYou' class='reveal-modal bv-popup' data-reveal='' id='bvn-thankyou-popup' role='dialog'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>


<div aria-hidden='true' aria-labelledby='newsletterTitleBlue' class='reveal-modal bv-popup' data-reveal='' id='newsletter-popup-blue' role='dialog' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<input type="hidden" name="newsletter[signup_source]" id="newsletter_signup_source" value="popup" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='WwSykhph8L5UlUgoBt6w4bBrls+vOUGBpB26QabWcwVYAhd/6G+a0OscTu+vqUq1tAmIocz4bbzceAWmUTNYGA=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='email'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
<br>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>No thanks, I don't need Bob Vila's help.</a>
</div>
</form>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>
<div aria-hidden='true' aria-labelledby='newsletterThankYouBlue' class='reveal-modal bv-popup' data-reveal='' id='bvn-thankyou-popup-blue' role='dialog'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>

<div aria-hidden='true' aria-labelledby='newsletterTitleOrange' class='reveal-modal bv-popup' data-reveal='' id='newsletter-popup-orange' role='dialog' style='display:none;'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
</div>
<form accept-charset='UTF-8' action='/newsletters' class='new_bvn_registration' id='new_bvn_registration' method='post'>
<input type="hidden" name="newsletter[latest_newsletter]" id="newsletter_latest_newsletter" value="1" />
<input type="hidden" name="newsletter[signup_source]" id="newsletter_signup_source" value="popup" />
<div style='margin:0;padding:0;display:inline'>
<input name='utf8' type='hidden' value='✓'>
<input name='authenticity_token' type='hidden' value='lihJ0OMGRN9vt7U3X72lJTU2TqDmBphzUyLjgpq7Uz6VLuw9EQgusdA+s/D2yl9xMVRQzoXHtE4rR1xlbV54Iw=='>
</input>
</div>
<div class='form-row'>
<input class='inp blur' id='bvn_registration_email' name='newsletter[email]' placeholder='Enter your email address...' type='email'>
<input alt="Btn subscribe" type="image" src="/assets/btn_subscribe-ac290a5fc66ae900e092431acd906845ca8581602904e0153576d83d8d28bd60.png" class="submit_button" id="bvn_submit_button" />
<br>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>No thanks, I don't need Bob Vila's help.</a>
</div>
</form>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>
<div aria-hidden='true' aria-labelledby='newsletterThankYouOrange' class='reveal-modal bv-popup' data-reveal='' id='bvn-thankyou-popup-orange' role='dialog'>
<div class='bvn-popup'>
<div class='news-popup-text'>
<div class='title'>Get Help from Bob Vila</div>
<ul>
<li>Give-Aways & Offers</li>
<li>Monthly Must Do's</li>
</ul>
<ul>
<li>DIY Project Ideas</li>
<li>Step-by-Step Guides</li>
<li>Inspirational Photo Galleries</li>
</ul>
</div>
<div class='thankyou-popup-content'>
<div class='title'>Thanks!</div>
</div>
</div>
<a aria-label='Close' class='close-reveal-modal bv-close-popup'>x</a>
</div>
<script>
  var addthis_config = addthis_config || {};
  addthis_config.data_track_addressbar = false;
</script>
<script async src='//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4f0dd6c02aab5fc2'></script>
<div id='adquire-popup' style='display: none; width: 800px'>
<script>
//<![CDATA[
var PDregData = {};
//]]>
</script>
</div>
</div>
<script src="https://content.jwplatform.com/libraries/BkmZdGFo.js"></script>
<script>
   (function() {
       var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
	   s.type='text/javascript';
	   s.async=true;
	   s.src=sc+'s.dpmsrv.com/dpm_80e28a51cbc26fa4bd34938c5e593b36146f5e0c.min.js';
	   h.appendChild(s);
   })();
</script>
<script type="text/javascript" src="https://tags.crwdcntrl.net/c/4932/cc.js?ns=_cc4932" id="LOTCC_4932"></script>
<script type="text/javascript" language="javascript">_cc4932.bcp();</script>

<script type="text/javascript">
    /*<![CDATA[*/ window.lightboxjs || function (c) { function g(b, d) { d && (d += (/\?/.test(d) ? "&" : "?") + "lv=1"); c[b] || function () { var i = window, h = document, j = b, g = h.location.protocol, l = "load", k = 0; (function () { function b() { a.P(l); a.w = 1; c[j]("_load") } c[j] = function () { function m() { m.id = e; return c[j].apply(m, arguments) } var b, e = ++k; b = this && this != i ? this.id || 0 : 0; (a.s = a.s || []).push([e, b, arguments]); m.then = function (b, c, h) { var d = a.fh[e] = a.fh[e] || [], j = a.eh[e] = a.eh[e] || [], f = a.ph[e] = a.ph[e] || []; b && d.push(b); c && j.push(c); h && f.push(h); return m }; return m }; var a = c[j]._ = {}; a.fh = {}; a.eh = {}; a.ph = {}; a.l = d ? d.replace(/^\/\//, (g == "https:" ? g : "http:") + "//") : d; a.p = { 0: +new Date }; a.P = function (b) { a.p[b] = new Date - a.p[0] }; a.w && b(); i.addEventListener ? i.addEventListener(l, b, !1) : i.attachEvent("on" + l, b); var q = function () { function b() { return ["<head></head><", c, ' onload="var d=', n, ";d.getElementsByTagName('head')[0].", d, "(d.", g, "('script')).", i, "='", a.l, "'\"></", c, ">"].join("") } var c = "body", e = h[c]; if (!e) return setTimeout(q, 100); a.P(1); var d = "appendChild", g = "createElement",
    i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && q() })() }(); c[b].lv = "1"; return c[b] } var o = "lightboxjs", k = window[o] = g(o); k.require = g; k.modules = c }({}); /*]]>*/</script><script type="text/javascript">window.lightboxlib = lightboxjs.require("lightboxlib", "//www.lightboxcdn.com/vendor/70ac1b3c-5c5c-439c-bd29-1975463950b2/lightbox.js?mb=" + (new Date().getTime()));</script>


<div id="amzn-assoc-ad-4716adcf-7db0-4821-bc39-2714b49bd994"></div>
<script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=4716adcf-7db0-4821-bc39-2714b49bd994"></script>


<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a970b0b8ccc5a00135bcdbb&product=sop' async='async'></script>

</body>
</html>