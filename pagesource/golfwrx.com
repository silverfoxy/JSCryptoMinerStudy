<!DOCTYPE html>
<html lang="en-US">
<head>
<!-- Make sure this is inserted before the GPT tag -->
<script> 
  var PREBID_TIMEOUT = 700;

  var adUnits = [
    //WRX_FP_Header_728x90
    {
      code: 'div-gpt-ad-1441132690068-0',
      sizes: [[728, 90], [970, 90], [970, 250]],
      bids: [
        { bidder: 'sovrn',        params: { tagid: '507381' } }, /* golfwrx_728x90_ATF_AiH */
        { bidder: 'sovrn',        params: { tagid: '507379' } }, /* golfwrx_970x90_ATF_AiH */
        { bidder: 'appnexus',     params: { placementId: '11971351' } } /* one placementId for all sizes */
      ] // ./bids
    }
    // ./WRX_FP_Header_728x90
    , // for the love of all things holy, please don't forget the comma
    // WRX_FP_ATF_300x250
    {
      code: 'div-gpt-ad-1441132690068-1',
      sizes: [[300, 250]],
      // sizes: [[300, 250], [300,600]],
      bids: [
        { bidder: 'sovrn',        params: { tagid: '507388' } }, /* golfwrx_300x250_ATF_AiH */ 
        { bidder: 'appnexus',     params: { placementId: '11971351' } } /* one placementId for all sizes */
      ] // ./bids
    }
    // ./WRX_FP_ATF_300x250
    , // for the love of all things holy, please don't forget the comma
    // WRX_FP_BTF_300x250_1
    {
      code: 'div-gpt-ad-1441132690068-2',
      sizes: [[300, 250], [300,600]],
      bids: [
        { bidder: 'sovrn',        params: { tagid: '507389' } }, /* golfwrx_300x250_BTF_AiH */
        { bidder: 'sovrn',        params: { tagid: '507386' } }, /* golfwrx_300x600_BTF_AiH	*/
        { bidder: 'appnexus',     params: { placementId: '11971351' } } /* one placementId for all sizes */
      ] // ./bids
    }
    // ./WRX_FP_BTF_300x250_1
    , // for the love of all things holy, please don't forget the comma
    // WRX_FP_BTF_300x250_2
    {
      code: 'div-gpt-ad-1441132690068-3',
      sizes: [[300, 250], [300,600]],
      bids: [
        { bidder: 'sovrn',        params: { tagid: '507389' } }, /* golfwrx_300x250_BTF_AiH */
        { bidder: 'sovrn',        params: { tagid: '507386' } }, /* golfwrx_300x600_BTF_AiH	*/
        { bidder: 'appnexus',     params: { placementId: '11971351' } } /* one placementId for all sizes */
      ] // ./bids
    }
    // ./WRX_FP_BTF_300x250_2
  ]; // ./adUnits

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

</script>

<script src="http://sponsors.golfwrx.com/wrxsetup.js" async></script>

<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.cmd.push(function() {
    googletag.pubads().disableInitialLoad();
  });
  
  const wrxGranularity = {
    "buckets" : [{
      "precision": 2,
      "min" : 0,
      "max" : 16,
      "increment" : 0.01
    }
    // ,
    // {
    //   "precision": 2,
    //   "min" : 5,
    //   "max" : 20,
    //   "increment" : 1.00
    // }
    ]
  };
  
  pbjs.que.push(function() {
    // pbjs.setPriceGranularity("high");
    pbjs.setPriceGranularity(wrxGranularity);
  });

  pbjs.que.push(function() {
    pbjs.addAdUnits(adUnits);
    pbjs.requestBids({
      bidsBackHandler: sendAdserverRequest
    });
  });

  function sendAdserverRequest() {
    if (pbjs.adserverRequestSent) return;
    pbjs.adserverRequestSent = true;
    googletag.cmd.push(function() {
      pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync();
        googletag.pubads().refresh();
        
        // development output of targeting params - 2DO: remove prior to production deployment
        // var targetingParams = pbjs.getAdserverTargeting();
        // var paramsOutput = PPObjectIndented(targetingParams);
        // console.log(paramsOutput);
        // var container = document.getElementById('targeting_info');
        // container.innerHTML = paramsOutput;
        
      });
    });
  }

  setTimeout(function() {
      sendAdserverRequest();
  }, PREBID_TIMEOUT);

</script>

<meta charset="UTF-8" >
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />

<link rel="icon" type="image/png" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/wrxicon2.png">
<link rel="apple-touch-icon" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="57x57" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="https://18d36c3e4ba3b1875186-e44bb3cee2f5b4ffb902dc91fba3134d.ssl.cf2.rackcdn.com/apple-touch-icon-144x144.png" />

<link rel="pingback" href="http://www.golfwrx.com/xmlrpc.php" />

<meta property="og:description" content="Golf news, equipment, reviews, classifieds and discussion" />


<script type="text/javascript" charset="utf-8">
  //SWA: old method for background skin takeovers
  function crazyWindowOpener(u){window.open(u);}
  function rdmRevString() {
    var l = 8;
    var mask = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
    var result = '';
    for (var i = l; i > 0; --i) result += mask[Math.floor(Math.random() * mask.length)];
    return result;
  };
</script>

<title>GolfWRX - Golf news, equipment, reviews, classifieds and discussion</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="GolfWRX &raquo; Feed" href="http://www.golfwrx.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="GolfWRX &raquo; Comments Feed" href="http://www.golfwrx.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="GolfWRX &raquo; homepagezox1 Comments Feed" href="http://www.golfwrx.com/homepagezox1/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.golfwrx.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wp-polls-css'  href='http://www.golfwrx.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.63' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-custom-style-css'  href='http://www.golfwrx.com/wp-content/themes/zox_news/style.css?ver=4.8.3' type='text/css' media='all' />
<style id='mvp-custom-style-inline-css' type='text/css'>


#mvp-wallpaper {
	background: url() no-repeat 50% 0;
	}

#mvp-foot-copy a {
	color: #0be6af;
	}

#mvp-content-main p a,
.mvp-post-add-main p a {
	box-shadow: inset 0 -4px 0 #0be6af;
	}

#mvp-content-main p a:hover,
.mvp-post-add-main p a:hover {
	background: #0be6af;
	}

a,
a:visited,
.post-info-name a,
.woocommerce .woocommerce-breadcrumb a {
	color: #ff005b;
	}

#mvp-side-wrap a:hover {
	color: #ff005b;
	}

.mvp-fly-top:hover,
.mvp-vid-box-wrap,
ul.mvp-soc-mob-list li.mvp-soc-mob-com {
	background: #0be6af;
	}

nav.mvp-fly-nav-menu ul li.menu-item-has-children:after,
.mvp-feat1-left-wrap span.mvp-cd-cat,
.mvp-widget-feat1-top-story span.mvp-cd-cat,
.mvp-widget-feat2-left-cont span.mvp-cd-cat,
.mvp-widget-dark-feat span.mvp-cd-cat,
.mvp-widget-dark-sub span.mvp-cd-cat,
.mvp-vid-wide-text span.mvp-cd-cat,
.mvp-feat2-top-text span.mvp-cd-cat,
.mvp-feat3-main-story span.mvp-cd-cat,
.mvp-feat3-sub-text span.mvp-cd-cat,
.mvp-feat4-main-text span.mvp-cd-cat,
.woocommerce-message:before,
.woocommerce-info:before,
.woocommerce-message:before {
	color: #0be6af;
	}

#searchform input,
.mvp-authors-name {
	border-bottom: 1px solid #0be6af;
	}

.mvp-fly-top:hover {
	border-top: 1px solid #0be6af;
	border-left: 1px solid #0be6af;
	border-bottom: 1px solid #0be6af;
	}

.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce #respond input#submit.alt,
.woocommerce a.button.alt,
.woocommerce button.button.alt,
.woocommerce input.button.alt,
.woocommerce #respond input#submit.alt:hover,
.woocommerce a.button.alt:hover,
.woocommerce button.button.alt:hover,
.woocommerce input.button.alt:hover {
	background-color: #0be6af;
	}

.woocommerce-error,
.woocommerce-info,
.woocommerce-message {
	border-top-color: #0be6af;
	}

ul.mvp-feat1-list-buts li.active span.mvp-feat1-list-but,
span.mvp-widget-home-title,
span.mvp-post-cat,
span.mvp-feat1-pop-head {
	background: #ff005b;
	}

.woocommerce span.onsale {
	background-color: #ff005b;
	}

.mvp-widget-feat2-side-more-but,
.woocommerce .star-rating span:before,
span.mvp-prev-next-label,
.mvp-cat-date-wrap .sticky {
	color: #ff005b !important;
	}

#mvp-main-nav-top,
#mvp-fly-wrap,
.mvp-soc-mob-right,
#mvp-main-nav-small-cont {
	background: #000000;
	}

#mvp-main-nav-small .mvp-fly-but-wrap span,
#mvp-main-nav-small .mvp-search-but-wrap span,
.mvp-nav-top-left .mvp-fly-but-wrap span,
#mvp-fly-wrap .mvp-fly-but-wrap span {
	background: #555555;
	}

.mvp-nav-top-right .mvp-nav-search-but,
span.mvp-fly-soc-head,
.mvp-soc-mob-right i,
#mvp-main-nav-small span.mvp-nav-search-but,
#mvp-main-nav-small .mvp-nav-menu ul li a  {
	color: #555555;
	}

#mvp-main-nav-small .mvp-nav-menu ul li.menu-item-has-children a:after {
	border-color: #555555 transparent transparent transparent;
	}

#mvp-nav-top-wrap span.mvp-nav-search-but:hover,
#mvp-main-nav-small span.mvp-nav-search-but:hover {
	color: #0be6af;
	}

#mvp-nav-top-wrap .mvp-fly-but-wrap:hover span,
#mvp-main-nav-small .mvp-fly-but-wrap:hover span,
span.mvp-woo-cart-num:hover {
	background: #0be6af;
	}

#mvp-main-nav-bot-cont {
	background: #ffffff;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap span,
#mvp-nav-bot-wrap .mvp-search-but-wrap span {
	background: #000000;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but,
#mvp-nav-bot-wrap .mvp-nav-menu ul li a {
	color: #000000;
	}

#mvp-nav-bot-wrap .mvp-nav-menu ul li.menu-item-has-children a:after {
	border-color: #000000 transparent transparent transparent;
	}

.mvp-nav-menu ul li:hover a {
	border-bottom: 5px solid #0be6af;
	}

#mvp-nav-bot-wrap .mvp-fly-but-wrap:hover span {
	background: #0be6af;
	}

#mvp-nav-bot-wrap span.mvp-nav-search-but:hover {
	color: #0be6af;
	}

body,
.mvp-feat1-feat-text p,
.mvp-feat2-top-text p,
.mvp-feat3-main-text p,
.mvp-feat3-sub-text p,
#searchform input,
.mvp-author-info-text,
span.mvp-post-excerpt,
.mvp-nav-menu ul li ul.sub-menu li a,
nav.mvp-fly-nav-menu ul li a,
.mvp-ad-label,
span.mvp-feat-caption,
.mvp-post-tags a,
.mvp-post-tags a:visited,
span.mvp-author-box-name a,
#mvp-author-box-text p,
.mvp-post-gallery-text p,
ul.mvp-soc-mob-list li span,
#comments,
h3#reply-title,
h2.comments,
#mvp-foot-copy p,
span.mvp-fly-soc-head,
.mvp-post-tags-header,
span.mvp-prev-next-label,
span.mvp-post-add-link-but,
#mvp-comments-button a,
#mvp-comments-button span.mvp-comment-but-text,
.woocommerce ul.product_list_widget span.product-title,
.woocommerce ul.product_list_widget li a,
.woocommerce #reviews #comments ol.commentlist li .comment-text p.meta,
.woocommerce div.product p.price,
.woocommerce div.product p.price ins,
.woocommerce div.product p.price del,
.woocommerce ul.products li.product .price del,
.woocommerce ul.products li.product .price ins,
.woocommerce ul.products li.product .price,
.woocommerce #respond input#submit,
.woocommerce a.button,
.woocommerce button.button,
.woocommerce input.button,
.woocommerce .widget_price_filter .price_slider_amount .button,
.woocommerce span.onsale,
.woocommerce-review-link,
#woo-content p.woocommerce-result-count,
.woocommerce div.product .woocommerce-tabs ul.tabs li a,
a.mvp-inf-more-but,
span.mvp-cont-read-but,
span.mvp-cd-cat,
span.mvp-cd-date,
.mvp-feat4-main-text p,
span.mvp-woo-cart-num,
span.mvp-widget-home-title2,
.wp-caption,
#mvp-content-main p.wp-caption-text,
.gallery-caption,
.mvp-post-add-main p.wp-caption-text,
#bbpress-forums,
#bbpress-forums p,
.protected-post-form input {
	font-family: 'Roboto', sans-serif;
	}

.mvp-blog-story-text p,
span.mvp-author-page-desc,
#mvp-404 p,
.mvp-widget-feat1-bot-text p,
.mvp-widget-feat2-left-text p,
.mvp-flex-story-text p,
.mvp-search-text p,
#mvp-content-main p,
.mvp-post-add-main p,
.rwp-summary,
.rwp-u-review__comment,
.mvp-feat5-mid-main-text p,
.mvp-feat5-small-main-text p {
	font-family: 'Roboto', sans-serif;
	}

.mvp-nav-menu ul li a,
#mvp-foot-menu ul li a {
	font-family: 'Oswald', sans-serif;
	}


.mvp-feat1-sub-text h2,
.mvp-feat1-pop-text h2,
.mvp-feat1-list-text h2,
.mvp-widget-feat1-top-text h2,
.mvp-widget-feat1-bot-text h2,
.mvp-widget-dark-feat-text h2,
.mvp-widget-dark-sub-text h2,
.mvp-widget-feat2-left-text h2,
.mvp-widget-feat2-right-text h2,
.mvp-blog-story-text h2,
.mvp-flex-story-text h2,
.mvp-vid-wide-more-text p,
.mvp-prev-next-text p,
.mvp-related-text,
.mvp-post-more-text p,
h2.mvp-authors-latest a,
.mvp-feat2-bot-text h2,
.mvp-feat3-sub-text h2,
.mvp-feat3-main-text h2,
.mvp-feat4-main-text h2,
.mvp-feat5-text h2,
.mvp-feat5-mid-main-text h2,
.mvp-feat5-small-main-text h2,
.mvp-feat5-mid-sub-text h2 {
	font-family: 'Oswald', sans-serif;
	}

.mvp-feat2-top-text h2,
.mvp-feat1-feat-text h2,
h1.mvp-post-title,
h1.mvp-post-title-wide,
.mvp-drop-nav-title h4,
#mvp-content-main blockquote p,
.mvp-post-add-main blockquote p,
#mvp-404 h1,
#woo-content h1.page-title,
.woocommerce div.product .product_title,
.woocommerce ul.products li.product h3 {
	font-family: 'Oswald', sans-serif;
	}

span.mvp-feat1-pop-head,
.mvp-feat1-pop-text:before,
span.mvp-feat1-list-but,
span.mvp-widget-home-title,
.mvp-widget-feat2-side-more,
span.mvp-post-cat,
span.mvp-page-head,
h1.mvp-author-top-head,
.mvp-authors-name,
#mvp-content-main h1,
#mvp-content-main h2,
#mvp-content-main h3,
#mvp-content-main h4,
#mvp-content-main h5,
#mvp-content-main h6,
.woocommerce .related h2,
.woocommerce div.product .woocommerce-tabs .panel h2,
.woocommerce div.product .product_title,
.mvp-feat5-side-list .mvp-feat1-list-img:after {
	font-family: 'Roboto', sans-serif;
	}

	

	#mvp-leader-wrap {
		position: relative;
		}
	#mvp-site-main {
		margin-top: 0;
		}
	#mvp-leader-wrap {
		top: 0 !important;
		}
		

	.mvp-nav-links {
		display: none;
		}
		
</style>
<link rel='stylesheet' id='mvp-reset-css'  href='http://www.golfwrx.com/wp-content/themes/zox_news/css/reset.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='http://www.golfwrx.com/wp-content/themes/zox_news/font-awesome/css/font-awesome.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-fonts-css'  href='//fonts.googleapis.com/css?family=Advent+Pro%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COpen+Sans%3A700%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CAnton%3A400%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CRoboto%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CRoboto%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7CRoboto%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese%7COswald%3A100%2C200%2C300%2C400%2C500%2C600%2C700%2C800%2C900%26subset%3Dlatin%2Clatin-ext%2Ccyrillic%2Ccyrillic-ext%2Cgreek-ext%2Cgreek%2Cvietnamese' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-media-queries-css'  href='http://www.golfwrx.com/wp-content/themes/zox_news/css/media-queries.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='lightboxStyle-css'  href='http://www.golfwrx.com/wp-content/plugins/lightbox-plus/css/shadowed/colorbox.css?ver=2.7' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.golfwrx.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SafeCommentsAjax = {"ajaxurl":"http:\/\/www.golfwrx.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/plugins/safe-report-comments/js/ajax.js?ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://www.golfwrx.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.golfwrx.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.golfwrx.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel="canonical" href="http://www.golfwrx.com/" />
<link rel='shortlink' href='http://www.golfwrx.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.golfwrx.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.golfwrx.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.golfwrx.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.golfwrx.com%2F&#038;format=xml" />
<style type="text/css">
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background: #b50000;
	border: 1px solid #cccccc;
}
</style>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://www.golfwrx.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><script type='text/javascript'>var _mmunch = {'front': false, 'page': false, 'post': false, 'category': false, 'author': false, 'search': false, 'attachment': false, 'tag': false};_mmunch['front'] = true;_mmunch['page'] = true; _mmunch['pageData'] = {"ID":478328,"post_name":"homepagezox1","post_title":"homepagezox1","post_type":"page","post_author":"8194","post_status":"publish"};</script><script data-cfasync="false" src="//s3.amazonaws.com/mailmunch/static/site.js" id="mailmunch-script" data-mailmunch-site-id="49128" async></script>

  <script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
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
  </script>

      <!-- normal everyday case -->
    <script type='text/javascript'>
      googletag.cmd.push(function() {
        

          // addSize([1024, 200], [728, 90]).
          // addSize([980, 200], [728, 90]).
        // next two lines with sizemapping
        // var winMapping = googletag.sizeMapping().addSize([700, 0], [728, 90]).addSize([0, 0], [320, 50]).build();
        // googletag.defineSlot('/9337640/WRX_FP_Header_728x90', [728, 90], 'div-gpt-ad-1441132690068-0').defineSizeMapping(winMapping).addService(googletag.pubads());

        //without the mapping
        // googletag.defineSlot('/9337640/WRX_FP_Header_728x90', [728, 90], 'div-gpt-ad-1441132690068-0').addService(googletag.pubads());
        googletag.defineSlot('/9337640/WRX_FP_Header_728x90', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1441132690068-0').addService(googletag.pubads());
        
        // googletag.defineSlot('/9337640/WRX_FP_Header_970x90', [970, 90], 'div-gpt-ad-1507556740852-0').addService(googletag.pubads());

        googletag.defineSlot('/9337640/WRX_FP_ATF_300x250', [300, 250], 'div-gpt-ad-1441132690068-1').addService(googletag.pubads());
        googletag.defineSlot('/9337640/WRX_FP_BTF_300x250_1', [[300, 250], [300, 600]], 'div-gpt-ad-1441132690068-2').addService(googletag.pubads());
        googletag.defineSlot('/9337640/WRX_FP_BTF_300x250_2', [[300, 250], [300, 600]], 'div-gpt-ad-1441132690068-3').addService(googletag.pubads());

                  
        // used for post level targeting
        // googletag.pubads().setTargeting("wrxwpid","478328");

        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
      });
    </script>
      
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      // (adsbygoogle = window.adsbygoogle || []).push({
      //   google_ad_client: "ca-pub-3979877680810268",
      //   enable_page_level_ads: true
      // });
    </script>
  
  <!-- Begin comScore Tag -->
  <script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "20631570" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>
  <noscript>
    <img src="http://b.scorecardresearch.com/p?c1=2&c2=20631570&cv=2.0&cj=1" />
  </noscript>
  <!-- End comScore Tag -->
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-362083-1', 'auto');
    ga('send', 'pageview');

  </script>
  
  
  <script src="//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=13406283" id="sBeacon"></script>
  
</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-478328 wpb-js-composer js-comp-ver-4.3.4 vc_responsive">
	<div id="mvp-fly-wrap">
	<div id="mvp-fly-menu-top" class="left relative">
		<div class="mvp-fly-top-out left relative">
			<div class="mvp-fly-top-in">
				<div id="mvp-fly-logo" class="left relative">
											<a href="http://www.golfwrx.com/"><img src="http://www.golfwrx.com/wp-content/uploads/2017/11/flat_logo_55tall.png" alt="GolfWRX" data-rjs="2" /></a>
									</div><!--mvp-fly-logo-->
			</div><!--mvp-fly-top-in-->
			<div class="mvp-fly-but-wrap mvp-fly-but-menu mvp-fly-but-click">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
			</div><!--mvp-fly-but-wrap-->
		</div><!--mvp-fly-top-out-->
	</div><!--mvp-fly-menu-top-->
	<div id="mvp-fly-menu-wrap">
		<nav class="mvp-fly-nav-menu left relative">
			<div class="menu-secondary-right-menu-container"><ul id="menu-secondary-right-menu" class="menu"><li id="menu-item-478376" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-478376"><a href="//www.golfwrx.com">Home</a></li>
<li id="menu-item-478366" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478366"><a href="http://www.golfwrx.com/category/equipment/">Equipment</a></li>
<li id="menu-item-478368" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478368"><a href="http://www.golfwrx.com/category/instruction/">Instruction</a></li>
<li id="menu-item-478380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478380"><a title="WITB" href="http://www.golfwrx.com/category/equipment/whats-in-the-bag-equipment/">WHATS IN THE BAG PICS</a></li>
<li id="menu-item-478370" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478370"><a href="http://www.golfwrx.com/category/news/tour-news/tour-photo-galleries/">Tour Photo Galleries</a></li>
<li id="menu-item-478372" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478372"><a href="http://www.golfwrx.com/category/19th-hole/">19th Hole</a></li>
<li id="menu-item-478964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478964"><a href="http://www.golfwrx.com/category/opinion-and-analysis/podcasts/">Podcasts</a></li>
<li id="menu-item-478386" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478386"><a href="//www.golfwrx.com/forums/">Forums</a></li>
<li id="menu-item-478394" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478394"><a href="http://www.golfwrx.com/forums/forum/32-classifieds-for-sale-forum/">Classifieds</a></li>
<li id="menu-item-478390" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478390"><a href="//outfitted.golfwrx.com">Store</a></li>
</ul></div>		</nav>
	</div><!--mvp-fly-menu-wrap-->
	<div id="mvp-fly-soc-wrap">
		<span class="mvp-fly-soc-head">Connect with us</span>
		<ul class="mvp-fly-soc-list left relative">
							<li><a href="https://www.facebook.com/golfwrx" target="_blank" class="fa fa-facebook fa-2"></a></li>
										<li><a href="https://twitter.com/golfwrx" target="_blank" class="fa fa-twitter fa-2"></a></li>
													<li><a href="https://instagram.com/golfwrx" target="_blank" class="fa fa-instagram fa-2"></a></li>
													<li><a href="https://www.youtube.com/OfficialGolfwrx" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
										<li><a href="https://www.linkedin.com/company/golfwrx.com" target="_blank" class="fa fa-linkedin fa-2"></a></li>
								</ul>
	</div><!--mvp-fly-soc-wrap-->
</div><!--mvp-fly-wrap-->	<div id="mvp-site" class="left relative">
		<div id="mvp-search-wrap">
			<div id="mvp-search-box">
				<form method="get" id="searchform" action="http://www.golfwrx.com/">
	<input type="text" name="s" id="s" value="Search" onfocus='if (this.value == "Search") { this.value = ""; }' onblur='if (this.value == "") { this.value = "Search"; }' />
	<input type="hidden" id="searchsubmit" value="Search" />
</form>			</div><!--mvp-search-box-->
			<div class="mvp-search-but-wrap mvp-search-click">
				<span></span>
				<span></span>
			</div><!--mvp-search-but-wrap-->
		</div><!--mvp-search-wrap-->
    
    <!--
			<div id="mvp-wallpaper">
									<a href="" class="mvp-wall-link" target="_blank"></a>
							</div>
    -->

		<div id="mvp-site-wall" class="left relative">
			<!-- zzzzzzzzzzz: || mvp_post_layout: Template 1 || mvp_post_temp: -->				    <div id="mvp-leader-wrap">
              
              

              <!-- /9337640/WRX_FP_Header_728x90 -->
              <div id='div-gpt-ad-1441132690068-0' style='margin:0 auto;'>
              <script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441132690068-0'); });
              </script>
              </div>
              <!-- /9337640/WRX_FP_Header_728x90 -->
					    				    </div><!--mvp-leader-wrap-->
										<div id="mvp-site-main" class="left relative">
			<header id="mvp-main-head-wrap" class="left relative">
									<nav id="mvp-main-nav-wrap" class="left relative">
						<div id="mvp-main-nav-top" class="left relative">
							<div class="mvp-main-box">
								<div id="mvp-nav-top-wrap" class="left relative">
									<div class="mvp-nav-top-right-out left relative">
										<div class="mvp-nav-top-right-in">
											<div class="mvp-nav-top-cont left relative">
												<div class="mvp-nav-top-left-out relative">
													<div class="mvp-nav-top-left">
														<div class="mvp-nav-soc-wrap">
																															<a href="https://www.facebook.com/golfwrx" target="_blank"><span class="mvp-nav-soc-but fa fa-facebook fa-2"></span></a>
																																														<a href="https://twitter.com/golfwrx" target="_blank"><span class="mvp-nav-soc-but fa fa-twitter fa-2"></span></a>
																																														<a href="https://instagram.com/golfwrx" target="_blank"><span class="mvp-nav-soc-but fa fa-instagram fa-2"></span></a>
																																														<a href="https://www.youtube.com/OfficialGolfwrx" target="_blank"><span class="mvp-nav-soc-but fa fa-youtube-play fa-2"></span></a>
																													</div><!--mvp-nav-soc-wrap-->
														<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
															<span></span>
															<span></span>
															<span></span>
															<span></span>
														</div><!--mvp-fly-but-wrap-->
													</div><!--mvp-nav-top-left-->
													<div class="mvp-nav-top-left-in">
														<div class="mvp-nav-top-mid left relative" itemscope itemtype="http://schema.org/Organization">
																															<a class="mvp-nav-logo-reg" itemprop="url" href="http://www.golfwrx.com/"><img itemprop="logo" src="http://www.golfwrx.com/wp-content/uploads/2017/11/flat_logo_168_r90.png" alt="GolfWRX" data-rjs="2" /></a>
																																														<a class="mvp-nav-logo-small" href="http://www.golfwrx.com/"><img src="http://www.golfwrx.com/wp-content/uploads/2017/11/flat_logo_55tall.png" alt="GolfWRX" data-rjs="2" /></a>
																																														<h1 class="mvp-logo-title">GolfWRX</h1>
																																												</div><!--mvp-nav-top-mid-->
													</div><!--mvp-nav-top-left-in-->
												</div><!--mvp-nav-top-left-out-->
											</div><!--mvp-nav-top-cont-->
										</div><!--mvp-nav-top-right-in-->
										<div class="mvp-nav-top-right">
																						<span class="mvp-nav-search-but fa fa-search fa-2 mvp-search-click"></span>
										</div><!--mvp-nav-top-right-->
									</div><!--mvp-nav-top-right-out-->
								</div><!--mvp-nav-top-wrap-->
							</div><!--mvp-main-box-->
						</div><!--mvp-main-nav-top-->
						<div id="mvp-main-nav-bot" class="left relative">
							<div id="mvp-main-nav-bot-cont" class="left">
								<div class="mvp-main-box">
									<div id="mvp-nav-bot-wrap" class="left">
										<div class="mvp-nav-bot-right-out left">
											<div class="mvp-nav-bot-right-in">
												<div class="mvp-nav-bot-cont left">
													<div class="mvp-nav-bot-left-out">
														<div class="mvp-nav-bot-left left relative">
															<div class="mvp-fly-but-wrap mvp-fly-but-click left relative">
																<span></span>
																<span></span>
																<span></span>
																<span></span>
															</div><!--mvp-fly-but-wrap-->
														</div><!--mvp-nav-bot-left-->
														<div class="mvp-nav-bot-left-in">
															<div class="mvp-nav-menu left">
																<div class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-281541" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-281541"><a href="http://www.golfwrx.com/category/news/">News</a>
<ul  class="sub-menu">
	<li id="menu-item-4987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4987"><a title="news" href="http://www.golfwrx.com/category/news/">Tour</a></li>
	<li id="menu-item-478586" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478586"><a href="http://www.golfwrx.com/category/opinion-and-analysis/">Opinion &#038; Analysis</a></li>
	<li id="menu-item-478962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478962"><a href="http://www.golfwrx.com/category/opinion-and-analysis/podcasts/">Podcasts</a></li>
</ul>
</li>
<li id="menu-item-16165" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16165"><a title="Equipment News" href="http://www.golfwrx.com/category/equipment/">Equipment</a></li>
<li id="menu-item-236149" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-236149"><a href="http://www.golfwrx.com/category/instruction/">Instruction</a>
<ul  class="sub-menu">
	<li id="menu-item-393130" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-393130"><a href="http://www.golfwrx.com/category/instruction/">Instruction</a></li>
	<li id="menu-item-393126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-393126"><a href="http://www.golfwrx.com/category/videos/">Videos</a></li>
</ul>
</li>
<li id="menu-item-478444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-478444"><a href="http://www.golfwrx.com/category/equipment/whats-in-the-bag-equipment/">Whats in the Bag</a></li>
<li id="menu-item-5023" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5023"><a title="  Forums" href="http://www.golfwrx.com/forums/">Forums</a>
<ul  class="sub-menu">
	<li id="menu-item-5025" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5025"><a href="http://www.golfwrx.com/forums/">Main Forum Index</a></li>
	<li id="menu-item-5027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5027"><a href="http://www.golfwrx.com/forums/forum/22-tour-and-pre-release-equipment/">Tour &#038; Pre-Release</a></li>
	<li id="menu-item-5029" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5029"><a href="http://www.golfwrx.com/forums/forum/4-equipment/">Equipment Forum</a>
	<ul  class="sub-menu">
		<li id="menu-item-109492" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-109492"><a href="http://www.golfwrx.com/forums/forum/4-equipment/">Main Equipment Forum</a></li>
		<li id="menu-item-5031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5031"><a href="http://www.golfwrx.com/forums/forum/236-golfballs/">Golf Balls</a></li>
		<li id="menu-item-5033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5033"><a href="http://www.golfwrx.com/forums/forum/239-gpsrange-findersmobile-apps/">GPS/Range Finders/Mobile Apps</a></li>
		<li id="menu-item-5037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5037"><a href="http://www.golfwrx.com/forums/forum/26-putters/">Putters</a></li>
		<li id="menu-item-5039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5039"><a href="http://www.golfwrx.com/forums/forum/49-pga-witb-and-tournament-pics/">PGA WITB and Tournament Photos</a></li>
		<li id="menu-item-5045" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5045"><a href="http://www.golfwrx.com/forums/forum/27-whats-in-the-bag-photo-edition/">Member What&#8217;s in the Bag Photos</a></li>
	</ul>
</li>
	<li id="menu-item-5047" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5047"><a href="http://www.golfwrx.com/forums/forum/7-the-wrx-clubmaking-shop/">Clubmaking</a></li>
	<li id="menu-item-5049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5049"><a href="http://www.golfwrx.com/forums/forum/42-golf-style-and-fashion-shoes-clothes-etc/">Golf Style and Fashion</a></li>
	<li id="menu-item-5051" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5051"><a href="http://www.golfwrx.com/forums/forum/5-tour-talk/">Tour Talk</a></li>
	<li id="menu-item-5053" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5053"><a href="http://www.golfwrx.com/forums/forum/240-general-golf-talk/">General Golf Talk</a>
	<ul  class="sub-menu">
		<li id="menu-item-5055" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5055"><a href="http://www.golfwrx.com/forums/forum/52-juniorscollege-golf-talk/">Juniors &#038; College Golf Talk</a></li>
		<li id="menu-item-5057" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5057"><a href="http://www.golfwrx.com/forums/forum/18-the-19th-hole/">19th Hole- Off Topic</a></li>
	</ul>
</li>
	<li id="menu-item-5059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5059"><a href="http://www.golfwrx.com/forums/forum/6-instruction-%26-academy/">Instruction</a></li>
	<li id="menu-item-5061" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5061"><a href="http://www.golfwrx.com/forums/forum/135-courses-memberships-and-travel/">Courses &#038; Travel</a></li>
	<li id="menu-item-5063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5063"><a href="http://www.golfwrx.com/forums/forum/32-classifieds-for-sale-forum/">Classifieds Buy, Sell &#038; Trade</a></li>
	<li id="menu-item-5065" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5065"><a href="http://www.golfwrx.com/forums/forum/34-deal-or-no-deal/">Real or Fake? Experts Advise</a></li>
</ul>
</li>
<li id="menu-item-15039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-15039"><a title="Classifieds" href="http://www.golfwrx.com/forums/forum/32-classifieds-for-sale-forum/">Classifieds</a>
<ul  class="sub-menu">
	<li id="menu-item-37115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37115"><a href="http://www.golfwrx.com/forums/forum/32-classifieds-for-sale-forum/">For Sale</a></li>
	<li id="menu-item-37113" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-37113"><a href="http://www.golfwrx.com/forums/forum/246-golfwrx-mall-of-pro-shops/">Marketplace</a></li>
	<li id="menu-item-61861" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61861"><a href="http://outfitted.golfwrx.com">Official Store</a></li>
</ul>
</li>
</ul></div>															</div><!--mvp-nav-menu-->
														</div><!--mvp-nav-bot-left-in-->
													</div><!--mvp-nav-bot-left-out-->
												</div><!--mvp-nav-bot-cont-->
											</div><!--mvp-nav-bot-right-in-->
											<div class="mvp-nav-bot-right left relative">
												<span class="mvp-nav-search-but fa fa-search fa-2 mvp-search-click"></span>
											</div><!--mvp-nav-bot-right-->
										</div><!--mvp-nav-bot-right-out-->
									</div><!--mvp-nav-bot-wrap-->
								</div><!--mvp-main-nav-bot-cont-->
							</div><!--mvp-main-box-->
						</div><!--mvp-main-nav-bot-->
					</nav><!--mvp-main-nav-wrap-->
							</header><!--mvp-main-head-wrap-->
			<div id="mvp-main-body-wrap" class="left relative">		<div class="mvp-main-box">
		<section id="mvp-feat1-wrap" class="left relative">
			<div class="mvp-feat1-right-out left relative">
				<div class="mvp-feat1-right-in">
					<div class="mvp-feat1-main left relative">
						<div class="mvp-feat1-left-wrap relative">
															<a href="http://www.golfwrx.com/503976/rory-mcilroys-putter-builder-speaks-on-his-winning-taylormade-soto-proto/" rel="bookmark">
								<div class="mvp-feat1-feat-wrap left relative">
									<div class="mvp-feat1-feat-img left relative">
																					<img width="560" height="600" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RorysBlackCopperSotoputter-560x600.jpg" class="attachment-mvp-port-thumb size-mvp-port-thumb wp-post-image" alt="" />																													</div><!--mvp-feat1-feat-img-->
									<div class="mvp-feat1-feat-text left relative">
										<div class="mvp-cat-date-wrap left relative">
											<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">6 hours ago</span>
										</div><!--mvp-cat-date-wrap-->
																					<h2 class="mvp-stand-title">Rory McIlroy&#8217;s putter builder speaks on his winning TaylorMade Soto proto</h2>
																				<p>It&#8217;s no secret that Rory McIlroy&#8217;s biggest weakness has historically been with his putter. But ahead of the Arnold Palmer...</p>
									</div><!--mvp-feat1-feat-text-->
								</div><!--mvp-feat1-feat-wrap-->
								</a>
														<div class="mvp-feat1-sub-wrap left relative">
																	<a href="http://www.golfwrx.com/504086/spotted-phil-mickelsons-callaway-mack-daddy-pm-grind-2-0-prototype-wedge/" rel="bookmark">
									<div class="mvp-feat1-sub-cont left relative">
										<div class="mvp-feat1-sub-img left relative">
																							<img width="590" height="354" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-590x354.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-590x354.jpg 590w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-400x240.jpg 400w" sizes="(max-width: 590px) 100vw, 590px" />												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />																																</div><!--mvp-feat1-sub-img-->
										<div class="mvp-feat1-sub-text">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">7 hours ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Spotted: Phil Mickelson&#8217;s Callaway Mack Daddy PM-Grind &#8220;2.0&#8221; prototype wedge</h2>
										</div><!--mvp-feat1-sub-text-->
									</div><!--mvp-feat1-sub-cont-->
									</a>
																	<a href="http://www.golfwrx.com/504042/tuesdays-photos-from-the-2018-wgc-dell-technologies-match-play/" rel="bookmark">
									<div class="mvp-feat1-sub-cont left relative">
										<div class="mvp-feat1-sub-img left relative">
																							<img width="590" height="354" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-590x354.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-590x354.jpg 590w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-400x240.jpg 400w" sizes="(max-width: 590px) 100vw, 590px" />												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-400x240.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />																																		<div class="mvp-vid-box-wrap">
													<i class="fa fa-2 fa-camera" aria-hidden="true"></i>
												</div><!--mvp-vid-box-wrap-->
																					</div><!--mvp-feat1-sub-img-->
										<div class="mvp-feat1-sub-text">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">9 hours ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Tuesday&#8217;s Photos from the 2018 WGC-Dell Technologies Match Play</h2>
										</div><!--mvp-feat1-sub-text-->
									</div><!--mvp-feat1-sub-cont-->
									</a>
															</div><!--mvp-feat1-sub-wrap-->
						</div><!--mvp-feat1-left-wrap-->
						<div class="mvp-feat1-mid-wrap left relative">
							<h3 class="mvp-feat1-pop-head"><span class="mvp-feat1-pop-head">Trending</span></h3>
							<div class="mvp-feat1-pop-wrap left relative">
																	<a href="http://www.golfwrx.com/499540/how-much-does-it-cost-to-chase-the-dream-of-playing-pro-golf/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">2 weeks ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>How much does it cost to chase the dream of playing pro golf?</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.golfwrx.com/498608/what-equipment-are-college-golfers-using-we-polled-61-coaches-to-find-out/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">3 weeks ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>What equipment are college golfers using? We polled 61 coaches to find out&#8230;</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.golfwrx.com/501192/paul-caseys-winning-witb-2018-valspar-championship/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Whats in the Bag</span><span class="mvp-cd-date left relative">1 week ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Paul Casey&#8217;s Winning WITB: 2018 Valspar Championship</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.golfwrx.com/499016/how-good-are-the-best-college-golfers-exactly-here-are-their-estimated-handicaps/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">2 weeks ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>How good are the best college golfers, exactly? Here are their estimated handicaps&#8230;</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
																	<a href="http://www.golfwrx.com/503642/rory-mcilroys-winning-witb-2018-arnold-palmer-invitational/" rel="bookmark">
									<div class="mvp-feat1-pop-cont left relative">
																					<div class="mvp-feat1-pop-img left relative">
												<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-400x240.jpg" class="mvp-reg-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-80x80.jpg" class="mvp-mob-img wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																							</div><!--mvp-feat1-pop-img-->
																				<div class="mvp-feat1-pop-text left relative">
											<div class="mvp-cat-date-wrap left relative">
												<span class="mvp-cd-cat left relative">News</span><span class="mvp-cd-date left relative">2 days ago</span>
											</div><!--mvp-cat-date-wrap-->
											<h2>Rory McIlroy&#8217;s Winning WITB: 2018 Arnold Palmer Invitational</h2>
										</div><!--mvp-feat1-pop-text-->
									</div><!--mvp-feat1-pop-cont-->
									</a>
															</div><!--mvp-feat1-pop-wrap-->
						</div><!--mvp-feat1-mid-wrap-->
					</div><!--mvp-feat1-main-->
				</div><!--mvp-feat1-right-in-->
				<div class="mvp-feat1-right-wrap left relative">
					          						<div class="mvp-feat1-list-ad left relative">
							<span class="mvp-ad-label">Advertisement</span>
              <!-- /9337640/WRX_FP_ATF_300x250 -->
              <div id='div-gpt-ad-1441132690068-1' style='height:250px; width:300px;'>
              <script type='text/javascript'>
              googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441132690068-1'); });
              </script>
              </div>
													</div><!--mvp-feat1-list-ad-->
										<div class="mvp-feat1-list-wrap left relative">
						<div class="mvp-feat1-list-head-wrap left relative">
							<ul class="mvp-feat1-list-buts left relative">
								<li class="mvp-feat-col-tab"><a href="#mvp-feat-tab-col1"><span class="mvp-feat1-list-but">Latest</span></a></li>
																	<li><a href="#mvp-feat-tab-col2"><span class="mvp-feat1-list-but">Videos</span></a></li>
																									<li><a href="#mvp-feat-tab-col3"><span class="mvp-feat1-list-but">Galleries</span></a></li>
															</ul>
						</div><!--mvp-feat1-list-head-wrap-->
						<div id="mvp-feat-tab-col1" class="mvp-feat1-list left relative mvp-tab-col-cont">
															<a href="http://www.golfwrx.com/504106/10-interesting-photos-from-tuesday-at-the-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Tour Photo Galleries</span><span class="mvp-cd-date left relative">6 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>10 interesting photos from Tuesday at the WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/504014/the-5-best-golfwrx-photos-on-instagram-today-8/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">10 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>The 5 best #GolfWRX photos on Instagram today</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503996/adidas-launches-special-edition-black-boost-colorway/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">11 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Adidas launches special edition black Boost colorway</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503940/tiger-woods-no-1-concern-heading-into-the-masters-is-the-driver-confirms-notah-begay/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">13 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Tiger Woods’ No. 1 concern heading into the Masters is the driver, confirms Notah Begay</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503890/fantasy-preview-2018-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">13 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Fantasy Preview: 2018 WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503918/callaway-adds-56-60-degree-wedges-to-sure-out-line/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">14 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Callaway adds 56, 60-degree wedges to Sure Out line</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503818/la-golf-partners-buys-matrix-shafts-assets-launches-la-golf-shafts/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>LA Golf Partners buys Matrix Shafts&#8217; assets, launches &#8220;LA Golf Shafts&#8221;</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503830/10-interesting-photos-from-monday-at-the-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>10 interesting photos from Monday at the WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503790/mondays-photos-from-the-2018-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Monday&#8217;s Photos from the 2018 WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503632/tour-rundown-mcilroy-returns-to-the-winners-circle-in-fashion/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">News</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Tour Rundown: McIlroy returns to the winner&#8217;s circle in fashion</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
													</div><!--mvp-feat-tab-col1-->
						<div id="mvp-feat-tab-col2" class="mvp-feat1-list left relative mvp-tab-col-cont">
															<a href="http://www.golfwrx.com/494152/pnf-drills-stop-early-extension/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/EARLY-WRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/EARLY-WRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/EARLY-WRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Instruction</span><span class="mvp-cd-date left relative">3 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>PNF Drills: Stop Early Extension</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/502738/the-henrik-stenson-drill-no-more-early-extension/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/HenrikStenson-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/HenrikStenson-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/HenrikStenson-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">5 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>The Henrik Stenson Drill: No More Early Extension</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501690/the-top-10-golf-swing-myths/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/golf-myths-wrx-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/golf-myths-wrx-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/golf-myths-wrx-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Instruction</span><span class="mvp-cd-date left relative">6 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>The Top-10 Golf Swing Myths</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501700/understanding-how-trackman-meaures-club-head-speed/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Snapseed-4-smaller-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Snapseed-4-smaller-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Snapseed-4-smaller-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">6 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Understanding How TrackMan Meaures Club Head Speed</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501434/5-tips-to-hit-your-irons-crisper-and-more-accurately/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/MeandMyGolf5ironTips-80x80.png" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/MeandMyGolf5ironTips-80x80.png 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/MeandMyGolf5ironTips-150x150.png 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>5 tips to hit your irons crisper and more accurately</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499766/lets-talk-gear-graphite-iron-shafts-101/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/BarathGraphiteShafts-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/BarathGraphiteShafts-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/BarathGraphiteShafts-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Let&#8217;s Talk Gear: Graphite Iron Shafts 101</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/493778/pnf-drills-improve-your-takeaway/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TAKE-WRX-3-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TAKE-WRX-3-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TAKE-WRX-3-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Instruction</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>PNF Drills: Improve Your Takeaway</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499688/swinging-at-the-ball-vs-through-the-ball-theres-a-15-30-yard-difference/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/shawn-clement-hitting-at-vs-through-80x80.png" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/shawn-clement-hitting-at-vs-through-80x80.png 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/shawn-clement-hitting-at-vs-through-150x150.png 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Swinging at the ball vs. through the ball: There&#8217;s a 15-30 yard difference!</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499310/me-and-my-golf-how-to-draw-and-fade-your-golf-shots/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/me-and-my-golf-featured-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/me-and-my-golf-featured-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/me-and-my-golf-featured-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Videos</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Me and My Golf: How to draw and fade your golf shots</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/496704/core-movements-how-the-legends-move-their-middle/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/core-movement-wrx-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/core-movement-wrx-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/core-movement-wrx-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Instruction</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Core Movements: How the Legends Move Their Middle</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
													</div><!--mvp-feat-tab-col2-->
						<div id="mvp-feat-tab-col3" class="mvp-feat1-list left relative mvp-tab-col-cont">
															<a href="http://www.golfwrx.com/503790/mondays-photos-from-the-2018-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Monday&#8217;s Photos from the 2018 WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503172/marc-leishman-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LeishmanFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LeishmanFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LeishmanFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">3 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Marc Leishman WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503282/kiradech-aphibarnrat-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">3 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Kiradech Aphibarnrat WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503404/ernie-els-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ElsFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ElsFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ElsFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">4 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Ernie Els WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/500094/jimmy-walker-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/WalkerFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/WalkerFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/WalkerFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">5 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Jimmy Walker WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501912/wednesdays-photos-from-the-2018-arnold-palmer-invitational/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/TigerWoodsBayHill2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/TigerWoodsBayHill2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/TigerWoodsBayHill2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">6 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Wednesday&#8217;s Photos from the 2018 Arnold Palmer Invitational</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/500658/louis-oosthuizen-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/OosthuizenFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/OosthuizenFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/OosthuizenFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">6 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Louis Oosthuizen WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501572/tuesdays-photos-from-the-2018-arnold-palmer-invitational/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechironsCallawayCustom-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechironsCallawayCustom-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KiradechironsCallawayCustom-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Tuesday&#8217;s Photos from the 2018 Arnold Palmer Invitational</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501012/matt-kuchar-witb-2018/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KucharFeature2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KucharFeature2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/KucharFeature2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">pga tour</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Matt Kuchar WITB 2018</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501342/mondays-photos-from-the-2018-arnold-palmer-invitational/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PRGRTuneGolfWRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PRGRTuneGolfWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PRGRTuneGolfWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Monday&#8217;s Photos from the 2018 Arnold Palmer Invitational</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
													</div><!--mvp-feat-tab-col3-->
					</div><!--mvp-feat1-list-wrap-->
				</div><!--mvp-feat1-right-wrap-->
			</div><!--mvp-feat1-right-out-->
		</section><!--mvp-feat1-wrap-->
	</div><!--mvp-main-box-->
	<div id="mvp-home-widget-wrap" class="left relative">
			</div><!--mvp-home-widget-wrap-->
	<div class="mvp-main-blog-wrap left relative">
		<div class="mvp-main-box">
			<div class="mvp-main-blog-cont left relative">
				<div class="mvp-widget-home-head">
					<h4 class="mvp-widget-home-title">
						<span class="mvp-widget-home-title">More News</span>
					</h4>
				</div><!--mvp-widget-home-head-->
				<div class="mvp-main-blog-out left relative">
					<div class="mvp-main-blog-in">
						<div class="mvp-main-blog-body left relative">
															<ul class="mvp-blog-story-list left relative infinite-content">
																														<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/504106/10-interesting-photos-from-tuesday-at-the-wgc-dell-technologies-match-play/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Tour Photo Galleries</span><span class="mvp-cd-date left relative">6 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>10 interesting photos from Tuesday at the WGC-Dell Technologies Match Play</h2>
																<p>GolfWRX is live this week from the 2018 WGC-Dell Technologies Match Play at Austin Country Club. Like all WGC events, the best golfers in the world...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/504014/the-5-best-golfwrx-photos-on-instagram-today-8/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">10 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>The 5 best #GolfWRX photos on Instagram today</h2>
																<p>If you’re on Instagram, you’re hopefully aware that we are ‘gramming it up as well (@golfwrx). And if you’re not following us, well, that hurts our...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503996/adidas-launches-special-edition-black-boost-colorway/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">11 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Adidas launches special edition black Boost colorway</h2>
																<p>Adidas staffers will be collectively back in black at the WGC-Dell Technologies Match Play this Thursday. The company announced special edition black colorways for its Tour360,...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503940/tiger-woods-no-1-concern-heading-into-the-masters-is-the-driver-confirms-notah-begay/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">13 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Tiger Woods’ No. 1 concern heading into the Masters is the driver, confirms Notah Begay</h2>
																<p>Tiger Woods&#8217; come-from-behind effort at the Arnold Palmer Invitational ran out of gas when Woods badly pulled a tee shot out of bounds at the par-5...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503890/fantasy-preview-2018-wgc-dell-technologies-match-play/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">13 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Fantasy Preview: 2018 WGC-Dell Technologies Match Play</h2>
																<p>The second World Golf Championship of the year begins this week for what will be the final stop before The Masters for the majority of players...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503918/callaway-adds-56-60-degree-wedges-to-sure-out-line/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">14 hours ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Callaway adds 56, 60-degree wedges to Sure Out line</h2>
																<p>Extending the Sure Out line Callaway introduced last year, the company announced today its adding 56- and 60-degree loft options to the range that already includes...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503818/la-golf-partners-buys-matrix-shafts-assets-launches-la-golf-shafts/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>LA Golf Partners buys Matrix Shafts&#8217; assets, launches &#8220;LA Golf Shafts&#8221;</h2>
																<p>Reed Dickens, Founder and Chairman of the newly formed LA Golf Partners, is bringing a concept he once used in a baseball bat company into the...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503830/10-interesting-photos-from-monday-at-the-wgc-dell-technologies-match-play/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/Julian-Suri-wedge-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>10 interesting photos from Monday at the WGC-Dell Technologies Match Play</h2>
																<p>GolfWRX is live this week from the 2018 WGC-Dell Technologies Match Play at Austin Country Club. Like all WGC events, the best golfers in the world...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503790/mondays-photos-from-the-2018-wgc-dell-technologies-match-play/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GolfWRXWGCmatchPlay-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																															<div class="mvp-vid-box-wrap">
																	<i class="fa fa-2 fa-camera" aria-hidden="true"></i>
																</div><!--mvp-vid-box-wrap-->
																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Monday&#8217;s Photos from the 2018 WGC-Dell Technologies Match Play</h2>
																<p>GolfWRX is live this week from the 2018 WGC-Dell Technologies Match Play event at Austin Country Club (par 71: 7,108 yards), a 1984 Pete Dye design....</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503632/tour-rundown-mcilroy-returns-to-the-winners-circle-in-fashion/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcilroyBayHill-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">News</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Tour Rundown: McIlroy returns to the winner&#8217;s circle in fashion</h2>
																<p>Golf fans everywhere had another week of Tiger Woods to spike the enthusiasm meter, and the resurgent cat did not disappoint. We&#8217;ll look into him in...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503766/this-new-miura-documentary-is-must-watch-stuff-for-equipment-junkies/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-400x240.png" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-400x240.png 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-1000x600.png 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-590x354.png 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-80x80.png" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-80x80.png 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/miura-discovering-perfection-150x150.png 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>This new Miura documentary is must-watch stuff for equipment junkies</h2>
																<p>Last week, we told you a Miura documentary was on the horizon. Today, it’s here. The mysterious Japanese company’s wares have had a cult following in...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503760/paige-spiranac-explains-her-decision-to-pose-for-the-2018-si-swimsuit/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-400x240.png" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-400x240.png 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-1000x600.png 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-590x354.png 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-80x80.png" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-80x80.png 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaigeSpiranacExplainsSISwimsuit-150x150.png 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">1 day ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Paige Spiranac explains her decision to pose for the 2018 SI Swimsuit</h2>
																<p>During the PXG 0311 Gen2 iron launch event, I caught up with Paige Spiranac to talk about a variety of topics including her advice to young...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503750/is-rory-mcilroy-right-about-drunken-fan-behavior-golfwrx-members-debate/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-934170194-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">2 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Is Rory McIlroy right about drunken fan behavior? GolfWRX members debate</h2>
																<p>Rory McIlroy’s brilliant Sunday performance at the Arnold Palmer Invitational is rightfully in the headlines, but his remarks after his Saturday round continue to spur debate....</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503704/ben-hogan-launches-equalizer-wedges/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ben-hogan-equalizer-wedge-back-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">2 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Ben Hogan launches Equalizer wedges</h2>
																<p>The Ben Hogan Equalizer is back. Forged from a soft, 1025 carbon steel, Equalizer wedges feature a Progressive Center of Mass Weighting System, which means more...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																					<li class="mvp-blog-story-wrap left relative infinite-post">
												<a href="http://www.golfwrx.com/503720/dicks-relaunches-tommy-armour-golf/" rel="bookmark">
																									<div class="mvp-blog-story-out relative">
														<div class="mvp-blog-story-img left relative">
															<img width="400" height="240" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-400x240.jpg" class="mvp-reg-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-400x240.jpg 400w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-1000x600.jpg 1000w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-590x354.jpg 590w" sizes="(max-width: 400px) 100vw, 400px" />															<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-80x80.jpg" class="mvp-mob-img lazy wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/2048x1536-DSG-TA-318Teaser-IMG-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />																													</div><!--mvp-blog-story-img-->
														<div class="mvp-blog-story-in">
															<div class="mvp-blog-story-text left relative">
																<div class="mvp-cat-date-wrap left relative">
																																			<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">2 days ago</span>
																																	</div><!--mvp-cat-date-wrap-->
																<h2>Dick&#8217;s relaunches Tommy Armour golf</h2>
																<p>Dick&#8217;s Sporting Goods is relaunching the Tommy Armour golf brand. That’s right, the proprietors of the 845s irons are returning to the marketplace. According to the...</p>
															</div><!--mvp-blog-story-text-->
														</div><!--mvp-blog-story-in-->
													</div><!--mvp-blog-story-out-->
																								</a>
											</li><!--mvp-blog-story-wrap-->
																											</ul>
														<div class="mvp-inf-more-wrap left relative">
																	<a href="#" class="mvp-inf-more-but">More Posts</a>
																<div class="mvp-nav-links">
									<div class="pagination"><span>Page 1 of 615</span><span class="current">1</span><a href='http://www.golfwrx.com/page/2/' class="inactive">2</a><a href='http://www.golfwrx.com/page/3/' class="inactive">3</a><a href='http://www.golfwrx.com/page/4/' class="inactive">4</a><a href='http://www.golfwrx.com/page/5/' class="inactive">5</a><a href="http://www.golfwrx.com/page/2/">Next &rsaquo;</a><a href='http://www.golfwrx.com/page/615/'>Last &raquo;</a></div>
								</div><!--mvp-nav-links-->
							</div><!--mvp-inf-more-wrap-->
						</div><!--mvp-main-blog-body-->
					</div><!--mvp-main-blog-in-->
					<div id="mvp-side-wrap" class="left relative theiaStickySidebar">
			<section id="dfp-ad-zone-300-12" class="mvp-side-widget adops">      
      <!-- /9337640/WRX_FP_BTF_300x250_1 -->
      <div id='div-gpt-ad-1441132690068-2' style='height:auto; max-height: 600px; width:300px;'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441132690068-2'); });
      </script>
      </div>
      
    </section><section id="mvp_tabber_widget-4" class="mvp-side-widget mvp_tabber_widget">
			<div class="mvp-widget-tab-wrap left relative">
				<div class="mvp-feat1-list-wrap left relative">
					<div class="mvp-feat1-list-head-wrap left relative">
						<ul class="mvp-feat1-list-buts left relative">
							<li class="mvp-feat-col-tab"><a href="#mvp-tab-col1"><span class="mvp-feat1-list-but">Trending</span></a></li>
															<li><a href="#mvp-tab-col2"><span class="mvp-feat1-list-but">Latest</span></a></li>
																				</ul>
					</div><!--mvp-feat1-list-head-wrap-->
					<div id="mvp-tab-col1" class="mvp-feat1-list left relative mvp-tab-col-cont">
																					<a href="http://www.golfwrx.com/498322/the-tension-between-justin-thomas-and-pga-tour-fans-is-escalating/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/JustinTHomasFans-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/JustinTHomasFans-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/JustinTHomasFans-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Tour News</span><span class="mvp-cd-date left relative">3 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>The tension between Justin Thomas and PGA Tour fans is escalating</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499540/how-much-does-it-cost-to-chase-the-dream-of-playing-pro-golf/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/ExpensesProGolf-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>How much does it cost to chase the dream of playing pro golf?</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/498608/what-equipment-are-college-golfers-using-we-polled-61-coaches-to-find-out/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/CollegeGolfClubsEquipmentWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">3 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>What equipment are college golfers using? We polled 61 coaches to find out&#8230;</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/501192/paul-caseys-winning-witb-2018-valspar-championship/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PaulCaseyWinningWITB2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Whats in the Bag</span><span class="mvp-cd-date left relative">1 week ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Paul Casey&#8217;s Winning WITB: 2018 Valspar Championship</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499016/how-good-are-the-best-college-golfers-exactly-here-are-their-estimated-handicaps/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JustinSuhGolfWRXCollege-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>How good are the best college golfers, exactly? Here are their estimated handicaps&#8230;</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/496506/a-shockingly-simple-drill-to-hit-the-golf-ball-farther/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TomStickneyCrazyEasyDrillDistance-80x80.png" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TomStickneyCrazyEasyDrillDistance-80x80.png 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/TomStickneyCrazyEasyDrillDistance-150x150.png 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Instruction</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>A shockingly simple drill to hit the golf ball farther</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/494008/review-flightscope-mevo/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/jGYMfbw3QuS7fpnTKTN1uQ-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/jGYMfbw3QuS7fpnTKTN1uQ-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/jGYMfbw3QuS7fpnTKTN1uQ-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Accessory Reviews</span><span class="mvp-cd-date left relative">4 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Review: FlightScope Mevo</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503642/rory-mcilroys-winning-witb-2018-arnold-palmer-invitational/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RoryMcIlroyWITB2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">News</span><span class="mvp-cd-date left relative">2 days ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Rory McIlroy&#8217;s Winning WITB: 2018 Arnold Palmer Invitational</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/498526/was-tiger-woods-really-swinging-his-driver-between-124-and-128-mph-at-the-honda-classic/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/ChambleePeterSandersCircle-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/ChambleePeterSandersCircle-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/02/ChambleePeterSandersCircle-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">3 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Was Tiger Woods really swinging his driver between 124-and-128 mph at the Honda Classic?</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/499128/phil-mickelsons-winning-witb-2018-wgc-mexico-championship/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilMickelsonMexicoGolfWRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilMickelsonMexicoGolfWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilMickelsonMexicoGolfWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Whats in the Bag</span><span class="mvp-cd-date left relative">2 weeks ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Phil Mickelson&#8217;s Winning WITB: 2018 WGC-Mexico Championship</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
																		</div><!--mvp-tab-col1-->
					<div id="mvp-tab-col2" class="mvp-feat1-list left relative mvp-tab-col-cont">
																					<a href="http://www.golfwrx.com/504106/10-interesting-photos-from-tuesday-at-the-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/jon-rahm-wedge-1-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Tour Photo Galleries</span><span class="mvp-cd-date left relative">6 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>10 interesting photos from Tuesday at the WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503976/rory-mcilroys-putter-builder-speaks-on-his-winning-taylormade-soto-proto/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RorysBlackCopperSotoputter-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RorysBlackCopperSotoputter-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/RorysBlackCopperSotoputter-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">6 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Rory McIlroy&#8217;s putter builder speaks on his winning TaylorMade Soto proto</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/504086/spotted-phil-mickelsons-callaway-mack-daddy-pm-grind-2-0-prototype-wedge/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PhilProtoPMgrindCallaway2.0-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">7 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Spotted: Phil Mickelson&#8217;s Callaway Mack Daddy PM-Grind &#8220;2.0&#8221; prototype wedge</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/504042/tuesdays-photos-from-the-2018-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/JasonDayNikeShoes-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Popular Photo Galleries</span><span class="mvp-cd-date left relative">9 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Tuesday&#8217;s Photos from the 2018 WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/504014/the-5-best-golfwrx-photos-on-instagram-today-8/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GOLFWRX-3.20.18-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">10 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>The 5 best #GolfWRX photos on Instagram today</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503996/adidas-launches-special-edition-black-boost-colorway/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/adidas-tour360-featured-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">11 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Adidas launches special edition black Boost colorway</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503940/tiger-woods-no-1-concern-heading-into-the-masters-is-the-driver-confirms-notah-begay/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/GettyImages-933768152-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">19th Hole</span><span class="mvp-cd-date left relative">13 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Tiger Woods’ No. 1 concern heading into the Masters is the driver, confirms Notah Begay</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503890/fantasy-preview-2018-wgc-dell-technologies-match-play/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/PatrickReedBayHill2018-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Opinion &amp; Analysis</span><span class="mvp-cd-date left relative">13 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Fantasy Preview: 2018 WGC-Dell Technologies Match Play</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503918/callaway-adds-56-60-degree-wedges-to-sure-out-line/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/featured-sure-out-wedge-58-back-2017-42075800559802-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">14 hours ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>Callaway adds 56, 60-degree wedges to Sure Out line</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
															<a href="http://www.golfwrx.com/503818/la-golf-partners-buys-matrix-shafts-assets-launches-la-golf-shafts/" rel="bookmark">
								<div class="mvp-feat1-list-cont left relative">
																			<div class="mvp-feat1-list-out relative">
											<div class="mvp-feat1-list-img left relative">
												<img width="80" height="80" src="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg" class="attachment-mvp-small-thumb size-mvp-small-thumb wp-post-image" alt="" srcset="http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-80x80.jpg 80w, http://wpmediars.golfwrx.com/wp-content/uploads/2018/03/LaGolfShaftsPartnersGolfWRX-150x150.jpg 150w" sizes="(max-width: 80px) 100vw, 80px" />											</div><!--mvp-feat1-list-img-->
											<div class="mvp-feat1-list-in">
												<div class="mvp-feat1-list-text">
													<div class="mvp-cat-date-wrap left relative">
														<span class="mvp-cd-cat left relative">Equipment</span><span class="mvp-cd-date left relative">1 day ago</span>
													</div><!--mvp-cat-date-wrap-->
													<h2>LA Golf Partners buys Matrix Shafts&#8217; assets, launches &#8220;LA Golf Shafts&#8221;</h2>
												</div><!--mvp-feat1-list-text-->
											</div><!--mvp-feat1-list-in-->
										</div><!--mvp-feat1-list-out-->
																	</div><!--mvp-feat1-list-cont-->
								</a>
																		</div><!--mvp-tab-col2-->
					<div id="mvp-tab-col3" class="mvp-feat1-list left relative mvp-tab-col-cont">
											</div><!--mvp-tab-col3-->
				</div><!--mvp-feat1-list-wrap-->
			</div><!--mvp-widget-tab-wrap-->

		</section><section id="mvp_facebook_widget-4" class="mvp-side-widget mvp_facebook_widget"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">Facebook</span></h4></div>			<div class="fb-page" data-href="https://www.facebook.com/golfwrx" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"></div></div>
			<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
		</section><section id="dfp-ad-zone-300-11" class="mvp-side-widget adops">      
      <!-- /9337640/WRX_FP_BTF_300x250_2 -->
      <div id='div-gpt-ad-1441132690068-3' style='height:auto; max-height: 600px; width:300px;'>
      <script type='text/javascript'>
      googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441132690068-3'); });
      </script>
      </div>      
      
    </section><section id="wrx_leader_witb_widget-3" class="mvp-side-widget wrx_leader_witb_widget"><div class="mvp-widget-home-head"><h4 class="mvp-widget-home-title"><span class="mvp-widget-home-title">What&#8217;s In The Bag</span></h4></div>		
		<style type="text/css" media="screen">
    h5.witb-tourney {
      font-size: 14px;
      margin: 0 !important;
      font-family: Helvetica, Arial, sans-serif;
      font-weight: bold;
      line-height: 12px;
      padding-top: 5px;
    }
    div.witb-tourney-date {
      font-size: 12px;
      margin: 0 !important;
      font-family: Helvetica, Arial, sans-serif;
      font-weight: normal;
      color: #817C7C;
      padding-bottom: 3px;
    }
    table.witb-table {
      font-size: 11px;
    }
    table.witb-table tr td.cen {
      text-align: center;
    }
    table.witb-table tr td {
      border: none !important;
      font-size: 14px;
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      padding: 0 0 3px 1px !important;
    }
		</style>

    <div id="witb-container">
  		<h5 class="witb-tourney">2018 Arnold Palmer Invitational</h3>  		<div class="witb-tourney-date">Mar 15-18</div>      
      <table class="witb-table">
      <tr><td class="cen">1</td><td>Rory McIlroy</td><td class="cen">-18</td><td><a href="http://www.golfwrx.com/503642/rory-mcilroys-winning-witb-2018-arnold-palmer-invitational/">View WITB</a></td></tr><tr><td class="cen">2</td><td>Bryson DeChambeau</td><td class="cen">-15</td><td><a href="http://www.golfwrx.com/492248/bryson-dechambeau-witb-2018/">View WITB</a></td></tr><tr><td class="cen">3</td><td>Justin Rose</td><td class="cen">-14</td><td>&nbsp;</td></tr><tr><td class="cen">4</td><td>Henrik Stenson</td><td class="cen">-13</td><td>&nbsp;</td></tr><tr><td class="cen">T5</td><td>Tiger Woods</td><td class="cen">-10</td><td><a href="http://www.golfwrx.com/495170/tiger-woods-witb-2018/">View WITB</a></td></tr><tr><td class="cen">T5</td><td>Ryan Moore</td><td class="cen">-10</td><td>&nbsp;</td></tr><tr><td class="cen">T7</td><td>Kevin Chappell</td><td class="cen">-8</td><td>&nbsp;</td></tr><tr><td class="cen">T7</td><td>Marc Leishman</td><td class="cen">-8</td><td><a href="http://www.golfwrx.com/503172/marc-leishman-witb-2018/">View WITB</a></td></tr><tr><td class="cen">T7</td><td>Luke List</td><td class="cen">-8</td><td>&nbsp;</td></tr><tr><td class="cen">T7</td><td>Sean O'Hair</td><td class="cen">-8</td><td>&nbsp;</td></tr>        <tr>
          <td colspan="4" style="text-align:right;">
            <a href="/category/equipment/whats-in-the-bag-equipment/">View all WITB&#39;s</a>
          </td>
        </tr>
      </table>

    </div><!-- END witb-container -->
</section>	</div><!--mvp-side-wrap-->				</div><!--mvp-mmain-blog-out-->
			</div><!--mvp-main-blog-cont-->
		</div><!--mvp-main-box-->
	</div><!--mvp-main-blog-wrap-->
			</div><!--mvp-main-body-wrap-->
			<footer id="mvp-foot-wrap" class="left relative">
				<div id="mvp-foot-top" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-logo" class="left relative">
															<a href="http://www.golfwrx.com/"><img src="http://www.golfwrx.com/wp-content/uploads/2017/11/flat_logo_300_r150.png" alt="GolfWRX" data-rjs="2" /></a>
													</div><!--mvp-foot-logo-->
						<div id="mvp-foot-soc" class="left relative">
							<ul class="mvp-foot-soc-list left relative">
																	<li><a href="https://www.facebook.com/golfwrx" target="_blank" class="fa fa-facebook fa-2"></a></li>
																									<li><a href="https://twitter.com/golfwrx" target="_blank" class="fa fa-twitter fa-2"></a></li>
																																	<li><a href="https://instagram.com/golfwrx" target="_blank" class="fa fa-instagram fa-2"></a></li>
																																	<li><a href="https://www.youtube.com/OfficialGolfwrx" target="_blank" class="fa fa-youtube-play fa-2"></a></li>
																									<li><a href="https://www.linkedin.com/company/golfwrx.com" target="_blank" class="fa fa-linkedin fa-2"></a></li>
																							</ul>
						</div><!--mvp-foot-soc-->
						<div id="mvp-foot-menu-wrap" class="left relative">
							<div id="mvp-foot-menu" class="left relative">
								<div class="menu-top-menu-container"><ul id="menu-top-menu" class="menu"><li id="menu-item-291457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-291457"><a href="http://visitor.r20.constantcontact.com/d.jsp?llr=xr4nveeab&#038;p=oi&#038;m=1103963291191&#038;sit=lpvcu4rfb&#038;f=10a07bc2-956a-4903-a4f0-dbe15bd9e3ec">Newsletter Sign Up</a></li>
<li id="menu-item-272971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-272971"><a href="http://outfitted.golfwrx.com/">Store</a></li>
<li id="menu-item-478452" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478452"><a href="http://www.golfwrx.com/forums/index.php?app=core&#038;module=global&#038;section=register">Join GolfWRX</a></li>
<li id="menu-item-478456" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478456"><a href="http://www.golfwrx.com/who-is-golfwrx/">Who is GolfWRX</a></li>
<li id="menu-item-478454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478454"><a href="http://www.golfwrx.com/write-for-golfwrx/">Write for WRX</a></li>
<li id="menu-item-478448" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478448"><a href="http://www.golfwrx.com/advertising/">Advertising</a></li>
<li id="menu-item-478462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-478462"><a href="http://www.golfwrx.com/rules-and-terms/">Rules &#038; Terms</a></li>
</ul></div>							</div><!--mvp-foot-menu-->
						</div><!--mvp-foot-menu-wrap-->
					</div><!--mvp-main-box-->
				</div><!--mvp-foot-top-->
				<div id="mvp-foot-bot" class="left relative">
					<div class="mvp-main-box">
						<div id="mvp-foot-copy" class="left relative">
							<p>Copyright © 2018 GolfWRX Holdings, LLC. All rights reserved.</p>
						</div><!--mvp-foot-copy-->
					</div><!--mvp-main-box-->
				</div><!--mvp-foot-bot-->
			</footer>
		</div><!--mvp-site-main-->
	</div><!--mvp-site-wall-->
</div><!--mvp-site-->
<div class="mvp-fly-top back-to-top">
	<i class="fa fa-angle-up fa-3"></i>
</div><!--mvp-fly-top-->
<div class="mvp-fly-fade mvp-fly-but-click">
</div><!--mvp-fly-fade-->
	<!-- <script src="http://code.jquery.com/jquery-1.9.1.js"></script> -->
	<script type="text/javascript">
		var url = "http://www.golfwrx.com/wp-admin/admin-ajax.php";
    var idp = 0;
    // was always returning 250047 for some reason...
    // var idp = ;
		var cr_at = 0;
		var again_time = 60 ;
		var appidfb = "";		
		var appidgp = "";		
		var plugin_url = "http://www.golfwrx.com/wp-content/plugins/colorich-reaction";
		
		jQuery(document).ready(function(){
						jQuery('.vote-slyte').css('font-size', '11px');
			
						jQuery('.vote-slyte').css('background', '#ffee00');
									jQuery( ".vote-slyte" ).hover(				
				function() {					
					if(getCookie(idp+'_'+jQuery( this ).text()) == ''){
				    	jQuery( this ).css('background', '#0077ee');
				    }
				}, function() {
					if(getCookie(idp+'_'+jQuery( this ).text()) == ''){
				    	jQuery( this ).css('background', '#ffee00');
				    }
				}
			);
									jQuery('.vote-slyte').css('color', '#000000');
						jQuery( ".vote-slyte" ).hover(
				function() {
					if(getCookie(idp+'_'+jQuery( this ).text()) == ''){
				    	jQuery( this ).css('color', '#ffffff');
				    }
				}, function() {
					if(getCookie(idp+'_'+jQuery( this ).text()) == ''){
				    	jQuery( this ).css('color', '#000000');
				    }
				}
			);

			colorich_onlod();
		});
		function colorich_onlod()
		{
		 	jQuery('.buzzfeed-buton li').each(function(index, el) {					 	 		
		 		if(getCookie(idp+'_'+jQuery(el).find('.vote-slyte').text())){		 			
		 			jQuery(el).find('.vote-slyte').css({
		            	background: '#ccc',
		            	color: '#fff',
		            	cursor: 'default'
		            });
		 		}			 		
		 	});
		}
	</script>
		
		<script type="text/javascript">
						jQuery('.vote-slyte').css('font-family','Alef-Bold');	
		
			
			
				jQuery('.vote-slyte').css('font-size', 'Alef-Boldpx');					
					</script>
		<style type="text/css">
								@font-face {
						  font-family: "Alef-Bold";
              src:  url(//www.golfwrx.com/wp-content/plugins/colorich-reaction/Font-gg/Alef-Bold.ttf) format("truetype");
							/*font-family: "Alef-Bold"; */
							/* src: url(http://www.golfwrx.com/wp-content/plugins/colorich-reaction/Font-gg/Alef-Bold.ttf) format("truetype"); */
						}
					</style>

	<!-- Lightbox Plus Colorbox v2.7/1.5.9 - 2013.01.24 - Message: 1-->
<script type="text/javascript">
jQuery(document).ready(function($){
  $("a[rel*=lightbox]").colorbox({speed:350,initialWidth:"300",initialHeight:"100",opacity:0.8,loop:false,scrolling:false,escKey:false,arrowKey:false,top:false,right:false,bottom:false,left:false});
  $(".lbpModal").colorbox({transition:"none",innerWidth:"50%",innerHeight:"60%",initialWidth:"300",initialHeight:"100",opacity:0.8,iframe:true});
});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/www.golfwrx.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.63'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/themes/zox_news/js/mvpcustom.js?ver=4.8.3'></script>
<script type='text/javascript'>

	jQuery(document).ready(function($) {
	$(window).load(function(){
	var leaderHeight = $("#mvp-leader-wrap").outerHeight();
	var logoHeight = $("#mvp-main-nav-top").outerHeight();
	var botHeight = $("#mvp-main-nav-bot").outerHeight();
	var navHeight = $("#mvp-main-head-wrap").outerHeight();
	var headerHeight = navHeight + leaderHeight;
	var aboveNav = leaderHeight + logoHeight;
	var totalHeight = logoHeight + botHeight;
	var previousScroll = 0;
	$(window).scroll(function(event){
			var scroll = $(this).scrollTop();
			if ($(window).scrollTop() > aboveNav){
				$("#mvp-main-nav-top").addClass("mvp-nav-small");
				$("#mvp-main-nav-bot").css("margin-top", logoHeight );
			} else {
				$("#mvp-main-nav-top").removeClass("mvp-nav-small");
				$("#mvp-main-nav-bot").css("margin-top","0");
			}
			if ($(window).scrollTop() > headerHeight){
				$("#mvp-main-nav-top").addClass("mvp-fixed");
				$("#mvp-main-nav-bot").addClass("mvp-fixed1");
				$("#mvp-main-body-wrap").css("margin-top", totalHeight );
				$("#mvp-main-nav-top").addClass("mvp-fixed-shadow");
				$(".mvp-fly-top").addClass("mvp-to-top");
	    		if(scroll < previousScroll) {
					$("#mvp-main-nav-bot").addClass("mvp-fixed2");
					$("#mvp-main-nav-top").removeClass("mvp-fixed-shadow");
				} else {
					$("#mvp-main-nav-bot").removeClass("mvp-fixed2");
					$("#mvp-main-nav-top").addClass("mvp-fixed-shadow");
				}
			} else {
				$("#mvp-main-nav-top").removeClass("mvp-fixed");
				$("#mvp-main-nav-bot").removeClass("mvp-fixed1");
				$("#mvp-main-nav-bot").removeClass("mvp-fixed2");
				$("#mvp-main-body-wrap").css("margin-top","0");
				$("#mvp-main-nav-top").removeClass("mvp-fixed-shadow");
	    		$(".mvp-fly-top").removeClass("mvp-to-top");
			}
			previousScroll = scroll;
	});
	});
	});
	

	jQuery(document).ready(function($) {
	// Mobile Social Buttons More
	$(window).load(function(){
 		$(".mvp-soc-mob-right").on("click", function(){
			$("#mvp-soc-mob-wrap").toggleClass("mvp-soc-mob-more");
  		});
  	});
	});
  	

	jQuery(document).ready(function($) {
	$(".menu-item-has-children a").click(function(event){
	  event.stopPropagation();
	  location.href = this.href;
  	});

	$(".menu-item-has-children").click(function(){
    	  $(this).addClass("toggled");
    	  if($(".menu-item-has-children").hasClass("toggled"))
    	  {
    	  $(this).children("ul").toggle();
	  $(".mvp-fly-nav-menu").getNiceScroll().resize();
	  }
	  $(this).toggleClass("tog-minus");
    	  return false;
  	});

	// Main Menu Scroll
	$(window).load(function(){
	  $(".mvp-fly-nav-menu").niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
	});
	});
	

	jQuery(document).ready(function($) {
	$(".infinite-content").infinitescroll({
	  navSelector: ".mvp-nav-links",
	  nextSelector: ".mvp-nav-links a:first",
	  itemSelector: ".infinite-post",
	  errorCallback: function(){ $(".mvp-inf-more-but").css("display", "none") }
	});
	$(window).unbind(".infscr");
	$(".mvp-inf-more-but").click(function(){
   		$(".infinite-content").infinitescroll("retrieve");
        	return false;
	});
	$(window).load(function(){
		if ($(".mvp-nav-links a").length) {
			$(".mvp-inf-more-but").css("display","inline-block");
		} else {
			$(".mvp-inf-more-but").css("display","none");
		}
	});
	});
	
</script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/themes/zox_news/js/scripts.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/themes/zox_news/js/retina.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/themes/zox_news/js/jquery.infinitescroll.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-includes/js/comment-reply.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-content/plugins/lightbox-plus/js/jquery.colorbox.1.5.9.js?ver=1.5.9'></script>
<script type='text/javascript' src='http://www.golfwrx.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>

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
qacct:"p-27i1WJajxCGLc"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-27i1WJajxCGLc.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!-- Begin VigLink -->
<script type="text/javascript">
  var vglnk = { api_url: '//api.viglink.com/api', key: '202af8f4ce9f2b881bf497a8a3f5add2' };
  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = ('https:' == document.location.protocol ? vglnk.api_url : '//cdn.viglink.com/api') + '/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
<!-- End VigLink -->
  
</body>
</html>