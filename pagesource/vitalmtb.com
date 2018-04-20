<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if lt IE 7 ]> <html class="mtb ie6" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 7 ]> <html class="mtb ie7" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 8 ]> <html class="mtb ie8" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 9 ]> <html class="mtb ie9" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="mtb" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
<meta name="referrer" content="unsafe-url">
<meta content="authenticity_token" name="csrf-param" />
<meta content="64znC3SzNrZ+1GYalk0w52l5FTXTpeeCdnpykgrxo/M=" name="csrf-token" />
<!--[if lte IE 8]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
<![endif]-->
<link href="https://assets.vitalmedianet.com/images/_mtb/favicon.ico" rel="shortcut icon" /> 
<link rel="alternate" media="only screen and (max-width: 640px)" href="m.vitalmtb.com" >

<title>Vital MTB - Mountain Bikes, Reviews, Videos, Races</title>
<meta name="description" content="Watch mountain bike videos, browse our huge product guide, and more. Bikes, parts, and gear reviews and ratings from other mountain bike riders. Downhill, freeride, all-mountain, park, dirt jumping." />
<meta name="keywords" content="Mountain Bikes, Mountain Biking, Downhill, Freeride" />



<script src="/partials/user?following_url=homepages&notif_id="></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/jquery-ui.min.js" type="text/javascript"></script>
<script type="text/javascript" src="//assets.vitalmedianet.com/javascripts/jquery-libs.vital.min.js"></script>
<script src="/assets/isMobile-139cc0876bca4b3a0b04ba75c612eb1d.js" type="text/javascript"></script>

<script type="text/javascript" charset="utf-8">
  var isDST = true;
  $j = jQuery.noConflict();
  $j.vitalOptions = {
    userCardAutoPopup: 'on'
  }
</script>
<script type="text/javascript">
  
  //New Tactical Generator
  
  var blasterGen = makeBlasterGen(10);
  var blasterGenWrap = makeBlasterGen(15);
  var blasterScroll = makeBlasterGen(12);
  
  function makeBlasterGen(amnt) {
      var text = "";
      var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
  
      for( var i=0; i < amnt; i++ )
          text += possible.charAt(Math.floor(Math.random() * possible.length));
  
      return text;
  }
  
  //alert('Blaster Gen: '+blasterGen+' Blaster Wrapper: '+blasterGenWrap);
  
  var vital_request_num = "";
  var aba_json_url = "";
  
  $j(document).ready(function() {
  	$j('*[data-buster="busted"]').addClass(blasterGen).removeAttr('data-buster');
  	$j('*[data-buster="busterWrap"]').addClass(blasterGenWrap).removeAttr('data-buster');
  	$j('*[data-scroll-buster="true"]').attr('id', blasterScroll).removeAttr('data-scroll-buster');
  	
  	$j("<style> \
  	."+blasterGenWrap+"{ \
  		position: relative; \
  		visibility: visible !important; \
  		display: block !important; \
  	} \
  	."+blasterGen+"{ \
  		position: absolute; \
  		top: 0; \
  		left: 0; \
  		width: 100%; \
  		height: 100%; \
  		visibility: visible !important; \
  		display: block !important; \
  	} \
  	 \
  	a."+blasterGen+", \
  	a."+blasterGen+":hover{ \
  	  background-color: transparent !important; \
  	} \
  	 \
  	."+blasterGenWrap+" div{ \
  		z-index: 10; \
  		position: relative; \
  	} \
  	 \
  	."+blasterGenWrap+" a{ \
  		z-index: 5; \
  	} \
  	 \
  	#view_home .sidebar ."+blasterGenWrap+":first-child{ \
  		height: 600px; \
  		width: 300px; \
  		visibility: visible !important; \
  		display: block !important; \
  	} \
  	 \
  	#view_home .sidebar ."+blasterGenWrap+":first-child{ \
  		height: 600px; \
  		width: 300px; \
  		visibility: visible !important; \
  		display: block !important; \
  	}\
  	\
  	.sidebar #"+blasterScroll+"{margin-bottom:0} \
  	.sidebar #"+blasterScroll+" + .item{margin-top:15px} \
  	.advancedEditor .sidebar #"+blasterScroll+"{ \
  		top: 0 !important; \
  	}  	\
  	.advancedEditor #"+blasterScroll+" iframe{ \
  		height: 1px; \
  		width: 1px; \
  		overflow: hidden; \
  	} \
  	\
  	#"+blasterScroll+"{ \
  		height: 600px; \
  		width: 300px; \
  		visibility: visible !important; \
  		display: block !important; \
  	} \
  	\
  	#view_home #spb-items #adb-hp-spotlights1."+blasterGenWrap+"{\
  		text-align:center;\
  		min-height: 90px;\
  	}\
  	#view_home #spb-items #adb-hp-spotlights2."+blasterGenWrap+"{\
  		text-align:center;\
  		min-height: 90px;\
  	}\
  	#view_home #spb-items #adb-hp-spotlights3."+blasterGenWrap+"{\
  		text-align:center;\
  		min-height: 90px;\
  	}\
  	\
	#view_home #spb-items ."+blasterGenWrap+" div{ \
		visibility: visible !important; \
		display: block !important; \
		min-height:0px;\
		min-width:0px;\
		padding:0px;\
		margin:0px auto;\
		left:30px;\
		position:absolute;\
	}\
  	</style>").appendTo( "head" );  		  
	
	  $j.get('/partials/vital_routes', function(vrdata) {
	    if(typeof(vrdata['vital_request_num']) != 'undefined') {
	      vital_request_num = vrdata.vital_request_num;
	      aba_json_url = vrdata.abaroute;
	      
	
	      <!---Indep AB Check--->
	      $j(document).ready(function() {
	          if (document.getElementById("tester") == undefined && !window.abvRequested){
	            abvRequested = true;
	            $j.getScript(vrdata.abalibroute);
	            $j.post(vrdata['abvroute']+"?rn=" + vital_request_num, function() {});
	          }
	      });
	    }
	  });
  
  });
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/1.0.0.beta2/handlebars.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.3.1/underscore-min.js"></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<link href="/assets/fancybox/jquery.fancybox-1.3.1-72cd4254f9fd953117285e2c4106cedf.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/fancybox/jquery.fancybox-patch-f4d36e69503b6525f0625dd6ee6225e5.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/fancybox/jquery.fancybox-1.3.1-40326be2b01d633a1ab0fa841f1d4944.js" type="text/javascript"></script>
<script type="text/javascript">
  var affanLoaded = false;
  function runAffanSuccess() {
    console.log('Affan Loaded');
    affanLoaded = true;
    Affan.host = "https://affan.vitalmtb.com";
    Affan.ga_account = 'UA-561000-41';
  }
</script>
<script onload="runAffanSuccess()" src="https://affan.vitalmtb.com/assets/application.js?1520438187" type="text/javascript"></script>
<script src="/assets/vital.apps-04653a1be2d9f962798a71113ed73601.js" type="text/javascript"></script>
<script src="/assets/jquery_ujs-c0ea06d4a75c40af07dadcaeb3b7e166.js" type="text/javascript"></script>
<script src="/assets/advertisement-632bdd1b461e22fb96c22d29cd1c2941.js" type="text/javascript"></script>
<script src="/assets/jquery.role-347954ea7b37d013d2f5d10dd87f94a8.js" type="text/javascript"></script>
<script src="/assets/arrive.min-c86bb5b14f8ac43345d7e8b8c8240564.js" type="text/javascript"></script>
<script src="/assets/toe/toe.min-ca28a7205d3a3581855e3c054eb51c20.js" type="text/javascript"></script>
<script src="/assets/URI-8cb668334c062d47997765521bad2bd3.js" type="text/javascript"></script>

<link href="/assets/password_strength-ca60937da105d6a84c0881220e9b5e8a.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/password_strength-b940461340702606a18d1332de81974c.js" type="text/javascript"></script>

<script type="text/javascript">
//<![CDATA[

$j(document).ajaxSend(function(e, xhr, options) {
  var token = $j("meta[name='csrf-token']").attr("content");
  xhr.setRequestHeader("X-CSRF-Token", token);
});  

//]]>
</script>
<script type="text/javascript" charset="utf-8">
if (window.location.pathname == '/') {
    var float_ad = false;
}

function async_load(script_url){
    var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
    var s = document.createElement('script'); s.src = protocol + script_url;
    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
}
bm_website_code = '53CD845063A247D3';
$j(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
$j(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});

if (document.getElementById("tester") != undefined){
  //alert('You are not blocking ads!');
} else {
  //alert('You are blocking ads!');
  $j(document).ready(function() {
    __trackGAEvent('Adblock Test', 'Adblocker', 'on');
  });
}
</script>

<script type="text/javascript">
window.fbAsyncInit = function() {
	
	FB.Event.subscribe('edge.create', function(targetUrl) {
		__gaTracker('__gaTracker_www.send', 'social', 'facebook', 'like', targetUrl);
		__gaTracker('__gaTracker_onsite.send', 'social', 'facebook', 'like', targetUrl);
	});
	FB.Event.subscribe('edge.remove', function(targetUrl) {
		__gaTracker('__gaTracker_www.send', 'social', 'facebook', 'unlike', targetUrl);
		__gaTracker('__gaTracker_onsite.send', 'social', 'facebook', 'unlike', targetUrl);
	});
	FB.Event.subscribe('message.send', function(targetUrl) {
		__gaTracker('__gaTracker_www.send', 'social', 'facebook', 'share', targetUrl);
		__gaTracker('__gaTracker_onsite.send', 'social', 'facebook', 'share', targetUrl);
	});
	
}	
</script>

<script type="text/javascript">
$j(document).ready(function() {	
	setInterval(function() {
		$j('.'+blasterGenWrap+'').not('#wpadWrapper .'+blasterGenWrap+'').parents().each(function() {
			if( $j(this).css('display') == 'none' ){
				$j(this).addClass('triggerHide');
			} else {
				$j(this).removeClass('triggerHide');
			}
		});
	}, 1000);
});

var isBlocked = 0;
var checkItt = 0;
var beenHidden = 0;

/*Responsive Video Embeds*/
$j(document).ready(function() {
	$j('.content_inner iframe, .content_inner embed').not('.videoDesc iframe, .videoDesc embed, #video_detail_view iframe, #video_detail_view embed, .playerWrapper iframe, .playerWrapper embed').each(function() {
		thisSrc = $j(this).attr('src');
		if ( 
			thisSrc && (thisSrc.indexOf('youtube') !== -1 || 
			thisSrc.indexOf('vimeo') !== -1 ||
			thisSrc.indexOf('redbull.com') !== -1 || 
			(thisSrc.indexOf('vital') !== -1 && thisSrc.indexOf('/v/') !== -1) ||
			(thisSrc.indexOf('vital') !== -1 && thisSrc.indexOf('/video_frame_sources/') !== -1)
		) ) {
		  $j(this).wrap('<div class="playerWrapper"></div>');
		}
	});
	
	//Iframe Fullscreen
	$j('.content_inner iframe').each(function() {
		console.log($j(this).attr('src'));
		var attr = $j(this).attr('allowfullscreen');		
		if (attr == false || attr == '' || !attr) {		    
		    thisSrc = $j(this).attr('src');
		    if( thisSrc && (thisSrc.indexOf('youtube') !== -1 || 
		    	thisSrc.indexOf('vimeo') !== -1 ||
		    	thisSrc.indexOf('redbull.com') !== -1 || 
		    	(thisSrc.indexOf('vital') !== -1 && thisSrc.indexOf('/v/') !== -1) || (thisSrc.indexOf('vital') !== -1 && thisSrc.indexOf('/video_frame_sources/') !== -1)) ) {
		    	$j(this).attr('allowfullscreen','true');
		    }
		}
	});
});

function sortRespVideoPerspective() {
	$j('.playerWrapper iframe, .playerWrapper embed').each(function() {
		origWidth = $j(this).attr('width');
		origHeight = $j(this).attr('height');
		if(origWidth){
			newPadding = (origHeight / origWidth)*100;
			$j(this).parents('.playerWrapper').css('padding-top','0').css('padding-bottom', newPadding+'%');
		}
	});
}
$j(window).load(function() { sortRespVideoPerspective(); });

/*Body Length on Video Edit*/
$j(document).ready(function() {
	var bodyID = $j('body').attr('id');
	if( bodyID == 'view_video_new' || bodyID == 'edit_video_uploads' || bodyID == 'edit_video_embeds' || bodyID == 'new_video_embeds' || bodyID == 'new_video_uploads' ){
		 bodyLengthFix();
		 $j(window).resize(function() {
		 	 bodyLengthFix();
		 });
		 setInterval(function() {
		 	bodyLengthFix();
		 }, 500);
	}
});

function bodyLengthFix() {
	$j('.content').css('min-height', '0px');
	
	contentHeight = $j('#container').outerHeight(true) + $j('#container').offset().top;
	windowHeight = $j(window).height();

	if(contentHeight < windowHeight){
		contentMinHeight = windowHeight - $j('.content').offset().top - $j('#footer').outerHeight(true);
		$j('.content').css('min-height', contentMinHeight);
	}
	
	$j('#wpadWrapper, #wpadContainer').css('height', $j('#container').height());
}

/*Responsive Wallpaper Ads Fix*/
function responsiveWallpaperAds() {
	if (navigator.userAgent && navigator.userAgent.match(/(iphone|ipad)/gi) && $j('#wpadWrapper')){
		
	} else {
		wpadTop = $j('#container').offset().top;
		$j('#wpadWrapper').css('top', wpadTop);
		vitalPage.showWallpaperAd();
	}
}
$j(document).ready(function() { responsiveWallpaperAds(); });
$j(window).resize(function() { responsiveWallpaperAds(); });

//Slideshow Embeds
var cbVal = new Date().getUTCMilliseconds();
function slideshowEmbeds() {
	countSlideshows = $j('div[data-target="slideshow"]').length;
	if (countSlideshows > 0){
		$j('head').append('<link rel="stylesheet" type="text/css" href="/assets/mediaelement/mediaelementplayer.min.css?body=1&cb='+cbVal+'">');
		$j('head').append('<link rel="stylesheet" type="text/css" href="/assets/mediaelement/mediaelementplayer-patch.css?body=1&cb='+cbVal+'">');
		$j('head').append('<link rel="stylesheet" type="text/css" href="/assets/mediaelement/mediaelementplayer-mobile.css?body=1&cb='+cbVal+'">');
		$j('head').append('<link rel="stylesheet" type="text/css" href="/assets/slideshow/mobile.MTB/style.css?body=1&cb='+cbVal+'">');
		$j('head').append('<link rel="stylesheet" type="text/css" href="/assets/slideshow/mobile.MTB/plugin/vital_mobile.css?body=1&cb='+cbVal+'">');
		
		$j.getScript( "https://s0.2mdn.net/instream/html5/ima3.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
		$j.getScript( "/assets/mediaelement/mediaelement-and-player.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
		$j.getScript( "/assets/mediaelement/fullscreen-api.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
		$j.getScript( "/assets/mediaelement/mep-feature-google-ima.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
		$j.getScript( "/assets/slideshow/mobile.MTB/plugin/vital.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
			$j('div[data-target="slideshow"]').each(function() {
				thisXML = $j(this).attr('data-xml-url');
				thisPreroll = $j(this).attr('data-preroll-url');
				$j(this).vitalSlideshow({
				  adTagUrl: thisPreroll,
				  xmlURL: thisXML,
				  theme: "mtb",
				  volume: 0.5
				});				
			});
		});	});	});	});	});	
		
	}
}

var slideshowCounter = 0;
var totalSlideshows = 0;

function sizeSlideshow(thisSlideshow) {
	thisSlideshow.addClass('sizingIsWorking');
	thisSlideshow.width('100%');
	thisSlideshow.height(thisSlideshow.width() * 0.666667);
}

function replaceSlideshowIframes() {

  // Store URLs in reverse order to prevent Google Crawler false detections.
  String.prototype.reverse = function() { return this.split('').reverse().join(''); };
  var iframe_finder = [ "iframe[src*='", window.location.host, "/slideshow_frame_sources/", "']" ].reverse().map(function(x) { return x.reverse() }).join('')

	totalSlideshows = $j(iframe_finder.reverse()).length;
	
	$j(iframe_finder.reverse()).each(function () {
	    slideshowCounter++;
	    thisSrc = $j(this).attr('src');
	    
	    var match = thisSrc.match(/slideshow_frame_sources\/(\d+)/);
	    if (match) {	      
	      
	      if($j(this).parent().hasClass('playerWrapper')){
	      	console.log('unwrapping');
	      	$j(this).unwrap();
	      }
	      
	      $j(this).wrap('<div class="slideshowWrapper"></div>');
	      
	      $j(this).replaceWith(replacement_code[match[1]]);
	    }
	    
	    thisSlideshow = $j(this);
	    sizeSlideshow(thisSlideshow);
	    
	    if(slideshowCounter === totalSlideshows){
	    	slideshowEmbeds();
	    }
	});
}

$j(document).ready(function() { 
	
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
	 	replaceSlideshowIframes();
	 	
	 	$j(window).resize(function() {
	 		$j('div[data-target="slideshow"]').each(function() {
	 			thisSlideshow = $j(this);
	 			sizeSlideshow(thisSlideshow);
	 		});
	 	});
	}
	
});

//Allow Vital Embeds Fullscreen
$j(document).ready(function() {
	$j('iframe').each(function() {
		thisSrc = $j(this).attr('src');
		if(thisSrc && thisSrc.indexOf('vital') !== -1){
			$j(this).attr('allowfullscreen','true').attr('webkitallowfullscreen','true').attr('mozallowfullscreen','true');
		}
	});
});


//ABA Interstitial Variables
var intCookie1 = '410ff39586d967125f6c47d07bdbb2810bfc7adb';
var intCookie2 = '491c56e02090ca825e91f114401096602cecdd4e';

function sponsoredPopup() {
	$j('body').append('<div class="sponsoredOuter"><div class="sponsoredPop cf"></div><div class="sponsoredBg"></div></div>')
	thisPop = $j('.sponsoredPop');
	thisPop.append('<div><img src="/assets/mtb_popup_sponsored_posts.jpg"></div>');
	thisPop.append('<div class="mainContent"></div>');
	thisPop.append('<i class="fa fa-times closeThis"></i>');
	thisPop.find('.mainContent').append('<h2>Sponsored Posts</h2>');
	thisPop.find('.mainContent').append('<ul><li>Get more exposure for your content on the Vital homepage</li><li>Any content can be promoted: your products in the product guide, videos, user product reviews, slideshows, bike checks, Vital product reviews, etc.</li><li>Your post will be stickied at top of our homepage newsfeed for 12 hours</li><li>Price is $250</li><li><a target="_blank" href="mailto:ttoth@vitalmedianet.com">Contact us for availability</a></li></ul>');
	//Close Functs
	$j('.sponsoredBg, .sponsoredPop .closeThis').click(function() {
		$j('.sponsoredOuter').remove();
	});
}

//Bot Check
var allowAdvFuncts = "false";
$j(window).scroll(function() { allowAdvFuncts = true });
$j(window).resize(function() { allowAdvFuncts = true });
//$j('body').click(function() { allowAdvFuncts = true }); -- Triggers false positives
$j('body').hover(function() { allowAdvFuncts = true });
$j('body').focus(function() { allowAdvFuncts = true });
$j('body').bind('touchstart', function() { allowAdvFuncts = true });
$j(document).keydown(function() { allowAdvFuncts = true });
$j(document).mousedown(function() { allowAdvFuncts = true });
$j(document).mousemove(function() { allowAdvFuncts = true });
$j(document).mouseleave(function() { allowAdvFuncts = true });
</script>

<script>
/*Re-stack Most Popular*/
function reStackMostPopular() {
	if( $j('.footer_big_feature').width() > 1400 ){
		$j('.footer_big_feature').addClass('stack4');
	} else {
		$j('.footer_big_feature').removeClass('stack4');
	}
}
$j(document).ready(function() { reStackMostPopular() });
$j(window).load(function() { reStackMostPopular() });
$j(window).resize(function() { reStackMostPopular() });
</script>

<script src="/partials/user_j?following_url=homepages&notif_id="></script>
<link href="/assets/120111_main.min-ef1a3396c72fd0adcbd0cd4cdab9d1da.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE]><link href="/assets/ie-1bc487bf5a3ab2bb04f275d4516cbec6.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<link href="/assets/120305_comments.min-079986066495b6060bbd046f63f18a07.css" media="screen" rel="stylesheet" type="text/css" />
<link href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" media="screen" rel="stylesheet" type="text/css" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />



<script src="/assets/vital.homepage-dc96b43ce02c8c9637477ff8c4ebb0a1.js" type="text/javascript"></script>
<script type="text/javascript">
  var float_ad = false;
</script>
<link href="http://feeds.vitalmtb.com/VitalMtbSpotlights" rel="alternate" title="Vital MTB Spotlights Feed" type="application/rss+xml" />

<link href="/assets/111221_mtb-bac33beb0c6032f37ed148487ba4322e.css" media="screen" rel="stylesheet" type="text/css" />


<link href="https://plus.google.com/104753134562655402798" rel="publisher" />
<script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script>

<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

<meta property="fb:app_id" content="119061684797208" />
<meta property="og:site_name" content="Vital MTB" />
<meta property="og:image" content="https://assets.vitalmedianet.com/images/_mtb/logo_fb_968.png" />
<meta name="thumbnail" content="https://assets.vitalmedianet.com/images/_mtb/logo_fb_968.png" />

  <meta property="og:type" content="article" />

  <meta property="og:description" content="Watch mountain bike videos, browse our huge product guide, and more. Bikes, parts, and gear reviews and ratings from other mountain bike riders. Downhill, freeride, all-mountain, park, dirt jumping." />
<meta name="fb_title" content="Mountain Bikes, Reviews, Videos, Races" />
<meta property="og:title" content="Mountain Bikes, Reviews, Videos, Races" />
<meta property="og:url" content="https://www.vitalmtb.com/?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" />
<link rel="canonical" href="https://www.vitalmtb.com/" />




<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@VitalMTB" />

<script type="text/javascript"> 
var addthis_share = { templates: { twitter: "{{title}} | @VitalMTB {{url}}" } }
var addthis_config = { 
	ui_cobrand: "VitalMTB",
	data_ga_property: 'UA-561000-15',
	data_track_clickback: true
};
</script>




<script type="text/javascript">
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
  googletag.cmd.push(function() {
      googletag.defineSlot("/1007152/MTB_desktop_homepage_top", [728, 90], "MTB_desktop_homepage_top").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_homepage_side", [[160, 600], [300, 250], [300, 600]], "MTB_desktop_homepage_side").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_hp_button_pos1",  [300, 70], "MTB_desktop_hp_button_pos1").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_hp_button_pos2",  [300, 70], "MTB_desktop_hp_button_pos2").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_hp_button_pos3",  [300, 70], "MTB_desktop_hp_button_pos3").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_hp_button_pos4",  [300, 70], "MTB_desktop_hp_button_pos4").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_homepage_bottom", [[300, 250], [336, 280], [728, 90], [728, 300]], "MTB_desktop_homepage_bottom").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_hp_button_pos5",  [300, 70], "MTB_desktop_hp_button_pos5").addService(googletag.pubads());
      googletag.defineSlot("/1007152/MTB_desktop_homepage_side_2", [[160, 600], [300, 250], [300, 600]], "MTB_desktop_homepage_side_2").addService(googletag.pubads());
    googletag.defineSlot("/1007152/MTB_desktop_wallpaper_left", [700, 1920], "MTB_desktop_wallpaper_left").addService(googletag.pubads());
    googletag.defineSlot("/1007152/MTB_desktop_wallpaper_right", [700, 1921], "MTB_desktop_wallpaper_right").addService(googletag.pubads());
   
        googletag.pubads().setTargeting("wallpaper", ["HPTO"]);

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

<meta name="TestOne">

<meta name="TestTwo">

<!-- Google Analytics -->
<script>
//Set GA Page Type Custom Dimension

var gaPageType = "Home";
var gaPageTypeDimension = "dimension5";
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

__gaTracker('create', 'UA-561000-15', 'auto');
__gaTracker('create', 'UA-561000-15', 'auto', '__gaTracker_www');
__gaTracker('create', 'UA-561000-18', 'auto', '__gaTracker_mobile');
__gaTracker('create', 'UA-561000-17', 'auto', '__gaTracker_onsite');
__gaTracker('create', 'UA-561000-43', 'auto', 'affiliateAnalyticsTest');
__gaTracker('set', 'dimension6', user.getSegment());
__gaTracker('set', gaPageTypeDimension, gaPageType);
__gaTracker('set', 'contentGroup5', gaPageType); 
__gaTracker('send', 'pageview');
__gaTracker('__gaTracker_onsite.send', 'pageview');
__gaTracker('affiliateAnalyticsTest.send', 'pageview');

var aaid;
var aasess;
var rnd = ""; for (var i = 0; i < 24; i++) { rnd += Math.round(Math.random()*256).toString(16); }
var affTimer17 = setInterval(function() {
  try{
    if(affanLoaded == true){
      clearInterval(affTimer17);
      aaid = Affan.uniqueId();
      aasess = Affan.sessionId();
      __gaTracker('create', 'UA-561000-41', 'auto', 'affiliateAnalytics');
      __gaTracker('affiliateAnalytics.set', 'userId', aaid);
      __gaTracker('affiliateAnalytics.set', 'dimension1', aaid);
      __gaTracker('affiliateAnalytics.set', 'dimension2', aasess);      
      __gaTracker('affiliateAnalytics.send', 'pageview');
      //GA Tracking Formerly Here - Check file history if needed.
    } else {
      //GA Tracking Formerly Here - Check file history if needed.
    }
  }catch(error){
    //GA Tracking Formerly Here - Check file history if needed.
  }
}, 100);
</script>
<!-- End Google Analytics -->

<script type="text/javascript">
//<![CDATA[

  $j.getJSON('/ulv');

//]]>
</script>

<script type="text/javascript">
  function set_cookie(key, value, max_age) {
    expiry = new Date();
    expiry.setTime(expiry.getTime() + max_age); 
    document.cookie = key + "=" + value + "; Path=/; Expires=" + expiry.toGMTString() + ";";
  }

  var cookie1_set = (document.cookie.indexOf("410ff39586d967125f6c47d07bdbb2810bfc7adb") != -1);
  var cookie2_set = (document.cookie.indexOf("491c56e02090ca825e91f114401096602cecdd4e") != -1);
  var cookie2_true = (document.cookie.indexOf("491c56e02090ca825e91f114401096602cecdd4e=true") != -1);

  if(!(cookie1_set || cookie2_set)) {
    set_cookie("410ff39586d967125f6c47d07bdbb2810bfc7adb", "true", (1 * 1000));
    set_cookie("491c56e02090ca825e91f114401096602cecdd4e", "true", (3 * 24 * 60 * 60 * 1000));
  } 

 if((!cookie1_set) && cookie2_set && cookie2_true) {
    set_cookie("491c56e02090ca825e91f114401096602cecdd4e", "false", (3 * 24 * 60 * 60 * 1000));
    window.location.assign("/interstitial?page=" + encodeURIComponent(window.location));
  }
</script>

</head>

<body id="view_home">
<script type="text/javascript">if (navigator.userAgent && navigator.userAgent.match(/(iphone|ipad)/gi)) { document.body.style.backgroundImage = ''; document.body.style.background = '#000000'; }</script>
<!-- Facebook SDK -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- end Facebook SDK -->

<script type="text/javascript">
if (window.screen.width <= 1024 || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPhone/i)) {
	document.getElementsByTagName('body')[0].className = 'small_scrn';
}
</script>

<div id="fixed_top">
  <!-- header -->
<div id="header_wrapper">
  <div id="header" class="clearfix" style="display:none">
    <div id="logo">
      <h1><a href="/">Vital MTB</a></h1>
    </div>
    <div id="adb-top" data-buster="busterWrap">
        <div class="gad-inner" id='MTB_desktop_homepage_top'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('MTB_desktop_homepage_top'); });
    </script>
  </div>

      <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-top"></a></div>
    </div>
  </div>  
</div>
<!-- // header -->

<script type="text/javascript">
var Supersession = {
	timeStarts: new Date('Sat Mar 24 2012 00:00:00 GMT-0700'),
	timeEnds: new Date('Tue Mar 27 2012 13:00:00 GMT-0700'),
	timeIsBetween: function(ds,de) {
		return (new Date()) > ds && (new Date()) < de;
	},
	timeIsAfter: function(ds) {
		return (new Date()) > ds;
	},
	useSSHeader: function() {
		var h = document.getElementById('header');
		h.innerHTML = '';
		h.style.height = '118px';
		h.style.backgroundColor = '#000';
		h.style.backgroundImage = 'url(https://assets.vitalmedianet.com/images/_mtb/super_session_2012.gif)';
		h.style.backgroundPosition = '50% 0';
		h.style.backgroundRepeat = 'no-repeat';
		return false;
	},
	init: function() {
    // if (this.timeIsAfter(this.timeStarts) && document.title.toLowerCase().indexOf('super session') !== -1) this.useSSHeader();
    // else if (this.timeIsBetween(this.timeStarts, this.timeEnds) && window.location.pathname == '/') this.useSSHeader();
		var h = document.getElementById('header');
		h.style.display = 'block';
	}
};
Supersession.init();
</script>

</div>
<div id="main_nav_wrapper">
  <div id="main_nav">
    <ul class="clearfix">
      <li id="main_nav_home">
        <a href="/">Home</a>
      </li>
      <li id="main_nav_community">
        <a href="/community/main">Bike Checks</a>
        <ul>
        <li><a href="/community/main">All Member Bike Checks</a></li>
        <li><a href="/community/bike_checks_leaderboard">Top Bike Checks</a></li>
        <li><a href="/profile_manager/setup_checks">Add Your Bike</a></li>
        </ul>
      </li>
      <li id="main_nav_photos">
        <a href="/photos/main">Photos</a>
        <ul>
        <li><a href="/photos/main">All Photos</a></li>
        <li><a href="/photos/main?scope=feature">Feature Photos</a></li>
        <li><a href="/uciworldcupdownhill">UCI World Cup Downhill</a></li>
        <li><a href="/enduroracing">Enduro Racing</a></li>
        <li><a href="/photos/member/2017-Sea-Otter-Classic-Pit-Bits,10954/2017-Sea-Otter-Classic-Pit-Bits-100-New-Products-Prototypes-and-Pro-Bikes,114461/FredLikesTrikes,18548">Sea Otter Classic</a></li>
        <li><a href="/tags/eurobike_2017_event">Eurobike</a></li>
        <li><a href="/tags/interbike_2017_event">Interbike</a></li>
        <li><a href="/features/Vital-MTB-Desktop-Wallpapers,169">Wallpapers</a></li>
        <li><a href="/profile_manager/photo_albums">Add Photos</a></li>
        </ul>
      </li>
      <li id="main_nav_videos">
        <a href="/videos/main">Videos</a>
        <ul>
        <li><a href="/videos/main">All Videos</a></li>
        <li><a href="/videos/main?scope=feature">Feature Videos</a></li>
        <li><a href="/vitalraw">Vital RAW</a></li>
        <li><a href="/bikesandproducts">Product / Technical</a></li>
        <li><a href="/trailguide">POV / Helmet Cam</a></li>
        <li><a href="/how-to">How-To Videos</a></li>
        <li><a href="/17questions">17 Questions</a></li>
        <li><a href="/videovault">Video Vault</a></li>
        <li><a href="/rapidfire">Rapid Fire</a></li>
        <li><a href="/jra">JRA</a></li>
        <li><a href="/videos/features/Bar-Drag-Bounty-is-Back-Win-a-Rocky-Mountain-Maiden-Park-DH-Bike,30973/sspomer,2">Bar Drag Bounty 4</a></li>
        <li><a href="/videos/commercials">Commercials</a></li>
        <li><a href="/videos/new">Add a Video</a></li>
        </ul>
      </li>
      <li id="main_nav_product">
        <a href="/product/main">Product</a>
        <ul>
        <li><a href="/product/main">All Products</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,2">All Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,3/riding_type/cross_country">Cross-Country Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,3/riding_type/dirt_jump_urban">Dirt Jumping Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,3/riding_type/downhill">Downhill Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,3/riding_type/freeride">Freeride Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,3/riding_type/all_mountain">Trail Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Frames,7/riding_type/dirt_jump_urban">Dirt Jumping Frames</a></li>
        <li class="is_indented"><a href="/product/category/Frames,7/riding_type/downhill">Downhill Frames</a></li>
        <li class="is_indented"><a href="/product/category/Suspension-Forks,33">Suspension Forks</a></li>
        <li class="is_indented"><a href="/product/category/Full-Face-Helmets,52">Full-Face Helmets</a></li>
        <li class="is_indented"><a href="/product/category/Handlebars,38">Handlebars</a></li>
        <li><a href="/product/main?brands">All Brands</a></li>
        <li><a href="/product/reviews">Latest Reviews</a></li>
        <li><a href="/product/top_reviewers">Top Reviewers</a></li>
        <li><a href="/product/deals">Vital MTB Deals</a></li>
        </ul>
      </li>
      <li id="main_nav_news">
        <a href="/news/all">News</a>
        <ul>
        <li><a href="/news/all">All</a></li>
        <li><a href="/news/main">News</a></li>
        <li><a href="/news/features/main">Feature Stories</a></li>
        <li><a href="/news/blog/main">Member Blogs</a></li>
        <li><a href="/news/press-release/main">Press Releases</a></li>
        </ul>
      </li>
      <li id="main_nav_forum">
        <a href="/forums/main">Forum</a>
      </li>
      <li id="main_nav_gear club">
        <a href="https://gearclub.vitalmtb.com/?utm_source=vitalmtb.com&amp;utm_medium=Nav%20Bar" rel="nofollow" target="_blank">Gear Club</a>
      </li>
    </ul>
  </div>
</div>

<div id="wpadWrapper"> 
  <div id="wpadContainer"> 
    <div class="wpadUnit" id="wpadUnitL">
      <div data-buster="busterWrap" id='MTB_desktop_wallpaper_left'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('MTB_desktop_wallpaper_left'); });
        </script>
      </div>
      <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-bg-left"></a></div>
    </div> 
    <div id="wpadCenter"></div> 
    <div class="wpadUnit" id="wpadUnitR">
      <div data-buster="busterWrap" id='MTB_desktop_wallpaper_right'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('MTB_desktop_wallpaper_right'); });
        </script>
      </div>
      <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-bg-right"></a></div>
    </div> 
  </div> 
</div>


<div id="container">
<script type="text/javascript">
if (navigator.userAgent && navigator.userAgent.match(/(iphone|ipad)/gi) && $j('#wpadWrapper')) $j('#wpadWrapper').remove();
else vitalPage.showWallpaperAd();
</script>

  <div id="user_menu">
    <div class="search_form">
  <form method="get" action="/search" id="googleSearchForm"> 
    <input name="cat" value="Site" type="hidden">
    <input name="q" id="googleSearchField" type="text" value="Search Site" onblur="if(this.value.length == 0) this.value='Search Site'" onclick="if(this.value == 'Search Site') this.value=''" /> 
    <input name="sa" src="https://assets.vitalmedianet.com/images/search_icon.png" id="googleSearchButton" type="image" value="Search" /> 
    <input name="cx" type="hidden" value="002903112843658474654:copkhp_kwgw" /> 
    <input name="cof" type="hidden" value="FORID:9" /> 
  </form> 
</div>

    <script type="text/javascript">
          $j.get("/partials/login", function(response) {
            $j("#user_menu").append(response);
          });
          $j.get("/partials/facebook_banner", function(response) {
            $j("#user_menu").after(response);
          });
          if($j.user.is_admin()){
          	$j.getJSON( "/manage/content_feeds/stat", function() {          	 
          	  }).done(function(data){
				        feedSize = data['feed_size'];
        				if(feedSize > 0){
        					$j('#user_menu').prepend('<div class="adminReview">Posts to review: <a href="/manage/content_feeds" target="_blank">'+feedSize+'</a></div>');
        				}
  	      	});
          }
    </script>
  </div>
  <div class="content cf">
    
    <div id="notice" style="display: none">
  
</div>

<script type="text/javascript">
//<![CDATA[

  var flashNotice = Cookie.get('flash_notice');
  if (flashNotice){
    flashNotice = decodeURIComponent(flashNotice.replace(/\+/gm, ' '));
    $j('#notice').text(flashNotice);
    $j('#notice').show();
    Cookie.unset('flash_notice');
  }

//]]>
</script>
    <div id="sp-a">
	<div class="sp-wrapper">
    	<div class="sp-main-wrapper">
        	<div class="sp-main">
                <div class="sp-main-image">
                	<a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262"><img alt="C780x439_social15" src="https://p.vitalmtb.com/photos/spotlights/25927/a/c780x439_social15.jpg?1521298865" /></a>
                </div>
                <div class="sp-main-shadow"></div>
                <div class="sp-main-right">
                	<ul>
                    	<li class="active"></li>
                    	<li></li>
                    	<li></li>
                    	<li></li>
                    </ul>
                </div>
                <div class="sp-main-caption">
                	<h5><a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">Vital MTB Social Scoop</a> <span class="comment_count white">2</span></h5>
                     <p></p>
                </div>
            </div>
        </div>
        <div class="sp-nav-wrapper">
        	<div class="sp-nav">
                <div class="sp-nav-bar clearfix">
                    <div class="menu-tabs">
                        <ul>
                            <li class="active"><a href="javascript:void(0);" title="Newest">Newest</a></li>
                            <li><a href="javascript:void(0);" title="Most viewed in the last 30 days">Most Popular</a></li>
                        </ul>
                    </div>
                    <div class="menu-scroll">
                        <div class="pagination_micro">
                            <a href="javascript:void(0);" class="prev"></a>
                            <span class="page_1"></span>
                            <a href="javascript:void(0);" class="next"></a>
                        </div>
                    </div>
                </div>
                <div class="sp-nav-items-wrapper">
                	<div class="sp-nav-items clerfix">
                        <ul>
                            <!-- Newest -->
                            <li class="nav-group">
                                <ul class="nav-group-items active">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25927/a/c128x80_social15.jpg?1521298865">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">
            <img alt="C128x80_social15" height="80" src="https://p.vitalmtb.com/photos/spotlights/25927/a/c128x80_social15.jpg?1521298865" width="128" />
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25927/a/c780x439_social15.jpg?1521298865"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">Vital MTB Social Scoop</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Social Scoop</div>
        <div class="caption"></div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25923/a/c128x80_Sam_Hill_A.jpg?1521149409">
          <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127">
            <img alt="C128x80_sam_hill_a" height="80" src="https://p.vitalmtb.com/photos/spotlights/25923/a/c128x80_Sam_Hill_A.jpg?1521149409" width="128" />
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25923/a/c780x439_Sam_Hill_A.jpg?1521149409"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127">We Ride Sam Hill’s Signature 7iDP Knee Protectors</a>
        </div>
        <div class="title_full" style="display:none">The Champ’s New Pads: We Ride Sam Hill’s Signature 7iDP Knee Protectors</div>
        <div class="caption">7iDP aims to come up with the perfect trail/enduro pad - and they nail it.</div>
        <div class="comments">5</div>
        <div class="url">https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25920/a/c128x80_tippieA.jpg?1521128265">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261">
            <img alt="C128x80_tippiea" height="80" src="https://p.vitalmtb.com/photos/spotlights/25920/a/c128x80_tippieA.jpg?1521128265" width="128" />
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25920/a/c780x439_tippieA.jpg?1521128265"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261">The ROOST Questionnaire - Brett Tippie</a>
        </div>
        <div class="title_full" style="display:none">The ROOST Questionnaire - Brett Tippie</div>
        <div class="caption"></div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25916/a/c128x80_Flux.jpg?1521066871">
          <a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260">
            <img alt="C128x80_flux" height="80" src="https://p.vitalmtb.com/photos/spotlights/25916/a/c128x80_Flux.jpg?1521066871" width="128" />
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25916/a/c780x439_Flux.jpg?1521066871"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260">First Look: The 2018 Fox Flux Trail Helmet</a>
        </div>
        <div class="title_full" style="display:none">First Look: The 2018 Fox Flux Trail Helmet</div>
        <div class="caption"></div>
        <div class="comments">3</div>
        <div class="url">https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25907/a/c128x80_RevinA.jpg?1520958998">
          <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25907/a/c780x439_RevinA.jpg?1520958998"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128">First Ride: Revin Cycling E27 Pro Wheelset</a>
        </div>
        <div class="title_full" style="display:none">First Ride: Revin Cycling E27 Pro Wheelset</div>
        <div class="caption">1500 dollars for this all-new, 1500-gram, enduro-ready carbon wheelset sounds pretty good on paper - but how does it hold up on the trail? Find out inside!</div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25900/a/c128x80_rawa2.jpg?1520862804">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25900/a/c780x439_rawa2.jpg?1520862804"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2">Vital RAW - RACE DAY, Windrock Pro Gravity Tour</a>
        </div>
        <div class="title_full" style="display:none">Vital RAW - RACE DAY, Windrock Pro Gravity Tour</div>
        <div class="caption"></div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25895/a/c128x80_rawA.jpg?1520774347">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25895/a/c780x439_rawA.jpg?1520774347"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2">Vital RAW - Windrock Pro GRT</a>
        </div>
        <div class="title_full" style="display:none">Vital RAW - Windrock Pro GRT</div>
        <div class="caption"></div>
        <div class="comments">8</div>
        <div class="url">https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25890/a/c128x80_lineA.jpg?1520666344">
          <a href="https://www.vitalmtb.com/videos/features/DOWNHILL-LINE-COMPARISON-Windrock-Pro-GRT,35151/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25890/a/c780x439_lineA.jpg?1520666344"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/DOWNHILL-LINE-COMPARISON-Windrock-Pro-GRT,35151/sspomer,2">Downhill Line Comparison - Windrock Pro GRT</a>
        </div>
        <div class="title_full" style="display:none">Downhill Line Comparison - Windrock Pro GRT</div>
        <div class="caption"></div>
        <div class="comments">7</div>
        <div class="url">https://www.vitalmtb.com/videos/features/DOWNHILL-LINE-COMPARISON-Windrock-Pro-GRT,35151/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/DOWNHILL-LINE-COMPARISON-Windrock-Pro-GRT,35151/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25889/a/c128x80_huckathonA.jpg?1520655386">
          <a href="https://www.vitalmtb.com/videos/features/HUCK-A-THON-Bike-Smashing-from-the-Pro-GRT-Windrock,35144/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25889/a/c780x439_huckathonA.jpg?1520655386"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/HUCK-A-THON-Bike-Smashing-from-the-Pro-GRT-Windrock,35144/sspomer,2">HUCK-A-THON! Bike Smashing from the Pro GRT Windrock</a>
        </div>
        <div class="title_full" style="display:none">HUCK-A-THON! Bike Smashing from the Pro GRT Windrock</div>
        <div class="caption"></div>
        <div class="comments">14</div>
        <div class="url">https://www.vitalmtb.com/videos/features/HUCK-A-THON-Bike-Smashing-from-the-Pro-GRT-Windrock,35144/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/HUCK-A-THON-Bike-Smashing-from-the-Pro-GRT-Windrock,35144/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25875/a/c128x80_ironhorseA.jpg?1520504534">
          <a href="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25875/a/c780x439_ironhorseA.jpg?1520504534"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240">The Iron Horse Sunday Shreds Again</a>
        </div>
        <div class="title_full" style="display:none">The Iron Horse Sunday Shreds Again</div>
        <div class="caption">Just hearing the name will send shivers down the spine of any true DH enthusiast, but measured by modern standards there&#x27;s no denying that the Iron Horse Sunday is getting on a bit. What if somebody made an updated version...?</div>
        <div class="comments">20</div>
        <div class="url">https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25865/a/c128x80_TestSeshA.jpg?1520364783">
          <a href="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25865/a/c780x439_TestSeshA.jpg?1520364783"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242">Five of the Best Long-Travel 29ers Raced &amp; Reviewed</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Test Sessions: Five of the Best Long-Travel Enduro 29ers Raced &amp; Reviewed</div>
        <div class="caption"></div>
        <div class="comments">161</div>
        <div class="url">https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25869/a/c128x80_IntenseA.jpg?1520434948">
          <a href="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25869/a/c780x439_IntenseA.jpg?1520434948"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257">The Inside Line Podcast - Intense Factory Racing</a>
        </div>
        <div class="title_full" style="display:none">The Inside Line Podcast - Intense Factory Racing</div>
        <div class="caption"></div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25863/a/c128x80_productguideA4.jpg?1520355962">
          <a href="https://www.vitalmtb.com/product/main">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25863/a/c780x439_productguideA4.jpg?1520355962"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/main">Research, Rate, Review - Vital MTB Product Guide</a>
        </div>
        <div class="title_full" style="display:none">Research, Rate, Review - Vital MTB Product Guide</div>
        <div class="caption"></div>
        <div class="url">https://www.vitalmtb.com/product/main</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/main?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25847/a/c128x80_GravesKeeneA.jpg?1520098701">
          <a href="https://www.vitalmtb.com/videos/features/Jared-Graves-Curtis-Keene-Enduro-Training-in-Rotorua-New-Zealand,35115/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25847/a/c780x439_GravesKeeneA.jpg?1520098701"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/Jared-Graves-Curtis-Keene-Enduro-Training-in-Rotorua-New-Zealand,35115/sspomer,2">Jared Graves, Curtis Keene - Enduro Training in Rotorua</a>
        </div>
        <div class="title_full" style="display:none">Jared Graves, Curtis Keene - Enduro Training in Rotorua New Zealand</div>
        <div class="caption"></div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalmtb.com/videos/features/Jared-Graves-Curtis-Keene-Enduro-Training-in-Rotorua-New-Zealand,35115/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/Jared-Graves-Curtis-Keene-Enduro-Training-in-Rotorua-New-Zealand,35115/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25844/a/c128x80_social14.jpg?1520088231">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2235">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25844/a/c780x439_social14.jpg?1520088231"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2235">Vital MTB Social Scoop</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Social Scoop</div>
        <div class="caption"></div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2235</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2235?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25838/a/c128x80_mirandaroostA.jpg?1520006221">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-4-Miranda-Miller,2239">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25838/a/c780x439_mirandaroostA.jpg?1520006221"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-4-Miranda-Miller,2239">The ROOST Questionnaire #4, Miranda Miller</a>
        </div>
        <div class="title_full" style="display:none">The ROOST Questionnaire #4, Miranda Miller</div>
        <div class="caption"></div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/features/The-ROOST-Questionnaire-4-Miranda-Miller,2239</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-4-Miranda-Miller,2239?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25824/a/c128x80_whythatbikeAPOLE.jpg?1519846050">
          <a href="https://www.vitalmtb.com/features/Why-That-Bike-Pole-Bicycles-Evolink,2236">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25824/a/c780x439_whythatbikeAPOLE.jpg?1519846050"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/Why-That-Bike-Pole-Bicycles-Evolink,2236">Why That Bike? Pole Bicycles Evolink</a>
        </div>
        <div class="title_full" style="display:none">Why That Bike? Pole Bicycles Evolink</div>
        <div class="caption">Long, longer, longest...we check in with the owners of these six stretched out shredding machines from Finland to find out why they opted to join the super-long bike club.</div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalmtb.com/features/Why-That-Bike-Pole-Bicycles-Evolink,2236</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/Why-That-Bike-Pole-Bicycles-Evolink,2236?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25816/a/c128x80_intenseA.jpg?1519750933">
          <a href="https://www.vitalmtb.com/features/The-2019-Intense-M29-Carbon-Downhill-Bike,2234">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25816/a/c780x439_intenseA.jpg?1519750933"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-2019-Intense-M29-Carbon-Downhill-Bike,2234">The New 2019 Intense M29 Carbon DH Bike</a>
        </div>
        <div class="title_full" style="display:none">The New 2019 Intense M29 Carbon DH Bike</div>
        <div class="caption"></div>
        <div class="comments">19</div>
        <div class="url">https://www.vitalmtb.com/features/The-2019-Intense-M29-Carbon-Downhill-Bike,2234</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-2019-Intense-M29-Carbon-Downhill-Bike,2234?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25813/a/c128x80_mattA.jpg?1519678149">
          <a href="https://www.vitalmtb.com/videos/features/KIWI-SPEED-DEMON-New-Zealand-Nationals-DH-with-Matt-Walker,35093/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25813/a/c780x439_mattA.jpg?1519678149"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/KIWI-SPEED-DEMON-New-Zealand-Nationals-DH-with-Matt-Walker,35093/sspomer,2">KIWI SPEED DEMON - NZ Nat&#x27;s DH with Matt Walker </a>
        </div>
        <div class="title_full" style="display:none">KIWI SPEED DEMON - New Zealand Nationals DH with Matt Walker </div>
        <div class="caption"></div>
        <div class="comments">3</div>
        <div class="url">https://www.vitalmtb.com/videos/features/KIWI-SPEED-DEMON-New-Zealand-Nationals-DH-with-Matt-Walker,35093/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/KIWI-SPEED-DEMON-New-Zealand-Nationals-DH-with-Matt-Walker,35093/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25808/a/c128x80_EddieA.jpg?1519611011">
          <a href="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25808/a/c780x439_EddieA.jpg?1519611011"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232">New Zealand National Champs Crowned</a>
        </div>
        <div class="title_full" style="display:none">New Zealand National Champs Crowned</div>
        <div class="caption"></div>
        <div class="comments">9</div>
        <div class="url">https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                            </li>
                            
                            <!-- Most Popular -->
                            <li class="nav-group">
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25865/a/c128x80_TestSeshA.jpg?1520364783">
          <a href="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25865/a/c780x439_TestSeshA.jpg?1520364783"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242">Five of the Best Long-Travel 29ers Raced &amp; Reviewed</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Test Sessions: Five of the Best Long-Travel Enduro 29ers Raced &amp; Reviewed</div>
        <div class="caption"></div>
        <div class="comments">161</div>
        <div class="url">https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/2018-Vital-MTB-Long-Travel-29er-Test-Sessions,2242?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25875/a/c128x80_ironhorseA.jpg?1520504534">
          <a href="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25875/a/c780x439_ironhorseA.jpg?1520504534"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240">The Iron Horse Sunday Shreds Again</a>
        </div>
        <div class="title_full" style="display:none">The Iron Horse Sunday Shreds Again</div>
        <div class="caption">Just hearing the name will send shivers down the spine of any true DH enthusiast, but measured by modern standards there&#x27;s no denying that the Iron Horse Sunday is getting on a bit. What if somebody made an updated version...?</div>
        <div class="comments">20</div>
        <div class="url">https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-Sunday-Shreds-Again-A-Legend-Reborn,2240?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25895/a/c128x80_rawA.jpg?1520774347">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25895/a/c780x439_rawA.jpg?1520774347"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2">Vital RAW - Windrock Pro GRT</a>
        </div>
        <div class="title_full" style="display:none">Vital RAW - Windrock Pro GRT</div>
        <div class="caption"></div>
        <div class="comments">8</div>
        <div class="url">https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-Windrock-Pro-GRT,35156/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25755/a/c128x80_strobelA.jpg?1518886298">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Luke-Strobel-Trail-Slaying-in-the-PNW,35054/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25755/a/c780x439_strobelA.jpg?1518886298"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-Luke-Strobel-Trail-Slaying-in-the-PNW,35054/sspomer,2">Vital RAW - Luke Strobel, Trail Slaying in Washington</a>
        </div>
        <div class="title_full" style="display:none">Vital RAW - Luke Strobel, Trail Slaying in Washington</div>
        <div class="caption"></div>
        <div class="comments">8</div>
        <div class="url">https://www.vitalmtb.com/videos/features/Vital-RAW-Luke-Strobel-Trail-Slaying-in-the-PNW,35054/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-Luke-Strobel-Trail-Slaying-in-the-PNW,35054/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25799/a/c128x80_A.jpg?1519430085">
          <a href="https://www.vitalmtb.com/product/guide/Rear-Shocks,35/DVO/Topaz-T3-Air,21607#product-reviews/3099">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25799/a/c780x439_A.jpg?1519430085"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/guide/Rear-Shocks,35/DVO/Topaz-T3-Air,21607#product-reviews/3099">Tested: DVO Topaz T3 Air Shock</a>
        </div>
        <div class="title_full" style="display:none">Tested: DVO Topaz T3 Air Shock</div>
        <div class="caption">The Topaz is a true gem in DVO&#x27;s expanding lineup, offering very impressive sensitivity and some less common but very useful tuning options for discerning riders.</div>
        <div class="comments">14</div>
        <div class="url">https://www.vitalmtb.com/product/guide/Rear-Shocks,35/DVO/Topaz-T3-Air,21607#product-reviews/3099</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/guide/Rear-Shocks,35/DVO/Topaz-T3-Air,21607?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25808/a/c128x80_EddieA.jpg?1519611011">
          <a href="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25808/a/c780x439_EddieA.jpg?1519611011"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232">New Zealand National Champs Crowned</a>
        </div>
        <div class="title_full" style="display:none">New Zealand National Champs Crowned</div>
        <div class="caption"></div>
        <div class="comments">9</div>
        <div class="url">https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/New-Zealand-National-Champs-Crowned,2232?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25923/a/c128x80_Sam_Hill_A.jpg?1521149409">
          <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25923/a/c780x439_Sam_Hill_A.jpg?1521149409"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127">We Ride Sam Hill’s Signature 7iDP Knee Protectors</a>
        </div>
        <div class="title_full" style="display:none">The Champ’s New Pads: We Ride Sam Hill’s Signature 7iDP Knee Protectors</div>
        <div class="caption">7iDP aims to come up with the perfect trail/enduro pad - and they nail it.</div>
        <div class="comments">5</div>
        <div class="url">https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25747/a/c128x80_sociala12.jpg?1518799695">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2205">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25747/a/c780x439_sociala12.jpg?1518799695"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2205">Vital MTB Social Scoop</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Social Scoop</div>
        <div class="caption"></div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2205</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2205?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25920/a/c128x80_tippieA.jpg?1521128265">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25920/a/c780x439_tippieA.jpg?1521128265"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261">The ROOST Questionnaire - Brett Tippie</a>
        </div>
        <div class="title_full" style="display:none">The ROOST Questionnaire - Brett Tippie</div>
        <div class="caption"></div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25907/a/c128x80_RevinA.jpg?1520958998">
          <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25907/a/c780x439_RevinA.jpg?1520958998"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128">First Ride: Revin Cycling E27 Pro Wheelset</a>
        </div>
        <div class="title_full" style="display:none">First Ride: Revin Cycling E27 Pro Wheelset</div>
        <div class="caption">1500 dollars for this all-new, 1500-gram, enduro-ready carbon wheelset sounds pretty good on paper - but how does it hold up on the trail? Find out inside!</div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25916/a/c128x80_Flux.jpg?1521066871">
          <a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25916/a/c780x439_Flux.jpg?1521066871"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260">First Look: The 2018 Fox Flux Trail Helmet</a>
        </div>
        <div class="title_full" style="display:none">First Look: The 2018 Fox Flux Trail Helmet</div>
        <div class="caption"></div>
        <div class="comments">3</div>
        <div class="url">https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25768/a/c128x80_ShredwithSteveSpotA2.jpg?1519140778">
          <a href="https://www.vitalmtb.com/videos/features/SHRED-WITH-STEVE-Bike-Bashing-Bootleg-DH,35064/sspomer,2">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25768/a/c780x439_ShredwithSteveSpotA2.jpg?1519140778"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/videos/features/SHRED-WITH-STEVE-Bike-Bashing-Bootleg-DH,35064/sspomer,2">SHRED WITH STEVE - Bike Bashing Bootleg DH</a>
        </div>
        <div class="title_full" style="display:none">SHRED WITH STEVE - Bike Bashing Bootleg DH</div>
        <div class="caption"></div>
        <div class="comments">7</div>
        <div class="url">https://www.vitalmtb.com/videos/features/SHRED-WITH-STEVE-Bike-Bashing-Bootleg-DH,35064/sspomer,2</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/videos/features/SHRED-WITH-STEVE-Bike-Bashing-Bootleg-DH,35064/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25869/a/c128x80_IntenseA.jpg?1520434948">
          <a href="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25869/a/c780x439_IntenseA.jpg?1520434948"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257">The Inside Line Podcast - Intense Factory Racing</a>
        </div>
        <div class="title_full" style="display:none">The Inside Line Podcast - Intense Factory Racing</div>
        <div class="caption"></div>
        <div class="comments">4</div>
        <div class="url">https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/The-Inside-Line-Podcast-Intense-Factory-Racing,2257?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25927/a/c128x80_social15.jpg?1521298865">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">
          </a>
        </div>
        <div class="image" img-url="https://p.vitalmtb.com/photos/spotlights/25927/a/c780x439_social15.jpg?1521298865"></div>
        <div class="title">
          <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">Vital MTB Social Scoop</a>
        </div>
        <div class="title_full" style="display:none">Vital MTB Social Scoop</div>
        <div class="caption"></div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    
                                    
                                </ul>
                                <ul class="nav-group-items">
                                    
                                    
                                    
                                    
                                </ul> 
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


    
  	
  	
  	<div class="content_inner    ">
  	  


<!-- Spotlight B's -->
<div id="sp-b">
    	<div class="spb-nav-bar">
            <div class="menu-tabs">
                <ul>
                    <li class="active"><a href="javascript:void(0);" id="spbNew" title="Newest">Newest</a></li>
                    <li><a href="javascript:void(0);" id="spbPop" title="Most viewed in the last 7 days">Most Popular</a></li>
                </ul>
            </div>
            <div class="subscribe">
            	  <div class="subscribe-item subscribe-rss" title="Subscribe to our RSS feed">
                	<a href="http://feeds.vitalmtb.com/VitalMtbSpotlights" rel="nofollow" target="_blank"><span>RSS</span></a>
                </div>
            	  <div class="subscribe-item subscribe-email" title="Subscribe to our daily email">
                	<a href="http://feedburner.google.com/fb/a/mailverify?uri=VitalMtbSpotlights&amp;loc=en_US" rel="nofollow" target="_blank"><span>Daily email</span></a>
                </div>
            </div>
        </div>
          <div id="spb-items">
  




<div class="sp-b-item clearfix " data-id="25929">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25929/b/c235x132_sorge_goes_huge_spot.jpg?1521321191">
      <a href="https://www.vitalmtb.com/photos/features/maddogboris-Rampage-Photos,11362/Freaking-Massive,118106/sspomer,2" rel="nofollow" data-id="25929"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/features/maddogboris-Rampage-Photos,11362/Freaking-Massive,118106/sspomer,2" class="title" data-id="25929">Sorge Sending Sick Shit - Daily Shot</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Rampage practice 2017, Kurt Sorge working on the line that would see him victorious.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/17/2018  2:13 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/photos/features/maddogboris-Rampage-Photos,11362/Freaking-Massive,118106/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/photos/features/maddogboris-Rampage-Photos,11362/Freaking-Massive,118106/sspomer,2">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25928">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25928/b/c235x132_Canyon_Stitched_720_spot.jpg?1521306625">
      <a href="https://www.vitalmtb.com/community/Crozbyyy,45098/setup,36568" rel="nofollow" data-id="25928"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/community/Crozbyyy,45098/setup,36568" class="title" data-id="25928">Bike of the Day: Canyon Stitched 720</a>
				<span class="comment_count">3</span> 
				<span class="thumbs_up">7</span> 
        </h6>
        <p>Oilslick sickness on this slopestyle sender.<br /><br /><b><i>SHARE YOUR BIKE! <a href="http://www.vitalmtb.com/profile_manager/setup_checks">Add your bike to our Bike Check section.</a></i></b></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/17/2018 10:10 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/community/Crozbyyy,45098/setup,36568?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/community/Crozbyyy,45098/setup,36568">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25925">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25925/b/c235x132_thumb.jpg?1521235189">
      <a href="https://www.vitalmtb.com/videos/member/Riding-the-Orient-Neethling-and-Meyer-Discover-Irans-Trails,35193/bturman,109" rel="nofollow" data-id="25925"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Riding-the-Orient-Neethling-and-Meyer-Discover-Irans-Trails,35193/bturman,109" class="title" data-id="25925">Riding the Orient - Neethling and Meyer Discover Iran's Trails</a>
				 
				 
        </h6>
        <p>"Their perception of Iran was turned completely upside down."</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/16/2018  2:19 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Riding-the-Orient-Neethling-and-Meyer-Discover-Irans-Trails,35193/bturman,109?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Riding-the-Orient-Neethling-and-Meyer-Discover-Irans-Trails,35193/bturman,109">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>
  <link href="/assets/product_deals-2d2f85749dce259d212eb046e6aff94f.css" media="screen" rel="stylesheet" type="text/css" />

  <div class="affiliateContainer cf">
  		
  		<div class="cf">
  		
  		<h6 class="affTitle tabhead">DEALS</h6>
  		 
  		<div class="affNavWrap cf">
  			<a class="affNav next"><i class="fa fa-caret-right"></i></a>
  			<div class="pagiDots"></div>
  			<a class="affNav prev"><i class="fa fa-caret-left"></i></a>
  		</div>
  		
  		</div><!--cf-->
  		
  		<div class="affProducts" id="product_deals_homepage">
  		
  		<div class="affScroll">
  		<ul class="cf">
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1915" data-id="1915" data-pos="1" target="_blank" ga-target-title="Intense Spider 275C NM Expert Bike">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_17_at_11.05.42_am" src="https://p.vitalmtb.com/photos/product_deals/1915/c175x130_Screen_Shot_2018_03_17_at_11.05.42_AM.jpg?1521306514" /></span>
  <span class="h4"><span>Intense Spider 275C NM Expert Bike</span></span>
      <span class="price"><strong>$4,039</strong> <strike>$5,899</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1914" data-id="1914" data-pos="2" target="_blank" ga-target-title="Five Ten Freerider Shoes ">
  <span class="affImg"><img alt="C175x130_download" src="https://p.vitalmtb.com/photos/product_deals/1914/c175x130_download.jpg?1521305794" /></span>
  <span class="h4"><span>Five Ten Freerider Shoes </span></span>
      <span class="price"><strong>$80</strong> <strike>$125</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1903" data-id="1903" data-pos="3" target="_blank" ga-target-title="Royal Racing Matrix Jersey">
  <span class="affImg"><img alt="C175x130_royal_racing_black_electric_blue_2017_matrix_short_sleeved_mtb_jersey_0_ba746_xl" src="https://p.vitalmtb.com/photos/product_deals/1903/c175x130_Royal_Racing_Black_Electric_Blue_2017_Matrix_Short_Sleeved_MTB_Jersey_0_ba746_XL.jpg?1520979668" /></span>
  <span class="h4"><span>Royal Racing Matrix Jersey</span></span>
      <span class="price"><strong>$18</strong> <strike>$50</strike></span>
    <em>Nashbar</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1909" data-id="1909" data-pos="4" target="_blank" ga-target-title="Troy Lee Designs A2 Pinstripe MIPS Helmet">
  <span class="affImg"><img alt="C175x130_c56f28e1_21bd_44bb_b5cf_0b75cee5971f" src="https://p.vitalmtb.com/photos/product_deals/1909/c175x130_c56f28e1_21bd_44bb_b5cf_0b75cee5971f.jpg?1521097823" /></span>
  <span class="h4"><span>Troy Lee Designs A2 Pinstripe MIPS Helmet</span></span>
      <span class="price"><strong>$90.69</strong> <strike>$169</strike></span>
    <em>with extra 25% off thru 3/19 at REI</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1885" data-id="1885" data-pos="5" target="_blank" ga-target-title="Five Ten Freerider EPS Shoes">
  <span class="affImg"><img alt="C175x130_bb18d444_3956_4f3d_b2f2_555ef12e1ac6" src="https://p.vitalmtb.com/photos/product_deals/1885/c175x130_bb18d444_3956_4f3d_b2f2_555ef12e1ac6.jpg?1520969554" /></span>
  <span class="h4"><span>Five Ten Freerider EPS Shoes</span></span>
      <span class="price"><strong>$62.87</strong> <strike>$140</strike></span>
    <em>with extra 25% off thru 3/19 at REI</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1762" data-id="1762" data-pos="6" target="_blank" ga-target-title="Five Ten Freerider Contact Shoe">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_22_at_1.08.18_pm" src="https://p.vitalmtb.com/photos/product_deals/1762/c175x130_Screen_Shot_2018_01_22_at_1.08.18_PM.jpg?1516655333" /></span>
  <span class="h4"><span>Five Ten Freerider Contact Shoe</span></span>
      <span class="price"><strong>$105</strong> <strike>$150</strike></span>
    <em>For Select Colors at Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1891" data-id="1891" data-pos="7" target="_blank" ga-target-title="Shimano SH-AM9 Shoes">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.12.16_pm" src="https://p.vitalmtb.com/photos/product_deals/1891/c175x130_Screen_Shot_2018_03_13_at_1.12.16_PM.jpg?1520972037" /></span>
  <span class="h4"><span>Shimano SH-AM9 Shoes</span></span>
      <span class="price"><strong>$66</strong> <strike>$140</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1858" data-id="1858" data-pos="8" target="_blank" ga-target-title="SixSixOne Filter SPD Clipless Shoes">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_01_at_3.38.27_pm" src="https://p.vitalmtb.com/photos/product_deals/1858/c175x130_Screen_Shot_2018_03_01_at_3.38.27_PM.jpg?1519943962" /></span>
  <span class="h4"><span>SixSixOne Filter SPD Clipless Shoes</span></span>
      <span class="price"><strong>$105.49</strong> <strike>$137</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1904" data-id="1904" data-pos="9" target="_blank" ga-target-title="FOX 34 Float FIT4 27.5" 150mm Fork">
  <span class="affImg"><img alt="C175x130_fox_34_fit_4_big" src="https://p.vitalmtb.com/photos/product_deals/1904/c175x130_fox_34_fit_4_big.jpg?1520980786" /></span>
  <span class="h4"><span>FOX 34 Float FIT4 27.5&quot; 150mm Fork</span></span>
      <span class="price"><strong>$599</strong> <strike>$879</strike></span>
    <em>Competitive Cyclist</em>


        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1427" data-id="1427" data-pos="10" target="_blank" ga-target-title="FOX Shox Closeouts">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_08_25_at_3.24.40_pm" src="https://p.vitalmtb.com/photos/product_deals/1427/c175x130_Screen_Shot_2017_08_25_at_3.24.40_PM.jpg?1503696313" /></span>
  <span class="h4"><span>FOX Shox Closeouts</span></span>
  <span class="caption">
    on 2017 suspension at Jenson USA
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1356" data-id="1356" data-pos="11" target="_blank" ga-target-title="Many Shock Sizes and Tunes Available">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_08_03_at_6.48.20_pm" src="https://p.vitalmtb.com/photos/product_deals/1356/c175x130_Screen_Shot_2017_08_03_at_6.48.20_PM.jpg?1501807727" /></span>
  <span class="h4"><span>Many Shock Sizes and Tunes Available</span></span>
  <span class="caption">
    at Worldwide Cyclery
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1600" data-id="1600" data-pos="12" target="_blank" ga-target-title="Vital MTB Gear Club">
  <span class="affImg"><img alt="C175x130_home_logo" src="https://p.vitalmtb.com/photos/product_deals/1600/c175x130_home_logo.jpg?1511303363" /></span>
  <span class="h4"><span>Vital MTB Gear Club</span></span>
  <span class="caption">
    Vital is stoked to launch our surprise subscription box service where you’ll get 6 to 8 pieces of fun, functional gear every other month.
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1881" data-id="1881" data-pos="13" target="_blank" ga-target-title="Troy Lee Designs A1 MIPS Helmet">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_06_at_3.39.20_pm" src="https://p.vitalmtb.com/photos/product_deals/1881/c175x130_Screen_Shot_2018_03_06_at_3.39.20_PM.jpg?1520376007" /></span>
  <span class="h4"><span>Troy Lee Designs A1 MIPS Helmet</span></span>
      <span class="price"><strong>$97.30</strong> <strike>$139</strike></span>
    <em>For select colors at Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1787" data-id="1787" data-pos="14" target="_blank" ga-target-title="Smith Forefront Helmet">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_01_at_3.40.07_pm" src="https://p.vitalmtb.com/photos/product_deals/1787/c175x130_Screen_Shot_2018_02_01_at_3.40.07_PM.jpg?1517524843" /></span>
  <span class="h4"><span>Smith Forefront Helmet</span></span>
      <span class="price"><strong>$110</strong> <strike>$220</strike></span>
    <em>Backcountry</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1814" data-id="1814" data-pos="15" target="_blank" ga-target-title="Bell Super DH MIPS Helmet">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_22_at_5.22.24_pm_copy" src="https://p.vitalmtb.com/photos/product_deals/1814/c175x130_Screen_Shot_2018_02_22_at_5.22.24_PM_copy.jpg?1519345843" /></span>
  <span class="h4"><span>Bell Super DH MIPS Helmet</span></span>
      <span class="price"><strong>$299.95</strong> <strike></strike></span>
    <em>Now available at Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1876" data-id="1876" data-pos="16" target="_blank" ga-target-title="Fox Rampage Comp Helmet">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_06_at_2.41.44_pm" src="https://p.vitalmtb.com/photos/product_deals/1876/c175x130_Screen_Shot_2018_03_06_at_2.41.44_PM.jpg?1520372577" /></span>
  <span class="h4"><span>Fox Rampage Comp Helmet</span></span>
      <span class="price"><strong>$150</strong> <strike>$200</strike></span>
    <em>for color shown at Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1888" data-id="1888" data-pos="17" target="_blank" ga-target-title="Troy Lee Designs">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.06.35_pm" src="https://p.vitalmtb.com/photos/product_deals/1888/c175x130_Screen_Shot_2018_03_13_at_1.06.35_PM.jpg?1520971671" /></span>
  <span class="h4"><span>Troy Lee Designs</span></span>
  <span class="caption">
    up to 45% off at Competitive Cyclist
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1890" data-id="1890" data-pos="18" target="_blank" ga-target-title="Dakine Charger Jersey">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.10.31_pm" src="https://p.vitalmtb.com/photos/product_deals/1890/c175x130_Screen_Shot_2018_03_13_at_1.10.31_PM.jpg?1520971914" /></span>
  <span class="h4"><span>Dakine Charger Jersey</span></span>
      <span class="price"><strong>$30</strong> <strike>$45</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1892" data-id="1892" data-pos="19" target="_blank" ga-target-title="Fly Racing Action Jersey">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.14.58_pm" src="https://p.vitalmtb.com/photos/product_deals/1892/c175x130_Screen_Shot_2018_03_13_at_1.14.58_PM.jpg?1520972140" /></span>
  <span class="h4"><span>Fly Racing Action Jersey</span></span>
      <span class="price"><strong>$20</strong> <strike>$40</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1862" data-id="1862" data-pos="20" target="_blank" ga-target-title="Fox Indicator Jersey">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_2.42.34_pm" src="https://p.vitalmtb.com/photos/product_deals/1862/c175x130_Screen_Shot_2018_03_02_at_2.42.34_PM.jpg?1520027008" /></span>
  <span class="h4"><span>Fox Indicator Jersey</span></span>
      <span class="price"><strong>$20</strong> <strike>$55</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1761" data-id="1761" data-pos="21" target="_blank" ga-target-title="Fox Indicator Jersey">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_22_at_12.26.12_pm" src="https://p.vitalmtb.com/photos/product_deals/1761/c175x130_Screen_Shot_2018_01_22_at_12.26.12_PM.jpg?1516652934" /></span>
  <span class="h4"><span>Fox Indicator Jersey</span></span>
      <span class="price"><strong>$27</strong> <strike>$55</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1900" data-id="1900" data-pos="22" target="_blank" ga-target-title="Pearl Izumi Launch Thermal Jersey">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_3.08.35_pm" src="https://p.vitalmtb.com/photos/product_deals/1900/c175x130_Screen_Shot_2018_03_13_at_3.08.35_PM.jpg?1520979034" /></span>
  <span class="h4"><span>Pearl Izumi Launch Thermal Jersey</span></span>
      <span class="price"><strong>$37.49</strong> <strike>$75</strike></span>
    <em>Nashbar</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1859" data-id="1859" data-pos="23" target="_blank" ga-target-title="Fox Altitude Shorts">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_2.12.21_pm" src="https://p.vitalmtb.com/photos/product_deals/1859/c175x130_Screen_Shot_2018_03_02_at_2.12.21_PM.jpg?1520025197" /></span>
  <span class="h4"><span>Fox Altitude Shorts</span></span>
      <span class="price"><strong>$40</strong> <strike>$100</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1902" data-id="1902" data-pos="24" target="_blank" ga-target-title="Royal Racing Drift Shorts">
  <span class="affImg"><img alt="C175x130_rr_drs_rb_angle" src="https://p.vitalmtb.com/photos/product_deals/1902/c175x130_RR_DRS_RB_ANGLE.jpg?1520979540" /></span>
  <span class="h4"><span>Royal Racing Drift Shorts</span></span>
      <span class="price"><strong>$40</strong> <strike>$95</strike></span>
    <em>Nashbar</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1796" data-id="1796" data-pos="25" target="_blank" ga-target-title="Royal Impact Shorts">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_07_at_3.40.52_pm" src="https://p.vitalmtb.com/photos/product_deals/1796/c175x130_Screen_Shot_2018_02_07_at_3.40.52_PM.jpg?1518043411" /></span>
  <span class="h4"><span>Royal Impact Shorts</span></span>
      <span class="price"><strong>$42</strong> <strike>$105</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1861" data-id="1861" data-pos="26" target="_blank" ga-target-title="Fox Dawn Patrol 2 Jacket">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_2.25.35_pm" src="https://p.vitalmtb.com/photos/product_deals/1861/c175x130_Screen_Shot_2018_03_02_at_2.25.35_PM.jpg?1520026824" /></span>
  <span class="h4"><span>Fox Dawn Patrol 2 Jacket</span></span>
      <span class="price"><strong>$48</strong> <strike>$110</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1910" data-id="1910" data-pos="27" target="_blank" ga-target-title="Fox Attack Wind Lightshell Jacket">
  <span class="affImg"><img alt="C175x130_f9c11e6e_5b4a_458e_8f15_ad19249e6d36" src="https://p.vitalmtb.com/photos/product_deals/1910/c175x130_f9c11e6e_5b4a_458e_8f15_ad19249e6d36.jpg?1521096982" /></span>
  <span class="h4"><span>Fox Attack Wind Lightshell Jacket</span></span>
      <span class="price"><strong>$26.12</strong> <strike>$69.95</strike></span>
    <em>with extra 25% off thru 3/19 at REI</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1896" data-id="1896" data-pos="28" target="_blank" ga-target-title="Sombrio Squall Jacket">
  <span class="affImg"><img alt="C175x130_bk" src="https://p.vitalmtb.com/photos/product_deals/1896/c175x130_BK.jpg?1520974829" /></span>
  <span class="h4"><span>Sombrio Squall Jacket</span></span>
      <span class="price"><strong>$60</strong> <strike>$100</strike></span>
    <em>Backcountry</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1855" data-id="1855" data-pos="29" target="_blank" ga-target-title="Arc'teryx Incendo Hooded Jacket">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_01_at_3.11.23_pm" src="https://p.vitalmtb.com/photos/product_deals/1855/c175x130_Screen_Shot_2018_03_01_at_3.11.23_PM.jpg?1519942325" /></span>
  <span class="h4"><span>Arc&#x27;teryx Incendo Hooded Jacket</span></span>
      <span class="price"><strong>$90.35</strong> <strike>$139</strike></span>
    <em>Backcountry</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1842" data-id="1842" data-pos="30" target="_blank" ga-target-title="Alpinestars All Mountain Jacket">
  <span class="affImg"><img alt="C175x130_download_7" src="https://p.vitalmtb.com/photos/product_deals/1842/c175x130_download_7.jpg?1519344912" /></span>
  <span class="h4"><span>Alpinestars All Mountain Jacket</span></span>
      <span class="price"><strong>$110</strong> <strike>$232.49</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1864" data-id="1864" data-pos="31" target="_blank" ga-target-title="Outdoor Research Packable Jacket">
  <span class="affImg"><img alt="C175x130_96a0bfab_876d_48c6_98fd_b1d14615f59a_1" src="https://p.vitalmtb.com/photos/product_deals/1864/c175x130_96a0bfab_876d_48c6_98fd_b1d14615f59a_1.jpg?1520029436" /></span>
  <span class="h4"><span>Outdoor Research Packable Jacket</span></span>
      <span class="price"><strong>$70.73</strong> <strike>$110</strike></span>
    <em>REI</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1854" data-id="1854" data-pos="32" target="_blank" ga-target-title="Patagonia Down Snap-T Pullover">
  <span class="affImg"><img alt="C175x130_nvbl" src="https://p.vitalmtb.com/photos/product_deals/1854/c175x130_NVBL.jpg?1520154454" /></span>
  <span class="h4"><span>Patagonia Down Snap-T Pullover</span></span>
      <span class="price"><strong>$99.50</strong> <strike>$199</strike></span>
    <em>Backcountry</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1848" data-id="1848" data-pos="33" target="_blank" ga-target-title="Oakley 50/50 Pocket Tank">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_01_at_11.37.49_am" src="https://p.vitalmtb.com/photos/product_deals/1848/c175x130_Screen_Shot_2018_03_01_at_11.37.49_AM.jpg?1519929545" /></span>
  <span class="h4"><span>Oakley 50/50 Pocket Tank</span></span>
      <span class="price"><strong>$10</strong> <strike>$20</strike></span>
    <em>Oakley</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1911" data-id="1911" data-pos="34" target="_blank" ga-target-title="Patagonia Wave Worn Interstate Hat">
  <span class="affImg"><img alt="C175x130_f33d3ed3_867f_4447_9f26_4aa849a9b884" src="https://p.vitalmtb.com/photos/product_deals/1911/c175x130_f33d3ed3_867f_4447_9f26_4aa849a9b884.jpg?1521097233" /></span>
  <span class="h4"><span>Patagonia Wave Worn Interstate Hat</span></span>
      <span class="price"><strong>$14.94</strong> <strike>$29</strike></span>
    <em>with extra 25% off thru 3/19 at REI</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1882" data-id="1882" data-pos="35" target="_blank" ga-target-title="Sombrio Women's Pedigree Jersey">
  <span class="affImg"><img alt="C175x130_ccc050ae_d859_459b_9e55_762091d1c745" src="https://p.vitalmtb.com/photos/product_deals/1882/c175x130_ccc050ae_d859_459b_9e55_762091d1c745.jpg?1520969051" /></span>
  <span class="h4"><span>Sombrio Women&#x27;s Pedigree Jersey</span></span>
      <span class="price"><strong>$22.37</strong> <strike>$60</strike></span>
    <em>with extra 25% off thru 3/19 at REI </em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1898" data-id="1898" data-pos="36" target="_blank" ga-target-title="POC Resistance Enduro Wind Women's Jacket">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_2.03.57_pm" src="https://p.vitalmtb.com/photos/product_deals/1898/c175x130_Screen_Shot_2018_03_13_at_2.03.57_PM.jpg?1520975090" /></span>
  <span class="h4"><span>POC Resistance Enduro Wind Women&#x27;s Jacket</span></span>
      <span class="price"><strong>$80</strong> <strike>$150</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1145" data-id="1145" data-pos="37" target="_blank" ga-target-title="Squeeeeeeeek">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_06_07_at_12.25.48_pm" src="https://p.vitalmtb.com/photos/product_deals/1145/c175x130_Screen_Shot_2017_06_07_at_12.25.48_PM.jpg?1496859971" /></span>
  <span class="h4"><span>Squeeeeeeeek</span></span>
  <span class="caption">
    Is it time for some fresh brake pads or rotors?
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1807" data-id="1807" data-pos="38" target="_blank" ga-target-title="Shimano Zee BR-M640 Disc Brake">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_07_at_6.20.55_pm" src="https://p.vitalmtb.com/photos/product_deals/1807/c175x130_Screen_Shot_2018_02_07_at_6.20.55_PM.jpg?1518052872" /></span>
  <span class="h4"><span>Shimano Zee BR-M640 Disc Brake</span></span>
      <span class="price"><strong>$125</strong> <strike>$180</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1742" data-id="1742" data-pos="39" target="_blank" ga-target-title="Shimano XTR BR-M9020 Trail Disc Brake">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_13_at_11.00.37_am" src="https://p.vitalmtb.com/photos/product_deals/1742/c175x130_Screen_Shot_2018_01_13_at_11.00.37_AM.jpg?1515870121" /></span>
  <span class="h4"><span>Shimano XTR BR-M9020 Trail Disc Brake</span></span>
      <span class="price"><strong>$153</strong> <strike>$300</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1874" data-id="1874" data-pos="40" target="_blank" ga-target-title="SRAM GX 11-Speed Derailleur">
  <span class="affImg"><img alt="C175x130_rd212a01blk_lom" src="https://p.vitalmtb.com/photos/product_deals/1874/c175x130_rd212a01blk_lom.jpg?1520370404" /></span>
  <span class="h4"><span>SRAM GX 11-Speed Derailleur</span></span>
      <span class="price"><strong>$90</strong> <strike>$115</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1808" data-id="1808" data-pos="41" target="_blank" ga-target-title="SRAM GX Eagle 12-Speed Groupset">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_07_at_6.25.47_pm" src="https://p.vitalmtb.com/photos/product_deals/1808/c175x130_Screen_Shot_2018_02_07_at_6.25.47_PM.jpg?1518053182" /></span>
  <span class="h4"><span>SRAM GX Eagle 12-Speed Groupset</span></span>
      <span class="price"><strong>$495</strong> <strike></strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1621" data-id="1621" data-pos="42" target="_blank" ga-target-title="Sale SRAM Drivetrain Components ">
  <span class="affImg"><img alt="C175x130_onecol" src="https://p.vitalmtb.com/photos/product_deals/1621/c175x130_ONECOL.jpg?1511300259" /></span>
  <span class="h4"><span>Sale SRAM Drivetrain Components </span></span>
  <span class="caption">
    Time to freshen up or upgrade your SRAM drivetrain? Here are on sale components.
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1875" data-id="1875" data-pos="43" target="_blank" ga-target-title="Shimano XT RD-M8000 11-Speed Derailleur">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_07_at_12.16.25_am" src="https://p.vitalmtb.com/photos/product_deals/1875/c175x130_Screen_Shot_2018_03_07_at_12.16.25_AM.jpg?1520407037" /></span>
  <span class="h4"><span>Shimano XT RD-M8000 11-Speed Derailleur</span></span>
      <span class="price"><strong>$66</strong> <strike>$100</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1295" data-id="1295" data-pos="44" target="_blank" ga-target-title="Shimano XT 1x11 Gear Kit Bundle">
  <span class="affImg"><img alt="C175x130_prod142199_imgset" src="https://p.vitalmtb.com/photos/product_deals/1295/c175x130_prod142199_IMGSET.jpg?1500670381" /></span>
  <span class="h4"><span>Shimano XT 1x11 Gear Kit Bundle</span></span>
      <span class="price"><strong>$228.95</strong> <strike>$365.95</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1620" data-id="1620" data-pos="45" target="_blank" ga-target-title="Sale Shimano Drivetrain Components">
  <span class="affImg"><img alt="C175x130_bk" src="https://p.vitalmtb.com/photos/product_deals/1620/c175x130_BK.jpg?1511299838" /></span>
  <span class="h4"><span>Sale Shimano Drivetrain Components</span></span>
  <span class="caption">
    Time to freshen up or upgrade your Shimano drivetrain? Here are some components on sale.
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1758" data-id="1758" data-pos="46" target="_blank" ga-target-title="e*Thirteen TRS+ 11-Speed Cassette">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_22_at_11.56.35_am" src="https://p.vitalmtb.com/photos/product_deals/1758/c175x130_Screen_Shot_2018_01_22_at_11.56.35_AM.jpg?1516651080" /></span>
  <span class="h4"><span>e*Thirteen TRS+ 11-Speed Cassette</span></span>
      <span class="price"><strong>$224</strong> <strike>$309</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1769" data-id="1769" data-pos="47" target="_blank" ga-target-title="Sunrace 11-Speed Cassette">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_24_at_12.24.01_pm" src="https://p.vitalmtb.com/photos/product_deals/1769/c175x130_Screen_Shot_2018_01_24_at_12.24.01_PM.jpg?1516825724" /></span>
  <span class="h4"><span>Sunrace 11-Speed Cassette</span></span>
      <span class="price"><strong>$65</strong> <strike>$80</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1572" data-id="1572" data-pos="48" target="_blank" ga-target-title="Pivot Mach 6 Carbon XT/XTR Pro 1x Bike">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_11_08_at_12.13.53_am" src="https://p.vitalmtb.com/photos/product_deals/1572/c175x130_Screen_Shot_2017_11_08_at_12.13.53_AM.jpg?1510128871" /></span>
  <span class="h4"><span>Pivot Mach 6 Carbon XT/XTR Pro 1x Bike</span></span>
      <span class="price"><strong>$3,699</strong> <strike>$5,899</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1513" data-id="1513" data-pos="49" target="_blank" ga-target-title="Clearance Bike Deals">
  <span class="affImg"><img alt="C175x130_specialized_enduro_comp_650b_2017_mountain_bike_black_ev279798_8500_1" src="https://p.vitalmtb.com/photos/product_deals/1513/c175x130_specialized_enduro_comp_650b_2017_mountain_bike_black_EV279798_8500_1.jpg?1507872668" /></span>
  <span class="h4"><span>Clearance Bike Deals</span></span>
  <span class="caption">
    Save on 2017 bikes from Trek, Specialized, Cube, and more at Evans Cycles (UK shipping only)
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1658" data-id="1658" data-pos="50" target="_blank" ga-target-title="Ibis RIpley LS Carbon Factory X01 Eagle Bike">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_12_05_at_1.58.21_pm" src="https://p.vitalmtb.com/photos/product_deals/1658/c175x130_Screen_Shot_2017_12_05_at_1.58.21_PM.jpg?1512511144" /></span>
  <span class="h4"><span>Ibis RIpley LS Carbon Factory X01 Eagle Bike</span></span>
      <span class="price"><strong>$4,200</strong> <strike>$6,899</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1916" data-id="1916" data-pos="51" target="_blank" ga-target-title="2018 Commencal Supreme SX Bike">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_17_at_11.10.38_am" src="https://p.vitalmtb.com/photos/product_deals/1916/c175x130_Screen_Shot_2018_03_17_at_11.10.38_AM.jpg?1521306814" /></span>
  <span class="h4"><span>2018 Commencal Supreme SX Bike</span></span>
      <span class="price"><strong>$3,022</strong> <strike>$4,029</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1845" data-id="1845" data-pos="52" target="_blank" ga-target-title="Evil Bikes">
  <span class="affImg"><img alt="C175x130_evil" src="https://p.vitalmtb.com/photos/product_deals/1845/c175x130_Evil.jpg?1519765822" /></span>
  <span class="h4"><span>Evil Bikes</span></span>
  <span class="caption">
    with Jenson USA builds now available 
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1655" data-id="1655" data-pos="53" target="_blank" ga-target-title="Pivot Mach 6 Carbon Frame">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_22_at_2.01.00_pm" src="https://p.vitalmtb.com/photos/product_deals/1655/c175x130_Screen_Shot_2018_02_22_at_2.01.00_PM.jpg?1519333284" /></span>
  <span class="h4"><span>Pivot Mach 6 Carbon Frame</span></span>
      <span class="price"><strong>$1,949</strong> <strike>$2,999</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1062" data-id="1062" data-pos="54" target="_blank" ga-target-title="2017 Evil The Following Frame">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_07_at_6.34.49_pm" src="https://p.vitalmtb.com/photos/product_deals/1062/c175x130_Screen_Shot_2018_02_07_at_6.34.49_PM.jpg?1518053718" /></span>
  <span class="h4"><span>2017 Evil The Following Frame</span></span>
      <span class="price"><strong>$2,099</strong> <strike>$2,599</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1835" data-id="1835" data-pos="55" target="_blank" ga-target-title="Spank Oozy Trail 295 Bead Bite Wheelset">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_23_at_2.59.19_am" src="https://p.vitalmtb.com/photos/product_deals/1835/c175x130_Screen_Shot_2018_02_23_at_2.59.19_AM.jpg?1519379996" /></span>
  <span class="h4"><span>Spank Oozy Trail 295 Bead Bite Wheelset</span></span>
      <span class="price"><strong>$562.49</strong> <strike>$786.49</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1873" data-id="1873" data-pos="56" target="_blank" ga-target-title="Industry Nine Trail 245 27.5in Boost Wheelset">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_4.19.13_pm" src="https://p.vitalmtb.com/photos/product_deals/1873/c175x130_Screen_Shot_2018_03_02_at_4.19.13_PM.jpg?1520032819" /></span>
  <span class="h4"><span>Industry Nine Trail 245 27.5in Boost Wheelset</span></span>
      <span class="price"><strong>$622.50</strong> <strike>$1,245</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1908" data-id="1908" data-pos="57" target="_blank" ga-target-title="Nukeproof Horizon Wheelset">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_14_at_2.30.06_pm" src="https://p.vitalmtb.com/photos/product_deals/1908/c175x130_Screen_Shot_2018_03_14_at_2.30.06_PM.jpg?1521063086" /></span>
  <span class="h4"><span>Nukeproof Horizon Wheelset</span></span>
      <span class="price"><strong>$390</strong> <strike>$520</strike></span>
    <em>free Stan&#x27;s Tubeless Sealant included for a limited time at Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1736" data-id="1736" data-pos="58" target="_blank" ga-target-title="Santa Cruz Reserve Carbon Wheels">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_15_at_3.00.13_pm" src="https://p.vitalmtb.com/photos/product_deals/1736/c175x130_Screen_Shot_2018_02_15_at_3.00.13_PM.jpg?1518732039" /></span>
  <span class="h4"><span>Santa Cruz Reserve Carbon Wheels</span></span>
  <span class="caption">
    with lifetime rim warranty, now available à la carte at Competitive Cyclist
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1906" data-id="1906" data-pos="59" target="_blank" ga-target-title="Maxxis Aggressor Double Down TR 27.5x2.3" Tire ">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_14_at_2.19.03_pm" src="https://p.vitalmtb.com/photos/product_deals/1906/c175x130_Screen_Shot_2018_03_14_at_2.19.03_PM.jpg?1521062403" /></span>
  <span class="h4"><span>Maxxis Aggressor Double Down TR 27.5x2.3&quot; Tire </span></span>
      <span class="price"><strong>$56</strong> <strike>$80</strike></span>
    <em>Amazon</em>


        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1800" data-id="1800" data-pos="60" target="_blank" ga-target-title="Maxxis Minion DHR II 27.5" Tire">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_07_at_5.09.24_pm" src="https://p.vitalmtb.com/photos/product_deals/1800/c175x130_Screen_Shot_2018_02_07_at_5.09.24_PM.jpg?1518048659" /></span>
  <span class="h4"><span>Maxxis Minion DHR II 27.5&quot; Tire</span></span>
      <span class="price"><strong>$51.48</strong> <strike>$78</strike></span>
    <em>Backcountry</em>


        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1701" data-id="1701" data-pos="61" target="_blank" ga-target-title="Maxxis Minion DHF Wide Trail 27.5" Tire">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_12_15_at_11.56.10_pm" src="https://p.vitalmtb.com/photos/product_deals/1701/c175x130_Screen_Shot_2017_12_15_at_11.56.10_PM.jpg?1513411036" /></span>
  <span class="h4"><span>Maxxis Minion DHF Wide Trail 27.5&quot; Tire</span></span>
      <span class="price"><strong>$64</strong> <strike>$80</strike></span>
    <em>Jenson USA</em>


        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1548" data-id="1548" data-pos="62" target="_blank" ga-target-title="Save 20% on Maxxis Tires">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_10_25_at_3.47.59_pm" src="https://p.vitalmtb.com/photos/product_deals/1548/c175x130_Screen_Shot_2017_10_25_at_3.47.59_PM.jpg?1508968236" /></span>
  <span class="h4"><span>Save 20% on Maxxis Tires</span></span>
  <span class="caption">
    at Jenson USA
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1499" data-id="1499" data-pos="63" target="_blank" ga-target-title="Huck Norris Inserts">
  <span class="affImg"><img alt="C175x130_screen_shot_2017_09_28_at_12.47.26_pm" src="https://p.vitalmtb.com/photos/product_deals/1499/c175x130_Screen_Shot_2017_09_28_at_12.47.26_PM.jpg?1506624503" /></span>
  <span class="h4"><span>Huck Norris Inserts</span></span>
      <span class="price"><strong>$57.11</strong> <strike>$70</strike></span>
    <em>Amazon</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1912" data-id="1912" data-pos="64" target="_blank" ga-target-title="Nukeproof Critical DH Pro Knee Pad">
  <span class="affImg"><img alt="C175x130_download" src="https://p.vitalmtb.com/photos/product_deals/1912/c175x130_download.jpg?1521151648" /></span>
  <span class="h4"><span>Nukeproof Critical DH Pro Knee Pad</span></span>
      <span class="price"><strong>$63.49</strong> <strike>$92.99</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1850" data-id="1850" data-pos="65" target="_blank" ga-target-title="iXS Flow Knee Pads">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_01_at_2.50.40_pm" src="https://p.vitalmtb.com/photos/product_deals/1850/c175x130_Screen_Shot_2018_03_01_at_2.50.40_PM.jpg?1519941092" /></span>
  <span class="h4"><span>iXS Flow Knee Pads</span></span>
      <span class="price"><strong>$45</strong> <strike>$70</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1851" data-id="1851" data-pos="66" target="_blank" ga-target-title="Smith Founder Sunglasses">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_01_at_2.57.27_pm" src="https://p.vitalmtb.com/photos/product_deals/1851/c175x130_Screen_Shot_2018_03_01_at_2.57.27_PM.jpg?1519941485" /></span>
  <span class="h4"><span>Smith Founder Sunglasses</span></span>
      <span class="price"><strong>$25</strong> <strike>$99</strike></span>
    <em>The House Outdoor Gear</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1868" data-id="1868" data-pos="67" target="_blank" ga-target-title="Smith Envoy Max Polarized Chromapop Sunglasses">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_4.01.10_pm" src="https://p.vitalmtb.com/photos/product_deals/1868/c175x130_Screen_Shot_2018_03_02_at_4.01.10_PM.jpg?1520031682" /></span>
  <span class="h4"><span>Smith Envoy Max Polarized Chromapop Sunglasses</span></span>
      <span class="price"><strong>$75.60</strong> <strike>$189</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1901" data-id="1901" data-pos="68" target="_blank" ga-target-title="Smith Asana Pivlock Sunglasses">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_3.13.06_pm" src="https://p.vitalmtb.com/photos/product_deals/1901/c175x130_Screen_Shot_2018_03_13_at_3.13.06_PM.jpg?1520979232" /></span>
  <span class="h4"><span>Smith Asana Pivlock Sunglasses</span></span>
      <span class="price"><strong>$60</strong> <strike>$159</strike></span>
    <em>Nashbar</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1895" data-id="1895" data-pos="69" target="_blank" ga-target-title="Oakley EVZero Pitch Prizm Sunglasses">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.28.32_pm" src="https://p.vitalmtb.com/photos/product_deals/1895/c175x130_Screen_Shot_2018_03_13_at_1.28.32_PM.jpg?1520973071" /></span>
  <span class="h4"><span>Oakley EVZero Pitch Prizm Sunglasses</span></span>
      <span class="price"><strong>$77.85</strong> <strike>$173</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1880" data-id="1880" data-pos="70" target="_blank" ga-target-title="25% Off Oakley">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_06_at_3.30.51_pm" src="https://p.vitalmtb.com/photos/product_deals/1880/c175x130_Screen_Shot_2018_03_06_at_3.30.51_PM.jpg?1520375564" /></span>
  <span class="h4"><span>25% Off Oakley</span></span>
  <span class="caption">
    Use code &quot;OAKLEY25OFF&quot; for discount on full-priced items at Backcountry.com
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1839" data-id="1839" data-pos="71" target="_blank" ga-target-title="Brand-X Ascend XL 150mm Dropper Seatpost">
  <span class="affImg"><img alt="C175x130_download_4" src="https://p.vitalmtb.com/photos/product_deals/1839/c175x130_download_4.jpg?1519343026" /></span>
  <span class="h4"><span>Brand-X Ascend XL 150mm Dropper Seatpost</span></span>
      <span class="price"><strong>$173</strong> <strike>$245</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1907" data-id="1907" data-pos="72" target="_blank" ga-target-title="Renthal Fatbar Carbon 35 Handlebar">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_14_at_2.18.23_pm" src="https://p.vitalmtb.com/photos/product_deals/1907/c175x130_Screen_Shot_2018_03_14_at_2.18.23_PM.jpg?1521062337" /></span>
  <span class="h4"><span>Renthal Fatbar Carbon 35 Handlebar</span></span>
      <span class="price"><strong>$138.42</strong> <strike>$164.95</strike></span>
    <em>Amazon</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1913" data-id="1913" data-pos="73" target="_blank" ga-target-title="Chromag Fubars OSX Handlebar">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_16_at_1.55.24_pm" src="https://p.vitalmtb.com/photos/product_deals/1913/c175x130_Screen_Shot_2018_03_16_at_1.55.24_PM.jpg?1521230201" /></span>
  <span class="h4"><span>Chromag Fubars OSX Handlebar</span></span>
      <span class="price"><strong>$50</strong> <strike>$100</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1884" data-id="1884" data-pos="74" target="_blank" ga-target-title="Ergon GE1 Grips">
  <span class="affImg"><img alt="C175x130_20583a61_55aa_4df0_bd53_d914ce5b4945" src="https://p.vitalmtb.com/photos/product_deals/1884/c175x130_20583a61_55aa_4df0_bd53_d914ce5b4945.jpg?1520969280" /></span>
  <span class="h4"><span>Ergon GE1 Grips</span></span>
      <span class="price"><strong>$18.69</strong> <strike>$34.95</strike></span>
    <em>with extra 25% off thru 3/19 at REI </em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1883" data-id="1883" data-pos="75" target="_blank" ga-target-title="Race Face Love Handle Grips">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_16_at_2.12.36_pm" src="https://p.vitalmtb.com/photos/product_deals/1883/c175x130_Screen_Shot_2018_03_16_at_2.12.36_PM.jpg?1521231197" /></span>
  <span class="h4"><span>Race Face Love Handle Grips</span></span>
      <span class="price"><strong>$8.94</strong> <strike>$24.95</strike></span>
    <em>with extra 25% off thru 3/19 at REI </em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1893" data-id="1893" data-pos="76" target="_blank" ga-target-title="Easton Lock-On Grips">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.18.43_pm" src="https://p.vitalmtb.com/photos/product_deals/1893/c175x130_Screen_Shot_2018_03_13_at_1.18.43_PM.jpg?1520972430" /></span>
  <span class="h4"><span>Easton Lock-On Grips</span></span>
      <span class="price"><strong>$14.49</strong> <strike>$36</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1828" data-id="1828" data-pos="77" target="_blank" ga-target-title="Race Face Sniper Lock-On Grips">
  <span class="affImg"><img alt="C175x130_gr276a02_gray" src="https://p.vitalmtb.com/photos/product_deals/1828/c175x130_gr276a02_gray.jpg?1519338008" /></span>
  <span class="h4"><span>Race Face Sniper Lock-On Grips</span></span>
      <span class="price"><strong>$10</strong> <strike>$26</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1847" data-id="1847" data-pos="78" target="_blank" ga-target-title="DMR Vault Pedal">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_28_at_11.43.55_am" src="https://p.vitalmtb.com/photos/product_deals/1847/c175x130_Screen_Shot_2018_02_28_at_11.43.55_AM.jpg?1519843622" /></span>
  <span class="h4"><span>DMR Vault Pedal</span></span>
      <span class="price"><strong>$107.41</strong> <strike>$147</strike></span>
    <em>Vital MTB Face Off: The Best Flat Pedals winner</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1894" data-id="1894" data-pos="79" target="_blank" ga-target-title="Funn Mamba One Side Clip Pedals">
  <span class="affImg"><img alt="C175x130_download_1" src="https://p.vitalmtb.com/photos/product_deals/1894/c175x130_download_1.jpg?1520972816" /></span>
  <span class="h4"><span>Funn Mamba One Side Clip Pedals</span></span>
      <span class="price"><strong>$70.49</strong> <strike>$172</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1777" data-id="1777" data-pos="80" target="_blank" ga-target-title="Crank Brothers Mallet DH Race Pedals">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_01_29_at_11.32.34_pm" src="https://p.vitalmtb.com/photos/product_deals/1777/c175x130_Screen_Shot_2018_01_29_at_11.32.34_PM.jpg?1517293980" /></span>
  <span class="h4"><span>Crank Brothers Mallet DH Race Pedals</span></span>
      <span class="price"><strong>$97</strong> <strike>$214.49</strike></span>
    <em>Chain Reaction Cycles</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1871" data-id="1871" data-pos="81" target="_blank" ga-target-title="Evoc FR Tour Team Protector Hydration Pack">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_4.12.06_pm" src="https://p.vitalmtb.com/photos/product_deals/1871/c175x130_Screen_Shot_2018_03_02_at_4.12.06_PM.jpg?1520032366" /></span>
  <span class="h4"><span>Evoc FR Tour Team Protector Hydration Pack</span></span>
      <span class="price"><strong>$115</strong> <strike>$230</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1897" data-id="1897" data-pos="82" target="_blank" ga-target-title="CamelBak Skyline LR 10L Backpack">
  <span class="affImg"><img alt="C175x130_racredbl" src="https://p.vitalmtb.com/photos/product_deals/1897/c175x130_RACREDBL.jpg?1520974950" /></span>
  <span class="h4"><span>CamelBak Skyline LR 10L Backpack</span></span>
      <span class="price"><strong>$65</strong> <strike>$130</strike></span>
    <em>Backcountry</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1872" data-id="1872" data-pos="83" target="_blank" ga-target-title="CamelBak Women's Luxe Hydration Pack">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_02_at_4.14.21_pm" src="https://p.vitalmtb.com/photos/product_deals/1872/c175x130_Screen_Shot_2018_03_02_at_4.14.21_PM.jpg?1520032540" /></span>
  <span class="h4"><span>CamelBak Women&#x27;s Luxe Hydration Pack</span></span>
      <span class="price"><strong>$54.97</strong> <strike>$109.95</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1887" data-id="1887" data-pos="84" target="_blank" ga-target-title="Skratch Labs Exercise Hydration Mix">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_12.38.15_pm" src="https://p.vitalmtb.com/photos/product_deals/1887/c175x130_Screen_Shot_2018_03_13_at_12.38.15_PM.jpg?1520969973" /></span>
  <span class="h4"><span>Skratch Labs Exercise Hydration Mix</span></span>
      <span class="price"><strong>$11.70</strong> <strike>$19.50</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1878" data-id="1878" data-pos="85" target="_blank" ga-target-title="Foundation Tubeless Floor Pump">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_06_at_2.48.05_pm" src="https://p.vitalmtb.com/photos/product_deals/1878/c175x130_Screen_Shot_2018_03_06_at_2.48.05_PM.jpg?1520372953" /></span>
  <span class="h4"><span>Foundation Tubeless Floor Pump</span></span>
      <span class="price"><strong>$80</strong> <strike>$120</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1899" data-id="1899" data-pos="86" target="_blank" ga-target-title="Lezyne HV Drive Pump">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_3.06.29_pm" src="https://p.vitalmtb.com/photos/product_deals/1899/c175x130_Screen_Shot_2018_03_13_at_3.06.29_PM.jpg?1520978818" /></span>
  <span class="h4"><span>Lezyne HV Drive Pump</span></span>
      <span class="price"><strong>$23.20</strong> <strike>$29</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1877" data-id="1877" data-pos="87" target="_blank" ga-target-title="Foundation Chain Cleaning Kit">
  <span class="affImg"><img alt="C175x130_tl216a00" src="https://p.vitalmtb.com/photos/product_deals/1877/c175x130_tl216a00.jpg?1520372730" /></span>
  <span class="h4"><span>Foundation Chain Cleaning Kit</span></span>
      <span class="price"><strong>$25</strong> <strike>$40</strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1832" data-id="1832" data-pos="88" target="_blank" ga-target-title="Threaded C02 Cartridges">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_22_at_3.32.38_pm" src="https://p.vitalmtb.com/photos/product_deals/1832/c175x130_Screen_Shot_2018_02_22_at_3.32.38_PM.jpg?1519338835" /></span>
  <span class="h4"><span>Threaded C02 Cartridges</span></span>
  <span class="caption">
    $2 for 16g or $3 for 25g cartridges at Jenson USA
  </span>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1833" data-id="1833" data-pos="89" target="_blank" ga-target-title="All Mountain Style Frame Protection, XL">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_02_22_at_3.35.42_pm" src="https://p.vitalmtb.com/photos/product_deals/1833/c175x130_Screen_Shot_2018_02_22_at_3.35.42_PM.jpg?1519338982" /></span>
  <span class="h4"><span>All Mountain Style Frame Protection, XL</span></span>
      <span class="price"><strong>$35</strong> <strike></strike></span>
    <em>Jenson USA</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1809" data-id="1809" data-pos="90" target="_blank" ga-target-title="SRAM Eagle Rear Derailleur Chain Gap Adjustment Gauge">
  <span class="affImg"><img alt="C175x130_tl2351_1024x1024" src="https://p.vitalmtb.com/photos/product_deals/1809/c175x130_TL2351_1024x1024.jpg?1518053321" /></span>
  <span class="h4"><span>SRAM Eagle Rear Derailleur Chain Gap Adjustment Gauge</span></span>
      <span class="price"><strong>$6</strong> <strike></strike></span>
    <em>Worldwide Cyclery</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1889" data-id="1889" data-pos="91" target="_blank" ga-target-title="Troy Lee Designs Tailgate Cover">
  <span class="affImg"><img alt="C175x130_screen_shot_2018_03_13_at_1.09.11_pm" src="https://p.vitalmtb.com/photos/product_deals/1889/c175x130_Screen_Shot_2018_03_13_at_1.09.11_PM.jpg?1520971785" /></span>
  <span class="h4"><span>Troy Lee Designs Tailgate Cover</span></span>
      <span class="price"><strong>$101.24</strong> <strike>$135</strike></span>
    <em>Competitive Cyclist</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/1886" data-id="1886" data-pos="92" target="_blank" ga-target-title="Thule T2 Pro 2-Bike Add-On - 2 in.">
  <span class="affImg"><img alt="C175x130_8dbf03fc_dc5c_4984_a661_2426d2d2565f_1" src="https://p.vitalmtb.com/photos/product_deals/1886/c175x130_8dbf03fc_dc5c_4984_a661_2426d2d2565f_1.jpg?1520969774" /></span>
  <span class="h4"><span>Thule T2 Pro 2-Bike Add-On - 2 in.</span></span>
      <span class="price"><strong>$179.94</strong> <strike>$400</strike></span>
    <em>with extra 25% off thru 3/19 at REI</em>
</a>

        </li>
  		</ul>
  		
  		</div><!--affScroll-->
  		
  		<p class="viewall"><a href="/product/deals">See All Deals »</a></p>
  		  		
  		</div><!--affProducts-->  		
  	
  </div><!--affiliateContainer-->

  <script type="text/javascript">
  var product_deals_data = {"1915":{"id":1915,"product_deal_id":1915,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Intense Spider 275C NM Expert Bike","published_at":"2018-03-17T10:08:34-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":403900,"original_price":589900},"1914":{"id":1914,"product_deal_id":1914,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Five Ten Freerider Shoes ","published_at":"2018-03-17T09:57:19-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":8000,"original_price":12500},"1903":{"id":1903,"product_deal_id":1903,"site":"MTB","retailer":"Nashbar","network":"AvantLink","title":"Royal Racing Matrix Jersey","published_at":"2018-03-13T15:21:43-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1800,"original_price":5000},"1909":{"id":1909,"product_deal_id":1909,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Troy Lee Designs A2 Pinstripe MIPS Helmet","published_at":"2018-03-14T23:53:35-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9069,"original_price":16900},"1885":{"id":1885,"product_deal_id":1885,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Five Ten Freerider EPS Shoes","published_at":"2018-03-13T12:33:07-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6287,"original_price":14000},"1762":{"id":1762,"product_deal_id":1762,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Five Ten Freerider Contact Shoe","published_at":"2018-01-22T13:09:27-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":10500,"original_price":15000},"1891":{"id":1891,"product_deal_id":1891,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Shimano SH-AM9 Shoes","published_at":"2018-03-13T13:14:25-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6600,"original_price":14000},"1858":{"id":1858,"product_deal_id":1858,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"SixSixOne Filter SPD Clipless Shoes","published_at":"2018-03-01T14:39:57-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":10549,"original_price":13700},"1904":{"id":1904,"product_deal_id":1904,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"FOX 34 Float FIT4 27.5\" 150mm Fork","published_at":"2018-03-13T15:40:37-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":59900,"original_price":87900},"1427":{"id":1427,"product_deal_id":1427,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"FOX Shox Closeouts","published_at":"2017-08-25T14:28:54-07:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1356":{"id":1356,"product_deal_id":1356,"site":"MTB","retailer":"Worldwide Cyclery","network":"AvantLink","title":"Many Shock Sizes and Tunes Available","published_at":"2017-08-03T17:49:34-07:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1600":{"id":1600,"product_deal_id":1600,"site":"MTB","retailer":"Vital","network":"Vital","title":"Vital MTB Gear Club","published_at":"2017-11-21T10:16:52-08:00","retailer_listed":true,"discount_type":null,"offer_type":"item","discount":0,"price":4995,"original_price":0},"1881":{"id":1881,"product_deal_id":1881,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Troy Lee Designs A1 MIPS Helmet","published_at":"2018-03-06T14:40:39-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9730,"original_price":13900},"1787":{"id":1787,"product_deal_id":1787,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Smith Forefront Helmet","published_at":"2018-02-01T14:42:10-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":11000,"original_price":22000},"1814":{"id":1814,"product_deal_id":1814,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Bell Super DH MIPS Helmet","published_at":"2018-02-12T16:26:54-08:00","retailer_listed":true,"discount_type":null,"offer_type":"item","discount":0,"price":29995,"original_price":0},"1876":{"id":1876,"product_deal_id":1876,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fox Rampage Comp Helmet","published_at":"2018-03-06T13:43:09-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":15000,"original_price":20000},"1888":{"id":1888,"product_deal_id":1888,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Troy Lee Designs","published_at":"2018-03-13T13:09:42-07:00","retailer_listed":false,"discount_type":null,"offer_type":"item","discount":0,"price":0,"original_price":0},"1890":{"id":1890,"product_deal_id":1890,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Dakine Charger Jersey","published_at":"2018-03-13T13:11:59-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":3000,"original_price":4500},"1892":{"id":1892,"product_deal_id":1892,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fly Racing Action Jersey","published_at":"2018-03-13T13:15:50-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2000,"original_price":4000},"1862":{"id":1862,"product_deal_id":1862,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fox Indicator Jersey","published_at":"2018-03-02T13:43:37-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2000,"original_price":5500},"1761":{"id":1761,"product_deal_id":1761,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fox Indicator Jersey","published_at":"2018-01-22T12:29:10-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2700,"original_price":5500},"1900":{"id":1900,"product_deal_id":1900,"site":"MTB","retailer":"Nashbar","network":"AvantLink","title":"Pearl Izumi Launch Thermal Jersey","published_at":"2018-03-13T15:12:15-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":3749,"original_price":7500},"1859":{"id":1859,"product_deal_id":1859,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fox Altitude Shorts","published_at":"2018-03-02T13:13:25-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":4000,"original_price":10000},"1902":{"id":1902,"product_deal_id":1902,"site":"MTB","retailer":"Nashbar","network":"AvantLink","title":"Royal Racing Drift Shorts","published_at":"2018-03-13T15:19:01-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":4000,"original_price":9500},"1796":{"id":1796,"product_deal_id":1796,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Royal Impact Shorts","published_at":"2018-02-07T14:43:38-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":4200,"original_price":10500},"1861":{"id":1861,"product_deal_id":1861,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Fox Dawn Patrol 2 Jacket","published_at":"2018-03-02T13:40:36-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":4800,"original_price":11000},"1910":{"id":1910,"product_deal_id":1910,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Fox Attack Wind Lightshell Jacket","published_at":"2018-03-14T23:56:35-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2612,"original_price":6995},"1896":{"id":1896,"product_deal_id":1896,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Sombrio Squall Jacket","published_at":"2018-03-13T14:00:30-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6000,"original_price":10000},"1855":{"id":1855,"product_deal_id":1855,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Arc'teryx Incendo Hooded Jacket","published_at":"2018-03-01T14:12:16-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9035,"original_price":13900},"1842":{"id":1842,"product_deal_id":1842,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Alpinestars All Mountain Jacket","published_at":"2018-02-22T16:15:49-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":11000,"original_price":23249},"1864":{"id":1864,"product_deal_id":1864,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Outdoor Research Packable Jacket","published_at":"2018-03-02T14:24:53-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":7073,"original_price":11000},"1854":{"id":1854,"product_deal_id":1854,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Patagonia Down Snap-T Pullover","published_at":"2018-03-01T14:09:38-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9950,"original_price":19900},"1848":{"id":1848,"product_deal_id":1848,"site":"MTB","retailer":"Amazon","network":"Commission Junction","title":"Oakley 50/50 Pocket Tank","published_at":"2018-03-01T10:39:13-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1000,"original_price":2000},"1911":{"id":1911,"product_deal_id":1911,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Patagonia Wave Worn Interstate Hat","published_at":"2018-03-15T00:00:39-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1494,"original_price":2900},"1882":{"id":1882,"product_deal_id":1882,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Sombrio Women's Pedigree Jersey","published_at":"2018-03-13T12:24:29-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2237,"original_price":6000},"1898":{"id":1898,"product_deal_id":1898,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"POC Resistance Enduro Wind Women's Jacket","published_at":"2018-03-13T15:01:14-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":8000,"original_price":15000},"1145":{"id":1145,"product_deal_id":1145,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Squeeeeeeeek","published_at":"2017-06-07T11:29:14-07:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1807":{"id":1807,"product_deal_id":1807,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Shimano Zee BR-M640 Disc Brake","published_at":"2018-02-07T17:19:10-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":12500,"original_price":18000},"1742":{"id":1742,"product_deal_id":1742,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Shimano XTR BR-M9020 Trail Disc Brake","published_at":"2018-01-13T11:03:27-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":15300,"original_price":30000},"1874":{"id":1874,"product_deal_id":1874,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"SRAM GX 11-Speed Derailleur","published_at":"2018-03-06T13:06:53-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9000,"original_price":11500},"1808":{"id":1808,"product_deal_id":1808,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"SRAM GX Eagle 12-Speed Groupset","published_at":"2018-02-07T17:27:09-08:00","retailer_listed":true,"discount_type":null,"offer_type":"item","discount":0,"price":49500,"original_price":0},"1621":{"id":1621,"product_deal_id":1621,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Sale SRAM Drivetrain Components ","published_at":"2017-11-21T13:38:09-08:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1875":{"id":1875,"product_deal_id":1875,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Shimano XT RD-M8000 11-Speed Derailleur","published_at":"2018-03-06T13:39:45-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6600,"original_price":10000},"1295":{"id":1295,"product_deal_id":1295,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Shimano XT 1x11 Gear Kit Bundle","published_at":"2017-07-21T13:53:21-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":22895,"original_price":36595},"1620":{"id":1620,"product_deal_id":1620,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Sale Shimano Drivetrain Components","published_at":"2017-11-21T13:31:03-08:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1758":{"id":1758,"product_deal_id":1758,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"e*Thirteen TRS+ 11-Speed Cassette","published_at":"2018-01-22T11:44:19-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":22400,"original_price":30900},"1769":{"id":1769,"product_deal_id":1769,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Sunrace 11-Speed Cassette","published_at":"2018-01-24T12:28:59-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6500,"original_price":8000},"1572":{"id":1572,"product_deal_id":1572,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Pivot Mach 6 Carbon XT/XTR Pro 1x Bike","published_at":"2017-11-08T00:14:39-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":369900,"original_price":589900},"1513":{"id":1513,"product_deal_id":1513,"site":"MTB","retailer":"Evans Cycle","network":"Affiliate Window","title":"Clearance Bike Deals","published_at":"2017-10-12T22:33:44-07:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1658":{"id":1658,"product_deal_id":1658,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Ibis RIpley LS Carbon Factory X01 Eagle Bike","published_at":"2017-12-05T13:59:15-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":420000,"original_price":689900},"1916":{"id":1916,"product_deal_id":1916,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"2018 Commencal Supreme SX Bike","published_at":"2018-03-17T10:13:39-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":302200,"original_price":402900},"1845":{"id":1845,"product_deal_id":1845,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Evil Bikes","published_at":"2018-02-27T13:10:38-08:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1655":{"id":1655,"product_deal_id":1655,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Pivot Mach 6 Carbon Frame","published_at":"2017-12-05T13:51:10-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":194900,"original_price":299900},"1062":{"id":1062,"product_deal_id":1062,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"2017 Evil The Following Frame","published_at":"2017-05-15T11:04:42-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":209900,"original_price":259900},"1835":{"id":1835,"product_deal_id":1835,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Spank Oozy Trail 295 Bead Bite Wheelset","published_at":"2018-02-22T15:28:16-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":56249,"original_price":78649},"1873":{"id":1873,"product_deal_id":1873,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Industry Nine Trail 245 27.5in Boost Wheelset","published_at":"2018-03-02T15:20:27-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":62250,"original_price":124500},"1908":{"id":1908,"product_deal_id":1908,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Nukeproof Horizon Wheelset","published_at":"2018-03-14T14:32:22-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":39000,"original_price":52000},"1736":{"id":1736,"product_deal_id":1736,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Santa Cruz Reserve Carbon Wheels","published_at":"2018-01-08T00:26:02-08:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1906":{"id":1906,"product_deal_id":1906,"site":"MTB","retailer":"Amazon","network":"Amazon","title":"Maxxis Aggressor Double Down TR 27.5x2.3\" Tire ","published_at":"2018-03-14T14:08:54-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":5600,"original_price":8000},"1800":{"id":1800,"product_deal_id":1800,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"Maxxis Minion DHR II 27.5\" Tire","published_at":"2018-02-07T16:11:19-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":5148,"original_price":7800},"1701":{"id":1701,"product_deal_id":1701,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Maxxis Minion DHF Wide Trail 27.5\" Tire","published_at":"2017-12-15T23:57:27-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6400,"original_price":8000},"1548":{"id":1548,"product_deal_id":1548,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Save 20% on Maxxis Tires","published_at":"2017-10-25T14:50:36-07:00","retailer_listed":false,"discount_type":null,"offer_type":"general","discount":0,"price":0,"original_price":0},"1499":{"id":1499,"product_deal_id":1499,"site":"MTB","retailer":"Amazon","network":"Amazon","title":"Huck Norris Inserts","published_at":"2017-09-28T11:49:15-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":5711,"original_price":7000},"1912":{"id":1912,"product_deal_id":1912,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Nukeproof Critical DH Pro Knee Pad","published_at":"2018-03-15T15:07:37-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6349,"original_price":9299},"1850":{"id":1850,"product_deal_id":1850,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"iXS Flow Knee Pads","published_at":"2018-03-01T13:51:49-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":4500,"original_price":7000},"1851":{"id":1851,"product_deal_id":1851,"site":"MTB","retailer":"Amazon","network":"Commission Junction","title":"Smith Founder Sunglasses","published_at":"2018-03-01T13:59:05-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2500,"original_price":9900},"1868":{"id":1868,"product_deal_id":1868,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Smith Envoy Max Polarized Chromapop Sunglasses","published_at":"2018-03-02T15:01:35-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":7559,"original_price":18900},"1901":{"id":1901,"product_deal_id":1901,"site":"MTB","retailer":"Nashbar","network":"AvantLink","title":"Smith Asana Pivlock Sunglasses","published_at":"2018-03-13T15:14:16-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6000,"original_price":15900},"1895":{"id":1895,"product_deal_id":1895,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Oakley EVZero Pitch Prizm Sunglasses","published_at":"2018-03-13T13:32:37-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":7784,"original_price":17300},"1880":{"id":1880,"product_deal_id":1880,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"25% Off Oakley","published_at":"2018-03-06T14:35:03-08:00","retailer_listed":false,"discount_type":null,"offer_type":"item","discount":0,"price":0,"original_price":0},"1839":{"id":1839,"product_deal_id":1839,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Brand-X Ascend XL 150mm Dropper Seatpost","published_at":"2018-02-22T15:43:53-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":17300,"original_price":24500},"1907":{"id":1907,"product_deal_id":1907,"site":"MTB","retailer":"Amazon","network":"Amazon","title":"Renthal Fatbar Carbon 35 Handlebar","published_at":"2018-03-14T14:13:07-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":13841,"original_price":16495},"1913":{"id":1913,"product_deal_id":1913,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Chromag Fubars OSX Handlebar","published_at":"2018-03-16T13:06:02-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":5000,"original_price":10000},"1884":{"id":1884,"product_deal_id":1884,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Ergon GE1 Grips","published_at":"2018-03-13T12:30:09-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1869,"original_price":3495},"1883":{"id":1883,"product_deal_id":1883,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Race Face Love Handle Grips","published_at":"2018-03-13T12:26:27-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":894,"original_price":2495},"1893":{"id":1893,"product_deal_id":1893,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Easton Lock-On Grips","published_at":"2018-03-13T13:24:41-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1449,"original_price":3600},"1828":{"id":1828,"product_deal_id":1828,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Race Face Sniper Lock-On Grips","published_at":"2018-02-22T14:20:17-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1000,"original_price":2600},"1847":{"id":1847,"product_deal_id":1847,"site":"MTB","retailer":"Amazon","network":"Amazon","title":"DMR Vault Pedal","published_at":"2018-02-28T10:52:56-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":10741,"original_price":14700},"1894":{"id":1894,"product_deal_id":1894,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Funn Mamba One Side Clip Pedals","published_at":"2018-03-13T13:27:29-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":7048,"original_price":17200},"1777":{"id":1777,"product_deal_id":1777,"site":"MTB","retailer":"Chain Reaction","network":"Affiliate Window","title":"Crank Brothers Mallet DH Race Pedals","published_at":"2018-01-29T22:33:08-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":9700,"original_price":21449},"1871":{"id":1871,"product_deal_id":1871,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Evoc FR Tour Team Protector Hydration Pack","published_at":"2018-03-02T15:13:20-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":11500,"original_price":23000},"1897":{"id":1897,"product_deal_id":1897,"site":"MTB","retailer":"Backcountry","network":"AvantLink","title":"CamelBak Skyline LR 10L Backpack","published_at":"2018-03-13T14:02:39-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":6500,"original_price":13000},"1872":{"id":1872,"product_deal_id":1872,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"CamelBak Women's Luxe Hydration Pack","published_at":"2018-03-02T15:16:08-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":5497,"original_price":10995},"1887":{"id":1887,"product_deal_id":1887,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Skratch Labs Exercise Hydration Mix","published_at":"2018-03-13T12:39:40-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":1170,"original_price":1950},"1878":{"id":1878,"product_deal_id":1878,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Foundation Tubeless Floor Pump","published_at":"2018-03-06T13:49:20-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":8000,"original_price":12000},"1899":{"id":1899,"product_deal_id":1899,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Lezyne HV Drive Pump","published_at":"2018-03-13T15:07:10-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2320,"original_price":2900},"1877":{"id":1877,"product_deal_id":1877,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Foundation Chain Cleaning Kit","published_at":"2018-03-06T13:45:57-08:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":2500,"original_price":4000},"1832":{"id":1832,"product_deal_id":1832,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"Threaded C02 Cartridges","published_at":"2018-02-22T14:34:38-08:00","retailer_listed":false,"discount_type":null,"offer_type":"item","discount":0,"price":0,"original_price":0},"1833":{"id":1833,"product_deal_id":1833,"site":"MTB","retailer":"Jenson","network":"AvantLink","title":"All Mountain Style Frame Protection, XL","published_at":"2018-02-22T14:37:12-08:00","retailer_listed":true,"discount_type":null,"offer_type":"item","discount":0,"price":3500,"original_price":0},"1809":{"id":1809,"product_deal_id":1809,"site":"MTB","retailer":"Worldwide Cyclery","network":"AvantLink","title":"SRAM Eagle Rear Derailleur Chain Gap Adjustment Gauge","published_at":"2018-02-07T17:32:08-08:00","retailer_listed":true,"discount_type":null,"offer_type":"item","discount":0,"price":600,"original_price":0},"1889":{"id":1889,"product_deal_id":1889,"site":"MTB","retailer":"Competitive Cyclist","network":"AvantLink","title":"Troy Lee Designs Tailgate Cover","published_at":"2018-03-13T13:09:53-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":10124,"original_price":13500},"1886":{"id":1886,"product_deal_id":1886,"site":"MTB","retailer":"REI","network":"AvantLink","title":"Thule T2 Pro 2-Bike Add-On - 2 in.","published_at":"2018-03-13T12:37:10-07:00","retailer_listed":true,"discount_type":"price","offer_type":"item","discount":0,"price":17994,"original_price":40000}};

  var affiliateAnalytics__DealsHomepage;
  var affTimer8 = setInterval(function() {
    if(affanLoaded == true){
      clearInterval(affTimer8);
      affiliateAnalytics__DealsHomepage = new Affan(product_deals_data, {
      product_type: 'Deals',
        section: "Homepage",
        sub_section: "Homepage Module",
        expandable: true,
        page_url: 'https://www.vitalmtb.com/'
      });
      $j(document).ready(function() {
        affiliateAnalytics__DealsHomepage.init('#product_deals_homepage', {
          checkLeftRight: true
        });
      });
    }
  }, 500);
	$j(document).ready(function() {
		affiliateProducts();
		addLinks();		
	});
	
	function addLinks() {
		$j('.affProducts ul li a').each(function() {
			$j(this).attr('href', $j(this).attr('data-link'));
		});
	}
	
	function affiliateProducts() {
		
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		
			$j('.affNav').hide();
			$j('.affiliateContainer').addClass('touch');
			
		} else {
		
	  		$j('.affNav.next').click(function() { affNext() });
	  		
	  		$j('.affNav.prev').click(function() { affPrev() });
		
		} //end if touch
		
		//if tablet
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		
			var lastLi = $j('.affProducts ul li').length;
			var newUlWidth = 0;
			$j('.affProducts ul li').each(function() {
				newUlWidth = newUlWidth + $j(this).outerWidth(true);
				thisPos = $j(this).index() + 1;
				if (thisPos == lastLi){
					$j('.affProducts ul').width(newUlWidth);
				}
			});
			
			$j('.affProducts .affScroll').scroll(function() {
				currentScroll = $j('.affProducts .affScroll').scrollLeft();
				dotPos = Math.round((currentScroll / $j('.affProducts ul li:first').outerWidth(true)) / 4);
				
				if(currentScroll >= ($j('.affProducts ul').width() - $j('.affProducts .affScroll').width() - 10)){
					$j('.affiliateContainer .pagiDots a').removeClass('active');
					$j('.affiliateContainer .pagiDots a:last').addClass('active');
				} else {
					$j('.affiliateContainer .pagiDots a').removeClass('active');
					$j('.affiliateContainer .pagiDots a:eq('+dotPos+')').addClass('active');
				}
				
			});
		
		} //end if tablet
	}
	
	function affNext() {
		$j('.affProducts ul').animate({
			marginLeft: '-100%'
		}, 000, function() {
			// Animation complete.
			$j('.affProducts ul').append($j('.affProducts li:lt(4)'));
			$j('.affProducts ul').css('margin-left', '0px');
			
			noDots = $j('.affiliateContainer .pagiDots a').length;
			newActive = $j('.affiliateContainer .pagiDots a.active').index() + 1;
			$j('.affiliateContainer .pagiDots a').removeClass('active');
			
			if(newActive < noDots){
				$j('.affiliateContainer .pagiDots a:eq('+newActive+')').addClass('active');
			} else {
				$j('.affiliateContainer .pagiDots a:first').addClass('active');
			}
			__trackGAEvent("Affiliate Actions", "Scroll Carousel", "Deals Module (Homepage)");
      var affTimer10 = setInterval(function() {
          if(affanLoaded == true){
            clearInterval(affTimer10);
            affiliateAnalytics__DealsHomepage.bindViewEvents({checkLeftRight: true});
          }
      }, 500);
		});
	}
	
	function affPrev() {
		$j('.affProducts ul').prepend($j('.affProducts li').slice(-4));
		$j('.affProducts ul').css('margin-left', '-100%');
		
		$j('.affProducts ul').animate({
			marginLeft: 0
		}, 000, function() {
			// Animation complete.
			noDots = $j('.affiliateContainer .pagiDots a').length;
			newActive = $j('.affiliateContainer .pagiDots a.active').index() - 1;
			$j('.affiliateContainer .pagiDots a').removeClass('active');
			
			if(newActive >= 0){
				$j('.affiliateContainer .pagiDots a:eq('+newActive+')').addClass('active');
			} else {
				$j('.affiliateContainer .pagiDots a:last').addClass('active');
			}
			__trackGAEvent("Affiliate Actions", "Scroll Carousel", "Deals Module (Homepage)");
      var affTimer11 = setInterval(function() {
          if(affanLoaded == true){
            clearInterval(affTimer11);
            affiliateAnalytics__DealsHomepage.bindViewEvents({checkLeftRight: true});
          }
      }, 500);
		});
	}
	
	function addDots() {
		noSlides = $j('.affProducts ul li').length/4;
		noSlides = Math.ceil(noSlides);
		  		
		for(var i = 0; i < noSlides; i++) {
		    $j('.affiliateContainer .pagiDots').append('<a><i class="fa fa-circle"></i></a>');
		}
		
		$j('.affiliateContainer .pagiDots a:first').addClass('active');
		
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
			clickDotTouch();
		} else {
			clickDot();
		}
		
	}
	
	$j(document).ready(function(){addDots()});
	
	function clickDot() {
		$j('.affiliateContainer .pagiDots a').click(function() {

			thisPos = $j(this).index();
			currentActive = $j('.affiliateContainer .pagiDots a.active').index();
			
			if(thisPos > currentActive){
				
				triggerCount = thisPos - currentActive;
				
				for(var i = 0; i < triggerCount; i++) {
				    affNext();
				}
				
			} else if (thisPos < currentActive) {
				
				triggerCount = currentActive - thisPos;
				
				for(var i = 0; i < triggerCount; i++) {
				    affPrev();
				}
			}
		});
	}
	
	function clickDotTouch() {
		$j('.affiliateContainer .pagiDots a').click(function() {

			thisPos = $j(this).index();
			
			$j('.affiliateContainer .pagiDots a').removeClass('active');
			
			$j(this).addClass('active');
			
			scrollPos = thisPos * ($j('.affiliateContainer ul li:first').outerWidth(true) * 4);
			
			$j('.affProducts .affScroll').scrollLeft(scrollPos);
			
		});
	}
	
</script>






<div class="sp-b-item clearfix " data-id="25827">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25827/b/c235x132_lizard.jpg?1519848078">
      <a href="https://www.vitalmtb.com/product/guide/Grips,41/Lizard-Skins/Logo-Lock-On-Grips-Pair,9669#product-reviews/2926" rel="nofollow" data-id="25827"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Grips,41/Lizard-Skins/Logo-Lock-On-Grips-Pair,9669#product-reviews/2926" class="title" data-id="25827">Member Review: Lizard Skins Logo Grips</a>
				 
				 
        </h6>
        <p>Vital member dirtworks911 says these look great and last a really long time.<br /><br /><i>Have an informed and honest opinion about a product? Help out your fellow MTBer by <b><a href="http://www.vitalmtb.com/product/main">writing a review</a></b>. The <b><a href="http://www.vitalmtb.com/product/top_reviewers">top Vital reviewer</a></b> each month earns a <b><a href="http://www.shareasale.com/r.cfm?b=34230&u=361304&m=7588&urllink=&afftrack=" rel="nofollow" target="_blank">Jenson USA</a></b> gift card.</i></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/16/2018  1:02 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Grips,41/Lizard-Skins/Logo-Lock-On-Grips-Pair,9669?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Grips,41/Lizard-Skins/Logo-Lock-On-Grips-Pair,9669">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25886">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25886/b/c235x132_Orbea2.jpg?1520637110">
      <a href="https://www.vitalmtb.com/product/guide/Bikes,3/Orbea/Occam-Rallon-M10,19198#product-reviews/3120" rel="nofollow" data-id="25886"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Bikes,3/Orbea/Occam-Rallon-M10,19198#product-reviews/3120" class="title" data-id="25886">Review: 2018 Orbea Rallon from Vital MTB Test Sessions</a>
				<span class="comment_count">16</span> 
				 
        </h6>
        <p>Orbea comes out swinging with their updated Rallon. This bike surprised us with its great handling, stability, and agility. The lifetime warranty and custom paint are just icing on the cake.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/16/2018 12:01 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Orbea/Occam-Rallon-M10,19198?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Orbea/Occam-Rallon-M10,19198">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25926">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25926/b/c235x132_sunset_rock_hip_spot.jpg?1521238936">
      <a href="https://www.vitalmtb.com/photos/member/Riding-in-the-natural-state,11427/sunset-rock-hip-1,118952/slager,18859" rel="nofollow" data-id="25926"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/member/Riding-in-the-natural-state,11427/sunset-rock-hip-1,118952/slager,18859" class="title" data-id="25926">Sunset Selfie Session - Daily Shot</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Boosting!<br /><br /><i>Want a chance to see your work featured for Daily Shot? <b><a href="http://www.vitalmtb.com/profile_manager/photo_albums">Upload here.</a></b></i></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/16/2018  3:22 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/member/Riding-in-the-natural-state,11427/sunset-rock-hip-1,118952/slager,18859?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/member/Riding-in-the-natural-state,11427/sunset-rock-hip-1,118952/slager,18859">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25927">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25927/b/c235x132_social15.jpg?1521298817">
      <a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262" rel="nofollow" data-id="25927"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262" class="title" data-id="25927">Vital MTB Social Scoop</a>
				<span class="comment_count">2</span> 
				 
        </h6>
        <p>Big hucks, big splashes, creative combos and even some spandex in this week's Social Scoop.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/17/2018  8:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/features/Vital-MTB-Social-Scoop,2262">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25924">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25924/b/c235x132_Knolly_Warden_Carbon_spot.jpg?1521192995">
      <a href="https://www.vitalmtb.com/community/The-Garage,27759/setup,36580" rel="nofollow" data-id="25924"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/community/The-Garage,27759/setup,36580" class="title" data-id="25924">Bike of the Day: Knolly Warden Carbon</a>
				<span class="comment_count">2</span> 
				<span class="thumbs_up">5</span> 
        </h6>
        <p>Purple and gold, never gets old?<br /><br /><b><i>SHARE YOUR BIKE! <a href="http://www.vitalmtb.com/profile_manager/setup_checks">Add your bike to our Bike Check section.</a></i></b></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/16/2018  2:36 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/community/The-Garage,27759/setup,36580?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/community/The-Garage,27759/setup,36580">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>

  <div id="adb-hp-spotlights1" data-buster="busterWrap" class="sp-b-item clearfix" style="min-height: 90px; text-align: center">
    <div><iframe scrolling="no" allowtransparency="true" src="/ads/homepage_middle_728.html" frameborder="0" vspace="0" width="728" height="90" hspace="0" style="border:none; overflow:hidden; width:728px; height:90px; background-color:#fff;"></iframe></div>
    <div style="position: absolute; top: 0; width: 728px; height: 90px; z-index: 3;"><a id="tacticalHPSpotlights1" data-buster="busted" href="#" role="aba-hp-spotlights-middle1"></a></div>
  </div>



<div class="sp-b-item clearfix " data-id="25923">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25923/b/c235x132_Sam_Hill_A.jpg?1521149385">
      <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127" rel="nofollow" data-id="25923"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193#product-reviews/3127" class="title" data-id="25923">The Champ’s New Pads: We Ride Sam Hill’s Signature 7iDP Knee Protectors</a>
				<span class="comment_count">5</span> 
				 
        </h6>
        <p>7iDP aims to come up with the perfect trail/enduro pad - and they nail it.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/16/2018  2:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25922">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25922/b/c235x132_Screen_Shot_2018_03_15_at_10.22.43_AM.jpg?1521134645">
      <a href="https://www.vitalmtb.com/photos/features/Giant-Factory-Off-Road-Team-Bikes,11610/2018-Giant-Factory-Off-Road-Team-Bikes-Marcelo-Gutierrezs-Giant-Glory-Advanced,120586/sspomer,2" rel="nofollow" data-id="25922"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/features/Giant-Factory-Off-Road-Team-Bikes,11610/2018-Giant-Factory-Off-Road-Team-Bikes-Marcelo-Gutierrezs-Giant-Glory-Advanced,120586/sspomer,2" class="title" data-id="25922">2018 Giant Factory Off-Road Team Bikes</a>
				<span class="comment_count">11</span> 
				 
        </h6>
        <p>Giant just sent photos of their new team bikes for 2018 and they're lookers! Check out Marcelo's Glory, Carlson's Reign, Rae's Hail and Decker's Anthem 29.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/15/2018 10:24 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/features/Giant-Factory-Off-Road-Team-Bikes,11610/2018-Giant-Factory-Off-Road-Team-Bikes-Marcelo-Gutierrezs-Giant-Glory-Advanced,120586/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/features/Giant-Factory-Off-Road-Team-Bikes,11610/2018-Giant-Factory-Off-Road-Team-Bikes-Marcelo-Gutierrezs-Giant-Glory-Advanced,120586/sspomer,2">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25921">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25921/b/c235x132_bikes_30.jpg?1521133922">
      <a href="https://www.vitalmtb.com/photos/features/Dakotah-Nortons-Devinci-UDFR-Wilson-29,11609/Dakotah-Nortons-Devinci-UDFR-Wilson-29,120565/sspomer,2" rel="nofollow" data-id="25921"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/features/Dakotah-Nortons-Devinci-UDFR-Wilson-29,11609/Dakotah-Nortons-Devinci-UDFR-Wilson-29,120565/sspomer,2" class="title" data-id="25921">Dakotah Norton's Devinci UDFR Wilson 29</a>
				<span class="comment_count">10</span> 
				 
        </h6>
        <p>Taking his new bike to 2nd place at the Windrock Pro Gravity Tour, Dak has definitely things dialed for the upcoming World Cup season!</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/15/2018 10:12 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/features/Dakotah-Nortons-Devinci-UDFR-Wilson-29,11609/Dakotah-Nortons-Devinci-UDFR-Wilson-29,120565/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/features/Dakotah-Nortons-Devinci-UDFR-Wilson-29,11609/Dakotah-Nortons-Devinci-UDFR-Wilson-29,120565/sspomer,2">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25918">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25918/b/c235x132_spotb.jpg?1521073161">
      <a href="https://www.vitalmtb.com/videos/member/Introducing-the-2018-Race-Face-Soft-Goods-Collection,35186/bturman,109" rel="nofollow" data-id="25918"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Introducing-the-2018-Race-Face-Soft-Goods-Collection,35186/bturman,109" class="title" data-id="25918">Introducing the 2018 Race Face Soft Goods Collection</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Tag along with Ace Hayden, Monica McCosh, and Noah Brousseau as they mine for gold at the edge of the Chilcotins in the all-new Race Face collection.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/15/2018  8:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Introducing-the-2018-Race-Face-Soft-Goods-Collection,35186/bturman,109?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Introducing-the-2018-Race-Face-Soft-Goods-Collection,35186/bturman,109">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25917">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25917/b/c235x132_spotb.jpg?1521070787">
      <a href="https://www.vitalmtb.com/videos/member/Rallying-New-Zealands-Wairoa-Valley-The-Wright-Line-Episode-3,35185/bturman,109" rel="nofollow" data-id="25917"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Rallying-New-Zealands-Wairoa-Valley-The-Wright-Line-Episode-3,35185/bturman,109" class="title" data-id="25917">Rallying New Zealand’s Wairoa Valley: The Wright Line</a>
				 
				 
        </h6>
        <p>Join Keegan Wright for a bit of fun at "The Gorge," a fern-cloaked paradise located near the town of Nelson, New Zealand.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/15/2018  7:01 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Rallying-New-Zealands-Wairoa-Valley-The-Wright-Line-Episode-3,35185/bturman,109?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Rallying-New-Zealands-Wairoa-Valley-The-Wright-Line-Episode-3,35185/bturman,109">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25885">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25885/b/c235x132_Trek2.jpg?1520637106">
      <a href="https://www.vitalmtb.com/product/guide/Bikes,3/Trek/Slash-9-8,19230#product-reviews/3124" rel="nofollow" data-id="25885"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Bikes,3/Trek/Slash-9-8,19230#product-reviews/3124" class="title" data-id="25885">Review: 2018 Trek Slash 9.8 from Vital MTB Test Sessions</a>
				<span class="comment_count">9</span> 
				 
        </h6>
        <p>The Slash set the new benchmark for long-travel 29ers not long ago, and 2018's version attempts to meet the same standard. This one is stiff, light, and an excellent option for long adventures.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/15/2018 12:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Trek/Slash-9-8,19230?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Trek/Slash-9-8,19230">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25920">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25920/b/c235x132_tippieA.jpg?1521128250">
      <a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261" rel="nofollow" data-id="25920"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261" class="title" data-id="25920">The ROOST Questionnaire - Brett Tippie</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Comedy. Crushing. Cackling. Canada. #tippieforlife</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/15/2018  8:37 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/features/The-ROOST-Questionnaire-5-Brett-Tippie,2261">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25914">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25914/b/c235x132_SpotB_Jenson.jpg?1521051900">
      <a href="https://www.vitalmtb.com/features/Februarys-Top-Vital-MTB-Member-Reviewer-Award,2259" rel="nofollow" data-id="25914"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/features/Februarys-Top-Vital-MTB-Member-Reviewer-Award,2259" class="title" data-id="25914">February's Top Vital Member Reviewer Award</a>
				<span class="comment_count">2</span> 
				 
        </h6>
        <p>You can earn $100 at <b><a href="http://www.avantlink.com/click.php?tt=cl&mi=11473&pw=193258&ctc=Top Reviewer custom link&url=http%3A%2F%2Fwww.JensonUSA.com%2F" rel="nofollow" target="_blank">Jenson USA</a></b> for your <b><a href="http://www.vitalmtb.com/product/main">Vital MTB member reviews</a></b>! See the best reviews from last month's Top Reviewer and learn how you could earn the top spot in March.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/14/2018 11:25 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/features/Februarys-Top-Vital-MTB-Member-Reviewer-Award,2259?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/features/Februarys-Top-Vital-MTB-Member-Reviewer-Award,2259">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25912">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25912/b/c235x132_Screen_Shot_2018_03_14_at_7.44.31_pm.jpg?1521018241">
      <a href="https://www.vitalmtb.com/videos/member/Reece-Potter-Ride-Fast-and-Pull-Up,35182/Dylan,6086" rel="nofollow" data-id="25912"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Reece-Potter-Ride-Fast-and-Pull-Up,35182/Dylan,6086" class="title" data-id="25912">Reece Potter - Ride Fast and Pull Up</a>
				<span class="comment_count">4</span> 
				 
        </h6>
        <p>Because riding trails the way they were intended can be a bit boring! Reece tracks down some fresh lines and big hucks in the Queenstown Bike Park. </p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/Dylan,6086/all" class="" rel="nofollow" title="View Dylan&#x27;s Vital MTB profile">Dylan</a> on 3/14/2018 10:18 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Reece-Potter-Ride-Fast-and-Pull-Up,35182/Dylan,6086?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Reece-Potter-Ride-Fast-and-Pull-Up,35182/Dylan,6086">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>


  <div id="adb-hp-spotlights2" data-buster="busterWrap" class="sp-b-item clearfix">
    <div><iframe scrolling="no" allowtransparency="true" src="/ads/homepage_middle_2_728.html" frameborder="0" vspace="0" width="728" height="90" hspace="0" style="border:none; overflow:hidden; width:728px; height:90px; background-color:#fff;"></iframe></div>
    <div style="position: absolute; top: 0; width: 728px; height: 90px; z-index: 3;"><a id="tacticalHPSpotlights2" data-buster="busted" href="#" role="aba-hp-spotlights-middle2"></a></div>
  </div>


<div class="sp-b-item clearfix " data-id="25884">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25884/b/c235x132_Evil2.jpg?1520637134">
      <a href="https://www.vitalmtb.com/product/guide/Bikes,3/Evil/The-Wreckoning-X01-Eagle,19118#product-reviews/3121" rel="nofollow" data-id="25884"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Bikes,3/Evil/The-Wreckoning-X01-Eagle,19118#product-reviews/3121" class="title" data-id="25884">Review: Evil The Wreckoning X01 from Vital MTB Test Sessions</a>
				<span class="comment_count">9</span> 
				 
        </h6>
        <p>Just like Evil claims, this one is made for monster trucking. Aside from downhill bikes, it's one of the biggest bruisers we've ridden.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/14/2018 12:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Evil/The-Wreckoning-X01-Eagle,19118?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Evil/The-Wreckoning-X01-Eagle,19118">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25913">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25913/b/c235x132_FOX_US_Open.jpg?1521043715">
      <a href="https://www.vitalmtb.com/news/press-release/FOX-Racing-Announces-Title-Sponsorship-of-US-Open-of-Mountain-Biking,2045" rel="nofollow" data-id="25913"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/news/press-release/FOX-Racing-Announces-Title-Sponsorship-of-US-Open-of-Mountain-Biking,2045" class="title" data-id="25913">Fox MTB Announces Title Sponsorship of U.S. Open of Mountain Biking</a>
				<span class="comment_count">2</span> 
				 
        </h6>
        <p>Prep your race gear. The Fox US Open goes down August 1-5 at Killington, Vermont.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/14/2018  9:08 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/news/press-release/FOX-Racing-Announces-Title-Sponsorship-of-US-Open-of-Mountain-Biking,2045?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/news/press-release/FOX-Racing-Announces-Title-Sponsorship-of-US-Open-of-Mountain-Biking,2045">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25915">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25915/b/c235x132_Swedish_Sender_spot.jpg?1521056265">
      <a href="https://www.vitalmtb.com/photos/member/2017-Season,11607/Jrvs-Twist-Twist-3,120555/timhedman,46532" rel="nofollow" data-id="25915"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/member/2017-Season,11607/Jrvs-Twist-Twist-3,120555/timhedman,46532" class="title" data-id="25915">Swedish Sender - Daily Shot</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Järvsö Bike Park may be small, but it looks like good fun!<br /><br /><i>Want a chance to see your work featured for Daily Shot? <b><a href="http://www.vitalmtb.com/profile_manager/photo_albums">Upload here.</a></b></i></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/14/2018 12:37 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/member/2017-Season,11607/Jrvs-Twist-Twist-3,120555/timhedman,46532?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/member/2017-Season,11607/Jrvs-Twist-Twist-3,120555/timhedman,46532">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25916">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25916/b/c235x132_Flux.jpg?1521066825">
      <a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260" rel="nofollow" data-id="25916"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260" class="title" data-id="25916">First Look: The 2018 Fox Flux Trail Helmet</a>
				<span class="comment_count">3</span> 
				 
        </h6>
        <p>Fox debuts the redesigned version of their successful Flux MTB trail helmet for 2018. The extended coverage helmet is offered in standard and MIPS versions, both with a long list of comfort and performance features.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/14/2018  3:33 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/features/First-Look-2018-Fox-Flux-Trail-Helmet,2260">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25910">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25910/b/c235x132_Screen_Shot_2018_03_14_at_4.18.56_pm.jpg?1521007498">
      <a href="https://www.vitalmtb.com/videos/member/Rmy-Mtailler-Slow-Mo-Shreddin-in-Chile,35181/Dylan,6086" rel="nofollow" data-id="25910"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Rmy-Mtailler-Slow-Mo-Shreddin-in-Chile,35181/Dylan,6086" class="title" data-id="25910">Rémy Métailler Slow Mo Shreddin' in Chile</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>The classic Rémy style we all know and love, slowed down to 240 fps - the best speed to capture the golden Chilean roost!</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/Dylan,6086/all" class="" rel="nofollow" title="View Dylan&#x27;s Vital MTB profile">Dylan</a> on 3/14/2018  1:26 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Rmy-Mtailler-Slow-Mo-Shreddin-in-Chile,35181/Dylan,6086?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Rmy-Mtailler-Slow-Mo-Shreddin-in-Chile,35181/Dylan,6086">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25911">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25911/b/c235x132_Orbea_Rallon_Cotton_Candy_spot.jpg?1521015533">
      <a href="https://www.vitalmtb.com/community/Sixes-Pit,40833/setup,36557" rel="nofollow" data-id="25911"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/community/Sixes-Pit,40833/setup,36557" class="title" data-id="25911">Bike of the Day: Orbea Rallon</a>
				<span class="comment_count">4</span> 
				<span class="thumbs_up">9</span> 
        </h6>
        <p>Ready to rally.<br /><br /><b><i>SHARE YOUR BIKE! <a href="http://www.vitalmtb.com/profile_manager/setup_checks">Add your bike to our Bike Check section.</a></i></b></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/14/2018  1:18 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/community/Sixes-Pit,40833/setup,36557?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/community/Sixes-Pit,40833/setup,36557">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25909">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25909/b/c235x132_maxresdefault.jpg?1520984336">
      <a href="https://www.vitalmtb.com/videos/member/San-Remo-is-Sick-Atherton-Diaries-Episode-19,35180/bturman,109" rel="nofollow" data-id="25909"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/San-Remo-is-Sick-Atherton-Diaries-Episode-19,35180/bturman,109" class="title" data-id="25909">San Remo is Sick! Atherton Diaries</a>
				 
				 
        </h6>
        <p>Check in with the Atherton Racing crew for some pre-season downhill testing in Italy. It's shaping up to be a great year of racing.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/13/2018  4:38 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/San-Remo-is-Sick-Atherton-Diaries-Episode-19,35180/bturman,109?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/San-Remo-is-Sick-Atherton-Diaries-Episode-19,35180/bturman,109">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25908">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25908/b/c235x132_flying_is_fun_spot.jpg?1520969362">
      <a href="https://www.vitalmtb.com/photos/member/FUN-2018,11494/050,120534/bismojo,22412" rel="nofollow" data-id="25908"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/member/FUN-2018,11494/050,120534/bismojo,22412" class="title" data-id="25908">Come Fly with Me - Daily Shot</a>
				<span class="comment_count">2</span> 
				 
        </h6>
        <p>DIY GoPro follow cam mount FTW.<br /><br /><i>Want a chance to see your work featured for Daily Shot? <b><a href="http://www.vitalmtb.com/profile_manager/photo_albums">Upload here.</a></b></i></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/13/2018 12:29 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/member/FUN-2018,11494/050,120534/bismojo,22412?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/member/FUN-2018,11494/050,120534/bismojo,22412">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25906">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25906/b/c235x132_cure.jpg?1520958517">
      <a href="https://www.vitalmtb.com/news/press-release/Miranda-announces-2018-Enduro-Miranda-Racing-Team-rooster,2041" rel="nofollow" data-id="25906"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/news/press-release/Miranda-announces-2018-Enduro-Miranda-Racing-Team-rooster,2041" class="title" data-id="25906">2018 Miranda Racing Team Roster Announced</a>
				 
				 
        </h6>
        <p>With Alexandre Cure leading the charge, the Miranda Racing Team is ready for another season of battle in the Enduro World Series and other select events.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/13/2018  9:28 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/news/press-release/Miranda-announces-2018-Enduro-Miranda-Racing-Team-rooster,2041?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/news/press-release/Miranda-announces-2018-Enduro-Miranda-Racing-Team-rooster,2041">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>



  <div id="adb-hp-spotlights3" data-buster="busterWrap" class="sp-b-item clearfix">
    <div><iframe scrolling="no" allowtransparency="true" src="/ads/homepage_middle_3_728.html" frameborder="0" vspace="0" width="728" height="90" hspace="0" style="border:none; overflow:hidden; width:728px; height:90px; background-color:#fff;"></iframe></div>
    <div style="position: absolute; top: 0; width: 728px; height: 90px; z-index: 3;"><a id="tacticalHPSpotlights3" data-buster="busted" href="#" role="aba-hp-spotlights-middle3"></a></div>
  </div>

<div class="sp-b-item clearfix " data-id="25883">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25883/b/c235x132_Trans2.jpg?1520637102">
      <a href="https://www.vitalmtb.com/product/guide/Bikes,3/Transition/Sentinel-X01-Complete,20420#product-reviews/3123" rel="nofollow" data-id="25883"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Bikes,3/Transition/Sentinel-X01-Complete,20420#product-reviews/3123" class="title" data-id="25883">Review: 2018 Transition Sentinel X01 from Vital MTB Test Sessions</a>
				<span class="comment_count">8</span> 
				 
        </h6>
        <p>Transition's fresh approach to geometry results in a bike that handles incredibly well, encouraging you to get after it that much harder. It's portly but built to last.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/13/2018 12:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Transition/Sentinel-X01-Complete,20420?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Transition/Sentinel-X01-Complete,20420">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25907">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25907/b/c235x132_RevinA.jpg?1520958984">
      <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128" rel="nofollow" data-id="25907"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335#product-reviews/3128" class="title" data-id="25907">First Ride: Revin Cycling E27 Pro Wheelset</a>
				<span class="comment_count">4</span> 
				 
        </h6>
        <p>1500 dollars for this all-new, 1500-gram, enduro-ready carbon wheelset sounds pretty good on paper - but how does it hold up on the trail? Find out inside!</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/13/2018  9:36 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25905">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25905/b/c235x132_godziek_utah.jpg?1520940780">
      <a href="https://www.vitalmtb.com/videos/member/Szymon-Godziek-Charged,35177/iceman2058,94" rel="nofollow" data-id="25905"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Szymon-Godziek-Charged,35177/iceman2058,94" class="title" data-id="25905">Szymon Godziek Charging in Utah</a>
				 
				 
        </h6>
        <p>Szymon Godziek wants a ticket back to Rampage. Videos likes this one won't exactly hurt his cause!</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/13/2018  4:33 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Szymon-Godziek-Charged,35177/iceman2058,94?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Szymon-Godziek-Charged,35177/iceman2058,94">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25904">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25904/b/c235x132_Juliana_Furtado_Carbon_CC_spot.jpg?1520933564">
      <a href="https://www.vitalmtb.com/community/DCMTB,46505/setup,36531" rel="nofollow" data-id="25904"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/community/DCMTB,46505/setup,36531" class="title" data-id="25904">Bike of the Day: Juliana Furtado Carbon CC</a>
				<span class="comment_count">1</span> 
				<span class="thumbs_up">2</span> 
        </h6>
        <p>One ferda girls.<br /><br /><b><i>SHARE YOUR BIKE! <a href="http://www.vitalmtb.com/profile_manager/setup_checks">Add your bike to our Bike Check section.</a></i></b></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/13/2018  2:32 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/community/DCMTB,46505/setup,36531?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/community/DCMTB,46505/setup,36531">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25902">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25902/b/c235x132_Screen_Shot_2018_03_12_at_7.27.12_pm.jpg?1520882019">
      <a href="https://www.vitalmtb.com/videos/member/Loam-Lines-with-Olly-Brendog-and-Toby,35175/Dylan,6086" rel="nofollow" data-id="25902"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/member/Loam-Lines-with-Olly-Brendog-and-Toby,35175/Dylan,6086" class="title" data-id="25902">Loam Lines with Olly, Brendog and Toby</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Brendan Fairclough, Olly Wilkins, and Toby Pantling carve in a fresh trail the only way they know how: by rallying down it! </p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/Dylan,6086/all" class="" rel="nofollow" title="View Dylan&#x27;s Vital MTB profile">Dylan</a> on 3/13/2018  2:22 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/member/Loam-Lines-with-Olly-Brendog-and-Toby,35175/Dylan,6086?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/member/Loam-Lines-with-Olly-Brendog-and-Toby,35175/Dylan,6086">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25903">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25903/b/c235x132_blasting_the_bridge_spot.jpg?1520886578">
      <a href="https://www.vitalmtb.com/photos/member/SBH,11553/Bridge,120063/Hollywood-Gainey,44475" rel="nofollow" data-id="25903"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/photos/member/SBH,11553/Bridge,120063/Hollywood-Gainey,44475" class="title" data-id="25903">Steeze and Trees - Daily Shot</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>Manual labor.<br /><br /><i>Want a chance to see your work featured for Daily Shot? <b><a href="http://www.vitalmtb.com/profile_manager/photo_albums">Upload here.</a></b></i></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/12/2018  1:29 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/photos/member/SBH,11553/Bridge,120063/Hollywood-Gainey,44475?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/photos/member/SBH,11553/Bridge,120063/Hollywood-Gainey,44475">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25882">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25882/b/c235x132_Spec2.jpg?1520637114">
      <a href="https://www.vitalmtb.com/product/guide/Bikes,3/Specialized/Enduro-Coil-29-6Fattie,20129#product-reviews/3122" rel="nofollow" data-id="25882"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/product/guide/Bikes,3/Specialized/Enduro-Coil-29-6Fattie,20129#product-reviews/3122" class="title" data-id="25882">Review: 2018 Specialized Enduro Coil 29 from Vital MTB Test Sessions</a>
				<span class="comment_count">18</span> 
				 
        </h6>
        <p>A burly build kit, dual coil suspension, excellent attention to detail, and convenient features make the updated Enduro Coil 29 a surefire bet for experienced riders looking to let it rip.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/bturman,109/all" class="" rel="nofollow" title="View bturman&#x27;s Vital MTB profile">bturman</a> on 3/12/2018 12:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Specialized/Enduro-Coil-29-6Fattie,20129?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalmtb.com/product/guide/Bikes,3/Specialized/Enduro-Coil-29-6Fattie,20129">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25900">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25900/b/c235x132_rawa2.jpg?1520862782">
      <a href="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2" rel="nofollow" data-id="25900"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2" class="title" data-id="25900">Vital RAW - RACE DAY, Windrock Pro Gravity Tour</a>
				<span class="comment_count">4</span> 
				 
        </h6>
        <p>Roots, rocks and mud challenged riders at the Pro Gravity Tour downhill race in Windrock, Tennessee.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/12/2018  6:53 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/videos/features/Vital-RAW-RACE-DAY-Windrock-Pro-Gravity-Tour,35172/sspomer,2">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25901">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25901/b/c235x132_Intense_Tracer_2_spot.jpg?1520869410">
      <a href="https://www.vitalmtb.com/community/Pete-H,46278/setup,36524" rel="nofollow" data-id="25901"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/community/Pete-H,46278/setup,36524" class="title" data-id="25901">Bike of the Day: Intense Tracer 2</a>
				<span class="comment_count">1</span> 
				<span class="thumbs_up">7</span> 
        </h6>
        <p>Its owner calls it the KOMeleon.<br /><br /><b><i>SHARE YOUR BIKE! <a href="http://www.vitalmtb.com/profile_manager/setup_checks">Add your bike to our Bike Check section.</a></i></b></p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a> on 3/12/2018  8:43 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/community/Pete-H,46278/setup,36524?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/community/Pete-H,46278/setup,36524">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="25899">
    <div class="sp-b-thumb" img-url="https://p.vitalmtb.com/photos/spotlights/25899/b/c235x132_spota.jpg?1520815419">
      <a href="https://www.vitalmtb.com/news/news/RESULTS-Danny-Hart-Caroline-Washam-Win-Pro-GRT-Windrock,1144" rel="nofollow" data-id="25899"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalmtb.com/news/news/RESULTS-Danny-Hart-Caroline-Washam-Win-Pro-GRT-Windrock,1144" class="title" data-id="25899">RESULTS & REPORT: Danny Hart, Caroline Washam Win Windrock Pro GRT</a>
				<span class="comment_count">10</span> 
				 
        </h6>
        <p>Tricky conditions after morning rain make for a dramatic and extremely close finish at the Windrock Pro Gravity Tour in Tennessee.</p>
        <p class="info">Posted by <a href="https://www.vitalmtb.com/community/sspomer,2/all" class="" rel="nofollow" title="View sspomer&#x27;s Vital MTB profile">sspomer</a> on 3/11/2018  5:43 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalmtb.com/news/news/RESULTS-Danny-Hart-Caroline-Washam-Win-Pro-GRT-Windrock,1144?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalmtb.com/news/news/RESULTS-Danny-Hart-Caroline-Washam-Win-Pro-GRT-Windrock,1144">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>
  <div class="pagination" id="spotlight_pages"><span class="previous_page disabled">&laquo; Previous</span> <span class="current">1</span> <a rel="next" href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=2">2</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=3">3</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=4">4</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=5">5</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=6">6</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=7">7</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=8">8</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=9">9</a> <span class="gap">&hellip;</span> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=688">688</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=689">689</a> <a class="next_page" rel="next" href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=2">Next &raquo;</a></div>
  </div>
  
  <script type="text/javascript">
  $j.spotlights.b.init();
  
  $j(document).ready(function() {
  	pushViewPromo();
  });
  
  $j(document).scroll(function() {
  	pushViewPromo();
  });
  
  function pushViewPromo() {
  	
  	$j('.sp-b-item.pr-post').not('.sp-b-item.pr-post.isViewed').each(function() {
  		$elem = $j(this);
	    $window = $j(window);
	
	    docViewTop = $window.scrollTop();
	    docViewBottom = docViewTop + $window.height();
	
	    elemTop = $elem.offset().top;
	    elemBottom = elemTop + $elem.height();
		
		if ((elemBottom <= docViewBottom) && (elemTop >= docViewTop)){
			$elem.addClass('isViewed');
			spotId = $j(this).attr('data-id');
			//console.log(spotId);
			$j.post('/islv', { 'ids[]': [spotId], 'module':'homepage' });  
		}
  	});
  	
  }
  </script>

</div>
<!-- // Spotlight B's -->





  	  	<div class="adb-bottom-outer" style="margin-top: 20px;">
  	      <div id="adb-bottom" data-buster="busterWrap">
  	    		  <div class="gad-inner" id='MTB_desktop_homepage_bottom'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('MTB_desktop_homepage_bottom'); });
    </script>
  </div>

  	    		<div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-bottom"></a></div>
  	    	</div>
  	  	</div>
    </div>
    
<div class="sidebar normal">
  
<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_homepage_side">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_homepage_side'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style2" id="forum_activity">
  <div class="inner">
<h6 class="tabhead">Forum Activity</h6>
  <div class="forum_activity">
    <ul>
      
<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalmtb.com/community/Big-Bird,6576/all" rel="nofollow" title="View Big Bird&#x27;s Vital MTB profile"><img alt="Vital MTB member Big Bird" height="30" src="https://p.vitalmtb.com/photos/users/6576/avatar/c30_SmileySmall.jpg?1320728633" width="30" />		<span class="vcard">
			<span class="id">6576</span>
		  <span class="nickname">Big Bird</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/6576/avatar/c50_SmileySmall.jpg?1320728633</span>
		  <span class="url">https://www.vitalmtb.com/community/Big-Bird,6576/all</span>
			<span class="member_since">02/01/11</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">11</span>
    		<span class="forum_new_topics">50</span>
    		<span class="forum_replies">1182</span>
    		<span class="comments">2925</span>
    		<span class="profile_comments">13</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalmtb.com/forums/The-Hub,2/Shimano-xtr-with-eagle-cassette-and-shifter,10065">Re: Shimano xtr with eagle cassette and shifter. </a> <span class="comment_count">1</span></p>
    <p class="user_name"><a href="https://www.vitalmtb.com/community/Big-Bird,6576/all" class="gray" rel="nofollow" title="View Big Bird&#x27;s Vital MTB profile">Big Bird</a></p>
    <p class="timestamp">3/18/2018  8:40 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalmtb.com/community/Big-Bird,6576/all" rel="nofollow" title="View Big Bird&#x27;s Vital MTB profile"><img alt="Vital MTB member Big Bird" height="30" src="https://p.vitalmtb.com/photos/users/6576/avatar/c30_SmileySmall.jpg?1320728633" width="30" />		<span class="vcard">
			<span class="id">6576</span>
		  <span class="nickname">Big Bird</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/6576/avatar/c50_SmileySmall.jpg?1320728633</span>
		  <span class="url">https://www.vitalmtb.com/community/Big-Bird,6576/all</span>
			<span class="member_since">02/01/11</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">11</span>
    		<span class="forum_new_topics">50</span>
    		<span class="forum_replies">1182</span>
    		<span class="comments">2925</span>
    		<span class="profile_comments">13</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalmtb.com/forums/The-Hub,2/What-bike-do-you-ride-when-your-not-on-your-Mountain-Bike,10066">Re: What bike do you ride when your not on your Mountain Bike?</a> <span class="comment_count">1</span></p>
    <p class="user_name"><a href="https://www.vitalmtb.com/community/Big-Bird,6576/all" class="gray" rel="nofollow" title="View Big Bird&#x27;s Vital MTB profile">Big Bird</a></p>
    <p class="timestamp">3/18/2018  8:35 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalmtb.com/community/Karabuka,11916/all" rel="nofollow" title="View Karabuka&#x27;s Vital MTB profile"><img alt="Vital MTB member Karabuka" height="30" src="https://p.vitalmtb.com/assets/images/default/avatar/c30.png" width="30" />		<span class="vcard">
			<span class="id">11916</span>
		  <span class="nickname">Karabuka</span>
			<span class="userpic">/images/default/avatar/c50.png</span>
		  <span class="url">https://www.vitalmtb.com/community/Karabuka,11916/all</span>
			<span class="member_since">12/01/11</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="videos">1</span>
    		<span class="forum_replies">66</span>
    		<span class="comments">62</span>
    		<span class="profile_comments">1</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalmtb.com/forums/The-Hub,2/2018-Racing-Rumors,9845">Re: 2018 Racing Rumors</a> <span class="comment_count">1450</span></p>
    <p class="user_name"><a href="https://www.vitalmtb.com/community/Karabuka,11916/all" class="gray" rel="nofollow" title="View Karabuka&#x27;s Vital MTB profile">Karabuka</a></p>
    <p class="timestamp">3/18/2018  6:39 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalmtb.com/community/Mountain-mofo,46563/all" rel="nofollow" title="View Mountain mofo&#x27;s Vital MTB profile"><img alt="Vital MTB member Mountain mofo" height="30" src="https://p.vitalmtb.com/photos/users/46563/avatar/c30_68F7E6B4_7812_4FC1_B3F9_5A37921D6215_1521342597.jpg?1521342229" width="30" />		<span class="vcard">
			<span class="id">46563</span>
		  <span class="nickname">Mountain mofo</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/46563/avatar/c50_68F7E6B4_7812_4FC1_B3F9_5A37921D6215_1521342597.jpg?1521342229</span>
		  <span class="url">https://www.vitalmtb.com/community/Mountain-mofo,46563/all</span>
			<span class="member_since">03/17/18</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="forum_new_topics">1</span>
    		<span class="forum_replies">2</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalmtb.com/forums/The-Hub,2/2018-Pro-Enduro-Bikes,10050">Re: PRO ENDURO BIKES - 2018</a> <span class="comment_count">22</span></p>
    <p class="user_name"><a href="https://www.vitalmtb.com/community/Mountain-mofo,46563/all" class="gray" rel="nofollow" title="View Mountain mofo&#x27;s Vital MTB profile">Mountain mofo</a></p>
    <p class="timestamp">3/17/2018  8:17 PM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalmtb.com/community/Mountain-mofo,46563/all" rel="nofollow" title="View Mountain mofo&#x27;s Vital MTB profile"><img alt="Vital MTB member Mountain mofo" height="30" src="https://p.vitalmtb.com/photos/users/46563/avatar/c30_68F7E6B4_7812_4FC1_B3F9_5A37921D6215_1521342597.jpg?1521342229" width="30" />		<span class="vcard">
			<span class="id">46563</span>
		  <span class="nickname">Mountain mofo</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/46563/avatar/c50_68F7E6B4_7812_4FC1_B3F9_5A37921D6215_1521342597.jpg?1521342229</span>
		  <span class="url">https://www.vitalmtb.com/community/Mountain-mofo,46563/all</span>
			<span class="member_since">03/17/18</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="forum_new_topics">1</span>
    		<span class="forum_replies">2</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalmtb.com/forums/The-Hub,2/What-bike-do-you-ride-when-your-not-on-your-Mountain-Bike,10066">What bike do you ride when your not on your Mountain Bike?</a> <span class="comment_count">1</span></p>
    <p class="user_name"><a href="https://www.vitalmtb.com/community/Mountain-mofo,46563/all" class="gray" rel="nofollow" title="View Mountain mofo&#x27;s Vital MTB profile">Mountain mofo</a></p>
    <p class="timestamp">3/17/2018  8:10 PM</p>
  </div>
</li>

    </ul>
  </div>
  <div class="more_links">
    <div class="pagination_mini" id="forum_page_1">
		  <span><strong>More:</strong></span> 
		  <a href="/homepage?forum_page=1">1</a> 
		  <a href="/homepage?forum_page=2">2</a> 
		  <a href="/homepage?forum_page=3">3</a> 
		  <a href="/homepage?forum_page=4">4</a> 
		  <a href="/homepage?forum_page=5">5</a> 
		</div>
		<p><a href="https://www.vitalmtb.com/forums/main">More forums »</a></p>
  </div>
  

</div>

</div>

<div class="item style3">
  <div class="inner"> 
  <h6 class="tabhead">Follow Vital MTB</h6>
  <div id="follow_vital"> 
    <div class="facebook-section">
      <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2FVitalMTB&amp;width=282&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;appId=119061684797208" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:284px; height:155px;" allowtransparency="true"></iframe>
    </div>

    <div class="socialIcons clearfix">
    	
    	<a href="https://www.facebook.com/VitalMTB" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="https://twitter.com/vitalmtb" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="https://plus.google.com/+vitalmtb/posts" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="//instagram.com/vitalmtb" target="_blank">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="//www.youtube.com/vitalmtbvideos" target="_blank">
    		<span class="fa-stack fa-lg">
    		  <i class="fa fa-circle fa-stack-2x"></i>
    		  <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
    		</span>
    	</a>
    	
    	<a class="vitalStaff" href="//www.vitalmtb.com/vital_crew" target="">
    		<span class="fa-stack fa-lg">
    		  <i class="fa fa-circle fa-stack-2x"></i>
    		  <i class="fa fa-stack-1x fa-inverse"><span>Vital Crew</span></i>
    		</span>
    	</a>
    	
    </div><!--socialIcons-->
  </div> 
</div>

</div>



<div class="item style1">
  <div class="inner">
  <h6 class="tabhead">Site Sponsors</h6>
    <table>
      <tbody>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.ride100percent.com%252F%253Futm_source%253Dvitalmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">100%</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fnitrocircus.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Nitro Circus</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Faftonshoes.com%252F" rel="nofollow" target="_blank">Afton Shoes</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.nitroworldgames.com" rel="nofollow" target="_blank">Nitro World Games</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.airbornebicycles.com%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Airborne</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.norco.com%252F" rel="nofollow" target="_blank">Norco</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.alexrims.com%252F" rel="nofollow" target="_blank">Alex Rims</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.ohlins.com%252F" rel="nofollow" target="_blank">Ohlins</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.bellhelmets.com%252F" rel="nofollow" target="_blank">Bell</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.orbea.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Orbea</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fboxcomponents.com%252F" rel="nofollow" target="_blank">Box Components</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.pivotcycles.com%252F" rel="nofollow" target="_blank">Pivot</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.canyon.com%252Fen-us%252F%253Fr%253D1" rel="nofollow" target="_blank">Canyon</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fraceface.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Race Face</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.commencalusa.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Commencal</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Frevolutionenduro.com%252F" rel="nofollow" target="_blank">Revolution Enduro</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.deitycomponents.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Deity</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.sram.com%252Frockshox" rel="nofollow" target="_blank">RockShox</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fbythehive.com%252Fe-thirteen%252F" rel="nofollow" target="_blank">e*thirteen</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.royalracing.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Royal Racing</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fthefasthouse.com%252Fthe-scene%252Farticles%252Fintroducing-our-newest-crew-fasthouse-enters-mountain-biking" rel="nofollow" target="_blank">Fasthouse</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.ryderseyewear.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Ryders Eyewear</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Ffiveten.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Five Ten</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.santacruzmtb.com%252Fhome%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Santa Cruz Bicycles</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.flyracing.com%252Fmtb" rel="nofollow" target="_blank">Fly Racing</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.scott-sports.com%252Fus%252Fen%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Scott</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.foxracing.com%252Fus%252Fmtb%252Fnews%252F" rel="nofollow" target="_blank">Fox Head</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.ridesaint.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Shimano</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.ridefox.com%252F2016%252Fsubhome.php%253Fm%253Dbike%2526ref%253Dtopnav" rel="nofollow" target="_blank">Fox Shox</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.snafubmx.com%252F" rel="nofollow" target="_blank">SNAFU</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fg-form.com%252F" rel="nofollow" target="_blank">G-Form</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.snowsummit.com%252F" rel="nofollow" target="_blank">Snow Summit Bike Park</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fgalferusa.com%252Fproducts%252Fbike" rel="nofollow" target="_blank">Galfer</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fsourceoutdoor.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Source</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.giant-bicycles.com%252F" rel="nofollow" target="_blank">Giant</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.specialized.com%252Fus%252Fen%252Fhome%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Specialized </a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fridegg.com%252F" rel="nofollow" target="_blank">Guerrilla Gravity</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.srsuntour-cycling.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">SR Suntour</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fintensecycles.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Intense Cycles</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.sram.com%252Fsram%252Fmountain%252Ffamily%252Fxx1%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">SRAM</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.jensonusa.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Jenson USA</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.notubes.com%252F%253FSID%253D30pgk7ndju3sispa47oqq10ct0" rel="nofollow" target="_blank">Stan&#x27;s No Tubes</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fkaliprotectives.com%252F" rel="nofollow" target="_blank">Kali Protectives</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.transitionbikes.com%252F" rel="nofollow" target="_blank">Transition Bikes</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.kendausa.com%252Fen%252Fhome%252Fbicycle.aspx%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Kenda</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.trekbikes.com%252Fus%252Fen%252Fbikes%252Fmountain%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Trek</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fkssuspension.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">KS Suspension</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.troyleedesigns.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Troy Lee Designs</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.leatt.com%252F" rel="nofollow" target="_blank">Leatt</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.veetireco.com%252F" rel="nofollow" target="_blank">Vee Tire Co. </a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Flizardskins.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Lizard Skins</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwd40.com%252F" rel="nofollow" target="_blank">WD-40</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.mammothmountain.com%252F" rel="nofollow" target="_blank">Mammoth Mtn.</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.worldwidecyclery.com%252F%253Futm_source%253Dvitalmtb.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Worldwide Cyclery</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.maxxis.com%252Ftires%252Fbicycle" rel="nofollow" target="_blank">Maxxis Tires</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fxfusionshox.com%252Findex.php%253Futm_source%253Dvitalmtb%2526utm_medium%253Dlink%2526utm_campaign%253Dsitesponsor" rel="nofollow" target="_blank">X Fusion</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.mirandabikeparts.com%252F" rel="nofollow" target="_blank">Miranda Bike Parts</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.yt-industries.com%252Fselect" rel="nofollow" target="_blank">YT Industries</a></td>
      </tr>
      </tbody>
    </table>
<p>Support the companies that support your scene</p>
</div>

</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_hp_button_pos1">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_hp_button_pos1'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style1">
    <div class="inner">
    <h6 class="tabhead">Events</h6>
      <dl class="events" data-items-limit="5">
          <dt>
              <a href="https://www.crankworx.com/festival/rotorua/" rel="nofollow" target="_blank">Crankworx Rotorua - New Zealand</a>
          </dt>
          <dd>March 17 - 25</dd>
          <dt>
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 1 - Lo Barnechea, Chile</a>
          </dt>
          <dd>March 24 - 25</dd>
          <dt>
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 2 - Manizales, Colombia</a>
          </dt>
          <dd>March 31 - April  1</dd>
          <dt>
              <a href="http://www.usacycling.org/progrt" rel="nofollow" target="_blank">ProGRT #2 - Port Angeles, Washington, USA</a>
          </dt>
          <dd>April 14 - 15</dd>
          <dt>
              <a href="http://www.seaotterclassic.com/" rel="nofollow" target="_blank">Sea Otter Classic - Monterey, California, USA</a>
          </dt>
          <dd>April 19 - 22</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI) - Lošinj, Croatia</a>
          </dt>
          <dd class="&quot;hide&quot;">April 21 - 22</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 3 - Olargues - Montagnes du Caroux, France</a>
          </dt>
          <dd class="&quot;hide&quot;">May 12 - 13</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (XCO/XCC) - Albstadt, Germany</a>
          </dt>
          <dd class="&quot;hide&quot;">May 19 - 20</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.usacycling.org/progrt" rel="nofollow" target="_blank">ProGRT #3 - Mountain Creek, New Jersey, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">May 25 - 27</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (XCO/XCC) - Nové Mesto, Czech Republic</a>
          </dt>
          <dd class="&quot;hide&quot;">May 26 - 27</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI) - Fort William, Scotland</a>
          </dt>
          <dd class="&quot;hide&quot;">June  2 -  3</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI) - Leogang, Austria</a>
          </dt>
          <dd class="&quot;hide&quot;">June  9 - 10</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://squamishenduro.com/" rel="nofollow" target="_blank">The Gryphon Enduro - Squamish, BC, Canada</a>
          </dt>
          <dd class="&quot;hide&quot;">June  9</dd>
          <dt class="&quot;hide&quot;">
              <a href="https://www.crankworx.com/festival/innsbruck/" rel="nofollow" target="_blank">Crankworx Innsbruck - Austria</a>
          </dt>
          <dd class="&quot;hide&quot;">June 13 - 17</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.racethebestofboth.com/" rel="nofollow" target="_blank">The Best of Both Race, Bend, OR</a>
          </dt>
          <dd class="&quot;hide&quot;">June 16</dd>
          <dt class="&quot;hide&quot;">
              <a href="https://www.crankworx.com/festival/les-gets/" rel="nofollow" target="_blank">Cranworx Les Gets - France</a>
          </dt>
          <dd class="&quot;hide&quot;">June 20 - 24</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 4 - Petzen-Jamnica, Slovenia/Austria</a>
          </dt>
          <dd class="&quot;hide&quot;">June 30 - July  1</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI/XCO/XCC) - Val di Sole, Italy</a>
          </dt>
          <dd class="&quot;hide&quot;">July  7 -  8</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.eurobike-show.com/" rel="nofollow" target="_blank">Eurobike - Friedrichshafen, Germany</a>
          </dt>
          <dd class="&quot;hide&quot;">July  8 - 10</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI/XCO/XCC) - Vallnord, Andorra</a>
          </dt>
          <dd class="&quot;hide&quot;">July 14 - 15</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://squamishenduro.com/" rel="nofollow" target="_blank">Hot on Your Heels Enduro - Squamish, BC, Canada</a>
          </dt>
          <dd class="&quot;hide&quot;">July 21</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 5 - La Thuile, Italy</a>
          </dt>
          <dd class="&quot;hide&quot;">July 21 - 22</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.usacycling.org/progrt" rel="nofollow" target="_blank">ProGRT #4 - Tamarack, Idaho, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">July 27 - 29</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://usopen.bike/" rel="nofollow" target="_blank">US Open of MTB - Killington, Vermont, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">August  1 -  5</dd>
          <dt class="&quot;hide&quot;">
              <a href="https://www.crankworx.com/festival/whistler/" rel="nofollow" target="_blank">Crankworx Whistler - Canada</a>
          </dt>
          <dd class="&quot;hide&quot;">August 10 - 19</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI/XCO/XCC) - Mont-Sainte-Anne, Canada</a>
          </dt>
          <dd class="&quot;hide&quot;">August 11 - 12</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 6 - Whistler, Canada</a>
          </dt>
          <dd class="&quot;hide&quot;">August 12</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI World Cup (DHI/XCO/XCC) - La Bresse, France</a>
          </dt>
          <dd class="&quot;hide&quot;">August 25 - 26</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.usacycling.org/progrt" rel="nofollow" target="_blank">ProGRT #5 - Durango, Colorado, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">September  1 -  3</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.uci.ch/mountain-bike/" rel="nofollow" target="_blank">UCI MTB World Championships - Lenzerheide, Switzerland</a>
          </dt>
          <dd class="&quot;hide&quot;">September  4 -  9</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.usacycling.org/progrt" rel="nofollow" target="_blank">ProGRT #6 - Mammoth, California, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">September 15 - 16</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.vitalmtb.com/news/press-release/Interbike-Moves-to-Reno-Nevada-for-2018,1732">Interbike - Tahoe and Reno, Nevada, USA</a>
          </dt>
          <dd class="&quot;hide&quot;">September 15 - 20</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Round 7 - Ainsa-Sobrabre, Spain</a>
          </dt>
          <dd class="&quot;hide&quot;">September 22 - 23</dd>
          <dt class="&quot;hide&quot;">
              <a href="http://www.enduroworldseries.com/" rel="nofollow" target="_blank">Enduro World Series Finals - Finale Ligure, Italy</a>
          </dt>
          <dd class="&quot;hide&quot;">September 29 - 30</dd>
          <dt class="&quot;hide&quot;">
              <a href="https://www.taipeicycle.com.tw/" rel="nofollow" target="_blank">Taipei Cycle Show - Taiwan</a>
          </dt>
          <dd class="&quot;hide&quot;">October 31 - November  3</dd>
      </dl>
  </div>

</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_homepage_side_2">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_homepage_side_2'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style2">
  <div class="inner">
  <h6 class="tabhead">Product Spotlight</h6>
  <div class="product">
    <div class="thumb">
      <a href="https://www.vitalmtb.com/product/guide/Chainguides,18/OneUp-Components/Bash-Guide,17771" class="no_bg"><img alt="C120_oneup_components_iscg_05_bash_guide_32t_green_black" src="https://p.vitalmtb.com/photos/products/17771/photos/20840/c120_OneUp_Components_ISCG_05_Bash_Guide_32T_Green_Black.jpg?1473958043" /></a>
    </div>
    <div class="product_info">
      <p><a href="https://www.vitalmtb.com/product/guide/Chainguides,18/OneUp-Components/Bash-Guide,17771">OneUp Components Bash Guide </a></p>
      <p></p>
    </div>
  </div>
  

</div>

</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_hp_button_pos3">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_hp_button_pos3'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style1" id="poll_main">
  
  <form accept-charset="UTF-8" action="/poll_votes" class="poll-vote inner" data-poll-id="327" id="new_poll_vote" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="64znC3SzNrZ+1GYalk0w52l5FTXTpeeCdnpykgrxo/M=" /></div>
  <h6 class="tabhead">Vital MTB Poll</h6>
  <p><strong>When is the last time you serviced your suspension?</strong></p>
    <ul class="poll_data" data-poll-id="327">
      <li><label><input id="poll_vote_poll_datum_id_1612" name="poll_vote[poll_datum_id]" type="radio" value="1612" /> Within the last year. Nice job! One year is the suggested service interval for many suspension products.</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1613" name="poll_vote[poll_datum_id]" type="radio" value="1613" /> One to two years ago. You&#x27;re pushing it! Don&#x27;t wait any longer.</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1614" name="poll_vote[poll_datum_id]" type="radio" value="1614" /> Two to three years ago. What are you waiting for? It&#x27;s way overdo and further neglect may cause expensive damage.</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1615" name="poll_vote[poll_datum_id]" type="radio" value="1615" /> More than three years ago. Having your suspension serviced may be costly at this point due to damaged components, but it&#x27;ll be a massive upgrade to your ride.</label></li>
    </ul>
    <input id="poll_vote_poll_id" name="poll_vote[poll_id]" type="hidden" value="327" />
    <p class="poll_submit">
      <strong class="error" style="display: none">You must be logged in to vote.</strong>
      <input name="commit" type="submit" value="Vote" />
    </p>
  <span class="poll_results"></span>
    <p class="view_poll_results" style="display: none;"><a href="#" onclick="this.blur()">View Results</a></p>
</form>  <script type="text/javascript">
//<![CDATA[

    $j.getJSON('/polls_api/327', function(data){
      if (data.success){
        var form = $j('form[data-poll-id='+data.id+']');
        form.data('poll-members-only', data.members_only);
        form.data('poll-initialized', true);
      }
    });

//]]>
</script>  


</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_hp_button_pos2">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_hp_button_pos2'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style3" id="product_reviews">
    <div class="inner">
    <h6 class="tabhead">Product Reviews</h6>
    <div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335" class="no_bg"><img alt="C120_open_uri20180124_5469_1667h1n" src="https://p.vitalmtb.com/photos/products/22335/photos/32828/c120_open_uri20180124_5469_1667h1n.jpg?1520865109" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335">Revin Cycling E27 Pro Carbon MT Wheelset</a></p>
				<span class="b-big-stars-rating blue-stars" title="4.0 - Excellent">
				<span class="b-big-stars-rating__wrapper">
					<span class="b-big-stars-rating__stars">
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star empty-star"></i>
          </span>

				</span>
			</span>

    <p class="product_info__title">First Ride: Revin Cycling E27 Pro Wheelset...<a href="https://www.vitalmtb.com/product/guide/Wheelsets,44/Revin-Cycling/E27-Pro,22335">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalmtb.com/community/iceman2058,94/all" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile"><img alt="Vital MTB member iceman2058" height="30" src="https://p.vitalmtb.com/photos/users/94/avatar/c30_johan_1385064431.jpg?1385063576" width="30" />		<span class="vcard">
			<span class="id">94</span>
		  <span class="nickname">iceman2058</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/94/avatar/c50_johan_1385064431.jpg?1385063576</span>
		  <span class="url">https://www.vitalmtb.com/community/iceman2058,94/all</span>
			<span class="member_since">08/01/09</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="stories">747</span>
    		<span class="friends">94</span>
    		<span class="photos">1564</span>
    		<span class="videos">1675</span>
    		<span class="setup_link">https://www.vitalmtb.com/community/iceman2058,94/setup</span>
    		<span class="forum_new_topics">67</span>
    		<span class="forum_replies">448</span>
    		<span class="comments">4648</span>
    		<span class="reviews">140</span>
    		<span class="profile_comments">34</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="gray" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a></p>
        <p class="timestamp">3/12/2018  8:39 AM</p>
      </div>
    </div>
  </div>
</div>
<div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193" class="no_bg"><img alt="C120_sam_hill_knee_front" src="https://p.vitalmtb.com/photos/products/22193/photos/32228/c120_Sam_Hill_Knee_Front.jpg?1519668470" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193">7iDP Sam Hill Knee Pad</a></p>
				<span class="b-big-stars-rating blue-stars" title="5.0 - Spectacular">
				<span class="b-big-stars-rating__wrapper">
					<span class="b-big-stars-rating__stars">
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
          </span>

				</span>
			</span>

    <p class="product_info__title">The Champ’s New Pads: We Ride Sam Hill’s Signature 7iDP K......<a href="https://www.vitalmtb.com/product/guide/Knee-Shin-Pads,56/7iDP/Sam-Hill,22193">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalmtb.com/community/iceman2058,94/all" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile"><img alt="Vital MTB member iceman2058" height="30" src="https://p.vitalmtb.com/photos/users/94/avatar/c30_johan_1385064431.jpg?1385063576" width="30" />		<span class="vcard">
			<span class="id">94</span>
		  <span class="nickname">iceman2058</span>
			<span class="userpic">https://p.vitalmtb.com/photos/users/94/avatar/c50_johan_1385064431.jpg?1385063576</span>
		  <span class="url">https://www.vitalmtb.com/community/iceman2058,94/all</span>
			<span class="member_since">08/01/09</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="stories">747</span>
    		<span class="friends">94</span>
    		<span class="photos">1564</span>
    		<span class="videos">1675</span>
    		<span class="setup_link">https://www.vitalmtb.com/community/iceman2058,94/setup</span>
    		<span class="forum_new_topics">67</span>
    		<span class="forum_replies">448</span>
    		<span class="comments">4648</span>
    		<span class="reviews">140</span>
    		<span class="profile_comments">34</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalmtb.com/community/iceman2058,94/all" class="gray" rel="nofollow" title="View iceman2058&#x27;s Vital MTB profile">iceman2058</a></p>
        <p class="timestamp">3/8/2018 10:50 AM</p>
      </div>
    </div>
  </div>
</div>
<div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalmtb.com/product/guide/Tires,48/Schwalbe/Magic-Mary,21823" class="no_bg"><img alt="C120_schwalbe_magic_mary_1" src="https://p.vitalmtb.com/photos/products/21823/photos/30858/c120_Schwalbe_Magic_Mary_1.jpg?1515349157" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalmtb.com/product/guide/Tires,48/Schwalbe/Magic-Mary,21823">Schwalbe Magic Mary Tire</a></p>
				<span class="b-big-stars-rating red-stars" title="5.0 - Spectacular">
				<span class="b-big-stars-rating__wrapper">
					<span class="b-big-stars-rating__stars">
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
						<i class="b-big-stars-rating__star full-star"></i>
          </span>

				</span>
			</span>

    <p class="product_info__title">Grip For Days...<a href="https://www.vitalmtb.com/product/guide/Tires,48/Schwalbe/Magic-Mary,21823">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalmtb.com/community/Amart1500,36440/all" rel="nofollow" title="View Amart1500&#x27;s Vital MTB profile"><img alt="Vital MTB member Amart1500" height="30" src="https://p.vitalmtb.com/assets/images/default/avatar/c30.png" width="30" />		<span class="vcard">
			<span class="id">36440</span>
		  <span class="nickname">Amart1500</span>
			<span class="userpic">/images/default/avatar/c50.png</span>
		  <span class="url">https://www.vitalmtb.com/community/Amart1500,36440/all</span>
			<span class="member_since">07/09/15</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="photos">2</span>
    		<span class="setup_link">https://www.vitalmtb.com/community/Amart1500,36440/setup</span>
    		<span class="forum_replies">2</span>
    		<span class="reviews">2</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalmtb.com/community/Amart1500,36440/all" class="gray" rel="nofollow" title="View Amart1500&#x27;s Vital MTB profile">Amart1500</a></p>
        <p class="timestamp">3/6/2018  9:41 AM</p>
      </div>
    </div>
  </div>
</div>

    <div class="more_links">
      <div class="pagination_mini" id="review_page_1">
  		  <span><strong>More:</strong></span> 
  		  <a href="/homepage?review_page=1">1</a> 
  		  <a href="/homepage?review_page=2">2</a> 
  		  <a href="/homepage?review_page=3">3</a> 
  		  <a href="/homepage?review_page=4">4</a> 
  		  <a href="/homepage?review_page=5">5</a> 
  		</div>
  	<p><a href="https://www.vitalmtb.com/product/main">More Mountain Biking Parts &#187;</a></p>
  </div>
  

</div>

</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_hp_button_pos4">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_hp_button_pos4'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style1" id="press_releases">
  <div class="inner">
  <h6 class="tabhead">Press Releases</h6>
  <dl>
    <dt><a href="https://www.vitalmtb.com/news/press-release/Azores-Enduro-Fest-video-report,2048">Azores Enduro Fest video report</a></dt>
<dd><p> Enjoy the video highlights of the III Azores Enduro Fest in the village of Faial da Terra in São...</p></dd>
<dt><a href="https://www.vitalmtb.com/news/press-release/FOX-Racing-Announces-Title-Sponsorship-of-US-Open-of-Mountain-Biking,2045">FOX Racing Announces Title Sponsorship of US Open of Mountain Biking</a></dt>
<dd><p>March 14, 2018 – Irvine, CA – Fox Racing and the US Open of Mountain Biking have agreed to a...</p></dd>
<dt><a href="https://www.vitalmtb.com/news/press-release/2018-Coeur-dAlene-2-Day-Enduro,2044">2018 Coeur d'Alene 2 Day Enduro</a></dt>
<dd><p>The inaugural Coeur d’Alene Enduro is a two-day camp-style mountain bike race on Canfield...</p></dd>
<dt><a href="https://www.vitalmtb.com/news/press-release/Miranda-announces-2018-Enduro-Miranda-Racing-Team-rooster,2041">Miranda Announces 2018 Enduro Miranda Racing Team Roster</a></dt>
<dd><p>Press Release: Miranda Bike Parts At Miranda Bike Parts we are thrilled to announce our 2018...</p></dd>
<dt><a href="https://www.vitalmtb.com/community/Orbea-Official,45963/blog/03/09/2018/entry/1614">Orbea Enduro Team - Testing with ENVE &amp; FOX - Video</a></dt>
<dd><p>Discover how we prepare for the Enduro World Series (Part 2) Fox and Enve testing with the Orbea...</p></dd>

  </dl>
  <!-- Pagination -->
  <div class="more_links">
    <div class="pagination_mini" id="press_page_1">
		  <span><strong>More:</strong></span> 
		  <a href="/homepage?press_page=1">1</a> 
		  <a href="/homepage?press_page=2">2</a> 
		  <a href="/homepage?press_page=3">3</a> 
		  <a href="/homepage?press_page=4">4</a> 
		  <a href="/homepage?press_page=5">5</a> 
		</div>
		<p><a href="https://www.vitalmtb.com/news/press-release/main">More Press Releases »</a></p>
  </div>
  

</div>

</div>
 
<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="MTB_desktop_hp_button_pos5">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('MTB_desktop_hp_button_pos5'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>




<script type="text/javascript">
homepage_init();
</script>


</div>


  </div>
      
  <!-- footer -->
<div id="footer">  
	

<script>
//Affan
  var footer_deals_data = {};
  var affiliateAnalytics__DealsFooter;
  var affTimer9 = setInterval(function() {
    if(affanLoaded == true){
      clearInterval(affTimer9);
      affiliateAnalytics__DealsFooter = new Affan(footer_deals_data, {
      product_type: 'Deals',
        section: "Product",
        sub_section: "Product Footer",
        expandable: false,
        page_url: 'https://www.vitalmtb.com/'
      });
      $j(document).ready(function() {
        affiliateAnalytics__DealsFooter.init('#product_deals_footer', {
          checkLeftRight: false
        });
      });
    }
  }, 500);

</script>


<script type='text/javascript'>
	
	/*Swap Image Size*/
	$j(document).ready(function() {
	  relatedFooterImageSwap();
	});	
	$j(window).resize(function() {
	  relatedFooterImageSwap();
	});
	function relatedFooterImageSwap() {
	  $j('.related_in_footer li .photo img').each(function() {
	    imgSize = $j(this).closest('li').width();
	    console.log('imgSize:'+imgSize);
	    origSize = '/c235x132_';
	    originalURL = $j(this).attr('data-original');
	    if(!originalURL){
	    	originalURL = $j(this).attr('src');
	    	$j(this).attr('data-original', originalURL);
	    }
	    if(imgSize > 500){	
	  		newUrl = originalURL.replace(origSize, "/c600x337_"); 
	  		$j(this).attr('src', newUrl);  	
	  	} else if (imgSize > 366) { 
	  		newUrl = originalURL.replace(origSize, "/c500x280_"); 
	  		$j(this).attr('src', newUrl);  		
	  	} else if (imgSize > 235) { 
	  		newUrl = originalURL.replace(origSize, "/c366x206_"); 
	  		$j(this).attr('src', newUrl);
	  	} else {
	  	  newUrl = originalURL.replace(origSize, "/c235x132_"); 
	  	  $j(this).attr('src', newUrl);
	    }
	  });
	}	
</script>


<script type='text/javascript'>
	
	/*Swap Image Size*/
	$j(document).ready(function() {
	  latestFooterImageSwap();
	});	
	$j(window).resize(function() {
	  latestFooterImageSwap();
	});
	function latestFooterImageSwap() {
	  $j('.footer_latest_block li .photo img').each(function() {
	    imgSize = $j(this).closest('li').width();
	    console.log('imgSize:'+imgSize);
	    origSize = '/c235x132_';
	    originalURL = $j(this).attr('data-original');
	    if(!originalURL){
	    	originalURL = $j(this).attr('src');
	    	$j(this).attr('data-original', originalURL);
	    }
	    if(imgSize > 500){	
	  		newUrl = originalURL.replace(origSize, "/c600x337_"); 
	  		$j(this).attr('src', newUrl);  	
	  	} else if (imgSize > 366) { 
	  		newUrl = originalURL.replace(origSize, "/c500x280_"); 
	  		$j(this).attr('src', newUrl);  		
	  	} else if (imgSize > 235) { 
	  		newUrl = originalURL.replace(origSize, "/c366x206_"); 
	  		$j(this).attr('src', newUrl);
	  	} else {
	  	  newUrl = originalURL.replace(origSize, "/c235x132_"); 
	  	  $j(this).attr('src', newUrl);
	    }
	  });
	}	
</script>


<script type='text/javascript'>
  $j('.footer_most_popular a').mouseover(function(){
		var item = $j(this).parents('li');
		item.find('.photo a').addClass('mouse-over');
		item.find('a.link').addClass('mouse-over');
	});
	
	$j('.footer_most_popular a').mouseout(function(){
		var item = $j(this).parents('li');
		item.find('.photo a').removeClass('mouse-over');
		item.find('a.link').removeClass('mouse-over');
	});
	
	/*Swap Image Size*/
	$j(document).ready(function() {
	  mostPopImageSwap();
	});	
	$j(window).resize(function() {
	  mostPopImageSwap();
	});
	function mostPopImageSwap() {
	  $j('.footer_most_popular li .photo img').each(function() {
	    imgSize = $j(this).closest('li').width();
	    console.log('imgSize:'+imgSize);
	    origSize = '/c366x206_';
	    originalURL = $j(this).attr('data-original');
	    if(!originalURL){
	    	originalURL = $j(this).attr('src');
	    	$j(this).attr('data-original', originalURL);
	    }
	    if(imgSize > 500){	
    		newUrl = originalURL.replace(origSize, "/c600x337_"); 
    		$j(this).attr('src', newUrl);  	
    	} else if (imgSize > 366) { 
    		newUrl = originalURL.replace(origSize, "/c500x280_"); 
    		$j(this).attr('src', newUrl);  		
    	} else {
    	  newUrl = originalURL.replace(origSize, "/c366x206_"); 
    	  $j(this).attr('src', newUrl);
	    }
	  });
	}	  
</script>

<div id="site_wide_links">
  <a href="/terms-of-use" rel="nofollow">Terms &amp; Conditions</a> | 
  <a href="/privacy-policy" rel="nofollow">Privacy Policy</a> | 
  <a href="/fb_connect/faq">Facebook F.A.Q.</a> |
  <a href="http://www.vitalmedianet.com/index.php/mtb/" target="_blank">Advertising</a> | 
  <a href="mailto:sspomer@vitalmtb.com" rel="nofollow" target="_blank">Contact</a> | 
  <a href="https://www.vitalbmx.com">BMX</a> | 
  <a href="https://www.vitalmtb.com">Mountain Bike</a> |
  <a href="http://www.vitalmx.com">Motocross</a>
  <label>
    <span>Edition:
      <a class="active">Int'l</a> | <a href="//www.vitalmtb.com?edition=eu">EU</a>
    </span>
    <span>Version: <a class="active">Desktop</a> | <a href="https://m.vitalmtb.com/?mobile=true">Mobile</a></span>
  </label>
  <label>&copy; 2018 Vital Media Network, Inc.</label>
</div>
</div>
<!-- // footer -->

<div id="debug" class="hide">
<ul>
  <li>@cache_main: f8eba042a88b48af191119e1289406b8</li>
</ul>
</div>

<script src="//s7.addthis.com/js/300/addthis_widget.js#pubid=vitalbrad"></script>

  
</div>
<script type="text/javascript">
vitalPage.adjustBgAdHeight();
prepOutboundLinks();
</script>


<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-5bUjnbj6Bo8KU"
};
</script>
<script type="text/javascript" src="//assets.vitalmedianet.com/javascripts/quant.js"></script>
<noscript>
<img src="//pixel.quantserve.com/pixel/p-5bUjnbj6Bo8KU.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->


<!-- Begin VigLink Tag -->
<script type="text/javascript">
  var vglnk = { key: '1b2c4fc4a746c7fe4364e669d7178543' };
  
  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
<!-- End VigLink Tag -->


<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<!-- Handlebars templates -->
<script type="text/x-handlebars-template" id="user-widget-new-tmpl"><div class="user_widget"><div class="user_widget__inner"><div class="widget_header"><div class="widget_header__userpic"><a href="{{url}}" title="View{{nickname}}'s profile"><img alt="{{nickname}}" src="{{userpic}}" width="48" height="48"></a></div><div class="widget_header__username"><p class="cmmnt_username"><a href="{{url}}" title="View{{nickname}}'s profile">{{nickname}}</a></p><p class="cmmnt_timestamp timestamp">Member since:{{member_since}}</p></div><div class="x_close_link"><a title="Hide">Close</a></div></div><div class="widget_section">{{#if location}}<p>Location: <strong>{{location}}</strong></p>{{/if}}{{#if summary.stories}}<p>Posts: <a href="{{url}}#stories">{{summary.stories}}</a></p>{{/if}}{{#if summary.friends}}<p>Friends: <a href="{{url}}#friends">{{summary.friends}}</a></p>{{/if}}{{#if summary.photos}}<p>Photos: <a href="{{url}}#photos">{{summary.photos}}</a></p>{{/if}}{{#if summary.videos}}<p>Videos: <a href="{{url}}#videos">{{summary.videos}}</a></p>{{/if}}{{#if summary.setup_link}}<p>Bike Check: <a href="{{summary.setup_link}}">view</a></p>{{/if}}{{#if summary.forum_new_topics}}<p>Forum topics started: <a href="{{url}}#forum">{{summary.forum_new_topics}}</a></p>{{/if}}{{#if summary.forum_replies}}<p>Forum replies: <a href="{{url}}#forum">{{summary.forum_replies}}</a></p>{{/if}}{{#if summary.comments}}<p>Comments: <a href="{{url}}#comments">{{summary.comments}}</a></p>{{/if}}{{#if summary.reviews}}<p>Reviews: <a href="{{url}}#reviews">{{summary.reviews}}</a></p>{{/if}}{{#if summary.profile_comments}}<p>Profile comments: <a href="{{url}}#profile-comments">{{summary.profile_comments}}</a></p>{{/if}}</div>{{#if send_message_url}}<div class="widget_section"><p><a href="{{send_message_url}}" class="admin_link" rel="nofollow"><span>Send Message</span></a></p></div>{{/if}}</div></div></script>


</body>
</html>