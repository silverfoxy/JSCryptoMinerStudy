
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if IE 8]>    <html lang="en" class="resp-true no-js ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="resp-true no-js"> <!--<![endif]-->
<head>
<title>Quiksilver | Quality Surf Clothing &amp; Snowboard Outwear Since 1969</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" type="image/png" href="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/default/dw94b6dfc9/images/favicon.png" />
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/default/dw94b6dfc9/images/favicon.png" /><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta property="fb:app_id" content="154989654683657" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="Quality products for Boardriders since 1969. Shop our latest collections, follow news &amp; videos of our Surf &amp; Snowboard Athletes. Free Helpline - Free Shipping*" />

<!--[if !IE]><!-->
<link href="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/global_generated.css" type="text/css" rel="stylesheet" />
<!--<![endif]-->
<!--[if lte IE 9]>
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/colorbox.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jscrollpane/css/jquery.jscrollpane.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/flexslider/flexslider.css" type="text/css" rel="stylesheet" /> 
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/core.css" type="text/css" rel="stylesheet" media="all"/>
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/compiled/style.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/compiled/responsive.css" type="text/css" rel="stylesheet" /> 
<link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/css/themes/base/jquery.ui.autocomplete.css" type="text/css" rel="stylesheet" /> 
<![endif]-->
<link rel="stylesheet" href="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/fiftyone_checkout.css" />
<script src="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/global_head.js"></script>
<script async type="text/javascript" src="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/numericAnalyticsFramework.js"></script>
<script async type="text/javascript" src="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/analytics.js"></script>
<script type="text/javascript">
	var utag_data = {"page_categories":["home"],"page_en_pagename":"qs:home::homepage","page_en_site_section":"home","page_pagename":"us:en:qs:home::homepage","page_prev_pagename":"unknown","page_prev_pagetype":"unknown","page_type":"homepage","product_discount":[],"product_gross":[],"product_id":[],"product_material":[],"product_md_displayed":[],"product_msrp":[],"product_net":[],"product_qty":[],"product_season":[],"search_results":"0","site_brand":"qs","site_country":"us","site_currency_code":"USD","site_language":"en","site_region":"americas","site_type":"ecommerce","visit_authentication_status":"anonymous"};
	
	if (typeof res_analytics != 'undefined') {
		if (res_analytics.site_version && typeof utag_data !== 'undefined') {
			if (res_analytics.responsive_enabled) {
				utag_data.site_responsive_version = 'responsive:'+res_analytics.site_version;
			}
		}
	}
	
	// post page display utag processing
	try {
		// category_nb_material
		if (jQuery('#productssearchresult').length) {
			utag_data.category_nb_material = ''+jQuery('#productssearchresult .isproductgrid .producttile').length;
		}
		//page_filter_criteria
		var gtm_curref = getCurrentRefinements();
		for(i in gtm_curref) {
			if(typeof (gtm_curref[i]) == 'object') {
		      var _name = gtm_curref[i].name;
		      var _values = gtm_curref[i].values.split("%7C");
		      if(_values.length > 0) {
		        var _final_value = '';
		        for(var j = 0; j < _values.length; j++) {
		          if(j != 0) _final_value += ';'
		          _final_value += _values[j];
		        }
		        if (typeof utag_data.page_filter_criteria === 'undefined') utag_data.page_filter_criteria = '';
		        if (utag_data.page_filter_criteria.length > 0) utag_data.page_filter_criteria += "|"; 
		        utag_data.page_filter_criteria += _name.replace("refinementColor","color")+":"+_final_value;
		      }
		    }
		}
		// category_nb_material
		if (jQuery('#productthumbnails_list').length) {
			var product_photo_videos = [0,0,0,0,0,0];
			jQuery('ul#productthumbnails_list li.thumb').not('.productthumbnail-video').each(function(){
				var thumbImg = jQuery(this).find('img.productthumbnail');
				var gtm_url = thumbImg[0].src.toLowerCase();
				product_photo_videos[0]++;
				if (/,w.*\.jpg/.test(gtm_url)) product_photo_videos[2]++;
				else if (/,v.*\.jpg/.test(gtm_url)) product_photo_videos[3]++;
				else if (/,p.*\.jpg/.test(gtm_url)) product_photo_videos[4]++;
				else if (/,f.*\.jpg/.test(gtm_url)) product_photo_videos[5]++;
				
			});
			product_photo_videos[1] = jQuery('ul#productthumbnails_list li.thumb.productthumbnail-video').length
			utag_data.product_photo_video = [
				''+product_photo_videos[0],
				''+product_photo_videos[1],
				''+product_photo_videos[2],
				''+product_photo_videos[3],
				''+product_photo_videos[4],
				''+product_photo_videos[5],
			];
		}
		
	
		
	} catch(e) {/*console.log(e);*/}
	
</script>
<script src="//tags.tiqcdn.com/utag/quiksilver/americas-north/prod/utag.sync.js"></script>
<link rel="stylesheet" href="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/adyen_checkout.css" />
<!--[if lte IE 9]><link href="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/css/browsers/ie.css" type="text/css" rel="stylesheet" /><![endif]-->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/template" class="template" id="homepage-social-template">

	<ul class="slides">
		{{~it.feed :content:index}}
		<li class="latest-item {{=content.type}} {{? content.images}}has_image{{??}}no-image{{?}}" data-cid="{{=content.id}}">
			<div class="latest-item-container">
				<a href="{{=content.url}}" target="_blank">
					<div class="caption {{? content.images}}has_image{{?}}">
						<div class="icon"></div>
						<div class="text">
							{{=content.caption}}
						</div>
						<div class="social-line" ></div>
						<div class="time-ago">{{=content.time_ago}}</div>
					</div>
					{{? content.images}}
					<div class="image" style="background:url({{=content.images.high}});" />
					{{?}}
				</a>
			</div>
		</li>
		{{~}}
	</ul>

</script>
<script id="social_colorbox_template" type="text/template">
	
		<div class="social_colorbox" >
	
			
			<ul>
				{{~it.feed :content:index}}
				<li data-id="social-content-{{=index}}"
					data-cid="{{=content.id}}"
					class="{{=content.selected ? 'selected' : '' }}"
					style="background-image:url({{=content.images.low }})" />
				{{~}}
			</ul>
			
			
			{{~it.feed :content:index}}
			<div class="social_main_image {{=content.selected ? 'selected' : 'hidden' }}" data-id="social-content-{{=index}}">
				<div class="social_big_image_container">
					<div class="social_big_image" style="background-image: url({{=content.images.high }});"></div>
					<div class="social_big_previous"><span></span></div>
					<div class="social_big_next"><span></span></div>
				</div>
				<div class="social_big_text">
					<div class="social_fulltext">{{=content.caption }}</div>
					{{? content.type === 'instagram' }}

						<a href="{{=content.url }}" target="_blank">
	View on Instagram
</a>
	

					{{?}}
				</div>
			</div>
			{{~}}
		
		</div>

</script>
<script type="text/JavaScript" src="//s3.amazonaws.com/ob24static/qs_quiksilver/config.js"></script>
<script type="text/JavaScript" src="//s3.amazonaws.com/ob24static/qs_quiksilver/f9chat.js"></script>
<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aaqw-QS-US';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>
<script>
	






// ensure that app is defined
window.app = window.app || {};
app.instance = app.instance || {};
app.instance.instanceType = "production";
//homepage
app.custom = app.custom || {};
app.custom.homepage = {};
app.custom.homepage.socialFeedUrl = "http://feeds.quiksilver.com/dw/the_latest/getLatest.php?disable_youtube=1&disable_twitter=1&instagram_count=10";
app.custom.homepage.numSocialItems = "10";
app.custom.homepage.facebook_id = "quiksilver";
app.custom.homepage.instagram_id = "quiksilver";
app.custom.homepage.twitter_id = "quiksilver";
app.custom.homepage.youtube_playlist_id = "LLwMV2FVARycp5_p665_eyZg";
app.custom.homepage.newsFeedUrl = "";
app.custom.homepage.numNewsItems = "";
//geopopup
app.custom.geopopupDisabled = false; // boolean
app.custom.geopopupCountriesJSONURL = "//content.quiksilver.com/www/2014.quiksilver.com/html/cache/json/quiksilver_countries.json";
// emailpopup
app.emailAcquisitionPopupConfig = {
	  "enable" : false
	, "enableTimePeriod" : true
	, "enableFrom" : "01/01/2016"
	, "enableTo" : "01/01/2050"
	, "cookieExpireShort" : 1
	, "cookieExpire" : 365
	, "enableCookieBehavior" : true
	, "ajaxEndpoint" : "AdobeMessageCenter-Ajax"
	, "excludedPipelines" : [ "Cart-Show" , "COShipping-Start" ]
	, "includedPipelines" : [ "Home-Show" , "Default-Start" ]
};
//responsive
app.custom.responsiveEnabled = true;
//readypulse
app.custom.readypulse = {};
app.custom.readypulse.enabled = true;
app.custom.readypulse.homepageID = "8179";
//quickview
app.custom.quickview_width = "838";
app.custom.quickview_recalculate = true;
//minicart
app.custom.minicart_item_width = "208";
//constants
app.constants = app.constants || {};
app.constants.AVAIL_STATUS_IN_STOCK = "IN_STOCK";
app.constants.AVAIL_STATUS_PREORDER = "PREORDER";
app.constants.AVAIL_STATUS_BACKORDER = "BACKORDER";
app.constants.AVAIL_STATUS_NOT_AVAILABLE = "NOT_AVAILABLE";
app.constants.SITE_LANGUAGE = "en";
app.constants.SITE_COUNTRY = "US";
app.constants.REQUEST_LOCALE = "en_US";
app.constants.SITE_ID = "QS-US";
// find in store
app.URLs = app.URLs || {};
app.URLs.findInStore = {
service : "http://rest.quiksilver-europe.com/findinstore/getStores/<sku>/<latitude>,<longitude>.jsonp",
translate : "http://rest.quiksilver-europe.com/findinstore/getTranslation/<lang>.jsonp"
};
app.fb = {
"APP-ID" : "154989654683657"
, "LOCALE" : "en_GB"
}
app.tracking = {
omniture : {
enabled: true
}
}

</script>
<link rel="canonical" href="http://www.quiksilver.com/" />
<script type="application/ld+json">
		{"@context":"http://schema.org","@type":"WebSite","name":"","url":"http://www.quiksilver.com","potentialAction":{"@type":"SearchAction","target":"http://www.quiksilver.com/search/?q={search_term_string}","query-input":"required name=search_term_string"}}
	</script>
<script type="application/ld+json">
		{"@context":"http://schema.org","@type":"Organization","name":"","url":"http://www.quiksilver.com","logo":"http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/en_US/v1521274408048","sameAs":["https://www.facebook.com/Quiksilver","http://instagram.com/quiksilver","http://www.youtube.com/user/quiksilver","https://twitter.com/quiksilver","https://www.pinterest.com/quiksilver/","https://plus.google.com/+quiksilver","https://vimeo.com/quiksilver","https://www.linkedin.com/company/quiksilver"],"contactPoint":[{"@type":"ContactPoint","telephone":"","contactType":"customer service","contactOption":"","areaServed":["US"],"availableLanguage":[""]}]}
	</script>
</head>
<body class="pt_homepage site_Quiksilver">
<script>
        window.utag_cfg_ovrd = {noview : true};
    </script>
<script>
	var gtUtagLoaded = function() {jQuery.getScript("http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/globalTms.js");};

	var tlm_account = 'quiksilver',
    	tlm_profile = 'americas-north',
    	tlm_env = 'prod';

    jQuery.getScript('//tags.tiqcdn.com/utag/'+tlm_account+'/'+tlm_profile+'/'+tlm_env+'/utag.js',function(script,textStatus){gtUtagLoaded();});    
</script>
<a tabindex="1" id="" class="screen-reader-text" href="#content-container">Skip to content</a>
<noscript>
<div class="disabledcontainer">
	<div class="disabledmessage">
		<p>Your browser's Javascript functionality is turned off. Please turn it on so that you can experience the full capabilities of this site.</p>
	</div>			
</div><!-- END: disabledcontainer -->
</noscript>
<div class="disabledcontainer" style="display:none" id="cookiesdisabled">
<div class="disabledmessage">
<p>Your browser currently is not set to accept Cookies. Please turn it on or check if you have another program set to block cookies.</p>
</div>
</div>
<div class="shipping-promo-container">
<span class="shipping-close"><a id="close-link" href="#">x</a></span>
<div class="shipping-logo"></div>
<div class="shipping-information">

<div class="contentasset addimgalt" data-cid="shipping-promo" data-content-title="Shipping Promo">
<p>&nbsp;</p>
<p><strong>Always Free Shipping on all orders to US &amp; Canada</strong></p>
<p>Enjoy FREE standard shipping when you place your order online at quiksilver.com or place your order over the phone at 1-888-532-3130.</p>
<p>Valid for US and Canada delivery addresses; including Alaksa, Hawaii, USPS P.O. boxes, APO/FPO USPS Priority, and Canada via Purlotaror.</p>
<p><a href="http://www.quiksilver.com/customer-service-ordering-and-shipping-shipping-methods-and-timelines.html">Learn More</a></p>
<p>&nbsp;</p>
<p><strong>30 Day Return Policy</strong></p>
<p>Returns By Mail - Items purchsed online or by phone may be returned via mail within 30 days of purchase.</p>
<p>Returns In Store - Items purchased online or by phone may be returned at any Company Retail store located in the US.</p>
<p><a href="http://www.quiksilver.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html" style="color: #666;">Learn More</a></p>
</div>
</div>
</div>
<div class="top-header-wrapper">
<div id="top-header">
<div id="top-bar">
<div id="mobile-header" class="for-mobile">
<div class='mobile-logo-container'></div>
<div class='top-search for-mobile'></div>
<div id="ticker-mobile">
<div class="showcase-slide">
<div class="ticker-one-slide">
<div class="contentasset addimgalt" data-cid="ticker" data-content-title="Spring Break">
<div class="ticker-slide-container">
<p class="ticker-slide-title">Spring Break 2018 Is Almost Here</p>
<p class="ticker-slide-copay"> - </p>
<a href="http://www.quiksilver.com/spring-break/#?intcmp=qs_736864">Shop The Collection >></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="secondary-items">
<div class="click-to-chat">
<a aria-label="Contact Us" tabindex="2" href="http://www.quiksilver.com/customer-service/contact-us/" title="Contact Us">Contact Us</a>
or
<a aria-label="Live Chat" tabindex="3" class="chat-link for-desktop" id="f9chat" onclick="onOpenChatLink()" title="Live Chat">
Live Chat
</a>
</div>
<script type="text/template" id="responsive-country-template">   
  <div class="close"></div>
  <div class="region-label">Select a Country</div>    
  <div class="regions-container">
  {{~it.regions :region:index}}
    <div class="region">
      <label class="region-name">{{=region.name}}</label>
      <ul class="countries">
      {{~region.countries :country}}
          <li class="country-name"><a href="{{=country.link[0].link}}">{{=country.regionName}}</a></li>          
      {{~}}
      </ul>
    </div>
  {{~}}  
  </div>
</script>
<div id="region-json-url" data-menu-url="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Home-GetOtherRegionsWebsiteJSON?ccat="></div>
<div id="regionSelector" class="widget_regionslist" data-menu-url="">
<div class="country-name">
Country : US<!--[if !IE]><!-->&nbsp;&nbsp;&#x2335;<!--<![endif]--></div>
<div class="regionsListings">
<div class="regionsListingsContainer">
<div class="regionHeadWrapper">
<h3>
Select your Country
</h3>
</div>
<div class="clear"></div>
<div class="regionDisplay regionAmericas">
<h4>Americas</h4>
<ul>
<li><a href="http://www.quiksilver.com.br/" hreflang="null" title="Brasil">Brasil</a></li>
<li><a href="http://www.quiksilver.com/colombia-shipping" hreflang="null" title="Colombia">Colombia</a></li>
<li><a href="http://www.quiksilver.com/canada-shipping" hreflang="null" title="Canada">Canada</a></li>
<li><a href="http://www.quiksilver.com/panama-shipping" hreflang="null" title="Panama">Panama</a></li>
<li><a href="http://www.quiksilver.com/ecuador-shipping" hreflang="null" title="Ecuador">Ecuador</a></li>
<li><a href="http://www.quiksilver.com/mexico-shipping" hreflang="null" title="Mexico">Mexico</a></li>

<li><a href="http://www.quiksilver.com/us-shipping" hreflang="null" title="United States">United States</a></li>
<li><a href="http://www.quiksilver.com/costa-rica-shipping" hreflang="null" title="Costa Rica">Costa Rica</a></li>
</ul>
</div>
<div class="regionDisplay regionApac">
<h4>APAC / ASIA</h4>
<ul>
<li><a href="http://www.quiksilver.com.au/" hreflang="null" title="Australia">Australia</a></li>
<li><a href="http://www.quiksilver.co.nz/" hreflang="null" title="New Zealand">New Zealand</a></li>
<li><a href="http://www.quiksilver.com.sg/" hreflang="null" title="Singapore">Singapore</a></li>
<li><a href="http://www.quiksilver.my/" hreflang="null" title="Malaysia">Malaysia</a></li>
<li><a href="http://www.quiksilver.com.ph/" hreflang="null" title="Philippines">Philippines</a></li>
<li><a href="http://www.quiksilver.co.id/" hreflang="null" title="Indonesia">Indonesia</a></li>
<li><a href="http://www.quiksilver.cn/cn/" hreflang="null" title="China - 中国">China - 中国</a></li>
<li><a href="http://www.quiksilver.co.jp/" hreflang="null" title="Japan - 日本">Japan - 日本</a></li>
<li><a href="http://www.quiksilver.hk/hk/tw/" hreflang="null" title="Hong Kong - 中国">Hong Kong - 中国</a></li>
<li><a href="http://quiksilver.kr/" hreflang="null" title="Korea -  한국">Korea - 한국</a></li>
<li><a href="http://www.quiksilver.tw/" hreflang="null" title="Taiwan -  台湾">Taiwan - 台湾</a></li>
</ul><ul>
</ul>
</div>
<div class="regionDisplay regionEurope">
<h4>Europe</h4>
<ul>
<li><a href="http://www.quiksilver.no/" hreflang="null" title="Norge">Norge</a></li>
<li><a href="http://www.quiksilver.co.uk/" hreflang="null" title="United Kingdom">United Kingdom</a></li>
<li><a href="http://www.quiksilver.fr/" hreflang="null" title="France">France</a></li>
<li><a href="http://www.quiksilver-europe.at/" hreflang="null" title="&Ouml;sterreich">&Ouml;sterreich</a></li>
<li><a href="http://www.quiksilver.be/" hreflang="null" title="Belgium">Belgium</a></li>
<li><a href="https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Hooking-SetShippingContext?CountryCode=CZ&amp;Location=Home-Show" hreflang="null" title="Ceska">Ceska</a></li>
<li><a href="http://www.quiksilver.dk/" hreflang="null" title="Danmark">Danmark</a></li>

<li><a href="http://www.quiksilver.de/" hreflang="null" title="Deutschland">Deutschland</a></li>
<li><a href="http://www.quiksilver.es/" hreflang="null" title="Espa&ntilde;a">Espa&ntilde;a</a></li>
<li><a href="http://www.quiksilver.ie/" hreflang="null" title="Ireland">Ireland</a></li>
<li><a href="http://www.quiksilver.it/" hreflang="null" title="Italia">Italia</a></li>
</ul><ul>
<li><a href="http://www.quiksilver.lu/" hreflang="null" title="Luxembourg">Luxembourg</a></li>
<li><a href="http://www.quiksilver.nl/" hreflang="null" title="Netherlands">Netherlands</a></li>
<li><a href="https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Hooking-SetShippingContext?CountryCode=PL&amp;Location=Home-Show" hreflang="null" title="Polska">Polska</a></li>
<li><a href="http://www.quiksilver.pt/" hreflang="null" title="Portugal">Portugal</a></li>
<li><a href="http://www.quiksilver.ru/" hreflang="null" title="Россия">Россия</a></li>
<li><a href="https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Hooking-SetShippingContext?CountryCode=SK&amp;Location=Home-Show" hreflang="null" title="Slovakia">Slovakia</a></li>
<li><a href="http://www.quiksilver.fi/" hreflang="null" title="Suomi">Suomi</a></li>
<li><a href="http://www.quiksilver-europe.se/" hreflang="null" title="Sverige">Sverige</a></li>
<li><a href="http://www.quiksilver.ch/" hreflang="null" title="Switzerland">Switzerland</a></li>
</ul>
</div>
<div class="regionDisplay regionAfrica">
<h4>Africa</h4>
<ul>
<li><a href="http://www.boardriders.co.za/" hreflang="null" title="South Africa"> South Africa</a></li>
</ul>
</div>
</div>
</div>
</div>
<span class="for-desktop language-selector-wrapper">
<div aria-label="Language" tabindex="4" class="language-selector">
<div class="current-language"><span class="for-mobile label">Language : </span>English<!--[if !IE]><!--><span class="for-desktop">&#x2335;</span><!--<![endif]--></div>
<div aria-expanded="false" aria-hidden="true" class="available-languages">
<a href="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Home-Show" class="active "><span>English</span></a>
<a href="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/es_US/Home-Show" class=" last"><span>espa&ntilde;ol</span></a>
</div>
</div>
</span>
<div id="minicart" class="minicart">
<div class="minicartwrapper animated-false">


<script type="text/javascript">
	$(document).ready(function(){
		jQuery(".collapser").click(function(){
			jQuery(this).toggleClass("expander");
			if(jQuery(this).parent().hasClass("summaryproductcollapsed")){
				jQuery(this).parent().switchClass("summaryproductcollapsed","summaryproduct",0);
			}else{
				jQuery(this).parent().switchClass("summaryproduct","summaryproductcollapsed",0);
			}
		});
	});
	</script>
<div class="minicarttotal top-header-icon">
<span class="checkoutIcon">&nbsp;</span>
<span class="cartlabel">Cart</span>
<span class="emptycart">0</span>
</div>

</div>
</div>
<div id="magnifying-glass-icon" class="for-mobile top-header-icon"></div>
<div id="burger-icon" class="for-mobile top-header-icon"></div>
<div id="account-icon" class="for-mobile top-header-icon"></div>
<div class="headercustomerinfo clearfix ">
<a tabindex="6" aria-label="Store Locator" class="header-link store-locator" title="Store Locator" href="http://www.quiksilver.com/find-store/">Store Locator</a>
<div class="headerhelp acct-dropdown">
<a tabindex="7" aria-label="Help" title="Help" href="http://www.quiksilver.com/customer-service/index/" class="header-link header-link-help js-has-submenu">Help<div class="for-desktop inline"><!--[if !IE]><!-->&nbsp;&nbsp;&#x2335;<!--<![endif]--></div></a>
<div aria-expanded="false" aria-hidden="true" class="submenu-help">
<div class="labelWrapper">
<label>Need Help?</label>
</div>

<div class="contentasset addimgalt" data-cid="header-help-menu" data-content-title="header-help-menu">
<ul>
<li>
<a href="http://www.quiksilver.com/customer-service-ordering-and-shipping-order-status.html" title="Order status">Order status</a>
</li>
<li>
<a href="http://www.quiksilver.com/customer-service-ordering-and-shipping-shipping-methods-and-timelines.html" title="Shipping">Shipping</a>
</li>
<li>
<a href="http://www.quiksilver.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html" title="Returns">Returns</a>
</li>
<li>
<a href="http://www.quiksilver.com/customer-service-returns-and-exchanges-warranty.html" title="Warranty">Warranty</a>
</li>
<li>
<a href="http://www.quiksilver.com/customer-service-size-charts.html" title="Size charts">Size charts</a>
</li>
<li>
<a href="http://www.quiksilver.com/gift-card-landing.html" title="Giftcards">Giftcards</a>
</li>
<li>
<a href="http://www.quiksilver.com/customer-service/contact-us/" title="Contact us">Contact us</a>
</li>
<li class="viewall">
<a href="http://www.quiksilver.com/customer-service/index/" title="View all">View all</a>
</li>
</ul>
</div>
</div>
</div>
<div class="for-desktop inline">
<a tabindex="8" aria-label="Order Status" class="header-link" title="Order Status" href="https://www.quiksilver.com/order-status/">Order Status</a>
</div>
<div class="headerlogin acct-dropdown">
<a tabindex="9" aria-label="Log In/Register" title="Log In/Register" href="https://www.quiksilver.com/account/?nextPage=Home-Show" class="header-link header-link-login js-has-submenu">Log In/Register<!--[if !IE]><!-->&nbsp;&nbsp;&#x2335;<!--<![endif]--></a>
<div aria-expanded="false" aria-hidden="true" class="submenu-login">
<ul>
<li class="first"><a href="https://www.quiksilver.com/account/?nextPage=Home-Show">Log in</a></li>
<li><a href="https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Account-StartRegister">Register</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="bottom-header" class="navigation-container">
<div class="for-mobile">
<div class="homepage-search"></div>
</div>
<div id="header-container" class="header-container">
<div class="headermenu-left headermenuwrapper">
<a id="logo" aria-label="Quiksilver homepage" href="http://www.quiksilver.com" title="Quiksilver">

<div class="contentasset addimgalt" data-cid="header-logo" data-content-title="header-logo">
<p><img alt="&nbsp;" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwe2126f9f/images/logo-qs@2x.png" width="93" /></p>
<style>
.international-1 .geopopup-action p:nth-child(1),
.international-1 .geopopup-action p:nth-child(2){
	display:none;
	
}

@media only screen and (max-width: 736px) {

	.resp-true #geopopup.international-1 .geopopup-action {
    	margin: 0;
    	bottom: 10px;
	}

	.resp-true #geopopup.international-1 .geopopup-action a.geopopup-action-shop-now {
		margin: 0;
	    width: 92%;
	    height: 40px;
	    font-size: 11px;
	}

	.resp-true #geopopup.international-1.local-0 {
		height:100%;
	}

	.resp-true #geopopup.international-1 .geopopup-title {
		 width: 100%;
	}

}
</style>
<script>
$(document).ready(function() {
	if($('.headercustomerinfo .headerlogin a.header-link.header-link-login').length) {
		var headLink = $('.headercustomerinfo .headerlogin a.header-link.header-link-login');
		var headLinkHref = headLink.attr('href');
		headLink.attr('href', headLinkHref.replace('?nextPage=Home-Show',''));
		
		var headLinkLogin = $('.headercustomerinfo .headerlogin .submenu-login li.first a');
		var headLinkLoginHref = headLinkLogin.attr('href');
		headLinkLogin.attr('href', headLinkLoginHref.replace('?nextPage=Home-Show',''));
	}
});
</script>
<script>
 $(document).ready(function() {
	 if($('.social-wrapper').length) {

		 // o-auth binding for which icon is clicked
		 $('.oauth-provider').bind("click", function () {
			 var provider = $(this).attr('data-provider');
			 $('#OAuthProvider').val(provider);
			 $('#dwfrm_oauthlogin').submit();
		 });


		 // toggle the value of the rememberme checkbox
		 $("#dwfrm_login_rememberme").bind("change", function () {
			 if($('#dwfrm_login_rememberme').attr('checked')) {
				 $('#rememberme').val('true');
			 } else {
				 $('#rememberme').val('false');
			 }
		 });
	 }
 });
 </script>
</div>
</a>
<ul id="headermenu" class="headermenu omni_headermenu">
<li class="topcat menu-men subcat-5 ">
<a aria-label="Mens" href="http://www.quiksilver.com/mens/" class="omni_main_header_link topcatlink subcat-5" target="_self">Mens</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-men" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="submenu-columns">
<ul class="submenu-flyout men js-submenu-parent" data-cat-id="men">
<li id="men_collection" class="left-1    ">
<a aria-label="Highlights" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="8" href="http://www.quiksilver.com/collection-trends-2/">Highlights</a>
<div class="subcategories">
 <a aria-label="New Arrivals" class="omni_header_flyout_link collection_trends_spring-summer  bold" href="http://www.quiksilver.com/spring-summer-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Spring Break Collection" class="omni_header_flyout_link collections_trends_spring-break  space" href="http://www.quiksilver.com/spring-break/" target="_self">Spring Break Collection</a>
</div>


<div class="subcategories">
<a aria-label="Generations of Boardshorts" class="omni_header_flyout_link collection_xp_generations " href="http://www.quiksilver.com/qs-generations/" target="_self">Generations of Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Originals Collection" class="omni_header_flyout_link collection_trends_originals " href="http://www.quiksilver.com/original-collection/" target="_self">Originals Collection</a>

</div>


<div class="subcategories">
<a aria-label="Active Collection" class="omni_header_flyout_link collection_trends_athletic " href="http://www.quiksilver.com/active-collection/" target="_self">Active Collection</a>
</div>


<div class="subcategories">
<a aria-label="Highline New Wave Pro" class="omni_header_flyout_link men_boardshorts_xp_highline " href="http://www.quiksilver.com/new-wave-highline-boardshort/" target="_self">Highline New Wave Pro</a>
</div>


<div class="subcategories">
<a aria-label="Highline Series Boardshorts" class="omni_header_flyout_link men_boardshorts_highline-series " href="http://www.quiksilver.com/highline-series-collection/" target="_self">Highline Series Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Repreve Collection" class="omni_header_flyout_link men_collection_repreve-boardshorts " href="http://www.quiksilver.com/repreve-boardshorts-collection/" target="_self">Repreve Collection</a>
</div>


</li>
<li id="men_boardshorts" class="left-2 bordered   ">
<a aria-label="Boardshorts" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="5" href="http://www.quiksilver.com/mens-boardshorts/">Boardshorts</a>
<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link men_boardshorts_swimtrunks " href="http://www.quiksilver.com/mens-swim-trunks/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Beach Shorts" class="omni_header_flyout_link men_boardshorts_beachshorts " href="http://www.quiksilver.com/mens-beach-shorts/" target="_self">Beach Shorts</a>
 </div>


<div class="subcategories">
<a aria-label="Amphibians" class="omni_header_flyout_link men_boardshorts_amphibians " href="http://www.quiksilver.com/mens-boardshorts-amphibians/" target="_self">Amphibians</a>
</div>


<div class="subcategories">
<a aria-label="Volleys" class="omni_header_flyout_link men_boardshorts_swimshorts " href="http://www.quiksilver.com/mens-swim-shorts/" target="_self">Volleys</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link men_boardshorts_seeall  space bold" href="http://www.quiksilver.com/mens-boardshorts/" target="_self">View All</a>
</div>



</li>
<li id="men_clothing" class="left-3 bordered   ">
<a aria-label="Clothing" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="8" href="http://www.quiksilver.com/mens-clothing/">Clothing</a>
<div class="subcategories">
<a aria-label="Jackets" class="omni_header_flyout_link men_clothing_jackets " href="http://www.quiksilver.com/mens-jackets/" target="_self">Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Sweatshirts &amp; Hoodies" class="omni_header_flyout_link men_clothing_sweatshirts " href="http://www.quiksilver.com/mens-sweatshirts-hoodies/" target="_self">Sweatshirts &amp; Hoodies</a>
</div>


<div class="subcategories">
<a aria-label="Tees &amp; Polos" class="omni_header_flyout_link men_clothing_tshirts " href="http://www.quiksilver.com/mens-t-shirts/" target="_self">Tees &amp; Polos</a>
</div>
 

<div class="subcategories">
<a aria-label="Shirts" class="omni_header_flyout_link men_clothing_shirts " href="http://www.quiksilver.com/mens-shirts/" target="_self">Shirts</a>
</div>


<div class="subcategories">
<a aria-label="Tanks" class="omni_header_flyout_link men_clothing_tanks " href="http://www.quiksilver.com/mens-tank-tops/" target="_self">Tanks</a>
</div>


<div class="subcategories">
<a aria-label="Pants" class="omni_header_flyout_link men_clothing_pants " href="http://www.quiksilver.com/mens-pants/" target="_self">Pants</a>
</div>

<div class="subcategories for-mobile">

<a arial-label="Chinos" class="omni_header_flyout_link men_clothing_pants_chinos " href="http://www.quiksilver.com/mens-clothing-pants-chinos/" target="_self">Chinos</a>
</div>

<div class="subcategories">
<a aria-label="Shorts" class="omni_header_flyout_link men_clothing_shorts " href="http://www.quiksilver.com/mens-shorts/" target="_self">Shorts</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link men_clothing_seeall  space bold" href="http://www.quiksilver.com/mens-clothing/" target="_self">View All</a>
</div>


</li>
<li id="men_accessories" class="left-4 bordered   ">
<a aria-label="Accessories" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="13" href="http://www.quiksilver.com/mens-accessories/">Accessories</a>
<div class="subcategories">

<a aria-label="Shoes" class="omni_header_flyout_link men_footwear_lowtops " href="http://www.quiksilver.com/mens-low-top-shoes/" target="_self">Shoes</a>
</div>


<div class="subcategories">
<a aria-label="Sandals" class="omni_header_flyout_link men_footwear_sandals " href="http://www.quiksilver.com/mens-flip-flops/" target="_self">Sandals</a>
</div>


<div class="subcategories">
<a aria-label="Backpacks &amp; Bags" class="omni_header_flyout_link men_accessories_bags " href="http://www.quiksilver.com/mens-bags-backpacks/" target="_self">Backpacks &amp; Bags</a>
</div>


<div class="subcategories">
<a aria-label="Hats &amp; Beanies" class="omni_header_flyout_link men_accessories_hats " href="http://www.quiksilver.com/mens-hats/" target="_self">Hats &amp; Beanies</a>
 </div>


<div class="subcategories">
<a aria-label="Wallets" class="omni_header_flyout_link men_accessories_wallets " href="http://www.quiksilver.com/mens-wallets/" target="_self">Wallets</a>
</div>


<div class="subcategories">
<a aria-label="Belts" class="omni_header_flyout_link men_accessories_belts " href="http://www.quiksilver.com/mens-belts/" target="_self">Belts</a>
</div>


<div class="subcategories">
<a aria-label="Watches" class="omni_header_flyout_link men_accessories_watches " href="http://www.quiksilver.com/mens-watches/" target="_self">Watches</a>
</div>


<div class="subcategories">
<a aria-label="Sunglasses" class="omni_header_flyout_link men_accessories_sunglasses " href="http://www.quiksilver.com/mens-sunglasses/" target="_self">Sunglasses</a>
</div>


<div class="subcategories">
<a aria-label="Towels" class="omni_header_flyout_link men_accessories_towels " href="http://www.quiksilver.com/mens-towels/" target="_self">Towels</a>
</div>


<div class="subcategories">
<a aria-label="Skateboards" class="omni_header_flyout_link men_accessories_skateboards " href="http://www.quiksilver.com/mens-skateboards-cruisers/" target="_self">Skateboards</a>
</div>


<div class="subcategories">
<a aria-label="GoPro" class="omni_header_flyout_link men_accessories_camera " href="http://www.quiksilver.com/gopro-cameras/" target="_self">GoPro</a>
</div>


<div class="subcategories">
<a aria-label="Other Accessories" class="omni_header_flyout_link men_accessories_access " href="http://www.quiksilver.com/mens-keychains-stickers/" target="_self">Other Accessories</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link men_accessories_seeall  space bold" href="http://www.quiksilver.com/mens-accessories/" target="_self">View All</a>
</div>


</li>
<li id="men_waterman" class="left-5 bordered   ">
<a aria-label="Waterman" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="11" href="http://www.quiksilver.com/waterman/">Waterman</a>
<div class="subcategories">

<a aria-label="New Arrivals" class="omni_header_flyout_link collection_trends_waterman-new  bold" href="http://www.quiksilver.com/new-waterman-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link collection_waterman_boardshorts  space" href="http://www.quiksilver.com/waterman-boardshorts/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Jackets &amp; Sweatshirts" class="omni_header_flyout_link men_waterman_outerwear " href="http://www.quiksilver.com/waterman-jackets/" target="_self">Jackets &amp; Sweatshirts</a>
</div>


<div class="subcategories">
<a aria-label="Shorts" class="omni_header_flyout_link collection_waterman_shorts " href="http://www.quiksilver.com/waterman-shorts/" target="_self">Shorts</a>

</div>


<div class="subcategories">
<a aria-label="Amphibians" class="omni_header_flyout_link collection_waterman_amphibians " href="http://www.quiksilver.com/waterman-amphibian-boardshorts/" target="_self">Amphibians</a>
</div>


<div class="subcategories">
<a aria-label="Tees" class="omni_header_flyout_link collection_waterman_tees " href="http://www.quiksilver.com/waterman-t-shirts/" target="_self">Tees</a>
</div>


<div class="subcategories">
<a aria-label="Shirts" class="omni_header_flyout_link collection_waterman_shirts " href="http://www.quiksilver.com/waterman-shirts/" target="_self">Shirts</a>
</div>



<div class="subcategories">
<a aria-label="Pants" class="omni_header_flyout_link collection_waterman_pants " href="http://www.quiksilver.com/waterman-pants/" target="_self">Pants</a>
</div>


<div class="subcategories">
<a aria-label="Accessories" class="omni_header_flyout_link collection_waterman_access " href="http://www.quiksilver.com/waterman-accessories/" target="_self">Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Rashguards" class="omni_header_flyout_link collection_waterman_rashguards " href="http://www.quiksilver.com/waterman-rashguards/" target="_self">Rashguards</a>
</div>


<div class="subcategories">

<a aria-label="View All" class="omni_header_flyout_link collection_trends_waterman-seeall  space bold" href="http://www.quiksilver.com/waterman/" target="_self">View All</a>
</div>


</li>
</ul>
</div>
</div>
</div>
</div>
<div class="submenu-bottom">
<div class="centered-container">
<div class="left">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="flyout-shipping-banner">
<p><span style="color:#25383C;">Free Shipping On Orders Over $29</span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#25383C;">1-800-435-9917 OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-kids subcat-2 ">
<a aria-label="Kids" href="http://www.quiksilver.com/kids/" class="omni_main_header_link topcatlink subcat-2" target="_self">Kids</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-kids" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="submenu-columns">
<ul class="submenu-flyout kids js-submenu-parent" data-cat-id="kids">
<li id="kids_0816_clothing" class="left-1    ">
<a aria-label="Clothing" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="8" href="http://www.quiksilver.com/kids-clothing/">Clothing</a>
<div class="subcategories">
<a aria-label="New Arrivals" class="omni_header_flyout_link kids_0816_clothing_new  bold" href="http://www.quiksilver.com/kids-new-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Jackets &amp; Sweatshirts" class="omni_header_flyout_link kids_0816_clothing_sweatshirts " href="http://www.quiksilver.com/kids-sweatshirts-hoodies/" target="_self">Jackets &amp; Sweatshirts</a>
</div>


<div class="subcategories">
<a aria-label="Tees" class="omni_header_flyout_link kids_0816_clothing_tshirts " href="http://www.quiksilver.com/kids-t-shirts/" target="_self">Tees</a>
</div>


<div class="subcategories">
<a aria-label="Shirts" class="omni_header_flyout_link kids_0816_clothing_shirts " href="http://www.quiksilver.com/kids-shirts/" target="_self">Shirts</a>
</div>



<div class="subcategories">
<a aria-label="Pants &amp; Jeans" class="omni_header_flyout_link kids_0816_clothing_pants " href="http://www.quiksilver.com/kids-pants/" target="_self">Pants &amp; Jeans</a>
</div>


<div class="subcategories">
<a aria-label="Shorts" class="omni_header_flyout_link kids_0816_clothing_shorts " href="http://www.quiksilver.com/kids-shorts/" target="_self">Shorts</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link kids_0816_clothing_boardshorts " href="http://www.quiksilver.com/kids-boardshorts/" target="_self">Boardshorts</a>
</div>



<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link kids_0816_clothing_seeall  space bold" href="http://www.quiksilver.com/kids-clothing/" target="_self">View All</a>
</div>


</li>
<li id="kids_08-16_accessories" class="left-2 bordered   ">
<a aria-label="Accessories" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="8" href="http://www.quiksilver.com/kids-accessories/">Accessories</a>
<div class="subcategories">
<a aria-label="Sandals" class="omni_header_flyout_link kids_08-16_accessories_sandals " href="http://www.quiksilver.com/kids-flip-flops/" target="_self">Sandals</a>
</div>


<div class="subcategories">
<a aria-label="Backpacks" class="omni_header_flyout_link kids_08-16_accessories_bags " href="http://www.quiksilver.com/kids-school-bags-backpacks/" target="_self">Backpacks</a>
</div>



<div class="subcategories">
<a aria-label="Hats &amp; Beanies" class="omni_header_flyout_link kids_08-16_accessories_caps " href="http://www.quiksilver.com/kids-caps/" target="_self">Hats &amp; Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Belts &amp; Wallets" class="omni_header_flyout_link kids_08-16_accessories_wallets " href="http://www.quiksilver.com/kids-wallets/" target="_self">Belts &amp; Wallets</a>
</div>


<div class="subcategories">
<a aria-label="Sunglasses" class="omni_header_flyout_link kids_08-16_accessories_sunglasses " href="http://www.quiksilver.com/kids-accessories-sunglasses/" target="_self">Sunglasses</a>
</div>


<div class="subcategories">

<a aria-label="Skateboards" class="omni_header_flyout_link kids_08-16_accessories_skateboard " href="http://www.quiksilver.com/kids-skateboards/" target="_self">Skateboards</a>
</div>


<div class="subcategories">
<a aria-label="Other Accessories" class="omni_header_flyout_link kids_08-16_accessories_other-access " href="http://www.quiksilver.com/kids-other-accessories/" target="_self">Other Accessories</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link kids_08-16_accessories_seeall  space bold" href="http://www.quiksilver.com/kids-accessories/" target="_self">View All</a>
</div>


</li>
</ul>
</div>
</div>
</div>
</div>
<div class="submenu-bottom">
<div class="centered-container">
<div class="left">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="flyout-shipping-banner">
<p><span style="color:#25383C;">Free Shipping On Orders Over $29</span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#25383C;">1-800-435-9917 OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-surf subcat-4 ">
<a aria-label="Surf" href="http://www.quiksilver.com/surf/" class="omni_main_header_link topcatlink subcat-4" target="_self">Surf</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-surf" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="submenu-columns">
<ul class="submenu-flyout surf js-submenu-parent" data-cat-id="surf">
<li id="surf_xp" class="left-1    ">
<a aria-label="Highlights" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="6" href="http://www.quiksilver.com/surf/">Highlights</a>
<div class="subcategories">
<a aria-label="Riders Picks" class="omni_header_flyout_link men_collection_riders-picks " href="http://www.quiksilver.com/riders-picks/" target="_self">Riders Picks</a>
</div>


<div class="subcategories">
<a aria-label="Wetsuit Guide" class="omni_header_flyout_link collection_xp_wetsuit " href="http://www.quiksilver.com/how-to-choose-wetsuit/" target="_self">Wetsuit Guide</a>
</div>



<div class="subcategories">
<a aria-label="Highline New Wave Pro" class="omni_header_flyout_link surf_xp_the-new-wave-highline-bs " href="http://www.quiksilver.com/new-wave-highline-boardshort/" target="_self">Highline New Wave Pro</a>
</div>


<div class="subcategories">
<a aria-label="Highline Boardshorts" class="omni_header_flyout_link surf_explore_highline-series " href="http://www.quiksilver.com/highline-series-collection/" target="_self">Highline Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Highline Airlift Vest" class="omni_header_flyout_link surf_surfshop_lifejackets " href="http://www.quiksilver.com/highline-airlift-vest/" target="_self">Highline Airlift Vest</a>
</div>

 
<div class="subcategories">
<a aria-label="GoPro" class="omni_header_flyout_link surf_surfshop_camera " href="http://www.quiksilver.com/sports-cameras/" target="_self">GoPro</a>
</div>


</li>
<li id="surf_surfshop" class="left-2 bordered   ">
<a aria-label="Mens Surf Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="9" href="http://www.quiksilver.com/surf-shop/">Mens Surf Shop</a>
<div class="subcategories">
<a aria-label="Wetsuits" class="omni_header_flyout_link surf_surfshop_wetsuits " href="http://www.quiksilver.com/mens-wetsuits/" target="_self">Wetsuits</a>
</div>


<div class="subcategories">
<a aria-label="Rashguards" class="omni_header_flyout_link surf_surfshop_rashguards " href="http://www.quiksilver.com/mens-rash-guards/" target="_self">Rashguards</a>
</div>



<div class="subcategories">
<a aria-label="Surf Jackets" class="omni_header_flyout_link surf_surfshop_neoprenetops " href="http://www.quiksilver.com/mens-neoprene-tops/" target="_self">Surf Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Gloves &amp; Hoods" class="omni_header_flyout_link surf_surfshop_neoprenacces " href="http://www.quiksilver.com/mens-neoprene-accessories/" target="_self">Gloves &amp; Hoods</a>
</div>


<div class="subcategories">
<a aria-label="Booties" class="omni_header_flyout_link surf_surfshop_booties " href="http://www.quiksilver.com/mens-surf-booties/" target="_self">Booties</a>
</div>


<div class="subcategories">
<a aria-label="Surf Accessories" class="omni_header_flyout_link surf_surfshop_surfaccess " href="http://www.quiksilver.com/mens-surf-accessories/" target="_self">Surf Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Surf Bags" class="omni_header_flyout_link surf_surfshop_surfbags " href="http://www.quiksilver.com/mens-surfboard-bags/" target="_self">Surf Bags</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link surf_surfshop_board-shorts " href="http://www.quiksilver.com/mens-swim-trunks/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link surf_surfshop_seeall  space bold" href="http://www.quiksilver.com/surf-shop/" target="_self">View All</a>

</div>


</li>
<li id="surf_surfshop_kids" class="left-3 bordered   ">
<a aria-label="Kids Surf Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="5" href="http://www.quiksilver.com/kids-surf-2/">Kids Surf Shop</a>
<div class="subcategories">
<a aria-label="Wetsuits" class="omni_header_flyout_link surf_surfshop_kids_wetsuits " href="http://www.quiksilver.com/kids-wetsuits/" target="_self">Wetsuits</a>
</div>


<div class="subcategories">
<a aria-label="Rashguards" class="omni_header_flyout_link surf_surfshop_kids_rashguards " href="http://www.quiksilver.com/kids-rash-vests/" target="_self">Rashguards</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link surf_surfshop_kids_surfshorts " href="http://www.quiksilver.com/kids-swimtrunks/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Baby Surf" class="omni_header_flyout_link kids_0002_surf " href="http://www.quiksilver.com/baby-surf/" target="_self">Baby Surf</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link surf_surfshop_kids_seeall  space bold" href="http://www.quiksilver.com/kids-surf/" target="_self">View All</a>
</div>


</li>
</ul>
</div>
<div class="submenu-imageitems">
<div class="submenu-title headermenu-image-view-title">

<div class="contentasset addimgalt" data-cid="surf-headermenu-image-view-title" data-content-title="surf-headermenu-image-view-title">
Community
</div>
</div>
<div class="imageitems-container">
<div class="submenu-blocks">

<div class="block-item block-1 block-in-0">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-surf-athletes" data-content-title="flyout-surf-athletes">
<p><a href="http://quiksilver.com/surf/team/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw4839388d/quiksilver/homepage/navigation/menu-flyout/flyout-surf/def/flyout-surf-athletes-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Athletes" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/surf/team/">Athletes</a>
</div>
</div>
<div class="block-item block-1 block-in-1">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-surf-blog" data-content-title="flyout-surf-blog">
<p><a href="http://quiksilver.com/blog/surf/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw65e202a6/quiksilver/homepage/navigation/menu-flyout/flyout-surf/def/flyout-surf-blog-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Blog" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/blog/surf/">Blog</a>
</div>
</div>
<div class="block-item block-1 block-in-2">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-surf-events" data-content-title="flyout-surf-events">
<p><a href="http://quiksilver.com/surf/events/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwda49b329/quiksilver/homepage/navigation/menu-flyout/flyout-surf/def/flyout-surf-events-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Events" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/surf/events/">Events</a>
</div>
</div>
<div class="block-item block-1 block-in-3">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-surf-videos" data-content-title="flyout-surf-videos">
<p><a href="http://quiksilver.com/surf/videos/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw121843cd/quiksilver/homepage/navigation/menu-flyout/flyout-surf/def/flyout-surf-videos-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Videos" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/surf/videos/">Videos</a>
</div>
</div>
<div class="block-item block-1 block-in-4">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-surf-camps" data-content-title="flyout-surf-camps">
<p><a href="http://quiksilver.com/surf/surfcamps/usa/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw62720ff7/quiksilver/homepage/navigation/menu-flyout/flyout-surf/def/flyout-surf-camps-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Surf Camps" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/surf/surfcamps/usa/">Surf Camps</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="submenu-bottom">
<div class="centered-container">
<div class="left">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="flyout-shipping-banner">
<p><span style="color:#25383C;">Free Shipping On Orders Over $29</span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#25383C;">1-800-435-9917 OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-snow subcat-4 ">
<a aria-label="Snow" href="http://www.quiksilver.com/snow/" class="omni_main_header_link topcatlink subcat-4" target="_self">Snow</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-snow" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="submenu-columns">
<ul class="submenu-flyout snow js-submenu-parent" data-cat-id="snow">
<li id="snow_xp" class="left-1    ">
<a aria-label="Highlights" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="4" href="http://www.quiksilver.com/snow/">Highlights</a>
<div class="subcategories">
<a aria-label="Gore-Tex Collection" class="omni_header_flyout_link collection_trends_goretex " href="http://www.quiksilver.com/gore-tex-collection/" target="_self">Gore-Tex Collection</a>
</div>


<div class="subcategories">
<a aria-label="Highline Series" class="omni_header_flyout_link snow_xp_highline-series " href="http://www.quiksilver.com/snow-highline-series-collection/" target="_self">Highline Series</a>
</div>
 

<div class="subcategories">
<a aria-label="Travis Rice Collection" class="omni_header_flyout_link collection_trends_travisrice " href="http://www.quiksilver.com/travis-rice-collection/" target="_self">Travis Rice Collection</a>
</div>


<div class="subcategories">
<a aria-label="Depth Perception" class="omni_header_flyout_link snow_xp_depth-perception " href="http://www.quiksilver.com/depth-perception/" target="_self">Depth Perception</a>
</div>


</li>
<li id="snow_snowshop" class="left-2 bordered   ">
<a aria-label="Mens Snow Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="8" href="http://www.quiksilver.com/snowboard-shop/">Mens Snow Shop</a>
<div class="subcategories">
<a aria-label="Snow Jackets" class="omni_header_flyout_link snow_snowshop_snowjacket " href="http://www.quiksilver.com/snowshop-mens-snowboard-jackets/" target="_self">Snow Jackets</a>

</div>


<div class="subcategories">
<a aria-label="Snow Pants" class="omni_header_flyout_link snow_snowshop_snowpants " href="http://www.quiksilver.com/snowshop-mens-snowboard-pants/" target="_self">Snow Pants</a>
</div>


<div class="subcategories">
<a aria-label="Fleece &amp; Insulators" class="omni_header_flyout_link snow_snowshop_polar " href="http://www.quiksilver.com/snowshop-mens-snowboard-softshells/" target="_self">Fleece &amp; Insulators</a>
</div>


<div class="subcategories">
<a aria-label="Goggles" class="omni_header_flyout_link snow_snowshop_goggles " href="http://www.quiksilver.com/snowshop-mens-snowboard-goggles/" target="_self">Goggles</a>
</div>



<div class="subcategories">
<a aria-label="Helmets" class="omni_header_flyout_link snow_snowshop_helmets " href="http://www.quiksilver.com/snowshop-mens-snowboard-helmets/" target="_self">Helmets</a>
</div>


<div class="subcategories">
<a aria-label="Beanies" class="omni_header_flyout_link snow_snowshop_glovesbeanies " href="http://www.quiksilver.com/snowshop-mens-snowboard-beanies/" target="_self">Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Gloves" class="omni_header_flyout_link snow_snowshop_gloves " href="http://www.quiksilver.com/snowshop-mens-snowboard-gloves/" target="_self">Gloves</a>
</div>


<div class="subcategories">

<a aria-label="View All" class="omni_header_flyout_link snow_snowshop_seeall  space bold" href="http://www.quiksilver.com/snowboard-shop/" target="_self">View All</a>
</div>


</li>
<li id="snow_snowshop_kids" class="left-3 bordered   ">
<a aria-label="Kids Snow Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="6" href="http://www.quiksilver.com/kids-snowboard-shop/">Kids Snow Shop</a>
<div class="subcategories">
<a aria-label="Snow Jackets" class="omni_header_flyout_link snow_snowshop_kids_jackets " href="http://www.quiksilver.com/snowshop-kids-snowboard-jackets/" target="_self">Snow Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Snow Pants" class="omni_header_flyout_link snow_snowshop_kids_pants " href="http://www.quiksilver.com/snowshop-kids-snowboard-pants/" target="_self">Snow Pants</a>
</div>


<div class="subcategories">
<a aria-label="Goggles &amp; Helmets" class="omni_header_flyout_link snow_snowshop_kids_goggles " href="http://www.quiksilver.com/snowshop-kids-snowboard-goggles/" target="_self">Goggles &amp; Helmets</a>
</div>


<div class="subcategories">
<a aria-label="Beanies" class="omni_header_flyout_link snow_snowshop_kids_beanies " href="http://www.quiksilver.com/kids-snowboarding-beanies/" target="_self">Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Gloves" class="omni_header_flyout_link snow_snowshop_kids_gloves " href="http://www.quiksilver.com/kids-snowboarding-gloves/" target="_self">Gloves</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link snow_snowshop_kids_seeall  space bold" href="http://www.quiksilver.com/kids-snowboard-shop/" target="_self">View All</a>
</div>


</li>
</ul>
</div>
<div class="submenu-imageitems">
<div class="submenu-title headermenu-image-view-title">

<div class="contentasset addimgalt" data-cid="snow-headermenu-image-view-title" data-content-title="snow-headermenu-image-view-title">
<p>Community</p>
</div>
</div>
<div class="imageitems-container">
<div class="submenu-blocks">
<div class="block-item block-1 block-in-0">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-snow-athletes" data-content-title="flyout-snow-athletes">
<p><a href="http://quiksilver.com/snow/team/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw803297bb/quiksilver/homepage/navigation/menu-flyout/flyout-snow/def/flyout-snow-athletes-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Athletes" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/snow/team/">Athletes</a>
</div>
</div>
<div class="block-item block-1 block-in-1">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-snow-blog" data-content-title="flyout-snow-blog">
<p><a href="http://quiksilver.com/blog/snow/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwbe8c2009/quiksilver/homepage/navigation/menu-flyout/flyout-snow/def/flyout-snow-blog-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Blog" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/blog/snow/">Blog</a>
</div>
</div>
<div class="block-item block-1 block-in-2">
<div class="block-image">

<div class="contentasset addimgalt" data-cid="flyout-snow-videos" data-content-title="flyout-snow-videos">
<p><a href="http://quiksilver.com/snow/videos/"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw4905c72d/quiksilver/homepage/navigation/menu-flyout/flyout-snow/def/flyout-snow-videos-def.jpg" /></a></p>
</div>
</div>
<div class="block-text">
<a aria-label="Videos" data-children-count="0" class="subcattopmenulinks omni_subcattopmenulinks" href="http://quiksilver.com/snow/videos/">Videos</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="submenu-bottom">
<div class="centered-container">
<div class="left">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="flyout-shipping-banner">
<p><span style="color:#25383C;">Free Shipping On Orders Over $29</span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#25383C;">1-800-435-9917 OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-sales subcat-2 ">
<a aria-label="Sale" href="http://www.quiksilver.com/sale/" class="omni_main_header_link topcatlink subcat-2" target="_self">Sale</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-sales" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="sales-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.quiksilver.com/student-beans-offers/#?intcmp=qs_441505"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwb27847e9/quiksilver/homepage/navigation/menu-highlights/def/sale-headermenu-highlight-1-def.jpg" /></a></p>
</div>
<div class="description">
Get Now
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout sales js-submenu-parent" data-cat-id="sales">
<li id="sales_men" class="left-1    ">
<a aria-label="Mens Sale" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="14" href="http://www.quiksilver.com/mens-sale/">Mens Sale</a>
<div class="subcategories">
<a aria-label="Jackets &amp; Hoodies" class="omni_header_flyout_link sales_men_hoodies " href="http://www.quiksilver.com/mens-hoodies-sale/" target="_self">Jackets &amp; Hoodies</a>
</div>



<div class="subcategories">
<a aria-label="Tees &amp; Tanks" class="omni_header_flyout_link sales_men_tees " href="http://www.quiksilver.com/mens-tee-shirts-sale/" target="_self">Tees &amp; Tanks</a>
</div>


<div class="subcategories">
<a aria-label="Shirts" class="omni_header_flyout_link sales_men_shirts " href="http://www.quiksilver.com/mens-shirts-sale/" target="_self">Shirts</a>
</div>


<div class="subcategories">
<a aria-label="Jeans &amp; Pants" class="omni_header_flyout_link sales_men_pants " href="http://www.quiksilver.com/mens-trousers-sale/" target="_self">Jeans &amp; Pants</a>
</div>


<div class="subcategories">
<a aria-label="Shorts" class="omni_header_flyout_link sales_men_walkshorts " href="http://www.quiksilver.com/mens-shorts-sale/" target="_self">Shorts</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link sales_men_board-shorts " href="http://www.quiksilver.com/mens-boardshort-sale/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Backpacks &amp; Bags" class="omni_header_flyout_link sales_men_bags " href="http://www.quiksilver.com/mens-backpacks-sale/" target="_self">Backpacks &amp; Bags</a>
</div>


<div class="subcategories">
<a aria-label="Hats &amp; Beanies" class="omni_header_flyout_link sales_men_caps " href="http://www.quiksilver.com/mens-hats-sale/" target="_self">Hats &amp; Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Shoes &amp; Sandals" class="omni_header_flyout_link sales_men_shoes " href="http://www.quiksilver.com/mens-shoes-sale/" target="_self">Shoes &amp; Sandals</a>
</div>


<div class="subcategories">
<a aria-label="Clothing Sale" class="omni_header_flyout_link sales_men_clothing  space bold" href="http://www.quiksilver.com/mens-clothing-sale/" target="_self">Clothing Sale</a>
</div>


<div class="subcategories">
<a aria-label="Accessories Sale" class="omni_header_flyout_link sales_men_accessories  bold" href="http://www.quiksilver.com/mens-accessories-sale/" target="_self">Accessories Sale</a>
</div>
 

<div class="subcategories">
<a aria-label="Waterman Sale" class="omni_header_flyout_link sales_men_waterman  bold" href="http://www.quiksilver.com/mens-waterman-sale/" target="_self">Waterman Sale</a>
</div>


<div class="subcategories">
<a aria-label="Snow Sale" class="omni_header_flyout_link sales_men_snow  bold" href="http://www.quiksilver.com/mens-ski-snowboard-sale/" target="_self">Snow Sale</a>
</div>


<div class="subcategories">
<a aria-label="Surf Sale" class="omni_header_flyout_link sales_men_wetsuits  bold" href="http://www.quiksilver.com/mens-wetsuits-sale/" target="_self">Surf Sale</a>
</div>


</li>

<li id="sales_kids" class="left-2 bordered   ">
<a aria-label="Kids Sale" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="14" href="http://www.quiksilver.com/kids-sale/">Kids Sale</a>
<div class="subcategories">
<a aria-label="Sweatshirts &amp; Hoodies" class="omni_header_flyout_link sales_kids_hoodies " href="http://www.quiksilver.com/kids-hoodies-sale/" target="_self">Sweatshirts &amp; Hoodies</a>
</div>


<div class="subcategories">
<a aria-label="Tees &amp; Tanks" class="omni_header_flyout_link sales_kids_tees " href="http://www.quiksilver.com/kids-t-shirts-sale/" target="_self">Tees &amp; Tanks</a>
</div>


<div class="subcategories">
<a aria-label="Shirts" class="omni_header_flyout_link sales_kids_shirts " href="http://www.quiksilver.com/kids-shirts-sale/" target="_self">Shirts</a>
</div>

 
<div class="subcategories">
<a aria-label="Jeans &amp; Pants" class="omni_header_flyout_link sales_kids_jeans " href="http://www.quiksilver.com/kids-jeans-sale/" target="_self">Jeans &amp; Pants</a>
</div>


<div class="subcategories">
<a aria-label="Shorts" class="omni_header_flyout_link sales_kids_shorts " href="http://www.quiksilver.com/kids-short-sale/" target="_self">Shorts</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link sales_kids_boardshorts " href="http://www.quiksilver.com/kids-boardshorts-sale/" target="_self">Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Backpacks" class="omni_header_flyout_link sales_kids_bags " href="http://www.quiksilver.com/kids-backpacks-sale/" target="_self">Backpacks</a>
</div>


<div class="subcategories">
<a aria-label="Hats &amp; Beanies" class="omni_header_flyout_link sales_kids_caps " href="http://www.quiksilver.com/kids-hats-sale/" target="_self">Hats &amp; Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Shoes &amp; Sandals" class="omni_header_flyout_link sales_kids_sandals " href="http://www.quiksilver.com/kids-flip-flops-sale/" target="_self">Shoes &amp; Sandals</a>
</div>


<div class="subcategories">
<a aria-label="Snow Pants" class="omni_header_flyout_link sales_kids_snowpants " href="http://www.quiksilver.com/kids-ski-snowboard-pants-sale/" target="_self">Snow Pants</a>
</div>



<div class="subcategories">
<a aria-label="Clothing Sale" class="omni_header_flyout_link sales_kids_clothing  space bold" href="http://www.quiksilver.com/kids-clothing-sale/" target="_self">Clothing Sale</a>
</div>


<div class="subcategories">
<a aria-label="Accessories Sale" class="omni_header_flyout_link sales_kids_accessories  bold" href="http://www.quiksilver.com/kids-accessories-sale/" target="_self">Accessories Sale</a>
</div>


<div class="subcategories">
<a aria-label="Snow Sale" class="omni_header_flyout_link sales_kids_snow  bold" href="http://www.quiksilver.com/kids-ski-snowboard-gear-sale/" target="_self">Snow Sale</a>
</div>


<div class="subcategories">

<a aria-label="Surf Sale" class="omni_header_flyout_link sales_kids_wetsuits  bold" href="http://www.quiksilver.com/kids-wetsuits-sale/" target="_self">Surf Sale</a>
</div>


</li>
</ul>
</div>
</div>
</div>
</div>
<div class="submenu-bottom">
<div class="centered-container">
<div class="left">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="flyout-shipping-banner">
<p><span style="color:#25383C;">Free Shipping On Orders Over $29</span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#25383C;">1-800-435-9917 OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="clear"></li>
</ul>
<ul class="headermenu for-mobile secondary-menu">
<li>
<div aria-label="Language" tabindex="4" class="language-selector">
<div class="current-language"><span class="for-mobile label">Language : </span>English<!--[if !IE]><!--><span class="for-desktop">&#x2335;</span><!--<![endif]--></div>
<div aria-expanded="false" aria-hidden="true" class="available-languages">
<a href="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Home-Show" class="active "><span>English</span></a>
<a href="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/es_US/Home-Show" class=" last"><span>espa&ntilde;ol</span></a>
</div>
</div>
</li>
<li><div id="country-select-item" class="topcatlink no-arrow">
Country : US</div></li>
<li><a class="topcatlink no-arrow" href="https://www.quiksilver.com/account/?nextPage=Home-Show">Sign in</a></li>
<li><a class="topcatlink no-arrow" href="https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Account-StartRegister">Register</a></li>
<li><a class="topcatlink no-arrow" href="https://www.quiksilver.com/order-status/">Order Status</a></li>
<li><a class="topcatlink no-arrow" href="https://www.quiksilver.com/customer-service/index/">Help</a></li>
</ul>
</div>
<div class="headermenu-right">
<div class="social-icon-idle">
Follow us
</div>
<div class="social-icon-container">
<ul class="social-icon-menu">
<li class="facebook"><a href="https://www.facebook.com/Quiksilver" title="Facebook" target="_blank">Facebook</a></li>
<li class="instagram"><a href="http://instagram.com/quiksilver" title="Instagram" target="_blank">Instagram</a></li>

<li class="youtube"><a href="http://www.youtube.com/user/quiksilver" title="Youtube" target="_blank">Youtube</a></li>
<li class="twitter"><a href="https://twitter.com/quiksilver" title="Twitter" target="_blank">Twitter</a></li>
<li class="pinterest"><a href="https://www.pinterest.com/quiksilver/" title="Pinterest" target="_blank">Pinterest</a></li>
</ul>
</div>
</div>
<div class="headermenu-middle">
<div class="sitesearch widget_searchsuggest">
<div class="searchform">
<form action="https://www.quiksilver.com/search/" method="get" class="simplesearch">
<fieldset>
<label for="q" class="invisible">Search</label>
<input aria-label="Search" type="text" name="q" value="" class="simplesearchinput" aria-placeholder="Search" placeholder="Search" />
</fieldset>
</form>
</div>
</div>
</div>
</div>
</div>
<div id="ticker">
<div class="ticker-container">
<div class="ticker-one-slide">
<div class="contentasset addimgalt" data-cid="ticker" data-content-title="Spring Break">
<div class="ticker-slide-container">
<p class="ticker-slide-title">Spring Break 2018 Is Almost Here</p>
<p class="ticker-slide-copay"> - </p>
<a href="http://www.quiksilver.com/spring-break/#?intcmp=qs_736864">Shop The Collection >></a>
</div>
</div>
</div>
</div>
</div>
<div class="breadcrumb" style="display:none">
<span href="http://www.quiksilver.com" title="Home" class="last">Home</span>
<script type="application/ld+json">
    	{"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"http://www.quiksilver.com/","name":"Home"}}]}
	</script>
</div>
<div id="content-container">
<div id="home-top">
<div class="homepage">
<div class="homepage-carousel-container">
<div class="homepage-carousel carousel">
<ul class="slides">
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-7" data-content-title="Originals - Mad Wax">
<p><a href="http://www.quiksilver.com/original-collection/#?intcmp=qs_509875"><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw51850964/quiksilver/homepage/carousel/7/homepage-carousel-7-def.jpg" title="" /></a></p>
</div>
</li>
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-1" data-content-title="Generations of Boardshorts">
<a href="http://www.quiksilver.com/qs-generations/#?intcmp=qs_305029"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw8d56c772/quiksilver/homepage/carousel/1/homepage-carousel-1-def.jpg" /></a>
</div>
</li>
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-2" data-content-title="Spring Break">
<a href="http://www.quiksilver.com/spring-break/#?intcmp=qs_534741"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwb5213728/quiksilver/homepage/carousel/2/homepage-carousel-2-def.jpg" /></a>
</div>
</li>
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-3" data-content-title="New Wave Pro">
<a href="http://www.quiksilver.com/mens-swim-trunks/#?intcmp=qs_797768"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw00398cee/quiksilver/homepage/carousel/3/homepage-carousel-3-def.jpg" /></a>
<a href="http://www.quiksilver.com/new-wave-highline-boardshort/#?intcmp=qs_897702" style="position: absolute;color: rgba(0, 0, 0, 0);display: inline-block;text-decoration: none;text-align: center;font-size: 12px;line-height: 12px;padding:0;border-style: solid;border-width: 0px;overflow: hidden;top: 58%;left: 22%;width: 13%;height: 7%;background: url(http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwa586978d/images/trans.png);">#</a>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
<div id="container" class="pt_storefront">
<div id="pageContext" style="display:none;">
{
"pageTitle"	:	"Store Front",
"pageType"	:	"StoreFront"
}
</div>
<div class="page-context-add" style="display:none;">
{
"Customer"	:	{
"Wishlists": [{&quot;products&quot;:[],&quot;masters&quot;:[],&quot;name&quot;:&quot;Your Wish List&quot;,&quot;ID&quot;:&quot;empty list&quot;}]
}
}
</div>
<div id="latest_container">
<div class="slot-item slot-item-0">
<div class="contentasset addimgalt" data-cid="homepage-social-widget" data-content-title="homepage-social-widget">
<link rel="stylesheet" href="http://static.quiksilver.com/static/QS/default/category-assets/cat-experiences/social_mashup/css/social.min.css">
<div class="mini_site_container">
<div class="slides_container_social">
<div class="social_feed_home_block_text">
<div class="social_feed_home_block_text_container">
<div class="social_feed_home_block_text_content">
<div class="social_feed_home_block_text_content_title">
<span>@</span>quiksilver
</div>
<div class="social_feed_home_block_text_content_subtitle">
</div>
</div>
</div>
</div>
<div class="social_feed_readypulse" data-rp-share="Share" data-view-ig="View on Instagram">
<div class="social_feed_readypulse_container">
<div class="social_feed_readypulse_margin">
<div class="social_feed_readypulse_content"></div>
<div class="social_feed_readypulse_more disabled">
<button>Load more</button>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="http://static.quiksilver.com/static/QS/default/category-assets/cat-experiences/social_mashup/js/social.min.js"></script>
</div>
</div>
</div>
<script id="social_colorbox_template" type="text/template">
	
		<div class="social_colorbox" >
	
			
			<ul>
				{{~it.feed :content:index}}
				<li data-id="social-content-{{=index}}"
					data-cid="{{=content.id}}"
					class="{{=content.selected ? 'selected' : '' }}"
					style="background-image:url({{=content.images.low }})" />
				{{~}}
			</ul>
			
			
			{{~it.feed :content:index}}
			<div class="social_main_image {{=content.selected ? 'selected' : 'hidden' }}" data-id="social-content-{{=index}}">
				<div class="social_big_image_container">
					<div class="social_big_image" style="background-image: url({{=content.images.high }});"></div>
					<div class="social_big_previous"><span></span></div>
					<div class="social_big_next"><span></span></div>
				</div>
				<div class="social_big_text">
					<div class="social_fulltext">{{=content.caption }}</div>
					{{? content.type === 'instagram' }}

						<a href="{{=content.url }}" target="_blank">
	View on Instagram
</a>
	

					{{?}}
				</div>
			</div>
			{{~}}
		
		</div>

</script>
<div class="homepage-featured">
 </div>
<div class="homepage-trending clearfix">

<div class="contentasset addimgalt" data-cid="homepage-trending-title" data-content-title="homepage-trending-title">
<h3>Get Inspired</h3>
</div>
<div class="homepage-featured">
<div class="featured-blocks featured-block-1">

<div class="block addimgalt" data-cid="homepage-trending-1" data-content-title="Boardshorts">

<div class="content">
<p><a href="http://www.quiksilver.com/mens-swim-trunks/#?intcmp=qs_564428"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw7c94f50b/quiksilver/homepage/trending/1/homepage-trending-1-def.jpg" title="" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Boardshorts</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now &gt;&gt;</span></a></div>
</div>
</div>
</div>
<div class="featured-blocks featured-block-2">

<div class="block addimgalt" data-cid="homepage-trending-2" data-content-title="Kids">

<div class="content">
<p><a href="http://www.quiksilver.com/kids-new-collection/#?intcmp=qs_181184"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwcf3dcb31/quiksilver/homepage/trending/2/homepage-trending-2-def.jpg" title="" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Kids</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now &gt;&gt;</span></a></div>
</div>
</div>
</div>
<div class="featured-blocks featured-block-3">

<div class="block addimgalt" data-cid="homepage-trending-3" data-content-title="Amphibians">

<div class="content">
<p><a href="http://www.quiksilver.com/mens-boardshorts-amphibians/#?intcmp=qs_963100"><img alt="" data-src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dwc3ee021d/quiksilver/homepage/trending/3/homepage-trending-3-def.jpg" title="" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Amphibians</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now &gt;&gt;</span></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="homepage-featured">
<div class="homepage-featured">
<div class="featured-blocks featured-block-1">

<div class="block addimgalt" data-cid="homepage-trending-featured-noscroll" data-content-title="Repreve Bottle Counter">

<div class="content">

<!--[if lt IE 9]>
    <script src="//ssl.quiksilver.com/static/QS/default/category-assets/cat-experiences/repreve_counter/js/lib/html5.js"></script>
<![endif]-->
<link rel="stylesheet" href="//ssl.quiksilver.com/static/QS/default/category-assets/cat-experiences/repreve_counter/css/en_GB.min.css">
<div class="mini_site_container">
<div class="counter-banner">
<img data-src="//ssl.quiksilver.com/static/QS/default/category-assets/cat-experiences/repreve_counter/img/repreve.png">
<script type="text/javascript">
    number_of_digits ='';
    start_value ='9613699';
    start_date_string ='November 15, 2017 00:00:00';
    incrementation_per_minute = '21';
</script>
<div class="counter ">9613699</div>
<p class="counter-copy">Recycled plastic bottles have been turned into great products since Jan 1st 2017</p>
<a href="http://www.quiksilver.com/repreve-boardshorts-collection/"><button>Learn More</button></a>
</div>
</div>
<script src="//ssl.quiksilver.com/static/QS/default/category-assets/cat-experiences/repreve_counter/js/script.min.js"></script>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Repreve Bottle Counter</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">null</span></a></div>
</div>
</div>
</div>
</div>
</div>
<div id="latest_news">
<div class="top">
<h3>
<div class="contentasset addimgalt" data-cid="homepage-newsfeed-header" data-content-title="homepage-newsfeed-header">
<h3>The Latest</h3>
</div>
</h3>
</div>
<div class="content_feed">
<script type="text/template" class="template">

	{{~it.feed :content:index}}
	<div class="news">
		<a href="{{=content.url}}">
         	<img src="{{=content.thumbnail}}" width="200px" />
			<p>{{? content.category}}<span class="category">{{=content.category}}</span> - {{?}}{{=content.intl_datetime}}</p>
			<h4>{{=content.title}}</h4>
       	</a>
		<a class="read-more" href="{{=content.url}}">Read more ></a>	
	</div>
	{{~}}

</script>
</div>
<div class="latest_news_viewall">

<div class="contentasset addimgalt" data-cid="homepage-newsfeed-view-all" data-content-title="homepage-newsfeed-view-all">
<a href="http://quiksilver.com/blog">View all blog posts</a>
</div>
</div>
</div>
<div class="homepage-recommendations">
<div class="producthits responsive-product-slot" id="recommended-products">
<div class="title homepage-section-title">
<p>We Recommend</p>
</div>
<div class="section">
<div class="productresultarea">
<ul>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Highline Techtonics 20&quot; Boardshorts" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274350479" data-season="181">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="EQYBS03917">


<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Highline Techtonics 20&quot; Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03917_highlinetechtonics20,v_bfd6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, EGGSHELL BLUE (bfd6)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Highline Techtonics 20&quot; Boardshorts" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03917_highlinetechtonics20,w_bfd6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, EGGSHELL BLUE (bfd6)" />
</div>
</div>
<div class="howmany-swatches">
<div class="howmany-swatches-count">3 Colors</div>
</div>
<div class="morecolors">More colors</div>
<div class="swatches">
<div class="palette">
<div class="innerpalette">
<ul class="swatchgroup">
<li class="slide">
<a class="omni_search_link swatch " title="SILVER SCONCE &#40;szm6&#41;" href="http://www.quiksilver.com/highline-techtonics-20%22-boardshorts-EQYBS03917.html?dwvar_EQYBS03917_color=szm6">
<img aria-labelledby="View Product Grey Highline Techtonics 20&quot; Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03917_highlinetechtonics20,v_szm6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, SILVER SCONCE (szm6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Grey Highline Techtonics 20&quot; Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03917_highlinetechtonics20,v_szm6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, SILVER SCONCE (szm6)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="REAL TEAL &#40;bpr6&#41;" href="http://www.quiksilver.com/highline-techtonics-20%22-boardshorts-EQYBS03917.html?dwvar_EQYBS03917_color=bpr6">
<img aria-labelledby="View Product Blue Highline Techtonics 20&quot; Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03917_highlinetechtonics20,v_bpr6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, REAL TEAL (bpr6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline Techtonics 20&quot; Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03917_highlinetechtonics20,v_bpr6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, REAL TEAL (bpr6)" />
</span>
</li>

<li class="slide">
<a class="omni_search_link swatch selected initial" title="EGGSHELL BLUE &#40;bfd6&#41;" href="http://www.quiksilver.com/highline-techtonics-20%22-boardshorts-EQYBS03917.html?dwvar_EQYBS03917_color=bfd6">
<img aria-labelledby="View Product Blue Highline Techtonics 20&quot; Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03917_highlinetechtonics20,v_bfd6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, EGGSHELL BLUE (bfd6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline Techtonics 20&quot; Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03917_highlinetechtonics20,v_bfd6_frt1.jpg" alt="HIGHLINE TECHTONICS 20  EQYBS03917" title="quiksilver, Highline Techtonics 20&quot; Boardshorts, EGGSHELL BLUE (bfd6)" />
</span>
</li>
</ul>
</div>
</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Highline Techtonics 20&quot; Boardshorts" href="http://www.quiksilver.com/highline-techtonics-20%22-boardshorts-EQYBS03917.html" class="omni_search_link product_search_hit_tile_product_Link" title="Highline Techtonics 20&quot; Boardshorts">Highline Techtonics 20&quot; Boardshorts</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="-" data-salesprice="60.0">
<div class="salesprice ">
$60.00
</div>
</div>
</div>
</div>
<div class="promo">
</div>
<div class="product-extras">
</div>
</div>
</div>
</li>
<script>
					  	var hasRecommendations = true;
					</script>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Travel Oasis Sandals" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274248745" data-season="181">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="AQYL100543">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Travel Oasis Sandals" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xccc_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/BROWN (xccc)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Travel Oasis Sandals" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xccc_frt3.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/BROWN (xccc)" />
</div>
</div>
<div class="howmany-swatches">
<div class="howmany-swatches-count">4 Colors</div>
</div>
<div class="morecolors">More colors</div>
<div class="swatches">
<div class="palette">
<div class="innerpalette">
<ul class="swatchgroup">
<li class="slide">
<a class="omni_search_link swatch selected initial" title="BROWN/BROWN/BROWN &#40;xccc&#41;" href="http://www.quiksilver.com/travel-oasis-sandals-AQYL100543.html?dwvar_AQYL100543_color=xccc">
<img aria-labelledby="View Product Brown Travel Oasis Sandals" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/aqyl100543_traveloasis,p_xccc_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/BROWN (xccc)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Brown Travel Oasis Sandals" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xccc_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/BROWN (xccc)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="BROWN/BROWN/ORANGE &#40;xccn&#41;" href="http://www.quiksilver.com/travel-oasis-sandals-AQYL100543.html?dwvar_AQYL100543_color=xccn">
<img aria-labelledby="View Product Brown Travel Oasis Sandals" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/aqyl100543_traveloasis,p_xccn_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/ORANGE (xccn)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Brown Travel Oasis Sandals" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xccn_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BROWN/BROWN/ORANGE (xccn)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="BLACK/BLACK/BROWN &#40;xkkc&#41;" href="http://www.quiksilver.com/travel-oasis-sandals-AQYL100543.html?dwvar_AQYL100543_color=xkkc">
<img aria-labelledby="View Product Black Travel Oasis Sandals" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/aqyl100543_traveloasis,p_xkkc_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BLACK/BLACK/BROWN (xkkc)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Black Travel Oasis Sandals" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xkkc_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, BLACK/BLACK/BROWN (xkkc)" />
</span>
</li>

<li class="slide">
<a class="omni_search_link swatch " title="GREY/BROWN/BLUE &#40;xscb&#41;" href="http://www.quiksilver.com/travel-oasis-sandals-AQYL100543.html?dwvar_AQYL100543_color=xscb">
<img aria-labelledby="View Product Grey Travel Oasis Sandals" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/aqyl100543_traveloasis,p_xscb_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, GREY/BROWN/BLUE (xscb)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Grey Travel Oasis Sandals" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyl100543_traveloasis,p_xscb_frt1.jpg" alt="Travel Oasis - Sandals  AQYL100543" title="quiksilver, Travel Oasis Sandals, GREY/BROWN/BLUE (xscb)" />
</span>
</li>
</ul>
</div>
</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Travel Oasis Sandals" href="http://www.quiksilver.com/travel-oasis-sandals-AQYL100543.html" class="omni_search_link product_search_hit_tile_product_Link" title="Travel Oasis Sandals">Travel Oasis Sandals</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="-" data-salesprice="42.0">
<div class="salesprice ">
$42.00
</div>
</div>
</div>
</div>
<div class="promo">
</div>
<div class="product-extras">
</div>
</div>
</div>
</li>
<script>
					  	var hasRecommendations = true;
					</script>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Abatt Winter Boots" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="889351911124" data-season="181">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="AQYB700033">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Abatt Winter Boots" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/aqyb700033_abatt,p_xccc_frt1.jpg" alt="Abatt - Winter Boots  AQYB700033" title="quiksilver, Abatt Winter Boots, BROWN/BROWN/BROWN (xccc)" />
</div>
</div>
<div class="howmany-swatches one-swatch">
<div class="howmany-swatches-count">1 Color</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Abatt Winter Boots" href="http://www.quiksilver.com/abatt-winter-boots-AQYB700033.html" class="omni_search_link product_search_hit_tile_product_Link" title="Abatt Winter Boots">Abatt Winter Boots</a>
</div>
<div class="review">
<div id="reviewstarratings"><img src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/images/starratings/rating_10.png">
<span class="prSnippetNumberOfRatingsText">1</span>
</div>
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="-" data-salesprice="160.0">
<div class="salesprice ">
$160.00
</div>
</div>
</div>
</div>
<div class="promo">
</div>
<div class="product-extras">
</div>
</div>
</div>
</li>
<script>
					  	var hasRecommendations = true;
					</script>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Mission 3-in-1 Snow Jacket" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="889351855725" data-season="173">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="EQYTJ03148">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Mission 3-in-1 Snow Jacket" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqytj03148_mission3n1jk,v_cpv0_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, CUB (cpv0)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Mission 3-in-1 Snow Jacket" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqytj03148_mission3n1jk,v_cpv0_bck1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, CUB (cpv0)" />
</div>
</div>
<div class="howmany-swatches">
<div class="howmany-swatches-count">3 Colors</div>
</div>
<div class="morecolors">More colors</div>
<div class="swatches">
<div class="palette">
<div class="innerpalette">
<ul class="swatchgroup">
<li class="slide">
<a class="omni_search_link swatch " title="GRAPE LEAF CAMOKAZI &#40;cre2&#41;" href="http://www.quiksilver.com/mission-3-in-1-snow-jacket-EQYTJ03148.html?dwvar_EQYTJ03148_color=cre2">
<img aria-labelledby="View Product Brown Mission 3-in-1 Snow Jacket" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqytj03148_mission3n1jk,v_cre2_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, GRAPE LEAF CAMOKAZI (cre2)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Brown Mission 3-in-1 Snow Jacket" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqytj03148_mission3n1jk,v_cre2_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, GRAPE LEAF CAMOKAZI (cre2)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch selected initial" title="CUB &#40;cpv0&#41;" href="http://www.quiksilver.com/mission-3-in-1-snow-jacket-EQYTJ03148.html?dwvar_EQYTJ03148_color=cpv0">
<img aria-labelledby="View Product Brown Mission 3-in-1 Snow Jacket" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqytj03148_mission3n1jk,v_cpv0_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, CUB (cpv0)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Brown Mission 3-in-1 Snow Jacket" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqytj03148_mission3n1jk,v_cpv0_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, CUB (cpv0)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="BLACK &#40;kvj0&#41;" href="http://www.quiksilver.com/mission-3-in-1-snow-jacket-EQYTJ03148.html?dwvar_EQYTJ03148_color=kvj0">
<img aria-labelledby="View Product Black Mission 3-in-1 Snow Jacket" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqytj03148_mission3n1jk,v_kvj0_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, BLACK (kvj0)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Black Mission 3-in-1 Snow Jacket" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqytj03148_mission3n1jk,v_kvj0_frt1.jpg" alt="MISSION 3N1 JK  EQYTJ03148" title="quiksilver, Mission 3-in-1 Snow Jacket, BLACK (kvj0)" />
</span>
</li>
</ul>
</div>
</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Mission 3-in-1 Snow Jacket" href="http://www.quiksilver.com/mission-3-in-1-snow-jacket-EQYTJ03148.html" class="omni_search_link product_search_hit_tile_product_Link" title="Mission 3-in-1 Snow Jacket">Mission 3&#8209;in-1 Snow Jacket</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="199.95" data-salesprice="150.99">
<div class="standardprice">
$199.95
</div>
<div class="salesprice promoprice">
$150.99
</div>
</div>
</div>
</div>
<div class="promo">
</div>
<div class="product-extras">
</div>
</div>
</div>
</li>
<script>
					  	var hasRecommendations = true;
					</script>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Highline New Wave 20&quot; - Boardshorts" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274444994" data-season="181">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="EQYBS03861">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_bmm6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATOMIC BLUE (bmm6)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Highline New Wave 20&quot; - Boardshorts" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,w_bmm6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATOMIC BLUE (bmm6)" />
</div>
</div>
<div class="howmany-swatches">
<div class="howmany-swatches-count">5 Colors</div>
<div class="collection-icon">

<div class="contentasset addimgalt" data-cid="plp-icon-repreve" data-content-title="Repreve">
<p><img alt="" src="http://www.quiksilver.com/on/demandware.static/-/Sites-QS-US-Library/default/dw30640598/quiksilver/category-assets/cat-experiences/snow/plp-icons/plp-icon-repreve.png" title="" /></p>
</div>
</div>
</div>
<div class="morecolors">More colors</div>
<div class="swatches">
<div class="palette">
<div class="innerpalette">
<ul class="swatchgroup">
<li class="slide">
<a class="omni_search_link swatch " title="CADMIUM &#40;nhj6&#41;" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html?dwvar_EQYBS03861_color=nhj6">
<img aria-labelledby="View Product Orange Highline New Wave 20&quot; - Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03861_highlinenewwave20,v_nhj6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, CADMIUM (nhj6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Orange Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_nhj6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, CADMIUM (nhj6)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch selected initial" title="ATOMIC BLUE &#40;bmm6&#41;" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html?dwvar_EQYBS03861_color=bmm6">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03861_highlinenewwave20,v_bmm6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATOMIC BLUE (bmm6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_bmm6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATOMIC BLUE (bmm6)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="BLUE NIGHT &#40;bst6&#41;" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html?dwvar_EQYBS03861_color=bst6">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03861_highlinenewwave20,v_bst6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, BLUE NIGHT (bst6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_bst6_frt1.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, BLUE NIGHT (bst6)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="ATLANTIC DEEP &#40;bsd6&#41;" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html?dwvar_EQYBS03861_color=bsd6">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03861_highlinenewwave20,v_bsd6_frt2.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATLANTIC DEEP (bsd6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_bsd6_frt2.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, ATLANTIC DEEP (bsd6)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="CYAN BLUE &#40;bkv6&#41;" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html?dwvar_EQYBS03861_color=bkv6">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/swatch/eqybs03861_highlinenewwave20,v_bkv6_frt2.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, CYAN BLUE (bkv6)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Blue Highline New Wave 20&quot; - Boardshorts" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/quiksilver-products/all/default/medium-large2/eqybs03861_highlinenewwave20,v_bkv6_frt2.jpg" alt="Highline New Wave 20&quot; - Board Shorts  EQYBS03861" title="quiksilver, Highline New Wave 20&quot; - Boardshorts, CYAN BLUE (bkv6)" />
</span>
</li>
</ul>
</div>
</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Highline New Wave 20&quot; - Boardshorts" href="http://www.quiksilver.com/highline-new-wave-20%22-boardshorts-EQYBS03861.html" class="omni_search_link product_search_hit_tile_product_Link" title="Highline New Wave 20&quot; - Boardshorts">Highline New Wave 20&quot; &#8209; Boardshorts</a>
</div>
<div class="review">
<div id="reviewstarratings"><img src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/images/starratings/rating_10.png">
<span class="prSnippetNumberOfRatingsText">1</span>
</div>
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="-" data-salesprice="55.0">
<div class="salesprice ">
$55.00
</div>
</div>
</div>
</div>
<div class="promo">
</div>
<div class="product-extras">
</div>
</div>
</div>
</li>
<script>
					  	var hasRecommendations = true;
					</script>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="homepage-soptdesc">
<div id="homepage-soptdesc-content">
<h1>Quiksilver | Quality Surf Clothing &amp; Snowboard Outwear Since 1969</h1>

<div class="contentasset addimgalt" data-cid="homepage-sopt-description" data-content-title="homepage-sopt-description">
<p>As the most iconic surf brand that has pioneered generations of progression and innovation, Quiksilver has been delivering the best of the best to surfers everywhere since 1969. What started as a company simply rooted in surf lifestyle, has evolved into an influential brand that provides high quality fashion for those seeking performance and comfort in the world of adventure sports. Quiksilver’s extension into the ski and snowboard categories was a natural part of the brand’s growth, and we continue to be one of the top snowboard brands represented on the mountains year after year. At Quiksilver, we innovate to inspire, and if our products can facilitate your adventure-seeking lifestyle then we’ve done our jobs right.</p>
<h2>Your Surf Lifestyle Starts Here</h2>
<p>From sea to shining sea, and all the mountains in between, Quiksilver clothes, shoes and accessories will keep you fully covered and prepared to take on any adventure. We stay ahead of the trends so that each season we can release products that not only satisfy your fashion needs, but that play an innovative role within your daily life. We incorporate the latest technical fabrics and features to each of our products so that you can keep going full speed ahead into whatever journey each day brings. Our clothes are designed to be fashionable yet functional, and our shoes and accessories add just the right finish to any outfit you throw on in the morning. Whether you’re headed to the beach or to the mountains, Quiksilver knows exactly what you need to stay clothed comfortably.</p>
<h2>Quiksilver: Surfing is our Passion, Surfwear is our Business</h2>
<p>If you’re looking for surfwear, Quiksilver is the only place to shop. Why? Because ever since we designed the first pair of boardshorts, we’ve found that we have a talent for designing surf clothes that are made to perform both in the water and in your everyday life. When it comes to surfing, there are so many different paths you can take, whether you’re interested in competing or simply paddling out for your daily adrenaline rush, Quiksilver has surfwear that can accommodate all levels of athletes. We cater to longboarders and shortboarders alike, proving that even though we might not all be big wave surfers, our high performance products are capable of taking your skills to unthinkable heights.</p>
<p>When it comes to the technical side of surfing, Quiksilver has no shortage of performance wetsuits that will keep you comfortable in a range of water conditions. From warm weather springsuits to cold weather neoprene wetsuits, the expertise of our designers shines through in the quality of our designs. When it comes to technical surf gear and surf accessories, we take the time to do our research so that we can confidently integrate new design features into each of our products to improve functionality and performance. Innovation is at the forefront of our design process, and as surfers ourselves we are able to bring a higher level of expertise to the drawing board than our competitors. Surfing is a technical sport, and our commitment to providing high quality performance products to facilitate your time in the water is what sets us apart in the lineup.</p>
<p>Do you want to know how it feels to perform at your best in the water? Grab your surfboard or longboard and get going. Quiksilver’s surf team boasts some of the best surfers - and they got to where they are today through hard work and commitment to their craft. Just as we are committed to providing them with the best quality surf gear and apparel, our team of surfers is committed to pushing the boundaries of what’s possible each time they get on their surfboards. At Quiksilver, we love seeing the global surf community come together to continue progressing the sport and we are honored each year to be able to sponsor some of the largest surfing competitions in the world. To us, surfing isn’t just about product, it’s about designing performance pieces that help to highlight the amazing skills our athletes have to offer. Surfing is at the core of our DNA, and we continue to seek out the best talent each year.</p>
<h2>Quiksilver Snowboarding: The Mountains Are Calling, And We’ve Got Answers</h2>
<p>If you thought Quiksilver was just a surf brand, you’re sorely mistaken. Adventure isn’t limited to coastlines, and our passion for mountain exploration is what has made us one of the top snowboard brands in the market. As a high performance snow and ski brand, we’re constantly focusing on weather technology that we can integrate into our snowboard clothes and ski clothes to make your time on the mountain more comfortable. Through detailed research, we’re able to push the boundaries of what’s possible when it comes to snowboard equipment and ski equipment, and deliver snow jackets and other products that prove that our innovation is far ahead of the competition. Along with a wide range of technical ski and snowboarding clothing and accessories, Quiksilver’s selection of snowboard decks is extensive and the quality of our snowboards is undeniable. So next time you’re packing up for a trip to the mountains, don’t forget that Quiksilver has everything you need from gloves and beanies to boots and boards. From first tracks to las runs, we’ve got you covered.</p>
</div>
</div>
<div class="toggle-desc"><span></span></div>
</div>
<div id="footer-container">
<div id="footer">
<table class="footertable" cellspacing="0" cellpadding="0">
<tr class="footer-row-1">
<td>
<div class="footercell" id="footer-subscription">
<div id="footer-subscription">

<div class="contentasset addimgalt" data-cid="footer-top-block-subscribe" data-content-title="footer-top-block-subscribe">
<h4>Be The First To Know - Get Free 2-Day Shipping</h4>
<p>Subscribe to get all the latest Quiksilver news and exclusive offers.</p>
<p>Get Free 2-Day shipping on your next purchase when you sign up.</p>
<script type="text/javascript">
  $('input.create-an-account-now').attr('value','Create Account');
</script>
</div>
<div class="footer-top-block-button">
<form action="http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Neolane-Subscribe?media=newletter-footer-form" name="NewsletterSubscriptionForm" method="post" accept-charset="utf-8" id="newsletterFooterForm">
<label for="email" class="invisible">Enter email address</label>
<input class="email" type="text" name="email" placeholder="Enter email address" aria-label="Enter email address" />
<label for="submit" class="invisible">subscribe</label>
<input type="submit" name="submitBtn" value="subscribe" aria-label="subscribe" />
</form>
</div>
</div>
</div>
</td>
<td>
<div class="footercell" id="footer-store">

<div class="contentasset addimgalt" data-cid="footer-top-block-stores" data-content-title="footer-top-block-stores">
<div class="footer-top-block-title">Find your local shop</div>
<p>Find your nearest shop</p>
<a href="http://www.quiksilver.com/find-store/" class="footer-button button">FIND A STORE</a>
</div>
</div>
</td>
<td>
<div class="footercell" id="footer-help">

<div class="contentasset addimgalt" data-cid="footer-top-block-help" data-content-title="footer-top-block-help">
<div class="footer-top-block-title">Need Help?</div>
<p>Call us 8am - 12midnight EST, 7 days a week at 1-800-435-9917</p>
<p><a aria-label="Live Chat" onclick="onOpenChatLink()" title="Live Chat">Live Chat</a></p>
<p><a class="footer-button button" href="http://www.quiksilver.com/customer-service/contact-us/">Email Us</a></p>
</div>
</div>
</td>
</tr>
<tr class="footer-row-2">
<td colspan="2">
<div class="footercell" id="footer-categories">

<div class="contentasset addimgalt" data-cid="footer-homecategories" data-content-title="Warning! This asset has been built for SEO purposes and is exclusively dedicated to SEO internal Linking. It is forbidden to change any links without Global SEO Manager Authorization.">
<ul class="products">
<li>
<h6><a href="http://www.quiksilver.com/mens-ski/" title="Ski clothes">Ski Clothes</a></h6>
<a href="http://www.quiksilver.com/snowshop-mens-snowboard-jackets/" title="Mens ski jackets">Men's Ski Jackets</a>
<a href="http://www.quiksilver.com/snowshop-mens-snowboard-pants/" title="mens ski pants">Men's Ski Pants</a>
<a href="http://www.quiksilver.com/snowshop-mens-snowboard-pants/" title="ski goggles">Ski Goggles</a>
<a href="http://www.quiksilver.com/kids-ski-jackets/" title="boys ski jackets">Boys Ski Jackets</a>
<a href="http://www.quiksilver.com/kids-ski-pants/" title="boys ski pants">Boys Ski Pants</a>
<a href="http://www.quiksilver.com/kids-ski-helmets/" title="ski helmets">Ski Helmets</a>
<a href="http://www.quiksilver.com/snowshop-mens-snowboard-softshells/" title="Softshell jacket">Softshell jacket</a>
<a href="http://www.quiksilver.com/snowshop-mens-snowboard-bags/" title="Snowboard Bags">Snowboard Bags</a>
</li>
<li>
<h6>Surf Gear</h6>
<a href="http://www.quiksilver.com/mens-wetsuits/" title="wetsuit">Wetsuit</a>
<a href="http://www.quiksilver.com/mens-neoprene-accessories/" title="Surf Gloves & Hoods">Surf Gloves & Hoods</a>
<a href="http://www.quiksilver.com/mens-surf-booties/" title="Surf Booties">Surf Booties</a>
<a href="http://www.quiksilver.com/mens-neoprene-tops/" title="Surf Top">Surf Top</a>
<a href="http://www.quiksilver.com/mens-rash-guards/" title="Rash Guard">Rash Guard</a>
<a href="http://www.quiksilver.com/mens-surfboard-bags/" title="surfboard bag">Surfboard Bag</a>
<a href="http://www.quiksilver.com/mens-surf-accessories/" title="surfboard traction pad>Traction Pad</a>
			<a href=" http: www.quiksilver.com kids-wetsuits " title="Kids Wetsuits">Kids Wetsuits</a>
</li>
<li>
<h6>Swim</h6>
<a href="http://www.quiksilver.com/mens-boardshorts/" title="Board Shorts">Board Shorts</a>
<a href="http://www.quiksilver.com/mens-swim-trunks/" title="Swim trunks">Swim trunks</a>
<a href="http://www.quiksilver.com/mens-surf-tees/" title="Swim Shirts">Swim Shirts</a>
<a href="http://www.quiksilver.com/mens-flip-flops/" title="Flip Flops">Flip Flops</a>
<a href="http://www.quiksilver.com/mens-towels/" title="Beach towels">Beach towels</a>
<a href="http://www.quiksilver.com/kids-swimtrunks/" title="Boys Swim Trunks">Boys Swim Trunks</a>
<a href="http://www.quiksilver.com/kids-surf-tees/" title="Boys Swim Shirt">Boys Swim Shirt</a>
<a href="http://www.quiksilver.com/kids-flip-flops/" title="Boys Flip Flops">Boys Flip Flops</a>
</li>
<li>
<h6>Clothing & Accessories</h6>
<a href="http://www.quiksilver.com/mens-jackets/" title="Mens Jackets">Mens Jackets</a>
<a href="http://www.quiksilver.com/mens-sweatshirts-hoodies/" title="Mens Hoodies">Mens Hoodies</a>
<a href="http://www.quiksilver.com/mens-shorts/" title="Mens Shorts">Mens Shorts</a>
<a href="http://www.quiksilver.com/mens-t-shirts/" title="Mens T Shirts">Mens T Shirts</a>
<a href="http://www.quiksilver.com/mens-tank-tops/" title="Men's Tanks">Mens Tanks</a>
<a href="http://www.quiksilver.com/mens-bags-backpacks/" title="Backpacks">Backpacks</a>
<a href="http://www.quiksilver.com/kids-pencil-cases/" title="Pencil Case">Pencil Case</a>
<a href="http://www.quiksilver.com/kids-school-bags-backpacks/" title="School Bags">school bags</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
</td>
<td>
<div class="footercell" id="footer-aboutus">

<div class="contentasset addimgalt" data-cid="footer-aboutus" data-content-title="Warning! Any modification of this asset needs approval from Global SEO Manager">
<ul class="aboutus">
<li>
<h6>About Quiksilver</h6>
<a href="http://www.quiksilver.com/customer-service-corporate-information-about-us.html">Corporate Info</a>
<a href="http://www.quiksilverinc.com/Careers/North-America" target="_blank">Careers</a>
<a href="http://www.quiksilver.com/refer-a-friend/#?intcmp=qs_177384">Refer A Friend</a>
<a href="https://quiksilver.sheerid.com/" target="_blank" rel="nofollow">Military, First Responders &amp; Teachers</a>
<a href="http://www.quiksilver.com/affiliate-program.html#?intcmp=qs_725909">Affiliate</a>
</li>
<li>
<h6><a href="http://www.quiksilver.com/customer-service/index/">Customer Service</a></h6>
<a href="http://www.quiksilver.com/customer-service/contact-us/">Contact Us</a>
<a href="http://www.quiksilver.com/customer-service-ordering-and-shipping-order-status.html">Order Status</a>
<a href="http://www.quiksilver.com/customer-service-size-charts.html">Sizing</a>
<a href="http://www.quiksilver.com/customer-service-ordering-and-shipping-delivery-times.html">Delivery</a>
<a href="http://www.quiksilver.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html">Returns</a>
<a href="http://www.quiksilver.com/gift-card-landing.html">Gift Cards</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
</td>
</tr>
</table>
<div id="footer-base">
<div class="copyright">

<div class="contentasset addimgalt" data-cid="footer-menu-copyright" data-content-title="Footer menu and copyright">
<div id="footer-menu-copyright">
<p id="footer-menu"><a href="http://www.quiksilver.com/customer-service-safety-security-and-privacy-privacy-policy.html">Privacy Policy</a>&nbsp;/ <a href="http://www.quiksilver.com/customer-service-safety-security-and-privacy-terms-of-use-agreement.html">Terms &amp; Conditions</a> / <a href="http://www.quiksilver.com/california-supply-chains-act.html">CA Supply Chains Act</a> / <a href="http://www.quiksilver.com/customer-service-corporate-information-about-us.html">Corporate Info</a></p>
<p id="footer-copyright">&copy; 2017 Quiksilver, All Rights Reserved</p>
</div>
<style>
#top-header .language-selector-wrapper .language-selector .available-languages.active
{ top: 28px !important; left: -1px !important; width: 90px; right: auto;}
.navigation-container ul.headermenu>li.menu-christmas .topcatlink {color: #BDA02B;}
</style>
</div>
</div>
<div id="footer-brands">
<a href="http://quiksilver.com" target="_blank" title="Quiksilver" id="Quiksilver">Quiksilver</a>
<a href="http://roxy.com" target="_blank" title="Roxy" id="Roxy">Roxy</a>
<a href="http://dcshoes.com" target="_blank" title="DC Shoes" id="DC">DC Shoes</a>
</div>
<div class="social-links">
<span>Follow us:</span>
<a href="https://www.facebook.com/Quiksilver" target="_blank" title="Facebook" id="Facebook">Facebook</a>
<a href="http://instagram.com/quiksilver" target="_blank" title="Instagram" id="Instagram">Instagram</a>
<a href="http://www.youtube.com/user/quiksilver" target="_blank" title="Youtube" id="Youtube">Youtube</a>
<a href="https://twitter.com/quiksilver" target="_blank" title="Twitter" id="Twitter">Twitter</a>
<a href="https://www.pinterest.com/quiksilver/" target="_blank" title="Pinterest" id="Pinterest">Pinterest</a>
</div>
</div>
</div>
</div>
<div id="geolocation-popup-container" class="">
<div id="geolocation-popup" class="">
<div class="geolocation-popup-wrapper">
<div class="geolocation-popup-logo"></div>
<div class="geolocation-popup-title"></div>
<div class="geolocation-popup-text"></div>
<div class="geolocation-popup-hr"></div>
<div class="geolocation-popup-content clearfix">
<div id="geolocation-popup-content-first-option" class="geolocation-popup-content-option">
<a href="" data-country="">
<img src="" />
<p></p>
</a>
</div>
<div id="geolocation-popup-content-second-option" class="geolocation-popup-content-option">
<a href="" data-country="">
<img src="" />
<p></p>
</a>
</div>
</div>
<div class="geolocation-popup-view-all-locations">
<a href=""></a>
</div>
</div>
</div>
</div>
<div id="footer-scripts-wrapper">
<!--[if !IE]><!-->
<script src="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/global_generated.js"></script>
<!--<![endif]-->
<!--[if lte IE 9]>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/js/jquery/jquery-ui-1.8.15.custom.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/js/jquery.ba-hashchange.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/js/jquery-validate/jquery.validate.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/js/jquery/jquery.cycle.all.min-2.99.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/awkward-showcase/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jscrollpane/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jscrollpane/js/mwheelIntent.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jscrollpane/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/cluetip/js/jquery.cluetip.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery/js/superfish-1.4.8/js/hoverIntent.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/colorbox/js/jquery.colorbox.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jcarousel/js/jquery.jcarousel.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/swfobject/swfobject.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/mask/jquery.mask.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/doTimeout.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/imagesLoaded.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/unslider.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery.event.swipe.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery.event.move.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/underscore.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/flexslider/jquery.flexslider.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery.imagezoom.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/chosen/chosen.jquery.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/doT.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/jquery.cookie.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/modernizr.custom.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/001_namespace.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/form.validation.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/url_utils.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/refinement.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/searchsuggest.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/lookbook.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/001_namespace.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/002_minicart.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/002_product.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/005_account.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/006_plp.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/008_country_selector.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/010_util.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/012_cart.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/013_checkout.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/014_giftcard.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/015_leftnav.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/016_topheader.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/header.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/pinchzoom.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/responsive.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/carousel.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/search.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/footer.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/quickview.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/bonusproduct.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage/socialfeed.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/jquery.touchSwipe.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage/socialbox.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/cookiesdisclaimer.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/fsvideo.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/dqe/jquery.dqe.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/dqe/jquery.dqemail.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/dqe/jquery.dqephone.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/dqe/jquery.dqeb2b.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/lib/dqe/jquery.dqefirstname.js" ></script>
<![endif]-->
<script>
			
			






//resources
app.resources.MISSINGCHK = "Please check this checkbox";
app.resources.MISSINGVAL = "Please Enter {0}";
app.resources.MISSINGCITY = "Please enter your city";
app.resources.SERVER_ERROR = "Server connection failed!";
app.resources.MISSING_LIB = "jQuery is undefined.";
app.resources.BAD_RESPONSE = "Bad response, Parser error";
app.resources.INVALID_ADDRESS = "The address is not correct";
app.resources.INVALID_PHONE = "Please specify a valid phone number.";
app.resources.INVALID_EMAIL = "Please enter a valid email address.",
app.resources.INVALID_CPF = "forms.address.CPF.field.invalid";
app.resources.INVALID_CITY = "City not recognised",
app.resources.DOB_INCOMPLETE = "The date of birth is incomplete.";
app.resources.EQUALTO = "Please enter the same value again.",
app.resources.EQUALTOEMAIL = "Please confirm email address",
app.resources.INVALID_EMAILLIST = "The following email addresses are not correct:";
app.resources.REMOVE = "Remove";
app.resources.CLOSE = "Close";
app.resources.NEXT = "global.next";
app.resources.PREV = "Previous";
app.resources.QTY = "Qty";
app.resources.PLEASE_SELECT = "( please select )";
app.resources.CLICK_TO_EDIT = "click to edit";
app.resources.SUBMIT = "Submit";
app.resources.WRONG_DATE_FORMAT = "Please enter a date in the format mm/dd/yy";
app.resources.PRINT_NOW = "print now";
// Countrys
app.resources.countrysSelector = {};
app.resources.countrysSelector.regionAmericas = "Americas";
app.resources.countrysSelector.regionApac = "APAC / ASIA";
app.resources.countrysSelector.regionEurope = "Europe";
app.resources.countrysSelector.regionAfrica = "Africa";
app.resources.countrysSelector.europe = "Europe";
app.resources.countrysSelector.international = "International";
// Other State select option
app.resources.otherStateOptionName = "Other";
app.resources.otherStateOptionValue = "OTHER";
// Date Picker localisation
app.resources.dates = {};
app.resources.dates['TODAY'] = "Today";
app.resources.dates['WEEKHEADER'] = "CW";
app.resources.dates['DATE_FORMAT'] = "mm/dd/yy";
app.resources.dates['MONTH'] = [
"January"
, "February"
, "March"
, "April"
, "May"
, "June"
, "July"
, "August"
, "September"
, "October"
, "November"
, "December"
];
app.resources.dates['MONTH_SHORT'] = [
"Jan"
, "Feb"
, "Mar"
, "Apr"
, "May"
, "Jun"
, "Jul"
, "Aug"
, "Sep"
, "Oct"
, "Nov"
, "Dec"
];
app.resources.dates['DAY_NAMES'] = [
"Sunday"
, "Monday"
, "Tuesday"
, "Wednesday"
, "Thursday"
, "Friday"
, "Saturday"
];
app.resources.dates['DAY_NAMES_SHORT'] = [
"Sun"
, "Mon"
, "Tue"
, "Wed"
, "Thu"
, "Fri"
, "Sat"
];
app.resources.dates['DAY_NAMES_MIN'] = [
"S"
, "M"
, "T"
, "W"
, "Th"
, "F"
, "S"
];
// product availability messages
app.resources["IN_STOCK"] = "In Stock";
app.resources["QTY_IN_STOCK"] = "{0} Item(s) In Stock";
app.resources["PREORDER"] = "Pre-Order";
app.resources["QTY_PREORDER"] = "{0} item(s) are available for pre-order.";
app.resources["REMAIN_PREORDER"] = "The remaining items are available for pre-order.";
app.resources["BACKORDER"] = "Back Order";
app.resources["QTY_BACKORDER"] = "Back Order {0} item(s)";
app.resources["REMAIN_BACKORDER"] = "The remaining items are available on back order.";
app.resources["NOT_AVAILABLE"] = "Not available.";
app.resources["REMAIN_NOT_AVAILABLE"] = "The remaining items are currently not available. Please adjust the quantity.";
app.resources["IN_STOCK_DATE"] = "The expected in-stock date is {0}.";
app.resources["NON_SELECTED"] = "Not Selected";
app.resources["MISSING_VAL"] = "Select {0}";
app.resources["SIZECHART_TITLE"] = "Size Chart";
app.resources["SEND_TO_FRIEND"] = "Send to a Friend";
app.resources["MISSING_VAL"] = "Select {0}";
//shipping resources
app.resources["SHIP_STATE_LABEL"] ="State";
app.resources["SHIP_PROVINCE_LABEL"] ="Province";
app.resources["SHIP_QualifiesFor"] = "This shipment qualifies for"
app.resources["STOREPICKUP"] = "Select pickup location"
app.resources["STOREPICKUP_POSTCODE"] = "Postcode value is required."
app.resources["STOREPICKUP_EMPTY_RESULT"] = "No results found"
//shipping resources
app.resources["BILL_GC"] = "GIFT_CERTIFICATE";
// bonus products messages
app.resources["BONUS_PRODUCTS"] = "Bonus Product(s)";
app.resources["SELECT_BONUS_PRODUCT"] = "Select or Update";
app.resources["BONUS_PRODUCT_MAX"] = "The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.";
app.resources["SIMPLE_SEARCH"] = "Enter Keyword or Item #";
// Gift Cert resources
app.resources["REG_ADDR_ERROR"] = "Couldn't Load Address";
app.resources["GIFTCARD_CAN_NOT_BE_VALIDATED"] = "We're sorry, but the gift card number you entered is not correct.";
app.resources.loyalty = {};
app.resources.loyalty.notifyTCChange = "false";
app.resources.loyalty.getCustomerAcceptationUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/Account-LoyaltyGetTcAcceptationValue";
app.resources.loyalty.setCustomerAcceptationUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/Account-LoyaltySetTcAcceptationValue";
app.resources.loyalty.getTcAcceptationPop = "/on/demandware.store/Sites-QS-US-Site/en_US/Account-LoyaltyGetTcAcceptationPopup";
app.resources.loyalty.saveCustomerEmailUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/Account-LoyaltySaveCustomerEmail";
//Store pickup page
app.resources.storepickup = {};
app.resources.storepickup.storesicon = "http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/default/dw009547d0/images/icons/pushpin.png";
app.resources.storepickup.selectlabel = "Select";
app.resources.storepickup.storeicons_url = "/on/demandware.static/-/Sites-QS-US-Library/en_US/v1521274408048/REPLACEME";
app.resources.storepickup.storeicons_config = null; // as JSON String
app.resources.storepickup.sessionlocale = "en";
app.resources.storepickup.currency_symbol = "$";
app.resources.storepickup.deliveryTimeText1 = "checkout.pickstore.deliveryTimeText1";
app.resources.storepickup.deliveryTimeText2 = "checkout.pickstore.deliveryTimeText2";
app.resources.storepickup.noresultstitle = "No Results Found";
app.resources.storepickup.emptysearchfieldmsg = "checkout.pickstore.emptysearchfieldmsg";
//Store locator page
app.resources.storelocator = {};
app.resources.storelocator.dwClientID = "13d00e86-f1e5-4c51-abf5-af0c25ebf069";
app.resources.storelocator.sendlabel = "Send address via";
app.resources.storelocator.emaillink = "Email";
app.resources.storelocator.viewstorehours = "View Store Hours";
app.resources.storelocator.phonelabel = "Tel:";
app.resources.storelocator.dayrange = "From Monday to Sunday";
app.resources.storelocator.monday = "Monday";
app.resources.storelocator.tuesday = "Tuesday";
app.resources.storelocator.wednesday = "Wednesday";
app.resources.storelocator.thursday = "Thursday";
app.resources.storelocator.friday = "Friday";
app.resources.storelocator.saturday = "Saturday";
app.resources.storelocator.sunday = "Sunday";
app.resources.storelocator.hoursrange = "from %OPEN% to %CLOSE%";
app.resources.storelocator.storesicon = "/on/demandware.static/Sites-QS-US-Site/-/default/dwf11e52b9/images/icons/stores-icon.png";
app.resources.storelocator.outletsicon = "/on/demandware.static/Sites-QS-US-Site/-/default/dw8d19d2f1/images/icons/outlets-icon.png";
app.resources.storelocator.boardridersclubicon = "/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/images/icons/boardridersclub-icon.png";
app.resources.storelocator.dealersicon = "/on/demandware.static/Sites-QS-US-Site/-/default/dw474cc18e/images/icons/authorized-dealers-icon.png";
app.resources.storelocator.providerURL = "http://dev.virtualearth.net/REST/v1/Locations?query=";
app.resources.storelocator.providerKey = "Ait6vo6o9O126kS5OYoHkOclWg3-DY4ifecpLP3b3r49sPbXI-RoLy2fAdvP7vg_";
app.resources.storelocator.defaultLocations = '{"US":{"latitude":33.740053530431425,"longitude":-118.03146985054013},"FR":{"latitude":46.227638,"longitude":2.213749000000007},"DE":{"latitude":51.165691,"longitude":10.451526},"CH":{"latitude":46.818188,"longitude":8.227511999999933},"DK":{"latitude":56.26392,"longitude":9.50178500000004},"GB":{"latitude":55.378051,"longitude":-3.43597299999999},"RU":{"latitude":61.52401,"longitude":105.31875600000001},"ES":{"latitude":40.46366700000001,"longitude":-3.7492200000000366},"IE":{"latitude":53.41291,"longitude":-8.243889999999965},"IT":{"latitude":41.87194,"longitude":12.56738},"NL":{"latitude":52.132633,"longitude":5.2912659999999505},"BE":{"latitude":50.503887,"longitude":4.4699359999999615},"LU":{"latitude":49.815273,"longitude":6.129583000000025},"PT":{"latitude":39.39987199999999,"longitude":-8.224454000000037},"FI":{"latitude":61.92410999999999,"longitude":25.748151000000007},"BR":{"latitude":-23.5261522,"longitude":-46.6451321}}';
app.resources.storelocator.storeLocatorFilterOnline = "false";
app.resources.storelocator.noresultstitle = "No Results Found";
app.resources.storelocator.noresultsfound = "No locations were found using your search criteria";
app.resources.storelocator.noresultshelp = "Please ensure that you entered a city and state/province";

app.resources["GIFT_CERT_ID"] = "input[name=dwfrm_giftcert_balance_giftCertID]";
app.resources["GIFT_CERT_FROM"] = "dwfrm_giftcert_purchase_from";
app.resources["GIFT_CERT_RECIPIENT"] = "dwfrm_giftcert_purchase_recipient";
app.resources["GIFT_CERT_RECIPIENT_EMAIL"] = "dwfrm_giftcert_purchase_recipientEmail";
app.resources["GIFT_CERT_RECIPIENT_CONF_EMAIL"] = "dwfrm_giftcert_purchase_confirmRecipientEmail";
app.resources["GIFT_CERT_RECIPIENT_MSG"] = "dwfrm_giftcert_purchase_message";
app.resources["GIFT_CERT_AMT"] = "dwfrm_giftcert_purchase_amount";

app.resources["GIFT_CERT_BALANCE"] = "/on/demandware.store/Sites-QS-US-Site/en_US/GiftCert-CheckBalance";
app.resources["GIFT_CERT_CUR_BALANCE"] = "Your current gift certificate balance is";
app.resources["GIFT_CERT_MISSINGCODE"] = "Please enter Gift Certificate Code";
app.resources["GIFT_CERT_INVALIDCODE"] = "Please check Gift Certificate Code";
app.resources["GIFT_CERT_ERROR"] = "Please enter the correct information";
app.resources["GIFT_BALANCE_ERROR_CODE"] = "Please enter a gift certificate code";
app.resources["GIFT_BALANCE_ERROR_PIN"] = "Please enter a pin code";
app.resources["GIFT_BALANCE_ERROR_DIGIT"] = "Pin code must be 4 digits";
app.resources["WISHLIST_LIST"] = "";
app.resources["WISHLIST_PROGRESS_IMAGE"] = "/on/demandware.static/Sites-QS-US-Site/-/default/dw1bebffbb/images/loading-progress-98x22.gif";
// PDP
app.resources["SAVED_FOR_LATER"] = "Saved in your wishlist";
app.resources["SAVE_FOR_LATER"] = "Save";
app.resources["PHONE_REGEXP"] = /^(\+0?1\s)?\(?\d{3}\)?[\s.-]\d{3}[\s.-]\d{4}$|^[a-zA-Z0-9]{7,20}$/;
app.resources["PHONE_MASK"] = "(999) 999-9999";
app.resources["PHONE_MULTIPLEMASKS"]= [0];
app.resources["PHONE_PLACEHOLDER"] = "(___) ___-____";
app.resources["ZIP_MASK"] = "";
app.resources["ZIP_PLACEHOLDER"] = "0";
app.resources["CPF_MASK"] = "0";
app.resources["CPF_PLACEHOLDER"] = "0";
app.resources["GIFT_CARD_LIMIT"] = "Oops! Please enter a gift card value between $25 and $500.";
app.resources["GIFT_CARD_SELECT"] = "Select or indicate amount.";
app.resources["MONEY"] = "$0.00";
//The follow snippet is executed to pass some Demandare URLs into the script
app.minicart.url = "/on/demandware.store/Sites-QS-US-Site/en_US/Cart-MiniAddProduct";
app.URLs.addProductToCart = "/on/demandware.store/Sites-QS-US-Site/en_US/Cart-AddProduct";
app.URLs.wishlistAddress = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Wishlist-SetShippingAddress?AddressID=";
app.URLs.SetShippingContext = "http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Hooking-SetShippingContext";
app.URLs.SetLocalization = "http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Geolocation-SetLocalization";
// S.E.O links scripting
app.URLs.userLogin = "https://www.quiksilver.com/account/?nextPage=Home-Show";
app.URLs.userRegister = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Account-StartRegister";
app.URLs.sizeChartShow = "/on/demandware.store/Sites-QS-US-Site/en_US/SizeChart-Show";
app.URLs.accountShow = "https://www.quiksilver.com/account/";
app.URLs.contactUs = "/customer-service/contact-us/";
app.URLs.logOut = "https://www.quiksilver.com/account/logout/";
app.URLs.getShippingMethodsList = "/on/demandware.store/Sites-QS-US-Site/en_US/COShipping-UpdateShippingMethodList";
app.URLs.updateOrderTotals = "/on/demandware.store/Sites-QS-US-Site/en_US/COBilling-UpdateOrderTotals";
app.URLs.storeBillingAddress = "/on/demandware.store/Sites-QS-US-Site/en_US/COShipping-StoreUnsavedBillingAddress";
app.URLs.getProductUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/Product-Show";
app.URLs.searchUrl = "/search/";
app.URLs.getVariants = "/on/demandware.store/Sites-QS-US-Site/en_US/Product-GetVariants";
app.URLs.getAvailability = "/on/demandware.store/Sites-QS-US-Site/en_US/Product-GetAvailability";
app.URLs.loadingSmallImg = "/on/demandware.static/Sites-QS-US-Site/-/default/dwa70bd09f/images/loading-small.gif";
app.URLs.formatMoney = "/on/demandware.store/Sites-QS-US-Site/en_US/Product-FormatPrices";
app.URLs.removeImg = "/on/demandware.static/Sites-QS-US-Site/-/default/dwffb20893/images/icon_remove.gif";
app.URLs.searchsuggest = "/on/demandware.store/Sites-QS-US-Site/en_US/Search-GetSuggestions";
app.URLs.submitDialogURL = 'http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Page-AppResources/C162505359';
app.URLs.productNav = "/on/demandware.store/Sites-QS-US-Site/en_US/Product-Productnav";
app.URLs.SeverConnectionError = "Server connection failed!";
app.URLs.quickview_product_url = "http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Proxy-Product2JSON";
app.URLs.PIConfirmDelete = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/PaymentInstruments-ConfirmDelete";
app.URLs.addressConfirmDelete = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/Address-ConfirmDelete";
app.URLs.pageInclude = "/on/demandware.store/Sites-QS-US-Site/en_US/Page-Include";
app.URLs.findInStoreTemplate = "/on/demandware.store/Sites-QS-US-Site/en_US/FindInStore-Show";
app.URLs.findInStoreSearch = "/on/demandware.store/Sites-QS-US-Site/en_US/FindInStore-ProductSearch";
app.URLs.findInStoreLineItems = "/on/demandware.store/Sites-QS-US-Site/en_US/FindInStore-DisplayStores";
app.URLs.cartShow = "https://www.quiksilver.com/cart/";
app.resources["NO_STORES_FOUND"] = "Sorry, but there were no stores found in this area with inventory in stock. Please try using the search box above to search in other areas.";
app.resources["phone_input_no_results_text"] = "No results found";
// DQE - Preferences
app.DqeProxyUrl = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/DQE-Proxy";
app.DqeEmailCheckEnabled = true;
app.DqePhoneCheckEnabled = true;
app.DqeAddressCheckEnabled = true;
app.DqeClientRNVPCheckEnabled = false;
app.DqeEmailAutocheck = true;
app.DqeEmailSuggest = false;
app.DqePhoneAutocheck = true;
app.DqePhoneNumberFormat = 2;
app.DqeCitySearch = 0;
app.DqeSearchDelay = 500;
app.DqeSingleSearchDelay = 1000;
app.DqeZipPatterns = null;
// form validation zip patterns
app.FormValidationZipPatterns = {
    "AT": "^\\d{4}$",
    "BE": "^\\d{4}$",
    "BR": "^\\d{5}([\\-]?)(\\d{3})$",
    "CA": "^[ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJ-NPRSTV-Z][ ]?\\d[ABCEGHJ-NPRSTV-Z]\\d$",
    "CH": "^\\d{4}$",
    "DE": "^\\d{5}$",
    "DK": "^\\d{4}$",
    "ES": "^\\d{5}$",
    "FI": "^\\d{5}$",
    "FR": "^\\d{5}$",
    "GB": "^[A-Pa-pR-Ur-uWYZwyz](([A-Ha-hK-Yk-y]?\\d\\d?)|(\\d[A-Ha-hJKPSTUWjkpstuw])|([A-Ha-hK-Yk-y]\\d[ABEHMNPRabehmnprV-Yv-y]))\\s?\\d[ABabD-Hd-hJLNjlnP-Up-uW-Zw-z]{2}$",
    "IT": "^\\d{5}$",
    "LU": "^\\d{4}$",
    "NL": "^\\d{4}[ ][A-Z]{2}$",
    "PT": "^\\d{4}([\\-]\\d{3})?$",
    "US": "^((\\d{5}[ -]{1,1}\\d{4})|(\\d{5})|([AaBbCcEeGgHhJjKkLlMmNnPpRrSsTtVvXxYy]\\d[A-Za-z]\\s?\\d[A-Za-z]\\d))$"
};
//Geolocation references
app.resources["GEO_COUNTRY_CODE"] = "RU";
app.resources["SHIP_TO_COUNTRY_CODE"]= "US";
app.globalRedirectURL = "http://global.quiksilver.com";
// translations for ARIA attributes
app.resources.aria = {};
app.resources.aria.closesearch = "Close Search";
// Abandonned cart preferences
app.resources.abandonedCart = {};
app.resources.abandonedCart.enabled = false;
app.resources.abandonedCart.provider = "Demandware";
app.resources.abandonedCart.storeEmailUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/AbandonedCart-StoreEmail";
// translation of jQuery validate
(function ($) {
$.extend($.validator.messages, {
required : "This field is required.",
remote : "Please fix this field.",
email : "Please enter a valid email address.",
url : "Please enter a valid URL.",
cpf : "forms.address.CPF.field.invalid",
date : "Please enter a valid date.",
dateISO : "Please enter a valid date (ISO).",
number : "Please enter a valid number.",
digits : "Please enter only digits.",
creditcard : "Please enter a valid credit card number.",
equalTo : "Please enter the same value again.",
equalToIgnoreCase : "Please enter the same value again.",
maxlength : $.validator.format("Please enter no more than {0} characters."),
minlength : $.validator.format("Please enter at least {0} characters."),
rangelength : $.validator.format("Please enter a value between {0} and {1} characters long."),
range : $.validator.format("Please enter a value between {0} and {1}."),
max : $.validator.format("Please enter a value less than or equal to {0}."),
min : $.validator.format("Please enter a value greater than or equal to {0}."),
emailConfirmIgnoreCase : "Please confirm email address.",
validateCountryState : "Please select a state associated with the selected country.",
zip : {
DE : "Bitte gib deine Postleitzahl mit 5 Ziffern an",
US : "Please provide your zip code in the format: XXXXX or XXXXX-XXXX (digits only).",
FR : "Please provide your postal code with 5 digits.",
CA : "Please provide your postal code in a format like J8R 2A5.",
GB : "Please provide your postal code in a format like YO31 1EB.",
NL : "Please provide your postal code in a format like 1114 AA.",
PT : "Please provide your postal code in a format like 1114-185.",
IE : "Please provide your postal code in a format like D02 AF30.",
BR : "global.zip.validation.hint.format",
ES : "Your entered postal code does not match with a city in our database.",
IT : "Your entered postal code does not match with a city in our database.",
AT : "Your entered postal code does not match with a city in our database.",
BE : "Your entered postal code does not match with a city in our database.",
CH : "Your entered postal code does not match with a city in our database.",
DK : "Your entered postal code does not match with a city in our database.",
FI : "Your entered postal code does not match with a city in our database.",
LU : "Your entered postal code does not match with a city in our database."
}
});
$.validator.customOptions = {
showRequiredMessages : true
};
}(jQuery));




// address verification URLs
app.URLs.checkAVS = "https://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/HookAvalara-ValidateAddress";
for (var namespace in Widgets.widgetExecutions) {
Widgets.widgetExecutions[namespace][Widgets.widgetExecutions[namespace].length] = 'addressValidation';
}
//the city - zip select and validation widget
Widgets.registered['addressValidation'] = function (elem) {
var billingAddressPrefix = "billingAddress_addressFields",
shippingAddressPrefix = "shippingAddress_addressFields",
checkoutForm = $("form[name$='_singleshipping']"),
submitButton = checkoutForm.find("button[name$='_singleshipping_save']");
function updateForm(radioButton) {
if (radioButton && radioButton.length) {
var isShippingDifferent = $("input:radio[id$='enterDifferentShippingAddress_1']").is(":checked"),
addressPrefix = isShippingDifferent ? shippingAddressPrefix : billingAddressPrefix,
miscBillingDetails = {
'salutation': checkoutForm.find("select[id$='" + addressPrefix + "_salutation']").val(),
'firstName': $.trim(checkoutForm.find("input[id$='" + addressPrefix + "_firstName']").val()),
'lastName': $.trim(checkoutForm.find("input[id$='" + addressPrefix + "_lastName']").val()),
'phone': $.trim(checkoutForm.find("input[id$='" + addressPrefix + "_phone']").val())
};
//Populate the form fields based on the suggested address
checkoutForm.find("select[id$='" + addressPrefix + "_salutation']").val(miscBillingDetails.salutation);
checkoutForm.find("input[id$='" + addressPrefix + "_firstName']").val(miscBillingDetails.firstName);
checkoutForm.find("input[id$='" + addressPrefix + "_lastName']").val(miscBillingDetails.lastName);
checkoutForm.find("input[id$='" + addressPrefix + "_phone']").val(miscBillingDetails.phone);
checkoutForm.find("input[id$='" + addressPrefix + "_address1']").val(radioButton.data("suggestion-address1"));
checkoutForm.find("input[id$='" + addressPrefix + "_address2']").val(radioButton.data("suggestion-address2"));
checkoutForm.find("input[id$='" + addressPrefix + "_city']").val(radioButton.data("suggestion-city"));
checkoutForm.find("select[id$='" + addressPrefix + "_stateCode']").val(radioButton.data("suggestion-state"));
checkoutForm.find("input[id$='" + addressPrefix + "_zip']").val(radioButton.attr("data-suggestion-zip"));
checkoutForm.find("select[id$='" + addressPrefix + "_countryCode']").val(radioButton.data("suggestion-country"));
};
};
$(".widget_addressValidation").click(function (elem) {
if (!checkoutForm.valid()) {
var checkoutFormValidator = $("form[name$='_singleshipping']").validate();
checkoutFormValidator.form();
return false;
}
if ($(".activate-suggested-address").length <= 0) {
elem.preventDefault();
}
//elem.preventDefault() prevents save from being added to the CurrentHttpParameterMap, so add hack to include it so the form submits properly
if ($("#artificial-save").length == 0) {
var input = $("<input>")
.attr("type", "hidden")
.attr("name", submitButton.attr("name"))
.attr("id", "artificial-save")
.val("save");
checkoutForm.append($(input));
}
var isShippingDifferent = $("input:radio[id$='enterDifferentShippingAddress_1']").is(":checked"),
shipFields = [
'firstName',
'lastName',
'address1',
'address2',
'additionalInformation',
'city',
'stateCode',
'zip',
'countryCode',
'phone'
],
billFields = ['email'],
addrVal = function (id, prefix, type) {
type = type || 'input';
return $.trim(checkoutForm.find(type + "[id$='" + prefix + "_" + id + "']").val()) || '';
},
addrObj = function (arr, formPrefix, objPrefix) {
var obj = {},
type,
selects = ['stateCode', 'countryCode'];
objPrefix = objPrefix + '_';
arr.forEach(function(m){
type = selects.indexOf(m) > -1 ? 'select' : 'input';
obj[objPrefix + m] = addrVal(m, formPrefix, type);
});
return obj;
};
// copy ship fields to bill
Array.prototype.push.apply(billFields, shipFields);
var billToAddress = addrObj(billFields, billingAddressPrefix, 'billTo'),
shipToAddress = isShippingDifferent && addrObj(shipFields, shippingAddressPrefix, 'shipTo');
//Validate Address
//Fix for IE8 not supporting indexOf
if (!Array.prototype.indexOf) {
Array.prototype.indexOf = function (searchElement, fromIndex) {
if (this === undefined || this === null) {
throw new TypeError('"this" is null or not defined');
}
var length = this.length >>> 0; // Hack to convert object.length to a UInt32
fromIndex = +fromIndex || 0;
if (Math.abs(fromIndex) === Infinity) {
fromIndex = 0;
}
if (fromIndex < 0) {
fromIndex += length;
if (fromIndex < 0) {
fromIndex = 0;
}
}
for (; fromIndex < length; fromIndex++) {
if (this[fromIndex] === searchElement) {
return fromIndex;
}
}
return -1;
};
}
//End fix for IE8
var validShipCountries = Array();
for(var i in app.availableShippingCountries){
validShipCountries.push(app.availableShippingCountries[i].value)
}
var isValidShipCountry = isShippingDifferent ? validShipCountries.indexOf(shipToAddress.shipTo_countryCode) > -1
: validShipCountries.indexOf(billToAddress.billTo_countryCode) > -1;
if ( isValidShipCountry ) {
app.showProgress();
app.ajax.load({
url: app.URLs.checkAVS,
async: false,
data: Object.assign({}, billToAddress, shipToAddress),
callback: function (response) {
// allow OK & service response errors to pass unhindered
response = $.trim(response);
if ($.trim(response) == "OK" || !response || (typeof response === 'object' && 'Success' in response && !response.Success)) {
checkoutForm.submit();
} else {
$.colorbox({
html: response,
maxWidth: '100%',
innerHeight: 'auto',
fixed: true,
onComplete: function () {
app.hideProgress();
//highlight first address <div> which should be the validated/suggested address
$('.suggested-address:first').css({
"background-color": "#f2f2f2"
});
//Set cursor to pointer for all address <div>'s
$('.suggested-address').css({
"cursor": "pointer"
});
//Wire Button Events
$(".btn_usethisaddress").on("click", function () {
app.showProgress();
updateForm($('input.activate-suggested-address:checked'));
checkoutForm.submit();
$.colorbox.close();
});
$(".btn_editaddress").on("click", function () {
updateForm($('input.activate-suggested-address:checked'));
$.colorbox.close();
});
$(".btn_canceladdress").on("click", function () {
$.colorbox.close();
});

//Wire Click Event for address <div>'s
$(".suggested-address").on("click", function(e) {
var rb = $(this).find('input[name="address"]:radio');
rb.prop("checked", true);
$('.suggested-address').css({"background-color": ""});
rb.parent().parent().css({"background-color": "#f2f2f2"});
});
},
onClosed: function () {
//We need to re-enable scrolling in the <body>
$('body').css({ overflow: '' });
}
});
}
}
});
}else{
$('#no-shipping').slideDown();
}
});
};
if (!Object.assign) {
// Polyfill Object.assign
Object.defineProperty(Object, 'assign', {
enumerable: false,
configurable: true,
writable: true,
value: function(target, firstSource) {
'use strict';
if (target === undefined || target === null) {
throw new TypeError('Cannot convert first argument to object');
}
var to = Object(target);
for (var i = 1; i < arguments.length; i++) {
var nextSource = arguments[i];
if (nextSource === undefined || nextSource === null) {
continue;
}
var keysArray = Object.keys(Object(nextSource));
for (var nextIndex = 0, len = keysArray.length; nextIndex < len; nextIndex++) {
var nextKey = keysArray[nextIndex];
var desc = Object.getOwnPropertyDescriptor(nextSource, nextKey);
if (desc !== undefined && desc.enumerable) {
to[nextKey] = nextSource[nextKey];
}
}
}
return to;
}
});
}
// 


// filling the year select
var maxYear = ((new Date).getFullYear()) - 12;
var yearSelect = $('#dwfrm_signup_birthdayfields_year');   
for (i = maxYear; i > 1896; i--){
	yearSelect.append('<option class="selectoption" label="' + i + '" value="' + i + '">' + i + '</option>');
}

/*
// preselect the fields
$( '#dwfrm_signup_birthdayfields_day option[value=' + daySelect.attr('data-targeted-value') +  ']').attr('selected','selected');
$( '#dwfrm_signup_birthdayfields_month option[value=' + monthSelect.attr('data-targeted-value') +  ']').attr('selected','selected');
*/
$('#dwfrm_signup_birthdayfields_year option[value="' + yearSelect.attr('data-targeted-value') +  '"]').attr('selected','selected');

// set up the interest checkboxes from DW profile.custom.interests
var interests = ''.split(',');
if (interests != '') {
	for (var i = 0; i < interests.length; i++) {
		$('#dwfrm_signup_'+interests[i]).prop('checked', 'checked'); 
	} 
}


// check or uncheck all checkboxes
$("#dwfrm_signup_all").bind("change", function () {
	$('.form-interests input:checkbox').prop('checked', this.checked); 
});

// fill the hidden form field selectedInterests
$(".form-interests input:checkbox").bind("change", function () {
	var target = $('#dwfrm_signup_selectedInterests');
	if ($(this).attr('name') != $("#dwfrm_signup_all").attr('name')) $("#dwfrm_signup_all").prop('checked', '');
	target.attr('value', '');
	$('.form-interests input:checkbox').each(function ( index,  value ) {
		//if( value.checked && $(value).attr('name')!='dwfrm_signup_all') {
		if( value.checked ) {
			if ( target.attr('value') == "" )  target.attr('value', target.attr('value') + ',' + $(value).attr('name') + ',');
			else  target.attr('value', target.attr('value') + $(value).attr('name') + ',' );
		}
	});
	target.attr('value', target.attr('value').replace(new RegExp('dwfrm_signup_', 'g'), '') );
	target.attr('value', target.attr('value').substring(1, target.attr('value').length - 1) );
});








// powerreviews URLs
app.URLs.getProductReviewUrl = "/on/demandware.store/Sites-QS-US-Site/en_US/PowerReviews-WriteReviewPage";
$(document).on("click", ".pr-snippet-read-reviews a", function() {
goToReviews();
});
$(document).on("click", ".pr-pa-snippet-qa a", function() {
goToQuestions();
});
//dynamically populate the review count in the h3 tag as well as the stars at the bottom of the pdp
$(window).load(function() {
var reviewCount = $(".pr-snippet-read-reviews a span").length > 0 ? $(".pr-snippet-read-reviews a span").html() : 0,
reviewText = "Product Reviews";
if(reviewCount == 1) {
reviewText = "Product Review";
}
//Set review count
$(".pdp-review-count").html(reviewCount + " " + reviewText);
//Set review content
if(reviewCount > 0) {
$('.review-content-container').html('<div class="product-name">' + $(".review-content-container").data("productname") + '</div>');
//Also set bottom button
$('.review-bottom-button').html('<a class="button" href="' + $('.review-bottom-button').data('url') + '">' + $('.review-bottom-button').data('content') + '</a>');
} else {
$('.review-content-container').html('<div class="befirst">' + $(".review-content-container").data("befirst") + '</div>');
$('.review-bottom-button').html('');
}
});
// executes tab link click (which opens the tab) and scrolls to tab
function goToReviews(){
$('li#pdpReviewsTabLI a').click();
ScrollToAnchor("#pdpReviewsTab");
return false;
}
// executes tab link click (which opens the tab) and scrolls to tab
function goToQuestions(){
$('li#pdpQuestionsTabLI a').click();
ScrollToAnchor("#pdpQuestionsTab");
return false;
}
// scrolls to anchor target of passed url
function ScrollToAnchor(full_url) {
//split the url by hash symbol and get the anchor target name - home in mysitecom/index.htm#home
var parts = full_url.split("#");
var trgt = parts[1];
//get the top offset of the target anchor
var target_offset = $("#" + trgt).offset();
var target_top = target_offset.top;
//goto that anchor by setting the body scroll top to anchor top
$('html, body').animate({ scrollTop: (target_top - 40) }, 700);
}
// 




		</script>

<script type="text/javascript">
	var utag_data = {"page_categories":["home"],"page_en_pagename":"qs:home::homepage","page_en_site_section":"home","page_pagename":"us:en:qs:home::homepage","page_prev_pagename":"qs:home::homepage","page_prev_pagetype":"homepage","page_type":"homepage","product_discount":[],"product_gross":[],"product_id":[],"product_material":[],"product_md_displayed":[],"product_msrp":[],"product_net":[],"product_qty":[],"product_season":[],"search_results":"0","site_brand":"qs","site_country":"us","site_currency_code":"USD","site_language":"en","site_region":"americas","site_type":"ecommerce","visit_authentication_status":"anonymous"};
	
	if (typeof res_analytics != 'undefined') {
		if (res_analytics.site_version && typeof utag_data !== 'undefined') {
			if (res_analytics.responsive_enabled) {
				utag_data.site_responsive_version = 'responsive:'+res_analytics.site_version;
			}
		}
	}
	
	// post page display utag processing
	try {
		// category_nb_material
		if (jQuery('#productssearchresult').length) {
			utag_data.category_nb_material = ''+jQuery('#productssearchresult .isproductgrid .producttile').length;
		}
		//page_filter_criteria
		var gtm_curref = getCurrentRefinements();
		for(i in gtm_curref) {
			if(typeof (gtm_curref[i]) == 'object') {
		      var _name = gtm_curref[i].name;
		      var _values = gtm_curref[i].values.split("%7C");
		      if(_values.length > 0) {
		        var _final_value = '';
		        for(var j = 0; j < _values.length; j++) {
		          if(j != 0) _final_value += ';'
		          _final_value += _values[j];
		        }
		        if (typeof utag_data.page_filter_criteria === 'undefined') utag_data.page_filter_criteria = '';
		        if (utag_data.page_filter_criteria.length > 0) utag_data.page_filter_criteria += "|"; 
		        utag_data.page_filter_criteria += _name.replace("refinementColor","color")+":"+_final_value;
		      }
		    }
		}
		// category_nb_material
		if (jQuery('#productthumbnails_list').length) {
			var product_photo_videos = [0,0,0,0,0,0];
			jQuery('ul#productthumbnails_list li.thumb').not('.productthumbnail-video').each(function(){
				var thumbImg = jQuery(this).find('img.productthumbnail');
				var gtm_url = thumbImg[0].src.toLowerCase();
				product_photo_videos[0]++;
				if (/,w.*\.jpg/.test(gtm_url)) product_photo_videos[2]++;
				else if (/,v.*\.jpg/.test(gtm_url)) product_photo_videos[3]++;
				else if (/,p.*\.jpg/.test(gtm_url)) product_photo_videos[4]++;
				else if (/,f.*\.jpg/.test(gtm_url)) product_photo_videos[5]++;
				
			});
			product_photo_videos[1] = jQuery('ul#productthumbnails_list li.thumb.productthumbnail-video').length
			utag_data.product_photo_video = [
				''+product_photo_videos[0],
				''+product_photo_videos[1],
				''+product_photo_videos[2],
				''+product_photo_videos[3],
				''+product_photo_videos[4],
				''+product_photo_videos[5],
			];
		}
		
	
		
	} catch(e) {/*console.log(e);*/}
	
</script>

<script async type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/app/006_loadaccount.js"></script>
</div>

<script type="text/javascript">
	  var gaAccount = 'UA-24938123-1';
	  if(gaAccount){
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', gaAccount]);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
	  }
	</script>

<script type="text/javascript">
if(typeof nafData == 'undefined') var nafData = {};



</script>
<script type="text/javascript">

if(typeof omniData === 'undefined') {
var omniData = nafData = {"brand":"qs","category":null,"categoryID":null,"categoryname":"","checkoutStep":"","channel":"home","country":"us","coupons":"","currencycode":"USD","customerid":"","error":"","events":"","hier1":"qs|home|||homepage","internal_search_terms":"","isordertracked":false,"lang_code":"en","pageContextType":"","pagename":":us:en:qs:home:homepage","pagetype":"homepage","pagetemplate":"Home page","pagetemplateRef":"unknown","parentCategoryName":"","payment_type":"","payment_type_count":"0","paymentMethodsEvents":"","productcategoryid":"","products":"","productsku":"","productskusstr":"","promocode":"","promosuccesscode":"","province":"","purchaseid":"","region":"americas","number_search_results":"","season":"","shipping_method":"","site_type":"","state":"","category2":"","category3":"","topCategoryID":"","topCategoryName":"","refCategory":"","visitor_gender":"","zip":""};
}

var vpWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0),
vpHeight = Math.max(document.documentElement.clientHeight, window.innerHeight || 0),
viewport_width = isNaN(vpWidth) ? 'N/A' : ''+vpWidth,
viewport_height = isNaN(vpHeight) ? 'N/A' : ''+vpHeight,
viewport_resolution = (isNaN(vpWidth) || isNaN(vpHeight)) ? 'N/A' : vpWidth+'x'+vpHeight,
viewport_ratio = (isNaN(vpWidth) || isNaN(vpHeight) || vpHeight==0) ? 'N/A' : ''+(vpWidth/vpHeight).toFixed(2),
mobile_www = app.custom.responsiveEnabled ? 'responsive:'+res.getBreakpoint() : 'www';
nafData.disableVideoTracking = true; // disable youtube tracking since it is not used for now
nafData.viewport_width = viewport_width;
nafData.viewport_height = viewport_height;
nafData.viewport_resolution = viewport_resolution;
nafData.viewport_ratio = viewport_ratio;
nafData.mobile_www = mobile_www;
nafData.hasRecommendations = typeof hasRecommendations !== 'undefined' ? hasRecommendations : false;
nafData.fromRecommendation = '';
hasRecommendations = false;





nafData.payment_type_count = "0";

</script>
<!--[if !IE]><!-->
<script src="http://www.quiksilver.com/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage_generated.js"></script>
<!--<![endif]-->
<!--[if lte IE 9]>
<script src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage/featured-parallax.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage/get-inspired.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/js/homepage/newsfeed.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.quiksilver.com/on/demandware.store/Sites-QS-US-Site/en_US/__Analytics-Tracking";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-QS-US-Site/-/en_US/v1521274408048/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>