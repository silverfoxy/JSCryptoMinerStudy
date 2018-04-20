
<!DOCTYPE html>
<html lang="en">
<head>
<script>
		_udn="knifecenter.com";
		_uhash="off";
		</script>
<script>
		function utmx_section(){}
		function utmx(){}
		(function(){
			var k='560564-12', d=document, l=d.location, c=d.cookie;
			if (l.search.indexOf('utm_expid='+k)>0) return;
			function f(n) {
				if (c) {
					var i = c.indexOf(n+'=');
					if (i>-1) {
						var j=c.indexOf(';',i);
						return escape(c.substring(i+n.length+1,j<0?c.length:j))
					}
				}
			}
			var x=f('__utmx'), xx=f('__utmxx'), h=l.hash;
			d.write('<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
			'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+'" type="text/javascript" charset="utf-8"><\/sc'+'ript>');
		})();
		</script>
<script>
		utmx('url','A/B');
		</script>
<title>Knives at Knife Center</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="The original and largest online knife and cutlery catalog where you can buy pocket knives and every pocketknife from Benchmade Knives and Spyderco Knives plus kitchen cutlery. We offer the best value on combat knives, shaving equipment, work knives and hundreds of knife brands. We have a money back guarantee and the best and fastest service on the web" />
<meta name="keywords" content="Knife Center, Knives, Combat, Folding, Fixed, Kitchen, Sword, Sharpening, pocketknife" />
<meta name="robots" content="index, follow">
<meta name="Revisit-After" content="7 Days" />
<meta name="msvalidate.01" content="9C774FCB43E8912EC47ABE83B2815632" />
<meta name="rating" content="General" />
<meta name="verify-v1" content="VIimWnV6gqBgzHleNYemqNvTvPeCQgZkoxeBRKDjE3Q=" />
<meta name="msvalidate.01" content="AB3BBD9A3ACC6E8F17247E66801B7E9D" />
<META name="y_key" content="b9d8b35e3f1cff33" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="HandheldFriendly" content="true" />
<meta name="p:domain_verify" content="b36ec81aed168b60045d4b13736af7c3" />
<link rel="canonical" href="/" />
<link rel="logo" type="image/svg" href="/knifecenter-logo.svg" data-title="Vector file (.svg)" />
<link rel="logo" type="image/png" href="/knifecenter-logo200.png" data-title="Bitmap file (.png)" />
<link href="https://static.knifecenter.com/min/g=css&f=/styles/royalslider/royalslider.css,/styles/royalslider/default/rs-default.css,/styles/frontpage-responsive.css,/styles/responsive.css" rel="stylesheet" type="text/css" />

<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/style-holiday1.css" />
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/zz-home-dpts-icons-styles.css" />
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/zz-home-dpts-icons-styles-queries.css" />
</head>
<body>
<script>
var _prum = [['id', '57e000509910819d12c5cfb7'], ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0], p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<script type="application/javascript">
var _DEBUGGING = false;
if (window.location.href.match(/dev\./) || window.location.href.match(/securedev/)) {
	_DEBUGGING = true;
}
if (!_DEBUGGING) {
	if (console) console.log = function() {};
	else console = {
		log: function() {}
	};
}
</script>
<script type="text/javascript" src="https://static.knifecenter.com/assets/handlebars-v4.0.5.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="https://static.knifecenter.com/js/bs2/custom_modernizr_header.js"></script>

<script type="text/javascript">
	if ( location.hostname == 'secure.knifecenter.com' || location.hostname == "securedev.knifecenter.com" ){}
	else {
		window.lpTag = window.lpTag || {};
		if ( typeof window.lpTag._tagCount === 'undefined' ) {
			window.lpTag = {
				site     : '65215751' || '',
				section  : lpTag.section || '',
				autoStart: lpTag.autoStart === false ? false : true,
				ovr      : lpTag.ovr || {},
				_v       : '1.6.0',
				_tagCount: 1,
				protocol : 'https:',
				events   : {
					bind      : function (app, ev, fn) {
						lpTag.defer(function () {
							lpTag.events.bind(app, ev, fn);
						}, 0);
					}, trigger: function (app, ev, json) {
						lpTag.defer(function () {
							lpTag.events.trigger(app, ev, json);
						}, 1);
					}
				},
				defer    : function (fn, fnType) {
					if ( fnType == 0 ) {
						this._defB = this._defB || [];
						this._defB.push(fn);
					} else if ( fnType == 1 ) {
						this._defT = this._defT || [];
						this._defT.push(fn);
					} else {
						this._defL = this._defL || [];
						this._defL.push(fn);
					}
				},
				load     : function (src, chr, id) {
					var t = this;
					setTimeout(function () {
						t._load(src, chr, id);
					}, 0);
				},
				_load    : function (src, chr, id) {
					var url = src;
					if ( !src ) {
						url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site;
					}
					var s = document.createElement('script');
					s.setAttribute('charset', chr ? chr : 'UTF-8');
					if ( id ) {
						s.setAttribute('id', id);
					}
					s.setAttribute('src', url);
					document.getElementsByTagName('head').item(0).appendChild(s);
				},
				init     : function () {
					this._timing       = this._timing || {};
					this._timing.start = (new Date()).getTime();
					var that           = this;
					if ( window.attachEvent ) {
						window.attachEvent('onload', function () {
							that._domReady('domReady');
						});
					} else {
						window.addEventListener('DOMContentLoaded', function () {
							that._domReady('contReady');
						}, false);
						window.addEventListener('load', function () {
							that._domReady('domReady');
						}, false);
					}
					if ( typeof(window._lptStop) == 'undefined' ) {
						this.load();
					}
				},
				start    : function () {
					this.autoStart = true;
				},
				_domReady: function (n) {
					if ( !this.isDom ) {
						this.isDom = true;
						this.events.trigger('LPT', 'DOM_READY', {t: n});
					}
					this._timing[n] = (new Date()).getTime();
				},
				vars     : lpTag.vars || [],
				dbs      : lpTag.dbs || [],
				ctn      : lpTag.ctn || [],
				sdes     : lpTag.sdes || [],
				ev       : lpTag.ev || []
			};
			lpTag.init();
		} else {
			window.lpTag._tagCount += 1;
		}
	}
</script>

<style>
div.live_chat_ng {
	position: absolute;
	top:0px;
	left:356px;
	right:0px;
	margin-top:30px;
	float:left;
	width:120px;
}

#LP_DIV_1465327901861 {
	margin-left:35px;
}

@media all and (max-width: 980px) {
	div.live_chat_ng {
		margin-top: 50px;
		left: 316px;
	}
}
</style>
<link rel="stylesheet" href="https://static.knifecenter.com/styles/designerscss.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css">
<style type="text/css">
body {
	background-color: white !important;
}
.navigation .container {
	width: auto;
}
@-moz-document url-prefix() {
	.navigation ul li.navitem a {
		font-weight: 700;
		font-family: Arial,Helvetica,sans-serif !important;
	}
}
.logo1 {
	background: url('https://static.knifecenter.com/graphics/kcnewlogo-20years-clipped.jpg');
	background-size: 100%;
	width: 347px;
	height: 94px;
	top: 0;
}
.logo3 {
	background: url('https://static.knifecenter.com/graphics/kcnewlogo-20years-clipped.jpg');
	width: 347px;
}
.header_new3 .logo3 {
	margin-top: 0;
	width: 350px;
}
@media only screen and (max-width : 760px) {
	.logo1 {
		background: url('https://static.knifecenter.com/graphics/kcnewlogo-20years-clipped.jpg');
		background-repeat: no-repeat;
		background-size: 100%;
		width: 300px;
		height: 81px;
		top: 0;
		horizontal-align: center;
	}
	.kcspecial1 {
		display: none !important;
	}
	
	/* :::::::::::::::: EDITED 1-7-2016 :::::::::::::::: */
	.kcship {
		text-align: center !important;
		white-space: nowrap;
	}
	/* :::::::::::::::: END EDITED 1-7-2016 :::::::::::::::: */
	
	.main_box_shadow{
		width: 93% !important;
	}
	#resphol {
		position: initial !important;
		top: 0;
		right: 0;
		display: inline;
		float: none;
	}
	#mesphol1 {
		display: inline !important;
		position: initial !important;
		top: 0;
		right: 0;
	}
}
@media only screen and (min-width : 744px) {
	#mesphol1 {
		display: none !important;
	}
}
.well-small {
	background-color: #ffffff !important;
}
@media only screen and (max-width: 980px) {
	.search_td {
		width: 328px !important;
	}
	.top_search form {
		width: 328px !important;
	}
	.top_search input{
		width: 250px !important;
	}
}
@media all and (-webkit-min-device-pixel-ratio:0) and (max-width: 980px) {
    ::i-block-chrome,.top_search form {
		float:right;
		margin: 0 0 0 0 !important;
    }
}
@media all and (max-width: 980px) {
	.search_td {
		width: 247px !important;
	}
	.top_search form {
		width: 280px !important;
	}
	.top_search input{
		width: 170px !important;
	}
	.kcspecial1 {
		display: none !important;
	}
}
@media only screen and (max-width : 1050px) {
	.kcguarantee {
		display: none !important;
	}
	.navigation1 {
		width: auto !important;
		overflow: hidden;
	}
	.navigation1 .container {
		width: auto !important;
	}
}
@media only screen and (max-width : 486px) {
	.kcsearch {
		width: 275px !important;
	}
	.kcnewsletter {
		display: none !important;
	}
	#phonesuppress {
		display: none !important;
	}
	.top_search td {
		width: auto !important;
	}
	.top_search form {
		width: auto !important;
	}
	.top_search input{
		width: 55% !important;
	}
}
@media only screen and (max-width: 550px) {
	.kcnewsletter {
		display: none !important;
	}
	.logo1 > a {
		width: 100% !important;
	}
}
@media all and (max-width: 600px) and (-ms-high-contrast: none), (-ms-high-contrast: active) {
	.search_td {
		width: 350px !important;
	}
	.top_search form {
		width: 350px !important;
		margin: 0 0 0 0 !important;
	}
	.top_search input{
		width: 200px !important;
		margin: 0 0 0 0 !important;
	}
}
.navigation1 {
	font-family: helvatica,arial,sans-serif;
	position: relative;
	z-index: 51;
	white-space: nowrap;
	height: 35px;
	width: 960px;
	margin: 6px 0 14px;
	background-color: #000;
}
.kcsearch {
	width:350px;
}
.kcguarantee {
	display: inline;
	vertical-align: middle;
	align: right;
}
.kcspecial1 {
	display: inline;
	vertical-align: middle;
}
@media all and (min-width:708px) and (max-width: 968px) {
	.search_td {
		padding: 0 0 0 200px !important;
		align: right;
	}
	#resphol {
		margin-left: 120px !important;
		position: absolute;
		top: 10px;
		left: 0 !important;
		height: 13px;
		width: 133px;
		overflow: hidden;
	}
}
@media all and (min-width:970px) {
	#resphol {
		position: absolute;
		top: 57px;
		right: 500px !important;
	}
}
@media all and (max-width: 980px) {
	.brand-cover h1 {
		font-size: 28px;
	}
}
@media all and (min-width:708px) and (max-width: 968px) {
	.search_td {
		padding: 0 0 0 200px !important;
		align: right;
	}
	#resphol {
		margin-left: 0 !important;
		position: absolute;
		top: -5px;
		right: 400px !important;
    }
}
@media all and (min-width:970px) {
	#resphol {
		position: absolute;
		top: 57px;
		right: 500px !important;
	}
}
@media screen and (-ms-high-contrast: active), screen and (-ms-high-contrast: none) {
	#full-width-header .fabutton {
		background: none !important;
		border: none !important;
		position: absolute !important;
		padding: 12px !important;
		right: -11px !important;
		margin-top: -19px !important;
		height: 30px !important;
	}
	#full-width-header .search-bar-icon {
		color: #000 !important;
		position: absolute !important;
		right: 0 !important;
		margin-top: -3px !important;
		cursor: pointer !important;
	}
}
</style>
<!--[if lte IE 6]>
<style>
.navigation ul li.navitem .submenu{display:none}
</style>
<![endif]-->
<!--[if lte IE 7]>
<style>
.span4,.span8{height:auto;}
.navigation ul li.navitem .submenu .submenunav{width:auto;}
.navigation ul li.navitem.show .submenu{width:860px;}
.navigation ul li.navitem .submenu .container{display:block;}
.navigation ul li.navitem .submenu .table{display:block;float:left;width:200px;}
.navigation ul li.navitem .subsubmenu li.navitem .container{display:block;border:1px solid red;width:100%;}
.navigation ul li.navitem .subsubmenu li.navitem .table{display:block;float:left;width:200px;}
.navigation ul li.navitem .submenu .table ul{display:block;float:left;}
.navigation ul li.navitem ul li{line-height:10px;}
.navigation ul li.navitem .submenu ul{}
.navigation ul li.navitem .submenu ul li{display:block;padding:2px 0;}
.navigation ul li.navitem .submenu ul li .list-heading{display:block;margin:8px 0;}
</style>
<![endif]-->
<!--[if lte IE 8]>
<style>
.navigation ul li.navitem a{font-weight:700 !important;font-family: Arial,Helvetica,sans-serif !important;padding:10px 10px}
.navigation ul li.navitem.show .subsubmenu .navitem.short_subitem{padding:0px 8px!important;}
.navigation ul li.navitem.show .submenu, .navigation ul li.navitem:hover .submenu{border: 1px solid #999;border-top: 4px solid #f05a29;}
</style>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/style-holiday.css" />
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/responsive2015a.css" />
<style>
h3.popover-title {
	display: none !important;
}
</style>
<style>
		.cojones a, .cojones a:hover, .cojones .font-knifecenter-fan-only-blk {
			background-color: #3a4728 !important;
			color: #ffffff !important;
			font-weight: bold;
		}
		</style>
<script src="https://static.knifecenter.com/js/jquery-smartsuggest/jquery.smartsuggest.js"></script>
<script>
$(function() {
    var min_char_search = 2;

    $('[data-search-box-full]').smartSuggest({
		src: '//secured.knifecenter.com/product_search.php', timeoutLength: 150, minChars: min_char_search
    });
    $(document).on("submit", "form[name=MySearchMobile]", function(e) {
		var searchval = $("[data-search-box-mobile]").val();
		//console.log("searchval mobile", {searchval: searchval});
		if (searchval.length < min_char_search) {
			$("[name=min-chars-error-small-screen]").show();
			setTimeout(function() {
				$("[name=min-chars-error-small-screen]").hide();
			}, 2000);
			return false;
		}
		else return true;
    });
    $(document).on("submit", "form[name=MySearchTablet]", function(e) {
		var searchval = $("[data-search-box-tablet]").val();
		//console.log("searchval tablet", {searchval: searchval});
		if (searchval.length < min_char_search) {
			$("[name=min-chars-error-phone]").show();
			setTimeout(function() {
				$("[name=min-chars-error-phone]").hide();
			}, 2000);
			return false;
		}
		else return true;
    });
    $(document).on("submit", "form[name=MySearchFull]", function(e) {
		var searchval = $("[data-search-box-full]").val();
		//console.log("searchval full", {searchval: searchval});
		if (searchval.length < min_char_search) {
			$("[name=min-chars-error-desktop]").show();
			setTimeout(function() {
				$("[name=min-chars-error-desktop]").hide();
			}, 2000);
			return false;
		}
		else return true;
    });
});
</script>
<div class="modal hide fade in" id="paymentPlanModal" aria-hidden="false">
<div class="modal-header" style="height: 24px;">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
</div>
<div class="modal-body" style="max-height: 430px;">
<h2>See a knife you really want, but can’t shell out the cash all at once?</h2>
<p>We now offer 60-day payment plans on most knives over $349.</p>
<p><strong>To take advantage, follow the steps below:</strong></p>
<ol>
<li>Make sure the knife is marked “Payment Plan Eligible”</li>
<li>Contact KnifeCenter Customer Service at <strong>800-338-6799</strong></li>
<li>We will charge a <strong>non-refundable</strong> deposit of 25% of the purchase price of the item</li>
<li>The balance will be paid in two subsequent scheduled payments. On <strong>day 30 we will charge 50%</strong> of the remaining balance, followed by the <strong>final payment on day 60.</strong></li>
<li>Once payment is made in full, we will immediately ship your item.</li>
</ol>
<p><strong>For more details, visit <a href="/info/payment-plan-details/" target="_blank">here.</a></strong></p>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal">Close</button>
</div>
</div>
<div class="modal hide fade" id="subscriptionModal">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
<h3>Subscribe to Our Newsleter to Receive Exclusive Offers!</h3>
</div>
<div class="modal-body">
<form name="ccoptin" id="subModalForm" action="https://knifecenter.us2.list-manage.com/subscribe/post" target="_blank" method="post" style="display:inline;margin: 3px 0px 0px;">
<input type="hidden" name="u" value="0ae56130ebcb1dd6253c98103" style="display:inline;">
<input type="hidden" name="id" value="637be257a3" style="display:inline;">
<span class="input-append" style="margin-top: 3px;">
<input name="MERGE0" size="30" maxlength="80" autocapitalize="off" size="25" placeholder="Enter Email for Exclusive Offers" type="email" style="width: 195px; margin-top:3px"><button class="btn btn-warning" id="subModalSubmit" type="submit" style="margin: 3px 0px 0px;" data-dismiss="modal">Subscribe</button>
</span>
</form>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal">Close</button>
</div>
</div>
<div class="row-fluid cojones visible-phone">
<div><a href="/shop/combat-knife-specials?utm_source=website&utm_medium=ribbon&utm_campaign=combat-tactical-sale-2018-3-16&kcno=123">COMBAT & TACTICAL SALE - UP TO 75% OFF! <span>Details</span></a></div>
</div>

<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/bs2/header.css">
<div id="full-width-header">
<div class="overlay"></div>
<div class="mobile-side-menu">
<ul style="margin-bottom: 50px;">
<li>
<a href="https://www.knifecenter.com/listing/spyderco-annual-clearance-event?utm_source=website&utm_medium=header&utm_campaign=spyderco-annual-clearance-event-2017-11-1&kcno=123&utm_source=website&utm_medium=headerlinks&utm_campaign=SPYDERCO CLEARANCE SALE">
SPYDERCO CLEARANCE SALE!
</a>
</li>
<li><a href="/members">Sign In</a></li>
<li>
<a href="/kc_new/store_store.html?new=t&instock=t&sortType=dateDe&utm_source=website&utm_medium=toplinks&utm_campaign=New%20Items">
New Items
</a>
</li>
<li>
<a href="/shop/special-deals?utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini">
Specials
</a>
</li>
<li class="mobile-knife-rewards">
<a href="/kc_new/newloyal.html" style=" color: #fff; font-size: 13px;text-transform:none !important;">knife<strong style="color: #019700;">REWARDS</strong></a>
</li>
<li><a href="/shop/custom-and-semi-custom-knives-from-knifeCenter">Custom & Semi-Custom Knives</a></li>
<li><a href="/indexes.html">Find It</a></li>
<li><a href="/products.html">Brands</a></li>
<li><a href="/indexes.html">Knives</a></li>
<li><a href="/shop/kitchen-knives">Kitchen</a></li>
<li><a href="/shop/shave-center">Shave</a></li>
<li><a href="/multitools.html">Multi-Tools</a></li>
<li><a href="/shop/flashlight-deals">Flashlights</a></li>
<li><a href="/shop/sword-center">Swords</a></li>
<li><a href="/knifecenter/sharpen/">Sharpen</a></li>
<li><a href="/shop/survival">Outdoor</a></li>
<li><a href="/knifecenter/security/">Military/LE</a></li>
<li><a href="/indexes.html">More</a></li>
<li><a href="/info/payment-plan-details-pre">KnifeCenter Payment Plan</a></li>
<li><a href="/info/sharpening-instructions">Sharpening Information</a></li>
<li class="mobile-shipping-info"></li>
<li>
<a href="/info/sharpening-instructions">
Subscribe to Our Newsletter
</a>
<form name="ccoptin" action="https://knifecenter.us2.list-manage.com/subscribe/post" target="_blank" method="post">
<input type="hidden" name="u" value="0ae56130ebcb1dd6253c98103">
<input type="hidden" name="id" value="637be257a3">
<div class="input-append">
<input style="width: 56%; font-size: 16px;" name="MERGE0" placeholder="Enter your Email" type="email"><button class="btn btn-warning" type="submit">Subscribe</button>
</div>
</form>
</li>
<div style="height: 100px;"></div>
</ul>
</div>
<div class="container-fluid topNavBar">
<div class="container mobile-only">
<div class="row-fluid">
<div class="span4 mobile-search " style="position: relative;">
<form action="/kc_new/store_store.html" name="MySearchTablet" method="get">
<button type="submit" id="completed-task-tablet" class="fabutton">
<i class="fa fa-search search-bar-icon" aria-hidden="true"></i>
</button>
<input type="text" name="usrsearch" data-search-box-tablet class="search-query search-box form-control" placeholder="Search" />
<ul class="dropdown-menu" role="menu" name="min-chars-error-phone" aria-labelledby="dLabel">
<li role="presentation"><a role="menuitem" class="min-char-error" tabindex="-1" href="#">Enter three or more characters to search</a></li>
</ul>
</form>
</div>
<div class="span8 menu-list">
<ul>
<li class="phone" style="color: white; font-weight: 600;">
<a href="tel:800-338-6799" style="color: white; font-weight: 900; font-size: 12px; text-decoration: none;">800.338.6799</a>
</li>
<li class="newitems">
<a href="/kc_new/store_store.html?new=t&instock=t&sortType=dateDe&utm_source=website&utm_medium=toplinks&utm_campaign=New%20Items">New Items</a>
</li>
<li class="deals" style="border-right: none;">
<a href="/shop/special-deals" class="text">Specials</a>
</li>
</ul>
</div>
</div>
</div>
<div class="container desktop-tablet">
<div class="row-fluid">
<div class="span7 hidden-phone left-top-nav">
<ul style="text-align: left;">
<li>
<a href="https://www.knifecenter.com/listing/spyderco-annual-clearance-event?utm_source=website&utm_medium=header&utm_campaign=spyderco-annual-clearance-event-2017-11-1&kcno=123">
<span style="color: #d41819; font-weight: 700; margin-left: -7px;">
SPYDERCO CLEARANCE SALE
</span>
</a>
</li>
<li class="deals ie-eight-rightborder">
<a href="/shop/special-deals?utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini" class="deal-drop-button">More Specials</a>
<i class="fa fa-angle-down" aria-hidden="true"></i>
<ul class="dealdrop ie-eight-dealdrop">
<li>
<a href="https://www.knifecenter.com/department/specials/specials-on-kershaw-knives?&utm_source=website&utm_medium=headerlinks&utm_campaign=KERSHAW SALE" title="KERSHAW SALE">KERSHAW SALE</a>
</li>
<li>
<a href="https://www.knifecenter.com/listing/zt-sale?utm_source=website&utm_medium=header&utm_campaign=national-knife-day-zt-sale&kcno=123&utm_source=website&utm_medium=headerlinks&utm_campaign=ZT CLEARANCE SALE" title="ZT CLEARANCE SALE">ZT CLEARANCE SALE</a>
</li>
<li>
<a href="/shop/special-deals">All Sale Items</a>
</li>
</ul>
</li>
<li class="newitems hidden-phone hidden-ie-eight">
<a href="/listing/new-arrivals?sortType=dateDe">New Items</a>
</li>
<li class="newitems coming-soon hidden-tablet hidden-ie-eight">
<a href="/listing/preorder-now">Coming Soon</a>
</li>
</ul>
</div>
<div class="span5 right-top-nav">
<ul>
<li class="blog hidden-phone hidden-tablet hidden-ie-eight">
<a href="https://blog.knifecenter.com/">BLOG</a>
</li>
<li class="phone ie-eight-rightborder"><strong>800.338.6799</strong></li>
<li class="freeshipping hidden-phone hidden-ie-eight" style="font-weight: 400;"></li>
</ul>
</div>
</div>
</div>
</div>
<div class="container-fluid bottomNavBar">
<div class="navbar_wrapper">
<div class="container">
<nav class="navbar navbar-inverse navbar-static-top">
<div class="container">
<div class="row-fluid">
<div class="span4 knifecenter-logo">
<button type="button" name="toggle-mobile-menu" id="menuBtn" data-toggle="offcanvas" data-target="#navbar" data-canvas="body" class="navbar-toggle mobile-menu-button visible-phone">
<i style="color: white;" aria-hidden="true" class="fa fa-2x fa-bars"></i>
<p style="color: white;" class="mobile-menu-close">&times;</p>
</button>
<a href="/" class="navbar-brand logo-brand hidden-ie-eight"></a>
<img src="https://static.knifecenter.com/graphics/knifecenter/knifecenter-logo.png" class="hide-ie-eight-logo visible-ie-eight" style="height: 63.7px; width: 303.58px;" alt="KnifeCenter.com the original & largest online shop for knives">
</div>
<div class="span4 knifecenter-search hidden-phone" style="position: relative;">
<div class="input-group">
<form action="/kc_new/store_store.html" name="MySearchFull" method="get">
<button type="submit" id="completed-task-full" class="fabutton">
<i class="fa fa-search search-bar-icon hidden-ie-eight" aria-hidden="true"></i>
</button>
<input tabindex="1" name="usrsearch" type="text" data-search-box-full placeholder="Search" class="search-query form-control search-box" value="" autocomplete="off" id="edit-search-theme-form" />
<ul class="dropdown-menu" role="menu" name="min-chars-error-desktop" aria-labelledby="dLabel">
<li role="presentation"><a role="menuitem" class="min-char-error" tabindex="-1" href="#">Enter two or more characters to search</a></li>
</ul>
<ul class="ss-box" id="edit-search-theme-form-suggestions" style="display: none;"></ul>
</form>
</div>
</div>
<div class="span4 accounts">
<div class="span5 knifecenter-rewards">
<a href="/kc_new/newloyal.html" style=" color: #222; font-size: 13px; text-shadow: 0 1px 0 #fff;">knife<strong style="color: #019700;">REWARDS</strong><br> <span style="font-size: 12px; color: #f05a29; display: block; margin-top: -1px; margin-right: 4px;">Up to 5% Back!</span></a>
</div>
<div style="padding-left: 0;" class="span4 myaccount hidden-phone">
<a href="#">Account <span class="icon-chevron-down icon-black"></span> </a>
<ul class="accountdrop ie-eight-accountdrop"></ul>
</div>
<div class="span3 cart-box">
<div onclick="location.href='/kc_new/store_cart.html'" class="stacked-icons knifecenter-cart-box">
<span class="fa-stack fa-2x"><i style="color: white;" class="fa fa-shopping-cart fa-stack-2x"></i><strong style="color: red;" class="fa-stack-1x shopping-cart-text">&nbsp;</strong></span>
</div>
</div>
</div>
</div>
<div class="row-fluid small-screen-only-searchBar" style="position: relative;">
<div class="input-group">
<form action="/kc_new/store_store.html" name="MySearchMobile" method="get">
<button type="submit" id="completed-task-mobile" class="fabutton">
<i class="fa fa-search search-bar-icon" aria-hidden="true"></i>
</button>
<input type="text" placeholder="Search" name="usrsearch" data-search-box-mobile class="small-sceen-only search-query search-box form-control" />
<ul class="dropdown-menu" role="menu" name="min-chars-error-small-screen" aria-labelledby="dLabel">
<li role="presentation"><a role="menuitem" class="min-char-error" tabindex="-1" href="#">Enter two or more characters to search</a></li>
</ul>
</form>
</div>
</div>
</div>
</nav>
</div>
</div>
</div>

<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/cart-dropdown.css">
<div class="cart-dropdown-container hidden-phone">
</div>
<script id="cart-dropdown" type="text/x-handlebars-template">
   <div class="overlay-cart-drop"></div>
   <i class="font-knifecenter-fan-only-blk" data-icon=""></i>
   <div class="cart-header">
      <div class="cart-row">
         <p class="cart-heading-quantity">Your Cart (<strong>{{total_items}}</strong>)</p>
      </div>
   </div>
   <div class="scroll-wrap">
      {{#each products}}
         <div class="cart-row">
            <div class="col-img">
               <a href="{{path_to_product}}" class="img_anchor"><img src="{{image_url}}"></a>
            </div>
            <div class="col-description">
               <p class="cart-description"><a href="{{path_to_product}}">{{description}}</a></p>
               <p class="item-price">
                  ${{commaSaperated price}}
               </p>
               <p class="item-quantity">Qty: {{quantity}}</p>
               <div class="clearfix"></div>
               <p class="stock-message" style="color: {{setStockMessageColor stock_message}};">{{stock_message}}</p>
               <a class="removeBtn" data-index="{{product_index}}">Remove</a>
            </div>
         </div>
      {{/each}}
      {{#if (cartIsLoading)}}
         <div class="cart-row">
            <p class="empty-cart">Loading</p>
         </div>
         {{else}}
         {{#if (cartIsEmpty products)}}
            <div class="cart-row">
               <p class="empty-cart">Your cart is empty</p>
            </div>
         {{/if}}
      {{/if}}
   </div>
   <div class="checkout-details">
      <div class="cart-row">
         <div class="col-subtotal">
            <p class="subtotal">Subtotal: <strong>${{commaSaperated sub_total}}</strong></p>
         </div>
         <div class="col-checkout">
            <a class="checkoutBtn" href="/kc_new/store_cart.html">Checkout</a>
         </div>
      </div>
   </div>
</script>
<script type="text/javascript" src="https://static.knifecenter.com/js/bs2/cart-dropdown/cart-containers.js"></script>

<style type="text/css">
ul.dropdown-menu {
	z-index: 10000;
}
a.min-char-error {
	color: #d41819 !important;
	font-size: 1.2em !important;
	pointer-events: none !important;
}
a.min-char-error:hover {
	color: #d41819 !important;
	font-size: 1.2em !important;
	background-color: white;
}
</style>
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/bs2/add-to-cart-modal/cart-modal.css">
<div class="add-to-cart-modal">
<div id="item-added-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" class="modal hide fade">
</div>
</div>
<div id="limitModal" tabindex="-1" role="dialog" aria-labelledby="myLimitModalLabel" aria-hidden="true" class="modal hide fade"></div>
<script id="cart-modal" type="text/x-handlebars-template">
   <div class="modal-header hidden-ie-eight">
      <div class="font-wrapper ">
         <i class="fa fa-times custom-font" aria-hidden="true" data-dismiss="modal"></i>
      </div> 
   </div>
  
   <a class="close-font-phone-only" aria-hidden="true" data-dismiss="modal">X</a>
   <i class="font-knifecenter-fan-only-blk main-loader" data-icon=""></i>
   <div class="overlay-cart-loader"></div>
   <div class="section group">
      <div class="col eight wide product-info">
         <div class="new-line"><i class="fa fa-check-circle fa-2x"></i>
            <p class="added-message">You just added {{addedQuantity}} {{itemQuantityVerbiage addedQuantity}}</p><a href="/kc_new/store_cart.html" class="items-in-cart hidden-ie-eight">({{total_items}} {{itemsInCartVerbiage}} total)</a>
         </div>
         <div class="new-line porduct-added"><a href="{{product.path_to_product}}" class="align"><img src="{{product.image_url}}"></a>
            <div class="product-info">
               <div class="description">
                  <p class="desc">{{product.description}}</p>
                  <div class="price-info-block-phone-only">
                     <p class="price">${{commaSaperated product.price}}</p>
                  </div>
                  <p class="qty">Qty: {{product.quantity}}</p>
                  <p class="stock-message" style="color: {{stockMessageColor product.stock_message}};">{{product.stock_message}}</p>
               </div>
               <div class="price-info-block ie-eigth-margin"> 
                  <p class="price">${{commaSaperated product.price}}</p>
                  {{#if (retailValueExists product.retail product.price)}}
                     <p class="retail">Retail ${{retailFixedValue product.retail}}</p>
                     <p class="save">Save ${{retailDifference product.price product.retail}} ({{savedPercentage product.price product.retail}}%)</p>
                  {{/if}}
               </div>
            </div>
         </div>

         <!-- Container to change the order of div on the phone -->
         <div class="phone-only-container">
            <div class="col four wide cost-info {{#unless (countryIsUs)}}international-country{{/unless}} {{#unless (userIsloggedIn)}}no_login_info{{/unless}} hidden-ie-eight">
  
  {{#if (countryIsUs)}}
    <div class="info-box">
      <div class="new-line phone-view">
        <p class="info">Subtotal</p><a href="/kc_new/store_cart.html" class="align">({{total_items}} {{itemsInCartVerbiage}})</a>
        <p class="price">${{commaSaperated sub_total}}</p>
      </div>
      {{#if (discountExists discount)}}
        <div class="new-line phone-view">
          <p class="info">Discount</p>
          <p class="price">${{discount}}</p>
        </div>
      {{/if}}
      {{#if (userCalculatesShippingOrHaveFreeShipping sub_total)}}
        <div class="new-line">
          <p class="info">Standard Shipping</p>
          <p class="price align">{{freeShippingValue shipping}}</p>
        </div>
              
        <div class="new-line">
          <p class="align">Based on {{usersZipCode}}</p>
          <a href="#" class="align" name="change-zipCode">Change</a>
        </div>
        {{else}}
          <div class="new-line calculate-shipping">
            <p class="messgae align breakpoint-float">Enter Zip Code in field below to calculate shipping (US only)</p>
            
              {{#if (userAlreadyHaveZipCode)}}
                <input type="text" name="zipcode-phone" placeholder="Zip Code" class="zip-code align" value="{{usersZipCode}}">
              {{else}}
                <input type="text" name="zipcode-phone" placeholder="Zip Code" class="zip-code align">
              {{/if}}
            
            
            <button class="btn btn-warning" name="calculate-shipping">Calculate</button>
          </div>
          <div class="new-line">
            <p class="error align">Enter valid Zip Code</p>
          </div>
      {{/if}}
      
      {{#if (zipCodeChangeRequest)}}
        <div class="new-line calculate-shipping">
          <p class="messgae align">Enter Zip Code in field below to calculate shipping (US only)</p>
          
            <input type="text" name="zipcode-phone" value="{{usersZipCode}}" class="align">
          
            
          <button class="btn btn-warning" name="calculate-shipping">Calculate</button>
        </div>
        <div class="new-line">
          <p class="error align">Enter valid Zip Code</p>
        </div>
      {{/if}}
      
        <div class="new-line phone-loader zipcode-change-request">
          <img src="https://static.knifecenter.com/graphics/loading-ajax-small.gif" class="align">
          <p> Calculating ..</p>
        </div>
      
    </div>
    
    <div class="total-info">
      <p class="info">Estimated Total:</p>
      {{#if (discountExists discount)}}
        <p class="total-price">${{totalWithDiscount sub_total shipping discount}}</p>
      {{else}}
        <p class="total-price">${{calculateTotalWithShipping sub_total shipping}}</p>
      {{/if}}
    </div>
    
    <div class="new-line">
      <div class="info-bar">
        {{#unless (isEligibleForFreeShipping sub_total)}}
          <p class="bar-left-val">$0</p>
          <p class="bar-right-val">$95</p><br>
        {{/unless}}
        <div class="progress progress-success progress-striped">
          <div class="bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
        </div>
        <div class="new-line">
        {{#if (isEligibleForFreeShipping sub_total)}}
          {{#if (overSizeItem)}}
            <p class="info align free-shipping-text">There is an oversized item in your cart. This purchase does not qualify for FREE Standard U.S Shipping</p>
            {{else}}
              <p class="info align free-shipping-text">This purchase qualifies for FREE Standard U.S Shipping!</p>
          {{/if}}
          
        {{else}}
          <p class="info align">Spend an additional ${{freeShippingDifference sub_total}} to earn FREE Standard U.S Shipping</p>
        {{/if}}
        </div>
      </div>
    </div>
    {{else}}
      <div class="info-box internationl-users">
        <div class="new-line">
          <p class="info">Subtotal</p><a href="/kc_new/store_cart.html" class="align">({{total_items}} {{itemsInCartVerbiage}})</a>
          <p class="price">${{commaSaperated sub_total}}</p>
        </div>
      </div>
  {{/if}}
  <div class="contorls-box">
    <div class="new-line"><a class="viewCartBtn {{#unless (userIsloggedIn)}}no_login_info{{/unless}}" href="/kc_new/store_cart.html">         
      {{#if (userIsloggedIn)}}View Cart {{else}} Proceed to Cart {{/if}}</a>
    </div>
    {{#if (userIsloggedIn)}}
      <div class="new-line"><a class="checkoutBtn" href="/kc_new/store_checkout_new.html">
           
          Checkout (skip cart)</a></div>
    {{/if}}
    <div class="new-line"><a class="continueShopping" data-dismiss="modal">Continue Shopping</a></div>

    
  </div>
  {{#unless (countryIsUs)}}
    <div class="new-line questions">
      <div class="text">
        <p class="question">Questions?</p>
        <p>Give us a Call {{internationalNumber}} </p>
      </div>
    </div>
  {{/unless}}
</div>

<!-- ie8 block only -->
<!-- ie8 fixes only -->
<div class="col four wide cost-info {{#unless (countryIsUs)}}international-country{{/unless}} hidden-other-browsers show-ie-eight" style="background-color: white; border: none;">
  <br> <br> <br> <br> <br>
  <div class="contorls-box">
    {{#if (userIsloggedIn)}}
      <div class="new-line"><a class="checkoutBtn" style="margin-left: 141px;" href="/kc_new/store_checkout_new.html">   
          Checkout ({{total_items}} {{itemsInCartVerbiage}})</a>
      </div>
    {{/if}}
    <br> <br> <br>
    <div class="new-line"><a style="margin-left: 141px;" class="{{#unless (userIsloggedIn)}}checkoutBtn{{/unless}}" href="/kc_new/store_cart.html">
         
        View Cart</a>
    </div>
    <br> <br>
    <div class="new-line"><a style="margin-left: 141px;" data-dismiss="modal">Continue Shopping</a></div>
  </div>
</div>
<!-- ie8 fixes only -->
<!-- ie8 block only -->
         </div>
         <!-- Container to change the order of div on the phone -->

         <div class="new-line rewards-logo hidden-ie-eight">
            <a href=""> <img src="https://static.knifecenter.com/graphics/kclogo150.png" alt="KnifeCenter knifeREWARDS Logo"></a>
            <p>Earn points towards a KnifeCenter gift card!</p>
         </div>
         <div class="new-line rewards-info hidden-ie-eight">
            <div class="rewards-info-text">
               <p class="with-this-order">With this order you will earn</p>

               <p class="rewards-points"><strong>{{roundedRewardsPoints product.reward_points}} knifeREWARDS</strong> points from this item</p>
               <p class="rewards-points"><strong>{{purchaseRewardsPoints sub_total}} knifeREWARDS</strong> points from this purchase</p>

            </div>
            <div class="rewards-card"><img src="https://static.knifecenter.com/graphics/knifecenter-gift-card-bigtext.png" class="{{#unless (userIsloggedIn)}}no_login_info{{/unless}}" alt="KnifeCenter Gift Card Logo"></div>
         </div>
         
         {{#if (countryIsUs)}}
            <div class="new-line questions hidden-ie-eight">
               <div class="text">
                  <p class="question">Questions?</p>
                  <p>Give us a Call 800.338.6799 </p>
               </div>
               <div class="image">
                  <img src="https://static.knifecenter.com/graphics/moneyback-badge.png" alt="KnifeCenter Money Back Guarantee">
               </div>
            </div>
            <div class="new-line disc-message hidden-ie-eight">
               <p class="disclaimar-message">*Not applicable to Custom and Semi-Custom products</p>
            </div>
         {{/if}}
      </div>

      <div class="desktop-tablet-only-container hidden-ie-eight">
         <div class="col four wide cost-info {{#unless (countryIsUs)}}international-country{{/unless}} {{#unless (userIsloggedIn)}}no_login_info{{/unless}} hidden-ie-eight">
  
    <i class="font-knifecenter-fan-only-blk" data-icon=""></i>
    <div class="overlay-cart-modal"></div>
  
  {{#if (countryIsUs)}}
    <div class="info-box">
      <div class="new-line phone-view">
        <p class="info">Subtotal</p><a href="/kc_new/store_cart.html" class="align">({{total_items}} {{itemsInCartVerbiage}})</a>
        <p class="price">${{commaSaperated sub_total}}</p>
      </div>
      {{#if (discountExists discount)}}
        <div class="new-line phone-view">
          <p class="info">Discount</p>
          <p class="price">${{discount}}</p>
        </div>
      {{/if}}
      {{#if (userCalculatesShippingOrHaveFreeShipping sub_total)}}
        <div class="new-line">
          <p class="info">Standard Shipping</p>
          <p class="price align">{{freeShippingValue shipping}}</p>
        </div>
              
        <div class="new-line">
          <p class="align">Based on {{usersZipCode}}</p>
          <a href="#" class="align" name="change-zipCode">Change</a>
        </div>
        {{else}}
          <div class="new-line calculate-shipping">
            <p class="messgae align breakpoint-float">Enter Zip Code in field below to calculate shipping (US only)</p>
            
            
              {{#if (userAlreadyHaveZipCode)}}
                <input type="text" name="zipcode-desktop" placeholder="Zip Code" class="zip-code align" value="{{usersZipCode}}">
              {{else}}
                <input type="text" name="zipcode-desktop" placeholder="Zip Code" class="zip-code align">
              {{/if}}
            
            <button class="btn btn-warning" name="calculate-shipping">Calculate</button>
          </div>
          <div class="new-line">
            <p class="error align">Enter valid Zip Code</p>
          </div>
      {{/if}}
      
      {{#if (zipCodeChangeRequest)}}
        <div class="new-line calculate-shipping">
          <p class="messgae align">Enter Zip Code in field below to calculate shipping (US only)</p>
          
          
            <input type="text" name="zipcode-desktop" value="{{usersZipCode}}" class="align">
            
          <button class="btn btn-warning" name="calculate-shipping">Calculate</button>
        </div>
        <div class="new-line">
          <p class="error align">Enter valid Zip Code</p>
        </div>
      {{/if}}
      
    </div>
    
    <div class="total-info">
      <p class="info">Estimated Total:</p>
      {{#if (discountExists discount)}}
        <p class="total-price">${{totalWithDiscount sub_total shipping discount}}</p>
      {{else}}
        <p class="total-price">${{calculateTotalWithShipping sub_total shipping}}</p>
      {{/if}}
    </div>
    
    <div class="new-line">
      <div class="info-bar">
        {{#unless (isEligibleForFreeShipping sub_total)}}
          <p class="bar-left-val">$0</p>
          <p class="bar-right-val">$95</p><br>
        {{/unless}}
        <div class="progress progress-success progress-striped">
          <div class="bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
        </div>
        <div class="new-line">
        {{#if (isEligibleForFreeShipping sub_total)}}
          {{#if (overSizeItem)}}
            <p class="info align free-shipping-text">There is an oversized item in your cart. This purchase does not qualify for FREE Standard U.S Shipping</p>
            {{else}}
              <p class="info align free-shipping-text">This purchase qualifies for FREE Standard U.S Shipping!</p>
          {{/if}}
          
        {{else}}
          <p class="info align">Spend an additional ${{freeShippingDifference sub_total}} to earn FREE Standard U.S Shipping</p>
        {{/if}}
        </div>
      </div>
    </div>
    {{else}}
      <div class="info-box internationl-users">
        <div class="new-line">
          <p class="info">Subtotal</p><a href="/kc_new/store_cart.html" class="align">({{total_items}} {{itemsInCartVerbiage}})</a>
          <p class="price">${{commaSaperated sub_total}}</p>
        </div>
      </div>
  {{/if}}
  <div class="contorls-box">
    <div class="new-line"><a class="viewCartBtn {{#unless (userIsloggedIn)}}no_login_info{{/unless}}" href="/kc_new/store_cart.html">         
      {{#if (userIsloggedIn)}}View Cart {{else}} Proceed to Cart {{/if}}</a>
    </div>
    {{#if (userIsloggedIn)}}
      <div class="new-line"><a class="checkoutBtn" href="/kc_new/store_checkout_new.html">
           
          Checkout (skip cart)</a></div>
    {{/if}}
    <div class="new-line"><a class="continueShopping" data-dismiss="modal">Continue Shopping</a></div>

    
  </div>
  {{#unless (countryIsUs)}}
    <div class="new-line questions">
      <div class="text">
        <p class="question">Questions?</p>
        <p>Give us a Call {{internationalNumber}} </p>
      </div>
    </div>
  {{/unless}}
</div>

<!-- ie8 block only -->
<!-- ie8 fixes only -->
<div class="col four wide cost-info {{#unless (countryIsUs)}}international-country{{/unless}} hidden-other-browsers show-ie-eight" style="background-color: white; border: none;">
  <br> <br> <br> <br> <br>
  <div class="contorls-box">
    {{#if (userIsloggedIn)}}
      <div class="new-line"><a class="checkoutBtn" style="margin-left: 141px;" href="/kc_new/store_checkout_new.html">   
          Checkout ({{total_items}} {{itemsInCartVerbiage}})</a>
      </div>
    {{/if}}
    <br> <br> <br>
    <div class="new-line"><a style="margin-left: 141px;" class="{{#unless (userIsloggedIn)}}checkoutBtn{{/unless}}" href="/kc_new/store_cart.html">
         
        View Cart</a>
    </div>
    <br> <br>
    <div class="new-line"><a style="margin-left: 141px;" data-dismiss="modal">Continue Shopping</a></div>
  </div>
</div>
<!-- ie8 fixes only -->
<!-- ie8 block only -->
      </div>
   </div>
</script>
</div>

<script type="text/javascript" src="https://static.knifecenter.com/js/bs2/header.js"></script>
<div class="main_box_shadow" style="padding-top: 5px; border: none;"> 
<div class="header_container container">
<div class="header_new">
<style>
			

			.floating_ad_nav {position:absolute;top:5px;left:5px}
			.navigation .active{display:block!important}
			.navigation .table-row{display:table-row}
			.navigation ul li.navitem .submenu .colors ul a {list-style: none;}
			.navigation ul li.navitem .submenu .color-group{float: left;margin:0;padding: 1px 0 0 5px;}
			.navigation ul li.navitem .submenu .colors .text.color a{text-indent:0;text-align:center;font-size:10px;line-height: 15px;color:#fff;}
			.navigation ul li.navitem .submenu .colors .color {float: left;margin:0;padding: 0;}
			.navigation ul li.navitem .submenu .colors .color:first-child a {border-top-left-radius: 3px;border-bottom-left-radius: 3px;}
			.navigation ul li.navitem .submenu .colors .color:last-child a {border-top-right-radius: 3px;border-bottom-right-radius: 3px;}
			.navigation ul li.navitem .submenu .colors .color a {float: left;width: 24px;height: 14px;text-indent: -9999px;background-image: url(https://static.knifecenter.com/graphics/glass-light.png);background-repeat: repeat-x;background-position: 0 50%;}
			.navigation ul li.navitem .submenu .colors .color a:hover {-webkit-transform: scale(1.5);-moz-transform: scale(1.5);-o-transform: scale(1.5);transform: scale(1.5);}
			.navigation ul li.navitem .submenu *{font-family: 'Open Sans', arial, sans-serif;}
			.navigation ul li.navitem .submenu{text-transform: capitalize;min-height: 305px;}
			.navigation ul li.navitem{position:static;}
			.navigation ul li.navitem .submenu .container{width:960px}
			.navigation ul li.navitem .submenu ul li{line-height: 20px;}
			.navigation ul li.navitem .submenu ul li a{background-color:transparent;color:#17608f;padding: 0 0 0 2px;display:inline;font-size:14px;}
			.navigation ul li.navitem .small-menu ul li a{font-size:13px;}
			.navigation ul li.navitem .submenu ul li a:hover{background-color:transparent;color:#17608f;text-decoration:underline}
			.navigation ul li.navitem .submenu .table{border-right: 1px solid #e5e5e5;width:auto;position:relative;min-width: 170px;max-width:300px;}
			.navigation ul li.navitem .submenu .table:last-child{border:0;}
			.navigation ul li.navitem .submenu ul{margin:10px 0;padding:10px;width:auto;}
			.navigation ul li.navitem .submenu ul li .list-heading, .navigation ul li.navitem .submenu ul li .list-heading a{text-decoration:underline;font-size:16px;}
			.navigation ul li.navitem:hover, .navigation ul li.navitem.show {background-color: #f05a29;}
			.navigation .navitem.active {background-color: #f05a29 !important;}
			.navigation ul li.navitem.show .submenu, .navigation ul li.navitem:hover .submenu{display:none;width:960px;border:0;border-top: 4px solid #f05a29;box-shadow:0 5px 15px #555;}
			.navigation ul li.navitem.show .submenu, .navigation ul li.navitem .submenu:hover{display:block}
			.navigation ul li.navitem .submenu .submenunav{width:180px;background-color:#24211e}
			.navigation ul li.navitem .submenu .submenunav ul{margin:0;padding:0;}
			.navigation ul li.navitem .submenu .submenunav ul li{margin:0;padding:0;}
			.navigation ul li.navitem .submenu .submenunav ul li a,.navigation ul li.navitem .submenu .submenunav ul li .list-heading{color:#fff;display: block;height: 55px;line-height: 55px;text-indent: 20px;}
			.navigation ul li.navitem .submenu .submenunav ul li a:hover{text-decoration:none;}
			.navigation ul li.navitem .submenu .submenunav ul li.active a{background-color:#355ee3;position:relative;}
			.navigation ul li.navitem .submenu .submenunav ul li.active a:after{display:block;height:55px;width:11px;background-image:url('https://static.knifecenter.com/graphics/submenunav-arrow.jpg?v=2');position:absolute;right:-11px;top:0;content: "";}

			@media (max-width: 980px) {
			  .navigation ul li.navitem .submenu ul{padding:5px;margin:5px 0;}
			  .navigation ul li.navitem .submenu .table{min-width:140px;}
			  .navigation ul li.navitem .small-menu ul li a{font-size:12px;}
			  .navigation ul li.navitem.show .submenu, .navigation ul li.navitem:hover .submenu{width: 724px;}
			  .navigation ul li.navitem .submenu .container{width: 724px;}
			  .navigation ul li.navitem .submenu .submenunav{display:block;width:100%;max-width:none;margin:0;}
			  .navigation ul li.navitem .submenu .submenunav .menu-changer li {display:inline;}
			  .navigation ul li.navitem .submenu .submenunav ul li a, .navigation ul li.navitem .submenu .submenunav ul li .list-heading {display:inline;width:auto;height:auto;margin: 10px;padding:4px 10px;border-radius:3px;}
			  .navigation .active{display:inline!important}
			  .navigation ul li.navitem .submenu .submenunav ul li.active a:after{display:none;}
			  .kcship{position: static;margin: 0 auto;}
			}

			._PROMOLIST {
			  display: inline-block;
			  /*float: right;*/
			  padding-top: 8px;
			  padding-right: 12px;
			}

			._PROMOLIST div {
			  padding: 0px 20px;
			}

			</style>
<script type="text/javascript">
			$(document).ready(function(){
			  if ($("[rel=tooltip]").tooltip !== undefined ) {
				$("[rel=tooltip]").tooltip({placement: 'top'});
			  }
			});
			</script>
<nav class="main-navigation-menu">
<div class="row-fluid">
<div class="span12 " style="padding-bottom:3px;">
<div class="navigation navbar" style="margin: 0px 0px 0px 0px;">
<a class="btn btn-inverse visible-phone" data-toggle="collapse" data-target=".nav-collapse">View Menu</a>
<div class="nav-collapse main-links">
<ul class="topnav">
<li class="navitem active"><a href="/knives.html">Find it</a></li>
<li class="navitem"><a href="/products.html">Brands</a></li>
<li class="navitem"><a href="/indexes.html">Knives</a></li>
<li class="navitem"><a href="/shop/kitchen-knives">Kitchen</a></li>
<li class="navitem"><a href="/knifecenter/conk/index.html">Shave</a></li>
<li class="navitem"><a href="/multitools.html">Multi-Tools</a></li>
<li class="navitem"><a href="/shop/flashlight-deals">Flashlights</a></li>
<li class="navitem"><a href="/knifecenter/swords/index.html">Sword</a> </li>
<li class="navitem"><a href="/knifecenter/sharpen/">Sharpen</a></li>
<li class="navitem"><a href="/knifecenter/survival/">Outdoor/Survival</a></li>
<li class="navitem"><a href="/knifecenter/security/">Military/LE</a></li>
<li class="navitem"><a href="/knives.html">More</a></li>
</ul>
</div>
</div>
<div class="closebutton closed">X</div>
<script>
						$('.closebutton').click(function(event) {
							event.stopPropagation();
							$(this).toggleClass('closed');
							$(this).siblings('div.navbar1').toggleClass('closed');
							$.cookie("hidenav1",1,{ domain: '.knifecenter.com' });
						});
						</script>
</div>
</div>
</nav>
</div>
</div>
<div class="row-fluid cojones hidden-phone">
<div><a href="/shop/combat-knife-specials?utm_source=website&utm_medium=ribbon&utm_campaign=combat-tactical-sale-2018-3-16&kcno=123">COMBAT & TACTICAL SALE - UP TO 75% OFF! <span>Details</span></a></div>
</div>
<style>
    .headerFlagClass {
      color:#db4307 !important;
      margin:0 0 10px 0;
      padding:0 0 10px 0;
      vertical-align:top;
    }
    #free-shipping-banner {
      position: absolute;
      top:0px;
      left:0px;
      margin-left:430px;
      margin-top:10px;
    }
    #free-shipping-banner span.bannerText {
      float:right;
      text-align: left;
      margin-top:2px;
      margin-left:5px;
    }
    @media only screen and (max-width : 980px) {
      #free-shipping-banner {
        display:none !important;
      }
    }
  </style>
<script id="headerShippingTemplate" type="text/x-handlebars-template">
    {{#if blacklisted}}
    {{else}}
        {{#if override}}
          
		  <a href="/info/shipping/" title="KnifeCenter Free Shipping" >
            Shipping from <strong>$2.99</strong> & Free at <strong>$95</strong>
          </a>
        {{else}}
          {{#if pricing}}
            <a href="/info/international-shipping-map?utm_source=website&utm_medium=Int%20Header&utm_campaign=International%20Shipping" title="International Shipping">
              WE SHIP TO <strong>{{uppercase countryName}}</strong> FROM <strong>${{pricing}}</strong>
            </a>
            <img class="tooltipme" rel="tooltip" src="https://static.knifecenter.com/graphics/32/{{countryCode}}_32.png" height="14" border="0" data-original-title="{{title}}" style="margin-right: -10px;">
          {{else}}
            <a href="/info/international-shipping-map?utm_source=website&utm_medium=Int%20Header&utm_campaign=International%20Shipping" title="International Shipping">
              WE SHIP TO <strong>{{uppercase countryName}}</strong>
            </a>
          {{/if}}
        {{/if}}
    {{/if}}
  </script>
<script id="freeShippingBannerTemplate" type="text/x-handlebars-template">
    <img src="https://static.knifecenter.com/graphics/32/{{countryCode}}_32.png">
    <a href="/info/international-shipping-map?utm_source=website&utm_medium=Int%20Header&utm_campaign=International%20Shipping" title="We ship to {{capitalize countryName}} with shipping from ${{pricing}}">
      We ship to {{capitalize countryName}} from ${{pricing}}
    </a>
  </script>
<script>
    $(document).ready(function () {
      if ( !$.cookie('hidenav1') ) {
        $('.closebutton').siblings('div.navbar1').toggleClass('closed');
        $('.closebutton').toggleClass('closed');
      }

      if ( !$.cookie('user_country') ) {
        $.getJSON(
            "//geo.knifecenter.com/api/v1/country",
            function (data) {
              if ( _DEBUGGING ) console.log('/kc_new/inc/pagetop - country set:' + data.data.names.en);
              if ( data ) {
                if ( data.data ) {
                  if ( data.data.names.en ) {
                    $.cookie('user_country', data.data.names.en, {
                      expires: 5,
                      domain : 'knifecenter.com',
                      path   : '/'
                    });
                  }
                  if ( data.data.iso_code ) {
                    $.cookie('user_countryCode', data.data.iso_code.toLowerCase(), {
                      expires: 5,
                      domain : 'knifecenter.com',
                      path   : '/'
                    });
                  }
                }
              }
            }
        );
      }
      else {
        if ( _DEBUGGING ) console.log('/kc_new/inc/pagetop - country exists:' + $.cookie('user_country') + $.cookie('user_countryCode'));
      }

      var countryName = $.cookie('user_country') ? $.cookie('user_country').toLowerCase() : "united states",
        countryCode = $.cookie('user_countryCode') ? $.cookie('user_countryCode').toLowerCase() : "us";

      var shippingFlagsConfig = [
        {
          countryName: "canada",
          countryCode: "ca",
          pricing    : 9.95,
          title      : "We ship to Canada with shipping from $9.95"
        },
        {
          countryName: "belgium",
          countryCode: "be",
          pricing    : 15.99,
          title      : "We ship to Belgium"
        },
        {
          countryName: "france",
          countryCode: "fr",
          pricing    : 15.99,
          title      : "We ship to France"
        },
        {
          countryName: "germany",
          countryCode: "de",
          pricing    : 15.99,
          title      : "We ship to Germany"
        },
        {
          countryName: "united kingdom",
          countryCode: "uk",
          pricing    : 15.99,
          title      : "We ship to the United Kingdom"
        },
        {
          countryName: "netherlands",
          countryCode: "ne",
          pricing    : 15.99,
          title      : "We ship to the Netherlands"
        },
        {
          countryName: "new zealand",
          countryCode: "nz",
          pricing    : 15.99,
          title      : "We ship to New Zealand"
        },
        {
          countryName: "spain",
          countryCode: "es",
          pricing    : 15.99,
          title      : "We ship to Spain"
        },
        {
          countryName: "switzerland",
          countryCode: "ch",
          pricing    : 15.99,
          title      : "We ship to Switzerland"
        },
        {
          countryName: "united states",
          countryCode: "us",
          pricing    : 2.99,
          override   : true
        }
      ];

      var countryObj = _.findWhere(shippingFlagsConfig, {countryName: countryName});
      var source     = $("#headerShippingTemplate").html();
      var template   = Handlebars.compile(source);

      console.log("country", {countryObj: countryObj, countryName: countryName, countryCode: countryCode})

      if ( countryObj ) {
        $('.freeshipping.hidden-phone').html(template(countryObj));
        $('.mobile-shipping-info').html(template(countryObj));

        if ( (window.location.pathname == "/" || window.location.pathname == "/index.html") && countryCode !== "us" && countryCode !== "US") {
          var bannerSource   = $("#freeShippingBannerTemplate").html();
          var bannerTemplate = Handlebars.compile(bannerSource);

          var banner = $("<div>");
          banner.prop("id", "free-shipping-banner");
          banner.html(bannerTemplate(countryObj));
          $(".welcome-box").prepend(banner);
        }

      }
      else {

        var blacklist     = ['iran', 'egypt', 'lebanon'],
          isBlacklisted = false;

        // check to see if visitor country is blacklisted or not.
        for ( var i = 0, o = blacklist.length; i < o; i++ ) {
          if ( countryName.toLowerCase() == blacklist[i].toLowerCase() ) isBlacklisted = true;
        }

        countryObj = {
          countryName: countryName,
          countryCode: countryCode,
          blacklisted: isBlacklisted
        };

        $('.freeshipping.hidden-phone').html(template(countryObj));
        $('.mobile-shipping-info').html(template(countryObj));

      }
    });
    Handlebars.registerHelper('bold', function (options) {
      return new Handlebars.SafeString(
          '<strong>'
          + options.fn(this)
          + '</strong>');
    });
    Handlebars.registerHelper('capitalize', function (str) {
      str = str.toLowerCase().split(' ');                // will split the string delimited by space into an array of words

      for ( var i = 0; i < str.length; i++ ) {               // str.length holds the number of occurrences of the array...
        str[i]    = str[i].split('');                    // splits the array occurrence into an array of letters
        str[i][0] = str[i][0].toUpperCase();          // converts the first occurrence of the array to uppercase
        str[i]    = str[i].join('');                     // converts the array of letters back into a word.
      }
      return str.join(' ');
    });
    Handlebars.registerHelper('uppercase', function (str) {
      return str.toUpperCase();
    });
  </script>
<!--[if lte IE 8]>
		<style>
		.front_departments2 .dept_box{margin:6px 12px 22px 12px}
		ul.smicons {width: 980px !important;}
		</style>
		<![endif]-->
<!--[if lte IE 7]>
		<style>
		ul.smicons li {display: inline-block; *display: inline; zoom: 1;}
		</style>
		<![endif]-->
<!--[if IE 6]>
		<style>
		.iehide{display:none!important}
		.royalSlider {height:300px!important;}
		.span9{overflow-x:hidden!important;float:left;}
		.span4{overflow-x:hidden!important;float:left;}
		.span3{overflow-x:hidden!important;float:left;}
		.featured-products .product-wheel{margin: 0 8px;}
		</style>
		<![endif]-->
<style>
		.home-box {
			border: none !important;
		}
		.dept-brand-nav .list li:hover a {
			font-weight: 400;
		}
		</style>
<div id="maincontainer">
<div class="container" style="text-align:left;margin:0 auto;">
<div class="row-fluid">
<div class="span12">
<div class="slider-box home-box">
<noscript><a href="/shop/combat-knife-specials?utm_source=website&utm_medium=slider&utm_campaign=combat-tactical-sale-2018-3-16&kcno=123" title="Combat and Tactical Sale"><img src="[sliderImage]" alt="Combat and Tactical Sale" border="0" /></a></noscript>
<div id="slider" class="royalSlider rsDefault slide-temp-hide">
<a href="/shop/combat-knife-specials?utm_source=website&utm_medium=slider&utm_campaign=combat-tactical-sale-2018-3-16&kcno=123" title="Combat and Tactical Sale" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-combat-and-tactical-sale-slider-d300d.jpg" alt="Combat and Tactical Sale" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-combat-and-tactical-sale-slider-m577d.jpg" alt="Combat and Tactical Sale" border="0" data-id="def" />
</a>
<a href="/item/SP11WDP/spyderco-c11wdp-delica-folding-knife-hap40sus410-satin-plain-blade-mahogany-pakkawood-handles-knifecenter-exclusive?utm_source=website&utm_medium=slider&utm_campaign=spyderco-delica-kc-exclusive&kcno=123" title="Spyderco Delica - KnifeCenter Exclusive" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/kc-exclusive-spyderco-delica-slider-d300.jpg" alt="Spyderco Delica - KnifeCenter Exclusive" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/kc-exclusive-spyderco-delica-slider-m577b.jpg" alt="Spyderco Delica - KnifeCenter Exclusive" border="0" data-id="def" />
</a>
<a href="/item/SCHF54/schrade-schf54-push-dagger-fixed-double-edge-satin-blade-tpe-handles-nylon-fiber-sheath?utm_source=website&utm_medium=slider&utm_campaign=schrade-push-dagger&kcno=123" title="Schrade SCHF54 Push Dagger" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/schrade-push-dagger-slider-d300b.jpg" alt="Schrade SCHF54 Push Dagger" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/schrade-push-dagger-slider-m577b.jpg" alt="Schrade SCHF54 Push Dagger" border="0" data-id="def" />
</a>
<a href="/listing/hoback-knives-knifecenter-exclusive-kwaiback-mk4?utm_source=website&utm_medium=slider&utm_campaign=hoback+exclusive+kwaiback+mk4&kcno=123" title="Hoback Knives KnifeCenter Exclusive Kwaiback MK4" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-hoback-knives-kc-exclusives-slider-d300b.jpg" alt="Hoback Knives KnifeCenter Exclusive Kwaiback MK4" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-hoback-knives-kc-exclusives-slider-m577c.jpg" alt="Hoback Knives KnifeCenter Exclusive Kwaiback MK4" border="0" data-id="def" />
</a>
<a href="/series/zero-tolerance-knives/zero-tolerance-0055-flipper-knives?utm_source=website&utm_medium=slider&utm_campaign=zt-gtc-0055-flippers&kcno=123" title="ZT GTC 0055 Flippers" class="rsImage">
 <img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/ZT-0055-GTC-slider-d300b.jpg" alt="ZT GTC 0055 Flippers" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/ZT-0055-GTC-slider-m577b.jpg" alt="ZT GTC 0055 Flippers" border="0" data-id="def" />
</a>
<a href="/item/WEK720A/we-knife-company-limited-720a-elijah-isham-zeta-flipper-folding-knife-m390-satin-blade-carbon-fiber-and-titanium-handles?utm_source=website&utm_medium=slider&utm_campaign=we-elija-isham-zeta&kcno=123" title="WE Knives Elija Isham Zeta" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-WE-Isham-Zeta-slider-d300.jpg" alt="WE Knives Elija Isham Zeta" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-WE-Isham-Zeta-slider-m577.jpg" alt="WE Knives Elija Isham Zeta" border="0" data-id="def" />
</a>
<a href="/listing/benchmade-discontinued-models-on-sale?utm_source=website&utm_medium=slider&utm_campaign=benchmade-discontinued-models-on-sale&kcno=123" title="Benchmade Discontinued Models On Sale" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/Benchmade_Discontinued_Graphic_Slider_d300.jpg" alt="Benchmade Discontinued Models On Sale" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/Benchmade_Discontinued_Graphic_Slider_m577.jpg" alt="Benchmade Discontinued Models On Sale" border="0" data-id="def" />
</a>
<a href="/listing/rmj-tactical-knifecenter-exclusives?utm_source=website&utm_medium=slider&utm_campaign=rmj-tactical-knifecenter-exclusives&kcno=123" title="RMJ Tactical KnifeCenter Exclusives" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/rmj-kc-exclusive-slider-d300b.jpg" alt="RMJ Tactical KnifeCenter Exclusives" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/rmj-kc-exclusive-slider-m577b.jpg" alt="RMJ Tactical KnifeCenter Exclusives" border="0" data-id="def" />
</a>
<a href="/listing/pro-tech-stiletto-automatic-folders?utm_source=website&utm_medium=slider&utm_campaign=pro-tech-stiletto-automatic-folders&kcno=123" title="Pro-Tech Stilettos" class="rsImage">
<img class="rsImg visible-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-protech-stilettos-slider-d300.jpg?1" alt="Pro-Tech Stilettos" border="0" data-id="abc" />
<img class="rsImg hidden-desktop" src="https://static.knifecenter.com/graphics/slider/xl/2018-protech-stilettos-slider-m577.jpg?1" alt="Pro-Tech Stilettos" border="0" data-id="def" />
</a>
</div>
<script>
							$(function() {})
							</script>
</div>
<link rel="stylesheet" type="text/css" href="/assets/home-page-17.css" />
<div>
<div class="row-fluid">
<div id="welcome" class="span5 hidden-phone">
<h1>Welcome to KnifeCenter.com</h1>
<p class="sub-heading">A Brand New Idea: <span>Old Fashioned Service!</span></p>
<p>Welcome to your resource for all things <a href="/indexes.html?utm_source=website&utm_medium=text&utm_campaign=homepagetext">cutlery</a>, <a href="/knifecenter/conk/index.html?utm_source=website&utm_medium=text&utm_campaign=homepagetext">shaving</a>, and <a href="/knifecenter/security/?utm_source=website&utm_medium=text&utm_campaign=homepagetext">security</a>. Since 1995 the Knife Center has been giving you the best &quot;Old Fashioned&quot; service. Buy knives by browsing from over 20,000 products, including <a href="/shop/folding-knife?ttl=Bushcraft%20Knives&amp;k=bushcraft&?utm_source=website&utm_medium=text&utm_campaign=homepagetext">pocket knives</a> for every use, <a href="/listing/survival-bushcraft-knives?utm_source=website&utm_medium=text&utm_campaign=homepagetext">outdoor, camping</a>, and <a href="/knifecenter/survival/?utm_source=website&utm_medium=text&utm_campaign=homepagetext">survival knives</a>. If you are a <a href="/knifecenter/sak/?utm_source=website&utm_medium=text&utm_campaign=homepagetext">Swiss Army Knife</a> fan,&nbsp;don't miss our selection of&nbsp;&nbsp;<a href="/knifecenter/sak/?utm_source=website&utm_medium=text&utm_campaign=homepagetext">Swiss Army Knives, </a><a href="/multitools.html">multitools</a> and <a href="/brand/265/Victorinox-Kitchen">kitchen cutlery</a> from &nbsp;<a href="/knifecenter/sak/index.html?utm_source=website&utm_medium=text&utm_campaign=homepagetext">Victorinox</a>, or kitchen knives from <a href="/brand/186/Zwilling-J.A.-Henckels?utm_source=website&utm_medium=text&utm_campaign=homepagetext">Henckels</a>, <a href="/brand/262/Wusthof-Cutlery?utm_source=website&utm_medium=text&utm_campaign=homepagetext">Wusthof </a>and more. We also offer the finest <a href="/shop/custom-knives-from-knife-center?utm_source=website&utm_medium=text&utm_campaign=homepagetext"><strong>Custom Made Knives </strong></a>and <a href="/shop/Semi-Custom-Knives-from-Knife-Center?utm_source=website&utm_medium=text&utm_campaign=homepagetext"><strong>Semi-Custom Made Knives</strong></a> on the web!</p>
</div>
<div id="brands" class="span7 hidden-phone">
<h2><a href="/products.html" alt="Brands We Sell at KnifeCenter" title="Brands We Sell at KnifeCenter">Popular Brands</a></h2>
<ul class="list">
<li><a href="/knifecenter/benchmade-knives/" alt="Benchmade">Benchmade Knives</a></li>
<li><a href="/knifecenter/boker/" alt="Boker">Boker Knives</a></li>
<li><a href="/knifecenter/buck/" alt="Buck">Buck Knives</a></li>
<li><a href="/knifecenter/case/" alt="Case">Case <span class="hiddenipad">Pocket</span> Knives</a></li>
<li><a href="/brand/146/Chris-Reeve-Knives" alt="Chris Reeve">Chris Reeve Knives</a></li>
<li><a href="/knifecenter/coldsteel/" alt="Cold Steel">Cold Steel Knives</a></li>
<li><a href="/knifecenter/crk/" alt="Columbia River Knife &amp; Tool">Columbia River <span class="hiddenipad">(CRKT)</span></a></li>
<li><a href="/knifecenter/emerson/" alt="Emerson">Emerson <span class="hiddenipad">Tactical </span>Knives</a></li>
<li><a href="/knifecenter/ratknives/" alt="ESEE">ESEE <span class="hiddenipad">Survival </span>Knives </a></li>
<li><a href="/knifecenter/gerber/" alt="Gerber">Gerber Knives<span class="hiddenipad"> and Gear</span></a></li>
<li><a href="/knifecenter/kbar/" alt="KA-BAR">Ka Bar <span class="hiddenipad">Combat </span>Knives</a></li>
<li><a href="/knifecenter/kershaw/" alt="Kershaw">Kershaw Knives</a></li>
<li><a href="/knifecenter/leatherman/" alt="Leatherman">Leatherman Tools</a></li>
<li><a href="/brand/159/Microtech-Knives" alt="Microtech">Microtech Knives</a></li>
<li><a href="/knifecenter/ontario/" alt="Ontario">Ontario Knives</a></li>
<li><a href="/knifecenter/schrade/" alt="Schrade">Schrade</a></li>
<li><a href="/knifecenter/sog/" alt="SOG">SOG Knives<span class="hiddenipad"> and Multitools</span></a></li>
<li><a href="/knifecenter/spyderco-knives/" alt="Spyderco">Spyderco Knives</a></li>
<li><a href="/knifecenter/sak/" alt="Swiss Army Knives">Swiss Army Knives</a></li>
<li><a href="/brand/102/Zero-Tolerance-Knives" alt="Zero Tolerance">Zero Tolerance (ZT) </a></li>
<li><a href="/products.html" title="">See All Brands…</a></li>
</ul>
</div>
</div>
<div class="clearfix"></div>
</div>
<div class="mini-banners row-fluid">
<div class="span3 hidden-phone">
<a href="/knifecenter/specials/?utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini">
<h3>Specials</h3>
<span>Closeouts & Overstocks</span>
</a>
</div>
<div class="span3 iehide hidden-phone">
<a href="/listing/new-arrivals?sortType=dateDe&utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini">
<h3>New Items</h3>
<span>Just Added to the Site</span>
</a>
</div>
<div class="span3 hidden-phone">
<a href="/shop/american-made-items?utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini">
<h3>USA</h3>
<span>Made Products</span>
</a>
</div>
<div class="span3 hidden-phone">
<a href="/shop/custom-and-semi-custom-knives-from-knifeCenter?utm_source=website&utm_medium=hompage-mini-banners&utm_campaign=newdeptmini">
<h3>Custom</h3>
<span>& Semi-Custom Knives</span>
</a>
</div>
</div>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="featured-products home-box no-border">
<h2 class="dpts"><a href="/knives.html">Departments</a></h2>
<div class="quicklinks row-fluid visible-phone">
<div class="span4 quicknew"><a href="/listing/new-arrivals?sortType=dateDe&utm_source=website&utm_medium=mobilequicklinks&utm_campaign=new_items" title="New Items">New Items</a></div>
<div class="span4 quickspecials"><a href="/shop/special-deals?utm_source=website&utm_medium=mobilequicklinks&utm_campaign=specials" title="Current Specials">Specials</a></div>
<div class="span4 quickbrands"><a href="/products.html?utm_source=website&utm_medium=mobilequicklinks&utm_campaign=brands" title="Brands at KnifeCenter">Brands</a></div>
</div>
<div class="page-content">
<div class="pc-left span4">
<div class="folding">
<a href="/shop/folding-knife?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=folding">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-folding-hover.jpg" alt="Folding Knives hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-folding.jpg" alt="Folding Knives" />
<img class="mob" src="https://static.knifecenter.com/graphics/hpdpts/DPT_TILES_FOLDING_SM_FINAL_2016.jpg" alt="Folding Knives" />
</a>
</div>
</div>
<div class="pc-center span4">
<div class="combat">
<a href="/shop/combat-knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=combat">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-combat-hover.jpg" alt="Combat Knives Hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-combat.jpg" alt="Combat Knives" />
<img class="mob" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-combat-mob-slidescaled.jpg" alt="Folding Knives">
</a>
</div>
<div class="fixed">
<a href="/shop/fixed-blade-knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=fixed">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-fixed-blade-hover.jpg" alt="Fixed Blade Knives hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-fixed-blade.jpg" alt="Fixed Blade Knives" />
<img class="mob" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-fixed-blade-mob-slidescaled.jpg" alt="Folding Knives">
</a>
</div>
</div>
<div class="pc-right span4">
<div class="multi">
<a href="/shop/multitools?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=multitools">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-multi-hover.jpg" alt="Multi-Tools Hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-multi.jpg" alt="Multi-Tools" />
</a>
</div>
<div class="kitchen">
<a href="/shop/kitchen-knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=kitchen">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-kitchen-hover.jpg" alt="Kitchen Knives Hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-kitchen.jpg" alt="Kitchen Knives" />
</a>
</div>
<div class="newprods">
<a href="/listing/new-arrivals?sortType=dateDe&utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=newprods">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-newprods-hover.jpg" alt="New Products Hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-newprods.jpg" alt="New Products" />
</a>
</div>
<div class="specials">
<a href="/shop/special-deals?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=specials">
<img class="bottom" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-specials-hover.jpg" alt="Specials Hover" />
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-specials.jpg" alt="Specials" />
</a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
<ul class="smicons cee">
<li class="accessories">
<a href="/listing/knife-and-gear-accessories?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=accessories">
<span>Accessories</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-accessories.png" alt="Accessories" />
</a>
</li>
<li class="autos">
<a href="/shop/automatic%20knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=automatics">
<span>Automatics</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-autos.png" alt="Automatics" />
</a>
</li>
<li class="axes">
<a href="/listing/axes-and-hatchets?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=tomahawks">
<span>Axes & <br />Tomahawks</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-tomahawks.png" alt="Tomahawks" />
</a>
</li>
<li class="backpacks">
<a href="/shop/tactical-gear?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=tactical-gear">
<span>Backpacks & <br />Tactical Gear</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-backpack.png" alt="Tactical Gear" />
</a>
</li>
<li class="batons">
<a href="/listing/security-batons?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=batons">
<span>Batons</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-batons.png" alt="Batons" />
</a>
</li>
<li class="butterfly">
<a href="/shop/butterfly-knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=butterfly">
<span>Butterfly<br />Knives</span>
 <img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-butterfly.png" alt="Butterfly" />
</a>
</li>
<li class="camping">
<a href="/shop/survival?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=camping">
<span>Camping<br />& Survival</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-camping.png" alt="Camping" />
</a>
</li>
<li class="custom">
<a href="/shop/custom-and-semi-custom-knives-from-knifeCenter?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=custom and semi-custom">
<span>Custom & <br />Semi-Custom</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-custom.png" alt="Custom and Semi-Custom" />
</a>
</li>
<li class="flashlights">
<a href="/shop/flashlight-deals?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=flashlights">
<span>Flashlights</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-flashlights.png" alt="Flashlights" />
</a>
</li>
<li class="hunting">
<a href="/shop/hunting-knives-and-tools?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=hunting">
<span>Hunting & <br />Bushcraft</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-hunting.png" alt="Hunting" />
</a>
</li>
<li class="karambits">
<a href="/shop/karambit-knives?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=karambits">
<span>Karambits</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-karambits.png" alt="Karambits" />
</a>
</li>
<li class="machetes">
<a href="/listing/machetes?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=machetes">
<span>Machetes</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-machetes.png" alt="Machetes" />
</a>
</li>
<li class="scissors">
<a href="/shop/scissors?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=scissors">
<span>Scissors</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-scissors.png" alt="Scissors" />
</a>
</li>
<li class="sharpening">
<a href="/shop/sharpening?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=sharpen">
<span>Sharpening</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-sharpening.png" alt="Sharpening" />
</a>
</li>
<li class="shaving">
<a href="/shop/shave-center?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=shaving">
<span>Shaving & <br />Grooming</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-shaving.png" alt="Shaving" />
</a>
</li>
<li class="swords">
<a href="/shop/sword-center?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=swords">
<span>Swords</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-swords.png" alt="Swords" />
</a>
</li>
<li class="pens">
<a href="/shop/tactical-pens?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=pens">
<span>Tactical Pens</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-pens.png" alt="Tactical Pens" />
</a>
</li>
<li class="throwers">
<a href="/listing/throwing-knives-and-hatchets?utm_source=website&utm_medium=newdepartmentlinks&utm_campaign=throwers">
<span>Throwers</span>
<img class="top" src="https://static.knifecenter.com/graphics/hpdpts/dept-page-icons-tiles-throwers.png" alt="Throwers" />
</a>
</li>
</ul>
<div class="clear"></div>
<div class="read-more">
<a href="/knives.html">See More Departments&#133;</a>
</div>
</div>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="featured-products home-box no-border">
<h2><a href="/shop/new-items">New Products</a> <small><a href="/shop/new-items">See All</a></small></h2>
<div class="row-fluid">
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/PRO4456DIW/pro-tech-4456-diw-custom-runt-auto-folding-knife-damascus-plain-blade-black-aluminum-handles-with-desert-ironwood-inlays-mosaic-button" alt="Pro-Tech 4456-DIW Custom Runt AUTO Folding Knife 1.94 inch Damascus Plain Blade, Black Aluminum Handles with Desert Ironwood Inlays, Mosaic Button" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/protech/images/PRO4456DIWn.jpg" alt="Pro-Tech 4456-DIW Custom Runt AUTO Folding Knife 1.94 inch Damascus Plain Blade, Black Aluminum Handles with Desert Ironwood Inlays, Mosaic Button" title="Pro-Tech 4456-DIW Custom Runt AUTO Folding Knife 1.94 inch Damascus Plain Blade, Black Aluminum Handles with Desert Ironwood Inlays, Mosaic Button" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/PRO4456DIW/pro-tech-4456-diw-custom-runt-auto-folding-knife-damascus-plain-blade-black-aluminum-handles-with-desert-ironwood-inlays-mosaic-button" alt="Pro-Tech 4456-DIW Custom Runt AUTO Folding Knife 1.94&quot; Damascus Plain Blade, Black Aluminum Handles with Desert Ironwood Inlays, Mosaic Button" title="Pro-Tech 4456-DIW Custom Runt AUTO Folding Knife 1.94&quot; Damascus Plain Blade, Black Aluminum Handles with Desert Ironwood Inlays, Mosaic Button" class="product_name">Pro-Tech 4456-DIW Custom Runt AUTO &#8230;</a>
<br />
<span class="retail_price"><strike>$650.00</strike></span>
<span class="our_price" style="font-weight:700;">$399.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/BR3220352/browning-large-long-haul-folding-knife-35-gray-plain-blade-blackorange-polymer-handles" alt="Browning Large Long Haul Folding Knife 3.5 inch Gray Plain Blade, Black/Orange Polymer Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/browning/images/3220352.jpg" alt="Browning Large Long Haul Folding Knife 3.5 inch Gray Plain Blade, Black/Orange Polymer Handles" title="Browning Large Long Haul Folding Knife 3.5 inch Gray Plain Blade, Black/Orange Polymer Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/BR3220352/browning-large-long-haul-folding-knife-35-gray-plain-blade-blackorange-polymer-handles" alt="Browning Large Long Haul Folding Knife 3.5&quot; Gray Plain Blade, Black/Orange Polymer Handles" title="Browning Large Long Haul Folding Knife 3.5&quot; Gray Plain Blade, Black/Orange Polymer Handles" class="product_name">Browning Large Long Haul Folding Kn&#8230;</a>
<br />
<span class="retail_price"><strike>$19.99</strike></span>
<span class="our_price" style="font-weight:700;">$15.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SP209GS/spyderco-c209gs-clipitool-rescue-multi-function-folder-black-g10-handles" alt="Spyderco C209GS ClipiTool Rescue Multi-Function Folder, Black G10 Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/spyderco-knives/images/C209GS_Both.jpg" alt="Spyderco C209GS ClipiTool Rescue Multi-Function Folder, Black G10 Handles" title="Spyderco C209GS ClipiTool Rescue Multi-Function Folder, Black G10 Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SP209GS/spyderco-c209gs-clipitool-rescue-multi-function-folder-black-g10-handles" alt="Spyderco C209GS ClipiTool Rescue Multi-Function Folder, Black G10 Handles" title="Spyderco C209GS ClipiTool Rescue Multi-Function Folder, Black G10 Handles" class="product_name">Spyderco C209GS ClipiTool Rescue Mu&#8230;</a>
<br />
<span class="retail_price"><strike>$79.95</strike></span>
<span class="our_price" style="font-weight:700;">$51.97</span>
<br />
</div>
</div>
</div>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="featured-products home-box no-border">
<h2><a href="/listing/on-sale-and-ready-to-ship">Specials</a> <small><a href="/listing/on-sale-and-ready-to-ship">See All</a></small></h2>
<div class="row-fluid">
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SVOPK3COP/svord-peasant-folding-knife-carbon-steel-blade-rustic-copper-handles-knifecenter-exclusive" alt="Svord Peasant Folding Knife 3 inch Carbon Steel Blade, Rustic Copper Handles, KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/svord/images/SVOPK3COPn.jpg" alt="Svord Peasant Folding Knife 3 inch Carbon Steel Blade, Rustic Copper Handles, KnifeCenter Exclusive" title="Svord Peasant Folding Knife 3 inch Carbon Steel Blade, Rustic Copper Handles, KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SVOPK3COP/svord-peasant-folding-knife-carbon-steel-blade-rustic-copper-handles-knifecenter-exclusive" alt="Svord Peasant Folding Knife 3&quot; Carbon Steel Blade, Rustic Copper Handles, KnifeCenter Exclusive" title="Svord Peasant Folding Knife 3&quot; Carbon Steel Blade, Rustic Copper Handles, KnifeCenter Exclusive" class="product_name">Svord Peasant Folding Knife 3" Carb&#8230;</a>
<br />
<span class="retail_price"><strike>$41.50</strike></span>
<span class="our_price" style="font-weight:700;">On Sale: $24.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SKCZKCC02CPTG/stedemon-knife-company-zkc-c02-flipper-folding-knife-440c-two-tone-clip-point-blade-jade-green-g10-handles" alt="Stedemon Knife Company ZKC C02 Flipper 3.75 inch 440C Two-Tone Clip Point Blade, Jade Green G10 Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/stedemon/images/SKCZKCC02CPTGn.jpg" alt="Stedemon Knife Company ZKC C02 Flipper 3.75 inch 440C Two-Tone Clip Point Blade, Jade Green G10 Handles" title="Stedemon Knife Company ZKC C02 Flipper 3.75 inch 440C Two-Tone Clip Point Blade, Jade Green G10 Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SKCZKCC02CPTG/stedemon-knife-company-zkc-c02-flipper-folding-knife-440c-two-tone-clip-point-blade-jade-green-g10-handles" alt="Stedemon Knife Company ZKC C02 Flipper 3.75&quot; 440C Two-Tone Clip Point Blade, Jade Green G10 Handles" title="Stedemon Knife Company ZKC C02 Flipper 3.75&quot; 440C Two-Tone Clip Point Blade, Jade Green G10 Handles" class="product_name">Stedemon Knife Company ZKC C02 Flip&#8230;</a>
<br />
<span class="retail_price"><strike>$92.00</strike></span>
<span class="our_price" style="font-weight:700;">On Sale: $53.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SCH217L/schrade-large-utility-liner-lock-folding-9cr18mov-plain-blade-textured-aluminum-handles" alt="Schrade Large Utility Liner Lock Folding 3.63 inch 9Cr18MoV Plain Blade, Textured Aluminum Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/schrade/images/SCH217Ln.jpg" alt="Schrade Large Utility Liner Lock Folding 3.63 inch 9Cr18MoV Plain Blade, Textured Aluminum Handles" title="Schrade Large Utility Liner Lock Folding 3.63 inch 9Cr18MoV Plain Blade, Textured Aluminum Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SCH217L/schrade-large-utility-liner-lock-folding-9cr18mov-plain-blade-textured-aluminum-handles" alt="Schrade Large Utility Liner Lock Folding 3.63&quot; 9Cr18MoV Plain Blade, Textured Aluminum Handles" title="Schrade Large Utility Liner Lock Folding 3.63&quot; 9Cr18MoV Plain Blade, Textured Aluminum Handles" class="product_name">Schrade Large Utility Liner Lock Fo&#8230;</a>
<br />
<span class="retail_price"><strike>$24.90</strike></span>
<span class="our_price" style="font-weight:700;">On Sale: $11.95</span>
<br />
</div>
</div>
</div>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="featured-products home-box no-border">
<h2><a href="/listing/top-picks">Top Picks</a> <small><a href="/listing/top-picks">See All</a></small></h2>
<div class="row-fluid">
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/KS1170/kershaw-1170-jens-anso-method-flipper-folding-knife-blackwashed-drop-point-blade-machined-black-g10-handles" alt="Kershaw 1170 Jens Anso Method Flipper 3 inch BlackWashed Drop Point Blade, Machined Black G10 Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/kershaw/images/KS1170n.jpg" alt="Kershaw 1170 Jens Anso Method Flipper 3 inch BlackWashed Drop Point Blade, Machined Black G10 Handles" title="Kershaw 1170 Jens Anso Method Flipper 3 inch BlackWashed Drop Point Blade, Machined Black G10 Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/KS1170/kershaw-1170-jens-anso-method-flipper-folding-knife-blackwashed-drop-point-blade-machined-black-g10-handles" alt="Kershaw 1170 Jens Anso Method Flipper 3&quot; BlackWashed Drop Point Blade, Machined Black G10 Handles" title="Kershaw 1170 Jens Anso Method Flipper 3&quot; BlackWashed Drop Point Blade, Machined Black G10 Handles" class="product_name">Kershaw 1170 Jens Anso Method Flipp&#8230;</a>
<br />
<span class="retail_price"><strike>$39.99</strike></span>
<span class="our_price" style="font-weight:700;">$25.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/LM830845/leatherman-830845-skeletool-pocket-size-multi-tool" alt="Leatherman 830845 Skeletool Pocket-Size Multi-Tool" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/leatherman/images/LM830845f.jpg" alt="Leatherman 830845 Skeletool Pocket-Size Multi-Tool" title="Leatherman 830845 Skeletool Pocket-Size Multi-Tool" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/LM830845/leatherman-830845-skeletool-pocket-size-multi-tool" alt="Leatherman 830845 Skeletool Pocket-Size Multi-Tool" title="Leatherman 830845 Skeletool Pocket-Size Multi-Tool" class="product_name">Leatherman 830845 Skeletool Pocket-&#8230;</a>
<br />
<span class="our_price" style="font-weight:700;">$59.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SRCRHINOORG/sergey-rogovets-custom-rhino-folding-knife-black-cpm-3v-wharncliffe-blade-blackorange-titanium-handles" alt="Sergey Rogovets Custom Rhino Folding Knife 3.375 inch Black CPM-3V Wharncliffe Blade, Black/Orange Titanium Handles" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/rogovets/images/SRCRHINOORGn.jpg" alt="Sergey Rogovets Custom Rhino Folding Knife 3.375 inch Black CPM-3V Wharncliffe Blade, Black/Orange Titanium Handles" title="Sergey Rogovets Custom Rhino Folding Knife 3.375 inch Black CPM-3V Wharncliffe Blade, Black/Orange Titanium Handles" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SRCRHINOORG/sergey-rogovets-custom-rhino-folding-knife-black-cpm-3v-wharncliffe-blade-blackorange-titanium-handles" alt="Sergey Rogovets Custom Rhino Folding Knife 3.375&quot; Black CPM-3V Wharncliffe Blade, Black/Orange Titanium Handles" title="Sergey Rogovets Custom Rhino Folding Knife 3.375&quot; Black CPM-3V Wharncliffe Blade, Black/Orange Titanium Handles" class="product_name">Sergey Rogovets Custom Rhino Foldin&#8230;</a>
<br />
<span class="our_price" style="font-weight:700;">$995.00</span>
<br />
</div>
</div>
</div>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="featured-products home-box no-border">
<h2><a href="/listing/knifecenter-exclusives?utm_source=website&utm_medium=exclusives&utm_campaign=KnifeCenter+Exclusives&kcno=123">KnifeCenter Exclusives</a> <small><a href="/listing/knifecenter-exclusives?utm_source=website&utm_medium=exclusives&utm_campaign=KnifeCenter+Exclusives&kcno=123">See All</a></small></h2>
<div class="row-fluid">
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/JHKKMK4UHEPKCEPR/jake-hoback-kwaiback-mk4-uhep-flipper-stonewashed-cpm-20cv-blade-purple-bedform-milled-titanium-handles-knifecenter-exclusive" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Purple Bedform Milled Titanium Handles - KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/hoback/images/JHKKMK4UHEPKCEPRtt.jpg" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Purple Bedform Milled Titanium Handles - KnifeCenter Exclusive" title="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Purple Bedform Milled Titanium Handles - KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/JHKKMK4UHEPKCEPR/jake-hoback-kwaiback-mk4-uhep-flipper-stonewashed-cpm-20cv-blade-purple-bedform-milled-titanium-handles-knifecenter-exclusive" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75&quot; Stonewashed CPM-20CV Blade, Purple Bedform Milled Titanium Handles - KnifeCenter Exclusive" title="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75&quot; Stonewashed CPM-20CV Blade, Purple Bedform Milled Titanium Handles - KnifeCenter Exclusive" class="product_name">Jake Hoback Kwaiback MK4 UHEP Flipp&#8230;</a>
<br />
<span class="our_price" style="font-weight:700;">On Sale: $575.00</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SP41GPFGR5/spyderco-c41gpfgr5-native-5-folding-knife-s90v-satin-plain-blade-forest-green-g10-handles-knifecenter-exclusive" alt="Spyderco C41GPFGR5 Native 5 Folding Knife 2.95 inch S90V Satin Plain Blade, Forest Green G10 Handles, KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/spyderco-knives/images/SP41GPFGR5n.jpg" alt="Spyderco C41GPFGR5 Native 5 Folding Knife 2.95 inch S90V Satin Plain Blade, Forest Green G10 Handles, KnifeCenter Exclusive" title="Spyderco C41GPFGR5 Native 5 Folding Knife 2.95 inch S90V Satin Plain Blade, Forest Green G10 Handles, KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SP41GPFGR5/spyderco-c41gpfgr5-native-5-folding-knife-s90v-satin-plain-blade-forest-green-g10-handles-knifecenter-exclusive" alt="Spyderco C41GPFGR5 Native 5 Folding Knife 2.95&quot; S90V Satin Plain Blade, Forest Green G10 Handles, KnifeCenter Exclusive" title="Spyderco C41GPFGR5 Native 5 Folding Knife 2.95&quot; S90V Satin Plain Blade, Forest Green G10 Handles, KnifeCenter Exclusive" class="product_name">Spyderco C41GPFGR5 Native 5 Folding&#8230;</a>
<br />
<span class="retail_price"><strike>$249.95</strike></span>
<span class="our_price" style="font-weight:700;">On Sale: $139.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/SP195GPOR/spyderco-c195gpor-brad-southard-positron-flipper-cpm-s35vn-satin-plain-blade-polished-orange-g10-handles-knifecenter-exclusive" alt="Spyderco C195GPOR Brad Southard Positron Flipper 3.01 inch CPM-S35VN Satin Plain Blade, Polished Orange G10 Handles, KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/spyderco-knives/images/SP195GPORn.jpg" alt="Spyderco C195GPOR Brad Southard Positron Flipper 3.01 inch CPM-S35VN Satin Plain Blade, Polished Orange G10 Handles, KnifeCenter Exclusive" title="Spyderco C195GPOR Brad Southard Positron Flipper 3.01 inch CPM-S35VN Satin Plain Blade, Polished Orange G10 Handles, KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/SP195GPOR/spyderco-c195gpor-brad-southard-positron-flipper-cpm-s35vn-satin-plain-blade-polished-orange-g10-handles-knifecenter-exclusive" alt="Spyderco C195GPOR Brad Southard Positron Flipper 3.01&quot; CPM-S35VN Satin Plain Blade, Polished Orange G10 Handles, KnifeCenter Exclusive" title="Spyderco C195GPOR Brad Southard Positron Flipper 3.01&quot; CPM-S35VN Satin Plain Blade, Polished Orange G10 Handles, KnifeCenter Exclusive" class="product_name">Spyderco C195GPOR Brad Southard Pos&#8230;</a>
<br />
<span class="retail_price"><strike>$279.95</strike></span>
<span class="our_price" style="font-weight:700;">On Sale: $89.95</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/BM4841601/benchmade-484-1601-nakamura-axis-folding-knife-m390-plain-blade-wood-handles-kc-exclusive" alt="Benchmade 484-1601 Nakamura AXIS Folding Knife 3.08 inch M390 Plain Blade, Wood Handles, KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/benchmade-knives/images/BM4841601ntt.jpg" alt="Benchmade 484-1601 Nakamura AXIS Folding Knife 3.08 inch M390 Plain Blade, Wood Handles, KnifeCenter Exclusive" title="Benchmade 484-1601 Nakamura AXIS Folding Knife 3.08 inch M390 Plain Blade, Wood Handles, KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/BM4841601/benchmade-484-1601-nakamura-axis-folding-knife-m390-plain-blade-wood-handles-kc-exclusive" alt="Benchmade 484-1601 Nakamura AXIS Folding Knife 3.08&quot; M390 Plain Blade, Wood Handles, KnifeCenter Exclusive" title="Benchmade 484-1601 Nakamura AXIS Folding Knife 3.08&quot; M390 Plain Blade, Wood Handles, KnifeCenter Exclusive" class="product_name">Benchmade 484-1601 Nakamura AXIS Fo&#8230;</a>
<br />
<span class="retail_price"><strike>$240.00</strike></span>
<span class="our_price" style="font-weight:700;">$204.00</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/JHKKMK4UHEPKCEBL/jake-hoback-kwaiback-mk4-uhep-flipper-stonewashed-cpm-20cv-blade-blue-bedform-milled-titanium-handles-knifecenter-exclusive" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Blue Bedform Milled Titanium Handles - KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/hoback/images/JHKKMK4UHEPKCEBLtt.jpg" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Blue Bedform Milled Titanium Handles - KnifeCenter Exclusive" title="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75 inch Stonewashed CPM-20CV Blade, Blue Bedform Milled Titanium Handles - KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/JHKKMK4UHEPKCEBL/jake-hoback-kwaiback-mk4-uhep-flipper-stonewashed-cpm-20cv-blade-blue-bedform-milled-titanium-handles-knifecenter-exclusive" alt="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75&quot; Stonewashed CPM-20CV Blade, Blue Bedform Milled Titanium Handles - KnifeCenter Exclusive" title="Jake Hoback Kwaiback MK4 UHEP Flipper 3.75&quot; Stonewashed CPM-20CV Blade, Blue Bedform Milled Titanium Handles - KnifeCenter Exclusive" class="product_name">Jake Hoback Kwaiback MK4 UHEP Flipp&#8230;</a>
<br />
<span class="our_price" style="font-weight:700;">On Sale: $575.00</span>
<br />
</div>
<div class="product-wheel">
<table width="152px">
<tbody>
<tr>
<td height="100px">
<a href="/item/RHKXM1835SPNKCE/rick-hinderer-knives-xm-18-3-5-flipper-black-dlc-s35vn-spanto-blade-orangeblack-g10-handle-knifecenter-exclusive" alt="Rick Hinderer Knives XM-18 3.5 inch Flipper, Black DLC S35VN Spanto Blade, Orange/Black G10 Handle - KnifeCenter Exclusive" class="scrolllink">
<img src="https://images.knifecenter.com/thumb/240x240/knifecenter/hinderer/images/RHKXM1835SPNKCEn.jpg" alt="Rick Hinderer Knives XM-18 3.5 inch Flipper, Black DLC S35VN Spanto Blade, Orange/Black G10 Handle - KnifeCenter Exclusive" title="Rick Hinderer Knives XM-18 3.5 inch Flipper, Black DLC S35VN Spanto Blade, Orange/Black G10 Handle - KnifeCenter Exclusive" style="" width="240px" height="240px" border="0" />
</a>
</td>
</tr>
</tbody>
</table>
<a href="/item/RHKXM1835SPNKCE/rick-hinderer-knives-xm-18-3-5-flipper-black-dlc-s35vn-spanto-blade-orangeblack-g10-handle-knifecenter-exclusive" alt="Rick Hinderer Knives XM-18 3.5&quot; Flipper, Black DLC S35VN Spanto Blade, Orange/Black G10 Handle - KnifeCenter Exclusive" title="Rick Hinderer Knives XM-18 3.5&quot; Flipper, Black DLC S35VN Spanto Blade, Orange/Black G10 Handle - KnifeCenter Exclusive" class="product_name">Rick Hinderer Knives XM-18 3.5" Fli&#8230;</a>
<br />
<span class="our_price" style="font-weight:700;">$465.00</span>
<br />
</div>
</div>
</div>
</div>
</div>
</div>
<!--[if IE 6]>
	<style>
	.span2{overflow-x:hidden!important;float:left;}
	</style>
<![endif]-->
<style>
.linkslists ul,.linkslists a {
	font-size: 12px;
}
</style>

<script src="https://static.knifecenter.com/js/quotes.js"></script>
<script src="https://static.knifecenter.com/js/superfish/js/superfish.js"></script>
<script src="https://static.knifecenter.com/js/hoverIntentMinified6.js"></script>
<script src="https://static.knifecenter.com/bootstrap/js/bootstrap.min.js"></script>
<script src="https://static.knifecenter.com/js/jquery.cookie.js"></script>
<script src="https://static.knifecenter.com/js/jquery-smartsuggest/jquery.smartsuggest.js"></script>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
<div class="clearfix"></div>
<div class="container" style="margin:0 auto;">
<div id="footer">
<footer>
<div class="row-fluid margin-top hidden-phone" id="quote-box" style="display:none;">
<div class="span12 margin-top margin-bottom">
<div class="blackwrap margin-top margin-bottom">
<div class="row-fluid">
<div class="span2"></div>
<div class="span8">
<blockquote class="stylish">
<p id="quote"></p>
<small style="color: #777;"><span id="quote-name"></span> - <cite title="A customer of KnifeCenter">Customer</cite> via <span id="quote-source"></span></small>
</blockquote>
</div>
</div>
</div>
</div>
</div>
<div class="footbg">
<div id="footer" class="margin-bottom margin-top">
<div class="row-fluid visible-phone" style="border-top:4px solid #CCC;padding-top:7px;">
<div class="top_search span12 margin-bottom">
<form action="/kc_new/store_store.html" name="MySearch" method="get">
<input name="usrsearch" size="15" type="text" class="default-value search-box" id="edit-search-theme-form" value="[usrsearch]" placeholder="Search Knifecenter.com" />
<button class="searchknifecenterbutton header-button" type="submit" alt="Search KnifeCenter" title="Search KnifeCenter" align="top">SEARCH</button>
</form>
</div>
</div>
<div class="row-fluid">
<div id="lists" class="linkslists clearfix" style="border:0!important">
<div class="span2 hidden-phone">
<div id="footericons">
<center>
<img src="https://images.knifecenter.com/knifecenter/resize/thumb.php?bg=ffffff&far=0&q=65&src=https://static.knifecenter.com/graphics/credit_card_logos3.jpg">
</center>
<a href="/info/shipping/" title="Shipping Services" id="shipping"></a>
</div>
<div class="clearfix"></div>
</div>
<div class="span2">
<a data-toggle="collapse" class="collapsable" data-target="#collapse-shopping" href="javascript:;">Shopping Help</a>
<div id="collapse-shopping" class="collapse in">
<ul>
<li><a href="/info/welcome/">Welcome</a></li>
<li><a href="/info/track-your-order">Track Your Order</a></li>
<li><a href="/info/shipping/">Shipping Costs</a></li>
<li><a href="/info/international-shipping-map">International Shipping</a></li>
<li><a href="/products.html">Knife Brands</a></li>
<li><a href="/shop/new-items">New Items</a></li>
<li><a href="/knifecenter/specials/">Specials</a></li>
<li><a href="//blog.knifecenter.com/">Blog</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="span2">
<a data-toggle="collapse" class="collapsable" data-target="#collapse-centers" href="javascript:;">Departments</a>
<div id="collapse-centers" class="collapse in">
<ul>
<li><a href="/knives.html">Knives</a></li>
<li><a href="/knifecenter/kitchen/">Kitchen</a></li>
<li><a href="/knifecenter/conk/">Shaving</a></li>
<li><a href="/multitools.html">Multi-Tools</a></li>
<li><a href="/knifecenter/swords/">Swords</a></li>
<li><a href="/knifecenter/sharpen/">Sharpening</a></li>
<li><a href="/knifecenter/security/">Security</a></li>
<li><a href="/knifecenter/scissor/">Scissors and Shears</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="span2">
<a data-toggle="collapse" class="collapsable" data-target="#collapse-privacy" href="javascript:;">Privacy and Security</a>
<div id="collapse-privacy" class="collapse in">
<ul>
<li><a href="/info/session/">Your Security</a></li>
<li><a href="/info/returns/">Return Policy</a></li>
<li><a href="/info/pledge/">Our Pledge to You</a></li>
<li><a href="/info/legal/">Legal Statement</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="span2">
<a data-toggle="collapse" class="collapsable" data-target="#collapse-info" href="javascript:;">Information</a>
<div id="collapse-info" class="collapse in">
<ul>
<li><a href="/info/buy-the-right-knife/">Buying the Right Knife</a></li>
<li><a href="/info/glossary/">Knife Locks &amp; Grinds</a></li>
<li><a href="/info/knife-handle-materials/">Knife Handle Materials</a></li>
<li><a href="/info/knife-blade-materials/">Knife Blade Materials</a></li>
<li><a href="/info/sharpening-instructions/">How To Sharpen</a></li>
<li><a href="/info/knifecare/">Knife Care Tips</a></li>
<li><a href="/item/CAT2018/2018-edition-7-5-lbs-full-color-catalog-1700-pages">Order a Catalog</a></li>
<li><a href="/info/payment-plan-details">Payment Plan Details</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
<div class="span2">
<a data-toggle="collapse" class="collapsable" data-target="#collapse-company" href="javascript:;">Company Info</a>
<div id="collapse-company" class="collapse in">
<ul>
<li><a href="/info/contact-us/">Contact Us</a></li>
<li><a href="/info/contact-us/">Feedback / Suggestions</a></li>
<li><a href="/info/who-we-are/">About Us</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/info/letters/">Customers' Letters</a></li>
<li><a href="/info/site-map">Website Map</a></li>
<li><a href="/philanthropy/index.html">Philanthropy Page</a></li>
<div class="clearfix"></div>
</ul>
</div>
</div>
</div>
 </div>
</div>
<div class="row-fluid margin-top soc">
<div class="span7">
<div id="newsletter">
<p style="margin: 0 0 5px;">Sign Up to the <strong><a href="/newsletter">KnifeCenter Newsletter</a></strong><span class="hidden-phone"> for exclusive offers!</span></p>
<form name="ccoptin" action="https://knifecenter.us2.list-manage.com/subscribe/post" target="_blank" method="post">
<input type="hidden" name="u" value="0ae56130ebcb1dd6253c98103">
<input type="hidden" name="id" value="637be257a3">
<div class="input-append">
<input name="MERGE0" size="41" maxlength="80" autocapitalize="off" size="16" placeholder="Enter your Email" type="email">
<button class="btn btn-warning" type="submit">Subscribe</button>
</div>
</form>
</div>
</div>
<div class="span5">
<div id="social" class="pull-right">
<a href="//www.facebook.com/knifecenter" title="KnifeCenter is on Facebook" target="_blank" id="facebook"></a>
<a href="//www.twitter.com/knifecenter" title="Twitter with Knife Center" target="_blank" id="twitter"></a>
<style>
							#social #gplus {
								background-position: 0 -425px;
							}
							</style>
<a href="//www.youtube.com/user/knifecenter" title="View KnifeCenter at Youtube" target="_blank" id="youtube"></a>
<a href="//plus.google.com/+knifecenter" title="Knifecenter on Google Plus" target="_blank" id="gplus"></a>
<a href="//instagram.com/knifecenter" title="KnifeCenter is on Instagram" target="_blank" id="instagram" style="background-image:url('https://static.knifecenter.com/graphics/knifecenter/icons/instagramicon1.png')!important;background-size:initial; margin:0px 0px 0px 4px;"></a>
<a href="//www.pinterest.com/knifecenter" title="KnifeCenter is on Pinterest" target="_blank" id="pinterest" style="background-image:none;margin:0px 0px 0px 4px;">
<img src="/images/pinterest_32x32.png" alt="KnifeCenter on Pinterest">
</a>
<a href="//blog.knifecenter.com/" title="KnifeCenter Blog" target="_blank" id="blog" style="background-image:none;margin:0px 0px 0px 4px;">
<img src="https://static.knifecenter.com/graphics/knifecenter/icons/blog-foot-icon.png" alt="KnifeCenter Blog">
</a>
</div>
</div>
<div>
<script type="text/javascript">
						setTimeout(function() {
							var a=document.createElement("script");
							var b=document.getElementsByTagName("script")[0];
							a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0028/5444.js?"+Math.floor(new Date().getTime()/3600000);
							a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)
						}, 1);
						</script>
</div>
</div>
<div class="row-fluid">
<div class="span12">
<div class="network">
<div id="copy">
<p class="no-margin">&copy; 1995-2018 by <a href="/info/who-we-are/" title="About Us">Howard Korn</a> and KnifeCenter Inc. <a href="/info/legal/" target="_blank">All rights reserved.</a> 5201 Lad Land Dr, Fredericksburg, VA 22407 - <strong>800.338.6799</strong> <i>(Phone Orders Welcome)</i></p>
</div>
</div>
</div>
</div>
</div>
<div class="clearfix"></div>
</footer>
</div>
</div>
<div class="clearfix"></div>
</div>
</div> 

<script type="text/javascript">	
//jQuery(".navitem").mouseleave(function(){ if window.globalVar3){ jQuery('.topnav li:nth-of-type('+window.globalVar3+')').removeClass('show'); delete window.globalVar3; } });
if ($.browser.msie && $.browser.version.substr(0,1)<7) {
	$(".collapse").collapse('hide');
} else {
	if ($(window).width()<767) {
		$(".collapse").collapse('hide');
	} else {
		$(".collapse").collapse('show');
	};
};
if( /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ) {
	if ($(window).width()>767) {
		$(document).ready(function() {
			$(".topnav").superfish({
				autoArrows:false,
				hoverClass:    'show',
				delay: 0,
				dropShadows: false,
				onInit: function() {	
					jQuery.ajax({
						url: '//www.knifecenter.com/kc_new/inc/pagetop_links_content.html',
						success: function(data) {
							jQuery('.topnav').html(data);
							jQuery(function() {
								$(".topnav").superfish({autoArrows:false,hoverClass: 'show',delay: 0, dropShadows: false });
							});
							$(".topnav").addClass("fullmenu");
						}
					});
				}
			});	
		});
	} else {};
} else {
    $(document).ready(function() {
        jQuery(function() {
			var config = {
				over: function() {
				    window.globalVar3=jQuery(this).parent().index()+1;
					window.globalVar5=jQuery(this).parent().index();
					jQuery.ajax({
						url: '//www.knifecenter.com/kc_new/inc/pagetop_links_content.html',
						success: function(data) {
							jQuery('.topnav').html(data);
							$('.topnav .navitem').one("mouseout",function() {
								$('#tempstyles').empty();
								$('.topnav li:nth-of-type('+window.globalVar3+')').removeClass('show');
								$(this).removeClass('show');
								console.log('inner out'+$(this).index());
							});
							$('.topnav .navitem').promise().done(function() {
								$('.topnav li:nth-of-type('+window.globalVar3+')').addClass('show');
								console.log('showing '+ jQuery(this).parent().index() + ' '+window.globalVar3);
							});
							
							if ($.browser.webkit | $.browser.mozilla ) {
								if ($('.topnav').is(':hover')) {
									$('#tempstyles').append('<style>.navigation ul li.navitem:hover .submenu{display:block;}</style>');
								};
							};
							
							jQuery(function() {
								var config = {
									over: function() {
										$('#tempstyles').empty();
										$(this).parent().addClass('show');
										console.log('new show'+$(this).parent().index());
									},
									//interval: 200,
									timeout: 120,   
									out: function() {
										$('#tempstyles').empty();
										$(this).parent().removeClass('show'); 
										console.log('new out');
									}					 
								};
								$(".topnav .navitem > a").hoverIntent( config );
							});
						}
					});
				},
				timeout: 180,
				out: function() {
					$('#tempstyles').empty();
					$(this).parent().removeClass('show');
					$('.topnav li:nth-of-type('+window.globalVar3+')').removeClass('show');
					console.log('old out'+window.globalVar3);
				}				 
			};
			$(".topnav .navitem > a").hoverIntent( config );
		});
    });
};

if($.cookie('cart_number')) {
	$('.carttotalnumberitems').html('('+$.cookie('cart_number')+')');
	$('.cart-number-spacer').removeAttr("style");
} else {
	$('.carttotalnumberitems').html('(0)');
	$('.cart-number-spacer').removeAttr("style");
}





</script>
<!--[if lte IE 6]>
<style>
.navigation ul li.navitem .submenu{display:none}
</style>
<![endif]-->
<!--[if lte IE 7]>
<style>
.navigation ul li.navitem .submenu .submenunav{width:auto;}
</style>
<![endif]-->
<!--[if lte IE 8]>
<style>
.navigation ul li.navitem.show .submenu, .navigation ul li.navitem:hover .submenu{border: 1px solid #999;border-top: 4px solid #f05a29;}
</style>
<![endif]-->
<span id="tempstyles"></span>
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 66679112]);
(function() {
	function ldinsp() {
		if (typeof window.__inspld != "undefined") return;
		window.__inspld = 1;
		var insp = document.createElement('script');
		insp.type = 'text/javascript';
		insp.async = true;
		insp.id = "inspsync";
		insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js';
		var x = document.getElementsByTagName('script')[0];
		x.parentNode.insertBefore(insp, x);
	};
	setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();
})();
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1183514811659610');
fbq('track', "PageView");</script>
<noscript>
<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1183514811659610&ev=PageView&noscript=1"/>
</noscript>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-353946-1']);
  _gaq.push(['_setDomainName', 'knifecenter.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_addIgnoredRef', 'knifecenter.com']);
  _gaq.push(['_setAllowHash', false]);
  _gaq.push(['_trackPageLoadTime']);
  _gaq.push(['_setCampNOKey', 'kcno']);
  _gaq.push(['_setCampaignCookieTimeout', 604800000]);
  
  



	_gaq.push(['_setCustomVar', 2, 'User Type', 'Not Logged In', 2]);


  _gaq.push(['_trackPageview']);







  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script src="https://static.knifecenter.com/js/underscore-min.js"></script>
<link rel="stylesheet" type="text/css" href="https://static.knifecenter.com/styles/newsletter-popup.css" />
<div class="modal fade" id="nlsignup3" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&#215;</button>
</div>
<div class="modal-body">
<img src="https://static.knifecenter.com/graphics/bs3/newsletter-modal-image-2.png" title="Don't Miss Out - Sign Up Today!" class="nlpromoimg" alt="KnifeCenter.com Newsletter">
<h3>Sign Up for Our Newsletter Today!</h3>
<h4>Here's What You Get...</h4>
<ul>
<li><span>&#10004;</span> <strong>New Items</strong> Be First to Hear About the Industry's Latest Knives and Tools</li>
<li><span>&#10004;</span> <strong>Early Access</strong> to Limited-Edition Custom Knives and Tools</li>
<li><span>&#10004;</span> <strong>Free Gifts</strong> with Purchases</li>
<li><span>&#10004;</span> <strong>Exclusive Specials</strong></li>
<li><span>&#10004;</span> <strong>Emails Tailored to Specific Interests</strong></li>
</ul>
<form name="ccoptin" action="https://knifecenter.us2.list-manage.com/subscribe/post" target="_blank" method="post">
<input type="hidden" name="u" value="0ae56130ebcb1dd6253c98103" style="display:inline;">
<input type="hidden" name="id" value="637be257a3" style="display:inline;">
<span class="input-append" style="margin-top: 3px;">
<input id="MERGE0" name="MERGE0" size="30" maxlength="80" autocapitalize="off" placeholder="Enter Email Address" type="email"><button id="mailchimpsignup" class="btn btn-warning" type="submit">Subscribe</button>
</span>
</form>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
</div>
</div>
<script>
$(document).ready(function() {
	function setCookie(exdays) {
		var ndate = new Date();
		ndate.setTime(ndate.getTime() + (exdays*24*60*60*1000));
		var expires = "expires=" + ndate.toUTCString();
		document.cookie = 'newslettersignup=t;' + expires + ';path=/;domain=.knifecenter.com';
	}
	function getCookie(cname) {
		var name = cname + '=';
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
		return '';
	}
	
	if (getCookie('userid') === '') {
		if (getCookie('newslettersignup') !== 't') {
			if ( $(window).width() > 768) {
				setTimeout(function(){ $('#nlsignup3').modal('show'); }, 5000);
			}
		}
	}
	
	$('#mailchimpsignup').click(function() {
		var email = $('#MERGE0').val();
		
		if (email.indexOf('@') !== -1) {
			setCookie(7665);
			$('#nlsignup3').modal('hide');
		}
	});
	$('#nlsignup3').on('hide', function() {
		var cname = getCookie('newslettersignup');
		
		if (!cname) {
			setCookie(30);
		}
	});
});
</script>
<script type="text/javascript" language="javascript" src="https://static.knifecenter.com/min/b=js&f=compressed.js,socialite.js,royalslider/jquery.royalslider.min.js?v=3"></script>
<script type="text/javascript" language="javascript" src="https://static.knifecenter.com/js/_country_sliders.js"></script>
<script type="text/javascript" charset="utf-8">
		/**
		* INITIALIZE ROYALSLIDER ON DOCUMENT READY
		*/
		jQuery(document).ready(function($) {
			var sliderInstance = $(".royalSlider");
			sliderInstance.royalSlider({
				keyboardNavEnabled:    true,
				autoScaleSlider:       true,
				imageScalePadding:     0,
				slidesSpacing:         0,
				autoScaleHeight:       true,
				loop:                  true,
				transitionSpeed:       400,
				autoScaleSliderWidth:  700,
				autoScaleSliderHeight: 300,
				imageScaleMode:        'fill',
				numImagesToPreload:    10,
				autoPlay:              {
					enabled:      true,
					stopAtAction: false,
					pauseOnHover: true,
					delay:        5200
				}
			});
		});
		</script>
<script type="text/javascript">
		$('.social-home').hover(function() {
			Socialite.load();
			$('.social-home').css( 'backgroundImage', 'none' );
		});
		$(document).ready(function() {});
		</script>
</body>
</html>