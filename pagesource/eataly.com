<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Eataly - Italian Food, Recipes and Gift Boxes | Eataly</title>
<meta name="description" content="Shop Eataly’s online selection of Italian food and gift boxes. Discover Eataly’s store, restaurants, Italian food recipes and the best Italian food." />
<meta name="keywords" content="Eataly, Italian food, gift boxes" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://media.eataly.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://media.eataly.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://js.eataly.com/js/blank.html';
    var BLANK_IMG = 'https://js.eataly.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link href="//fonts.googleapis.com/css?family=Rokkitt:400,500,600,700" rel="stylesheet">



<!-- SENTRY INIT -->
<script src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/lib/raven.min.js" ></script>
<script>
    var accepted = ["www.eataly.com"];
    if (accepted.indexOf(location.host) > -1) {
        Raven.config('https://7a271b40451046458cfea36934be506e@sentry.io/247797', {
            sampleRate: 0.7,
            release: '',
            environment: location.host,
            name: 'Store Us',
            debug: location.host != accepted[0],
            ignoreUrls: [
                /[a-z0-9-\/]*(\.pingdom\.net\/)[a-z0-9\/\.\?]*/,
                /[a-z0-9-\/]*(\.addthis\.com\/)[a-z0-9\/\.\?]*/,
                /[a-z0-9-\/]*(magazine)[a-z0-9\/\.\?]*/,
                /[a-z0-9-\/]*(join-our-team)[a-z0-9\/\.\?]*/,
            ],
            ignoreErrors: ['_FB_', 'moz-extension', 'diableNightMode']
        }).install()
    }

    function captureError(err) {
        Raven.captureException(err)
    }
</script>
<!-- SENTRY INIT END -->


<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/reset.f41459e45c73c455b2e50fd98246a007.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/fancybox.c5b8cd1052d055ed2f0a91a25194253f.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/styles.f41459e45c73c455b2e50fd98246a007.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/flexslider/flexslider.c5b8cd1052d055ed2f0a91a25194253f.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/general-settings.f41459e45c73c455b2e50fd98246a007.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/owl.carousel.c5b8cd1052d055ed2f0a91a25194253f.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/eataly.08042ed300c222f9ecb8139719139ab3.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/bubble/elasticsearch.3c400b545e06016db1fada0ba79891e0.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/magestore/giftvoucher.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/magestore/reupdate.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/magestore/reupdate_temp3.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/magestore/mobile_giftvoucher.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/plumrocket/pslogin/pslogin.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/base/default/css/plumrocket/pslogin/pslogin-custom.97c6f91a6d0bb6aad39f34fc8bb72dfa.97c6f91a6d0bb6aad39f34fc8bb72dfa.css" media="all" />
<script type="text/javascript" src="https://js.eataly.com/js/core.pack.cf364747b0a7a70051e16f6dbb891279.js"></script>
<script type="text/javascript" src="https://js.eataly.com/js/btoa.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://js.eataly.com/js/pi/ajax.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://js.eataly.com/js/mirasvit/code/email/capture.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/lib/jquery.cycle2.min.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/utilities.d0096c0597dedddba76fcf5e7666188d.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/navigation-menuoz.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/master_page.66b0e51ee0436ea95437e776c0b48ee8.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/minicart.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/lib/jquery.fancybox.pack.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/app.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/build/manifest.cf364747b0a7a70051e16f6dbb891279.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/build/eatalyusa.pack.48e534a798db07c8c3f466baa3ef0411.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/jquery.tinyscrollbar.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/jquery.slimscroll.min.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/newsletter.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/jquery.flexslider.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/lib/owl.carousel.min.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/magestore/giftvoucher.c5b8cd1052d055ed2f0a91a25194253f.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/base/default/js/plumrocket/pslogin/jquery-1.10.2.min.909da25caf1c88dcad7f3a9d325ee0a6.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/base/default/js/plumrocket/pslogin/pslogin.909da25caf1c88dcad7f3a9d325ee0a6.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/functions/home.20fb9b4b08b1f55ed677528321a03c89.js"></script>
<script type="text/javascript" src="https://skin.eataly.com/skin/frontend/rwd/eataly/js/main.48e534a798db07c8c3f466baa3ef0411.js"></script>
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/styles-ie8.c5b8cd1052d055ed2f0a91a25194253f.css" media="all" />
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://skin.eataly.com/skin/frontend/rwd/eataly/css/media-queries.css" media="all">

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.eataly.com';
//]]>
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
	<!-- Magnews tracker -->
	<script type="text/javascript">
		
		(function (m, a, g, n, e, w, s) {
			m[e] = m[e] || function ()
			{
				(m[e].q = m[e].q || []).push([arguments[0], arguments[1], 1 * (new Date()).getTime()]);
			}
			;
			w = a.createElement(g), s = a.getElementsByTagName(g)[0];
			w.async = 1;
			w.src = n;
			s.parentNode.insertBefore(w, s);
		})(window, document, 'script', '//fe-mn1.mag-news.it/nl/webtracking.js', 'mna');
		mna('init',
				{apikey: 'dfbg91a3f25', trackerhostname: 'fe-mn1.mag-news.it'}
		);

	</script>
<!--{EATALY_ANALYTICS_261b688762f6fd9dbe971d5e3d769e23}-->

<!-- Google analytics tracking code -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    var gaUserId = '';
    ga('create','UA-19802402-6', 'auto',  {
        userId: gaUserId
    });
    ga('require', 'ec');
</script>
<!--/{EATALY_ANALYTICS_261b688762f6fd9dbe971d5e3d769e23}--><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
var _prum = [['id', '561681dfe6e53d322c000000'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script><script src="//cdn.optimizely.com/js/3441212121.js"></script>
</head>
<body class=" cms-index-index cms-home">

<script type="text/javascript">
//<![CDATA[
if (typeof(Varien.searchForm) !== 'undefined') {
    Varien.searchForm.prototype._selectAutocompleteItem = function(element) {
        var link = element.down();
        if (link && link.tagName == 'A') {
            setLocation(link.href);
        } else {
            if (element.title){
                this.field.value = element.title;
            }
            this.form.submit();
        }
    };
    Varien.searchForm.prototype.initAutocomplete = function(url, destinationElement) {
        new Ajax.Autocompleter(
            this.field,
            destinationElement,
            url,
            {
                paramName: this.field.name,
                method: 'get',
                minChars: 2,
                frequency: .1,
                updateElement: this._selectAutocompleteItem.bind(this),
                onShow : function(element, update) {
                    if(!update.style.position || update.style.position=='absolute') {
                        update.style.position = 'absolute';
                        Position.clone(element, update, {
                            setHeight: false,
                            offsetTop: element.offsetHeight
                        });
                    }
                    Effect.Appear(update,{duration:0});
                }

            }
        );
    };
    Autocompleter.Base.prototype.markPrevious = function() {
        if (this.index > 0) {
            this.index--;
        } else {
            this.index = this.entryCount - 1;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markPrevious(); // Ignore items that don't have link
        }
    };
    Autocompleter.Base.prototype.markNext = function() {
        if (this.index < this.entryCount - 1) {
            this.index++;
        } else {
            this.index = 0;
        }
        var entry = this.getEntry(this.index);
        if (entry.select('a').length === 0) {
            this.markNext(); // Ignore items that don't have link
        } else {
            entry.scrollIntoView(false);
        }
    };
}
//]]>
</script>
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        


<header id="header" class="page-header">

    <div class="page-header-container">

        <ul class="secondary-nav-top">
<li class="first-item"><a href="https://www.eataly.com/us_en/shop/"><span>Shop Online</span></a></li>
<li><a href="https://www.eataly.com/us_en/magazine/"><span>Magazine</span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/"><span>Stores</span></a></li>
<li><a href="https://www.eataly.com/us_en/join-our-team/"><span>Join Our Team</span></a></li>
<li><a href="https://www.eataly.com/us_en/gifts/e-gift-card/"><span>Gift Cards</span></a></li>
<!-- <li><a href="/us_en/#"><span>Help</span></a></li> --!>
<li class="last-item"><a href="https://www.eataly.com/us_en/support/"><span>Online Support</span></a></li>
</ul>
        <div class="header">
            <div class="logo-container">
                <a class="logo" href="https://www.eataly.com/us_en/">
                    <!--img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/header/logo-eataly-@x2.jpg" alt="Eataly HomePage" class="large" /-->
                    <!--img src="" alt="" class="small" /-->
                </a>
            </div>

            <div class="header-minicart">
                <!--{MINICART_70007fea87cbc571877313bafde5620b}-->
<a href="header-cart" id="header-mini-cart">
    <span>
        <!--img src="" /-->
        <span class="mini-cart-icn"></span>
        <span class="mini-cart-label label-price">
            <span class="price">
                Shopping bag            </span>
        </span>

                <span class="mini-cart-count empty-cart-mob-ver">0</span>
    </span>
</a>
<!--<div id="header-cart" class="block block-cart skip-content">-->
<div id="header-cart" class="block-cart" style="overflow: visible; display: none;">
    <!--{CART_SIDEBAR_41c392763e5c4c99f88c77de2f01afb3}-->
<div>
    <div class="triangoli-container">
        <div class="triangolo-marrone"></div>
        <div class="triangolo-bianco"></div>
    </div>
    <div class="inner-wrapper minor3items">

        <div id="minicart-error-message" class="minicart-message"></div>
        <div id="minicart-success-message" class="minicart-message"></div>

        
<div class="shipping-rest">
            <div class="still">
            <p>Spend just <span class="price">$79.00</span> more, and enjoy <span>free shipping</span></p>
        </div>
        <div class="jeep">
        <div class="progress">
            <div class="bar" style="width:0%"></div>
        </div>
    </div>
</div>


        <div class="minicart-wrapper scrollbar-container">

                            <p class="empty">You have no items in your shopping bag.</p>
            
        </div>

        <div class="bottom-minicart">
                <div class="minicart-actions">
                    <ul class="checkout-types minicart">
                                            </ul>
                </div>
                <div id="minicart-widgets">
                                    </div>
                <div class="block-content">
                    <p class="subtotal">
                                                    <span class="label">Shopping Bag Subtotal:</span> <span class="price">$0.00</span>                                            </p>
                </div>

                <div class="minicart-actions">
                    <ul class="checkout-types minicart">
                                            </ul>

                    
                    <button class="button btn-checkout no-checkout" type="button" onclick="setLocation('https://www.eataly.com/us_en/checkout/onepage/')" style="opacity:0.7;" disabled=disabled>
                        <span><span  style="background:#999;">Proceed to checkout</span></span>
                    </button>
       
                    <a class="cart-link" href="https://www.eataly.com/us_en/checkout/cart/">
                        View shopping bag                    </a>
                </div>

                
            </div>

            <script type="text/javascript">
                decorateList('cart-sidebar', 'none-recursive');

                var minicartOptions = {
                    formKey: "m4mikh8lkm6pL7QF"
                }
                $j('document').ready(function () {
                    var Mini = new Minicart(minicartOptions);
                    Mini.init();

                });
            </script>
    </div>
</div><!--/{CART_SIDEBAR_41c392763e5c4c99f88c77de2f01afb3}--></div>
<!--/{MINICART_70007fea87cbc571877313bafde5620b}-->            </div>

            <div class="blocks-container">
                <div class="search-bar">
                    
<form id="search_mini_form" action="https://www.eataly.com/us_en/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="55" placeholder="Search entire store here..." />   
    </div>
    <button type="submit" title="Search" class="button search-button" id="btn-search"><span><i class="fa fa-search fa-lg"></i><span>Search</span></span></button>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.eataly.com/autocomplete.php?store=us_en&fallback_url=https://www.eataly.com/us_en/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
                </div>
                <div class="separator-mob-ver first-elem"></div>
                <div id="header-account-container" class="header-account-container">
                    <a id="header-newsletter" href="#newsletter-popup" class="fancybox button">
                        <span><span><strong>Newsletter</strong></span></span>
                    </a>
                    <!-- Hidden newsletter button to change to the link for the fancybox popup
                    <button class="button" id="header-newsletter">
                        <span><span><strong></strong><i class="fa fa-caret-down"></i></span></span>
                    </button>
                    -->
                    <div class="separator-mob-ver"></div>
                    <!--{HELLO_PIPPO_LOGIN_CACHE_ad9aa5ee7d3814b3e82d41435d1c1e2f}-->
<button class="button" id="header-login">
        <span><span><strong>Login/Register</strong><i class="fa fa-caret-down"></i></span></span>
    </button>
<!--/{HELLO_PIPPO_LOGIN_CACHE_ad9aa5ee7d3814b3e82d41435d1c1e2f}-->                    <div id="header-newsletter-form"><div class="page-title">
    <p>Newsletter</p>
</div>
<div class="block-subscribe">
    <form action="https://www.eataly.com/us_en/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <div class="form-subscribe-header">
                <label for="newsletter">Subscribe to our newsletter to stay up to date on the latest news and promotions at Eataly.com!</label>
            </div>
            <div class="input-box">
               <input type="email" autocapitalize="off" autocorrect="off" spellcheck="false" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
            </div>
            <div class="actions">
                <button type="submit" title="Subscribe" class="button"><span><span>Subscribe</span></span></button>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
</div>
                    <div id="newsletter-popup" style="display:none"><div id="newsletter-subscription">
    <p id="newsletter-popup-title">Eataly Newsletter Subscription</p>
    <div id="newsletter-subscription-viewport">
        <form id="newsletter-subscription-form" data-url="https://www.eataly.com/us_en/eataly_subscription/ajax/subscribe/">
            <input type="hidden" name="extra" value="overlay">
            <ul id="newsletter-subscription-slider">
                <li id="step1" class="slide">
                    <div class="slide-content">
                        <span class="subtitle">The best of Eataly in your inbox</span>
                        <p>Sign up for our newsletters and be the first to learn about the latest news and promotions!</p>
                        <ul class="items-list shop-list input-box">
                            <li>
                                <label><input id="default" type="checkbox" name="newsletter-selection[]" value="Eataly_com" class="validate-one-required-by-name"/><span>Eataly.com</span></label>
                                <p><i>Special offers, new products, and creative gifts</i></p>
                            </li>
                            <li>
                                <label><input id="Eataly_nyc" type="checkbox" name="newsletter-selection[]" value="Eataly_nyc" class="validate-one-required-by-name"/><span>Eataly NYC Flatiron & Downtown</span></label>
                                <p><i>Classes, events, and complimentary tastings</i></p>
                            </li>
                            <li>
                                <label><input id="Eataly_chicago" type="checkbox" name="newsletter-selection[]" value="Eataly_chicago" class="validate-one-required-by-name"/><span>Eataly Chicago</span></label>
                                <p><i>Classes, events, and complimentary tastings</i></p>
                            </li>
                            <li>
                                <label><input id="Eataly_boston" type="checkbox" name="newsletter-selection[]" value="Eataly_boston" class="validate-one-required-by-name"/><span>Eataly Boston</span></label>
                                <p><i>Classes, events, and complimentary tastings</i></p>
                            </li>
                            <li>
                                <label><input id="Eataly_langeles" type="checkbox" name="newsletter-selection[]" value="Eataly_langeles" class="validate-one-required-by-name"/><span>Eataly L.A.</span></label>
                                <p><i>Classes, events, and complimentary tastings</i></p>
                            </li>
                        </ul>
                        <div class='fieldset' >
                            <div class='field'>
                               <label>Email address:</label>
                                <div class="input-box">
                                    <input id='newsletter-subscription-email' name='email' type='text' class="input-text required-entry validate-email"/>
                                </div> 
                            </div>
                            <div class='field'>
                               <label>Zip code:</label>
                                <div class='input-box'>
                                    <input id='newsletter-subscription-zip' name='zip_code' type='text' class="input-text required-entry validate-zip"/>
                                </div> 
                            </div>                                    
                        </div>
                        <div class="callout-left"><img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/img_devices.jpg"></div>
                        <div class="callout-right">
                            <div class='terms-checkbox-wrapper input-box'>                       
                                <label for="newsletter-subscription-terms"><input id='newsletter-subscription-terms' class='required-entry' type='checkbox'/>I have read and accepted the <a href="https://www.eataly.com/us_en/privacy-policy/" target="_blank">Privacy Policy</a>.</label>
                            </div>
                            <div class='buttons-set'>
                                <button class='button next-step' type="submit"><span><span>Sign up</span></span></button>
                                <img class="spinner" src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/spinner_orange.gif">
                            </div>  
                        </div>
                    </div>
                </li>
                <li id="step2" class="slide">
                    <div class="slide-content">
                        <span class="subtitle">Benvenuti! You are now subscribed to our newsletters.</span>
                        <p>We want to know more about you! Please share your preferences.</p>
                        <ul id="newsletter-preferences" class="items-list">
                            <div id="required-preferences-message" class="preferences-message">Please select your preferences or click "NOT NOW"</div>
                            <li><label><input id="ClassesandEvents" type="checkbox" name="m_preference[]" value="Classes and Events"/><span>Classes and events</span></label></li>
                            <li><label><input id="Complimentarytastings" type="checkbox" name="m_preference[]" value="Complimentary tastings"/><span>Complimentary tastings</span></label></li>
                            <li><label><input id="Recipes" type="checkbox" name="m_preference[]" value="Recipes"/><span>Recipes</span></label></li>
                            <li><label><input id="CulturalGuides" type="checkbox" name="m_preference[]" value="Cultural Guides"/><span>Cultural guides</span></label></li>
                            <li><label><input id="SpecialOffers" type="checkbox" name="m_preference[]" value="Special Offers"/><span>Special offers</span></label></li>
                            <li><label><input id="Pasta" type="checkbox" name="m_preference[]" value="Pasta"/><span>Pasta</span></label></li>
                            <li><label><input id="Sweets" type="checkbox" name="m_preference[]" value="Sweets"/><span>Sweets</span></label></li>
                            <li><label><input id="ExtraVirginOliveOil" type="checkbox" name="m_preference[]" value="Extra Virgin Olive Oil"/><span>Extra virgin olive oil</span></label></li>
                            <li><label><input id="Beer" type="checkbox" name="m_preference[]" value="Beer"/><span>Beer</span></label></li>
                            <li><label><input id="Wine" type="checkbox" name="m_preference[]" value="Wine"/><span>Wine</span></label></li>
                            <li><label><input id="Housewares" type="checkbox" name="m_preference[]" value="Housewares"/><span>Housewares</span></label></li>
                            <li><label><input id="Beauty" type="checkbox" name="m_preference[]" value="Beauty"/><span>Beauty</span></label></li>
                        </ul>
                        <div class="buttons-set">
                            <button type="submit" class="button next-step"><span><span>Share your preferences</span></button>
                            <button type="button" class="button next-step not-now" id="not-now-preferences"><span><span>Not now</span></button>
                        </div>
                    </div>
                </li>
                <li id="step3" class="slide">
                    <div class="slide-content">
                        <span class="subtitle">GRAZIE!</span>
                        <p>We will be sure that you're up-to-date on the world of high-quality food and drink</p>
                        <p>Registered Eataly.com users may modify their preferences on the page "MY ACCOUNT".</p>
                        <img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/img_devices.jpg">
                        <p id="disclaimer">EAT BETTER, LIVE BETTER</p>
                    </div>
                </li>
            </ul>
        </form>
    </div>
</div>
<script>
    jQuery( document ).ready(function() {
       jQuery("#newsletter-subscription-email").blur(function(){
           var email = jQuery(this).val();

           var url = 'https://www.eataly.com/us_en/eataly_subscription/ajax/getDataNews/';
           jQuery.ajax({
               url: url,
               dataType : 'json',
               data:jQuery(this).serialize(),
               method:'POST',
               success : function(data) {
                   jQuery('#default').prop( "checked", true );
                   for (i = 0; i < data.selections.length; i++) {
                       jQuery('#'+data.selections[i]).prop( "checked", true );
                   }

                   for (i = 0; i < data.magnews_lists.length; i++) {
                       jQuery('#'+jQuery.trim(data.magnews_lists[i]).replace(/ /g,'')).prop( "checked", true );
                   }
                }
           });
       });
    });
</script></div>
                </div>
                <div class="separator-mob-ver"></div>
            </div>

            <div class="header-login-form" id="header-login-form-not-logged">
    <div class="login-in">
        <form action="https://www.eataly.com/us_en/customer/account/createpost/" method="post" name="form-validate-register" id="form-validate-register">
            <div class="fieldset">
                <input name="success_url" value="" type="hidden">
                <input name="error_url" value="" type="hidden">
                <input type="hidden" name="form_key" value="m4mikh8lkm6pL7QF" />
                <h4 class="legend">Register</h4>
                <ul class="form-list">
                    <li class="fields">
                        <div class="field name-firstname">
                            <label for="firstname" class="required">First name<em>*</em></label>
                            <div class="input-box">
                                <input id="firstname" name="firstname" value="" title="First name" maxlength="255" class="input-text required-entry" type="text">
                            </div>
                        </div>
                        <div class="field name-lastname">
                            <label for="lastname" class="required">Last name<em>*</em></label>
                            <div class="input-box">
                                <input id="lastname" name="lastname" value="" title="Last name" maxlength="255" class="input-text required-entry" type="text">
                            </div>
                        </div>
                    </li>
                    <li class="wide">
                        <label for="email_address" class="required">Email<em>*</em></label>
                        <div class="input-box">
                            <input name="email" id="email_address" value="" title="Email" class="input-text validate-email required-entry" type="text">
                        </div>
                    </li>
                    <li class="fields">
                        <div class="field">
                            <label for="password" class="required">Password<em>*</em></label>
                            <div class="input-box">
                                <input name="password" id="password" title="Password" class="input-text required-entry validate-password" type="password">
                            </div>
                        </div>
                        <div class="field">
                            <label for="confirmation" class="required">Confirm password<em>*</em></label>
                            <div class="input-box">
                                <input name="confirmation" title="Confirm password" id="confirmation" class="input-text required-entry validate-cpassword" type="password">
                            </div>
                        </div>
                    </li>
                    <li class="control acceptation-wrapper">
                        <div class="input-box"><input name="is_subscribed" title="Subscribe to our newsletters" value="1" id="is_subscribed" class="checkbox" type="checkbox"></div>
                        <label for="is_subscribed">Subscribe to our newsletters</label>
                    </li>           
                    <div class="terms-privacy-wrapper acceptation-wrapper">
                        <div class="input-box"><input class="checkbox required-entry" id="nl_terms_privacy" type="checkbox"></div>
                        <label for="nl_terms_privacy" id="nl_terms_privacy_label">
                            I read and accept the <a href='https://www.eataly.com/us_en/shipping-returns/' target='_blank'>Terms and Conditions</a> and the <a href='https://www.eataly.com/us_en/privacy/' target='_blank'>Privacy Policy</a>                        </label>
                   </div>
                </ul>
            </div>
            <div class="buttons-set">
                <p class="required left">* Required Fields</p> 
                <button type="submit" title="Create account" class="button"><span><span>Create Account</span></span></button>                 
            </div>  
        </form>
        <script type="text/javascript">
            //<![CDATA[
            var dataForm = new VarienForm('form-validate-register', true);
            //]]>
        </script>
    </div>    
    <div class="iscr-login">
        <form action="https://www.eataly.com/us_en/customer/account/loginPost/?referer=aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8," method="post" name="form-validate-login" id="form-validate-login">
            <div class="fieldset">
                <input type="hidden" name="form_key" value="m4mikh8lkm6pL7QF" />
                <h4 class="legend"><span>Sign In</span></h4>
                <!--p></p-->
                <ul class="form-list">
                    <li>
                        <label for="mini-login">Email:</label>                  
                        <div class="input-box">
                            <input name="login[username]" id="mini-login" class="input-text required-entry validate-email" type="text">
                        </div> 
                    </li>
                    <li>
                        <label for="mini-password">Password:</label>
                        <div class="input-box">
                            <input name="login[password]" id="mini-password" class="input-text required-entry" type="password">
                        </div> 
                    </li>
                </ul>
                <p class="forgot-password"><a href="https://www.eataly.com/us_en/customer/account/forgotpassword/">Forgot your password?</a></p>                  
                <div class="buttons-set">
                    <div class="login-submit-loader"></div>
                    <button type="submit" class="button login-submit-button"><span><span>Sign In</span></span></button>
                </div>                  
            </div>
        </form>
        <div class="login-in-facebook mobile-ver">
            <h4 class="legend">Or...</h4>
            <!--div class="fb-login-wrapper">
                <a title="Facebook Connect" href="https://www.eataly.com/us_en/facebook/customer_account/connect/" rel="facebook-connect">
                    <img class="fb-login" src="/skin/frontend/rwd/eataly/images/facebook_button.png" alt="Facebook Login">
                </a>
            </div-->
	    
    <div class="pslogin-block pslogin-login">

        <div class="pslogin-spacer pslogin-clearfix">
            <span class="pslogin-title" style="display: none;">Login with your social account</span>
        </div>

        <div class="pslogin-buttons pslogin-buttons-showfull">
            <ul class="pslogin-clearfix">
                            <li class="pslogin-button facebook pslogin-visible"  title="Login with Facebook">
                    <a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.eataly.com/us_en/pslogin/account/use/type/facebook/', '650', '350');" >

                        
                                                
                                                    <span class="pslogin-button-auto  ">
                                <span class="pslogin-button-icon">
                                                                    </span>
                                <span class="pslogin-button-text">Login with Facebook</span>
                            </span>
                                            </a>
                </li>
                        </ul>

                    </div>

    </div>
    <div style="clear: both;"></div>

    <script type="text/javascript">
    //<![CDATA[
        var showFullButtonsAfterViewMore = true;
    //]]>
    </script>
 
        </div>
    </div>             
    <div class="login-in-facebook desktop-ver">
        <h4 class="legend">Or...</h4>
        <!--div class="fb-login-wrapper">
            <a title="Facebook Connect" href="https://www.eataly.com/us_en/facebook/customer_account/connect/" rel="facebook-connect">
                <img class="fb-login" src="/skin/frontend/rwd/eataly/images/facebook_button.png" alt="Facebook Login">
            </a>
        </div-->
	
    <div class="pslogin-block pslogin-login">

        <div class="pslogin-spacer pslogin-clearfix">
            <span class="pslogin-title" style="display: none;">Login with your social account</span>
        </div>

        <div class="pslogin-buttons pslogin-buttons-showfull">
            <ul class="pslogin-clearfix">
                            <li class="pslogin-button facebook pslogin-visible"  title="Login with Facebook">
                    <a class="pslogin-button-link" rel="nofollow" href="javascript:void(0);" onclick="psLogin('https://www.eataly.com/us_en/pslogin/account/use/type/facebook/', '650', '350');" >

                        
                                                
                                                    <span class="pslogin-button-auto  ">
                                <span class="pslogin-button-icon">
                                                                    </span>
                                <span class="pslogin-button-text">Login with Facebook</span>
                            </span>
                                            </a>
                </li>
                        </ul>

                    </div>

    </div>
    <div style="clear: both;"></div>

    <script type="text/javascript">
    //<![CDATA[
        var showFullButtonsAfterViewMore = true;
    //]]>
    </script>
 
    </div>
<script type="text/javascript">
    //<![CDATA[
    var dataForm = new VarienForm('form-validate-login', true);
    /* Go to token reject action */
    function rejectToken() {
        document.location.href = 'https://www.eataly.com/us_en/oauth/authorize/reject/';
    }
    //]]>
</script>
</div>
            <div id="shipment-info"><span>ENJOY FREE SHIPPING!&nbsp;</span><span>All orders over $79 are delivered free of charge (fresh excluded).</span></div>
        </div>

       <!-- Navigation -->
        <div id="header-nav">
            <!--{TOPMENU_dec9d85716bbc0e91523837cb917e4f9}-->


<div id="mobile_nav_trigger">
    <a href="javascript:void(0)">
        <span class="trigger-icon">
            <span class="line"></span>
            <span class="line"></span>
            <span class="line"></span>
        </span>
        <!--span>Menu</span-->
    </a>
</div>

<nav id="nav">
    <div class="nav-content">
                    <ol class="nav-primary">
                <li  class="level0 nav-1 first parent"><a href="https://www.eataly.com/us_en/gifts" class="level0 has-children "><span style='color:red';>Gifts</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="https://www.eataly.com/us_en/gifts/gift-boxes" class="level1  "><span >Gift Boxes</span></a></li><li  class="level1 nav-1-2"><a href="https://www.eataly.com/us_en/gifts/corporate-gifts" class="level1  "><span >Corporate Gifts</span></a></li><li  class="level1 nav-1-3 parent"><a href="https://www.eataly.com/us_en/gifts/our-favorites" class="level1 has-children "><span >Our Favorites</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-1-3-1 first last"><a href="https://www.eataly.com/us_en/gifts/our-favorites/lidia-bastianich" class="level2  "><span >Lidia Bastianich</span></a></li></ul></li><li  class="level1 nav-1-4 parent"><a href="https://www.eataly.com/us_en/gifts/by-price" class="level1 has-children "><span >By Price...</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-1-4-1 first"><a href="https://www.eataly.com/us_en/gifts/by-price/under-25" class="level2  "><span >Under $25</span></a></li><li  class="level2 nav-1-4-2"><a href="https://www.eataly.com/us_en/gifts/by-price/25-75" class="level2  "><span >$25 - $75</span></a></li><li  class="level2 nav-1-4-3"><a href="https://www.eataly.com/us_en/gifts/by-price/75-150" class="level2  "><span >$75 - $150</span></a></li><li  class="level2 nav-1-4-4 last"><a href="https://www.eataly.com/us_en/gifts/by-price/150-and-up" class="level2  "><span >$150 and Up</span></a></li></ul></li><li  class="level1 nav-1-5 parent"><a href="https://www.eataly.com/us_en/gifts/by-region" class="level1 has-children "><span >By Region</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-1-5-1 first"><a href="https://www.eataly.com/us_en/gifts/by-region/trentino-alto-adige" class="level2  "><span >Trentino Alto Adige</span></a></li><li  class="level2 nav-1-5-2"><a href="https://www.eataly.com/us_en/gifts/by-region/lombardia" class="level2  "><span >Lombardia</span></a></li><li  class="level2 nav-1-5-3"><a href="https://www.eataly.com/us_en/gifts/by-region/piemonte" class="level2  "><span >Piemonte</span></a></li><li  class="level2 nav-1-5-4"><a href="https://www.eataly.com/us_en/gifts/by-region/liguria" class="level2  "><span >Liguria</span></a></li><li  class="level2 nav-1-5-5"><a href="https://www.eataly.com/us_en/gifts/by-region/emilia-romagna" class="level2  "><span >Emilia Romagna</span></a></li><li  class="level2 nav-1-5-6"><a href="https://www.eataly.com/us_en/gifts/by-region/toscana" class="level2  "><span >Toscana</span></a></li><li  class="level2 nav-1-5-7"><a href="https://www.eataly.com/us_en/gifts/by-region/umbria" class="level2  "><span >Umbria</span></a></li><li  class="level2 nav-1-5-8"><a href="https://www.eataly.com/us_en/gifts/by-region/lazio" class="level2  "><span >Lazio</span></a></li><li  class="level2 nav-1-5-9"><a href="https://www.eataly.com/us_en/gifts/by-region/campania" class="level2  "><span >Campania</span></a></li><li  class="level2 nav-1-5-10"><a href="https://www.eataly.com/us_en/gifts/by-region/puglia" class="level2  "><span >Puglia</span></a></li><li  class="level2 nav-1-5-11"><a href="https://www.eataly.com/us_en/gifts/by-region/sicilia" class="level2  "><span >Sicilia</span></a></li><li  class="level2 nav-1-5-12 last"><a href="https://www.eataly.com/us_en/gifts/by-region/sardegna" class="level2  "><span >Sardegna</span></a></li></ul></li><li  class="level1 nav-1-6 last"><a href="https://www.eataly.com/us_en/gifts/create-a-custom-gift-box" class="level1  "><span >Create a Custom Gift Box</span></a></li></ul></li><li  class="level0 nav-2 parent"><a href="https://www.eataly.com/us_en/best-sellers" class="level0 has-children "><span >Best Sellers</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="https://www.eataly.com/us_en/best-sellers/favorites" class="level1  "><span >Favorites</span></a></li><li  class="level1 nav-2-2 last"><a href="https://www.eataly.com/us_en/best-sellers/lidia-bastianich" class="level1  "><span >Lidia Bastianich</span></a></li></ul></li><li  class="level0 nav-3 parent"><a href="https://www.eataly.com/us_en/pasta-pantry" class="level0 has-children "><span >Pasta &amp; Pantry</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-3-1 first parent"><a href="https://www.eataly.com/us_en/pasta-pantry/pasta" class="level1 has-children "><span >Pasta</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-3-1-1 first"><a href="https://www.eataly.com/us_en/pasta-pantry/pasta/short-pasta" class="level2  "><span >Short Pasta</span></a></li><li  class="level2 nav-3-1-2 last"><a href="https://www.eataly.com/us_en/pasta-pantry/pasta/long-pasta" class="level2  "><span >Long Pasta</span></a></li></ul></li><li  class="level1 nav-3-2"><a href="https://www.eataly.com/us_en/pasta-pantry/rice-other-grains" class="level1  "><span >Rice &amp; Other Grains</span></a></li><li  class="level1 nav-3-3"><a href="https://www.eataly.com/us_en/pasta-pantry/crackers" class="level1  "><span >Crackers</span></a></li><li  class="level1 nav-3-4"><a href="https://www.eataly.com/us_en/pasta-pantry/sauce" class="level1  "><span >Sauce</span></a></li><li  class="level1 nav-3-5"><a href="https://www.eataly.com/us_en/pasta-pantry/tomatoes" class="level1  "><span >Tomatoes</span></a></li><li  class="level1 nav-3-6"><a href="https://www.eataly.com/us_en/pasta-pantry/vinegar" class="level1  "><span >Vinegar</span></a></li><li  class="level1 nav-3-7"><a href="https://www.eataly.com/us_en/pasta-pantry/salt-spices-condiments" class="level1  "><span >Salt, Spices, &amp; Condiments</span></a></li><li  class="level1 nav-3-8 last"><a href="https://www.eataly.com/us_en/pasta-pantry/olives-antipasti" class="level1  "><span >Olives &amp; Antipasti</span></a></li></ul></li><li  class="level0 nav-4 parent"><a href="https://www.eataly.com/us_en/extra-virgin-olive-oil" class="level0 has-children "><span >Extra Virgin Olive Oil</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="https://www.eataly.com/us_en/extra-virgin-olive-oil/olive-oil-delicate" class="level1  "><span >Delicate</span></a></li><li  class="level1 nav-4-2"><a href="https://www.eataly.com/us_en/extra-virgin-olive-oil/olive-oil-medium" class="level1  "><span >Medium</span></a></li><li  class="level1 nav-4-3 last"><a href="https://www.eataly.com/us_en/extra-virgin-olive-oil/olive-oil-intense" class="level1  "><span >Intense</span></a></li></ul></li><li  class="level0 nav-5 parent"><a href="https://www.eataly.com/us_en/sweets" class="level0 has-children "><span >Sweets</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-5-1 first"><a href="https://www.eataly.com/us_en/sweets/colombe" class="level1  "><span style='color:red';>Colombe</span></a></li><li  class="level1 nav-5-2"><a href="https://www.eataly.com/us_en/sweets/chocolate" class="level1  "><span >Chocolate</span></a></li><li  class="level1 nav-5-3"><a href="https://www.eataly.com/us_en/sweets/cookies" class="level1  "><span >Cookies</span></a></li><li  class="level1 nav-5-4"><a href="https://www.eataly.com/us_en/sweets/candies" class="level1  "><span >Candies</span></a></li><li  class="level1 nav-5-5"><a href="https://www.eataly.com/us_en/sweets/honey" class="level1  "><span >Honey</span></a></li><li  class="level1 nav-5-6"><a href="https://www.eataly.com/us_en/sweets/preserves" class="level1  "><span >Preserves</span></a></li><li  class="level1 nav-5-7 last"><a href="https://www.eataly.com/us_en/sweets/spreads" class="level1  "><span >Spreads</span></a></li></ul></li><li  class="level0 nav-6 parent"><a href="https://www.eataly.com/us_en/fresh" class="level0 has-children "><span >Fresh</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-6-1 first"><a href="https://www.eataly.com/us_en/fresh/truffles" class="level1  "><span >Truffles</span></a></li><li  class="level1 nav-6-2 parent"><a href="https://www.eataly.com/us_en/fresh/meat" class="level1 has-children "><span >Meat</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-6-2-1 first"><a href="https://www.eataly.com/us_en/fresh/meat/butcher-plates" class="level2  "><span >Butcher Plates</span></a></li><li  class="level2 nav-6-2-2"><a href="https://www.eataly.com/us_en/fresh/meat/veal" class="level2  "><span >Veal</span></a></li><li  class="level2 nav-6-2-3"><a href="https://www.eataly.com/us_en/fresh/meat/prime-black-angus-beef" class="level2  "><span >Prime Black Angus Beef</span></a></li><li  class="level2 nav-6-2-4 last"><a href="https://www.eataly.com/us_en/fresh/meat/pork" class="level2  "><span >Pork</span></a></li></ul></li><li  class="level1 nav-6-3 last"><a href="https://www.eataly.com/us_en/fresh/caviar" class="level1  "><span >Caviar</span></a></li></ul></li><li  class="level0 nav-7 parent"><a href="https://www.eataly.com/us_en/coffee-drink" class="level0 has-children "><span >Coffee &amp; Drink</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-7-1 first parent"><a href="https://www.eataly.com/us_en/coffee-drink/soft-drinks" class="level1 has-children "><span >Soft Drinks</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-7-1-1 first"><a href="https://www.eataly.com/us_en/coffee-drink/soft-drinks/carbonated" class="level2  "><span >Carbonated</span></a></li><li  class="level2 nav-7-1-2 last"><a href="https://www.eataly.com/us_en/coffee-drink/soft-drinks/juice" class="level2  "><span >Juice</span></a></li></ul></li><li  class="level1 nav-7-2 last parent"><a href="https://www.eataly.com/us_en/coffee-drink/coffee-tea" class="level1 has-children "><span >Coffee &amp; Tea</span><i class="fa icn-parent"></i></a><ul class="level1"><li  class="level2 nav-7-2-1 first"><a href="https://www.eataly.com/us_en/coffee-drink/coffee-tea/coffee" class="level2  "><span >Coffee</span></a></li><li  class="level2 nav-7-2-2 last"><a href="https://www.eataly.com/us_en/coffee-drink/coffee-tea/tea" class="level2  "><span >Tea</span></a></li></ul></li></ul></li><li  class="level0 nav-8"><a href="https://www.eataly.com/us_en/easter" class="level0  "><span style='color:Red';>Easter</span></a></li><li  class="level0 nav-9 parent"><a href="https://www.eataly.com/us_en/beauty-home" class="level0 has-children "><span >Beauty &amp; Home</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-9-1 first"><a href="https://www.eataly.com/us_en/beauty-home/housewares" class="level1  "><span >Housewares</span></a></li><li  class="level1 nav-9-2"><a href="https://www.eataly.com/us_en/beauty-home/apparel" class="level1  "><span >Apparel</span></a></li><li  class="level1 nav-9-3 last"><a href="https://www.eataly.com/us_en/beauty-home/books" class="level1  "><span >Books</span></a></li></ul></li><li  class="level0 nav-10 last parent"><a href="https://www.eataly.com/us_en/classes-and-events" class="level0 has-children "><span >Classes &amp; Events</span><i class="fa icn-parent"></i></a><ul class="level0"><li  class="level1 nav-10-1 first parent"><a href="https://www.eataly.com/us_en/classes-and-events/nyc-flatiron" class="level1  "><span >NYC Flatiron</span></a></li><li  class="level1 nav-10-2 parent"><a href="https://www.eataly.com/us_en/classes-and-events/nyc-downtown" class="level1  "><span >NYC Downtown</span></a></li><li  class="level1 nav-10-3 parent"><a href="https://www.eataly.com/us_en/classes-and-events/chicago" class="level1  "><span >Chicago</span></a></li><li  class="level1 nav-10-4 parent"><a href="https://www.eataly.com/us_en/classes-and-events/boston" class="level1  "><span >Boston</span></a></li><li  class="level1 nav-10-5 last parent"><a href="https://www.eataly.com/us_en/classes-and-events/los-angeles" class="level1  "><span >Los Angeles</span></a></li></ul></li>            </ol>
                <ul class="secondary-nav-top">
<li class="first-item"><a href="https://www.eataly.com/us_en/shop/"><span>Shop Online</span></a></li>
<li><a href="https://www.eataly.com/us_en/magazine/"><span>Magazine</span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/"><span>Stores</span></a></li>
<li><a href="https://www.eataly.com/us_en/join-our-team/"><span>Join Our Team</span></a></li>
<li><a href="https://www.eataly.com/us_en/gifts/e-gift-card/"><span>Gift Cards</span></a></li>
<!-- <li><a href="/us_en/#"><span>Help</span></a></li> --!>
<li class="last-item"><a href="https://www.eataly.com/us_en/support/"><span>Online Support</span></a></li>
</ul>                
        <ul class="secondary-nav-top nav-mobile-lnk">
                            <li class="level0 nav-80 lnk-login user-off">
                    <a href="https://www.eataly.com/us_en/customer/account/login/"><i class="fa fa-login"></i>Login/Register</a>
                </li>
                        <li class="level0 nav-80 last lnk-newsletter"><a class="fancybox" href="#newsletter-popup"><i class="fa fa-envelope-o"></i>Newsletter</a></li>
        </ul>
    </div>  
</nav>
<!--/{TOPMENU_dec9d85716bbc0e91523837cb917e4f9}-->        </div>
    </div>
</header>
        <div class="main-container col1-layout">
                                                            <div class="main">
                                <div class="col-main">
                    <!--{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}--><!--/{GLOBAL_MESSAGES_aae3749ba9c2e308ffa9c240ac185959}-->                     <div class="std"><!--{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--><!--/{MESSAGES_3f9737c153d854d9f0c5395ce4cdb394}--></div>
<!--{EATALY_USER_PROMOTION_059c60bda90cf637b2fefc2f9381455e}--><div id='promotion-strip' style='background-color: #8A2313; color: #FEFEFE; font-size: 20px;' >GET COZY! –  We’ve got the pasta…you get the sauce. (Actually, we have the sauce, too). <a href="https://www.eataly.com/us_en/curated-selections/get-cozy">Get a taste!</a></div>




<!--/{EATALY_USER_PROMOTION_059c60bda90cf637b2fefc2f9381455e}--><div class="video-container" data-bg="https://skin.eataly.com/skin/frontend/base/default/images/home/polina.jpg" data-bg-mob="https://skin.eataly.com/skin/frontend/base/default/images/home/polina_mob.jpg" data-video="https://skin.eataly.com/skin/frontend/base/default/video/test.mp4">
<div class="temp-slider">
<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_Pasta.jpg" alt="" />
<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_Cheese.jpg" alt="" />
<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_PastaMaking.jpg" alt="" />
<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_Chocolate.jpg" alt="" />
<!--<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_Pastry.jpg" alt="" />-->
<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_ChocolateCake.jpg" alt="" />
<!--<img src="https://media.eataly.com/media/wysiwyg/home/carosello/00_GetCozy_Wine.jpg" alt="" />-->
</div>
<div class="over-video">
<h1>DISCOVER THE TASTE OF ITALY</h1>
<h3>Eat better, live better</h3>
<a href="https://www.eataly.com/us_en/stores/"><div class="entra-negozi"><span class="mobile-icon"><img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/home/icona_negozi-01.svg" alt="#" /></span><button id="go-to-negozi" class="button flat-white" data-href="https://www.eataly.com/us_en/stores/"><span><span>Find a store</span></span></button></div></a>
<a href="https://www.eataly.com/us_en/shop/"><div class="entra-store"><span class="mobile-icon"><img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/home/icona_spesa_online-01.svg" alt="#" /></span><button id="go-to-store" class="button flat-white" data-href="https://www.eataly.com/us_en/shop/"><span><span>Shop Online</span></span></button></div></a>
<a href="https://www.eataly.com/us_en/classes-and-events"><div class="entra-corsi"><span class="mobile-icon"><img src="https://skin.eataly.com/skin/frontend/rwd/eataly/images/home/icona_corsi-01.svg" alt="#" /></span><button id="go-to-events" class="button flat-white" data-href="https://www.eataly.com/us_en/classes-and-events/"><span><span>Classes & Events</span></span></button></div></a>
</div>
</div>
<script type="text/javascript">// <![CDATA[
enquire.register("media only screen and (min-width: 641px)", {
match: function() { $j('.video-container').css("background-image", "url(" + $j('.video-container').data('bg') + ")"); }});
enquire.register("media only screen and (max-width: 640px)", {
match: function() { $j('.video-container').css("background-image", "url(" + $j('.video-container').data('bg-mob') + ")"); }});
// ]]></script>

<div class="shipment-info"><span>ENJOY FREE SHIPPING!&nbsp;</span><span>All orders over $79 are delivered free of charge (fresh excluded).</span></div><div class="inner-main"><div class="tema-mese">
        <div class="title">GET COZY</div>
        <p>We’ve got you covered all winter long, from rich chocolate to hearty pasta.
</p>
    <div class="banner-grande">
<img src="#" data-src="https://media.eataly.com/media/wysiwyg/splash-page/theme-month/hp_sharedtheme_getcozy.jpg" alt="Venice" data-src-mobile="https://media.eataly.com/media/wysiwyg/splash-page/theme-month/mobile_sharedtheme_getcozy.jpg"/>
                
                        <div class="over-img">
                                <div class="scopri-negozi"><button id="scopri-negozi" class="button flat-brown" data-href="https://www.eataly.com/us_en/stores/usa-get-cozy/"><span><span>SHOP IN-STORE</span></span></button></div>
                                <div class="scopri-store"><button id="scopri-store" class="button flat-brown" data-href="/us_en/curated-selections/get-cozy"><span><span>SHOP ONLINE</span></span></button></div>
                        </div>
    </div>
</div><div class="stores">
<div class="title">Stores</div>
<a class="link-view-all" href="https://www.eataly.com/us_en/stores/">See all>></a>
<ul>

<li><a href="https://www.eataly.com/us_en/stores/new-york/"><img src="https://media.eataly.com/media/wysiwyg/home/stores/NYC_Flatiron.jpg" alt="" /><span class="name">Eataly NYC Flatiron</span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/chicago/"><img src="https://media.eataly.com/media/wysiwyg/home/stores/chicago.jpg" alt="" /><span class="name">Eataly Chicago </span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/nycdowntown/"><img src="https://media.eataly.com/media/wysiwyg/home/stores/downtown_main_page.jpg" alt="" /><span class="name">Eataly NYC Downtown</span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/boston/"><img src="https://media.eataly.com/media/wysiwyg/home/stores/bosto_home.jpg" alt="" /><span class="name">Eataly Boston</span></a></li>
<li><a href="https://www.eataly.com/us_en/stores/los-angeles/"><img src="https://media.eataly.com/media/wysiwyg/home/stores/Homepage_Stores_LA.jpg" alt="" /><span class="name">Eataly L.A.</span></a></li>
</ul>
</div><div class="online-highlights">
<div class="title">Online highlights</div>
<div style="color: #ffffff; text-decoration: none;" ><div class="banner-grande"><img src="#" data-src="https://media.eataly.com/media/wysiwyg/splash-page/hp_bigbox_getcozy_pastasale.jpg" alt="Shop Now" data-src-mobile="https://media.eataly.com/media/wysiwyg/splash-page/mobile_bigbox_getcozy_pastasale.jpg"/>
<div class="over-img">
<h3 style="color: #c8235b; text-decoration: none;"></h3>
<h5 style="color: #ffffff; text-decoration: none;"></h5>
<a href="/us_en/curated-selections/get-cozy"><button class="button flat-brown" data-href="/us_en/curated-selections/get-cozy"><span><span>SHOP ONLINE</span></span></button></a></div>
</div>
<div class="widget widget-static-block"><div class="first-stripe">

<div class="promo promo-1"><a title="" a href="/us_en/easter"><img src="https://media.eataly.com/media/wysiwyg/splash-page/hp_smallbox_easter2018.jpg" alt="" /><span>SHOP EASTER FAVORITES</span></a></div>
<div class="promo promo-2"><a title="" a href="/us_en/sweets/colombe"><img src="https://media.eataly.com/media/wysiwyg/splash-page/hp_smallbox_colomba2018.jpg" alt="" /><span>DISCOVER COLOMBE</span></a></div>
</div>



</div>

</div>
</div>
<!--<div class="container">-->
<!--    <div id="eataly-magazine-banner">-->
<!--        --><!--            <div class="box">-->
<!--            </div>-->
<!--        --><!--    </div>-->
<!--</div>-->
<div class="eataly-world">
    <div class="title">Eataly Magazine</div>
    <a class="link-view-all" href="https://www.eataly.com/us_en//magazine">Read more>></a>
    <div class="container">
                            <div class="box news news-1" data-href="https://www.eataly.com/us_en/magazine/eataly-stories/meet-vicenzi/">
                                                    <img src="#" alt="#" data-src="https://www.eataly.com/wp/wp-content/uploads/2018/03/matilde-vicenzi-350x350.jpg" />
                                <div class="didascalia"><span class="titolo" data-icona="eataly-stories">Eataly stories</span>
                    <p>Meet Vicenzi</p>
                </div>
            </div>
                    <div class="box news news-2" data-href="https://www.eataly.com/us_en/magazine/eataly-recipes/traditional-tiramisu/">
                                                    <img src="#" alt="#" data-src="https://www.eataly.com/wp/wp-content/uploads/2017/03/eataly-tiramisu-per-scoop-web-350x350.jpg" />
                                <div class="didascalia"><span class="titolo" data-icona="eataly-recipes">Eataly recipes</span>
                    <p>Tiramisù Classico</p>
                </div>
            </div>
                    <div class="box news news-3" data-href="https://www.eataly.com/us_en/magazine/how-to/how-to-make-fresh-pasta-dough/">
                                                    <img src="#" alt="#" data-src="https://www.eataly.com/wp/wp-content/uploads/2015/07/20140128_rizzoli_DSC0584_1500px_q60-350x350.jpg" />
                                <div class="didascalia"><span class="titolo" data-icona="how-to">How to</span>
                    <p>How to Make Fresh Egg Pasta Dough</p>
                </div>
            </div>
                    <div class="box news news-4" data-href="https://www.eataly.com/us_en/magazine/eataly-stories/colomba-easter-cake/">
                                                    <img src="#" alt="#" data-src="https://www.eataly.com/wp/wp-content/uploads/2017/04/eataly-colombe-vertical-colombe-jams-flowers-350x350.jpg" />
                                <div class="didascalia"><span class="titolo" data-icona="eataly-stories">Eataly stories</span>
                    <p>La Colomba di Pasqua</p>
                </div>
            </div>
        
    </div>
</div>
<div class="widget-products eataly-shop-landingpage-slider news"><div class="title">Gift Boxes</div><a class="link-view-all" href="https://www.eataly.com/us_en/gifts/gift-boxes">See all>></a><div class="widget-products" data-trackme="[widget]"><ul class="products-grid generic-slider">
<li class="item" data-product-sku="2009193">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/easter-in-milano?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-5607" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/m/i/milan_badgeupdate.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/easter-in-milano?etm=%5Bwidget%5D" title="Easter in Milano ">
            Easter in Milano         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$84.80</span></div></div>




<div class="actions">
            
        <div data-sku="2009193" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/5607/form_key/m4mikh8lkm6pL7QF/" data-item-id="5607">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2009193">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2009193" data-stock="37">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2009193" data-stock="37">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="5607"
                data-sku="2009193"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2009194">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/pasqua-2018?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-5608" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/p/a/pasqua_badgeupdate2.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/pasqua-2018?etm=%5Bwidget%5D" title="Pasqua">
            Pasqua         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$159.80</span></div></div>




<div class="actions">
            
        <div data-sku="2009194" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/5608/form_key/m4mikh8lkm6pL7QF/" data-item-id="5608">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2009194">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2009194" data-stock="4">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2009194" data-stock="4">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="5608"
                data-sku="2009194"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006378">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/truffle-revelation-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4832" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/t/r/trufflerevelation.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/truffle-revelation-2017?etm=%5Bwidget%5D" title="Truffle Revelation">
            Truffle Revelation         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$229.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006378" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4832/form_key/m4mikh8lkm6pL7QF/" data-item-id="4832">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006378">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006378" data-stock="10">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006378" data-stock="10">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4832"
                data-sku="2006378"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006354">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->


                <span class="sticker-wrapper top-left disc "><span class="sticker sale">-5%</span></span>
    






<a href="https://www.eataly.com/us_en/pastapedia-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4823" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/p/a/pastapedia.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/pastapedia-2017?etm=%5Bwidget%5D" title="Pastapedia">
            Pastapedia         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><p class="old-price"><span class="price">$139.80<span class="line-through"></span></span></p><p class="special-price"><span class="price">$132.81</span></p></div></div>




<div class="actions">
            
        <div data-sku="2006354" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4823/form_key/m4mikh8lkm6pL7QF/" data-item-id="4823">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006354">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006354" data-stock="3">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006354" data-stock="3">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4823"
                data-sku="2006354"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006340">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/lidia-s-favorites-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4814" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/l/i/lidiafavorite.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/lidia-s-favorites-2017?etm=%5Bwidget%5D" title="Lidia's Favorites">
            Lidia's Favorites         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$99.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006340" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4814/form_key/m4mikh8lkm6pL7QF/" data-item-id="4814">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006340">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006340" data-stock="20">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006340" data-stock="20">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4814"
                data-sku="2006340"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006350">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/how-to-eataly-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4822" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/h/o/howtoeataly.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/how-to-eataly-2017?etm=%5Bwidget%5D" title="How to Eataly">
            How to Eataly         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$99.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006350" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4822/form_key/m4mikh8lkm6pL7QF/" data-item-id="4822">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006350">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006350" data-stock="59">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006350" data-stock="59">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4822"
                data-sku="2006350"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006355">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/home-sweet-home-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4824" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/h/o/homesweethome.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/home-sweet-home-2017?etm=%5Bwidget%5D" title="Home Sweet Home">
            Home Sweet Home         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$99.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006355" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4824/form_key/m4mikh8lkm6pL7QF/" data-item-id="4824">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006355">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006355" data-stock="93">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006355" data-stock="93">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4824"
                data-sku="2006355"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006344">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/la-dolce-vita-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4818" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/d/o/dolcevita.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/la-dolce-vita-2017?etm=%5Bwidget%5D" title="La Dolce Vita">
            La Dolce Vita         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$89.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006344" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4818/form_key/m4mikh8lkm6pL7QF/" data-item-id="4818">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006344">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006344" data-stock="119">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006344" data-stock="119">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4818"
                data-sku="2006344"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2007958">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/identita-golose-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4932" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/i/d/identitagolose.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/identita-golose-2017?etm=%5Bwidget%5D" title="Identità Golose ">
            Identità Golose         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$89.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2007958" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4932/form_key/m4mikh8lkm6pL7QF/?&bundle_option[199][]=1445&bundle_option[199][]=1446&bundle_option[199][]=1447&bundle_option[199][]=1448&bundle_option[199][]=1449&bundle_option[199][]=1450&bundle_option[199][]=1451&qty=1&product=4932" data-item-id="4932">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2007958">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2007958" data-stock="11">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2007958" data-stock="11">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4932"
                data-sku="K2007958"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2000307">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/olio-di-oliva?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-2450" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/o/l/olioolivia.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/olio-di-oliva?etm=%5Bwidget%5D" title="L’Olio d’Oliva">
            L’Olio d’Oliva         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$88.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2000307" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/2450/form_key/m4mikh8lkm6pL7QF/?&bundle_option[97][]=431&bundle_option[97][]=432&bundle_option[97][]=433&bundle_option[97][]=1382&bundle_option[97][]=1383&qty=1&product=2450" data-item-id="2450">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2000307">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2000307" data-stock="2">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2000307" data-stock="2">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="2450"
                data-sku="K2000307"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006335">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/piemonte-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4809" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/p/i/piemonte.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/piemonte-2017?etm=%5Bwidget%5D" title="Piemonte">
            Piemonte         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$79.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006335" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4809/form_key/m4mikh8lkm6pL7QF/" data-item-id="4809">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006335">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006335" data-stock="17">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006335" data-stock="17">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4809"
                data-sku="2006335"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="2006357">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/harvest-preserves-2017?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4825" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/s/o/sottoacetisotoolio.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/harvest-preserves-2017?etm=%5Bwidget%5D" title="Harvest Preserves">
            Harvest Preserves         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$79.80</span></div></div>




<div class="actions">
            
        <div data-sku="2006357" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4825/form_key/m4mikh8lkm6pL7QF/" data-item-id="4825">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="2006357">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="2006357" data-stock="48">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="2006357" data-stock="48">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4825"
                data-sku="2006357"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2002999">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/eataly-los-angeles?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4123" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/l/a/la_update6.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/eataly-los-angeles?etm=%5Bwidget%5D" title="Eataly L.A.">
            Eataly L.A.         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$75.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2002999" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4123/form_key/m4mikh8lkm6pL7QF/?&bundle_option[170][]=1019&bundle_option[170][]=1214&bundle_option[170][]=1215&bundle_option[170][]=1398&bundle_option[170][]=1399&bundle_option[170][]=1463&bundle_option[170][]=1464&qty=1&product=4123" data-item-id="4123">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2002999">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2002999" data-stock="12">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2002999" data-stock="12">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4123"
                data-sku="K2002999"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2002754">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/the-art-of-tuscan-food?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-4095" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/t/o/toscana_giftbox_update2.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/the-art-of-tuscan-food?etm=%5Bwidget%5D" title="The Art of Tuscan Food">
            The Art of Tuscan Food         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$70.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2002754" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/4095/form_key/m4mikh8lkm6pL7QF/?&bundle_option[166][]=990&bundle_option[166][]=992&bundle_option[166][]=993&bundle_option[166][]=994&bundle_option[166][]=1099&bundle_option[166][]=1126&qty=1&product=4095" data-item-id="4095">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2002754">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2002754" data-stock="1">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2002754" data-stock="1">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="4095"
                data-sku="K2002754"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2000747">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/lidia-bastianich?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-2883" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/l/i/lidiabastianich.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/lidia-bastianich?etm=%5Bwidget%5D" title="Lidia Bastianich ">
            Lidia Bastianich         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$65.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2000747" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/2883/form_key/m4mikh8lkm6pL7QF/?&bundle_option[114][]=548&bundle_option[114][]=549&bundle_option[114][]=550&bundle_option[114][]=551&bundle_option[114][]=552&bundle_option[114][]=553&qty=1&product=2883" data-item-id="2883">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2000747">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2000747" data-stock="2">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2000747" data-stock="2">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="2883"
                data-sku="K2000747"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2000825">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/primavera?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-2971" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/g/i/gift_box_loacker.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/primavera?etm=%5Bwidget%5D" title="Primavera">
            Primavera         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$65.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2000825" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/2971/form_key/m4mikh8lkm6pL7QF/?&bundle_option[123][]=629&bundle_option[123][]=630&bundle_option[123][]=631&bundle_option[123][]=632&bundle_option[123][]=633&bundle_option[123][]=634&bundle_option[123][]=635&bundle_option[123][]=636&qty=1&product=2971" data-item-id="2971">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2000825">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2000825" data-stock="6">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2000825" data-stock="6">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="2971"
                data-sku="K2000825"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2000080">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/mediterranean-citrus?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-2151" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/2/0/2015-07-09_eataly-06106-edit_1400px_q60.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/mediterranean-citrus?etm=%5Bwidget%5D" title="Mediterranean Citrus">
            Mediterranean Citrus         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$58.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2000080" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/2151/form_key/m4mikh8lkm6pL7QF/?&bundle_option[46][]=194&bundle_option[46][]=195&bundle_option[46][]=196&bundle_option[46][]=197&bundle_option[46][]=198&bundle_option[46][]=199&qty=1&product=2151" data-item-id="2151">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2000080">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2000080" data-stock="12">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2000080" data-stock="12">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="2151"
                data-sku="K2000080"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>


<li class="item" data-product-sku="K2001237">

<!--    <span class="sticker-wrapper top-left is-new --><!--"><span class="sticker new">--><!--</span></span>-->









<a href="https://www.eataly.com/us_en/summer-fruit?etm=%5Bwidget%5D" title="" class="product-image">
    <img id="product-collection-image-3233" src="https://media.eataly.com/media/catalog/product/cache/21/small_image/303x/9df78eab33525d08d6e5fb8d27136e95/s/u/summer-fruit_update.jpg" alt="" />
</a>



<div class="product-info">
    <h2 class="product-name">
        <a href="https://www.eataly.com/us_en/summer-fruit?etm=%5Bwidget%5D" title="Summer Fruit ">
            Summer Fruit         </a>
    </h2>

    <p class="product-manufacturer">Eataly</p>
<!--    -->    <div class="price-box"><span class="price">$50.80</span></div></div>




<div class="actions">
            
        <div data-sku="K2001237" data-max-qty="10000" class="disclaimer-max-qty ">Limited to <strong>10000</strong> items per customer while supplies last.</div>
        <div  class="add-to-cart">
            <button type="button" class="button btn-cart" data-url="https://www.eataly.com/us_en/checkout/cart/add/uenc/aHR0cHM6Ly93d3cuZWF0YWx5LmNvbS8,/product/3233/form_key/m4mikh8lkm6pL7QF/?&bundle_option[144][]=792&bundle_option[144][]=796&bundle_option[144][]=797&bundle_option[144][]=799&bundle_option[144][]=1254&bundle_option[144][]=1256&bundle_option[144][]=1331&bundle_option[144][]=1332&qty=1&product=3233" data-item-id="3233">
                                    <span>
                                        <span>Add to bag</span>
                                    </span>
            </button>
        </div>



        <div style="display:none" class="update-to-cart" data-sku="K2001237">
            <div class="add-to-cart-buttons">

                <div class="btn-update-text"><span class="qt">1</span> added</div>

                <button type="button" title="Decrease Qty" class="button btn-update-cart down" data-sku="K2001237" data-stock="5">
                    <span><span>-</span></span>
                </button>
                <button type="button" title="Increase Qty" class="button btn-update-cart up "  data-sku="K2001237" data-stock="5">
                    <span><span>+</span></span>
                </button>

            </div>
            <span class="limit-qty">
                Max number of products in stock            </span>
        </div>

    
            <button type="button" class="button add-to-wish "
                data-url="https://www.eataly.com/us_en/eatalywishlist/index/add/"
                data-item-id="3233"
                data-sku="K2001237"
                data-logged="no">
                                <span>
                                    <span data-orig="Add to wishlist"
                                          data-mob="Add to wishlist">
                                        Add to wishlist                                    </span>
                                </span>
        </button>
    
            <div class="wish-alert">
            <p>Devi effettuare l'accesso per aggiungere un prodotto ai preferiti</p>
        </div>
    


</li>

</ul></div></div></div>                </div>
            </div>
        </div>
                        <div class="footer-container">
    <div class="footer">
        <!-- Block to create a dynamic link for the footer showing all the categories of the shop -->

<div class="links">
        <a href="/us_en/shop"><h6 class="block-title">Online shopping</h6></a><a class="open-footer-section"><i class="fa fa-plus"></i></a>
    <ul>
                                       <li><a href="https://www.eataly.com/us_en/gifts">Gifts</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/pasta-pantry">Pasta & Pantry</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/extra-virgin-olive-oil">Extra Virgin Olive Oil</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/sweets">Sweets</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/coffee-drink">Coffee & Drink</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/beauty-home">Beauty & Home</a></li>
                                                   <li><a href="https://www.eataly.com/us_en/fresh">Fresh</a></li>
                                                                      <li><a href="https://www.eataly.com/us_en/best-sellers">Best Sellers</a></li>
                                                                      <li><a href="https://www.eataly.com/us_en/classes-and-events">Classes & Events</a></li>
                                                                                                                                                                                                                                                                                       <li><a href="https://www.eataly.com/us_en/easter">Easter</a></li>
                                           </ul>
</div><div class="links">
    <a href="/us_en/stores"><h6 class="block-title">Stores</h6></a><a class="open-footer-section"><i class="fa fa-plus"></i></a>
    <ul>
        <li><a href="https://www.eataly.com/us_en/stores/new-york/">NYC Flatiron</a></li>
        <li><a href="https://www.eataly.com/us_en/stores/chicago/">Chicago</a></li>
        <li><a href="https://www.eataly.com/us_en/stores/nycdowntown/">NYC Downtown</a></li>
        <li><a href="https://www.eataly.com/us_en/stores/boston/">Boston</a></li>
        <li><a href="https://www.eataly.com/us_en/stores/los-angeles/">Los Angeles</a></li>
    </ul>
</div>
<div class="links">
   <a href="/us_en/#"><h6 class="block-title">About Eataly</h6></a><a class="open-footer-section"><i class="fa fa-plus"></i></a>
    <ul>
        <li><a href="https://www.eataly.com/us_en/manifesto/">Manifesto</a></li>
        <li><a href="https://www.eataly.com/us_en/stores/">Eataly in the World</a></li>
        <li><a href="https://www.eataly.com/us_en/producers">Meet Our Producers</a></li>
        <li><a href="https://www.eataly.com/us_en/join-our-team/">Join Our Team</a></li>
        <li><a href="https://www.eataly.com/us_en/guest-service-mission/">Guest Service Mission</a></li>
        <li><a href="https://www.eataly.com/us_en/awards-recognition/">Awards and Recognition</a></li>
    </ul>
</div>
<div class="links">
    <a href="/us_en/#"><h6 class="block-title">Information</h6></a><a class="open-footer-section"><i class="fa fa-plus"></i></a>
    <ul>
        <li><a href="https://www.eataly.com/us_en/support/">FAQs - Frequently Asked Questions</a></li>
        <li><a href="https://www.eataly.com/us_en/support/">Online Support</a></li>
        <li><a href="https://www.eataly.com/us_en/contact-us/">Contact Us</a></li>
        <li><a href="https://www.eataly.com/us_en/contact-buyers/">Contact Our Buyers</a></li>
        <li><a href="https://www.eataly.com/us_en/shipping-returns/">Shipping & Returns</a></li>
        <li><a href="https://www.eataly.com/us_en/privacy-policy/">Privacy Policy</a></li>
        <li><a href="https://www.eataly.com/us_en/media-inquiries/">Media Inquiries</a></li>
    </ul>
</div>    </div>
</div>

<div id="footer-row3">
<div class="center-footer">
<p class="footer-copyright">Copyright © 2015 - 2017 Eataly Net USA LLC - All Rights Reserved</p>
<div id="metodi-pagamento">
<div>
<p class="title">Payment Methods</p>
</div>
<img style="width:100%" src="https://media.eataly.com/media/wysiwyg/shop/misc/card_footer_secured_2.jpg" alt="" />
</div>
<!-- <div id="sicurezza">
<div>
<p class="title">Certified Safety</p>
</div>
<a href="#_" target="_blank"><img src="/skin/frontend/rwd/eataly/images/chase.jpg" alt="" /></a></div>
</div> -->
</div>
<!--<address class="copyright">--><!--</address>-->                <!--{EATALY_USER_CART_PRODUCT_LISTING_97b2c98cae53ad999603eb69b86e696b}--><script>
    var skuincart=[];
</script>

<!--/{EATALY_USER_CART_PRODUCT_LISTING_97b2c98cae53ad999603eb69b86e696b}-->        <!--{EATALY_USER_WISHLIST_ITEM_949a83a4ade7431a7821e558aeb2ee3a}--><script>
    var skuinwishlist=[] || [];
</script>

<!--/{EATALY_USER_WISHLIST_ITEM_949a83a4ade7431a7821e558aeb2ee3a}-->        

<div class="modal-container">
    <div class="modal-content-wrapper">
        <a href="javascript:void(0)" class="close-modal">X</a>
        <div class="modal-content">
            <img src="/skin/frontend/rwd/eataly/images/bx_loader.gif" alt="loading" class="modal-loader" />
        </div>
    </div>
</div>

<!--a href="#top" id="scroll-to-top"><i class="fa fa-caret-up"></i>To top</a-->

<script type="text/javascript">

    $j(document).ready(function() {

        $j("body").masterpage({
            store_code: 'us_en',
            base_url: 'https://www.eataly.com/us_en/',
                    });

        $j("#nav").navigationmenu({
            viewport: 940
        });

    })

 </script>

<!-- Adform Tracking Code BEGIN -->
<!-- Point: "MasterTag" -->
<script type="text/javascript" class="cc-onconsent-advertising">
var _adftrack = {
    pm: 289686,
    divider: encodeURIComponent('|'),
pagename: encodeURIComponent('US_MasterTag')};
(function(){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src='https://a1.adform.net/serving/scripts/trackpoint/async/';var x = document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s, x);})();
</script>
<noscript>
    <p style="margin:0;padding:0;border:0;">
        <img src="https://a1.adform.net/Serving/TrackPoint/?pm=289686&amp;ADFPageName=US_MasterTag&amp;ADFdivider=%7C" width="1" height="1" alt="" />
    </p>
</noscript>
<!-- Adform Tracking Code END -->
<div class="adform-cart-tag">
</div><!-- Start of eatalyus Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","eatalyus.zendesk.com");
/*]]>*/</script>
<!-- End of eatalyus Zendesk Widget script -->    </div>
</div>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 973362567;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973362567/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"50b09b4d63","applicationID":"53282239","transactionName":"MwZUY0RTVxAFVhFdDQpMd1RCW1YNS1YIR00NDVJSTh1QDQBQHQ==","queueTime":0,"applicationTime":1410,"atts":"H0FXFQxJRB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>