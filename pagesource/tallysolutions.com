<!DOCTYPE HTML>
<!-- Served from Lighter Version -->
<html lang="en-US" prefix="og: http://ogp.me/ns#" >
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://tallysolutions.com/xmlrpc.php">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- bxSlider Javascript file -->
<!-- <script type="text/javascript" src="https://resources.tallysolutions.com/wp-content/themes/codewave/js/jquery.bxslider.min.js"></script> -->
<!-- bxSlider CSS file -->
<!-- <link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/jquery.bxslider.css" rel="stylesheet" /> -->
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/tallyresponsive.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/tallystyle.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/tallynew.css" rel="stylesheet" />
<script src="https://resources.tallysolutions.com/wp-content/themes/codewave/js/responsiveTabs.js"></script>
<link rel="stylesheet" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/responsive-tabs.css">
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/newstally.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/tallyhome.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/ResponsiveNew.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/tallyproducts.css" rel="stylesheet" />
<link type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/popupsResponsive.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/slick.css">
<link rel="stylesheet" type="text/css" href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/slick-theme.css">
<script src="https://resources.tallysolutions.com/wp-content/themes/codewave/js/slick.js" type="text/javascript" charset="utf-8"></script>
<script src="./tallyweb/modules/lib/1.0/src/js/session.js" type="text/javascript" ></script>

<style>
 .wrapper-demo{*zoom:1;font-weight:400}.wrapper-demo:after{clear:both;content:"";display:table}.wrapper-dropdown-3{position:relative;width:166px;margin:0 auto;padding:0px 10px;background:#fff;cursor:pointer;outline:none;float:left;color:#fff;background:#000}.wrapper-dropdown-3:after{content:"";width:0;height:0;position:absolute;right:15px;top:50%;margin-top:-3px;border-width:6px 6px 0 6px;border-style:solid;border-color:#000 transparent}.wrapper-dropdown-3 .dropdown{position:absolute;top:100%;left:0;right:0;background:#000;border-radius:inherit;border:1px solid rgba(0,0,0,0.17);box-shadow:0 0 5px rgba(0,0,0,0.1);font-weight:normal;-webkit-transition:all 0.5s ease-in;-moz-transition:all 0.5s ease-in;-ms-transition:all 0.5s ease-in;-o-transition:all 0.5s ease-in;transition:all 0.5s ease-in;list-style:none;opacity:0;pointer-events:none}.wrapper-dropdown-3 .dropdown li a{display:block;padding:10px;text-decoration:none;color:#fff;background:#000;-webkit-transition:all 0.3s ease-out;-moz-transition:all 0.3s ease-out;-ms-transition:all 0.3s ease-out;-o-transition:all 0.3s ease-out;transition:all 0.3s ease-out}.wrapper-dropdown-3 .dropdown li i{float:right;color:inherit}.wrapper-dropdown-3 .dropdown li:first-of-type a{}.wrapper-dropdown-3 .dropdown li:last-of-type a{border:none}.wrapper-dropdown-3 .dropdown li:hover a{background:#3a3a3a}.wrapper-dropdown-3.active .dropdown{opacity:1;pointer-events:auto}.no-opacity .wrapper-dropdown-3 .dropdown, .no-pointerevents .wrapper-dropdown-3 .dropdown{display:none;opacity:1;pointer-events:auto}.no-opacity .wrapper-dropdown-3.active .dropdown, .no-pointerevents .wrapper-dropdown-3.active .dropdown{display:block}#homefirst{padding:30px 5px 10px 5px;box-shadow:0 8px 4px -4px #e9e9e9;}
</style>
<!--Analytics code start-->
<script type="text/javascript">


  function Logout( pLoginInvoker )
    {
        // applicable for employee
        //closeChilds();
        // delete the cookie
        //setCookie( "cookieMenuType", "", -1, "/", "$_ID_COOKIE_SERVER_NAME", "" );
        //setCookie( "cookiePreviouURL", "", -1, "/", "$_ID_COOKIE_SERVER_NAME", "" );
        //showlogin();
        window.top.location.href = "https://tallysolutions.com/tallyweb/modules/interfaces/tallynet/CLogout.php?strLoginInvoker="+pLoginInvoker;
    }

    function GoToIntranet( pType )
    {
        var d = new Date();
        var n = d.getTime();
        if( pType == 1 )
            window.location.href = "https://tallysolutions.com/website/html/tallybss/tallybss-main.php?param="+n;
        else
            window.location.href = "https://tallysolutions.com/tallyweb/modules/admin/usm/CManageUserAccountTestCtrl.php?param="+n;

    }

</script>


<script type="text/javascript">
var fb_param = {};
fb_param.pixel_id = '6007371790494';
fb_param.value = '0.00';
fb_param.currency = 'INR';
(function(){
  var fpw = document.createElement('script');
  fpw.async = true;
  fpw.src = '//connect.facebook.net/en_US/fp.js';
  var ref = document.getElementsByTagName('script')[0];
  ref.parentNode.insertBefore(fpw, ref);
})();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6007371790494&amp;value=0&amp;currency=INR" /></noscript>
<!--Analytics code end-->

<!-- Hotjar Tracking Code for https://tallysolutions.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:470409,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=293624,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

				<script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
			<title>GST Software | ERP Software | Accounting Software by Tally Solutions</title>
			<style>
				.wishlist_table .add_to_cart, a.add_to_wishlist.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }			</style>
			<script type="text/javascript">
				var yith_wcwl_plugin_ajax_web_url = '/wp-admin/admin-ajax.php';
			</script>

<!-- This site is optimized with the Yoast SEO Premium plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Tally.ERP 9 is GST-Ready ERP software used for Billing, Accounting, Inventory Management and Purchases by over million businesses across 100 countries."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://tallysolutions.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="GST Software | ERP Software | Accounting Software by Tally Solutions" />
<meta property="og:description" content="Tally.ERP 9 is GST-Ready ERP software used for Billing, Accounting, Inventory Management and Purchases by over million businesses across 100 countries." />
<meta property="og:url" content="https://tallysolutions.com/" />
<meta property="og:site_name" content="Tally" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Tally.ERP 9 is GST-Ready ERP software used for Billing, Accounting, Inventory Management and Purchases by over million businesses across 100 countries." />
<meta name="twitter:title" content="GST Software | ERP Software | Accounting Software by Tally Solutions" />
<meta name="twitter:site" content="@tallysolutions" />
<meta name="twitter:creator" content="@tallysolutions" />
<meta property="DC.date.issued" content="2017-01-18T09:21:32+00:00" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/tallysolutions.com\/","name":"Tally","potentialAction":{"@type":"SearchAction","target":"https:\/\/tallysolutions.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Tally &raquo; Feed" href="https://tallysolutions.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Tally &raquo; Comments Feed" href="https://tallysolutions.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/tallysolutions.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
<style type="text/css">img.wp-smiley,img.emoji {display: inline !important;border: none !important;box-shadow: none !important;height: 1em !important;width: 1em !important;margin: 0 .07em !important;vertical-align: -0.1em !important;background: none !important;padding: 0 !important;}</style>
<link rel='stylesheet' id='mec-font-icons-css'  href='https://tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/css/iconfonts.css' type='text/css' media='all' />
<link rel='stylesheet' id='mec-frontend-style-css'  href='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/css/frontend.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='mec-google-fonts-css'  href='//fonts.googleapis.com/css?family=Montserrat%3A400%2C700%7CRoboto%3A100%2C300%2C400%2C700&#038;ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='mec-lity-style-css'  href='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/packages/lity/lity.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://resources.tallysolutions.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://resources.tallysolutions.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css' type='text/css' media='all' />
<link rel='stylesheet' id='ajax-load-more-css'  href='https://resources.tallysolutions.com/wp-content/plugins/ajax-load-more/core/css/ajax-load-more.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://resources.tallysolutions.com/wp-content/plugins/revolution-slider/public/assets/css/settings.css' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>#rs-demo-id {}</style>
<link rel='stylesheet' id='sm-style-css'  href='https://resources.tallysolutions.com/wp-content/plugins/wp-show-more/wpsm-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpvp_widget-css'  href='https://resources.tallysolutions.com/wp-content/plugins/wp-video-posts/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='topseo-theme-style-css'  href='https://tallysolutions.com/wp-content/themes/codewave/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-css'  href='https://resources.tallysolutions.com/wp-content/plugins/ubermenu/pro/assets/css/ubermenu.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-grey-white-css'  href='https://resources.tallysolutions.com/wp-content/plugins/ubermenu/assets/css/skins/blackwhite.css' type='text/css' media='all' />
<link rel='stylesheet' id='ubermenu-font-awesome-css'  href='https://tallysolutions.com/wp-content/plugins/ubermenu/assets/css/fontawesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='kirki-styles-topseo-css'  href='https://resources.tallysolutions.com/wp-content/plugins/kirki/assets/css/kirki-styles.css' type='text/css' media='all' />
<style id='kirki-styles-topseo-inline-css' type='text/css'>
.menu-style-1 .primary-menu>li>a{font-family:Helvetica,Arial,sans-serif;font-weight:400;font-style:normal;font-size:14px}.menu-style-2 .primary-menu > li > a, .menu-box.topseo-not-top .primary-menu>li>a{font-family:Helvetica,Arial,sans-serif;font-weight:400;font-style:normal;font-size:12px;color:#333}body #mainview .sub-menu:not(.mega-menu-row) a{font-family:Helvetica,Arial,sans-serif;font-weight:600;font-style:normal;font-size:12px}.menu-item-has-mega-menu .mega-menu-row>li>a{font-family:Helvetica,Arial,sans-serif;font-weight:600;font-style:normal;font-size:16px;color:#333}body #mainview .menu-box-right .menu-item-has-mega-menu .mega-menu-row .sub-menu a{font-family:Helvetica,Arial,sans-serif;font-weight:600;font-style:normal;font-size:12px}body p,.fw-desc,.servide-desc{font-family:Helvetica,Arial,sans-serif;font-weight:400;font-style:normal;font-size:14px;line-height:24px}h1,h2,h3,h4,h5,h6{font-family:Helvetica,Arial,sans-serif;font-weight:700;font-style:normal;color:#232323}h1{font-size:48px}h2{font-size:36px}h3{font-size:30px}h4{font-size:24px}h5{font-size:22px}h6{font-size:18px}.copyright{background:#111}.breadcrumb .bread:after{background:#C9D8C9}#mainview .search-form-button:hover, #mainview .collapse-button:hover, #mainview .fw-special-title span, #mainview .current-style-menu-1 > a, #mainview .sub-menu a:hover, #mainview .services-rm-btn, #mainview .case-readmore-btn:hover, #mainview .our-blog-special-btn:hover, #mainview .footer-tw-cmt a.footer-tweet-user, #mainview .right-copyright a:hover, #mainview .our-blog-top-news h4:hover a, #mainview .our-blog-top-news h4:hover i, #mainview .footer-email-input:focus, #mainview .left-copyright .site-name, #mainview .footer-link-list a:hover, #mainview .footer-popular-post a:hover, #mainview .acc_rm, #mainview .action-menu > li > a:hover, #mainview .menu-box-right .primary-menu > li:hover > a, #mainview .green-color, #mainview .btn-no-bg, #mainview .btn-normal:hover, #mainview .services-get-quote button:hover, #mainview .services-get-quote input:focus, #mainview .services-get-quote textarea:focus, #mainview .services-faqs li:hover a, #mainview .services-faqs li:hover i, #mainview .comment-form input[type="submit"], #mainview .comment-btn-reply, #mainview .blog-btn-read-more a:hover, #mainview .contact-info-btn a:hover, #mainview .contact-form button, #mainview .contact-form input:focus, #mainview .action-menu > li > a:hover, #mainview .has-seo-children-menu:hover > a, #mainview .primary-menu > li.current-menu-item > a, #mainview .primary-menu > li.current-menu-ancestor > a, .ht-btn:hover, #mainview .our-blog-special-item.blog-post-2-columns .our-blog-date, #mainview .contact-form input[type="submit"]:hover, #mainview .primary-menu li:not(.menu-item-has-mega-menu) .sub-menu li:hover > a, #mainview .contact-form-2 input[type="submit"]:hover, .seotabs-v4 .seotab-nav a:hover, #mainview .menu-box-right .sub-menu li, #mainview .menu-box-right .menu-item-has-mega-menu .mega-menu-row .sub-menu i, .woo-pro .button:hover, .add_to_wishlist:hover:before, .yith-wcwl-wishlistaddedbrowse:before, .yith-wcwl-wishlistexistsbrowse:before, .added_to_cart:hover:before, .action-menu .buttons a:hover, .action-menu .mini_cart_item a:not(.remove):hover, .action-menu .has-shopping-cart-icon:hover > a, .footer-contact-info span, .woo-single .cart button:hover, .woo-single .woo-pro .button, .place-order input[type="submit"]:hover, .woocommerce-info a.showlogin, .woocommerce .login input[type="submit"]:hover, .woocommerce .woocommerce-MyAccount-navigation li a, .woocommerce .woocommerce-MyAccount-orders .view:hover, .woocommerce .woocommerce-MyAccount-content input[type="submit"]:hover, .service-detail-sidebar-quote input[type="submit"]:hover, .primary-menu > li > .sub-menu li a:before, .f-copyright a, .landing-btn a{color:#03969D}.topbar-btn, .btn-normal, .free-seo-col button, .footer-email-submit, .btn-no-bg:hover, .about-video-btn, .footer-tag-list a:hover, .menu-style-2 .primary-menu > li > a:before, .menu-style-2 .primary-menu > li > a:after, .services-rm-btn:hover, .srvice-detail-info-bottom, .services-get-quote button, .btn-buss, .comment-form input[type="submit"]:hover, .blog-btn-read-more a, .blog-post-video-btn:hover, .case-detail-quote-submit, .contact-info-btn a, .contact-form button:hover, .our-blog-overlay:before, .case-overlay-banner, #mainview .menu-style-2 .primary-menu > li.current-menu-ancestor > a:before, #mainview .menu-style-2 .primary-menu > li.current-menu-ancestor > a:after, #mainview .menu-style-2 .primary-menu > li.current-menu-item > a:before, #mainview .menu-style-2 .primary-menu > li.current-menu-item > a:after, .ht-btn, .play-btn, .contact-form input[type="submit"], .project-nav button.is-checked, .contact-form-2 input[type="submit"], .service-special-hover-effect:after, .service-special-hover-effect .services-box-item-read-more, .seotabs-v4 .seotab-nav a.current-tabs, .pricing-table-item-highlight .pricing-table-get, .pricing-table-item-highlight .pricing-table-img, .woo-pro .button, .action-menu .buttons a, .woo-single .cart button, .woo-single .woo-pro .button:hover, .place-order input[type="submit"], .woocommerce .login input[type="submit"], .woocommerce .woocommerce-MyAccount-orders .view, .woocommerce .woocommerce-MyAccount-content input[type="submit"], .woocommerce .woocommerce-MyAccount-content input[type="submit"]:focus, .service-detail-sidebar-quote input[type="submit"], .service-detail-sidebar-quote input[type="submit"]:focus{background-color:#03969D}.right-copyright a:hover, .footer-email-submit:hover, .footer-email-input:focus, .btn-normal:hover, .btn-no-bg, .free-seo-col button:hover, .services-get-quote button:hover, .services-get-quote input:focus, .services-get-quote textarea:focus, .comment-form input[type="submit"], .comment-btn-reply, .blog-btn-read-more a:hover, .case-detail-quote-submit:hover, .contact-info-btn a:hover, .contact-form button, .ht-btn:hover, .contact-form input[type="submit"], .project-nav button.is-checked, .project-nav button:hover, .contact-form-2 input[type="submit"], .seotabs-v4 .seotab-nav a.current-tabs, .seotabs-v4 .seotab-nav a:hover, .woo-pro .button:hover, .woo-pro .button, .add_to_wishlist:hover, .yith-wcwl-wishlistaddedbrowse, .yith-wcwl-wishlistexistsbrowse, .added_to_cart:hover, .action-menu .buttons a, .action-menu .buttons a:hover, .woo-single .cart button, .woo-single .woo-pro .button, .woo-single .woo-pro .button:hover, .place-order input[type="submit"], .place-order input[type="submit"]:hover, .woocommerce .login input[type="submit"], .woocommerce .login input[type="submit"]:hover, .woocommerce .woocommerce-MyAccount-orders .view, .woocommerce .woocommerce-MyAccount-orders .view:hover, .woocommerce .woocommerce-MyAccount-content input[type="submit"], .woocommerce .woocommerce-MyAccount-content input[type="submit"]:hover, .service-detail-sidebar-quote input[type="submit"], .service-detail-sidebar-quote input[type="submit"]:hover{border-color:#03969D}.tel:before, .error-desc a, .case-like span:before, .case-name-btn:hover, .case-cate:before, .case-cate a:hover, .free-seo-times span, .ourblog-name a:hover, .ourblog-bottom-info dt:before, .ourblog-bottom-info dd:before, .about-live-desc a, .about-live-by .accordion_in .acc_content a, .comment-time, .comment-btn-reply:hover, .control-post-name a:hover, .control-post-btn, .blog-post-date-number, .blog-post-under-date a:hover, .blog-total-post a, .pagination span, .pagination a:hover, .blog-single .blog-post-sumary p a, .blog-post-name a:hover, .widget_categories a:hover, .widget_twitter .tweet-link, .victorious-list-tabs li:before, .victorious-ccordion .accordion_in .acc_head:before, .services-tes-rate span, .srvice-detail-info-bottom .btn-normal, .case-detail-content a, .chathead a:hover, .our-blog-date, .our-brand-text-name, .seo-lists li:before, .widget_archive a:hover, .widget_archive li:hover:before, .widget_calendar .calendar_wrap #wp-calendar td a, .widget_pages ul li a:hover, .widget_meta ul li a:hover, .widget_recent_entries li > a:hover, .widget_nav_menu .menu li a:hover, #mainview .widget_nav_menu .menu li ul li a:hover, .widget_recent_comments ul li a:hover, .widget_rss ul li .rsswidget:hover, .woo-pro h3:hover, .widget_products .product_list_widget .product-title:hover, .widget_top_rated_products .product_list_widget .product-title:hover, .widget_recent_reviews ul li > a:hover, .product-categories a:hover, .product-categories a:hover + .count, .widget_layered_nav_filters ul li a:hover, .widget_layered_nav ul a:hover, .widget_layered_nav ul a:hover + .count, .widget_shopping_cart_content li a:not(.remove):hover, .widget_shopping_cart_content .buttons a:hover, .woo-shopping-cart form table .product-name a:hover, .woocommerce-info a.showcoupon, .blog-post-under-date span:before, .coming-soon-page .coming-soon-contact-form button:hover{color:#03969D}.counter-circle, .reputation-crs .owl-page.active span, .reputation-crs .owl-page.active span:hover, .services-crs .owl-page:after, .services-crs .owl-page.active span, .services-crs .owl-page.active span:hover, .services-crs .owl-page span:before, .services-crs .owl-page span:after, .services-effect:before, .services-title:before, .services-title:after, .about-team-title:before, .about-team-title:after, .about-team-effect:before, .about-live-by .accordion_in.acc_active .acc_head .acc_icon_expand:before, .blog-post-video-btn, .widget_tag_cloud a:hover, .victorious-item:before, .services-tes-author:before, .service-detail-accordin .accordion_in.acc_active .acc_head .acc_icon_expand:before, .srvice-detail-info-bottom .btn-normal:hover, .counter-2-img:before, .case-detail-more-crs .case-study .owl-page.active span, .case-detail-more-crs .case-study .owl-page.active span:hover, .topbar-btn:hover, .action-menu > li > span, .full-range-crs .slick-active button, .full-range-accordion .accordion_in.acc_active .acc_head:before, .our-brand-text-name:after, .our-branding-accordion .accordion_in.acc_active > .acc_head .acc_icon_expand:before, .our-partient-speak .owl-page.active span, .client .slick-active button, .pricing-results-crs .owl-page.active span, .pricing-results-crs .owl-page.active span:hover, .seotabs-v9 .seotab-nav a.current-tabs, .case-detail-more-crs .owl-page.active span, .blog-masonry .bottom-info-cmt, .woo-pro .onsale, .product-categories a:hover:before, .price_slider, .widget_layered_nav ul a:hover:before, .coming-soon-page .coming-soon-contact-form button{background:#03969D}.about-live-by .accordion_in.acc_active .acc_head .acc_icon_expand:before, .comment-btn-reply:hover, .widget_tag_cloud a:hover, .victorious-tabs-menu-current .victorious-item:after, .victorious-item:hover:after, .service-detail-accordin .accordion_in.acc_active .acc_head .acc_icon_expand:before, .srvice-detail-info-bottom .btn-normal:hover, .counter-2-img:hover:after, .seotabs-v9 .seotab-nav a.current-tabs:after, .seotabs-v9 .seotab-nav a:hover:after, .coming-soon-page .coming-soon-contact-form button, .coming-soon-page .coming-soon-contact-form button:hover{border-color:#03969D}.features-services-item:hover{border-left-color:#03969D}.case-readmore-btn:hover{color:#444}
</style>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-includes/js/jquery/jquery-migrate.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mecdata = {"day":"day","days":"days","hour":"hour","hours":"hours","minute":"minute","minutes":"minutes","second":"second","seconds":"seconds"};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/js/frontend.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/js/events.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/packages/lity/lity.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/modern-events-calendar/assets/packages/owl-carousel/owl.carousel.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-video-posts/inc/flowplayer/flowplayer-3.2.10.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var object_name = {"swf":"https:\/\/tallysolutions.com\/wp-content\/plugins\/wp-video-posts\/inc\/flowplayer\/flowplayer-3.2.11.swf"};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-video-posts/inc/flowplayer/wpvp_flowplayer.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpvp_vars = {"upload_size":"32MB","file_upload_limit":"33554432","wpvp_ajax":"https:\/\/tallysolutions.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-video-posts/js/wpvp-front-end.js' defer='defer'></script>
<link rel='https://api.w.org/' href='https://tallysolutions.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://tallysolutions.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://tallysolutions.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.6.1" />
<meta name="generator" content="WooCommerce 2.6.9" />
<link rel='shortlink' href='https://tallysolutions.com/' />
<link rel="alternate" type="application/json+oembed" href="https://tallysolutions.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftallysolutions.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://tallysolutions.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ftallysolutions.com%2F&#038;format=xml" />
<style id="ubermenu-custom-generated-css">
.ubermenu-main .ubermenu-item-level-0>.ubermenu-target{font-size:12px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-1657{width:25%;min-width:25%}.ubermenu .ubermenu-item-1406 > .ubermenu-item-layout-image_left > .ubermenu-target-title, .ubermenu .ubermenu-item-1406>.ubermenu-item-layout-image_right>.ubermenu-target-title{padding-top:50px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2318{width:400px;min-width:400px}.ubermenu .ubermenu-item.ubermenu-item-2318 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2318 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2318.ubermenu-custom-content-padded{padding:20px 20px 0px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2321{width:400px;min-width:400px}.ubermenu .ubermenu-item.ubermenu-item-2321 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2321 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2321.ubermenu-custom-content-padded{padding:20px 20px 0px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2322{width:400px;min-width:400px}.ubermenu .ubermenu-item.ubermenu-item-2322 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2322 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2322.ubermenu-custom-content-padded{padding:20px 20px 0px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2320{width:400px;min-width:400px}.ubermenu .ubermenu-item.ubermenu-item-2320 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2320 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2320.ubermenu-custom-content-padded{padding:20px 20px 0px 20px}.ubermenu .ubermenu-item.ubermenu-item-2365 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2365 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2365.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2375 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2375 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2375.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2376 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2376 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2376.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2377 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2377 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2377.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2313 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2313 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2313.ubermenu-custom-content-padded{padding:15px 20px 0px 20px}.ubermenu .ubermenu-item.ubermenu-item-2656 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2656 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2656.ubermenu-custom-content-padded{padding:15px 20px 20px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2312{width:230px;min-width:230px}.ubermenu .ubermenu-item.ubermenu-item-2312.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2312 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2312.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2312>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2312.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2312.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2312 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2312 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2312.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2315{width:230px;min-width:230px}.ubermenu .ubermenu-item.ubermenu-item-2315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2315 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2315.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2315>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2315.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2315.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2315 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2315 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2315.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-item.ubermenu-item-3897 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3897 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-3897.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2366 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2366 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2366.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2530{width:230px;min-width:230px}.ubermenu .ubermenu-item.ubermenu-item-2530.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2530 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2530.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2530>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2530.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2530.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2530 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2530 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2530.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2311{width:230px;min-width:230px}.ubermenu .ubermenu-item.ubermenu-item-2311.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2311 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2311.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2311>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2311.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2311.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2311 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2311 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2311.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-item.ubermenu-item-2350 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2350 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2350.ubermenu-custom-content-padded{padding:0px 0px}.ubermenu .ubermenu-item.ubermenu-item-2337 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2337 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2337.ubermenu-custom-content-padded{padding:0px 0px}.ubermenu .ubermenu-item.ubermenu-item-3898 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-3898 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-3898.ubermenu-custom-content-padded{padding:20px 20px 0 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2317{width:250px;min-width:250px}.ubermenu .ubermenu-item.ubermenu-item-2317.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2317 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2317.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2317>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2317.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2317.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2317 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2317 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2317.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-item.ubermenu-item-4782 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4782 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4782.ubermenu-custom-content-padded{padding:20px 20px 0px 20px }.ubermenu .ubermenu-item.ubermenu-item-2352 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2352 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2352.ubermenu-custom-content-padded{padding:0px 0px}.ubermenu .ubermenu-item.ubermenu-item-4864 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-4864 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-4864.ubermenu-custom-content-padded{padding:30px 20px 21px 20px}.ubermenu .ubermenu-item.ubermenu-item-2316.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-item.ubermenu-item-2316 > .ubermenu-target:hover, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2316.ubermenu-active > .ubermenu-target, .ubermenu .ubermenu-submenu .ubermenu-item.ubermenu-item-2316>.ubermenu-target:hover{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2316.ubermenu-current-menu-item > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2316.ubermenu-current-menu-ancestor>.ubermenu-target{background:#f1f1f1}.ubermenu .ubermenu-item.ubermenu-item-2316 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2316 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2316.ubermenu-custom-content-padded{padding:15px 20px 15px 20px}.ubermenu .ubermenu-submenu.ubermenu-submenu-id-2323{width:;min-width: }.ubermenu .ubermenu-item.ubermenu-item-2323 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-2323 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-2323.ubermenu-custom-content-padded{padding:0px 0px}.ubermenu .ubermenu-item.ubermenu-item-5009 > .ubermenu-target,.ubermenu .ubermenu-item.ubermenu-item-5009 > .ubermenu-content-block,.ubermenu .ubermenu-item.ubermenu-item-5009.ubermenu-custom-content-padded{padding:30px 10px 21px 10px}.Menuubertallynew span{padding-bottom:0px;width:95%;font-weight:normal!important;font-size:14px}.ubertallycode{background-color:#f1f1f1}.ubertallycode span{font-weight:400!important}.ubertallycode:focus{outline:none}.ubertallycode:after{top:57%!important;right:6px!important}.ubermenu-current-menu-item .ubertallycode{background-color:#f1f1f1}.show-read-more{text-align:justify}
.survey-icon-sm{display:none;}
@media screen and (min-width: 320px) and (max-width: 768px){
.survey-icon-lg{display:none;}.survey-icon-sm{display:block;}.bar{display:none!important;}
}
@media only screen and (max-width : 480px){.gstupdateleft{display:block;width:100%}.gstupdateright{width:100%}}.gstupdateleft{background-color:#ffffff;border-left:0;/*border-left: 5px solid #f05b29;border-right: 5px solid #f05b29;*/}
</style>
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/tallysolutions.com\/wp-admin\/admin-ajax.php","essb3_nonce":"0188fa260d","essb3_plugin_url":"https:\/\/tallysolutions.com\/wp-content\/plugins\/easy-social-share-buttons3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"https:\/\/tallysolutions.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false,"twitter_counter":"self","post_id":2274};</script><meta name="generator" content="Powered by Slider Revolution 5.3.0 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<style type="text/css">.full-width {width: 100% !important;} .event-color{display:none;}
.mec-single-event .mec-events-meta-group-booking input[type=radio] {min-height:0;}
@media only screen and (max-width: 479px){.mec-calendar.mec-calendar-weekly .mec-event-list-weekly-date{height: auto;}}}</style>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MDZBGL2');</script>
<!-- End Google Tag Manager -->
<!-- Start schema code -->
<script type="application/ld+json">
{ "@context" : "http://schema.org",
"@type" : "Organization",
"name" : "Tally Solutions",
"logo" : "https://tallysolutions.com/wp-content/uploads/2017/06/Tally-logo-187x30.png",
"url" : "https://tallysolutions.com/",
"description" : "Tally.ERP 9 is GST-Ready ERP software used for Billing, Accounting, Inventory Management and Purchases by over million businesses across 100 countries.",
"address" :  [{
    "@type" : "PostalAddress",
    "streetAddress" : "AMR Tech Park II,  No. 23 & 24, Hongasandra, Hosur Main Road",
    "addressLocality" : "Bengaluru",
    "postalCode" : "560068",
    "addressCountry" : "India",
    "contactType" : "Contact Us"
  }],
"contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+91-80-30682559",
    "contactType" : "Customer Service"
  }],
"sameAs" : [ "https://www.facebook.com/pages/Tally-Solutions-Pvt-Ltd/225460924139751",
   "https://twitter.com/tallysolutions",
   "http://www.youtube.com/subscription_center?add_user=simplytally",
   "https://www.linkedin.com/company/tally-solutions-pvt-ltd",
   "https://plus.google.com/+TallySolutions/posts",
   "https://en.wikipedia.org/wiki/Tally_Solutions" ]
}
</script>
<!-- End schema code -->
</head>
<body class="home page page-id-2274 page-template page-template-page-templates page-template-home page-template-page-templateshome-php woocommerce-wishlist woocommerce woocommerce-page masthead-fixed full-width footer-widgets grid">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MDZBGL2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		<div class="topseo-animation"></div>
	<div id="mainview" class="hfeed site">
		<!-- HEADER -->
		<header class="flw topseo-header">
		<div class="menu-box flw menu-style-2 sticky-menu" style="height:auto !important;">
			<!-- topbar -->

				<div class="topbar flw">
					<div class="fw-container">
						<div class="topbar-left col-md-6">
							<div class="col-md-12 paddingzero">
							<div class="col-md-4 paddingzero"><a class="tallytopbarleft">Toll Free 1800 200 8859 </a></div>
                                                                
							</div>
						</div>

					<div class="topbar-right col-md-6 paddingzero">
									          <div class="col-md-12 paddingzero">
												    <div class="col-md-3 paddingzero topbarlogintext">
                                                                                                                                                                                                            <a class="topbarlogin loginpop_open" href="#loginpop" data-popup-ordinal="0" id="open_17004802 login" onclick="javascript:hidelogin()">Login</a>
                                                                                                                                                                                                        						</div>
												<div class="col-md-5 paddingzero topbarlogintext">
													<a class="topbarquick" href="https://tallysolutions.com/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php">Quick Buy</a>
													<a class="topbardownload" href="/download/">Downloads</a>
											   </div>

													<div class="col-md-4" class="countrylocator" style="z-index:1000;">
														<section class="main">
															<div class="wrapper-demo">
																<div id="dd" class="wrapper-dropdown-3" tabindex="1">
																	<span>India</span><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/04/Globe.png" class="topglobe"/>
																	<ul class="dropdown">
																		<li onClick="window.open('https://tallysolutions.com/ssa/');"><a href="https://tallysolutions.com/ssa/" target="_blank">Kenya</a></li>
																		<li onClick="window.open('https://tallysolutions.com/mena/');"><a href="https://tallysolutions.com/mena/" target="_blank">Middle East</a></li>
																		<li onClick="window.open('https://tallysolutions.com/global/');"><a href="https://tallysolutions.com/global/" target="_blank">Other Regions</a></li>
																	</ul>
																</div></div>
														</section>
													</div>
                                             </div>
						</div>
					</div>

					</div>

						<!-- menu -->
			<div class="seo-wrap-menu">
				<div class="flw">
					<div class="fw-container">
						<div class="menu-box-nav flw">
							<!-- box left -->
							<div class="menu-box-left">
								<div class="logo lg-top">
									<a href="https://tallysolutions.com/">
										<img class="logo-img" src="https://resources.tallysolutions.com/wp-content/uploads/2017/06/Tally-logo-187x30.png" alt="Logo image">
										<img class="logo-img-sticky" src="https://resources.tallysolutions.com/wp-content/uploads/2017/06/Tally-logo-187x30.png" alt="Logo image">
									</a>
								</div>
							</div>
							<!-- box right -->
							<div class="menu-box-right" id="navside">

<!-- UberMenu [Configuration:main] [Theme Loc:primary] [Integration:auto] -->
<a class="ubermenu-responsive-toggle ubermenu-responsive-toggle-main ubermenu-skin-grey-white ubermenu-loc-primary ubermenu-responsive-toggle-content-align-left ubermenu-responsive-toggle-align-full " data-ubermenu-target="ubermenu-main-68-primary"><i class="fa fa-bars"></i>Menu</a><nav id="ubermenu-main-68-primary" class="ubermenu ubermenu-nojs ubermenu-main ubermenu-menu-68 ubermenu-loc-primary ubermenu-responsive ubermenu-responsive-default ubermenu-responsive-collapse ubermenu-horizontal ubermenu-transition-none ubermenu-trigger-hover_intent ubermenu-skin-grey-white  ubermenu-bar-align-center ubermenu-items-align-right ubermenu-bound ubermenu-disable-submenu-scroll ubermenu-sub-indicators ubermenu-retractors-responsive"><ul id="ubermenu-nav-main-68-primary" class="ubermenu-nav"><li id="menu-item-2316" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2316 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" title="Know more about GST" target="_blank" href="https://tallysolutions.com/gst/" tabindex="0" id="tallyGST"><span class="ubermenu-target-title ubermenu-target-text">GET GST READY</span></a></li><li id="menu-item-2317" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2317 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Products</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2317 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item ubermenu-submenu-content-align-center" ><li id="menu-item-2320" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2320 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally"><span class="ubermenu-target-title ubermenu-target-text">For Businesses</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2320 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2352" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2352 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="ubertallyvertical">
	<div class="ubertallyhalf" >
		<div class="ubermaintally">
			<a href="/tally-erp9/" class="ubertallymega"><span>Tally.ERP 9 </span></a>
		</div>
		<div class="ubermaintally">
			<a href="/tally-server9/" class="ubertallymega">
			<span>Tally.Server 9</span></a>
		</div>
		<div class="ubermaintally">
			<a href="/tally-shoper9/" class="ubertallymega">
			<span>Shoper 9</span></a>
		</div>
		<div class="ubermaintally">
			<a href="https://tallysolutions.com/website/html/partner-new/locate-partner.php?searchEvent=1" target="_blank" class="ubertallymega1">
			<span>Locate a Partner</span></a>
		</div>
	</div>
	<div class="ubertallyhalf1">
		<div class="ubertallyhalf1-inner">
		<div class="ubertallyimage">
		 	<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/4-5.png">
		</div>

		<!--<div class="ubertallyknowbusiness"><a href="#" class="ubertallyclick">KNOW MORE</a></div>-->
	</div>
	</div>
</div></div></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2322" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2322 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally"><span class="ubermenu-target-title ubermenu-target-text">For Chartered Accountants</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2322 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2350" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2350 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="ubertallyvertical">
	<div class="ubertallyhalf" >
		<div class="ubermaintally">
			<a href="http://community.tallysolutions.com/" class="ubertallymega" target="_blank"><span>CA Community</span></a>
		</div>
	</div>
	<div class="ubertallyhalf1">
		<div class="ubertallyhalf1-inner">
		<div class="ubertallyimage">
		 	<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/1-11.png">
		</div>
		<div class="ubertallyheadingca"><p>Visit Our <span>CA Community<span></p></div>
		<div class="ubertallyknow"><a href="http://community.tallysolutions.com/" target="_blank" class="ubertallyclick">KNOW MORE</a></div>
	</div>
	</div>
</div>



</div></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2321" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2321 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally"><span class="ubermenu-target-title ubermenu-target-text">For Existing Customers</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2321 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2337" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2337 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-2 ubermenu-column ubermenu-column-auto" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="ubertallyvertical">
	<div class="ubertallyhalf" >
		<div class="ubermaintally">
			<a href="/tally-software-services/" class="ubertallymega"><span>Tally Software Services </span></a>
		</div>
		<div class="ubermaintally">
			<a href="/tally-upgrades/" class="ubertallymega">
			<span> Upgrade to a new version</span></a>
		</div>
				<div class="ubermaintally">
			<a href="/download/" class="ubertallymega">
			<span>Downloads</span></a>
		</div>
<div class="ubermaintally">
<a href="/custom-solutions/" class="ubertallymega">
			<span>Custom Solutions</span></a>
		</div>
<div class="ubermaintally">
<a href="/support/" class="ubertallymega1">
			<span>TallyHelp</span></a>
		</div>
		<!--<div class="ubermaintally">
<a href="https://tallysolutions.com/solutions/#solution106" class="ubertallymega1">
			<span>Add-Ons</span></a>
		</div>-->
	</div>
	<div class="ubertallyhalf1">
		<div class="ubertallyimage">
		 	<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/2-6.png">
		</div>
		<div class="ubertallyheading"><p>YOUR POCKET GUIDE TO GST</p></div>
		<div class="ubertallyknow">
<div class="ubertallysolimg"> <a href="https://itunes.apple.com/in/app/tally-for-gst/id1183189700" target="_blank"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/apple.png"></a></div>
<div class="ubertallysolimg1"><a href="https://play.google.com/store/apps/details?id=com.tallysolutions.tallyforgst&referrer=utm_source%3Dwebsite_home_app" target="_blank"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/google.png"></a></div></div>
	</div>
</div></div></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2318" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2318 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1 ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally"><span class="ubermenu-target-title ubermenu-target-text">For Developers</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2318 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-full_width" ><li id="menu-item-2323" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2323 ubermenu-item-normal ubermenu-item-level-2 ubermenu-column ubermenu-column-full" ><div class="ubermenu-content-block ubermenu-custom-content ubermenu-custom-content-padded"><div class="ubertallyvertical">
	<div class="ubertallyhalf" >
		<div class="ubermaintally">
			<a href="/tally-developer9/" class="ubertallymega"><span>Tally.Developer 9 </span></a>
		</div>
	</div>
	<div class="ubertallyhalf1">
		<div class="ubertallyhalf1-inner">
		<div class="ubertallyimage">
		 	<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/3-8.png">
		</div>
		<div class="ubertallyheading1"><p>DEVELOPER NETWORK</p></div>
		<!--<div class="ubertallyknow"><a href="http://developers.tallysolutions.com/" target="_blank" class="ubertallyclick">KNOW MORE</a></div>-->
	</div>
	</div>
</div>



</div></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2312" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2312 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" href="/tally-price-list/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Pricing</span></a></li><li id="menu-item-2530" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2530 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Support</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2530 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-3897" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-3897 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/support/"><span class="ubermenu-target-title ubermenu-target-text">TallyHelp</span></a></li><li id="menu-item-4782" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-4782 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="https://tallysolutions.com/support/#webinars_upcoming"><span class="ubermenu-target-title ubermenu-target-text">Webinars</span></a></li><li id="menu-item-3898" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-3898 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/guides-case-studies/"><span class="ubermenu-target-title ubermenu-target-text">Guides and Case Studies</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2311" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2311 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-flyout" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">Partners</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2311 ubermenu-submenu-type-flyout ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-2366" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2366 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/partner-with-tally/"><span class="ubermenu-target-title ubermenu-target-text">Partner with us</span></a></li><li id="menu-item-2365" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2365 ubermenu-item-auto ubermenu-item-normal ubermenu-item-level-1" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" target="_blank" href="https://tallysolutions.com/website/html/partner-new/locate-partner.php?searchEvent=1"><span class="ubermenu-target-title ubermenu-target-text">Locate a Partner</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-2315" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-has-children ubermenu-item-2315 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto ubermenu-has-submenu-drop ubermenu-has-submenu-mega" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">About Tally</span></a><ul class="ubermenu-submenu ubermenu-submenu-id-2315 ubermenu-submenu-type-mega ubermenu-submenu-drop ubermenu-submenu-align-left_edge_item" ><li id="menu-item-2375" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2375 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/about-tally/"><span class="ubermenu-target-title ubermenu-target-text">Get to know us</span></a></li><li id="menu-item-2376" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2376 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/awards/"><span class="ubermenu-target-title ubermenu-target-text">Recognition for Tally</span></a></li><li id="menu-item-2377" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2377 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/tally-news/"><span class="ubermenu-target-title ubermenu-target-text">Tally in the headlines</span></a></li><li id="menu-item-2313" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2313 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertally1" href="/careers/"><span class="ubermenu-target-title ubermenu-target-text">Work with us</span></a></li><li id="menu-item-2656" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-2656 ubermenu-item-auto ubermenu-item-header ubermenu-item-level-1 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only Menuubertallynew" href="/contact-us/"><span class="ubermenu-target-title ubermenu-target-text">Our presence</span></a></li><li class="ubermenu-retractor ubermenu-retractor-mobile"><i class="fa fa-times"></i> Close</li></ul></li><li id="menu-item-4864" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-4864 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" title="GST Blog" target="_blank" href="http://blogs.tallysolutions.com/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">GST Blog</span></a></li><li id="menu-item-5009" class="ubermenu-item ubermenu-item-type-custom ubermenu-item-object-custom ubermenu-item-5009 ubermenu-item-level-0 ubermenu-column ubermenu-column-auto" ><a class="ubermenu-target ubermenu-item-layout-default ubermenu-item-layout-text_only ubertallycode" href="https://tallysolutions.com/events/" tabindex="0"><span class="ubermenu-target-title ubermenu-target-text">GST Events</span></a></li></ul></nav>
<!-- End UberMenu -->
								<span class="search-form-button ion-search"></span>
									<form action="https://tallysolutions.com/" class="search-form-mobile">
		<input required class="search-form-monile-input" name="search" type="text" placeholder="Search..." >
		<button class="topseo_search_form_mobile"></button>
	</form>
									<!-- shop cart -->
										<ul class="action-menu">
		<li class="has-shopping-cart-icon">
			<a href="" class="fa fa-shopping-bag"></a>
					</li>
	</ul>
								</div>
							<!-- search form -->
								<div class="box-form-top">
		<form action="https://tallysolutions.com/" class="search-form-menu">
			<input required class="search-form-input" name="search" type="text" autofocus placeholder="To Search start typing..." >
		</form>
		<span class="ion-close close-form-btn"></span>
	</div>
							</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		</div>
		</header>

        <div id="country_locator" class="countrylocator_popup">


             <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Close-icon.png" class="chatimgclose country_locator_close"/>
             <p class="countrylocator_hd">You are currently on India website</p>


      <div class="countrylocatorTextDiv">
       <ul class="countrytab-nav">
              <li class="tabspoped-sol"><a href="https://tallysolutions.com/ssa/" class=""> Go to Kenya website</a></li>
              <li class="tabspoped-sol"><a href="https://tallysolutions.com/mena/" class=""> Go to Middle East website</a></li>
              <li class="tabspoped-sol"><a href="https://tallysolutions.com/global/" class="">Other Regions</a></li>
            </ul>
      </div>

     </div>

<script>
$(document).ready(function() {
  $('.hidechatnew').addClass('hidechat').removeClass('hidechat');
});

jQuery('.selectcountry ul li.option').append('<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/04/Globe.png" class="countrylocaterdd">');
  jQuery('.selectcountry ul li.option').click(function() {
    jQuery(this).siblings().addBack().children().remove();
    var a = jQuery(this).siblings().toggle();

    jQuery(this).append('<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/04/Globe.png" class="countrylocaterdd">');
    jQuery(this).parent().prepend(this);
  })


</script>

<script type="text/javascript">
   function DropDown(el) {
				this.dd = el;
				this.placeholder = this.dd.children('span');
				this.opts = this.dd.find('ul.dropdown > li');
				this.val = '';
				this.index = -1;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						return false;
					});


				},
				getValue : function() {
					return this.val;
				},
				getIndex : function() {
					return this.index;
				}
			}

			$(function() {

				var dd = new DropDown( $('#dd') );

				$(document).click(function() {
					// all dropdowns
					$('.wrapper-dropdown-3').removeClass('active');
				});

			});

</script>

<script type="text/javascript">
jQuery(document).ready(function()
{
	var global_country_arr= [
		'IN',
		'KE',
		'BH', // Bahrain
		'IQ', // Iraq
		'IR', // Iran
		'KW', // Kuwait
		'QA', // Qatar
		'SA', // Kingdom Of Saudi Arabia
		'AE', // U.A.E.
		'OM'
	];
	var country_code = getCookie("ti_country_initial");
	if(global_country_arr.indexOf(country_code) == -1)
		jQuery('#country_locator').popup('show');

});

function getCookie(cookie_name)
    {
        var cookies = document.cookie;

        if(cookies.length>0)
        {
            start_pos = cookies.indexOf(cookie_name+"=", 0);
            if(start_pos!=-1)
            {
                start_pos = start_pos+cookie_name.length+1;
                end_pos = cookies.indexOf(";", start_pos);
                if (end_pos==-1)
                    end_pos = cookies.length;
                return unescape(cookies.substring(start_pos,end_pos));
            }
        }
        return "";
    }
</script>

<style type="text/css">
.countrylocator_popup {
	background:url("https://resources.tallysolutions.com/wp-content/uploads/2017/06/country_locator_bg.jpg");
	width: 600px;
    height: 250px;
	display:none;
}
.countrytab-nav a{
font-size: 14px;
text-transform:none;
    padding: 3px 10px;
    display: inline-block;
    font-weight: 700;
    background-color: #96deea;
    margin: 5px 20px;
    color: #3b4c56;}
.countrylocator_hd {
	color:#15819d;
    font-weight: 600;
    font-size: 20px;
    padding: 28px 20px;}
</style>






<style>
ul.tabs .one.active {
  background: #1a3e70 url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally.ERP-9--hover.png) no-repeat 68px 38px;
    padding: 47px 0 0 88px;
}

ul.tabs .two.active {
  background: #1a3e70 url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally-Shoper-9-Hover.png) no-repeat 54px 40px;
    padding: 49px 0 0 88px;
}

ul.tabs .three.active {
  background: #1a3e70 url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally.Server-9-Hover.png) no-repeat 53px 37px;
    padding: 49px 0 0 91px;
}

ul.tabs .four.active {
          background: #1a3e70 url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally-Developer-9-Hover.png) no-repeat 40px 37px;
    padding: 49px 0 0 95px;
}

.one{
    background: url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally.ERP-9.png) no-repeat 65px 42px;
}

.two{
  background: url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally-Shoper-9.png) no-repeat 53px 44px;
}

.three{
  background: url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally-Server-9.png) no-repeat 53px 41px;

}

.four{
  background: url(https://resources.tallysolutions.com/wp-content/themes/codewave/images/Tally-Developer-9.png) no-repeat 40px 36px;
}
.bx-wrapper .bx-pager
{
      padding-top: 0px!important;
      margin: 0% 0% 2% 0%;
}

.bx-wrapper .bx-prev
{
      left: 7px!important;
    top: 81px!important;

}

.bx-wrapper .bx-next
{
      right: 7px!important;
    top: 81px!important;
}

.bx-viewport
{
      /*height: 200px!important;*/
}

.bx-wrapper .bx-viewport
{
  /*border-top: 1px solid #e7e7e7!important;
    border-bottom: 1px solid #e7e7e7!important;*/
}

/*.bx-wrapper
{
  width: 82%!important;
}*/

.bx-wrapper .bx-pager {
    position: absolute!important;
    bottom: -10px !important;
}

.tallyprodtestimonials
{
  border-top: 1px solid #e7e7e7;
    border-bottom: 1px solid #e7e7e7;
}

.seo-media-video {
    padding: 0% 4%;
}

#ht-btn-658627af8b0a0e4f1cb80347575c485a .ht-btn-small
{
      font-weight: 100;
      font-size: 24px;
    margin-bottom: 13px;
}

#ht-btn-658627af8b0a0e4f1cb80347575c485a
{
  margin-bottom: 20px;
}

.ht-btn-small:hover {
    background: #e89112!important;
    color: #ffffff!important;
    border: none;
}

.ht-btn
{
  border-width: 0px;
}

.ht-btn-normal
{
  background: #03969d!important;
}
.login_txt_pwd{font-size:14px !important;}
@media screen and (min-width:991px) and (max-width:1440px){
  .bxslidermobile{display: none;}
  .homemobile{display: none;}
}
.gstupdateright{background: #ffffff url("https://tallysolutions.com/website/images/bizguru-bg.jpg") no-repeat bottom right; }
.homepage-banner{
background: url(https://tallysolutions.com/website/images/gst-release.jpg);
background-color: #efefef;background-position: top right;background-repeat: no-repeat;min-height: 370px;}
@media only screen and (max-width : 768px) {
.homepage-banner{background-color:#efefef;background:#efefef;}
}
</style>

<script src="https://resources.tallysolutions.com/wp-content/themes/codewave/js/jquery.bxslider.min.js"></script>
<link href="https://resources.tallysolutions.com/wp-content/themes/codewave/css/jquery.bxslider.css" rel="stylesheet" />

 <article id="post-2274" class="post-2274 page type-page status-publish hentry">
	<div class="flw">
		<div class="fw-page-builder-content"><div class="fw-main-row homepage-banner" id="homefirst">
	<div class="fw-container">
		<div class="fw-row">
	<div class="fw-col-sm-12 fw-col-md-7">
<h1 class="hometext1" style="font-weight: normal;font-size: 28px;color: #203e7a;">WALKING THE GST JOURNEY WITH YOU</h1>
<p class="hometext2" style="width:100%;padding-bottom:30px;padding-top:0px !important;color: #707070;"><span style="font-size: 18px;display:block;">Tally.ERP 9 Software provides you with powerful error prevention, detection and correction capabilities, making your GSTR-1 and GSTR-3B filing seamless. </span></p><div id="ht-btn-658627af8b0a0e4f1cb80347575c485a" class="fw-col-sm-4 box-button flw text-left" style="padding: 0px; margin-right: 20px;"><a class="ht-btn primarycta" href="https://tallysolutions.com/gst-software-free-trial?strSourceID=7&strCampaignID=918&utm_source=website1-organic&utm_campaign=CPGM-26Jun17-Website-Home" target="_blank" style="text-align: center;line-height: 20px; padding: 10px 25px; font-size: 18px; width: 100%;">GET A FREE TRIAL</a></div><!--<div id="ht-btn-658627af8b0a0e4f1cb80347575c485a" class="fw-col-sm-4 box-button flw text-left" style="padding: 0px;"><a class="ht-btn secondarycta" href="/download/" target="_blank" style="text-align: center;line-height: 20px; padding: 10px 25px; font-size: 18px; width: 100%;">DOWNLOAD</a></div>-->
<div class="row">
<div class="homeiconsrow"style="padding-top: 20px;">
<div class="tally_resp_class">
<div class="col-sm-12"><span class="text1" style="font-size: 12px; padding:0 8px 0 0; border-right: 1px solid #a7a7a7;"><a href="https://help.tallysolutions.com/article/te9rel64/Tax_India/gst/eway_bill.htm" target="_blank" style="text-decoration: underline;">Manage your E-way bill with Tally</a> <sup style="color:#ff0000">New</sup></span><span class="text1" style="font-size: 12px; padding:0 8px; border-right: 1px solid #a7a7a7;"><a href="https://help.tallysolutions.com/article/te9rel61/Tax_India/gst/filing_gstr3b.htm" target="_blank" style="text-decoration: underline;">How to File GSTR-3B</a></span><span class="text1" style="font-size: 12px; padding:0 8px; border-right: 1px solid #a7a7a7;"><a href="https://tallysolutions.com/tally-emi-offer/" target="_blank" style="text-decoration: underline;">EMI Offer</a> <sup style="color:#ff0000">New</sup></span><span class="text1" style="font-size: 12px; padding: 0 8px;"><a href="https://tallysolutions.com/gst-pc/" target="_blank" style="text-decoration: underline;">GST PC</a> <sup style="color:#ff0000">New</sup></span>

</div>
</div>
</div>
</div>
</div>

<div class="fw-col-sm-12 fw-col-md-3" ></div>
</div>

	</div>
</div>

<div class="fw-main-row">
	<div class="">
		<div class="fw-row">
	<div class="fw-col-xs-12">
    <div class="gstupdate" style="background-color: #ffffff;"><div class="container"><div class="gstupdateleft" style="padding:0px;font-weight: 600;text-transform: uppercase;line-height: 20px;color: #f05b29;"><img src="https://resources.tallysolutions.com/wp-content/uploads/2018/02/imp-update-icon.png" align="GSTR-1 Important update"/></div>
    <div class="gstupdateright" style="line-height: 24px;color: #545454;font-size: 16px;padding: 0px 20px;background: none;border-left: 1px solid #cccccc;margin: 15px 0;">GSTN has made changes in the <strong>GSTR-1 Excel Offline Utility Tool</strong> and <strong>JSON format on 20th Feb</strong>. Changes are incorporated in Release 6.4. Upgrade now to <a href="https://tallysolutions.com/download/" target="_blank" style="text-decoration: underline;">
<font color="blue"> Release 6.4</font></a> to file GSTR-1 conveniently. </div></div></div></div>
</div>
</div>
</div>

<div class="fw-main-row"   id="homevideosection">
	<div class="fw-container">
		<div class="fw-row">
	<div class="fw-col-xs-12 "  >
    <h2 class="Homesection2">Our Philosophy</h2></div>
</div>

<div class="fw-row">
	<div class="col-md-7 col-lg-7 "  >
    <div class="col-md-12 paddingzero"><div class="col-md-2 hometestiimg"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Philosophy-Icon.png" /></div><div class="col-md-10 hometen" style="padding-left: 0px;"><p class="philosophysubtext">With Tally your business runs uninterrupted</p><p class="philosophytext">We understand that for you, growing your business is the most important thing. We have designed our product in a manner which easily fits into your business, adapts to your way of working and takes over all the complications to do with numbers of your business while you can focus on business growth.</p></div></div></div>
<div class="col-md-5 col-lg-5 "  >

	<div class="fw-divider-space" style="margin-top: 22px;"></div>
<div class="seo-media-video flw">
	<div data-type="youtube" data-video-id="H_z86iYOauQ"></div>
</div></div>
</div>

<div class="fw-row">
	<div class="fw-col-sm-12 fw-col-md-4 "  >
    <p><!---<div class="homeimage"><div class="homesubimage"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Simplycity.png" /></div><div class="homeimagetext"><p class="homeimagesubtext">SIMPLICITY</p><p class="homeimagesubtext1">At Tally, our mission is to simplify the way business are run, with an integrated software solution that is extremely simple to adopt.</p></div></div>--></p></div>
<div class="fw-col-sm-12 fw-col-md-4 "  >
    <p><!---<div class="homeimage1"><div class="homesubimage"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Reliability.png" /></div><div class="homeimagetext"><p class="homeimagesubtext">RELIABILITY</p><p class="homeimagesubtext1">At Tally,we believe that for any business to run seamlessly, system should be available at all the times, i.e zero-downtime</p></div></div>--></p></div>
<div class="fw-col-sm-12 fw-col-md-4 "  >
    <p><!---<div class="homeimagelast"><div class="homesubimage"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Speed.png" /></div><div class="homeimagetext"><p class="homeimagesubtext">SPEED</p><p class="homeimagesubtext1">At Tally, our mission is to simplify the way business are run, with an integrated software solution that is extremely simple to adopt.</p></div></div>--></p></div>
</div>

	</div>
</div>
</div>
	</div>
</article>

<main id="main" class="page_content flw">

 <article id="post-1411" class="post-1411 page type-page status-publish hentry">
  <div class="flw">
    <div class="fw-page-builder-content">

<div class="fw-main-row">
  <div class="fw-container">
    <div class="fw-row">
  <div class="fw-col-xs-12 ">
    <h2 class="Homesection2">Tally Products</h2></div>
</div>

  </div>
</div>

<ul class="bxslidermobile homemobile">
  <li>
  <div class="fw-col-xs-12 bxdiv">
  <a id="tallyhometab1" href="#tab1"><h4 class="bxh3">TALLY.ERP 9</h4></a>
  </div>

  <article style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.ERP 9 - Integrated business management</p>
                            <p class="tabtext2">Tally.ERP 9 is a comprehensive business management software that is extremely simple to use. It is packed with all the features that map your business operations yet is very easy to learn. With blazing speed, you get access to all your business reports in no time and you can rest assured that all your business data is highly safe and secure. And lastly, with the One Nation One Tax initiative in India, Tally.ERP 9 ensures that you are GST-Ready from Day 1.
<span class="tabreadmore"><a href="/tally-erp9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>

                          </div>
                        </div>
                      </article>
  </li>
  <li>
  <div class="fw-col-xs-12 bxdiv">
  <h4 class="bxh3">SHOPER 9</h4>
  </div>

  <article style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Shoper 9 - Retail management</p>
                            <p class="tabtext2">Shoper 9 is the best choice for retail / point-of-sale (POS) business management. Shoper 9 can handle lakhs of SKUs (items), thousands of transactions per day and even support hundreds of stores in a chain. Shoper 9 provides 'information-at-the-fingertips' to managers of chain stores thereby saving time and increasing accuracy.
<span class="tabreadmore"><a href="/tally-shoper9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>

                          </div>
                        </div>
                      </article>

  </li>
  <li>
  <div class="fw-col-xs-12 bxdiv">
  <!-- <a id="tallyhometab3" href="#tab3"> --><h4 class="bxh3">TALLY.SERVER 9</h4><!-- </a> -->
  </div>

  <article style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.Server 9 - Helping your growing business scale</p>
                            <p class="tabtext2">Tally.Server 9 is a product for businesses which have grown significantly since they have started using Tally. Tally.Server 9 works with a multi user Tally and brings in new dimensions to concurrency, speed, security and monitoring. It empowers business owners and IT heads with data related to their resources operating Tally and allows them to take decisions to improve efficiency and control access.<span class="tabreadmore"><a href="/tally-server9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>

                          </div>
                        </div>
                      </article>

  </li>
  <li>
  <div class="fw-col-xs-12 bxdiv">
  <!-- <a id="tallyhometab4" href="#tab4"> --><h4 class="bxh3">TALLY.DEVELOPER 9</h4><!-- </a> -->
  </div>

  <article style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.Developer 9 - Develop customised Tally products & solutions</p>
                            <p class="tabtext2">Tally.Developer 9 is a comprehensive development environment designed specifically for the TDL (Tally Definition Language). TDL is the development language of Tally.ERP 9 and is used to build additional functionality into the product. TDL enables the programmers to develop and deploy solutions rapidly with ease.<span class="tabreadmore"><a href="/tally-developer9/">&nbsp;Read More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>


                          </div>
                        </div>
                      </article>

  </li>
</ul>

  <div class="fw-row homemobile">
                <div class="fw-col-xs-12 ">
                  <div>
                                       <ul class="bxslider">

                                                                                                             <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/woodpecker-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="woodpecker" />                                               </div>
                                                <p class="tallyimgtext1">Mr. S Swaminathan</p>
                                                <p class="tallyimgtext2">Woodpecker Furniture</p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">&quot;Inventory control, discount, collection reports generated by Tally.ERP 9 have given us an edge in our business. We have lots of hopes on Tally software to bring out more features&quot; says  </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>

                                                     <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/SPI-Cinemas-Pvt.-Ltd.-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="spi-cinemas-pvt-ltd" />                                               </div>
                                                <p class="tallyimgtext1">R. Sabesan</p>
                                                <p class="tallyimgtext2">SPI Cinemas Pvt. Ltd. </p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">The bottom line of the business for the particular month is now easily known. For a growing company like ours, the customization is a huge transformation, thanks to Tally.ERP 9 </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>

                                                     <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Suresh-Press-Works-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="suresh-press-works" />                                               </div>
                                                <p class="tallyimgtext1">Suresh Wadhokar</p>
                                                <p class="tallyimgtext2">Suresh Press Works</p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">Paperless office solution, developed Tally.ERP9 helped us reducing stacks of files occupying valuable working space. It is saving staff time in retrieval of documents. Our staff and Auditors are happy. As an Entrepreneur, I feel that every organiation should implement this and contribute to saving of environment.  </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>

                                                     <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Kamal-Agarwal-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="kamal-agarwal" />                                               </div>
                                                <p class="tallyimgtext1">Kamal Agarwal</p>
                                                <p class="tallyimgtext2">Megacity Flour Mills</p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">Tally.ERP 9 is very user friendly and easy to use. It is also easy to get trained Tally operator which makes a huge difference when compared to any other package. There is no wasting of time in training people about Tally.ERP 9 </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>

                                                     <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/AnandBarpute-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="anandbarpute" />                                               </div>
                                                <p class="tallyimgtext1">Mr. Anand Barpute</p>
                                                <p class="tallyimgtext2">Anand Barpute and Associates</p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">The Financial Statements of Latur district for FY 2013-14 has been prepared with the highest standards of professional and ethical compliance on computer software Tally.ERP 9. Availability of MIS report and full control on Accounts are the primary advantages of modern double entry accounting. These benefits should be taken to all projects across Maharashtra. </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>

                                                     <li>
                                            <div class="container col-md-12 tallyhometestimonials">
                                               <div class="col-md-3" style="margin-top:1%;">
                                               <div class="tallyprodtestimonials1">
                                                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Bhogal.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bhogal" />                                               </div>
                                                <p class="tallyimgtext1"> R S Bhogal</p>
                                                <p class="tallyimgtext2">Bhogal Cycles, Ludhiana</p>
                                              </div>
                    <div class="col-md-9 hometestcontent">
                      <div class="tallyprodtestimonials2">
                         <div class="col-md-12">

                           <div class="">
						   <!-- <img src="https://resources.tallysolutions.com/wp-content/uploads/2016/Testimonial-Quote.png" class="hometestiicon1"/> -->
                                 <p class="tallyprodtestimonialstexthome">
                                                          </p>
                              </div>
                             </div>

                             <div class="col-md-12">
                         <p class="tallyprodtestimonialstexthome1">I have seen Tally ever since its launch in Ludhiana.  I am a witness to the software being the only one in its class which is Extremely User Friendly; it is intuitive and is developing into a fine ERP System </p>
                             </div>

                     </div>
                    </div>
                  </div>
                </li>


               </ul>

            </div>
           </div>
</div>

<div class="fw-row homemobile">
      <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
        <div class="hometestimonialsection1 col-md-12">
          <div class="col-sm-6 homesubtest1 ">
            <a href="https://tallysolutions.com/gst-software-free-trial?strSourceID=7&strCampaignID=919&utm_source=website2-organic&utm_campaign=CPGM-26Jun17-Website-Home2" target="_blank"><button class="subbutton1 pointer" type="submit">Get a Free Trial</button></a>
          </div>
          <div class="col-sm-6 homesubtest2">
            <p class="homesubtext1">We'll connect you to a Tally certified partner when you sign up</p>
          </div>
        </div>
      </div>
      <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
        <div class="hometestimonialsection2 col-md-12">
          <div class="col-sm-6 homesubtest1 ">
            <a href="/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php" target="_blank">
          <button class="subbutton2 pointer" type="submit" target="_blank">Buy Online</button>
          </a>
        </div>
        <div class="col-sm-6 homesubtest2">
          <p class="homesubtext1">Your Tally license will be sent to you by email upon online purchase</p>
        </div>
      </div>
    </div>
  </div>



<div class="fw-main-row removemobile">
  <div class="fw-container">
  <div class="fw-row">
     <div class="fw-col-xs-12 rempadd">
          <div class="container rempadd">
            <section class="wrapper">
              <ul class="tabs" id="tabulclick">
                <li class="one active pointer"><a id="tallyhometab1" href="#tab1">Tally.ERP 9</a></li>
                <li class="two"><a id="tallyhometab2" href="#tab2">SHOPER 9</a></li>
                <li class="three"><a id="tallyhometab3" href="#tab3">Tally.SERVER 9</a></li>
                <li class="four"><a id="tallyhometab4" href="#tab4">Tally.DEVELOPER 9</a></li>
              </ul>
              <div class="clr"></div>
              <section class="block">
                <article id="tab1" style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.ERP 9 - Integrated business management</p>
                            <p class="tabtext2">Tally.ERP 9 is a comprehensive business management software that is extremely simple to use. It is packed with all the features that map your business operations yet is very easy to learn. With blazing speed, you get access to all your business reports in no time and you can rest assured that all your business data is highly safe and secure. And lastly, with the One Nation One Tax initiative in India, Tally.ERP 9 ensures that you are GST-Ready from Day 1.
<span class="tabreadmore"><a href="/tally-erp9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div>
                                               <ul class="bxslider">


                                            <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/woodpecker-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="woodpecker" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">&quot;Inventory control, discount, collection reports generated by Tally.ERP 9 have given us an edge in our business. We have lots of hopes on Tally software to bring out more features&quot; says </p>
                    <p>
                     <span class="tallyprodtestimonialstext1">Mr. S Swaminathan</span>,
                     <span class="tallyprodtestimonialstext11">Managing Director</span>,
                     <span class="tallyprodtestimonialstext11">Woodpecker Furniture</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>

                                           <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/SPI-Cinemas-Pvt.-Ltd.-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="spi-cinemas-pvt-ltd" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">The bottom line of the business for the particular month is now easily known. For a growing company like ours, the customization is a huge transformation, thanks to Tally.ERP 9</p>
                    <p>
                     <span class="tallyprodtestimonialstext1">R. Sabesan</span>,
                     <span class="tallyprodtestimonialstext11">Vice President  Finance</span>,
                     <span class="tallyprodtestimonialstext11">SPI Cinemas Pvt. Ltd. </span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>

                                           <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Suresh-Press-Works-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="suresh-press-works" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">Paperless office solution, developed Tally.ERP9 helped us reducing stacks of files occupying valuable working space. It is saving staff time in retrieval of documents. Our staff and Auditors are happy. As an Entrepreneur, I feel that every organiation should implement this and contribute to saving of environment. </p>
                    <p>
                     <span class="tallyprodtestimonialstext1">Suresh Wadhokar</span>,
                     <span class="tallyprodtestimonialstext11">Managing Director</span>,
                     <span class="tallyprodtestimonialstext11">Suresh Press Works</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>

                                           <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Kamal-Agarwal-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="kamal-agarwal" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">Tally.ERP 9 is very user friendly and easy to use. It is also easy to get trained Tally operator which makes a huge difference when compared to any other package. There is no wasting of time in training people about Tally.ERP 9</p>
                    <p>
                     <span class="tallyprodtestimonialstext1">Kamal Agarwal</span>,
                     <span class="tallyprodtestimonialstext11">Executive Director</span>,
                     <span class="tallyprodtestimonialstext11">Megacity Flour Mills</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>

                                           <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/AnandBarpute-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="anandbarpute" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">The Financial Statements of Latur district for FY 2013-14 has been prepared with the highest standards of professional and ethical compliance on computer software Tally.ERP 9. Availability of MIS report and full control on Accounts are the primary advantages of modern double entry accounting. These benefits should be taken to all projects across Maharashtra.</p>
                    <p>
                     <span class="tallyprodtestimonialstext1">Mr. Anand Barpute</span>,
                     <span class="tallyprodtestimonialstext11">Chartered Accountant</span>,
                     <span class="tallyprodtestimonialstext11">Anand Barpute and Associates</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>

                                           <li>

                          <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Bhogal.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="bhogal" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">I have seen Tally ever since its launch in Ludhiana.  I am a witness to the software being the only one in its class which is Extremely User Friendly; it is intuitive and is developing into a fine ERP System</p>
                    <p>
                     <span class="tallyprodtestimonialstext1"> R S Bhogal</span>,
                     <span class="tallyprodtestimonialstext11">Partner</span>,
                     <span class="tallyprodtestimonialstext11">Bhogal Cycles, Ludhiana</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>

                        </li>


                       </ul>

                    </div>
                   </div>
                              </div>
                              <div class="fw-row">
                                <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
                                  <div class="hometestimonialsection1 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <a href="https://tallysolutions.com/gst-software-free-trial?strSourceID=7&strCampaignID=919&utm_source=website2-organic&utm_campaign=CPGM-26Jun17-Website-Home2" ><button class="subbutton1 pointer" type="submit" target="_blank">Get a Free Trial</button></a>
                                    </div>
                                    <div class="col-md-6 homesubtest2">
                                      <p class="homesubtext1">We'll connect you to a Tally certified partner when you sign up</p>
                                    </div>
                                  </div>
                                </div>
                                <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
                                  <div class="hometestimonialsection2 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <a href="/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php" target="_blank">
                                    <button class="subbutton2 pointer" type="submit" target="_blank">Buy Online</button>
                                  </a>
                                  </div>
                                  <div class="col-md-6 homesubtest2">
                                    <p class="homesubtext1">Your Tally license will be sent to you by email upon online purchase</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </article>

                      <article id="tab2" style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Shoper 9 - Retail management</p>
                            <p class="tabtext2">Shoper 9 is the best choice for retail / point-of-sale (POS) business management. Shoper 9 can handle lakhs of SKUs (items), thousands of transactions per day and even support hundreds of stores in a chain. Shoper 9 provides 'information-at-the-fingertips' to managers of chain stores thereby saving time and increasing accuracy.
<span class="tabreadmore"><a href="/tally-shoper9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>


                              <div class="fw-row homedev">

                                <div class="fw-col-xs-12 homedevtestimonial">
                                  <div class="homedevelopertestimonialsection2 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <a href="/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php">
                                    <button class="subbutton2 pointer" type="submit">Buy Online</button>
                                  </a>
                                  </div>
                                  <div class="col-md-6 homesubtest2">
                                    <p class="homesubtext1">Your Tally license will be sent to you by email upon online purchase</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </article>

             <article id="tab3" style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.Server 9 - Helping your growing business scale</p>
                            <p class="tabtext2">Tally.Server 9 is a product for businesses which have grown significantly since they have started using Tally. Tally.Server 9 works with a multi user Tally and brings in new dimensions to concurrency, speed, security and monitoring. It empowers business owners and IT heads with data related to their resources operating Tally and allows them to take decisions to improve efficiency and control access.
                              <span class="tabreadmore"><a href="/tally-server9/" target="_blank">&nbsp;Learn More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div>
                                               <ul class="bxslider">


                                                                    <li>
                                            <div class="container col-md-12 tallyhometestimonials">
            <div class="col-md-2">
                <div class="tallyprodtestimonials1">
                  <img width="94" height="94" src="https://resources.tallysolutions.com/wp-content/uploads/2017/03/Generic-1.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="generic" />                </div>
            </div>
            <div class="col-md-10">
                <div class="tallyprodtestimonials2">
                   <div>
                     <p class="tallyprodtestimonialstext">I believe that with Tally.ERP 9, an employee can do the tasks of 10 employees, more efficiently and in lesser time. </p>
                    <p>
                     <span class="tallyprodtestimonialstext1">Mr. Dhruva Jha</span>,
                     <span class="tallyprodtestimonialstext11">Proprietor</span>,
                     <span class="tallyprodtestimonialstext11"> Madhu Trading Point</span>
                     </p>

                 </div>
               </div>
            </div>
        </div>
                        </li>


                       </ul>

                    </div>
                   </div>
                              </div>
                              <div class="fw-row">
                                <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
                                  <div class="hometestimonialsection1 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <a href="https://tallysolutions.com/gst-software-free-trial?strSourceID=7&strCampaignID=919&utm_source=website2-organic&utm_campaign=CPGM-26Jun17-Website-Home2"><button class="subbutton1 pointer" type="submit">Get a Free Trial</button></a>
                                    </div>
                                    <div class="col-md-6 homesubtest2">
                                      <p class="homesubtext1">We'll connect you to a Tally certified partner when you sign up</p>
                                    </div>
                                  </div>
                                </div>
                                <div class="fw-col-xs-12 fw-col-sm-6 fw-col-md-6 ">
                                  <div class="hometestimonialsection2 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <a href="/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php" target="_blank">
                                    <button class="subbutton2 pointer" type="submit" target="_blank">Buy Online</button>
                                  </a>
                                  </div>
                                  <div class="col-md-6 homesubtest2">
                                    <p class="homesubtext1">Your Tally license will be sent to you by email upon online purchase</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </article>


                 <article id="tab4" style="display: block;">
                  <div id="hometabsection1" class="fw-main-row">
                    <div class="fw-container">
                      <div class="fw-row">
                        <div class="fw-col-xs-12 ">
                          <div class="tabsection">
                            <p class="tabtext1">Tally.Developer 9 - Develop customised Tally products & solutions</p>
                            <p class="tabtext2">Tally.Developer 9 is a comprehensive development environment designed specifically for the TDL (Tally Definition Language). TDL is the development language of Tally.ERP 9 and is used to build additional functionality into the product. TDL enables the programmers to develop and deploy solutions rapidly with ease.<span class="tabreadmore"><a href="/tally-developer9/">&nbsp;Read More &gt;&gt;</a></span>
                            </p>
                          </div>
                        </div>
                      </div>

                              <div class="fw-row homedev">

                                <div class="fw-col-xs-12 homedevtestimonial">
                                  <div class="homedevelopertestimonialsection2 col-md-12">
                                    <div class="col-md-6 homesubtest1 ">
                                      <form action="/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php" target="_blank">
                                    <button class="subbutton2 pointer" type="submit" target="_blank">Buy Online</button>
                                  </form>
                                  </div>
                                  <div class="col-md-6 homesubtest2">
                                    <p class="homesubtext1">Your Tally license will be sent to you by email upon online purchase</p>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </article>


                    </section></section></div></div>
</div>
</div>
</div>


<div class="fw-main-row" id="homethinking">
  <div class="fw-container homeblogrow">
    <div class="fw-row">
  <div class="fw-col-xs-12">
    <h2 class="Homesection2">GST - Thoughts & Perspectives</h2></div>
</div>

<div class="fw-row">
  <div class="fw-col-xs-12 ">
    <div class="row">
  <div class="seo-projects flw">

            <div class="project-grid grid flw">

            	<div class="element-item col-md-4 accounting erp server-9 blog1">
                    <div class="project-item">
            <div class="case-img">
			<div class="overlay_image"><div class="overlay_text">Why you Should Update to Tally.ERP 9 Release 6.4</div></div>
              <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/latest release.jpg" alt="GST">
            </div>
            <div class="case-like">
              <span class="ion-ios-heart-outline">1466</span>
            </div>
            <div class="case-overlay-banner"></div>
            <h3 class="case-readmore"><a href="http://blogs.tallysolutions.com/tally-erp9-latest-release-64-features/" target="_blank" class="case-readmore-btn">Read more</a></h3>
            <div class="case-overlay-info">
              <h3 class="case-name"><a href="http://blogs.tallysolutions.com/tally-erp9-latest-release-64-features/" target="_blank" class="case-name-btn">Why you Should Update to Tally.ERP 9 Release 6.4</a></h3>
                            <div class="case-cate">
            <span><a href="">Accounting</a></span><span><a href="">ERP</a></span>
            <span><a href="/portfolio/server-9/">SERVER 9</a></span>
          </div>
                          </div>
          </div>
        </div>

                <div class="element-item col-md-4 accounting erp server-9 blog2">
                    <div class="project-item">
            <div class="case-img">
			<div class="overlay_image"><div class="overlay_text">
  What Kind of Technology does a Composite Dealer Need? </div></div>
              <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/composite dealer.jpg" alt="GST">
            </div>
            <div class="case-like">
              <span class="ion-ios-heart-outline">1461</span>
            </div>
            <div class="case-overlay-banner"></div>
            <h3 class="case-readmore"><a href="http://blogs.tallysolutions.com/gst-software-for-composite-dealer/" target="_blank" class="case-readmore-btn">Read more</a></h3>
            <div class="case-overlay-info">
              <h3 class="case-name"><a href="http://blogs.tallysolutions.com/gst-software-for-composite-dealer/" target="_blank" class="case-name-btn">
  What Kind of Technology does a Composite Dealer Need?
</a></h3>
              <div class="case-cate">
                <span><a href="">Accounting</a></span><span>
                  <a href="">ERP</a></span>
                <span><a href="">SERVER 9</a></span>
              </div>
                          </div>
          </div>
        </div>

                <div class="element-item col-md-4 accounting erp server-9 blog3">
                    <div class="project-item">
            <div class="case-img">
			<div class="overlay_image"><div class="overlay_text">
E-Way Bill Generation for Transactions Recorded in Tally.ERP 9
</div></div>
              <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/Manage E-way bills.jpg" alt="GST">
            </div>
            <div class="case-like">
              <span class="ion-ios-heart-outline">1460</span>
            </div>
            <div class="case-overlay-banner"></div>
            <h3 class="case-readmore"><a href="http://blogs.tallysolutions.com/eway-bill-generation-for-transactions-recorded-in-tally/" target="_blank" class="case-readmore-btn">Read more</a></h3>
            <div class="case-overlay-info">
              <h3 class="case-name"><a href="http://blogs.tallysolutions.com/eway-bill-generation-for-transactions-recorded-in-tally/" target="_blank" class="case-name-btn">
E-Way Bill Generation for Transactions Recorded in Tally.ERP 9
</a></h3>
                            <div class="case-cate">
                <span><a href="">Accounting</a></span><span><a href="">ERP</a></span>
                <span><a href="">SERVER 9</a></span>
              </div>
                          </div>
          </div>
        </div>



              </div>

      </div>
</div>
</div>
</div>

<div class="fw-row">
  <div class="fw-col-xs-12 ">

<!-- <div id="ht-btn-c31345176d210d64e06361f16d349c0f" class="box-button flw text-center">
  <span>
    <a target="_self" href="#" class="ht-btn ht-btn-normal">
      Read more blogs   </a>
  </span>
</div> -->

<div id="ht-btn-c31345176d210d64e06361f16d349c0f" class="box-button flw text-center">
  <span>
    <a target="_blank" href="http://blogs.tallysolutions.com/" class="ht-btn ht-btn-normal aboutBtnOne stdfontsize homereadmore">
      Read more  </a>
  </span>
</div>
</div>
</div>

  </div>
</div>
</div>
  </div>
</article>


<script>
// jQuery(document).ready(function(){
//     jQuery('.bxslidermobile').bxSlider({
//         pager: false
//     });
// });
    jQuery(document).ready(function(){

      jQuery('.bxslider').bxSlider();
      });

    jQuery(function(){
  jQuery('ul.tabs li:first').addClass('active');
  jQuery('.block article').hide();
  jQuery('.block article:first').show();
  jQuery('ul.tabs li').on('click',function(){
    jQuery('ul.tabs li').removeClass('active');
    jQuery(this).addClass('active')
    jQuery('.block article').hide();
    var activeTab = jQuery(this).find('a').attr('href');
    jQuery(activeTab).show();
    return false;
  });

})

  if ( $(window).width() < 1023) {

  //Add your javascript for large screens here
  jQuery(document).ready(function(){

    jQuery('.bxslidermobile').bxSlider({
        pager: false
    });
});

}

// var slider1 = $('.bxslider1').bxSlider({});
//  var slider2 = $('.bxslider2').bxSlider({});
//  var slider3 = $('.bxslider3').bxSlider({});


//     jQuery("#tabulclick li").click(function(e){

//   e.preventDefault();
//   slider1.reloadSlider({});
//   slider2.reloadSlider({});
//    slider3.reloadSlider({});

// });
// }

</script>

</main>



					<div class="ht-footer flw">
				<div class="container">
					<div class="row">
						<div class="col-md-3 col-lg-3"><aside id="text-2" class="widget widget_text">			<div class="textwidget"><div class="footer-desc footer-col">
  <div class="logo lg-bottom">
	<a href="/"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/tally-logo-1.png" alt="img" style="height:50px;"></a>
	</div>

<div class="footer-content">
 <p class="TallyDescription">Tally is India's leading business management software solution company,
  which today enables more than a 11 lakh businesses worldwide.</br>
  <a class="footerTallyDesc" href="/tally-erp9/" taget="_blank">Read More>></a>
</p>
</div>

</div></div>
		</aside></div><div class="col-md-3 col-lg-3"><aside id="text-15" class="widget widget_text"><h3 class="widget-title">SOCIAL MEDIA</h3>			<div class="textwidget"><div class="TallysocialMedia">
<div class="row">
 <a href="https://www.facebook.com/pages/Tally-Solutions-Pvt-Ltd/225460924139751" target="_blank">
        <span class="fbBtn">
            <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Facebook.png" style="border-width:0px;">
        </span>
        <span class="fbText">Facebook</span>
        <span class="clear-fix"></span>
    </a>
</div>


<div class="row">
<div class="socialMediaFooter">
 <a href="https://www.linkedin.com/company/tally-solutions-pvt-ltd" target="_blank">
        <span class="fbBtn">
            <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/linkedin.png" style="border-width:0px;">
        </span>
        <span class="fbText"> LinkedIn </span>
        <span class="clear-fix"></span>
    </a>
</div>
</div>


<div class="row">
<div class="socialMediaFooter">
 <a href="https://twitter.com/tallysolutions" target="_blank">
        <span class="fbBtn">
            <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/twitter.png" style="border-width:0px;">
        </span>
        <span class="fbText"> Twitter</span>
        <span class="clear-fix"></span>
    </a>
</div>
</div>


<div class="row">
<div class="socialMediaFooter">
<a href="http://www.youtube.com/subscription_center?add_user=simplytally" target="_blank">
        <span class="fbBtn">
            <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/youtube.png" style="border-width:0px;">
        </span>
        <span class="fbText"> YouTube</span>
        <span class="clear-fix"></span>
    </a>
</div>
</div>
</div>

</div>
		</aside></div><div class="col-md-3 col-lg-3"><aside id="text-3" class="widget widget_text"><h3 class="widget-title">TOP PRODUCTS</h3>			<div class="textwidget"><div class="footer-box-split flw">
							<a href="/tally-erp9/"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-1.jpg" alt="img"></a>
							<a href="/tally-server9/"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-3.jpg" alt="img"></a>

						</div></div>
		</aside></div><div class="col-md-3 col-lg-3"><aside id="text-11" class="widget widget_text"><h3 class="widget-title">PRODUCT SUPPORT</h3>			<div class="textwidget"><div>
<ul>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Tally-Help.png"><span class="tallyfootericons"><a href="https://help.tallysolutions.com/">TallyHelp</a></span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Phone.png"><span class="tallyfootericons"><a href="tel:1800 200 8859" style="color: #636363;">1800 200 8859(Toll free)</a></span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Chat-with-us.png"><span class="tallyfootericons" style="cursor:pointer"><a href="https://tallysolutions.com/tallyweb/modules/pss/crm/css/op/CGeInitiateChatWIC.php" target="_blank">Chat with us</a></span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Email.png"><span class="tallyfootericons"><a href="mailto:support@tallysolutions.com" style="color: #636363;" target="_top" >support@tallysolutions.com</a></span></li>
<!--<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Chat-with-us.png"><span class="tallyfootericons firstscreen_open" style="cursor:pointer">Chat with us</span></li>-->


</ul>
</div></div>
		</aside></div><div class="col-md-3 col-lg-3"><aside id="text-12" class="widget widget_text"><h3 class="widget-title">CONTACT INFO</h3>			<div class="textwidget"><div>
<ul>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Location.png"><span class="tallyfootericons">AMR Tech Park II, No.23 &amp; 24,</span>
<span style="padding-left:34px;">Hongasandra, Hosur Main Road,</span>
<span style="padding-left:34px;">Bangalore 560 068, India</span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Tally-Help.png"><a href="https://help.tallysolutions.com/tallyweb/modules/pss/crm/kb/search/CKBTallyHelpSearchWIC.php" target="_blank"><span class="tallyfootericons">Need help</span></a></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-Email.png"><span class="tallyfootericons"><a href="mailto:support@tallysolutions.com" style="color: #636363;" target="_top" >support@tallysolutions.com</a></span></li>

</ul>
</div></div>
		</aside></div>
<div class="col-md-3 col-lg-3"><aside id="text-13" class="widget widget_text"><h3 class="widget-title">QUICK LINKS</h3>
        <div class="textwidget"><div class="homequicklinks">
<div class="firstrow">
<a href="/tally-erp9/"><button type="button" class="footerbutton6">Tally.ERP 9</button></a>
<a href="/tally-server9/"><button type="button" class="footerbutton1">Tally.Server 9</button></a>
</div>
<div class="secondrow">
<a href="https://tallysolutions.com/website/html/partner-new/locate-partner.php?searchEvent=1" target="_blank"><button type="button" class="footerbutton6">Locate a Partner</button></a>
<a href="https://tallysolutions.com/tallyweb/modules/sd/docmgmt/COnlineOrderNewEntryWIC.php"><button type="button" class="footerbutton1"> Buy Online</button></a>
</div>
<div class="thirdrow">
<a href="/download/"><button type="button" class="footerbutton1">Downloads</button></a>
<a href="https://tallysolutions.com/gst-software-free-trial?strSourceID=7&strCampaignID=920&utm_source=website-footer&utm_campaign=CPGM-26Jun17-Website-footer"><button type="button" class="footerbutton6">Free Trial</button></a>
</div>
</div></div>
</aside></div>

<div class="col-md-3 col-lg-3"><aside id="text-13" class="widget widget_text"><h3 class="widget-title">GET GST READY</h3>
<div class="textwidget">
<div class="homequicklinks">
<div class="firstrow">
<a href="/gst/gst-software/"><button type="button" class="footerbutton1">GST Software</button></a>
<a href="/gst/gst-monthly-return-dates/"><button type="button" class="footerbutton6">GST Monthly Returns</button></a>
</div>
<div class="secondrow">
<a href="/gst/gstr1-filing-format-due-date/"><button type="button" class="footerbutton1">GSTR-1</button></a>
<a href="/gst/gstr3b-filing-format-due-date/" target="_blank"><button type="button" class="footerbutton6">GSTR-3B</button></a>
</div>
<div class="thirdrow"><a href="/gst/gst-payment-rules-process-form/"><button type="button" class="footerbutton1">GST Payment</button></a>
<a href="/gst/gst-state-code-list/" target="_blank"><button type="button" class="footerbutton6">GST State Code List</button></a>
</div>
</div></div></aside></div>

<div class="col-md-3 col-lg-3"><aside id="text-14" class="widget widget_text"><h3 class="widget-title">OUR NETWORK</h3>
<div class="textwidget"><div>
<ul>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-arow-right.png"><span class="tallyfootericons"><a href="https://tallysolutions.com/website/html/partner-new/locate-partner.php?searchEvent=1" target="_blank">Partners</a></span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-arow-right.png"><span class="tallyfootericons"><a href="https://www.tallyeducation.com/teplwebsite/html/tally/" target="_blank">Tally Education</a></span></li>
<li class="tallyfooterlist"><img src="https://resources.tallysolutions.com/wp-content/uploads/2016/tally/Footer-arow-right.png"><span class="tallyfootericons"><a href="http://community.tallysolutions.com/" target="_blank">CA Community</a></span></li>
</ul>
</div></div>
		</aside></div>
  <!--
<div class="col-md-3 col-lg-3"><aside id="text-16" class="widget widget_text">			<div class="textwidget"><h3 class="widget-title">EMAIL NEWSLETTERS</h3>
<p>Sign up the newsletter for latest news.</p>

<div class="nwsltr">
  <form action="javascript:void(0);" id="subscribeFormFooter">

<label for="mce-EMAIL" class="footer-email-label fa fa-envelope flw wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">

<input placeholder="Your Email" name="EMAIL" class="footer-email-input flw indeinput" id="mce-EMAIL" required="" type="email">

 </label>

<button id="mc-embedded-subscribe" type="submit" name="subscribe" class="footer-email-submit flw wow fadeInUp" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;">Subscribe</button>

</form>
</div>

<div class="successSubscribeFooter" style="display: none;font-size: 17px;padding-left: 38px;">Thank you for subscribing.</div>
</div>
		</aside></div>
  -->
        </div>
				</div>
			</div>
				<div class="copyright flw">
			<div class="container">

					<div class="left-copyright">
						<div class="col-md-12 paddingzero">
							<div class="col-md-3 paddingzero">
								<a href="https://play.google.com/store/apps/details?id=com.tallysolutions.tallyforgst&referrer=utm_source%3Dwebsite_home_app" target="_blank"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/google-1.png" class="tallybottombarimg"></a>
							</div>
						     <div class="col-md-4">
							  <a href="https://itunes.apple.com/in/app/tally-for-gst/id1183189700" target="_blank"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/01/Apple.png" class="tallybottombarimgapple"></a>
						    </div>
						    <div class="col-md-5 paddingzero">
							   <p class="tallygst">TALLY FOR GST APP</p>
						    </div>
					    </div>
					</div>

				<button style="visibility: visible; animation-delay: 0.2s; animation-name: fadeInUp;" class="scroll-to-top ion-ios-arrow-up wow fadeInUp" data-wow-delay=".2s" title="Scroll To Top"></button>

					<div class="right-copyright">
						<p class="tallyfootercp">Copyright &copy; 2018 &nbsp;&nbsp;&nbsp;<a href="#" class="site-name">Tally Solutions Private Limited</a></p>
					</div>

			</div>
		</div>

     <!--  <p class="lineheight" id="chatbutton">
            <a class= "chatpopup" href="#firstscreen">
              <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Chat-icon-small.png">
              <span class="chatfirsttext">CHAT WITH US</span>
              <i class="fa fa-chevron-up chatarrow" aria-hidden="true"></i>
            </a>
            <button><em class="leftImage"></em>Button<em class='rightImage'></em></button>
  </p> -->

<div class="survey-icon">
<a href="https://www.surveymonkey.com/r/DN3GJWH" target="_blank">
<!--<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/website-feedback-icon.jpg" width="85" height="90" class="survey-icon-lg"/>-->
<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/mobile-feedback-icon.jpg" width="33" height="125" class="survey-icon-lg"/>
<img src="https://resources.tallysolutions.com/wp-content/uploads/2017/11/mobile-feedback-icon.jpg" width="33" height="125" class="survey-icon-sm"/>
<div class="survery-hover-content">Please provide feedback on your experience with Tally Website</div>
</a>
</div>


  <!-- login popup -->

    <div id="loginpop" class="" >

     <form>
        <div class="col-md-12 login_tall">
    <div class="login_tallinner_txt">
      <!-- <div class="imgfirst" style="margin: 0% 0% 3% 0%;">
         <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Close-icon.png" class="chatimgclose loginpop_close"/>
       </div> -->

       <div class="salesdiv">
         <h4 class="login_tall_wel">WELCOME!</h4>
       </div>

       <div class="inner_login_cus">
          <div class="col-md-12 inner_login_cusa">
           <div class="col-md-12 login_txt_tally">Tally.NET ID</div>
           <div class="salesdiv"><input type="text" id="loginname" name="name" class="login_txt_pwd"></div>
          </div>

         <div class="col-md-12" style="margin-bottom:25px;">
           <div class="col-md-12 login_txt_tally">Password</div>
           <div class="salesdiv"><input type="PASSWORD" id="password" name="password" class="login_txt_pwd"></div>
         </div>
     </div>

       <div class="user_login_tally">
        <button class="user_login_tallyinner">LOGIN</button>
       </div>

	   <div class="user_loginrem_tally">
	     <input type="checkbox" id="remember_me" name="remember_me" value="" class="user_loginrem_tallyinner1">
	     <p class="user_loginrem_tallyinner2">Remember me</p>
	   </div>

	   <div class="pwd_tally_user">
	     <p class="pwd_tally_userpwd">
		 <a href="/tallyweb/modules/admin/usm/CGetAccountAdminIDCtlr.php" target="_blank">Forgot ID/Password?</a>	 <br>
		 <a href="/tallyweb/modules/admin/usm/CResetPwdWithCnfCtlr.php" target="_blank">Reset Password</a></p>
	   </div>

      </div>

	   <div class="login_tallinner_img">
	    <img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Login-Pop-up_3.png" alt="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Login-Pop-up_3.png">

	  </div>
  </div>
</form>

 </div>

 <style type="text/css">
#barwrap{margin-bottom:30px;font-family: Arial;}.bar{text-align:center;background-color:#00adc3;position:fixed;bottom:0;left:0;right:0;color:#f5f5f5;-webkit-box-shadow:0 2px 13px .5px rgba(0,0,0,.3);box-shadow:0 2px 13px .5px rgba(0,0,0,.3);display:none;z-index:3008; padding:3px;}#head-image{margin-right:1%;position:relative;top:8px}#text{position:relative; font:inherit; display: inline-block;font-family: Arial;font-size: 18px;padding: 20px;}#ok{float:right;margin-top:16px;margin-right:10px;font-size:25px}#ok a{color:#3EAAEE;text-decoration:none;}.notifino-second-button { font-size: 14px;text-decoration: none;margin-top: 6px;padding: 10px 15px;border-radius: 3px;font-weight: bold;text-transform: uppercase;} #demo{display:inline-block;margin:0 40px 0 30px;width:180px;}
@media screen and (min-width: 481px) and (max-width: 767px) {
#demo{margin:0 auto;}.notifino-second-button{display:block;margin-top:20px;margin-bottom:10px;}#ok{width:6%;}#text{padding:20px 10px; width:90%;}
}
@media screen and (min-width: 320px) and (max-width: 480px){
#demo{margin:0 auto;}.notifino-second-button{display:block;margin-top:20px;margin-bottom:10px;}#ok{width:6%;}#text{padding:20px 10px; width:90%;}
}
</style>
<!-- Freenbar's code starts here -->
<!--<div id="barwrap">
  <div class="bar">
   <span id="ok"><a href="#"><img src="https://resources.tallysolutions.com/wp-content/uploads/2017/02/Close-icon.png"></a></span>
  <span id="text">To learn more about GST transactions and GST reports flow in Tally.ERP 9 Rel. 6.x</span>
  <a href="https://tallysolutions.com/support/#webinars_upcoming" class="notifino-second-button" style="color: rgb(86, 71, 12); background: rgb(255, 198, 0);">Register for Webinar</a>
  <span id="otherimg"></span>
  </div>
</div>-->
<!-- and ends here -->
<script type="text/javascript">
$(function(){setTimeout(function(){return $(".bar").animate({height:"toggle"},"slow")},450);return $("#ok").on("click",function(){$("#barwrap").css("margin-bottom","0px");$(".bar").animate({height:"toggle"},"slow");return!1})});
</script>
<script>
// Set the date we're counting down to
var countDownDatemorning = new Date("Jul 20, 2017 11:30:00");
var countDownDateevening = new Date("Jul 20, 2017 16:00:00");
var startTimemorning = "11:30:00";
var startTimeevening = "16:00:00";
// Update the count down every 1 second
var x = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();
                var datetime= new Date();
                var hour  = datetime.getHours();
                var minutes = datetime.getMinutes();
                var second = datetime.getSeconds();
                var endTime = hour+':'+minutes+':'+second;
                var diffmorning = countDownDatemorning.getHours()-hour;
                var diffevening = countDownDateevening.getHours()-hour;
                if(diffmorning<0 && diffevening>0){
                                startTime =startTimeevening;
                                var startDate = new Date("January 1, 1970 " + startTime);
                    var endDate = new Date("January 1, 1970 " + endTime);
                }else if(diffmorning>0 && diffmorning>11){
                                startTime =startTimemorning;
                    var startDate = new Date("January 2, 1970 " + startTime);
                    var endDate = new Date("January 1, 1970 " + endTime);
                }else if(diffmorning>0 && diffmorning<11){
                                startTime =startTimemorning;
                    var startDate = new Date("January 1, 1970 " + startTime);
                    var endDate = new Date("January 1, 1970 " + endTime);
                }else if (diffmorning==0){
                                if(minutes<countDownDatemorning.getMinutes()){
                                                startTime =startTimemorning;
                                                var startDate = new Date("January 1, 1970 " + startTime);
                                                var endDate = new Date("January 1, 1970 " + endTime);
                                }else {
                                                startTime =startTimeevening;
                                                var startDate = new Date("January 1, 1970 " + startTime);
                                                var endDate = new Date("January 1, 1970 " + endTime);
                                }
                }else if (diffevening<0){
                                startTime =startTimemorning;
                    var startDate = new Date("January 2, 1970 " + startTime);
                    var endDate = new Date("January 1, 1970 " + endTime);
                }else if(diffevening>0){
                                startTime =startTimeevening;
                                var startDate = new Date("January 1, 1970 " + startTime);
                    var endDate = new Date("January 1, 1970 " + endTime);
                }else if(diffevening==0){
                                if(minutes<countDownDateevening.getMinutes()){
                                                startTime =startTimeevening;
                                                var startDate = new Date("January 1, 1970 " + startTime);
                                                var endDate = new Date("January 1, 1970 " + endTime);
                                }else {
                                                startTime =startTimemorning;
                                                var startDate = new Date("January 2, 1970 " + startTime);
                                                var endDate = new Date("January 1, 1970 " + endTime);
                                }

                }



//alert(startTime);
var timeDiff = Math.abs(startDate - endDate);

var hh = Math.floor(timeDiff / 1000 / 60 / 60);
if(hh < 10) {
    hh = '0' + hh;
}
timeDiff -= hh * 1000 * 60 * 60;
var mm = Math.floor(timeDiff / 1000 / 60);
if(mm < 10) {
    mm = '0' + mm;
}
timeDiff -= mm * 1000 * 60;
var ss = Math.floor(timeDiff / 1000);
if(ss < 10) {
    ss = '0' + ss;
}
//alert("Time Diff- " + hh + ":" + mm + ":" + ss);
// Find the distance between now an the count down date
//var distance = countDownDate - now;

// Time calculations for days, hours, minutes and seconds
    var days = 0;
    var hours = hh;
    var minutes = mm;
    var seconds = ss;
    var distance = 0;
    // Output the result in an element with id="demo"
    //document.getElementById("demo").innerHTML = days + "d " + hours + "h " + minutes + "m " + seconds + "s ";
//document.getElementById("demo").innerHTML = "<span style='background-color:#222222;padding:8px;margin:0 2px;'>" + hours + "<span style='font-size:12px;padding:2px 0;'>" + "h " + "</span>" + "</span>" + " :" + "<span style='background-color:#222222;padding:8px;margin:0 2px;'>" + minutes + "<span style='font-size:12px;padding:2px 0;'>" + "m " + "</span>" + "</span> " + " :" + "<span style='background-color:#222222;padding:8px;margin:0 2px;'>" + seconds + "<span style='font-size:12px;padding:2px 0;'>" + "s " + "</span>" + "</span>";

    // If the count down is over, write some text
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "";
    }
}, 1000);
</script>
  <!--	<script>
	// footer subscription form
	$("#subscribeFormFooter").submit(function(){

		var emailToSubscribe = $(".indeinput").val();
			console.log(emailToSubscribe);

            $.ajax({
                     type:"POST",
                     urlhttps://resources.tallysolutions.com/wp-content/themes/codewave/subscribeForm.php",
                     data: {"email": emailToSubscribe },
                     success: function(resp, status, xhr){
                       console.log(resp);

                       if(resp == "success"){
                      		$(".indeinput").val('');
                      		$(".nwsltr").hide(100);
                      		$(".successSubscribeFooter").show(100);

                       }
                       else{
                       }
                     },
                     error: function(resp, status, xhr){

                     }
                   });

	});
</script> -->
<style>
#mce-EMAIL{width:100%}a{color:#777}.tallyketavru{background-color:#03969D;height:50px;line-height:50px;color:#fff;text-transform:uppercase;font-family:'Poppins',sans-serif;font-weight:600;border:0;cursor:pointer;border-width:1px;border-style:solid;border-color:rgba(0,0,0,0);-moz-transition-duration:0.3s;-webkit-transition-duration:0.3s;transition-duration:0.3s;float:left;width:100%}.ht-footer{padding:80px 0 65px 0;color:#636363;background:url("https://resources.tallysolutions.com/wp-content/uploads/2017/01/FOOTER-BG-1.jpg");background-size:cover}.salesinputa{height:36px;border:1px solid #e7e7e7;width:280px}.supportoptionsa{height:36px;border:1px solid #e7e7e7;width:280px}.chatwindow{height:auto!important;padding-bottom:50px}.chatpopup{z-index:10!important}@media screen and (min-width: 600px) and (max-width: 768px){.chatwindow{width:540px!important}.chatimg{left:210px!important}.chattext{left:215px!important}.salesinputa{width:402px!important}.inputs{padding-right:10%;padding-bottom:25px}.supportoptionsa{width:402px!important}.salesname{width:100%;float:left}.paddingzero{float:left}}@media screen and (min-width: 481px) and (max-width: 599px){.chatwindow{width:440px!important}.chatimg{left:175px!important}.chattext{left:178px!important}.chatbuttonout{width:36%!important}.inputs{padding-left:1%!important;padding-bottom:25px}.salesinputa{width:247px!important}.supportoptionsa{width:247px!important}.salesname{width:100%;float:left}.paddingzero{float:left}}@media screen and (min-width: 320px) and (max-width: 480px){.chatwindow{width:280px!important}.imgfirst{margin:0% 0% 15% 0%!important}.chatbuttonout{width:61%!important}.chatimg{left:85px!important}.chattext{left:90px!important}.inputs{padding-left:1%!important;padding-bottom:25px}.salesinputa{width:247px!important}.supportoptionsa{width:247px!important}.salesname{width:100%;float:left}.paddingzero{float:left}}.login_tall{opacity:1;visibility:visible;display:inline-block;outline:none;text-align:left;position:relative;vertical-align:middle;height:auto!important;background:#fff;width:678px;padding-right:0px}.login_tallinner_txt{width:360px;float:left}.login_tall_wel{width:100%;float:left;padding-left:12%;margin-bottom:40px;color:#008594;padding-top:10%;font-family:Helvetica,Arial,sans-serif;font-weight:300}.login_txt_tally{padding:0px 0px 6px 0px;color:#888;font-size:16px;font-weight:300}.login_txt_pwd{height:30px;border:none;width:100%;border-bottom:1px solid #000;font-size:16px;color:#222}.inner_login_cus{width:100%;float:left;padding-left:10%;padding-right:10%}.inner_login_cusa{width:100%;float:left;margin-bottom:20px}.user_login_tally{width:100%;float:left;padding-left:13%}.user_login_tallyinner{width:85%;height:40px;background:#008691;color:#fff;font-size:17px;border:none;cursor:pointer}.user_loginrem_tally{width:100%;float:left;padding-left:13%;padding-top:12px}.user_loginrem_tallyinner1{height:20px;width:5%;float:left}.user_loginrem_tallyinner2{float:left;padding-left:6px;color:#252525;font-size:16px;font-weight:300;padding-top:3px}.pwd_tally_user{width:100%;float:left;padding-left:13%;padding-top:20px}.pwd_tally_userpwd{float:left;padding-left:6px;color:#252525;font-size:16px;font-weight:300}.login_tallinner_img{width:303px;float:left}.survey-icon{margin: 0px;padding: 0px;border: 0px;overflow: hidden;z-index: 9998;position: fixed;right: 0px;top: 65%;box-shadow: 0px 0px 0px;background-color: transparent;}.survey-icon a .survery-hover-content{ background-color:#000000; color:#ffffff; position: fixed; padding: 10px; width: 260px; right: 0px; float: right;margin:5px; border-radius:5px; line-height:18px; font-size:14px; display:none;}.survey-icon a:hover .survery-hover-content{display:block;}
</style>
<!-- Include jQuery -->
<!-- Include jQuery Popup Overlay -->
<script src="https://cdn.rawgit.com/vast-engineering/jquery-popup-overlay/1.7.13/jquery.popupoverlay.js"></script>
<script>
jQuery(document).ready(function () {
  jQuery('#firstscreen').popup();
   jQuery('#sales').popup();
    jQuery('#support').popup();
	jQuery('#loginpop').popup();
});
jQuery('select').change(function()
{
if(jQuery(this).val()=== "serialnumber")
jQuery('.serialnum').show();
else
    jQuery('.serialnum').hide();
}).change();

jQuery('select').change(function()
{
if(jQuery(this).val()=== "userid")
jQuery('.TallyNet').show();
else
    jQuery('.TallyNet').hide();
}).change();

jQuery('.user_login_tallyinner').click(function(event){
   OnValidateLoginClick(event);
   return false;
});

    /// to Validate user name and password
    /**
     * @startcomment
     * Purpose: to Validate user name and password
     *
     * Input Params:  none
     *
     * Output Params: none
     *
     * Return Value:  none
     *  1.  0/1 - int - error/success
     *
     * Notes:
     * @endcomment
     */
    function OnValidateLoginClick(event)
    {
        var EventCode = 0;

        //collecting user name and password
        var Uname     = document.getElementById("loginname").value;
        var UPass     = document.getElementById("password").value;

	if (Uname == "" || Uname == "Tally.NET ID" )
        {
			EventCode = 1;
            alert("Empty Tally.NET ID");
            document.getElementById("loginname").focus();
			if(window.event)
			{
				window.event.returnValue = false;
				return false;
			}
			else
			{
				event.preventDefault();
				return false;
			}
        }
        if (UPass == "" || UPass == "Password")
        {
 			EventCode = 1;
            alert("Empty Password");
            document.getElementById("password").focus();
			if(window.event)
			{
				window.event.returnValue = false;
				return false;
			}
			else
			{
				event.preventDefault();
				return false;
			}
        }
        else
        {
            // trimming the user name
            Uname = Uname.replace(/^[\s]+/,'').replace(/[\s]+$/,'').replace(/[\s]{2,}/,' ');

            // convert user name to lower case
            Uname = Uname.toLowerCase();

            //if( !ValidateLoginFormat(Uname) )
            //{
            //    alert("Invalid Tally.NET ID");
            //    document.getElementById("strLoginName").focus();
            //    return false;
            //}

            // assign trimmed and lower cased user name to text box value
            document.getElementById("loginname").value = Uname;

            var remember_me = 0;
            var chkboxReference = document.getElementById('remember_me');
            if( chkboxReference && chkboxReference.checked == true )
                remember_me = 1;

            //rmReference = document.getElementById("frmUserLogin");
            //document.getElementById('strEventID').value  = 1;

            // prepare variables for ajax validation
            var reqURL = "https://tallysolutions.com/tallyweb/modules/interfaces/tallynet/CLoginCtlr.php";
            var postVars = "strEventID=1"; //+document.getElementById('strEventID').value;
            postVars += "&strLoginName="+Uname+"&strPassword="+encodeURIComponent(UPass)+"&chkbox_remember_me="+remember_me;
            //postVars += "&strLoginURLAccIntID="+document.getElementById("strLoginURLAccIntID").value+"&prevent_sso=1";
            postVars += "&prevent_sso=1&strRandomID="+Math.random();

            //ShowtLoadingDiv();

            jQuery.ajax({
            type: "GET",
            async: true,
            contentType: "application/x-www-form-urlencoded",
            url: reqURL,
            data: postVars,
            cache: false,
            dataType: "jsonp",
            timeout: 36000,
            error: HandleRequestFailure,
            success: HandleServerResponse
            });
			return false;
        }
    }

    /* we can't rely on 'readyState' and 'status' properties of XMLHttpRequest object to check the error.
    =>readyState=4 means something has been downloaded from the server whether success or failure response.
    =>status=200 means server received the request, understood and accepted,it doesn't mean it has sent to the client.
    For complete error handling use 'error' property of ajax API to specify the callback, which gets executed when
    any of the following error occurs: timeout, parseerror, error, notmodified */

    /* request failure due to syntax error in server files(parseerror, since expected response format is json in this
    case), file not found(error), slow internet connection(timeout), response type is not as expected by the client
    (json in this case) etc. */
    function HandleRequestFailure( XMLHttpRequestObj, error_type, exception )
    {
        HideLoadingDiv();
        owin = window.open('/website/html/TestMail.php?errortype='+error_type+'&errormsg='+exception+'&responsetext='+XMLHttpRequestObj.responseText+'&status='+XMLHttpRequestObj.status+'&statustext='+XMLHttpRequestObj.statusText+'&readystate='+XMLHttpRequestObj.readyState,'winmail');
        setTimeout('owin.close();',5000);
        if( error_type.match(/timeout/i) == null )
            alert("Internal Error.Please Contact Tally Solutions !");
    }

    /* dataType in ajax request is given as 'json', so jQuery automatically converts the response text into an object.
    jQuery doesn't require eval or any external json parser to parse the json string */
    function HandleServerResponse( response )
    {
        //alert(response.requrl+"?"+response.params+"     "+response.login.status);
        switch( parseInt(response.login.status, 10) )
        {
            // db query error
            case -1:
                HideLoadingDiv();
                alert("Internal Error.Please Contact Tally Solutions !");
                break;

            case -2:
                HideLoadingDiv();
                alert(response.login.err_msg);
                break;

            case 0:
                HideLoadingDiv();
                alert(response.login.err_msg);
                //alert("Invalid Tally.Net ID or Password !");
                var UPass = document.getElementById("password");
                UPass.value = "";   UPass.focus();
                break;

            case 1:
                //frmReference = document.getElementById('frmUserLogin');
                //document.getElementById('strEventID').value = 1;
                //
                //if( parseInt(response.menutype, 10) == 1 )
                //    document.getElementById('strMenuType').value = 1;

                var url = response.requrl;
                if ( typeof(response.params) != "undefined" && response.params != undefined && response.params != null && response.params != "" )
                    url += "?"+response.params;

                window.location.href = url;
                //window.open(url,'_blank');
                //frmReference.action = response.requrl+"?"+response.params;
                //frmReference.submit();
                break;

            default:
                HideLoadingDiv();
                alert("Invalid Tally.Net ID or Password !");
                var UPass = document.getElementById("password");
                UPass.value = "";   UPass.focus();
        }
    }

    function ShowtLoadingDiv( )
    {
        return 1;
        var objButton = document.getElementById('btnSubmit');
        var top=0,left=0;

        // get the top and left of button
        var objParent = objButton;
        while( objParent )
        {
            top += objParent.offsetTop;
            left += objParent.offsetLeft;
            objParent = objParent.offsetParent;
        }

        // hide the submit button
        objButton.style.visibility = "hidden";

        var loadDiv = document.getElementById('loadingDiv');
        loadDiv.style.display = "";
        //loadDiv.style.left = left+"px";
        //loadDiv.style.top = top-7+"px";
    }

    function HideLoadingDiv()
    {
        return 1;

        document.getElementById('loadingDiv').style.display = "none";
        document.getElementById('btnSubmit').style.visibility = "visible";
    }


</script>

<script type='text/javascript' src='https://resources.tallysolutions.com/wp-includes/js/jquery/ui/core.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-includes/js/jquery/ui/datepicker.min.js' defer='defer'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/contact-form-7/includes/js/scripts.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/revolution-slider/public/assets/js/jquery.themepunch.tools.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/revolution-slider/public/assets/js/jquery.themepunch.revolution.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/wp-show-more/wpsm-script.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/yith-woocommerce-wishlist/assets/js/jquery.selectBox.min.js' defer='defer'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yith_wcwl_l10n = {"ajax_url":"\/wp-admin\/admin-ajax.php","redirect_to_cart":"no","multi_wishlist":"","hide_add_button":"1","is_user_logged_in":"","ajax_loader_url":"https:\/\/tallysolutions.com\/wp-content\/plugins\/yith-woocommerce-wishlist\/assets\/images\/ajax-loader.gif","remove_from_wishlist_after_add_to_cart":"yes","labels":{"cookie_disabled":"We are sorry, but this feature is available only if cookies are enabled on your browser.","added_to_cart_message":"<div class=\"woocommerce-message\">Product correctly added to cart<\/div>"},"actions":{"add_to_wishlist_action":"add_to_wishlist","remove_from_wishlist_action":"remove_from_wishlist","move_to_another_wishlist_action":"move_to_another_wishlsit","reload_wishlist_and_adding_elem_action":"reload_wishlist_and_adding_elem"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/yith-woocommerce-wishlist/assets/js/jquery.yith-wcwl.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/themes/codewave/js/topseo.jquery.plugins.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/themes/codewave/js/topseo.custom.js' defer='defer'></script>
<script type='text/javascript' src='//maps.googleapis.com/maps/api/js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ubermenu_data = {"remove_conflicts":"on","reposition_on_load":"off","intent_delay":"300","intent_interval":"100","intent_threshold":"7","scrollto_offset":"50","scrollto_duration":"1000","responsive_breakpoint":"959","accessible":"on","retractor_display_strategy":"responsive","touch_off_close":"on","collapse_after_scroll":"on","v":"3.2.5","configurations":["main"],"ajax_url":"https:\/\/tallysolutions.com\/wp-admin\/admin-ajax.php","plugin_url":"https:\/\/tallysolutions.com\/wp-content\/plugins\/ubermenu\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/plugins/ubermenu/assets/js/ubermenu.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-content/themes/codewave/framework-customizations/extensions/shortcodes/shortcodes/section/static/js/fw.min.js' defer='defer'></script>
<script type='text/javascript' src='https://resources.tallysolutions.com/wp-includes/js/wp-embed.min.js' defer='defer'></script>
<link rel='stylesheet' id='essb-compiled-css'  href='https://tallysolutions.com/wp-content/uploads/essb_compiled/2566c291e59e185c12a331fef1e235f3.css' type='text/css' media='all' /><script type='text/javascript' src='https://tallysolutions.com/wp-content/uploads/essb_compiled/2566c291e59e185c12a331fef1e235f3.js' async></script>
</body>
</html>