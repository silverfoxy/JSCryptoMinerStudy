<!DOCTYPE html>
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	    <meta name="theme-color" content="#1ebbf0"/>	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="http://www.pandit.com/xmlrpc.php" />
            <script type="text/javascript">
            var originalAddEventListener, oldWidth;

            if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
                originalAddEventListener = EventTarget.prototype.addEventListener;
                oldWidth = window.innerWidth;

                EventTarget.prototype.addEventListener = function (eventName, eventHandler) {
                    originalAddEventListener.call(this, eventName, function (event) {
                        if (event.type === "resize" && oldWidth === window.innerWidth) {
                            return;
                        }
                        else if (event.type === "resize" && oldWidth !== window.innerWidth) {
                            oldWidth = window.innerWidth;
                        }
                        eventHandler(event);
                    });
                };
            }
        </script>
						<script type="text/javascript">document.documentElement.className = document.documentElement.className + ' yes-js js_active js'</script>
			<title>Astrology, Numerology, Vastu Shastra - Pandit.com</title>
<script type="text/template" id="tmpl-tc-cart-options-popup">
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
<script class="tm-hidden" type="text/template" id="tmpl-tc-formatted-price"><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#8377;</span>&nbsp;{{{ data.price }}}</span></script>
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
</script>			<style>
				.wishlist_table .add_to_cart, a.add_to_wishlist.button.alt { border-radius: 16px; -moz-border-radius: 16px; -webkit-border-radius: 16px; }			</style>
		<script>window._wca = window._wca || [];</script>
<script type="text/javascript">
function createCookie(a,d,b){if(b){var c=new Date;c.setTime(c.getTime()+864E5*b);b="; expires="+c.toGMTString()}else b="";document.cookie=a+"="+d+b+"; path=/"}function readCookie(a){a+="=";for(var d=document.cookie.split(";"),b=0;b<d.length;b++){for(var c=d[b];" "==c.charAt(0);)c=c.substring(1,c.length);if(0==c.indexOf(a))return c.substring(a.length,c.length)}return null}function eraseCookie(a){createCookie(a,"",-1)}
function areCookiesEnabled(){var a=!1;createCookie("testing","Hello",1);null!=readCookie("testing")&&(a=!0,eraseCookie("testing"));return a}(function(a){var d=readCookie("devicePixelRatio"),b=void 0===a.devicePixelRatio?1:a.devicePixelRatio;areCookiesEnabled()&&null==d&&(createCookie("devicePixelRatio",b,7),1!=b&&a.location.reload(!0))})(window);
</script>
<!-- This site is optimized with the Yoast SEO Premium plugin v7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Pandit.com is #1 Source for Astrology, Numerology, Vastu Shastra services &amp; Remedies, Fengshui, Aartis, Mantra, Yantra, Chalisa anda Hindu Sacred Symbols."/>
<link rel="canonical" href="http://www.pandit.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Astrology, Numerology, Vastu Shastra - Pandit.com" />
<meta property="og:description" content="Pandit.com is #1 Source for Astrology, Numerology, Vastu Shastra services &amp; Remedies, Fengshui, Aartis, Mantra, Yantra, Chalisa anda Hindu Sacred Symbols." />
<meta property="og:url" content="http://www.pandit.com/" />
<meta property="og:site_name" content="Pandit.com" />
<meta property="og:image" content="http://www.pandit.com/hub/uploads/2017/12/2018-pediction.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/puja.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/aarti.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/mantra.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/yantras.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/chalisa.jpg" />
<meta property="og:image" content="http://www.pandit.com/homeimages/rudraksh.jpg" />
<meta property="og:image" content="http://www.pandit.com/hub/uploads/2017/10/horoscope-banner.jpg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.pandit.com\/","name":"Pandit.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.pandit.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"http:\/\/www.pandit.com\/","sameAs":["http:\/\/www.facebook.com\/freekundli","https:\/\/www.youtube.com\/occultmaster","https:\/\/www.pinterest.com\/occultguru","https:\/\/twitter.com\/occultguru"],"@id":"#organization","name":"Pandit.com by Rahul Kaushl","logo":"http:\/\/www.pandit.com\/hub\/uploads\/2014\/12\/logo.png"}</script>
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pandit.com &raquo; Feed" href="http://www.pandit.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pandit.com &raquo; Comments Feed" href="http://www.pandit.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.pandit.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mediaelement-css'  href='http://www.pandit.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.pandit.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='layerslider-css'  href='http://www.pandit.com/hub/plugins/LayerSlider/static/layerslider/css/layerslider.css?ver=6.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='ls-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Lato:100,300,regular,700,900%7COpen+Sans:300%7CIndie+Flower:regular%7COswald:300,regular,700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='tc-epo-css-css'  href='http://www.pandit.com/hub/plugins/woocommerce-tm-extra-product-options/assets/css/epo.min.css?ver=4.6.5' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.pandit.com/hub/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='nm_wooconvo-styles-css'  href='http://www.pandit.com/hub/plugins/nm-wooconvo/plugin.styles.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yith-wcmbs-frontent-styles-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-membership-premium/assets/css/frontend_premium.css?ver=4.9.4' type='text/css' media='all' />
<style id='yith-wcmbs-frontent-styles-inline-css' type='text/css'>
.yith-wcmbs-plan-list-container-18399 ul.child{
                        list-style: none;
                        margin-left: 0px;
                    }

                    .yith-wcmbs-plan-list-container-18399 ul.child li{
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    20px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }

                    .yith-wcmbs-plan-list-container-18399 p{
                        color:          #333333;
                        font-size:      15px ;
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    0px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }
                    .yith-wcmbs-plan-list-container-18399 a, .yith-wcmbs-plan-list-container-18399 li{
                        color: #333333;
                        font-size: 15px;
                    }
                    .yith-wcmbs-plan-list-container-18399 a:hover{
                        color: #707070;
                    }
                    .yith-wcmbs-plan-list-container-18383 ul.child{
                        list-style: none;
                        margin-left: 0px;
                    }

                    .yith-wcmbs-plan-list-container-18383 ul.child li{
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    20px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }

                    .yith-wcmbs-plan-list-container-18383 p{
                        color:          #333333;
                        font-size:      15px ;
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    0px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }
                    .yith-wcmbs-plan-list-container-18383 a, .yith-wcmbs-plan-list-container-18383 li{
                        color: #333333;
                        font-size: 15px;
                    }
                    .yith-wcmbs-plan-list-container-18383 a:hover{
                        color: #707070;
                    }
                    .yith-wcmbs-plan-list-container-18397 ul.child{
                        list-style: none;
                        margin-left: 0px;
                    }

                    .yith-wcmbs-plan-list-container-18397 ul.child li{
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    20px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }

                    .yith-wcmbs-plan-list-container-18397 p{
                        color:          #333333;
                        font-size:      15px ;
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    0px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }
                    .yith-wcmbs-plan-list-container-18397 a, .yith-wcmbs-plan-list-container-18397 li{
                        color: #333333;
                        font-size: 15px;
                    }
                    .yith-wcmbs-plan-list-container-18397 a:hover{
                        color: #707070;
                    }
                    .yith-wcmbs-plan-list-container-18357 ul.child{
                        list-style: disc;
                        margin-left: 0px;
                    }

                    .yith-wcmbs-plan-list-container-18357 ul.child li{
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    20px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }

                    .yith-wcmbs-plan-list-container-18357 p{
                        color:          #333333;
                        font-size:      15px ;
                        margin-top:     0px;
                        margin-right:   0px;
                        margin-bottom:  0px;
                        margin-left:    0px;
                        padding-top:    0px;
                        padding-right:  0px;
                        padding-bottom: 0px;
                        padding-left:   0px;
                        background:     transparent;
                    }
                    .yith-wcmbs-plan-list-container-18357 a, .yith-wcmbs-plan-list-container-18357 li{
                        color: #333333;
                        font-size: 15px;
                    }
                    .yith-wcmbs-plan-list-container-18357 a:hover{
                        color: #707070;
                    }
                    
</style>
<link rel='stylesheet' id='yith-wcmbs-membership-statuses-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-membership-premium/assets/css/membership-statuses.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yith_wcmbs_frontend_opensans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A100%2C200%2C300%2C400%2C600%2C700%2C800&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yith_wcmbs_membership_icons-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-membership-premium/assets/fonts/membership-icons/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.pandit.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<style id='dashicons-inline-css' type='text/css'>
[data-font="Dashicons"]:before {font-family: 'Dashicons' !important;content: attr(data-icon) !important;speak: none !important;font-weight: normal !important;font-variant: normal !important;text-transform: none !important;line-height: 1 !important;font-style: normal !important;-webkit-font-smoothing: antialiased !important;-moz-osx-font-smoothing: grayscale !important;}
</style>
<link rel='stylesheet' id='select2-css'  href='http://www.pandit.com/hub/plugins/woocommerce/assets/css/select2.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce_prettyPhoto_css-css'  href='http://www.pandit.com/hub/plugins/woocommerce/assets/css/prettyPhoto.css?ver=3.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-selectBox-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-wishlist-premium/assets/css/jquery.selectBox.css?ver=1.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='yith-wcwl-main-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-wishlist-premium/assets/css/style.css?ver=2.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='yith-wcwl-font-awesome-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-wishlist-premium/assets/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.pandit.com/hub/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='ywraq_prettyPhoto_css-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-subscription-premium/assets/css/prettyPhoto.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yith_ywsbs_frontend-css'  href='http://www.pandit.com/hub/plugins/yith-woocommerce-subscription-premium/assets/css/frontend.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dt-web-fonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C500%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dt-main-css'  href='http://www.pandit.com/hub/themes/dt-the7/css/main.min.css?ver=6.3.0.1' type='text/css' media='all' />
<style id='dt-main-inline-css' type='text/css'>
body #load {
  display: block;
  height: 100%;
  overflow: hidden;
  position: fixed;
  width: 100%;
  z-index: 9901;
  opacity: 1;
  visibility: visible;
  -webkit-transition: all .35s ease-out;
  transition: all .35s ease-out;
}
.load-wrap {
  width: 100%;
  height: 100%;
  background-position: center center;
  background-repeat: no-repeat;
  text-align: center;
}
.load-wrap > svg {
  position: absolute;
  top: 50%;
  left: 50%;
  -ms-transform: translate(-50%,-50%);
  -webkit-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%);
}
#load {
  background-color: #ffffff;
}
.uil-default rect:not(.bk) {
  fill: rgba(51,51,51,0.3);
}
.uil-ring > path {
  fill: rgba(51,51,51,0.3);
}
.ring-loader .circle {
  fill: rgba(51,51,51,0.3);
}
.ring-loader .moving-circle {
  fill: #333333;
}
.uil-hourglass .glass {
  stroke: #333333;
}
.uil-hourglass .sand {
  fill: rgba(51,51,51,0.3);
}
.spinner-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg width='75px' height='75px' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 100 100' preserveAspectRatio='xMidYMid' class='uil-default'%3E%3Crect x='0' y='0' width='100' height='100' fill='none' class='bk'%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(0 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(30 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.08333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(60 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.16666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(90 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.25s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(120 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.3333333333333333s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(150 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.4166666666666667s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(180 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(210 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.5833333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(240 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.6666666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(270 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.75s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(300 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.8333333333333334s' repeatCount='indefinite'/%3E%3C/rect%3E%3Crect  x='46.5' y='40' width='7' height='20' rx='5' ry='5' fill='rgba%2851%2C51%2C51%2C0.3%29' transform='rotate(330 50 50) translate(0 -30)'%3E  %3Canimate attributeName='opacity' from='1' to='0' dur='1s' begin='0.9166666666666666s' repeatCount='indefinite'/%3E%3C/rect%3E%3C/svg%3E");
}
.ring-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='rgba%2851%2C51%2C51%2C0.3%29'%3E   %3Cpath opacity='.25' d='M16 0 A16 16 0 0 0 16 32 A16 16 0 0 0 16 0 M16 4 A12 12 0 0 1 16 28 A12 12 0 0 1 16 4'/%3E   %3Cpath d='M16 0 A16 16 0 0 1 32 16 L28 16 A12 12 0 0 0 16 4z'%3E     %3CanimateTransform attributeName='transform' type='rotate' from='0 16 16' to='360 16 16' dur='0.8s' repeatCount='indefinite' /%3E   %3C/path%3E %3C/svg%3E");
}
.hourglass-loader .load-wrap {
  background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 32 32' width='72' height='72' fill='rgba%2851%2C51%2C51%2C0.3%29'%3E   %3Cpath transform='translate(2)' d='M0 12 V20 H4 V12z'%3E      %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(8)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.2' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline'  /%3E   %3C/path%3E   %3Cpath transform='translate(14)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.4' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(20)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.6' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E   %3Cpath transform='translate(26)' d='M0 12 V20 H4 V12z'%3E     %3Canimate attributeName='d' values='M0 12 V20 H4 V12z; M0 4 V28 H4 V4z; M0 12 V20 H4 V12z; M0 12 V20 H4 V12z' dur='1.2s' repeatCount='indefinite' begin='0.8' keytimes='0;.2;.5;1' keySplines='0.2 0.2 0.4 0.8;0.2 0.6 0.4 0.8;0.2 0.8 0.4 0.8' calcMode='spline' /%3E   %3C/path%3E %3C/svg%3E");
}

</style>
<link rel='stylesheet' id='dt-awsome-fonts-back-css'  href='http://www.pandit.com/hub/themes/dt-the7/fonts/FontAwesome/back-compat.min.css?ver=6.3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-awsome-fonts-css'  href='http://www.pandit.com/hub/themes/dt-the7/fonts/FontAwesome/css/fontawesome-all.min.css?ver=6.3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-fontello-css'  href='http://www.pandit.com/hub/themes/dt-the7/fonts/fontello/css/fontello.min.css?ver=6.3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='the7pt-static-css'  href='http://www.pandit.com/hub/themes/dt-the7/css/post-type.css?ver=6.3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='dt-custom-css'  href='http://www.pandit.com/hub/uploads/the7-css/custom.css?ver=ba09b9215955' type='text/css' media='all' />
<link rel='stylesheet' id='wc-dt-custom-css'  href='http://www.pandit.com/hub/uploads/the7-css/compatibility/wc-dt-custom.css?ver=ba09b9215955' type='text/css' media='all' />
<link rel='stylesheet' id='dt-media-css'  href='http://www.pandit.com/hub/uploads/the7-css/media.css?ver=ba09b9215955' type='text/css' media='all' />
<link rel='stylesheet' id='the7pt.less-css'  href='http://www.pandit.com/hub/uploads/the7-css/post-type-dynamic.css?ver=ba09b9215955' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.pandit.com/hub/themes/dt-the7/style.css?ver=6.3.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-Defaults-css'  href='http://www.pandit.com/hub/uploads/smile_fonts/Defaults/Defaults.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-icomoon-icomoonfree-16x16-css'  href='http://www.pandit.com/hub/uploads/smile_fonts/icomoon-icomoonfree-16x16/icomoon-icomoonfree-16x16.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bsf-icomoon-numbers-32x32-css'  href='http://www.pandit.com/hub/uploads/smile_fonts/icomoon-numbers-32x32/icomoon-numbers-32x32.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='ultimate-style-min-css'  href='http://www.pandit.com/hub/plugins/Ultimate_VC_Addons/assets/min-css/ultimate.min.css?ver=3.16.21' type='text/css' media='all' />
<link rel='stylesheet' id='smile-info-bar-style-css'  href='http://www.pandit.com/hub/plugins/convertplug/modules/info_bar/assets/css/info_bar.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.pandit.com/hub/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type="text/template" id="tmpl-variation-template">
	<div class="woocommerce-variation-description">{{{ data.variation.variation_description }}}</div>

	<div class="woocommerce-variation-price">{{{ data.variation.price_html }}}</div>

	<div class="woocommerce-variation-availability">{{{ data.variation.availability_html }}}</div>
</script>
<script type="text/template" id="tmpl-unavailable-variation-template">
	<p>Sorry, this product is unavailable. Please choose a different combination.</p>
</script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var LS_Meta = {"v":"6.7.1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/LayerSlider/static/layerslider/js/greensock.js?ver=1.19.0'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/LayerSlider/static/layerslider/js/layerslider.kreaturamedia.jquery.js?ver=6.7.1'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/LayerSlider/static/layerslider/js/layerslider.transitions.js?ver=6.7.1'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/uploads/layerslider.custom.transitions.js?ver=6.7.1'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nm_wooconvo_vars = {"ajaxurl":"http:\/\/www.pandit.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/www.pandit.com\/hub\/plugins\/nm-wooconvo","settings":{"bug":"false","nm_wooconvo_thumb_size":"200","nm_wooconvo_size_limit":"24mb","nm_wooconvo_button_text":"Upload File","nm_wooconvo_types_allowed":"jpeg,jpg,png,gif,pdf,doc,docx,xlsx,zip,rar","nm_wooconvo_files_allowed":"10","nm_wooconvo_hide_gravatar":["hide"],"nm_wooconvo_message_sent":"\\\" Your Message is updated here ... We\\'ll see it and will update you here OR if its related to your order we\\'ll change there itself : Rahul Kaushl \\\"\n\n\n","nm_wooconvo_email_message":"","nm_wooconvo_filetype_error":"","action":"nm_wooconvo_save_settings","woocs_order_emails_is_sending":1},"order_id":"1","order_email":"","file_upload_path_thumb":"http:\/\/www.pandit.com\/hub\/uploads\/order_files\/thumbs\/","file_upload_path":"http:\/\/www.pandit.com\/hub\/uploads\/order_files\/","expand_all":"Expand all","collapse_all":"Collapse all","message_max_files_limit":" files allowed only"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/nm-wooconvo/js/convo.js?ver=3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"http:\/\/www.pandit.com\/cart\/","is_cart":"","cart_redirect_after_add":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/js_composer/assets/js/vendors/woocommerce-add-to-cart.js?ver=5.4.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ywqcdg_frontend = {"active_variations":[]};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-quick-checkout-for-digital-goods-premium/assets/js/ywqcdg-frontend.min.js?ver=1.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var dtLocal = {"themeUrl":"http:\/\/www.pandit.com\/hub\/themes\/dt-the7","passText":"To view this protected post, enter the password below:","moreButtonText":{"loading":"Loading...","loadMore":"Load more"},"postID":"44791","ajaxurl":"http:\/\/www.pandit.com\/wp-admin\/admin-ajax.php","contactMessages":{"required":"One or more fields have an error. Please check and try again."},"ajaxNonce":"6a98771fd1","pageData":{"type":"page","template":"page","layout":null},"themeSettings":{"smoothScroll":"off","lazyLoading":false,"accentColor":{"mode":"gradient","color":["#1ebbf0","#39dfaa"]},"desktopHeader":{"height":69},"floatingHeader":{"showAfter":94,"showMenu":true,"height":60,"logo":{"showLogo":true,"html":"<img class=\" preload-me\" src=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png\" srcset=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w, http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w\" width=\"270\" height=\"50\"   sizes=\"270px\" alt=\"Pandit.com\" \/>","url":"http:\/\/www.pandit.com\/"}},"mobileHeader":{"firstSwitchPoint":990,"secondSwitchPoint":778,"firstSwitchPointHeight":90,"secondSwitchPointHeight":60},"stickyMobileHeaderFirstSwitch":{"logo":{"html":"<img class=\" preload-me\" src=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png\" srcset=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w, http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w\" width=\"270\" height=\"50\"   sizes=\"270px\" alt=\"Pandit.com\" \/>"}},"stickyMobileHeaderSecondSwitch":{"logo":{"html":"<img class=\" preload-me\" src=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png\" srcset=\"http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w, http:\/\/www.pandit.com\/hub\/uploads\/2017\/09\/logo.png 270w\" width=\"270\" height=\"50\"   sizes=\"270px\" alt=\"Pandit.com\" \/>"}},"content":{"textColor":"#85868c","headerColor":"#1f355b"},"stripes":{"stripe1":{"textColor":"#787d85","headerColor":"#3b3f4a"},"stripe2":{"textColor":"#8b9199","headerColor":"#ffffff"},"stripe3":{"textColor":"#ffffff","headerColor":"#ffffff"}}},"VCMobileScreenWidth":"778","wcCartFragmentHash":"00a3873fe520918bdf6fbcdbf8addb71"};
var dtShare = {"shareButtonText":{"facebook":"Share on Facebook","twitter":"Tweet","pinterest":"Pin it","linkedin":"Share on Linkedin","whatsapp":"Share on Whatsapp","google":"Share on Google Plus","download":"Download image"},"overlayOpacity":"85"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/themes/dt-the7/js/above-the-fold.min.js?ver=6.3.0.1'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/Ultimate_VC_Addons/assets/min-js/ultimate.min.js?ver=3.16.21'></script>
<meta name="generator" content="Powered by LayerSlider 6.7.1 - Multi-Purpose, Responsive, Parallax, Mobile-Friendly Slider Plugin for WordPress." />
<!-- LayerSlider updates and docs at: https://layerslider.kreaturamedia.com -->
<link rel='https://api.w.org/' href='http://www.pandit.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.pandit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.pandit.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://wp.me/P78UUN-bEr' />
<link rel="alternate" type="application/json+oembed" href="http://www.pandit.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.pandit.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.pandit.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.pandit.com%2F&#038;format=xml" />

<!--Plugin WP Admin Bar Removal 2014.0816.0392 Active - Tag 74be16979710d4c4e7c6647856088456-->

<!--Site Optimized to Speedup Control Panel Minimize Memory Consumption with Disabled Toolbar-->

<style type='text/css'>img#wpstats{display:none}</style>	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.pandit.com/hub/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
	var $load = document.getElementById("load");
	
	var removeLoading = setTimeout(function() {
		$load.className += " loader-removed";
	}, 500);
});
</script>
<!-- icon -->
<link rel="icon" href="/hub/uploads/2017/09/57-57-1.png" type="image/png" />
<link rel="shortcut icon" href="/hub/uploads/2017/09/57-57-1.png" type="image/png" />
<link rel="apple-touch-icon" href="http://www.pandit.com/hub/uploads/2017/09/60-60.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.pandit.com/hub/uploads/2017/09/76-76.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.pandit.com/hub/uploads/2017/09/120-120-1.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.pandit.com/hub/uploads/2017/09/152-152.png">
<style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1509689424695{margin-top: 15px !important;}.vc_custom_1508240790066{margin-bottom: -10px !important;}.vc_custom_1509694212197{margin-bottom: 20px !important;}.vc_custom_1508241477972{margin-bottom: -10px !important;}.vc_custom_1508151428128{margin-bottom: 70px !important;}.vc_custom_1510394641157{margin-top: -14px !important;}.vc_custom_1510394581203{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394590846{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394601595{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394609637{margin-right: 3px !important;border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394617843{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394625365{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510393951426{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510393963779{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510393975564{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510393986691{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510393998549{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394012650{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394946644{margin-top: -14px !important;}.vc_custom_1510394771836{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394783181{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394793883{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394803981{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394813667{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394824517{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394836630{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394846367{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394855491{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394865571{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394877068{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510394887512{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511779193033{margin-top: -14px !important;}.vc_custom_1511778081436{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511778283079{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511778425842{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511778753575{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511778873182{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511778985312{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511779450985{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511779652673{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511779768287{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511780188042{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511780064434{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511780001425{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511847448541{margin-top: -14px !important;}.vc_custom_1511848033839{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511848261486{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511848526447{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511848710007{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511848921630{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511849394600{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511849594794{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511849771385{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511850332418{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511850201088{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511850179946{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1511850093690{border-top-width: 1px !important;border-right-width: 1px !important;border-bottom-width: 1px !important;border-left-width: 1px !important;border-left-color: #c7c7c7 !important;border-left-style: solid !important;border-right-color: #c7c7c7 !important;border-right-style: solid !important;border-top-color: #c7c7c7 !important;border-top-style: solid !important;border-bottom-color: #c7c7c7 !important;border-bottom-style: solid !important;border-radius: 5px !important;}.vc_custom_1510395513155{margin-top: 25px !important;}.vc_custom_1508241066520{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241081220{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241095036{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241104366{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508309548712{margin-top: 0px !important;}.vc_custom_1508309097792{margin-bottom: 0px !important;}.vc_custom_1508309594266{margin-top: 0px !important;}.vc_custom_1508309205340{margin-bottom: 0px !important;}.vc_custom_1508309626334{margin-top: 0px !important;}.vc_custom_1508309287765{margin-bottom: 0px !important;}.vc_custom_1508309695865{margin-top: 0px !important;}.vc_custom_1508309406288{margin-bottom: 0px !important;}.vc_custom_1490364540235{padding-bottom: 80px !important;}.vc_custom_1508303324048{margin-top: -5px !important;}.vc_custom_1508303346279{margin-top: -5px !important;}.vc_custom_1508303354377{margin-top: -5px !important;}.vc_custom_1508241066520{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241081220{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241095036{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508241104366{margin-top: -20px !important;padding-bottom: 25px !important;}.vc_custom_1508312587285{margin-top: 0px !important;}.vc_custom_1508313521440{margin-bottom: 0px !important;}.vc_custom_1508312621095{margin-top: 0px !important;}.vc_custom_1508313552663{margin-bottom: 0px !important;}.vc_custom_1508312652834{margin-top: 0px !important;}.vc_custom_1508313577957{margin-bottom: 0px !important;}.vc_custom_1508312686504{margin-top: 0px !important;}.vc_custom_1508313607175{margin-bottom: 0px !important;}.vc_custom_1508563982151{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508148329193{margin-bottom: 10px !important;}.vc_custom_1508563916356{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508145417212{margin-bottom: 10px !important;}.vc_custom_1508563863474{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508146214356{margin-bottom: 10px !important;}.vc_custom_1508563785966{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508145601128{margin-bottom: 10px !important;}.vc_custom_1508563724246{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508145744498{margin-bottom: 10px !important;}.vc_custom_1508563573511{margin-top: 20px !important;margin-bottom: 20px !important;}.vc_custom_1508146816446{margin-bottom: 10px !important;}.vc_custom_1508215632078{margin-top: 40px !important;margin-bottom: 20px !important;}.vc_custom_1509695243461{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1509521159448{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1509521182997{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1510903943014{margin-bottom: 0px !important;padding-bottom: 30px !important;}.vc_custom_1509521307663{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1509521485757{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1509521510583{margin-bottom: 0px !important;padding-bottom: 20px !important;}.vc_custom_1509521536154{margin-bottom: 0px !important;padding-bottom: 30px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>   <!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2914343,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?2914343&101" alt="cool hit counter" border="0"></a></noscript>
<!-- Histats.com  END  --><script async src='https://stats.wp.com/s-201812.js'></script>
</head>
<body class="home page-template-default page page-id-44791 disabled-hover-icons boxed-layout dt-responsive-on accent-gradient srcset-enabled btn-flat custom-btn-color custom-btn-hover-color shadow-element-decoration bold-icons phantom-fade phantom-shadow-decoration phantom-main-logo-on floating-mobile-menu-icon top-header first-switch-logo-left first-switch-menu-right second-switch-logo-left second-switch-menu-right right-mobile-menu layzr-loading-on popup-message-style dt-fa-compatibility the7-ver-6.3.0.1 wpb-js-composer js-comp-ver-5.4.5 vc_responsive outlined-portfolio-icons album-minuatures-style-2">
<!-- The7 6.3.0.1 -->
<div id="load" class="spinner-loader">
	<div class="load-wrap"></div>
</div>
<div id="page" class="boxed">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

<div class="masthead inline-header right widgets full-height surround shadow-decoration small-mobile-menu-icon mobile-menu-icon-bg-on dt-parent-menu-clickable" role="banner">

			<div class="top-bar line-content">
			<div class="top-bar-bg" ></div>
			<div class="left-widgets mini-widgets"><div class="text-area show-on-desktop in-top-bar-left in-menu-second-switch"><p>Pandit.com design is Updating ... SORRY for Inconvenience :) </p>
</div></div>			<div class="right-widgets mini-widgets"><div class="soc-ico show-on-desktop in-top-bar-right in-menu-second-switch custom-bg disabled-border border-off hover-accent-bg hover-disabled-border  hover-border-off"><a title="Facebook" href="http://www.facebook.com/freekundli" target="_blank" class="facebook"><span class="soc-font-icon"></span><span class="screen-reader-text">Facebook</span></a><a title="Twitter" href="http://www.twitter.com/freekundli" target="_blank" class="twitter"><span class="soc-font-icon"></span><span class="screen-reader-text">Twitter</span></a><a title="Pinterest" href="http://www.pinterest.com/freekundli" target="_blank" class="pinterest"><span class="soc-font-icon"></span><span class="screen-reader-text">Pinterest</span></a></div><span class="mini-contacts email show-on-desktop in-top-bar-right in-menu-second-switch">care@pandit.com</span></div>		</div>

	<header class="header-bar">

						<div class="branding">
					<div id="site-title" class="assistive-text">Pandit.com</div>
					<div id="site-description" class="assistive-text">See the Unseen</div>
					<a href="http://www.pandit.com/"><img class=" preload-me" src="http://www.pandit.com/hub/uploads/2017/09/logo.png" srcset="http://www.pandit.com/hub/uploads/2017/09/logo.png 270w, http://www.pandit.com/hub/uploads/2017/09/logo.png 270w" width="270" height="50"   sizes="270px" alt="Pandit.com" /></a>				</div>
		<ul id="primary-menu" class="main-nav underline-decoration l-to-r-line outside-item-remove-margin" role="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-43338 act first"><a href='http://www.pandit.com' data-level='1'><span class="menu-item-text"><span class="menu-text">Home</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6609"><a href='http://www.pandit.com/all-muhurat/' title='All about Muhurat' data-level='1'><span class="menu-item-text"><span class="menu-text">Muhurat</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6610"><a href='http://www.pandit.com/all-panchang/' title='All about Panchang' data-level='1'><span class="menu-item-text"><span class="menu-text">Panchang</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6611"><a href='http://www.pandit.com/prayers/' title='All About Prayers' data-level='1'><span class="menu-item-text"><span class="menu-text">Prayers</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49288"><a href='http://www.pandit.com/wallpapers/' data-level='1'><span class="menu-item-text"><span class="menu-text">Wallpapers</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5349"><a href='http://www.pandit.com/shop/' title='Astrology Shop' data-level='1'><span class="menu-item-text"><span class="menu-text">Shop</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6240"><a href='http://www.occultmaster.com/courses/' title='All about Courses' target='_blank' data-level='1'><span class="menu-item-text"><span class="menu-text">Courses</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43337"><a href='http://www.pandit.com/my-account/' title='Register or Login' data-level='1'><span class="menu-item-text"><span class="menu-text">Register / Login</span></span></a></li> </ul>
		<div class="mini-widgets"><div class="mini-search show-on-desktop near-logo-first-switch near-logo-second-switch">	<form class="searchform" role="search" method="get" action="http://www.pandit.com/">

	<label for="search" class="screen-reader-text">Search:</label>
		<input type="text" class="field searchform-s" name="s" value="" placeholder="Type and hit enter &hellip;" />
				<input type="submit" class="assistive-text searchsubmit" value="Go!" />
		<a href="#go" id="trigger-overlay" class="submit mini-icon-off">&nbsp;</a>
	</form></div></div>
	</header>

</div><div class='dt-close-mobile-menu-icon'><span></span></div>
<div class='dt-mobile-header'>
	<ul id="mobile-menu" class="mobile-main-nav" role="menu">
		<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-43338 act first"><a href='http://www.pandit.com' data-level='1'><span class="menu-item-text"><span class="menu-text">Home</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6609"><a href='http://www.pandit.com/all-muhurat/' title='All about Muhurat' data-level='1'><span class="menu-item-text"><span class="menu-text">Muhurat</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6610"><a href='http://www.pandit.com/all-panchang/' title='All about Panchang' data-level='1'><span class="menu-item-text"><span class="menu-text">Panchang</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6611"><a href='http://www.pandit.com/prayers/' title='All About Prayers' data-level='1'><span class="menu-item-text"><span class="menu-text">Prayers</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-49288"><a href='http://www.pandit.com/wallpapers/' data-level='1'><span class="menu-item-text"><span class="menu-text">Wallpapers</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5349"><a href='http://www.pandit.com/shop/' title='Astrology Shop' data-level='1'><span class="menu-item-text"><span class="menu-text">Shop</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6240"><a href='http://www.occultmaster.com/courses/' title='All about Courses' target='_blank' data-level='1'><span class="menu-item-text"><span class="menu-text">Courses</span></span></a></li> <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-43337"><a href='http://www.pandit.com/my-account/' title='Register or Login' data-level='1'><span class="menu-item-text"><span class="menu-text">Register / Login</span></span></a></li> 	</ul>
	<div class='mobile-mini-widgets-in-menu'></div>
</div>


<div id="main" class="sidebar-none sidebar-divider-off"  >

	
    <div class="main-gradient"></div>
    <div class="wf-wrap">
    <div class="wf-container-main">

	


    <div id="content" class="content" role="main">

		<div class="vc_row wpb_row vc_row-fluid vc_custom_1509689424695"><div class="wpb_column vc_column_container vc_col-sm-8"><div class="vc_column-inner "><div class="wpb_wrapper"><div id="advanced-tabs-desc-wrap-1092" class="ult_tabs " style=" " data-tabsstyle="style1"
 data-titlebg="#e7ecea" data-titlecolor="#74777b" data-fullheight="off"
 data-titlehoverbg="#4f90d1" data-titlehovercolor="#ffffff"
 data-rotatetabs="0" data-responsivemode="Both" data-animation="Slide"
data-activetitle="#ffffff" data-activeicon="" data-activebg="#4f90d1"  data-respmode="Tabs" data-respwidth="400" data-scroll = "on" data-activeindex="1"><ul id=advanced-tabs-wrap-2497 class="ult_tabmenu style1 " style=""><li class="ult_tab_li   " data-iconcolor="#74777b" data-iconhover="#ffffff" style="background-color:#e7ecea;border-color:#000000;border-width:1px;border-style:solid;border-top-left-radius:8px;">
					<a href="#monthly-prediction-2017" id="monthly-prediction-2017" style="color:#74777b;; padding-right:35px;padding-left:35px;" class="ult_a ">
					   <span class="ult_tab_main  Both ">
					    <span class="ult_tab_section">
					  		<span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult-responsive" style="">Monthly 2017</span>
						   	<span class="aio-icon none ult_tab_iconright" style="color:#74777b;font-size:15px;">
						   	<i class=" none ult_tab_icon"  ></i>
						   </span>
						</span>
					   </span>

					</a>
					</li><li class="ult_tab_li   " data-iconcolor="#74777b" data-iconhover="#ffffff" style="background-color:#e7ecea;border-color:#000000;border-width:1px;border-style:solid;">
					<a href="#yearly-prediction-2017" id="yearly-prediction-2017" style="color:#74777b;; padding-right:35px;padding-left:35px;" class="ult_a ">
					   <span class="ult_tab_main  Both ">
					    <span class="ult_tab_section">
					  		<span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult-responsive" style="">Yearly 2017</span>
						   	<span class="aio-icon none ult_tab_iconright" style="color:#74777b;font-size:15px;">
						   	<i class="   ult_tab_icon"  ></i>
						   </span>
						</span>
					   </span>

					</a>
					</li><li class="ult_tab_li   " data-iconcolor="#74777b" data-iconhover="#ffffff" style="background-color:#e7ecea;border-color:#000000;border-width:1px;border-style:solid;">
					<a href="#monthly-prediction-2018" id="monthly-prediction-2018" style="color:#74777b;; padding-right:35px;padding-left:35px;" class="ult_a ">
					   <span class="ult_tab_main  Both ">
					    <span class="ult_tab_section">
					  		<span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult-responsive" style="">Monthly 2018</span>
						   	<span class="aio-icon none ult_tab_iconright" style="color:#74777b;font-size:15px;">
						   	<i class="   ult_tab_icon"  ></i>
						   </span>
						</span>
					   </span>

					</a>
					</li><li class="ult_tab_li   " data-iconcolor="#74777b" data-iconhover="#ffffff" style="background-color:#e7ecea;border-color:#000000;border-width:1px;border-style:solid;border-top-right-radius:8px;">
					<a href="#yearly-prediction-2018" id="yearly-prediction-2018" style="color:#74777b;; padding-right:35px;padding-left:35px;" class="ult_a ">
					   <span class="ult_tab_main  Both ">
					    <span class="ult_tab_section">
					  		<span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult-responsive" style="">Yearly 2018</span>
						   	<span class="aio-icon none ult_tab_iconright" style="color:#74777b;font-size:15px;">
						   	<i class="   ult_tab_icon"  ></i>
						   </span>
						</span>
					   </span>

					</a>
					</li></ul><div  data-ultimate-target='#advanced-tabs-desc-wrap-1092 .ult_tabcontent .ult_tab_min_contain  p'  data-responsive-json-new='{"font-size":"","line-height":""}' class="ult_tabcontent ult-responsive style1" style="color:#74777b;"><div class="ult_tab_min_contain " >
			<div  class="ult_tabitemname"  >
				<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510394641157 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394581203"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f000c18" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aries" src="http://www.pandit.com/hub/uploads/2017/11/aries.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2017/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394590846"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f000eb7" href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Taurus" src="http://www.pandit.com/hub/uploads/2017/11/taurus.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2017/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394601595"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00110c" href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Gemini" src="http://www.pandit.com/hub/uploads/2017/11/gemini.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2017/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394609637"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0013be" href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Cancer" src="http://www.pandit.com/hub/uploads/2017/11/cancer.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2017/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394617843"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f001673" href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Leo" src="http://www.pandit.com/hub/uploads/2017/11/leo.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2017/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394625365"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0018d7" href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Virgo" src="http://www.pandit.com/hub/uploads/2017/11/virgo.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2017/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393951426"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f001c79" href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Libra" src="http://www.pandit.com/hub/uploads/2017/11/libra.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2017/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393963779"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f001f54" href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Scorpio" src="http://www.pandit.com/hub/uploads/2017/11/scorpio.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2017/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393975564"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0021e2" href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Sagittarius" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2017/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393986691"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00244d" href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Capricorn" src="http://www.pandit.com/hub/uploads/2017/11/capricorn.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2017/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393998549"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0026e8" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aquarius" src="http://www.pandit.com/hub/uploads/2017/11/aquarius.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2017/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394012650"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f002979" href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Pisces" src="http://www.pandit.com/hub/uploads/2017/11/pisces.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2017/">Pisces</a></h4></div></div></div></div>
			</div>
			<div  class="ult_tabitemname"  >
				<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510394946644 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394771836"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f004eaa" href="http://www.pandit.com/aries-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aries" src="http://www.pandit.com/hub/uploads/2017/11/aries.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aries-yearly-horoscope-for-2017/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394783181"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00513e" href="http://www.pandit.com/taurus-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Taurus" src="http://www.pandit.com/hub/uploads/2017/11/taurus.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/taurus-yearly-horoscope-for-2017/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394793883"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0053ac" href="http://www.pandit.com/gemini-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Gemini" src="http://www.pandit.com/hub/uploads/2017/11/gemini.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/gemini-yearly-horoscope-for-2017/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394803981"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00561a" href="http://www.pandit.com/cancer-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Cancer" src="http://www.pandit.com/hub/uploads/2017/11/cancer.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/cancer-yearly-horoscope-for-2017/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394813667"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0058cb" href="http://www.pandit.com/leo-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Leo" src="http://www.pandit.com/hub/uploads/2017/11/leo.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/leo-yearly-horoscope-for-2017/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394824517"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f005b37" href="http://www.pandit.com/virgo-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Virgo" src="http://www.pandit.com/hub/uploads/2017/11/virgo.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/virgo-yearly-horoscope-for-2017/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394836630"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f005edd" href="http://www.pandit.com/libra-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Libra" src="http://www.pandit.com/hub/uploads/2017/11/libra.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/libra-yearly-horoscope-for-2017/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394846367"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00616e" href="http://www.pandit.com/scorpio-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Scorpio" src="http://www.pandit.com/hub/uploads/2017/11/scorpio.png" />
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/scorpio-yearly-horoscope-for-2017/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394855491"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00640b" href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Sagittarius" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2017/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394865571"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f006679" href="http://www.pandit.com/capricorn-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Capricorn" src="http://www.pandit.com/hub/uploads/2017/11/capricorn.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/capricorn-yearly-horoscope-for-2017/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394877068"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f006914" href="http://www.pandit.com/aquarius-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aquarius" src="http://www.pandit.com/hub/uploads/2017/11/aquarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aquarius-yearly-horoscope-for-2017/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394887512"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f006bab" href="http://www.pandit.com/pisces-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Pisces" src="http://www.pandit.com/hub/uploads/2017/11/pisces.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/pisces-yearly-horoscope-for-2017/">Pisces</a></h4></div></div></div></div>
			</div>
			<div  class="ult_tabitemname"  >
				<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1511779193033 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778081436"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00912c" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aries-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2018/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778283079"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0093e3" href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/taurus-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2018/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778425842"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f009695" href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/gemini-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2018/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778753575"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f009905" href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/cancer-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2018/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778873182"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f009bb4" href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/leo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2018/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778985312"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f009e58" href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/virgo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2018/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779450985"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00a1ed" href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/libra-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2018/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779652673"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00a460" href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/scorpio-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2018/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779768287"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00a6fd" href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2018/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780188042"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00a961" href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/capricorn-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2018/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780064434"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00abea" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aquarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2018/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780001425"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00ae83" href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/pisces-1.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2018/">Pisces</a></h4></div></div></div></div>
			</div>
			<div  class="ult_tabitemname"  >
				<div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1511847448541 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848033839"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00d4c0" href="http://www.pandit.com/aries-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aries-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aries-yearly-horoscope-for-2018/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848261486"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00d737" href="http://www.pandit.com/taurus-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/taurus-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/taurus-yearly-horoscope-for-2018/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848526447"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00d9d3" href="http://www.pandit.com/gemini-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/gemini-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/gemini-yearly-horoscope-for-2018/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848710007"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00dc28" href="http://www.pandit.com/cancer-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/cancer-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/cancer-yearly-horoscope-for-2018/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848921630"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00deae" href="http://www.pandit.com/leo-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/leo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/leo-yearly-horoscope-for-2018/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849394600"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00e13a" href="http://www.pandit.com/virgo-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/virgo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/virgo-yearly-horoscope-for-2018/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849594794"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00e4cc" href="http://www.pandit.com/libra-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/libra-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/libra-yearly-horoscope-for-2018/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849771385"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00e73d" href="http://www.pandit.com/scorpio-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/scorpio-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/scorpio-yearly-horoscope-for-2018/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850332418"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00e9d4" href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2018/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850201088"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00ec63" href="http://www.pandit.com/capricorn-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/capricorn-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/capricorn-yearly-horoscope-for-2018/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850179946"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00eecc" href="http://www.pandit.com/aquarius-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aquarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aquarius-yearly-horoscope-for-2018/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850093690"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00f139" href="http://www.pandit.com/pisces-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/pisces-1.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/pisces-yearly-horoscope-for-2018/">Pisces</a></h4></div></div></div></div>
			</div></div></div></div><div class="ult_acord advanced-tabs-desc-wrap-1092">
   <div class="ult-tabto-accordion " style="width:;"
    data-titlecolor="#74777b"  data-titlebg="#e7ecea"
     data-titlehoverbg="#4f90d1" data-titlehovercolor="#ffffff" data-animation="Slide"
     data-activetitle="#ffffff" data-activeicon="" data-activebg="#4f90d1" data-scroll = "on" data-activeindex="1" >
     <dl><dt class="">
        	<a class="ult-tabto-actitle withBorder ult_a" id="monthly-prediction-2017" style="color:#74777b;;background-color:#e7ecea;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;" href="#monthly-prediction-2017">
        		<i class="accordion-icon"></i>
        			<span class="ult_tab_main ult_ac_mainBoth">
					   <span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult_acordian-text ult-responsive" style=";color:inherit " >Monthly 2017</span>
					</span>
					   <div class="aio-icon none " style="color:#74777b;font-size:15px;" data-iconcolor="#74777b" data-iconhover="#ffffff">
					   <i class="  none ult_tab_icon"  ></i>
					   </div>
					</a></dt>
            		<dd class="ult-tabto-accordionItem ult-tabto-accolapsed">
			            <div class="ult-tabto-acontent" style="color:#74777b;">
			               <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510394641157 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394581203"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efd9c03" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aries" src="http://www.pandit.com/hub/uploads/2017/11/aries.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2017/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394590846"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efd9ebe" href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Taurus" src="http://www.pandit.com/hub/uploads/2017/11/taurus.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2017/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394601595"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efda12a" href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Gemini" src="http://www.pandit.com/hub/uploads/2017/11/gemini.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2017/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394609637"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efda3e2" href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Cancer" src="http://www.pandit.com/hub/uploads/2017/11/cancer.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2017/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394617843"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efda67b" href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Leo" src="http://www.pandit.com/hub/uploads/2017/11/leo.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2017/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394625365"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efda8e8" href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Virgo" src="http://www.pandit.com/hub/uploads/2017/11/virgo.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2017/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393951426"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdacae" href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Libra" src="http://www.pandit.com/hub/uploads/2017/11/libra.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2017/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393963779"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdaf7c" href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Scorpio" src="http://www.pandit.com/hub/uploads/2017/11/scorpio.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2017/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393975564"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdb204" href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Sagittarius" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2017/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393986691"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdb470" href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Capricorn" src="http://www.pandit.com/hub/uploads/2017/11/capricorn.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2017/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510393998549"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdb6fc" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aquarius" src="http://www.pandit.com/hub/uploads/2017/11/aquarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2017/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394012650"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdb97a" href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Pisces" src="http://www.pandit.com/hub/uploads/2017/11/pisces.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2017/">Pisces</a></h4></div></div></div></div>
			            </div>
        	</dd><dt class="">
        	<a class="ult-tabto-actitle withBorder ult_a" id="yearly-prediction-2017" style="color:#74777b;;background-color:#e7ecea;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;" href="#yearly-prediction-2017">
        		<i class="accordion-icon"></i>
        			<span class="ult_tab_main ult_ac_mainBoth">
					   <span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult_acordian-text ult-responsive" style=";color:inherit " >Yearly 2017</span>
					</span>
					   <div class="aio-icon none " style="color:#74777b;font-size:15px;" data-iconcolor="#74777b" data-iconhover="#ffffff">
					   <i class="    ult_tab_icon"  ></i>
					   </div>
					</a></dt>
            		<dd class="ult-tabto-accordionItem ult-tabto-accolapsed">
			            <div class="ult-tabto-acontent" style="color:#74777b;">
			               <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1510394946644 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394771836"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdbdd6" href="http://www.pandit.com/aries-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aries" src="http://www.pandit.com/hub/uploads/2017/11/aries.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aries-yearly-horoscope-for-2017/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394783181"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdc044" href="http://www.pandit.com/taurus-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Taurus" src="http://www.pandit.com/hub/uploads/2017/11/taurus.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/taurus-yearly-horoscope-for-2017/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394793883"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdc2d2" href="http://www.pandit.com/gemini-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Gemini" src="http://www.pandit.com/hub/uploads/2017/11/gemini.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/gemini-yearly-horoscope-for-2017/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394803981"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdc53f" href="http://www.pandit.com/cancer-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Cancer" src="http://www.pandit.com/hub/uploads/2017/11/cancer.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/cancer-yearly-horoscope-for-2017/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394813667"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdc7a9" href="http://www.pandit.com/leo-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Leo" src="http://www.pandit.com/hub/uploads/2017/11/leo.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/leo-yearly-horoscope-for-2017/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394824517"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdca32" href="http://www.pandit.com/virgo-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Virgo" src="http://www.pandit.com/hub/uploads/2017/11/virgo.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/virgo-yearly-horoscope-for-2017/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394836630"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdcdc1" href="http://www.pandit.com/libra-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Libra" src="http://www.pandit.com/hub/uploads/2017/11/libra.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/libra-yearly-horoscope-for-2017/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394846367"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdd02b" href="http://www.pandit.com/scorpio-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Scorpio" src="http://www.pandit.com/hub/uploads/2017/11/scorpio.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/scorpio-yearly-horoscope-for-2017/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394855491"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdd29d" href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Sagittarius" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2017/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394865571"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdd529" href="http://www.pandit.com/capricorn-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Capricorn" src="http://www.pandit.com/hub/uploads/2017/11/capricorn.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/capricorn-yearly-horoscope-for-2017/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394877068"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdd793" href="http://www.pandit.com/aquarius-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Aquarius" src="http://www.pandit.com/hub/uploads/2017/11/aquarius.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aquarius-yearly-horoscope-for-2017/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1510394887512"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdda64" href="http://www.pandit.com/pisces-yearly-horoscope-for-2017/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Pisces" src="http://www.pandit.com/hub/uploads/2017/11/pisces.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/pisces-yearly-horoscope-for-2017/">Pisces</a></h4></div></div></div></div>
			            </div>
        	</dd><dt class="">
        	<a class="ult-tabto-actitle withBorder ult_a" id="monthly-prediction-2018" style="color:#74777b;;background-color:#e7ecea;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;" href="#monthly-prediction-2018">
        		<i class="accordion-icon"></i>
        			<span class="ult_tab_main ult_ac_mainBoth">
					   <span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult_acordian-text ult-responsive" style=";color:inherit " >Monthly 2018</span>
					</span>
					   <div class="aio-icon none " style="color:#74777b;font-size:15px;" data-iconcolor="#74777b" data-iconhover="#ffffff">
					   <i class="    ult_tab_icon"  ></i>
					   </div>
					</a></dt>
            		<dd class="ult-tabto-accordionItem ult-tabto-accolapsed">
			            <div class="ult-tabto-acontent" style="color:#74777b;">
			               <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1511779193033 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778081436"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efddea3" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aries-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aries-monthly-horoscope-2018/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778283079"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efde13f" href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/taurus-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/taurus-monthly-horoscope-2018/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778425842"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efde3aa" href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/gemini-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/gemini-monthly-horoscope-2018/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778753575"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efde637" href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/cancer-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/cancer-monthly-horoscope-2018/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778873182"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efde8a6" href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/leo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/leo-monthly-horoscope-2018/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511778985312"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdeb12" href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/virgo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/virgo-monthly-horoscope-2018/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779450985"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdeea5" href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/libra-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/libra-monthly-horoscope-2018/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779652673"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdf134" href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/scorpio-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/scorpio-monthly-horoscope-2018/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511779768287"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdf3a0" href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/sagittarius-monthly-horoscope-2018/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780188042"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdf60f" href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/capricorn-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/capricorn-monthly-horoscope-2018/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780064434"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdf89b" href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aquarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/aquarius-monthly-horoscope-2018/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511780001425"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdfb07" href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/pisces-1.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/horoscope/free-monthly-horoscope/pisces-monthly-horoscope-2018/">Pisces</a></h4></div></div></div></div>
			            </div>
        	</dd><dt class="">
        	<a class="ult-tabto-actitle withBorder ult_a" id="yearly-prediction-2018" style="color:#74777b;;background-color:#e7ecea;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#000000;border-bottom-width:1px;border-bottom-style:solid;" href="#yearly-prediction-2018">
        		<i class="accordion-icon"></i>
        			<span class="ult_tab_main ult_ac_mainBoth">
					   <span  data-ultimate-target='#advanced-tabs-wrap-2497 .ult-span-text'  data-responsive-json-new='{"font-size":"desktop:15px;","line-height":""}'  class="ult-span-text ult_acordian-text ult-responsive" style=";color:inherit " >Yearly 2018</span>
					</span>
					   <div class="aio-icon none " style="color:#74777b;font-size:15px;" data-iconcolor="#74777b" data-iconhover="#ffffff">
					   <i class="    ult_tab_icon"  ></i>
					   </div>
					</a></dt>
            		<dd class="ult-tabto-accordionItem ult-tabto-accolapsed">
			            <div class="ult-tabto-acontent" style="color:#74777b;">
			               <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1511847448541 vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848033839"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efdff63" href="http://www.pandit.com/aries-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aries-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aries-yearly-horoscope-for-2018/">Aries</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848261486"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe0224" href="http://www.pandit.com/taurus-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/taurus-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/taurus-yearly-horoscope-for-2018/">Taurus</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848526447"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe04c5" href="http://www.pandit.com/gemini-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/gemini-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/gemini-yearly-horoscope-for-2018/">Gemini</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848710007"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe0730" href="http://www.pandit.com/cancer-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/cancer-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/cancer-yearly-horoscope-for-2018/">Cancer</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511848921630"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe09e7" href="http://www.pandit.com/leo-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/leo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/leo-yearly-horoscope-for-2018/">Leo</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849394600"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe0c80" href="http://www.pandit.com/virgo-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/virgo-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/virgo-yearly-horoscope-for-2018/">Virgo</a></h4></div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid vc_column-gap-5"><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849594794"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe1020" href="http://www.pandit.com/libra-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/libra-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/libra-yearly-horoscope-for-2018/">Libra</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511849771385"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe128c" href="http://www.pandit.com/scorpio-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/scorpio-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/scorpio-yearly-horoscope-for-2018/">Scorpio</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850332418"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe1527" href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/sagittarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/sagittarius-yearly-horoscope-for-2018/">Sagittarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850201088"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe17b3" href="http://www.pandit.com/capricorn-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/capricorn-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/capricorn-yearly-horoscope-for-2018/">Capricorn</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850179946"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe1a1c" href="http://www.pandit.com/aquarius-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/aquarius-2018.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/aquarius-yearly-horoscope-for-2018/">Aquarius</a></h4></div></div></div><div class="wpb_column vc_column_container vc_col-sm-2 vc_col-has-fill"><div class="vc_column-inner vc_custom_1511850093690"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374efe1ca9" href="http://www.pandit.com/pisces-yearly-horoscope-for-2018/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/11/pisces-1.png"/>
</div></a></div></div><h4 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/pisces-yearly-horoscope-for-2018/">Pisces</a></h4></div></div></div></div>
			            </div>
        	</dd>
    	</dl>
    <!--<div class="extraborder" style="background-color:#4f90d1"></div>-->
</div>

</div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><h2 style="font-size: 22px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/hindu-calendar-2018/">All About 2018</a></h2><div class="aio-icon-component    style_1"><div id="Info-box-wrap-6674" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-6674 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""></p>
<p><a href="http://www.pandit.com/hindu-calendar-2018/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/hub/uploads/2017/12/2018-pediction.jpg" alt="All About 2018" width="380" height="270" /></a></p>
<p></div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div></div></div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1508240790066"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241066520"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508309548712"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f00ff2c" href="http://www.pandit.com/vastu-shastra/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Vastu Shastra" src="http://www.pandit.com/hub/uploads/2017/10/vastu-shastra.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/vastu-shastra/">Vastu Shastra</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508309097792" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Vaastu Advice for Bank, Vaastu Advice for Factory, Vaastu Advice for Hospital, Vaastu Advice for Marriage Hall, Vaastu Advice for Restaurant</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241081220"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508309594266"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0104a6" href="http://www.pandit.com/sun-signs/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Sun Sign" src="http://www.pandit.com/hub/uploads/2017/10/sun-sign.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/sun-signs/">Sun Sign</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508309205340" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Aries Love Sign Compatibility, Taurus Love Sign Compatibility, Gemini Love Sign Compatibility, Cancer Love Sign Compatibility</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241095036"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508309626334"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0109d4" href="http://www.pandit.com/rare-symbols/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Rare Symbols" src="http://www.pandit.com/hub/uploads/2017/10/rare-symbols.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/rare-symbols/">Rare Symbols</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508309287765" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Rare Sacred Symbols that gives magical results. These symbols are collected from hindu shastras and vedic scriptures, that can change anyone’s life.</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241104366"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508309695865"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f010e5b" href="http://www.pandit.com/astrology-2/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Astrology" src="http://www.pandit.com/hub/uploads/2017/10/astrology.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/astrology-2/">Astrology</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508309406288" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">What is Manglik Dosha ? Manglik or Mangal Dosha or Kuja dosha happens when Mars is in the 1st, 2nd , 4th , 8th or 12th house in an individual’s horoscope.</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><!-- Row Backgrounds --><div class="upb_color" data-bg-override="0" data-bg-color="#e4e4e4" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support=""   data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""    ></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner vc_custom_1490364540235"><div class="wpb_wrapper"><div id="ultimate-heading-95755ab374f01157d" class="uvc-heading ult-adjust-bottom-margin ultimate-heading-95755ab374f01157d uvc-4114 accent-border-color" data-hspacer="line_only"  data-halign="center" style="text-align:center"><div class="uvc-main-heading ult-responsive"  data-ultimate-target='.uvc-heading.ultimate-heading-95755ab374f01157d h2'  data-responsive-json-new='{"font-size":"desktop:40px;","line-height":"desktop:46px;"}' ><h2 style="font-weight:bold;margin-bottom:15px;">Numerology Numbers</h2></div><div class="uvc-heading-spacer line_only" style="topheight:5px;"><span class="uvc-headings-line" style="border-style:solid;border-bottom-width:5px;border-color:;width:200px;"></span></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1509694212197"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner vc_custom_1508303324048"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f011aa7" href="http://www.pandit.com/numerology-number-1-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 7" src="http://www.pandit.com/hub/uploads/2017/10/number-1.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-1-chart/">Number 1</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f011e91" href="http://www.pandit.com/numerology-number-2-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 2" src="http://www.pandit.com/hub/uploads/2017/10/number-2.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-2-chart/">Number 2</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0122f7" href="http://www.pandit.com/numerology-number-3-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 3" src="http://www.pandit.com/hub/uploads/2017/10/number-3.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-3-chart/">Number 3</a></h3></div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner vc_custom_1508303346279"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f012931" href="http://www.pandit.com/numerology-number-4-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 4" src="http://www.pandit.com/hub/uploads/2017/10/number-4.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-4-chart/">Number 4</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f012d54" href="http://www.pandit.com/numerology-number-5-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 5" src="http://www.pandit.com/hub/uploads/2017/10/number-5.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-5-chart/">Number 5</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0130ec" href="http://www.pandit.com/numerology-number-6-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 6" src="http://www.pandit.com/hub/uploads/2017/10/number-6.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-6-chart/">Number 6</a></h3></div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner vc_custom_1508303354377"><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0136c4" href="http://www.pandit.com/numerology-number-7-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 7" src="http://www.pandit.com/hub/uploads/2017/10/number-7.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-7-chart/">Number 7</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f013ad8" href="http://www.pandit.com/numerology-number-8-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 8" src="http://www.pandit.com/hub/uploads/2017/10/number-8.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-8-chart/">Number 8</a></h3></div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f013ee4" href="http://www.pandit.com/numerology-number-9-chart/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Number 9" src="http://www.pandit.com/hub/uploads/2017/10/number-9.png"/>
</div></a></div></div><h3 style="text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/numerology-number-9-chart/">Number 9</a></h3></div></div></div></div></div></div></div></div><div data-vc-full-width="true" data-vc-full-width-init="false" class="vc_row wpb_row vc_row-fluid vc_custom_1508241477972"><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241066520"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508312587285"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0144fd" href="http://www.pandit.com/all-muhurat/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Muhurat" src="http://www.pandit.com/hub/uploads/2017/10/muhurat.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/all-muhurat/">Muhurat</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508313521440" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Court Cases, Education, Election, House Related, Industrial Establishment, Journey, Love and Romance, Marriage Ceremony, Medical, Money Matters, New Born Child</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241081220"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508312621095"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f014988" href="http://www.pandit.com/all-horoscope/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Horoscope" src="http://www.pandit.com/hub/uploads/2017/10/horoscope.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/all-horoscope/">Horoscope</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508313552663" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Monthly Horoscope &amp; Yearly Horoscope for Aries, Taurus, Gemini, Cancer, Leo, Virgo, Libra, Scorpio, Sagittarius, Capricorn, Aquarius, and Pisces</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241095036"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508312652834"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f014ee4" href="http://www.pandit.com/all-panchang/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Panchang" src="http://www.pandit.com/hub/uploads/2017/10/panchang.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/all-panchang/">Panchang</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508313577957" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Ascendent, Bhadra, Ephemeris, Festival, Gandmool, Panchak, Panchang, Rahu Kaal, Amrit Sidhi Yoga, Amrit Yoga, Dagdha Yoga, Dwipuskar Yoga, Guru Pushya Yoga</p>

		</div>
	</div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-6 vc_col-lg-3 vc_col-md-3"><div class="vc_column-inner vc_custom_1508241104366"><div class="wpb_wrapper"><div class="ult-just-icon-wrapper   vc_custom_1508312686504"><div class="align-icon" style="text-align:center;">
<a class="aio-tooltip 5ab374f0153c2" href="http://www.pandit.com/prayers/"  data-toggle="tooltip" data-placement=""><div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="Prayers" src="http://www.pandit.com/hub/uploads/2017/10/prayers.png"/>
</div></a></div></div><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/prayers/">Prayers</a></h4>
	<div class="wpb_text_column wpb_content_element  vc_custom_1508313607175" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Online Puja, Aarti, Yantras, Mantras for God, Mantras for Goddess, Other Vedic Mantras, Shri Ganesh Chalisa, Shri Ganga Chalisa, Shri Gayatri Chalisa</p>

		</div>
	</div>
</div></div></div></div><div class="vc_row-full-width vc_clearfix"></div><!-- Row Backgrounds --><div class="upb_color" data-bg-override="0" data-bg-color="#e4e4e4" data-fadeout="" data-fadeout-percentage="30" data-parallax-content="" data-parallax-content-sense="30" data-row-effect-mobile-disable="true" data-img-parallax-mobile-disable="true" data-rtl="false"  data-custom-vc-row=""  data-vc="5.4.5"  data-is_old_vc=""  data-theme-support=""   data-overlay="false" data-overlay-color="" data-overlay-pattern="" data-overlay-pattern-opacity="" data-overlay-pattern-size=""    ></div><div class="vc_row wpb_row vc_row-fluid vc_custom_1508151428128"><div class="wpb_column vc_column_container vc_col-sm-9"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/online-puja-order-shop/">Online Puja</a></h4><div class="aio-icon-component  vc_custom_1508563982151   style_1"><div id="Info-box-wrap-6871" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-6871 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/online-puja-order-shop/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/homeimages/puja.jpg" alt="Online Puja" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508148329193" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Shiva Pooja, Shraadh Pooja, Shani Shanti Pooja, Hanuman Pooja, Aishwarya Ganapati Pooja</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/online-puja-order-shop/" title="">View All Posts</a></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/devotional-lyrics/aarti-lyrics-in-english-and-hindi/">Aarti</a></h4><div class="aio-icon-component  vc_custom_1508563916356   style_1"><div id="Info-box-wrap-8067" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-8067 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/devotional-lyrics/aarti-lyrics-in-english-and-hindi/"><img class="size-full wp-image-44663 aligncenter" src="http://www.pandit.com/homeimages/aarti.jpg" alt="Aarti" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508145417212" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Kali Maa Aarti, Annapurna Devi Aarti, Ath Budhwar Aarti, Bhagwat Bhagwan Aarti, Durga Mata Aarti</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/devotional-lyrics/aarti-lyrics-in-english-and-hindi/" title="">View All Posts</a></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/prayers/hindu-mantra/">Mantra</a></h4><div class="aio-icon-component  vc_custom_1508563863474   style_1"><div id="Info-box-wrap-7264" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-7264 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/prayers/hindu-mantra/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/homeimages/mantra.jpg" alt="Mantra" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508146214356" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Gorakhnath Mantra, Hanuman Mantra, Laxmi Mantras, Bhuvaneshvari Mantras, Gayatri Mantra</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/prayers/hindu-mantra/" title="">View All Posts</a></div>
</div></div></div></div><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/vedic-yantras-online/">Yantras</a></h4><div class="aio-icon-component  vc_custom_1508563785966   style_1"><div id="Info-box-wrap-2643" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-2643 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/vedic-yantras-online/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/homeimages/yantras.jpg" alt="Yantras" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508145601128" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Bagala Mukhi Yantra, Durga Bisa Yantra, Ganapati Yantra, Hanuman Yantra, Kaal Sarp Yantra</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/vedic-yantras-online/" title="">View All Posts</a></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/devotional-lyrics/chalisa-lyrics-in-hindi-english/">Chalisa</a></h4><div class="aio-icon-component  vc_custom_1508563724246   style_1"><div id="Info-box-wrap-4416" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-4416 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/devotional-lyrics/chalisa-lyrics-in-hindi-english/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/homeimages/chalisa.jpg" alt="Chalisa" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508145744498" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Shri Durga Chalisa, Shri Ganesh Chalisa, Shri Ganga Chalisa, Shri Gayatri Chalisa, Shri Kali Chalisa</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/devotional-lyrics/chalisa-lyrics-in-hindi-english/" title="">View All Posts</a></div>
</div></div></div><div class="wpb_column vc_column_container vc_col-sm-4"><div class="vc_column-inner "><div class="wpb_wrapper"><h4 style="font-size: 19px;text-align: center;font-family:Roboto;font-weight:400;font-style:normal" class="vc_custom_heading" ><a href="http://www.pandit.com/rudraksh-types-benefits-shop/">Rudraksh</a></h4><div class="aio-icon-component  vc_custom_1508563573511   style_1"><div id="Info-box-wrap-3113" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-3113 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/rudraksh-types-benefits-shop/"><img class="size-full wp-image-44654 aligncenter" src="http://www.pandit.com/homeimages/rudraksh.jpg" alt="Rudraksh" width="350" height="250" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component -->
	<div class="wpb_text_column wpb_content_element  vc_custom_1508146816446" >
		<div class="wpb_wrapper">
			<p style="text-align: center;">Rudraksh according to holy books is another image of Lord Shiva. It is used in wearing chains</p>

		</div>
	</div>
<div class="vc_btn3-container vc_btn3-center" >
	<a class="vc_general vc_btn3 vc_btn3-size-xs vc_btn3-shape-rounded vc_btn3-style-modern vc_btn3-color-grey" href="http://www.pandit.com/rudraksh-types-benefits-shop/" title="">View All Posts</a></div>
</div></div></div></div></div></div></div><div class="wpb_column vc_column_container vc_col-sm-3"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component  vc_custom_1508215632078   style_1"><div id="Info-box-wrap-1962" class="aio-icon-box default-icon" style=""  ><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-1962 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> <a href="http://www.pandit.com/shop/"><img class="size-full wp-image-44875 aligncenter" src="http://www.pandit.com/hub/uploads/2017/10/horoscope-banner.jpg" alt="Horoscope Banner" width="266" height="600" /></a> </div> <!-- description --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div></div></div></div></div></div><div class="vc_row wpb_row vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-12"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="vc_row wpb_row vc_inner vc_row-fluid"><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component  vc_custom_1509695243461  accent-icon-bg style_1"><div id="Info-box-wrap-6405" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/ask-your-question.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/product-category/ask-your-question/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-6405 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Ask Your Question</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-6405 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> Ask your Question to Pandit. Rahul Kaushl and get your answer personally wrote by him within 48 hours in your personal email id. </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1509521159448  accent-icon-bg style_1"><div id="Info-box-wrap-4218" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/astrology-horoscopes.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/product-category/order-full-astrology-horoscope-online/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-4218 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Astrology Horoscopes</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-4218 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> Pandit.com offers you to order full astrology horoscope online made with Vedic theory and get them delivered to you in 24 hrs </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1509521182997  accent-icon-bg style_1"><div id="Info-box-wrap-1900" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/lal-kitab-horoscope.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/product-category/lal-kitab-horoscope-varshphal/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-1900 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Lal Kitab Horoscope</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-1900 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> “Lal Kitab Horscope is well known as Magical Book of Remedies based on your horoscope chart. Its Varshphal remedies are so effective that gives results in 1-2 days also” </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1510903943014  accent-icon-bg style_1"><div id="Info-box-wrap-7784" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/varshphal-horoscope.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/product-category/varshphal-horoscope/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-7784 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Varshphal Horoscope</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-7784 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""></p>
<p>Varshphal Horoscope report is your one whole Yearly kundli predictions covering your success and failures in job</p>
<p></div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div><div class="wpb_column vc_column_container vc_col-sm-6"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="aio-icon-component  vc_custom_1509521307663  accent-icon-bg style_1"><div id="Info-box-wrap-9057" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/vastu-for-residence.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/vastu-shastra-tips/vastu-for-residence/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-9057 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Vastu for Residence</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-9057 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> Slopes are believed to be the most crucial aspects of a plot that dramatically affect human health and well-being. </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1509521485757  accent-icon-bg style_1"><div id="Info-box-wrap-8946" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/vastu-tips-for-commercial.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/vastu-shastra-tips/vastu-tips-for-commercial/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-8946 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Vastu Tips for Commercial</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-8946 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> Vaastu Advice for Bank Every set-up today requires implementation of Vaastu Shastra. </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1509521510583  accent-icon-bg style_1"><div id="Info-box-wrap-3932" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/vastu-shastra-articles.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/vastu-shastra-tips/vastu-shastra-articles/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-3932 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Vastu Shastra Articles</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-3932 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> The term Vaastu Vidya draws attention to a beautiful world of practical science that although ancient, but is very much alive and kicking. </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --><div class="aio-icon-component  vc_custom_1509521536154  accent-icon-bg style_1"><div id="Info-box-wrap-3583" class="aio-icon-box left-icon" style=""  ><div class="aio-icon-left"><div class="ult-just-icon-wrapper  "><div class="align-icon" style="text-align:center;">
<div class="aio-icon-img " style="font-size:48px;display:inline-block;" >
	<img class="img-icon" alt="null" src="http://www.pandit.com/hub/uploads/2017/10/vastu-services.png"/>
</div></div></div></div><div class="aio-ibd-block"><div class="aio-icon-header" ><a class="aio-icon-box-link" href="http://www.pandit.com/product-category/vastu-services/" ><h3 class="aio-icon-title ult-responsive"  data-ultimate-target='#Info-box-wrap-3583 .aio-icon-title'  data-responsive-json-new='{"font-size":"desktop:20px;","line-height":"desktop:26px;"}'  style="">Vastu Services</h3></a></div> <!-- header --><div class="aio-icon-description ult-responsive"  data-ultimate-target='#Info-box-wrap-3583 .aio-icon-description'  data-responsive-json-new='{"font-size":"","line-height":""}'  style=""> Vastu Services Consultancy or Vastu Shastra for Houses, Offices, factories, shops etc. </div> <!-- description --></div> <!-- aio-ibd-block --></div> <!-- aio-icon-box --></div> <!-- aio-icon-component --></div></div></div></div></div></div></div></div>
<span class="cp-load-after-post"></span><div class="single-share-box"><div class="share-link-description">Share this page</div><div class="share-buttons"><a class="facebook" href="http://www.facebook.com/sharer.php?u=http%3A%2F%2Fwww.pandit.com%2F&#038;t=Astrology%2C+Numerology%2C+Vastu+Shastra" title="Facebook" target="_blank"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with Facebook</span></a><a class="twitter" href="https://twitter.com/share?url=http%3A%2F%2Fwww.pandit.com%2F&#038;text=Astrology%2C+Numerology%2C+Vastu+Shastra" title="Twitter" target="_blank"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with Twitter</span></a><a class="google" href="http://plus.google.com/share?url=http%3A%2F%2Fwww.pandit.com%2F&#038;title=Astrology%2C+Numerology%2C+Vastu+Shastra" title="Google+" target="_blank"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with Google+</span></a><a class="pinterest pinit-marklet" href="//pinterest.com/pin/create/button/" title="Pinterest" target="_blank" data-pin-config="above" data-pin-do="buttonBookmark"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with Pinterest</span></a><a class="linkedin" href="http://www.linkedin.com/shareArticle?mini=true&#038;url=http%3A%2F%2Fwww.pandit.com%2F&#038;title=Astrology%2C%20Numerology%2C%20Vastu%20Shastra&#038;summary=&#038;source=Pandit.com" title="LinkedIn" target="_blank"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with LinkedIn</span></a><a class="whatsapp" href="whatsapp://send?text=Astrology%2C%20Numerology%2C%20Vastu%20Shastra%20-%20http%3A%2F%2Fwww.pandit.com%2F" title="WhatsApp" target="_blank" data-action="share/whatsapp/share"><span class="soc-font-icon"></span><span class="screen-reader-text">Share with WhatsApp</span></a></div></div>
    </div><!-- #content -->

	


			</div><!-- .wf-container -->
		</div><!-- .wf-wrap -->
	</div><!-- #main -->

	

	
	<!-- !Footer -->
	<footer id="footer" class="footer solid-bg footer-outline-decoration">

		
<!-- !Bottom-bar -->
<div id="bottom-bar" class="logo-left" role="contentinfo">
	<div class="wf-wrap">
		<div class="wf-container-bottom">

				<div id="branding-bottom"><a href="http://www.pandit.com/"><img class=" preload-me" src="http://www.pandit.com/hub/uploads/2017/09/57-57.png" srcset="http://www.pandit.com/hub/uploads/2017/09/57-57.png 57w, http://www.pandit.com/hub/uploads/2017/09/57-57-1.png 57w" width="57" height="57"   sizes="57px" alt="Pandit.com" /></a></div>
					<div class="wf-float-left">

						See the Unseen
					</div>

				
				<div class="wf-float-right">

					<div class="mini-nav"><ul id="bottom-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8314 first"><a href='http://www.pandit.com/privacy-policy/' title='privacy policy' data-level='1'><span class="menu-item-text"><span class="menu-text">Privacy Policy</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8315"><a href='http://www.pandit.com/terms-service-policy-agreement/' title='Terms of service policy / Agreement' data-level='1'><span class="menu-item-text"><span class="menu-text">TOS / Agreement</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11506"><a href='http://www.pandit.com/frequently-asked-questions/' title='Frequently Asked Questions' data-level='1'><span class="menu-item-text"><span class="menu-text">Frequently Asked Questions</span></span></a></li> <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8316"><a href='http://www.pandit.com/contact-us/' title='Contact pandit.com team' data-level='1'><span class="menu-item-text"><span class="menu-text">Contact Us</span></span></a></li> </ul><div class="menu-select"><span class="customSelect1"><span class="customSelectInner">Footer TOS</span></span></div></div>
				

								</div>

		</div><!-- .wf-container-bottom -->
	</div><!-- .wf-wrap -->
</div><!-- #bottom-bar -->
	</footer><!-- #footer -->


	<a href="#" class="scroll-top"><span class="screen-reader-text">Go to Top</span></a>

</div><!-- #page -->

	            <script type="text/javascript" id="info-bar">
				jQuery(window).on( 'load', function(){
					startclock();
				});
				function stopclock (){
				  if(timerRunning) clearTimeout(timerID);
				  timerRunning = false;
				  document.cookie="time=0";
				}
				function showtime () {
				  var now = new Date();
				  var my = now.getTime() ;
				  now = new Date(my-diffms) ;
				  document.cookie="time="+now.toLocaleString();
				  timerID = setTimeout('showtime()',10000);
				  timerRunning = true;
				}
				function startclock () {
				  stopclock();
				  showtime();
				}
				var timerID = null;
				var timerRunning = false;
				var x = new Date() ;
				var now = x.getTime() ;
				var gmt = 1521710320 * 1000 ;
				var diffms = (now - gmt) ;
				</script>
	            <link rel="stylesheet" id="blank-cp_id_48287" href="http://www.pandit.com/hub/plugins/convertplug/modules/info_bar//assets/demos/blank/blank.min.css" type="text/css" media="all" /><link rel='stylesheet' type='text/css' id='cp-google-fonts' href='https://fonts.googleapis.com/css?family=Bitter|Lato|Libre+Baskerville|Montserrat|Neuton|Open+Sans|Open+Sans+Condensed|Pacifico|Raleway|Roboto|Sacramento|Varela+Round|ABeeZee|Abel|Abril+Fatface|Alegreya+Sans|Alex+Brush|Alfa+Slab+One|Amarante|Amatic+SC|Amita|Architects+Daughter|Arizonia|Arvo|Average+Sans|Bad+Script|Berkshire+Swash|Bigshot+One|Bowlby+One|Cabin|Cabin+Condensed|Cabin+Sketch|Cherry+Cream+Soda|Codystar|Coming+Soon|Cookie|Cutive+Mono|Fjalla+One|Freckle+Face|Fredericka+the+Great|Gabriela|Grand+Hotel|Great+Vibes|Habibi|Happy+Monkey|Julius+Sans+One|Just+Another+Hand|Kaushan+Script|Lobster|Lobster+Two|Maven+Pro|Oregano|Plaster|Playball|Pontano+Sans|Quicksand|Roboto+Condensed|Roboto+Mono|Roboto+Slab|Tenor+Sans|Lato|Open Sans|Libre Baskerville|Montserrat|Neuton|Raleway|Roboto|Sacramento|Varela Round|Pacifico|Bitter'><style type="text/css">.cp-info-bar.content-5ab374f01f2d4.cp-pos-top.cp-info-bar-border {
						     border-bottom: 2px solid #000000
						}
						.cp-info-bar.content-5ab374f01f2d4.cp-pos-bottom.cp-info-bar-border {
						     border-top: 2px solid #000000
						}.cp-info-bar.content-5ab374f01f2d4 .cp-ifb-toggle-btn {
					font-family: sans-serif
				}.cp-info-bar.content-5ab374f01f2d4 .cp-info-bar-body-overlay {
							background: #1e73be;
						}.cp-info-bar.content-5ab374f01f2d4 .cp-info-bar-body {
					    background: #1e73be;
					}.cp-info-bar.content-5ab374f01f2d4 .cp-ib-container {
					width: 1000px;
			}</style><style class="cp-toggle-btn" type="text/css">.cp-info-bar.content-5ab374f01f2d4 .cp-btn-flat.cp-ifb-toggle-btn{
		 font-size: 12px;
		 border-radius:0px;
		 border-width:0px;
		 border-color:rgb(0, 0, 0);
		 padding-left:15px;
		 padding-right:15px;
		 padding-top:10px;
		 padding-bottom:10px;
		 border-color:rgb(0, 0, 0);
		  } .cp-info-bar.content-5ab374f01f2d4 .cp-btn-flat.cp-ifb-toggle-btn{ background: rgb(0, 0, 0)!important; color:rgb(255, 255, 255); } .cp-info-bar.content-5ab374f01f2d4  .cp-btn-flat.cp-ifb-toggle-btn:hover { background: rgb(0, 0, 0)!important; } </style><style class="cp-ifb-second_submit" type="text/css"></style>
		<input type="hidden" id="cp-push-down-support" value="">
		<input type="hidden" id="cp-top-offset-container" value="">

        <div data-module-type="info-bar" data-toggle = "" data-tz-offset = "5.5" data-dev-mode = "disabled"  data-exit-intent = "disabled" data-onscroll-value = "" data-onload-delay = "" data-timezonename = "" data-timezone = "5.5" data-load-on-count = ""data-load-on-refresh = "disabled" data-push-down = "0" data-animate-push-page = "1" data-class = "content-5ab374f01f2d4 " data-closed-cookie-time="30" data-conversion-cookie-time="90" data-info_bar-id="cp_id_48287" data-info_bar-style="cp_id_48287" data-entry-animation="smile-sideFall" data-exit-animation="smile-slideOutUp" data-option="smile_info_bar_styles"    data-scheduled="false"            data-custom-class=" cp-cp_id_48287" data-referrer-domain="" data-referrer-check="hide"  data-after-content-value="50"  id = "cp-cp_id_48287 "  class="cp-module cp-info-bar-container cp-clear cp-info-bar-shadow cp-info-bar-border cp-info-bar  cp-blank-info-bar  cp-ib-onload cp-global-load cp-pos-top  global_info_bar_container ib-fixed  smile-animated smile-sideFall      content-5ab374f01f2d4 cp_id_48287  cp-cp_id_48287  " style="min-height:30px;">
            <div class="cp-info-bar-wrapper cp-clear">
                <div class="cp-info-bar-body-overlay"></div>
                <div class="cp-flex cp-info-bar-body ib-close-outside" style="min-height:30px;" data-height=''>
		    		<div class="cp-flex cp-ib-container">

				<input type="hidden" class="cp-impress-nonce" name="cp-impress-nonce" value="3ec1eadef9">

        
        <div class="cp-content-container">
                <span class="cp_responsive cp_font" data-font-size="15px" style="font-size:15px;"><span data-font-size="15px"><span data-font-size="12px"><span data-font-size="9px"><span data-font-size="13px"><span data-font-size="14px">Pandit.com design is Updating ... SORRY for Inconvenience </span></span></span></span></span></span>        </div>
       		    </div><!-- cp-ib-container -->
			    			</div><!-- cp-info-bar-body -->

			
		</div>
		<!--toggle button-->
								        <div class="ib-close  ib-img-close  cp-adjacent-right" style=" width:22px;"><img src="http://www.pandit.com/hub/plugins/convertplug/modules/assets/images/rounded_black.png" class="" close-link ></div>
		    
		    	    </div>
	    	<script type="text/javascript">

        jQuery('form#wma_login_form').submit(function(){

            if (jQuery(this).find('#user_login').val() == '' || jQuery(this).find('#user_pass').val() == '') {
              alert('Please fill in your username and password');
              return false;
            }


        });

    </script>


<!--Plugin WP Admin Bar Removal 2014.0816.0392 Active - Tag 74be16979710d4c4e7c6647856088456-->

<!--Site Optimized to Speedup Control Panel Minimize Memory Consumption with Disabled Toolbar-->

<link rel='stylesheet' id='vc_google_fonts_roboto100100italic300300italicregularitalic500500italic700700italic900900italic-css'  href='//fonts.googleapis.com/css?family=Roboto%3A100%2C100italic%2C300%2C300italic%2Cregular%2Citalic%2C500%2C500italic%2C700%2C700italic%2C900%2C900italic&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://www.pandit.com/hub/themes/dt-the7/js/main.min.js?ver=6.3.0.1'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/slider.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/wp-util.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tm_epo_js = {"ajax_url":"http:\/\/www.pandit.com\/wp-admin\/admin-ajax.php","extra_fee":"0","i18n_extra_fee":"Extra fee","i18n_unit_price":"Unit price","i18n_options_total":"Options amount","i18n_fees_total":"Fees amount","i18n_final_total":"Final total","i18n_prev_text":"Prev","i18n_next_text":"Next","i18n_sign_up_fee":"Sign up fee","i18n_cancel":"Cancel","i18n_close":"Close","i18n_addition_options":"Additional options","i18n_characters_remaining":"characters remaining","i18n_option_label":"Label","i18n_option_value":"Value","i18n_option_qty":"Qty","i18n_option_price":"Price","i18n_uploading_files":"Uploading files","i18n_uploading_message":"Your files are being uploaded","currency_format_num_decimals":"2","currency_format_symbol":"\u20b9","currency_format_decimal_sep":".","currency_format_thousand_sep":",","currency_format":"%s\u00a0%v","css_styles":"","css_styles_style":"round","tm_epo_options_placement":"woocommerce_before_add_to_cart_form","tm_epo_totals_box_placement":"woocommerce_before_add_to_cart_button","tm_epo_no_lazy_load":"no","tm_epo_show_only_active_quantities":"yes","tm_epo_hide_add_cart_button":"no","tm_epo_auto_hide_price_if_zero":"no","tm_epo_global_enable_validation":"yes","tm_epo_global_input_decimal_separator":"","tm_epo_global_displayed_decimal_separator":"","tm_epo_remove_free_price_label":"no","tm_epo_global_product_image_selector":"","tm_epo_global_product_image_mode":"self","tm_epo_global_move_out_of_stock":"no","tm_epo_progressive_display":"yes","tm_epo_animation_delay":"500","tm_epo_start_animation_delay":"500","tm_epo_global_validator_messages":{"required":"This field is required.","email":"Please enter a valid email address.","url":"Please enter a valid URL.","number":"Please enter a valid number.","digits":"Please enter only digits.","maxlength":"Please enter no more than {0} characters.","minlength":"Please enter at least {0} characters.","max":"Please enter a value less than or equal to {0}.","min":"Please enter a value greater than or equal to {0}.","epolimit":"Please select up to {0} choices.","epoexact":"Please select exactly {0} choices.","epomin":"Please select at least {0} choices."},"first_day":"1","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"isRTL":"","text_direction":"ltr","is_rtl":"","closeText":"Done","currentText":"Today","hourText":"Hour","minuteText":"Minute","secondText":"Second","floating_totals_box":"disable","floating_totals_box_visibility":"always","floating_totals_box_add_button":"no","floating_totals_box_html_before":"","floating_totals_box_html_after":"","tm_epo_show_unit_price":"no","tm_epo_fees_on_unit_price":"no","tm_epo_enable_final_total_box_all":"no","tm_epo_change_original_price":"no","tm_epo_change_variation_price":"no","tm_epo_enable_in_shop":"no","tm_epo_disable_error_scroll":"no","tm_epo_upload_popup":"yes","current_free_text":"Free!","quickview_container":"[]","wc_booking_person_qty_multiplier":"0","wc_booking_block_qty_multiplier":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce-tm-extra-product-options/assets/js/epo.min.js?ver=4.6.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.pandit.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/nm-wooconvo/js/uploader/plupload.full.min.js?ver=3.0'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_f81285434ef20992a700e066fef96662","fragment_name":"wc_fragments_f81285434ef20992a700e066fef96662"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var my_ajax_obj = {"ajax_url":"http:\/\/www.pandit.com\/wp-admin\/admin-ajax.php","user_id":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-membership-premium/assets/js/frontend_premium.min.js?ver=1.3.6'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/select2/select2.full.min.js?ver=4.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_country_select_params = {"countries":"{\"AF\":[],\"AT\":[],\"AX\":[],\"BE\":[],\"BI\":[],\"CZ\":[],\"DE\":[],\"DK\":[],\"EE\":[],\"FI\":[],\"FR\":[],\"GP\":[],\"GF\":[],\"IS\":[],\"IL\":[],\"IM\":[],\"KR\":[],\"KW\":[],\"LB\":[],\"MQ\":[],\"NL\":[],\"NO\":[],\"PL\":[],\"PT\":[],\"RE\":[],\"SG\":[],\"SK\":[],\"SI\":[],\"LK\":[],\"SE\":[],\"VN\":[],\"YT\":[],\"AO\":{\"BGO\":\"Bengo\",\"BLU\":\"Benguela\",\"BIE\":\"Bi\\u00e9\",\"CAB\":\"Cabinda\",\"CNN\":\"Cunene\",\"HUA\":\"Huambo\",\"HUI\":\"Hu\\u00edla\",\"CCU\":\"Kuando Kubango\",\"CNO\":\"Kwanza-Norte\",\"CUS\":\"Kwanza-Sul\",\"LUA\":\"Luanda\",\"LNO\":\"Lunda-Norte\",\"LSU\":\"Lunda-Sul\",\"MAL\":\"Malanje\",\"MOX\":\"Moxico\",\"NAM\":\"Namibe\",\"UIG\":\"U\\u00edge\",\"ZAI\":\"Zaire\"},\"AR\":{\"C\":\"Ciudad Aut\u00f3noma de Buenos Aires\",\"B\":\"Buenos Aires\",\"K\":\"Catamarca\",\"H\":\"Chaco\",\"U\":\"Chubut\",\"X\":\"C\u00f3rdoba\",\"W\":\"Corrientes\",\"E\":\"Entre R\u00edos\",\"P\":\"Formosa\",\"Y\":\"Jujuy\",\"L\":\"La Pampa\",\"F\":\"La Rioja\",\"M\":\"Mendoza\",\"N\":\"Misiones\",\"Q\":\"Neuqu\u00e9n\",\"R\":\"R\u00edo Negro\",\"A\":\"Salta\",\"J\":\"San Juan\",\"D\":\"San Luis\",\"Z\":\"Santa Cruz\",\"S\":\"Santa Fe\",\"G\":\"Santiago del Estero\",\"V\":\"Tierra del Fuego\",\"T\":\"Tucum\u00e1n\"},\"AU\":{\"ACT\":\"Australian Capital Territory\",\"NSW\":\"New South Wales\",\"NT\":\"Northern Territory\",\"QLD\":\"Queensland\",\"SA\":\"South Australia\",\"TAS\":\"Tasmania\",\"VIC\":\"Victoria\",\"WA\":\"Western Australia\"},\"BD\":{\"BAG\":\"Bagerhat\",\"BAN\":\"Bandarban\",\"BAR\":\"Barguna\",\"BARI\":\"Barisal\",\"BHO\":\"Bhola\",\"BOG\":\"Bogra\",\"BRA\":\"Brahmanbaria\",\"CHA\":\"Chandpur\",\"CHI\":\"Chittagong\",\"CHU\":\"Chuadanga\",\"COM\":\"Comilla\",\"COX\":\"Cox's Bazar\",\"DHA\":\"Dhaka\",\"DIN\":\"Dinajpur\",\"FAR\":\"Faridpur \",\"FEN\":\"Feni\",\"GAI\":\"Gaibandha\",\"GAZI\":\"Gazipur\",\"GOP\":\"Gopalganj\",\"HAB\":\"Habiganj\",\"JAM\":\"Jamalpur\",\"JES\":\"Jessore\",\"JHA\":\"Jhalokati\",\"JHE\":\"Jhenaidah\",\"JOY\":\"Joypurhat\",\"KHA\":\"Khagrachhari\",\"KHU\":\"Khulna\",\"KIS\":\"Kishoreganj\",\"KUR\":\"Kurigram\",\"KUS\":\"Kushtia\",\"LAK\":\"Lakshmipur\",\"LAL\":\"Lalmonirhat\",\"MAD\":\"Madaripur\",\"MAG\":\"Magura\",\"MAN\":\"Manikganj \",\"MEH\":\"Meherpur\",\"MOU\":\"Moulvibazar\",\"MUN\":\"Munshiganj\",\"MYM\":\"Mymensingh\",\"NAO\":\"Naogaon\",\"NAR\":\"Narail\",\"NARG\":\"Narayanganj\",\"NARD\":\"Narsingdi\",\"NAT\":\"Natore\",\"NAW\":\"Nawabganj\",\"NET\":\"Netrakona\",\"NIL\":\"Nilphamari\",\"NOA\":\"Noakhali\",\"PAB\":\"Pabna\",\"PAN\":\"Panchagarh\",\"PAT\":\"Patuakhali\",\"PIR\":\"Pirojpur\",\"RAJB\":\"Rajbari\",\"RAJ\":\"Rajshahi\",\"RAN\":\"Rangamati\",\"RANP\":\"Rangpur\",\"SAT\":\"Satkhira\",\"SHA\":\"Shariatpur\",\"SHE\":\"Sherpur\",\"SIR\":\"Sirajganj\",\"SUN\":\"Sunamganj\",\"SYL\":\"Sylhet\",\"TAN\":\"Tangail\",\"THA\":\"Thakurgaon\"},\"BO\":{\"B\":\"Chuquisaca\",\"H\":\"Beni\",\"C\":\"Cochabamba\",\"L\":\"La Paz\",\"O\":\"Oruro\",\"N\":\"Pando\",\"P\":\"Potos\\u00ed\",\"S\":\"Santa Cruz\",\"T\":\"Tarija\"},\"BR\":{\"AC\":\"Acre\",\"AL\":\"Alagoas\",\"AP\":\"Amap\u00e1\",\"AM\":\"Amazonas\",\"BA\":\"Bahia\",\"CE\":\"Cear\u00e1\",\"DF\":\"Distrito Federal\",\"ES\":\"Esp\u00edrito Santo\",\"GO\":\"Goi\u00e1s\",\"MA\":\"Maranh\u00e3o\",\"MT\":\"Mato Grosso\",\"MS\":\"Mato Grosso do Sul\",\"MG\":\"Minas Gerais\",\"PA\":\"Par\u00e1\",\"PB\":\"Para\u00edba\",\"PR\":\"Paran\u00e1\",\"PE\":\"Pernambuco\",\"PI\":\"Piau\u00ed\",\"RJ\":\"Rio de Janeiro\",\"RN\":\"Rio Grande do Norte\",\"RS\":\"Rio Grande do Sul\",\"RO\":\"Rond\u00f4nia\",\"RR\":\"Roraima\",\"SC\":\"Santa Catarina\",\"SP\":\"S\u00e3o Paulo\",\"SE\":\"Sergipe\",\"TO\":\"Tocantins\"},\"BG\":{\"BG-01\":\"Blagoevgrad\",\"BG-02\":\"Burgas\",\"BG-08\":\"Dobrich\",\"BG-07\":\"Gabrovo\",\"BG-26\":\"Haskovo\",\"BG-09\":\"Kardzhali\",\"BG-10\":\"Kyustendil\",\"BG-11\":\"Lovech\",\"BG-12\":\"Montana\",\"BG-13\":\"Pazardzhik\",\"BG-14\":\"Pernik\",\"BG-15\":\"Pleven\",\"BG-16\":\"Plovdiv\",\"BG-17\":\"Razgrad\",\"BG-18\":\"Ruse\",\"BG-27\":\"Shumen\",\"BG-19\":\"Silistra\",\"BG-20\":\"Sliven\",\"BG-21\":\"Smolyan\",\"BG-23\":\"Sofia\",\"BG-22\":\"Sofia-Grad\",\"BG-24\":\"Stara Zagora\",\"BG-25\":\"Targovishte\",\"BG-03\":\"Varna\",\"BG-04\":\"Veliko Tarnovo\",\"BG-05\":\"Vidin\",\"BG-06\":\"Vratsa\",\"BG-28\":\"Yambol\"},\"CA\":{\"AB\":\"Alberta\",\"BC\":\"British Columbia\",\"MB\":\"Manitoba\",\"NB\":\"New Brunswick\",\"NL\":\"Newfoundland and Labrador\",\"NT\":\"Northwest Territories\",\"NS\":\"Nova Scotia\",\"NU\":\"Nunavut\",\"ON\":\"Ontario\",\"PE\":\"Prince Edward Island\",\"QC\":\"Quebec\",\"SK\":\"Saskatchewan\",\"YT\":\"Yukon Territory\"},\"CN\":{\"CN1\":\"Yunnan \\\/ \u4e91\u5357\",\"CN2\":\"Beijing \\\/ \u5317\u4eac\",\"CN3\":\"Tianjin \\\/ \u5929\u6d25\",\"CN4\":\"Hebei \\\/ \u6cb3\u5317\",\"CN5\":\"Shanxi \\\/ \u5c71\u897f\",\"CN6\":\"Inner Mongolia \\\/ \u5167\u8499\u53e4\",\"CN7\":\"Liaoning \\\/ \u8fbd\u5b81\",\"CN8\":\"Jilin \\\/ \u5409\u6797\",\"CN9\":\"Heilongjiang \\\/ \u9ed1\u9f99\u6c5f\",\"CN10\":\"Shanghai \\\/ \u4e0a\u6d77\",\"CN11\":\"Jiangsu \\\/ \u6c5f\u82cf\",\"CN12\":\"Zhejiang \\\/ \u6d59\u6c5f\",\"CN13\":\"Anhui \\\/ \u5b89\u5fbd\",\"CN14\":\"Fujian \\\/ \u798f\u5efa\",\"CN15\":\"Jiangxi \\\/ \u6c5f\u897f\",\"CN16\":\"Shandong \\\/ \u5c71\u4e1c\",\"CN17\":\"Henan \\\/ \u6cb3\u5357\",\"CN18\":\"Hubei \\\/ \u6e56\u5317\",\"CN19\":\"Hunan \\\/ \u6e56\u5357\",\"CN20\":\"Guangdong \\\/ \u5e7f\u4e1c\",\"CN21\":\"Guangxi Zhuang \\\/ \u5e7f\u897f\u58ee\u65cf\",\"CN22\":\"Hainan \\\/ \u6d77\u5357\",\"CN23\":\"Chongqing \\\/ \u91cd\u5e86\",\"CN24\":\"Sichuan \\\/ \u56db\u5ddd\",\"CN25\":\"Guizhou \\\/ \u8d35\u5dde\",\"CN26\":\"Shaanxi \\\/ \u9655\u897f\",\"CN27\":\"Gansu \\\/ \u7518\u8083\",\"CN28\":\"Qinghai \\\/ \u9752\u6d77\",\"CN29\":\"Ningxia Hui \\\/ \u5b81\u590f\",\"CN30\":\"Macau \\\/ \u6fb3\u95e8\",\"CN31\":\"Tibet \\\/ \u897f\u85cf\",\"CN32\":\"Xinjiang \\\/ \u65b0\u7586\"},\"GR\":{\"I\":\"\\u0391\\u03c4\\u03c4\\u03b9\\u03ba\\u03ae\",\"A\":\"\\u0391\\u03bd\\u03b1\\u03c4\\u03bf\\u03bb\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1 \\u03ba\\u03b1\\u03b9 \\u0398\\u03c1\\u03ac\\u03ba\\u03b7\",\"B\":\"\\u039a\\u03b5\\u03bd\\u03c4\\u03c1\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1\",\"C\":\"\\u0394\\u03c5\\u03c4\\u03b9\\u03ba\\u03ae \\u039c\\u03b1\\u03ba\\u03b5\\u03b4\\u03bf\\u03bd\\u03af\\u03b1\",\"D\":\"\\u0389\\u03c0\\u03b5\\u03b9\\u03c1\\u03bf\\u03c2\",\"E\":\"\\u0398\\u03b5\\u03c3\\u03c3\\u03b1\\u03bb\\u03af\\u03b1\",\"F\":\"\\u0399\\u03cc\\u03bd\\u03b9\\u03bf\\u03b9 \\u039d\\u03ae\\u03c3\\u03bf\\u03b9\",\"G\":\"\\u0394\\u03c5\\u03c4\\u03b9\\u03ba\\u03ae \\u0395\\u03bb\\u03bb\\u03ac\\u03b4\\u03b1\",\"H\":\"\\u03a3\\u03c4\\u03b5\\u03c1\\u03b5\\u03ac \\u0395\\u03bb\\u03bb\\u03ac\\u03b4\\u03b1\",\"J\":\"\\u03a0\\u03b5\\u03bb\\u03bf\\u03c0\\u03cc\\u03bd\\u03bd\\u03b7\\u03c3\\u03bf\\u03c2\",\"K\":\"\\u0392\\u03cc\\u03c1\\u03b5\\u03b9\\u03bf \\u0391\\u03b9\\u03b3\\u03b1\\u03af\\u03bf\",\"L\":\"\\u039d\\u03cc\\u03c4\\u03b9\\u03bf \\u0391\\u03b9\\u03b3\\u03b1\\u03af\\u03bf\",\"M\":\"\\u039a\\u03c1\\u03ae\\u03c4\\u03b7\"},\"HK\":{\"HONG KONG\":\"Hong Kong Island\",\"KOWLOON\":\"Kowloon\",\"NEW TERRITORIES\":\"New Territories\"},\"HU\":{\"BK\":\"B\\u00e1cs-Kiskun\",\"BE\":\"B\\u00e9k\\u00e9s\",\"BA\":\"Baranya\",\"BZ\":\"Borsod-Aba\\u00faj-Zempl\\u00e9n\",\"BU\":\"Budapest\",\"CS\":\"Csongr\\u00e1d\",\"FE\":\"Fej\\u00e9r\",\"GS\":\"Gy\\u0151r-Moson-Sopron\",\"HB\":\"Hajd\\u00fa-Bihar\",\"HE\":\"Heves\",\"JN\":\"J\\u00e1sz-Nagykun-Szolnok\",\"KE\":\"Kom\\u00e1rom-Esztergom\",\"NO\":\"N\\u00f3gr\\u00e1d\",\"PE\":\"Pest\",\"SO\":\"Somogy\",\"SZ\":\"Szabolcs-Szatm\\u00e1r-Bereg\",\"TO\":\"Tolna\",\"VA\":\"Vas\",\"VE\":\"Veszpr\\u00e9m\",\"ZA\":\"Zala\"},\"IN\":{\"AP\":\"Andhra Pradesh\",\"AR\":\"Arunachal Pradesh\",\"AS\":\"Assam\",\"BR\":\"Bihar\",\"CT\":\"Chhattisgarh\",\"GA\":\"Goa\",\"GJ\":\"Gujarat\",\"HR\":\"Haryana\",\"HP\":\"Himachal Pradesh\",\"JK\":\"Jammu and Kashmir\",\"JH\":\"Jharkhand\",\"KA\":\"Karnataka\",\"KL\":\"Kerala\",\"MP\":\"Madhya Pradesh\",\"MH\":\"Maharashtra\",\"MN\":\"Manipur\",\"ML\":\"Meghalaya\",\"MZ\":\"Mizoram\",\"NL\":\"Nagaland\",\"OR\":\"Orissa\",\"PB\":\"Punjab\",\"RJ\":\"Rajasthan\",\"SK\":\"Sikkim\",\"TN\":\"Tamil Nadu\",\"TS\":\"Telangana\",\"TR\":\"Tripura\",\"UK\":\"Uttarakhand\",\"UP\":\"Uttar Pradesh\",\"WB\":\"West Bengal\",\"AN\":\"Andaman and Nicobar Islands\",\"CH\":\"Chandigarh\",\"DN\":\"Dadra and Nagar Haveli\",\"DD\":\"Daman and Diu\",\"DL\":\"Delhi\",\"LD\":\"Lakshadeep\",\"PY\":\"Pondicherry (Puducherry)\"},\"ID\":{\"AC\":\"Daerah Istimewa Aceh\",\"SU\":\"Sumatera Utara\",\"SB\":\"Sumatera Barat\",\"RI\":\"Riau\",\"KR\":\"Kepulauan Riau\",\"JA\":\"Jambi\",\"SS\":\"Sumatera Selatan\",\"BB\":\"Bangka Belitung\",\"BE\":\"Bengkulu\",\"LA\":\"Lampung\",\"JK\":\"DKI Jakarta\",\"JB\":\"Jawa Barat\",\"BT\":\"Banten\",\"JT\":\"Jawa Tengah\",\"JI\":\"Jawa Timur\",\"YO\":\"Daerah Istimewa Yogyakarta\",\"BA\":\"Bali\",\"NB\":\"Nusa Tenggara Barat\",\"NT\":\"Nusa Tenggara Timur\",\"KB\":\"Kalimantan Barat\",\"KT\":\"Kalimantan Tengah\",\"KI\":\"Kalimantan Timur\",\"KS\":\"Kalimantan Selatan\",\"KU\":\"Kalimantan Utara\",\"SA\":\"Sulawesi Utara\",\"ST\":\"Sulawesi Tengah\",\"SG\":\"Sulawesi Tenggara\",\"SR\":\"Sulawesi Barat\",\"SN\":\"Sulawesi Selatan\",\"GO\":\"Gorontalo\",\"MA\":\"Maluku\",\"MU\":\"Maluku Utara\",\"PA\":\"Papua\",\"PB\":\"Papua Barat\"},\"IR\":{\"KHZ\":\"Khuzestan  (\\u062e\\u0648\\u0632\\u0633\\u062a\\u0627\\u0646)\",\"THR\":\"Tehran  (\\u062a\\u0647\\u0631\\u0627\\u0646)\",\"ILM\":\"Ilaam (\\u0627\\u06cc\\u0644\\u0627\\u0645)\",\"BHR\":\"Bushehr (\\u0628\\u0648\\u0634\\u0647\\u0631)\",\"ADL\":\"Ardabil (\\u0627\\u0631\\u062f\\u0628\\u06cc\\u0644)\",\"ESF\":\"Isfahan (\\u0627\\u0635\\u0641\\u0647\\u0627\\u0646)\",\"YZD\":\"Yazd (\\u06cc\\u0632\\u062f)\",\"KRH\":\"Kermanshah (\\u06a9\\u0631\\u0645\\u0627\\u0646\\u0634\\u0627\\u0647)\",\"KRN\":\"Kerman (\\u06a9\\u0631\\u0645\\u0627\\u0646)\",\"HDN\":\"Hamadan (\\u0647\\u0645\\u062f\\u0627\\u0646)\",\"GZN\":\"Ghazvin (\\u0642\\u0632\\u0648\\u06cc\\u0646)\",\"ZJN\":\"Zanjan (\\u0632\\u0646\\u062c\\u0627\\u0646)\",\"LRS\":\"Luristan (\\u0644\\u0631\\u0633\\u062a\\u0627\\u0646)\",\"ABZ\":\"Alborz (\\u0627\\u0644\\u0628\\u0631\\u0632)\",\"EAZ\":\"East Azarbaijan (\\u0622\\u0630\\u0631\\u0628\\u0627\\u06cc\\u062c\\u0627\\u0646 \\u0634\\u0631\\u0642\\u06cc)\",\"WAZ\":\"West Azarbaijan (\\u0622\\u0630\\u0631\\u0628\\u0627\\u06cc\\u062c\\u0627\\u0646 \\u063a\\u0631\\u0628\\u06cc)\",\"CHB\":\"Chaharmahal and Bakhtiari (\\u0686\\u0647\\u0627\\u0631\\u0645\\u062d\\u0627\\u0644 \\u0648 \\u0628\\u062e\\u062a\\u06cc\\u0627\\u0631\\u06cc)\",\"SKH\":\"South Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u062c\\u0646\\u0648\\u0628\\u06cc)\",\"RKH\":\"Razavi Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u0631\\u0636\\u0648\\u06cc)\",\"NKH\":\"North Khorasan (\\u062e\\u0631\\u0627\\u0633\\u0627\\u0646 \\u062c\\u0646\\u0648\\u0628\\u06cc)\",\"SMN\":\"Semnan (\\u0633\\u0645\\u0646\\u0627\\u0646)\",\"FRS\":\"Fars (\\u0641\\u0627\\u0631\\u0633)\",\"QHM\":\"Qom (\\u0642\\u0645)\",\"KRD\":\"Kurdistan \\\/ \\u06a9\\u0631\\u062f\\u0633\\u062a\\u0627\\u0646)\",\"KBD\":\"Kohgiluyeh and BoyerAhmad (\\u06a9\\u0647\\u06af\\u06cc\\u0644\\u0648\\u06cc\\u06cc\\u0647 \\u0648 \\u0628\\u0648\\u06cc\\u0631\\u0627\\u062d\\u0645\\u062f)\",\"GLS\":\"Golestan (\\u06af\\u0644\\u0633\\u062a\\u0627\\u0646)\",\"GIL\":\"Gilan (\\u06af\\u06cc\\u0644\\u0627\\u0646)\",\"MZN\":\"Mazandaran (\\u0645\\u0627\\u0632\\u0646\\u062f\\u0631\\u0627\\u0646)\",\"MKZ\":\"Markazi (\\u0645\\u0631\\u06a9\\u0632\\u06cc)\",\"HRZ\":\"Hormozgan (\\u0647\\u0631\\u0645\\u0632\\u06af\\u0627\\u0646)\",\"SBN\":\"Sistan and Baluchestan (\\u0633\\u06cc\\u0633\\u062a\\u0627\\u0646 \\u0648 \\u0628\\u0644\\u0648\\u0686\\u0633\\u062a\\u0627\\u0646)\"},\"IE\":{\"CW\":\"Carlow\",\"CN\":\"Cavan\",\"CE\":\"Clare\",\"CK\":\"Cork\",\"DL\":\"Donegal\",\"DN\":\"Dublin\",\"GY\":\"Galway\",\"KY\":\"Kerry\",\"KE\":\"Kildare\",\"KK\":\"Kilkenny\",\"LS\":\"Laois\",\"LM\":\"Leitrim\",\"LK\":\"Limerick\",\"LD\":\"Longford\",\"LH\":\"Louth\",\"MO\":\"Mayo\",\"MH\":\"Meath\",\"MN\":\"Monaghan\",\"OY\":\"Offaly\",\"RN\":\"Roscommon\",\"SO\":\"Sligo\",\"TY\":\"Tipperary\",\"WD\":\"Waterford\",\"WH\":\"Westmeath\",\"WX\":\"Wexford\",\"WW\":\"Wicklow\"},\"IT\":{\"AG\":\"Agrigento\",\"AL\":\"Alessandria\",\"AN\":\"Ancona\",\"AO\":\"Aosta\",\"AR\":\"Arezzo\",\"AP\":\"Ascoli Piceno\",\"AT\":\"Asti\",\"AV\":\"Avellino\",\"BA\":\"Bari\",\"BT\":\"Barletta-Andria-Trani\",\"BL\":\"Belluno\",\"BN\":\"Benevento\",\"BG\":\"Bergamo\",\"BI\":\"Biella\",\"BO\":\"Bologna\",\"BZ\":\"Bolzano\",\"BS\":\"Brescia\",\"BR\":\"Brindisi\",\"CA\":\"Cagliari\",\"CL\":\"Caltanissetta\",\"CB\":\"Campobasso\",\"CI\":\"Carbonia-Iglesias\",\"CE\":\"Caserta\",\"CT\":\"Catania\",\"CZ\":\"Catanzaro\",\"CH\":\"Chieti\",\"CO\":\"Como\",\"CS\":\"Cosenza\",\"CR\":\"Cremona\",\"KR\":\"Crotone\",\"CN\":\"Cuneo\",\"EN\":\"Enna\",\"FM\":\"Fermo\",\"FE\":\"Ferrara\",\"FI\":\"Firenze\",\"FG\":\"Foggia\",\"FC\":\"Forl\\u00ec-Cesena\",\"FR\":\"Frosinone\",\"GE\":\"Genova\",\"GO\":\"Gorizia\",\"GR\":\"Grosseto\",\"IM\":\"Imperia\",\"IS\":\"Isernia\",\"SP\":\"La Spezia\",\"AQ\":\"L'Aquila\",\"LT\":\"Latina\",\"LE\":\"Lecce\",\"LC\":\"Lecco\",\"LI\":\"Livorno\",\"LO\":\"Lodi\",\"LU\":\"Lucca\",\"MC\":\"Macerata\",\"MN\":\"Mantova\",\"MS\":\"Massa-Carrara\",\"MT\":\"Matera\",\"ME\":\"Messina\",\"MI\":\"Milano\",\"MO\":\"Modena\",\"MB\":\"Monza e della Brianza\",\"NA\":\"Napoli\",\"NO\":\"Novara\",\"NU\":\"Nuoro\",\"OT\":\"Olbia-Tempio\",\"OR\":\"Oristano\",\"PD\":\"Padova\",\"PA\":\"Palermo\",\"PR\":\"Parma\",\"PV\":\"Pavia\",\"PG\":\"Perugia\",\"PU\":\"Pesaro e Urbino\",\"PE\":\"Pescara\",\"PC\":\"Piacenza\",\"PI\":\"Pisa\",\"PT\":\"Pistoia\",\"PN\":\"Pordenone\",\"PZ\":\"Potenza\",\"PO\":\"Prato\",\"RG\":\"Ragusa\",\"RA\":\"Ravenna\",\"RC\":\"Reggio Calabria\",\"RE\":\"Reggio Emilia\",\"RI\":\"Rieti\",\"RN\":\"Rimini\",\"RM\":\"Roma\",\"RO\":\"Rovigo\",\"SA\":\"Salerno\",\"VS\":\"Medio Campidano\",\"SS\":\"Sassari\",\"SV\":\"Savona\",\"SI\":\"Siena\",\"SR\":\"Siracusa\",\"SO\":\"Sondrio\",\"TA\":\"Taranto\",\"TE\":\"Teramo\",\"TR\":\"Terni\",\"TO\":\"Torino\",\"OG\":\"Ogliastra\",\"TP\":\"Trapani\",\"TN\":\"Trento\",\"TV\":\"Treviso\",\"TS\":\"Trieste\",\"UD\":\"Udine\",\"VA\":\"Varese\",\"VE\":\"Venezia\",\"VB\":\"Verbano-Cusio-Ossola\",\"VC\":\"Vercelli\",\"VR\":\"Verona\",\"VV\":\"Vibo Valentia\",\"VI\":\"Vicenza\",\"VT\":\"Viterbo\"},\"JP\":{\"JP01\":\"Hokkaido\",\"JP02\":\"Aomori\",\"JP03\":\"Iwate\",\"JP04\":\"Miyagi\",\"JP05\":\"Akita\",\"JP06\":\"Yamagata\",\"JP07\":\"Fukushima\",\"JP08\":\"Ibaraki\",\"JP09\":\"Tochigi\",\"JP10\":\"Gunma\",\"JP11\":\"Saitama\",\"JP12\":\"Chiba\",\"JP13\":\"Tokyo\",\"JP14\":\"Kanagawa\",\"JP15\":\"Niigata\",\"JP16\":\"Toyama\",\"JP17\":\"Ishikawa\",\"JP18\":\"Fukui\",\"JP19\":\"Yamanashi\",\"JP20\":\"Nagano\",\"JP21\":\"Gifu\",\"JP22\":\"Shizuoka\",\"JP23\":\"Aichi\",\"JP24\":\"Mie\",\"JP25\":\"Shiga\",\"JP26\":\"Kyoto\",\"JP27\":\"Osaka\",\"JP28\":\"Hyogo\",\"JP29\":\"Nara\",\"JP30\":\"Wakayama\",\"JP31\":\"Tottori\",\"JP32\":\"Shimane\",\"JP33\":\"Okayama\",\"JP34\":\"Hiroshima\",\"JP35\":\"Yamaguchi\",\"JP36\":\"Tokushima\",\"JP37\":\"Kagawa\",\"JP38\":\"Ehime\",\"JP39\":\"Kochi\",\"JP40\":\"Fukuoka\",\"JP41\":\"Saga\",\"JP42\":\"Nagasaki\",\"JP43\":\"Kumamoto\",\"JP44\":\"Oita\",\"JP45\":\"Miyazaki\",\"JP46\":\"Kagoshima\",\"JP47\":\"Okinawa\"},\"MY\":{\"JHR\":\"Johor\",\"KDH\":\"Kedah\",\"KTN\":\"Kelantan\",\"LBN\":\"Labuan\",\"MLK\":\"Malacca (Melaka)\",\"NSN\":\"Negeri Sembilan\",\"PHG\":\"Pahang\",\"PNG\":\"Penang (Pulau Pinang)\",\"PRK\":\"Perak\",\"PLS\":\"Perlis\",\"SBH\":\"Sabah\",\"SWK\":\"Sarawak\",\"SGR\":\"Selangor\",\"TRG\":\"Terengganu\",\"PJY\":\"Putrajaya\",\"KUL\":\"Kuala Lumpur\"},\"MX\":{\"DF\":\"Ciudad de M\u00e9xico\",\"JA\":\"Jalisco\",\"NL\":\"Nuevo Le\u00f3n\",\"AG\":\"Aguascalientes\",\"BC\":\"Baja California\",\"BS\":\"Baja California Sur\",\"CM\":\"Campeche\",\"CS\":\"Chiapas\",\"CH\":\"Chihuahua\",\"CO\":\"Coahuila\",\"CL\":\"Colima\",\"DG\":\"Durango\",\"GT\":\"Guanajuato\",\"GR\":\"Guerrero\",\"HG\":\"Hidalgo\",\"MX\":\"Estado de M\u00e9xico\",\"MI\":\"Michoac\u00e1n\",\"MO\":\"Morelos\",\"NA\":\"Nayarit\",\"OA\":\"Oaxaca\",\"PU\":\"Puebla\",\"QT\":\"Quer\u00e9taro\",\"QR\":\"Quintana Roo\",\"SL\":\"San Luis Potos\u00ed\",\"SI\":\"Sinaloa\",\"SO\":\"Sonora\",\"TB\":\"Tabasco\",\"TM\":\"Tamaulipas\",\"TL\":\"Tlaxcala\",\"VE\":\"Veracruz\",\"YU\":\"Yucat\u00e1n\",\"ZA\":\"Zacatecas\"},\"MD\":{\"C\":\"Chi\u0219in\u0103u\",\"BL\":\"B\u0103l\u021bi\",\"AN\":\"Anenii Noi\",\"BS\":\"Basarabeasca\",\"BR\":\"Briceni\",\"CH\":\"Cahul\",\"CT\":\"Cantemir\",\"CL\":\"C\u0103l\u0103ra\u0219i\",\"CS\":\"C\u0103u\u0219eni\",\"CM\":\"Cimi\u0219lia\",\"CR\":\"Criuleni\",\"DN\":\"Dondu\u0219eni\",\"DR\":\"Drochia\",\"DB\":\"Dub\u0103sari\",\"ED\":\"Edine\u021b\",\"FL\":\"F\u0103le\u0219ti\",\"FR\":\"Flore\u0219ti\",\"GE\":\"UTA G\u0103g\u0103uzia\",\"GL\":\"Glodeni\",\"HN\":\"H\u00eence\u0219ti\",\"IL\":\"Ialoveni\",\"LV\":\"Leova\",\"NS\":\"Nisporeni\",\"OC\":\"Ocni\u021ba\",\"OR\":\"Orhei\",\"RZ\":\"Rezina\",\"RS\":\"R\u00ee\u0219cani\",\"SG\":\"S\u00eengerei\",\"SR\":\"Soroca\",\"ST\":\"Str\u0103\u0219eni\",\"SD\":\"\u0218old\u0103ne\u0219ti\",\"SV\":\"\u0218tefan Vod\u0103\",\"TR\":\"Taraclia\",\"TL\":\"Telene\u0219ti\",\"UN\":\"Ungheni\"},\"NP\":{\"BAG\":\"Bagmati\",\"BHE\":\"Bheri\",\"DHA\":\"Dhaulagiri\",\"GAN\":\"Gandaki\",\"JAN\":\"Janakpur\",\"KAR\":\"Karnali\",\"KOS\":\"Koshi\",\"LUM\":\"Lumbini\",\"MAH\":\"Mahakali\",\"MEC\":\"Mechi\",\"NAR\":\"Narayani\",\"RAP\":\"Rapti\",\"SAG\":\"Sagarmatha\",\"SET\":\"Seti\"},\"NZ\":{\"NL\":\"Northland\",\"AK\":\"Auckland\",\"WA\":\"Waikato\",\"BP\":\"Bay of Plenty\",\"TK\":\"Taranaki\",\"GI\":\"Gisborne\",\"HB\":\"Hawke\u2019s Bay\",\"MW\":\"Manawatu-Wanganui\",\"WE\":\"Wellington\",\"NS\":\"Nelson\",\"MB\":\"Marlborough\",\"TM\":\"Tasman\",\"WC\":\"West Coast\",\"CT\":\"Canterbury\",\"OT\":\"Otago\",\"SL\":\"Southland\"},\"NG\":{\"AB\":\"Abia\",\"FC\":\"Abuja\",\"AD\":\"Adamawa\",\"AK\":\"Akwa Ibom\",\"AN\":\"Anambra\",\"BA\":\"Bauchi\",\"BY\":\"Bayelsa\",\"BE\":\"Benue\",\"BO\":\"Borno\",\"CR\":\"Cross River\",\"DE\":\"Delta\",\"EB\":\"Ebonyi\",\"ED\":\"Edo\",\"EK\":\"Ekiti\",\"EN\":\"Enugu\",\"GO\":\"Gombe\",\"IM\":\"Imo\",\"JI\":\"Jigawa\",\"KD\":\"Kaduna\",\"KN\":\"Kano\",\"KT\":\"Katsina\",\"KE\":\"Kebbi\",\"KO\":\"Kogi\",\"KW\":\"Kwara\",\"LA\":\"Lagos\",\"NA\":\"Nasarawa\",\"NI\":\"Niger\",\"OG\":\"Ogun\",\"ON\":\"Ondo\",\"OS\":\"Osun\",\"OY\":\"Oyo\",\"PL\":\"Plateau\",\"RI\":\"Rivers\",\"SO\":\"Sokoto\",\"TA\":\"Taraba\",\"YO\":\"Yobe\",\"ZA\":\"Zamfara\"},\"PK\":{\"JK\":\"Azad Kashmir\",\"BA\":\"Balochistan\",\"TA\":\"FATA\",\"GB\":\"Gilgit Baltistan\",\"IS\":\"Islamabad Capital Territory\",\"KP\":\"Khyber Pakhtunkhwa\",\"PB\":\"Punjab\",\"SD\":\"Sindh\"},\"PE\":{\"CAL\":\"El Callao\",\"LMA\":\"Municipalidad Metropolitana de Lima\",\"AMA\":\"Amazonas\",\"ANC\":\"Ancash\",\"APU\":\"Apur\u00edmac\",\"ARE\":\"Arequipa\",\"AYA\":\"Ayacucho\",\"CAJ\":\"Cajamarca\",\"CUS\":\"Cusco\",\"HUV\":\"Huancavelica\",\"HUC\":\"Hu\u00e1nuco\",\"ICA\":\"Ica\",\"JUN\":\"Jun\u00edn\",\"LAL\":\"La Libertad\",\"LAM\":\"Lambayeque\",\"LIM\":\"Lima\",\"LOR\":\"Loreto\",\"MDD\":\"Madre de Dios\",\"MOQ\":\"Moquegua\",\"PAS\":\"Pasco\",\"PIU\":\"Piura\",\"PUN\":\"Puno\",\"SAM\":\"San Mart\u00edn\",\"TAC\":\"Tacna\",\"TUM\":\"Tumbes\",\"UCA\":\"Ucayali\"},\"PH\":{\"ABR\":\"Abra\",\"AGN\":\"Agusan del Norte\",\"AGS\":\"Agusan del Sur\",\"AKL\":\"Aklan\",\"ALB\":\"Albay\",\"ANT\":\"Antique\",\"APA\":\"Apayao\",\"AUR\":\"Aurora\",\"BAS\":\"Basilan\",\"BAN\":\"Bataan\",\"BTN\":\"Batanes\",\"BTG\":\"Batangas\",\"BEN\":\"Benguet\",\"BIL\":\"Biliran\",\"BOH\":\"Bohol\",\"BUK\":\"Bukidnon\",\"BUL\":\"Bulacan\",\"CAG\":\"Cagayan\",\"CAN\":\"Camarines Norte\",\"CAS\":\"Camarines Sur\",\"CAM\":\"Camiguin\",\"CAP\":\"Capiz\",\"CAT\":\"Catanduanes\",\"CAV\":\"Cavite\",\"CEB\":\"Cebu\",\"COM\":\"Compostela Valley\",\"NCO\":\"Cotabato\",\"DAV\":\"Davao del Norte\",\"DAS\":\"Davao del Sur\",\"DAC\":\"Davao Occidental\",\"DAO\":\"Davao Oriental\",\"DIN\":\"Dinagat Islands\",\"EAS\":\"Eastern Samar\",\"GUI\":\"Guimaras\",\"IFU\":\"Ifugao\",\"ILN\":\"Ilocos Norte\",\"ILS\":\"Ilocos Sur\",\"ILI\":\"Iloilo\",\"ISA\":\"Isabela\",\"KAL\":\"Kalinga\",\"LUN\":\"La Union\",\"LAG\":\"Laguna\",\"LAN\":\"Lanao del Norte\",\"LAS\":\"Lanao del Sur\",\"LEY\":\"Leyte\",\"MAG\":\"Maguindanao\",\"MAD\":\"Marinduque\",\"MAS\":\"Masbate\",\"MSC\":\"Misamis Occidental\",\"MSR\":\"Misamis Oriental\",\"MOU\":\"Mountain Province\",\"NEC\":\"Negros Occidental\",\"NER\":\"Negros Oriental\",\"NSA\":\"Northern Samar\",\"NUE\":\"Nueva Ecija\",\"NUV\":\"Nueva Vizcaya\",\"MDC\":\"Occidental Mindoro\",\"MDR\":\"Oriental Mindoro\",\"PLW\":\"Palawan\",\"PAM\":\"Pampanga\",\"PAN\":\"Pangasinan\",\"QUE\":\"Quezon\",\"QUI\":\"Quirino\",\"RIZ\":\"Rizal\",\"ROM\":\"Romblon\",\"WSA\":\"Samar\",\"SAR\":\"Sarangani\",\"SIQ\":\"Siquijor\",\"SOR\":\"Sorsogon\",\"SCO\":\"South Cotabato\",\"SLE\":\"Southern Leyte\",\"SUK\":\"Sultan Kudarat\",\"SLU\":\"Sulu\",\"SUN\":\"Surigao del Norte\",\"SUR\":\"Surigao del Sur\",\"TAR\":\"Tarlac\",\"TAW\":\"Tawi-Tawi\",\"ZMB\":\"Zambales\",\"ZAN\":\"Zamboanga del Norte\",\"ZAS\":\"Zamboanga del Sur\",\"ZSI\":\"Zamboanga Sibugay\",\"00\":\"Metro Manila\"},\"RO\":{\"AB\":\"Alba\",\"AR\":\"Arad\",\"AG\":\"Arge\u0219\",\"BC\":\"Bac\u0103u\",\"BH\":\"Bihor\",\"BN\":\"Bistri\u021ba-N\u0103s\u0103ud\",\"BT\":\"Boto\u0219ani\",\"BR\":\"Br\u0103ila\",\"BV\":\"Bra\u0219ov\",\"B\":\"Bucure\u0219ti\",\"BZ\":\"Buz\u0103u\",\"CL\":\"C\u0103l\u0103ra\u0219i\",\"CS\":\"Cara\u0219-Severin\",\"CJ\":\"Cluj\",\"CT\":\"Constan\u021ba\",\"CV\":\"Covasna\",\"DB\":\"D\u00e2mbovi\u021ba\",\"DJ\":\"Dolj\",\"GL\":\"Gala\u021bi\",\"GR\":\"Giurgiu\",\"GJ\":\"Gorj\",\"HR\":\"Harghita\",\"HD\":\"Hunedoara\",\"IL\":\"Ialomi\u021ba\",\"IS\":\"Ia\u0219i\",\"IF\":\"Ilfov\",\"MM\":\"Maramure\u0219\",\"MH\":\"Mehedin\u021bi\",\"MS\":\"Mure\u0219\",\"NT\":\"Neam\u021b\",\"OT\":\"Olt\",\"PH\":\"Prahova\",\"SJ\":\"S\u0103laj\",\"SM\":\"Satu Mare\",\"SB\":\"Sibiu\",\"SV\":\"Suceava\",\"TR\":\"Teleorman\",\"TM\":\"Timi\u0219\",\"TL\":\"Tulcea\",\"VL\":\"V\u00e2lcea\",\"VS\":\"Vaslui\",\"VN\":\"Vrancea\"},\"ZA\":{\"EC\":\"Eastern Cape\",\"FS\":\"Free State\",\"GP\":\"Gauteng\",\"KZN\":\"KwaZulu-Natal\",\"LP\":\"Limpopo\",\"MP\":\"Mpumalanga\",\"NC\":\"Northern Cape\",\"NW\":\"North West\",\"WC\":\"Western Cape\"},\"ES\":{\"C\":\"A Coru\u00f1a\",\"VI\":\"Araba\\\/\u00c1lava\",\"AB\":\"Albacete\",\"A\":\"Alicante\",\"AL\":\"Almer\u00eda\",\"O\":\"Asturias\",\"AV\":\"\u00c1vila\",\"BA\":\"Badajoz\",\"PM\":\"Baleares\",\"B\":\"Barcelona\",\"BU\":\"Burgos\",\"CC\":\"C\u00e1ceres\",\"CA\":\"C\u00e1diz\",\"S\":\"Cantabria\",\"CS\":\"Castell\u00f3n\",\"CE\":\"Ceuta\",\"CR\":\"Ciudad Real\",\"CO\":\"C\u00f3rdoba\",\"CU\":\"Cuenca\",\"GI\":\"Girona\",\"GR\":\"Granada\",\"GU\":\"Guadalajara\",\"SS\":\"Gipuzkoa\",\"H\":\"Huelva\",\"HU\":\"Huesca\",\"J\":\"Ja\u00e9n\",\"LO\":\"La Rioja\",\"GC\":\"Las Palmas\",\"LE\":\"Le\u00f3n\",\"L\":\"Lleida\",\"LU\":\"Lugo\",\"M\":\"Madrid\",\"MA\":\"M\u00e1laga\",\"ML\":\"Melilla\",\"MU\":\"Murcia\",\"NA\":\"Navarra\",\"OR\":\"Ourense\",\"P\":\"Palencia\",\"PO\":\"Pontevedra\",\"SA\":\"Salamanca\",\"TF\":\"Santa Cruz de Tenerife\",\"SG\":\"Segovia\",\"SE\":\"Sevilla\",\"SO\":\"Soria\",\"T\":\"Tarragona\",\"TE\":\"Teruel\",\"TO\":\"Toledo\",\"V\":\"Valencia\",\"VA\":\"Valladolid\",\"BI\":\"Bizkaia\",\"ZA\":\"Zamora\",\"Z\":\"Zaragoza\"},\"CH\":{\"AG\":\"Aargau\",\"AR\":\"Appenzell Ausserrhoden\",\"AI\":\"Appenzell Innerrhoden\",\"BL\":\"Basel-Landschaft\",\"BS\":\"Basel-Stadt\",\"BE\":\"Bern\",\"FR\":\"Fribourg\",\"GE\":\"Geneva\",\"GL\":\"Glarus\",\"GR\":\"Graub\u00fcnden\",\"JU\":\"Jura\",\"LU\":\"Luzern\",\"NE\":\"Neuch\u00e2tel\",\"NW\":\"Nidwalden\",\"OW\":\"Obwalden\",\"SH\":\"Schaffhausen\",\"SZ\":\"Schwyz\",\"SO\":\"Solothurn\",\"SG\":\"St. Gallen\",\"TG\":\"Thurgau\",\"TI\":\"Ticino\",\"UR\":\"Uri\",\"VS\":\"Valais\",\"VD\":\"Vaud\",\"ZG\":\"Zug\",\"ZH\":\"Z\u00fcrich\"},\"TZ\":{\"TZ01\":\"Arusha\",\"TZ02\":\"Dar es Salaam\",\"TZ03\":\"Dodoma\",\"TZ04\":\"Iringa\",\"TZ05\":\"Kagera\",\"TZ06\":\"Pemba North\",\"TZ07\":\"Zanzibar North\",\"TZ08\":\"Kigoma\",\"TZ09\":\"Kilimanjaro\",\"TZ10\":\"Pemba South\",\"TZ11\":\"Zanzibar South\",\"TZ12\":\"Lindi\",\"TZ13\":\"Mara\",\"TZ14\":\"Mbeya\",\"TZ15\":\"Zanzibar West\",\"TZ16\":\"Morogoro\",\"TZ17\":\"Mtwara\",\"TZ18\":\"Mwanza\",\"TZ19\":\"Coast\",\"TZ20\":\"Rukwa\",\"TZ21\":\"Ruvuma\",\"TZ22\":\"Shinyanga\",\"TZ23\":\"Singida\",\"TZ24\":\"Tabora\",\"TZ25\":\"Tanga\",\"TZ26\":\"Manyara\",\"TZ27\":\"Geita\",\"TZ28\":\"Katavi\",\"TZ29\":\"Njombe\",\"TZ30\":\"Simiyu\"},\"TH\":{\"TH-37\":\"Amnat Charoen (\u0e2d\u0e33\u0e19\u0e32\u0e08\u0e40\u0e08\u0e23\u0e34\u0e0d)\",\"TH-15\":\"Ang Thong (\u0e2d\u0e48\u0e32\u0e07\u0e17\u0e2d\u0e07)\",\"TH-14\":\"Ayutthaya (\u0e1e\u0e23\u0e30\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e2d\u0e22\u0e38\u0e18\u0e22\u0e32)\",\"TH-10\":\"Bangkok (\u0e01\u0e23\u0e38\u0e07\u0e40\u0e17\u0e1e\u0e21\u0e2b\u0e32\u0e19\u0e04\u0e23)\",\"TH-38\":\"Bueng Kan (\u0e1a\u0e36\u0e07\u0e01\u0e32\u0e2c)\",\"TH-31\":\"Buri Ram (\u0e1a\u0e38\u0e23\u0e35\u0e23\u0e31\u0e21\u0e22\u0e4c)\",\"TH-24\":\"Chachoengsao (\u0e09\u0e30\u0e40\u0e0a\u0e34\u0e07\u0e40\u0e17\u0e23\u0e32)\",\"TH-18\":\"Chai Nat (\u0e0a\u0e31\u0e22\u0e19\u0e32\u0e17)\",\"TH-36\":\"Chaiyaphum (\u0e0a\u0e31\u0e22\u0e20\u0e39\u0e21\u0e34)\",\"TH-22\":\"Chanthaburi (\u0e08\u0e31\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35)\",\"TH-50\":\"Chiang Mai (\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e43\u0e2b\u0e21\u0e48)\",\"TH-57\":\"Chiang Rai (\u0e40\u0e0a\u0e35\u0e22\u0e07\u0e23\u0e32\u0e22)\",\"TH-20\":\"Chonburi (\u0e0a\u0e25\u0e1a\u0e38\u0e23\u0e35)\",\"TH-86\":\"Chumphon (\u0e0a\u0e38\u0e21\u0e1e\u0e23)\",\"TH-46\":\"Kalasin (\u0e01\u0e32\u0e2c\u0e2a\u0e34\u0e19\u0e18\u0e38\u0e4c)\",\"TH-62\":\"Kamphaeng Phet (\u0e01\u0e33\u0e41\u0e1e\u0e07\u0e40\u0e1e\u0e0a\u0e23)\",\"TH-71\":\"Kanchanaburi (\u0e01\u0e32\u0e0d\u0e08\u0e19\u0e1a\u0e38\u0e23\u0e35)\",\"TH-40\":\"Khon Kaen (\u0e02\u0e2d\u0e19\u0e41\u0e01\u0e48\u0e19)\",\"TH-81\":\"Krabi (\u0e01\u0e23\u0e30\u0e1a\u0e35\u0e48)\",\"TH-52\":\"Lampang (\u0e25\u0e33\u0e1b\u0e32\u0e07)\",\"TH-51\":\"Lamphun (\u0e25\u0e33\u0e1e\u0e39\u0e19)\",\"TH-42\":\"Loei (\u0e40\u0e25\u0e22)\",\"TH-16\":\"Lopburi (\u0e25\u0e1e\u0e1a\u0e38\u0e23\u0e35)\",\"TH-58\":\"Mae Hong Son (\u0e41\u0e21\u0e48\u0e2e\u0e48\u0e2d\u0e07\u0e2a\u0e2d\u0e19)\",\"TH-44\":\"Maha Sarakham (\u0e21\u0e2b\u0e32\u0e2a\u0e32\u0e23\u0e04\u0e32\u0e21)\",\"TH-49\":\"Mukdahan (\u0e21\u0e38\u0e01\u0e14\u0e32\u0e2b\u0e32\u0e23)\",\"TH-26\":\"Nakhon Nayok (\u0e19\u0e04\u0e23\u0e19\u0e32\u0e22\u0e01)\",\"TH-73\":\"Nakhon Pathom (\u0e19\u0e04\u0e23\u0e1b\u0e10\u0e21)\",\"TH-48\":\"Nakhon Phanom (\u0e19\u0e04\u0e23\u0e1e\u0e19\u0e21)\",\"TH-30\":\"Nakhon Ratchasima (\u0e19\u0e04\u0e23\u0e23\u0e32\u0e0a\u0e2a\u0e35\u0e21\u0e32)\",\"TH-60\":\"Nakhon Sawan (\u0e19\u0e04\u0e23\u0e2a\u0e27\u0e23\u0e23\u0e04\u0e4c)\",\"TH-80\":\"Nakhon Si Thammarat (\u0e19\u0e04\u0e23\u0e28\u0e23\u0e35\u0e18\u0e23\u0e23\u0e21\u0e23\u0e32\u0e0a)\",\"TH-55\":\"Nan (\u0e19\u0e48\u0e32\u0e19)\",\"TH-96\":\"Narathiwat (\u0e19\u0e23\u0e32\u0e18\u0e34\u0e27\u0e32\u0e2a)\",\"TH-39\":\"Nong Bua Lam Phu (\u0e2b\u0e19\u0e2d\u0e07\u0e1a\u0e31\u0e27\u0e25\u0e33\u0e20\u0e39)\",\"TH-43\":\"Nong Khai (\u0e2b\u0e19\u0e2d\u0e07\u0e04\u0e32\u0e22)\",\"TH-12\":\"Nonthaburi (\u0e19\u0e19\u0e17\u0e1a\u0e38\u0e23\u0e35)\",\"TH-13\":\"Pathum Thani (\u0e1b\u0e17\u0e38\u0e21\u0e18\u0e32\u0e19\u0e35)\",\"TH-94\":\"Pattani (\u0e1b\u0e31\u0e15\u0e15\u0e32\u0e19\u0e35)\",\"TH-82\":\"Phang Nga (\u0e1e\u0e31\u0e07\u0e07\u0e32)\",\"TH-93\":\"Phatthalung (\u0e1e\u0e31\u0e17\u0e25\u0e38\u0e07)\",\"TH-56\":\"Phayao (\u0e1e\u0e30\u0e40\u0e22\u0e32)\",\"TH-67\":\"Phetchabun (\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e39\u0e23\u0e13\u0e4c)\",\"TH-76\":\"Phetchaburi (\u0e40\u0e1e\u0e0a\u0e23\u0e1a\u0e38\u0e23\u0e35)\",\"TH-66\":\"Phichit (\u0e1e\u0e34\u0e08\u0e34\u0e15\u0e23)\",\"TH-65\":\"Phitsanulok (\u0e1e\u0e34\u0e29\u0e13\u0e38\u0e42\u0e25\u0e01)\",\"TH-54\":\"Phrae (\u0e41\u0e1e\u0e23\u0e48)\",\"TH-83\":\"Phuket (\u0e20\u0e39\u0e40\u0e01\u0e47\u0e15)\",\"TH-25\":\"Prachin Buri (\u0e1b\u0e23\u0e32\u0e08\u0e35\u0e19\u0e1a\u0e38\u0e23\u0e35)\",\"TH-77\":\"Prachuap Khiri Khan (\u0e1b\u0e23\u0e30\u0e08\u0e27\u0e1a\u0e04\u0e35\u0e23\u0e35\u0e02\u0e31\u0e19\u0e18\u0e4c)\",\"TH-85\":\"Ranong (\u0e23\u0e30\u0e19\u0e2d\u0e07)\",\"TH-70\":\"Ratchaburi (\u0e23\u0e32\u0e0a\u0e1a\u0e38\u0e23\u0e35)\",\"TH-21\":\"Rayong (\u0e23\u0e30\u0e22\u0e2d\u0e07)\",\"TH-45\":\"Roi Et (\u0e23\u0e49\u0e2d\u0e22\u0e40\u0e2d\u0e47\u0e14)\",\"TH-27\":\"Sa Kaeo (\u0e2a\u0e23\u0e30\u0e41\u0e01\u0e49\u0e27)\",\"TH-47\":\"Sakon Nakhon (\u0e2a\u0e01\u0e25\u0e19\u0e04\u0e23)\",\"TH-11\":\"Samut Prakan (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e1b\u0e23\u0e32\u0e01\u0e32\u0e23)\",\"TH-74\":\"Samut Sakhon (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e32\u0e04\u0e23)\",\"TH-75\":\"Samut Songkhram (\u0e2a\u0e21\u0e38\u0e17\u0e23\u0e2a\u0e07\u0e04\u0e23\u0e32\u0e21)\",\"TH-19\":\"Saraburi (\u0e2a\u0e23\u0e30\u0e1a\u0e38\u0e23\u0e35)\",\"TH-91\":\"Satun (\u0e2a\u0e15\u0e39\u0e25)\",\"TH-17\":\"Sing Buri (\u0e2a\u0e34\u0e07\u0e2b\u0e4c\u0e1a\u0e38\u0e23\u0e35)\",\"TH-33\":\"Sisaket (\u0e28\u0e23\u0e35\u0e2a\u0e30\u0e40\u0e01\u0e29)\",\"TH-90\":\"Songkhla (\u0e2a\u0e07\u0e02\u0e25\u0e32)\",\"TH-64\":\"Sukhothai (\u0e2a\u0e38\u0e42\u0e02\u0e17\u0e31\u0e22)\",\"TH-72\":\"Suphan Buri (\u0e2a\u0e38\u0e1e\u0e23\u0e23\u0e13\u0e1a\u0e38\u0e23\u0e35)\",\"TH-84\":\"Surat Thani (\u0e2a\u0e38\u0e23\u0e32\u0e29\u0e0e\u0e23\u0e4c\u0e18\u0e32\u0e19\u0e35)\",\"TH-32\":\"Surin (\u0e2a\u0e38\u0e23\u0e34\u0e19\u0e17\u0e23\u0e4c)\",\"TH-63\":\"Tak (\u0e15\u0e32\u0e01)\",\"TH-92\":\"Trang (\u0e15\u0e23\u0e31\u0e07)\",\"TH-23\":\"Trat (\u0e15\u0e23\u0e32\u0e14)\",\"TH-34\":\"Ubon Ratchathani (\u0e2d\u0e38\u0e1a\u0e25\u0e23\u0e32\u0e0a\u0e18\u0e32\u0e19\u0e35)\",\"TH-41\":\"Udon Thani (\u0e2d\u0e38\u0e14\u0e23\u0e18\u0e32\u0e19\u0e35)\",\"TH-61\":\"Uthai Thani (\u0e2d\u0e38\u0e17\u0e31\u0e22\u0e18\u0e32\u0e19\u0e35)\",\"TH-53\":\"Uttaradit (\u0e2d\u0e38\u0e15\u0e23\u0e14\u0e34\u0e15\u0e16\u0e4c)\",\"TH-95\":\"Yala (\u0e22\u0e30\u0e25\u0e32)\",\"TH-35\":\"Yasothon (\u0e22\u0e42\u0e2a\u0e18\u0e23)\"},\"TR\":{\"TR01\":\"Adana\",\"TR02\":\"Ad\u0131yaman\",\"TR03\":\"Afyon\",\"TR04\":\"A\u011fr\u0131\",\"TR05\":\"Amasya\",\"TR06\":\"Ankara\",\"TR07\":\"Antalya\",\"TR08\":\"Artvin\",\"TR09\":\"Ayd\u0131n\",\"TR10\":\"Bal\u0131kesir\",\"TR11\":\"Bilecik\",\"TR12\":\"Bing\u00f6l\",\"TR13\":\"Bitlis\",\"TR14\":\"Bolu\",\"TR15\":\"Burdur\",\"TR16\":\"Bursa\",\"TR17\":\"\u00c7anakkale\",\"TR18\":\"\u00c7ank\u0131r\u0131\",\"TR19\":\"\u00c7orum\",\"TR20\":\"Denizli\",\"TR21\":\"Diyarbak\u0131r\",\"TR22\":\"Edirne\",\"TR23\":\"Elaz\u0131\u011f\",\"TR24\":\"Erzincan\",\"TR25\":\"Erzurum\",\"TR26\":\"Eski\u015fehir\",\"TR27\":\"Gaziantep\",\"TR28\":\"Giresun\",\"TR29\":\"G\u00fcm\u00fc\u015fhane\",\"TR30\":\"Hakkari\",\"TR31\":\"Hatay\",\"TR32\":\"Isparta\",\"TR33\":\"\u0130\u00e7el\",\"TR34\":\"\u0130stanbul\",\"TR35\":\"\u0130zmir\",\"TR36\":\"Kars\",\"TR37\":\"Kastamonu\",\"TR38\":\"Kayseri\",\"TR39\":\"K\u0131rklareli\",\"TR40\":\"K\u0131r\u015fehir\",\"TR41\":\"Kocaeli\",\"TR42\":\"Konya\",\"TR43\":\"K\u00fctahya\",\"TR44\":\"Malatya\",\"TR45\":\"Manisa\",\"TR46\":\"Kahramanmara\u015f\",\"TR47\":\"Mardin\",\"TR48\":\"Mu\u011fla\",\"TR49\":\"Mu\u015f\",\"TR50\":\"Nev\u015fehir\",\"TR51\":\"Ni\u011fde\",\"TR52\":\"Ordu\",\"TR53\":\"Rize\",\"TR54\":\"Sakarya\",\"TR55\":\"Samsun\",\"TR56\":\"Siirt\",\"TR57\":\"Sinop\",\"TR58\":\"Sivas\",\"TR59\":\"Tekirda\u011f\",\"TR60\":\"Tokat\",\"TR61\":\"Trabzon\",\"TR62\":\"Tunceli\",\"TR63\":\"\u015eanl\u0131urfa\",\"TR64\":\"U\u015fak\",\"TR65\":\"Van\",\"TR66\":\"Yozgat\",\"TR67\":\"Zonguldak\",\"TR68\":\"Aksaray\",\"TR69\":\"Bayburt\",\"TR70\":\"Karaman\",\"TR71\":\"K\u0131r\u0131kkale\",\"TR72\":\"Batman\",\"TR73\":\"\u015e\u0131rnak\",\"TR74\":\"Bart\u0131n\",\"TR75\":\"Ardahan\",\"TR76\":\"I\u011fd\u0131r\",\"TR77\":\"Yalova\",\"TR78\":\"Karab\u00fck\",\"TR79\":\"Kilis\",\"TR80\":\"Osmaniye\",\"TR81\":\"D\u00fczce\"},\"US\":{\"AL\":\"Alabama\",\"AK\":\"Alaska\",\"AZ\":\"Arizona\",\"AR\":\"Arkansas\",\"CA\":\"California\",\"CO\":\"Colorado\",\"CT\":\"Connecticut\",\"DE\":\"Delaware\",\"DC\":\"District Of Columbia\",\"FL\":\"Florida\",\"GA\":\"Georgia\",\"HI\":\"Hawaii\",\"ID\":\"Idaho\",\"IL\":\"Illinois\",\"IN\":\"Indiana\",\"IA\":\"Iowa\",\"KS\":\"Kansas\",\"KY\":\"Kentucky\",\"LA\":\"Louisiana\",\"ME\":\"Maine\",\"MD\":\"Maryland\",\"MA\":\"Massachusetts\",\"MI\":\"Michigan\",\"MN\":\"Minnesota\",\"MS\":\"Mississippi\",\"MO\":\"Missouri\",\"MT\":\"Montana\",\"NE\":\"Nebraska\",\"NV\":\"Nevada\",\"NH\":\"New Hampshire\",\"NJ\":\"New Jersey\",\"NM\":\"New Mexico\",\"NY\":\"New York\",\"NC\":\"North Carolina\",\"ND\":\"North Dakota\",\"OH\":\"Ohio\",\"OK\":\"Oklahoma\",\"OR\":\"Oregon\",\"PA\":\"Pennsylvania\",\"RI\":\"Rhode Island\",\"SC\":\"South Carolina\",\"SD\":\"South Dakota\",\"TN\":\"Tennessee\",\"TX\":\"Texas\",\"UT\":\"Utah\",\"VT\":\"Vermont\",\"VA\":\"Virginia\",\"WA\":\"Washington\",\"WV\":\"West Virginia\",\"WI\":\"Wisconsin\",\"WY\":\"Wyoming\",\"AA\":\"Armed Forces (AA)\",\"AE\":\"Armed Forces (AE)\",\"AP\":\"Armed Forces (AP)\"}}","i18n_select_state_text":"Select an option\u2026","i18n_no_matches":"No matches found","i18n_ajax_error":"Loading failed","i18n_input_too_short_1":"Please enter 1 or more characters","i18n_input_too_short_n":"Please enter %qty% or more characters","i18n_input_too_long_1":"Please delete 1 character","i18n_input_too_long_n":"Please delete %qty% characters","i18n_selection_too_long_1":"You can only select 1 item","i18n_selection_too_long_n":"You can only select %qty% items","i18n_load_more":"Loading more results\u2026","i18n_searching":"Searching\u2026"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/country-select.min.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_address_i18n_params = {"locale":"{\"AE\":{\"postcode\":{\"required\":false,\"hidden\":true},\"state\":{\"required\":false}},\"AF\":{\"state\":{\"required\":false}},\"AT\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"AU\":{\"city\":[],\"postcode\":[],\"state\":[]},\"AX\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"BD\":{\"postcode\":{\"required\":false},\"state\":[]},\"BE\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"BI\":{\"state\":{\"required\":false}},\"BO\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"BS\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"CA\":{\"state\":[]},\"CH\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"CL\":{\"city\":{\"required\":true},\"postcode\":{\"required\":false},\"state\":[]},\"CN\":{\"state\":[]},\"CO\":{\"postcode\":{\"required\":false}},\"CZ\":{\"state\":{\"required\":false}},\"DE\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"DK\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"EE\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"FI\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"FR\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"GP\":{\"state\":{\"required\":false}},\"GF\":{\"state\":{\"required\":false}},\"HK\":{\"postcode\":{\"required\":false},\"city\":[],\"state\":[]},\"HU\":{\"state\":[]},\"ID\":{\"state\":[]},\"IE\":{\"postcode\":{\"required\":false},\"state\":[]},\"IS\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"IL\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"IM\":{\"state\":{\"required\":false}},\"IT\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":true}},\"JP\":{\"state\":{\"priority\":66},\"postcode\":{\"priority\":65}},\"KR\":{\"state\":{\"required\":false}},\"KW\":{\"state\":{\"required\":false}},\"LB\":{\"state\":{\"required\":false}},\"MQ\":{\"state\":{\"required\":false}},\"NL\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"NZ\":{\"postcode\":[],\"state\":{\"required\":false}},\"NO\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"NP\":{\"state\":[],\"postcode\":{\"required\":false}},\"PL\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"PT\":{\"state\":{\"required\":false}},\"RE\":{\"state\":{\"required\":false}},\"RO\":{\"state\":{\"required\":false}},\"SG\":{\"state\":{\"required\":false}},\"SK\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"SI\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"SR\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"ES\":{\"postcode\":{\"priority\":65},\"state\":[]},\"LI\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"LK\":{\"state\":{\"required\":false}},\"MD\":{\"state\":[]},\"SE\":{\"postcode\":{\"priority\":65},\"state\":{\"required\":false}},\"TR\":{\"postcode\":{\"priority\":65},\"state\":[]},\"US\":{\"postcode\":[],\"state\":[]},\"GB\":{\"postcode\":[],\"state\":{\"required\":false}},\"VN\":{\"state\":{\"required\":false},\"postcode\":{\"priority\":65,\"required\":false,\"hidden\":false},\"address_2\":{\"required\":false,\"hidden\":true}},\"WS\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"YT\":{\"state\":{\"required\":false}},\"ZA\":{\"state\":[]},\"ZW\":{\"postcode\":{\"required\":false,\"hidden\":true}},\"default\":{\"billing\":{\"address_1\":{\"required\":true,\"label\":\"Address\",\"placeholder\":\"Street address\"},\"address_2\":{\"required\":false,\"label\":\"\",\"placeholder\":\"Apartment, suite, unit etc. (optional)\"},\"city\":{\"required\":true,\"label\":\"Town \\\/ City\",\"placeholder\":\"\"},\"state\":{\"required\":true,\"label\":\"State \\\/ County\",\"placeholder\":\"\"},\"postcode\":{\"required\":true,\"label\":\"Postcode \\\/ ZIP\",\"placeholder\":\"\"}},\"shipping\":{\"address_1\":{\"required\":true,\"label\":\"Street address\",\"placeholder\":\"House number and street name\"},\"address_2\":{\"required\":false,\"label\":\"\",\"placeholder\":\"Apartment, suite, unit etc. (optional)\"},\"city\":{\"required\":true,\"label\":\"Town \\\/ City\",\"placeholder\":\"\"},\"state\":{\"required\":true,\"label\":\"State \\\/ County\",\"placeholder\":\"\"},\"postcode\":{\"required\":true,\"label\":\"Postcode \\\/ ZIP\",\"placeholder\":\"\"}}},\"IN\":{\"billing\":{\"address_1\":{\"required\":true,\"label\":\"Address\",\"placeholder\":\"Street address\"},\"address_2\":{\"required\":false,\"label\":\"\",\"placeholder\":\"Apartment, suite, unit etc. (optional)\"},\"city\":{\"required\":true,\"label\":\"Town \\\/ City\",\"placeholder\":\"\"},\"state\":{\"required\":true,\"label\":\"State \\\/ County\",\"placeholder\":\"\"},\"postcode\":{\"required\":true,\"label\":\"Postcode \\\/ ZIP\",\"placeholder\":\"\"}},\"shipping\":{\"address_1\":{\"required\":true,\"label\":\"Street address\",\"placeholder\":\"House number and street name\"},\"address_2\":{\"required\":false,\"label\":\"\",\"placeholder\":\"Apartment, suite, unit etc. (optional)\"},\"city\":{\"required\":true,\"label\":\"Town \\\/ City\",\"placeholder\":\"\"},\"state\":{\"required\":true,\"label\":\"State \\\/ County\",\"placeholder\":\"\"},\"postcode\":{\"required\":true,\"label\":\"Postcode \\\/ ZIP\",\"placeholder\":\"\"}}}}","locale_fields":"{\"address_1\":\"#billing_address_1_field, #shipping_address_1_field\",\"address_2\":\"#billing_address_2_field, #shipping_address_2_field\",\"state\":\"#billing_state_field, #shipping_state_field, #calc_shipping_state_field\",\"postcode\":\"#billing_postcode_field, #shipping_postcode_field, #calc_shipping_postcode_field\",\"city\":\"#billing_city_field, #shipping_city_field, #calc_shipping_city_field\"}","i18n_required_text":"required"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/address-i18n.min.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_checkout_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","update_order_review_nonce":"32ed305778","apply_coupon_nonce":"ff06a0a198","remove_coupon_nonce":"aecf12b847","option_guest_checkout":"yes","checkout_url":"\/?wc-ajax=checkout","is_checkout":"1","debug_mode":"","i18n_checkout_error":"Error processing checkout. Please try again."};
var wc_checkout_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","update_order_review_nonce":"32ed305778","apply_coupon_nonce":"ff06a0a198","remove_coupon_nonce":"aecf12b847","option_guest_checkout":"no","checkout_url":"\/?wc-ajax=checkout","is_checkout":"0","debug_mode":"","i18n_checkout_error":"Error processing checkout. Please try again."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/checkout.min.js?ver=3.3.4'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/prettyPhoto/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-wishlist-premium/assets/js/jquery.selectBox.min.js?ver=1.2.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yith_wcwl_l10n = {"ajax_url":"\/wp-admin\/admin-ajax.php","redirect_to_cart":"yes","multi_wishlist":"1","hide_add_button":"1","is_user_logged_in":"","ajax_loader_url":"http:\/\/www.pandit.com\/hub\/plugins\/yith-woocommerce-wishlist-premium\/assets\/images\/ajax-loader.gif","remove_from_wishlist_after_add_to_cart":"yes","labels":{"cookie_disabled":"We are sorry, but this feature is available only if cookies are enabled on your browser.","added_to_cart_message":"<div class=\"woocommerce-message\">Product correctly added to cart<\/div>"},"actions":{"add_to_wishlist_action":"add_to_wishlist","remove_from_wishlist_action":"remove_from_wishlist","move_to_another_wishlist_action":"move_to_another_wishlsit","reload_wishlist_and_adding_elem_action":"reload_wishlist_and_adding_elem"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-wishlist-premium/assets/js/jquery.yith-wcwl.js?ver=2.2.1'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-subscription-premium/assets/js/jquery.prettyPhoto.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_variation_params = {"wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_no_matching_variations_text":"Sorry, no products matched your selection. Please choose a different combination.","i18n_make_a_selection_text":"Please select some product options before adding this product to your cart.","i18n_unavailable_text":"Sorry, this product is unavailable. Please choose a different combination."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/woocommerce/assets/js/frontend/add-to-cart-variation.min.js?ver=3.3.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yith_ywsbs_frontend = {"add_to_cart_label":"Subscribe","default_cart_label":"Add to cart"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/yith-woocommerce-subscription-premium/assets/js/ywsbs-frontend.min.js?ver=1.3.1'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/themes/dt-the7/js/post-type.js?ver=6.3.0.1'></script>
<script type='text/javascript' src='http://www.pandit.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.5'></script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/convertplug/modules/assets/js/cp-module-main.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var smile_ajax = {"url":"http:\/\/www.pandit.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.pandit.com/hub/plugins/convertplug/modules/info_bar/assets/js/info_bar.min.js?ver=4.9.4'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 
jQuery( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
				var productID = jQuery( this ).data( 'product_id' );
				var productDetails = {
					'id': productID,
					'quantity': jQuery( this ).data( 'quantity' ),
				};
				_wca.push( {
					'_en': 'woocommerceanalytics_product_view',
					'blog_id': '105559761',
					'pi': productDetails.id,
					'ui': 'null',
				} );
				_wca.push( {
					'_en': 'woocommerceanalytics_add_to_cart',
					'blog_id': 105559761,
					'pi': productDetails.id,
					'pq': productDetails.quantity,
					'ui': 'null',
				} );
			} );
 });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'105559761',post:'44791',tz:'5.5',srv:'www.pandit.com'} ]);
	_stq.push([ 'clickTrackerInit', '105559761', '44791' ]);
</script>

<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="pswp__bg"></div>
    <div class="pswp__scroll-wrap">
 
        <div class="pswp__container">
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
            <div class="pswp__item"></div>
        </div>
 
        <div class="pswp__ui pswp__ui--hidden">
            <div class="pswp__top-bar">
                <div class="pswp__counter"></div>
                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
                <button class="pswp__button pswp__button--share" title="Share"></button>
                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
                <div class="pswp__preloader">
                    <div class="pswp__preloader__icn">
                      <div class="pswp__preloader__cut">
                        <div class="pswp__preloader__donut"></div>
                      </div>
                    </div>
                </div>
            </div>
            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
                <div class="pswp__share-tooltip"></div> 
            </div>
            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
            </button>
            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
            </button>
            <div class="pswp__caption">
                <div class="pswp__caption__center"></div>
            </div>
        </div>
    </div>
</div>
</body>
</html>