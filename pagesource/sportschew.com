<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">


<script>
var utmHandler = {
    createCookie: function(name,value,days) {
      if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
      }
      else var expires = "";
      document.cookie = name+"="+value+expires+"; path=/";
    },
    readCookie: function(name) {
      var nameEQ = name + "=";
      var ca = document.cookie.split(';');
      for(var i=0;i < ca.length;i++) {
          var c = ca[i];
          while (c.charAt(0)==' ') c = c.substring(1,c.length);
          if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
      }
      return null;
    },
    getSource: function() {
          var src = this.readCookie('utmsrc');
          return src;
    },
    isFacebook: function() {
      if (this.getSource() == 'facebook' || this.getSource() == 'facebook.com'){
        return true;
      } else {
        return false;
      }
    },
    isYahoo: function() {
      if (this.getSource() == 'yahoo' || this.getSource() == 'yahoo.com'){
        return true;
      } else {
        return false;
      }
    },
    isPaid: function() {
      var src = this.readCookie('utmsrc');
      if(!src){ return false; }
      var utm = src.toLowerCase();
      if (utm == "taboola" || utm == "outbrain" || utm == "yahoo" || utm == "yahoo.com" || utm == "facebook" || utm == "facebook.com"){
        return true;
      } else {
        return false;
      }
    },
    dump: function() {
      console.log(
        "cookie: " + this.readCookie('utmsrc') +
        "\n source: " + this.getSource() + 
        "\n isPaid: " + this.isPaid() + 
        "\n isFacebook: " + this.isFacebook() + 
    "\n isYahoo: " + this.isYahoo() + 
    "\n enabled: " + JSON.stringify(this.enabled)
        );
    },
    page: ,
    numpages: 1,
    isLast: function() {
        if(this.page === this.numpages){
            return true;
        } else {
            return false;
        }
    },
    isFirst: function() {
        if(this.page < 2) {
            return true;
        } else {
            return false;
        }
    },
    enabled: { 
    tynt: { infeed: false, sliderp1: false, sliderp2: false },
    exit: false
    }
}

</script>

<!-- BEGIN PREBID -->
<script>
    function getSize () {
        return (document.documentElement["clientWidth"]);
    };

    var pageSize = getSize();

    var PREBID_TIMEOUT = 800;

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
    };
    setTimeout(initAdserver, PREBID_TIMEOUT);

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];
    (function() {
        var pbjsEl = document.createElement("script");
        pbjsEl.type = "text/javascript";
        pbjsEl.async = true;
        pbjsEl.src = "//sportschew.com/prebid/prebid.js";
        var pbjsTargetEl = document.getElementsByTagName("head")[0];
        pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
    })();

    pbjs.que.push(function() {
        if (pageSize >= 728) {
            var adUnits = [{
                code: 'div-gpt-ad-1432175047682-0', //SC728Header
                sizes: [[728, 90]],
                bids: [
                    { bidder: 'aol', params: { placement: '3965610', network: '10488.1', sizeId: '225', alias: '3965610' }},
                    { bidder: 'pulsepoint', params: { cf: '728X90', cp: 560836, ct: 537270 }},
                    { bidder: 'appnexus', params: { placementId: '10508002' }},
                    { bidder: 'sovrn', params: { tagid: '339621' }},
                    { bidder: 'brealtime', params: { placementId: '6979164' }},
                    { bidder: 'sekindoapn', params: { placementId: '9992217' }},
                    { bidder: 'defymedia', params: { placementId: '6672385' }},
                    { bidder: 'districtmDMX', params: { id: '129826' }}
                ]
            }];
        } else {
            var adUnits = [{
                code: 'div-gpt-ad-1432175047682-0', //SC728Header
                sizes: [[320, 50]],
                bids: [
                    { bidder: 'aol', params: { dcn: '2c9d2b50015b5b395abd48cf9d2403fe', pos: 'banner_hb_1' }},
                    { bidder: 'appnexus', params: { placementId: '10508003' }},
                    { bidder: 'sovrn', params: { tagid: '401188' }},
                    { bidder: 'aol', params: { placement: '4317738', network: '10488.1', sizeId: '3055', alias: '4317738' }},
                    { bidder: 'brealtime', params: { placementId: '9798060' }},
                    { bidder: 'defymedia', params: { placementId: '9794011' }},
                    { bidder: 'districtmDMX', params: { id: '137297' }},
                    { bidder: 'pulsepoint', params: { cf: '320X50', cp: 560836, ct: 542421 }}
                ]
            }];
        }

    pbjs.addAdUnits(adUnits);

    pbjs.addCallback('adUnitBidsBack', function(adUnitCode){
        console.log('ad unit bids back for : ' + adUnitCode);
    });

    pbjs.requestBids({
        bidsBackHandler: function(bidResponses) {
            initAdserver();
        }
    });

    pbjs.bidderSettings = {
        sekindoapn: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * .80 * .90) * 1.14;
            }
        },
        defymedia: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * .80 * .83) * 1.14;
            }
        },
        districtmDMX: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * .85 * .89) * 1.14;
            }
        },
        brealtime: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * 1 * .92) * 1.14;
            }
        },
        aol: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * 1 * 1.03) * 1.14;
            }
        },
        sovrn: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * 1 * .91) * 1.14;
            }
        },
        pulsepoint: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * 1 * 1.05) * 1.14;
            }
        },
        appnexus: {
            bidCpmAdjustment : function(bidCpm){
                return (bidCpm * 1 * 1.04) * 1.14;
            }
        },
        standard: {
            alwaysUseBid: false,
            adserverTargeting: [{
                key: "hb_bidder",
                val: function(bidResponse) {
                    return bidResponse.bidder;
                }
            }, {
                key: "hb_adid",
                val: function(bidResponse) {
                    return bidResponse.adId;
                }
            }, {
                key: "hb_pb",
                val: function(bidResponse) {
                    // define your own function to assign price bucket
                    if (bidResponse.cpm < 0.50)
                        return bidResponse.pbHg;
                    if (bidResponse.cpm <= 10.00)
                        return bidResponse.pbMg;
                    if (bidResponse.cpm > 10.00)
                        return "10.00";
                }
            }, {
                key: "hb_size",
                val: function(bidResponse) {
                    return bidResponse.size;
                }
            }]
        }
    }
});
</script>

<script>
googletag.cmd.push(function() {

var mapping3 = googletag.sizeMapping().
    addSize([768,200],[728,90]).
        addSize([0,0],[[320,100],[320,50]]).
        build();

googletag.defineSlot('/28931921/SC728Header', [[728, 90], [320, 100], [320, 50]], 'div-gpt-ad-1432175047682-0').defineSizeMapping(mapping3).addService(googletag.pubads());
    
    pbjs.que.push(function() {
        pbjs.setTargetingForGPTAsync();
    });

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();       
});
</script>
<!-- END PREBID -->

<title>Sports Chew - The Latest Stories In Sports</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://sportschew.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sports Chew - The Latest Stories In Sports" />
<meta property="og:url" content="http://sportschew.com/" />
<meta property="og:site_name" content="Sports Chew" />
<meta property="fb:admins" content="15703943" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/sportschew.com\/","name":"Sports Chew","potentialAction":{"@type":"SearchAction","target":"http:\/\/sportschew.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sports Chew &raquo; Feed" href="http://sportschew.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sports Chew &raquo; Comments Feed" href="http://sportschew.com/comments/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href='http://sportschew.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://sportschew.com/wp-content/themes/sportschew17/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-style-css'  href='http://sportschew.com/wp-content/themes/sportschew17-child/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://sportschew.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='semplicemente-googlefonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://sportschew.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://sportschew.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sportschew.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sportschew.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://sportschew.com/' />
<link rel="alternate" type="application/json+oembed" href="http://sportschew.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fsportschew.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://sportschew.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fsportschew.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="761548177231309" />
			
<style type="text/css">
		
		
		
</style>
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://sportschew.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page-template page-template-homepage page-template-homepage-php page page-id-993 group-blog wpb-js-composer js-comp-ver-5.4.5 vc_responsive">
<div id="page" class="hfeed site">

	<div id="page" class="hfeed site">

    <header id="masthead" class="site-header" role="banner">
        <div class="masthead-wrap">
            <div class="site-branding" width="125px" padding="0">
                <a href="http://sportschew.com">
                    <img src="/images/logo.png">
                </a>
            </div>
			<div class="sc-header-nav-wrap">
			<ul class="sc-header-nav">
	<li class="cat-item cat-item-5"><a href="http://sportschew.com/category/baseball/" >Baseball</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://sportschew.com/category/basketball/" >Basketball</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://sportschew.com/category/football/" >Football</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://sportschew.com/category/other-sports/" >Other Sports</a>
</li>
		</ul>
    	</div>
		</div>
	</header><!-- #masthead -->

	<div id="content" class="site-content">

	<div id="primary" class="content-area" style="width: 100%;">
		<main id="main" class="site-main" role="main">

			
				
<article id="post-993" class="post-993 page type-page status-publish hentry">
		<header class="entry-header">
			</header><!-- .entry-header -->

	<div class="entry-content">
		<div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wpmp-clear"></div><div class="wpmegapack_vc wpmp_post_display1 wpmepack-header-1"><style>.wpmegapack_vc.wpmp_post_display1.wpmepack-header-1 .ad_three_fifth { background-image:url(http://sportschew.com/wp-content/uploads/sc698-1-800x600.jpeg); }</style><div class="wpmegapack_vc-item ad_three_fifth big-post"><a href="http://sportschew.com/o-j-simpson-criticizes-colin-kaepernicks-protest/" class="hp-item-link"></a><div class="title-info-post">
							<h2 class="title-post">
								<a href="http://sportschew.com/o-j-simpson-criticizes-colin-kaepernicks-protest/">O.J Simpson Criticizes Colin Kaepernick&#8217;s Protest</a>
							</h2><div class="info-post"><span class="view"><i class="icon-eye"></i>17</span></div></div></div><style>.wpmegapack_vc.wpmp_post_display1.wpmepack-header-1 .wpmegapack_vc-item.ad_two_fifth.wpmepack-element-1 { background-image:url(http://sportschew.com/wp-content/uploads/sc697-1-800x516.jpg); }</style><div class="wpmegapack_vc-item ad_two_fifth ad_margin first wpmepack-element-1"><a href="http://sportschew.com/malcolm-butler-opens-up-about-being-benched-during-super-bowl/" class="hp-item-link"></a><div class="title-info-post">
							<h2 class="title-post">
								<a href="http://sportschew.com/malcolm-butler-opens-up-about-being-benched-during-super-bowl/">Malcolm Butler Opens Up About Being Benched During Super Bowl</a>
							</h2><div class="info-post"><span class="view"><i class="icon-eye"></i>24</span></div></div></div><style>.wpmegapack_vc.wpmp_post_display1.wpmepack-header-1 .wpmegapack_vc-item.ad_two_fifth.wpmepack-element-2 { background-image:url(http://sportschew.com/wp-content/uploads/sc696-1-800x600.jpg); }</style><div class="wpmegapack_vc-item ad_two_fifth ad_margin first wpmepack-element-2"><a href="http://sportschew.com/golden-state-warriors-cancel-practice-following-steph-currys-birthday-party/" class="hp-item-link"></a><div class="title-info-post">
							<h2 class="title-post">
								<a href="http://sportschew.com/golden-state-warriors-cancel-practice-following-steph-currys-birthday-party/">Golden State Warriors Cancel Practice Following Steph Curry’s Birthday Party</a>
							</h2><div class="info-post"><span class="view"><i class="icon-eye"></i>76</span></div></div></div></div><div class="wpmp-clear"></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper">
	<div class="wpb_raw_code wpb_raw_js" >
		<div class="wpb_wrapper">
			<br>
<div class='in-article-atf-wrap'>
<!-- /28931921/SC728Header -->
<div id='div-gpt-ad-1432175047682-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1432175047682-0'); });
</script>
</div>
			</div>
<div class='ad-header'>ADVERTISEMENT</div>
			<br>
		</div>
	</div>
</div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wpmp-clear"></div><div class="wpmegapack_vc title-box title-box-1"><div class="name-box">Post Display type3</div></div><div class="wpmegapack_vc wpmp_post_display8 wpmepack-post-display-1"><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-0 { background-image:url(http://sportschew.com/wp-content/uploads/sc695-1-800x600.png); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-0 ad_one_third first item"><a href="http://sportschew.com/breaking-down-the-2018-march-madness-bracket/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/breaking-down-the-2018-march-madness-bracket/">Breaking Down The 2018 March Madness Bracket</a></h2>
									<p class="text-post">It&#8217;s the best time of the year: March Madness. In what seems to always provide for cinderella stories, crazy upsets and high-octane matchups, there has already been some madness and the tourname...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-1 { background-image:url(http://sportschew.com/wp-content/uploads/sc694-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-1 ad_one_third first item"><a href="http://sportschew.com/richard-sherman-to-sign-with-san-francisco-49ers/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/richard-sherman-to-sign-with-san-francisco-49ers/">Richard Sherman To Sign With San Francisco 49ers</a></h2>
									<p class="text-post">Former Seahawks cornerback Richard Sherman is coming off a serious achilles tendon injury, but that did not stop the San Francisco 49ers from offering him a $39 million contract. According to ESPN’s...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-2 { background-image:url(http://sportschew.com/wp-content/uploads/sc693-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-2 ad_one_third first item"><a href="http://sportschew.com/grayson-allen-makes-another-dirty-play-receives-a-flagrant-foul-1/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/grayson-allen-makes-another-dirty-play-receives-a-flagrant-foul-1/">Grayson Allen Makes Another Dirty Play, Receives A Flagrant Foul 1</a></h2>
									<p class="text-post">Duke senior Grayson Allen has a reputation of being one of the dirtiest players in college basketball. Last night when his team squared off against rival North Carolina in the ACC tournament, he lived...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-3 { background-image:url(http://sportschew.com/wp-content/uploads/sc692-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-3 ad_one_third first item"><a href="http://sportschew.com/jaylen-brown-leaves-game-following-scary-fall/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/jaylen-brown-leaves-game-following-scary-fall/">Jaylen Brown Leaves Game Following Scary Fall</a></h2>
									<p class="text-post">Boston Celtics forward Jaylen Brown suffered what appeared to be a severe injury following a dunk Thursday night against the Minnesota Timberwolves. The momentum of Brown’s speed in going up for the...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-4 { background-image:url(http://sportschew.com/wp-content/uploads/sc691-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-4 ad_one_third first item"><a href="http://sportschew.com/fox-and-espn-willing-to-pay-peyton-manning-10-million-a-year/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/fox-and-espn-willing-to-pay-peyton-manning-10-million-a-year/">Fox and ESPN Willing To Pay Peyton Manning $10 Million A Year</a></h2>
									<p class="text-post">Peyton Manning is one of the greatest quarterbacks of all time, but now he is a hot target for sports networks who are willing to offer him the largest contract a color commentator has ever received. ...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-5 { background-image:url(http://sportschew.com/wp-content/uploads/sc690-1-800x558.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-5 ad_one_third first item"><a href="http://sportschew.com/seahawk-teammates-tweet-out-apparent-goodbye-to-richard-sherman/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/seahawk-teammates-tweet-out-apparent-goodbye-to-richard-sherman/">Seahawk Teammates Tweet Out Apparent Goodbye To Richard Sherman</a></h2>
									<p class="text-post">Richard Sherman has been known as one of the most explosive players in the NFL, both physically and emotionally. While he has played his entire career with the Seattle Seahawks, it appears that the co...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-6 { background-image:url(http://sportschew.com/wp-content/uploads/sc689-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-6 ad_one_third first item"><a href="http://sportschew.com/nba-get-involved-high-school-athletes/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/nba-get-involved-high-school-athletes/">NBA To Get More Involved With High School Athletes</a></h2>
									<p class="text-post">Ever since 2005 when the NBA incorporated their one and done rule, they have had zero contact with high school athletes as they were unable to declare for the NBA draft straight out of high school. Th...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-7 { background-image:url(http://sportschew.com/wp-content/uploads/sc688-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-7 ad_one_third first item"><a href="http://sportschew.com/charles-barkley-responds-laura-ingrahams-criticism-lebron-snl/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/charles-barkley-responds-laura-ingrahams-criticism-lebron-snl/">Charles Barkley Responds To Laura Ingraham&#8217;s Criticism Of LeBron On SNL</a></h2>
									<p class="text-post">Former NBA all-star Charles Barkley hosted Saturday Night Live for the fourth time last night. While he is one of the biggest personalities in sports today, he made a serious statement regarding Fox N...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-8 { background-image:url(http://sportschew.com/wp-content/uploads/sc687-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-8 ad_one_third first item"><a href="http://sportschew.com/video-lebron-james-puts-crazy-move-teammate/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/video-lebron-james-puts-crazy-move-teammate/">Video: LeBron James Puts Crazy Move On His Own Teammate</a></h2>
									<p class="text-post">LeBron James always promises some crazy highlights, but the one he put on for his home crowd last night against the Philadelphia 76ers was on a whole other level. Not only did he break the double team...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-9 { background-image:url(http://sportschew.com/wp-content/uploads/sc686-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-9 ad_one_third first item"><a href="http://sportschew.com/rob-gronkowski-plans-return-nfl/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/rob-gronkowski-plans-return-nfl/">Rob Gronkowski Plans To Return To NFL</a></h2>
									<p class="text-post">Rob Gronkowski has proven to be one of the best tight ends in the NFL. However, after the Patriots lost in the Super Bowl, he did not comment on if he will return to play the following year. To make m...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-10 { background-image:url(http://sportschew.com/wp-content/uploads/sc685-1-800x600.jpg); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-10 ad_one_third first item"><a href="http://sportschew.com/kirk-cousins-vikings-mutual-interest/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/kirk-cousins-vikings-mutual-interest/">Kirk Cousins, Vikings Have Mutual Interest</a></h2>
									<p class="text-post">Kirk Cousins has spent his entire six-year career with the Washington Redskins. Now, however, it looks like he will bu suiting up for a different team in the first time in his career. As he approaches...</p></div></div><style>.wpmegapack_vc.wpmp_post_display8.wpmepack-post-display-1 .wpmegapack_vc-item-11 { background-image:url(http://sportschew.com/wp-content/uploads/sc684-1-800x600.png); }</style><div class="ad_one_one">
								<div class="wpmegapack_vc-item wpmegapack_vc-item-11 ad_one_third first item"><a href="http://sportschew.com/dirty-play-zaza-pachulia-receives-backlash-russell-westbrook/" class="hp-item-link"></a></div><div class="box-text ad_two_third">
									<h2 class="title-post"><a href="http://sportschew.com/dirty-play-zaza-pachulia-receives-backlash-russell-westbrook/">Dirty Play By Zaza Pachulia Receives Backlash From Russell Westbrook</a></h2>
									<p class="text-post">Zaza Pachulia has become known as one of the dirtiest players in the league and last nights contest between the Oklahoma City Thunder and Golden State Warriors further reinforced that notion. Late in ...</p></div></div><div class="wpmp-clear"></div></div></div></div></div></div>
			</div><!-- .entry-content -->
	<span style="display:none" class="updated">February 25, 2018</span>
	<div style="display:none" class="vcard author"><a class="url fn n" href="http://sportschew.com/author/author/">Staff Writer</a></div>
	<footer class="entry-footer">
			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

				
			
			



		</main><!-- #main -->
	</div><!-- #primary -->



	</div><!-- #content -->
	<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="site-info">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49194442-3', 'auto');
  ga('send', 'pageview');
</script>

		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->

<link rel='stylesheet' id='wpmegapack_vc-columns-css'  href='http://sportschew.com/wp-content/plugins/wpmegapack_vc/assets/css/columns.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpmegapack_vc-fonts-css'  href='http://sportschew.com/wp-content/plugins/wpmegapack_vc/assets/css/style-icons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpmegapack_vc-header1-css'  href='http://sportschew.com/wp-content/plugins/wpmegapack_vc/assets/css/header1.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpmegapack_vc-post-display3-css'  href='http://sportschew.com/wp-content/plugins/wpmegapack_vc/assets/css/post_display3.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/sportschew.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sportschew.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-content/themes/sportschew17/js/jquery.semplicemente.js?ver=1.0'></script>
<script type='text/javascript' src='http://sportschew.com/wp-content/themes/sportschew17/js/navigation.js?ver=20120206'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-2","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["custom_html-4"]},{"sidebar":"sidebar-4","margin_top":10,"margin_bottom":0,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["custom_html-11"]}];
/* ]]> */
</script>
<script type='text/javascript' src='http://sportschew.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://sportschew.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>

</body>
</html>

<div class="sub-footer">
    <div class="footer-trademark">© 2018 SportsChew.com All Rights Reserved</div>
    <ul class="footer-menu">
        <li id="contact-us"><a href="/contact-us/">Contact Us</a></li>
        <li id="privacy-policy"><a href="/privacy-policy/">Privacy Policy</a></li>
        <li id="infringement-policy"><a href="/infringement-policy/">Infringement Policy</a></li>
        <li id="submit-content"><a href="/submit-content/">Submit Content</a></li>
    </ul>
</div>
<!-- Dynamic page generated in 0.070 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 12:39:27 -->

<!-- Compression = gzip -->