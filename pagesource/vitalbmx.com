<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if lt IE 7 ]> <html class="bmx ie6" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 7 ]> <html class="bmx ie7" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 8 ]> <html class="bmx ie8" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if IE 9 ]> <html class="bmx ie9" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="bmx" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"> <![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">
<meta name="referrer" content="unsafe-url">
<meta content="authenticity_token" name="csrf-param" />
<meta content="TAo/VtePfDR58MVC1Bcopau/riyLlFhicmWq/F3/FiI=" name="csrf-token" />
<!--[if lte IE 8]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="https://assets.vitalmedianet.com/images/_bmx/favicon.ico" rel="shortcut icon" /> 
<link rel="alternate" media="only screen and (max-width: 640px)" href="m.vitalbmx.com" >

<title>Vital BMX - BMX Videos, Pictures, BMX Bikes</title>
<meta name="description" content="The #1 BMX website. Watch BMX videos, meet other riders, read reviews in our BMX bike and parts guide. Trick tips, freestyle BMX, street, flatland, dirt jumping, ramps, and more." />
<meta name="keywords" content="bmx, bmx bike, bmx trick, bmx freestyle, bmx video, bmx street, bmx flatland,  bmx part, bmx dirt, bmx bicycle, extreme sports" />



<script src="//www.vitalbmx.com/partials/user?following_url=homepages&notif_id="></script>
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

<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/1.0.0.beta2/handlebars.min.js"></script>
<script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.3.1/underscore-min.js"></script>
<script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
<link href="/assets/fancybox/jquery.fancybox-1.3.1-72cd4254f9fd953117285e2c4106cedf.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/assets/fancybox/jquery.fancybox-patch-f4d36e69503b6525f0625dd6ee6225e5.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/fancybox/jquery.fancybox-1.3.1-8e61dddde3e0bfb396bdd722260c431f.js" type="text/javascript"></script>
<script src="/assets/vital.apps-89c8b9af81af3b2e54973f681e6dfd6f.js" type="text/javascript"></script>
<script src="/assets/jquery_ujs-c0ea06d4a75c40af07dadcaeb3b7e166.js" type="text/javascript"></script>
<script src="/assets/advertisement-632bdd1b461e22fb96c22d29cd1c2941.js" type="text/javascript"></script>
<script src="/assets/jquery.role-347954ea7b37d013d2f5d10dd87f94a8.js" type="text/javascript"></script>
<script src="/assets/arrive.min-5293e5663b710d43c1deffb6f9f9310a.js" type="text/javascript"></script>
<script src="/assets/toe/toe.min-ca28a7205d3a3581855e3c054eb51c20.js" type="text/javascript"></script>
<script src="/assets/URI-17207692f355f6c83655a32e9fc3a7c1.js" type="text/javascript"></script>
<script src="/assets/vital.product_deals-8d4fba168e8e448430e2428a2947a62f.js" type="text/javascript"></script>

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
<script src="/assets/uk_site/jquery.cookie-f98b0e3ad7dbbd3ee863ec6c18509a5c.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8">
if (window.location.pathname == '/') {
    var float_ad = false;
}

function async_load(script_url){
    var protocol = ('https:' == document.location.protocol ? 'https://' : '//');
    var s = document.createElement('script'); s.src = protocol + script_url;
    var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
}
bm_website_code = '6E101C38512C4680';
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
		
		$j.getScript( "//s0.2mdn.net/instream/html5/ima3.js?body=1&cb="+cbVal, function(data, status, jqxhr) {
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
				  theme: "bmx",
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
var intCookie1 = '';
var intCookie2 = '';

function sponsoredPopup() {
	$j('body').append('<div class="sponsoredOuter"><div class="sponsoredPop cf"></div><div class="sponsoredBg"></div></div>')
	thisPop = $j('.sponsoredPop');
	thisPop.append('<div><img src="/assets/bmx_popup_sponsored_posts.jpg"></div>');
	thisPop.append('<div class="mainContent"></div>');
	thisPop.append('<i class="fa fa-times closeThis"></i>');
	thisPop.find('.mainContent').append('<h2>Sponsored Posts</h2>');
	thisPop.find('.mainContent').append('<ul><li>Get more exposure for your content on the Vital homepage</li><li>Any content can be promoted: your products in the product guide, videos, user product reviews, slideshows, bike checks, Vital product reviews, etc.</li><li>Your post will be stickied at top of our homepage newsfeed for 12 hours</li><li>Price is $100</li><li><a target="_blank" href="mailto:ttoth@vitalmedianet.com">Contact us for availability</a></li></ul>');
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

<script src="//www.vitalbmx.com/partials/user_j?following_url=homepages&notif_id="></script>
<link href="/assets/120111_main.min-e1006030abd0e8ee3dd690397a698172.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if IE]><link href="/assets/ie-1bc487bf5a3ab2bb04f275d4516cbec6.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
<link href="/assets/120305_comments.min-711bbb7452777a48b900e3a527717086.css" media="screen" rel="stylesheet" type="text/css" />
<link href="//code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" media="screen" rel="stylesheet" type="text/css" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" media="screen" rel="stylesheet" type="text/css" />



<script src="/assets/vital.homepage-5eefaa3e033ebc6c817617afdbc139d4.js" type="text/javascript"></script>
<script type="text/javascript">
  var float_ad = false;
</script>
<link href="http://feeds.vitalbmx.com/vitalbmx/aIrF" rel="alternate" title="Vital BMX Spotlights Feed" type="application/rss+xml" />

<link href="/assets/120103_bmx-424400bb5096a60bafc7785897a6bdea.css" media="screen" rel="stylesheet" type="text/css" />


<link href="https://plus.google.com/113723584621793382880" rel="publisher" />
<script type="text/javascript">
window.___gcfg = {lang: 'en'};
(function() 
{var po = document.createElement("script");
po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
var s = document.getElementsByTagName("script")[0];
s.parentNode.insertBefore(po, s);
})();</script>

<script async defer src="//platform.instagram.com/en_US/embeds.js"></script>

<meta property="fb:app_id" content="128366617182442" />
<meta property="og:site_name" content="Vital BMX" />

<meta property="og:image" content="https://assets.vitalmedianet.com/images/_bmx/logo_fb_968.png" />
<meta name="thumbnail" content="https://assets.vitalmedianet.com/images/_bmx/logo_fb_968.png" />


  <meta property="og:type" content="article" />

  <meta property="og:description" content="The #1 BMX website. Watch BMX videos, meet other riders, read reviews in our BMX bike and parts guide. Trick tips, freestyle BMX, street, flatland, dirt jumping, ramps, and more." />
<meta name="fb_title" content="BMX Videos, Pictures, BMX Bikes" />
<meta property="og:title" content="BMX Videos, Pictures, BMX Bikes" />
<meta property="og:url" content="https://www.vitalbmx.com/?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" />
<link rel="canonical" href="https://www.vitalbmx.com/" />




<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@VitalBMX" />

<script type="text/javascript"> 
var addthis_share = { templates: { twitter: "{{title}} | @VitalBMX {{url}}" } }
var addthis_config = { 
	ui_cobrand: "VitalBMX",
	data_ga_property: 'UA-561000-3',
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
      googletag.defineSlot("/1007152/BMX_desktop_homepage_top", [728, 90], "BMX_desktop_homepage_top").addService(googletag.pubads());
      googletag.defineSlot("/1007152/BMX_desktop_homepage_side", [[160, 600], [300, 250], [300, 600]], "BMX_desktop_homepage_side").addService(googletag.pubads());
      googletag.defineSlot("/1007152/BMX_desktop_homepage_bottom", [[300, 250], [336, 280], [728, 90], [728, 300]], "BMX_desktop_homepage_bottom").addService(googletag.pubads());
      googletag.defineSlot("/1007152/BMX_desktop_homepage_side_2", [[160, 600], [300, 250], [300, 600]], "BMX_desktop_homepage_side_2").addService(googletag.pubads());
    googletag.defineSlot("/1007152/BMX_desktop_wallpaper_left", [700, 1920], "BMX_desktop_wallpaper_left").addService(googletag.pubads());
    googletag.defineSlot("/1007152/BMX_desktop_wallpaper_right", [700, 1921], "BMX_desktop_wallpaper_right").addService(googletag.pubads());

      googletag.pubads().setTargeting("wallpaper", ["HPTO"]);
    
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>


<!-- Google Analytics -->
<script>
//Set GA Page Type Custom Dimension

var gaPageType = "Home";
var gaPageTypeDimension = "dimension1";
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

__gaTracker('create', 'UA-561000-3', 'auto');
__gaTracker('create', 'UA-561000-3', 'auto', '__gaTracker_www');
__gaTracker('create', 'UA-561000-13', 'auto', '__gaTracker_mobile');
__gaTracker('create', 'UA-561000-10', 'auto', '__gaTracker_onsite');
__gaTracker('set', 'dimension6', user.getSegment());
__gaTracker('set', gaPageTypeDimension, gaPageType);
__gaTracker('set', 'contentGroup5', gaPageType); 
__gaTracker('send', 'pageview');
__gaTracker('__gaTracker_onsite.send', 'pageview');

</script>
<!-- End Google Analytics -->

<script type="text/javascript">
//<![CDATA[

  $j.getJSON('/ulv');

//]]>
</script>

<script type="text/javascript" charset="utf-8">
  $j(document).ready(function() {
    thisProductReviewed = ($j.inArray(0, thisReviewedProducts) != -1);
    $j('#close_cookie_banner').click(function(e) {
    	e.preventDefault();
    	$j.cookie('uk_cookie_viewed', 'true', { expires: 3650, domain: '.vitalbmx.com' });
    	$j('#uk_cookie_msg').hide();
    });
    if(!$j.cookie('uk_cookie_viewed')) {
      $j('#uk_cookie_msg').show();
    };

    $j.ajaxSetup({
      headers: {
        'X-CSRF-Token': $j('meta[name="csrf-token"]').attr('content')
      }
    });
  });
</script>

<script src="/geo.js?from=homepages" type="text/javascript"></script>

<base href="//www.vitalbmx.com/"> 

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
  
<div id="header_wrapper">
  
      <div id="header" class="clearfix">
        <div id="logo">
          <h1><a href="//www.vitalbmx.com">Vital BMX</a></h1>
        </div>
        <div id="adb-top" data-buster="busterWrap">
            <div class="gad-inner" id='BMX_desktop_homepage_top'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('BMX_desktop_homepage_top'); });
    </script>
  </div>

          <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-top"></a></div>
        </div>
      </div> 
 
</div>

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
        <li><a href="/profile_manager/photo_albums">Add Photos</a></li>
        </ul>
      </li>
      <li id="main_nav_videos">
        <a href="/videos/main">Videos</a>
        <ul>
        <li><a href="/videos/main">All Videos</a></li>
        <li><a href="/videos/main?scope=feature">Feature Videos</a></li>
        <li><a href="/videos/gameofbike2016">Game of BIKE 2016</a></li>
        <li><a href="/videos/gameofbikepark2015">Game of BIKE 2015: Park</a></li>
        <li><a href="/videos/gameofbikedirt2015">Game of BIKE 2015: Dirt</a></li>
        <li><a href="/videos/gameofbikestreet2015">Game of BIKE 2015: Street</a></li>
        <li><a href="/videos/gameofbikepark">Game of BIKE 2014: Park</a></li>
        <li><a href="/videos/gameofbikestreet">Game of BIKE 2014: Street</a></li>
        <li><a href="/videos/gameofbike2013">Game of BIKE 2013</a></li>
        <li><a href="/videos/gameofbike2011">Game of BIKE 2011</a></li>
        <li><a href="/videos/commercials">Commercials</a></li>
        <li><a href="/videos/danscompproteam">Dan&#x27;s Comp Pro Team</a></li>
        <li><a href="/interbike2016">Interbike 2016</a></li>
        <li><a href="/videos/powerhour">Power Hour</a></li>
        <li><a href="/videos/techtips">Tech Tips</a></li>
        <li><a href="/videos/new">Add Videos</a></li>
        </ul>
      </li>
      <li id="main_nav_product">
        <a href="/product/main">Product</a>
        <ul>
        <li><a href="/product/main">All BMX Parts</a></li>
        <li class="is_indented"><a href="/product/category/Bikes,6">BMX Bikes</a></li>
        <li class="is_indented"><a href="/product/category/Frames,7">Frames</a></li>
        <li class="is_indented"><a href="/product/category/Cranks,10">Cranks</a></li>
        <li><a href="/product/main?brands">All Brands</a></li>
        <li><a href="/product/reviews">Latest Reviews</a></li>
        <li><a href="/product/top_reviewers">Top Reviewers</a></li>
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
      <li id="main_nav_store">
        <a href="http://store.vitalmedianet.com/category/vital-bmx" rel="nofollow" target="_blank">Store</a>
      </li>
    </ul>
  </div>
</div>

<div id="wpadWrapper"> 
  <div id="wpadContainer"> 
    <div class="wpadUnit" id="wpadUnitL">
      <div data-buster="busterWrap" id='BMX_desktop_wallpaper_left'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('BMX_desktop_wallpaper_left'); });
        </script>
      </div>
      <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-bg-left"></a></div>
    </div> 
    <div id="wpadCenter"></div> 
    <div class="wpadUnit" id="wpadUnitR">
      <div data-buster="busterWrap" id='BMX_desktop_wallpaper_right'>
        <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('BMX_desktop_wallpaper_right'); });
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
    <input name="cx" type="hidden" value="002903112843658474654:z62wdrztkri" /> 
    <input name="cof" type="hidden" value="FORID:9" /> 
  </form> 
</div>

  </div>

  <script type="text/javascript">
//<![CDATA[

    $j.get(document.location.origin + "/partials/login", function(response) {
      $j("#user_menu").append(response);
    });

    $j.get(document.location.origin + "/partials/facebook_banner", function(response) {
      $j("#user_menu").after(response);
    });

    if($j.user.is_admin()){
      $j.getJSON( "/manage/content_feeds/stat", function(){
      }).done(function(data){
        feedSize = data['feed_size'];
        if(feedSize > 0){
          $j('#user_menu').prepend('<div class="adminReview">Posts to review: <a href="/manage/content_feeds" target="_blank">'+feedSize+'</a></div>');
        }
      });
    }

//]]>
</script>
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
                	<a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363"><img alt="C780x439_brianfox1920" src="https://p.vitalbmx.com/photos/spotlights/26507/a/c780x439_BrianFox1920.jpg?1521141495" /></a>
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
                	<h5><a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363">Brian Fox - Radio Fox Frame Video + More</a> <span class="comment_count white">0</span></h5>
                     <p>MADNESS in The Sunshine State courtesy of Florida&#x27;s favorite son - Brian Fox - to celebrate his new signature Fox Frame from Radio. Watch this, hear what Brian has to say, and learn all about the frame that will probably make you do perfect double flips!</p>
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
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26507/a/c128x80_BrianFox1920.jpg?1521141495">
         <a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363">
           <img alt="C128x80_brianfox1920" height="80" src="https://p.vitalbmx.com/photos/spotlights/26507/a/c128x80_BrianFox1920.jpg?1521141495" width="128" />
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26507/a/c780x439_BrianFox1920.jpg?1521141495"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363">Brian Fox - Radio Fox Frame Video + More</a>
        </div>
        <div class="title_full" style="display:none">Brian Fox - Radio Fox Frame Video + More</div>
        <div class="caption">MADNESS in The Sunshine State courtesy of Florida&#x27;s favorite son - Brian Fox - to celebrate his new signature Fox Frame from Radio. Watch this, hear what Brian has to say, and learn all about the frame that will probably make you do perfect double flips!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26491/a/c128x80_flatlanducihome.jpg?1520881473">
         <a href="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033">
           <img alt="C128x80_flatlanducihome" height="80" src="https://p.vitalbmx.com/photos/spotlights/26491/a/c128x80_flatlanducihome.jpg?1520881473" width="128" />
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26491/a/c780x439_flatlanducihome.jpg?1520881473"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033">Flatland Officially Joins the UCI</a>
        </div>
        <div class="title_full" style="display:none">Flatland Officially Joins the UCI</div>
        <div class="caption">Around two years ago, the UCI announced their partnership with the FISE World Series and incorporation of BMX Park. Just shy of one year ago, it was announced that BMX Park would be included in the 2020 Olympics Games. Today, we’re announcing that the UCI has taken their next step into BMX freestyle and will begin regulating Flatland competitions at all 2018 FISE events. </div>
        <div class="url">https://www.vitalbmx.com/features/UCI-Flatland-2018,6033</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26477/a/c128x80_anthonynapohome1.jpg?1520463317">
         <a href="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363">
           <img alt="C128x80_anthonynapohome1" height="80" src="https://p.vitalbmx.com/photos/spotlights/26477/a/c128x80_anthonynapohome1.jpg?1520463317" width="128" />
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26477/a/c780x439_anthonynapohome1.jpg?1520463317"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363">Anthony Napolitan: Colony Video and Interview</a>
        </div>
        <div class="title_full" style="display:none">Anthony Napolitan: Colony Video and Interview</div>
        <div class="caption">Anthony Napolitan is back! Well, technically he never went anywhere, he’s just not one to regularly be dropping banger videos. This new one took a lot of time, effort, and energy and he &lt;a href=&quot;https://www.vitalbmx.com/videos/member/Anthony-Napolitan-Cheats-Death,64591/kylecarlson,363&quot;target=&quot;_blank&quot;&gt;almost lost both legs in the process&lt;/a&gt; of bringing it to life. Watch it, get stoked, and check out what Anthony had to say about everything!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26462/a/c128x80_rwilly2.jpg?1520286807">
         <a href="https://www.vitalbmx.com/videos/member/Ryan-Williams-Rode-a-Mega-Quarter-Your-Move-X-Games,64869/kylecarlson,363">
           <img alt="C128x80_rwilly2" height="80" src="https://p.vitalbmx.com/photos/spotlights/26462/a/c128x80_rwilly2.jpg?1520286807" width="128" />
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26462/a/c780x439_rwilly2.jpg?1520286807"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/member/Ryan-Williams-Rode-a-Mega-Quarter-Your-Move-X-Games,64869/kylecarlson,363">Ryan Williams Rode a Mega Quarter. Your Move, X Games!</a>
        </div>
        <div class="title_full" style="display:none">Ryan Williams Rode a Mega Quarter. Your Move, X Games!</div>
        <div class="caption">We’ve been covering Ryan Williams’ quest for an X Games Big Air spot for a while now. Regardless of your stance on the debate, Ryan just took a huge step in making his dream a reality. He took a trip to a gigantic quarterpipe and showed the world that he is absolutely capable of blasting it. Your move, X Games!</div>
        <div class="url">https://www.vitalbmx.com/videos/member/Ryan-Williams-Rode-a-Mega-Quarter-Your-Move-X-Games,64869/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/member/Ryan-Williams-Rode-a-Mega-Quarter-Your-Move-X-Games,64869/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26460/a/c128x80_parkerheatharrived.jpg?1520277061">
         <a href="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26460/a/c780x439_parkerheatharrived.jpg?1520277061"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363">Has Parker Heath Finally Arrived?</a>
        </div>
        <div class="title_full" style="display:none">Has Parker Heath Finally Arrived?</div>
        <div class="caption">Chances are you&#x27;ve seen Parker Heath ride before, but this guy is a whole new monster. Watch this, hear what he has to say, and make the decision for yourself. Has Parker Heath finally arrived?</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26449/a/c128x80_Donnachie19201.jpg?1519953117">
         <a href="https://www.vitalbmx.com/videos/features/Power-Hour-Alex-Donnachie,43890/ChrisWilmshurst,981">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26449/a/c780x439_Donnachie19201.jpg?1519953117"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Power-Hour-Alex-Donnachie,43890/ChrisWilmshurst,981">Throwback: Alex Donnachie in 2013</a>
        </div>
        <div class="title_full" style="display:none">Throwback: Alex Donnachie in 2013</div>
        <div class="caption">Five years ago - long before Monster, Vans, and the Donnasqueak tire, Alex Donnachie was a young shredder from Scotland putting in work at Unit 23. We caught up with Alex for one hour of riding on a cold winter day. From day one, it was clear Alex had a creative way of looking at riding, endless skills and a huge future ahead of him. </div>
        <div class="url">https://www.vitalbmx.com/videos/features/Power-Hour-Alex-Donnachie,43890/ChrisWilmshurst,981</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Power-Hour-Alex-Donnachie,43890/ChrisWilmshurst,981?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26430/a/c128x80_vansbmxprocuphome.jpg?1519628325">
         <a href="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26430/a/c780x439_vansbmxprocuphome.jpg?1519628325"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006">The Vans BMX Pro Cup is Back - and Bigger - in 2018</a>
        </div>
        <div class="title_full" style="display:none">The Vans BMX Pro Cup is Back - and Bigger - in 2018</div>
        <div class="caption">The Vans BMX Pro Cup series took the BMX world by storm in 2017. Good news - it’s back and even better in 2018! We caught up with the man behind all things BMX at Vans - Jerry Badders - for details on the changes and everything we have to look forward to in the coming months.</div>
        <div class="url">https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26416/a/c128x80_KPhome19201.jpg?1519152343">
         <a href="https://www.vitalbmx.com/videos/features/Kevin-Peraza-Destroys-Premises-Park-Bell-Helmets,64819/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26416/a/c780x439_KPhome19201.jpg?1519152343"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Kevin-Peraza-Destroys-Premises-Park-Bell-Helmets,64819/kylecarlson,363">Kevin Peraza Destroys Premises Park</a>
        </div>
        <div class="title_full" style="display:none">Kevin Peraza Destroys Premises Park - Bell Helmets</div>
        <div class="caption">2016 / 2017 X Games Gold Medalist Kevin Peraza is one of the most well-rounded riders in the entire BMX world. Watch him absolutely shut down his local indoor skatepark in Tucson, Arizona in the name of Bell Helmets!</div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Kevin-Peraza-Destroys-Premises-Park-Bell-Helmets,64819/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Kevin-Peraza-Destroys-Premises-Park-Bell-Helmets,64819/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26402/a/c128x80_WesselChinaHome.jpg?1518920413">
         <a href="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26402/a/c780x439_WesselChinaHome.jpg?1518920413"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994">The World's Largest Skatepark is Coming to China</a>
        </div>
        <div class="title_full" style="display:none">The World's Largest Skatepark is Coming to China</div>
        <div class="caption">We’ve seen some incredible skateparks pop up over the past decade, but nothing compared to what is brewing in Guizhou, China. BMX legend Nate Wessel teamed up with Chinese BMX boss Kane Wang and honorary China resident Catfish to create something truly massive.</div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26388/a/c128x80_bronson19201.jpg?1518631982">
         <a href="https://www.vitalbmx.com/videos/features/Power-Hour-Jonathan-Bronson,64787/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26388/a/c780x439_bronson19201.jpg?1518631982"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Power-Hour-Jonathan-Bronson,64787/kylecarlson,363">Power Hour: Jonathan Bronson</a>
        </div>
        <div class="title_full" style="display:none">Power Hour: Jonathan Bronson</div>
        <div class="caption">We caught up with Eastern rider Jonathan Bronson for one hour of shredding at his local concrete park in Las Vegas before he jetted off to Swampfest. This dude is not scared...</div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Power-Hour-Jonathan-Bronson,64787/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Power-Hour-Jonathan-Bronson,64787/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26381/a/c128x80_RT1920.jpg?1518544177">
         <a href="https://www.vitalbmx.com/videos/features/14-Year-Old-Ryan-Taylor-Throwback-Video,64776/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26381/a/c780x439_RT1920.jpg?1518544177"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/14-Year-Old-Ryan-Taylor-Throwback-Video,64776/kylecarlson,363">14-Year-Old Ryan Taylor - Throwback Video</a>
        </div>
        <div class="title_full" style="display:none">14-Year-Old Ryan Taylor - Throwback Video</div>
        <div class="caption">Long before he was climbing Egyptian pyramids and sending huge double flairs, Ryan Taylor was a talented young rider uploading videos of himself to VitalBMX.com. This was our first glimpse of Ryan and, while much has changed since, it&#x27;s clear the kid had natural skills.</div>
        <div class="url">https://www.vitalbmx.com/videos/features/14-Year-Old-Ryan-Taylor-Throwback-Video,64776/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/14-Year-Old-Ryan-Taylor-Throwback-Video,64776/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26366/a/c128x80_NyquistApp19202.jpg?1518297210">
         <a href="https://www.vitalbmx.com/videos/member/Ryan-Nyquist-Discusses-the-UCI-BMX-Freestyle-App,64767/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26366/a/c780x439_NyquistApp19202.jpg?1518297210"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/member/Ryan-Nyquist-Discusses-the-UCI-BMX-Freestyle-App,64767/kylecarlson,363">Ryan Nyquist Discusses the UCI BMX Freestyle App</a>
        </div>
        <div class="title_full" style="display:none">Ryan Nyquist Discusses the UCI BMX Freestyle App</div>
        <div class="caption">BMX legend Ryan Nyquist introduces the world to a new app that he&#x27;s backing. Learn about it and sign up!</div>
        <div class="url">https://www.vitalbmx.com/videos/member/Ryan-Nyquist-Discusses-the-UCI-BMX-Freestyle-App,64767/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/member/Ryan-Nyquist-Discusses-the-UCI-BMX-Freestyle-App,64767/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26352/a/c128x80_SImplePark19201.jpg?1518021243">
         <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Park-Final-Highlights,64753/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26352/a/c780x439_SImplePark19201.jpg?1518021243"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Park-Final-Highlights,64753/kylecarlson,363">Simple Session 2018: Park Final Highlights</a>
        </div>
        <div class="title_full" style="display:none">Simple Session 2018: Park Final Highlights</div>
        <div class="caption">Some of the best park riders in the world throw down hammers at the first major event of 2018. Check out the highlights!</div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Simple-Session-2018-Park-Final-Highlights,64753/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Park-Final-Highlights,64753/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26348/a/c128x80_SImpleStreet1.jpg?1517944681">
         <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Street-Final-Highlights,64749/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26348/a/c780x439_SImpleStreet1.jpg?1517944681"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Street-Final-Highlights,64749/kylecarlson,363">Simple Session 2018: Street Final Highlights</a>
        </div>
        <div class="title_full" style="display:none">Simple Session 2018: Street Final Highlights</div>
        <div class="caption">All of the madness from street finals at Simple Session 2018 in Tallinn, Estonia packed into one insane video! Riders include Garrett Reynolds, Bruno Hoffmann, Broc Raiford, Reed Stark, Simone Barraco, and more!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Simple-Session-2018-Street-Final-Highlights,64749/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Simple-Session-2018-Street-Final-Highlights,64749/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26343/a/c128x80_SimpleBangers1920.jpg?1517789750">
         <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-The-Bangers,64742/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26343/a/c780x439_SimpleBangers1920.jpg?1517789750"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-The-Bangers,64742/kylecarlson,363">Simple Session 2018: The Bangers</a>
        </div>
        <div class="title_full" style="display:none">Simple Session 2018: The Bangers</div>
        <div class="caption">FIRE from Simple Session 2018 finals featuring Garrett Reynolds, Ryan Nyquist, Bruno Hoffmann, Irek Rizaev, Daniel Dhers, Broc Raiford, Kevin Peraza, Simone Barraco, Larry Edgar, and more!</div>
        <div class="comments">1</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Simple-Session-2018-The-Bangers,64742/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Simple-Session-2018-The-Bangers,64742/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26333/a/c128x80_DrewInt1920.jpg?1517608932">
         <a href="https://www.vitalbmx.com/videos/features/A-Candid-Conversation-with-Drew-Bezanson,64735/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26333/a/c780x439_DrewInt1920.jpg?1517608932"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/A-Candid-Conversation-with-Drew-Bezanson,64735/kylecarlson,363">A Candid Conversation with Drew Bezanson</a>
        </div>
        <div class="title_full" style="display:none">A Candid Conversation with Drew Bezanson</div>
        <div class="caption">How candid is this? Well, Drew didn&#x27;t even know it was an interview until 75% of the way through. Watch as we catch up with Mr. Bezanson about his recovery from knee surgery, thoughts on The Olympics, why he&#x27;s at Simple Session, what the future holds, and much more.</div>
        <div class="url">https://www.vitalbmx.com/videos/features/A-Candid-Conversation-with-Drew-Bezanson,64735/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/A-Candid-Conversation-with-Drew-Bezanson,64735/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26331/a/c128x80_SimpleFirst19201.jpg?1517536920">
         <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-First-Impressions,64731/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26331/a/c780x439_SimpleFirst19201.jpg?1517536920"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Simple-Session-2018-First-Impressions,64731/kylecarlson,363">Simple Session 2018: First Impressions</a>
        </div>
        <div class="title_full" style="display:none">Simple Session 2018: First Impressions</div>
        <div class="caption">Simple Session 2018 is here! It’s snowing outside, but there’s plenty of heat inside the legendary Saku Suurhall. Check out the course, watch the riders get familiar, and hear from Broc Raiford, Ryan Nyquist, Van Homan, Alex Hiam, Gary Young, Justin Dowell, and more!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Simple-Session-2018-First-Impressions,64731/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Simple-Session-2018-First-Impressions,64731/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26319/a/c128x80_HamlinHome.jpg?1517265122">
         <a href="https://www.vitalbmx.com/features/Peace-Bitches-Tony-Hamlin-Announces-Retirement,5991">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26319/a/c780x439_HamlinHome.jpg?1517265122"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/Peace-Bitches-Tony-Hamlin-Announces-Retirement,5991">Peace, Bitches! Tony Hamlin Announces Retirement</a>
        </div>
        <div class="title_full" style="display:none">Peace, Bitches! Tony Hamlin Announces Retirement</div>
        <div class="caption">Long-time Kink rider Tony Hamlin has officially stepped down from the pro ranks. Learn why, what he&#x27;s up to now, what he regrets, what&#x27;s happening with his signature products, and how it feels to be a rich man inside!</div>
        <div class="url">https://www.vitalbmx.com/features/Peace-Bitches-Tony-Hamlin-Announces-Retirement,5991</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/Peace-Bitches-Tony-Hamlin-Announces-Retirement,5991?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26302/a/c128x80_irek19202.jpg?1516917319">
         <a href="https://www.vitalbmx.com/videos/features/Irek-Rizaev-Woodward-West-Russian-Invasion,64701/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26302/a/c780x439_irek19202.jpg?1516917319"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Irek-Rizaev-Woodward-West-Russian-Invasion,64701/kylecarlson,363">Irek Rizaev - Woodward West Russian Invasion</a>
        </div>
        <div class="title_full" style="display:none">Irek Rizaev - Woodward West Russian Invasion</div>
        <div class="caption">Irek Rizaev - Alex Nikulin&#x27;s Russian partner in destruction - is one of the most progressive park riders in the world today. At only 20-years-old, the young man from Kazan is constantly pushing what&#x27;s possible on a BMX bike. Pay attention!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Irek-Rizaev-Woodward-West-Russian-Invasion,64701/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Irek-Rizaev-Woodward-West-Russian-Invasion,64701/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26291/a/c128x80_nikulin1920.jpg?1516645070">
         <a href="https://www.vitalbmx.com/videos/features/Alex-Nikulin-Woodward-West-Russian-Invasion,64684/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26291/a/c780x439_nikulin1920.jpg?1516645070"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Alex-Nikulin-Woodward-West-Russian-Invasion,64684/kylecarlson,363">Alex Nikulin - Woodward West Russian Invasion</a>
        </div>
        <div class="title_full" style="display:none">Alex Nikulin - Woodward West Russian Invasion</div>
        <div class="caption">Hailing from Krasnodar, Russia, Alex Nikulin escaped the winter and shot this video over 5,000 miles from his home. Alex has a plethora of park bangers on lockdown - many of which you probably haven&#x27;t seen before. Watch Alex blow minds and make Mother Russia proud!</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Alex-Nikulin-Woodward-West-Russian-Invasion,64684/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Alex-Nikulin-Woodward-West-Russian-Invasion,64684/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                </ul>
                            </li>
                            
                            <!-- Most Popular -->
                            <li class="nav-group">
                                <ul class="nav-group-items">
                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26402/a/c128x80_WesselChinaHome.jpg?1518920413">
         <a href="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26402/a/c780x439_WesselChinaHome.jpg?1518920413"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994">The World's Largest Skatepark is Coming to China</a>
        </div>
        <div class="title_full" style="display:none">The World's Largest Skatepark is Coming to China</div>
        <div class="caption">We’ve seen some incredible skateparks pop up over the past decade, but nothing compared to what is brewing in Guizhou, China. BMX legend Nate Wessel teamed up with Chinese BMX boss Kane Wang and honorary China resident Catfish to create something truly massive.</div>
        <div class="comments">2</div>
        <div class="url">https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/The-Worlds-Largest-Skatepark-is-Coming-to-China,5994?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26430/a/c128x80_vansbmxprocuphome.jpg?1519628325">
         <a href="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26430/a/c780x439_vansbmxprocuphome.jpg?1519628325"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006">The Vans BMX Pro Cup is Back - and Bigger - in 2018</a>
        </div>
        <div class="title_full" style="display:none">The Vans BMX Pro Cup is Back - and Bigger - in 2018</div>
        <div class="caption">The Vans BMX Pro Cup series took the BMX world by storm in 2017. Good news - it’s back and even better in 2018! We caught up with the man behind all things BMX at Vans - Jerry Badders - for details on the changes and everything we have to look forward to in the coming months.</div>
        <div class="url">https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/features/Badders-Vans-BMX-Pro-Cup-2018,6006?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    <li has-overlay-text="false" style="position: relative">
    <div class="item-inner">
        <div class="thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26460/a/c128x80_parkerheatharrived.jpg?1520277061">
         <a href="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363">
         </a>
        </div>
        <div class="image" img-url="https://p.vitalbmx.com/photos/spotlights/26460/a/c780x439_parkerheatharrived.jpg?1520277061"></div>
        <div class="title">
          <a href="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363">Has Parker Heath Finally Arrived?</a>
        </div>
        <div class="title_full" style="display:none">Has Parker Heath Finally Arrived?</div>
        <div class="caption">Chances are you&#x27;ve seen Parker Heath ride before, but this guy is a whole new monster. Watch this, hear what he has to say, and make the decision for yourself. Has Parker Heath finally arrived?</div>
        <div class="url">https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363</div>
        <div class="fb-like-button" fb-data-url="https://www.vitalbmx.com/videos/features/Has-Parker-Heath-Finally-Arrived,64868/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like"></div>
    </div>
</li>

                                    
                                </ul>
                                <ul class="nav-group-items">
                                    
                                    
                                    
                                    
                                </ul>
                                <ul class="nav-group-items">
                                    
                                    
                                    
                                    
                                </ul>
                                <ul class="nav-group-items">
                                    
                                    
                                    
                                    
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
                	<a href="http://feeds.vitalbmx.com/vitalbmx/aIrF" rel="nofollow" target="_blank"><span>RSS</span></a>
                </div>
            	  <div class="subscribe-item subscribe-email" title="Subscribe to our daily email">
                	<a href="http://feedburner.google.com/fb/a/mailverify?uri=vitalbmx/aIrF&amp;loc=en_US" rel="nofollow" target="_blank"><span>Daily email</span></a>
                </div>
            </div>
        </div>
          <div id="spb-items">
  




<div class="sp-b-item clearfix " data-id="26515">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26515/b/c235x132_ForumTopic.jpg?1521316987">
      <a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Why-the-hell-do-my-hands-always-hurt,1318607" rel="nofollow" data-id="26515"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Why-the-hell-do-my-hands-always-hurt,1318607" class="title" data-id="26515">Forum: Why Do My Hands Hurt?</a>
				<span class="comment_count">42</span> 
				 
        </h6>
        <p>Ah, the joys of BMX pain. Today, Vital BMX members discuss reasons for aching hands. Could it be your bars? Your grips? Your overall sketchiness? Just kidding. Give us your thoughts!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/17/2018  1:03 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Why-the-hell-do-my-hands-always-hurt,1318607?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Why-the-hell-do-my-hands-always-hurt,1318607">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26514">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26514/b/c235x132_Screen_Shot_2018_03_17_at_11.29.31_AM.jpg?1521311577">
      <a href="https://www.vitalbmx.com/videos/member/Olexandr-Kozhokar-in-Israel,64921/Taras-Subtelny,90273" rel="nofollow" data-id="26514"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Olexandr-Kozhokar-in-Israel,64921/Taras-Subtelny,90273" class="title" data-id="26514">Olexandr Kozhokar in Israel</a>
				 
				 
        </h6>
        <p>Ukrainian shredder Olexandr Kozhokar has been living in Israel for around a year and finally took a few days to stack some clips. This dude gets technical and creative on all sorts of setups. Super impressive video!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/17/2018 11:33 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Olexandr-Kozhokar-in-Israel,64921/Taras-Subtelny,90273?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Olexandr-Kozhokar-in-Israel,64921/Taras-Subtelny,90273">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26513">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26513/b/c235x132_Screen_Shot_2018_03_17_at_11.00.44_AM.jpg?1521310056">
      <a href="https://www.vitalbmx.com/videos/member/analiabmxz-Bike-Park-Web-Video,64923/leandrototo,75082" rel="nofollow" data-id="26513"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/analiabmxz-Bike-Park-Web-Video,64923/leandrototo,75082" class="title" data-id="26513">Analia Zacarias - Argentinian Girl Shredder</a>
				 
				 
        </h6>
        <p>I've seen Analia ride at a bunch of UCI park events over the past year and have always been impressed. This new video features footjam tailwhips, barspins, tables, and all sorts of other solid moves!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/17/2018 11:08 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/analiabmxz-Bike-Park-Web-Video,64923/leandrototo,75082?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/analiabmxz-Bike-Park-Web-Video,64923/leandrototo,75082">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>
  <link href="/assets/product_deals-2d2f85749dce259d212eb046e6aff94f.css" media="screen" rel="stylesheet" type="text/css" />

  <div class="affiliateContainer cf">
  		
  		<div class="cf">
  		
  		<h6 class="affTitle tabhead">THE SHOP</h6>
  		 
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
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/306" data-id="306" data-pos="1" target="_blank" ga-target-title="2018 Verde Spectrum 22"">
  <span class="affImg"><img alt="C175x130_2018_verde_spectrum_22_slate_580x_2x" src="https://p.vitalbmx.com/photos/product_deals/306/c175x130_2018_verde_spectrum_22_slate_580x_2x.jpg?1521049517" /></span>
  <span class="h4"><span>2018 Verde Spectrum 22&quot;</span></span>
      <span class="price"><strong>$499.99</strong> <strike></strike></span>
    <em>Verde Bikes</em>


        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/302" data-id="302" data-pos="2" target="_blank" ga-target-title="Fit Savage Frame (Matt Nordstom Editioin)">
  <span class="affImg"><img alt="C175x130_nordstromsavage_red" src="https://p.vitalbmx.com/photos/product_deals/302/c175x130_NORDSTROMSAVAGE_RED.jpg?1521048379" /></span>
  <span class="h4"><span>Fit Savage Frame (Matt Nordstom Editioin)</span></span>
      <span class="price"><strong>$354.99</strong> <strike></strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/319" data-id="319" data-pos="3" target="_blank" ga-target-title="Subrosa MR1 Frame">
  <span class="affImg"><img alt="C175x130_501_15039_sub_mr1frame_satintransblue_web" src="https://p.vitalbmx.com/photos/product_deals/319/c175x130_501_15039_sub_mr1frame_satintransblue_web.jpg?1521051031" /></span>
  <span class="h4"><span>Subrosa MR1 Frame</span></span>
      <span class="price"><strong>$329.99</strong> <strike></strike></span>
    <em>Subrosa Brand</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/318" data-id="318" data-pos="4" target="_blank" ga-target-title="2018 Subrosa SB1 ">
  <span class="affImg"><img alt="C175x130_sub_2018completebikes_sb1_side_red" src="https://p.vitalbmx.com/photos/product_deals/318/c175x130_sub_2018completebikes_sb1_side_red.jpg?1521050946" /></span>
  <span class="h4"><span>2018 Subrosa SB1 </span></span>
      <span class="price"><strong>$239.99</strong> <strike></strike></span>
    <em>Subrosa Brand</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/303" data-id="303" data-pos="5" target="_blank" ga-target-title="S&M Shiv V.3 Fork">
  <span class="affImg"><img alt="C175x130_shivv.3_a" src="https://p.vitalbmx.com/photos/product_deals/303/c175x130_ShivV.3_a.jpg?1521048509" /></span>
  <span class="h4"><span>S&amp;M Shiv V.3 Fork</span></span>
      <span class="price"><strong>$109.99</strong> <strike></strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/308" data-id="308" data-pos="6" target="_blank" ga-target-title="Verde Cartel 2 Fork">
  <span class="affImg"><img alt="C175x130_verde_cartel_2_fork_blue_2_2048x_2x" src="https://p.vitalbmx.com/photos/product_deals/308/c175x130_Verde_Cartel_2_Fork_Blue_2_2048x_2x.jpg?1521049662" /></span>
  <span class="h4"><span>Verde Cartel 2 Fork</span></span>
      <span class="price"><strong>$84.99</strong> <strike>$114.99</strike></span>
    <em>Verde Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/317" data-id="317" data-pos="7" target="_blank" ga-target-title="Shadow Conspiracy Contender Welterweight Tire">
  <span class="affImg"><img alt="C175x130_144_05019_tsc_contendertire_welterweight_polarpopblue_web" src="https://p.vitalbmx.com/photos/product_deals/317/c175x130_144_05019_tsc_contendertire_welterweight_polarpopblue_web.jpg?1521050752" /></span>
  <span class="h4"><span>Shadow Conspiracy Contender Welterweight Tire</span></span>
      <span class="price"><strong>$33.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/323" data-id="323" data-pos="8" target="_blank" ga-target-title="Rant Squad Tire">
  <span class="affImg"><img alt="C175x130_431_18078_rant_squadtire_orange_web" src="https://p.vitalbmx.com/photos/product_deals/323/c175x130_431_18078_rant_squadtire_orange_web.jpg?1521053450" /></span>
  <span class="h4"><span>Rant Squad Tire</span></span>
      <span class="price"><strong>$19.99</strong> <strike></strike></span>
    <em>Rant</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/310" data-id="310" data-pos="9" target="_blank" ga-target-title="Verde Regent Stem">
  <span class="affImg"><img alt="C175x130_verde_regent_stem_red_store_2048x_2x" src="https://p.vitalbmx.com/photos/product_deals/310/c175x130_Verde_Regent_Stem_Red_Store_2048x_2x.jpg?1521049796" /></span>
  <span class="h4"><span>Verde Regent Stem</span></span>
      <span class="price"><strong>$39.99</strong> <strike></strike></span>
    <em>Verde Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/313" data-id="313" data-pos="10" target="_blank" ga-target-title="Shadow Conspiracy Odin Stem">
  <span class="affImg"><img alt="C175x130_110_06217_tsc_odinuploadstem_pilsnergold_web" src="https://p.vitalbmx.com/photos/product_deals/313/c175x130_110_06217_tsc_odinuploadstem_pilsnergold_web.jpg?1521050210" /></span>
  <span class="h4"><span>Shadow Conspiracy Odin Stem</span></span>
      <span class="price"><strong>$38.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/298" data-id="298" data-pos="11" target="_blank" ga-target-title="Revenge Industries Headset">
  <span class="affImg"><img alt="C175x130_07_rihs_blk" src="https://p.vitalbmx.com/photos/product_deals/298/c175x130_07_RIHS_BLK.jpg?1521047935" /></span>
  <span class="h4"><span>Revenge Industries Headset</span></span>
      <span class="price"><strong>$25.99</strong> <strike></strike></span>
    <em>Revenge</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/312" data-id="312" data-pos="12" target="_blank" ga-target-title="Shadow Conspiracy Maya Grip">
  <span class="affImg"><img alt="C175x130_141_07018_tsc_mayagripdcr_joriscoulomb_cleartyedie_web" src="https://p.vitalbmx.com/photos/product_deals/312/c175x130_141_07018_tsc_mayagripdcr_joriscoulomb_cleartyedie_web.jpg?1521050137" /></span>
  <span class="h4"><span>Shadow Conspiracy Maya Grip</span></span>
      <span class="price"><strong>$11.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/296" data-id="296" data-pos="13" target="_blank" ga-target-title="S&M Hoder Grips">
  <span class="affImg"><img alt="C175x130_hodergrip_red_a" src="https://p.vitalbmx.com/photos/product_deals/296/c175x130_HoderGrip_RED_A.jpg?1521047681" /></span>
  <span class="h4"><span>S&amp;M Hoder Grips</span></span>
      <span class="price"><strong>$9.99</strong> <strike></strike></span>
    <em>S&amp;M Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/314" data-id="314" data-pos="14" target="_blank" ga-target-title="Shadow Conspiracy Penumbra Pivotal Barraco Series 5">
  <span class="affImg"><img alt="C175x130_106_06182_tsc_penumbrapivotalseat_mid_barracoseries5_grey_web" src="https://p.vitalbmx.com/photos/product_deals/314/c175x130_106_06182_tsc_penumbrapivotalseat_mid_barracoseries5_grey_web.jpg?1521050289" /></span>
  <span class="h4"><span>Shadow Conspiracy Penumbra Pivotal Barraco Series 5</span></span>
      <span class="price"><strong>$37.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/321" data-id="321" data-pos="15" target="_blank" ga-target-title="Subrosa Happy Hour Pivotal Seat">
  <span class="affImg"><img alt="C175x130_image_2112" src="https://p.vitalbmx.com/photos/product_deals/321/c175x130_image_2112.jpg?1521053285" /></span>
  <span class="h4"><span>Subrosa Happy Hour Pivotal Seat</span></span>
      <span class="price"><strong>$38.99</strong> <strike></strike></span>
    <em>Subrosa Brand</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/304" data-id="304" data-pos="16" target="_blank" ga-target-title="Fit MAC Alloy Pedals">
  <span class="affImg"><img alt="C175x130_mac_loose_pedal_both" src="https://p.vitalbmx.com/photos/product_deals/304/c175x130_Mac_Loose_Pedal_Both.jpg?1521049312" /></span>
  <span class="h4"><span>Fit MAC Alloy Pedals</span></span>
      <span class="price"><strong>$32.99</strong> <strike></strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/309" data-id="309" data-pos="17" target="_blank" ga-target-title="Verde Neutra Cranks">
  <span class="affImg"><img alt="C175x130_verde_neutra_cranks_4_2048x_2x" src="https://p.vitalbmx.com/photos/product_deals/309/c175x130_Verde_Neutra_Cranks_4_2048x_2x.jpg?1521049723" /></span>
  <span class="h4"><span>Verde Neutra Cranks</span></span>
      <span class="price"><strong>$134.99</strong> <strike></strike></span>
    <em>Verde Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/320" data-id="320" data-pos="18" target="_blank" ga-target-title="Subrosa Shred Sprocket">
  <span class="affImg"><img alt="C175x130_503_18053_sub_shredsprocket_matteblack_web_2" src="https://p.vitalbmx.com/photos/product_deals/320/c175x130_503_18053_sub_shredsprocket_matteblack_web_2.jpg?1521053201" /></span>
  <span class="h4"><span>Subrosa Shred Sprocket</span></span>
      <span class="price"><strong>$35.99</strong> <strike></strike></span>
    <em>Subrosa Brand</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/297" data-id="297" data-pos="19" target="_blank" ga-target-title="S&M Full Cut Certified Helmet">
  <span class="affImg"><img alt="C175x130_2000081_fullcut_cert_s_mblk_2" src="https://p.vitalbmx.com/photos/product_deals/297/c175x130_2000081_FULLCUT_CERT_S_MBLK_2.jpg?1521047805" /></span>
  <span class="h4"><span>S&amp;M Full Cut Certified Helmet</span></span>
      <span class="price"><strong>$69.95</strong> <strike></strike></span>
    <em>S&amp;M Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/301" data-id="301" data-pos="20" target="_blank" ga-target-title="Fit Emblem Floor Mat">
  <span class="affImg"><img alt="C175x130_28_fm_3x2_fit" src="https://p.vitalbmx.com/photos/product_deals/301/c175x130_28_FM_3X2_FIT.jpg?1521048289" /></span>
  <span class="h4"><span>Fit Emblem Floor Mat</span></span>
      <span class="price"><strong>$49.99</strong> <strike>$79.99</strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/299" data-id="299" data-pos="21" target="_blank" ga-target-title="S&M Shield Headtube Badge">
  <span class="affImg"><img alt="C175x130_08_ht_badge_sm" src="https://p.vitalbmx.com/photos/product_deals/299/c175x130_08_ht_badge_sm.jpg?1521048013" /></span>
  <span class="h4"><span>S&amp;M Shield Headtube Badge</span></span>
      <span class="price"><strong>$15.99</strong> <strike></strike></span>
    <em>S&amp;M Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/315" data-id="315" data-pos="22" target="_blank" ga-target-title="Shadow Conspiracy Featherweight In-Mold Helmet">
  <span class="affImg"><img alt="C175x130_f1da4cf6cad135f860dfcb8933f2824505d338181a0609d92e_pimgpsh_fullsize_distr" src="https://p.vitalbmx.com/photos/product_deals/315/c175x130_f1da4cf6cad135f860dfcb8933f2824505d338181a0609d92e_pimgpsh_fullsize_distr.jpg?1521050383" /></span>
  <span class="h4"><span>Shadow Conspiracy Featherweight In-Mold Helmet</span></span>
      <span class="price"><strong>$69.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/305" data-id="305" data-pos="23" target="_blank" ga-target-title="Fit BMX Wax">
  <span class="affImg"><img alt="C175x130_bmx_wax_size" src="https://p.vitalbmx.com/photos/product_deals/305/c175x130_Bmx_Wax_Size.jpg?1521049388" /></span>
  <span class="h4"><span>Fit BMX Wax</span></span>
      <span class="price"><strong>$6.99</strong> <strike></strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/322" data-id="322" data-pos="24" target="_blank" ga-target-title="Subrosa Shield Lock">
  <span class="affImg"><img alt="C175x130_503_14002_sub_sheildlock_orange_front_web_2" src="https://p.vitalbmx.com/photos/product_deals/322/c175x130_503_14002_sub_sheildlock_orange_front_web_2.jpg?1521053355" /></span>
  <span class="h4"><span>Subrosa Shield Lock</span></span>
      <span class="price"><strong>$49.99</strong> <strike></strike></span>
    <em>Subrosa Brand</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/311" data-id="311" data-pos="25" target="_blank" ga-target-title="Verde Shield Tee">
  <span class="affImg"><img alt="C175x130_verde_shield_t_2048x_2x" src="https://p.vitalbmx.com/photos/product_deals/311/c175x130_Verde_Shield_T_2048x_2x.jpg?1521049885" /></span>
  <span class="h4"><span>Verde Shield Tee</span></span>
      <span class="price"><strong>$18.99</strong> <strike></strike></span>
    <em>Verde Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/316" data-id="316" data-pos="26" target="_blank" ga-target-title="Shadow Conspiracy Maya Tee Shirt">
  <span class="affImg"><img alt="C175x130_mayablk" src="https://p.vitalbmx.com/photos/product_deals/316/c175x130_mayablk.jpg?1521050608" /></span>
  <span class="h4"><span>Shadow Conspiracy Maya Tee Shirt</span></span>
      <span class="price"><strong>$26.99</strong> <strike></strike></span>
    <em>The Shadow Conspiracy</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/294" data-id="294" data-pos="27" target="_blank" ga-target-title="S&M UFO Frame">
  <span class="affImg"><img alt="C175x130_uforaw1" src="https://p.vitalbmx.com/photos/product_deals/294/c175x130_UFORAW1.jpg?1521047494" /></span>
  <span class="h4"><span>S&amp;M UFO Frame</span></span>
      <span class="price"><strong>$354.99</strong> <strike></strike></span>
    <em>S&amp;M Bikes</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/300" data-id="300" data-pos="28" target="_blank" ga-target-title="Fit Dugan Frame">
  <span class="affImg"><img alt="C175x130_duganframeblack" src="https://p.vitalbmx.com/photos/product_deals/300/c175x130_DuganFrameBlack.jpg?1521048229" /></span>
  <span class="h4"><span>Fit Dugan Frame</span></span>
      <span class="price"><strong>$299.95</strong> <strike>$354.99</strike></span>
    <em>Fitbikeco</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/295" data-id="295" data-pos="29" target="_blank" ga-target-title="Credence C.C.R. Frame">
  <span class="affImg"><img alt="C175x130_ccr_matteblack_right_b2" src="https://p.vitalbmx.com/photos/product_deals/295/c175x130_CCR_MatteBlack_Right_b2.jpg?1521047584" /></span>
  <span class="h4"><span>Credence C.C.R. Frame</span></span>
      <span class="price"><strong>$369.99</strong> <strike></strike></span>
    <em>Credence</em>
</a>

        </li>
        <li>
<a role="affan_link" data-link-class="ProductDeal" data-link="/product/deals/307" data-id="307" data-pos="30" target="_blank" ga-target-title="Verde Neyer Limited Frame">
  <span class="affImg"><img alt="C175x130_verde_neyer_limited_frame_army_green_1_580x_2x" src="https://p.vitalbmx.com/photos/product_deals/307/c175x130_Verde_Neyer_Limited_Frame_Army_Green_1_580x_2x.jpg?1521049580" /></span>
  <span class="h4"><span>Verde Neyer Limited Frame</span></span>
      <span class="price"><strong>$329.99</strong> <strike></strike></span>
    <em>Verde Bikes</em>
</a>

        </li>
  		</ul>
  		
  		</div><!--affScroll-->
  		
  		<p class="viewall"><a href="/product/deals">See All Deals »</a></p>
  		  		
  		</div><!--affProducts-->  		
  	
  </div><!--affiliateContainer-->

  <script type="text/javascript">
//<![CDATA[

    affiliateAnalytics__DealsHomepage = new ProductDealsTracking('#product_deals_homepage', { checkLeftRight: true });

//]]>
</script>
  <script type="text/javascript">
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
      affiliateAnalytics__DealsHomepage.bindViewEvents({checkLeftRight: true});
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
      affiliateAnalytics__DealsHomepage.bindViewEvents({checkLeftRight: true});
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






<div class="sp-b-item clearfix " data-id="26512">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26512/b/c235x132_Screen_Shot_2018_03_17_at_10.46.44_AM.jpg?1521308970">
      <a href="https://www.vitalbmx.com/community/nprocque,122356/setup,91374" rel="nofollow" data-id="26512"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/nprocque,122356/setup,91374" class="title" data-id="26512">Bike Check: nprocque's S&M Randy Brown V2</a>
				 
				<span class="thumbs_up">3</span> 
        </h6>
        <p>Front brakes, but no rear brakes!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/17/2018 10:49 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/community/nprocque,122356/setup,91374?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/community/nprocque,122356/setup,91374">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26511">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26511/b/c235x132_Screen_Shot_2018_03_16_at_10.37.48_AM.jpg?1521222258">
      <a href="https://www.vitalbmx.com/videos/member/Dan-Foley-Instagram-Compilation,64922/kylecarlson,363" rel="nofollow" data-id="26511"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Dan-Foley-Instagram-Compilation,64922/kylecarlson,363" class="title" data-id="26511">Dan Foley Instagram Compilation</a>
				 
				 
        </h6>
        <p>Dan Foley is one of my favorite people to follow on Instagram. He can make the simplest things look so incredibly good! If you didn't know these clips came from Instagram, you'd think it was just a bangin' video.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/16/2018 10:44 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Dan-Foley-Instagram-Compilation,64922/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Dan-Foley-Instagram-Compilation,64922/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26510">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26510/b/c235x132_Screen_Shot_2018_03_15_at_1.17.59_PM.jpg?1521145130">
      <a href="https://www.vitalbmx.com/community/Flatlandfox,68413/setup,82555" rel="nofollow" data-id="26510"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/Flatlandfox,68413/setup,82555" class="title" data-id="26510">Bike Check: Flatlandfox's Mirra S351</a>
				<span class="comment_count">2</span> 
				<span class="thumbs_up">4</span> 
        </h6>
        <p>Set up just like Dave Mirra's bike at the 2001 X Games. This is amazing.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/15/2018  1:19 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalbmx.com/community/Flatlandfox,68413/setup,82555?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalbmx.com/community/Flatlandfox,68413/setup,82555">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>

  <div id="adb-hp-spotlights1" data-buster="busterWrap" class="sp-b-item clearfix">
    <div><iframe scrolling="no" allowtransparency="true" src="/ads/homepage_middle_728.html" frameborder="0" vspace="0" width="728" height="90" hspace="0" style="border:none; overflow:hidden; width:728px; height:90px; background-color:#fff;"></iframe></div>
    <div style="position: absolute; top: 0; width: 728px; height: 90px; z-index: 3;"><a id="tacticalHPSpotlights1" data-buster="busted" href="#" role="aba-hp-spotlights-middle1"></a></div>
  </div>



<div class="sp-b-item clearfix " data-id="26509">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26509/b/c235x132_SS18_APPAREL_COLLECTION_V2.jpg?1521143528">
      <a href="https://www.vitalbmx.com/features/New-Softgoods-from-Kink,6042" rel="nofollow" data-id="26509"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/features/New-Softgoods-from-Kink,6042" class="title" data-id="26509">New Softgoods from Kink</a>
				 
				 
        </h6>
        <p>Check out all of the new spring / summer 2018 softgoods from Kink!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/15/2018 12:52 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/features/New-Softgoods-from-Kink,6042?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/features/New-Softgoods-from-Kink,6042">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26508">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26508/b/c235x132_malignomonster.jpg?1521142829">
      <a href="https://www.vitalbmx.com/news/news/Jose-Torres-on-Monster-Energy,9234" rel="nofollow" data-id="26508"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/news/news/Jose-Torres-on-Monster-Energy,9234" class="title" data-id="26508">Jose Torres on Monster Energy</a>
				<span class="comment_count">1</span> 
				 
        </h6>
        <p>The pride of Argentina and your 2018 Simple Session park champion - Jose "Maligno" Torres - is officially riding for Monster Energy.

</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/15/2018 12:40 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/news/news/Jose-Torres-on-Monster-Energy,9234?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/news/news/Jose-Torres-on-Monster-Energy,9234">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26507">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26507/b/c235x132_BrianFox1920.jpg?1521141484">
      <a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363" rel="nofollow" data-id="26507"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363" class="title" data-id="26507">Brian Fox - Radio Fox Frame Video + More</a>
				 
				 
        </h6>
        <p>MADNESS in The Sunshine State courtesy of Florida's favorite son - Brian Fox - to celebrate his new signature Fox Frame from Radio. Watch this, hear what Brian has to say, and learn all about the frame that will probably make you do perfect double flips!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/15/2018 12:18 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/features/Brian-Fox-Radio-Fox-Frame-Video-More,64920/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26506">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26506/b/c235x132_Screen_Shot_2018_03_14_at_6.50.07_PM.jpg?1521078970">
      <a href="https://www.vitalbmx.com/videos/features/Matt-Whyatt-Mega-Ramp-Run,64919/kylecarlson,363" rel="nofollow" data-id="26506"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/features/Matt-Whyatt-Mega-Ramp-Run,64919/kylecarlson,363" class="title" data-id="26506">Matt Whyatt Mega Ramp Run</a>
				 
				 
        </h6>
        <p>Frontflip tailwhip into a triple whip. Goddamn! The more stuff like this I see, the more I think X Games needs a Mega Ramp qualifier.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018  6:56 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/features/Matt-Whyatt-Mega-Ramp-Run,64919/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/features/Matt-Whyatt-Mega-Ramp-Run,64919/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26505">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26505/b/c235x132_ForumTopic.jpg?1521067393">
      <a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/What-do-you-predict-the-next-trend-will-be,1318592" rel="nofollow" data-id="26505"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/What-do-you-predict-the-next-trend-will-be,1318592" class="title" data-id="26505">Forum: Trends?</a>
				<span class="comment_count">94</span> 
				 
        </h6>
        <p>What do you think the next trend to sweep the BMX world will be? Tell us in the forum!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018  3:43 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/forums/General-BMX-Talk,2/What-do-you-predict-the-next-trend-will-be,1318592?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/forums/General-BMX-Talk,2/What-do-you-predict-the-next-trend-will-be,1318592">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26504">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26504/b/c235x132_Screen_Shot_2018_03_14_at_3.26.20_PM.jpg?1521066655">
      <a href="https://www.vitalbmx.com/videos/member/Charles-Littlejohn-Over,64918/kylecarlson,363" rel="nofollow" data-id="26504"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Charles-Littlejohn-Over,64918/kylecarlson,363" class="title" data-id="26504">Charles Littlejohn - #Over</a>
				 
				 
        </h6>
        <p>Always stoked to see something new from Charles Littlejohn. Mad hops and dialed cab tricks!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018  3:31 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Charles-Littlejohn-Over,64918/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Charles-Littlejohn-Over,64918/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26503">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26503/b/c235x132_Screen_Shot_2018_03_14_at_11.09.07_AM.jpg?1521051187">
      <a href="https://www.vitalbmx.com/community/marlot,40537/setup,91364" rel="nofollow" data-id="26503"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/marlot,40537/setup,91364" class="title" data-id="26503">Bike Check: marlot's Colony Tradition</a>
				 
				<span class="thumbs_up">1</span> 
        </h6>
        <p>Rad build of Nathan Sykes' signature Colony frame. Most parts are from Kink or Colony and everything is legit!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018 11:13 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/community/marlot,40537/setup,91364?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/community/marlot,40537/setup,91364">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26502">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26502/b/c235x132_Screen_Shot_2018_03_14_at_10.50.04_AM.jpg?1521050398">
      <a href="https://www.vitalbmx.com/videos/member/Sergio-Layos-for-Flybikes,64917/kylecarlson,363" rel="nofollow" data-id="26502"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Sergio-Layos-for-Flybikes,64917/kylecarlson,363" class="title" data-id="26502">Sergio Layos for Flybikes</a>
				 
				 
        </h6>
        <p>Proper concrete and dirt shredding by Sergio Layos to celebrate his new "Sierra" line from Flybikes. Sergio has been killing it for years and is only getting better!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018 11:00 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Sergio-Layos-for-Flybikes,64917/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Sergio-Layos-for-Flybikes,64917/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26501">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26501/b/c235x132_Tobias.jpg?1521047439">
      <a href="https://www.vitalbmx.com/news/news/Tobias-Wicke-on-Colony,9233" rel="nofollow" data-id="26501"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/news/news/Tobias-Wicke-on-Colony,9233" class="title" data-id="26501">Tobias Wicke on Colony</a>
				 
				 
        </h6>
        <p>The German beast has officially joined forces with Australia's finest. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/14/2018 10:10 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/news/news/Tobias-Wicke-on-Colony,9233?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/news/news/Tobias-Wicke-on-Colony,9233">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26500">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26500/b/c235x132_DeHartChapters.jpg?1520976548">
      <a href="https://www.vitalbmx.com/news/news/Chase-DeHart-off-Etnies,9232" rel="nofollow" data-id="26500"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/news/news/Chase-DeHart-off-Etnies,9232" class="title" data-id="26500">Chase DeHart off Etnies</a>
				 
				 
        </h6>
        <p>After seven years together, Chase D and Etnies have officially split. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/13/2018  2:29 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/news/news/Chase-DeHart-off-Etnies,9232?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/news/news/Chase-DeHart-off-Etnies,9232">
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


<div class="sp-b-item clearfix " data-id="26499">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26499/b/c235x132_Screen_Shot_2018_03_13_at_11.08.16_AM.jpg?1520964851">
      <a href="https://www.vitalbmx.com/videos/member/Brandon-Begin-Peg-Quickie,64914/kylecarlson,363" rel="nofollow" data-id="26499"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Brandon-Begin-Peg-Quickie,64914/kylecarlson,363" class="title" data-id="26499">Brandon Begin - Peg Quickie</a>
				 
				 
        </h6>
        <p>One minute of Brandon Begin putting his Merritt pegs to work. Plenty of dope moves packed into this short piece. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/13/2018 11:14 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Brandon-Begin-Peg-Quickie,64914/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Brandon-Begin-Peg-Quickie,64914/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26498">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26498/b/c235x132_Screen_Shot_2018_03_13_at_10.52.54_AM.jpg?1520963881">
      <a href="https://www.vitalbmx.com/videos/member/After-Hours-with-Joe-Embrey,64912/kylecarlson,363" rel="nofollow" data-id="26498"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/After-Hours-with-Joe-Embrey,64912/kylecarlson,363" class="title" data-id="26498">After Hours with Joe Embrey</a>
				 
				 
        </h6>
        <p>UK-based FBM rider Joe Embrey shredding Area 25 Skatepark while the park is closed. Also, as an added bonus, the music is by Joe's band. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/13/2018 10:58 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/After-Hours-with-Joe-Embrey,64912/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/After-Hours-with-Joe-Embrey,64912/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26497">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26497/b/c235x132_ABQ_2018.jpg?1520919516">
      <a href="https://www.vitalbmx.com/news/news/Kink-in-Albuquerque-April-6th,9231" rel="nofollow" data-id="26497"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/news/news/Kink-in-Albuquerque-April-6th,9231" class="title" data-id="26497">Kink in Albuquerque - April 6th</a>
				 
				 
        </h6>
        <p>Live in Albuquerque? Want to ride with Nathan Williams, Chris Doyle, Travis Hughes, and a bunch of other Kink dudes? Go to this!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018 10:38 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/news/news/Kink-in-Albuquerque-April-6th,9231?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/news/news/Kink-in-Albuquerque-April-6th,9231">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26496">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26496/b/c235x132_Screen_Shot_2018_03_12_at_10.16.01_PM.jpg?1520918350">
      <a href="https://www.vitalbmx.com/community/krispykream-casiemarie,152679/setup,91350" rel="nofollow" data-id="26496"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/krispykream-casiemarie,152679/setup,91350" class="title" data-id="26496">Bike Check: krispiekream_casiemarie's BSD</a>
				 
				<span class="thumbs_up">3</span> 
        </h6>
        <p>Black BSD Passneger frame with a floral Hucker signature seat from Deomlition and a bunch of other high-end parts. Looking good.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018 10:19 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/community/krispykream-casiemarie,152679/setup,91350?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/community/krispykream-casiemarie,152679/setup,91350">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26495">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26495/b/c235x132_Screen_Shot_2018_03_12_at_10.01.30_PM.jpg?1520917596">
      <a href="https://www.vitalbmx.com/videos/member/Anthony-Perrin-at-Skatepark-de-Lyon,64911/kylecarlson,363" rel="nofollow" data-id="26495"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Anthony-Perrin-at-Skatepark-de-Lyon,64911/kylecarlson,363" class="title" data-id="26495">Anthony Perrin at Skatepark de Lyon</a>
				 
				 
        </h6>
        <p>One of the most underrated street riders in the game shredding the indoor in Lyon, France. There are a lot of amazing combos in this, but the bar to ice to hard 180 really stands out to me!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018 10:07 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Anthony-Perrin-at-Skatepark-de-Lyon,64911/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Anthony-Perrin-at-Skatepark-de-Lyon,64911/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26494">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26494/b/c235x132_Screen_Shot_2018_03_12_at_9.49.08_PM.jpg?1520916789">
      <a href="https://www.vitalbmx.com/videos/member/Alex-Hiam-at-Sydenham-Green-Skatepark,64910/kylecarlson,363" rel="nofollow" data-id="26494"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Alex-Hiam-at-Sydenham-Green-Skatepark,64910/kylecarlson,363" class="title" data-id="26494">Alex Hiam at Sydenham Green Skatepark</a>
				 
				 
        </h6>
        <p>Quickie of Colony pro Alex Hiam getting down at Sydenham Green Skatepark in Sydney, Australia. Alex is really, really, really good.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018  9:53 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Alex-Hiam-at-Sydenham-Green-Skatepark,64910/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Alex-Hiam-at-Sydenham-Green-Skatepark,64910/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26492">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26492/b/c235x132_Screen_Shot_2018_03_12_at_9.37.44_PM.jpg?1520915920">
      <a href="https://www.vitalbmx.com/videos/member/Donnachie-Jones-and-Layden-in-Latvia,64909/kylecarlson,363" rel="nofollow" data-id="26492"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Donnachie-Jones-and-Layden-in-Latvia,64909/kylecarlson,363" class="title" data-id="26492">Donnachie, Jones, and Layden in Latvia</a>
				 
				 
        </h6>
        <p>This footage of BSD riders Alex Donnachie, Sam Jones, and Greg Layden is a few months old, but all of it is solid! Watch the dudes shred street spots in Riga.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018  9:39 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Donnachie-Jones-and-Layden-in-Latvia,64909/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Donnachie-Jones-and-Layden-in-Latvia,64909/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26491">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26491/b/c235x132_flatlanducihome.jpg?1520881462">
      <a href="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033" rel="nofollow" data-id="26491"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033" class="title" data-id="26491">Flatland Officially Joins the UCI</a>
				 
				 
        </h6>
        <p>Around two years ago, the UCI announced their partnership with the FISE World Series and incorporation of BMX Park. Just shy of one year ago, it was announced that BMX Park would be included in the 2020 Olympics Games. Today, we’re announcing that the UCI has taken their next step into BMX freestyle and will begin regulating Flatland competitions at all 2018 FISE events. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/12/2018 12:04 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/features/UCI-Flatland-2018,6033">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26490">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26490/b/c235x132_Screen_Shot_2018_03_11_at_9.44.31_PM.jpg?1520830335">
      <a href="https://www.vitalbmx.com/videos/member/ICC-BMX-No-Exit-Toronto-Crew-Video,64907/kylecarlson,363" rel="nofollow" data-id="26490"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/ICC-BMX-No-Exit-Toronto-Crew-Video,64907/kylecarlson,363" class="title" data-id="26490">ICC BMX No Exit - Toronto Crew Video</a>
				 
				 
        </h6>
        <p>Full-length video featuring pegless destroyer Chris Silva and a bunch of his friends shredding street spots in and around Toronto, Canada. 15+ minutes of shredding!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/11/2018  9:52 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/ICC-BMX-No-Exit-Toronto-Crew-Video,64907/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/ICC-BMX-No-Exit-Toronto-Crew-Video,64907/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26489">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26489/b/c235x132_Screen_Shot_2018_03_11_at_8.03.05_PM.jpg?1520824636">
      <a href="https://www.vitalbmx.com/videos/member/Zhean-Lafitte-Back-After-Two-Years,64906/kylecarlson,363" rel="nofollow" data-id="26489"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Zhean-Lafitte-Back-After-Two-Years,64906/kylecarlson,363" class="title" data-id="26489">Zhean Lafitte - Back After Two Years</a>
				 
				 
        </h6>
        <p>Zhean kills it. He had a kid and spent two years off of his bike, but is back and shredding harder than ever. This takes a minute to get going but the last few clips are straight hammers. Hell yeah!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/11/2018  8:18 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Zhean-Lafitte-Back-After-Two-Years,64906/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Zhean-Lafitte-Back-After-Two-Years,64906/kylecarlson,363">
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

<div class="sp-b-item clearfix " data-id="26487">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26487/b/c235x132_Screen_Shot_2018_03_11_at_7.51.39_PM.jpg?1520823390">
      <a href="https://www.vitalbmx.com/videos/member/Jager-Nelson-AZ-Shreddin,64905/kylecarlson,363" rel="nofollow" data-id="26487"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Jager-Nelson-AZ-Shreddin,64905/kylecarlson,363" class="title" data-id="26487">Jager Nelson - AZ Shreddin'</a>
				 
				 
        </h6>
        <p>16-years-old, goofy-footed, and one hell of a rider. Watch Jager Nelson get steezy in Tucson and Phoenix!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/11/2018  7:57 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Jager-Nelson-AZ-Shreddin,64905/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Jager-Nelson-AZ-Shreddin,64905/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26486">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26486/b/c235x132_Screen_Shot_2018_03_10_at_7.07.11_PM.jpg?1520737738">
      <a href="https://www.vitalbmx.com/community/TheLittleRider,134997/setup,90581" rel="nofollow" data-id="26486"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/TheLittleRider,134997/setup,90581" class="title" data-id="26486">Bike Check: TheLittleRider's WeThePeople</a>
				<span class="comment_count">5</span> 
				<span class="thumbs_up">7</span> 
        </h6>
        <p>Black and red WeThePeople Battleship build. This thing looks like it can take some serious abuse!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/10/2018  7:09 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="http://www.vitalbmx.com/community/TheLittleRider,134997/setup,90581?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="http://www.vitalbmx.com/community/TheLittleRider,134997/setup,90581">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26485">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26485/b/c235x132_Screen_Shot_2018_03_10_at_6.53.26_PM.jpg?1520737448">
      <a href="https://www.vitalbmx.com/videos/member/Jourdan-Barba-for-Stacked,64904/kylecarlson,363" rel="nofollow" data-id="26485"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Jourdan-Barba-for-Stacked,64904/kylecarlson,363" class="title" data-id="26485">Jourdan Barba for Stacked</a>
				 
				 
        </h6>
        <p>Jourdan has been killing the SoCal streets for years and this new one from Stacked BMX features a bunch of new fire. Jourdan is beyond burly and not afraid to put his pegs to work...</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/10/2018  7:04 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Jourdan-Barba-for-Stacked,64904/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Jourdan-Barba-for-Stacked,64904/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26484">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26484/b/c235x132_Screen_Shot_2018_03_10_at_6.38.33_PM.jpg?1520736700">
      <a href="https://www.vitalbmx.com/videos/member/Agustin-Gutierrez-La-Banger,64903/kylecarlson,363" rel="nofollow" data-id="26484"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Agustin-Gutierrez-La-Banger,64903/kylecarlson,363" class="title" data-id="26484">Agustin Gutierrez - La Banger</a>
				 
				 
        </h6>
        <p>We were recently introduced to Agustin Gutierrez on <a href="https://www.vitalbmx.com/videos/member/Kink-in-Argentina,64636/kylecarlson,363" target="_blank">Kink's Argentina trip</a>. Well, he's back with some fire from the streets of Cordoba. Check it!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/10/2018  6:52 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Agustin-Gutierrez-La-Banger,64903/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Agustin-Gutierrez-La-Banger,64903/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26483">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26483/b/c235x132_Screen_Shot_2018_03_08_at_4.57.54_PM.jpg?1520557148">
      <a href="https://www.vitalbmx.com/features/Cinema-Spring-Summer-Apparel,6030" rel="nofollow" data-id="26483"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/features/Cinema-Spring-Summer-Apparel,6030" class="title" data-id="26483">Cinema Spring / Summer Apparel</a>
				 
				 
        </h6>
        <p>Check out all of the new Spring / Summer Apparel from the good people at Cinema!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/8/2018  4:59 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/features/Cinema-Spring-Summer-Apparel,6030?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/features/Cinema-Spring-Summer-Apparel,6030">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26482">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26482/b/c235x132_Screen_Shot_2018_03_08_at_3.18.53_PM.jpg?1520551346">
      <a href="https://www.vitalbmx.com/videos/member/Lera-Pinkina-few-tricks-BMX-GIRL,64870/9evgeny9,150557" rel="nofollow" data-id="26482"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Lera-Pinkina-few-tricks-BMX-GIRL,64870/9evgeny9,150557" class="title" data-id="26482">Lera Pinkina - 17-Year-Old Girl Shredder</a>
				 
				 
        </h6>
        <p>Lera is 17, lives in Russia, and is down to spin the bars. The future is bright!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/8/2018  3:22 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Lera-Pinkina-few-tricks-BMX-GIRL,64870/9evgeny9,150557?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Lera-Pinkina-few-tricks-BMX-GIRL,64870/9evgeny9,150557">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26480">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26480/b/c235x132_Screen_Shot_2018_03_08_at_11.01.23_AM.jpg?1520535840">
      <a href="https://www.vitalbmx.com/community/Marioave96,158987/setup,91348" rel="nofollow" data-id="26480"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/community/Marioave96,158987/setup,91348" class="title" data-id="26480">Bike Check: Marioave96's BSD ALVX V4</a>
				<span class="comment_count">4</span> 
				<span class="thumbs_up">6</span> 
        </h6>
        <p>Purple haze-colored BSD Alex Donnachie frame built up with chrome parts and an oil slick stem. Dope kit!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/8/2018 11:04 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/community/Marioave96,158987/setup,91348?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/community/Marioave96,158987/setup,91348">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26479">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26479/b/c235x132_Screen_Shot_2018_03_08_at_10.52.46_AM.jpg?1520535466">
      <a href="https://www.vitalbmx.com/videos/member/Ben-Lewis-and-Paul-Ryan-at-Rampworx,64896/kylecarlson,363" rel="nofollow" data-id="26479"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Ben-Lewis-and-Paul-Ryan-at-Rampworx,64896/kylecarlson,363" class="title" data-id="26479">Ben Lewis and Paul Ryan at Rampworx</a>
				 
				 
        </h6>
        <p>Two of Liverpool's finest call each other's shots in one of the UK's oldest - and best - indoor skateparks.</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/8/2018 10:58 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Ben-Lewis-and-Paul-Ryan-at-Rampworx,64896/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Ben-Lewis-and-Paul-Ryan-at-Rampworx,64896/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26478">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26478/b/c235x132_Screen_Shot_2018_03_08_at_10.44.34_AM.jpg?1520535059">
      <a href="https://www.vitalbmx.com/videos/member/Juuso-Kosonen-and-Robby-Nelson-in-The-Dirty-Sniff,64895/kylecarlson,363" rel="nofollow" data-id="26478"></a>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/member/Juuso-Kosonen-and-Robby-Nelson-in-The-Dirty-Sniff,64895/kylecarlson,363" class="title" data-id="26478">Juuso Kosonen and Robby Nelson in The Dirty Sniff</a>
				<span class="comment_count">2</span> 
				 
        </h6>
        <p>Ever see a man grind a roof with a cigarette in his mouth? Didn't think so. </p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/8/2018 10:51 AM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/member/Juuso-Kosonen-and-Robby-Nelson-in-The-Dirty-Sniff,64895/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/member/Juuso-Kosonen-and-Robby-Nelson-in-The-Dirty-Sniff,64895/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>




<div class="sp-b-item clearfix " data-id="26477">
    <div class="sp-b-thumb" img-url="https://p.vitalbmx.com/photos/spotlights/26477/b/c235x132_anthonynapohome1.jpg?1520463309">
      <a href="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363" rel="nofollow" data-id="26477"></a>
        <div class="video"></div>
    </div>
    <div class="sp-b-text">
        <h6><a href="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363" class="title" data-id="26477">Anthony Napolitan: Colony Video and Interview</a>
				 
				 
        </h6>
        <p>Anthony Napolitan is back! Well, technically he never went anywhere, he’s just not one to regularly be dropping banger videos. This new one took a lot of time, effort, and energy and he <a href="https://www.vitalbmx.com/videos/member/Anthony-Napolitan-Cheats-Death,64591/kylecarlson,363" target="_blank">almost lost both legs in the process</a> of bringing it to life. Watch it, get stoked, and check out what Anthony had to say about everything!</p>
        <p class="info">Posted by <a href="https://www.vitalbmx.com/community/kylecarlson,363/all" class="" rel="nofollow" title="View kylecarlson&#x27;s Vital BMX profile">kylecarlson</a> on 3/7/2018  2:55 PM</p>
        <div class="share-buttons-wrapper">
            <div class="share-buttons-inner clearfix" fb-data-url="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363?utm_source=facebook.com&amp;utm_medium=referral&amp;utm_campaign=fb_like" twttr-data-url="https://www.vitalbmx.com/videos/features/Anthony-Napolitan-Colony-Video-and-Interview,64888/kylecarlson,363">
                <div class="share-button-fb"></div>
                <div class="share-button-twitter"></div>
            </div>
        </div>
    </div>
</div>
  <div class="pagination" id="spotlight_pages"><span class="previous_page disabled">&laquo; Previous</span> <span class="current">1</span> <a rel="next" href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=2">2</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=3">3</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=4">4</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=5">5</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=6">6</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=7">7</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=8">8</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=9">9</a> <span class="gap">&hellip;</span> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=672">672</a> <a href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=673">673</a> <a class="next_page" rel="next" href="/homepage?forum_page=1&amp;press_page=1&amp;review_page=1&amp;show=newest&amp;spotlight_page=2">Next &raquo;</a></div>
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
			$j.post('http://'+window.location.hostname+'/islv', { 'ids[]': [spotId], 'module':'homepage' });
		}
  	});
  	
  }
  </script>

</div>
<!-- // Spotlight B's -->





  	  	<div class="adb-bottom-outer" style="margin-top: 20px;">
  	  	  <div id="ad-banner-bottom">  <div class="gad-inner" id='BMX_desktop_homepage_bottom'>
    <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('BMX_desktop_homepage_bottom'); });
    </script>
  </div>
</div>
  	  	</div>
    </div>
    
<div class="sidebar normal">
  
<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="BMX_desktop_homepage_side">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('BMX_desktop_homepage_side'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>



<div class="item style3">
  <div class="inner"> 
  <h6 class="tabhead">Follow Vital BMX</h6>
  <div id="follow_vital"> 
    <div class="facebook-section">
      <iframe src="//www.facebook.com/plugins/likebox.php?href=%2F%2Fwww.facebook.com%2FVitalBMX&amp;width=282&amp;height=190&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=false&amp;appId=128366617182442" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:284px; height:155px;" allowtransparency="true"></iframe>
    </div>

    <div class="socialIcons clearfix">
    	
    	<a href="https://www.facebook.com/VitalBMX" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="https://twitter.com/vitalBMX" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="https://plus.google.com/+vitalBMX/posts" target="_blank" rel="nofollow">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-google-plus fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="//instagram.com/vitalBMX" target="_blank">
	    	<span class="fa-stack fa-lg">
	    	  <i class="fa fa-circle fa-stack-2x"></i>
	    	  <i class="fa fa-instagram fa-stack-1x fa-inverse"></i>
	    	</span>
    	</a>
    	
    	<a href="//www.youtube.com/vitalBMX" target="_blank">
    		<span class="fa-stack fa-lg">
    		  <i class="fa fa-circle fa-stack-2x"></i>
    		  <i class="fa fa-youtube fa-stack-1x fa-inverse"></i>
    		</span>
    	</a>
    	
    	<a class="vitalStaff" href="//www.vitalbmx.com/vital_crew" target="">
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
        <td><a href="/redirect?url=http%253A%252F%252Fwww.alienationbmx.com%252F" rel="nofollow" target="_blank">Alienation</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fmaderabmx.net%252F%2523%252F" rel="nofollow" target="_blank">Madera</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.bellhelmets.com%252F" rel="nofollow" target="_blank">Bell</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.maxxis.com%252Ftires%252Fbicycle%252Fbmx" rel="nofollow" target="_blank">Maxxis Tires</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.chainreactioncycles.com" rel="nofollow" target="_blank">Chain Reaction</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fdavemirra.com%252F" rel="nofollow" target="_blank">Mirra Bikes</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fcinemabmx.com%252F" rel="nofollow" target="_blank">Cinema BMX</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.mongoose.com%252Fusa%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Mongoose </a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.colonybmx.com.au%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Colony</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fnitrocircus.com%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Nitro Circus</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.divisionbrand.com%252F" rel="nofollow" target="_blank">Division Brand</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.nitroworldgames.com" rel="nofollow" target="_blank">Nitro World Games</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.dkbicycles.com%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">DK Bicycles</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.odysseybmx.com%252Fdailyword%252F" rel="nofollow" target="_blank">Odyssey</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fduobrand.com%252F" rel="nofollow" target="_blank">Duo Brand</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.profileracing.com%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Profile Racing</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.easternbikes.com%252F" rel="nofollow" target="_blank">Eastern Bikes</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fradiobikes.com%252F" rel="nofollow" target="_blank">Radio Bike Co. </a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.fise.fr%252Fen" rel="nofollow" target="_blank">FISE</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.snafubmx.com%252F" rel="nofollow" target="_blank">SNAFU BMX</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fg-form.com%252F" rel="nofollow" target="_blank">G-Form</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.sundaybikes.com%252Fbikes%252F%253Futm_source%253Dvitalbmx.com%2526utm_medium%253Dreferral%2526utm_campaign%253Dvital" rel="nofollow" target="_blank">Sunday Bikes</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=http%253A%252F%252Fwww.hyperbicycles.com%252F" rel="nofollow" target="_blank">Hyper Bicycles</a></td>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.verdebikes.com%252F" rel="nofollow" target="_blank">Verde</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fkaliprotectives.com%252F" rel="nofollow" target="_blank">Kali Protectives</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fvupit.com%252F" rel="nofollow" target="_blank">Vupit</a></td>
      </tr>
      <tr>
        <td><a href="/redirect?url=https%253A%252F%252Fwww.kinkbmx.com%252F" rel="nofollow" target="_blank">Kink BMX</a></td>
        <td><a href="/redirect?url=http%253A%252F%252Fwethepeoplebmx.de%252F" rel="nofollow" target="_blank">We The People</a></td>
      </tr>
      </tbody>
    </table>
<p>Support the companies that support your scene</p>
</div>

</div>



<div class="item style2" id="forum_activity">
  <div class="inner">
<h6 class="tabhead">Forum Activity</h6>
  <div class="forum_activity">
    <ul>
      
<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalbmx.com/community/Edman123,156663/all" rel="nofollow" title="View Edman123&#x27;s Vital BMX profile"><img alt="Vital BMX member Edman123" height="30" src="https://p.vitalbmx.com/photos/users/156663/avatar/c30_vital_prof_pic_1506871526.jpg?1506871455" width="30" />		<span class="vcard">
			<span class="id">156663</span>
		  <span class="nickname">Edman123</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/156663/avatar/c50_vital_prof_pic_1506871526.jpg?1506871455</span>
		  <span class="url">https://www.vitalbmx.com/community/Edman123,156663/all</span>
			<span class="member_since">10/01/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">1</span>
    		<span class="forum_new_topics">14</span>
    		<span class="forum_replies">710</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Opinions-on-vocal-hitchhiker-freecoaster-cassette-hub,1318670">Re: Opinions on vocal hitchhiker freecoaster/cassette hub?</a> <span class="comment_count">3</span></p>
    <p class="user_name"><a href="https://www.vitalbmx.com/community/Edman123,156663/all" class="gray" rel="nofollow" title="View Edman123&#x27;s Vital BMX profile">Edman123</a></p>
    <p class="timestamp">3/18/2018 10:17 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalbmx.com/community/Edman123,156663/all" rel="nofollow" title="View Edman123&#x27;s Vital BMX profile"><img alt="Vital BMX member Edman123" height="30" src="https://p.vitalbmx.com/photos/users/156663/avatar/c30_vital_prof_pic_1506871526.jpg?1506871455" width="30" />		<span class="vcard">
			<span class="id">156663</span>
		  <span class="nickname">Edman123</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/156663/avatar/c50_vital_prof_pic_1506871526.jpg?1506871455</span>
		  <span class="url">https://www.vitalbmx.com/community/Edman123,156663/all</span>
			<span class="member_since">10/01/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">1</span>
    		<span class="forum_new_topics">14</span>
    		<span class="forum_replies">710</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Weather-break-54-degrees,1318671">Re: Weather break 54 degrees</a> <span class="comment_count">2</span></p>
    <p class="user_name"><a href="https://www.vitalbmx.com/community/Edman123,156663/all" class="gray" rel="nofollow" title="View Edman123&#x27;s Vital BMX profile">Edman123</a></p>
    <p class="timestamp">3/18/2018 10:15 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalbmx.com/community/HondaCRFRacer,148128/all" rel="nofollow" title="View HondaCRFRacer&#x27;s Vital BMX profile"><img alt="Vital BMX member HondaCRFRacer" height="30" src="https://p.vitalbmx.com/photos/users/148128/avatar/c30_Screenshot_2018_01_12_16_00_04_1_1_1520744207.jpg?1520743363" width="30" />		<span class="vcard">
			<span class="id">148128</span>
		  <span class="nickname">HondaCRFRacer</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/148128/avatar/c50_Screenshot_2018_01_12_16_00_04_1_1_1520744207.jpg?1520743363</span>
		  <span class="url">https://www.vitalbmx.com/community/HondaCRFRacer,148128/all</span>
			<span class="member_since">03/22/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">16</span>
    		<span class="setup_link">https://www.vitalbmx.com/community/HondaCRFRacer,148128/setup</span>
    		<span class="forum_new_topics">60</span>
    		<span class="forum_replies">1527</span>
    		<span class="comments">49</span>
    		<span class="reviews">1</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Opinions-on-vocal-hitchhiker-freecoaster-cassette-hub,1318670">Re: Opinions on vocal hitchhiker freecoaster/cassette hub?</a> <span class="comment_count">3</span></p>
    <p class="user_name"><a href="https://www.vitalbmx.com/community/HondaCRFRacer,148128/all" class="gray" rel="nofollow" title="View HondaCRFRacer&#x27;s Vital BMX profile">HondaCRFRacer</a></p>
    <p class="timestamp">3/18/2018 10:15 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalbmx.com/community/jbales,156666/all" rel="nofollow" title="View jbales&#x27;s Vital BMX profile"><img alt="Vital BMX member jbales" height="30" src="https://p.vitalbmx.com/photos/users/156666/avatar/c30_dino_1521135874.jpg?1521135481" width="30" />		<span class="vcard">
			<span class="id">156666</span>
		  <span class="nickname">jbales</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/156666/avatar/c50_dino_1521135874.jpg?1521135481</span>
		  <span class="url">https://www.vitalbmx.com/community/jbales,156666/all</span>
			<span class="member_since">10/01/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">3</span>
    		<span class="forum_new_topics">2</span>
    		<span class="forum_replies">354</span>
    		<span class="comments">7</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Weather-break-54-degrees,1318671">Re: Weather break 54 degrees</a> <span class="comment_count">2</span></p>
    <p class="user_name"><a href="https://www.vitalbmx.com/community/jbales,156666/all" class="gray" rel="nofollow" title="View jbales&#x27;s Vital BMX profile">jbales</a></p>
    <p class="timestamp">3/18/2018  9:57 AM</p>
  </div>
</li>

<li>
  <div class="userpic">
    <a class="no_bg" href="https://www.vitalbmx.com/community/HardBMX-Tim,106966/all" rel="nofollow" title="View HardBMX_Tim&#x27;s Vital BMX profile"><img alt="Vital BMX member HardBMX_Tim" height="30" src="https://p.vitalbmx.com/photos/users/106966/avatar/c30_IMG_20170731_111316_475_1511907006.jpg?1511906984" width="30" />		<span class="vcard">
			<span class="id">106966</span>
		  <span class="nickname">HardBMX_Tim</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/106966/avatar/c50_IMG_20170731_111316_475_1511907006.jpg?1511906984</span>
		  <span class="url">https://www.vitalbmx.com/community/HardBMX-Tim,106966/all</span>
			<span class="member_since">07/15/13</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">11</span>
    		<span class="setup_link">https://www.vitalbmx.com/community/HardBMX-Tim,106966/setup</span>
    		<span class="forum_new_topics">327</span>
    		<span class="forum_replies">5665</span>
    		<span class="profile_comments">7</span>
		 	</span>
		</span>
</a>
  </div>
  <div class="user_info">
    <p class="topic_title"><a href="https://www.vitalbmx.com/forums/General-BMX-Talk,2/Opinions-on-vocal-hitchhiker-freecoaster-cassette-hub,1318670">Re: Opinions on vocal hitchhiker freecoaster/cassette hub?</a> <span class="comment_count">3</span></p>
    <p class="user_name"><a href="https://www.vitalbmx.com/community/HardBMX-Tim,106966/all" class="gray" rel="nofollow" title="View HardBMX_Tim&#x27;s Vital BMX profile">HardBMX_Tim</a></p>
    <p class="timestamp">3/18/2018  9:55 AM</p>
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
		<p><a href="https://www.vitalbmx.com/forums/main">More forums »</a></p>
  </div>
  

</div>

</div>

<div class="ad" data-buster="busterWrap">
  <div class="gad-inner" id="BMX_desktop_homepage_side_2">
    <script type="text/javascript">
      googletag.cmd.push(function() { googletag.display('BMX_desktop_homepage_side_2'); });
    </script>
  </div>
  <div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 3;"><a id="tacticalBottom" data-buster="busted" href="#" role="aba-side"></a></div>
</div>


<div class="item style2">
  <div class="inner">
  <h6 class="tabhead">Product Spotlight</h6>
  <div class="product">
    <div class="thumb">
      <a href="https://www.vitalbmx.com/product/guide/Hoodies,35/Kink/Forever-Stuck-Pullover,10162" class="no_bg"><img alt="C120_sweatshirt_foreverstuck_k0512l_1" src="https://p.vitalbmx.com/photos/products/10162/photos/19310/c120_sweatshirt_foreverstuck_k0512l_1.jpg?1470770461" /></a>
    </div>
    <div class="product_info">
      <p><a href="https://www.vitalbmx.com/product/guide/Hoodies,35/Kink/Forever-Stuck-Pullover,10162">Kink Forever Stuck Pullover  Hoody</a></p>
      <p></p>
    </div>
  </div>
  

</div>

</div>



<div class="item style1" id="poll_main">
  
  <form accept-charset="UTF-8" action="/poll_votes" class="poll-vote inner" data-poll-id="286" id="new_poll_vote" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TAo/VtePfDR58MVC1Bcopau/riyLlFhicmWq/F3/FiI=" /></div>
  <h6 class="tabhead">Vital BMX Poll</h6>
  <p><strong>How many pegs do you ride?</strong></p>
    <ul class="poll_data" data-poll-id="286">
      <li><label><input id="poll_vote_poll_datum_id_1832" name="poll_vote[poll_datum_id]" type="radio" value="1832" /> None</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1833" name="poll_vote[poll_datum_id]" type="radio" value="1833" /> Two</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1834" name="poll_vote[poll_datum_id]" type="radio" value="1834" /> Three</label></li>
      <li><label><input id="poll_vote_poll_datum_id_1835" name="poll_vote[poll_datum_id]" type="radio" value="1835" /> Four</label></li>
    </ul>
    <input id="poll_vote_poll_id" name="poll_vote[poll_id]" type="hidden" value="286" />
    <p class="poll_submit">
      <strong class="error" style="display: none">You must be logged in to vote.</strong>
      <input name="commit" type="submit" value="Vote" />
    </p>
  <span class="poll_results"></span>
    <p class="view_poll_results"><a href="#" onclick="this.blur()">View Results</a></p>
</form>  <script type="text/javascript">
//<![CDATA[

    $j.getJSON('/polls_api/286', function(data){
      if (data.success){
        var form = $j('form[data-poll-id='+data.id+']');
        form.data('poll-members-only', data.members_only);
        form.data('poll-initialized', true);
      }
    });

//]]>
</script>  


</div>



<div class="item style3" id="product_reviews">
    <div class="inner">
    <h6 class="tabhead">Product Reviews</h6>
    <div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalbmx.com/product/guide/Frames,7/Total-BMX/Hangover-H2,9681" class="no_bg"><img alt="C120_total_bmx_hangover_h2_frame" src="https://p.vitalbmx.com/photos/products/9681/photos/17734/c120_Total_BMX_Hangover_H2_Frame.jpg?1448907835" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalbmx.com/product/guide/Frames,7/Total-BMX/Hangover-H2,9681">Total BMX Hangover H2 Frame</a></p>
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

    <p class="product_info__title">Feels really good to ride...<a href="https://www.vitalbmx.com/product/guide/Frames,7/Total-BMX/Hangover-H2,9681">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalbmx.com/community/Mish2353,158679/all" rel="nofollow" title="View Mish2353&#x27;s Vital BMX profile"><img alt="Vital BMX member Mish2353" height="30" src="https://p.vitalbmx.com/photos/users/158679/avatar/c30_IMG_20171219_123525_282_1518639062.jpg?1518638635" width="30" />		<span class="vcard">
			<span class="id">158679</span>
		  <span class="nickname">Mish2353</span>
			<span class="userpic">https://p.vitalbmx.com/photos/users/158679/avatar/c50_IMG_20171219_123525_282_1518639062.jpg?1518638635</span>
		  <span class="url">https://www.vitalbmx.com/community/Mish2353,158679/all</span>
			<span class="member_since">02/09/18</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="friends">1</span>
    		<span class="forum_new_topics">4</span>
    		<span class="forum_replies">21</span>
    		<span class="reviews">1</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalbmx.com/community/Mish2353,158679/all" class="gray" rel="nofollow" title="View Mish2353&#x27;s Vital BMX profile">Mish2353</a></p>
        <p class="timestamp">2/23/2018  1:20 PM</p>
      </div>
    </div>
  </div>
</div>
<div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalbmx.com/product/guide/Handlebars,9/Blank/Niner-XL,11650" class="no_bg"><img alt="C120_prod154382_s01_01" src="https://p.vitalbmx.com/photos/products/11650/photos/23364/c120_prod154382_S01_01.jpg?1509630371" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalbmx.com/product/guide/Handlebars,9/Blank/Niner-XL,11650">Blank Niner XL Handlebars</a></p>
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

    <p class="product_info__title">Excellent Bars...<a href="https://www.vitalbmx.com/product/guide/Handlebars,9/Blank/Niner-XL,11650">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalbmx.com/community/Ian-BMX,157164/all" rel="nofollow" title="View Ian-BMX&#x27;s Vital BMX profile"><img alt="Vital BMX member Ian-BMX" height="30" src="https://p.vitalbmx.com/assets/images/default/avatar/c30.png" width="30" />		<span class="vcard">
			<span class="id">157164</span>
		  <span class="nickname">Ian-BMX</span>
			<span class="userpic">/images/default/avatar/c50.png</span>
		  <span class="url">https://www.vitalbmx.com/community/Ian-BMX,157164/all</span>
			<span class="member_since">10/19/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="reviews">3</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalbmx.com/community/Ian-BMX,157164/all" class="gray" rel="nofollow" title="View Ian-BMX&#x27;s Vital BMX profile">Ian-BMX</a></p>
        <p class="timestamp">1/24/2018  1:15 AM</p>
      </div>
    </div>
  </div>
</div>
<div class="product border_bottom clearfix">
  <div class="thumb">
    <a href="https://www.vitalbmx.com/product/guide/Bikes,6/Blank/Diablo,10080" class="no_bg"><img alt="C120_dsc_0584" src="https://p.vitalbmx.com/photos/products/10080/photos/23330/c120_DSC_0584.jpg?1509382582" /></a>
  </div>
  <div class="product_info">
    <p><a href="https://www.vitalbmx.com/product/guide/Bikes,6/Blank/Diablo,10080">2018 Blank Diablo Bike</a></p>
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

    <p class="product_info__title">Absolutely Need to have This !!!...<a href="https://www.vitalbmx.com/product/guide/Bikes,6/Blank/Diablo,10080">more</a></p>
    <div class="user_info">
      <div class="user_pic">
        <a class="no_bg" href="https://www.vitalbmx.com/community/Ian-BMX,157164/all" rel="nofollow" title="View Ian-BMX&#x27;s Vital BMX profile"><img alt="Vital BMX member Ian-BMX" height="30" src="https://p.vitalbmx.com/assets/images/default/avatar/c30.png" width="30" />		<span class="vcard">
			<span class="id">157164</span>
		  <span class="nickname">Ian-BMX</span>
			<span class="userpic">/images/default/avatar/c50.png</span>
		  <span class="url">https://www.vitalbmx.com/community/Ian-BMX,157164/all</span>
			<span class="member_since">10/19/17</span>
			<span class="location"></span>
		  <span class="summary">
    		<span class="reviews">3</span>
		 	</span>
		</span>
</a>
      </div>
      <div class="user_name">
        <p><a href="https://www.vitalbmx.com/community/Ian-BMX,157164/all" class="gray" rel="nofollow" title="View Ian-BMX&#x27;s Vital BMX profile">Ian-BMX</a></p>
        <p class="timestamp">1/23/2018 12:56 AM</p>
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
  	<p><a href="https://www.vitalbmx.com/product/main">More BMX Parts &#187;</a></p>
  </div>
  

</div>

</div>



<div class="item style1" id="press_releases">
  <div class="inner">
  <h6 class="tabhead">Press Releases</h6>
  <dl>
    <dt><a href="https://www.vitalbmx.com/news/press-release/Drew-Bezanson-on-Maxxis,4119">Drew Bezanson on Maxxis</a></dt>
<dd><p>Video by Dan Foley. Maxxis is proud to sponsor Drew Bezanson as he continues to push the...</p></dd>
<dt><a href="https://www.vitalbmx.com/news/press-release/Nitro-Circus-Hyper-Bicycles-Collab-Bikes,4117">Nitro Circus / Hyper Bicycles Collab Bikes</a></dt>
<dd><p>Nitro Circus has officially teamed up with Hyper Bicycles for some collaboration bikes that will...</p></dd>
<dt><a href="https://www.vitalbmx.com/community/Shawzy-BMX,154161/blog/08/03/2017/entry/11150">New Video Link In Desc</a></dt>
<dd><p>https://youtu.be/-pVCy0gYI-Q GO PRO RIDING BMX ! </p></dd>
<dt><a href="https://www.vitalbmx.com/news/press-release/FISE-World-Croatia-press-conference-Osijek-20-07,4102">​FISE World Croatia press conference, Osijek 20/07</a></dt>
<dd><p>FISE World Croatia press conference, Osijek 20/07 Watch the teaser here:...</p></dd>
<dt><a href="https://www.vitalbmx.com/news/press-release/Hoffman-Bikes-Tulsa-DIY-Rail-Jam-June-12th-Quickie-Mart,4101">Hoffman Bikes - Tulsa DIY Rail Jam – June 12th – Quickie Mart</a></dt>
<dd><p>Hoffman Bikes is celebrating 25yrs with several DIY Rail Jams. Stop 1 will be at Quickie Mart in...</p></dd>

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
		<p><a href="https://www.vitalbmx.com/news/press-release/main">More Press Releases »</a></p>
  </div>
  

</div>

</div>
 




<script type="text/javascript">
homepage_init();
</script>


</div>


  </div>

  <!-- footer -->
<div id="footer">  



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
  <a href="/cookies-policy" rel="nofollow">Cookies</a> | 
  <a href="/fb_connect/faq">Facebook F.A.Q.</a> |
  <a href="http://www.vitalmedianet.com/index.php/bmx/" target="_blank">Advertising</a> | 
  <a href="mailto:kcarlson@vitalbmx.com" rel="nofollow" target="_blank">Contact</a> | 
  <a href="//www.vitalbmx.com">BMX</a> | 
  <a href="http://www.vitalmtb.com">Mountain Bike</a> |
  <a href="http://www.vitalmx.com">Motocross</a> |
  <a href="//www.vitalbmx.com/product/category/Bikes,6">BMX Bikes</a>
  <label>
    <span>Edition: <a href="//www.vitalbmx.com?perm=1">Int'l</a> | <a href="//uk.vitalbmx.com?perm=1">UK</a></span>
    <span>Version: <a href="https://www.vitalbmx.com/?mobile=false">Desktop</a> | <a href="https://m.vitalbmx.com/?mobile=true">Mobile</a></span>
  </label>
  <label>&copy; 2018 Vital Media Network, Inc.</label>
</div>
</div>
<!-- // footer -->

<div id="debug" class="hide">
<ul>
  <li>@cache_main: 123ef663a8c00415e35320ece6261f5b</li>
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