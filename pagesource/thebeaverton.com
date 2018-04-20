
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
    <meta property="fb:app_id" content="511374665719970" />
    <meta name="google-site-verification" content="60y-m3Mz2DO75aPrIBAX-UQzBRYn3LSDa5ob2Rtfzzk" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.thebeaverton.com/xmlrpc.php">
	<link rel="icon" href="/wp-content/uploads/2016/08/cropped-symbol-64x64.png" sizes="32x32" />
<link rel="icon" href="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" />
<meta name="msapplication-TileImage" content="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" />
	
    <!-- Begin comScore Tag -->
    <script>
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "3005664" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    </script>
    <noscript>
      <img src="https://sb.scorecardresearch.com/p?c1=2&c2=3005664&cv=2.0&cj=1" />
    </noscript>
    <!-- End comScore Tag -->
    
    
    
    <script async src="//js-sec.indexww.com/ht/p/183816-78475996985396.js"></script>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>

<!-- BEGIN Krux ControlTag for "Beaverton" -->
 <script class="kxct" data-id="seqd8xf2b" data-timing="async" data-version="3.0" type="text/javascript">
    window.Krux || ((Krux = function () { Krux.q.push(arguments) }).q = []);
    (function () {
        var k = document.createElement('script'); k.type = 'text/javascript'; k.async = true;
        var m, src = (m = location.href.match(/\bkxsrc=([^&]+)/)) && decodeURIComponent(m[1]);
        k.src = /^https?:\/\/([^\/]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" :
          (location.protocol === "https:" ? "https:" : "http:") + "//cdn.krxd.net/controltag?confid=IxU6zfdK";
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(k, s);
    }());
</script>
<!-- END Krux Controltag -->
<!-- Krux interchange tag -->
<script>
    window.Krux || ((Krux = function () { Krux.q.push(arguments); }).q = []);
    (function () {
        function retrieve(n) {
            var m, k = 'kx' + n;
            if (window.localStorage) {
                return window.localStorage[k] || "";
            } else if (navigator.cookieEnabled) {
                m = document.cookie.match(k + '=([^;]*)');
                return (m && unescape(m[1])) || "";
            } else {
                return '';
            }
        }
        var kvs = [];
        Krux.user = retrieve('user');
        Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
        
        for (var i = 0; i < Krux.segments.length; i++) {
            kvs.push('ksgmnt=' + Krux.segments[i]);
        }
        Krux.dartKeyValues = kvs.length ? kvs.join(';') + ';' : '';
        
    })();
</script>
<!-- END Krux interchange tag -->
    
    <!-- IS FRONT PAGE -->
        <script>
//        console.log("fp");
        googletag.cmd.push(function() {
            var map1 = googletag.sizeMapping().
                addSize([2000, 200], [728, 90]).  
                addSize([1300, 200], [728, 90]).  
                addSize([1100, 200], [320, 50]).  
                addSize([320, 700], [320, 50]). // Tablet    
                addSize([0, 0], [320, 50]).   
                build();
            
            var map2 = googletag.sizeMapping().
                addSize([1366, 200], [970, 250]).  
                addSize([1024, 200], [728, 90]).  
                addSize([750, 700], [728, 90]).
                addSize([320, 700], [320, 50]). // Tablet    
                addSize([0, 0], [320, 50]).   
                build();
            
//            var map3 = googletag.sizeMapping().
//                addSize([1366, 200], [300, 1050]).  
//                addSize([1024, 200], [300, 600]).  
//                addSize([750, 700], [300, 600]).
//                addSize([320, 700], [300, 250]). // Tablet    
//                addSize([0, 0], [300, 250]).   
//                build();
            
            googletag.defineSlot('/5479/thebeaverton', [[728, 90], [320, 50]], 'div-gpt-ad-1508446359951-0').defineSizeMapping(map1).setCollapseEmptyDiv(true).addService(googletag.pubads());
            
            googletag.defineOutOfPageSlot('/5479/thebeaverton/home', 'div-gpt-ad-1510600410759-0').addService(googletag.pubads());
            googletag.defineSlot('/5479/thebeaverton/home', [[728, 90], [320, 50]], 'div-gpt-ad-1510600195278-1').defineSizeMapping(map2).setCollapseEmptyDiv(true).addService(googletag.pubads());
            googletag.defineSlot('/5479/thebeaverton/home', [[300,250], [300, 600], [300, 1050]], 'div-gpt-ad-1510600195278-2').setCollapseEmptyDiv(true).addService(googletag.pubads());
            
            googletag.pubads().setTargeting("seqd8xf2b", Krux.user);
            
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
      });
    </script>
       <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-83588851-1', 'auto');
      ga('send', 'pageview');

    </script>
    
        
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6305909245661120",
    enable_page_level_ads: true
    });
    
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1702687910047675');
    fbq('track', 'PageView');

    </script>
    
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1702687910047675&ev=PageView&noscript=1"/></noscript>
    
    <script>var on_m = 0;</script>
	<meta http-equiv="x-dns-prefetch-control" content="on">
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//fonts.gstatic.com" />
	<link rel="dns-prefetch" href="//0.gravatar.com/" />
	<link rel="dns-prefetch" href="//2.gravatar.com/" />
	<link rel="dns-prefetch" href="//1.gravatar.com/" /><title>The Beaverton</title>
		<script type="text/javascript">
		var ajaxurl = 'https://www.thebeaverton.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="North America&#039;s Trusted Source in News"/>
<link rel="canonical" href="https://www.thebeaverton.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Beaverton" />
<meta property="og:description" content="North America&#039;s Trusted Source in News" />
<meta property="og:url" content="https://www.thebeaverton.com/" />
<meta property="og:site_name" content="The Beaverton" />
<meta property="og:image" content="https://www.thebeaverton.com/wp-content/uploads/2016/08/full-1.png" />
<meta property="og:image:secure_url" content="https://www.thebeaverton.com/wp-content/uploads/2016/08/full-1.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="North America&#039;s Trusted Source in News" />
<meta name="twitter:title" content="The Beaverton" />
<meta name="twitter:image" content="https://www.thebeaverton.com/wp-content/uploads/2016/08/full-1.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.thebeaverton.com\/","name":"The Beaverton","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.thebeaverton.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="EDlgdsrkqG_AypJ5JrPpcXe6AumZ5aMkAUIAJtDoko8" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Beaverton &raquo; Feed" href="https://www.thebeaverton.com/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.thebeaverton.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css'  href='/wp-content/themes/thevoux-wp_beav/assets/css/foundation.css' type='text/css' media='all' />
<link rel='stylesheet' id='twentytwenty-css'  href='/wp-content/themes/thevoux-wp_beav/assets/css/twentytwenty.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css'  href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-app-css'  href='/wp-content/themes/thevoux-wp_beav/assets/css/app_newest.css' type='text/css' media='all' />
<style id='thb-app-inline-css' type='text/css'>
body { color:;font-family:'Lora';}.header .logo .logoimg {max-height:;}@media only screen and (min-width:40.063em) {.header .logo .logoimg {max-height:;}}h1, h2, h3, h4, h5, h6, .mont, .post .post-author em, .wpcf7-response-output, label, .select-wrapper select, .wp-caption .wp-caption-text, .smalltitle, .toggle .title, q, blockquote p, cite, .marker-info-win h1, table tr th, table tr td {}a, #full-menu .full-menu > li.active > a, #full-menu .full-menu > li.sfHover > a, #full-menu .full-menu > li > a:hover, #full-menu .full-menu > li > a:hover, #full-menu .full-menu > li.menu-item-has-children.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.active a, #full-menu .full-menu > li.menu-item-has-children.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.active a .fa, .post .article-tags a, .post .post-title a:hover, #archive-title h1 span, .widget > strong, .widget.widget_recent_entries ul li .url, .widget.widget_recent_comments ul li .url, .widget.widget_sharedimages .post-links.just-shares, .widget.widget_sharedimages .post-links.just-shares span, .slick.dark-pagination .slick-dots li.slick-active button, .slick-nav:hover, .thb-mobile-menu li a.active, .post .post-content .wpb_accordion .wpb_accordion_section .wpb_accordion_header.ui-accordion-header-active a, .tabs .active a, .tabs .active a:hover, .tabs dd a:hover, .tabs li a:hover, .toggle .title.wpb_toggle_title_active, .toggle .title.wpb_toggle_title_active:hover, q, blockquote p, cite, .notification-box a, .thb-selectionSharer a.email:hover,.cart_totals table tr.order-total td, .payment_methods li .about_paypal, .terms label a, .thb-mobile-menu-secondary li a:hover {color:#cc0000;}.slick.dark-pagination .slick-dots li.slick-active button,.custom_check + .custom_label:hover:before,.pagination .page-numbers:not(.dots):hover, .pagination .page-numbers.current,.post .post-content .atvImg:hover .image_link {border-color:#cc0000;}.post .post-gallery.has-gallery:after {background-color:#cc0000;}blockquote:before,blockquote:after {background:rgba(204,0,0, 0.2);}@media only screen and (max-width:40.063em) {.post.featured-style4 .featured-title {background:#cc0000;}}.header.fixed .header_top .progress, #full-menu .full-menu > li > a:after, .post .post-gallery .gallery-link, .post.featured-style4:hover .featured-title, .slick.dark-pagination .slick-dots li.slick-active button, [class^="tag-link"]:hover, .post-gallery-content .row .columns .arrow:hover,.mobile-toggle span, .btn, .btn:focus, .button, input[type=submit], .btn.black:hover, .btn:focus.black:hover, .button.black:hover, input[type=submit].black:hover, .post .post-content .vc_toggle.vc_toggle_active .vc_toggle_title .vc_toggle_icon:after, .highlight.accent, .header .social-holder #quick_cart .cart_count, .custom_check + .custom_label:after, #archive-title, .video_playlist .video_play.video-active, .pagination .page-numbers:not(.dots):hover, .pagination .page-numbers.current, .widget .count-image .count {background:#cc0000;}.header .social-holder #social_header:hover #social_icon,.post .post-content .atvImg .title svg, .post .post-content .atvImg .arrow svg {fill:#cc0000;}#full-menu .full-menu > li > a:hover { color:#cc0000; }#full-menu .full-menu > li > a:active { color:#990000; }.mobile-toggle span {background:#cc0000;}.header .logo #page-title {color:#cc0000;}#quick_search #search_icon,.header .social-holder #social_header #social_icon {fill:#cc0000;}.widget > strong {color:#cc0000;}#full-menu .full-menu > li > a {}.post-meta a.cat-alberta { color:#cc0000; }.post .post-content .category_title.catstyle-style5367 h2 a:hover { color:#cc0000; }.post-meta a.cat-beavfeed { color:#cc0000; }.post .post-content .category_title.catstyle-style737 h2 a:hover { color:#cc0000; }.post-meta a.cat-books { color:#d31515; }.post .post-content .category_title.catstyle-style6162 h2 a:hover { color:#d31515; }.post-meta a.cat-breaking { color:#cc0000; }.post .post-content .category_title.catstyle-style5268 h2 a:hover { color:#cc0000; }.post-meta a.cat-british-columbia { color:#cc0000; }.post .post-content .category_title.catstyle-style4735 h2 a:hover { color:#cc0000; }.post-meta a.cat-business { color:#cc0000; }.post .post-content .category_title.catstyle-style20 h2 a:hover { color:#cc0000; }.post-meta a.cat-campus { color:#cc0000; }.post .post-content .category_title.catstyle-style29 h2 a:hover { color:#cc0000; }.post-meta a.cat-canada-150 { color:#cc0000; }.post .post-content .category_title.catstyle-style4511 h2 a:hover { color:#cc0000; }.post-meta a.cat-canada-votes-2015 { color:#cc0000; }.post .post-content .category_title.catstyle-style62 h2 a:hover { color:#cc0000; }.post-meta a.cat-canadian-voices { color:#cc0000; }.post .post-content .category_title.catstyle-style47 h2 a:hover { color:#cc0000; }.post-meta a.cat-choice-your-own-adventure { color:#cc0000; }.post .post-content .category_title.catstyle-style738 h2 a:hover { color:#cc0000; }.post-meta a.cat-classifieds { color:#cc0000; }.post .post-content .category_title.catstyle-style66 h2 a:hover { color:#cc0000; }.post-meta a.cat-comics { color:#cc0000; }.post .post-content .category_title.catstyle-style50 h2 a:hover { color:#cc0000; }.post-meta a.cat-court { color:#cc0000; }.post .post-content .category_title.catstyle-style4911 h2 a:hover { color:#cc0000; }.post-meta a.cat-culture { color:#cc0000; }.post .post-content .category_title.catstyle-style34 h2 a:hover { color:#cc0000; }.post-meta a.cat-dumb-week { color:#cc0000; }.post .post-content .category_title.catstyle-style3451 h2 a:hover { color:#cc0000; }.post-meta a.cat-editorial { color:#cc0000; }.post .post-content .category_title.catstyle-style45 h2 a:hover { color:#cc0000; }.post-meta a.cat-education { color:#cc0000; }.post .post-content .category_title.catstyle-style6002 h2 a:hover { color:#cc0000; }.post-meta a.cat-entertainment { color:#cc0000; }.post .post-content .category_title.catstyle-style1701 h2 a:hover { color:#cc0000; }.post-meta a.cat-events { color:#cc0000; }.post .post-content .category_title.catstyle-style75 h2 a:hover { color:#cc0000; }.post-meta a.cat-fashion { color:#cc0000; }.post .post-content .category_title.catstyle-style5065 h2 a:hover { color:#cc0000; }.post-meta a.cat-food { color:#cc0000; }.post .post-content .category_title.catstyle-style5439 h2 a:hover { color:#cc0000; }.post-meta a.cat-for-sale { color:#cc0000; }.post .post-content .category_title.catstyle-style70 h2 a:hover { color:#cc0000; }.post-meta a.cat-full-episodes { color:#d60000; }.post .post-content .category_title.catstyle-style6073 h2 a:hover { color:#d60000; }.post-meta a.cat-guide-to { color:#cc0000; }.post .post-content .category_title.catstyle-style3178 h2 a:hover { color:#cc0000; }.post-meta a.cat-halloween { color:#cc0000; }.post .post-content .category_title.catstyle-style6021 h2 a:hover { color:#cc0000; }.post-meta a.cat-headlines { color:#cc0000; }.post .post-content .category_title.catstyle-style38 h2 a:hover { color:#cc0000; }.post-meta a.cat-health { color:#cc0000; }.post .post-content .category_title.catstyle-style22 h2 a:hover { color:#cc0000; }.post-meta a.cat-help-wanted { color:#cc0000; }.post .post-content .category_title.catstyle-style69 h2 a:hover { color:#cc0000; }.post-meta a.cat-historical-archives { color:#cc0000; }.post .post-content .category_title.catstyle-style59 h2 a:hover { color:#cc0000; }.post-meta a.cat-hockey { color:#cc0000; }.post .post-content .category_title.catstyle-style5234 h2 a:hover { color:#cc0000; }.post-meta a.cat-how-to { color:#cc0000; }.post .post-content .category_title.catstyle-style5091 h2 a:hover { color:#cc0000; }.post-meta a.cat-info { color:#cc0000; }.post .post-content .category_title.catstyle-style68 h2 a:hover { color:#cc0000; }.post-meta a.cat-krysten { color:#cc0000; }.post .post-content .category_title.catstyle-style42 h2 a:hover { color:#cc0000; }.post-meta a.cat-law { color:#cc0000; }.post .post-content .category_title.catstyle-style4892 h2 a:hover { color:#cc0000; }.post-meta a.cat-legal { color:#cc0000; }.post .post-content .category_title.catstyle-style4 h2 a:hover { color:#cc0000; }.post-meta a.cat-lgbt { color:#cc0000; }.post .post-content .category_title.catstyle-style5873 h2 a:hover { color:#cc0000; }.post-meta a.cat-lifestyle { color:#cc0000; }.post .post-content .category_title.catstyle-style232 h2 a:hover { color:#cc0000; }.post-meta a.cat-local { color:#cc0000; }.post .post-content .category_title.catstyle-style19 h2 a:hover { color:#cc0000; }.post-meta a.cat-magazine { color:#cc0000; }.post .post-content .category_title.catstyle-style41 h2 a:hover { color:#cc0000; }.post-meta a.cat-manatoba { color:#cc0000; }.post .post-content .category_title.catstyle-style5947 h2 a:hover { color:#cc0000; }.post-meta a.cat-montreal { color:#cc0000; }.post .post-content .category_title.catstyle-style55 h2 a:hover { color:#cc0000; }.post-meta a.cat-national { color:#cc0000; }.post .post-content .category_title.catstyle-style18 h2 a:hover { color:#cc0000; }.post-meta a.cat-nature { color:#cc0000; }.post .post-content .category_title.catstyle-style4001 h2 a:hover { color:#cc0000; }.post-meta a.cat-news-in-brief { color:#cc0000; }.post .post-content .category_title.catstyle-style2925 h2 a:hover { color:#cc0000; }.post-meta a.cat-news-style { color:#cc0000; }.post .post-content .category_title.catstyle-style6 h2 a:hover { color:#cc0000; }.post-meta a.cat-north { color:#cc0000; }.post .post-content .category_title.catstyle-style61 h2 a:hover { color:#cc0000; }.post-meta a.cat-ontario { color:#cc0000; }.post .post-content .category_title.catstyle-style4277 h2 a:hover { color:#cc0000; }.post-meta a.cat-opinion { color:#cc0000; }.post .post-content .category_title.catstyle-style73 h2 a:hover { color:#cc0000; }.post-meta a.cat-ottawa { color:#cc0000; }.post .post-content .category_title.catstyle-style5848 h2 a:hover { color:#cc0000; }.post-meta a.cat-parenting { color:#cc0000; }.post .post-content .category_title.catstyle-style5280 h2 a:hover { color:#cc0000; }.post-meta a.cat-photos { color:#cc0000; }.post .post-content .category_title.catstyle-style4441 h2 a:hover { color:#cc0000; }.post-meta a.cat-podcast { color:#cc0000; }.post .post-content .category_title.catstyle-style1049 h2 a:hover { color:#cc0000; }.post-meta a.cat-pointcounterpoint { color:#cc0000; }.post .post-content .category_title.catstyle-style5805 h2 a:hover { color:#cc0000; }.post-meta a.cat-politics { color:#cc0000; }.post .post-content .category_title.catstyle-style2499 h2 a:hover { color:#cc0000; }.post-meta a.cat-poll { color:#cc0000; }.post .post-content .category_title.catstyle-style54 h2 a:hover { color:#cc0000; }.post-meta a.cat-quebec { color:#d11414; }.post .post-content .category_title.catstyle-style6530 h2 a:hover { color:#d11414; }.post-meta a.cat-quiz { color:#cc0000; }.post .post-content .category_title.catstyle-style271 h2 a:hover { color:#cc0000; }.post-meta a.cat-real-estate { color:#cc0000; }.post .post-content .category_title.catstyle-style5573 h2 a:hover { color:#cc0000; }.post-meta a.cat-rejected-headlines { color:#d10000; }.post .post-content .category_title.catstyle-style4526 h2 a:hover { color:#d10000; }.post-meta a.cat-relationship { color:#d10000; }.post .post-content .category_title.catstyle-style6099 h2 a:hover { color:#d10000; }.post-meta a.cat-religion { color:#cc0000; }.post .post-content .category_title.catstyle-style6003 h2 a:hover { color:#cc0000; }.post-meta a.cat-report { color:#cc0000; }.post .post-content .category_title.catstyle-style4717 h2 a:hover { color:#cc0000; }.post-meta a.cat-saskatchewan { color:#cc0000; }.post .post-content .category_title.catstyle-style5252 h2 a:hover { color:#cc0000; }.post-meta a.cat-saskatchewan-2 { color:#cc0000; }.post .post-content .category_title.catstyle-style5430 h2 a:hover { color:#cc0000; }.post-meta a.cat-science-and-technology { color:#cc0000; }.post .post-content .category_title.catstyle-style21 h2 a:hover { color:#cc0000; }.post-meta a.cat-slideshow { color:#cc0000; }.post .post-content .category_title.catstyle-style58 h2 a:hover { color:#cc0000; }.post-meta a.cat-sports { color:#cc0000; }.post .post-content .category_title.catstyle-style32 h2 a:hover { color:#cc0000; }.post-meta a.cat-sports-unillustrated { color:#cc0000; }.post .post-content .category_title.catstyle-style4530 h2 a:hover { color:#cc0000; }.post-meta a.cat-stats { color:#cc0000; }.post .post-content .category_title.catstyle-style44 h2 a:hover { color:#cc0000; }.post-meta a.cat-study { color:#cc0000; }.post .post-content .category_title.catstyle-style4870 h2 a:hover { color:#cc0000; }.post-meta a.cat-style-manual { color:#cc0000; }.post .post-content .category_title.catstyle-style5 h2 a:hover { color:#cc0000; }.post-meta a.cat-weekly-report { color:#cc0000; }.post .post-content .category_title.catstyle-style4528 h2 a:hover { color:#cc0000; }.post-meta a.cat-the-mouth-guard { color:#cc0000; }.post .post-content .category_title.catstyle-style923 h2 a:hover { color:#cc0000; }.post-meta a.cat-toronto { color:#cc0000; }.post .post-content .category_title.catstyle-style36 h2 a:hover { color:#cc0000; }.post-meta a.cat-us { color:#cc0000; }.post .post-content .category_title.catstyle-style51 h2 a:hover { color:#cc0000; }.post-meta a.cat-uncategorized { color:#cc0000; }.post .post-content .category_title.catstyle-style1 h2 a:hover { color:#cc0000; }.post-meta a.cat-university-reviews { color:#cc0000; }.post .post-content .category_title.catstyle-style57 h2 a:hover { color:#cc0000; }.post-meta a.cat-vancouver { color:#cc0000; }.post .post-content .category_title.catstyle-style63 h2 a:hover { color:#cc0000; }.post-meta a.cat-video { color:#cc0000; }.post .post-content .category_title.catstyle-style563 h2 a:hover { color:#cc0000; }.post-meta a.cat-walking-tours { color:#cc0000; }.post .post-content .category_title.catstyle-style4529 h2 a:hover { color:#cc0000; }.post-meta a.cat-wanted { color:#cc0000; }.post .post-content .category_title.catstyle-style71 h2 a:hover { color:#cc0000; }.post-meta a.cat-winnipeg { color:#cc0000; }.post .post-content .category_title.catstyle-style5007 h2 a:hover { color:#cc0000; }.post-meta a.cat-world { color:#cc0000; }.post .post-content .category_title.catstyle-style26 h2 a:hover { color:#cc0000; }
</style>
<link rel='stylesheet' id='cyoa-css'  href='/wp-content/themes/thevoux-wp_beav/assets/css/cyoa.quiz.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-style-css'  href='/wp-content/themes/thevoux-wp_beav/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Lora%3A300%2C400%2C500%2C600%2C700%2C900%7CPlayfair+Display%3A300%2C400%2C500%2C600%2C700%2C900&#038;subset=latin%2Clatin-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='latest-posts-style-css'  href='/wp-content/plugins/latest-posts/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='reaction_buttons_css-css'  href='/wp-content/plugins/reaction-buttons/reaction_buttons.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://www.thebeaverton.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.thebeaverton.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='https://www.thebeaverton.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/tabletop.quiz.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/cyoa.quiz.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/jquery.event.move.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/jquery.twentytwenty.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/jquery.audioControls.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/lagoo_jquery.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/plugins/wp-buzz-quizz/modules/js/front.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.thebeaverton.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.thebeaverton.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.thebeaverton.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.thebeaverton.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.thebeaverton.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thebeaverton.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.thebeaverton.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.thebeaverton.com%2F&#038;format=xml" />
	<script	type='text/javascript'><!--
	function reaction_buttons_increment_button_ajax(post_id, button){
		var already_voted_text = '';
		var only_one_vote = false;
		var show_after_votes = true;
		var use_as_counter = false;
		var use_percentages = true;
		var buttons = [0,1,2,3,4,5,6];

		if(!use_as_counter && jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button).hasClass('voted')){
			return;
		}

		if(!use_as_counter){
			// remove the href attribute before sending the request to make
			// sure no one votes more than once by clicking ten times fast
			if(only_one_vote){
				// remove all the onclicks from the posts and replace it by the
				// alert not to vote twice if set
				if(already_voted_text){
					jQuery("#reaction_buttons_post" + post_id + " .reaction_button").attr('onclick', 'javascript:alert(\'' + already_voted_text + '\');');
				}
				else{
					jQuery("#reaction_buttons_post" + post_id + " .reaction_button").removeAttr('onclick');
				}
			}
			else{
				// remove/replace only on the clicked button
				if(already_voted_text){
					jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button).attr('onclick', 'javascript:alert(\'' + already_voted_text + '\');');
				}
				else{
					jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button).removeAttr('onclick');
				}
			}
		}
		jQuery.ajax({
				type: "post",url: "https://www.thebeaverton.com/wp-admin/admin-ajax.php", dataType: 'json',
					data: { action: 'reaction_buttons_increment_button_php', post_id: post_id, button: button, _ajax_nonce: '327730534a' },
					success: function(data){
						if(use_percentages){
							var i;
							var b;
							for(i = 0; i < buttons.length; ++i){
								b = buttons[i];
								jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + b + " .count_number").html(data['percentage'][b]);
							}
						}
                        else if(show_after_votes){
							var i;
							var b;
							for(i = 0; i < buttons.length; ++i){
								b = buttons[i];
								jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + b + " .count_number").html(data['counts'][b]);
							}
						}
						else{
							jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button + " .count_number").html(data['count']);
						}
						if(only_one_vote){
							jQuery("#reaction_buttons_post" + post_id + " .reaction_button").addClass('voted');
							jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button).addClass('rb_chosen');
						}
						else{
							jQuery("#reaction_buttons_post" + post_id + " .reaction_button_" + button).addClass('voted');
						}
                        if(show_after_votes){
							jQuery("#reaction_buttons_post" + post_id + " .reaction_button .braces").removeAttr('style');
						}
					}
			});
		}
	--></script>
	<meta property="fb:app_id" content="" />    <a style="pointer-events:all;display:block;z-index:0;position:fixed;width:1600px;height:100%;top:0;left: 50%;margin-left:-800px;" href="https://www.amazon.com/Beaverton-Presents-Glorious-Free-History/dp/0735233292" title="The Beaverton" target="_blank" id="skinhome">
        <img src="/wp-content/uploads/2018/03/ad-template-REV3.png" style="display: block;z-index: 0;position: absolute;top: 0;left: 50%;margin-left: -800px;margin-top: 0;width: 1600px;height: 1000px; border:none;" />
    </a>
<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.thebeaverton.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = '0d197952-b637-4e6d-a8cf-9d0a7a11cf76';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<link rel="icon" href="/wp-content/uploads/2016/08/cropped-symbol-64x64.png" sizes="32x32" />
<link rel="icon" href="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" />
<meta name="msapplication-TileImage" content="/wp-content/uploads/2016/08/cropped-symbol-300x300.png" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-9 wpb-js-composer js-comp-ver-4.12 vc_responsive" data-themeurl="/wp-content/themes/thevoux-wp_beav">
    
<!--
    <div id='div-gpt-ad-1510600410759-0' style='pointer-events:all;position:fixed;top:0;width:100%;height:100%;'>
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510600410759-0'); });
		</script>
	</div>
-->
    <iframe src="https://www.thebeaverton.com/cmf_tagger.html" width="0" height="0" frameBorder="0">CMF</iframe>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    
    <div id="wrapper">
	<!-- Start Mobile Menu -->
<nav id="mobile-menu">
	<div class="custom_scroll" id="menu-scroll">
		<div>
			<a href="#" class="close">×</a>
			<img src="/wp-content/uploads/2016/08/new_head.png" class="logoimg" alt="The Beaverton"/>
						  <ul id="menu-main-menu" class="thb-mobile-menu"><li id="menu-item-13617" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-13617"><a href="https://www.thebeaverton.com/about-the-show/">Watch Wed 10pm ET</a></li>
<li id="menu-item-22890" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-22890"><a href="https://www.thebeaverton.com/episodes/">Episodes</a></li>
<li id="menu-item-5863" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5863"><a href="https://www.thebeaverton.com/news/national/">National</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11001" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11001"><a href="https://www.thebeaverton.com/news/national/">National</a></li>
	<li id="menu-item-10981" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10981"><a href="https://www.thebeaverton.com/news/local/">Local</a></li>
	<li id="menu-item-10984" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10984"><a href="https://www.thebeaverton.com/news/toronto/">Toronto</a></li>
	<li id="menu-item-10982" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10982"><a href="https://www.thebeaverton.com/news/montreal/">Montreal</a></li>
	<li id="menu-item-10986" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10986"><a href="https://www.thebeaverton.com/news/vancouver/">Vancouver</a></li>
	<li id="menu-item-10983" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10983"><a href="https://www.thebeaverton.com/news/north/">North</a></li>
	<li id="menu-item-10979" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10979"><a href="https://www.thebeaverton.com/news/campus/">Campus</a></li>
	<li id="menu-item-10985" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10985"><a href="https://www.thebeaverton.com/news/university-reviews/">University Reviews</a></li>
	<li id="menu-item-10980" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10980"><a href="https://www.thebeaverton.com/news/canada-votes-2015/">Canada Votes 2015</a></li>
</ul>
</li>
<li id="menu-item-5881" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5881"><a href="https://www.thebeaverton.com/news/world/">World</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11005" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11005"><a href="https://www.thebeaverton.com/news/world/">World</a></li>
	<li id="menu-item-85" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85"><a href="https://www.thebeaverton.com/news/us/">U.S.</a></li>
	<li id="menu-item-10987" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10987"><a href="https://www.thebeaverton.com/news/historical-archives/">Historical Archives</a></li>
</ul>
</li>
<li id="menu-item-5915" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5915"><a href="https://www.thebeaverton.com/sports/">Sports</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11006" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11006"><a href="https://www.thebeaverton.com/news/sports/">Sports</a></li>
</ul>
</li>
<li id="menu-item-5866" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5866"><a href="https://www.thebeaverton.com/news/business/">Business</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11309" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11309"><a href="https://www.thebeaverton.com/news/business/">Business</a></li>
</ul>
</li>
<li id="menu-item-10989" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10989"><a href="https://www.thebeaverton.com/news/culture/">Culture</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11008" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11008"><a href="https://www.thebeaverton.com/news/culture/">Culture</a></li>
	<li id="menu-item-11009" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11009"><a href="https://www.thebeaverton.com/news/lifestyle/">Lifestyle</a></li>
	<li id="menu-item-10993" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10993"><a href="https://www.thebeaverton.com/news/health/">Health</a></li>
	<li id="menu-item-10997" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10997"><a href="https://www.thebeaverton.com/news/opinion/">Opinion</a></li>
	<li id="menu-item-23352" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23352"><a href="https://www.thebeaverton.com/news/parenting/">Parenting</a></li>
	<li id="menu-item-10998" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10998"><a href="https://www.thebeaverton.com/news/stats/">Stats</a></li>
	<li id="menu-item-10992" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10992"><a href="https://www.thebeaverton.com/news/classifieds/">Classifieds</a></li>
	<li id="menu-item-10990" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10990"><a href="https://www.thebeaverton.com/news/comics/">Comics</a></li>
</ul>
</li>
<li id="menu-item-5884" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5884"><a href="https://www.thebeaverton.com/beavfeed/">BeavFeed</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-11310" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11310"><a href="https://www.thebeaverton.com/news/beavfeed/">Beavfeed</a></li>
	<li id="menu-item-10975" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10975"><a href="https://www.thebeaverton.com/news/choice-your-own-adventure/">Choice Your Own Adventure</a></li>
	<li id="menu-item-10977" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10977"><a href="https://www.thebeaverton.com/news/quiz/">Quiz</a></li>
	<li id="menu-item-10978" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10978"><a href="https://www.thebeaverton.com/news/slideshow/">Slideshow</a></li>
	<li id="menu-item-15825" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15825"><a href="https://www.thebeaverton.com/news/guide-to/">Guide To/How To</a></li>
</ul>
</li>
<li id="menu-item-12364" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12364"><a href="https://www.thebeaverton.com/news/video/">Video</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-12365" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12365"><a href="https://www.thebeaverton.com/news/video/">Videos</a></li>
	<li id="menu-item-23353" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23353"><a href="https://www.thebeaverton.com/news/video/full-episodes/">Full Episodes</a></li>
</ul>
</li>
<li id="menu-item-19665" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19665"><a href="https://www.thebeaverton.com/news/podcast/">Podcast</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
	<li id="menu-item-19668" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19668"><a href="https://www.thebeaverton.com/news/podcast/weekly-report/">The Beaverton Weekly Report</a></li>
	<li id="menu-item-19666" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19666"><a href="https://www.thebeaverton.com/news/podcast/rejected-headlines/">Rejected Headlines</a></li>
	<li id="menu-item-19667" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19667"><a href="https://www.thebeaverton.com/news/podcast/sports-unillustrated/">Sports Unillustrated</a></li>
	<li id="menu-item-19669" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19669"><a href="https://www.thebeaverton.com/news/podcast/walking-tours/">Walking Tours</a></li>
</ul>
</li>
<li id="menu-item-22822" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-22822"><a href="https://www.thebeaverton.com/the-book/">The Book</a></li>
</ul>									<div class="menu-footer">
							</div>
		</div>
	</div>
</nav>
<!-- End Mobile Menu -->	
	<!-- Start Content Container -->
	<section id="content-container">
		<!-- Start Content Click Capture -->
		<div class="click-capture"></div>
		<!-- End Content Click Capture -->
		
<!-- Start Header -->
<div class="header_container style1">
	<header class="header style1" role="banner">
		<div class="header_top cf">
			<div class="row full-width-row">
				<div class="small-3 large-4 columns toggle-holder">
					<div>
						<a href="#" class="mobile-toggle ">
							<div>
								<span></span><span></span><span></span>
							</div>
						</a>
						<a href="https://www.thebeaverton.com" class="logolink" title="The Beaverton"><img src="/wp-content/uploads/2016/08/new_head.png" class="logofixed" alt="The Beaverton"/></a>
					</div>
				</div>
				<div class="small-6 large-4 columns logo text-center">
										<a href="https://www.thebeaverton.com" class="logolink" title="The Beaverton">
						<img src="/wp-content/uploads/2016/08/new_head.png" class="logoimg" alt="The Beaverton"/>
					</a>
				</div>
				<div class="small-3 large-4 columns social-holder style2">
					<div>
								<a href="https://www.facebook.com/TheBeaverton/" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i></a>
				<a href="http://twitter.com/TheBeaverton" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i></a>
				<a href="http://instagram.com/thebeaverton" class="instagram icon-1x" target="_blank"><i class="fa fa-instagram"></i></a>
									<a href="https://www.youtube.com/channel/UCxraWf1_uR8isJ7S9zfEo5w" class="youtube icon-1x" target="_blank"><i class="fa fa-youtube"></i></a>
								 	<aside id="quick_search">
		<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="search_icon" x="0" y="0" width="20" height="20" viewBox="0 0 20 20" enable-background="new 0 0 20 20" xml:space="preserve"><path d="M19.8 18.4l-5.4-5.4c1.1-1.4 1.8-3.1 1.8-5 0-4.4-3.6-8-8-8 -4.4 0-8 3.6-8 8s3.6 8 8 8c1.8 0 3.5-0.6 4.8-1.6l5.4 5.4c0.2 0.2 0.5 0.3 0.7 0.3 0.3 0 0.5-0.1 0.7-0.3C20.2 19.4 20.2 18.8 19.8 18.4zM2.1 8.1c0-3.3 2.7-6 6-6s6 2.7 6 6c0 3.3-2.7 6-6 6S2.1 11.4 2.1 8.1z"/></svg>
		<!-- Start SearchForm -->
<form method="get" class="searchform" role="search" action="https://www.thebeaverton.com/">
    <fieldset>
    	<input name="s" type="text" id="s" placeholder="Search" class="small-12">
    </fieldset>
</form>
<!-- End SearchForm -->	</aside>
											</div>
				</div>
			</div>
						<span class="progress"></span>
					</div>
				<nav id="full-menu" role="navigation" class="">
						  <ul id="menu-main-menu-1" class="full-menu nav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13617"><a href="https://www.thebeaverton.com/about-the-show/">Watch Wed 10pm ET</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22890"><a href="https://www.thebeaverton.com/episodes/">Episodes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5863 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/national/">National</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11001"><a href="https://www.thebeaverton.com/news/national/"><i class="fa fa-arrow-circle-o-right"></i> National</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10981"><a href="https://www.thebeaverton.com/news/local/"><i class="fa fa-arrow-circle-o-right"></i> Local</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10984"><a href="https://www.thebeaverton.com/news/toronto/"><i class="fa fa-arrow-circle-o-right"></i> Toronto</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10982"><a href="https://www.thebeaverton.com/news/montreal/"><i class="fa fa-arrow-circle-o-right"></i> Montreal</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10986"><a href="https://www.thebeaverton.com/news/vancouver/"><i class="fa fa-arrow-circle-o-right"></i> Vancouver</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10983"><a href="https://www.thebeaverton.com/news/north/"><i class="fa fa-arrow-circle-o-right"></i> North</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10979"><a href="https://www.thebeaverton.com/news/campus/"><i class="fa fa-arrow-circle-o-right"></i> Campus</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10985"><a href="https://www.thebeaverton.com/news/university-reviews/"><i class="fa fa-arrow-circle-o-right"></i> University Reviews</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10980"><a href="https://www.thebeaverton.com/news/canada-votes-2015/"><i class="fa fa-arrow-circle-o-right"></i> Canada Votes 2015</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24613 type-post status-publish format-video has-post-thumbnail hentry category-national category-video tag-featured-post tag-new-brunswick tag-tourism post_format-post-format-video" id="post-24613" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad">
			            <img src="/wp-content/uploads/2018/03/Newbrunswicktourismad-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad">New Brunswick Tourism Ad</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24557 type-post status-publish format-standard has-post-thumbnail hentry category-national tag-canadian-tire tag-poetry tag-rhyme tag-roll-up-the-rim-to-win tag-tim-hortons" id="post-24557" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/canadians-tacitly-accept-rim-win-rhyme-32nd-year-row/" title="Canadians tacitly accept ‘Rim’ and ‘Win’ as a rhyme for 32nd year in a row">
			            <img src="/wp-content/uploads/2018/03/rim-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/canadians-tacitly-accept-rim-win-rhyme-32nd-year-row/" title="Canadians tacitly accept ‘Rim’ and ‘Win’ as a rhyme for 32nd year in a row">Canadians tacitly accept ‘Rim’ and ‘Win’ as a rhyme for 32nd year in a row</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24533 type-post status-publish format-standard has-post-thumbnail hentry category-national tag-canada-us-relations tag-canada-us-trade tag-donald-trump tag-nafta tag-tariffs tag-trade-war" id="post-24533" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/poll-70-canadians-just-happy-trump-threatening-trade-war-point/" title="Poll: 70% of Canadians just happy Trump only threatening a trade war at this point">
			            <img src="/wp-content/uploads/2018/03/Foundry-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/poll-70-canadians-just-happy-trump-threatening-trade-war-point/" title="Poll: 70% of Canadians just happy Trump only threatening a trade war at this point">Poll: 70% of Canadians just happy Trump only threatening a trade war at this point</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24499 type-post status-publish format-standard has-post-thumbnail hentry category-national tag-britain tag-british-accent tag-england tag-justin tag-justin-trudeau tag-pm tag-trudeau tag-uk" id="post-24499" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/trudeau-returns-two-day-uk-visit-british-accent/" title="Trudeau returns from two-day UK visit with British accent">
			            <img src="/wp-content/uploads/2018/03/1104px-Justin_Trudeau_-_Alex_Guibord-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/trudeau-returns-two-day-uk-visit-british-accent/" title="Trudeau returns from two-day UK visit with British accent">Trudeau returns from two-day UK visit with British accent</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24694 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-baby tag-friends tag-listening tag-ottawa tag-tired" id="post-24694" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/" title="Couple that recently had a baby just wants to know how you’re doing">
			            <img src="/wp-content/uploads/2018/03/Couple-With-Baby-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/" title="Couple that recently had a baby just wants to know how you’re doing">Couple that recently had a baby just wants to know how you’re doing</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24688 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-agatha-christie tag-angela-lansbury tag-marple tag-miss-marple tag-murder-she-wrote" id="post-24688" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/" title="NYPD shutters homicide division after realizing nosy old ladies have better clearance rates">
			            <img src="/wp-content/uploads/2018/03/marple-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/" title="NYPD shutters homicide division after realizing nosy old ladies have better clearance rates">NYPD shutters homicide division after realizing nosy old ladies have better clearance rates</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24671 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-bachelor-party tag-death tag-entertainment tag-party" id="post-24671" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/" title="Axe throwing escape room gastropub dodgeball event ends in tragedy">
			            <img src="/wp-content/uploads/2018/03/axe-throwing-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/" title="Axe throwing escape room gastropub dodgeball event ends in tragedy">Axe throwing escape room gastropub dodgeball event ends in tragedy</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24664 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-ethnic tag-foodie tag-microaggressions tag-racism tag-restaurant tag-white-guy tag-white-man" id="post-24664" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/" title="Local white man releases list of legit ethnic restaurants">
			            <img src="/wp-content/uploads/2018/03/White-Guy-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/" title="Local white man releases list of legit ethnic restaurants">Local white man releases list of legit ethnic restaurants</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24691 type-post status-publish format-standard has-post-thumbnail hentry category-toronto tag-6dad tag-city-council tag-city-councillor tag-clothing-line tag-hoodie tag-norm tag-norm-kelly tag-online-image tag-politics tag-shirt tag-six-dad tag-slogan tag-t-shirt tag-the-6ix tag-the-six tag-toronto-2 tag-twitter tag-voting-record" id="post-24691" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/" title="Norm Kelly releases clothing line inspired by his abhorrent voting record">
			            <img src="/wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/" title="Norm Kelly releases clothing line inspired by his abhorrent voting record">Norm Kelly releases clothing line inspired by his abhorrent voting record</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24519 type-post status-publish format-standard has-post-thumbnail hentry category-toronto tag-bisexual tag-bruce-macarthur tag-gay tag-lesbian tag-lgbtq tag-mark-saunders tag-police tag-serial-killer tag-toronto-2" id="post-24519" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/toronto-police-demand-know-lgbtq-community-not-investigating-solving-homicides/" title="Toronto Police demand to know why LGBTQ community not investigating, solving more homicides">
			            <img src="/wp-content/uploads/2018/03/Toronto-Police-LGBTQ-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/toronto-police-demand-know-lgbtq-community-not-investigating-solving-homicides/" title="Toronto Police demand to know why LGBTQ community not investigating, solving more homicides">Toronto Police demand to know why LGBTQ community not investigating, solving more homicides</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24295 type-post status-publish format-standard has-post-thumbnail hentry category-toronto tag-amazon tag-billions tag-crave tag-hulu tag-library tag-netflix tag-streaming tag-toronto-2 tag-toronto-public-library tag-wall-street" id="post-24295" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/unveiling-streaming-film-service-toronto-public-library-now-valued-9-2-billion/" title="After unveiling streaming film service Toronto public library now valued at $9.2 billion">
			            <img src="/wp-content/uploads/2018/02/TPS-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/unveiling-streaming-film-service-toronto-public-library-now-valued-9-2-billion/" title="After unveiling streaming film service Toronto public library now valued at $9.2 billion">After unveiling streaming film service Toronto public library now valued at $9.2 billion</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24275 type-post status-publish format-standard has-post-thumbnail hentry category-toronto tag-buses tag-commute tag-presto tag-streetcars tag-subway tag-toronto-2 tag-ttc" id="post-24275" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/breaking-ttc-presto-gate-worked-one-time/" title="Breaking: TTC Presto gate worked one time">
			            <img src="/wp-content/uploads/2018/02/Presto-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/breaking-ttc-presto-gate-worked-one-time/" title="Breaking: TTC Presto gate worked one time">Breaking: TTC Presto gate worked one time</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24677 type-post status-publish format-standard has-post-thumbnail hentry category-montreal tag-montreal tag-montreal-police tag-police-brutality tag-protest tag-saint-patricks-day tag-spvm tag-tear-gas" id="post-24677" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/" title="Montreal police mark St. Patrick’s Day with green-coloured tear gas">
			            <img src="/wp-content/uploads/2018/03/green-tear-gas-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/" title="Montreal police mark St. Patrick’s Day with green-coloured tear gas">Montreal police mark St. Patrick’s Day with green-coloured tear gas</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23676 type-post status-publish format-standard has-post-thumbnail hentry category-montreal tag-la-meute tag-montreal-mosque tag-tva" id="post-23676" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/tva-claims-montreal-mosque-asked-construction-workers-use-halal-jackhammers/" title="TVA claims Montreal mosque asked construction workers to use Halal jackhammers">
			            <img src="/wp-content/uploads/2017/12/TVA-Nouvelles-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/tva-claims-montreal-mosque-asked-construction-workers-use-halal-jackhammers/" title="TVA claims Montreal mosque asked construction workers to use Halal jackhammers">TVA claims Montreal mosque asked construction workers to use Halal jackhammers</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23548 type-post status-publish format-standard has-post-thumbnail hentry category-montreal tag-hells-angels tag-police tag-quebec tag-spvm tag-sq tag-surete-du-quebec" id="post-23548" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/23548/" title="SQ shocked that they aren&#8217;t the worst police force in Quebec">
			            <img src="/wp-content/uploads/2017/12/Montreal-que-june-17-2013-the-sret-du-qubec-sign-outs-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/23548/" title="SQ shocked that they aren&#8217;t the worst police force in Quebec">SQ shocked that they aren&#8217;t the worst police force in Quebec</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23254 type-post status-publish format-standard has-post-thumbnail hentry category-montreal tag-le-comite-executif tag-montreal-executive-committee tag-valerie-plante" id="post-23254" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/whiteout-conditions-experienced-in-montreal-mayors-cabinet/" title="Whiteout conditions experienced in Montreal mayor&#8217;s cabinet">
			            <img src="/wp-content/uploads/2017/11/Montreal-Cabinet-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/whiteout-conditions-experienced-in-montreal-mayors-cabinet/" title="Whiteout conditions experienced in Montreal mayor&#8217;s cabinet">Whiteout conditions experienced in Montreal mayor&#8217;s cabinet</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24191 type-post status-publish format-standard has-post-thumbnail hentry category-vancouver tag-vancouver-apartments tag-vancouver-housing" id="post-24191" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/vancouver-landlord-seeks-tenants-room-doubles-arts-space-film-set-weed-dispensary/" title="Vancouver landlord seeks tenants for room that doubles as arts space/film set/weed dispensary">
			            <img src="/wp-content/uploads/2018/02/Tiny-Bedroom-240x150.jpeg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/vancouver-landlord-seeks-tenants-room-doubles-arts-space-film-set-weed-dispensary/" title="Vancouver landlord seeks tenants for room that doubles as arts space/film set/weed dispensary">Vancouver landlord seeks tenants for room that doubles as arts space/film set/weed dispensary</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23986 type-post status-publish format-standard has-post-thumbnail hentry category-vancouver tag-vancouver-aquarium" id="post-23986" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/vancouver-aquarium-whales-agree-hostage-exchange/" title="Vancouver Aquarium and whales agree to hostage exchange">
			            <img src="/wp-content/uploads/2018/01/Vancouver-Aquarium-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/vancouver-aquarium-whales-agree-hostage-exchange/" title="Vancouver Aquarium and whales agree to hostage exchange">Vancouver Aquarium and whales agree to hostage exchange</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23436 type-post status-publish format-standard has-post-thumbnail hentry category-vancouver tag-vancouver-2" id="post-23436" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/panic-grips-vancouver-massive-flaming-ball-appears-sky/" title="Panic grips Vancouver after massive flaming ball appears in sky">
			            <img src="/wp-content/uploads/2017/12/2443850489_145df6ce2f_b-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/panic-grips-vancouver-massive-flaming-ball-appears-sky/" title="Panic grips Vancouver after massive flaming ball appears in sky">Panic grips Vancouver after massive flaming ball appears in sky</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21370 type-post status-publish format-video has-post-thumbnail hentry category-how-to category-vancouver category-video tag-featured-post tag-guide-to tag-vancouver-2 post_format-post-format-video" id="post-21370" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/guide-to-vancouver/" title="Guide To: Vancouver">
			            <img src="/wp-content/uploads/2017/08/Guide-To-Vancouver-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/guide-to-vancouver/" title="Guide To: Vancouver">Guide To: Vancouver</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24097 type-post status-publish format-standard has-post-thumbnail hentry category-north tag-city-of-dawson tag-ice-bridge tag-yukon" id="post-24097" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/dawson-city-river-fountain-deemed-success/" title="Dawson City River fountain deemed a success">
			            <img src="/wp-content/uploads/2018/01/Dawson-City-Ice-Bridge-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/dawson-city-river-fountain-deemed-success/" title="Dawson City River fountain deemed a success">Dawson City River fountain deemed a success</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23228 type-post status-publish format-standard has-post-thumbnail hentry category-north tag-starbucks tag-whitehorse tag-yukon" id="post-23228" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/whitehorse-grandfather-2075-regales-grandchildren-surviving-2-starbucks-locations/" title="Whitehorse grandfather from 2075 regales grandchildren about surviving with only 2 Starbucks locations">
			            <img src="/wp-content/uploads/2017/11/Grandpa-telling-story-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/whitehorse-grandfather-2075-regales-grandchildren-surviving-2-starbucks-locations/" title="Whitehorse grandfather from 2075 regales grandchildren about surviving with only 2 Starbucks locations">Whitehorse grandfather from 2075 regales grandchildren about surviving with only 2 Starbucks locations</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23101 type-post status-publish format-standard has-post-thumbnail hentry category-north tag-arctic-road tag-dempster-highway tag-endangered-species" id="post-23101" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/permanent-road-arctic-ocean-means-endangered-species-can-hitchhike-away-climate-change/" title="Permanent road to Arctic Ocean means endangered species can hitchhike away from climate change">
			            <img src="/wp-content/uploads/2017/11/Caribou-crossing-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/permanent-road-arctic-ocean-means-endangered-species-can-hitchhike-away-climate-change/" title="Permanent road to Arctic Ocean means endangered species can hitchhike away from climate change">Permanent road to Arctic Ocean means endangered species can hitchhike away from climate change</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21740 type-post status-publish format-standard has-post-thumbnail hentry category-north tag-save-on-foods tag-starbucks tag-whitehorse" id="post-21740" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/whitehorse-rcmp-riot-squad-deployed-save-foods-opening-quell-artisanal-bread-related-violence/" title="Whitehorse RCMP riot squad deployed to Save-On-Foods opening to quell artisanal bread-related violence">
			            <img src="/wp-content/uploads/2017/08/Save-on-foods-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/whitehorse-rcmp-riot-squad-deployed-save-foods-opening-quell-artisanal-bread-related-violence/" title="Whitehorse RCMP riot squad deployed to Save-On-Foods opening to quell artisanal bread-related violence">Whitehorse RCMP riot squad deployed to Save-On-Foods opening to quell artisanal bread-related violence</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24615 type-post status-publish format-standard has-post-thumbnail hentry category-campus tag-bed-bugs tag-ryerson-university" id="post-24615" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/ryerson-bed-bug-first-family-attend-university/" title="Ryerson bed bug the first in its family to attend university">
			            <img src="/wp-content/uploads/2018/03/Bed-Bug-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/ryerson-bed-bug-first-family-attend-university/" title="Ryerson bed bug the first in its family to attend university">Ryerson bed bug the first in its family to attend university</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24550 type-post status-publish format-standard has-post-thumbnail hentry category-campus tag-professor tag-tenure tag-university" id="post-24550" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/recently-tenured-prof-glad-doesnt-close-door-shits-anymore/" title="Recently tenured prof glad he doesn’t have to close door when he shits anymore">
			            <img src="/wp-content/uploads/2018/03/Depositphotos_1520072_s-2015-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/recently-tenured-prof-glad-doesnt-close-door-shits-anymore/" title="Recently tenured prof glad he doesn’t have to close door when he shits anymore">Recently tenured prof glad he doesn’t have to close door when he shits anymore</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23371 type-post status-publish format-standard has-post-thumbnail hentry category-campus tag-class-reunion tag-homecoming tag-online-universities" id="post-23371" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/online-university-hosts-online-homecoming-alumni/" title="Online university hosts online homecoming for alumni">
			            <img src="/wp-content/uploads/2017/11/Online-University-Athatbasca-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/online-university-hosts-online-homecoming-alumni/" title="Online university hosts online homecoming for alumni">Online university hosts online homecoming for alumni</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22646 type-post status-publish format-standard has-post-thumbnail hentry category-campus tag-college-strike tag-ontario-college-strike tag-part-time-jobs" id="post-22646" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/college-student-concerned-strike-will-affect-opportunity-become-temporary-part-time-employee-like-professors/" title="College student concerned strike will affect his opportunity to become a temporary, part-time employee like his professors">
			            <img src="/wp-content/uploads/2017/10/College-Student-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/college-student-concerned-strike-will-affect-opportunity-become-temporary-part-time-employee-like-professors/" title="College student concerned strike will affect his opportunity to become a temporary, part-time employee like his professors">College student concerned strike will affect his opportunity to become a temporary, part-time employee like his professors</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2987 type-post status-publish format-standard has-post-thumbnail hentry category-university-reviews tag-acadia-university" id="post-2987" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/10/acadia-university-university-reviews-2014/" title="Acadia University: The Beaverton University Reviews">
			            <img src="/wp-content/uploads/2014/10/Fountain-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/10/acadia-university-university-reviews-2014/" title="Acadia University: The Beaverton University Reviews">Acadia University: The Beaverton University Reviews</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2961 type-post status-publish format-standard has-post-thumbnail hentry category-university-reviews tag-dalhousie-university" id="post-2961" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/10/dalhousie-university-university-reviews-2014/" title="Dalhousie University: The Beaverton University Reviews">
			            <img src="/wp-content/uploads/2014/10/Dalhousie-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/10/dalhousie-university-university-reviews-2014/" title="Dalhousie University: The Beaverton University Reviews">Dalhousie University: The Beaverton University Reviews</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2426 type-post status-publish format-standard has-post-thumbnail hentry category-university-reviews tag-ocad-university tag-toronto-2" id="post-2426" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/04/ocad-university/" title="OCAD University: University Reviews 2014">
			            <img src="/wp-content/uploads/2014/04/OCADU-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/04/ocad-university/" title="OCAD University: University Reviews 2014">OCAD University: University Reviews 2014</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2011 type-post status-publish format-standard has-post-thumbnail hentry category-university-reviews tag-history tag-ryerson-university" id="post-2011" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/01/ryerson-university-university-reviews-2013/" title="Ryerson University: The Beaverton University Reviews">
			            <img src="/wp-content/uploads/2014/01/Ryerson-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/01/ryerson-university-university-reviews-2013/" title="Ryerson University: The Beaverton University Reviews">Ryerson University: The Beaverton University Reviews</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-4067 type-post status-publish format-standard has-post-thumbnail hentry category-canada-votes-2015 tag-house-of-commons tag-liberal-party tag-ndp tag-thomas-mulcair" id="post-4067" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2015/10/ndp-claim-liberals-stole-their-idea-to-form-majority-government/" title="NDP claim Liberals stole their idea to form majority government">
			            <img src="/wp-content/uploads/2015/10/Mulcair-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2015/10/ndp-claim-liberals-stole-their-idea-to-form-majority-government/" title="NDP claim Liberals stole their idea to form majority government">NDP claim Liberals stole their idea to form majority government</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-4065 type-post status-publish format-standard has-post-thumbnail hentry category-canada-votes-2015 tag-conservative-party tag-globe-and-mail tag-stephen-harper tag-toronto-sun tag-university-of-toronto" id="post-4065" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2015/10/sun-newspapers-still-reporting-harper-majority/" title="Sun newspapers still reporting Harper majority">
			            <img src="/wp-content/uploads/2015/10/SunHarper-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2015/10/sun-newspapers-still-reporting-harper-majority/" title="Sun newspapers still reporting Harper majority">Sun newspapers still reporting Harper majority</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-4057 type-post status-publish format-standard has-post-thumbnail hentry category-canada-votes-2015 tag-great-depression tag-social-credit tag-stephen-harper tag-winnipeg" id="post-4057" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2015/10/90-year-old-who-has-never-voted-proudly-casts-first-ballot-for-social-credit-party/" title="90-year-old who has never voted proudly casts first ballot for Social Credit party">
			            <img src="/wp-content/uploads/2015/10/80d315f5dc26569c9004e0b0b654ba3d-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2015/10/90-year-old-who-has-never-voted-proudly-casts-first-ballot-for-social-credit-party/" title="90-year-old who has never voted proudly casts first ballot for Social Credit party">90-year-old who has never voted proudly casts first ballot for Social Credit party</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-4055 type-post status-publish format-standard has-post-thumbnail hentry category-canada-votes-2015 tag-conservative-party tag-fox-sports tag-jose-bautista tag-justin-trudeau tag-kansas-city-royals tag-skydome tag-toronto-blue-jays" id="post-4055" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2015/10/conservatives-unveil-last-minute-attack-ad-accusing-justin-of-supporting-kansas-city/" title="Conservatives unveil last minute attack ad accusing Justin of supporting Kansas City">
			            <img src="/wp-content/uploads/2015/10/Trudeau-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2015/10/conservatives-unveil-last-minute-attack-ad-accusing-justin-of-supporting-kansas-city/" title="Conservatives unveil last minute attack ad accusing Justin of supporting Kansas City">Conservatives unveil last minute attack ad accusing Justin of supporting Kansas City</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5881 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/world/">World</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11005"><a href="https://www.thebeaverton.com/news/world/"><i class="fa fa-arrow-circle-o-right"></i> World</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85"><a href="https://www.thebeaverton.com/news/us/"><i class="fa fa-arrow-circle-o-right"></i> U.S.</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10987"><a href="https://www.thebeaverton.com/news/historical-archives/"><i class="fa fa-arrow-circle-o-right"></i> Historical Archives</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24698 type-post status-publish format-standard has-post-thumbnail hentry category-world tag-colluded tag-collusion tag-donald-trump tag-election tag-president-trump tag-putin tag-russia tag-russian tag-russian-election tag-russian-president tag-trump tag-vladimir-putin" id="post-24698" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/" title="Vladimir Putin suspected of colluding with Russians to win election">
			            <img src="/wp-content/uploads/2017/01/Putin-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/" title="Vladimir Putin suspected of colluding with Russians to win election">Vladimir Putin suspected of colluding with Russians to win election</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24391 type-post status-publish format-standard has-post-thumbnail hentry category-world tag-canada-india-relations tag-justin-trudeau tag-narendra-modi" id="post-24391" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/indian-pm-promises-dress-like-mountie-bring-convicted-flq-terrorist-next-time-visits-canada/" title="Indian PM promises to dress up like a Mountie, bring a convicted FLQ terrorist the next time he visits Canada">
			            <img src="/wp-content/uploads/2018/02/Trudeau-in-India-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/indian-pm-promises-dress-like-mountie-bring-convicted-flq-terrorist-next-time-visits-canada/" title="Indian PM promises to dress up like a Mountie, bring a convicted FLQ terrorist the next time he visits Canada">Indian PM promises to dress up like a Mountie, bring a convicted FLQ terrorist the next time he visits Canada</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24063 type-post status-publish format-standard has-post-thumbnail hentry category-world tag-fake-news tag-pope-francis" id="post-24063" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/pope-francis-urges-journalists-search-truth-not-like-spotlight-movie/" title="Pope Francis urges journalists to search for truth, but not like in that &#8220;Spotlight&#8221; movie">
			            <img src="/wp-content/uploads/2018/01/Pope-Francis-I-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/pope-francis-urges-journalists-search-truth-not-like-spotlight-movie/" title="Pope Francis urges journalists to search for truth, but not like in that &#8220;Spotlight&#8221; movie">Pope Francis urges journalists to search for truth, but not like in that &#8220;Spotlight&#8221; movie</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24049 type-post status-publish format-standard has-post-thumbnail hentry category-science-and-technology category-world tag-bomb tag-clock tag-countdown tag-doomsday tag-doomsday-clock tag-drinkin tag-drinking tag-end-of-the-world tag-kim-jong-un tag-north-korea tag-nuclear tag-nuclear-scientists tag-nuke tag-threat tag-time tag-trump tag-white-house" id="post-24049" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/nuclear-scientists-move-doomsday-clock-drinkin-time/" title="Nuclear scientists move doomsday clock to &#8220;drinkin&#8217; time&#8221;">
			            <img src="/wp-content/uploads/2018/01/nuclear-scientists-drinkin-time-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/nuclear-scientists-move-doomsday-clock-drinkin-time/" title="Nuclear scientists move doomsday clock to &#8220;drinkin&#8217; time&#8221;">Nuclear scientists move doomsday clock to &#8220;drinkin&#8217; time&#8221;</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24530 type-post status-publish format-standard has-post-thumbnail hentry category-us tag-baba-yaga tag-barack-obama tag-manafort tag-robert-muller tag-russia tag-sean-hannity tag-trump" id="post-24530" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/witch-hunt-mueller-indicts-baba-yaga-conspiracy-eat-us-children/" title="Witch hunt? Mueller indicts Baba Yaga on conspiracy to eat US children">
			            <img src="/wp-content/uploads/2018/03/Баба_Яга_Васенцов-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/witch-hunt-mueller-indicts-baba-yaga-conspiracy-eat-us-children/" title="Witch hunt? Mueller indicts Baba Yaga on conspiracy to eat US children">Witch hunt? Mueller indicts Baba Yaga on conspiracy to eat US children</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24503 type-post status-publish format-standard has-post-thumbnail hentry category-us tag-access-hollywood-tape tag-china tag-fascism tag-gridiron tag-kellyanne-conway tag-president-for-life tag-trump" id="post-24503" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/trump-dismisses-closed-door-president-life-comments-just-locker-room-fascism/" title="Trump dismisses closed door president-for-life comments as &#8216;just locker room fascism&#8217;">
			            <img src="/wp-content/uploads/2018/02/Trump-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/trump-dismisses-closed-door-president-life-comments-just-locker-room-fascism/" title="Trump dismisses closed door president-for-life comments as &#8216;just locker room fascism&#8217;">Trump dismisses closed door president-for-life comments as &#8216;just locker room fascism&#8217;</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24463 type-post status-publish format-standard has-post-thumbnail hentry category-us tag-donald-trump tag-ivanka-trump tag-jared-kushner tag-secret-service" id="post-24463" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/new-security-clearance-policy-requires-jared-kushner-hold-hands-secret-service-agent-times/" title="New security clearance policy requires Jared Kushner to hold hands with secret service agent at all times">
			            <img src="/wp-content/uploads/2018/02/JK-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/new-security-clearance-policy-requires-jared-kushner-hold-hands-secret-service-agent-times/" title="New security clearance policy requires Jared Kushner to hold hands with secret service agent at all times">New security clearance policy requires Jared Kushner to hold hands with secret service agent at all times</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24432 type-post status-publish format-standard has-post-thumbnail hentry category-us tag-amazon tag-apple tag-bestwestern tag-coffins tag-dana-loesch tag-delta tag-gun-rights tag-hertz tag-national-rifle-association tag-nra tag-parkland tag-school-shooting tag-wayne-lapierre tag-youtube" id="post-24432" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/nra-loses-sponsorship-deal-hendersons-child-sized-coffins/" title="NRA loses sponsorship deal with Henderson&#8217;s Child-Sized Coffins">
			            <img src="/wp-content/uploads/2018/02/NRA-coffin-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/nra-loses-sponsorship-deal-hendersons-child-sized-coffins/" title="NRA loses sponsorship deal with Henderson&#8217;s Child-Sized Coffins">NRA loses sponsorship deal with Henderson&#8217;s Child-Sized Coffins</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21128 type-post status-publish format-standard has-post-thumbnail hentry category-historical-archives tag-charles-de-gaulle tag-quebec-sovereignty tag-vive-le-quebec-libre" id="post-21128" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/07/french-president-de-gaulle-calls-quebec-surrender-await-international-help-liberation/" title="July 24th, 1967: French President De Gaulle calls for Quebec to surrender, await for international help for liberation">
			            <img src="/wp-content/uploads/2017/07/De-Gaulle-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/07/french-president-de-gaulle-calls-quebec-surrender-await-international-help-liberation/" title="July 24th, 1967: French President De Gaulle calls for Quebec to surrender, await for international help for liberation">July 24th, 1967: French President De Gaulle calls for Quebec to surrender, await for international help for liberation</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-20730 type-post status-publish format-video has-post-thumbnail hentry category-historical-archives category-video tag-canadian-history tag-featured-post tag-martin-luther-king-jr tag-portraits-of-canadiocity post_format-post-format-video" id="post-20730" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/07/portraits-canadiocity-martin-luther-king-jr/" title="Portraits of Canadiocity: Martin Luther King Jr">
			            <img src="/wp-content/uploads/2017/07/MLK-Jr.-1-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/07/portraits-canadiocity-martin-luther-king-jr/" title="Portraits of Canadiocity: Martin Luther King Jr">Portraits of Canadiocity: Martin Luther King Jr</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-16957 type-post status-publish format-video has-post-thumbnail hentry category-beavfeed category-historical-archives tag-featured-post tag-history post_format-post-format-video" id="post-16957" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/01/canadians-learn-gandhi-serial-killer-gilles-de-rais/" title="Canadians Learn About Gandhi and Serial Killer Gilles de Rais">
			            <img src="/wp-content/uploads/2017/01/ghandi-1-240x150.png" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/01/canadians-learn-gandhi-serial-killer-gilles-de-rais/" title="Canadians Learn About Gandhi and Serial Killer Gilles de Rais">Canadians Learn About Gandhi and Serial Killer Gilles de Rais</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-3958 type-post status-publish format-standard has-post-thumbnail hentry category-historical-archives tag-hockey tag-jean-ratelle tag-maple-leaf-gardens tag-montreal-forum tag-moscow tag-paul-henderson tag-phil-esposito tag-soviet-union tag-summit-series tag-team-canada" id="post-3958" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2015/09/september-28-1972-paul-henderson-s-goal-causes-world-war-iii/" title="September 28, 1972: Paul Henderson&#8217;s goal causes World War III">
			            <img src="/wp-content/uploads/2015/09/Miracle-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2015/09/september-28-1972-paul-henderson-s-goal-causes-world-war-iii/" title="September 28, 1972: Paul Henderson&#8217;s goal causes World War III">September 28, 1972: Paul Henderson&#8217;s goal causes World War III</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5915 menu-item-mega-parent"><a href="https://www.thebeaverton.com/sports/">Sports</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11006"><a href="https://www.thebeaverton.com/news/sports/"><i class="fa fa-arrow-circle-o-right"></i> Sports</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24660 type-post status-publish format-standard has-post-thumbnail hentry category-sports tag-college-basketball tag-march-madness tag-ncaa tag-ncaa-basketball" id="post-24660" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/referee-stabbed-23-times-brutal-ides-march-madness-game/" title="Referee stabbed 23 times during brutal Ides of March Madness game">
			            <img src="/wp-content/uploads/2018/03/8384190878_ce737e8848_z-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/referee-stabbed-23-times-brutal-ides-march-madness-game/" title="Referee stabbed 23 times during brutal Ides of March Madness game">Referee stabbed 23 times during brutal Ides of March Madness game</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24590 type-post status-publish format-standard has-post-thumbnail hentry category-sports tag-alaska tag-dogsled tag-dogsledding tag-iditarod tag-iditarod-2018" id="post-24590" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/iditarod-favourite-suffers-heartbreaking-loss-getting-flat-dog-last-mile/" title="Iditarod favourite suffers heartbreaking loss after getting flat dog on last mile">
			            <img src="/wp-content/uploads/2018/03/14990541547_c6e446553a_z-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/iditarod-favourite-suffers-heartbreaking-loss-getting-flat-dog-last-mile/" title="Iditarod favourite suffers heartbreaking loss after getting flat dog on last mile">Iditarod favourite suffers heartbreaking loss after getting flat dog on last mile</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24477 type-post status-publish format-standard has-post-thumbnail hentry category-local category-sports tag-fifa tag-football tag-manchester-united tag-messi tag-premiere-league tag-soccer tag-sophisticate tag-world-cup tag-worldly" id="post-24477" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/worldly-sophisticate-follows-soccer/" title="Worldly sophisticate follows soccer">
			            <img src="/wp-content/uploads/2018/03/man-soccer-football-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/worldly-sophisticate-follows-soccer/" title="Worldly sophisticate follows soccer">Worldly sophisticate follows soccer</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24441 type-post status-publish format-standard has-post-thumbnail hentry category-sports tag-biathlon tag-hockey tag-local-man tag-olympics tag-pyeonchang tag-sochi tag-winter-olympics" id="post-24441" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/local-man-unsure-olympics-just-started-already/" title="Local man unsure if Olympics just started or already over">
			            <img src="/wp-content/uploads/2018/02/Olympics-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/local-man-unsure-olympics-just-started-already/" title="Local man unsure if Olympics just started or already over">Local man unsure if Olympics just started or already over</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-5866 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/business/">Business</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11309"><a href="https://www.thebeaverton.com/news/business/"><i class="fa fa-arrow-circle-o-right"></i> Business</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24682 type-post status-publish format-standard has-post-thumbnail hentry category-business tag-bleach tag-clorox tag-costco tag-free-sample tag-laundry tag-taste tag-taste-test" id="post-24682" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/" title="Costco kiosks offering free sample tastes of bleach">
			            <img src="/wp-content/uploads/2018/03/Costco-Clorox-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/" title="Costco kiosks offering free sample tastes of bleach">Costco kiosks offering free sample tastes of bleach</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24638 type-post status-publish format-standard has-post-thumbnail hentry category-business tag-appliance tag-brick tag-electronics tag-furniture tag-retail tag-sale tag-sales tag-sales-event tag-store tag-the-brick" id="post-24638" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/brick-celebrates-first-day-25-years-without-sales-event/" title="The Brick celebrates first day in 25 years without sales event">
			            <img src="/wp-content/uploads/2018/03/the-brick-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/brick-celebrates-first-day-25-years-without-sales-event/" title="The Brick celebrates first day in 25 years without sales event">The Brick celebrates first day in 25 years without sales event</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24625 type-post status-publish format-standard has-post-thumbnail hentry category-business category-science-and-technology tag-alexa tag-amazon tag-jeff-bezos tag-labour" id="post-24625" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/new-amazon-service-will-deliver-baseball-bat-directly-union-reps-knees/" title="New Amazon service will deliver baseball bat directly to your union rep’s knees">
			            <img src="/wp-content/uploads/2018/03/Screen-Shot-2018-03-14-at-2.47.30-PM-240x150.png" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/new-amazon-service-will-deliver-baseball-bat-directly-union-reps-knees/" title="New Amazon service will deliver baseball bat directly to your union rep’s knees">New Amazon service will deliver baseball bat directly to your union rep’s knees</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24597 type-post status-publish format-standard has-post-thumbnail hentry category-business tag-jetski tag-local-man tag-roll-up-the-rim tag-tim-hortons" id="post-24597" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/losing-roll-rim-local-man-breaks-buys-jet-ski/" title="After once again losing at Roll Up The Rim, local man breaks down and buys Jet Ski">
			            <img src="/wp-content/uploads/2018/03/rim-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/losing-roll-rim-local-man-breaks-buys-jet-ski/" title="After once again losing at Roll Up The Rim, local man breaks down and buys Jet Ski">After once again losing at Roll Up The Rim, local man breaks down and buys Jet Ski</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-10989 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/culture/">Culture</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11008"><a href="https://www.thebeaverton.com/news/culture/"><i class="fa fa-arrow-circle-o-right"></i> Culture</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11009"><a href="https://www.thebeaverton.com/news/lifestyle/"><i class="fa fa-arrow-circle-o-right"></i> Lifestyle</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10993"><a href="https://www.thebeaverton.com/news/health/"><i class="fa fa-arrow-circle-o-right"></i> Health</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10997"><a href="https://www.thebeaverton.com/news/opinion/"><i class="fa fa-arrow-circle-o-right"></i> Opinion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23352"><a href="https://www.thebeaverton.com/news/parenting/"><i class="fa fa-arrow-circle-o-right"></i> Parenting</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10998"><a href="https://www.thebeaverton.com/news/stats/"><i class="fa fa-arrow-circle-o-right"></i> Stats</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10992"><a href="https://www.thebeaverton.com/news/classifieds/"><i class="fa fa-arrow-circle-o-right"></i> Classifieds</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10990"><a href="https://www.thebeaverton.com/news/comics/"><i class="fa fa-arrow-circle-o-right"></i> Comics</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24508 type-post status-publish format-standard has-post-thumbnail hentry category-culture tag-academy-awards tag-guillermo-del-toro tag-movies tag-oscars tag-the-shape-of-water tag-toronto-2" id="post-24508" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/shape-water-wins-oscar-best-obscuring-canadian-filming-location/" title="The Shape of Water wins Oscar for best obscuring of a Canadian filming location">
			            <img src="/wp-content/uploads/2018/03/del-Toro--240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/shape-water-wins-oscar-best-obscuring-canadian-filming-location/" title="The Shape of Water wins Oscar for best obscuring of a Canadian filming location">The Shape of Water wins Oscar for best obscuring of a Canadian filming location</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24481 type-post status-publish format-standard has-post-thumbnail hentry category-entertainment tag-bell tag-canadian-cell-phone-bills tag-rogers tag-taken tag-telus" id="post-24481" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/liam-neeson-star-film-featuring-canadian-man-taking-vengeance-cell-phone-company/" title="Liam Neeson to star in film featuring Canadian man taking vengeance on cell phone company">
			            <img src="/wp-content/uploads/2018/03/Liam-Neeson-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/liam-neeson-star-film-featuring-canadian-man-taking-vengeance-cell-phone-company/" title="Liam Neeson to star in film featuring Canadian man taking vengeance on cell phone company">Liam Neeson to star in film featuring Canadian man taking vengeance on cell phone company</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24449 type-post status-publish format-standard has-post-thumbnail hentry category-culture category-entertainment tag-pitchfork tag-radiohead tag-thom-yorke" id="post-24449" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/study-finds-person-truly-appreciates-genius-radiohead/" title="Study finds you are the only person who truly appreciates the genius of Radiohead">
			            <img src="/wp-content/uploads/2018/02/7935601720_f363c08c70_b-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/study-finds-person-truly-appreciates-genius-radiohead/" title="Study finds you are the only person who truly appreciates the genius of Radiohead">Study finds you are the only person who truly appreciates the genius of Radiohead</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24422 type-post status-publish format-standard has-post-thumbnail hentry category-culture category-entertainment tag-avengers tag-avengers-infinity-war tag-disney tag-marvel tag-the-avengers tag-universal" id="post-24422" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/exclusive-new-avengers-movie-feature-scene-not-shown-trailers/" title="Exclusive: New Avengers movie to feature scene not shown in trailers">
			            <img src="/wp-content/uploads/2018/02/avengers-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/exclusive-new-avengers-movie-feature-scene-not-shown-trailers/" title="Exclusive: New Avengers movie to feature scene not shown in trailers">Exclusive: New Avengers movie to feature scene not shown in trailers</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24487 type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-existential-crisis tag-lifestyle tag-work tag-work-life-balance" id="post-24487" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/local-woman-pushing-meet-work-life-balance-targets-q2/" title="Local woman pushing to meet work/life balance targets by Q2">
			            <img src="/wp-content/uploads/2018/03/Depositphotos_49328799_s-2015-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/local-woman-pushing-meet-work-life-balance-targets-q2/" title="Local woman pushing to meet work/life balance targets by Q2">Local woman pushing to meet work/life balance targets by Q2</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22536 type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle category-local tag-facebook tag-high-school tag-instagram tag-killin-it tag-life tag-popular-girl tag-popularity tag-social-ladder tag-social-media tag-social-status tag-winning tag-winning-at-life" id="post-22536" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/popular-girl-thought-peak-high-school-reportedly-still-killin/" title="Popular girl you thought would peak in high school reportedly still killin&#8217; it">
			            <img src="/wp-content/uploads/2017/10/gran-canaria-2782172_1280-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/popular-girl-thought-peak-high-school-reportedly-still-killin/" title="Popular girl you thought would peak in high school reportedly still killin&#8217; it">Popular girl you thought would peak in high school reportedly still killin&#8217; it</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21833 type-post status-publish format-video has-post-thumbnail hentry category-food category-guide-to category-lifestyle category-video tag-diet tag-featured-post tag-how-to tag-lifestyle tag-vegan tag-vegans post_format-post-format-video" id="post-21833" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/09/go-vegan-next-week/" title="How To Go Vegan&#8230;Next Week">
			            <img src="/wp-content/uploads/2017/08/how-to-go-vegan-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/09/go-vegan-next-week/" title="How To Go Vegan&#8230;Next Week">How To Go Vegan&#8230;Next Week</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21601 type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-dating tag-ghost tag-ghosted tag-ghosting tag-millennials tag-online-dating" id="post-21601" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/man-ghosts-woman-45-years-marriage/" title="Man ghosts woman after 45 years of marriage">
			            <img src="/wp-content/uploads/2017/08/Depositphotos_2470936_m-2015-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/man-ghosts-woman-45-years-marriage/" title="Man ghosts woman after 45 years of marriage">Man ghosts woman after 45 years of marriage</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24308 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-health tag-bouldering tag-bowling tag-crossfit tag-exercise tag-health tag-indoors tag-masturbating tag-masturbation tag-rock-climbing tag-swimming tag-yoga" id="post-24308" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/5-indoor-exercises-arent-masturbating/" title="5 indoor exercises that aren’t masturbating">
			            <img src="/wp-content/uploads/2018/02/cross-fit-tire-flipping-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/5-indoor-exercises-arent-masturbating/" title="5 indoor exercises that aren’t masturbating">5 indoor exercises that aren’t masturbating</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24183 type-post status-publish format-standard has-post-thumbnail hentry category-health tag-canada-dry tag-ginger-ale tag-scientists tag-study tag-tummy" id="post-24183" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/ginger-ale-still-number-one-recommended-soda-sore-tum-tum/" title="Ginger Ale still number one recommended soda for your sore tum tum">
			            <img src="/wp-content/uploads/2018/02/Canada-Dry-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/ginger-ale-still-number-one-recommended-soda-sore-tum-tum/" title="Ginger Ale still number one recommended soda for your sore tum tum">Ginger Ale still number one recommended soda for your sore tum tum</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23917 type-post status-publish format-standard has-post-thumbnail hentry category-health category-local tag-awkward tag-embarrassing tag-greetings tag-health tag-saying-hi tag-trauma tag-traumatic" id="post-23917" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/years-later-man-still-haunted-memory-saying-hi-total-stranger-thought-jeff/" title="Years later man still haunted by memory of saying “Hi” to total stranger he thought was Jeff">
			            <img src="/wp-content/uploads/2017/10/College-Student-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/years-later-man-still-haunted-memory-saying-hi-total-stranger-thought-jeff/" title="Years later man still haunted by memory of saying “Hi” to total stranger he thought was Jeff">Years later man still haunted by memory of saying “Hi” to total stranger he thought was Jeff</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23499 type-post status-publish format-standard has-post-thumbnail hentry category-health tag-health-canada" id="post-23499" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/health-canada-tightens-food-safety-regulations-changing-5-second-rule-3-seconds/" title="Health Canada tightens food safety regulations by changing 5 second rule to 3 seconds">
			            <img src="/wp-content/uploads/2017/12/Scientist-Press-Conferece-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/health-canada-tightens-food-safety-regulations-changing-5-second-rule-3-seconds/" title="Health Canada tightens food safety regulations by changing 5 second rule to 3 seconds">Health Canada tightens food safety regulations by changing 5 second rule to 3 seconds</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24668 type-post status-publish format-standard has-post-thumbnail hentry category-editorial tag-elon-musk tag-the-onion" id="post-24668" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/" title="Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money">
			            <img src="/wp-content/uploads/2018/03/Elon-Musk-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/" title="Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money">Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24599 type-post status-publish format-standard has-post-thumbnail hentry category-editorial tag-gun-control tag-guns tag-hogwarts tag-snape tag-trump tag-voldemort" id="post-24599" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/stuff-harry-potter-books-wouldnt-happened-teachers-guns/" title="All that stuff in the Harry Potter books wouldn’t have happened if the teachers had guns">
			            <img src="/wp-content/uploads/2018/03/40abace1e6fdee9e13d15a48d298b3f3-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/stuff-harry-potter-books-wouldnt-happened-teachers-guns/" title="All that stuff in the Harry Potter books wouldn’t have happened if the teachers had guns">All that stuff in the Harry Potter books wouldn’t have happened if the teachers had guns</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24583 type-post status-publish format-standard has-post-thumbnail hentry category-editorial tag-doug-ford tag-pcs tag-progressive-conservatives tag-queens-park" id="post-24583" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/deep-always-knew-going-come/" title="Deep down, you always knew it was going to come to this">
			            <img src="/wp-content/uploads/2018/03/Doug-Ford-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/deep-always-knew-going-come/" title="Deep down, you always knew it was going to come to this">Deep down, you always knew it was going to come to this</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24536 type-post status-publish format-standard has-post-thumbnail hentry category-editorial tag-adoption tag-aunt-pam tag-cousins" id="post-24536" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/just-heads-treat-adopted-cousins-normal-cousins/" title="Just a heads up to treat your adopted cousins the same as your normal cousins">
			            <img src="/wp-content/uploads/2018/03/Aunt-Pam-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/just-heads-treat-adopted-cousins-normal-cousins/" title="Just a heads up to treat your adopted cousins the same as your normal cousins">Just a heads up to treat your adopted cousins the same as your normal cousins</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23687 type-post status-publish format-standard has-post-thumbnail hentry category-local category-parenting tag-bra tag-distance tag-emotional-distance tag-father tag-parenting tag-physical-distance tag-puberty tag-teen tag-teenage-daughter tag-teenage-girl tag-teens tag-training-bra" id="post-23687" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/local-family-celebrates-daughters-first-training-bra-ceremonial-distancing-father/" title="Local family celebrates daughter’s first training bra with ceremonial distancing of father">
			            <img src="/wp-content/uploads/2017/12/Dad-teenage-daughter-girl-man-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/local-family-celebrates-daughters-first-training-bra-ceremonial-distancing-father/" title="Local family celebrates daughter’s first training bra with ceremonial distancing of father">Local family celebrates daughter’s first training bra with ceremonial distancing of father</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23621 type-post status-publish format-standard has-post-thumbnail hentry category-local category-parenting tag-children tag-christmas tag-kids tag-mall-santa tag-north-pole tag-parents tag-santa tag-santa-claus tag-shopping-mall" id="post-23621" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/12/parents-lining-place-children-lap-strange-man-wearing-disguise/" title="Parents lining up to place children on lap of strange man wearing disguise">
			            <img src="/wp-content/uploads/2017/12/mall-santa-with-baby-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/12/parents-lining-place-children-lap-strange-man-wearing-disguise/" title="Parents lining up to place children on lap of strange man wearing disguise">Parents lining up to place children on lap of strange man wearing disguise</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23326 type-post status-publish format-standard has-post-thumbnail hentry category-editorial category-opinion category-parenting tag-bad-parent tag-child tag-child-abuse tag-children tag-editorial tag-father tag-help tag-kids tag-mother tag-opinion tag-parenting tag-yelling" id="post-23326" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/help-dont-know-im-terrible-parent/" title="Help! I don’t know I’m a terrible parent!">
			            <img src="/wp-content/uploads/2017/11/touch-2579147_1280-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/help-dont-know-im-terrible-parent/" title="Help! I don’t know I’m a terrible parent!">Help! I don’t know I’m a terrible parent!</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-23084 type-post status-publish format-standard has-post-thumbnail hentry category-local category-parenting tag-children tag-dad tag-exhausted tag-father tag-future tag-memories tag-memory tag-tired" id="post-23084" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/11/children-remember-local-father-constantly-tired/" title="Children to remember local father as constantly tired">
			            <img src="/wp-content/uploads/2017/11/tired-father-dad-exhausted-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/11/children-remember-local-father-constantly-tired/" title="Children to remember local father as constantly tired">Children to remember local father as constantly tired</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21726 type-post status-publish format-standard has-post-thumbnail hentry category-stats tag-emails tag-vacation tag-work" id="post-21726" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/86-august-e-mail-traffic-just-duelling-office-messages/" title="86% of August e-mail traffic just duelling Out-Of-Office messages">
			            <img src="/wp-content/uploads/2017/08/OOO-240x150.png" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/86-august-e-mail-traffic-just-duelling-office-messages/" title="86% of August e-mail traffic just duelling Out-Of-Office messages">86% of August e-mail traffic just duelling Out-Of-Office messages</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2130 type-post status-publish format-standard has-post-thumbnail hentry category-stats tag-federal-budget tag-veterans" id="post-2130" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/02/2014-canadian-federal-budget-preview/" title="2014 Canadian Federal Budget Preview">
			            <img src="/wp-content/uploads/2014/02/2014Budget-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/02/2014-canadian-federal-budget-preview/" title="2014 Canadian Federal Budget Preview">2014 Canadian Federal Budget Preview</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-2033 type-post status-publish format-standard has-post-thumbnail hentry category-stats tag-boardwalk-empire tag-coffee tag-nelson-mandela tag-nobel-prize tag-ryan-gosling" id="post-2033" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2014/01/most-frequent-online-dating-profile-lies/" title="Most frequent lies found on online dating profiles">
			            <img src="/wp-content/uploads/2014/01/ManComputer-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2014/01/most-frequent-online-dating-profile-lies/" title="Most frequent lies found on online dating profiles">Most frequent lies found on online dating profiles</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-1819 type-post status-publish format-standard has-post-thumbnail hentry category-stats tag-halloween" id="post-1819" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2013/10/what-are-you-dressing-up-as-for-halloween/" title="What are you dressing up as for Halloween?">
			            <img src="/wp-content/uploads/2013/10/HalloweenStats-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2013/10/what-are-you-dressing-up-as-for-halloween/" title="What are you dressing up as for Halloween?">What are you dressing up as for Halloween?</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-238 type-post status-publish format-image hentry category-for-sale post_format-post-format-image" id="post-238" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2010/11/lots-of-jars-full-of-apricot-pits/" title="LOTS OF JARS FULL OF APRICOT PITS.">
			            <img src="" width="" height="" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2010/11/lots-of-jars-full-of-apricot-pits/" title="LOTS OF JARS FULL OF APRICOT PITS.">LOTS OF JARS FULL OF APRICOT PITS.</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-227 type-post status-publish format-image hentry category-help-wanted post_format-post-format-image" id="post-227" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2010/11/essay-writes-needed-asap-big-money/" title="ESSAY WRITERS NEEDED ASAP. BIG MONEY $$$$$.">
			            <img src="" width="" height="" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2010/11/essay-writes-needed-asap-big-money/" title="ESSAY WRITERS NEEDED ASAP. BIG MONEY $$$$$.">ESSAY WRITERS NEEDED ASAP. BIG MONEY $$$$$.</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-180 type-post status-publish format-image hentry category-wanted tag-university post_format-post-format-image" id="post-180" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2010/07/university-student-seeking-mannequin-to-come-alive-and-be-my-girlfriend/" title="UNIVERSITY student seeking mannequin to come alive and be my girlfriend.">
			            <img src="" width="" height="" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2010/07/university-student-seeking-mannequin-to-come-alive-and-be-my-girlfriend/" title="UNIVERSITY student seeking mannequin to come alive and be my girlfriend.">UNIVERSITY student seeking mannequin to come alive and be my girlfriend.</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-445 type-post status-publish format-image has-post-thumbnail hentry category-comics tag-stephennotley post_format-image" id="post-445" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2011/07/bob-the-angry-flower-press-this/" title="Bob the Angry Flower: Press This">
			            <img src="/wp-content/uploads/ca332973fc363da77aefed58534dcd5c.jpg" width="118" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2011/07/bob-the-angry-flower-press-this/" title="Bob the Angry Flower: Press This">Bob the Angry Flower: Press This</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-326 type-post status-publish format-image has-post-thumbnail hentry category-comics tag-stephennotley post_format-image" id="post-326" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2011/02/bob-the-angry-flower-revolt/" title="Bob the Angry Flower: Revolt">
			            <img src="/wp-content/uploads/464131a32be92db1eb03bd70266fdd38.jpg" width="117" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2011/02/bob-the-angry-flower-revolt/" title="Bob the Angry Flower: Revolt">Bob the Angry Flower: Revolt</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-308 type-post status-publish format-image has-post-thumbnail hentry category-comics tag-bob-the-angry-flower tag-stephennotley post_format-image" id="post-308" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2011/01/bob-the-angry-flower-rhetorical/" title="Bob the Angry Flower: Rhetorical">
			            <img src="/wp-content/uploads/52ec984cc72302fd412e2aa145a6526c.jpg" width="118" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2011/01/bob-the-angry-flower-rhetorical/" title="Bob the Angry Flower: Rhetorical">Bob the Angry Flower: Rhetorical</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-293 type-post status-publish format-image has-post-thumbnail hentry category-comics tag-bob-the-angry-flower tag-stephennotley post_format-image" id="post-293" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2010/12/bob-the-angry-flower-bank-job/" title="Bob the Angry Flower: Bank Job">
			            <img src="/wp-content/uploads/dc9e231f652301f80ea8e901bd9ec18a.jpg" width="116" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2010/12/bob-the-angry-flower-bank-job/" title="Bob the Angry Flower: Bank Job">Bob the Angry Flower: Bank Job</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5884 menu-item-mega-parent"><a href="https://www.thebeaverton.com/beavfeed/">BeavFeed</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11310"><a href="https://www.thebeaverton.com/news/beavfeed/"><i class="fa fa-arrow-circle-o-right"></i> Beavfeed</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10975"><a href="https://www.thebeaverton.com/news/choice-your-own-adventure/"><i class="fa fa-arrow-circle-o-right"></i> Choice Your Own Adventure</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10977"><a href="https://www.thebeaverton.com/news/quiz/"><i class="fa fa-arrow-circle-o-right"></i> Quiz</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-10978"><a href="https://www.thebeaverton.com/news/slideshow/"><i class="fa fa-arrow-circle-o-right"></i> Slideshow</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15825"><a href="https://www.thebeaverton.com/news/guide-to/"><i class="fa fa-arrow-circle-o-right"></i> Guide To/How To</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24644 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-alps tag-fine-dining tag-nazi-gold tag-restaurant tag-swiss-chalet tag-switzerland tag-travel" id="post-24644" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-swiss-chalet-actual-swiss-chalet/" title="Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?">
			            <img src="/wp-content/uploads/2018/03/Untitled-design-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-swiss-chalet-actual-swiss-chalet/" title="Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?">Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24571 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-class tag-cool-kid tag-graduation tag-high-school tag-popular tag-popularity tag-prom tag-quiz tag-student tag-teacher" id="post-24571" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-answer-5-questions-well-tell-popular-high-school/" title="QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school">
			            <img src="/wp-content/uploads/2017/08/Students-in-gowns-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-answer-5-questions-well-tell-popular-high-school/" title="QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school">QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24526 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-age tag-death tag-guess-your-age tag-quiz tag-student tag-students tag-teacher tag-teachers" id="post-24526" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-can-guess-old-based-many-elementary-school-teachers-dead/" title="QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead">
			            <img src="/wp-content/uploads/2018/03/Teacher-kids-students-class-school-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-can-guess-old-based-many-elementary-school-teachers-dead/" title="QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead">QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24406 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-sports tag-2018-olympics tag-hockey tag-olympic-hockey tag-team-canada tag-zamboni" id="post-24406" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/canadas-mens-hockey-team-not-bear-shame-defeat-zamboni-run/" title="Canada&#8217;s men&#8217;s hockey team could not bear the shame of defeat, so they had a zamboni run them over">
			            <img src="/wp-content/uploads/2018/02/zamboni-olympics-hockey-crush-players-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/canadas-mens-hockey-team-not-bear-shame-defeat-zamboni-run/" title="Canada&#8217;s men&#8217;s hockey team could not bear the shame of defeat, so they had a zamboni run them over">Canada&#8217;s men&#8217;s hockey team could not bear the shame of defeat, so they had a zamboni run them over</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21708 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-choice-your-own-adventure tag-calgary-pride tag-jason-kenney tag-k-d-lang tag-pride-parade" id="post-21708" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/youre-jason-kenney-can-find-excuse-get-going-calgary-pride/" title="You&#8217;re Jason Kenney. Can you find an excuse to get out of going to Calgary Pride?">
			            <img src="/wp-content/uploads/2017/08/Kenney-campaigning-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/youre-jason-kenney-can-find-excuse-get-going-calgary-pride/" title="You&#8217;re Jason Kenney. Can you find an excuse to get out of going to Calgary Pride?">You&#8217;re Jason Kenney. Can you find an excuse to get out of going to Calgary Pride?</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-18702 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-choice-your-own-adventure tag-art tag-art-gallery-of-ontario tag-crime tag-toronto-2" id="post-18702" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/04/just-lit-off-bunch-fireworks-realizing-art-gallery-ontario-can-save-priceless-pieces-art/" title="You just lit off a bunch of fireworks before realizing you were in the Art Gallery of Ontario. Can you save the priceless pieces of art?">
			            <img src="/wp-content/uploads/2017/04/featured-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/04/just-lit-off-bunch-fireworks-realizing-art-gallery-ontario-can-save-priceless-pieces-art/" title="You just lit off a bunch of fireworks before realizing you were in the Art Gallery of Ontario. Can you save the priceless pieces of art?">You just lit off a bunch of fireworks before realizing you were in the Art Gallery of Ontario. Can you save the priceless pieces of art?</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-18204 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-choice-your-own-adventure tag-architecture tag-family tag-insect tag-police" id="post-18204" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/03/magically-turned-bug-can-live-happy-fulfilling-life/" title="You magically turned into a bug! Can you live a happy and fulfilling life?">
			            <img src="/wp-content/uploads/2017/03/pexels-photo-13886-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/03/magically-turned-bug-can-live-happy-fulfilling-life/" title="You magically turned into a bug! Can you live a happy and fulfilling life?">You magically turned into a bug! Can you live a happy and fulfilling life?</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-17300 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-choice-your-own-adventure tag-nazis tag-racism tag-trump tag-violence" id="post-17300" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/01/chance-punch-nazi-take/" title="You have a chance to punch a Nazi. Do you take it?">
			            <img src="/wp-content/uploads/2017/01/iStock-181900732-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/01/chance-punch-nazi-take/" title="You have a chance to punch a Nazi. Do you take it?">You have a chance to punch a Nazi. Do you take it?</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24644 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-alps tag-fine-dining tag-nazi-gold tag-restaurant tag-swiss-chalet tag-switzerland tag-travel" id="post-24644" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-swiss-chalet-actual-swiss-chalet/" title="Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?">
			            <img src="/wp-content/uploads/2018/03/Untitled-design-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-swiss-chalet-actual-swiss-chalet/" title="Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?">Quiz: Are you at a Swiss Chalet or an actual Swiss chalet?</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24571 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-class tag-cool-kid tag-graduation tag-high-school tag-popular tag-popularity tag-prom tag-quiz tag-student tag-teacher" id="post-24571" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-answer-5-questions-well-tell-popular-high-school/" title="QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school">
			            <img src="/wp-content/uploads/2017/08/Students-in-gowns-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-answer-5-questions-well-tell-popular-high-school/" title="QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school">QUIZ: Answer these 5 questions and we&#8217;ll tell you if you were popular in high school</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24526 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-age tag-death tag-guess-your-age tag-quiz tag-student tag-students tag-teacher tag-teachers" id="post-24526" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/quiz-can-guess-old-based-many-elementary-school-teachers-dead/" title="QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead">
			            <img src="/wp-content/uploads/2018/03/Teacher-kids-students-class-school-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/quiz-can-guess-old-based-many-elementary-school-teachers-dead/" title="QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead">QUIZ: We can guess how old you are based on how many of your elementary school teachers are dead</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24244 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-quiz tag-beavfeed tag-fashion tag-old-money tag-opera tag-quiz tag-snob tag-snooty tag-wine" id="post-24244" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/quiz-right-kind-snob/" title="Quiz: Are you the right kind of snob?">
			            <img src="/wp-content/uploads/2018/02/rich-guys-wealthy-snob-men-cigars-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/quiz-right-kind-snob/" title="Quiz: Are you the right kind of snob?">Quiz: Are you the right kind of snob?</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24269 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-slideshow" id="post-24269" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/6-quaint-dinners-watch-neighbours-lonely-dark-apartment/" title="6 quaint dinners to watch your neighbours have from your lonely, dark apartment">
			            <img src="/wp-content/uploads/2018/02/Looking-out-window-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/6-quaint-dinners-watch-neighbours-lonely-dark-apartment/" title="6 quaint dinners to watch your neighbours have from your lonely, dark apartment">6 quaint dinners to watch your neighbours have from your lonely, dark apartment</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22301 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-slideshow tag-mud-butt tag-stomach-flu tag-travel tag-travelers-diarrhea" id="post-22301" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/09/top-7-travel-destinations-get-diarrhea/" title="Top 7 travel destinations to get diarrhea">
			            <img src="/wp-content/uploads/2017/09/boat-175137_640-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/09/top-7-travel-destinations-get-diarrhea/" title="Top 7 travel destinations to get diarrhea">Top 7 travel destinations to get diarrhea</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19895 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-slideshow tag-dress tag-summer" id="post-19895" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/05/5-sundresses-perfect-kick-off-chafing-season/" title="5 sundresses that are perfect to kick off chafing season">
			            <img src="/wp-content/uploads/2017/05/Depositphotos_16373673_s-2015-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/05/5-sundresses-perfect-kick-off-chafing-season/" title="5 sundresses that are perfect to kick off chafing season">5 sundresses that are perfect to kick off chafing season</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-18627 type-post status-publish format-standard has-post-thumbnail hentry category-beavfeed category-slideshow" id="post-18627" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/04/7-women-whose-brazen-sexuality-find-unsettling/" title="7 women whose brazen sexuality we find unsettling">
			            <img src="/wp-content/uploads/2016/08/Depositphotos_110577802_s-2015-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/04/7-women-whose-brazen-sexuality-find-unsettling/" title="7 women whose brazen sexuality we find unsettling">7 women whose brazen sexuality we find unsettling</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21833 type-post status-publish format-video has-post-thumbnail hentry category-food category-guide-to category-lifestyle category-video tag-diet tag-featured-post tag-how-to tag-lifestyle tag-vegan tag-vegans post_format-post-format-video" id="post-21833" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/09/go-vegan-next-week/" title="How To Go Vegan&#8230;Next Week">
			            <img src="/wp-content/uploads/2017/08/how-to-go-vegan-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/09/go-vegan-next-week/" title="How To Go Vegan&#8230;Next Week">How To Go Vegan&#8230;Next Week</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21820 type-post status-publish format-video has-post-thumbnail hentry category-alberta category-guide-to category-video tag-edmonton tag-featured-post tag-guide-to tag-how-to post_format-post-format-video" id="post-21820" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/09/guide-to-edmonton/" title="Guide To: Edmonton">
			            <img src="/wp-content/uploads/2017/08/guide-to-edmonton-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/09/guide-to-edmonton/" title="Guide To: Edmonton">Guide To: Edmonton</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21639 type-post status-publish format-video has-post-thumbnail hentry category-guide-to category-video tag-featured-post tag-guide-to tag-newfoundland post_format-post-format-video" id="post-21639" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/guide-st-johns/" title="Guide To: St.John&#8217;s">
			            <img src="/wp-content/uploads/2017/08/Guide-To-St.Johns_-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/guide-st-johns/" title="Guide To: St.John&#8217;s">Guide To: St.John&#8217;s</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21536 type-post status-publish format-video has-post-thumbnail hentry category-guide-to category-video tag-featured-post tag-goal-weight tag-how-to tag-weight-loss post_format-post-format-video" id="post-21536" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/how-to-lose-weight/" title="How To Lose Weight">
			            <img src="/wp-content/uploads/2017/08/How-To-Lose-Weight-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/how-to-lose-weight/" title="How To Lose Weight">How To Lose Weight</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12364 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/video/">Video</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12365"><a href="https://www.thebeaverton.com/news/video/"><i class="fa fa-arrow-circle-o-right"></i> Videos</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23353"><a href="https://www.thebeaverton.com/news/video/full-episodes/"><i class="fa fa-arrow-circle-o-right"></i> Full Episodes</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24613 type-post status-publish format-video has-post-thumbnail hentry category-national category-video tag-featured-post tag-new-brunswick tag-tourism post_format-post-format-video" id="post-24613" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad">
			            <img src="/wp-content/uploads/2018/03/Newbrunswicktourismad-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad">New Brunswick Tourism Ad</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24539 type-post status-publish format-video has-post-thumbnail hentry category-video tag-featured-post post_format-post-format-video" id="post-24539" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/" title="Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy">
			            <img src="/wp-content/uploads/2018/03/2018_3_7_bdb6f487-3c6d-452d-86ee-ac685357e60a_jpg_1280x720-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/" title="Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy">Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24199 type-post status-publish format-video has-post-thumbnail hentry category-full-episodes category-video tag-featured-post tag-pinned post_format-post-format-video" id="post-24199" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13">
			            <img src="/wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13">Watch: Season 2, Episode 13</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24189 type-post status-publish format-video has-post-thumbnail hentry category-video tag-featured-post post_format-post-format-video" id="post-24189" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/" title="Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future">
			            <img src="/wp-content/uploads/2018/02/2018_2_7_13087568-39a8-46de-8e85-bcda95f9ea7e_png_1920x1080-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/" title="Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future">Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24199 type-post status-publish format-video has-post-thumbnail hentry category-full-episodes category-video tag-featured-post tag-pinned post_format-post-format-video" id="post-24199" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13">
			            <img src="/wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13">Watch: Season 2, Episode 13</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-24112 type-post status-publish format-video has-post-thumbnail hentry category-full-episodes category-video tag-featured-post tag-pinned post_format-post-format-video" id="post-24112" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2018/01/watch-season-2-episode-12/" title="Watch: Season 2, Episode 12">
			            <img src="/wp-content/uploads/2018/01/2018_2_1_a4d27922-fa30-47c7-b215-6f1d916b6df0_jpg_1920x1080-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2018/01/watch-season-2-episode-12/" title="Watch: Season 2, Episode 12">Watch: Season 2, Episode 12</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-19665 menu-item-mega-parent"><a href="https://www.thebeaverton.com/news/podcast/">Podcast</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">

<ul class="sub-menu thb_mega_menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19668"><a href="https://www.thebeaverton.com/news/podcast/weekly-report/"><i class="fa fa-arrow-circle-o-right"></i> The Beaverton Weekly Report</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19666"><a href="https://www.thebeaverton.com/news/podcast/rejected-headlines/"><i class="fa fa-arrow-circle-o-right"></i> Rejected Headlines</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19667"><a href="https://www.thebeaverton.com/news/podcast/sports-unillustrated/"><i class="fa fa-arrow-circle-o-right"></i> Sports Unillustrated</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19669"><a href="https://www.thebeaverton.com/news/podcast/walking-tours/"><i class="fa fa-arrow-circle-o-right"></i> Walking Tours</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22679 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-weekly-report tag-bill-morneau tag-donald-trump tag-featured-post tag-niqab tag-the-beaverton-weekly-report" id="post-22679" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/brave-senator-endorsed-voted-trump-praised-running-away-situation-created-fast-possible/" title="Brave Senator who endorsed, voted for Trump praised for running away from situation he created as fast as possible">
			            <img src="/wp-content/uploads/2017/05/WeeklyReport16x9-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/brave-senator-endorsed-voted-trump-praised-running-away-situation-created-fast-possible/" title="Brave Senator who endorsed, voted for Trump praised for running away from situation he created as fast as possible">Brave Senator who endorsed, voted for Trump praised for running away from situation he created as fast as possible</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22589 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-weekly-report tag-featured-post tag-liberal-party tag-nafta tag-niqab tag-the-beaverton-weekly-report" id="post-22589" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/liberals-announce-plan-just-let-every-canadian-choose-tax-rate/" title="Liberals announce plan to just let every Canadian choose their own tax rate">
			            <img src="/wp-content/uploads/2017/05/WeeklyReport16x9-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/liberals-announce-plan-just-let-every-canadian-choose-tax-rate/" title="Liberals announce plan to just let every Canadian choose their own tax rate">Liberals announce plan to just let every Canadian choose their own tax rate</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22468 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-weekly-report tag-andrew-scheer tag-donald-trump tag-featured-post tag-harvey-weinstein tag-ira tag-jagmeet-singh tag-justin-trudeau tag-ndp tag-podcast tag-the-beaverton-weekly-report" id="post-22468" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/interviewing-jagmeet-air-india-cbc-promises-question-catholic-andrew-scheer-ira/" title="After interviewing Jagmeet about Air India CBC promises to question Catholic Andrew Scheer about the IRA">
			            <img src="/wp-content/uploads/2017/05/WeeklyReport16x9-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/interviewing-jagmeet-air-india-cbc-promises-question-catholic-andrew-scheer-ira/" title="After interviewing Jagmeet about Air India CBC promises to question Catholic Andrew Scheer about the IRA">After interviewing Jagmeet about Air India CBC promises to question Catholic Andrew Scheer about the IRA</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-22364 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-weekly-report tag-donald-trump tag-featured-post tag-isis tag-jagmeet-singh tag-las-vegas tag-ndp tag-nra tag-podcast tag-puerto-rico tag-the-beaverton-weekly-report" id="post-22364" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/10/avoid-politicizing-tragedy-republicans-offer-debate-gun-control-america-goes-week-without-violent-gun-homicide/" title="To avoid politicizing tragedy, Republicans suggest debating gun control once America goes a week without a gun death">
			            <img src="/wp-content/uploads/2017/05/WeeklyReport16x9-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/10/avoid-politicizing-tragedy-republicans-offer-debate-gun-control-america-goes-week-without-violent-gun-homicide/" title="To avoid politicizing tragedy, Republicans suggest debating gun control once America goes a week without a gun death">To avoid politicizing tragedy, Republicans suggest debating gun control once America goes a week without a gun death</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19542 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-rejected-headlines tag-jacob-duarte-spiel tag-podcast tag-rejected-headlines" id="post-19542" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-110-jacob-duarte-spiel/" title="Rejected Headlines: Episode 110, Jacob Duarte Spiel">
			            <img src="/wp-content/uploads/2017/05/RejectedHeadlines-Wide-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-110-jacob-duarte-spiel/" title="Rejected Headlines: Episode 110, Jacob Duarte Spiel">Rejected Headlines: Episode 110, Jacob Duarte Spiel</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19540 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-rejected-headlines tag-ian-macintyre tag-podcast tag-rejected-headlines" id="post-19540" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-109-ian-macintyre/" title="Rejected Headlines: Episode 109, Ian MacIntyre">
			            <img src="/wp-content/uploads/2017/05/RejectedHeadlines-Wide-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-109-ian-macintyre/" title="Rejected Headlines: Episode 109, Ian MacIntyre">Rejected Headlines: Episode 109, Ian MacIntyre</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19534 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-rejected-headlines tag-ilan-tzitrin tag-podcast tag-rejected-headlines" id="post-19534" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-108-ilan-tzitrin/" title="Rejected Headlines: Episode 108, Ilan Tzitrin">
			            <img src="/wp-content/uploads/2017/05/RejectedHeadlines-Wide-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/rejected-headlines-episode-108-ilan-tzitrin/" title="Rejected Headlines: Episode 108, Ilan Tzitrin">Rejected Headlines: Episode 108, Ilan Tzitrin</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19532 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-rejected-headlines tag-jocelyn-geddie tag-podcast tag-rejected-headlines" id="post-19532" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/07/rejected-headlines-episode-107-jocelyn-geddie/" title="Rejected Headlines: Episode 107, Jocelyn Geddie">
			            <img src="/wp-content/uploads/2017/05/RejectedHeadlines-Wide-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/07/rejected-headlines-episode-107-jocelyn-geddie/" title="Rejected Headlines: Episode 107, Jocelyn Geddie">Rejected Headlines: Episode 107, Jocelyn Geddie</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21683 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-sports-unillustrated tag-baseball tag-chicago tag-drake tag-whiskey" id="post-21683" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-118/" title="Sports Unillustrated: Episode 118">
			            <img src="/wp-content/uploads/2017/05/BSN-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-118/" title="Sports Unillustrated: Episode 118">Sports Unillustrated: Episode 118</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21533 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-sports-unillustrated tag-sports-movie tag-women-in-sports" id="post-21533" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-117/" title="Sports Unillustrated: Episode 117">
			            <img src="/wp-content/uploads/2017/05/BSN-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-117/" title="Sports Unillustrated: Episode 117">Sports Unillustrated: Episode 117</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21428 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-sports-unillustrated tag-dad-sports tag-fantasy-sports tag-mma tag-tim-gilbert" id="post-21428" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-116/" title="Sports Unillustrated: Episode 116">
			            <img src="/wp-content/uploads/2017/05/BSN-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-116/" title="Sports Unillustrated: Episode 116">Sports Unillustrated: Episode 116</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-21325 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-sports-unillustrated tag-baseball tag-beaverton-sports-network tag-blue-jays tag-ned-petrie tag-podcast tag-sports tag-sports-movie tag-sports-unillustrated" id="post-21325" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-115/" title="Sports Unillustrated: Episode 115">
			            <img src="/wp-content/uploads/2017/05/BSN-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/sports-unillustrated-episode-115/" title="Sports Unillustrated: Episode 115">Sports Unillustrated: Episode 115</a></h6>
	</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19499 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-walking-tours tag-art tag-justin-trudeau tag-ottawa tag-painting tag-podcast tag-the-national-gallery-of-canada tag-walking-tours" id="post-19499" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/08/walking-tours-national-gallery-canada/" title="Walking Tours: The National Gallery of Canada">
			            <img src="/wp-content/uploads/2017/05/TheBeavertonWalkingToursBG-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/08/walking-tours-national-gallery-canada/" title="Walking Tours: The National Gallery of Canada">Walking Tours: The National Gallery of Canada</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19495 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-walking-tours tag-alcohol tag-alexander-keiths tag-beer tag-halifax tag-nova-scotia tag-podcast tag-walking-tours" id="post-19495" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/07/walking-tours-alexander-keiths/" title="Walking Tours: Alexander Keith&#8217;s">
			            <img src="/wp-content/uploads/2017/05/TheBeavertonWalkingToursBG-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/07/walking-tours-alexander-keiths/" title="Walking Tours: Alexander Keith&#8217;s">Walking Tours: Alexander Keith&#8217;s</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19504 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-walking-tours tag-artifacts tag-podcast tag-relics tag-the-backrooms-of-the-royal-ontario-museum tag-walking-tours" id="post-19504" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/06/walking-tours-backrooms-royal-ontario-museum/" title="Walking Tours: The Backrooms of The Royal Ontario Museum">
			            <img src="/wp-content/uploads/2017/05/TheBeavertonWalkingToursBG-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/06/walking-tours-backrooms-royal-ontario-museum/" title="Walking Tours: The Backrooms of The Royal Ontario Museum">Walking Tours: The Backrooms of The Royal Ontario Museum</a></h6>
	</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-19507 type-post status-publish format-standard has-post-thumbnail hentry category-podcast category-walking-tours tag-pathway tag-rats tag-shopping tag-the-path tag-toronto-2 tag-trash tag-tunnel tag-underground tag-walking-tours" id="post-19507" role="article">
	<figure class="post-gallery">
		<a href="https://www.thebeaverton.com/2017/05/walking-tours-path/" title="Walking Tours: The PATH">
			            <img src="/wp-content/uploads/2017/05/TheBeavertonWalkingToursBG-240x150.jpg" width="240" height="150" />
		</a>
	</figure>
	<header class="post-title entry-header">
		<h6 itemprop="headline"><a href="https://www.thebeaverton.com/2017/05/walking-tours-path/" title="Walking Tours: The PATH">Walking Tours: The PATH</a></h6>
	</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22822"><a href="https://www.thebeaverton.com/the-book/">The Book</a></li>
</ul>					</nav>
			</header>
</div>
<!-- End Header -->		<div role="main" class="cf"><section class="">
  	  <article class="post post-9 page type-page status-publish hentry" id="post-9">
			<div class="post-content">
									<div class="row vc_row-fluid no-padding">
	<div class="medium-12 small-12  columns " >
					<div class="slick featured-style4  " data-center="true" data-columns="3" data-pagination="false" data-navigation="true">
												<article class="post featured-style4 post-24613 type-post status-publish format-video has-post-thumbnail hentry category-national category-video tag-featured-post tag-new-brunswick tag-tourism post_format-post-format-video">
						<img width="800" height="531" src="/wp-content/uploads/2018/03/Newbrunswicktourismad-800x531.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/national/" rel="category tag" class="cat-national">National</a>, <a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad">New Brunswick Tourism Ad</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch this exclusive clip from The Beaverton.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/" title="New Brunswick Tourism Ad" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
																<article class="post featured-style4 post-24539 type-post status-publish format-video has-post-thumbnail hentry category-video tag-featured-post post_format-post-format-video">
						<img width="800" height="600" src="/wp-content/uploads/2018/03/2018_3_7_bdb6f487-3c6d-452d-86ee-ac685357e60a_jpg_1280x720-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/" title="Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy">Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch this exclusive clip from The Beaverton.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/" title="Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
																<article class="post featured-style4 post-24199 type-post status-publish format-video has-post-thumbnail hentry category-full-episodes category-video tag-featured-post tag-pinned post_format-post-format-video">
						<img width="800" height="600" src="/wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/video/full-episodes/" rel="category tag" class="cat-full-episodes">Full Episodes</a>, <a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13">Watch: Season 2, Episode 13</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch the thirteenth episode of The Beaverton&#8217;s second season.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/" title="Watch: Season 2, Episode 13" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
																<article class="post featured-style4 post-24189 type-post status-publish format-video has-post-thumbnail hentry category-video tag-featured-post post_format-post-format-video">
						<img width="800" height="600" src="/wp-content/uploads/2018/02/2018_2_7_13087568-39a8-46de-8e85-bcda95f9ea7e_png_1920x1080-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/" title="Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future">Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch this exclusive clip from The Beaverton.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/" title="Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
																<article class="post featured-style4 post-24116 type-post status-publish format-video has-post-thumbnail hentry category-video tag-featured-post post_format-post-format-video">
						<img width="800" height="600" src="/wp-content/uploads/2018/02/2018_1_31_7d33743c-968f-4049-b44d-bc681daae911_jpg_2000x1125-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/02/the-beaverton-does-the-tide-pod-challenge/" title="The Beaverton does the Tide Pod Challenge">The Beaverton does the Tide Pod Challenge</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch this exclusive clip from The Beaverton.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/02/the-beaverton-does-the-tide-pod-challenge/" title="The Beaverton does the Tide Pod Challenge" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
																<article class="post featured-style4 post-24112 type-post status-publish format-video has-post-thumbnail hentry category-full-episodes category-video tag-featured-post tag-pinned post_format-post-format-video">
						<img width="800" height="600" src="/wp-content/uploads/2018/01/2018_2_1_a4d27922-fa30-47c7-b215-6f1d916b6df0_jpg_1920x1080-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="" />						<div class="featured-title">
							<aside class="post-meta cf"><a href="https://www.thebeaverton.com/news/video/full-episodes/" rel="category tag" class="cat-full-episodes">Full Episodes</a>, <a href="https://www.thebeaverton.com/news/video/" rel="category tag" class="cat-video">Video</a></aside>
							<div class="post-title">
								<h3><a href="https://www.thebeaverton.com/2018/01/watch-season-2-episode-12/" title="Watch: Season 2, Episode 12">Watch: Season 2, Episode 12</a></h3>
							</div>
							<div class="post-excerpt">
								<p>&nbsp; Watch the twelfth episode of The Beaverton&#8217;s second season.&hellip;</p>
								<a href="https://www.thebeaverton.com/2018/01/watch-season-2-episode-12/" title="Watch: Season 2, Episode 12" class="more">Read More &rarr;</a>
							</div>
							
						</div>
					</article>
									</div>
	<aside class="gap cf" style="height:20px;"></aside>
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			<!-- /5479/thebeaverton/home -->
<div id='div-gpt-ad-1510600195278-1' style='text-align:center;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510600195278-1'); });
</script>
</div>
		</div>
	</div>
<aside class="gap cf" style="height:20px;"></aside>
	</div> 
</div><div data-equal=">.columns" data-row-detection="true" class="row vc_row-fluid vc_row-o-equal-height vc_row-flex">
	<div class="medium-8 small-12  columns " >
												<div class="posts border ajaxify-pagination">
															<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24698 type-post status-publish format-standard has-post-thumbnail hentry category-world tag-colluded tag-collusion tag-donald-trump tag-election tag-president-trump tag-putin tag-russia tag-russian tag-russian-election tag-russian-president tag-trump tag-vladimir-putin" id="post-24698" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/" title="Vladimir Putin suspected of colluding with Russians to win election">
                    <img width="300" height="185" src="/wp-content/uploads/2017/01/Putin-300x185.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2017/01/Putin-300x185.jpg 300w, /wp-content/uploads/2017/01/Putin-150x93.jpg 150w, /wp-content/uploads/2017/01/Putin-768x474.jpg 768w, /wp-content/uploads/2017/01/Putin-600x370.jpg 600w, /wp-content/uploads/2017/01/Putin.jpg 940w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/world/" rel="category tag" class="cat-world">World</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-18T18:57:17+00:00" itemprop="datePublished" content="2018-03-18T18:57:17+00:00">25 mins ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/" title="Vladimir Putin suspected of colluding with Russians to win election">Vladimir Putin suspected of colluding with Russians to win election</a></h3>
				</header>
				<div class="post-content small">
					<p><a href="https://www.thebeaverton.com/tag/moscow/" class="st_tag internal_tag" rel="tag" title="Posts tagged with Moscow">MOSCOW</a> &#8211; In a victory speech today, Vladimir Putin staunchly denied any collusion with Russians to aid his campaign, allegations which have cast a dark shadow on his decisive 4th election w&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fvladimir-putin-suspected-colluding-russians-win-election%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Vladimir+Putin+suspected+of+colluding+with+Russians+to+win+election&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fvladimir-putin-suspected-colluding-russians-win-election%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/&amp;media=/wp-content/uploads/2017/01/Putin.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/vladimir-putin-suspected-colluding-russians-win-election/&title=Vladimir Putin suspected of colluding with Russians to win election" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24694 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-baby tag-friends tag-listening tag-ottawa tag-tired" id="post-24694" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/" title="Couple that recently had a baby just wants to know how you’re doing">
                    <img width="300" height="200" src="/wp-content/uploads/2018/03/Couple-With-Baby-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Couple-With-Baby-300x200.jpg 300w, /wp-content/uploads/2018/03/Couple-With-Baby-150x100.jpg 150w, /wp-content/uploads/2018/03/Couple-With-Baby.jpg 500w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/local/" rel="category tag" class="cat-local">Local</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-18T15:46:50+00:00" itemprop="datePublished" content="2018-03-18T15:46:50+00:00">4 hours ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/" title="Couple that recently had a baby just wants to know how you’re doing">Couple that recently had a baby just wants to know how you’re doing</a></h3>
				</header>
				<div class="post-content small">
					<p>Sudbury, ON – Uninterested in discussing the minutia or any detail whatsoever of their recent newborn, local couple Christine and Elias Monroe have asked several probing questions about your life&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fcouple-recently-baby-just-wants-know-youre%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Couple+that+recently+had+a+baby+just+wants+to+know+how+you%E2%80%99re+doing&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fcouple-recently-baby-just-wants-know-youre%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/&amp;media=/wp-content/uploads/2018/03/Couple-With-Baby.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/couple-recently-baby-just-wants-know-youre/&title=Couple that recently had a baby just wants to know how you’re doing" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24691 type-post status-publish format-standard has-post-thumbnail hentry category-toronto tag-6dad tag-city-council tag-city-councillor tag-clothing-line tag-hoodie tag-norm tag-norm-kelly tag-online-image tag-politics tag-shirt tag-six-dad tag-slogan tag-t-shirt tag-the-6ix tag-the-six tag-toronto-2 tag-twitter tag-voting-record" id="post-24691" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/" title="Norm Kelly releases clothing line inspired by his abhorrent voting record">
                    <img width="300" height="169" src="/wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-300x169.jpg 300w, /wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-150x84.jpg 150w, /wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-768x432.jpg 768w, /wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-1024x576.jpg 1024w, /wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing-600x338.jpg 600w, /wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/toronto/" rel="category tag" class="cat-toronto">Toronto</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-18T15:27:04+00:00" itemprop="datePublished" content="2018-03-18T15:27:04+00:00">4 hours ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/" title="Norm Kelly releases clothing line inspired by his abhorrent voting record">Norm Kelly releases clothing line inspired by his abhorrent voting record</a></h3>
				</header>
				<div class="post-content small">
					<p>TORONTO &#8211; Capitalizing on his online popularity, longtime Toronto politician Norm Kelly announced today that his official 6DAD store will be releasing a new clothing line inspired by his ab&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fnorm-kelly-releases-clothing-line-inspired-abhorrent-voting-record%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Norm+Kelly+releases+clothing+line+inspired+by+his+abhorrent+voting+record&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fnorm-kelly-releases-clothing-line-inspired-abhorrent-voting-record%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/&amp;media=/wp-content/uploads/2018/03/Norm-Kelly-sweater-clothing.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/norm-kelly-releases-clothing-line-inspired-abhorrent-voting-record/&title=Norm Kelly releases clothing line inspired by his abhorrent voting record" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24688 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-agatha-christie tag-angela-lansbury tag-marple tag-miss-marple tag-murder-she-wrote" id="post-24688" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/" title="NYPD shutters homicide division after realizing nosy old ladies have better clearance rates">
                    <img width="300" height="169" src="/wp-content/uploads/2018/03/marple-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/marple-300x169.jpg 300w, /wp-content/uploads/2018/03/marple-150x84.jpg 150w, /wp-content/uploads/2018/03/marple-600x337.jpg 600w, /wp-content/uploads/2018/03/marple.jpg 660w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/local/" rel="category tag" class="cat-local">Local</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-18T11:52:06+00:00" itemprop="datePublished" content="2018-03-18T11:52:06+00:00">7 hours ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/" title="NYPD shutters homicide division after realizing nosy old ladies have better clearance rates">NYPD shutters homicide division after realizing nosy old ladies have better clearance rates</a></h3>
				</header>
				<div class="post-content small">
					<p>NEW YORK &#8211; The New York City Police Department shut down their homicide division today after an exhaustive overview of clearance rates proves murders investigated by inquisitive spinsters a&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fnypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=NYPD+shutters+homicide+division+after+realizing+nosy+old+ladies+have+better+clearance+rates&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fnypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/&amp;media=/wp-content/uploads/2018/03/marple.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/nypd-shutters-homicide-division-realizing-nosy-old-ladies-better-clearance-rates/&title=NYPD shutters homicide division after realizing nosy old ladies have better clearance rates" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24683 type-post status-publish format-standard has-post-thumbnail hentry category-british-columbia tag-bc tag-british-columbia tag-farming tag-farms tag-food tag-horgan tag-housing tag-housing-market" id="post-24683" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/bc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food/" title="BC government agrees to reclassify farmland as residential if residents agree to be reclassified as food">
                    <img width="300" height="200" src="/wp-content/uploads/2018/03/2932296056_0894f2f6a6_z-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/2932296056_0894f2f6a6_z-300x200.jpg 300w, /wp-content/uploads/2018/03/2932296056_0894f2f6a6_z-150x100.jpg 150w, /wp-content/uploads/2018/03/2932296056_0894f2f6a6_z-600x399.jpg 600w, /wp-content/uploads/2018/03/2932296056_0894f2f6a6_z.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/british-columbia/" rel="category tag" class="cat-british-columbia">British Columbia</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-17T18:44:13+00:00" itemprop="datePublished" content="2018-03-17T18:44:13+00:00">1 day ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/bc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food/" title="BC government agrees to reclassify farmland as residential if residents agree to be reclassified as food">BC government agrees to reclassify farmland as residential if residents agree to be reclassified as food</a></h3>
				</header>
				<div class="post-content small">
					<p>VICTORIA &#8211; In the midst of skyrocketing real estate and land prices, the government of British Columbia has decided to rezone several agricultural blocks of land as residential but has stip&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fbc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=BC+government+agrees+to+reclassify+farmland+as+residential+if+residents+agree+to+be+reclassified+as+food&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fbc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/bc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food/&amp;media=/wp-content/uploads/2018/03/2932296056_0894f2f6a6_z.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/bc-government-agrees-reclassify-farmland-residential-residents-agree-reclassified-food/&title=BC government agrees to reclassify farmland as residential if residents agree to be reclassified as food" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24682 type-post status-publish format-standard has-post-thumbnail hentry category-business tag-bleach tag-clorox tag-costco tag-free-sample tag-laundry tag-taste tag-taste-test" id="post-24682" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/" title="Costco kiosks offering free sample tastes of bleach">
                    <img width="300" height="169" src="/wp-content/uploads/2018/03/Costco-Clorox-300x169.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Costco-Clorox-300x169.jpg 300w, /wp-content/uploads/2018/03/Costco-Clorox-150x84.jpg 150w, /wp-content/uploads/2018/03/Costco-Clorox-768x432.jpg 768w, /wp-content/uploads/2018/03/Costco-Clorox-1024x576.jpg 1024w, /wp-content/uploads/2018/03/Costco-Clorox-600x338.jpg 600w, /wp-content/uploads/2018/03/Costco-Clorox.jpg 1200w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/business/" rel="category tag" class="cat-business">Business</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-17T18:19:40+00:00" itemprop="datePublished" content="2018-03-17T18:19:40+00:00">1 day ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/" title="Costco kiosks offering free sample tastes of bleach">Costco kiosks offering free sample tastes of bleach</a></h3>
				</header>
				<div class="post-content small">
					<p>ISSAQUAH, WA – Interested in expanding the selection of products customers may taste before purchasing in bulk, Costco kiosks across North America have begun to offer delicious free samples of bl&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fcostco-kiosks-offering-free-sample-tastes-bleach%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Costco+kiosks+offering+free+sample+tastes+of+bleach&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fcostco-kiosks-offering-free-sample-tastes-bleach%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/&amp;media=/wp-content/uploads/2018/03/Costco-Clorox.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/costco-kiosks-offering-free-sample-tastes-bleach/&title=Costco kiosks offering free sample tastes of bleach" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24677 type-post status-publish format-standard has-post-thumbnail hentry category-montreal tag-montreal tag-montreal-police tag-police-brutality tag-protest tag-saint-patricks-day tag-spvm tag-tear-gas" id="post-24677" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/" title="Montreal police mark St. Patrick’s Day with green-coloured tear gas">
                    <img width="300" height="200" src="/wp-content/uploads/2018/03/green-tear-gas-300x200.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/green-tear-gas-300x200.jpg 300w, /wp-content/uploads/2018/03/green-tear-gas-150x100.jpg 150w, /wp-content/uploads/2018/03/green-tear-gas-600x399.jpg 600w, /wp-content/uploads/2018/03/green-tear-gas.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/montreal/" rel="category tag" class="cat-montreal">Montreal</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-17T12:49:51+00:00" itemprop="datePublished" content="2018-03-17T12:49:51+00:00">1 day ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/" title="Montreal police mark St. Patrick’s Day with green-coloured tear gas">Montreal police mark St. Patrick’s Day with green-coloured tear gas</a></h3>
				</header>
				<div class="post-content small">
					<p><a href="https://www.thebeaverton.com/tag/montreal/" class="st_tag internal_tag" rel="tag" title="Posts tagged with montreal">MONTREAL</a> &#8212; Revelers were treated to a rare spectacle, Saturday, thanks to <a href="https://www.thebeaverton.com/tag/montreal/" class="st_tag internal_tag" rel="tag" title="Posts tagged with montreal">Montreal</a>’s police service (<a href="https://www.thebeaverton.com/tag/spvm/" class="st_tag internal_tag" rel="tag" title="Posts tagged with SPVM">SPVM</a>) when officers in riot gear broke up the annual St. Patrick’s day parade by firing &hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fmontreal-police-mark-st-patricks-day-green-coloured-tear-gas%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Montreal+police+mark+St.+Patrick%E2%80%99s+Day+with+green-coloured+tear+gas&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fmontreal-police-mark-st-patricks-day-green-coloured-tear-gas%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/&amp;media=/wp-content/uploads/2018/03/green-tear-gas.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/montreal-police-mark-st-patricks-day-green-coloured-tear-gas/&title=Montreal police mark St. Patrick’s Day with green-coloured tear gas" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24671 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-bachelor-party tag-death tag-entertainment tag-party" id="post-24671" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/" title="Axe throwing escape room gastropub dodgeball event ends in tragedy">
                    <img width="300" height="180" src="/wp-content/uploads/2018/03/axe-throwing-300x180.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/axe-throwing-300x180.jpg 300w, /wp-content/uploads/2018/03/axe-throwing-150x90.jpg 150w, /wp-content/uploads/2018/03/axe-throwing-600x360.jpg 600w, /wp-content/uploads/2018/03/axe-throwing.jpg 700w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/local/" rel="category tag" class="cat-local">Local</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-17T11:20:53+00:00" itemprop="datePublished" content="2018-03-17T11:20:53+00:00">1 day ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/" title="Axe throwing escape room gastropub dodgeball event ends in tragedy">Axe throwing escape room gastropub dodgeball event ends in tragedy</a></h3>
				</header>
				<div class="post-content small">
					<p>VANCOUVER – A new business designed to combine the trends of axe throwing, escape rooms, adult dodgeball, and unique dining experience has closed on its first day after the deaths of 438 patrons.&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Faxe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Axe+throwing+escape+room+gastropub+dodgeball+event+ends+in+tragedy&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Faxe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/&amp;media=/wp-content/uploads/2018/03/axe-throwing.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/&title=Axe throwing escape room gastropub dodgeball event ends in tragedy" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24668 type-post status-publish format-standard has-post-thumbnail hentry category-editorial tag-elon-musk tag-the-onion" id="post-24668" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/" title="Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money">
                    <img width="300" height="199" src="/wp-content/uploads/2018/03/Elon-Musk-300x199.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Elon-Musk-300x199.jpg 300w, /wp-content/uploads/2018/03/Elon-Musk-150x99.jpg 150w, /wp-content/uploads/2018/03/Elon-Musk-768x509.jpg 768w, /wp-content/uploads/2018/03/Elon-Musk.jpg 1024w, /wp-content/uploads/2018/03/Elon-Musk-600x397.jpg 600w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/opinion/editorial/" rel="category tag" class="cat-editorial">Editorial</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-17T11:01:22+00:00" itemprop="datePublished" content="2018-03-17T11:01:22+00:00">1 day ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/" title="Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money">Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money</a></h3>
				</header>
				<div class="post-content small">
					<p>By: The Editorial Staff of The Beaverton Dear <a href="https://www.thebeaverton.com/tag/elon-musk/" class="st_tag internal_tag" rel="tag" title="Posts tagged with Elon Musk">Elon Musk</a>: We, the Editorial Staff at The Beaverton – Canada’s Premier News Satire Website and Crayon Manufacturer – have recently learned of your of&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fdear-elon-musk-well-happily-compromise-integrity-exchange-money%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Dear+Elon+Musk%3A+We%E2%80%99ll+happily+compromise+our+integrity+in+exchange+for+your+money&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Fdear-elon-musk-well-happily-compromise-integrity-exchange-money%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/&amp;media=/wp-content/uploads/2018/03/Elon-Musk.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/&title=Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>																				<article itemscope itemtype="http://schema.org/Article" class="post style1 post-24664 type-post status-publish format-standard has-post-thumbnail hentry category-local tag-ethnic tag-foodie tag-microaggressions tag-racism tag-restaurant tag-white-guy tag-white-man" id="post-24664" role="article">
	<div class="row">
		<div class="small-12 medium-5 large-3 columns">
						<figure class="post-gallery ">
				
                                                        <a href="https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/" title="Local white man releases list of legit ethnic restaurants">
                    <img width="300" height="210" src="/wp-content/uploads/2018/03/White-Guy-300x210.jpg" class="attachment-medium size-medium wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/White-Guy-300x210.jpg 300w, /wp-content/uploads/2018/03/White-Guy-150x105.jpg 150w, /wp-content/uploads/2018/03/White-Guy-768x538.jpg 768w, /wp-content/uploads/2018/03/White-Guy-600x420.jpg 600w, /wp-content/uploads/2018/03/White-Guy.jpg 942w" sizes="(max-width: 300px) 100vw, 300px" /></a>
			</figure>
					</div>
		<div class="small-12 medium-7 large-9 columns">
								<aside class="post-meta cf" style="font-weight:800;"><a href="https://www.thebeaverton.com/news/local/" rel="category tag" class="cat-local">Local</a></aside>
								<aside class="post-author cf">
					 - 
					<time class="time" datetime="2018-03-16T19:39:46+00:00" itemprop="datePublished" content="2018-03-16T19:39:46+00:00">2 days ago</time>
				</aside>
				<header class="post-title entry-header">
					<h3 itemprop="headline"><a href="https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/" title="Local white man releases list of legit ethnic restaurants">Local white man releases list of legit ethnic restaurants</a></h3>
				</header>
				<div class="post-content small">
					<p>TORONTO, ON &#8211; This week, local white man Chris Smith released a list of “legit” ethnic restaurants, leaving many Caucasian men scrambling to make dinner plans with their squash partners. Sm&hellip;</p>
					<footer class="post-links">
	<aside class="share-article-loop post-link">
		 					<a href="http://www.facebook.com/sharer.php?u=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Flocal-white-man-releases-list-legit-ethnic-restaurants%2F" class="boxed-icon social fill facebook"><i class="fa fa-facebook"></i></a>
						<a href="https://twitter.com/intent/tweet?text=Local+white+man+releases+list+of+legit+ethnic+restaurants&url=https%3A%2F%2Fwww.thebeaverton.com%2F2018%2F03%2Flocal-white-man-releases-list-legit-ethnic-restaurants%2F&via=TheBeaverton" class="boxed-icon social fill twitter"><i class="fa fa-twitter"></i></a>
								<a href="http://pinterest.com/pin/create/link/?url=https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/&amp;media=/wp-content/uploads/2018/03/White-Guy.jpg" class="boxed-icon pinterest social" data-pin-no-hover="true"><i class="fa fa-pinterest"></i></a>
				                <a href="http://www.reddit.com/submit?url=https://www.thebeaverton.com/2018/03/local-white-man-releases-list-legit-ethnic-restaurants/&title=Local white man releases list of legit ethnic restaurants" class="boxed-icon reddit social"><i class="fa fa-reddit"></i></a>
                <a href="https://www.youtube.com/thebeavertontv/" target="_blank" id="watch_episodes_m" class="boxed-icon youtube social"><i class="fa fa-youtube"></i></a>
		</aside>
	<span>Share</span>
</footer>				</div>
		</div>
	</div>
</article>													
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.thebeaverton.com/page/2/'>2</a>
<a class='page-numbers' href='https://www.thebeaverton.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.thebeaverton.com/page/459/'>459</a>
<a class="next page-numbers" href="https://www.thebeaverton.com/page/2/"><span>&rarr;</span></a></div>
	</nav>			</div>
			
	</div> 

	<div class="medium-4 small-12  columns " >
			
	<div class="wpb_widgetised_column wpb_content_element page_sidebar">
		<div class="wpb_wrapper">
			
			<div id="mc4wp_form_widget-2" class="widget cf style2 widget_mc4wp_form_widget"><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.15 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-8946" method="post" data-id="8946" data-name="sidebar" ><div class="mc4wp-form-fields"><div class="social_holder">
  <a href="https://www.facebook.com/TheBeaverton/" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/facebook.png" /></i></a>
  <a href="http://twitter.com/TheBeaverton" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/twitter.png" /></i></a>
  <a href="https://www.youtube.com/channel/UCxraWf1_uR8isJ7S9zfEo5w" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/youtube.png" /></i></a>
  <a href="http://instagram.com/thebeaverton" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/instagram.png" /></i></a>
  <a href="https://www.thebeaverton.com/news/podcast/" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/podcast_s.png" /></i></a>
  <a href="http://www.thebeaverton.com/feed/" class="" target="_blank"><i><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/rss.png" /></i></a>  
</div>
<div class="mailing_list">
<p  class="mail_title">
  Subscribe to our mailing list
  </p>
	<center><input type="email" name="EMAIL" placeholder="name@email.com" size="80" required /> <input type="submit" value="" class="subscribe_btn" /></center>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521415312" /><input type="hidden" name="_mc4wp_form_id" value="8946" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div><div id="st_latest_posts_widget-8" class="widget cf style2 widget_st_latest_posts_widget"><strong><span>Latest Videos</span></strong><div class="latest-posts"><div class="featured_latest_video"><div><a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/"><img width="300" height="177" src="/wp-content/uploads/2018/03/Newbrunswicktourismad-300x177.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Newbrunswicktourismad-300x177.jpg 300w, /wp-content/uploads/2018/03/Newbrunswicktourismad-150x89.jpg 150w, /wp-content/uploads/2018/03/Newbrunswicktourismad-768x453.jpg 768w, /wp-content/uploads/2018/03/Newbrunswicktourismad-600x354.jpg 600w, /wp-content/uploads/2018/03/Newbrunswicktourismad.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" /><img src="/wp-content/themes/thevoux-wp_beav/assets/img/play.png" class="play_img" style="width:auto;"/></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/new-brunswick-tourism-ad/">New Brunswick Tourism Ad</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/"><img width="64" height="64" src="/wp-content/uploads/2018/03/2018_3_7_bdb6f487-3c6d-452d-86ee-ac685357e60a_jpg_1280x720-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/2018_3_7_bdb6f487-3c6d-452d-86ee-ac685357e60a_jpg_1280x720-64x64.jpg 64w, /wp-content/uploads/2018/03/2018_3_7_bdb6f487-3c6d-452d-86ee-ac685357e60a_jpg_1280x720-600x600.jpg 600w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/proving-economists-at-your-uncles-house-right-ontarios-minimum-wage-hike-has-completely-destroyed-the-economy/">Proving economists at your uncle&#8217;s house right, Ontario&#8217;s minimum wage hike has completely destroyed the economy</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/"><img width="64" height="64" src="/wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-64x64.jpg 64w, /wp-content/uploads/2018/02/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125-600x600.jpg 600w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/02/watch-season-2-episode-13/">Watch: Season 2, Episode 13</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/"><img width="64" height="64" src="/wp-content/uploads/2018/02/2018_2_7_13087568-39a8-46de-8e85-bcda95f9ea7e_png_1920x1080-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/02/2018_2_7_13087568-39a8-46de-8e85-bcda95f9ea7e_png_1920x1080-64x64.jpg 64w, /wp-content/uploads/2018/02/2018_2_7_13087568-39a8-46de-8e85-bcda95f9ea7e_png_1920x1080-600x600.jpg 600w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/02/leadership-race-gives-ontario-pcs-choice-between-two-qualified-women-and-guy-who-beat-up-marty-mcflys-dad-in-back-to-the-future/">Leadership race gives Ontario PC&#8217;s choice between two qualified women and guy who beat up Marty McFly&#8217;s Dad in Back to the Future</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/02/the-beaverton-does-the-tide-pod-challenge/"><img width="64" height="64" src="/wp-content/uploads/2018/02/2018_1_31_7d33743c-968f-4049-b44d-bc681daae911_jpg_2000x1125-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/02/2018_1_31_7d33743c-968f-4049-b44d-bc681daae911_jpg_2000x1125-64x64.jpg 64w, /wp-content/uploads/2018/02/2018_1_31_7d33743c-968f-4049-b44d-bc681daae911_jpg_2000x1125-600x600.jpg 600w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/02/the-beaverton-does-the-tide-pod-challenge/">The Beaverton does the Tide Pod Challenge</a></h3></div></div></div></div><div id="custom_html-3" class="widget_text widget cf style2 widget_custom_html"><div class="textwidget custom-html-widget"><!-- /5479/thebeaverton/home -->
<div id='div-gpt-ad-1510600195278-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510600195278-2'); });
</script>
</div></div></div>
<!-- WordPress Popular Posts Plugin [W] [weekly] [views] [regular] -->

<div id="wpp-4" class="widget cf style2 popular-posts">
<strong><span>Most Popular</span></strong><!-- cached -->
<ul class="wpp-list">
<li>
<a href="https://www.thebeaverton.com/2018/03/ontario-pcs-elect-drug-dealer-replace-sex-criminal/" title="Ontario PCs elect drug dealer to replace sex criminal" class="wpp-post-title" target="_self">Ontario PCs elect drug dealer to replace sex criminal</a>
 <span class="wpp-excerpt">TORONTO - After this weekend’s hard-foug...</span>
</li>
<li>
<a href="https://www.thebeaverton.com/2018/03/ryerson-bed-bug-first-family-attend-university/" title="Ryerson bed bug the first in its family to attend university" class="wpp-post-title" target="_self">Ryerson bed bug the first in its family to attend university</a>
 <span class="wpp-excerpt">TORONTO - A first year bed bug at Ryerso...</span>
</li>
<li>
<a href="https://www.thebeaverton.com/2018/03/axe-throwing-escape-room-gastropub-dodgeball-event-ends-tragedy/" title="Axe throwing escape room gastropub dodgeball event ends in tragedy" class="wpp-post-title" target="_self">Axe throwing escape room gastropub dodgeball event ends in tragedy</a>
 <span class="wpp-excerpt">VANCOUVER – A new business designed to c...</span>
</li>
<li>
<a href="https://www.thebeaverton.com/2017/05/kathleen-wynne-go-thats-im-voting-oh-oh-no/" title="Kathleen Wynne has to go, and that’s why I’m voting for—oh, oh no…" class="wpp-post-title" target="_self">Kathleen Wynne has to go, and that’s why I’m voting for—oh, oh no…</a>
 <span class="wpp-excerpt">By Margaret Dyer

Enough is enough. Ka...</span>
</li>
<li>
<a href="https://www.thebeaverton.com/2018/03/brick-celebrates-first-day-25-years-without-sales-event/" title="The Brick celebrates first day in 25 years without sales event" class="wpp-post-title" target="_self">The Brick celebrates first day in 25 years without sales event</a>
 <span class="wpp-excerpt"><a href="https://www.thebeaverton.com/tag/edmonton/" class="st_tag internal_tag" rel="tag" title="Posts tagged with edmonton">EDMONTON</a>, AB - Breaking a decades long s...</span>
</li>
</ul>

</div>
<div id="st_latest_posts_widget-3" class="widget cf style2 widget_st_latest_posts_widget"><strong><span>Editorial</span></strong><div class="latest-posts"><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/"><img width="64" height="64" src="/wp-content/uploads/2018/03/Elon-Musk-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Elon-Musk-64x64.jpg 64w, /wp-content/uploads/2018/03/Elon-Musk-600x600.jpg 600w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/dear-elon-musk-well-happily-compromise-integrity-exchange-money/">Dear Elon Musk: We’ll happily compromise our integrity in exchange for your money</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/03/stuff-harry-potter-books-wouldnt-happened-teachers-guns/"><img width="64" height="64" src="/wp-content/uploads/2018/03/40abace1e6fdee9e13d15a48d298b3f3-64x64.jpg" class="img-responsive wp-post-image" alt="" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/stuff-harry-potter-books-wouldnt-happened-teachers-guns/">All that stuff in the Harry Potter books wouldn’t have happened if the teachers had guns</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/03/deep-always-knew-going-come/"><img width="64" height="64" src="/wp-content/uploads/2018/03/Doug-Ford-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Doug-Ford-64x64.jpg 64w, /wp-content/uploads/2018/03/Doug-Ford-150x150.jpg 150w, /wp-content/uploads/2018/03/Doug-Ford-300x300.jpg 300w, /wp-content/uploads/2018/03/Doug-Ford.jpg 480w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/deep-always-knew-going-come/">Deep down, you always knew it was going to come to this</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/03/just-heads-treat-adopted-cousins-normal-cousins/"><img width="64" height="64" src="/wp-content/uploads/2018/03/Aunt-Pam-64x64.jpg" class="img-responsive wp-post-image" alt="" srcset="/wp-content/uploads/2018/03/Aunt-Pam-64x64.jpg 64w, /wp-content/uploads/2018/03/Aunt-Pam-150x150.jpg 150w, /wp-content/uploads/2018/03/Aunt-Pam.jpg 300w" sizes="(max-width: 64px) 100vw, 64px" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/03/just-heads-treat-adopted-cousins-normal-cousins/">Just a heads up to treat your adopted cousins the same as your normal cousins</a></h3></div></div><div class="media"><div class="pull-left"><a href="https://www.thebeaverton.com/2018/02/2018-budget-mentioning-word-6490-times-shows-trudeau-pandering-hard-definite-article/"><img width="64" height="64" src="/wp-content/uploads/2017/10/Bill-Morneau-Fiscal-Update-64x64.jpg" class="img-responsive wp-post-image" alt="" /></a></div><div class="media-body"><h3 class="entry-title"><a href="https://www.thebeaverton.com/2018/02/2018-budget-mentioning-word-6490-times-shows-trudeau-pandering-hard-definite-article/">2018 Budget mentioning the word &#8216;the&#8217; 6,490 times shows Trudeau is pandering hard to the definite article</a></h3></div></div></div></div><div id="custom_html-7" class="widget_text widget cf style2 widget_custom_html"><div class="textwidget custom-html-widget"><!-- /5479/thebeaverton/home -->
<div id='div-gpt-ad-1510600410759-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1510600410759-0'); });
</script>
</div></div></div>
		</div>
	</div>

	</div> 
</div>
							</div>
	  </article>
  </section>
		</div><!-- End role["main"] -->
<div id="popup_new" style='display:none'>
	<div id="popup_holder">
		<a class="close_btn" style='z-index:9999;pointer-events:all;'><img src="/wp-content/themes/thevoux-wp_beav/assets/img/close2.png"/></a>
		<div id="popup_container" style='margin:0; padding:25px;min-height:25vh;display:flex; align-items:center; justify-content:center;'>
			<div class='temp-text'>
				<h3>BREAKING: Our Season Finale airs Wednesday at 10pm (EST) on The Comedy Network</h3>
				<p>What you do with this information is entirely up to you.</p>
			</div>
			<iframe width="560" height="315" src="" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>
</div>

	<!-- Start Footer -->
	<!-- Please call pinit.js only once per page -->
	<footer id="footer" role="contentinfo" class="center-align-text ">
        <div class="row no-padding ">
            <div class="footer_holder">
		    <div class="small-12 medium-6 columns">
		    	<div id="text-20" class="widget cf style2 widget_text">			<div class="textwidget"><img width="137" src="/wp-content/uploads/2016/08/new_head.png"/>
<p class="text-center" style="font-size:13px; color: #767676;"">"North America's Trusted Source of News"</p>
<p class="social_holder">
  
  <a href="https://www.facebook.com/TheBeaverton/" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/facebook.png" /></i></a>
  <a href="http://twitter.com/TheBeaverton" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/twitter.png" /></i></a>
  <a href="https://www.youtube.com/channel/UCxraWf1_uR8isJ7S9zfEo5w" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/youtube.png" /></i></a>
  <a href="http://instagram.com/thebeaverton" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/instagram.png" /></i></a>
 <a href="https://www.thebeaverton.com/news/podcast/" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/podcast_s.png" /></i></a>
  

  <a href="http://eepurl.com/18s2v" class="" target="_blank"><i class=""><img class="social_icon" src="/wp-content/themes/thevoux-wp_beav/assets/img/mail.png" /></i></a>
  
</p></div>
		</div>		    </div>
		    <div class="small-12 medium-2 columns">
		    	<div id="nav_menu-3" class="widget cf style2 widget_nav_menu"><strong><span>LEGAL</span></strong><div class="menu-legal-container"><ul id="menu-legal" class="menu"><li id="menu-item-15505" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15505"><a href="https://www.thebeaverton.com/contest/">Contest</a></li>
<li id="menu-item-78" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-78"><a href="https://www.thebeaverton.com/site-disclaimer/">Disclaimer</a></li>
<li id="menu-item-79" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-79"><a href="https://www.thebeaverton.com/terms/">Website Terms and Conditions</a></li>
<li id="menu-item-80" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-80"><a href="https://www.thebeaverton.com/how-we-use-cookies/">Cookies Policy</a></li>
<li id="menu-item-11751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11751"><a href="https://www.thebeaverton.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></div>		    </div>
		    <div class="small-12 medium-2 columns">
			    <div id="nav_menu-2" class="widget cf style2 widget_nav_menu"><strong><span>ABOUT</span></strong><div class="menu-about-container"><ul id="menu-about" class="menu"><li id="menu-item-15325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15325"><a href="https://www.thebeaverton.com/about-the-show/">About the Show</a></li>
<li id="menu-item-12010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12010"><a href="https://www.thebeaverton.com/masthead/">Masthead</a></li>
<li id="menu-item-12011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12011"><a href="https://www.thebeaverton.com/content-submission-guidelines/">Content Submission Guidelines</a></li>
</ul></div></div>		    </div>
		    <div class="small-12 medium-2 columns">
			    		    </div>
                </div>
	    </div>

        <div class="row" style="background-color:#000;" >
            <div style="width:80%; margin: 0 auto;">
            <section id="sponsors">
                <div class='links'>
                    <a href="http://www.cmf-fmc.ca"><img src="/wp-content/themes/thevoux-wp_beav/assets/img/cmf.gif" /></a>
                    <div><a href="http://www.bellfund.ca"><img class="bellbox" src="/wp-content/themes/thevoux-wp_beav/assets/img/bellfund.png" /></a><div style="font-size:10px;color:#fff;text-align:center;"><a href="bell-fund-waiver" style="color:#fff;">Waiver</a></div></div>
                    <a href="http://www.omdc.on.ca/"><img src="/wp-content/themes/thevoux-wp_beav/assets/img/omdc.png"/></a>
                    <a href="http://www.thecomedynetwork.ca/"><img style="padding-bottom:20px;" src="/wp-content/themes/thevoux-wp_beav/assets/img/comedy-small.png"/></a>
                </div>
            </section>
            </div>
        </div>
		<div class="row" style="background-color:#000;" >
            <div style="margin: 0 auto;">
				<div class="copyright">Copyright 2010 - 2017 The Beaverton. All rights reserved.</div>
<!--                <div class="arosa">Arosa Media</div>        -->
            </div>
		</div>
        
        <a href="#" id="scroll_totop"></a>
	</footer>

	</section> <!-- End #content-container -->
</div> <!-- End #wrapper -->

    <script>
        var item_urls = ["http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212877","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212878","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212879","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212880","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212881","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212882","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212884","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212886","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212888","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212889","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212891","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212892","http:\/\/www.thecomedynetwork.ca\/shows\/thebeaverton?vid=1212894"];
        var item_title = ["Episode 1","Episode 2","Episode 3","Episode 4","Episode 5","Episode 6","Episode 7","The Beaverton's Year in Review: 2017, the Year that Sadly Was","Episode 9","Episode 10","Episode 11","Episode 12","Episode 13"];
        var item_desc = ["A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","Watch the third episode of The Beaverton's second season.","Watch the fourth episode of The Beaverton\u2019s second season.","Watch the fifth episode of The Beaverton\u2019s second season.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","Hosts Emma Hunter and Miguel Rivas count down the Top 17 explosive (and often surreal) news stories of 2017, the year that sadly was.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events.","A television adaptation of the website; a satirical news broadcast of fabricated weekly events."];
        var item_vid = [];
        var item_img = ["http:\/\/images2.9c9media.com\/image_asset\/2017_11_2_390b628b-1ec4-48ef-b5c6-972c87bec3d9_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_11_8_69de3884-de3a-4d2a-b750-909d72407cb1_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_11_16_5d21a345-d733-47fd-81eb-0192c9329b67_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_11_23_6154991e-e654-4ef0-b2f6-aa570976d5cb_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_11_30_ad1ecef2-a926-4b2a-87d0-779d949ce07e_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_12_7_57ca6088-30d5-4b7c-bc5d-87ce51cc854d_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2017_12_14_6d515461-98dc-4f39-a7c9-ae8617555cc7_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_1_1_1b729483-dc7a-4a92-81bf-494f22659f29_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_1_11_8b72cc2f-cbb2-4f3e-9cb1-78a2f802dd02_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_1_18_db9c67bc-7789-44be-969f-7991bbfca22c_png_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_1_25_a5184430-659e-4410-8f55-6e5b36baa6b2_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_2_1_a4d27922-fa30-47c7-b215-6f1d916b6df0_jpg_1920x1080.jpg","http:\/\/images2.9c9media.com\/image_asset\/2018_2_7_0c69c7ca-9299-41c9-859c-35c53607c792_jpg_2000x1125.jpg"];
        var item_season = ["Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2","Season 2"];
//        console.log(item_img);
        var item_season_number = [];
        
        if(item_urls){
            for(var i = 0; i < item_urls.length; i++){
                jQuery("#comedy_slider ul").append('<li></li>');

                var seasons = item_season[i].split(" ");
                var season = parseInt(seasons[1]);
                item_season_number.push(season);
            }

            jQuery( "#comedy_slider ul li" ).each(function( index ) {  
                var video = "";
                if(index < item_urls.length){
                    jQuery(this).html('<div class="">'+
                                      '<a href="'+item_urls[index]+'" target="_blank">'+
                                      '<div style="width:100%"><img class="comedy_img" src="'+item_img[index]+'?size=300"/><div class="cmd_title" style="background-color:#fff;">'+ 'S0'+item_season_number[index]+': ' + item_title[index]+'</div><div class="cmd_desc" style="background-color:#fff; color:#545353;">'+item_desc[index]+'</div>'+
                                       '</div></a></div>'
                    );
                }
                else{ 
                    console.log("file unavailble");
                }
            });
        }
        
    </script>


<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><link rel='stylesheet' id='wbq_bootsrap_css-css'  href='/wp-content/plugins/wp-buzz-quizz/modules/inc/assets/css/boot-cont.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wbqawesome.min.css-css'  href='/wp-content/plugins/wp-buzz-quizz/modules/inc/font-awesome-4.1.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wbq_front_css-css'  href='/wp-content/plugins/wp-buzz-quizz/modules/css/front.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/vendor.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"https:\/\/www.thebeaverton.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/themes/thevoux-wp_beav/assets/js/app.min.js'></script>
<script type='text/javascript' src='/wp-content/plugins/js-twentytwenty/assets/jquery.event.move.js?ver=1.0.0'></script>
<script type='text/javascript' src='/wp-content/plugins/js-twentytwenty/assets/jquery.twentytwenty.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.thebeaverton.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.15'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.15'></script>
<![endif]-->


</body>
</html>