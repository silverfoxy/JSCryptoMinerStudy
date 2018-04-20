<!DOCTYPE html>
<!---8917--->
<!--[if IE 8]> <html class="ie ie8" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 9]> <html class="ie ie9" lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en-US" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->

<head>
<link rel="dns-prefetch" href="//livestly.com">
<link rel="dns-prefetch" href="//m.livestly.com">
<link rel="dns-prefetch" href="//serv1.livestly.com">
<link rel="dns-prefetch" href="//serv2.livestly.com">
<link rel="dns-prefetch" href="//serv3.livestly.com">
<link rel="dns-prefetch" href="//pagead2.googlesyndication.com">
<link rel="dns-prefetch" href="//fonts.googleapis.com">
<link rel="dns-prefetch" href="//www.google-analytics.com">
<link rel="dns-prefetch" href="//www.googletagservices.com">
<link rel="dns-prefetch" href="//www.googletagmanager.com">
<link rel="dns-prefetch" href="//trends.revcontent.com">
<link rel="dns-prefetch" href="//cdn.revcontent.com">
<link rel="dns-prefetch" href="//labs-cdn.revcontent.com">
<link rel="dns-prefetch" href="//publishers.revcontent.com">
<link rel="dns-prefetch" href="//cdn.taboola.com">
<link rel="dns-prefetch" href="//images.taboola.com">
<link rel="dns-prefetch" href="//www.facebook.com">
<link rel="dns-prefetch" href="//pixel.quantserve.com">
<link rel="dns-prefetch" href="//cdn.yldbt.com">
<link rel="dns-prefetch" href="//tynt.com">
<link rel="dns-prefetch" href="//acdn.adnxs.com">
<link rel="dns-prefetch" href="//ib.adnxs.com">
<link rel="dns-prefetch" href="//adnxs.com">
<link rel="dns-prefetch" href="//aka-cdn.adtechus.com">
<link rel="dns-prefetch" href="//adserver.adtechus.com">
<link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
<link rel="dns-prefetch" href="//doubleclick.net">
<link rel="dns-prefetch" href="//criteo.com">
<link rel="dns-prefetch" href="//33across.com">
<link rel="dns-prefetch" href="//sic.33aross.com">
<link rel="dns-prefetch" href="//cdn-sic.33across.com">
<link rel="dns-prefetch" href="//adsafeprotected.net">
<link rel="dns-prefetch" href="//t.lkqd.net">
<link rel="dns-prefetch" href="//advertising.com">
<link rel="dns-prefetch" href="//facebook.net">
<link rel="dns-prefetch" href="//ps.ns-cdn.com">
<link rel="dns-prefetch" href="//gstatic.com">
<link rel="dns-prefetch" href="//scorecardresearch.com">
<link rel="dns-prefetch" href="//openx.net">
<link rel="dns-prefetch" href="//adsrvr.org">
<link rel="dns-prefetch" href="//cpanel.nativeads.com">
<link rel="dns-prefetch" href="//g2.gumgum.com">
<link rel="dns-prefetch" href="//securepubads.g.doubleclick.net">
<link rel="dns-prefetch" href="//connect.facebook.com">
<link rel="dns-prefetch" href="//rubiconproject.com">
<link rel="dns-prefetch" href="//load.s3.amazonaws.com">
<link rel="dns-prefetch" href="//s3.amazonaws.com">
<link rel="dns-prefetch" href="//mathtag.com">
<link rel="dns-prefetch" href="//pubmatic.com">
<link rel="dns-prefetch" href="//widgets.outbrain.com">
<link rel="dns-prefetch" href="//tags.bluekai.com">
<link rel="dns-prefetch" href="//prebid.districtm.ca">
<link rel="dns-prefetch" href="//lijit.com">
<link rel="dns-prefetch" href="//contextweb.com">
<link rel="dns-prefetch" href="//cdn.yldbt.com">
<link rel="dns-prefetch" href="//apex.go.sonobi.com">
<link rel="dns-prefetch" href="//acdn.adnxs.com">
<link rel="dns-prefetch" href="//c.amazon-adsystem.com">
<link rel="dns-prefetch" href="//aka-cdn.adtechus.com">
<link rel="dns-prefetch" href="//adserver.adtechus.com">
<link rel="dns-prefetch" href="//ap.lijit.com">
<link rel="dns-prefetch" href="//gslbeacon.lijit.com">
<link rel="dns-prefetch" href="//ads.pubmatic.com">
<link rel="dns-prefetch" href="//www.spot.im">
<link rel="dns-prefetch" href="//app-cdn.spot.im">
<link rel="dns-prefetch" href="//in-appadvertising.com">
  

<meta charset="UTF-8" />
<title>Livestly &mdash; Live your best daily</title>

<script type="text/javascript">
	/************************** START Global Functions ***************************/

	// Get a URL parameter by name
	function getParameterByName(name) {
	  	var regexS = '[\\?&]' + name + '=([^&#]*)';
	  	var regex = new RegExp(regexS);
	  	var results = regex.exec(window.location.search);
	  	if (results === null) {
	  	 	return '';
	  	}
	  	return decodeURIComponent(results[1].replace(/\+/g, ' '));
	};

	// Get a cookie value by name
	function getCookie(cname) {
	    var name = cname + "=";
	    var decodedCookie = decodeURIComponent(document.cookie);
	    var ca = decodedCookie.split(';');
	    for(var i = 0; i <ca.length; i++) {
	        var c = ca[i];
	        while (c.charAt(0) == ' ') {
	            c = c.substring(1);
	        }
	        if (c.indexOf(name) == 0) {
	            return c.substring(name.length, c.length);
	        }
	    }
	    return "";
	}

	// Set a cookie with a value and an expiration period
	function setCookie(cname, cvalue, exdays) {
	    var d = new Date();
	    d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
	    var expires = "expires="+d.toUTCString();
	    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
	}

	// Initialize the cookies
	function initCookies() {
		for(var i=0; i<parameters.length; i++) {
			if(getParameterByName(parameters[i]) != "") {
				setCookie(parameters[i], getParameterByName(parameters[i]), 1);
			}
		}	
	}

	// Please add your URL parameters HERE
	var parameters = ["utm_source", "utm_campaign", "utm_medium", "utm_term", "utm_content"];
	initCookies(parameters);
	/************************** END Global Functions ***************************/
</script>

<script>

  var PREBID_TIMEOUT = 2100;

  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  
  function initAdserver() {
    if (pbjs.initAdserverSet) return;
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
    pbjs.initAdserverSet = true;
  }
  setTimeout(initAdserver, PREBID_TIMEOUT);

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];
  
   pbjs.bidderSettings = {
        appnexus: {
            bidCpmAdjustment: function(bidCpm){
                return bidCpm * 0.80;
            }
        },
        districtmDMX: {
            bidCpmAdjustment: function(bidCpm){
                return bidCpm * 0.80;
            }
        },
        brealtime: {
            bidCpmAdjustment: function(bidCpm){
                return bidCpm * 0.80;
            }
        } 
	};

  (function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "//livestly.com/adops/pb034.js";
    var pbjsTargetEl = document.getElementsByTagName("head")[0];
    pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
  })();

  pbjs.que.push(function() {
    var adUnits = [{
						code: 'div-gpt-ad-1490817882683-2', //DSK_LIV_UnderHeadline_728x90
						sizes: [728, 90],
						   bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524521',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
									bidder: 'appnexus',
									params: { placementId: '11281216' }
								},{
  									bidder: 'districtmDMX',
  									params: { id:159262,}
								},{
									bidder: 'pulsepoint',
									params: { 
												cf: '728X90',
												cp: 561122,
												ct: 571107
												}
								},{
									bidder: 'appnexus',
									params: { placementId: '11677389' } //ss
								},{
									bidder: 'brealtime',
									params: { placementId: '11171754' }
								}]
					}, {
						code: 'div-gpt-ad-1499265312051-0', //DSK_LIV_AdhesionSticky
						sizes: [[728, 90], [1, 1]],
						bids: [{
									bidder: 'gumgum',
									params: {
									inScreen: '0a6ede65' }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}

								},{
									bidder: 'onedisplay',
									params: { 
												placement: '4618764',
												network: '11027.1'
											  }
								},{
  									bidder: 'districtmDMX',
  									params: { id:163412,}
								},{
									bidder: 'pulsepoint',
									params: { 	cf: '728x90', 
												cp: 561122, 
												ct: 592727 
											  }
								},{
									bidder: 'brealtime',
									params: { placementId: '11629597' }
								},{
									bidder: 'appnexus',
									params: { placementId: '12074459' }
								}]
					}, {
						code: 'div-gpt-ad-1490817882683-6', //DSK_LIV_RightRailTop_Multi
						sizes: [[300, 250], [300, 600], [120, 600], [160, 600]],
						bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524516',
												network: '11027.1'
											  }
								},{
									bidder: 'onedisplay',
									params: { 
												placement: '4524520',
												network: '11027.1'
											  }
								},{
									bidder: 'onedisplay',
									params: { 
												placement: '4524519',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
  									bidder: 'districtmDMX',
  									params: { id:159263,}
								},{
									bidder: 'appnexus',
									params: { placementId: '11281223' }
								},{
									bidder: 'pulsepoint',
									params: { 	cf: '300x250', 
												cp: 561122, 
												ct: 571111 
											  }
								},{
									bidder: 'pulsepoint',
									params: { 	cf: '300x600', 
												cp: 561122, 
												ct: 571112 
											  }
								},{
									bidder: 'pulsepoint',
									params: { 	cf: '160x600', 
												cp: 561122, 
												ct: 571113 
												}
								},{
									bidder: 'appnexus',
									params: { placementId: '11677404' } //ss
								},{
									bidder: 'brealtime',
									params: { placementId: '11171758' }
								}]
					}, {
						code: 'div-gpt-ad-1490817882683-7', //DSK_LIV_RightRailMid_Multi
						sizes: [[300, 250]],
						bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524523',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
  									bidder: 'districtmDMX',
  									params: { id:159264,}
								},{
									bidder: 'brealtime',
									params: { placementId: '11171759' }
								},{
									bidder: 'appnexus',
									params: { placementId: '11281266' }
								},{
									bidder: 'pulsepoint',
									params: { 	cf: '300x250', 
												cp: 561122, 
												ct: 571114 
											  }
								},{
									bidder: 'appnexus',
									params: { placementId: '11677409' } //ss
								}]
					}, {
						code: 'div-gpt-ad-1490817882683-3', //DSK_LIV_UnderSlide1_728x90
						sizes: [728, 90],
						 bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524517',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
  									bidder: 'districtmDMX',
  									params: { id:159265,}	 
								},{
									bidder: 'appnexus',
									params: { placementId: '11281218' }
								},{
									bidder: 'pulsepoint',
									params: { 
												cf: '728X90',
												cp: 561122,
												ct: 571108
												}
								},{
									bidder: 'appnexus', 
									params: { placementId: '11677397' } //ss
								},{
									bidder: 'brealtime',
									params: { placementId: '11171755' }
								}]
					}, {
						code: 'div-gpt-ad-1490817882683-8', //DSK_LIV_RightRailBottom_Multi
						sizes: [[300, 250], [300, 600], [120, 600], [160, 600]],
						bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524528',
												network: '11027.1'
											  }
								},{
									bidder: 'onedisplay',
									params: { 
												placement: '4524522',
												network: '11027.1'
											  }
								},{
									bidder: 'onedisplay',
									params: { 
												placement: '4524524',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
  									bidder: 'districtmDMX',
  									params: { id:159266,}
								},{
									bidder: 'appnexus',
									params: { placementId: '11677419' } //ss
								},{
									bidder: 'appnexus',
									params: { placementId: '11281269' }
								},{
									bidder: 'brealtime',
									params: { placementId: '11171760' }
								},{
									bidder: 'pulsepoint',
									params: { 
												cf: '300X250',
												cp: 561122,
												ct: 571118
												}
								}]
					}, { 
						code: 'div-gpt-ad-1490817882683-5', //DSK_LIV_Footer_728x90  TBLT ONLY
						sizes: [728, 90],
						 bids: [{
									bidder: 'onedisplay',
									params: { 
												placement: '4524515',
												network: '11027.1'
											  }
								},{
									bidder: 'rhythmone',
									params: {
       											placementId: '74240'
											}
								},{
									bidder: 'appnexus',
									params: { placementId: '11281222' }
								},{
									bidder: 'brealtime',
									params: { placementId: '11171757' }
								},{
									bidder: 'appnexus',
									params: { placementId: '11677450' } //ss
								},{
									bidder: 'pulsepoint',
									params: { 
												cf: '728X90',
												cp: 561122,
												ct: 571110
												}
							}]
										
					}];
  
    pbjs.bidderSettings = {
      standard: {
        adserverTargeting: [{
          key: "hb_bidder",
          val: function(bidResponse) {
            return bidResponse.bidderCode;
          }
        }, {
          key: "hb_adid",
          val: function(bidResponse) {
            return bidResponse.adId;
          }
        }, {
          key: "hb_pb",
          val: function(bidResponse) {
            var cpm = bidResponse.cpm;
            if (cpm < 3.00) {
              return (Math.floor(cpm * 100) / 100).toFixed(2);
            } else if (cpm < 5.00) {
              return (Math.floor(cpm * 10) / 10).toFixed(2);
            } else if (cpm < 20.00) {
              return (Math.floor(cpm * 2) / 2).toFixed(2);
            } else {
              return '20.00';
            }
          }
        }]
      }
    };
	
    pbjs.addAdUnits(adUnits);
	pbjs.aliasBidder('appnexus', 'springserve');

    pbjs.requestBids({
      bidsBackHandler: function(bidResponses) {
        initAdserver();
      }
    });
  });
</script>

<script>

  	googletag.cmd.push(function() {
	
    //googletag.defineSlot('/115997258/DSK_LIV_1x1OutOfPage', [1, 1], 'div-gpt-ad-1490817882683-0').addService(googletag.pubads());
    //googletag.defineSlot('/115997258/DSK_LIV_AboveHeadline_728x90', [728, 90], 'div-gpt-ad-1490817882683-1').addService(googletag.pubads());
		
    googletag.defineSlot('/115997258/DSK_LIV_UnderHeadline_728x90', [728, 90], 'div-gpt-ad-1490817882683-2').addService(googletag.pubads());
    googletag.defineSlot('/115997258/DSK_LIV_UnderSlide1_728x90', [728, 90], 'div-gpt-ad-1490817882683-3').addService(googletag.pubads());
    //googletag.defineSlot('/115997258/DSK_LIV_UnderSlide2_728x90', [728, 90], 'div-gpt-ad-1490817882683-4').addService(googletag.pubads());
    
	//DESKTOP   
    if(window.innerWidth >1071){
	googletag.defineSlot('/115997258/DSK_LIV_RightRailTop_Multi', [[300, 600], [160, 600], [300, 250], [120, 600]], 'div-gpt-ad-1490817882683-6').addService(googletag.pubads());
    googletag.defineSlot('/115997258/DSK_LIV_RightRailMid_Multi', [300, 250], 'div-gpt-ad-1490817882683-7').addService(googletag.pubads());
    googletag.defineSlot('/115997258/DSK_LIV_RightRailBottom_Multi', [[300, 600], [160, 600], [300, 250], [120, 600]], 'div-gpt-ad-1490817882683-8').addService(googletag.pubads());
	}
	//TABLET   
    if(window.innerWidth <1071){
	googletag.defineSlot('/115997258/DSK_LIV_Footer_728x90', [728, 90], 'div-gpt-ad-1490817882683-5').addService(googletag.pubads()); //TBLT only
	}
   
   	pbjs.que.push(function() {
    pbjs.setTargetingForGPTAsync();
    
    var targetingParams = pbjs.getAdserverTargeting();
    var container = document.getElementById('container');
    container.innerHTML = JSON.stringify(targetingParams);
   
   });
   
	googletag.pubads().setTargeting('page', window.location.pathname.substring(0,40));
 	googletag.pubads().setTargeting('utm_source', getCookie("utm_source").substring(0,40));
 	googletag.pubads().setTargeting('utm_campaign', getCookie("utm_campaign").substring(0,40));
 	googletag.pubads().setTargeting('utm_medium', getCookie("utm_medium").substring(0,40));
 	googletag.pubads().setTargeting('utm_term', getCookie("utm_term").substring(0,40));
	googletag.pubads().setTargeting('utm_content', getCookie("utm_content").substring(0,40));

	googletag.pubads().enableSingleRequest();
	googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

 
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="pingback" href="http://livestly.com/xmlrpc.php" />
	
<link rel="shortcut icon" href="http://livestly.com/wp-content/uploads/2017/03/favo.png" />	

<link rel="apple-touch-icon-precomposed" href="http://livestly.com/wp-content/uploads/2017/03/mobicon152x152.png" />
<!--cookie-->	
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Livestly &raquo; Feed" href="http://livestly.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Livestly &raquo; Comments Feed" href="http://livestly.com/comments/feed/" />
<meta property="og:title" content="Homepage"/><meta property="og:type" content="article"/><meta property="og:url" content="http://livestly.com/"/><meta property="og:site_name" content="livestly.com"/><meta property="og:image" content="/logos/logo-sm.png"/>		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/livestly.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ajax-load-more-css'  href='http://livestly.com/wp-content/plugins/ajax-load-more/core/css/ajax-load-more.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://livestly.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://livestly.com/wp-content/plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='smartmag-fonts-css'  href='http://fonts.googleapis.com/css?family=Libre+Franklin%3A400%2C400i%2C500%2C600%7CLato%3A400%2C700%2C900%7CHind%3A400%2C500%2C600%7CMerriweather%3A300italic&#038;subset' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-core-css'  href='http://livestly.com/wp-content/themes/smart-mag/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-responsive-css'  href='http://livestly.com/wp-content/themes/smart-mag/css/responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='pretty-photo-css'  href='http://livestly.com/wp-content/themes/smart-mag/css/prettyPhoto.css' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-font-awesome-css'  href='http://livestly.com/wp-content/themes/smart-mag/css/fontawesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='smartmag-skin-css'  href='http://livestly.com/wp-content/themes/smart-mag/css/skin-trendy.css' type='text/css' media='all' />
<style id='smartmag-skin-inline-css' type='text/css'>
@import url('http://fonts.googleapis.com/css?family=Montserrat%3Aregular&subset=');


.post-content > p:first-child { font-size: inherit; color: inherit;; }

.navigation { background-color: #f7f7f7;; }

@media only screen and (max-width: 865px) { .navigation .menu > li:hover > a, .navigation .menu > .current-menu-item > a, 
.navigation .menu > .current-menu-parent > a { background-color: #f7f7f7;; } }

.navigation.sticky { background: rgb(247,247,247); background: rgba(247,247,247, 0.9);; }

.navigation .menu > li li a, .navigation .mega-menu.links > li > a, .navigation .mega-menu.links > li li a,
.mega-menu .posts-list .content, .navigation .mega-menu .sub-nav li a { border-color: #3a3a3a;; }

@media only screen and (max-width: 865px) { .navigation .menu li a { border-color: #3a3a3a;; } }

body, body.boxed { background-color: #ffffff;; }

.top-bar, .top-bar.dark { background-color: #8fa7bf;; }

::selection { background: #ff00b6; }

::-moz-selection { background: #ff00b6; }

.top-bar, .post-content .modern-quote, .mobile-head { border-top-color: #ff00b6; }

.main-color,
.trending-ticker .heading,
.nav-light .menu > li:hover > a,
.nav-light .menu > .current-menu-item > a,
.nav-light .menu > .current-menu-parent > a,
.nav-light .menu li li:hover,
.nav-light .menu li li.current-menu-item,
.nav-light .mega-menu .sub-nav li:hover,
.nav-light .menu .sub-nav li.current-menu-item,
.nav-light .menu li li:hover > a,
.nav-light .menu li li.current-menu-item > a,
.nav-light .mega-menu .sub-nav li:hover > a,
.nav-light .menu .sub-nav li.current-menu-item > a,
.nav-light-search .active .search-icon,
.nav-light-search .search-icon:hover,
.breadcrumbs .location,
.gallery-title,
.section-head.prominent,
.recentcomments .url,
.block.posts .fa-angle-right,
.news-focus .section-head,
.focus-grid .section-head,
.post-meta-b .posted-by a,
.post-content a,
.main-stars,
.main-stars span:before,
.related-posts .section-head,
.comments-list .bypostauthor .comment-author a,
.error-page .text-404,
a.bbp-author-name { color: #ff00b6; }

.navigation .menu > li:hover > a,
.navigation .menu > .current-menu-item > a,
.navigation .menu > .current-menu-parent > a,
.navigation .menu > .current-menu-ancestor > a,
.block-head,
.tabbed .tabs-list .active a,
.comment-content .reply,
.sc-tabs .active a,
.nav-dark-b { border-bottom-color: #ff00b6; }

.main-featured .cat,
.main-featured .pages .flex-active,
.main-pagination .current,
.main-pagination a:hover,
.block-head .heading,
.cat-title,
.post .read-more a,
.rate-number .progress,
.listing-meta .rate-number .progress,
.review-box .overall,
.review-box .bar,
.post-pagination > span,
.button,
.sc-button-default:hover,
.drop-caps { background: #ff00b6; }

.nav-search .search-icon:hover,
.nav-search .active .search-icon { border-color: #ff00b6; }

.modal-header .modal-title,
.highlights h2:before,
.post-header .post-title:before,
.review-box .heading,
.main-heading,
.page-title,
.entry-title,
div.bbp-template-notice,
div.indicator-hint,
div.bbp-template-notice.info,
.post-content .wpcf7-not-valid-tip { border-left-color: #ff00b6; }

@media only screen and (max-width: 864px) { .navigation .mobile .fa { background: #ff00b6; } }

.mobile-head { border-top-color: #ff00b6; }

a:hover, 
.highlights .post-title a:hover,
.nav-light a:hover,
.nav-light .mega-menu .featured h2 a:hover,
.listing-meta .author a { color: #ff00b6; }

.post-content a { color: #ff00c5; }

.post-header h1, .post-content h1, .post-content h2, .post-content h3, .post-content h4, .post-content h5, .post-content h6 { font-family: "Montserrat", Arial, sans-serif; font-weight: normal; }
.navigation .menu { font-family: "Montserrat", Arial, sans-serif; font-weight: normal; }
.post-content h4 { font-size: 18px;; }

.navigation .menu > li:hover, .navigation .menu li li:hover, .navigation .menu li li.current-menu-item,
.navigation .mega-menu .sub-nav li:hover, .navigation .menu .sub-nav li.current-menu-item { background-color: #ffffff;; }

@media only screen and (max-width: 865px) { .navigation .menu > li:hover > a, .navigation .menu > .current-menu-item > a, 
.navigation .menu > .current-menu-parent > a, .navigation .mega-menu.links > li:hover,
.navigation .menu > .current-menu-ancestor > a, .navigation .menu li.active { background-color: #ffffff;; } }

.post-content { color: #000000; }

.main-featured { background-color: #f7f7f7; background-image: none;; }

.main-head { background-color: #f7f7f7; background-image: none;; }

.main-footer { background-color: #4c4c4c; background-image: none;; }

.lower-foot { background-color: #4c4c4c; }

.main-footer, .main-footer .widget { color: #fff7f7; }

.main-footer .widgettitle { color: #fff7f7; }

.main-footer .widget a { color: #ededbd; }

.lower-foot { color: #ffffff; }

.lower-foot a { color: #ededce; }


.cat-6, 
.cat-title.cat-6,
.block-head.cat-text-6 .heading { 
	background: #3400e2;
}

.block-head.cat-text-6 {
	border-color: #3400e2;
}
				
.cat-text-6, .section-head.cat-text-6 { color: #3400e2; }
				 

.navigation .menu > .menu-cat-6:hover > a, .navigation .menu > .menu-cat-6.current-menu-item > a, .navigation .menu > .menu-cat-6.current-menu-parent > a {
	border-bottom-color: #3400e2;
}



.cat-7, 
.cat-title.cat-7,
.block-head.cat-text-7 .heading { 
	background: #33bda0;
}

.block-head.cat-text-7 {
	border-color: #33bda0;
}
				
.cat-text-7, .section-head.cat-text-7 { color: #33bda0; }
				 

.navigation .menu > .menu-cat-7:hover > a, .navigation .menu > .menu-cat-7.current-menu-item > a, .navigation .menu > .menu-cat-7.current-menu-parent > a {
	border-bottom-color: #33bda0;
}



.cat-5, 
.cat-title.cat-5,
.block-head.cat-text-5 .heading { 
	background: #0a0a0a;
}

.block-head.cat-text-5 {
	border-color: #0a0a0a;
}
				
.cat-text-5, .section-head.cat-text-5 { color: #0a0a0a; }
				 

.navigation .menu > .menu-cat-5:hover > a, .navigation .menu > .menu-cat-5.current-menu-item > a, .navigation .menu > .menu-cat-5.current-menu-parent > a {
	border-bottom-color: #0a0a0a;
}



.cat-2, 
.cat-title.cat-2,
.block-head.cat-text-2 .heading { 
	background: #ff6a5a;
}

.block-head.cat-text-2 {
	border-color: #ff6a5a;
}
				
.cat-text-2, .section-head.cat-text-2 { color: #ff6a5a; }
				 

.navigation .menu > .menu-cat-2:hover > a, .navigation .menu > .menu-cat-2.current-menu-item > a, .navigation .menu > .menu-cat-2.current-menu-parent > a {
	border-bottom-color: #ff6a5a;
}



.cat-8, 
.cat-title.cat-8,
.block-head.cat-text-8 .heading { 
	background: #0066bf;
}

.block-head.cat-text-8 {
	border-color: #0066bf;
}
				
.cat-text-8, .section-head.cat-text-8 { color: #0066bf; }
				 

.navigation .menu > .menu-cat-8:hover > a, .navigation .menu > .menu-cat-8.current-menu-item > a, .navigation .menu > .menu-cat-8.current-menu-parent > a {
	border-bottom-color: #0066bf;
}



.cat-26, 
.cat-title.cat-26,
.block-head.cat-text-26 .heading { 
	background: #69af36;
}

.block-head.cat-text-26 {
	border-color: #69af36;
}
				
.cat-text-26, .section-head.cat-text-26 { color: #69af36; }
				 

.navigation .menu > .menu-cat-26:hover > a, .navigation .menu > .menu-cat-26.current-menu-item > a, .navigation .menu > .menu-cat-26.current-menu-parent > a {
	border-bottom-color: #69af36;
}



.cat-27, 
.cat-title.cat-27,
.block-head.cat-text-27 .heading { 
	background: #7c0025;
}

.block-head.cat-text-27 {
	border-color: #7c0025;
}
				
.cat-text-27, .section-head.cat-text-27 { color: #7c0025; }
				 

.navigation .menu > .menu-cat-27:hover > a, .navigation .menu > .menu-cat-27.current-menu-item > a, .navigation .menu > .menu-cat-27.current-menu-parent > a {
	border-bottom-color: #7c0025;
}



.cat-28, 
.cat-title.cat-28,
.block-head.cat-text-28 .heading { 
	background: #dd9425;
}

.block-head.cat-text-28 {
	border-color: #dd9425;
}
				
.cat-text-28, .section-head.cat-text-28 { color: #dd9425; }
				 

.navigation .menu > .menu-cat-28:hover > a, .navigation .menu > .menu-cat-28.current-menu-item > a, .navigation .menu > .menu-cat-28.current-menu-parent > a {
	border-bottom-color: #dd9425;
}



.cat-29, 
.cat-title.cat-29,
.block-head.cat-text-29 .heading { 
	background: #dd1a1a;
}

.block-head.cat-text-29 {
	border-color: #dd1a1a;
}
				
.cat-text-29, .section-head.cat-text-29 { color: #dd1a1a; }
				 

.navigation .menu > .menu-cat-29:hover > a, .navigation .menu > .menu-cat-29.current-menu-item > a, .navigation .menu > .menu-cat-29.current-menu-parent > a {
	border-bottom-color: #dd1a1a;
}



.cat-34, 
.cat-title.cat-34,
.block-head.cat-text-34 .heading { 
	background: #353535;
}

.block-head.cat-text-34 {
	border-color: #353535;
}
				
.cat-text-34, .section-head.cat-text-34 { color: #353535; }
				 

.navigation .menu > .menu-cat-34:hover > a, .navigation .menu > .menu-cat-34.current-menu-item > a, .navigation .menu > .menu-cat-34.current-menu-parent > a {
	border-bottom-color: #353535;
}



.cat-119, 
.cat-title.cat-119,
.block-head.cat-text-119 .heading { 
	background: #026602;
}

.block-head.cat-text-119 {
	border-color: #026602;
}
				
.cat-text-119, .section-head.cat-text-119 { color: #026602; }
				 

.navigation .menu > .menu-cat-119:hover > a, .navigation .menu > .menu-cat-119.current-menu-item > a, .navigation .menu > .menu-cat-119.current-menu-parent > a {
	border-bottom-color: #026602;
}



.cat-124, 
.cat-title.cat-124,
.block-head.cat-text-124 .heading { 
	background: #72870c;
}

.block-head.cat-text-124 {
	border-color: #72870c;
}
				
.cat-text-124, .section-head.cat-text-124 { color: #72870c; }
				 

.navigation .menu > .menu-cat-124:hover > a, .navigation .menu > .menu-cat-124.current-menu-item > a, .navigation .menu > .menu-cat-124.current-menu-parent > a {
	border-bottom-color: #72870c;
}



.cat-128, 
.cat-title.cat-128,
.block-head.cat-text-128 .heading { 
	background: #61b538;
}

.block-head.cat-text-128 {
	border-color: #61b538;
}
				
.cat-text-128, .section-head.cat-text-128 { color: #61b538; }
				 

.navigation .menu > .menu-cat-128:hover > a, .navigation .menu > .menu-cat-128.current-menu-item > a, .navigation .menu > .menu-cat-128.current-menu-parent > a {
	border-bottom-color: #61b538;
}



.cat-131, 
.cat-title.cat-131,
.block-head.cat-text-131 .heading { 
	background: #bf007f;
}

.block-head.cat-text-131 {
	border-color: #bf007f;
}
				
.cat-text-131, .section-head.cat-text-131 { color: #bf007f; }
				 

.navigation .menu > .menu-cat-131:hover > a, .navigation .menu > .menu-cat-131.current-menu-item > a, .navigation .menu > .menu-cat-131.current-menu-parent > a {
	border-bottom-color: #bf007f;
}



.cat-164, 
.cat-title.cat-164,
.block-head.cat-text-164 .heading { 
	background: #61d60e;
}

.block-head.cat-text-164 {
	border-color: #61d60e;
}
				
.cat-text-164, .section-head.cat-text-164 { color: #61d60e; }
				 

.navigation .menu > .menu-cat-164:hover > a, .navigation .menu > .menu-cat-164.current-menu-item > a, .navigation .menu > .menu-cat-164.current-menu-parent > a {
	border-bottom-color: #61d60e;
}



.cat-165, 
.cat-title.cat-165,
.block-head.cat-text-165 .heading { 
	background: #ea3c10;
}

.block-head.cat-text-165 {
	border-color: #ea3c10;
}
				
.cat-text-165, .section-head.cat-text-165 { color: #ea3c10; }
				 

.navigation .menu > .menu-cat-165:hover > a, .navigation .menu > .menu-cat-165.current-menu-item > a, .navigation .menu > .menu-cat-165.current-menu-parent > a {
	border-bottom-color: #ea3c10;
}



.cat-166, 
.cat-title.cat-166,
.block-head.cat-text-166 .heading { 
	background: #00447f;
}

.block-head.cat-text-166 {
	border-color: #00447f;
}
				
.cat-text-166, .section-head.cat-text-166 { color: #00447f; }
				 

.navigation .menu > .menu-cat-166:hover > a, .navigation .menu > .menu-cat-166.current-menu-item > a, .navigation .menu > .menu-cat-166.current-menu-parent > a {
	border-bottom-color: #00447f;
}



.cat-123, 
.cat-title.cat-123,
.block-head.cat-text-123 .heading { 
	background: #5300f9;
}

.block-head.cat-text-123 {
	border-color: #5300f9;
}
				
.cat-text-123, .section-head.cat-text-123 { color: #5300f9; }
				 

.navigation .menu > .menu-cat-123:hover > a, .navigation .menu > .menu-cat-123.current-menu-item > a, .navigation .menu > .menu-cat-123.current-menu-parent > a {
	border-bottom-color: #5300f9;
}



.cat-1479, 
.cat-title.cat-1479,
.block-head.cat-text-1479 .heading { 
	background: #00af0e;
}

.block-head.cat-text-1479 {
	border-color: #00af0e;
}
				
.cat-text-1479, .section-head.cat-text-1479 { color: #00af0e; }
				 

.navigation .menu > .menu-cat-1479:hover > a, .navigation .menu > .menu-cat-1479.current-menu-item > a, .navigation .menu > .menu-cat-1479.current-menu-parent > a {
	border-bottom-color: #00af0e;
}




</style>
<link rel='stylesheet' id='wpmu-wpmu-ui-3-min-css-css'  href='http://livestly.com/wp-content/plugins/custom-sidebars/inc/external/wpmu-lib/css/wpmu-ui.3.min.css' type='text/css' media='all' />
<script type='text/javascript' src='http://livestly.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/wp-retina-2x/js/picturefill.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/advanced-ads/public/assets/js/advanced.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var advanced_ads_pro_visitor_conditions = {"referrer_cookie_name":"advanced_ads_pro_visitor_referrer","referrer_exdays":"365","page_impr_cookie_name":"advanced_ads_page_impressions","page_impr_exdays":"3650"};
/* ]]> */
</script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/advanced-ads-pro/modules/advanced-visitor-conditions/inc/conditions.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/themes/smart-mag/js/jquery.prettyPhoto.js'></script>
<link rel='https://api.w.org/' href='http://livestly.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://livestly.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://livestly.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel="canonical" href="http://livestly.com/" />
<link rel='shortlink' href='http://livestly.com/' />
<link rel="alternate" type="application/json+oembed" href="http://livestly.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flivestly.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://livestly.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Flivestly.com%2F&#038;format=xml" />
<meta name="generator" content="Powered by Slider Revolution 5.3.1.5 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.adwrap-widget, .a-widget{
margin-left:-43px;}
.sticky-nav .sticky-logo img{
max-height: 74px;
}
.navigation.has-search .menu{
padding-right: 329px;
}
.h1 {
font-family: Trebuchet MS;
}
		</style>
	
   <!---------BEGIN GOOGLE ANALYTICS------------->
    <script>
        function queryParameters () {
            var result = {};
            var params = window.location.search.split(/\?|\&/);
            params.forEach( function(it) {
                if (it) {
                    var param = it.split("=");
                    if(param[0] && !param[1]){
                        result[param[0]] = true;
                    }else{
                        result[param[0]] = param[1];
                    }

                }
            });
            return result;
        }

        var utm_content_id = queryParameters().utm_content_id;
        var utm_boost_id = queryParameters().utm_boost_id;
        var utm_widget_id = queryParameters().utm_widget_id;
        var utm_targeting = queryParameters().utm_targeting;
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o), m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-96346539-1', 'auto');
        ga('set', 'dimension1', utm_content_id);
        ga('set', 'dimension2', utm_boost_id);
        ga('set', 'dimension3', utm_widget_id);
        ga('set', 'dimension4', utm_targeting);
        ga('send', 'pageview');
    </script>
    <!-----------END GOOGLE ANALYTICS------------>
    
<!---stickyfooter css----->
<link rel="stylesheet" href="http://m.livestly.com/adops/sticky.css" type="text/css">

<!---keywee----->
<script src="//dc8xl0ndzn2cb.cloudfront.net/js/livestlycom/v0/keywee.min.js" type="text/javascript" async></script>

<script type="text/javascript">
  if(window.snowplowKW){ window.snowplowKW('setCustomUrl',window.location.href + '#' + ad_iid); window.snowplowKW('trackPageView') };
</script>  


<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({photo:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/livestlynetwork-livestly1/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script> 

<!--<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({photo:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/livestyly/loader.js',
  'tb_loader_script');
</script>-->

<script type="text/javascript">
    window._tfa = window._tfa || [];
    _tfa.push({ notify: 'action',name: 'page_view' });
</script>
<script src="//cdn.taboola.com/libtrc/livestly-sc/tfa.js"></script>

<script type="text/javascript" async="async" src="https://widgets.outbrain.com/outbrain.js"></script>
   
<script type="text/javascript" src="https://native.sharethrough.com/assets/sfp.js" data-str-disable-tracking="true"></script> 

	
<!--[if lt IE 9]>
<script src="http://livestly.com/wp-content/themes/smart-mag/js/html5.js" type="text/javascript"></script>
<![endif]-->


</head>

<body class="home page-template page-template-page-blocks page-template-page-blocks-php page page-id-11 page-builder full skin-tech no-sidebar has-nav-light-b has-nav-full has-head-tech has-mobile-head">
                <div id="fb-root"></div> 
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=2076477365912727";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--------BEGIN STICKY ADHESION ---------->

<footer class="footer" id="footer">
<center>
<div style="padding:0px; margin-left:650px;">
<img id="closeimg" align='absmiddle' border='0' onClick='closediv();return false;' src='http://livestly.com/adops/sticky-close.png' style='cursor:hand;cursor:pointer;display:none;' width="25" height="25"/>
</div>
<!-- /115997258/DSK_LIV_AdhesionSticky -->
<div id='div-gpt-ad-1499265312051-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499265312051-0'); });
</script>
</div>
</center>
</footer>

<script>
function closediv(){document.getElementById("footer").style.display='none';}
</script>

<script>
 setTimeout(function(){ 
  var adHeight = document.getElementById('div-gpt-ad-1499265312051-0').offsetHeight;
  if(adHeight==90) document.getElementById('closeimg').style.display = 'block';
 }, 5000);  
</script>
<!--------END STICKY ADHESION ---------->



<div class="main-wrap">

	
	
	<div class="top-bar hidden">
	
		
		<div class="search">
			<form role="search" action="http://livestly.com/" method="get">
				<input type="text" name="s" class="query live-search-query" value="" placeholder="Search..."/>
				<button class="search-button" type="submit"><i class="fa fa-search"></i></button>
			</form>
		</div> <!-- .search -->	
	</div>
	
	<div id="main-head" class="main-head">
		
		<div class="wrap">
			
							<div class="mobile-head">
				
					<div class="menu-icon"><a href="#"><i class="fa fa-bars"></i></a></div>
					<div class="title">
								<a href="http://livestly.com/" title="Livestly" rel="home" class="is-logo-mobile">
		
						<img src="/logos/logo-sm.png" class="" alt="" width="149" height="105" />
		</a>					</div>
					<div class="search-overlay">
						<a href="#" title="Search" class="search-icon"><i class="fa fa-search"></i></a>
					</div>
					
				</div>
			
			<header class="tech">
			
				<div class="title">
							<a href="http://livestly.com/" title="Livestly" rel="home" class="is-logo-mobile">
		
						<img src="/logos/logo-sm.png" class="" alt="" width="149" height="105" />
		</a>				</div>
				
									
					<div class="right">
										</div>
					
								
			</header>
				
							
		</div>
		
		
<div class="main-nav">
	<div class="navigation-wrap cf" data-sticky-nav="1" data-sticky-type="normal" data-sticky-logo="1">
	
		<nav class="navigation cf nav-center nav-full has-search nav-light nav-light-b">
		
			<div class="wrap">
			
				<div class="mobile" data-type="off-canvas" data-search="1">
					<a href="#" class="selected">
						<span class="text">Navigate</span><span class="current"></span> <i class="hamburger fa fa-bars"></i>
					</a>
				</div>
				
				<div class="menu-topnav-container"><ul id="menu-topnav" class="menu"><li class="sticky-logo"><a href="http://livestly.com/"><img src="/logos/logo-sm.png" class=""  width="149" height="105" alt="" /></a></li><li id="menu-item-699" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-8 menu-item-699"><a href="http://livestly.com/category/lifestyle/">Life</a></li>
<li id="menu-item-700" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-28 menu-item-700"><a href="http://livestly.com/category/diy/">DIY</a></li>
<li id="menu-item-701" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-26 menu-item-701"><a href="http://livestly.com/category/food/">Delicious</a></li>
<li id="menu-item-702" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-29 menu-item-702"><a href="http://livestly.com/category/parenting/">Parenting</a></li>
<li id="menu-item-703" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-27 menu-item-703"><a href="http://livestly.com/category/travel-2/">Travel</a></li>
<li id="menu-item-708" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-6 menu-item-708"><a href="http://livestly.com/category/fitness/">Fitness</a></li>
<li id="menu-item-908" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-cat-34 menu-item-908"><a href="http://livestly.com/category/omg/">OMG</a></li>
</ul></div>				
						
			</div>
			
		</nav>
	
				
		<div class="nav-search nav-light-search wrap">
					
			<div class="search-overlay">
				<a href="#" title="Search" class="search-icon"><i class="fa fa-search"></i></a>
				
		<div class="search">
			<form role="search" action="http://livestly.com/" method="get">
				<input type="text" name="s" class="query live-search-query" value="" placeholder="Search..."/>
				<button class="search-button" type="submit"><i class="fa fa-search"></i></button>
			</form>
		</div> <!-- .search -->			</div>
		</div>
		
				
	</div>
</div>		
	</div>	
	



<div class="main wrap cf">

	<div class="row">
		<div class="col-8 main-content">
			
			
			<div id="post-11" class="page-content post-11 page type-page status-publish">

					
						
					
			
		
					
							
			
	<section class="block-wrap blog" data-id="1">
	
				
		
				
			<h2 class="main-heading prominent">today&#039;s best</h2>
		
				
				
		<div class="block-content">
		
		
	<div class="row listing grid-overlay grid-overlay">
							
		<div class="column half">
        
		
			<article class="post-7291 post type-post status-publish format-standard has-post-thumbnail category-lifestyle tag-feel-good-news tag-frontpage tag-lincoln-logs tag-pediatric-cancer tag-sam-lee tag-with-purpose tag-world-record">
				
								
				<a href="http://livestly.com/parents-honor-late-son-with-world-record/" class="image-link">
					<img width="702" height="459" src="http://livestly.com/wp-content/uploads/2018/03/Sam-Lee-Lincoln-Logs-702x459.png" class="image wp-post-image" alt="" title="Parents Honor Late Son with World Record" srcset="http://livestly.com/wp-content/uploads/2018/03/Sam-Lee-Lincoln-Logs-702x459.png 702w, http://livestly.com/wp-content/uploads/2018/03/Sam-Lee-Lincoln-Logs-214x140.png 214w, http://livestly.com/wp-content/uploads/2018/03/Sam-Lee-Lincoln-Logs-214x140@2x.png 428w" sizes="(max-width: 702px) 100vw, 702px" />					
					
									</a>
				
				<div class="overlay">
				        
		      
        <span class="cat-title cat-8">
        
        
        
        <a href="http://livestly.com/category/lifestyle/" title="Life">Life</a></span>
		
												
					<h2 class="post-title"><a href="http://livestly.com/parents-honor-late-son-with-world-record/" title="Parents Honor Late Son with World Record">Parents Honor Late Son with World Record</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					
		<div class="column half">
        
		
			<article class="post-7285 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-family-heirloom tag-feel-good-news tag-frontpage tag-lost-photo-album tag-zachary-ruttman">
				
								
				<a href="http://livestly.com/lost-photo-album-returned-thanks-to-social-media/" class="image-link">
					<img width="610" height="390" src="http://livestly.com/wp-content/uploads/2018/03/Photo-album.png" class="image wp-post-image" alt="" title="Lost Photo Album Returned Thanks To Social Media" srcset="http://livestly.com/wp-content/uploads/2018/03/Photo-album.png 610w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-300x192.png 300w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-580x371.png 580w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-115x73.png 115w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-312x198.png 312w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-300x192@2x.png 600w, http://livestly.com/wp-content/uploads/2018/03/Photo-album-115x73@2x.png 230w" sizes="(max-width: 610px) 100vw, 610px" />					
					
									</a>
				
				<div class="overlay">
				        
		      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
												
					<h2 class="post-title"><a href="http://livestly.com/lost-photo-album-returned-thanks-to-social-media/" title="Lost Photo Album Returned Thanks To Social Media">Lost Photo Album Returned Thanks To Social Media</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=24&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlyamanda/" title="Posts by Amanda Wagner" rel="author">Amanda Wagner</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					<div class=" clearfix"></div>	
	</div>
	
	
			

			</div>
	
	</section>


	<section class="block-wrap blog" data-id="2">
	
				
		<div class="block-content">
		
		
	<div class="row listing grid-overlay tall-overlay grid-4">
							
		<div class="column one-fourth">
        
		
			<article class="post-7276 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-andreas-graf tag-feel-good-news tag-frontpage tag-generous-co-workers tag-pia-meier tag-single-father">
				
				        
		      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
						
				<a href="http://livestly.com/workers-donate-overtime-to-help-single-father-care-for-his-sick-son/" class="image-link">
					<img width="233" height="300" src="http://livestly.com/wp-content/uploads/2018/03/Andreas-and-Julius-Graf-233x300.png" class="image wp-post-image" alt="" title="Workers Donate Overtime To Help Single Father Care for His Sick Son" />					
					
									</a>
				
				<div class="overlay">
														
					<h2 class="post-title"><a href="http://livestly.com/workers-donate-overtime-to-help-single-father-care-for-his-sick-son/" title="Workers Donate Overtime To Help Single Father Care for His Sick Son">Workers Donate Overtime To Help Single Father Care for His Sick Son</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=24&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlymichelle/" title="Posts by Michelle Harris" rel="author">Michelle Harris</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					
		<div class="column one-fourth">
        
		
			<article class="post-7268 post type-post status-publish format-standard has-post-thumbnail category-pets tag-chocolate-labrador tag-feel-good-news tag-frontpage tag-helicopter tag-missing-pet-found tag-new-zealand tag-russell-waters">
				
				        
		      
        <span class="cat-title cat-129">
        
        
        
        <a href="http://livestly.com/category/lifestyle/pets/" title="Pets">Pets</a></span>
		
						
				<a href="http://livestly.com/man-charters-helicopter-to-search-for-missing-dog/" class="image-link">
					<img width="233" height="300" src="http://livestly.com/wp-content/uploads/2018/03/Russell-Waters-and-Roger-233x300.png" class="image wp-post-image" alt="" title="Man Charters Helicopter To Search for Missing Dog" />					
					
									</a>
				
				<div class="overlay">
														
					<h2 class="post-title"><a href="http://livestly.com/man-charters-helicopter-to-search-for-missing-dog/" title="Man Charters Helicopter To Search for Missing Dog">Man Charters Helicopter To Search for Missing Dog</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					
		<div class="column one-fourth">
        
		
			<article class="post-7261 post type-post status-publish format-standard has-post-thumbnail category-omg tag-australia tag-feel-good-news tag-frontpage tag-message-in-a-bottle tag-tonya-illman">
				
				        
		      
        <span class="cat-title cat-34">
        
        
        
        <a href="http://livestly.com/category/omg/" title="OMG">OMG</a></span>
		
						
				<a href="http://livestly.com/worlds-oldest-message-in-a-bottle-discovered-in-australia/" class="image-link">
					<img width="233" height="300" src="http://livestly.com/wp-content/uploads/2018/03/Oldest-message-in-a-bottle-233x300.png" class="image wp-post-image" alt="" title="World&#8217;s Oldest Message in a Bottle Discovered in Australia" />					
					
									</a>
				
				<div class="overlay">
														
					<h2 class="post-title"><a href="http://livestly.com/worlds-oldest-message-in-a-bottle-discovered-in-australia/" title="World&#8217;s Oldest Message in a Bottle Discovered in Australia">World&#8217;s Oldest Message in a Bottle Discovered in Australia</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=24&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlyamanda/" title="Posts by Amanda Wagner" rel="author">Amanda Wagner</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					
		<div class="column one-fourth">
        
		
			<article class="post-7254 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-anny-malo tag-copperdog-150 tag-cpr tag-feel-good-news tag-frank-moe tag-frontpage tag-sled-dog-race">
				
				        
		      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
						
				<a href="http://livestly.com/sled-dog-racer-saves-dog-using-cpr/" class="image-link">
					<img width="233" height="300" src="http://livestly.com/wp-content/uploads/2018/03/Frank-Moe-233x300.png" class="image wp-post-image" alt="" title="Sled Dog Racer Saves Dog Using CPR" />					
					
									</a>
				
				<div class="overlay">
														
					<h2 class="post-title"><a href="http://livestly.com/sled-dog-racer-saves-dog-using-cpr/" title="Sled Dog Racer Saves Dog Using CPR">Sled Dog Racer Saves Dog Using CPR</a></h2>
					
								<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=24&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlymichelle/" title="Posts by Michelle Harris" rel="author">Michelle Harris</a></span>					
			</div>
							
				</div>
			
			</article>
		</div>
			
					<div class=" clearfix"></div>	
	</div>
	
	
			

			</div>
	
	</section>


	<section class="block-wrap blog" data-id="3">
	
				
		
				
			<h2 class="main-heading prominent">The rest of the best.</h2>
		
				
				
		<div class="block-content">
		
		
	<div class="row b-row listing meta-below grid-3">
		
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7246 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-emilie-stevens tag-feel-good-news tag-frontpage tag-granville-street-bridge tag-pregnant-woman tag-saved-a-life tag-vancouver">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/pregnant-woman-saves-woman-from-jumping-off-bridge/" title="Pregnant Woman Saves Woman from Jumping Off Bridge" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/03/Emelie-Stevens-336x200.png" class="image wp-post-image" alt="" title="Pregnant Woman Saves Woman from Jumping Off Bridge" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/pregnant-woman-saves-woman-from-jumping-off-bridge/">Pregnant Woman Saves Woman from Jumping Off Bridge</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>Accompanied by her 5-month old baby, Lily, Emilie Stevens was honored by the city of Vancouver&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7239 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-barcelona tag-feel-good-news tag-frontpage tag-kay-mayer tag-storm-emma">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/nurse-who-walked-10-miles-in-snow-to-work-gets-rewarded-with-vacation/" title="Nurse Who Walked 10 Miles in Snow To Work Gets Rewarded with Vacation" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/03/Kay-Mayer-336x200.png" class="image wp-post-image" alt="" title="Nurse Who Walked 10 Miles in Snow To Work Gets Rewarded with Vacation" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/nurse-who-walked-10-miles-in-snow-to-work-gets-rewarded-with-vacation/">Nurse Who Walked 10 Miles in Snow To Work Gets Rewarded with Vacation</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>A British nurse who braved the elements to get to work in the midst of&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7233 post type-post status-publish format-standard has-post-thumbnail category-lifestyle tag-danny-mckillop tag-drug-rehab tag-feel-good-news tag-frontpage tag-homeless-man tag-jason-kirkwood tag-toronto">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-8">
        
        
        
        <a href="http://livestly.com/category/lifestyle/" title="Life">Life</a></span>
		
		</span>				
				<a href="http://livestly.com/unselfish-act-helps-homeless-man-turn-life-around/" title="Unselfish Act Helps Homeless Man Turn Life Around" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Danny-MacKillop-336x200.png" class="image wp-post-image" alt="" title="Unselfish Act Helps Homeless Man Turn Life Around" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/unselfish-act-helps-homeless-man-turn-life-around/">Unselfish Act Helps Homeless Man Turn Life Around</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=24&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlyamanda/" title="Posts by Amanda Wagner" rel="author">Amanda Wagner</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>It’s funny how doing the right thing can put you on the right path. That’s&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7227 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-esmond-allcock tag-feel-good-news tag-frontpage tag-namesake tag-oldest-man-in-canada">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/man-with-65-grandchildren-finally-has-a-namesake/" title="Man with 65 Grandchildren Finally Has A Namesake" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Esmond-Allcock-336x200.png" class="image wp-post-image" alt="" title="Man with 65 Grandchildren Finally Has A Namesake" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/man-with-65-grandchildren-finally-has-a-namesake/">Man with 65 Grandchildren Finally Has A Namesake</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=24&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlymichelle/" title="Posts by Michelle Harris" rel="author">Michelle Harris</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>Esmond Allcock has a big family. At 108 years old, making him the oldest man&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7220 post type-post status-publish format-standard has-post-thumbnail category-lifestyle tag-bucket-list tag-feel-good-news tag-frontpage tag-gillan-harper tag-kerryann-harper">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-8">
        
        
        
        <a href="http://livestly.com/category/lifestyle/" title="Life">Life</a></span>
		
		</span>				
				<a href="http://livestly.com/man-asks-strangers-to-fulfill-bucket-list-for-sick-wife/" title="Man Asks Strangers To Fulfill Bucket List for Sick Wife" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Gillan-and-Kerryann-Harper-336x200.png" class="image wp-post-image" alt="" title="Man Asks Strangers To Fulfill Bucket List for Sick Wife" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/man-asks-strangers-to-fulfill-bucket-list-for-sick-wife/">Man Asks Strangers To Fulfill Bucket List for Sick Wife</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>A devoted husband is doing everything he can to help his dying wife experience all&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7214 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-chris-street tag-consecutive-free-throw-streak tag-feel-good-news tag-frontpage tag-iowa-basketball tag-jordan-bohannon">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/players-misses-free-throw-on-purpose-to-preserve-fallen-record-holder/" title="Players Misses Free Throw on Purpose To Preserve Fallen Record Holder" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Jordan-Bohannon-missed-free-throw-336x200.png" class="image wp-post-image" alt="" title="Players Misses Free Throw on Purpose To Preserve Fallen Record Holder" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/players-misses-free-throw-on-purpose-to-preserve-fallen-record-holder/">Players Misses Free Throw on Purpose To Preserve Fallen Record Holder</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>After making 34 straight free throws, Iowa basketball player Jordan Bohannon had tied Iowa&#8217;s&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7209 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-faith-in-humanity tag-feel-good-news tag-frontpage tag-kindness-of-strangers tag-tegan-langley">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/a-strangers-kindness-restores-her-faith-in-humanity/" title="A Stranger&#8217;s Kindness Restores Her &#8216;Faith in Humanity&#8217;" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Tegan-Langley-336x200.png" class="image wp-post-image" alt="" title="A Stranger&#8217;s Kindness Restores Her &#8216;Faith in Humanity&#8217;" srcset="http://livestly.com/wp-content/uploads/2018/02/Tegan-Langley-336x200.png 336w, http://livestly.com/wp-content/uploads/2018/02/Tegan-Langley-336x200@2x.png 672w" sizes="(max-width: 336px) 100vw, 336px" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/a-strangers-kindness-restores-her-faith-in-humanity/">A Stranger&#8217;s Kindness Restores Her &#8216;Faith in Humanity&#...</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=24&#038;d=mm&#038;r=g' srcset='http://1.gravatar.com/avatar/d2a8e07fbe3d23501d6a78af085ca722?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlymichelle/" title="Posts by Michelle Harris" rel="author">Michelle Harris</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>You can&#8217;t always depend on the kindness of strangers, but it&#8217;s sure nice when it&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7202 post type-post status-publish format-standard has-post-thumbnail category-feel-good tag-bone-marrow-donation tag-chronic-granulomatous-disease tag-feel-good-news tag-frontpage tag-michael-pownall">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-131">
        
        
        
        <a href="http://livestly.com/category/lifestyle/feel-good/" title="Feel Good">Feel Good</a></span>
		
		</span>				
				<a href="http://livestly.com/4-year-old-to-save-twin-brothers-with-bone-marrow-donation/" title="4-Year Old To Save Twin Brothers with Bone Marrow Donation" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Michael-Pownall-336x200.png" class="image wp-post-image" alt="" title="4-Year Old To Save Twin Brothers with Bone Marrow Donation" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/4-year-old-to-save-twin-brothers-with-bone-marrow-donation/">4-Year Old To Save Twin Brothers with Bone Marrow Donation</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=24&#038;d=mm&#038;r=g' srcset='http://0.gravatar.com/avatar/f4d11896fa65e5571ddc4f43d7f78048?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlyamanda/" title="Posts by Amanda Wagner" rel="author">Amanda Wagner</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>You&#8217;re never too young to save a life, or in the case of 4-year old Michael&hellip;</p>
</div>
				
							
			</article>
		</div>
			
					
		<div class="column one-third b-col">
		
			<article class="highlights post-7193 post type-post status-publish format-standard has-post-thumbnail category-lifestyle tag-ameren tag-avery-huddleston tag-feel-good-news tag-frontpage tag-hurricane-irma tag-puerto-rico">

			        
		<span class="editsan" style="text-align: center; width: 100%; position: absolute; top: 195px; z-index:1;">      
        <span class="cat-title cat-8">
        
        
        
        <a href="http://livestly.com/category/lifestyle/" title="Life">Life</a></span>
		
		</span>				
				<a href="http://livestly.com/7-year-old-in-illinois-helps-restore-power-to-school-in-puerto-rico/" title="7-Year Old in Illinois Helps Restore Power to School in Puerto Rico" class="image-link">
					<img width="336" height="200" src="http://livestly.com/wp-content/uploads/2018/02/Puerto-Rico-school-without-power-336x200.png" class="image wp-post-image" alt="" title="7-Year Old in Illinois Helps Restore Power to School in Puerto Rico" />					
					
									</a>
				
								
				<h2 class="post-title"><a href="http://livestly.com/7-year-old-in-illinois-helps-restore-power-to-school-in-puerto-rico/">7-Year Old in Illinois Helps Restore Power to School in Puerto Rico</a></h2>
				
							<div class="cf listing-meta meta below">
					
				<span class="author-img"><img alt='' src='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=24&#038;d=mm&#038;r=g' srcset='http://2.gravatar.com/avatar/e2ebe94c00dd5352fea25809d1a76a27?s=48&amp;d=mm&amp;r=g 2x' class='avatar avatar-24 photo' height='24' width='24' /></span><span class="meta-item author"> By<a href="http://livestly.com/author/livestlylisa/" title="Posts by Lisa Chang" rel="author">Lisa Chang</a></span>					
			</div>
						
				
								
				<div class="excerpt"><p>Thanks to the generosity of a 7-year old boy in Illinois and a little good&hellip;</p>
</div>
				
							
			</article>
		</div>
			
						
	</div>
	
	
			

			</div>
	
	</section>

<div class="row cf builder">
			
		
					
							<div class="column builder one-1">
							
						<div class="textwidget"><div id="ajax-load-more" class="ajax-load-more-wrap"  data-alm-id="" data-canonical-url="http://livestly.com/" data-slug="home" ><div class="alm-listing alm-ajax  row b-row listing meta-below grid-3" data-repeater="default" data-post-type="post" data-sticky-posts="" data-post-format="" data-category="" data-category-not-in="" data-tag="" data-tag-not-in="" data-taxonomy="" data-taxonomy-terms="" data-taxonomy-operator="" data-taxonomy-relation="" data-meta-key="" data-meta-value="" data-meta-compare="" data-meta-relation="" data-meta-type="" data-year="" data-month="" data-day="" data-author="" data-post-in="" data-post-not-in="" data-exclude="" data-search="" data-custom-args="" data-post-status="" data-order="DESC" data-orderby="date" data-offset="15" data-posts-per-page="6" data-lang="" data-scroll="true" data-scroll-distance="150" data-max-pages="1" data-pause-override="false" data-pause="true" data-button-label="Load More Stories!" data-button-loading-label="Loading Stories" data-button-class="" data-destroy-after="" data-transition="slide" data-images-loaded="false"></div></div>
<center><span class="loadimage"><img src="http://livestly.com/wp-content/uploads/2017/03/loading.gif" style="width:40px; height;40px;"></span></center></div>
					
			 </div> 			
					
					</div>
			
		
				
					<div class="row cf builder">
			
		
					
							<div class="column builder one-1">
							
					
			<div class="textwidget post-content">
				<p><!--</p>
<h3 style="text-align: center; padding: 0px; color: #424242; font-size: 40px; line-height: 60px; font-weight: 300; margin: 0px 420px 20px 420px;">Eat your best.</h3>
<p><center><span class="slider-title" style="text-align: center; background-color: #69af36; padding-left: 90px; padding-right: 90px; color: #fff; font-size: 30px; line-height: 20px; font-weight: 600; margin-bottom: 10px;">DELICIOUS</span></center>--></p>			</div>
			
					
			 </div> 			
					
					</div>
			
		
		

			</div>
			
		</div>
		
				
	</div> <!-- .row -->
    </div> <!-- .main -->


		
<!---wp adv 33x--->
    
    <footer class="main-footer">
   
	
		
	
			<div class="lower-foot">
			<div class="wrap">
		
						
			<div class="widgets">
							<div class="textwidget"><p style="margin-top:23px;">Copyright &copy; 2017 - Livestly Media Group, LLC  All Rights Reserved</p></div>
					<div class="textwidget"><img src="http://livestly.com/wp-content/uploads/2017/03/footer-logosm.png" alt="livestly.com"></div>
		<div class="menu-footer-right-container"><ul id="menu-footer-right" class="menu"><li id="menu-item-890" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-890"><a href="http://livestly.com/terms-of-use/">Terms Of Use</a></li>
<li id="menu-item-891" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-891"><a href="http://livestly.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1006"><a href="http://livestly.com/write-for-us/">Write For Us</a></li>
</ul></div>			</div>
			
					
			</div>
		</div>		
		
	</footer>
	
</div> <!-- .main-wrap -->

<script type='text/javascript' src='http://livestly.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"http:\/\/livestly.com\/wp-admin\/admin-ajax.php","alm_nonce":"3cbe901f4e","pluginurl":"http:\/\/livestly.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"false","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/ajax-load-more/core/js/ajax-load-more.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Bunyad = {"ajaxurl":"http:\/\/livestly.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://livestly.com/wp-content/themes/smart-mag/js/bunyad-theme.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/themes/smart-mag/js/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/themes/smart-mag/js/jquery.sticky-sidebar.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-content/plugins/custom-sidebars/inc/external/wpmu-lib/js/wpmu-ui.3.min.js'></script>
<script type='text/javascript' src='http://livestly.com/wp-includes/js/wp-embed.min.js'></script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script> 

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-8Tayyn5kyKHLB"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-8Tayyn5kyKHLB.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '233047710537336'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=233047710537336&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced
Database Caching 2/127 queries in 0.073 seconds using disk

 Served from: livestly.com @ 2018-03-20 03:46:28 by W3 Total Cache -->