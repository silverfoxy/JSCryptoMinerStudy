<!DOCTYPE html> <html lang="en" prefix="og: http://ogp.me/ns#"> <head> <meta charset="utf-8"> <title id="page-title">Live AIS Vessel Tracker with Ship and Port Database</title> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"> <meta name="description" content="Vessel position tracking, including a global vessel and port database. Tools for the shipping industry, Maritime News and a lively community of shipspotters."> <meta name="keywords" content="vessel, port, tracking, spotting, position, live, schedule, arrival, ais, maritime, news"> <meta name="copyright" content="JAKOTA Cruise Systems GmbH, Rostock"> <meta name="yandex-verification" content="5a1be19af7d58397"> <meta name="baidu-site-verification" content="JpPlP5qKy2D1AerD"> <meta name="msvalidate.01" content="561CE418D0942B0AC396786134CBF28E"> <meta name="robots" content="index,follow"> <link rel="canonical" href="https://www.fleetmon.com/"> <link rel="shortcut icon" type="image/x-icon" href="//static.fleetmon.com/static/favicon.ico"> <link rel="apple-touch-icon" href="//static.fleetmon.com/static/images/mobile/touch-icon.png"> <meta property="og:site_name" content="FleetMon.com"> <meta property="og:url" content="https://www.fleetmon.com/"> <meta name="twitter:site" content="@fleetmon"> <link href="//static.fleetmon.com/static/css/bootstrap-3.3.5.css" rel="stylesheet"> <link href="//static.fleetmon.com/static/css/fleetmon-spinner.css" rel="stylesheet"> <link href="//static.fleetmon.com/static/fontface/fontface.css" rel="stylesheet"> <link rel="stylesheet" href="//static.fleetmon.com/static/css/fleetmon_base.css?2018-02-22T16:00:20.274696" /> <link rel="stylesheet" type="text/css" href="//static.fleetmon.com/static/css/mediaqueries.css"> <script type="text/javascript">
(function(){
// From https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Object/keys
if (!Object.keys) {
Object.keys = (function() {
'use strict';
var hasOwnProperty = Object.prototype.hasOwnProperty,
hasDontEnumBug = !({toString: null}).propertyIsEnumerable('toString'),
dontEnums = [
'toString',
'toLocaleString',
'valueOf',
'hasOwnProperty',
'isPrototypeOf',
'propertyIsEnumerable',
'constructor'
],
dontEnumsLength = dontEnums.length;
return function(obj) {
if (typeof obj !== 'object' && (typeof obj !== 'function' || obj === null)) {
throw new TypeError('Object.keys called on non-object');
}
var result = [], prop, i;
for (prop in obj) {
if (hasOwnProperty.call(obj, prop)) {
result.push(prop);
}
}
if (hasDontEnumBug) {
for (i = 0; i < dontEnumsLength; i++) {
if (hasOwnProperty.call(obj, dontEnums[i])) {
result.push(dontEnums[i]);
}
}
}
return result;
};
}());
}
if (typeof(String.prototype.trim) === "undefined") {  // compatibility for old browser
String.prototype.trim = function() {
return String(this).replace(/^\s+|\s+$/g, '');
};
String.prototype.trimRight = function() {
return String(this).replace(/\s+$/g, '');
};
String.prototype.trimLeft = function() {
return String(this).replace(/^\s+/g, '');
};
}
// mathematicly correct modulo operation (JS's `%` is actually the "remainder" operation)
Math.mod = function(a, b) {
return ((a % b) + b) % b;
};
var __;
__ = window.fleetmon?null:window.fleetmon={};
fleetmon = window.fleetmon;
fleetmon.url = {
static_url: "//static.fleetmon.com/static/",
flags_url: "//static.fleetmon.com/static/images/svg/flags/",
vessel_icon_url: "//static.fleetmon.com/static/images/svg/types/",
lookup_url: "/quicklookup",
imageedit_url: "/vessels/photos/edit",
myfleet_url: "/my/vessels/",
vessel_myfleet_settings_url: "/my/vessels/settings",
vessel_image_upload_url: "/vessels/0000/imageuploaddyn/",
usertag_settings_url: "/my/tags/settings",
usertag_invites_url: "/my/tags/invites"
};
fleetmon.user = null;
__ = fleetmon.maps?null:fleetmon.maps={};
__ = fleetmon.charts?null:fleetmon.charts={};
__ = fleetmon.tables?null:fleetmon.tables={};
if (!('templates' in fleetmon)) {
var _templates = null, _momentBoolOpts = ['utc'];
try {
Object.defineProperty(fleetmon, 'templates', {
get: function() {
var tCnt = 0;
if (!_templates) {
_templates = {};
var tz;// = (fleetmon.user?fleetmon.user.timezone:null)||moment.tz.guess();
if (fleetmon.user && fleetmon.user.timezone) {
tz = fleetmon.user.timezone;
} else {
tz = moment.tz.guess();
if (fleetmon.user) {
fleetmon.user.timezone = tz;
}
}
moment.tz.setDefault(tz);
Handlebars.registerHelper({
'moment': function() {
var m = null, args = [], opts = Handlebars.Utils.extend({}, arguments[arguments.length-1]['hash']), i;
for (i=0; i < arguments.length-1; i++) {
var a = arguments[i];
if (_momentBoolOpts.indexOf(a) < 0) {
args.push(a);
} else {
opts[a] = true;
}
}
if (args.length >= 2) {
m = moment.tz(args[0], args[1], tz);
} else if (args.length >= 1) {
if ('input' in opts) {
if (opts['input'] == 'unix') {
m = moment.unix(args[0]).tz(tz);
} else {
m = moment.tz(args[0], opts['input'], tz);
}
} else {
m = moment.tz(args[0], tz)
}
} else {
m = moment().tz(tz);
}
if ('utc' in opts) {
m = m.utc();
}
if ('format' in opts) {
return m.format(opts['format']);
} else {
return m.toISOString();
}
},
'trans': function() {
var options = arguments[arguments.length-1];
var interVars = options['hash'];
var text, blockSrc = false;
if (arguments.length > 1) {
text = arguments[0];
} else if (options.fn) {
text = options.fn(this);
blockSrc = true;
} else {
console.warn('invalid use of "trans"-Handlebars helper');
return '';
}
if (interVars && Object.keys(interVars).length) {
if ('_count_' in interVars) {
var plural;
if (blockSrc) {
plural = options.inverse();
} else if (arguments.length > 2) {
plural = arguments[1];
} else {  // there is a '_count_' variable but no plural variant
return django.interpolate(text, interVars, true);
}
return django.interpolate(django.ngettext(text, plural, interVars['_count_']), interVars, true);
} else {
return django.interpolate(text, interVars, true);
}
} else {
return django.gettext(text);
}
},
'tofixed': function(value) {
var options = arguments[arguments.length-1];
var interVars = options['hash'];
var digits = 2;
if (interVars && 'digits' in interVars) {
digits = interVars['digits'];
}
return Number(value).toFixed(digits);
}
});
$('script[type="text/x-handlebars-template"]').each(function() {
var tName = this.id;
if (!tName) {
tName = 'template' + ('00' + tCnt).slice(-3)
}
_templates[tName] = Handlebars.compile(this.textContent)
});
}
return _templates;
},
enumerable: true
});
} catch (e) {
alert('Your browser is too old!')
}
}
})();
</script> <script type="text/javascript" charset="utf-8" src="/j/?lang=en"></script> <script src="//static.fleetmon.com/static/js/jquery-1.11.3.min.js"></script> <script src="//static.fleetmon.com/static/js/handlebars-v4.0.5.js"></script> <script src="//static.fleetmon.com/static/js/bootstrap-3.3.5.min.js"></script> <script src="//static.fleetmon.com/static/js/fleetmon_base.js?2017-05-18T15:55:57.756480" type="text/javascript"></script> <link rel="stylesheet" href="//static.fleetmon.com/static/css/basic/index.css?2017-07-13T14:47:29.549923" /> <script src="//static.fleetmon.com/static/js/basic/index.js?2017-07-13T14:47:32.825875" type="text/javascript"></script> <link rel="alternate" type="application/rss+xml" title="FleetMon.com Blog RSS" href="http://blog.fleetmon.com/feed/" /> <link rel="alternate" type="application/rss+xml" title="FleetMon.com Latest Image Uploads RSS" href="https://www.fleetmon.com/vessels/rss/latestimageuploads" /> <!--[if lte IE 7]> <link rel="stylesheet" href="//static.fleetmon.com/static/css/ie7fix.css"> <![endif]--> <!--[if IE 8]> <link rel="stylesheet" href="//static.fleetmon.com/static/css/ie8fix.css"> <![endif]--> <!--[if lt IE 9]> <script src="//static.fleetmon.com/static/js/html5shiv.min.js" type="text/javascript"></script> <script src="//static.fleetmon.com/static/js/respond.min.js" type="text/javascript"></script> <link href="//static.fleetmon.com/static/respond-proxy.html" id="respond-proxy" rel="respond-proxy"> <link href="/static/respond.proxy.gif" id="respond-redirect" rel="respond-redirect"> <script src="/static/respond.proxy.js"></script> <![endif]--> <script>var isAdBlockActive=true;</script> <script src="//static.fleetmon.com/static//js/ads.js"></script> </head> <body> <header> <div id="green_border" class="hidden-print"></div> <div id="header" class="hidden-print"> <nav class="navbar navbar-inverse fm-main-navbar"> <div class="container"> <div class="navbar-header"> <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#fm-mainmenu" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a href="/" id="fm-home-logo"></a> </div> <div class="collapse navbar-collapse" id="fm-mainmenu"> <ul class="nav navbar-nav"> <li class="nav-live-tracking hidden-sm"><a href="/services/live-tracking/fleetmon-explorer/" title="FleetMon Explorer - Live AIS vessel tracking">Live Tracking</a></li> <li class="active nav-basic"> <a href="/">Index</a> </li> <li class="dropdown  nav-vessels"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="The ultimate ship database">Vessels <span class="caret"></span></a> <ul class="dropdown-menu"> <li class=" "> <a href="/vessels/">Vessel Database</a> </li> <li class=" "> <a href="/vessels/for-orders/">Vessels for orders</a> </li> <li class=" divider-after"> <a href="/community/photos">Vessel Photos</a> </li> <li class=" divider-after"> <a href="/my/alerting/">My Alerts</a> </li> <li class=" "> <a href="/fleets/">User Vessel Fleets</a> </li> <li role="separator" class="divider"></li> <li> <div class="dropdown-menu-custom-content"> <ul> <li> <a class="custom-content-image tooltip-bs" href="/vessels/zenith_8918136_60673/" title="Vessel ZENITH"> <img alt="ZENITH" src="//img2.fleetmon.com/thumbnails/zenith_8918136_1978581.220x146.jpg"> </a> </li> </ul> </div> </li> </ul> </li> <li class="dropdown  nav-ports"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Ports <span class="caret"></span></a> <ul class="dropdown-menu"> <li class=" "> <a href="/ports/">Port Database</a> </li> <li class=" "> <a href="/global-vessel-coverage/">Port Coverage</a> </li> <li role="separator" class="divider"></li> <li> <div class="dropdown-menu-custom-content"> <ul> <li> <a class="custom-content-image tooltip-bs" href="/ports/" title="Port Database"> <img class="center-block" src="//static.fleetmon.com/static/images/ports-of-the-world.jpg" alt="FleetMon Port Database"> </a> </ul> </div> </li> </ul> </li> <li class="dropdown  nav-participate"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Participate <span class="caret"></span></a> <ul class="dropdown-menu"> <li class=" "> <a href="/community/">Community</a> </li> <li class=" "> <a href="/community/photos">Vessel Photos</a> </li> <li class=" divider-before"> <a href="/my/ais-stations">Become AIS Partner</a> </li> <li class=" "> <a href="/businesses/">Company Register</a> </li> <li class=" hidden"> <a>User Profile</a> </li> <li role="separator" class="divider"></li> <li> <div class="dropdown-menu-custom-content"> <ul> <li> <a class="custom-content-image tooltip-bs" href="/my/ais-stations" title="Become AIS Partner"> <img class="center-block" src="//static.fleetmon.com/static/images/my-ais-stations/latest-ais-stations.jpg" alt="Become AIS Partner"> </a> </li> </ul> </div> </li> </ul> </li> <li class=" nav-newsroom hidden-sm hidden-xs"> <a href="/maritime-news/">Maritime News</a> </li> <li class=" nav-newsroom hidden-md hidden-lg"> <a href="/maritime-news/">News</a> </li> <li class="dropdown  nav-services"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Services <span class="caret"></span></a> <ul class="dropdown-menu"> <li class=" satellite-ais"> <a href="/services/satellite-ais/">Satellite AIS</a> </li> <li class=" satellite-fleet-tracking"> <a href="/services/satellite-tracking/" title="Our comprehensive fleet monitoring solution for ship owners and managers">GPS Vessel Trackers</a> </li> <li class=" "> <a href="/services/historical-ais-data/">Historical AIS Data</a> </li> <li class=" "> <a href="/developer/">API Suite &amp; Web Map</a> </li> <li class=" risk-rating"> <a href="/services/vessel-risk-rating/">Vessel Risk Rating</a> </li> <li class=" tanker-tracker"> <a href="/services/tanker-tracker/">Tanker Tracker</a> </li> <li class=" agricultural-commodities"> <a href="/services/agricultural-commodities/">Agricultural Commodities</a> </li> <li class=" "> <a href="/services/live-tracking/fleetmon-explorer/">FleetMon Explorer</a> </li> <li class=" divider-after"> <a href="/services/live-tracking/fleetmon-mobile/">FleetMon Mobile</a> </li> <li class=" "> <a href="/highlights/">Highlights</a> </li> <li class=" "> <a href="/global-vessel-coverage/">AIS Coverage</a> </li> <li class=" "> <a href="/help-support/contact/">Help</a> </li> </ul> </li> <li class=" nav-pricing"> <a href="/pricing-plans/">Pricing</a> </li> <li class="dropdown  "> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Company <span class="caret"></span></a> <ul class="dropdown-menu"> <li class=" divider-after"> <a href="/blog">Blog - Inside FleetMon</a> </li> <li class=" "> <a href="/company/press-media/">About / Press &amp; Media</a> </li> <li class=" "> <a href="/company/become-reseller/">Reseller Program</a> </li> <li class=" divider-after"> <a href="/company/careers/">Careers</a> </li> <li class=" "> <a href="/contact">Contact</a> </li> <li class=" "> <a href="/imprint-and-disclaimer/">Imprint and Disclaimer</a> </li> <li class=" "> <a href="/terms-of-service/">Terms of Service</a> </li> <li class=" "> <a href="/privacy-policy/">Privacy Policy</a> </li> </ul> </li> </ul> </div> <div class="language_select"> <select name="fancySelect" class="makeMeFancy"> <option value="EN" class="selected" data-icon="//static.fleetmon.com/static/images/lang/en.png" lang="en" data-html-text="English">English</option> <option value="DE"  data-icon="//static.fleetmon.com/static/images/lang/de.png" lang="de" data-html-text="Deutsch">Deutsch</option> <option value="RU"  data-icon="//static.fleetmon.com/static/images/lang/ru.png" lang="ru" data-html-text="Русский">Русский</option> <option value="ES"  data-icon="//static.fleetmon.com/static/images/lang/es.png" lang="es" data-html-text="Español">Español</option> <option value="PT"  data-icon="//static.fleetmon.com/static/images/lang/pt.png" lang="pt" data-html-text="Português">Português</option> <option value="FR"  data-icon="//static.fleetmon.com/static/images/lang/fr.png" lang="fr" data-html-text="Français">Français</option> <option value="ID"  data-icon="//static.fleetmon.com/static/images/lang/id.png" lang="id" data-html-text="Bahasa Indonesia">Bahasa Indonesia</option> </select> </div> </div> </nav> </div> <div id="headersearch" class="hidden-print"> <div class="container"> <div class="row"> <div class="col-md-6"> <form action="/search/" method="post" target="_self" class="instant-search-form"> <input type='hidden' name='csrfmiddlewaretoken' value='J4quQA2NF0u2zuKwvNDeHor7IIwUEPgr' /> <input class="instant-search-form-input" type="text" placeholder="Search IMO, MMSI, Name or Ports"> <i class="fa fa-search instant-search-form-search-icon"></i> <i class="fa fa-times-circle instant-search-form-reset" title="Clear Search Field"></i> </form> </div> <div class="col-md-6 hidden-xs hidden-sm"> <div id="headerLiveticker"> <ul> <li style="display:none;"> <a title="{name_full}"><strong>{name}</strong></a> <span class="hour_count">{count}</span> <div style="line-height: 12px">{bait}</div> </li> </ul> </div> </div> </div> </div> </div> <div class="subheader hidden-print"> <div id="messages"> <ul> <li style="display:none;">
&nbsp;
</li> </ul> </div> <div class="container"> <div class="row"> <div class="col-md-12"> <div class="headline pull-left"> </div> <div class="pull-right text-right user-menu"> <a data-toggle="modal" data-target="#loginRegisterModal" class="btn btn-fm green user-menu-buttons" href="#" title="Log in to my account"><i class="fa fa-unlock-alt"></i> Log In</a> <a class="btn btn-fm user-menu-buttons" href="/pricing-plans/" title="Create a free account to use all features"><i class="fa fa-pencil-square-o"></i> Sign Up</a> </div> <div class="clear"></div> </div> </div> </div> </div> <div id="menuelevel3" class="hidden-print hidden-sm hidden-xs"> <div class="container"> <div class="row"> <div class="col-md-12"> </div> </div> </div> </div> </header> <main id="content"> <div id="fb-root"></div> <script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=1652052208356273";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> <script async defer src="//assets.pinterest.com/js/pinit.js"></script> <div class="container"> <div class="row"> <div class="col-md-12"> <h1>Professional live vessel tracking for the maritime industry!</h1> </div> </div> <section id="carousel-fleetmon-teaser" class="carousel slide margin-b-30" data-ride="carousel"> <div class="carousel-inner"> <div class="item active"> <a href="/developer/" title=""> <img alt="FleetMon API Suite - Get your demanding project started" src="//static.fleetmon.com/static/images/fm_teaser/1140/Teaser_FleetMon-API-Suite_1140px@2x.jpg"> </a> </div> <div class="item"> <a href="https://fleetmon.zendesk.com/hc/en-us/articles/115001655865" title=""> <img alt="My Fleet Sharing - Now you can create notes and collaborate across teams, all within the new My Fleet." src="//static.fleetmon.com/static/images/fm_teaser/1140/20170404_Teaser_My-Fleet-Sharing_1140px.jpg"> </a> </div> <div class="item"> <a href="https://fleetmon.zendesk.com/hc/articles/209168305-Historical-Tracks" title=""> <img alt="Historical Tracks - Follow past movements on thousands of vessels around the world." src="//static.fleetmon.com/static/images/fm_teaser/1170/20160718_Teaser_Historical-Tracks_1170px.jpg"> </a> </div> <div class="item"> <a href="/services/live-tracking/fleetmon-explorer/#traffic-density" title=""> <img alt="Traffic Density - Visualize local and global shipping lanes. Determine exact traffic areas in port and at sea." src="//static.fleetmon.com/static/images/fm_teaser/1170/20160112_Teaser_FMX_Density_Layer_1170px.jpg"> </a> </div> <div class="item"> <a href="/my/alerting/" title=""> <img alt="My Alerts - Your personal vessel Event Notification and Alerting tool." src="//static.fleetmon.com/static/images/fm_teaser/1170/20150701_Teaser_Alerting_Events_1170px.jpg"> </a> </div> </div> <a class="left carousel-control" href="#carousel-fleetmon-teaser" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> </a> <a class="right carousel-control" href="#carousel-fleetmon-teaser" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> </a> <script>
$('#carousel-fleetmon-teaser').carousel({
interval: 8000
})
</script> </section> <div class="row margin-t-30"> <div class="col-md-6"> <section> <a class="btn btn-fm btn-sm margin-b-5 margin-r-5" title="" href="/maritime-news/"> <i class="fa fa-file-text-o"></i>
Maritime News
</a> <a class="btn btn-fm btn-sm margin-b-5 margin-r-5" title="" href="/businesses/"> <i class="fa fa-align-justify"></i>
Business Register
</a> <a class="btn btn-fm btn-sm margin-b-5" title="" href="http://blog.fleetmon.com/"> <i class="fa fa-wordpress"></i>
FleetMon Blog
</a> <div class="list ship_news_list"> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/maritime-news/2018/21849/ngos-rescue-ship-open-arms-seized-last/">NGO’s “rescue” ship OPEN ARMS seized – at ...</a></h3> <a href="/maritime-news/2018/21849/ngos-rescue-ship-open-arms-seized-last/"> <img src="//img4.fleetmon.com/thumbnails/open-arms_7325887_734963.570x1140.jpg" alt="OPEN ARMS" class="pull-left" style="top: 7px; margin-right: 10px; width: 100px !important; z-index: 10;" /> </a> <p class="shortstory">
NGO’s “rescue” ship OPEN ARMS was seized at Pozzalo port, Sicily, on Mar 18, after prosecutors’ order. The ship and its’ command are suspected in criminal activities, such as assisting illegal migration, human ... <a href="/maritime-news/2018/21849/ngos-rescue-ship-open-arms-seized-last/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-file-text-o"></i> <a title="Maritime News" href="/maritime-news/">Maritime News</a> <span>1 hour ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list fleetmon-news "> <h3 class="margin-t-0"><a href="https://blog.fleetmon.com/2018/03/19/mcn-maritime-safety-group-set-up/">MCN Maritime Safety Group set up</a></h3> <p class="shortstory">At the Maritime Safety Conference held in Rostock, Germany, at the end of January, a specialist Maritime Safety Group was set up by the Maritime Cluster Northern Germany (MCN). As one of the ... <a href="https://blog.fleetmon.com/2018/03/19/mcn-maritime-safety-group-set-up/">Read more...</a></p> <p class="smalltext text_color_light margin-t-10 subline newstags"><a title="FleetMon Blog" href="http://blog.fleetmon.com/">Blog</a><!--Posted in <a href="/">FleetMon News</a> by <a href="/">Johannes Kortmann</a> on--> 2 hours ago</p> </article> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/maritime-news/2018/21845/ferry-500-passengers-still-disabled-inner-japan-se/">Ferry with 500 passengers still disabled, Inner Japan ...</a></h3> <a href="/maritime-news/2018/21845/ferry-500-passengers-still-disabled-inner-japan-se/"> <img src="/media/cache/newsroom_article_images/ferryfukuoka/ed5c26c85ad8f95c3ff47d216c2e8533.jpg" alt="FERRY FUKUOKA II" class="pull-left" style="top: 7px; margin-right: 10px; width: 100px !important; z-index: 10;" /> </a> <p class="shortstory">
Ferry FERRY FUKUOKA II with some 600 passengers on board collided with buoy which marks shallows at around 1930 Tokyo time Mar 18 southwest of Akashi, Honshu, Inner Japan sea, while en route ... <a href="/maritime-news/2018/21845/ferry-500-passengers-still-disabled-inner-japan-se/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-file-text-o"></i> <a title="Maritime News" href="/maritime-news/">Maritime News</a> <span>4 hours ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/maritime-news/2018/21841/german-cargo-ship-troubled-english-canal-and-again/">German cargo ship troubled in English Canal and ...</a></h3> <a href="/maritime-news/2018/21841/german-cargo-ship-troubled-english-canal-and-again/"> <img src="//img4.fleetmon.com/thumbnails/jennifer-h_9359961_1018903.570x1140.jpg" alt="JENNIFER H" class="pull-left" style="top: 7px; margin-right: 10px; width: 100px !important; z-index: 10;" /> </a> <p class="shortstory">
General cargo ship JENNIFER H encountered engine problem at around 0800 UTC Mar 16 in English Canal north of Barfleur, while en route from Spain to Nordenham (Bremerhaven). The ship contacted MRCC Jobourg ... <a href="/maritime-news/2018/21841/german-cargo-ship-troubled-english-canal-and-again/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-file-text-o"></i> <a title="Maritime News" href="/maritime-news/">Maritime News</a> <span>19 hours ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/businesses/bishu-engineering-group-ltd_4589/">New Company: Bishu Engineering Group Ltd</a></h3> <p class="shortstory"> <a href="/businesses/bishu-engineering-group-ltd_4589/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-align-justify"></i> <a title="Business Register" href="/businesses/">Business Register</a> <span class="flag-icon CM"></span> Cameroon
&nbsp;&nbsp;&nbsp;<span>2 days ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/businesses/real-ship-supply_4585/">New Company: Real Ship Supply</a></h3> <p class="shortstory"> <a href="/businesses/real-ship-supply_4585/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-align-justify"></i> <a title="Business Register" href="/businesses/">Business Register</a> <span class="flag-icon DO"></span> Dominican Republic
&nbsp;&nbsp;&nbsp;<span>5 days ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list"> <h3 class="margin-t-0"><a href="/businesses/real-ship-supply_4581/">New Company: Real Ship Supply</a></h3> <p class="shortstory"> <a href="/businesses/real-ship-supply_4581/">Read more...</a> </p> <div class="clear"></div> <p class="smalltext text_color_light margin-t-10 subline newstags"> <i class="fa fa-align-justify"></i> <a title="Business Register" href="/businesses/">Business Register</a> <span class="flag-icon DO"></span> Dominican Republic
&nbsp;&nbsp;&nbsp;<span>5 days ago</span> </p> </article> <article class="shipdatareports text_color_light platformnews_list fleetmon-news "> <h3 class="margin-t-0"><a href="https://blog.fleetmon.com/2018/03/05/lessons-learned-from-ships-grounding/">Lessons learned from ship’s grounding</a></h3> <p class="shortstory">When the GLORY AMSTERDAM went aground in a storm off Langeroog, one of Germany’s East Frisian islands, in October 2017, there were justifiable concerns about a serious oil spill that would have ... <a href="https://blog.fleetmon.com/2018/03/05/lessons-learned-from-ships-grounding/">Read more...</a></p> <p class="smalltext text_color_light margin-t-10 subline newstags"><a title="FleetMon Blog" href="http://blog.fleetmon.com/">Blog</a><!--Posted in <a href="/">FleetMon News</a> by <a href="/">Johannes Kortmann</a> on--> 2018-03-05 06:44 UTC</p> </article> <article class="shipdatareports text_color_light platformnews_list fleetmon-news "> <h3 class="margin-t-0"><a href="https://blog.fleetmon.com/2018/02/26/risk-profiling-increasingly-important-in-psc-inspections/">Risk profiling increasingly important in PSC inspections</a></h3> <p class="shortstory">Port State Control (PCS) inspectors are changing the way they inspect ships and placing greater emphasis on a vessel’s risk profile, says Petros Achtypis, CEO of Cyprus-based Prevention at Sea (PaSea). PSC ... <a href="https://blog.fleetmon.com/2018/02/26/risk-profiling-increasingly-important-in-psc-inspections/">Read more...</a></p> <p class="smalltext text_color_light margin-t-10 subline newstags"><a title="FleetMon Blog" href="http://blog.fleetmon.com/">Blog</a><!--Posted in <a href="/">FleetMon News</a> by <a href="/">Johannes Kortmann</a> on--> 2018-02-26 07:10 UTC</p> </article> </div> </section> </div> <div class="col-md-6"> <div class="margin-b-20"> <section class="single-photo-snippet photo-new-and-notable"> <div class="row"> <div class="col-md-10"> <div class="pull-left"> <img class="new-notable-icon" alt="New and notable Icon" src="//static.fleetmon.com/static/images/svg/new-and-notable-star.svg" title="New and notable"> </div> <div class="pull-left"> <h2>
New and notable
</h2> <h3>
by <a href="/community/user/935468_8cc19_cepege13/" class="popover-user-bs" data-toggle="popover" data-placement="top" data-content='
<img class="popover-user-background" style="" src="https://www.fleetmon.com/media/forum/avatars/aaf9d.png" alt="cepege13 Avatar"> <div class="popover-user-overlay"></div> <div class="popover-user-content"> <div class="row"> <div class="col-xs-8"> <span class="popover-user-name"><a href="/community/user/935468_8cc19_cepege13/">cepege13</a></span> <span class="popover-user-status status-"></span> </div> <div class="col-xs-4"> <a href="/community/user/935468_8cc19_cepege13/" class="popover-user-avatar user-avatar-rounded"> <img class="avatar" style="" src="https://www.fleetmon.com/media/forum/avatars/aaf9d.png" alt="cepege13 Avatar"> </a> </div> </div> <div class="row"> <div class="col-md-12"> <span class="popover-user-since"> Member since Apr 2014</span> <span class="popover-user-photo-uploads pull-left">1695 photos uploaded for<br>694 vessels</span> </div> </div> </div>
'>cepege13</a> for
<a href="/vessels/magda_0_12242216/" class="popover-vessel-bs" data-toggle="popover" data-placement="top" data-content='
<img class="popover-vessel-background center-image" alt="Vessel MAGDA" src="//img2.fleetmon.com/thumbnails/magda_0_2015885.570x1140.jpg"> <div class="popover-vessel-content"> <span class="popover-vessel-name"> <a href="/vessels/magda_0_12242216/" class="font-daxmedium font-size-18"> <img style="height:15px; width:auto; top:-1px;" class="popover-vessel-flag position-relative" src="//static.fleetmon.com/static/images/svg/flags/de.svg" alt="Germany Flag">
MAGDA
<img style="height:15px; width:auto; top:-1px;" class="popover-vessel-type position-relative" src="//static.fleetmon.com/static/images/svg/types/cargo.svg" alt="Cargo ship"> </a> </span> <div class="row margin-t-5"> <div class="col-xs-5"><span class="font-daxmedium font-size-15">IMO: None</span></div> <div class="col-xs-7"><span class="font-daxmedium font-size-15">MMSI: 211763380</span></div> </div> </div>'> <img class="vessel-flag" src="//static.fleetmon.com/static/images/svg/flags/de.svg">
MAGDA
<img class="vessel-type" src="//static.fleetmon.com/static/images/svg/types/cargo.svg" alt="Type Icon"> </a> </h3> </div> <div class="clear"></div> </div> <div class="col-md-2 text-right"> <div class="dropdown"> <button class="btn btn-default dropdown-toggle tooltip-bs" type="button" id="dropdownSharePhotoWeek" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" title="Share this photo"> <i class="fa fa-share"></i> </button> <ul class="dropdown-menu" aria-labelledby="dropdownSharePhotoWeek"> <li><a href="#" class="share-on-facebook-new-notable"><i class="fa fa-facebook fa-fw"></i> Share on Facebook</a></li> <li><a href="https://twitter.com/share?url=https://www.fleetmon.com/vessels/magda_0_12242216/photos/2015889/&via=fleetmon&hashtags=fleetmon&text=MAGDA by cepege13" target="_blank"><i class="fa fa-twitter fa-fw"></i> Tweet on Twitter</a></li> <li><a href="#" class="pin-on-pinterest" data-media="https://img2.fleetmon.com/originals/magda_0_2015889.jpg" data-description="MAGDA photographed by cepege13 at FleetMon.com" data-url="https://www.fleetmon.com/vessels/magda_0_12242216/photos/2015889/"><i class="fa fa-pinterest fa-fw"></i> Pin to Pinterest</a></li> </ul> </div> </div> </div> <div style="position:relative;"> <div class="photo-action"> <span data-toggle="modal" data-target="#loginRegisterModal" class="photo-votes tooltip-bs" title="Log in or register to vote for this photo"> <i class="fa fa-thumbs-up"></i><span class="votecount">11</span> </span> <span data-toggle="modal" data-target="#loginRegisterModal" class="photo-saves tooltip-bs" title="Log in or register to add this photo to your Photobox"> <i class="fa fa-heart"></i><span class="favcount">1</span> </span> <a href="#" data-toggle="modal" data-target="#loginRegisterModal" class="photo-comments tooltip-bs" title="Log in or register to write a comment"> <i class="fa fa-comment"></i><span class="commentcount">0</span> </a> </div> <a href="/vessels/magda_0_12242216/photos/2015889/"> <img alt="MAGDA" src="//img2.fleetmon.com/thumbnails/magda_0_2015889.940x1000.jpg" style="width:100%;"> </a> </div> </section> <script>
$(document).ready(function(){
$(".share-on-facebook-new-notable").on("click",function(e) {
FB.ui({
method: 'share',
mobile_iframe: true,
href: 'https://www.fleetmon.com/vessels/magda_0_12242216/photos/2015889/'
}, function(response){});
e.preventDefault();
});
});
</script> </div> <div> <section class="single-photo-snippet photo-of-the-week margin-b-20"> <div class="row"> <div class="col-xs-10"> <div class="pull-left"> <a href="/community/photos?powm=w"><img class="winners-cup-icon" alt="Winners Cup Icon" src="//static.fleetmon.com/static/images/svg/winners-cup-photo-week.svg" title="Photo of the Week"></a> </div> <div class="pull-left"> <h2> <a href="/community/photos?powm=w">Photo of the Week</a> </h2> <h3>
by <a href="/community/user/1912959_f081b_claus_gaser/" class="popover-user-bs" data-toggle="popover" data-placement="top" data-content='
<img class="popover-user-background" style="" src="https://www.fleetmon.com/media/forum/avatars/f081b.png" alt="Claus_Gaser Avatar"> <div class="popover-user-overlay"></div> <div class="popover-user-content"> <div class="row"> <div class="col-xs-8"> <span class="popover-user-name"><a href="/community/user/1912959_f081b_claus_gaser/">Claus_Gaser</a></span> <span class="popover-user-status status-"></span> </div> <div class="col-xs-4"> <a href="/community/user/1912959_f081b_claus_gaser/" class="popover-user-avatar user-avatar-rounded"> <img class="avatar" style="" src="https://www.fleetmon.com/media/forum/avatars/f081b.png" alt="Claus_Gaser Avatar"> </a> </div> </div> <div class="row"> <div class="col-md-12"> <span class="popover-user-since"> Member since Dec 2017</span> <span class="popover-user-photo-uploads pull-left">236 photos uploaded for<br>176 vessels</span> </div> </div> </div>
'>Claus_Gaser</a> for
<a href="/vessels/mv-vat_9037290_19332/" class="popover-vessel-bs" data-toggle="popover" data-placement="top" data-content='
<img class="popover-vessel-background center-image" alt="Vessel MV VAT" src="//img4.fleetmon.com/thumbnails/mv-vat_9037290_1356691.570x1140.jpg"> <div class="popover-vessel-content"> <span class="popover-vessel-name"> <a href="/vessels/mv-vat_9037290_19332/" class="font-daxmedium font-size-18"> <img style="height:15px; width:auto; top:-1px;" class="popover-vessel-flag position-relative" src="//static.fleetmon.com/static/images/svg/flags/ck.svg" alt="Cook Islands Flag">
MV VAT
<img style="height:15px; width:auto; top:-1px;" class="popover-vessel-type position-relative" src="//static.fleetmon.com/static/images/svg/types/cargo.svg" alt="General cargo vessel"> </a> </span> <div class="row margin-t-5"> <div class="col-xs-5"><span class="font-daxmedium font-size-15">IMO: 9037290</span></div> <div class="col-xs-7"><span class="font-daxmedium font-size-15">MMSI: 518100215</span></div> </div> </div>'> <img class="vessel-flag" src="//static.fleetmon.com/static/images/svg/flags/ck.svg">
MV VAT
<img class="vessel-type" src="//static.fleetmon.com/static/images/svg/types/cargo.svg" alt="Type Icon"> </a> </h3> </div> <div class="clear"></div> </div> <div class="col-xs-2 text-right"> <div class="dropdown"> <button class="btn btn-default dropdown-toggle tooltip-bs" type="button" id="dropdownSharePhotoWeek" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" title="Share this photo"> <i class="fa fa-share"></i> </button> <ul class="dropdown-menu" aria-labelledby="dropdownSharePhotoWeek"> <li><a href="#" class="share-on-facebook-week"><i class="fa fa-facebook fa-fw"></i> Share on Facebook</a></li> <li><a href="https://twitter.com/share?url=https://www.fleetmon.com/vessels/mv-vat_9037290_19332/photos/2003941/&via=fleetmon&hashtags=fleetmon&text=MV VAT by Claus_Gaser" target="_blank"><i class="fa fa-twitter fa-fw"></i> Tweet on Twitter</a></li> <li><a href="#" class="pin-on-pinterest" data-media="https://img2.fleetmon.com/originals/mv-vat_9037290_2003941.jpg" data-description="MV VAT photographed by Claus_Gaser at FleetMon.com" data-url="https://www.fleetmon.com/vessels/mv-vat_9037290_19332/photos/2003941/"><i class="fa fa-pinterest fa-fw"></i> Pin to Pinterest</a></li> </ul> </div> </div> </div> <div style="position:relative;"> <div class="photo-action"> <span data-toggle="modal" data-target="#loginRegisterModal" class="photo-votes tooltip-bs" title="Log in or register to vote for this photo"> <i class="fa fa-thumbs-up"></i><span class="votecount">49</span> </span> <span data-toggle="modal" data-target="#loginRegisterModal" class="photo-saves tooltip-bs" title="Log in or register to add this photo to your Photobox"> <i class="fa fa-heart"></i><span class="favcount">4</span> </span> <a href="#" data-toggle="modal" data-target="#loginRegisterModal" class="photo-comments tooltip-bs" title="Log in or register to write a comment"> <i class="fa fa-comment"></i><span class="commentcount">20</span> </a> </div> <a href="/vessels/mv-vat_9037290_19332/photos/2003941/"> <img alt="MV VAT" src="//img2.fleetmon.com/thumbnails/mv-vat_9037290_2003941.940x1000.jpg" style="width:100%;"> </a> </div> </section> <script>
$(document).ready(function(){
$(".share-on-facebook-week").on("click",function(e) {
FB.ui({
method: 'share',
mobile_iframe: true,
href: 'https://www.fleetmon.com/vessels/mv-vat_9037290_19332/photos/2003941/',
}, function(response){});
e.preventDefault();
});
});
</script> <script>
$(document).ready(function(){
$(".pin-on-pinterest").on("click",function(e) {
PinUtils.pinOne({
media: e.target.getAttribute('data-media'),
description: e.target.getAttribute('data-description'),
url: e.target.getAttribute('data-url')
});
e.preventDefault();
});
});
</script> </div> <section class="single-photo-snippet"> <h2 class="margin-b-10"><i class="fa fa-wifi"></i> Live AIS Coverage <small>Blend of satellite AIS and terrestrial AIS coverage.</small></h2> <a class="display-block tooltip-bs" href="/global-vessel-coverage/" title="See further coverage details"> <img src="//static.fleetmon.com/static/images/coverage-world-mix-fleetmon-900px.jpg" alt="Map of the World AIS coverage" style="width:100%;"> </a> </section> </div> </div> <section class="row margin-t-40"> <article class="col-md-8"> <p> <strong>FleetMon</strong> is an open database of ships and ports world-wide. Have Access to real-time AIS position data, technical information and photos on more than 500000 vessels. Use the <a href="/vessels/">search function</a> to find FleetMon Vessel Database resources, look up ship particulars, their schedules and <a href="/ports/">port arrivals</a> for the coming weeks, or analyze ship trading patterns.
</p> <p> <strong><a href="/services/live-tracking/fleetmon-explorer/">FleetMon Explorer</a></strong> is your interactive tool for
<a href="/services/live-tracking/fleetmon-explorer/">live AIS vessel tracking</a>. Providing you with a real-time view of the marine traffic,
from global overview to the single ship, it is an outstanding and powerful tool for operations monitoring, fleet tracking,
logistics scheduling, research and traffic analysis that runs right in your browser. Several map types are available,
including satellite maps and navigation charts.
<a href="/services/live-tracking/fleetmon-explorer/">Start FleetMon Explorer now and enjoy a stunning new perspective on the world of ships!</a> </p> </article> <div class="col-md-4"> <a href="/pricing-plans/" class="btn btn-fm green btn-block margin-b-5"> <i class="fa fa-check"></i>
Sign up now!
</a> <p class="margin-b-20">Sign up for a free Open account on FleetMon to get started, or subscribe to the Unlimited plans for your professional work.</p> <a href="/highlights/" class="btn btn-fm green btn-block margin-b-5"> <i class="fa fa-star"></i>
Highlights and Features
</a> <p>Learn more about FleetMon's functions and what it can do for you.</p> </div> </section> <section class="row" style="margin-bottom:60px;"> <div class="col-md-12 text-center"> <div class="fm-partner"> <h2 class="font-size-25 margin-b-25" style="margin-top:70px;">FleetMon is trusted by</h2> <img style="width:100%;" alt="FleetMon Partner and Customer Logos" src="//static.fleetmon.com/static/images/svg/partner-customer-logos/fleetmon-partner-customer-logos.svg"> </div> </div> </section> </div><!-- .container Close --> <script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.fleetmon.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.fleetmon.com/vessels?s={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script> <div class="instant-search-content-overlay"></div> </main> <footer class="hidden-print"> <div class="container"> <div class="row"> <div class="col-sm-2 jumpin"> <ul> <li class="first">
Products
</li> <li> <a href="/pricing-plans/">Pricing & Plans</a> </li> <li> <a href="/services/live-tracking/fleetmon-explorer/">FleetMon Explorer</a> </li> <li> <a href="/services/satellite-tracking/">Corporate Fleet Tracker</a> </li> <li> <a href="/services/data-services-integration/">Services &amp; historical Data & APIs</a> </li> <li> <a href="/services/satellite-ais/">Satellite AIS</a> </li> <li class="divider" style="list-style-type:none;"><br></li> <li> <a href="/services/tanker-tracker/">Tanker Tracker</a> </li> <li> <a href="/services/container-tracker/">Container Tracker</a> </li> <li> <a href="/services/agricultural-commodities/" title="Agricultural Commodities Trading Database">Agricultural Tracker</a> </li> </ul> </div> <div class="col-sm-2 jumpin"> <ul> <li class="first">
Discover
</li> <li> <a href="/highlights/">Highlights and Features</a> </li> <li> <a href="/vessels/">Vessel Database</a> </li> <li> <a href="/ports/">Port Database</a> </li> <li> <a href="/maritime-news/">Maritime News</a> </li> </ul> </div> <div class="col-sm-2 jumpin"> <ul> <li class="first">
Community
</li> <li> <a href="/community/">What's up on FM?</a> </li> <li> <a href="/community/photos">Ship photography</a> </li> <li> <a href="/businesses/">Maritime Company Register</a> </li> </ul> </div> <div class="col-sm-2 jumpin"> <ul> <li class="first">
Support
</li> <li> <a href="/highlights/">Highlights and Features</a> </li> <li> <a href="/help-support/contact/">Help and Support</a> </li> <li> <a href="http://status.fleetmon.com" target="_blank" title="">Service Status</a> </li> </ul> </div> <div class="col-sm-4 jumpin"> <ul> <li class="first">
FleetMon
</li> <li> <a href="https://blog.fleetmon.com" title="Visit our Blog">Blog - Inside FleetMon</a> </li> <li> <a href="/company/press-media/" title="">Press &amp; Media</a> </li> <li> <a href="/company/careers/" title="">Careers</a> </li> <li> <a href="/imprint-and-disclaimer/" title="">Imprint and Disclaimer</a> </li> <li> <a href="/terms-of-service/" title="">Terms of Service</a> </li> <li> <a href="/privacy-policy/" title="">Privacy Policy</a> </li> </ul> <p>
FleetMon is the pioneer AIS live vessel tracking community founded in 2007.
</p> <div class="social-bar hidden-xs hidden-print"> <a class="facebook-follow" href="https://www.facebook.com/fleetmon" target="_blank" title="Follow us on facebook"> <span class="fa-stack fa-lg"> <i class="fa fa-square fa-stack-2x"></i> <i class="fa fa-facebook fa-stack-1x fa-inverse"></i> </span> </a> <a class="twitter-follow" href="https://twitter.com/fleetmon" target="_blank" title="Follow us on twitter"> <span class="fa-stack fa-lg"> <i class="fa fa-square fa-stack-2x"></i> <i class="fa fa-twitter fa-stack-1x fa-inverse"></i> </span> </a> <a class="linkedin-follow" href="https://www.linkedin.com/company/fleetmon-com" target="_blank" title="Follow us on linkedin"> <span class="fa-stack fa-lg"> <i class="fa fa-square fa-stack-2x"></i> <i class="fa fa-linkedin fa-stack-1x fa-inverse"></i> </span> </a> </div> </div> </div> <div class="row"> <div class="col-md-12" style="border-bottom:1px dotted #757A75; margin-bottom:6px; margin-top:8px;">
&nbsp;
</div> </div> <div class="row"> <div class="col-md-9"> <img class="dsIcon" alt="FleetMon Icon" src="//static.fleetmon.com/static/images/svg/fm-logo/fleetmon-logo-signet.svg"> <p>
&copy; 2018 FleetMon
<br>
All rights reserved.
</p> </div> <div class="col-md-3"> <img class="madeInGermanyLogo" alt="Made in Germany Logo" src="//static.fleetmon.com/static/images/made_in_germany_logo.png" /> </div> </div> </div> <div class="instant-search-content-overlay"></div> </footer> <div id="instant-search-result"> <div class="container"> <button class="btn btn-fm black instant-search-result-close" type="button" title="Close the Instant Search"><i class="fa fa-times"></i> Close</button> <div class="row instant-search-result-info"> <div class="col-md-12 text-center"> <h1 ><i class="fa fa-search"></i> Instant Search</h1> <p>Please enter <kbd class="chars-left">three</kbd> more characters.</p> </div> </div> <div class="row instant-search-result-vessels"> <div class="col-md-12"> <h1 > <i class="fa fa-ship"></i> Vessels <small><a class="vessel-count tooltip-bs" href="/vessels/" title="Show all found vessels">See all <span>0</span> vessels</a></small> </h1> <div class="table-fm"> <div class="table-content"> <div class="table-responsive"> <table class="table"> <thead> <tr> <th>&nbsp;</th> <th>Name</th> <th>&nbsp;</th> <th>IMO</th> <th>MMSI</th> <th>Callsign</th> <th>Length</th> <th>Location</th> <th>&nbsp;</th> </tr> </thead> <tbody> <tr class="no-vessel-found-info"> <td class="text-center" colspan="9">No vessels found</td> </tr> </tbody> </table> </div> </div> </div> </div> </div> <div class="row instant-search-result-ports"> <div class="col-md-12"> <h1 ><i class="fa fa-anchor"></i> Ports <small><a class="port-count tooltip-bs" href="/ports/" title="Show all found ports"><span>0</span> found</a></small></h1> <div class="table-fm"> <div class="table-content"> <div class="table-responsive"> <table class="table"> <thead> <tr> <th>&nbsp;</th> <th>Name</th> <th>Vessels moored</th> <th>Country</th> <th>LOCODE</th> <th>Size</th> </tr> </thead> <tbody> <tr class="no-port-found-info"> <td class="text-center" colspan="6">No ports found</td> </tr> </tbody> </table> </div> </div> </div> </div> </div> </div> </div> <a class="site-feedback help-desk hidden-print" href="https://fleetmon.zendesk.com/hc" title="FleetMon Help and Support Desk - Questions and Answers"></a> <article class="modal modal-fm fade" id="loginRegisterModal" tabindex="-1" aria-hidden="true"> <div class="modal-dialog"> <div class="modal-content"> <div class="row"> <div class="col-md-10 col-md-offset-1 padding-t-50 padding-b-50"> <div style="padding-left:50px; padding-right:50px;" class="padding-mobile-0"> <div class="text-center margin-b-50"> <img style="width:250px;" alt="FleetMon Logo" src="//static.fleetmon.com/static/images/svg/fm-logo/fleetmon-logo-dark.svg"> </div> <section> <form method="post" action="/users/login/" id="login_form" autocomplete="on" class="contact-form form-horizontal" > <input type='hidden' name='csrfmiddlewaretoken' value='J4quQA2NF0u2zuKwvNDeHor7IIwUEPgr' /> <input type="hidden" name="next" value=""> <input type="text" name="username" id="id_username" class="required form-control input-lg margin-b-10" required placeholder="Username"> <input type="password" name="password" id="id_password" class="required form-control input-lg margin-b-10" required placeholder="Password"> <div style="display:table;" class="margin-b-10"> <label class="fm-switch switch-sm pull-left margin-r-5" for="id_rememberme"> <input type="checkbox" name="rememberme" id="id_rememberme"> <span class="slider"></span> </label> <span class="font-size-15">Remember me</span> </div> <button type="submit" class="btn btn-fm green btn-lg btn-block margin-0 margin-b-10"> <i class="fa fa-check"></i> Sign In to your account
</button> <div class="text-center"> <a style="color:#439210;" class="forgotPassword tooltip-bs" href="/users/pwd_reset" title="If you lost your password, click here to create a new one.">Lost password?</a> </div> </form> </section> <hr style="border-color:#AAAAAA; margin:40px 0;"> <section> <h2 class="font-size-22 padding-0 margin-0 margin-b-5">New to FleetMon?</h2> <p class="font-size-15">To use all features of FleetMon you need an Account.</p> <a class="btn btn-fm black btn-block margin-0" href="/pricing-plans/"> <i class="fa fa-check"></i> Create your FleetMon Account
</a> </section> </div> </div> </div> </div> </div> </article> <div style="display:none;" class="fleetmon-spinner"> <img src="//static.fleetmon.com/static/images/svg/fm-logo/fleetmon-logo-signet.svg" alt="FleetMon Loading Spinner"> <span>loading...</span> </div> <img style="display:none;" id="fm-logo-map-fullscreen" src="//static.fleetmon.com/static/images/svg/fm-logo/fleetmon-logo-slogan-dark.svg" alt="FleetMon Logo"> <link rel=stylesheet type="text/css" property="stylesheet" href="//static.fleetmon.com/static/css/print.css"> <script>
(function(h,o,t,j,a,r){
h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
h._hjSettings={hjid:11512,hjsv:5};
a=o.getElementsByTagName('head')[0];
r=o.createElement('script');r.async=1;
r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
a.appendChild(r);
})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script> <script type="text/javascript">
if (isAdBlockActive) {
var adBlockStatus = true;
} else {
var adBlockStatus = false;
}
!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
analytics.load("QtybPgjqeta5EzvbPZY7wATI6SoLosbL");
analytics.page();
}}();
</script> <script type="text/javascript">
window.cookieconsent_options = {"message":"FleetMon uses cookies to ensure you get the best experience on our website.","dismiss":"Got it!","learnMore":"More info","link":"https://www.fleetmon.com/policy","theme":"dark-bottom"};
</script> <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script> <script>
if (isAdBlockActive) {
$(".fmads").each(function(){
$(this).show();
});
}
</script> <style>
body.modal-open #intercom-container,
body.modal-open .site-feedback.help-desk {
display: none !important;
}
#intercom-container {
z-index: 8000;
}
#intercom-container {
display: none !important;
}
#intercom-container .intercom-launcher-frame, .intercom-launcher-discovery-frame {
bottom: 20px !important;
right: 90px !important;
}
#intercom-container .intercom-launcher-badge-frame {
right: 87px !important;
}
</style> </body> </html>