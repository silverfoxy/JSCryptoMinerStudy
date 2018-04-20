<!DOCTYPE html>
<!--[if lt IE 7]>  <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>     <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>     <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>     <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
		<title>Mobile Advertising and App Monetization Platform</title>		<meta name='description' content='Millennial Media (NYSE: MM) is the leading independent mobile marketplace, making mobile simple for the world’s top brands, app developers, and mobile web publishers.' /><meta property='og:title' content='Mobile Advertising and App Monetization Platform' /><meta name='twitter:description' content='Millennial Media (NYSE: MM) is the leading independent mobile marketplace, making mobile simple for the world’s top brands, app developers, and mobile web publishers.' /><meta name='twitter:card' content='summary_large_image' /><meta name='twitter:title' content='Mobile Advertising and App Monetization Platform' /><meta name='twitter:site' content='@millennialmedia' /><meta property='og:description' content='Millennial Media (NYSE: MM) is the leading independent mobile marketplace, making mobile simple for the world’s top brands, app developers, and mobile web publishers.' />		<meta name="csrf" content="hWGxTN8KAzMrFa2Y9QIY6zDlXaxiUYZnyVLriNEz"/>
		<link rel="shortcut icon" href="/favicon.png">
		<meta name="google-site-verification" content="0i6V3LScizhnMwf1Kaa4pU2Y9CRWrzRJflIRCHBhVbg" />

				<link rel="alternate" type="application/rss+xml" title="RSS Feed for petefreitag.com" href="" />

				<link rel="stylesheet" href="/dist/style.c66fb58a.css"/>
		<script src="//use.typekit.net/uxh1vkz.js"></script>
		<script>try{Typekit.load();}catch(e){}</script>

				<script src="/js/vendor/modernizr.js"></script>
		<script>
		Modernizr.addTest('ios', !!navigator.userAgent.match(/iPad|iPod|iPhone/i));
		</script>

		<meta http-equiv="refresh" content="0;URL='https://www.onebyaol.com/'" />	</head>

	<body class='home ' ontouchstart=''>		<div id="global-overlay"></div>

				<div id="header">
  <div class="nav">
  <div class="col-collapsed">
    <div class="grabber">
      <div class="bar1"></div>
      <div class="bar2"></div>
      <div class="bar3"></div>
      <span class="title">Menu</span>
    </div>
    <div class="icons">
      <div class="icon-wrap">
        <a class="icon-log-in" href="http://www.nexage.com/login"></a>
        <span class="label">
          Log In
          <span class="triangle"></span>
        </span>
      </div>
      <div class="icon-wrap">
        <a class="icon-search" href="http://www.nexage.com/search"></a>
        <span class="label search-label">
          Search
          <span class="triangle"></span>
        </span>
      </div>
      <div class="icon-wrap">
        <a class="icon-contact" href="http://www.nexage.com/contact"></a>
        <span class="label contact-label">
          Contact Us
          <span class="triangle"></span>
        </span>
      </div>
    </div>
    <div class="to-top">
      <div class="icon-to-top"></div>
      <span class="title">Top</span>
    </div>
  </div>
  <div class="col-expanded">
              <div class="nav-main" id="link-collection-2">
                                          <div class="top-level">
                              <div class="icon-down-arrow"></div>
                <a class="top-item">Solutions</a>
                <div class="subnav">
                                      <a href="http://www.nexage.com/solutions/advertiser">Advertiser Solutions</a>
                                      <a href="http://www.nexage.com/solutions/publishers-developers">Monetization Solutions</a>
                                  </div>
                          </div>
                                                    <div class="top-level">
                              <a class="top-item" href="http://www.nexage.com/programmatic-marketplace">Marketplace</a>
                          </div>
                                                    <div class="top-level">
                              <a class="top-item" href="http://www.nexage.com/mobile-insights">Insights</a>
                          </div>
                                                    <div class="top-level">
                              <a class="top-item" href="http://www.nexage.com/search">Search</a>
                          </div>
                                </div>
          <div class="nav-secondary" id="link-collection-6">
                              <a href="http://www.nexage.com/pressroom-mobile-news">Press Releases &amp; Events</a>
                                        <a href="http://www.nexage.com/company#office-locations">Office Locations</a>
                                        <a href="http://www.nexage.com/careers">Careers</a>
                                        <a href="http://www.nexage.com/blog">Blog</a>
                                </div>
          <div class="nav-secondary" id="link-collection-9">
                              <a href="http://investors.millennialmedia.com/phoenix.zhtml?c=238412&amp;p=irol-irhome">Investor Relations</a>
                                        <a href="http://privacy.aol.com/">Privacy Policy</a>
                                    <a class="btn charcoal" href="http://www.nexage.com/contact">Get In Touch</a>
          <a class="btn charcoal" href="http://www.nexage.com/login">Client Login</a>
              </div>
        <div class="bottom-nav-content">
      <div class="social-links">
        <a href="https://www.facebook.com/pages/Millennial-Media/92307922761" target="_blank">
          <div class="bg"></div>
          <div class="icon icon-facebook"></div>
        </a>
        <a href="https://www.linkedin.com/company/millennial-media" target="_blank">
          <div class="bg"></div>
          <div class="icon icon-linkedin"></div>
        </a>
        <a href="https://twitter.com/millennialmedia/" target="_blank">
          <div class="bg"></div>
          <div class="icon icon-twitter"></div>
        </a>
        <a href="https://vimeo.com/millennialmedia" target="_blank">
          <div class="bg"></div>
          <div class="icon icon-vimeo"></div>
        </a>
        <a href="http://www.youtube.com/millennialmediavideo/" target="_blank">
          <div class="bg"></div>
          <div class="icon icon-youtube"></div>
        </a>
      </div>
      <script type="text/javascript">
	var smtId = "c190bace9";

	/* smtDefaultStyles: If true, code will create a reference to a default stylesheet hosted by Smartling. */
	var smtDefaultStyles = false;

	/* smtRedirect: If true, javascript will automatically redirect to user's preferred language.*/
	var smtRedirect = true;

	var smtProt = (("https:" == document.location.protocol) ? "https://" : "http://");
	document.write(unescape("%3Cscript src='" + smtProt + "cdn01.smartling.com/ls/"+ smtId +".js' type='text/javascript'%3E%3C/script%3E"));
</script>
<div id="smt-lang-selector"></div>

          </div>
  </div>
</div>
</div>
		<div class="logo-and-breadcrumbs">
  <a class="logo global-logo" href="http://www.nexage.com">
    <img src="/img/global/logo-light.png">
  </a>
  </div>

				<div id="main">
			<div class="mobile-nav-overlay"></div>
			<div class="view-tower" id="tower-3">
      <div class="block block-banner  theme-dark layout-center-medium cols-1 " id="block-1804">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/13/07/MM3-1280x_-trim_perc(0.0431,0,1,1).jpg?token=2966eb299655772d8d24a31a471a3a60&#039;)"></div>
                    <div class="description wysiwyg"><p><strong><br></strong>
</p><p><strong><br></strong>
</p><p><strong><br></strong>
</p><p><img src="/uploads/14/07/ONE_Mobile_logo_white.png" style="width: 229px; height: 94.0013px;" rel="width: 229px; height: 94.0013px;">
</p><p><strong><br></strong>
</p><p><strong><br></strong>
</p><h2><strong>Millennial Media's Publisher Offering is Now Part of ONE by AOL</strong><br></h2><p><br>
</p><p>We're in the process of streamlining our technology to make things better for our clients and are pleased to announce that we will be integrating into the ONE by AOL product suite. Over the coming weeks, you'll notice a new look and feel as some of our products are renamed ONE by AOL: Mobile. This will not affect your login or product console. Stay tuned for even more simplifications to come!
</p><p><strong><br></strong>
</p></div>
                                  </div>
  </div>
      <div class="block block-bar  theme-dark layout-cta " id="block-1805">
  <div class="kit">
          <a href="/solutions">Solutions</a>
          <a href="/programmatic-marketplace">Marketplace</a>
          <a href="/mobile-insights">Insights</a>
      </div>
</div>
      <div class="block block-banner green  theme-light layout-center-medium cols-1 " id="block-1614">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/01/07/sdk6-hpbanner-1280x_-trim_perc(0,0,1,0.8096).jpg?token=df12069a8063d61b78490e380a70293f&#039;)"></div>
                    <div class="description wysiwyg"><h2><strong>Introducing&nbsp;mmSDK 6</strong></h2>

<p>&nbsp;</p>

<p>Featuring innovative new ad formats for advertisers and more monetization opportunities for publishers than ever before</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/mobile-insights/blog/meet-mmsdk-60">Read Blog</a>
                      <a class="btn" href="http://docs.onemobilesdk.aol.com">Learn More</a>
                  </div>
                            </div>
  </div>
      <div class="block block-banner  theme-dark layout-left-with-margin cols-2 " id="block-215">
  <div class="bucket blue">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/06/10/advertiser-icon-1280x_.png?token=57c79a278a77815c8db28dc3bd62e9af&#039;)"></div>
              <h3 class="underlined-center">Advertiser Solutions</h3>
                    <div class="description wysiwyg"><p>Mobile-first data, targeting, creative, measurement &amp; buying</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/solutions/advertiser">Learn More</a>
                  </div>
                    <div class="unit-template-footer unit-template-dsp">
          Already have a DSP account?
          <a href="/login#mmdsp-jumptap">Sign In</a>
        </div>
                      </div>
        <div class="bucket yellow">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/04/09/monetization-solutions-icon-1280x_.png?token=ec17aea184720230e80aacedf9c129d7&#039;)"></div>
              <h3 class="underlined-center">Monetization Solutions</h3>
                    <div class="description wysiwyg"><p>A full monetization suite with products that enhance your revenue stream &amp; put you in the driver's seat</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/solutions/publishers-developers">Learn More</a>
                  </div>
                          <div class="unit-template-footer unit-template-partner">
          Already a Partner?
          <a href="https://tools.mmedia.com/login/register">Sign In</a>
        </div>
                </div>
  </div>
      <div class="block block-banner  theme-dark layout-center-medium cols-1 " id="block-216">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/15/10/marketplace-marquee-retina-2-1280x_.jpg?token=269641fadb478f1f3b3e2db1ebb5b87e&#039;)"></div>
              <h3 class="underlined-center">Marketplace</h3>
                    <div class="description wysiwyg"><p>Our programmatic mobile ad exchange, DSP, Data Management Platform &amp; monetization solutions enable advertisers &amp; publishers to deliver relevant, engaging ad experiences</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/programmatic-marketplace">Learn More</a>
                  </div>
                            </div>
  </div>
      <div class="block block-banner  theme-dark layout-center-tall cols-1 " id="block-1826">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/14/02/featured-partners-banner-1280x_.jpg?token=9dcc1517c4c67823cc0e4ad19a19dcf1&#039;)"></div>
              <h3 class="underlined-center">Partner Showcase</h3>
                    <div class="description wysiwyg"><p>Our open platform connects the world’s top brands with leading app developers &amp; mobile web publishers. Check out our Featured Partners to see how we bring campaigns to life.</p></div>
                    <div class="links image-bg">
                      <a class="btn" href="/featured-partners">Learn More</a>
                  </div>
                            </div>
  </div>
      <div class="block block-banner  theme-dark layout-center-medium cols-1 " id="block-1779">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/04/14/day1bg-1280x_v2-1280x_.jpg?token=a42c5a076919157056788035a4bbb88a&#039;)"></div>
                    <div class="description wysiwyg"><p><img alt="" height="128" src="/uploads/ckfinder/images/aol-mm-stacked.png" width="250"></p><h2>AOL acquires Millennial Media, creating a powerhouse platform for mobile engagement and monetization</h2></div>
                    <div class="links image-bg">
                      <a class="btn" href="/press/aol-completes-acquisition-of-millennial-media">Read Press Release</a>
                      <a class="btn" href="/mobile-insights/blog/the-future-of-mobile-millennial-media-joins-aol">Read Blog Post</a>
                  </div>
                            </div>
  </div>
      <div class="block block-banner blue  theme-dark layout-center-medium cols-1 " id="block-1446">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/09/04/bg-devices-1280x_.jpg?token=20ddadbdafb3401288b1f4c548821bf1&#039;)"></div>
                    <div class="description wysiwyg"><h2><strong>100% Viewability Guarantee</strong></h2></div>
                    <div class="links image-bg">
                      <a class="btn" href="solutions/advertiser/brand-safety">More on Brand Safety</a>
                  </div>
                            </div>
  </div>
      <div class="block block-banner  theme-light layout-center cols-1 " id="block-1730">
  <div class="bucket green">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/02/10/ana-article-banner-1280x_.jpg?token=01f744f23fc489394a72aa826299a93b&#039;)"></div>
                    <div class="description wysiwyg"><h2><img alt="ANA + Millennial Media" height="73" src="/uploads/ckfinder/images/ana%2Bmm-logos.png" width="469" /></h2>

<p>&nbsp;</p>

<h2><strong>The State of Viewability</strong></h2>

<p>&nbsp;</p>

<p>Check out Millennial Media's featured article in the latest issue of ANA Magazine. Learn where the viewability standard sits today and where the industry goes from here.</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/uploads/13/01/millennial_media__ana_magazine_sept_2015.pdf">Download PDF</a>
                  </div>
                            </div>
  </div>
      <div class="block block-posts-slider green  theme-light " id="block-237">
  <div class="post-types tabs tab-3">
                        <div class="tab">
        <div class="title" data-type="client-story">
          Client Stories        </div>
      </div>
                      <div class="tab">
        <div class="title" data-type="creative">
          Creative Gallery        </div>
      </div>
                      <div class="tab">
        <div class="title" data-type="research">
          Research        </div>
      </div>
          </div>
  <div class="all-posts tab-container">
                  <div class="posts tab-content type-client-story">
          <div class="container">
      <div class="post type-client-story blue" id="listing-client-story-841">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/01/09/Dove-Medium-500x250-500x250.jpg?token=d71f8786eddd39c0d46c490a19ed5719')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">1.25.16</div>
    <h2 class="title">Fall for Unilever Singapore Dove Hair Rescue</h2>
    <div class="subtitle">Dove</div>
    <div class="abstract">Unilever Singapore called on its agency Mindshare Singapore and Millennial Media, now a part of AOL, to promote its Dove Hair Contest on Tumblr. This first ever Tumblr integration that Millennial Media ran in the APAC market proved a valuable success.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue">Creative Studio</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue">Advertiser</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue">Mobile Creative</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/fall-for-unilever-singapore-dove-hair-rescue">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-840">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/12/01/Ben_Jerry-Medium-500x250-500x250.jpg?token=50530c97417953e2faa0351523e5b1e4')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">1.8.16</div>
    <h2 class="title">Share a Cookie Core with Unilever Singapore Ben & Jerry’s</h2>
    <div class="subtitle">Ben & Jerry's</div>
    <div class="abstract">During the hot summer in Singapore, Ben &amp; Jerry&rsquo;s launched its new Cookie Core flavors: The Boom Chocolatta! Cookie Core and Spectacular Speculoos Cookie Core. Millennial Media, now a part of AOL, helped Unilever Singapore and its agency Mindshare Singapore carry out their Ben &amp; Jerry&rsquo;s #CookieCoreWith campaign.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys">Creative Studio</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys">Advertiser</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys">Mobile Creative</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/share-a-cookie-core-with-unilever-singapore-ben-jerrys">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-838">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/04/06/Feeding-America-Medium-500x250-500x250.jpg?token=6e73c2edeb53c692e49cfe68f7631e7a')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">11.9.15</div>
    <h2 class="title">Feeding America + Starcom Launch Spoontember™ on Mobile</h2>
    <div class="subtitle">Feeding America</div>
    <div class="abstract">September marked the official start of Hunger Action Month&trade;. To help engage the public and raise awareness for the 1 in 7 Americans struggling with hunger, Feeding America&reg; launched Spoontember&trade; &ndash; a buzzy social media campaign that challenged supporters to use  their smartphones to create and share their ultimate  &ldquo;Spoon Selfies&rdquo; &ndash; all month long.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile">Best Practices</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile">Mobile Marketing Trends</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile">Creative Studio</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile">Mobile Creative</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/feeding-america-starcom-launch-spoontembertm-on-mobile">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-837">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/01/15/Unilever-Medium-500x250-500x250.jpg?token=ff1348ec96acee07b0361e8a574ab8cd')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">10.29.15</div>
    <h2 class="title">Unilever Singapore Magnum Infinity Swirls to Success</h2>
    <div class="subtitle">Unilever Magnum Infinity</div>
    <div class="abstract">Unilever Singapore and its agency Mindshare Singapore chose Millennial Media to promote the launch of the new Unilever Magnum ice cream. Encouraging users to purchase the product and follow the Magnum Instagram page proved a success through custom Rich Media.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success">Creative Studio</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success">Mobile Creative</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success">Games </a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/unilever-singapore-magnum-infinity-swirls-to-success">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-826">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/09/13/gillette-medium-500x250-500x250.jpg?token=cca8961e3f42b9751b97c54173ff7bce')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">9.28.15</div>
    <h2 class="title">Gillette Accelerates Brand Awareness with Innovative Rich Media Campaign</h2>
    <div class="subtitle">Gillette</div>
    <div class="abstract">Leverage Gillette&rsquo;s partnership with the Williams F1 racing team to engage consumers and associate the brand with technology.
</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign">APAC</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign">Creative Studio</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign">Mobile Creative</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign">Games </a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/gillette-accelerates-brand-awareness-with-innovative-rich-media-campaign">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-825">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/06/08/fairpricextra-medium-500x250-500x250.jpg?token=2b574d11b75706ed5bf06a5e8cf154ea')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">9.28.15</div>
    <h2 class="title">NTUC FairPrice Xtra Chooses Mobile For 7th Anniversary Contest</h2>
    <div class="subtitle">NTUC FairPrice Xtra</div>
    <div class="abstract">In celebration of its 7th Anniversary, NTUC FairPrice Xtra Supermarket was looking to encourage local families to participate in the Trolley Dash; a 3-week contest designed to drive customers in-stores and online. </div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest">Mobile Video</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest">Location Targeting</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest">APAC</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest">Advertiser</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/ntuc-fairprice-xtra-chooses-mobile-for-7th-anniversary-contest">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-822">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/10/02/emirates-medium-500x250.jpg?token=fde42580d49fb3f8d625404cf372dbff')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">9.24.15</div>
    <h2 class="title">Emirates Airline Takes Mobile Strategy To New Heights</h2>
    <div class="subtitle">Emirates</div>
    <div class="abstract">Increased traveler demand meant Emirates Airline needed to add more daily flights to its NYC to Dubai route.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">Mobile Video</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">Location Targeting</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">USA</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">Advertiser</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">Travel &amp; Tourism</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/emirates-airline-takes-mobile-strategy-to-new-heights">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-811">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/07/12/otterbox-medium-500x250.jpg?token=f3288ee2f38aba624ebc4a0ba3ff32eb')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">9.1.15</div>
    <h2 class="title">OtterBox Wins with MySymmetry Promotion</h2>
    <div class="subtitle">OtterBox</div>
    <div class="abstract">OtterBox and its agency Maxus Singapore chose Millennial Media to promote the release of new MySymmetry smartphone cases in Singapore. </div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion">Audience Data</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion">APAC</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion">Creative Studio</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/otterbox-wins-with-mysymmetry-promotion">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-778">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/09/09/sito-medium-500x250.jpg?token=280d73391e67bdcce01ceda4624f0886')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">7.29.15</div>
    <h2 class="title">SITO Mobile & State Lottery Win Big with Deal ID from Millennial Media</h2>
    <div class="subtitle">SITO Mobile</div>
    <div class="abstract">SITO Mobile partnered with Millennial Media on a campaign for the State Lottery.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media">Performance Advertising</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media">USA</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media">Games </a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media">Gambling</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/sito-mobile-state-lottery-win-big-with-deal-id-from-millennial-media">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-763">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/01/13/campbells-swanson-medium-500x250.jpg?token=8034d34500f9c447fa67ee1da8091c04')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">7.13.15</div>
    <h2 class="title">Campbell’s Swanson Brand Measures ROI on Mobile </h2>
    <div class="subtitle">Campbell’s Swanson</div>
    <div class="abstract">Campbell&rsquo;s Swanson brand was looking to drive in-store sales by inspiring foodies across the nation to bring its products to life at the holiday dinner table.
</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile">USA</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile">CPG</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile">Measurement</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile">Advertiser</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/campbells-swanson-brand-measures-roi-on-mobile">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-733">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/11/14/adcouncil-medium-500x250.jpg?token=c4536f5fa8bd7360855d2baa1cc15417')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">5.13.15</div>
    <h2 class="title">Ad Council + Carat Support Bullying Prevention With Mobile</h2>
    <div class="subtitle">Ad Council</div>
    <div class="abstract">In support of one of the most pressing issues facing children and young adults today, media agency Carat partnered with the Ad Council to help raise awareness around its national Bullying Prevention campaign.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile">Mobile Ad Formats</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile">USA</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile">Advertiser</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/ad-council-carat-support-bullying-prevention-with-mobile">View Client Story</a>
  </div>
</div>      <div class="post type-client-story blue" id="listing-client-story-729">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/00/11/philips-medium-500x250.jpg?token=8b90944698aa8cd2f1b8657ca437a5b1')"></div>
  <div class="caption">
    <p class="type">Client Story</p>
    <div class="date">5.8.15</div>
    <h2 class="title">Philips gets up close and personal with mobile brand awareness campaign for Shaver series 9000</h2>
    <div class="subtitle">Philips</div>
    <div class="abstract">Recognising an increasingly mobile target audience, Philips Italy engaged Havas Media and Millennial Media to create a mobile campaign for its Shaver series 9000</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000">Mobile Video</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000">Audience Data</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000">EMEA</a>
      <a href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000">Consumer Electronics</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/client-stories/philips-gets-up-close-and-personal-with-mobile-brand-awareness-campaign-for-shaver-series-9000">View Client Story</a>
  </div>
</div>  </div>
<div class="left-arrow icon-right-arrow"></div>
<div class="right-arrow icon-right-arrow"></div>
<div class="dot-controls"></div>
        </div>
                        <div class="posts tab-content type-creative">
          <div class="container">
      <div class="post type-creative blue" id="listing-creative-31">
  <a class="overlay" href="http://www.nexage.com/creative/the-north-face"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/09/13/northface-thumb-500x250.jpg?token=0143fe9493a82bee018f88a290b286a8')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">Never Stop Exploring</h2>
    <div class="subtitle">The North Face</div>
    <div class="abstract">Raise brand awareness by engaging 18-34 year old males in Germany and Italy in advance of the winter...</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/the-north-face"></a>
    <a class="btn" href="http://www.nexage.com/creative/the-north-face">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-30">
  <a class="overlay" href="http://www.nexage.com/creative/peanut-mmsr"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/13/14/mm-thumb-500x250.jpg?token=4b17410c0b3572c4c922f44dbe766652')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">Peanut M&M's®</h2>
    <div class="subtitle">Mars</div>
    <div class="abstract">Remind consumers why Peanut M&amp;M's® are America's favorite nut and drive visits to official Faceb...</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/peanut-mmsr"></a>
    <a class="btn" href="http://www.nexage.com/creative/peanut-mmsr">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-29">
  <a class="overlay" href="http://www.nexage.com/creative/big-chewy-bars"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/14/13/quaker-chewy-thumb-500x250.jpg?token=187616179e7763085c0190ec21d6e7dc')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">Big Chewy Bars</h2>
    <div class="subtitle">Quaker</div>
    <div class="abstract">Introduce new Big Chewy Bars and show mom why these bars are the perfect on-the-go snack
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/big-chewy-bars"></a>
    <a class="btn" href="http://www.nexage.com/creative/big-chewy-bars">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-26">
  <a class="overlay" href="http://www.nexage.com/creative/whats-your-away"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/10/06/gorving-thumb-500x250.jpg?token=f97089adee311fb0c4ac7bd20b31f8be')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">What's Your Away?</h2>
    <div class="subtitle">GO RV</div>
    <div class="abstract">Show consumers why an RV is perfect for any getaway
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/whats-your-away"></a>
    <a class="btn" href="http://www.nexage.com/creative/whats-your-away">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-25">
  <a class="overlay" href="http://www.nexage.com/creative/scandaleyes-retro-glam-mascara"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/05/06/rimmel-retroglam-thumb-500x250.jpg?token=10116058fd13bed3ba9dc46cc8475cbc')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">ScandalEyes Retro Glam Mascara</h2>
    <div class="subtitle">Rimmel London</div>
    <div class="abstract">Build awareness of new mascara and drive engagements with social media on mobile
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/scandaleyes-retro-glam-mascara"></a>
    <a class="btn" href="http://www.nexage.com/creative/scandaleyes-retro-glam-mascara">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-24">
  <a class="overlay" href="http://www.nexage.com/creative/1500-ecodiesel-pickup-truck"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/12/11/ram-thumb-500x250.jpg?token=3c8e4420324d6596895ad445d67be411')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">1500 EcoDiesel Pickup Truck</h2>
    <div class="subtitle">RAM</div>
    <div class="abstract">Introduce football fans to the industry's first light-duty diesel engine
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/1500-ecodiesel-pickup-truck"></a>
    <a class="btn" href="http://www.nexage.com/creative/1500-ecodiesel-pickup-truck">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-23">
  <a class="overlay" href="http://www.nexage.com/creative/breakage-defence"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/08/09/pantene-thumb-500x250.jpg?token=e403e8368daf642790c14c0908dd31d9')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">Breakage Defence</h2>
    <div class="subtitle">P&G Pantene</div>
    <div class="abstract">To take advantage of its highly engaged audience, Pantene wanted to drive engagement and completed v...</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/breakage-defence"></a>
    <a class="btn" href="http://www.nexage.com/creative/breakage-defence">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-22">
  <a class="overlay" href="http://www.nexage.com/creative/star-wars-rebels"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/05/01/disney-starwars-thumb-500x250.jpg?token=7d46c722e9eca8eacaafe0d2d5acc085')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.25.15</div>
    <h2 class="title">Star Wars Rebels</h2>
    <div class="subtitle">Disney XD</div>
    <div class="abstract">Promote new animated series and drive TV tune-in
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/star-wars-rebels"></a>
    <a class="btn" href="http://www.nexage.com/creative/star-wars-rebels">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-21">
  <a class="overlay" href="http://www.nexage.com/creative/kirby-buckets"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/02/03/disney-kirby-thumb-500x250.jpg?token=13a431800d42d39cb20db8359b2ef61f')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.24.15</div>
    <h2 class="title">Kirby Buckets</h2>
    <div class="subtitle">Disney XD</div>
    <div class="abstract">Generate excitement around new original series and promote tune-in for television premiere
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/kirby-buckets"></a>
    <a class="btn" href="http://www.nexage.com/creative/kirby-buckets">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-20">
  <a class="overlay" href="http://www.nexage.com/creative/justwink"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/02/00/just-wink-thumb-500x250-trim_perc(0,0.2477,1,0.7477).jpg?token=bed2e9f26bed4dcaed9a2815b8a7bac4')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.24.15</div>
    <h2 class="title">justWink</h2>
    <div class="subtitle">American Greetings</div>
    <div class="abstract">Generate excitement around launch of new card line for Valentine's Day
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/justwink"></a>
    <a class="btn" href="http://www.nexage.com/creative/justwink">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-19">
  <a class="overlay" href="http://www.nexage.com/creative/age-of-extinction"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/04/12/transformers-thumb-500x250.jpg?token=f841c78f123c55ded665ee8f15cd22bd')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.24.15</div>
    <h2 class="title">Age of Extinction</h2>
    <div class="subtitle">Paramount for Transformers</div>
    <div class="abstract">Reach mobile audiences with a compelling new creative approach to drive views of trailers
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/age-of-extinction"></a>
    <a class="btn" href="http://www.nexage.com/creative/age-of-extinction">View Creative</a>
  </div>
</div>      <div class="post type-creative blue" id="listing-creative-18">
  <a class="overlay" href="http://www.nexage.com/creative/the-nut-job"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/05/02/nutjob-thumb-500x250.jpg?token=a7f6d9e7ae4b2a1cd367d3eeab2b6bf0')"></div>
  <div class="caption">
    <p class="type">Creative</p>
    <div class="date">3.24.15</div>
    <h2 class="title">The Nut Job</h2>
    <div class="subtitle">Open Road Films</div>
    <div class="abstract">Build awareness and promote release of new 3D animated film
</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/creative/the-nut-job"></a>
    <a class="btn" href="http://www.nexage.com/creative/the-nut-job">View Creative</a>
  </div>
</div>  </div>
<div class="left-arrow icon-right-arrow"></div>
<div class="right-arrow icon-right-arrow"></div>
<div class="dot-controls"></div>
        </div>
                        <div class="posts tab-content type-research">
          <div class="container">
      <div class="post type-research pink" id="listing-research-765">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/back-to-school"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/08/09/millennial-media-back-to-school-2015-infographic-tn-500x250.jpg?token=37e7265861deb9ca1748ba592e6a2591')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">7.15.15</div>
    <h2 class="title">Back to School</h2>
    <div class="abstract">This infographic explores how back to school campaigns performed on our platform.</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/back-to-school"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/back-to-school">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-756">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/connected-consumers-gaining-insights-across-screens"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/07/06/millennial-media-connected-consumers-2015-tn-500x250.jpg?token=57a1bd3fb2ec3b0c402558f0bf2b18fa')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">6.25.15</div>
    <h2 class="title">Connected Consumers: Gaining Insights Across Screens </h2>
    <div class="abstract">The Connected Consumers report takes a closer look at how consumers use multiple devices to access the internet.   </div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/connected-consumers-gaining-insights-across-screens"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/connected-consumers-gaining-insights-across-screens">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-753">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/whats-my-worth-report-2015"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/05/09/millennial-media-what-is-my-worth-tn-500x250.jpg?token=789d8c73865f00de487a3b54ee4b0f74')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">6.18.15</div>
    <h2 class="title">What's My Worth? Report 2015</h2>
    <div class="abstract">Exploring the value exchange consumers have with advertisers in return for letting them into their most personal environment, their mobile devices.</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/whats-my-worth-report-2015"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/whats-my-worth-report-2015">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-750">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/the-growing-investment-in-mobile-programmatic"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/12/00/millennial-media-the-growing-investment-mobile-programmatic-infographic-2015-tn-500x250.jpg?token=06364bf54417b7b1850245edf2fe452d')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">6.10.15</div>
    <h2 class="title">The Growing Investment in Mobile Programmatic</h2>
    <div class="abstract">This infographic takes a look at the year-over-year changes in the programmatic buying landscape.</div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/industry-research/the-growing-investment-in-mobile-programmatic">Programmatic</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/the-growing-investment-in-mobile-programmatic"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/the-growing-investment-in-mobile-programmatic">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-747">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/mobile-dads-why-marketers-should-target-them"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/03/15/millennial-media-mobile-dads-infographic-tn-500x250.jpg?token=28b8efc57ad388469435888da9a21721')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">6.2.15</div>
    <h2 class="title">Mobile Dads – Why marketers should target them</h2>
    <div class="abstract">This infographic looks at mobile dads,  their time spent on mobile, the content they access, and what they purchase.</div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/mobile-dads-why-marketers-should-target-them"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/mobile-dads-why-marketers-should-target-them">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-701">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-smart-report"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/03/04/millennialmedia-smart-yir-2014-cover-500x250-trim_perc(0.0739,0.3126,0.9205,0.7081).jpg?token=3304af5267eb1f361d11adb35d8d551b')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">4.1.15</div>
    <h2 class="title">2014 Year-in-Review S.M.A.R.T.™ Report</h2>
    <div class="abstract">Year-in-review edition of the S.M.A.R.T.&trade; report features a year-over-year look at global trends. </div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-smart-report">Mobile Video</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-smart-report"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-smart-report">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-656">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-mobile-mix"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/04/09/millennialmedia-mobilemix-yir-2014-500x250-trim_perc(0,0.3205,1,0.7074).png?token=d731f4fb6534024bedd28dcaacafa15a')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">3.2.15</div>
    <h2 class="title">2014 Year-In-Review Mobile Mix™</h2>
    <div class="abstract">Year-in-review edition of the Mobile Mix features a year-over-year look at global device trends. </div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-mobile-mix"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/2014-year-in-review-mobile-mix">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-506">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/2015-state-of-the-apps-industry-snapshot"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/03/04/millennialmedia-sota-2015-500x250-trim_perc(0,0.2017,1,0.5887).png?token=9108a76be7478942c011c0ebc310c724')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">1.22.15</div>
    <h2 class="title">2015 State of the Apps Industry Snapshot</h2>
    <div class="abstract">Features insights into developers' plans for monetization, including trends from our 2014 report. </div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/2015-state-of-the-apps-industry-snapshot"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/2015-state-of-the-apps-industry-snapshot">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-32">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/finance-2014-smart-report"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/03/11/millennialmedia-smart-nov-2014-500x250-trim_perc(0,0.5522,1,0.9392).png?token=5c82336d8473b0ed6e1c93223c96cc25')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">11.20.14</div>
    <h2 class="title">Finance 2014 S.M.A.R.T.™ Report</h2>
    <div class="abstract">An in-depth look at the Finance vertical from an advertiser and mobile consumer perspective. </div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/industry-research/finance-2014-smart-report">Finance</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/finance-2014-smart-report"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/finance-2014-smart-report">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-507">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/08/14/millennial-moms-are-we-there-yet-500x250-trim_perc(0.024,0.3737,0.9815,0.6838).png?token=85eb733cf192391b6811f17192f04504')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">10.13.14</div>
    <h2 class="title">Millennial Moms – Are We There Yet?</h2>
    <div class="abstract">A look at Millennial Moms and how this audience is using mobile to support purchase decisions. </div>
    <div class="underline"></div>
    <div class="tag-list">
      <a href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet">Automotive</a>
      <a href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet">CPG</a>
      <a href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet">Retail</a>
      <a href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet">Consumer Electronics</a>
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/millennial-moms-are-we-there-yet">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-577">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/apac-2014-mobile-mix"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/12/02/millennialmedia-mobilemix-september-2014-apac-500x250-trim_perc(0.3013,0.5207,0.8965,0.7511).png?token=fe7d0d51d9ef8b3b0f2b766caa8da2d3')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">9.22.14</div>
    <h2 class="title">APAC 2014 Mobile Mix™</h2>
    <div class="abstract">Features a deep dive into the device rends for the Asia-Pacific region from our platform. </div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/apac-2014-mobile-mix"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/apac-2014-mobile-mix">View Research</a>
  </div>
</div>      <div class="post type-research pink" id="listing-research-570">
  <a class="overlay" href="http://www.nexage.com/mobile-insights/industry-research/emea-2014-mobile-mix"></a>
  <div class="feature" style="background-image:url('//www.nexage.com/uploads/00/02/millennialmedia-mobilemix-september-2014-emea-500x250-trim_perc(0,0.2632,1,0.6502).png?token=bf8ac6808ff84fbab2caace13ac70c11')"></div>
  <div class="caption">
    <p class="type">Research</p>
    <div class="date">9.9.14</div>
    <h2 class="title">EMEA 2014 Mobile Mix™</h2>
    <div class="abstract">Features a deep dive into the device trends for the EMEA region from our platform. </div>
    <div class="underline"></div>
    <div class="tag-list">
    </div>
  </div>
  <div class="reveal">
    <a class="share share-button icon-share" href="http://www.nexage.com/mobile-insights/industry-research/emea-2014-mobile-mix"></a>
    <a class="btn" href="http://www.nexage.com/mobile-insights/industry-research/emea-2014-mobile-mix">View Research</a>
  </div>
</div>  </div>
<div class="left-arrow icon-right-arrow"></div>
<div class="right-arrow icon-right-arrow"></div>
<div class="dot-controls"></div>
        </div>
            </div>
</div>
      <div class="block block-bar hide-if-mobile green  theme-dark layout-links " id="block-218">
  <h3>View more from our team</h3>
  <div class="kit">
          <a href="/blog">Blog</a>
          <a href="/pressroom-mobile-news">Pressroom &amp; events</a>
          <a href="/careers">Careers</a>
      </div>
</div>
      <div class="block block-banner green  theme-dark layout-center-medium cols-1 " id="block-219">
  <div class="bucket">
      <div class="bkgd" style="background-image:url(&#039;//www.nexage.com/uploads/02/14/looking-formorebg-1280x_.jpg?token=008957cdb34381a78bb13f8b1979f480&#039;)"></div>
              <h3 class="underlined-center">Connect with Us</h3>
                    <div class="description wysiwyg"><p>Ready to start advertising? Looking to monetize your app? Need tech support? Contact us, we'd love to talk.</p>
</div>
                    <div class="links image-bg">
                      <a class="btn" href="/contact">Get in touch</a>
                  </div>
                            </div>
  </div>
    <div id="footer">
  <div class="columns">
        <div class="col-2-3 footer-nav cols-3">
              <div class="col">
          <h2>Company</h2>
                      <hr>
            <div class="link-box">
                              <a href="http://www.nexage.com/careers">Careers</a>
                              <a href="http://www.nexage.com/pressroom-mobile-news">Press Releases</a>
                              <a href="http://investors.millennialmedia.com/phoenix.zhtml?c=238412&amp;p=irol-irhome">Investors</a>
                              <a href="http://www.nexage.com/blog">Blog</a>
                              <a href="http://www.nexage.com/company/awards">Awards</a>
                          </div>
                  </div>
              <div class="col">
          <h2>Resources</h2>
                      <hr>
            <div class="link-box">
                              <a href="http://www.nexage.com/reports">Research</a>
                              <a href="http://www.nexage.com/client-stories">Client Stories</a>
                              <a href="http://www.nexage.com/ad-specs">Ad Specs</a>
                              <a href="http://www.nexage.com/design-guidelines">Design Guidelines</a>
                              <a href="http://www.millennialmedia.com/programmatic-marketplace/ad-exchange/open-packages">Open Packages</a>
                              <a href="http://www.nexage.com/solutions/advertiser/creative-gallery">Creative Gallery</a>
                              <a href="http://docs.millennialmedia.com/">SDK Download</a>
                          </div>
                  </div>
              <div class="col">
          <h2>Legal</h2>
                      <hr>
            <div class="link-box">
                              <a href="http://privacy.aol.com/">Privacy Policy</a>
                              <a href="http://www.nexage.com/brand-safety-policy">Brand Safety Policy</a>
                          </div>
                  </div>
          </div>
    <div class="col-1-3 description">
      <img class="logo" src="http://www.nexage.com/img/global/logo-light.png">
      <img class="logo-dark" src="http://www.nexage.com/img/global/logo-dark.png">
      <p>Millennial Media is the leading mobile ad marketplace, making mobile simple for the world’s top brands, app developers, and mobile web publishers. The company's data and technology assets enable advertisers to connect with target audiences at scale, while driving monetization for publisher and developer partners. AOL acquired Millennial Media on October 23, 2015. Millennial Media boosts AOL's global, mobile capabilities and scale across ONE by AOL for advertisers and agencies, and offers the most attractive monetization platform for app developers.</p>    </div>
  </div>
  <div class="social-media green">
    <a class="icon-twitter" href="https://twitter.com/millennialmedia/" target="_blank"></a>
    <a class="icon-facebook" href="https://www.facebook.com/pages/Millennial-Media/92307922761" target="_blank"></a>
    <a class="icon-linkedin" href="https://www.linkedin.com/company/millennial-media" target="_blank"></a>
    <a class="icon-vimeo" href="https://vimeo.com/millennialmedia" target="_blank"></a>
    <a class="icon-youtube" href="http://www.youtube.com/millennialmediavideo/" target="_blank"></a>
    <span class="copyright">&copy;2018 Millennial Media. All Rights Reserved.</span>
  </div>
  <div class="contact light-green">
    <a href="http://www.nexage.com/contact">
      <span class="icon-contact"></span>
      <span>Get In Touch</span>
    </a>
    <span class="icon-to-top"></span>
  </div>
  <div class="columns" style="padding: 0;"></div>
  <img class="logo" style="margin: 0 auto; display: block; background-color: #1c1c1c; padding: 20px; width: 160px;" src="http://www.nexage.com/img/global/millennialmedia-oathfooter__white@2x.png">
  <div class="to-top">
    <span class="icon-to-top"></span>
    Back To Top
    <span class="icon-to-top"></span>
  </div>
</div>
<div class="share-widget">
  <div class="share-text">
    Share to:
  </div>
  <div class="share-buttons">
    <a class="facebook icon-facebook"></a>
    <a class="linkedin icon-linkedin"></a>
    <a class="twitter icon-twitter"></a>
  </div>
</div>
</div>
		</div>

						<script src="/js/vendor/require-jquery-public.js"></script>
		<script src="/dist/main.642fe38a.js"></script>
				<script type="text/javascript">
(function(d,s,i,r) {
if (d.getElementById(i)){return;}
var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/121638.js';
e.parentNode.insertBefore(n, e);
})(document,"script","hs-analytics",300000);
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-1592038-2', 'auto');
ga('send', 'pageview');
</script>

<script type="text/javascript">
adroll_adv_id = "SENCIREMTREQ7FBAPS4CI4";
adroll_pix_id = "JKJR22UASZE45KODUDLDUT";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f24c985b30","applicationID":"8026360","transactionName":"YAZSZEUAV0RXVBcMV1lMcVNDCFZZGV8MCF0=","queueTime":0,"applicationTime":236,"atts":"TEFREg0aREo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>