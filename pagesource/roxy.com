
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--[if IE 8]>    <html lang="en" class="resp-true no-js ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="resp-true no-js"> <!--<![endif]-->
<head>
<title>Roxy | Surf, Snowboard &amp; Fitness Brand - Women&#39;s Lifestyle</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" type="image/png" href="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/default/dw08463aec/images/favicon.png" />
<!--[if IE]><link rel="shortcut icon" type="image/x-icon" href="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/default/dw08463aec/images/favicon.png" /><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<meta property="fb:app_id" content="355030801273532" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="Spoil yourself with Roxy's Surf, Snowboard, Fitness &amp; lifestyle collection. Shop online &amp; Stay tuned to Roxy's Events &amp; News. Follow our Pro Team. Free Shipping*" />

<!--[if !IE]><!-->
<link href="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/global_generated.css" type="text/css" rel="stylesheet" />
<!--<![endif]-->
<!--[if lte IE 9]>
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/colorbox.css" type="text/css" rel="stylesheet" />heet" />
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jscrollpane/css/jquery.jscrollpane.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/flexslider/flexslider.css" type="text/css" rel="stylesheet" /> 
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/core.css" type="text/css" rel="stylesheet" media="all"/>
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/compiled/style.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/compiled/responsive.css" type="text/css" rel="stylesheet" />
<link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/css/themes/base/jquery.ui.autocomplete.css" type="text/css" rel="stylesheet" /> 
<![endif]-->
<link rel="stylesheet" href="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/fiftyone_checkout.css" />
<script src="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/global_head.js"></script>
<script async type="text/javascript" src="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/numericAnalyticsFramework.js"></script>
<script async type="text/javascript" src="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/analytics.js"></script>
<script type="text/javascript">
	var utag_data = {"page_categories":["home"],"page_en_pagename":"rx:home::homepage","page_en_site_section":"home","page_pagename":"us:en:rx:home::homepage","page_prev_pagename":"unknown","page_prev_pagetype":"unknown","page_type":"homepage","product_discount":[],"product_gross":[],"product_id":[],"product_material":[],"product_md_displayed":[],"product_msrp":[],"product_net":[],"product_qty":[],"product_season":[],"search_results":"0","site_brand":"rx","site_country":"us","site_currency_code":"USD","site_language":"en","site_region":"americas","site_type":"ecommerce","visit_authentication_status":"anonymous"};
	
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
<link rel="stylesheet" href="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/adyen_checkout.css" />
<!--[if lte IE 9]><link href="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/css/browsers/ie.css" type="text/css" rel="stylesheet" /><![endif]-->
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
<script type="text/JavaScript" src="//s3.amazonaws.com/ob24static/qs_roxy/config.js"></script>
<script type="text/JavaScript" src="//s3.amazonaws.com/ob24static/qs_roxy/f9chat.js"></script>
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
CQuotient.clientId = 'aaqw-RX-US';
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
app.custom.homepage.facebook_id = "roxy";
app.custom.homepage.instagram_id = "roxy";
app.custom.homepage.twitter_id = "roxy";
app.custom.homepage.youtube_playlist_id = "PLA25D722F00E7E69F";
app.custom.homepage.newsFeedUrl = "";
app.custom.homepage.numNewsItems = "";
//geopopup
app.custom.geopopupDisabled = false; // boolean
app.custom.geopopupCountriesJSONURL = "//content.quiksilver.com/www/2014.roxy.com/html/cache/json/roxy_countries.json";
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
app.custom.readypulse.homepageID = "8177";
//quickview
app.custom.quickview_width = "838";
app.custom.quickview_recalculate = true;
//minicart
app.custom.minicart_item_width = "158";
//constants
app.constants = app.constants || {};
app.constants.AVAIL_STATUS_IN_STOCK = "IN_STOCK";
app.constants.AVAIL_STATUS_PREORDER = "PREORDER";
app.constants.AVAIL_STATUS_BACKORDER = "BACKORDER";
app.constants.AVAIL_STATUS_NOT_AVAILABLE = "NOT_AVAILABLE";
app.constants.SITE_LANGUAGE = "en";
app.constants.SITE_COUNTRY = "US";
app.constants.REQUEST_LOCALE = "en_US";
app.constants.SITE_ID = "RX-US";
// find in store
app.URLs = app.URLs || {};
app.URLs.findInStore = {
service : "http://rest.quiksilver-europe.com/findinstore/getStores/<sku>/<latitude>,<longitude>.jsonp",
translate : "http://rest.quiksilver-europe.com/findinstore/getTranslation/<lang>.jsonp"
};
app.fb = {
"APP-ID" : "355030801273532"
, "LOCALE" : "en_GB"
}
app.tracking = {
omniture : {
enabled: true
}
}

</script>
<link rel="canonical" href="http://www.roxy.com/" />
<script type="application/ld+json">
		{"@context":"http://schema.org","@type":"WebSite","name":"","url":"http://www.roxy.com","potentialAction":{"@type":"SearchAction","target":"http://www.roxy.com/search?q={search_term_string}","query-input":"required name=search_term_string"}}
	</script>
<script type="application/ld+json">
		{"@context":"http://schema.org","@type":"Organization","name":"","url":"http://www.roxy.com","logo":"http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/en_US/v1521189228084","sameAs":["https://www.facebook.com/Roxy","https://twitter.com/roxy","http://instagram.com/roxy","http://www.youtube.com/user/roxy","https://www.pinterest.com/roxy/","https://plus.google.com/+roxy","https://www.linkedin.com/company/quiksilver"],"contactPoint":[{"@type":"ContactPoint","telephone":"","contactType":"customer service","contactOption":"","areaServed":["US"],"availableLanguage":[""]}]}
	</script>
</head>
<body class="pt_homepage site_Roxy">
<script>
        window.utag_cfg_ovrd = {noview : true};
    </script>
<script>
	var gtUtagLoaded = function() {jQuery.getScript("http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/globalTms.js");};

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
<p>Enjoy FREE standard shipping when you place your order online at dcshoes.com or place your order over the phone at 1-888-532-3130.</p>
<p>Valid for US and Canada delivery addresses; including Alaksa, Hawaii, USPS P.O. boxes, APO/FPO USPS Priority, and Canada via Purlotaror.</p>
<p><a href="http://www.roxy.com/customer-service-ordering-and-shipping-shipping-methods-and-timelines.html">Learn More</a></p>
<p>&nbsp;</p>
<p><strong>365 Day Return Policy</strong></p>
<p>Returns By Mail - Items purchsed online or by phone may be returned via mail within 365 days of purchase.</p>
<p>Returns In Store - Items purchased online or by phone may be returned at any Company Retail store located in the US.</p>
<p><a href="http://www.roxy.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html" style="color: #666;">Learn More</a></p>
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
<div class="contentasset addimgalt" data-cid="ticker-1" data-content-title="Swim">
<div class="ticker-slide-container">
<p class="ticker-slide-title">Spring Is Almost Here</p>
<p class="ticker-slide-copay"></p>
<a href="http://www.roxy.com/bikinis/#?intcmp=rx_825964">Shop Swim >></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="secondary-items">
<div class="click-to-chat">
<a aria-label="Contact Us" tabindex="2" href="http://www.roxy.com/customer-service/contact-us" title="Contact Us">Contact Us</a>
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
<div id="region-json-url" data-menu-url="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Home-GetOtherRegionsWebsiteJSON?ccat="></div>
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
<li><a href="http://www.roxy.com/us-shipping" hreflang="null" title="USA">USA</a></li>
<li><a href="http://www.roxybrasil.com.br/" hreflang="null" title="Brasil">Brasil</a></li>
<li><a href="http://www.roxychile.cl/" hreflang="null" title="Chile">Chile</a></li>
<li><a href="http://www.roxy.com/costa-rica-shipping" hreflang="null" title="Costa Rica">Costa Rica</a></li>
<li><a href="http://www.roxy.com/colombia-shipping" hreflang="null" title="Colombia">Colombia</a></li>
<li><a href="http://www.roxy.com/panama-shipping" hreflang="null" title="Panama">Panama</a></li>
<li><a href="http://www.roxy.com/mexico-shipping" hreflang="null" title="Mexico">Mexico</a></li>
<li><a href="http://www.roxy.com/ecuador-shipping" hreflang="null" title="Ecuador">Ecuador</a></li>
<li><a href="http://www.roxy.com/canada-shipping" hreflang="null" title="Canada">Canada</a></li>
</ul>
</div>
<div class="regionDisplay regionApac">
<h4>APAC / ASIA</h4>
<ul>
<li><a href="https://www.roxyaustralia.com.au/" hreflang="null" title="Australia">Australia</a></li>
<li><a href="http://www.roxy-newzealand.co.nz/" hreflang="null" title="New Zealand">New Zealand</a></li>
<li><a href="http://www.roxy.com.sg/" hreflang="null" title="Singapore">Singapore</a></li>
<li><a href="http://www.roxy.my/" hreflang="null" title="Malaysia">Malaysia</a></li>
<li><a href="http://www.roxy.com.ph/" hreflang="null" title="Philippines">Philippines</a></li>
<li><a href="http://www.roxy.co.id/" hreflang="null" title="Indonesia">Indonesia</a></li>
<li><a href="http://www.roxy.cn/cn/tw/" hreflang="null" title="China - 中国">China - 中国</a></li>
<li><a href="http://roxyjapan.jp/" hreflang="null" title="Japan - 日本">Japan - 日本</a></li>
<li><a href="http://www.roxy.hk/hk/tw/" hreflang="null" title="Hong Kong - 中国">Hong Kong - 中国</a></li>
<li><a href="http://www.roxykorea.kr/" hreflang="null" title="Korea -  한국">Korea - 한국</a></li>
<li><a href="http://www.roxyusa.tw/tw/tw/" hreflang="null" title="Taiwan -  台湾">Taiwan - 台湾</a></li>
</ul><ul>
</ul>
</div>
<div class="regionDisplay regionEurope">
<h4>Europe</h4>
<ul>
<li><a href="http://www.roxy-uk.co.uk/" hreflang="null" title="United Kingdom">United Kingdom</a></li>
<li><a href="http://www.roxy.fr/" hreflang="null" title="France">France</a></li>
<li><a href="http://www.roxy-austria.at/" hreflang="null" title="&Ouml;sterreich">&Ouml;sterreich</a></li>
<li><a href="http://www.roxy-belgium.be/" hreflang="null" title="Belgium">Belgium</a></li>
<li><a href="http://www.roxy-germany.de/" hreflang="null" title="Deutschland">Deutschland</a></li>
<li><a href="http://www.roxy.es/" hreflang="null" title="Espa&ntilde;a">Espa&ntilde;a</a></li>
<li><a href="http://www.roxy-ireland.ie/" hreflang="null" title="Ireland">Ireland</a></li>
<li><a href="http://www.roxy-italy.it/" hreflang="null" title="Italia">Italia</a></li>
<li><a href="http://www.roxy.lu/" hreflang="null" title="L&euml;tzbuerg">L&euml;tzbuerg</a></li>

<li><a href="http://www.roxy-netherlands.nl/" hreflang="null" title="Netherlands">Netherlands</a></li>
<li><a href="http://www.roxy.pt/" hreflang="null" title="Portugal">Portugal</a></li>
</ul><ul>
<li><a href="http://www.roxy-russia.ru/" hreflang="null" title="Россия">Россия</a></li>
<li><a href="http://www.roxy.fi/" hreflang="null" title="Finland">Finland</a></li>
<li><a href="https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Hooking-SetShippingContext?CountryCode=SK" hreflang="null" title="Slovakia">Slovakia</a></li>
<li><a href=" http://www.roxy-denmark.dk/" hreflang="null" title="Denmark">Denmark</a></li>
<li><a href="https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Hooking-SetShippingContext?CountryCode=CZ" hreflang="null" title="Ceska">Ceska</a></li>
<li><a href="http://www.roxy.ch/" hreflang="null" title="Switzerland">Switzerland</a></li>
<li><a href="https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Hooking-SetShippingContext?CountryCode=PL" hreflang="null" title="Polska">Polska</a></li>
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
<a href="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Home-Show" class="active "><span>English</span></a>
<a href="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/es_US/Home-Show" class=" last"><span>espa&ntilde;ol</span></a>
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
<a tabindex="6" aria-label="Store Locator" class="header-link store-locator" title="Store Locator" href="http://www.roxy.com/find-store">Store Locator</a>
<div class="headerhelp acct-dropdown">
<a tabindex="7" aria-label="Help" title="Help" href="http://www.roxy.com/customer-service/index" class="header-link header-link-help js-has-submenu">Help<div class="for-desktop inline"><!--[if !IE]><!-->&nbsp;&nbsp;&#x2335;<!--<![endif]--></div></a>
<div aria-expanded="false" aria-hidden="true" class="submenu-help">
<div class="labelWrapper">
<label>Need Help?</label>
</div>

<div class="contentasset addimgalt" data-cid="header-help-menu" data-content-title="header-help-menu">
<ul>
<li>
<a href="http://www.roxy.com/customer-service-ordering-and-shipping-order-status.html" title="Order status">Order status</a>
</li>
<li>
<a href="http://www.roxy.com/customer-service-ordering-and-shipping-shipping-methods-and-timelines.html" title="Shipping">Shipping</a>
</li>
<li>
<a href="http://www.roxy.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html" title="Returns">Returns</a>
</li>
<li>
<a href="http://www.roxy.com/customer-service-returns-and-exchanges-warranty.html" title="Warranty">Warranty</a>
</li>
<li>
<a href="http://www.roxy.com/customer-service-size-charts.html" title="Size charts">Size charts</a>
</li>
<li>
<a href="http://www.roxy.com/gift-card-landing.html" title="Giftcards">Giftcards</a>
</li>
<li>
<a href="http://www.roxy.com/customer-service/contact-us" title="Contact us">Contact us</a>
</li>
<li class="viewall">
<a href="http://www.roxy.com/customer-service/index" title="View all">View all</a>
</li>
</ul>
</div>
</div>
</div>
<div class="for-desktop inline">
<a tabindex="8" aria-label="Order Status" class="header-link" title="Order Status" href="https://www.roxy.com/order-status">Order Status</a>
</div>
<div class="headerlogin acct-dropdown">
<a tabindex="9" aria-label="Log In/Register" title="Log In/Register" href="https://www.roxy.com/account?nextPage=Home-Show" class="header-link header-link-login js-has-submenu">Log In/Register<!--[if !IE]><!-->&nbsp;&nbsp;&#x2335;<!--<![endif]--></a>
<div aria-expanded="false" aria-hidden="true" class="submenu-login">
<ul>
<li class="first"><a href="https://www.roxy.com/account?nextPage=Home-Show">Log in</a></li>
<li><a href="https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Account-StartRegister">Register</a></li>
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
<a id="logo" aria-label="Roxy homepage" href="http://www.roxy.com" title="Roxy">

<div class="contentasset addimgalt" data-cid="header-logo" data-content-title="header-logo">
<p><img src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw2a88f154/UTILS/logo-rx@2x.png" width="93" alt="&nbsp;" /></p>
<style>
.screen-reader-text {
    overflow: hidden;
    position: absolute;
    height: 1px;
    width: 1px;
}

.screen-reader-text-inline {
    border: 0;
    height: 0;
    width: 0;
    padding: 0;
    overflow: hidden;
    display: inline-block
}

.screen-reader-text:hover,.screen-reader-text:active,.screen-reader-text:focus
{
    clip: auto !important;
    top: 5px;
    left: 5px;
    width: auto;
    height: auto;
    border: solid 1px #e8e8e8;
    color: #aaaaaa;
    padding: 1px 5px 2px;
    z-index: 100000;
    font-size: 11px;
    letter-spacing: 0.5px;
    box-sizing: border-box;
    background: none;
    font-family: "hurme-semibold", "Helvetica Neue", "Helvetica", Arial, Segoe UI Symbol, sans-serif;
    font-weight: normal;
}
</style>
<script>
$(document).ready(function(){

	if( $('body').hasClass('pt_productdetails') && !$('#productthumbnails_list').length && !$.trim( $('.productthumbnails').html()) ){
		$(document).on('onResponsivePDPLoad', function(){
			if( !$('#pdp-angles-carousel').length){
				$('<div id="pdp-angles-carousel" />').html( '<img src="' + $('.main-image').attr('href') + '" class="carousel-image" />').appendTo( $('.productthumbnails') );
			}
		});
	}

});
</script>
<style type="text/css">

#leftcolumn .refinement-box .ada-link-header,
#leftcolumn .refinement-box h3 {
    color: #000;
    font-family: "hurme-bold", "Helvetica Neue", "Helvetica", Arial, Segoe UI Symbol, sans-serif;;
    font-size: 14px;
    cursor: pointer;
    text-indent: 10px;
    line-height: 46px;
    background: #fff url('//demandware.edgesuite.net/aaqw_prd/on/demandware.static/Sites-DC-US-Site/-/en_US/images/leftnav-plus-off.png') no-repeat 250px center;
    padding: 0 16px;
    display: block;
}

#leftcolumn .refinement-box .ada-link-header:focus,
#leftcolumn .refinement-box h3:focus,
#leftcolumn .refinement-box .ada-link-header:hover,
#leftcolumn .refinement-box h3:hover {
    outline: none;
    background: #e8e8e8 url('//demandware.edgesuite.net/aaqw_prd/on/demandware.static/Sites-DC-US-Site/-/en_US/images/leftnav-plus-over.png') no-repeat 250px center;
    color: #000;
}

#leftcolumn .ada-link-header.active,
#leftcolumn h3.active {
    background: #e8e8e8 url('//demandware.edgesuite.net/aaqw_prd/on/demandware.static/Sites-DC-US-Site/-/en_US/images/leftnav-minus.png') no-repeat 250px center;
    color: #000;
}

#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink,
#leftcolumn .refinement-box-refinementColor ul li p {
    padding: 0;
    height: 31px;
    display: block;
}

#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink .spancolor,
#leftcolumn .refinement-box-refinementColor ul li p .spancolor {
    color: #909090;
    cursor: pointer;
    display: inline-block;
    height: 31px;
    width: calc((230px - 4px) /4);
    margin: 0;
    position: relative;
    top: 0px;
}

#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink:focus,
#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink:hover,
#leftcolumn .refinement-box-refinementColor ul li p:focus,
#leftcolumn .refinement-box-refinementColor ul li p:hover {
    outline: none;
}

#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink:focus .spancolor,
#leftcolumn .refinement-box-refinementColor ul li .swatchRefineLink:hover .spancolor,
#leftcolumn .refinement-box-refinementColor ul li p:focus .spancolor,
#leftcolumn .refinement-box-refinementColor ul li p:hover .spancolor {
    border:1px solid #000;
}

#leftcolumn .refinement-box-size ul li .swatchRefineLink,
#leftcolumn .refinement-box-size ul li p {
    display: inline-block;
    width: calc((230px - 4px) /4);
    height: 28px;
    line-height: 28px;
    padding: 0;
    font-weight: normal;
    overflow: hidden;
}

#leftcolumn .refinement-box-size ul li .swatchRefineLink:focus {
    outline: none;
    color: #000;
}

#leftcolumn .refinement-box-size ul li:hover,
#leftcolumn .refinement-box-size ul li.selected {
    color: #000;
    background: #e8e8e8;
}

#leftcolumn .refinement-box-size ul li:hover .swatchRefineLink,
#leftcolumn .refinement-box-size ul li:hover p,
#leftcolumn .refinement-box-size ul li.selected .swatchRefineLink,
#leftcolumn .refinement-box-size ul li.selected p {
    background-color: #e8e8e8;
}

#leftcolumn .filtered ul li .swatchRefineLink,
#leftcolumn .filtered ul li p {
    background: #f6f5f5 url('//demandware.edgesuite.net/aaqw_prd/on/demandware.static/Sites-DC-US-Site/-/en_US/images/icons/filter-close.png') no-repeat 210px center;
    color: #000;
    display: block;
    width: auto;
    font-size: 12px;
    margin: 0;
    line-height: normal;
    padding: 0px 10px;
    height: auto;
    line-height: 31px;
}

#leftcolumn .filtered ul li .swatchRefineLink .spancolor,
#leftcolumn .filtered ul li p .spancolor {
    width: 18px;
    height: 18px;
    margin: 7px;
    float: left;
}

#leftcolumn .filtered ul li .swatchRefineLink:focus,
#leftcolumn .filtered ul li p:focus,
#leftcolumn .filtered ul li .swatchRefineLink:hover,
#leftcolumn .filtered ul li p:hover {
    background-color: #e8e8e8;
    color: #000;
    text-decoration: none;
}

#leftcolumn .filtered ul li.refinementColor .swatchRefineLink,
#leftcolumn .filtered ul li.refinementColor p {
    line-height: 30px;
    padding: 0px 10px 0 0;
}

#leftcolumn .filtered ul li.size .swatchRefineLink .spancolor,
#leftcolumn .filtered ul li.size p .spancolor {
    display: none;    
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
<li class="topcat menu-collections subcat-2 ">
<a href="http://www.roxy.com/women-fashion/" class="omni_main_header_link topcatlink subcat-2">Collections</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-collections" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="header-menu-highlights">
<span class="header-menu-highlights-title">

</span>
<div class="header-menu-highlight header-menu-highlight-0">
<div class="contentasset addimgalt" data-cid="collection-headermenu-highlight-1" data-content-title="New Arrivals">
<p><a href="http://www.roxy.com/trends-spring-summer/#?intcmp=rx_721870"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwb555244b/roxy/category-assets/cat-banners/flyout/def/collection-headermenu-highlight-1-def.jpg" /></a></p>
</div>
<span>New Arrivals</span>
</div>
<div class="header-menu-highlight header-menu-highlight-1">
<div class="contentasset addimgalt" data-cid="collection-headermenu-highlight-2" data-content-title="POPSurf">
<p><a href="http://www.roxy.com/pop-surf-collection/#?intcmp=rx_79965"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw4f2f04f1/roxy/category-assets/cat-banners/flyout/def/collection-headermenu-highlight-2-def.jpg" /></a></p>
</div>
<span>POPSurf</span>
</div>
<div class="header-menu-highlight header-menu-highlight-2">
<div class="contentasset addimgalt" data-cid="collection-headermenu-highlight-3" data-content-title="Blues and Abundance">
<p><a href="http://www.roxy.com/deliciously-delicate-collection/#?intcmp=rx_208056"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw47e91686/roxy/category-assets/cat-banners/flyout/def/collection-headermenu-highlight-3-def.jpg" /></a></p>
</div>
<span>Blues and Abundance</span>
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout collections js-submenu-parent" data-cat-id="collections">
<li id="collections_hot-trends" class="left-1    ">
<a aria-label="Shop The Trends" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="5" href="http://www.roxy.com/women-trends/">Shop The Trends</a>
<div class="subcategories">
<a aria-label="Pop Surf" class="omni_header_flyout_link collections_pop-surf " href="http://www.roxy.com/pop-surf-collection/" target="_self">Pop Surf</a>
</div>


<div class="subcategories">
<a aria-label="Spring Style With Steph Gilmore" class="omni_header_flyout_link collections_hot-trends-steph-gold-coast " href="http://www.roxy.com/steph-spring-picks/" target="_self">Spring Style With Steph Gilmore</a>
</div>



<div class="subcategories">
<a aria-label="Blues and Abundance" class="omni_header_flyout_link collections_hot-trends_carribean " href="http://www.roxy.com/deliciously-delicate-collection/" target="_self">Blues and Abundance</a>
</div>


<div class="subcategories">
<a aria-label="Across The Meridian" class="omni_header_flyout_link collections_hot-trends_carribean2 " href="http://www.roxy.com/caribbean-indulgence-collection/" target="_self">Across The Meridian</a>
</div>


<div class="subcategories">
<a aria-label="Bandana Daze" class="omni_header_flyout_link collections_inspiration_bandana-daze " href="http://www.roxy.com/bandana-daze-collection/" target="_self">Bandana Daze</a>
</div>


</li>
<li id="collections_inspiration" class="left-2 bordered   ">
<a aria-label="Inspiration" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="4" href="http://www.roxy.com/fashion-trends/">Inspiration</a>
<div class="subcategories">
<a aria-label="Make Waves Move Mountains" class="omni_header_flyout_link collections_inspiration_mwmm " href="http://www.roxy.com/make-waves-move-mountains/" target="_self">Make Waves Move Mountains</a>
</div>


<div class="subcategories">
<a aria-label="Spring Lookbook" class="omni_header_flyout_link collections_inspiration_new-collect-ss " href="http://www.roxy.com/women-fashion-spring-summer/" target="_self">Spring Lookbook</a>
</div>


<div class="subcategories">
<a aria-label="Snow Lookbook" class="omni_header_flyout_link collections_inspiration_snow-lookbook " href="http://www.roxy.com/winter-lookbook/" target="_self">Snow Lookbook</a>
</div>


<div class="subcategories">
<a aria-label="Fitness Lookbook" class="omni_header_flyout_link collections_inspiration_fitness-lookbook " href="http://www.roxy.com/fitness-lookbook/" target="_self">Fitness Lookbook</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-clothing subcat-14 ">
<a href="http://www.roxy.com/women-clothing/" class="omni_main_header_link topcatlink subcat-14">Clothing</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-clothing" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="clothing-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/women-dresses/#?intcmp=rx_166892"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwfb0a2f83/roxy/category-assets/cat-banners/flyout/def/clothing-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Dresses
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout clothing js-submenu-parent" data-cat-id="clothing">
<li id="clothing_dresses" class="left-1    ">
<a aria-label="Dresses" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-dresses/">Dresses</a>
</li>
<li id="clothing_jumpsuits" class="left-2 bordered   ">
<a aria-label="Jumpsuits &amp; Rompers" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-jumpsuits/">Jumpsuits &amp; Rompers</a>
</li>
<li id="clothing_teeshirts" class="left-3 bordered   ">
<a aria-label="Tees &amp; Tanks" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-tee-shirts/">Tees &amp; Tanks</a>
</li>
<li id="clothing_shirts" class="left-4 bordered   ">
<a aria-label="Tops" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-shirts/">Tops</a>
</li>
<li id="clothing_skirts" class="left-5 bordered   ">
<a aria-label="Skirts" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-skirts/">Skirts</a>
</li>
<li id="clothing_shorts" class="left-6 bordered   ">
<a aria-label="Shorts" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-shorts/">Shorts</a>
</li>
<li id="clothing_boardshorts" class="left-7 bordered   ">
<a aria-label="Boardshorts" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-swim-shorts/">Boardshorts</a>
</li>
<li id="clothing_loungewear" class="left-8 bordered   ">
<a aria-label="Loungewear" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-loungewear/">Loungewear</a>
</li>
<li id="clothing_jeansdenim" class="left-9 bordered   ">
<a aria-label="Jeans" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-jeans/">Jeans</a>
</li>
<li id="clothing_pants" class="left-10 bordered   ">
<a aria-label="Pants" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-pants-chinos/">Pants</a>
</li>
<li id="clothing_sweaters" class="left-11 bordered   ">
<a aria-label="Sweaters" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-sweaters/">Sweaters</a>
</li>
<li id="clothing_sweatshirts" class="left-12 bordered   ">
<a aria-label="Sweatshirts &amp; Hoodies" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-sweatshirts-hoodies/">Sweatshirts &amp; Hoodies</a>
</li>
<li id="clothing_jackets" class="left-13 bordered   ">
<a aria-label="Jackets" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-jackets/">Jackets</a>
</li>
<li id="clothing_view-all" class="left-14 bordered    bold">
<a aria-label="View All" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-clothing/">View All</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-swim subcat-10 ">
<a href="http://www.roxy.com/swimwear/" class="omni_main_header_link topcatlink subcat-10">Swim</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-swim" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="swim-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/bikinis/#?intcmp=rx_196076"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwa65ef7f6/roxy/category-assets/cat-banners/flyout/def/swim-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Bikinis
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout swim js-submenu-parent" data-cat-id="swim">
<li id="swim_mixandmatch" class="left-1    ">
<a aria-label="Mix &amp; Match" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/two-piece-swimsuits/">Mix &amp; Match</a>
</li>
<li id="swim_bikinis" class="left-2 bordered   ">
<a aria-label="Bikinis" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/bikinis/">Bikinis</a>
</li>

<li id="swim_bikini-tops" class="left-3 bordered   ">
<a aria-label="Bikini Tops" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/bikinis-top/">Bikini Tops</a>
</li>
<li id="swim_bikini-bottoms" class="left-4 bordered   ">
<a aria-label="Bikini Bottoms" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/bikinis-bottom/">Bikini Bottoms</a>
</li>
<li id="swim_beach-monokinis" class="left-5 bordered   ">
<a aria-label="One Pieces" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-one-piece-swimsuit/">One Pieces</a>
</li>
<li id="swim_boardshorts" class="left-6 bordered   ">
<a aria-label="Boardshorts" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-swim-shorts/">Boardshorts</a>
</li>
<li id="swim_beachwear" class="left-7 bordered   ">
<a aria-label="Cover Ups" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-beachwear/">Cover Ups</a>
</li>
<li id="swim_wetsuits" class="left-8 bordered   ">
<a aria-label="Wetsuits" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-wetsuits/">Wetsuits</a>
</li>
<li id="swim_lycras" class="left-9 bordered   ">
<a aria-label="Rashguards" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-rash-guards/">Rashguards</a>
</li>
<li id="swim_view-all" class="left-10 bordered    bold">
<a aria-label="View All" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/swimwear/">View All</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-accessories subcat-11 ">
<a href="http://www.roxy.com/women-accessories/" class="omni_main_header_link topcatlink subcat-11">Accessories</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-accessories" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="accessories-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/women-handbags-purses/#?intcmp=rx_198590"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwafd886ee/roxy/category-assets/cat-banners/flyout/def/accessories-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Handbags
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout accessories js-submenu-parent" data-cat-id="accessories">
<li id="accessories_handbags" class="left-1    ">
<a aria-label="Handbags" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-handbags-purses/">Handbags</a>
</li>
<li id="accessories_bags" class="left-2 bordered   ">

<a aria-label="Backpacks" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-bags-backpacks/">Backpacks</a>
</li>
<li id="accessories_wallets" class="left-3 bordered   ">
<a aria-label="Wallets" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-wallets/">Wallets</a>
</li>
<li id="accessories_sunglasses" class="left-4 bordered   ">
<a aria-label="Sunglasses" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-sunglasses/">Sunglasses</a>
</li>
<li id="accessories_hats" class="left-5 bordered   ">
<a aria-label="Hats" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-hats/">Hats</a>
</li>
<li id="accessories_luggage" class="left-6 bordered   ">
<a aria-label="Luggage" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-luggage-travel-bags/">Luggage</a>
</li>
<li id="accessories_beanies" class="left-7 bordered   ">
<a aria-label="Beanies" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-beanies/">Beanies</a>
</li>
<li id="accessories_socks" class="left-8 bordered   ">
<a aria-label="Socks" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-socks/">Socks</a>
</li>
<li id="accessories_gopro" class="left-9 bordered   ">

<a aria-label="GoPro" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/gopro-cameras/">GoPro</a>
</li>
<li id="accessories_otheraccessories" class="left-10 bordered   ">
<a aria-label="Other Accessories" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/other-accessories/">Other Accessories</a>
</li>
<li id="accessories_view-all" class="left-11 bordered    bold">
<a aria-label="View All" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-accessories/">View All</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-shoes subcat-5 ">
<a href="http://www.roxy.com/women-shoes/" class="omni_main_header_link topcatlink subcat-5">Shoes</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-shoes" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="shoes-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/women-sandals/#?intcmp=rx_450072"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw6423eda0/roxy/category-assets/cat-banners/flyout/def/shoes-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Sandals
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout shoes js-submenu-parent" data-cat-id="shoes">
<li id="shoes_sandals" class="left-1    ">
<a aria-label="Sandals" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-sandals/">Sandals</a>
</li>
<li id="shoes_tongs" class="left-2 bordered   ">
<a aria-label="Flip Flops" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-flip-flops/">Flip Flops</a>
</li>
<li id="shoes_trainers" class="left-3 bordered   ">
<a aria-label="Sneakers &amp; Athletic" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-sneakers/">Sneakers &amp; Athletic</a>
</li>
<li id="shoes_boots" class="left-4 bordered   ">
<a aria-label="Boots" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-boots/">Boots</a>
</li>
<li id="shoes_view-all" class="left-5 bordered    bold">
<a aria-label="View All" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="0" href="http://www.roxy.com/women-shoes/">View All</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-outdoor-fitness subcat-3 ">
<a href="http://www.roxy.com/fitness/" class="omni_main_header_link topcatlink subcat-3">Fitness</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-outdoor-fitness" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="outdoor-fitness-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<div class="submenu-title of-title">
<a class="link" href="http://roxy.com/roxy-fitness/#?intcmp=rx_24311" style="line-height: 1.6;">
<img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw194312ff/roxy/category-assets/cat-banners/flyout/def/fitness-headermenu-highlight-3-def.jpg" />
<p>#ROXYFITNESS</p>
</a>
</div>
</div>
<div class="description">
</div>
</div>
<div class="headermenu-flyout addimgalt" data-aid="outdoor-fitness-headermenu-flyout" data-content-title="outdoor-fitness-headermenu-flyout">
<span class="title subcattopmenulinks title-false">&nbsp;</span>
<div class="content-body">
<style type="text/css">
#submenu-outdoor-fitness .headermenu-flyout[data-aid="outdoor-fitness-headermenu-flyout"] {
margin: 40px 10px 0 15px;
}
#submenu-outdoor-fitness .headermenu-flyout[data-aid="outdoor-fitness-headermenu-flyout"] a.link {
margin-bottom: 4px;
display: block;
}
#submenu-outdoor-fitness .headermenu-flyout[data-aid="outdoor-fitness-headermenu-flyout"] div.description a {
display: none;
}
</style>
<div class="submenu-title of-title">
<a class="link" href="http://www.roxy.com/women-running-clothes/#?intcmp=rx_201162">
<img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw8b88c7d0/roxy/category-assets/cat-banners/flyout/def/1.jpg" />
<p>Running</p>
</a>
<a class="link" href="http://www.roxy.com/women-yoga-clothes/#?intcmp=rx_877173">
<img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw52da0f1f/roxy/category-assets/cat-banners/flyout/def/2.jpg" />
<p>Yoga</p>
</a>
<a class="link" href="http://www.roxy.com/women-sports-swimsuit/#?intcmp=rx_24311">
<img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw13dca3fd/roxy/category-assets/cat-banners/flyout/def/3.jpg" />
<p>Swim</p>
</a>
</div>
</div>
<div class="description">
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout outdoor-fitness js-submenu-parent" data-cat-id="outdoor-fitness">
<li id="outdoor-fitness_shop" class="left-1    ">
<a aria-label="Fitness Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="7" href="http://www.roxy.com/view-all-woemns-fitness-collection/">Fitness Shop</a>
<div class="subcategories">
<a aria-label="Sports Bras" class="omni_header_flyout_link outdoor-fitness_sports-bra " href="http://www.roxy.com/women-sports-bras/" target="_self">Sports Bras</a>
</div>


<div class="subcategories">
<a aria-label="Tops" class="omni_header_flyout_link outdoor-fitness_tops " href="http://www.roxy.com/women-workout-shirts/" target="_self">Tops</a>
</div>


<div class="subcategories">
<a aria-label="Jackets" class="omni_header_flyout_link outdoor-fitness_jackets " href="http://www.roxy.com/fitness-jackets/" target="_self">Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Bottoms" class="omni_header_flyout_link outdoor-fitness_bottoms " href="http://www.roxy.com/women-workout-pants/" target="_self">Bottoms</a>
</div>


<div class="subcategories">
<a aria-label="Fitness Swimsuits" class="omni_header_flyout_link outdoor-fitness_swim " href="http://www.roxy.com/women-sports-swimsuit/" target="_self">Fitness Swimsuits</a>
</div>


<div class="subcategories">
<a aria-label="Shoes &amp; Accessories" class="omni_header_flyout_link outdoor-fitness_accessories " href="http://www.roxy.com/fitness-accessories/" target="_self">Shoes &amp; Accessories</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link outdoor-fitness_view-all  bold" href="http://www.roxy.com/view-all-woemns-fitness-collection/" target="_self">View All</a>
 </div>


</li>
<li id="outdoor-fitness_collections" class="left-2 bordered   ">
<a aria-label="Collection" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="2" href="http://www.roxy.com/fitness-collection/">Collection</a>
<div class="subcategories">
<a aria-label="Fitness Lookbook" class="omni_header_flyout_link outdoor-fitness_lookbook " href="http://www.roxy.com/fitness-lookbook/" target="_self">Fitness Lookbook</a>
</div>


<div class="subcategories">
<a aria-label="Sand To Sea" class="omni_header_flyout_link outdoor-fitness_collections_sand-to-sea " href="http://www.roxy.com/sand-to-sea-collection/" target="_self">Sand To Sea</a>
</div>


</li>
<li id="outdoor-fitness_community" class="left-3 bordered   ">
<a aria-label="Community" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="2" href="http://www.roxy.com/fitness/">Community</a>
<div class="subcategories">
<a aria-label="Events" class="omni_header_flyout_link outdoor-fitness_community_events " href="http://roxy.com/roxy-fitness/" target="_self">Events</a>
</div>


<div class="subcategories">
<a aria-label="Blog" class="omni_header_flyout_link outdoor-fitness_community_blog " href="http://roxy.com/blog/fitness/" target="_self">Blog</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-surf subcat-3 ">
<a href="http://www.roxy.com/surf/" class="omni_main_header_link topcatlink subcat-3">Surf</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-surf" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="surf-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/women-wetsuits/#?intcmp=rx_609921"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwa7dae62c/roxy/category-assets/cat-banners/flyout/def/surf-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Wetsuits
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout surf js-submenu-parent" data-cat-id="surf">
<li id="surf_surfshop" class="left-1    ">
<a aria-label="Surf Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="9" href="http://www.roxy.com/surf-shop/">Surf Shop</a>
<div class="subcategories">
<a aria-label="Wetsuits" class="omni_header_flyout_link surf_surfshop_wetsuits " href="http://www.roxy.com/women-wetsuits/" target="_self">Wetsuits</a>
</div>


<div class="subcategories">
<a aria-label="Rashguards" class="omni_header_flyout_link surf_surfshop_rashvests " href="http://www.roxy.com/women-rash-guards/" target="_self">Rashguards</a>
</div>


 <div class="subcategories">
<a aria-label="Surf Jackets" class="omni_header_flyout_link surf_surfshop_neoprentop " href="http://www.roxy.com/women-neoprene-tops/" target="_self">Surf Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Surf Bottoms" class="omni_header_flyout_link surf_surfshop_neoprenaccess " href="http://www.roxy.com/women-neoprene-accessories/" target="_self">Surf Bottoms</a>
</div>


<div class="subcategories">
<a aria-label="Surf Accessories" class="omni_header_flyout_link surf_surfshop_surfaccess " href="http://www.roxy.com/women-surf-accessories/" target="_self">Surf Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link surf_surfshop_boardshorts " href="http://www.roxy.com/women-swim-shorts/" target="_self">Boardshorts</a>

</div>


<div class="subcategories">
<a aria-label="Surf Booties" class="omni_header_flyout_link surf_surfshop_boots " href="http://www.roxy.com/women-neoprene-boots/" target="_self">Surf Booties</a>
</div>


<div class="subcategories">
<a aria-label="GoPro" class="omni_header_flyout_link surf_surfshop_ gopro " href="http://www.roxy.com/sports-cameras/" target="_self">GoPro</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link surf_surfshop_view-all  space bold" href="http://www.roxy.com/surf-shop/" target="_self">View All</a>
</div>



</li>
<li id="surf_collections" class="left-2 bordered   ">
<a aria-label="Collection" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="2" href="http://www.roxy.com/surf/">Collection</a>
<div class="subcategories">
<a aria-label="Wetsuit Guide" class="omni_header_flyout_link surf_collection_wetsuitguide " href="http://www.roxy.com/choosing-wetsuit/" target="_self">Wetsuit Guide</a>
</div>


<div class="subcategories">
<a aria-label="Pop Surf" class="omni_header_flyout_link surf_collections_pop-surf " href="http://www.roxy.com/pop-surf-collection/" target="_self">Pop Surf</a>
</div>


</li>
<li id="surf_community" class="left-3 bordered   ">
<a aria-label="Community" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="4" href="http://www.roxy.com/surf/">Community</a>
<div class="subcategories">

<a aria-label="Events" class="omni_header_flyout_link surf_community_events " href="http://roxy.com/surf/events/" target="_self">Events</a>
</div>


<div class="subcategories">
<a aria-label="Blog" class="omni_header_flyout_link surf_community_blog " href="http://roxy.com/blog/surf/" target="_self">Blog</a>
</div>


<div class="subcategories">
<a aria-label="Surf Team" class="omni_header_flyout_link surf_community_team " href="http://roxy.com/surf/team/" target="_self">Surf Team</a>
</div>


<div class="subcategories">
<a aria-label="Videos" class="omni_header_flyout_link surf_community_videos " href="http://roxy.com/surf/videos/" target="_self">Videos</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-snow subcat-3 ">
<a href="http://www.roxy.com/snow/" class="omni_main_header_link topcatlink subcat-3">Snow</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-snow" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="snow-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/snowboard-shop/#?intcmp=rx_527835"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw8fd13491/roxy/category-assets/cat-banners/flyout/def/snow-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Snow
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout snow js-submenu-parent" data-cat-id="snow">
<li id="snow_snowshop" class="left-1    ">
<a aria-label="Snow Shop" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="13" href="http://www.roxy.com/snowboard-shop/">Snow Shop</a>
<div class="subcategories">
<a aria-label="New Arrivals" class="omni_header_flyout_link snow_snowshop_new  space bold" href="http://www.roxy.com/women-snowboard-ski-new-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Snow Jackets" class="omni_header_flyout_link snow_snowshop_snowjackets " href="http://www.roxy.com/women-snow-jackets/" target="_self">Snow Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Snow Pants" class="omni_header_flyout_link snow_snowshop_snowpants " href="http://www.roxy.com/women-snowboard-pants/" target="_self">Snow Pants</a>
</div>


<div class="subcategories">
<a aria-label="Fleece &amp; Softshells" class="omni_header_flyout_link snow_snowshop_polars " href="http://www.roxy.com/women-fleece-softshells/" target="_self">Fleece &amp; Softshells</a>
</div>



<div class="subcategories">
<a aria-label="Thermal Layers" class="omni_header_flyout_link snow_snowshop_underwear " href="http://www.roxy.com/women-thermal-layers/" target="_self">Thermal Layers</a>
</div>


<div class="subcategories">
<a aria-label="Goggles" class="omni_header_flyout_link snow_snowshop_goggles " href="http://www.roxy.com/women-snowboard-ski-goggles/" target="_self">Goggles</a>
</div>


<div class="subcategories">
<a aria-label="Helmets" class="omni_header_flyout_link snow_snowshop_helmets " href="http://www.roxy.com/women-snowboard-ski-helmets/" target="_self">Helmets</a>
</div>



<div class="subcategories">
<a aria-label="Beanies" class="omni_header_flyout_link snow_snowshop_beanies " href="http://www.roxy.com/women-winter-hats/" target="_self">Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Gloves" class="omni_header_flyout_link snow_snowshop_gloves " href="http://www.roxy.com/women-snowboard-ski-gloves/" target="_self">Gloves</a>
</div>


<div class="subcategories">
<a aria-label="Scarves &amp; Neck Collars" class="omni_header_flyout_link snow_snowshop_scarves " href="http://www.roxy.com/women-winter-scarves/" target="_self">Scarves &amp; Neck Collars</a>
</div>


<div class="subcategories">
<a aria-label="Technical Bags" class="omni_header_flyout_link snow_snowshop_bags " href="http://www.roxy.com/women-snowboard-bags/" target="_self">Technical Bags</a>
</div>


<div class="subcategories">
<a aria-label="GoPro" class="omni_header_flyout_link snow_snowshop_gopro " href="http://www.roxy.com/gopro-accessories/" target="_self">GoPro</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link snow_snowshop_view-all  bold" href="http://www.roxy.com/snowboard-shop/" target="_self">View All</a>
</div>


</li>
<li id="snow_collections" class="left-2 bordered   ">
<a aria-label="Collections" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="4" href="http://www.roxy.com/snow/">Collections</a>
<div class="subcategories">
 <a aria-label="Roxy X Biotherm" class="omni_header_flyout_link snow_collection_biotherm " href="http://www.roxy.com/innovation-biotherm/" target="_self">Roxy X Biotherm</a>
</div>


<div class="subcategories">
<a aria-label="Pop Snow" class="omni_header_flyout_link snow_collection_pop-snow " href="http://www.roxy.com/pop-snow-collection/" target="_self">Pop Snow</a>
</div>


<div class="subcategories">
<a aria-label="Cold Weather Jackets" class="omni_header_flyout_link snow_collections_cold-weather-jackets " href="http://www.roxy.com/cold-weather-jackets-collection/" target="_self">Cold Weather Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Snow Lookbook" class="omni_header_flyout_link snow_collection_snow-lookbook " href="http://www.roxy.com/winter-lookbook/" target="_self">Snow Lookbook</a>
 </div>


</li>
<li id="snow_community" class="left-3 bordered   ">
<a aria-label="Community" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="3" href="http://www.roxy.com/snow/">Community</a>
<div class="subcategories">
<a aria-label="Blog" class="omni_header_flyout_link snow_community_blog " href="http://roxy.com/blog/snow/" target="_self">Blog</a>
</div>


<div class="subcategories">
<a aria-label="Snow Team" class="omni_header_flyout_link snow_community_team " href="http://roxy.com/snow/team/" target="_self">Snow Team</a>
</div>


<div class="subcategories">
<a aria-label="Videos" class="omni_header_flyout_link snow_community_videos " href="http://roxy.com/snow/videos/" target="_self">Videos</a>

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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-kids subcat-4 ">
<a href="http://www.roxy.com/kid/" class="omni_main_header_link topcatlink subcat-4">Kids</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-kids" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="kids-headermenu-highlight" data-content-title="Featured">
<span class="title subcattopmenulinks title-true">Featured</span>
<div class="content-body">
<p><a href="http://www.roxy.com/kid/#?intcmp=rx_133715"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw4b8b2a2f/roxy/category-assets/cat-banners/flyout/def/kids-headermenu-highlight-def.jpg" /></a></p>
</div>
<div class="description">
Shop Kids
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout kids js-submenu-parent" data-cat-id="kids">
<li id="kids_0816" class="left-1    ">
<a aria-label="Girls 7-14 Years" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="14" href="http://www.roxy.com/girl-clothes/">Girls 7-14 Years</a>
<div class="subcategories">
 <a aria-label="New Arrivals" class="omni_header_flyout_link kids_0816_new  bold" href="http://www.roxy.com/girl-new-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Swimsuits" class="omni_header_flyout_link kids_0816_swimwear " href="http://www.roxy.com/girl-swimsuits/" target="_self">Swimsuits</a>
</div>


<div class="subcategories">
<a aria-label="Dresses &amp; Rompers" class="omni_header_flyout_link kids_0816_dresses " href="http://www.roxy.com/girl-dresses/" target="_self">Dresses &amp; Rompers</a>
</div>


<div class="subcategories">
<a aria-label="Tops" class="omni_header_flyout_link kids_0816_tanks " href="http://www.roxy.com/girl-tank-tops/" target="_self">Tops</a>
</div>



<div class="subcategories">
<a aria-label="Tees &amp; Tanks" class="omni_header_flyout_link kids_0816_teeshirts-short-sleeves " href="http://www.roxy.com/girl-tee-shirts/" target="_self">Tees &amp; Tanks</a>
</div>


<div class="subcategories">
<a aria-label="Skirts &amp; Shorts" class="omni_header_flyout_link kids_0816_skirts " href="http://www.roxy.com/girl-skirts/" target="_self">Skirts &amp; Shorts</a>
</div>


<div class="subcategories">
<a aria-label="Boardshorts" class="omni_header_flyout_link kids_0816_boardshorts " href="http://www.roxy.com/girl-board-shorts/" target="_self">Boardshorts</a>
</div>



<div class="subcategories">
<a aria-label="Jeans &amp; Pants" class="omni_header_flyout_link kids_0816_jeansdenimtrousers " href="http://www.roxy.com/gilrls-jeans/" target="_self">Jeans &amp; Pants</a>
</div>


<div class="subcategories">
<a aria-label="Sweaters &amp; Sweatshirts" class="omni_header_flyout_link kids_0816_sweatshirts " href="http://www.roxy.com/girl-sweatshirts-hoodies/" target="_self">Sweaters &amp; Sweatshirts</a>
</div>


<div class="subcategories">
<a aria-label="Sandals &amp; Shoes" class="omni_header_flyout_link kids_0816_shoes " href="http://www.roxy.com/girl-shoes/" target="_self">Sandals &amp; Shoes</a>
</div>


<div class="subcategories">
<a aria-label="Accessories" class="omni_header_flyout_link kids_0816_accessories " href="http://www.roxy.com/girl-accessories/" target="_self">Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Surf" class="omni_header_flyout_link kids_0816_surf " href="http://www.roxy.com/girl-surf/" target="_self">Surf</a>
</div>


<div class="subcategories">
<a aria-label="Snow" class="omni_header_flyout_link kids_0816_snow " href="http://www.roxy.com/girl-snowboard/" target="_self">Snow</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link kids_0816_view-all  bold" href="http://www.roxy.com/girl-clothes/" target="_self">View All</a>
</div>
 

</li>
<li id="kids_0207" class="left-2 bordered   ">
<a aria-label="Girls 2-6 Years" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="10" href="http://www.roxy.com/toddler-clothes/">Girls 2-6 Years</a>
<div class="subcategories">
<a aria-label="New Arrivals" class="omni_header_flyout_link kids_0207_new  bold" href="http://www.roxy.com/kid-2-7-new-collection/" target="_self">New Arrivals</a>
</div>


<div class="subcategories">
<a aria-label="Swimsuits &amp; Boardshorts" class="omni_header_flyout_link kids_0207_swim " href="http://www.roxy.com/toddler-swimwear/" target="_self">Swimsuits &amp; Boardshorts</a>
</div>


<div class="subcategories">
<a aria-label="Dresses &amp; Rompers" class="omni_header_flyout_link kids_0207_dresses " href="http://www.roxy.com/toddler-dresses/" target="_self">Dresses &amp; Rompers</a>

</div>


<div class="subcategories">
<a aria-label="Tees &amp; Tops" class="omni_header_flyout_link kids_0207_tops " href="http://www.roxy.com/toddler-shirts/" target="_self">Tees &amp; Tops</a>
</div>


<div class="subcategories">
<a aria-label="Bottoms" class="omni_header_flyout_link kids_0207_bottoms " href="http://www.roxy.com/toddler-outfits/" target="_self">Bottoms</a>
</div>


<div class="subcategories">
<a aria-label="Sandals &amp; Shoes" class="omni_header_flyout_link kids_0207_shoes " href="http://www.roxy.com/toddler-shoes/" target="_self">Sandals &amp; Shoes</a>
</div>

 
<div class="subcategories">
<a aria-label="Accessories" class="omni_header_flyout_link kids_0207_accessories " href="http://www.roxy.com/toddler-accessories/" target="_self">Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Surf" class="omni_header_flyout_link kids_0207_surf " href="http://www.roxy.com/toddler-surf-gear/" target="_self">Surf</a>
</div>


<div class="subcategories">
<a aria-label="Snow" class="omni_header_flyout_link kids_0207_snow " href="http://www.roxy.com/toddler-snow-gear/" target="_self">Snow</a>
</div>


<div class="subcategories">
<a aria-label="View All" class="omni_header_flyout_link kids_0207_view-all  bold" href="http://www.roxy.com/toddler-clothes/" target="_self">View All</a>
</div>


</li>
<li id="kids_0002" class="left-3 bordered   ">
<a aria-label="Baby 6-24 Months" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="3" href="http://www.roxy.com/baby-clothes/">Baby 6-24 Months</a>
<div class="subcategories">
<a aria-label="Snow" class="omni_header_flyout_link kids_0002_snow " href="http://www.roxy.com/baby-snow/" target="_self">Snow</a>
</div>


<div class="subcategories">
<a aria-label="Surf" class="omni_header_flyout_link kids_0002_surf " href="http://www.roxy.com/baby-surf/" target="_self">Surf</a>
</div>


<div class="subcategories">
 <a aria-label="View All" class="omni_header_flyout_link kids_0002_viewall  bold" href="http://www.roxy.com/baby-clothes/" target="_self">View All</a>
</div>


</li>
<li id="kids_collections" class="left-4 bordered   ">
<a aria-label="Kids Collection" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="2" href="http://www.roxy.com/kid-fashion/">Kids Collection</a>
<div class="subcategories">
<a aria-label="Roxy x Little Miss" class="omni_header_flyout_link kids_collections_little-miss " href="http://www.roxy.com/little-miss-collection/" target="_self">Roxy x Little Miss</a>
</div>


<div class="subcategories">
<a aria-label="School Essentials" class="omni_header_flyout_link kids_collections_school-supplies " href="http://www.roxy.com/school-supplies/" target="_self">School Essentials</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
</div>
</div>
</div>
</div>
</div>
</div>
</li>
<li class="topcat menu-sales subcat-2 ">
<a href="http://www.roxy.com/sale/" class="omni_main_header_link topcatlink subcat-2">Sale</a>
<div class="arrow-container">
<div class="arrow-down"></div>
</div>
<div aria-expanded="false" aria-hidden="true" id="submenu-sales" class="headersubmenu omni_headersubmenu hoverable ">
<div class="headersubmenu-left-part">
<div class="headersubmenu-right-part">
<div class="headersubmenu-center-part">
<div class="headermenu-flyout addimgalt" data-aid="sales-headermenu-highlight" data-content-title="sales-headermenu-highlight">
<span class="title subcattopmenulinks title-false">&nbsp;</span>
<div class="content-body">
<p><a href="http://www.roxy.com/student-beans-offers/#?intcmp=rx_261113"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw5237e6cf/roxy/category-assets/cat-banners/flyout/def/sale-headermenu-highlight-1-def.jpg" /></a></p>
</div>
<div class="description">
Get Now
</div>
</div>
<div class="submenu-columns">
<ul class="submenu-flyout sales js-submenu-parent" data-cat-id="sales">
<li id="sales_women" class="left-1    ">
<a aria-label="Womens Sale" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="18" href="http://www.roxy.com/women-sale/">Womens Sale</a>
<div class="subcategories">
<a aria-label="Dresses" class="omni_header_flyout_link sales_women_dresses " href="http://www.roxy.com/women-dresses-sale/" target="_self">Dresses</a>
</div>



<div class="subcategories">
<a aria-label="Tees &amp; Tops" class="omni_header_flyout_link sales_women_tanks-teeshirts " href="http://www.roxy.com/women-tee-shirts-sale/" target="_self">Tees &amp; Tops</a>
</div>


<div class="subcategories">
<a aria-label="Skirts &amp; Shorts" class="omni_header_flyout_link sales_women_skirts-shorts " href="http://www.roxy.com/women-skirts-sale/" target="_self">Skirts &amp; Shorts</a>
</div>


<div class="subcategories">
<a aria-label="Jeans &amp; Pants" class="omni_header_flyout_link sales_women_pants-jeansdenim " href="http://www.roxy.com/women-jeans-sale/" target="_self">Jeans &amp; Pants</a>
</div>


<div class="subcategories">

<a aria-label="Sweaters &amp; Sweatshirts" class="omni_header_flyout_link sales_women_sweatshirts " href="http://www.roxy.com/women-sweatshirts-sale/" target="_self">Sweaters &amp; Sweatshirts</a>
</div>


<div class="subcategories">
<a aria-label="Jackets" class="omni_header_flyout_link sales_women_jackets-coats " href="http://www.roxy.com/women-jackets-sale/" target="_self">Jackets</a>
</div>


<div class="subcategories">
<a aria-label="Watches" class="omni_header_flyout_link sales_women_watches " href="http://www.roxy.com/women-watches-sale/" target="_self">Watches</a>
</div>


<div class="subcategories">
<a aria-label="Bags &amp; Backpacks" class="omni_header_flyout_link sales_women_backpacks " href="http://www.roxy.com/women-backpack-sale/" target="_self">Bags &amp; Backpacks</a>

</div>


<div class="subcategories">
<a aria-label="Handbags &amp; Wallets" class="omni_header_flyout_link sales_women_bags-wallets " href="http://www.roxy.com/women-wallets-sale/" target="_self">Handbags &amp; Wallets</a>
</div>


<div class="subcategories">
<a aria-label="Hats &amp; Beanies" class="omni_header_flyout_link sales_women_beanies " href="http://www.roxy.com/women-beanies-sale/" target="_self">Hats &amp; Beanies</a>
</div>


<div class="subcategories">
<a aria-label="Scarves &amp; Gloves" class="omni_header_flyout_link sales_women_scarves-gloves " href="http://www.roxy.com/women-scarves-sale/" target="_self">Scarves &amp; Gloves</a>
</div>



<div class="subcategories">
<a aria-label="Goggles &amp; Helmets" class="omni_header_flyout_link sales_women_goggles-helmets " href="http://www.roxy.com/women-snowboard-ski-goggles-sale/" target="_self">Goggles &amp; Helmets</a>
</div>


<div class="subcategories">
<a aria-label="Sale Clothing" class="omni_header_flyout_link sales_women_clothing  space bold" href="http://www.roxy.com/women-clothes-sale/" target="_self">Sale Clothing</a>
</div>


<div class="subcategories">
<a aria-label="Sale Shoes" class="omni_header_flyout_link sales_women_shoes  bold" href="http://www.roxy.com/women-shoes-sale/" target="_self">Sale Shoes</a>
</div>


<div class="subcategories">

<a aria-label="Sale Accessories" class="omni_header_flyout_link sales_women_accessories  bold" href="http://www.roxy.com/women-accessories-sale/" target="_self">Sale Accessories</a>
</div>


<div class="subcategories">
<a aria-label="Sale Fitness" class="omni_header_flyout_link sales_women_fitness  bold" href="http://www.roxy.com/women-yoga-clothes-sale/" target="_self">Sale Fitness</a>
</div>
</li>
</ul>
<ul class="submenu-extended submenu-extended-sales_women">
<li>


<div class="subcategories">
<a aria-label="Sale Swim" class="omni_header_flyout_link sales_women_swim  bold" href="http://www.roxy.com/women-swim-sale/" target="_self">Sale Swim</a>
</div>


<div class="subcategories">
<a aria-label="Sale Snow" class="omni_header_flyout_link sales_women_snow  bold" href="http://www.roxy.com/women-snow-clothing/" target="_self">Sale Snow</a>

</div>


</li>
</ul>
<ul class="submenu-flyout js-submenu-parent" data-cat-id="sales_women">
<li id="sales_kids" class="left-2 bordered   ">
<a aria-label="Girls Sale" class="subcattopmenulinks omni_subcattopmenulinks" data-children-count="6" href="http://www.roxy.com/kid-sale/">Girls Sale</a>
<div class="subcategories">
<a aria-label="Girls 7-14 years" class="omni_header_flyout_link sales_kids_roxygirl " href="http://www.roxy.com/girl-sale/" target="_self">Girls 7-14 years</a>
</div>


<div class="subcategories">
<a aria-label="Girls 2-6 years" class="omni_header_flyout_link sales_kids_toddler " href="http://www.roxy.com/toddler-sale/" target="_self">Girls 2-6 years</a>
</div>


<div class="subcategories">
 <a aria-label="Babies 6-24 Month" class="omni_header_flyout_link sales_kids_baby " href="http://www.roxy.com/baby-sale/" target="_self">Babies 6-24 Month</a>
</div>


<div class="subcategories">
<a aria-label="Sale Clothing" class="omni_header_flyout_link sales_kids_clothes  space bold" href="http://www.roxy.com/girl-clothes-sale/" target="_self">Sale Clothing</a>
</div>


<div class="subcategories">
<a aria-label="Sale Shoes" class="omni_header_flyout_link sales_kids_shoes  bold" href="http://www.roxy.com/girl-shoes-sale/" target="_self">Sale Shoes</a>
</div>


<div class="subcategories">
<a aria-label="Sale Snow" class="omni_header_flyout_link sales_kids_snow  bold" href="http://www.roxy.com/girl-snowboarding-gear-sale/" target="_self">Sale Snow</a>
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
<div class="contentasset addimgalt" data-cid="flyout-shipping-banner" data-content-title="Flyout Shipping Banner for US">
<p><span style="color:#FF0066;">Free Shipping On Orders Over $29 </span></p>
</div>
</div>
</div>
<div class="right">
<div class="content">
<div class="contentasset addimgalt" data-cid="flyout-live-chat" data-content-title="flyout-live-chat">
<p><span style="color:#FF0066;">1-800-892-2281&nbsp;OR LIVE CHAT</span></p>
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
<a href="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Home-Show" class="active "><span>English</span></a>
<a href="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/es_US/Home-Show" class=" last"><span>espa&ntilde;ol</span></a>
</div>
</div>
</li>
<li><div id="country-select-item" class="topcatlink no-arrow">
Country : US</div></li>
<li><a class="topcatlink no-arrow" href="https://www.roxy.com/account?nextPage=Home-Show">Sign in</a></li>
<li><a class="topcatlink no-arrow" href="https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Account-StartRegister">Register</a></li>
<li><a class="topcatlink no-arrow" href="https://www.roxy.com/order-status">Order Status</a></li>
<li><a class="topcatlink no-arrow" href="https://www.roxy.com/customer-service/index">Help</a></li>
</ul>
</div>
<div class="headermenu-right">
<div class="social-icon-idle">
Follow us
</div>
<div class="social-icon-container">
<ul class="social-icon-menu">
<li class="facebook"><a href="https://www.facebook.com/Roxy" title="Facebook" target="_blank">Facebook</a></li>
<li class="twitter"><a href="https://twitter.com/roxy" title="Twitter" target="_blank">Twitter</a></li>
<li class="instagram"><a href="http://instagram.com/roxy" title="Instagram" target="_blank">Instagram</a></li>
<li class="youtube"><a href="http://www.youtube.com/user/roxy" title="Youtube" target="_blank">Youtube</a></li>
<li class="pinterest"><a href="https://www.pinterest.com/roxy/" title="Pinterest" target="_blank">Pinterest</a></li>
</ul>
</div>
</div>
<div class="headermenu-middle">
<div class="sitesearch widget_searchsuggest">
<div class="searchform">
<form action="https://www.roxy.com/search" method="get" class="simplesearch">
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
<div class="contentasset addimgalt" data-cid="ticker-1" data-content-title="Swim">
<div class="ticker-slide-container">
<p class="ticker-slide-title">Spring Is Almost Here</p>
<p class="ticker-slide-copay"></p>
<a href="http://www.roxy.com/bikinis/#?intcmp=rx_825964">Shop Swim >></a></div>
</div>
</div>
</div>
</div>
<div class="breadcrumb" style="display:none">
<span href="http://www.roxy.com" title="Home" class="last">Home</span>
<script type="application/ld+json">
    	{"@context":"http://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"item":{"@id":"http://www.roxy.com/","name":"Home"}}]}
	</script>
</div>
<div id="content-container">
<div id="home-top">
<div class="homepage">
<div class="homepage-carousel-container">
<div class="homepage-carousel carousel">
<ul class="slides">
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-1" data-content-title="Pop Surf">
<a href="http://www.roxy.com/pop-surf-collection/#?intcmp=rx_322437"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw8d7bd9d2/roxy/homepage/carousel/1/homepage-carousel-1-def.jpg#?intcmp=rx_322437" /></a>
</div>
</li>
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-6" data-content-title="Fitness">
<a href="http://www.roxy.com/women-sports-swimsuit/#?intcmp=rx_350007"><img alt="" data-src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwb020ebbe/roxy/homepage/carousel/4/homepage-carousel-6-def.jpg#?intcmp=rx_350007" /></a>
</div>
</li>
<li>
<div class="contentasset addimgalt" data-cid="homepage-carousel-steph-spring" data-content-title="Steph Spring Picks">
<a href="http://www.roxy.com/steph-spring-picks/#?intcmp=rx_929815"><img alt="" data-src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw73a088a5/roxy/homepage/carousel/1/homepage-carousel-steph-spring-def.jpg#?intcmp=rx_929815" /></a>
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
<div class="homepage-featured">
</div>
<div class="homepage-silhouettes">
<div class="homepage-section-title">

<div class="contentasset addimgalt" data-cid="homepage-silhouettes-title" data-content-title="GO ANYWHERE">
Go Anywhere
</div>
<hr />
</div>
<div class="slot">
<div class="slot-item slot-item-0">
<div class="contentasset addimgalt" data-cid="homepage-silhouette-1" data-content-title="Ms Brightside">
<div class="silhouette">
<p><a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Ms-Brightside&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dwd22652cb/roxy/homepage/silhouettes/homepage-silhouette-1.jpg" /></a></p>
<div class="item_block_bottom">
<a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Ms-Brightside&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight" class="linktext">Shop this look</a>
<div class="item_block_line"></div>
</div>
</div>
</div>
</div>
<div class="slot-item slot-item-1">
<div class="contentasset addimgalt" data-cid="homepage-silhouette-2" data-content-title="Manhattan Darling">
<div class="silhouette">
<p><a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Manhattan-Darling&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw2b913e85/roxy/homepage/silhouettes/homepage-silhouette-2.jpg" /></a></p>
<div class="item_block_bottom">
<a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Manhattan-Darling&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight" class="linktext">Shop this look</a>
<div class="item_block_line"></div>
</div>
</div>
</div>
</div>
<div class="slot-item slot-item-2">
<div class="contentasset addimgalt" data-cid="homepage-silhouette-3" data-content-title="Pink Fringe ROXY">
<div class="silhouette">
<p><a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Pink-Fringe-90-RXY&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw0067330a/roxy/homepage/silhouettes/homepage-silhouette-3.jpg" /></a></p>
<div class="item_block_bottom">
<a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Pink-Fringe-90-RXY&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight" class="linktext">Shop this look</a>
<div class="item_block_line"></div>
</div>
</div>
</div>
</div>
<div class="slot-item slot-item-0">
<div class="contentasset addimgalt" data-cid="homepage-silhouette-4" data-content-title="Call It A Plan">
<div class="silhouette">
<p><a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Call-it-a-Plan&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw6c60ed48/roxy/homepage/silhouettes/homepage-silhouette-4.jpg" /></a></p>
<div class="item_block_bottom">
<a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Call-it-a-Plan&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight" class="linktext">Shop this look</a>
<div class="item_block_line"></div>
</div>
</div>
</div>
</div>
<div class="slot-item slot-item-1">
<div class="contentasset addimgalt" data-cid="homepage-silhouette-5" data-content-title="Sky Full Of Stars">
<div class="silhouette">
<p><a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Sky-Full-of-Stars-B&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight"><img alt="" src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw9732232c/roxy/homepage/silhouettes/homepage-silhouette-5.jpg" /></a></p>
<div class="item_block_bottom">
<a href="http://www.roxy.com/collections-inspiration-spring-summer-looks/#Sky-Full-of-Stars-B&intcmp=rx_all_shop_homesilhouette:rx_all_shop_ push_theme_swim-surfthenight" class="linktext">Shop this look</a>
<div class="item_block_line"></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="homepage-trending clearfix">
<div class="homepage-section-title">

<div class="contentasset addimgalt" data-cid="homepage-trending-title" data-content-title="Whats Trending Now">
WHAT'S TRENDING NOW
</div>
<hr />
</div>
<div class="homepage-featured">
<div class="featured-blocks featured-block-1">

<div class="block addimgalt" data-cid="homepage-trending-1" data-content-title="Swim">

<div class="content">
<p><a href="http://www.roxy.com/bikinis/#?intcmp=rx_905004"><img alt="" data-src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw2ec6941b/roxy/homepage/trending/homepage-trending-1-def.jpg" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Swim</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now</span></a></div>
</div>
</div>
</div>
<div class="featured-blocks featured-block-2">

<div class="block addimgalt" data-cid="homepage-trending-2" data-content-title="Sneakers &amp; Athletic">

<div class="content">
<p><a href="http://www.roxy.com/women-sneakers/#?intcmp=rx_217473"><img alt="" data-src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw8ac9d277/roxy/homepage/trending/homepage-trending-2-def.jpg" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Sneakers &amp; Athletic</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now</span></a></div>
</div>
</div>
</div>
<div class="featured-blocks featured-block-3">

<div class="block addimgalt" data-cid="homepage-trending-3" data-content-title="Accessories">

<div class="content">
<p><a href="http://www.roxy.com/women-accessories/#?intcmp=rx_649112"><img alt="" data-src="http://www.roxy.com/on/demandware.static/-/Sites-RX-US-Library/default/dw73544c6f/roxy/homepage/trending/homepage-trending-3-def.jpg#?intcmp=rx_649112" /></a></p>
</div>
<div class="callout">
<div class="name"><a href="#"><span class="asset-name">Accessories</span></a></div>
<div class="description"><a href="#"> <span class="asset-description">Shop Now</span></a></div>
</div>
</div>
</div>
</div>
</div>
<div class="homepage-featured">
</div>
<div id="latest_container">
<div class="slot-item slot-item-0">
<div class="contentasset addimgalt" data-cid="homepage-social-widget" data-content-title="homepage-social-widget">
<script type="text/javascript">
grunt_locale = 'en_US';
cdnpath = '//ssl.quiksilver.com/static/RX/default/category-assets/experiences/2018/mwmm/';
if(cdnpath=='__'+'CDNPATH'+'__')
{
    cdnpath='../';
}
readypulse_album= '18094';
if(window.app)
{
    app.custom.readypulse.homepageID = '18094';
}
else
{
    app = { custom: {homepage:{},readypulse: { homepageID : '18094', enabled: true }}};
}

</script>
<script type="text/javascript">
// 2. This code loads the IFrame Player API code asynchronously.
var tag = document.createElement('script');

tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

function onYouTubePlayerAPIReady() {
}
</script>
<link rel="stylesheet" href="//ssl.quiksilver.com/static/RX/default/category-assets/experiences/2018/mwmm/css/homepage.min.css">

<div class="mini_site_container">
<div class="slides_container">
<div class="mini_slide slide_homepage selected slide_0" id="slide_mantra">
<div class="mwmm_gif">
<img data-src="//ssl.quiksilver.com/static/RX/default/category-assets/experiences/2018/mwmm/img/homepage/bg.gif" alt="" />
</div>
<div class="mwmm_infos">
<div class="mwmm_infos-image">
<img src="//ssl.quiksilver.com/static/RX/default/category-assets/experiences/2018/mwmm/img/events/mantra_header.png" alt="" />
</div>
<div class="mwmm_infos-text">
It started day one. The day Lisa ripped in those boardshorts, the day Sarah dropped into the superpipe and the day Kelia log-dropped into Teahupo’o. We’ve always been real, and we’ve always been restless. We have that special something. Something confident. Something original. We know what we like, who we are, what we want, when we need it — and we need it now. More than ever, positive leaders are being cast. Someone, and something to point the way. To set the example. To rep real, to push new, and to be next, now. Here’s an invitation to join our trip. To put some heart into it. And to show others that they can do the same. Make Waves. Move Mountains.
</div>
<div class="mwmm_infos-discover">
<a href="http://www.roxy.com/make-waves-move-mountains/" class="button-cta">Discover now</a>
</div>
</div>
</div>
<div class="mini_slide slide_join selected slide_1" id="slide_join">
<div class="join_share">
SHOW US HOW YOU
</div>
<div class="join_hashtag">
#MAKEWAVESMOVEMOUNTAINS
</div>
<section class="pf-content pf-social" data-ref="#social">
<div class="sf_rp" data-album-id="18094" data-rp-share="Share" data-view-ig="View on Instagram">
<div class="sf_rp_container">
<div class="sf_rp_margin">
<div class="sf_rp_content"></div>
<div class="sf_rp_more disabled">
<button class="button-cta">Read more posts</button>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
<div class="mini_site_fullscreen">
<div class="fullscreen_bg"></div>
<div class="fullscreen-container">
<div class="fullscreen-data">
</div>
</div>
</div>
</div>
<script src="//ssl.quiksilver.com/static/RX/default/category-assets/experiences/2018/mwmm/js/homepage.min.js"></script>
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
<div class="homepage-recommendations">
<div class="producthits responsive-product-slot" id="recommended-products">
<div class="title homepage-section-title">
We Recommend
</div>
<div class="section">
<div class="productresultarea">
<ul>
<li>
<div class="product producttile">
<div class="producttileinner" rel="">
<div class="buttons">
<div aria-label="Open Quick View for Product  Softly Love - Reversible Fixed Tri Bikini Top" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274128399" data-season="174">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="ERJX303572">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Softly Love - Reversible Fixed Tri Bikini Top" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx303572_softlyloveprtrevofixedtri,w_kvj7_frt1.jpg" alt="SOFTLY LOVE PRT REVO FIXED TRI  ERJX303572" title="roxy, Softly Love Reversible Fixed Tri Bikini Top, ANTHRACITE MEXICAN ROSES (kvj7)" />
</div>
</div>
<div class="howmany-swatches">
<div class="howmany-swatches-count">2 Colors</div>
</div>
<div class="morecolors">More colors</div>
<div class="swatches">
<div class="palette">
<div class="innerpalette">
<ul class="swatchgroup">
<li class="slide">
<a class="omni_search_link swatch selected initial" title="ANTHRACITE MEXICAN ROSES &#40;kvj7&#41;" href="http://www.roxy.com/softly-love-reversible-fixed-tri-bikini-top-ERJX303572.html?dwvar_ERJX303572_color=kvj7">
<img aria-labelledby="View Product Black Softly Love - Reversible Fixed Tri Bikini Top" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/swatch/erjx303572_softlyloveprtrevofixedtri,w_kvj7_frt1.jpg" alt="SOFTLY LOVE PRT REVO FIXED TRI  ERJX303572" title="roxy, Softly Love Reversible Fixed Tri Bikini Top, ANTHRACITE MEXICAN ROSES (kvj7)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product Black Softly Love - Reversible Fixed Tri Bikini Top" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx303572_softlyloveprtrevofixedtri,w_kvj7_frt1.jpg" alt="SOFTLY LOVE PRT REVO FIXED TRI  ERJX303572" title="roxy, Softly Love Reversible Fixed Tri Bikini Top, ANTHRACITE MEXICAN ROSES (kvj7)" />
</span>
</li>
<li class="slide">
<a class="omni_search_link swatch " title="MARSHMALLOW SQUARE FLOWER STRI &#40;wbt4&#41;" href="http://www.roxy.com/softly-love-reversible-fixed-tri-bikini-top-ERJX303572.html?dwvar_ERJX303572_color=wbt4">
<img aria-labelledby="View Product White Softly Love - Reversible Fixed Tri Bikini Top" class="swatchimage" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/swatch/erjx303572_softlyloveprtrevofixedtri,w_wbt4_frt1.jpg" alt="SOFTLY LOVE PRT REVO FIXED TRI  ERJX303572" title="roxy, Softly Love Reversible Fixed Tri Bikini Top, MARSHMALLOW SQUARE FLOWER STRI (wbt4)" />
</a>
<span class="invisible jsThumbnailSource">
<img aria-labelledby="View Product White Softly Love - Reversible Fixed Tri Bikini Top" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx303572_softlyloveprtrevofixedtri,w_wbt4_frt1.jpg" alt="SOFTLY LOVE PRT REVO FIXED TRI  ERJX303572" title="roxy, Softly Love Reversible Fixed Tri Bikini Top, MARSHMALLOW SQUARE FLOWER STRI (wbt4)" />
</span>
</li>
</ul>
</div>
</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Softly Love - Reversible Fixed Tri Bikini Top" href="http://www.roxy.com/softly-love-reversible-fixed-tri-bikini-top-ERJX303572.html" class="omni_search_link product_search_hit_tile_product_Link" title="Softly Love Reversible Fixed Tri Bikini Top">Softly Love Reversible Fixed Tri Bikini Top</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="40.0" data-salesprice="28.99">
<div class="standardprice">
$40.00
</div>
<div class="salesprice promoprice">
$28.99
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
<div aria-label="Open Quick View for Product  Sea Dance - Water Repellent Parka for Women" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274132525" data-season="174">
Quick View<span class="icon"></span>
</div>
</div>
</div>

<div class="image thumbnail productimage" data-productid="ERJJK03199">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Sea Dance - Water Repellent Parka for Women" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjjk03199_seadance,w_gpb0_frt1.jpg" alt="Sea Dance - Water Repellent Parka  ERJJK03199" title="roxy, Sea Dance - Water Repellent Parka, DUSTY OLIVE (gpb0)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Sea Dance - Water Repellent Parka for Women" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjjk03199_seadance,w_gpb0_bck1.jpg" alt="Sea Dance - Water Repellent Parka  ERJJK03199" title="roxy, Sea Dance - Water Repellent Parka, DUSTY OLIVE (gpb0)" />
</div>
</div>
<div class="howmany-swatches one-swatch">
<div class="howmany-swatches-count">1 Color</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Sea Dance - Water Repellent Parka for Women" href="http://www.roxy.com/sea-dance-water-repellent-parka-ERJJK03199.html" class="omni_search_link product_search_hit_tile_product_Link" title="Sea Dance - Water Repellent Parka">Sea Dance &#8209; Water Repellent Parka</a>
</div>
<div class="review">
<div id="reviewstarratings"><img src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/images/starratings/rating_8.png">
<span class="prSnippetNumberOfRatingsText">1</span>
</div>
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="100.0" data-salesprice="70.99">
<div class="standardprice">
$100.00
</div>
<div class="salesprice promoprice">
$70.99
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
<div aria-label="Open Quick View for Product  Paso - Low-Heeled Ankle Boot" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274102054" data-season="174">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="ARJB700530">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Paso - Low-Heeled Ankle Boot" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/arjb700530_paso,p_blk_frt1.jpg" alt="PASO  ARJB700530" title="roxy, Paso Heeled Ankle Boot, BLACK (blk)" />
</div>
</div>
<div class="howmany-swatches one-swatch">
<div class="howmany-swatches-count">1 Color</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Paso - Low-Heeled Ankle Boot" href="http://www.roxy.com/paso-heeled-ankle-boot-ARJB700530.html" class="omni_search_link product_search_hit_tile_product_Link" title="Paso Heeled Ankle Boot">Paso Heeled Ankle Boot</a>
</div>
<div class="review">
<div id="reviewstarratings"><img src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/images/starratings/rating_10.png">
<span class="prSnippetNumberOfRatingsText">1</span>
</div>
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="79.0" data-salesprice="55.99">
<div class="standardprice">
$79.00
</div>
<div class="salesprice promoprice">
$55.99
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
<div aria-label="Open Quick View for Product  Softly Love - Reversible Brasilian Bikini Bottoms" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274128030" data-season="174">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="ERJX403506">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Softly Love - Reversible Brasilian Bikini Bottoms" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx403506_softlyloveprtrevobrasilian,w_wbt7_frt1.jpg" alt="SOFTLY LOVE PRT REVO BRASILIAN  ERJX403506" title="roxy, Softly Love Reversible Brasilian Bikini Bottoms, MARSHMALLOW PAMPA FLOWER (wbt7)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Softly Love - Reversible Brasilian Bikini Bottoms" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx403506_softlyloveprtrevobrasilian,w_wbt7_bck1.jpg" alt="SOFTLY LOVE PRT REVO BRASILIAN  ERJX403506" title="roxy, Softly Love Reversible Brasilian Bikini Bottoms, MARSHMALLOW PAMPA FLOWER (wbt7)" />
</div>
</div>
<div class="howmany-swatches one-swatch">
<div class="howmany-swatches-count">1 Color</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Softly Love - Reversible Brasilian Bikini Bottoms" href="http://www.roxy.com/softly-love-reversible-brasilian-bikini-bottoms-ERJX403506.html" class="omni_search_link product_search_hit_tile_product_Link" title="Softly Love Reversible Brasilian Bikini Bottoms">Softly Love Reversible Brasilian Bikini Bottoms</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="35.0" data-salesprice="25.99">
<div class="standardprice">
$35.00
</div>
<div class="salesprice promoprice">
$25.99
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
<div aria-label="Open Quick View for Product  Festival Bazar - Surfer Bikini Bottoms" class="quickviewbutton">
<div class="omni_express_shop openquickview en_US" data-urlparams="source=quickview&amp;bypassprotocolcheck=true&amp;cgid=null" data-omniproductid="191274128993" data-season="174">
Quick View<span class="icon"></span>
</div>
</div>
</div>
<div class="image thumbnail productimage" data-productid="ERJX403493">

<div class="jsThumbnailReplace">
<img aria-labelledby="View Product  Festival Bazar - Surfer Bikini Bottoms" src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx403493_festivalbazarsurfer,w_kvj6_frt1.jpg" alt="FESTIVAL BAZAR SURFER  ERJX403493" title="roxy, Festival Bazar Surfer Bikini Bottoms, ANTHRACITE SPS 9071 (kvj6)" />
</div>
<div class="rolloverThumbnailReplace invisible">
<img aria-labelledby="View Product  Festival Bazar - Surfer Bikini Bottoms" src="" data-src="http://static.quiksilver.com/www/store.quiksilver.eu/html/images/catalogs/global/roxy-products/all/default/medium-large2/erjx403493_festivalbazarsurfer,w_kvj6_bck1.jpg" alt="FESTIVAL BAZAR SURFER  ERJX403493" title="roxy, Festival Bazar Surfer Bikini Bottoms, ANTHRACITE SPS 9071 (kvj6)" />
</div>
</div>
<div class="howmany-swatches one-swatch">
<div class="howmany-swatches-count">1 Color</div>
</div>
<div class="name">
<a aria-labelledby="View Product  Festival Bazar - Surfer Bikini Bottoms" href="http://www.roxy.com/festival-bazar-surfer-bikini-bottoms-ERJX403493.html" class="omni_search_link product_search_hit_tile_product_Link" title="Festival Bazar Surfer Bikini Bottoms">Festival Bazar Surfer Bikini Bottoms</a>
</div>
<div class="review">
</div>
<div class="pricinginitial">
<div class="pricing">
<div class="price data-price" data-standardprice="40.0" data-salesprice="28.99">
<div class="standardprice">
$40.00
</div>
<div class="salesprice promoprice">
$28.99
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
<h1>Roxy | Surf, Snowboard &amp; Fitness Brand - Women&#39;s Lifestyle</h1>

<div class="contentasset addimgalt" data-cid="homepage-sopt-description" data-content-title="homepage-sopt-description">
<p>If you love to embrace the world of possibilities each day has to offer, and seek out adventure and new experiences, then ROXY was made for you. As a brand catering to women all around the world, ROXY has been inspiring women like you since 1991, and facilitating your active lifestyle with products that compliment it. What started as a surf brand, has evolved into a global sport brand that caters to the latest women’s trends and fashion. While surf still lives at the core of our ROXY style, we are well known on the mountains as a reputable snowboard brand, and are making waves in the fitness community as well. Your energy is contagious, and keeps us motivated to innovate new and exciting products and evolve the brand into the future. ROXY is fun, fashionable, functional, and free-spirited, become a part of our community today and enjoy our selection of styles.</p>
<h2>ROXY is Always Fashion Forward</h2>
<p>Calling all boardriders. Are you ready to seize the day in style? ROXY is here to make sure active women everywhere have the clothes, shoes, and accessories they need to look great while living each day to the fullest. As a surf, snow, and skateboard brand, we are focused on facilitating riders to do what they love. Not only do we aim to dress and inspire women, but also kids and children. Passion for boardsports starts at a young age and we enjoy seeing girls evolve into young surfers, snowboarders, and skateboarders while wearing ROXY to help them accomplish their goals. We’re constantly ahead of all of the latest trends in fashion and boardsports which helps us to fuse our love for style with our love for an active daily routine. When you wear ROXY, the adventure never ends.</p>
<h2>ROXY Fitness Will Elevate Your Workout</h2>
<p>Do you love living a healthy lifestyle? At ROXY, we do too. We design fitness clothes to inspire women everywhere to step outside their comfort zones and start embracing an active lifestyle. Whether you enjoy yoga, swimming, running, or another activity of your choice, ROXY has the perfect selection of workout clothes for you to choose from so that you can stay properly outfitted. Our fitness collection includes sport clothes, sport accessories, sport bags and sport shoes that can improve your performance and keep you comfortable during any workout. We think you should spend less time shopping and more time doing the activities you love which is why all of our sport gear is conveniently shoppable through our online store. When you wear ROXY you can stand up to any challenge, and achieve your goals. So, what are you waiting for?</p>
<h2>ROXY is the Only Surf Brand For Women</h2>
<p>When it comes to women’s surf fashion and performance products, Roxy is the only brand that can give you the style and the quality that you need. Our women’s wetsuits are designed with cutting edge technologies that will enhance your performance in the water, as well as styled with the latest fashion and surf trends in mind. Along with performance surfwear, ROXY has a long history of fusing fashion and function to create seasonal collections of swimwear. Our range of swimsuits includes styles that are complimentary for a variety of styles including bikinis, monokinis, and one piece bathing suits. Whether you like to catch waves on your surfboard or longboard, or get your exercise by paddle boarding, our collection of women’s swimsuits will keep you looking good and feeling great in the water. For days when you’re looking for more coverage than a bikini, but less coverage than a wetsuit, try on a pair of our women’s boardshorts and experience the comfort that a quality pair of swim trunks can offer. ROXY will always be rooted in surf lifestyle, and we look forward to continuing to innovate and evolve with future surf trends.</p>
<h2>ROXY Is A Ski & Snowboard Expert</h2>
<p>When the mountains are calling, it’s best to answer with ROXY. For years, we have been leading the way in women’s performance ski clothes and snowboard clothes. As a top ski brand and snowboard brand, each winter season we release a collection of premium apparel and accessories complete with everything you need to perform at your best on the mountain. Choose from jackets, pants, gloves, beanies and scarves to keep you warm and protected each time you strap into your snowboard or click into your skis. Along with great clothing and accessories, ROXY designs technical ski and snowboard accessories like goggles, helmets, ski and snowboard bags, ski backpacks and more to accommodate all of your needs on the mountain. All of our equipment is trusted by our riders, and Team ROXY is made up of some of the best skiers and snowboarders in the world. When it comes to pushing limits and excelling on the mountain, ROXY has you covered in performance gear from head to toe.</p>
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
<p>Subscribe to get all the latest ROXY news and exclusive offers.</p>
<p>Get free 2-day shipping on your next purchase when you sign up.</p>
<script type="text/javascript">
  $('input.create-an-account-now').attr('value','Create Account');
</script>
</div>
<div class="footer-top-block-button">
<form action="http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Neolane-Subscribe?media=newletter-footer-form" name="NewsletterSubscriptionForm" method="post" accept-charset="utf-8" id="newsletterFooterForm">
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
<a href="http://www.roxy.com/find-store" class="footer-button button">FIND A STORE</a>
</div>
</div>
</td>
<td>
<div class="footercell" id="footer-help">

<div class="contentasset addimgalt" data-cid="footer-top-block-help" data-content-title="footer-top-block-help">
<div class="footer-top-block-title">Need Help?</div>
<p>Call us 8am - 12midnight EST, 7 days a week&nbsp;at 1-800-892-2281</p>
<p><a aria-label="Live Chat" onclick="onOpenChatLink()" title="Live Chat">Live Chat</a></p>
<p><a class="footer-button button" href="http://www.roxy.com/customer-service/contact-us">Email Us</a></p>
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
<h6>Snow &amp; Fitness</h6>
<a href="http://www.roxy.com/women-ski-jackets/">Ski Jackets</a>
<a href="http://www.roxy.com/women-ski-pants/">Ski Pants</a>
<a href="http://www.roxy.com/women-workout-shirts/">Fitness Tops</a>
<a href="http://www.roxy.com/women-workout-pants/">Fitness Bottoms</a>
<a href="http://www.roxy.com/women-sports-swimsuit/">Fitness Swimsuits</a>
<a href="http://www.roxy.com/women-yoga-clothes/">Yoga Clothing</a>
<a href="http://www.roxy.com/women-running-clothes/">Running Clothing</a>
<a href="http://www.roxy.com/stand-up-paddle-wetsuits/">SUP Wetsuits</a></li>
<li>
<h6>Swim &amp; Surf</h6>
<a href="http://www.roxy.com/bikinis-top/">Bikini Tops</a>
<a href="http://www.roxy.com/bikinis-bottom/">Bikini Bottoms</a>
<a href="http://www.roxy.com/women-one-piece-swimsuit/">One Pieces</a>
<a href="http://www.roxy.com/women-swim-shorts/">Boardshorts</a>
<a href="http://www.roxy.com/women-surf-tees/">Rashguards</a></li>
<li>
<h6>Clothing</h6>
<a href="http://www.roxy.com/women-dresses/">Dresses</a>
<a href="http://www.roxy.com/women-pants-chinos/">Pants</a>
<a href="http://www.roxy.com/women-jeans/">Jeans</a>
<a href="http://www.roxy.com/women-sweatshirts-hoodies/">Sweatshirts &amp; Hoodies</a>
<a href="http://www.roxy.com/women-jackets/">Jackets</a>
<a href="http://www.roxy.com/women-shorts/">Shorts</a></li>
<li>
<h6>Sale</h6>
<a href="http://www.roxy.com/women-sale/">Womens Sale</a>
<a href="http://www.roxy.com/women-swimsuits-sale/">Swimsuits Sale</a>
<a href="http://www.roxy.com/women-yoga-clothes-sale/">Fitness Sale</a>
<a href="http://www.roxy.com/women-dresses-sale/">Dresses Sale</a>
<a href="http://www.roxy.com/women-backpack-sale/">Backpacks Sale</a>
<a href="http://www.roxy.com/girl-sale/">Girls 7-14 Sale</a>
<a href="http://www.roxy.com/toddler-sale/">Girls 2-6 Sale</a>
<a href="http://www.roxy.com/baby-sale/">Babies 6-24 Month Sale</a></li>
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
<h6>About Roxy</h6>
<a href="http://www.roxy.com/customer-service-corporate-information-about-us.html">Corporate Info</a>
<a href="http://www.quiksilverinc.com/Careers/North-America" target="_blank">Careers</a>
<a href="http://www.roxy.com/refer-a-friend/#?intcmp=rx_851274" rel="nofollow">Refer a Friend</a>
<a href="http://roxy.sheerid.com/" target="_blank" rel="nofollow">Military, First Responders &amp; Teachers</a>
<a href="http://www.roxy.com/affiliate-program.html#?intcmp=rx_332790">Affiliate</a>
</li>
<li>
<h6><a href="http://www.roxy.com/customer-service/index">Customer Service</a></h6>
<a href="http://www.roxy.com/customer-service/contact-us">Contact Us</a>
<a href="http://www.roxy.com/customer-service-ordering-and-shipping-order-status.html">Order Status</a>
<a href="http://www.roxy.com/customer-service-size-charts.html">Sizing</a>
<a href="http://www.roxy.com/customer-service-ordering-and-shipping-delivery-times.html">Delivery</a>
<a href="http://www.roxy.com/customer-service-returns-and-exchanges-online-and-phone-purchases-return-policy.html">Returns</a>
<a href="http://www.roxy.com/gift-card-landing.html">Gift Cards</a>
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
<p id="footer-menu"><a href="http://www.roxy.com/customer-service-safety-security-and-privacy-privacy-policy.html?">Privacy Policy</a> / <a href="http://www.roxy.com/customer-service-safety-security-and-privacy-terms-of-use-agreement.html">Terms & Conditions</a> / <a href="http://www.roxy.com/california-supply-chains-act.html">CA Supply Chains Act</a> / <a href="http://www.roxy.com/customer-service-corporate-information-about-us.html">Corporate Info</a>
</p>
<p id="footer-copyright">© 2017 Roxy, All Rights Reserved</p>
</div>
<style>
#top-header .language-selector-wrapper .language-selector .available-languages.active
{ top: 28px !important; left: -1px !important; width: 90px; right: auto;}
.navigation-container ul.headermenu>li.menu-christmas-shop .topcatlink {color: #BDA02B;}
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
<a href="https://www.facebook.com/Roxy" target="_blank" title="Facebook" id="Facebook">Facebook</a>
<a href="https://twitter.com/roxy" target="_blank" title="Twitter" id="Twitter">Twitter</a>
<a href="http://instagram.com/roxy" target="_blank" title="Instagram" id="Instagram">Instagram</a>
<a href="http://www.youtube.com/user/roxy" target="_blank" title="Youtube" id="Youtube">Youtube</a>
<a href="https://www.pinterest.com/roxy/" target="_blank" title="Pinterest" id="Pinterest">Pinterest</a>
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
<script src="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/global_generated.js"></script>
<!--<![endif]-->
<!--[if lte IE 9]>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/js/jquery/jquery-ui-1.8.15.custom.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/js/jquery.ba-hashchange.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/js/jquery-validate/jquery.validate.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/js/jquery/jquery.cycle.all.min-2.99.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/awkward-showcase/js/jquery.aw-showcase.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jscrollpane/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jscrollpane/js/mwheelIntent.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jscrollpane/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/cluetip/js/jquery.cluetip.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery/js/superfish-1.4.8/js/hoverIntent.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/colorbox/js/jquery.colorbox.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jcarousel/js/jquery.jcarousel.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/swfobject/swfobject.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/mask/jquery.mask.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/headroom.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/doTimeout.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/imagesLoaded.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/unslider.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery.event.swipe.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery.event.move.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/underscore.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/flexslider/jquery.flexslider.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery.imagezoom.min.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/chosen/chosen.jquery.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/doT.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/jquery.cookie.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/modernizr.custom.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/001_namespace.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/form.validation.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/url_utils.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/refinement.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/searchsuggest.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/lookbook.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/001_namespace.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/002_minicart.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/002_product.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/005_account.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/006_plp.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/008_country_selector.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/010_util.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/012_cart.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/013_checkout.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/014_giftcard.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/015_leftnav.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/016_topheader.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/header.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/pinchzoom.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/responsive.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/carousel.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/search.js"></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/footer.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/quickview.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/bonusproduct.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/homepage/socialfeed.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/jquery.touchSwipe.min.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/homepage/socialbox.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/cookiesdisclaimer.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/fsvideo.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/dqe/jquery.dqe.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/dqe/jquery.dqemail.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/dqe/jquery.dqephone.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/dqe/jquery.dqeb2b.js" ></script>
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/lib/dqe/jquery.dqefirstname.js" ></script>
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
app.resources.loyalty.getCustomerAcceptationUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/Account-LoyaltyGetTcAcceptationValue";
app.resources.loyalty.setCustomerAcceptationUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/Account-LoyaltySetTcAcceptationValue";
app.resources.loyalty.getTcAcceptationPop = "/on/demandware.store/Sites-RX-US-Site/en_US/Account-LoyaltyGetTcAcceptationPopup";
app.resources.loyalty.saveCustomerEmailUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/Account-LoyaltySaveCustomerEmail";
//Store pickup page
app.resources.storepickup = {};
app.resources.storepickup.storesicon = "http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/default/dw009547d0/images/icons/pushpin.png";
app.resources.storepickup.selectlabel = "Select";
app.resources.storepickup.storeicons_url = "/on/demandware.static/-/Sites-RX-US-Library/en_US/v1521189228084/REPLACEME";
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
app.resources.storelocator.storesicon = "/on/demandware.static/Sites-RX-US-Site/-/default/dw679134b0/images/icons/stores-icon.png";
app.resources.storelocator.outletsicon = "/on/demandware.static/Sites-RX-US-Site/-/default/dw147f5503/images/icons/outlets-icon.png";
app.resources.storelocator.boardridersclubicon = "/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/images/icons/boardridersclub-icon.png";
app.resources.storelocator.dealersicon = "/on/demandware.static/Sites-RX-US-Site/-/default/dw883b08f6/images/icons/authorized-dealers-icon.png";
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

app.resources["GIFT_CERT_BALANCE"] = "/on/demandware.store/Sites-RX-US-Site/en_US/GiftCert-CheckBalance";
app.resources["GIFT_CERT_CUR_BALANCE"] = "Your current gift certificate balance is";
app.resources["GIFT_CERT_MISSINGCODE"] = "Please enter Gift Certificate Code";
app.resources["GIFT_CERT_INVALIDCODE"] = "Please check Gift Certificate Code";
app.resources["GIFT_CERT_ERROR"] = "Please enter the correct information";
app.resources["GIFT_BALANCE_ERROR_CODE"] = "Please enter a gift certificate code";
app.resources["GIFT_BALANCE_ERROR_PIN"] = "Please enter a pin code";
app.resources["GIFT_BALANCE_ERROR_DIGIT"] = "Pin code must be 4 digits";
app.resources["WISHLIST_LIST"] = "";
app.resources["WISHLIST_PROGRESS_IMAGE"] = "/on/demandware.static/Sites-RX-US-Site/-/default/dw1bebffbb/images/loading-progress-98x22.gif";
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
app.minicart.url = "/on/demandware.store/Sites-RX-US-Site/en_US/Cart-MiniAddProduct";
app.URLs.addProductToCart = "/on/demandware.store/Sites-RX-US-Site/en_US/Cart-AddProduct";
app.URLs.wishlistAddress = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Wishlist-SetShippingAddress?AddressID=";
app.URLs.SetShippingContext = "http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Hooking-SetShippingContext";
app.URLs.SetLocalization = "http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Geolocation-SetLocalization";
// S.E.O links scripting
app.URLs.userLogin = "https://www.roxy.com/account?nextPage=Home-Show";
app.URLs.userRegister = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Account-StartRegister";
app.URLs.sizeChartShow = "/on/demandware.store/Sites-RX-US-Site/en_US/SizeChart-Show";
app.URLs.accountShow = "https://www.roxy.com/account";
app.URLs.contactUs = "/customer-service/contact-us";
app.URLs.logOut = "https://www.roxy.com/account/logout";
app.URLs.getShippingMethodsList = "/on/demandware.store/Sites-RX-US-Site/en_US/COShipping-UpdateShippingMethodList";
app.URLs.updateOrderTotals = "/on/demandware.store/Sites-RX-US-Site/en_US/COBilling-UpdateOrderTotals";
app.URLs.storeBillingAddress = "/on/demandware.store/Sites-RX-US-Site/en_US/COShipping-StoreUnsavedBillingAddress";
app.URLs.getProductUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/Product-Show";
app.URLs.searchUrl = "/search";
app.URLs.getVariants = "/on/demandware.store/Sites-RX-US-Site/en_US/Product-GetVariants";
app.URLs.getAvailability = "/on/demandware.store/Sites-RX-US-Site/en_US/Product-GetAvailability";
app.URLs.loadingSmallImg = "/on/demandware.static/Sites-RX-US-Site/-/default/dwa70bd09f/images/loading-small.gif";
app.URLs.formatMoney = "/on/demandware.store/Sites-RX-US-Site/en_US/Product-FormatPrices";
app.URLs.removeImg = "/on/demandware.static/Sites-RX-US-Site/-/default/dwffb20893/images/icon_remove.gif";
app.URLs.searchsuggest = "/on/demandware.store/Sites-RX-US-Site/en_US/Search-GetSuggestions";
app.URLs.submitDialogURL = 'http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Page-AppResources/C295914784';
app.URLs.productNav = "/on/demandware.store/Sites-RX-US-Site/en_US/Product-Productnav";
app.URLs.SeverConnectionError = "Server connection failed!";
app.URLs.quickview_product_url = "http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Proxy-Product2JSON";
app.URLs.PIConfirmDelete = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/PaymentInstruments-ConfirmDelete";
app.URLs.addressConfirmDelete = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/Address-ConfirmDelete";
app.URLs.pageInclude = "/on/demandware.store/Sites-RX-US-Site/en_US/Page-Include";
app.URLs.findInStoreTemplate = "/on/demandware.store/Sites-RX-US-Site/en_US/FindInStore-Show";
app.URLs.findInStoreSearch = "/on/demandware.store/Sites-RX-US-Site/en_US/FindInStore-ProductSearch";
app.URLs.findInStoreLineItems = "/on/demandware.store/Sites-RX-US-Site/en_US/FindInStore-DisplayStores";
app.URLs.cartShow = "https://www.roxy.com/cart";
app.resources["NO_STORES_FOUND"] = "Sorry, but there were no stores found in this area with inventory in stock. Please try using the search box above to search in other areas.";
app.resources["phone_input_no_results_text"] = "No results found";
// DQE - Preferences
app.DqeProxyUrl = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/DQE-Proxy";
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
app.resources["GEO_COUNTRY_CODE"] = "SG";
app.resources["SHIP_TO_COUNTRY_CODE"]= "US";
app.globalRedirectURL = "http://global.roxy.com";
// translations for ARIA attributes
app.resources.aria = {};
app.resources.aria.closesearch = "Close Search";
// Abandonned cart preferences
app.resources.abandonedCart = {};
app.resources.abandonedCart.enabled = false;
app.resources.abandonedCart.provider = "Demandware";
app.resources.abandonedCart.storeEmailUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/AbandonedCart-StoreEmail";
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
app.URLs.checkAVS = "https://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/HookAvalara-ValidateAddress";
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
app.URLs.getProductReviewUrl = "/on/demandware.store/Sites-RX-US-Site/en_US/PowerReviews-WriteReviewPage";
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
	var utag_data = {"page_categories":["home"],"page_en_pagename":"rx:home::homepage","page_en_site_section":"home","page_pagename":"us:en:rx:home::homepage","page_prev_pagename":"rx:home::homepage","page_prev_pagetype":"homepage","page_type":"homepage","product_discount":[],"product_gross":[],"product_id":[],"product_material":[],"product_md_displayed":[],"product_msrp":[],"product_net":[],"product_qty":[],"product_season":[],"search_results":"0","site_brand":"rx","site_country":"us","site_currency_code":"USD","site_language":"en","site_region":"americas","site_type":"ecommerce","visit_authentication_status":"anonymous"};
	
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

<script async type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/app/006_loadaccount.js"></script>
</div>

<script type="text/javascript">
	  var gaAccount = 'UA-24938802-1';
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
var omniData = nafData = {"brand":"rx","category":null,"categoryID":null,"categoryname":"","checkoutStep":"","channel":"home","country":"us","coupons":"","currencycode":"USD","customerid":"","error":"","events":"","hier1":"rx|home|||homepage","internal_search_terms":"","isordertracked":false,"lang_code":"en","pageContextType":"","pagename":":us:en:rx:home:homepage","pagetype":"homepage","pagetemplate":"Home page","pagetemplateRef":"unknown","parentCategoryName":"","payment_type":"","payment_type_count":"0","paymentMethodsEvents":"","productcategoryid":"","products":"","productsku":"","productskusstr":"","promocode":"","promosuccesscode":"","province":"","purchaseid":"","region":"americas","number_search_results":"","season":"","shipping_method":"","site_type":"","state":"","category2":"","category3":"","topCategoryID":"","topCategoryName":"","refCategory":"","visitor_gender":"","zip":""};
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
<script src="http://www.roxy.com/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/homepage_generated.js"></script>
<!--<![endif]-->
<!--[if lte IE 9]>
<script src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/js/homepage/featured-parallax.js" type="text/javascript"></script>
<![endif]-->

<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "http://www.roxy.com/on/demandware.store/Sites-RX-US-Site/en_US/__Analytics-Tracking";
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
<script type="text/javascript" src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/internal/jscript/dwanalytics-16.9.js" async="async" onload="trackPage()"></script>

<script src="/on/demandware.static/Sites-RX-US-Site/-/en_US/v1521189228084/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script>
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>