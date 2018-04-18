<!DOCTYPE html>
<html lang="en">







<head>

	<script>
	// QOS start time must be as early as possible.
	var QOS_PAGE_START_MS = Date.now ? Date.now() : +new Date();
	</script>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<meta name="google-site-verification" content="A-xGJ-KJxyzhkJ8MYFdx6cSrDsn7TbAX-xQ3rdxkdsE" />
	
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0" />
	
	<meta name='format-detection' content='telephone=no'>
	

	
		
			<meta name="apple-mobile-web-app-capable" content="yes">
			<meta name="apple-mobile-web-app-status-bar-style" content="white">
			<meta name="apple-mobile-web-app-title" content="">
			<link rel="apple-touch-icon" href="/static/images/logo-152x152.png">
		
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	



	<link href="/static/css/common.css?54d223181b6d&3" rel="stylesheet">
	<link href="/static/css/icons.css?59af10e14cec&3" rel="stylesheet">
	
	<link href="/static/css/fonts.css?bd42501872f8&3" rel="stylesheet">
	
	
	<link rel="stylesheet" href="/static/css/common/web_popup.css?b15dde237195&3">
	
	





	
		<meta name="title" content="Shopee Philippines‎ Buy and Sell on Mobile or Online"/>
		<meta name="description" content="Discover Shopee marketplace. Buy and sell in less than 30 sec, anytime, anywhere. Shopee Guarantee | Free Shipping | Daily Discover"/>
		<link rel="canonical" href="https://shopee.ph//"/>


	


	<title>Shopee</title>



	
	<link rel="stylesheet" href="/static/css/shop/simple-item-card.css?566e44f0c550&3">
	<link rel="stylesheet" href="/static/css/home/category/category_cards.css?e8366d9fe90e&3">
	<link rel="stylesheet" href="/static/css/home/banners.css?9bc2b82c93ee&3">
	
	<link rel="stylesheet" href="/static/css/swiper.min.css?feae5b04f77e&3">
	<link rel="stylesheet" href="/static/css/gswiper.css?f6d90b059bd6&3">
	<link rel="stylesheet" href="/static/css/home/item-cards-domify.css?0eede5039f3c&3">
	<link rel="stylesheet" href="/static/css/home/home_circles/home_circles_cards.css?cea5f5d82ceb&3">
	
	<link rel="stylesheet" href="/static/css/home/home_v2.5.css?93102a1a460f&3">

	

	
		<link rel="stylesheet" href="/static/css/home/category/official_shops.css?a6469765e671&3">
	

	





    <script type="text/javascript">
    ;(function() {
        var SCRIPT_FAIL_THRESHOLD = 90000;
        setTimeout(function() {
            if (window.$ || window.jQuery) {
                // console.log("jquery has been loaded successfully");
                return true;
            } else {
                // jquery is not loaded after max timeout, we considered the script has fail to load
                // it's time to show error message

                // clear whatever dom content we have
                document.body.innerHTML = document.getElementById("tap-to-reload").innerHTML;
                document.body.addEventListener("touchend", function() {
                    window.location.reload(true); // reload from server, not cache
                }, false);

                // set alert message to vertical center
                var alertMessageDom = document.getElementsByClassName("alert-message")[0];
                var viewportHeight = document.documentElement.clientHeight;
                alertMessageDom.style.marginTop
                        = Math.floor((viewportHeight - alertMessageDom.style.lineHeight)/2) + "px";
            }
        }, SCRIPT_FAIL_THRESHOLD);
    })();
</script>
<script id="tap-to-reload" type="text/template">
    <style>
        body {
            vertical-align : middle;
            text-align : center;
        }
        .alert-message {
            font-size : 18px;
            vertical-align : middle;
            display : inline-block;
        }
    </style>
    <p class="alert-message">
        Tap to reload again
    </p>
</script>

	<script type="text/javascript">
	var ORIGIN_WHITE_LIST = ['www.facebook.com', 'facebook.com'];
	function isSameOrigin() {
		var selfHost = window.self.location.hostname;
		var topHost = window.top.location.hostname;

		if (topHost in ORIGIN_WHITE_LIST) {
			return true;
		}
		// same domain, including 127.0.0.1, localhost etc
		if (selfHost === topHost) {
			return true;
		}
		// other domain not contain shopee keyword
		if (topHost.indexOf('shopee') === -1) {
			return false;
		}
		var topRootDomain = topHost.slice(topHost.indexOf('shopee'));
		var selfRootDomain = selfHost.slice(selfHost.indexOf('shopee'));
		return topRootDomain == selfRootDomain;
	}

	if (!isSameOrigin()) {
		document.body.style.display = 'none';
	} else { }
</script>
	<script type="text/javascript">



{
	function _getGlobals_()
	{
		var toRet = {};
		try
		{
			for(var k in window)
			{
				if(window.hasOwnProperty(k))
					toRet[k]= true;
			}
		}
		catch(e){}
		return toRet;
	}
	window._resetGlobals_ = function(resetTo)
	{
		var vars = resetTo;
		for(var k in window)
		{
			if(window.hasOwnProperty(k) && vars[k] == null)
			{
				window[k] = null; //Note: delete doesn't work for window's fields.
			}
		}
	};
	if(navigator.userAgent.indexOf('Shopee') >= 0 && (navigator.userAgent.indexOf('iPhone') >= 0 || navigator.userAgent.indexOf('iPad') >= 0 || navigator.userAgent.indexOf('iPod') >= 0))
	{
		window.ORIGINAL_GLOBAL_VARS = _getGlobals_();
	}
	window.GTimeoutAndInterval = (function(){
		var idsTimeout = {};
		var idsInterval = {};
		var funcSetTimeout = window.setTimeout;
		var funcClearTimeout = window.clearTimeout;
		var funcSetInterval = window.setInterval;
		var funcClearInterval = window.clearInterval;

		window.setTimeout = function(func, delay){
			var id = funcSetTimeout(func, delay);
			idsTimeout[id] = id;
			return id;
		};
		window.clearTimeout = function(id){
			funcClearTimeout(id);
			delete idsTimeout[id];
		};

		window.setInterval = function(func, interval){
			var id = funcSetInterval(func, interval);
			idsInterval[id] = id;
			return id;
		};
		window.clearInterval = function(id){
			funcClearInterval(id);
			delete idsInterval[id];
		};

		function clearAll(skipSelf)
		{
			for(var k in idsTimeout)
				funcClearTimeout(k);
			for(var k in idsInterval)
				funcClearInterval(k);
			idsTimeout = {};
			idsInterval = {};
			if(skipSelf) return;

			window.setTimeout = funcSetTimeout;
			window.setInterval = funcSetInterval;
			window.clearTimeout = funcClearTimeout;
			window.clearInterval = funcClearInterval;
			funcSetTimeout = null;
			funcClearTimeout = null;
			funcClearInterval = null;
			funcSetInterval = null;
		}

		return {
			clearAll: clearAll,
		};
	})();

	function hookEventTarget(target)
	{
		var p = target.prototype || target.__proto__;
		if(!p) return;

		p.addEventListenerBase = p.addEventListener;
		p.addEventListener = function(type, listener)
		{
			if(!this.EventList) { this.EventList = {}; }
			// This condition prevents the crash when jQueryMobile is re-evaluated after iOS cache invalidation. (Comment out this condition and force cache invalidation in iOS to see the crash in action.)
			if(this.addEventListenerBase)
				this.addEventListenerBase.apply(this, arguments);
			if(!this.EventList[type]) { this.EventList[type] = []; }
			var list = this.EventList[type];
			for(var index = 0; index != list.length; index++)
			{
				if(list[index] === listener) { return; }
			}
			list.push(listener);
		};

		p.removeEventListenerBase = p.removeEventListener;
		p.removeEventListener = function(type, listener)
		{
			if(!this.EventList) { this.EventList = {}; }
			// This second condition prevents the crash when jQueryMobile is re-evaluated after iOS cache invalidation.
			if((listener instanceof Function) && this.removeEventListenerBase)
			{
				this.removeEventListenerBase.apply(this, arguments);
			}
			if(!this.EventList[type]) { return; }
			var list = this.EventList[type];
			for(var index = 0; index != list.length;)
			{
				var item = list[index];
				if(!listener)
				{
					this.removeEventListenerBase(type, item);
					list.splice(index, 1); continue;
				}
				else if(item === listener)
				{
					list.splice(index, 1); break;
				}
				index++;
			}
			if(list.length == 0) { delete this.EventList[type]; }
		};

		p.removeAllEvents = function()
		{
			if(!this.EventList) return;
			for(var type in this.EventList)
			{
				if(!this.EventList.hasOwnProperty(type)) continue;
				var list = this.EventList[type];
				if(!list) continue;
				for(var j=0; j<list.length; j++)
				{
					this.removeEventListenerBase(type, list[j]);
				}
				delete this.EventList[type];
			}
		};
	}

	function unhookEventTarget(target)
	{
		var p = target.prototype || target.__proto__;
		if(!p) return;

		if(p.addEventListenerBase)
			p.addEventListener = p.addEventListenerBase;
		if(p.removeEventListenerBase)
			p.removeEventListener = p.removeEventListenerBase;
	}

	try
	{
		// Note: Originally I wanted to do this with EventTarget.prototype...., but seems iOS doesn't expose EventTarget interface. So we have to do it one by one.
		hookEventTarget(Window);
		hookEventTarget(Document);
		hookEventTarget(Element);
	}
	catch(e)
	{
		console.log('hookEventTarget.ex', e);
	}
}
</script>




	
	
	
	<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "WebSite",
	  "url": "http://shopee.ph/", 
	  "potentialAction": {
		"@type": "SearchAction",
		"target": "http://shopee.ph/search/?keyword={search_term_string}",
		"query-input": "required name=search_term_string"
	  }
	}
	</script>
	


	

	<link rel="alternate" href="android-app://com.shopee.ph/shopeeph/home" />
	<link rel="alternate" href="ios-app://959841854/shopeeph/home" />

	
	
	<meta property="al:ios:url" content="shopeeph://home" />
    <meta property="al:ios:app_store_id" content="959841854" />
    <meta property="al:android:url" content="shopeeph://home" />
    <meta property="al:android:package" content="com.shopee.ph" />

</head>
<body>




	
		

<div class="header with_site_header">
	
		
<div class='site_header'>
	<ul class='site_header_list middle-centered-div L12'>
		<li class='active'><a href='/'>Mall</a></li>
		
		
		<li><a href='//seller.shopee.ph' target='_blank'>Seller Centre</a></li>
		<li><a href='//shopee.ph/ig/' target='_blank'>IG Import</a></li>
		
		<li><a class='apps' href='//shopee.ph/web/' target='_blank'></a></li>
	</ul>
</div>

	
	<div class='inner middle-centered-div'>
		
        <a href="/"><div class='ic_logo clickable_area'>
            </div></a>
		

		
		<div class="search-bar flex1 hidden">
			<div class="search-bar-input-wrapper middle-centered-div flex1">
				<div class="ic_search ic_icon"></div>
				<form class='search_form flex1' action='.'>
					<input class="search-input flex1 L12" type='search'>
				</form>
				<div class='dropdown-holder'>
					<div class='dropdown-content one r12'>
					</div>
					<div class='dropdown-content two r12'>
					</div>
				</div>
			</div>
			<div class="search-bar-space-holder flex1 hidden page_name L16">
				
			</div>
			<div class="ic_search_red ic_icon hidden clickable_area"></div>
		</div>
		<div class="no-search-bar-holder center-nav flex1">
			<div class="search-bar-space-holder flex1 page_name L16 truncate">
			</div>
		</div>
		

		

		
			
				<div class='hold user_avatar ic_web_profile clickable_area'>
				</div>
			
		
		
		<div class='second-panel'>
			<a href='/buyer/login/signup/'>
				<div class='signup-btn'>Sign Up</div>
			</a>
			<a href='/buyer/login/'>
				<div class='login-btn'>Login</div>
			</a>
		</div>
		
        <div class="clearfix"></div>
	</div>
</div>
<div class='header-holder with_site_header'>
</div>
<div class='body-mask'>
</div>
<div class='lure-hold'>
	<div class='close_btn but_no_close' onclick='hideProm()'>
	</div>

    <div class='dogi-logo'>
        <div class='ic_logo_get'></div>
    </div>

	<div class='show-text L13'>
	</div>
	<div class='bottom'>


        <div class="get_app_btns_wrapper">
            <div class="full">
                <a id='get_app_link' target='_blank' href='' class='btn'>Download Now</a>
            </div>
            <div class="half"><a id='get_ios_app_link' target='_blank' href='' class='btn' onclick="_track_download_ios();">
                    <div class="ic_IPhone icon"></div>
                    <div>iPhone</div>
                </a>
            </div><div class="half"><a id='get_android_app_link' target='_blank' href='' class='btn' onclick="_track_download_android();">
                    <div class="ic_Android icon"></div>
                    <div>Android</div>
                </a></div>

        </div>

	</div>
</div>

	

	<div class="shopee-confirm-modal hidden">
</div>
<div class="shopee-confirm hidden">
	<div class="confirm-title">
		<div class="content"></div>
	</div>
	<div class="confirm-message">
		<div class="content"></div>
	</div>
	<div class="confirm-button-holder middle-centered-div">
		<div class="confirm-button cancel" data-button-id="1"></div>
		<div class="flex1" data-button-id="0"></div>
		<div class="confirm-button ok" data-button-id="0"></div>
	</div>
</div>

	<div class="shopee-action-sheet-mask"></div>
<div class="shopee-action-sheet-container center-container isPC">
</div>

	

<div id='pin-popup'>
	<div class='popup'>
		<div class='title r16'>
		</div>
		<div class='message r16'>
		</div>
		<div class='digit-holder'>
			<div class='digit-input'>
			</div><div class='digit-input'>
			</div>
		</div>
		<div class='btn-holder'>
			<div class='cancelText' data-button-id=1>
			</div><div class='okText' data-button-id=0>
			</div>
		</div>
	</div>
	<div class='digit-keyboard'>
		<div class='digit-row'>
			<div class='digit r14'>1</div><div class='digit r14'>2</div><div class='digit r14'>3</div>
		</div>
		<div class='digit-row'>
			<div class='digit r14'>4</div><div class='digit r14'>5</div><div class='digit r14'>6</div>
		</div>
		<div class='digit-row'>
			<div class='digit r14'>7</div><div class='digit r14'>8</div><div class='digit r14'>9</div>
		</div>
		<div class='digit-row'>
			<div class='digit r14'></div><div class='digit r14'>0</div><div class='delete r14'>Delete</div>
		</div>
	</div>
</div>













<div id="home-categories" class='page-holder'><div class="home-categories-container home-categories-container--no-background"><div class="banner-container " data-md5=""><div class="banner-container-inner"><div class="swiper-container clickable_area"><div class="swiper-wrapper"><div class="swiper-slide"></div><div class="swiper-slide"></div><div class="swiper-slide"></div><div class="swiper-slide"></div></div><div class="swiper-pagination"></div><!-- Will be dynamically removed for mobile devices. Refer to banners.js. --><div class="swiper-button-prev" style="display:none;"></div><div class="swiper-button-next" style="display:none;"></div></div></div></div><div class="shopee-section-header shopee-section-header--home-circles shopee-section-header__margin shopee-section-header__no-margin-top"></div><div class='home-circles-container'><div class="home-circles-items"><div class="home-circles-items-wrapper"><div class="home-circles-items-wrapper-row four-items  "><div class="home-circles-item clickable_area"
    data-title="Lowest Price Guaranteed"
    data-url="https://shp.ee/anw6phx?smtt=206.6067"><div class="ratio_1_1_box home-circles-item-wrapper"
        style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/4c252691b493308cfc481c25ccce1558)"></div><div class="middle-centered-div"><div class="title r10 ">Lowest Price Guaranteed</div></div></div><div class="home-circles-item clickable_area"
    data-title="Seller Vouchers"
    data-url="https://shp.ee/avvap94?smtt=206.6068"><div class="ratio_1_1_box home-circles-item-wrapper"
        style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/9dcbb41580971152e9552218d44c3163)"></div><div class="middle-centered-div"><div class="title r10 ">Seller Vouchers</div></div></div><div class="home-circles-item clickable_area"
    data-title="All Campaigns"
    data-url="https://shp.ee/accz7z4?smtt=206.6069"><div class="ratio_1_1_box home-circles-item-wrapper"
        style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/7da9c9f9158e21a4f8cbe9bebb7e83a6)"></div><div class="middle-centered-div"><div class="title r10 ">All Campaigns</div></div></div><div class="home-circles-item clickable_area"
    data-title="Overseas Collection"
    data-url="https://shp.ee/drxj5fv?smtt=206.6070"><div class="ratio_1_1_box home-circles-item-wrapper"
        style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/11db5c205bd3fe4103aeb67f56ef5353)"></div><div class="middle-centered-div"><div class="title r10 ">Overseas Collection</div></div></div></div></div></div></div><div class="shopee-section-header shopee-section-header--trending-search shopee-section-header__margin"><div class="l14 nowrap shopee-section-header__title uppercase">Trending Searches</div><div class="shopee-section-header__subtitle shopee-section-header__subtitle--update-time r12"><span class='update-time'></span></div></div><div class="trending-search-items  horizontal-list hide-scrollbar"><div class="items-wrapper"><div class="trending-search-item faked-item"><div class="trending-search-item__info  visibility-hidden"><div class="title trending-search-item__info__title truncate r14 ">xxx</div><div class="title trending-search-item__info__subtitle l12"><span class="trending-search-item__info__subtitle__count">xxx</span><span class="trending-search-item__info__subtitle__label">searches</span></div></div><div class="ratio_4_3_box trending-search-item__image"></div></div><div class="trending-search-item faked-item"><div class="trending-search-item__info  visibility-hidden"><div class="title trending-search-item__info__title truncate r14 ">xxx</div><div class="title trending-search-item__info__subtitle l12"><span class="trending-search-item__info__subtitle__count">xxx</span><span class="trending-search-item__info__subtitle__label">searches</span></div></div><div class="ratio_4_3_box trending-search-item__image"></div></div><div class="trending-search-item faked-item"><div class="trending-search-item__info  visibility-hidden"><div class="title trending-search-item__info__title truncate r14 ">xxx</div><div class="title trending-search-item__info__subtitle l12"><span class="trending-search-item__info__subtitle__count">xxx</span><span class="trending-search-item__info__subtitle__label">searches</span></div></div><div class="ratio_4_3_box trending-search-item__image"></div></div><div class="trending-search-item faked-item"><div class="trending-search-item__info  visibility-hidden"><div class="title trending-search-item__info__title truncate r14 ">xxx</div><div class="title trending-search-item__info__subtitle l12"><span class="trending-search-item__info__subtitle__count">xxx</span><span class="trending-search-item__info__subtitle__label">searches</span></div></div><div class="ratio_4_3_box trending-search-item__image"></div></div><div class="trending-search-item faked-item"><div class="trending-search-item__info  visibility-hidden"><div class="title trending-search-item__info__title truncate r14 ">xxx</div><div class="title trending-search-item__info__subtitle l12"><span class="trending-search-item__info__subtitle__count">xxx</span><span class="trending-search-item__info__subtitle__label">searches</span></div></div><div class="ratio_4_3_box trending-search-item__image"></div></div></div></div><div class='skinny-icon-wrapper shopee-section-header__margin' style="display: none"><div class='skinny-icon'></div></div><div class="flash-sale-section  clickable_area flash-sale-section__PH shopee-section-header__margin"><div class='shopee-section-header shopee-section-header--flash-sale has-see-all'><div class="l12 nowrap ic_app_buy_flashsale ic_app_buy_flashsale--PH flash-sale-section__title"></div><div class="count-down"><div class="count-down__timer timer m13 hidden" data-end-time=""><div class="timer__hours digits"><div class="digits__1 digit ic_buy_digit transit"></div><div class="digits__2 digit ic_buy_digit transit"></div></div><div class="timer__colon timer__colon--blink ic_buy_dian"></div><div class="timer__mins digits"><div class="digits__1 digit ic_buy_digit up-to-5 transit"></div><div class="digits__2 digit ic_buy_digit transit"></div></div><div class="timer__colon timer__colon--blink ic_buy_dian"></div><div class="timer__secs digits"><div class="digits__1 digit ic_buy_digit up-to-5 transit"></div><div class="digits__2 digit ic_buy_digit transit"></div></div></div></div><div class="shopee-section-header__subtitle shopee-section-header__subtitle--update-time r12"><span class='update-time'></span></div><div class="shopee-section-header__see-all clickable_area l12 capitalize nowrap">see all deals<span
				class="ic_arrow_small_orange"></span></div></div><div class="flash-sale-container"><div class="flash-sale-items horizontal-list
				hide-scrollbar  "><div class="flash-sale-items-wrapper"><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div><div class="flash-sale-item clickable_area faked-item"><div class="flash-sale-item__image ratio_1_1_box"
							 style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/_tn)"></div><div class="flash-sale-item__price"></div><div class="flash-sale-item__progress"><div class="flame"></div><div class="progress-bar r10"><span class="progress-label"></span></div></div></div></div></div></div></div><div class="official-shop-section shopee-section-header__margin clickable_area "><div class="official-shop-header"><div class="header-label uppercase m14">Official Shop</div><div class="see-more-button-wrapper"><div class="see-more-button"><div class="text capitalize r12">see more</div><div class="arrow ic_buy_official_seemore"></div></div></div></div><div class='official-shop-container row-2 official-shop-container--compact'><div class="official-shop-items official-shop-items--compact hide-scrollbar"><div class="official-shop-items-wrapper"><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div></div><div class="official-shop-items-wrapper"><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div><div class="official-shop-item clickable_area"><div class="ratio_4_3_box official-shop-wrapper"></div></div></div></div><div class="horizontal-line horizontal-line--1"></div></div></div><div class='shopee-section-header shopee-section-header__margin shopee-section-header--popular-products white-background'><div class="r14 nowrap shopee-section-header__title uppercase">Popular Products</div><div class="shopee-section-header__subtitle shopee-section-header__subtitle--update-time r12"><span class='update-time'></span></div><div class="shopee-section-header__see-all clickable_area l12 capitalize nowrap">see more<span class="ic_arrow_small_orange"></span></div></div><div class="popular-products-items   horizontal-list hide-scrollbar"><div class="items-wrapper"><div class="simple-item-card faked-item"><div class="image-wrapper ratio_1_1_box"></div><div class="item-info-wrapper"><div class="top-line"><div class="title itemName r12 visibility-hidden">xxx</div></div><div class="price m12 visibility-hidden">xxx</div></div></div><div class="simple-item-card faked-item"><div class="image-wrapper ratio_1_1_box"></div><div class="item-info-wrapper"><div class="top-line"><div class="title itemName r12 visibility-hidden">xxx</div></div><div class="price m12 visibility-hidden">xxx</div></div></div><div class="simple-item-card faked-item"><div class="image-wrapper ratio_1_1_box"></div><div class="item-info-wrapper"><div class="top-line"><div class="title itemName r12 visibility-hidden">xxx</div></div><div class="price m12 visibility-hidden">xxx</div></div></div><div class="simple-item-card faked-item"><div class="image-wrapper ratio_1_1_box"></div><div class="item-info-wrapper"><div class="top-line"><div class="title itemName r12 visibility-hidden">xxx</div></div><div class="price m12 visibility-hidden">xxx</div></div></div><div class="simple-item-card faked-item"><div class="image-wrapper ratio_1_1_box"></div><div class="item-info-wrapper"><div class="top-line"><div class="title itemName r12 visibility-hidden">xxx</div></div><div class="price m12 visibility-hidden">xxx</div></div></div></div></div><div class='shopee-section-header shopee-section-header--categories shopee-section-header__margin'><div class="r14 uppercase nowrap shopee-section-header__title">Categories</div><div class="shopee-section-header__subtitle r12"></div><div class="shopee-section-header__see-all clickable_area l12 capitalize nowrap hidden">see more<span class="ic_arrow_right_orange"></span></div></div><div class="category-container--card  two-row"><div class="category-items subcat-container container row center-container hide-scrollbar"><div class="category-items-wrapper"><div class="category-item clickable_area "
	 data-category-id="103"
	 
	 data-is-adult="0"
	 data-index="0"
	 data-catid="103"
	 data-catname="Men&#39;s Apparel"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/80f345b777a30e0f4f2edab47abe2d79_tn)" title="Men&#39;s Apparel"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Men&#39;s Apparel</div></div></div><div class="category-item clickable_area "
	 data-category-id="109"
	 
	 data-is-adult="0"
	 data-index="2"
	 data-catid="109"
	 data-catname="Mobiles &amp; Accessories"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/7348a7fc49f89fc82922d7ec495ec120_tn)" title="Mobiles &amp; Accessories"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Mobiles &amp; Accessories</div></div></div><div class="category-item clickable_area "
	 data-category-id="120"
	 
	 data-is-adult="0"
	 data-index="4"
	 data-catid="120"
	 data-catname="Consumer Electronics"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/1772e035a0af538cd2a1cc3b20d32416_tn)" title="Consumer Electronics"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Consumer Electronics</div></div></div><div class="category-item clickable_area "
	 data-category-id="112"
	 
	 data-is-adult="0"
	 data-index="6"
	 data-catid="112"
	 data-catname="Home &amp; Living"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/ad012e6d7434a84cdc47bf451258188b_tn)" title="Home &amp; Living"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Home &amp; Living</div></div></div><div class="category-item clickable_area "
	 data-category-id="363"
	 
	 data-is-adult="0"
	 data-index="8"
	 data-catid="363"
	 data-catname="Groceries &amp; Pet Care"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/61c7f23b72bd9ffd7cf992c6f42d54f6_tn)" title="Groceries &amp; Pet Care"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Groceries &amp; Pet Care</div></div></div><div class="category-item clickable_area "
	 data-category-id="1029"
	 
	 data-is-adult="0"
	 data-index="10"
	 data-catid="1029"
	 data-catname="Sports &amp; Travel"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/0e86f9b4cebe28b2caac24b92580568b_tn)" title="Sports &amp; Travel"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Sports &amp; Travel</div></div></div><div class="category-item clickable_area "
	 data-category-id="115"
	 
	 data-is-adult="0"
	 data-index="12"
	 data-catid="115"
	 data-catname="Games &amp; Collectibles"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/b45dad50460c2ba81a4c78ee16368725_tn)" title="Games &amp; Collectibles"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Games &amp; Collectibles</div></div></div><div class="category-item clickable_area "
	 data-category-id="2755"
	 
	 data-is-adult="0"
	 data-index="14"
	 data-catid="2755"
	 data-catname="Men&#39;s Bags &amp; Accessories"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/6b405e85d06dc5093c29ef9930b44f82_tn)" title="Men&#39;s Bags &amp; Accessories"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Men&#39;s Bags &amp; Accessories</div></div></div><div class="category-item clickable_area "
	 data-category-id="123"
	 
	 data-is-adult="0"
	 data-index="16"
	 data-catid="123"
	 data-catname="Men&#39;s Shoes"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/c2ad78d221916a018502099127c7df35_tn)" title="Men&#39;s Shoes"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Men&#39;s Shoes</div></div></div><div class="category-item clickable_area "
	 data-category-id="15769"
	 
	 data-is-adult="0"
	 data-index="18"
	 data-catid="15769"
	 data-catname="Motors"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/a8ebfed7b1e3ff145e61d59e9cfeb024_tn)" title="Motors"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Motors</div></div></div></div><div class="category-items-wrapper"><div class="category-item clickable_area "
	 data-category-id="102"
	 
	 data-is-adult="0"
	 data-index="1"
	 data-catid="102"
	 data-catname="Women&#39;s Apparel"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/25c4c368166c247ad206d5bf6c13f77f_tn)" title="Women&#39;s Apparel"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Women&#39;s Apparel</div></div></div><div class="category-item clickable_area "
	 data-category-id="107"
	 
	 data-is-adult="0"
	 data-index="3"
	 data-catid="107"
	 data-catname="Health &amp; Personal Care"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/3788376901aecebb15dd6f6472f1c432_tn)" title="Health &amp; Personal Care"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Health &amp; Personal Care</div></div></div><div class="category-item clickable_area "
	 data-category-id="113"
	 
	 data-is-adult="0"
	 data-index="5"
	 data-catid="113"
	 data-catname="Babies &amp; Kids"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/267b8236c4ec8f543a5a4c969dcc5acf_tn)" title="Babies &amp; Kids"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Babies &amp; Kids</div></div></div><div class="category-item clickable_area "
	 data-category-id="15816"
	 
	 data-is-adult="0"
	 data-index="7"
	 data-catid="15816"
	 data-catname="Makeup &amp; Fragrances"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/2f800fe673bda57e8e318bd1897c7f31_tn)" title="Makeup &amp; Fragrances"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Makeup &amp; Fragrances</div></div></div><div class="category-item clickable_area "
	 data-category-id="1713"
	 
	 data-is-adult="0"
	 data-index="9"
	 data-catid="1713"
	 data-catname="Women&#39;s Bags"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/50210092c410b34b03065089cec0875a_tn)" title="Women&#39;s Bags"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Women&#39;s Bags</div></div></div><div class="category-item clickable_area "
	 data-category-id="15509"
	 
	 data-is-adult="0"
	 data-index="11"
	 data-catid="15509"
	 data-catname="Home Appliances"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/f4e8d1086d819df776a2d87bac9b998f_tn)" title="Home Appliances"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Home Appliances</div></div></div><div class="category-item clickable_area "
	 data-category-id="13612"
	 
	 data-is-adult="0"
	 data-index="13"
	 data-catid="13612"
	 data-catname="Hobbies &amp; Stationery"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/1999dc1a10c06d11738d70f5cac5cef1_tn)" title="Hobbies &amp; Stationery"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Hobbies &amp; Stationery</div></div></div><div class="category-item clickable_area "
	 data-category-id="106"
	 
	 data-is-adult="0"
	 data-index="15"
	 data-catid="106"
	 data-catname="Women&#39;s Accessories"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/ce19450f23ea11d7820bfdb9dc907e57_tn)" title="Women&#39;s Accessories"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Women&#39;s Accessories</div></div></div><div class="category-item clickable_area "
	 data-category-id="531"
	 
	 data-is-adult="0"
	 data-index="17"
	 data-catid="531"
	 data-catname="Women&#39;s Shoes"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/c9c0ce5fd1c553f18e6b0076940b8ba9_tn)" title="Women&#39;s Shoes"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Women&#39;s Shoes</div></div></div><div class="category-item clickable_area "
	 data-category-id="15580"
	 
	 data-is-adult="0"
	 data-index="19"
	 data-catid="15580"
	 data-catname="Digital Goods &amp; Vouchers"
><div class="ratio_1_1_box category-wrapper" style="background-image : url(https://cfshopeeph-a.akamaihd.net/file/f8efb84a08830f8f9431e0236a8c2b4c_tn)" title="Digital Goods &amp; Vouchers"></div><div class="middle-centered-div subcat-title"><div class="title r12 category-item-title">Digital Goods &amp; Vouchers</div></div></div></div><div class="clearfix"></div></div><div class="horizontal-line"></div></div></div><div class="just-for-you just-for-you--v25 just-for-you--sticky fixed-item-with-glitch-ios11 shopee-section-header shopee-section-header--daily-discover center-container has-see-all hidden"><div class="m14 nowrap shopee-section-header__title uppercase primary">Daily Discover</div><div class="shopee-section-header__subtitle shopee-section-header__subtitle--update-time r12"><span class='update-time'></span></div><div class="shopee-section-header__see-all clickable_area label-see-all-wrapper l12 primary capitalize nowrap hide">see more<span class="ic_arrow_small_orange"></span></div></div><div class="just-for-you just-for-you--v25 shopee-section-header shopee-section-header--daily-discover shopee-section-header__flex has-see-all hidden" id="just-for-you"><div class="shopee-section-header__title-wrapper"><div class="m14 nowrap shopee-section-header__title uppercase primary">Daily Discover</div><div class="shopee-section-header__subtitle shopee-section-header__subtitle--update-time r12"><span class='update-time'></span></div></div><div class="shopee-section-header__see-all clickable_area label-see-all-wrapper l12 primary capitalize nowrap hide">see more<span class="ic_arrow_small_orange"></span></div></div><div class="item-list-container item-list-container--just-for-you center-container"><ul class='item-list'></ul></div><div class="btn-see-all-just-for-you-wrapper"><div class="btn-see-all-just-for-you hide clickable_area capitalize">see more</div><div class="btn-tap-to-load-again hide clickable_area capitalize">Tap to load again</div></div><div class='gtop ic_maketop fixed-item-with-glitch-ios11  ' style='display:none;z-index:10000;'></div><div class='floating-icon fixed-item-with-glitch-ios11'><div class='close-btn'></div></div></div><footer class="center-container"><div class="middle-centered-div"><a href="http://shopee.ph/legaldoc/privacy/" class="flex1 m10 middle-centered-div footer-privacy"><div class="footer-icon ic_web_privacypolicy"></div><span>PRIVACY POLICY</span></a><div class="vertical-divider"></div><a href="http://shopee.ph/legaldoc/termsOfService/" class="flex1 m10 middle-centered-div footer-tos"><div class="footer-icon ic_web_termofservice"></div><span>TERMS OF SERVICE</span></a></div></footer>




	<div class='web-popup-mask'></div>
<div class='web-popup-holder center-container'>
	<div class='title'></div>
	<div class='image'></div>
	<div class='text'></div>
	<div class='button'></div>
</div>

	
<div id="_alert_bg" class="hidden">
	<div id="_alert_content" class="center-container">
		<div class='img hidden'></div>
		<span></span>
		<div class="middle-centered-div alert-btn-group">
			<div class="btn-dismiss-alert flex1">No</div>
			<div class="btn-confirm-alert flex1">Yes</div>
		</div>
	</div>
</div>
<div id="_alert_msg" class="center-container hidden">
	<div class='img hidden'></div>
	<span></span>
	<div class="middle-centered-div alert-btn-group">
		<div class="btn-dismiss-alert flex1">No</div>
		<div class="btn-confirm-alert flex1">Yes</div>
	</div>
</div>


	

	<div class='page_hide'></div>
	<div class='general-mask'></div>




	
		






<script type="text/javascript">


	var USERID = null;
	var ALERT_LIKE_PRIVACY_MSG = false;
	var CC_INSTALLMENT_PAYMENT_ELIGIBILITY = false;
	var NON_CC_INSTALLMENT_PAYMENT_ELIGIBILITY = false;




	var CURRENT_PATH = '/';

	var CURRENT_SHOPID = 'None';
	var VERSION = '';
	var APPVER = '';
	var LANGUAGE = 'ph';
	var IS_FB_APP = false;

	var T_EM_H = '';


</script>



<script type="text/javascript">


	var LOCALE = 'PH';
	var ENVIRONMENT = 'LIVE';
	var POPTAB_FIRST = true;
	var POPTAB_FIRST_HASHTAG = true;
	var SHOW_TOP_SALES_TABS = true;

	var ITEM_IMAGE_BASE_URL = 'https://cfshopeeph\u002Da.akamaihd.net/file/';
	var ITEM_VIDEO_BASE_URL = 'https://cvshopeeph\u002Da.akamaihd.net/video/';
	var ROOT_DOMAIN = 'shopee.ph';
	var COOKIE_DOMAIN = 'shopee.ph';

	
	var msg_server_error = 'Server Error';
	var label_ok = 'OK';

	var T_GA_ID = 'UA\u002D61918643\u002D6';
	var T_GA_ID_PC = 'UA\u002D61918643\u002D6';
	var T_FB_ID = '1478059392491608';
	var T_CRITEO_ID = '34655';




	var T_BI_SIG = "SPC_T_ID";
	var T_BI_IV = "SPC_T_IV";
	var SHOW_SHOPEE_VERIFIED_FILTER = true;
	var SHOW_IN_PAGE_FILTER = true;
	var MARKET_TRACKING_TOKEN_NAME = "smtt_v0";
	var MARKET_TRACKING_TOKEN_V2_NAME = "smtt";
	var MARKET_TRACKING_ADS_AFFILIATION_TOKEN = "sp_af";
	var RN_BUNDLE_VERSION_COOKIE_NAME = "SPC_RNBV";
	var PRICEZA_MERCHANT_ID = 7077;
	var CONFIG_WALLET_KYC = false;
	var AIRPAY_CLIENT_API_ENDPOINT = '';
	var CONFIG_COIN_INFLATION = 100;



	var STATIC_URL = '/static/';
	var SIMPLE_VERSION = false;
	var DEBUG = false;
	var LOCALHOST = false;
	var STAGING = false;
	var ANDROID_FRIENDLY = false;
	var ENABLE_RATING_REPLY = true;
	var ADULT_AGE = '18';
	var ENABLE_LOCATION_FILTER = true;
	var ENABLE_LOCATION_FILTER_IN_PAGE = true;
	var CONFIG_BRANDING_SHOPEE_WALLET_AS_MY_WALLET = false;
	var SHOW_SOLD_COUNT = false;
	var OPC_CART_MUST_HAVE_ADDRESS = true;
	var CONFIG_FLASH_SALE_NAMED_AS_FLASH_DEAL = false;
	var SHIPPING_OPTION_FILTER = true;
	var ENABLE_SHIPPING_FILTER_PAGE = false;
	var CONFIG_FLASH_SALE_NAME_KEY = "flash_deal";
	var CONFIG_OFFICIAL_SHOP_ROOT_URL = "/Official-Shops";
	var show_from_same_shop = true;
	var CONFIG_SHOW_FROM_SAME_SHOP_SHOW_SECTION = true;
	var ENABLE_OFFICIAL_SHOP_FILTER = true;
	var ENABLE_OFFICIAL_SHOP_FILTER_IN_PAGE = true;
	var ENABLE_CC_INSTALLMENT_PAYMENT = false;
	var ENABLE_NON_CC_INSTALLMENT_PAYMENT = false;
	var LOWEST_PRICE_GUARANTEE_SHOP = [{"userid":45737335,"shopid":45735949}];
	var INSTALLMENT_FILTER = false;
	var CONFIG_BRAND_LIST = true;
	var CONFIG_RW_ONE_PAGE_CHECKOUT = false;
	var CONFIG_ENABLE_LOCAL_WALLET = false;
	var CONFIG_DIGIT_GROUP_SYMBOL = ",";
	var TRACKING_URL_PARAMS = ["smtt","smtt_v0"];
	var MARKET_UNIVERSAL_LANDING_PAGE_PREFIX = "/universal-link";


	var _gaq = [];

	var _djangofy_t_ = {};

	var _transify_t_ = {};

	var i18njs = false;

	window.criteo_q = window.criteo_q || [];

	window.RN_PERCENTAGE = {"default":100,"daily_discover":-1,"just_for_you":0,"checkout":-1};
	window.RN_PAGE_MIN_VERSION_ANDROID = {"default":21416,"checkout":21200};
	window.RN_PAGE_MIN_VERSION_IOS = {"default":21400,"checkout":21200};
	window.RN_PAGE_MIN_VERSION_BUNDLE = {"default":0,"official_shops":1};

</script>


	<script>
  var gtmDataLayer = [{
	  'country': window.LOCALE.toLowerCase(),
	  'userid': window.USERID,
	  'source': 'mweb'
  }];
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','gtmDataLayer','GTM-WJZQSJF');</script>
<!-- End Google Tag Manager -->





	<script type="text/javascript" src="/static/jsutil_min/tracking/fb_init.js?73c87855330e&3" defer></script>
	
	<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
	<script type="text/javascript">
		window.criteo_q.push({event: "setAccount", account: T_CRITEO_ID });
		if(window.T_EM_H)
			window.criteo_q.push({ event: "setEmail", email: window.T_EM_H });
	</script>
	





	<script type="text/javascript" src="/static/jslib_min/jslib_base.js?91e1dd4ef152&3"></script>




<script>
_transify_t_["label_mil_id"] = "juta";
_transify_t_["label_mil_ph"] = "mil";
_transify_t_["label_ok"] = "OK";
_transify_t_["label_mil_th"] = "million";
_transify_t_["tooltips_shipping_fee_included"] = "If you want to negotiate Shipping Fee, please chat with seller and use the “Make an Offer” feature to negotiate.";
_transify_t_["label_used"] = "Used";
_transify_t_["label_used_good"] = "Used good";
_transify_t_["label_years"] = "years";
_transify_t_["label_apps"] = "Apps";
_transify_t_["text_download_shopee_for_more_function"] = "Please download Shopee App to enjoy more features!";
_transify_t_["label_short_for_number_100000000"] = "not applicable";
_transify_t_["label_copied_failed"] = "copied failed";
_transify_t_["label_within_hours"] = "Within hours";
_transify_t_["label_short_for_number_10000"] = "not applicable";
_transify_t_["label_latest"] = "Latest";
_transify_t_["label_new_without_tags"] = "New without tags";
_transify_t_["label_price"] = "Price";
_transify_t_["label_cancel"] = "Cancel";
_transify_t_["label_year_abbr"] = "y";
_transify_t_["label_week"] = "week";
_transify_t_["label_day"] = "day";
_transify_t_["tooltips_days_to_ship"] = "Number of days seller needs to prepare your order before shipment.";
_transify_t_["label_day_abbr"] = "d";
_transify_t_["label_not_set"] = "NOT SET";
_transify_t_["tooltips_shipping_fee_included_my"] = "If you are shipping to East Malaysia or want to negotiate the shipping fee, please chat with seller";
_transify_t_["msg_ios_coming_soon"] = "Coming soon for iOS version...";
_transify_t_["label_popular"] = "Popular";
_transify_t_["label_hour"] = "hour";
_transify_t_["label_prep_within"] = "Within";
_transify_t_["label_hours"] = "hours";
_transify_t_["label_k_th"] = "พัน";
_transify_t_["label_copied_successfully"] = "copied successfully";
_transify_t_["label_short_for_number_1000000"] = "M";
_transify_t_["label_new_with_defects"] = "New with defects";
_transify_t_["label_get"] = "Download Now";
_transify_t_["label_k_vn"] = "k";
_transify_t_["label_k_ph"] = "k";
_transify_t_["label_hour_abbr"] = "h";
_transify_t_["label_new_others"] = "New others";
_transify_t_["label_days"] = "days";
_transify_t_["label_shopee"] = "Shopee";
_transify_t_["label_year"] = "year";
_transify_t_["label_k_id"] = "rb";
_transify_t_["label_weeks"] = "weeks";
_transify_t_["label_used_like_new"] = "Used";
_transify_t_["label_new_with_tags"] = "New";
_transify_t_["label_mil_vn"] = "tr";
_transify_t_["label_week_abbr"] = "w";
_transify_t_["label_used_with_defects"] = "Used with defects";
_transify_t_["label_short_for_number_1000"] = "K";
_transify_t_["label_minute_abbr"] = "m";
_transify_t_["label_minute"] = "minute";
_transify_t_["label_prep_morethan"] = "More than";
_transify_t_["label_used_acceptable"] = "Used acceptable";
_transify_t_["label_distance"] = "Nearby";
_transify_t_["label_within_days"] = "Within days";
_transify_t_["label_just_now"] = "Just now";
_transify_t_["label_within_minutes"] = "Within minutes";
_transify_t_["label_minutes"] = "minutes";
</script>
<script type="text/javascript" src="/static/jsutil_min/site.js?ff1d95278007&3"></script>





<script>


</script>

<script type="text/template" id="shopee-action-sheet-item">

<li class='action-sheet-item {% if data.disabled %}disabled{% endif %}' data-id={{data.id}}>
	<div class='title'>
		{{data.title}}
	</div>
	<div class='subtitle L12'>
		{% if data.subtitle %}
			{{data.subtitle}}
		{% endif %}
	</div>
</li>

</script>




<script>


</script>

<script type="text/template" id="drop-down-menu-item">

<li class='drop-down-menu-item {% if data.state %}drop-down-menu-item--disabled{% endif %}' data-id={{data.id}}>
	<div class='drop-down-menu-item__content'>
		<div class='drop-down-menu-item__content__title r14'>
			{{data.title}}
		</div>
	</div>
</li>

</script>



	<script>
_transify_t_["msg_overseas_products_credit_card_only"] = "Please use Credit or Debit Card to checkout overseas products.";
_transify_t_["label_official_shops--TH"] = "Shopee Mall";
_transify_t_["label_ok"] = "OK";
_transify_t_["label_official_shops--ID"] = "Shopee Mall";
_transify_t_["msg_you_will_receive_a_phone_call"] = "You will receive a call from Shopee and a verification code will be read out to you.";
_transify_t_["label_online"] = "Online";
_transify_t_["msg_cancel_order_upgrade"] = "Sorry, the buyer has requested to cancel this order. Please upgrade to the latest app version to respond to the request.";
_transify_t_["label_official_shops--PH"] = "Official Shop";
_transify_t_["label_your_activity_are_public"] = "Your like activity and comment activity are currently visible to your followers";
_transify_t_["msg_offline_payment_disabled_singular"] = "__seller__ has disabled Buyer\u002DSeller Self Arrange.";
_transify_t_["label_unexpected_error"] = "An unexpected error occured. Please try again.";
_transify_t_["label_official_shops--VN"] = "Shopee Mall";
_transify_t_["text_retrieve_location_failed"] = "Could not get the location";
_transify_t_["label_official_shops--MY"] = "Shopee Mall";
_transify_t_["label_official_shops--TW"] = "蝦皮商城";
_transify_t_["label_active_date_ago"] = "Active __date__ ago";
_transify_t_["text_retrieve_location"] = "Loading...";
_transify_t_["msg_app_go_send"] = "Please use Shopee App to add Go\u002DSend map location info.";
_transify_t_["label_learn_more"] = "Learn More";
_transify_t_["msg_total_price_exceed_channel_max"] = "You have exceeded the transaction limit. For more information, please contact our Customer Service.";
_transify_t_["text_waiting_for_location"] = "Waiting for location...";
_transify_t_["label_all_categories_s"] = "all categories";
_transify_t_["msg_buyer_address_not_support_cod"] = "Your address does not support cash on delivery";
_transify_t_["msg_seller_has_blocked_you"] = "You have been added to this user\u0027s block list, you might want to check out other products.";
_transify_t_["label_filter"] = "Filter";
_transify_t_["label_see_other_products"] = "See Other Products";
_transify_t_["label_edit_product"] = "Edit Product";
_transify_t_["label_change_setting"] = "Change Setting";
_transify_t_["msg_payment_channel_banned_category"] = "Sorry, as your cart contains products from __category__, __payment_channel__ has been disabled.";
_transify_t_["label_age_control_ok_customize"] = "I AM OVER __{age}__";
_transify_t_["label_age_control_msgs_customize"] = "You must be at least __{age}__ years old to view this content. Please confirm your age:";
_transify_t_["label_search_in"] = "Search in";
_transify_t_["label_share"] = "Share";
_transify_t_["label_call_me"] = "Call Me";
_transify_t_["label_ago"] = "__date__ ago";
_transify_t_["label_m"] = "m";
_transify_t_["msg_promo_offline_no_multiple_checkouts"] = "Promo code can only be applied to order from one single seller. Please edit your cart.";
_transify_t_["label_cart"] = "Cart";
_transify_t_["msg_total_price_below_min_amount"] = "Minimum checkout amount of __min_amount__ is required. Please use another payment method for this checkout.";
_transify_t_["label_search_within_category"] = "Search \u0022#{searchText}\u0022 in #{categoryName}";
_transify_t_["msg_cod_temporarily_suspended"] = "Cash On Delivery has been temporarily suspended, please select another payment method.";
_transify_t_["msg_pls_update_apps"] = "Please update your app to use this feature.";
_transify_t_["label_like"] = "Like";
_transify_t_["label_cancel"] = "Cancel";
_transify_t_["label_official_shops--SG"] = "Shopee Mall";
_transify_t_["msg_download_shopee_google"] = "Please download Shopee from Google Play Store to use this feature.";
_transify_t_["label_follow"] = "Follow";
_transify_t_["msg_server_error"] = "Server Error";
_transify_t_["msg_cod_not_all_supported_logistic"] = "Not all the logistics providers chosen support Cash on Delivery.";
_transify_t_["msg_payment_option_maintenance"] = "__channelname__ system is currently under maintainance, please choose another payment option.";
_transify_t_["label_age_control_no_customize"] = "I AM NOT __{age}__ YET";
_transify_t_["msg_order_total_exceed_cod_maximum"] = "You have exceeded the limit for COD. Please select another payment method for this transaction.";
_transify_t_["label_km"] = "km";
_transify_t_["alert_follow_limit"] = "You have reached the max follow limit.";
_transify_t_["label_following"] = "Following";
_transify_t_["alert_follow_too_frequent"] = "You have reached the daily follow limit. Please try again tomorrow.";
_transify_t_["label_within"] = "within";
_transify_t_["label_chat"] = "Chat";
_transify_t_["msg_total_price_exceed_credit_card_max"] = "Checkout Failed (C07): This checkout exceeds the maximum amount that can be paid with credit card. Please select a different payment option.";
_transify_t_["label_more_than_200km_away"] = "more than 200km away";
_transify_t_["msg_promo_code_no_offline_payment"] = "Buyer\u002DSeller Self Arrange is not allowed when promo code is applied.";
</script>
<script type="text/javascript" src="/static/jsutil_min/jsutil_base.js?50b882fef90a&3"></script>



	<script type="text/javascript" src="/static/jslib/jquery.mobile.custom.min.js?bf720a6427ea&3"></script>


<script type="text/javascript" src="/static/pagejs_min/config.js?e68e3154d009&3"></script>
<script type="text/javascript" src="/static/pagejs_min/server_constant.js?2504f3ee8367&3"></script>


	<script type="text/javascript" src="/static/jsutil_min/BJBridgeReceiver.js?490eaceb3cfb&3"></script>
	

	<script>
_transify_t_["msg_facebook_please_copy_link"] = "Please copy the following URL and paste it in Safari to open it. We are sorry for the inconvenience caused.";
_transify_t_["label_search_within"] = "Search within";
</script>
<script type="text/javascript" src="/static/pagejs_min/common/deep_linking.js?3d3b02c07743&3"></script>
	<script type="text/javascript" src="/static/jslib/velocity.min.js?bd0a8f24807c&3"></script>
	<script type="text/javascript" src="/static/jsutil_min/multi_target_event_dispatcher.js?8a58c842df32&3"></script>
	<script type="text/javascript" src="/static/pagejs_min/common/app_header_controller.js?4a05d7d0fab4&3"></script>
	<script type="text/javascript">
		$(function() {
			AppHeaderController.init($('.header'));
		});
		
		
		
		window.criteo_q.push({ event: "setSiteType", type: isPC() ? "d" : "m" });
		
	</script>

	




	
	








<script>

_transify_t_['label_hide'] = "Hide";
_transify_t_['label_installment_tag'] = "installment";
_transify_t_['label_unlike'] = "Unlike";
_transify_t_['label_promote_in'] = "Boost in";
_transify_t_['label_promote_now'] = "Boost Now";
_transify_t_['label_this_product_banned'] = "This product has been banned";
_transify_t_['label_this_product_delete'] = "This product has been deleted";
_transify_t_['msg_your_product_has_banned'] = "Your product has been banned.";
_transify_t_['label_update'] = "Update";
_transify_t_['msg_your_product_has_deleted'] = "Your product has been deleted.";
_transify_t_['label_dismiss'] = "Dismiss";
_transify_t_['msg_your_product_under_review'] = "Your product is under review.";
_transify_t_['msg_listed_successfully'] = "Listed successfully!";
_transify_t_['msg_reach_out'] = "Reach out to more buyers";
_transify_t_['label_share'] = "Share";
_transify_t_['label_view_details'] = "View Details";
_transify_t_['label_product_not_visible'] = "Product is not visible to others as your user info could not be verified.";
_transify_t_['label_verify_user_info'] = "Verify User Info";
_transify_t_['label_promotion_sold'] = "Sold";
_transify_t_['label_sold'] = "Sold";
_transify_t_['msg_item_invalid_attribute'] = "You product has invalid information.";
_transify_t_['msg_item_invalid_category'] = "We recommend a better category for you.";
_transify_t_['label_sold'] = "Sold";
_transify_t_['label_no_resent_sale'] = "No recent sales";

</script>

<script type="text/template" id="item-card">

<li class='item-card {{card_type}} {{item.item_status_for_owner}}' data-from="{{item.from}}" distance='{{item.distance}}' shopid='{{item.shopid}}' itemid='{{item.itemid}}'>
	<div class='margin-holder' style="{{ r.item_after_dismiss_visibility }}">
		<div class='margin-holder-inner'>



			<a class='item-href {{r.item_status}}' href="{{ r.item_href }}" shopid='{{item.shopid}}' itemid='{{item.itemid}}' target='_blank'>
				<div class='holder {{r.item_status}}'>
					<div class="image-wrapper">

						

						<div class="item-image-container">
							<div class="item-image-container-inner">
								<div class="item-image-loading"> </div>
								<div class="item-image domify-bg-img" style='{{ r.bg_img_style }}' title='{{item.name}}'>
									<div class="adult-mask {{ r.class_adult }}"></div>
								</div>
								<div class="item-labels">
									<div class='shopee-verified ic_productlist_verified ic_productlist_verified--{{ LOCALE }}' style="{{ r.shopee_verified_display }}"></div>
									<div class='official-shop ic_productlist_officialshop ic_productlist_officialshop--{{ LOCALE }}' style="{{ r.official_shop_display }}"></div>
									<div class='wholesale-product ic_productlist_wholesale ic_productlist_wholesale--{{ LOCALE }}' style="{{ r.wholesale_display }}"></div>
								</div>
								<div class='shopee-ads r10' style="{{ r.shopee_ads_style }}">
									
									Ad
									
								</div>
							</div>
							<div class='shopee-ads r10' style="{{ r.shopee_ads_style }}">
								
								Ad
								
							</div>
							<div class='product-video ic_productlist_video' style="{{ r.product_video_style }}"></div>
							<div class='lowest-price ic_lowest_price_small {{LOCALE}}' style="{{ r.lowest_price_style }}"></div>
						</div>
						<div class='mask'></div>

						<div class='status_band'>

							

<div class="badge-fixed-width badge-new" style="{{ r.badge_new_display }}">

    
    <div class="badge-new-label m12">NEW</div>
    
</div>

							

<div class="badge-fixed-width badge-soldout" style="{{ r.badge_soldout_display }}">

    
        
			
				<div class="badge-sold-label m12">Sold</div>
			
        
        
			
				<div class="badge-out-label m12">Out</div>
			
        
    
</div>

							

<div class="badge-fixed-width badge-promotion" style="{{ r.badge_promotion_display }}">

	
	<div class="badge-promotion-percent L12">
		

		<span class="percent">{{item.discount}}</span>

		<span class="badge-promotion-off-label L12">OFF</span>
		
	</div>
	
</div>


						</div>
					</div>
				</div>
				<div class='bottom {{r.item_status}} {{r.class_liked}} '>
					
					
					<div class="item-name">
						<div class="name L14 itemName {{ r.item_name_class }}">
							<div class="official_productcard_label official_productcard_label--{{ LOCALE }}" style="{{ r.official_shop_label_in_title_display }}"></div>
							<span class='name__label'>{{item.name}}</span>
						</div>
						<div class="item-tags">
							<div class="item-tag item-installment-tag" style="{{ r.installment_tag_style }}">
								

<div class="badge-label">
	<div class="badge-label--regular truncate">
		installment
	</div>
	<!-- We need this because the small size font have some issue being
		 vertically centered on some Android devices -->
	<div class="badge-label--resize truncate">
		installment
	</div>
</div>

							</div>
							<div class="item-tag item-bundle-deal-tag" style="{{ r.bundle_deal_tag_style }}">
								

<div class="badge-label">
	<div class="badge-label--regular truncate">
		{{r.bundle_deal_label}}
	</div>
	<!-- We need this because the small size font have some issue being
		 vertically centered on some Android devices -->
	<div class="badge-label--resize truncate">
		{{r.bundle_deal_label}}
	</div>
</div>

							</div>
						</div>
					</div>
					<div class="item-detail">
						<div class="price m12 truncate" style='{{ r.price_style }}'>
							<div class="price-before-discount m12" style="{{ r.price_before_discount_display }}">
								<span class="todel-dollarfy_sign" dir="ltr"  val="{{item.currency}}">{{ r.text_currency }}</span><span class="todel-dollarfy_ext_int"  currency="{{item.currency}}">{{r.text_price_before_discount}}</span>
							</div>
							<div class="real-price m12">
								<span class="todel-dollarfy_sign fix-size" dir="ltr"  val="{{item.currency}}">{{ r.text_currency }}</span><span class="todel-dollarfy_ext_int fix-size"  currency="{{item.currency}}">{{r.text_price}}</span>
								<span style='{{r.price_max_display}}'>
									<span>-</span>
									<span class="todel-dollarfy_sign fix-size" dir="ltr"  val="{{item.currency}}" >{{ r.text_currency }}</span><span class="todel-dollarfy_ext_int fix-size" currency="{{item.currency}}" >{{r.text_price_max}}</span>
								</span>
							</div>
						</div>
						<div class="item-detail__icons">
							<div class="ic_service_by_shopee {{ r.service_by_shopee_icon_cls }} service_by_shopee-icon" style="{{ r.service_by_shopee_icon_visibility }}"></div>
							<div class="ic_free_shipping_green_small free-shipping-icon" style="{{ r.free_shipping_visibility }}"></div>
						</div>
					</div>
					<span class="from" style="{{ r.white_list_visibility }}">{{item.from}}</span>

					<div class="item-status">
						<div class="likes half" style="{{ r.like_visibility }}">
							<div class="icon_like {{item.icon_like}}"></div>
							<span class="number r12">{{item.liked_count}}</span>
							<div class='clickable'>
							</div>
						</div>


						
							
							
							
							
						


					</div>


<div class="item_rating"><div class="item_rating__rating-info" style="{{ r.rating_inline_style }}"><div class="item_rating__rating-info__stars"><div class="item_rating__rating-info__stars__star {{ r.star_cls_0 }}"></div><div class="item_rating__rating-info__stars__star {{ r.star_cls_1 }}"></div><div class="item_rating__rating-info__stars__star {{ r.star_cls_2 }}"></div><div class="item_rating__rating-info__stars__star {{ r.star_cls_3 }}"></div><div class="item_rating__rating-info__stars__star {{ r.star_cls_4 }}"></div></div><div class="item_rating__rating-info__count r10">{{ r.rating_count_display }}</div></div><div class="no-rating r10" style="{{ r.rating_empty_inline_style }}">
						
						No ratings yet
						
						</div></div>


					<div class='action-text L12'>{{ i18n.t('label_this_product_' + r.item_status) }}</div>
					<div class='action-btn unlike'>
						<span class='ic_unlike_icon'></span><span class='text L12'>{{ i18n.t('label_unlike') }}</span>
					</div>
				</div>
			</a>
		</div>




	</div>
</li>

</script>






<script type="text/javascript" src="/static/jslib/swiper.jquery.min.js?49db5b82f95a&3"></script>
<script type="text/javascript" src="/static/jsutil_min/gswiper.js?32dc57c449a9&3"></script>
<script type="text/javascript" src="/static/pagejs_min/home/banners_manager.js?90ef907fe8a5&3"></script>
<script type="text/javascript" src="/static/pagejs_min/home/banners.js?317291df88eb&3"></script>
<script type="text/javascript" src="/static/pagejs_min/home/simple_banners.js?93d38605ffa5&3"></script>
<script type="text/javascript" src="/static/pagejs_min/home/activity_banners.js?d316929d98e9&3"></script>

	<script type="text/javascript" src="/static/pagejs_min/home/popup_banners.js?f8ff358554e6&3"></script>


	<script>
_transify_t_["label_official_shops--TH"] = "Shopee Mall";
_transify_t_["label_official_shops--SG"] = "Shopee Mall";
_transify_t_["label_official_shops--ID"] = "Shopee Mall";
_transify_t_["label_see_all"] = "See All";
_transify_t_["label_official_shops--PH"] = "Official Shop";
_transify_t_["label_official_shops--VN"] = "Shopee Mall";
_transify_t_["label_official_shops--MY"] = "Shopee Mall";
_transify_t_["label_official_shops--TW"] = "蝦皮商城";
</script>
<script type="text/javascript" src="/static/pagejs_min/home/category/official_shop_controller.js?4e3bc08ff47b&3"></script>
	


<script type="text/template" id="official-shop-item">

<div class="official-shop-item clickable_area {% if hidden %}hidden{% endif %} {% if item.is_see_all %}official-shop-item--see-all{% endif %} {% if item.is_empty_item %}official-shop-item--empty-item{% endif %}" data-shopposition="{{item.position}}" data-shopid="{{item.shopid}}" data-shopcat_id="{{item.shop_collection_id}}" data-username="{{item.username}}">
	{% if item.is_see_all %}
		<div class="mask middle-centered-div">
			<div class="see-all-text-wrapper">
				<span class="r14 capitalize">{{seeAllText}}</span>
				<span class="ic_arrow_right_white"></span>
			</div>
		</div>
	{% endif %}
	<div class="{{ratio_class}} official-shop-wrapper" style="{% if item.logo_url %}background-image : url({{item.logo_url}}){% endif %}">
		<div class="brand-label brand-label--{% if item.brand_label == BrandLabel.NONE %}none{% else %}{% if item.brand_label == BrandLabel.NEW %}new-{{LOCALE}}{% endif %}{% endif %}"></div>
	</div>
</div>

</script>

	


<script type="text/template" id="official-shop-items">

<div class="official-shop-items {% if modifier_cls %}official-shop-items--{{modifier_cls}}{% endif %} center-container {% if isPC %}{% else %}hide-scrollbar{% endif %}">
	{% if item_rows.0 %}
		<div class="official-shop-items-wrapper">
			{% for item in item_rows.0 %}
				{% include "home/category/official_shop_item_djangofy.html" with item=item, ratio_class=ratio_class%}
			{% endfor %}
		</div>
	{% endif %}
	{% if item_rows.1 %}
		<div class="official-shop-items-wrapper">
			{% for item in item_rows.1 %}
				{% include "home/category/official_shop_item_djangofy.html" with item=item, ratio_class=ratio_class%}
			{% endfor %}
		</div>
	{% endif %}
	{% if item_rows.2 %}
		<div class="official-shop-items-wrapper">
			{% for item in item_rows.2 %}
				{% include "home/category/official_shop_item_djangofy.html" with item=item, ratio_class=ratio_class%}
			{% endfor %}
		</div>
	{% endif %}
</div>
{% if modifier_cls=='compact' %}
	{% if item_rows.1 %}<div class="horizontal-line horizontal-line--1"></div> {% endif %}
	{% if item_rows.2 %}<div class="horizontal-line horizontal-line--2"></div> {% endif %}
{% endif %}

</script>


<script>
_transify_t_["label_trending_hashtags"] = "Trending Hashtags";
</script>
<script type="text/javascript" src="/static/pagejs_min/home/hashtag_hot.js?e2cd5856b139&3"></script>
<script>
_transify_t_["label_flashsale_n_sold"] = "__n__ sold";
_transify_t_["label_flashsale_selling_out"] = "selling out";
_transify_t_["label_flash_sale_amount_sold_out_in_1_hour"] = "__amount__ sold in __n__ hour";
_transify_t_["label_flash_sale_amount_sold_out_in_n_hours"] = "__amount__ sold in __n__ hours";
</script>
<script type="text/javascript" src="/static/pagejs_min/home/flash_sale_utils.js?d8f2a7250103&3"></script>



<script>

_djangofy_t_['label_promotion_off'] = "OFF";

</script>

<script type="text/template" id="badge-promotion">

{% if item.discount %}
<div class="badge-fixed-width badge-promotion">
	{% if LOCALE == "TW" %}
	<div class="badge-promotion-percent L12 promotion-tw">
		<span class="percent">{{item.discount}}</span><span class="badge-promotion-off-label L12 promotion-tw">{% transify 'label_promotion_off' %}</span>
	</div>
	{% else %}
	<div class="badge-promotion-percent L12">
		{% if LOCALE == "TH" %}
		<span class="badge-promotion-off-label L12">{% transify 'label_promotion_off' %}</span><span class="percent">{{item.discount}}</span>
		{% else %}
		<span class="percent">{{item.discount}}</span><span class="badge-promotion-off-label {% if LOCALE == 'IR' %}L10{% else %}L12{% endif %}">{% transify 'label_promotion_off' %}</span>
		{% endif %}
	</div>
	{% endif %}
</div>
{% endif %}

</script>



<script>

_djangofy_t_['label_promotion_sold'] = "Sold";
_djangofy_t_['label_promotion_out'] = "Out";
_djangofy_t_['label_grey_badge_sold'] = "Sold";
_djangofy_t_['label_grey_badge_out'] = "Out";

</script>

<script type="text/template" id="badge-soldout">

<div class="badge-fixed-width badge-soldout">
	{% if LANGUAGE == "vi" %}
		<div class="badge-sold-label m10">{% transify 'label_promotion_sold' %}</div>
		<div class="badge-out-label m10">{% transify 'label_promotion_out' %}</div>
	{% else %}
		{% if LANGUAGE == "th" %}
			<div class="badge-sold-label m10">{% transify 'label_grey_badge_sold' %}</div>
			<div class="badge-out-label m10">{% transify 'label_grey_badge_out' %}</div>
		{% else %}
			{% if LANGUAGE == "id" %}
				<div class="badge-sold-label m10">{% transify 'label_promotion_sold' %}</div>
			{% else %}
				{% if LANGUAGE == "zhHant" %}
					<div class="badge-sold-label m10">{% transify 'label_promotion_sold' %}</div>
				{% else %}
					<div class="badge-sold-label m12">{% transify 'label_promotion_sold' %}</div>
				{% endif %}
			{% endif %}
			{% if LANGUAGE != "id" %}
				{% if LANGUAGE != "zhHant" %}
					<div class="badge-out-label m12">{% transify 'label_promotion_out' %}</div>
				{% endif %}
			{% endif %}
		{% endif %}
	{% endif %}
</div>

</script>



<script type="text/template" id="banners_djangofy">

<div class="swiper-container clickable_area">
	<div class="swiper-wrapper">
		{% for banner in banners %}
		{% if banner.type != 2 %}
			<div class="swiper-slide" data-params="{{banner.params}}">
				{% if banner.video_id %}
					<div class="video-banner" id="video-{{banner.video_id}}">
						<div class="ic_play" data-video-id="{{banner.video_id}}"></div>
						<img _src="{{banner.banner_image}}" alt="" title="{{banner.navigate_params.navbar.title}}">
					</div>
				{% else %}
					<img _src="{{banner.banner_image}}" alt="" title="{{banner.navigate_params.navbar.title}}" data-idx={{banner.idx}}>
				{% endif %}
			</div>
		{% endif %}
		{% endfor %}
	</div>
	<div class="swiper-pagination"></div>

	<!-- Will be dynamically removed for mobile devices. Refer to banners.js. -->
	<div class="swiper-button-prev" style="display:none;"></div>
	<div class="swiper-button-next" style="display:none;"></div>
</div>

</script>




<script>

_djangofy_t_['label_see_all'] = "See All";

</script>

<script type="text/template" id="hashtags_djangofy">

<div class='outer-wrapper'>
	<div class='hashtag-list'>
		{% for hash in hashtags %}
			<div class='hashtag-item with-border' data-hash='{{hash.hashtag}}' _style='background-image:url("{{ITEM_IMAGE_BASE_URL}}{{hash.cover_image}}_tn");' title="{{hash.hashtag}}">
				<div class='hashtag-title r14'>#{{hash.hashtag}}</div>
			</div>
		{% endfor %}
		{% if dummy_hashtag %}
			<div class='hashtag-item trending_link with-border' _style='background-image:url("{{ITEM_IMAGE_BASE_URL}}{{dummy_hashtag.cover_image}}_tn");' _href="/trending_hashtags/">
				<div class='hashtag-title r14'>{% transify "label_see_all" %}</div>
			</div>
		{% endif %}
	</div>
	<div class="hashtag-swiper-button-prev"></div>
	<div class="hashtag-swiper-button-next"></div>
</div>

</script>


<script>

_djangofy_t_['label_see_more'] = "see more";
_djangofy_t_['label_see_all'] = "See All";

</script>
<script type="text/template" id="simple-item-card">
<div class='simple-item-card {% if item.is_see_all %} see-all simple-item-card--see-more{% endif %} clickable_area' data-shopid={{item.shopid}} data-itemid={{item.itemid}} data-is_adult={% if item.is_adult %}1{% else %}0{% endif %} data-index={{item.itemIndex}} {% if item.from %}data-from="{{item.from}}"{% endif %} >
	{% if item.covered_see_all %}
		<div class="covered_see-all"><div class="see-all-wrapper"><div class="see-all-icon ic_shopee_seeall"></div><div class="see-all-label capitalize r12">{% if item.show_see_all_text_as_see_more %}{% transify "label_see_more" %}{% else %}{% transify "label_see_all" %}{% endif %}</div></div></div>
	{% endif %}
	{% if item.is_see_all %}
		<div class="mask middle-centered-div"><div class="see-all-text-wrapper"><span class="r14 capitalize">{% if item.show_see_all_text_as_see_more %}{% transify 'label_see_more' %}{% else %}{% transify 'label_see_all' %}{% endif %}</span><span class="ic_arrow_right_white"></span></div></div>
	{% endif %}
	<div class='status_band'>
		{% if item.discount %}
			{% include "shop/badges/badge_promotion.html" %}
		{% endif %}
	</div><div class='image-wrapper ratio_1_1_box' style="background-image : url({{ITEM_IMAGE_BASE_URL}}{{item.image}}_tn)"> {% if item.has_lowest_price_guarantee %}
			<div class='lowest-price ic_lowest_price_small {{LOCALE}}'></div>
		{% endif %}</div><div class='text item-info-wrapper'><div class='top-line'><div class='title r12 truncate-line2 itemName'>{% if item.name %}{{item.name}}{% endif %}</div></div><div class='price'>
			{% if item.price_min != item.price_max %}
				{% if item.price_before_discount %}
					{% if item.price_before_discount != item.price %}
						<span class="price-before-discount"><div class="table-truncate-container"><div class="table-truncate-content truncate l12"><span dir="ltr" class="dollarfy_sign" val="{{item.currency}}" style="visibility: hidden; display: initial;"></span><span class="dollarfy_ext_int"  currency="{{item.currency}}" style="visibility: hidden; display: initial;">{{item.price_before_discount}}</span></div><div class="table-truncate-spacer l12"><span dir="ltr" class="dollarfy_sign" val="{{item.currency}}" style="visibility: hidden; display: initial;"></span><span class="dollarfy_ext_int"  currency="{{item.currency}}" style="visibility: hidden; display: initial;">{{item.price_before_discount}}</span></div></div></span>
					{% endif %}
				{% endif %}
			{% endif %}
			<span class='price-final m12'><span class="dollarfy_sign" dir="ltr" val="{{item.currency}}" style="visibility: hidden; display: initial;"></span><span class="dollarfy_ext_int"  currency="{{item.currency}}" style="visibility: hidden; display: initial;">{{item.price}}</span>
				{% if item.price_min != item.price_max %}
					<span>- </span><span class="dollarfy_sign" dir="ltr" val="{{item.currency}}" style="visibility: hidden; display: initial;"></span><span class="dollarfy_ext_int"  currency="{{item.currency}}" style="visibility: hidden; display: initial;">{{item.price_max}}</span>
				{% endif %}
			</span></div></div></div>

</script>




<script>

_djangofy_t_['label_searches'] = "searches";
_djangofy_t_['label_see_all'] = "See All";

</script>

<script type="text/template" id="trending-search-item">

<div class="trending-search-item clickable_area {% if item.is_see_all %}trending-search-item--see-all{% endif %}" data-keyword='{{item.keyword}}' data-catid='{{item.catid}}' data-from='{{item.from}}' data-info='{{item.info}}' data-index='{{itemIndex}}'>
	{% if item.is_see_all %}
		<div class="mask middle-centered-div">
			<div class="see-all-text-wrapper">
				<span class="r14 capitalize">{% transify "label_see_all" %}</span>
				<span class="ic_arrow_right_white"></span>
			</div>
		</div>
	{% endif %}
	<div class="trending-search-item__info">
		<div class="title trending-search-item__info__title truncate r14">{{item.keyword}}</div>
	</div>
	<div class="ratio_4_3_box trending-search-item__image" style="background-image : url({{ITEM_IMAGE_BASE_URL}}{{item.images.0}}_tn)""></div>
</div>

</script>


	


<script>

_djangofy_t_['label_sold_out'] = "Sold Out";
_djangofy_t_['label_see_all'] = "See All";

</script>

<script type="text/template" id="flash-sale-item-card">


	<div class="flash-sale-item {% if item.is_see_all %}flash-sale-item--see-all{% endif %} clickable_area" data-shopid={{item.shopid}} data-itemid={{item.itemid}} data-index={{item.itemIndex}}>
		<div class='status_band'>
			{% if item.flash_sale.stock %}
				{% if item.flash_sale.price_before_discount %}
					{% include "shop/badges/badge_promotion.html" with item=flash_sale%}
				{% endif %}
			{% else %}
				{% include "shop/badges/badge_soldout.html" with item=flash_sale%}
			{% endif %}
		</div>
		<div class="flash-sale-item__image ratio_1_1_box" style="background-image : url({{ITEM_IMAGE_BASE_URL}}{{displayImage}}_tn)"></div>
		<div class="flash-sale-item__name itemName r14 hidden">{{displayName}}</div>
		<div class="flash-sale-item__price truncate"><span class="dollarfy_sign m12" val="{{item.currency}}"></span><span class="dollarfy_ext_int r16"  currency="{{item.currency}}">{{item.flash_sale.price}}</span></div>
		{% if item.flash_sale.stock %}
			<div class="flash-sale-item__progress">
				<div class="flame ic_flashsale_fire_app {% if item.flash_sale.hide_flame %}hidden{% endif %}"></div>
				<div class="progress-bar">
					<div class="progress-fg">
						<div class="progress-bg" style="background-size:{{item.flash_sale.left_progress_percent}}%"></div>
					</div>
					<div class="r10 progress-label uppercase"><span>{{item.flash_sale.progress_label}}</span></div>
				</div>
			</div>
		{% else %}
			<div class="flash-sale-item__sold-out-label-wrapper">
				<div class="sold-out-label uppercase m11">{{item.flash_sale.progress_label}}</div>
			</div>
		{% endif %}

		{% if item.is_see_all %}
			<div class="flash-sale-item__see-all">
				<div class="see-all-wrapper">
					<div class="see-all-icon ic_shopee_seeall"></div>
					<div class="see-all-label capitalize r12">{% transify "label_see_all" %}</div>
				</div>
			</div>
		{% endif %}
	</div>

</script>


<script>
	var PAGE_TYPE = 111;
	var TARGETED_BANNER = true;
	var CONFIG_CNY_SKIN = 'NORMAL' === 'CNY_SKIN';
	var CONFIG_VALENTINES_SKIN = 'NORMAL' === 'VALENTINES_SKIN';
	var CONFIG_HARI_RAYA_SKIN = 'NORMAL' === 'HARI_RAYA_SKIN';
	var CONFIG_XMAS_SKIN = 'NORMAL' === 'XMAS_SKIN';
	var CONFIG_SHOPEE_DAY_SKIN = 'NORMAL' === 'SHOPEE_DAY_SKIN';
	var CONFIG_SHOPEE_DAY_SKIN_TEN_TEN = 'NORMAL' === 'SHOPEE_DAY_SKIN_TEN_TEN';
	var CONFIG_SHOPEE_DAY_SKIN_ELEVEN_ELEVEN = 'NORMAL' === 'SHOPEE_DAY_SKIN_ELEVEN_ELEVEN';
	var CONFIG_BIRTHDAY_SKIN = 'NORMAL' === 'BIRTHDAY_SKIN';
	var CONFIG_INDEPENDENT_DAY_SKIN = 'NORMAL' === 'INDEPENDENT_DAY_SKIN';
	var show_terms_update_popup = false;
	var show_skinny_banner = false;
	var CONFIG_OFFICIAL_SHOP_LANDING_PAGE = true;
	var CONFIG_FLASH_SALE = true;
</script>

<script type="text/javascript" src="/static/pagejs_min/home/search_bar.js?9bf193dcaa3a&3"></script>


<script type="text/javascript" src="/static/pagejs_min/common/track_item_card_scroll-domify.js?50b6e0118f55&3"></script>
<script>
_transify_t_["msg_server_error"] = "Server Error";
_transify_t_["msg_added_to_your_favorite"] = "Liked";
_transify_t_["msg_free_shipping_th"] = "Free shipping";
_transify_t_["msg_hide_item_success"] = "Thanks! We\u0027ll work on improving your discoveries.";
_transify_t_["label_ok"] = "OK";
_transify_t_["msg_edit_btn_pop"] = "Do you want to update this product? Please download Shopee App. More wonderful products are waiting for you";
_transify_t_["label_promote_in"] = "Boost in";
_transify_t_["msg_product_offensive_hide"] = "Your product is currently not visible to buyers. It will be visible once it passes Shopee\u0027s manual review within 3 working hours.";
_transify_t_["msg_id_free_shipping"] = "Free shipping nationwide";
_transify_t_["label_promote_now"] = "Boost Now";
_transify_t_["label_promoting"] = "Boosting...";
_transify_t_["msg_deleted_from_your_favorite"] = "Unliked";
_transify_t_["msg_free_shipping_ph"] = "Free shipping and COD are supported";
_transify_t_["msg_free_shipping_vn"] = "Free shipping is supported";
_transify_t_["msg_free_shipping_tw"] = "Free shipping is supported";
_transify_t_["msg_free_shipping_sg"] = "Enjoy free shipping when you buy this product.";
_transify_t_["label_shipping_promotion_van_my"] = "Free shipping available";
</script>
<script type="text/javascript" src="/static/jsutil_min/batch-item-domify.js?68fe41e5cd97&3"></script>
<script>
_transify_t_["label_show_more"] = "Show More";
_transify_t_["msg_shopee_has_updated_terms_of_service"] = "Shopee has updated its Terms of Service and Privacy Policy.";
_transify_t_["label_search_shopee"] = "Search Shopee";
_transify_t_["label_search_c_prod"] = "Search \u0022_{keyword}_\u0022 Products";
_transify_t_["label_see_more"] = "see more";
_transify_t_["label_filter"] = "Filter";
_transify_t_["label_show_less"] = "Show Less";
_transify_t_["label_update_at"] = "Updated #{time}";
_transify_t_["label_search_c_shop"] = "Search \u0022_{keyword}_\u0022 Shops";
</script>
<script type="text/javascript" src="/static/pagejs_min/home/home_new.js?e01ffc988efc&3"></script>






	<script>
{
	var dur = (Date.now ? Date.now() : +new Date()) - QOS_PAGE_START_MS;
	if(window._track_qos_pageload)
		_track_qos_pageload(dur);
	if(window.BI_ANALYTICS)
		BI_ANALYTICS.qos(QOS_TYPE.HTML, dur);
}

if(window.__plvNeedSaveAllNodesState__)
{
	// __plv_saved_body__ = document.children[0].innerHTML;
	window.__plv_saved_body__ = document.body.innerHTML;
}
</script>





</body>
</html>