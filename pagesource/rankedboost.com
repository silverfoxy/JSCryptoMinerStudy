<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head >
<meta charset="UTF-8" />
<title>Ranked Boost - Tier List, News, Guides &amp; Services</title><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><script type="text/template" id="tmpl-tc-cart-options-popup">
    <div class='header'>
        <h3>{{{ data.title }}}</h3>
    </div>
    <div id='{{{ data.id }}}' class='float_editbox'>{{{ data.html }}}</div>
    <div class='footer'>
        <div class='inner'>
            <span class='tm-button button button-secondary button-large details_cancel'>{{{ data.close }}}</span>
        </div>
    </div>
</script>
<script type="text/template" id="tmpl-tc-lightbox">
    <div class="tc-lightbox-wrap">
        <span class="tc-lightbox-button tcfa tcfa-search tc-transition tcinit"></span>
    </div>
</script>
<script type="text/template" id="tmpl-tc-lightbox-zoom">
    <span class="tc-lightbox-button-close tcfa tcfa-close"></span>
    {{{ data.img }}}
</script>
<script type="text/template" id="tmpl-tc-final-totals">
    <dl class="tm-extra-product-options-totals tm-custom-price-totals">
        <# if (data.show_unit_price==true){ #>            <dt class="tm-unit-price">{{{ data.unit_price }}}</dt>
            <dd class="tm-unit-price">
                <span class="price amount options">{{{ data.formatted_unit_price }}}</span>
            </dd>        <# } #>
        <# if (data.show_options_total==true){ #>            <dt class="tm-options-totals">{{{ data.options_total }}}</dt>
            <dd class="tm-options-totals">
                <span class="price amount options">{{{ data.formatted_options_total }}}</span>
            </dd>        <# } #>
        <# if (data.show_fees_total==true){ #>            <dt class="tm-fee-totals">{{{ data.fees_total }}}</dt>
            <dd class="tm-fee-totals">
                <span class="price amount fees">{{{ data.formatted_fees_total }}}</span>
            </dd>        <# } #>
        <# if (data.show_extra_fee==true){ #>            <dt class="tm-extra-fee">{{{ data.extra_fee }}}</dt>
            <dd class="tm-extra-fee">
                <span class="price amount options extra-fee">{{{ data.formatted_extra_fee }}}</span>
            </dd>        <# } #>
        <# if (data.show_final_total==true){ #>            <dt class="tm-final-totals">{{{ data.final_total }}}</dt>
            <dd class="tm-final-totals">
                <span class="price amount final">{{{ data.formatted_final_total }}}</span>
            </dd>        <# } #>
        <# if (data.show_sign_up_fee==true){ #>            <dt class="tm-subscription-fee">{{{ data.sign_up_fee }}}</dt>
            <dd class="tm-subscription-fee">
                <span class="price amount subscription-fee">{{{ data.formatted_subscription_fee_total }}}</span>
            </dd>        <# } #>
    </dl>
</script>
<script type="text/template" id="tmpl-tc-price">
    <span class="amount">{{{ data.price.price }}}</span>
</script>
<script type="text/template" id="tmpl-tc-sale-price">
    <del>
        <span class="tc-original-price amount">{{{ data.price.original_price }}}</span>
    </del>
    <ins>
        <span class="amount">{{{ data.price.price }}}</span>
    </ins>
</script>
<script type="text/template" id="tmpl-tc-section-pop-link">
    <div id="tm-section-pop-up" class="tm-extra-product-options flasho tm_wrapper tm-section-pop-up single tm-animated appear">
        <div class='header'><h3>{{{ data.title }}}</h3></div>
        <div class="float_editbox" id="temp_for_floatbox_insert"></div>
        <div class='footer'>
            <div class='inner'>
                <span class='tm-button button button-secondary button-large details_cancel'>{{{ data.close }}}</span>
            </div>
        </div>
    </div>
</script>
<script type="text/template" id="tmpl-tc-floating-box-nks"><# if (data.values.length) {#>
    {{{ data.html_before }}}
    <div class="tc-row tm-fb-labels">
        <span class="tc-cell tc-col-3 tm-fb-title">{{{ data.option_label }}}</span>
        <span class="tc-cell tc-col-3 tm-fb-value">{{{ data.option_value }}}</span>
        <span class="tc-cell tc-col-3 tm-fb-quantity">{{{ data.option__qty }}}</span>
        <span class="tc-cell tc-col-3 tm-fb-price">{{{ data.option_lpric }}}</span>
    </div>
    <# for (var i = 0; i < data.values.length; i++) { #>
    <# if (data.values[i].label_show=='' || data.values[i].value_show=='') {#>
        <div class="tc-row">
            <# if (data.values[i].label_show=='') {#>
                <span class="tc-cell tc-col-3 tm-fb-title">{{{ data.values[i].title }}}</span>
                <# } #>
                    <# if (data.values[i].value_show=='') {#>
                        <span class="tc-cell tc-col-3 tm-fb-value">{{{ data.values[i].value }}}</span>
                        <# } #>
                            <span class="tc-cell tc-col-3 tm-fb-quantity">{{{ data.values[i].quantity }}}</span>
                            <span class="tc-cell tc-col-3 tm-fb-price">{{{ data.values[i].price }}}</span>
        </div>
        <# } #>
            <# } #>
                {{{ data.html_after }}}
                {{{ data.totals }}}
                <# }#></script>
<script type="text/template" id="tmpl-tc-floating-box"><# if (data.values.length) {#>
    {{{ data.html_before }}}
    <dl class="tm-fb">
        <# for (var i = 0; i < data.values.length; i++) { #>
        <# if (data.values[i].label_show=='') {#>
            <dt class="tm-fb-title">{{{ data.values[i].title }}}</dt>
            <# } #>
                <# if (data.values[i].value_show=='') {#>
                    <dd class="tm-fb-value">{{{ data.values[i].value }}}</dd>
                    <# } #>
                        <# } #>
    </dl>
    {{{ data.html_after }}}
    {{{ data.totals }}}
    <# }#></script>
<script type="text/template" id="tmpl-tc-chars-remanining">
    <span class="tc-chars">
		<span class="tc-chars-remanining">{{{ data.maxlength }}}</span>
		<span class="tc-remaining"> {{{ data.characters_remaining }}}</span>
	</span>
</script>
<script class="tm-hidden" type="text/template" id="tmpl-tc-formatted-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>{{{ data.price }}}</span></script>
<script type="text/template" id="tmpl-tc-upload-messages">
    <div class="header">
        <h3>{{{ data.title }}}</h3>
    </div>
    <div class="float_editbox" id="temp_for_floatbox_insert">
        <div class="tc-upload-messages">
            <div class="tc-upload-message">{{{ data.message }}}</div>
            <# for (var i in data.files) {
                    if (data.files.hasOwnProperty(i)) {#>
                <div class="tc-upload-files">{{{ data.files[i] }}}</div>
                <# }
                        }#>
        </div>
    </div>
    <div class="footer">
        <div class="inner">
            &nbsp;
        </div>
    </div>
</script>
<!-- Social Warfare v2.2.1 http://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://rankedboost.com/wp-content/plugins/ezp/fonts/sw-icon-font.eot?ver=2.2.1");src:url("https://rankedboost.com/wp-content/plugins/ezp/fonts/sw-icon-font.eot?ver=2.2.1#iefix") format("embedded-opentype"),url("https://rankedboost.com/wp-content/plugins/ezp/fonts/sw-icon-font.woff?ver=2.2.1") format("woff"), url("https://rankedboost.com/wp-content/plugins/ezp/fonts/sw-icon-font.ttf?ver=2.2.1") format("truetype"),url("https://rankedboost.com/wp-content/plugins/ezp/fonts/sw-icon-font.svg?ver=2.2.1#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.2.1 http://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v3.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Ranked Boost features daily news and guides in competitive gaming titles. Strategically crafted techniques and guides by highly ranked and pro gamers."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://rankedboost.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Ranked Boost - Tier List, News, Guides &amp; Services" />
<meta property="og:description" content="Ranked Boost features daily news and guides in competitive gaming titles. Strategically crafted techniques and guides by highly ranked and pro gamers." />
<meta property="og:url" content="https://rankedboost.com/" />
<meta property="og:site_name" content="RankedBoost" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Ranked Boost features daily news and guides in competitive gaming titles. Strategically crafted techniques and guides by highly ranked and pro gamers." />
<meta name="twitter:title" content="Ranked Boost - Tier List, News, Guides &amp; Services" />
<meta name="twitter:site" content="@rankedboost" />
<meta name="twitter:image" content="https://pro-rankedboost.netdna-ssl.com/wp-content/uploads/2016/08/ranked-boost.png" />
<meta name="twitter:creator" content="@rankedboost" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/rankedboost.com\/","name":"Ranked Boost","potentialAction":{"@type":"SearchAction","target":"https:\/\/rankedboost.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/rankedboost.com\/","sameAs":["https:\/\/www.facebook.com\/RankedBoostCom\/","https:\/\/www.linkedin.com\/in\/ranked-boost-113543b6","https:\/\/www.youtube.com\/user\/RankedBoost","https:\/\/twitter.com\/rankedboost"],"@id":"#organization","name":"Ranked Boost, LLC.","logo":"https:\/\/rankedboost.com\/wp-content\/uploads\/2016\/08\/ranked-boost.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="RankedBoost &raquo; Feed" href="https://rankedboost.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="RankedBoost &raquo; Comments Feed" href="https://rankedboost.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/rankedboost.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://rankedboost.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://rankedboost.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='tc-epo-css-css'  href='https://rankedboost.com/wp-content/plugins/BBX/assets/css/epo.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='start-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/style.css?ver=2.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='poks_css-css'  href='https://rankedboost.com/wp-content/plugins/ice/poks.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//rankedboost.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//rankedboost.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.1.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//rankedboost.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://rankedboost.com/wp-content/plugins/ezp/css/style.min.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/css/bootstrap.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/css/main.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/css/magnific-popup.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://rankedboost.com/wp-content/plugins/js_composer/assets/lib/bower/font-awesome/css/font-awesome.min.css?ver=5.1' type='text/css' media='all' />
<link rel='stylesheet' id='mobile-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/css/mobile.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='talented_css-css'  href='https://rankedboost.com/wp-content/plugins/talented/talented_css.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='bttt.blue-css'  href='https://rankedboost.com/wp-content/plugins/talented/bttt.blue.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='webslidemenu-css'  href='https://rankedboost.com/wp-content/plugins/talented/webslidemenu.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='frontpage_css-css'  href='https://rankedboost.com/wp-content/plugins/front-page/frontpage_css.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='ms-main-css'  href='https://rankedboost.com/wp-content/plugins/myn/public/assets/css/masterslider.main.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='ms-custom-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/uploads/masterslider/custom.css?ver=161.6' type='text/css' media='all' />
<link rel='stylesheet' id='columns-style-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/css/column-default.min.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='https://pro-rankedboost.netdna-ssl.com/wp-content/uploads/smile_fonts/Defaults/Defaults.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"true","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/rankedboost.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='//rankedboost.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.1'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/columns/lib/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://rankedboost.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://rankedboost.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://pro-rankedboost.netdna-ssl.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<meta name="generator" content="WooCommerce 3.1.2" />
<link rel='shortlink' href='https://rankedboost.com/' />
<link rel="alternate" type="application/json+oembed" href="https://rankedboost.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frankedboost.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://rankedboost.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Frankedboost.com%2F&#038;format=xml" />
<script>var ms_grabbing_curosr='https://rankedboost.com/wp-content/plugins/myn/public/assets/css/common/grabbing.cur',ms_grab_curosr='https://rankedboost.com/wp-content/plugins/myn/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.1.2 - Responsive Touch Image Slider" />
<link rel="icon" href="https://pro-rankedboost.netdna-ssl.com/wp-content/uploads/2016/08/rbfavicon.png" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42290723-3', 'auto');
  ga('send', 'pageview');

</script>		<style type="text/css">
			.header-image .site-header .title-area {
				background-image: url( "https://pro-rankedboost.netdna-ssl.com/wp-content/uploads/2017/08/desktop-logo-1.png" );
				background-position: center center;
				background-repeat: no-repeat;
				height: 100px;
				width: 358px;
			}
			
			.header-image .title-area, .header-image .site-title, .header-image .site-title a{
				height: 100px;
				width: 358px;
			}
       </style>
	 <!--[if lt IE 9]>
	<script src="https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/respond.js"></script>
	<![endif]-->
	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://rankedboost.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_custom-css">/* 2017 front page
--------------------------- */
.content-sidebar-wrap {
    background: #002f64 !important;
}








header.navbar .nav .games .games_arr:before, .second_menu .games_arr:before {
    display:none !important;
}

header#header {
    top: 0px !important;
}

@media (min-width: 1200px){
    /*
header#header {
    margin-bottom: 0px;
    position: absolute;
    top: 30px;
    background: rgba(0, 35, 76, 0)!important;
    width: 100%!important;
    margin: auto;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 20px;
    padding-right: 20px;
    border-bottom: 1px solid #173b5e;
}
.menu.genesis-nav-menu.menu-secondary.nav.navbar-nav.pull-right {
    width: 100% !important;
}
*/
li.promote.menu-item.menu-item-type-custom.menu-item-object-custom.menu-item-37597 {
    float: right;
}

}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>
<body class="home page-template-default page page-id-28815 _masterslider _msp_version_3.1.2 header-image full-width-content wpb-js-composer js-comp-ver-5.1 vc_responsive" itemscope itemtype="http://schema.org/WebPage"><div class="site-container"><header class="site-header navbar navbar-fixed-top" itemscope itemtype="http://schema.org/WPHeader" id="header"><div class="container"><div class="MenuBackground MenuBottom"></div><div class="title-area navbar-brand"><h1 class="site-title" itemprop="headline"><a href="https://rankedboost.com/">RankedBoost</a></h1></div><div class="header-widget-area col-md-8 col-sm-8">

<nav class="wsdownmenu clearfix fixdatstuffmyte" itemscope itemtype="http://schema.org/SiteNavigationElement">

<ul class="wsdown-mobile wsdownmenu-list browsebreh">

      <li><a href="#"><i class="fa fa-bars" aria-hidden="true"></i> Browse</a>
        <div class="megamenu clearfix wtfmytess">
          <ul class="megacollink">
            <li class="title">All Games</li>
            <li><a title="Pokemon GO" href="https://rankedboost.com/pokemon-go/tier-list/" itemprop="url"><span itemprop="name">Pokemon GO</span></a></li>
            <li><a title="League of Legends" href="https://rankedboost.com/lol-tier-list-solo-queue/" itemprop="url"><span itemprop="name">League of Legends</span></a></li>
            <li><a title="Overwatch" href="https://rankedboost.com/overwatch-tier-list/" itemprop="url"><span itemprop="name">Overwatch</span></a></li>
            <li><a title="Hearthstone" href="https://rankedboost.com/hearthstone/knights-of-the-frozen-throne/" itemprop="url"><span itemprop="name">Hearthstone</span></a></li>
            <li><a title="PlayerUnknown's Battlegrounds" href="https://rankedboost.com/playerunknowns-battlegrounds/" itemprop="url"><span itemprop="name">PlayerUnknown’s Battlegrounds</span></a></li>
          </ul>
          <ul class="megacollink">
            <li class="title"></li>
            <li><a title="Zelda Breath of the Wild" href="https://rankedboost.com/zelda-breath-of-the-wild/weapons-armor-items/" itemprop="url"><span itemprop="name">Zelda Breath of the Wild</span></a></li>
            <li><a title="Fire Emblem Heroes" href="https://rankedboost.com/fire-emblem-heroes/tier-list-best-heroes/" itemprop="url"><span itemprop="name">Fire Emblem Heroes</span></a></li>
            <li><a title="Fortnite" href="https://rankedboost.com/fortnite/best-classes-tier-list/" itemprop="url"><span itemprop="name">Fornite</span></a></li>
            <li><a title="Persona 5" href="https://rankedboost.com/persona-5/confidant/" itemprop="url"><span itemprop="name">Persona 5</span></a></li>
            <li><a title="Injustice 2" href="https://rankedboost.com/injustice-2/tier-list-best-characters/" itemprop="url"><span itemprop="name">Injustice 2</span></a></li>
          </ul>
          <ul class="megacollink">
            <li class="title"></li>
            <li><a title="ARMS" href="https://rankedboost.com/arms/best-characters-list/" itemprop="url"><span itemprop="name">ARMS</span></a></li>
            <li><a title="Fire Emblem Warrior" href="https://rankedboost.com/fire-emblem-warriors/best-characters-tier-list/" itemprop="url"><span itemprop="name">Fire Emblem Warrior</span></a></li>
            <li><a title="Pokemon Duel" href="https://rankedboost.com/pokemon-duel/tier-list-best-pokemon/" itemprop="url"><span itemprop="name">Pokemon Duel</span></a></li>
            <li><a title="Pokemon S&M" href="https://rankedboost.com/pokemon-sun-moon/pokedex/" itemprop="url"><span itemprop="name">Pokemon S&M</span></a></li>
            <li><a title="Splatoon 2" href="https://rankedboost.com/splatoon-2/amiibos/" itemprop="url"><span itemprop="name">Splatoon 2</span></a></li>
          </ul>
          <ul class="megacollink">
            <li class="title"></li>
            <li><a title="For Honor" href="https://rankedboost.com/for-honor/tier-list-best-classes/" itemprop="url"><span itemprop="name">For Honor</span></a></li>
            <li><a title="Horizon Zero Dawn" href="https://rankedboost.com/horizon-zero-dawn/weapons/" itemprop="url"><span itemprop="name">Horizon Zero Dawn</span></a></li>
            <li><a title="Dragon Ball FighterZ" href="https://rankedboost.com/dragon-ball-fighterz/best-characters-tier-list/" itemprop="url"><span itemprop="name">Dragon Ball FighterZ</span></a></li>
            <li><a title="Super Mario Odyssey" href="https://rankedboost.com/super-mario-odyssey/cheats-hacks-easter-eggs/" itemprop="url"><span itemprop="name">Super Mario Odyssey</span></a></li>
            <li><a title="Legion TD 2" href="https://rankedboost.com/legion-td-2/defense-and-damage-type-chart/" itemprop="url"><span itemprop="name">Legion TD 2</span></a></li>
          </ul>
        </div>
      </li>
 </ul>

  </nav></div>
<a class="wsdownmenu-animated-arrow okay"><span></span></a>
	
<!--Main Menu HTML Code-->

<nav class="wsdownmenu clearfix fixdatstuffmyte eloequalsego" itemscope itemtype="http://schema.org/SiteNavigationElement" id="eloequalsego">


<ul class="wsdown-mobile wsdownmenu-list">
      <li><a href="#">&nbsp;&nbsp;Services <i class="fa fa-angle-down AngleDownFix" aria-hidden="true"></i></a>
        <div class="megamenu clearfix">
          <ul class="megacollink">
            <li class="title">MMR/ELO Boosting</li>
            <li><a title="Solo Queue Elo Boost" href="https://rankedboost.com/league-of-legends/elo-boost/solo-queue/" itemprop="url"><span class="menuitem" itemprop="name">Solo Queue</span></a></li>
            <li><a title="Duo Queue Elo Boost" href="https://rankedboost.com/league-of-legends/elo-boost/duo-queue/" itemprop="url"><span class="menuitem" itemprop="name">Duo Queue</span></a></li>
            <li><a title="Placement Matches Elo Boost" href="https://rankedboost.com/league-of-legends/elo-boost/solo-queue-placements/" itemprop="url"><span class="menuitem" itemprop="name">Placement Matches</span></a></li>
            <li><a title="Flex Queue Elo Boost" href="https://rankedboost.com/league-of-legends/elo-boost/flex-queue/" itemprop="url"><span class="menuitem" itemprop="name">Team Matches</span></a></li>
          </ul>
        </div>
      </li>
      <li><a href="https://rankedboost.com/contact-us/">&nbsp;&nbsp;Contact</a></li>
      <li><a href="https://rankedboost.com/my-account/">&nbsp;&nbsp;Login</a></li>

    </ul>
  </nav>
  <!--Menu HTML Code--> 
</div></header> <div class="MainBgBreh"><img class="MainBGRB" src="https://rankedboost.com/wp-content/plugins/front-page/assets/rankedboost-main.jpg"></div> <div class="site-inner"><div class="content-sidebar-wrap"><div class="container"><div class="row"><main class="content"><article class="post-28815 page type-page status-publish has-post-thumbnail entry" itemscope itemtype="http://schema.org/CreativeWork"><div class="entry-content" itemprop="text"><div class="MainHeader1"><img class="MainLogo" src="https://rankedboost.com/wp-content/plugins/front-page/assets/rankedboost-main-logo.png"><h2 class="SubHeader">Elo Boost Your Ranking</h2><p class="SubDesc">Unlock Limited Edition Ranked Rewards In League of Legends
Hearthstone, Overwatch And More Games</p><a href="/league-of-legends/elo-boost/"><div class="BrowseServices">Browse Services</div></a><a href="/game-guides/"><div class="BrowseGuides">Browse Guides</div></a><div class="optionsmain"><a href="/league-of-legends/elo-boost/solo-queue/"><div class="FirstOption">Solo Queue<img class="SoloImg" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Solo-Queue-Icon.png"></div></a><a href="/league-of-legends/elo-boost/duo-queue/"><div class="FirstOption">Duo Queue<img class="DuoImg" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Duo-Queue-Icon.png"></div></a><a href="/league-of-legends/elo-boost/"><div class="FirstOption">Deals<img class="DealsImg" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Deals-Icon.png"></div></a></div></div><div class="StepProcess"><div class="StepProcessWrap"><p class="ProcessTitle">simple 3-step process</p><div class="StepContainer"><div class="Step1Number">1</div><img class="Step1Img" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Step-1.png"><p class="Step1">Login To setup and track The Progress</p></div><div class="StepContainer"><div class="Step1Number">2</div><img class="Step2n3Img" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Step-2.png"><p class="Step1">SERVICE BEGINS AND FINISHES IN RECORD TIME</p></div><div class="StepContainer"><div class="Step1Number">3</div><img class="Step2n3Img" src="https://rankedboost.com/wp-content/plugins/front-page/assets/Step-3.png"><p class="Step1">Your iNSTANTLY NOTIFIED UPON it’s COMPLETION</p></div></div></div><div class="Presentation"><div class="PresentationWrap"><div class="PresentationText1ContainerLeft"><p class="PresentationTitle1"><span class="bizzybold">Elo Boosting.</span> Quickly Rank Up In Any Game</p><p class="PresentationDesc1">We provide top tier ranked gamers to perform elo boosting services. We make it possible for gamers to acheive high rankings and unlock <a href="/season-rewards/">Season Rewards</a> in every popular competitive gaming title.</p></div><div class="PresentationText1ContainerRight"><img class="presentationimgs" src="https://rankedboost.com/wp-content/plugins/front-page/assets/rankedboost-video.png"></div><div class="PresentationText1ContainerRight2"><img class="presentationimgs" src="https://rankedboost.com/wp-content/plugins/front-page/assets/rankedboost-dashboard.png"></div><div class="PresentationText1ContainerLeft2"><p class="PresentationTitle2"><span class="bizzybold">The Dashboard.</span> Setup & Monitor Service Progress</p><p class="PresentationDesc2">Login into your dashboard and setup your elo boost preferneces. Here you can chat with the pro gamer performing the service, monitor the progress from start to finish and be notified when it's all done.</p></div></div></div><div class="BottomBriskMain"><div class="BottomBriskMainWrap"><p class="BriskTextMain">Performed By Professional Gamers With A Passion To Be The Best. Don’t Miss Your Chance To Unlock Exclusive Ranked Rewards That Only 0.1% Of Gamers Receive</p><a href="/league-of-legends/elo-boost/solo-queue/"><div class="GetStarted">Get Started Now</div></a></div></div>
<div class="swp-content-locator"></div></div></article></main></div></div></div></div><footer class="site-footer bottom-menu-inverse" itemscope itemtype="http://schema.org/WPFooter"><div class="container"><div class="row"><div class="MenuBackgroundFooter1"></div><div class="MainFooter"><div class="FooterLogoBG"><a href="https://rankedboost.com/" itemprop="url"><span class="footerLogo BriskIcons rankedboost-footer-logo"></span></a></div>
<ul class="FooterUL FooterLogoItems">
<li class="footeritems"><a title="Contact us" href="https://rankedboost.com/contact-us/" itemprop="url">Contact</a></li>
<li class="footeritems"><a title="About us" href="https://rankedboost.com/about-us/" itemprop="url">About</a></li>
<li class="footeritems"><a title="Services we offer" href="https://rankedboost.com/league-of-legends/elo-boost/" itemprop="url">Services</a></li>
<li class="footeritems"><a title="Terms and Conditions" href="https://rankedboost.com/terms/" itemprop="url">Terms</a></li>
<li class="footeritems"><a title="RankedBoost Review" href="https://rankedboost.com/review/" itemprop="url">Review</a></li>
<li class="footeritems"><a title="Home" href="https://rankedboost.com/sitemap_index.xml" itemprop="url">Home</a></li>
<li class="footeritems"><a title="Privacy Policy" href="https://rankedboost.com/privacy/" itemprop="url">Privacy</a></li>
<li class="footeritems"><a title="Jobs" href="https://rankedboost.com/elo-boosting-jobs/" itemprop="url">Jobs</a></li>
<li class="FooterCredits footeritems">Copyright 2017 © Ranked Boost. All rights reserved.</li>
</ul></div><div class="MainFooterWidgets">
<ul class="FooterUL2">
<li class="footeritems2 footertitle">Game Guides</li>
<li class="footeritems2"><a title="Pokemon GO Guides" href="https://rankedboost.com/pokemon-go/tier-list/" itemprop="url">Pokemon GO</a></li>
<li class="footeritems2"><a title="League of Legends Guides" href="https://rankedboost.com/lol-tier-list-solo-queue/" itemprop="url">League of Legends</a></li>
<li class="footeritems2 browseall"><i class="fa fa-angle-right" aria-hidden="true"></i> <a title="See all Game Guides" href="https://rankedboost.com/game-guides/">See all</a></li>
</ul>
<ul class="FooterUL2">
<li class="footeritems2 footertitle">More</li>
<li class="footeritems2"><a title="League of Legends Tier List" href="https://rankedboost.com/lol-tier-list-solo-queue/" itemprop="url">LoL Tier List</a></li>
<li class="footeritems2"><a title="Overwatch Category" href="https://rankedboost.com/category/overwatch/" itemprop="url">Overwatch</a></li>
<li class="footeritems2"><a title="League of Legends Category" href="https://rankedboost.com/category/lol/" itemprop="url">League of Legends</a></li>
<li class="footeritems2"><a title="Pokemon GO Category" href="https://rankedboost.com/category/pokemon-go/" itemprop="url">Pokemon GO</a></li>
</ul>
<ul class="FooterUL2">
<li class="footeritems2 footertitle">Support & Information</li>
<li class="footeritems2"><a title="Customer Service" href="https://rankedboost.com/my-account/" itemprop="url">Customer Service</a></li>
<li class="footeritems2"><a title="View Order Status" href="https://rankedboost.com/my-account/" itemprop="url">Order Status</a></li>
<li class="footeritems2"><a title="Advertise with Us" href="https://rankedboost.com/contact-us/" itemprop="url">Advertise</a></li>
<li class="footeritems2"><a title="Help" href="https://rankedboost.com/contact-us/" itemprop="url">Help</a></li>
</ul>
<ul class="FooterUL2 SocialUL">
<li class="footeritems2 footertitle">Join the fam</li>
<li class="footeritems Social firstwidget footerSocialSep"><a href="https://play.google.com/store/apps/details?id=com.rankedboost.client" target="_blank"><span class="SocialFollowAuthorFirst BriskIcons rankedboost-google-play"></span></a></li>
<li class="footeritems Social footerSocialSep"><a href="https://twitter.com/RankedBoost/" rel="me" target="_blank"><span class="SocialFollowAuthorFirst BriskIcons rankedboost-twitter"></span></a></li>
<li class="footeritems Social footerSocialSep"><a href="https://www.facebook.com/RankedBoostCom/" rel="me" target="_blank"><span class="SocialFollowAuthorFirst BriskIcons rankedboost-facebook"></span></a></li>
<li class="footeritems Social footerSocialSep"><a href="https://www.youtube.com/user/RankedBoost/" rel="me" target="_blank"><span class="SocialFollowAuthorFirst BriskIcons rankedboost-youtube"></span></a></li>
<li class="footeritems Social footerSocialSep"><a href="/cdn-cgi/l/email-protection#3c4f494c4c534e487c4e5d525759585e53534f48125f5351"><span class="SocialFollowAuthorFirst BriskIcons rankedboost-contact"></span></a></li>
<li class="footeritems2 footertitle appwidgets">Download the App</li>
<li class="footeritems Social firstwidget"><a href="https://play.google.com/store/apps/details?id=com.rankedboost.client" target="_blank"><span class="SocialFollowAuthorFirst appstoreButtons BriskIcons rankedboost-google-play-store"></span></a></li>
<li class="footeritems Socia"><span class="SocialFollowAuthorFirst appstoreButtons BriskIcons rankedboost-app-store"></span></li>
</ul></div><div class="DisclaimerFooterBG"></div><div class="DisclaimerFooter">Game content and materials are trademarks and copyrights of their respective companies, publisher and its licensors.
Ranked Boost is not affiliated with the game companies, publisher and its licensors.</div></div></div></footer><a href="#top" class="back-to-the-top bttt-positionRight bttt-opacity bttt-round bttt-default bttt-active " data-animation="easeInOutQuart" data-offset="150"><i class="fa fa-chevron-up MobileMenuIconFloatScrollToTop"></i></a></div><script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/wp-util.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tm_epo_js = {"ajax_url":"https:\/\/rankedboost.com\/wp-admin\/admin-ajax.php","extra_fee":"0","i18n_extra_fee":"Extra fee","i18n_unit_price":"Unit price","i18n_options_total":"Options amount","i18n_fees_total":"Fees amount","i18n_final_total":"Final total","i18n_prev_text":"Prev","i18n_next_text":"Next","i18n_sign_up_fee":"Sign up fee","i18n_cancel":"Cancel","i18n_close":"Close","i18n_addition_options":"Additional options","i18n_characters_remaining":"characters remaining","i18n_option_label":"Label","i18n_option_value":"Value","i18n_option_qty":"Qty","i18n_option_price":"Price","i18n_uploading_files":"Uploading files","i18n_uploading_message":"Your files are being uploaded","currency_format_num_decimals":"2","currency_format_symbol":"$","currency_format_decimal_sep":".","currency_format_thousand_sep":",","currency_format":"%s%v","css_styles":"on","css_styles_style":"round","tm_epo_options_placement":"woocommerce_before_add_to_cart_button","tm_epo_totals_box_placement":"woocommerce_before_add_to_cart_button","tm_epo_no_lazy_load":"no","tm_epo_show_only_active_quantities":"yes","tm_epo_hide_add_cart_button":"no","tm_epo_auto_hide_price_if_zero":"no","tm_epo_global_enable_validation":"yes","tm_epo_global_input_decimal_separator":"","tm_epo_global_displayed_decimal_separator":"","tm_epo_remove_free_price_label":"yes","tm_epo_global_product_image_selector":"","tm_epo_global_product_image_mode":"self","tm_epo_global_move_out_of_stock":"no","tm_epo_progressive_display":"yes","tm_epo_animation_delay":"500","tm_epo_start_animation_delay":"500","tm_epo_global_validator_messages":{"required":"This field is required.","email":"Please enter a valid email address.","url":"Please enter a valid URL.","number":"Please enter a valid number.","digits":"Please enter only digits.","maxlength":"Please enter no more than {0} characters.","minlength":"Please enter at least {0} characters.","max":"Please enter a value less than or equal to {0}.","min":"Please enter a value greater than or equal to {0}.","epolimit":"Please select up to {0} choices.","epoexact":"Please select exactly {0} choices.","epomin":"Please select at least {0} choices."},"first_day":"1","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"isRTL":"","text_direction":"ltr","is_rtl":"","closeText":"Done","currentText":"Today","hourText":"Hour","minuteText":"Minute","secondText":"Second","floating_totals_box":"disable","floating_totals_box_visibility":"always","floating_totals_box_add_button":"no","floating_totals_box_html_before":"","floating_totals_box_html_after":"","tm_epo_show_unit_price":"no","tm_epo_fees_on_unit_price":"no","tm_epo_enable_final_total_box_all":"no","tm_epo_change_original_price":"no","tm_epo_change_variation_price":"no","tm_epo_enable_in_shop":"no","tm_epo_upload_popup":"no","current_free_text":"","wc_booking_person_qty_multiplier":"0","wc_booking_block_qty_multiplier":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/BBX/assets/js/epo.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/ice/poks2.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/ice/jquery.tablesorter.min.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/ice/jquery.metadata.js?ver=1.0.1'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/ice/jquery.tablesorter.widgets.js?ver=1.0.1'></script>
<script type='text/javascript' src='//rankedboost.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//rankedboost.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//rankedboost.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_2780b93e94ece3c87a43aecdb843fd3c"};
/* ]]> */
</script>
<script type='text/javascript' src='//rankedboost.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/ezp/js/script.min.js?ver=2.2.1'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery-ui-1.10.3.custom.min.js?ver=1.10.3'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery.ui.touch-punch.min.js?ver=0.2.2'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/bootstrap.min.js?ver=3.0'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery.isotope.min.js?ver=1.5.25'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery.magnific-popup.js?ver=0.9.7'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery.fitvids.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/bootstrap-select.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-content/themes/RB2/js/jquery.nav.js?ver=4.7.9'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/talented/talented_js.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/talented/bttt.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/talented/webslidemenu.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://rankedboost.com/wp-content/plugins/front-page/frontpage_js.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://pro-rankedboost.netdna-ssl.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "8ead2fd9d4";</script></body></html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Content Delivery Network via pro-rankedboost.netdna-ssl.com
Fragment Caching 4/6 fragments using disk

 Served from: rankedboost.com @ 2018-03-21 02:45:00 by W3 Total Cache -->