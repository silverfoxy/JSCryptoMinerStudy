<!DOCTYPE html>
<html lang="en">
<head>
<title>Agora Clothing ~ Home of Affordable Streetwear &amp; Vintage Clothing</title>
<base href="https://agoraclothing.com/" />
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" data-ca-mode="" />
<meta name="description" content="The Official Home of Agora Clothing. UK #1 for affordable streetwear and vintage clothing. " />
<meta name="keywords" content="agora, agora clothing, vintage clothing uk, streetwear, vaporwave clothing, dad hats uk, " />
<link href="https://agoraclothing.com/images/logos/1/agora_logo.jpg" rel="shortcut icon" type="image/jpeg" />
<link type="text/css" rel="stylesheet" href="https://agoraclothing.com/var/cache/misc/assets/design/themes/AgoraClothing/css/standalone.ce730f1e4dc4cf11a68f1284470f27741520852898.css" />
<script type="text/javascript" src="https://agoraclothing.com/var/cache/misc/assets/js/tygh/scripts-824bfa5b5905d42287a9b1ac77ed9cdc1520852898.js"></script>
<script type="text/javascript">
//<![CDATA[
(function(_, $) {

    _.tr({
        cannot_buy: 'You cannot buy the product with these option variants',
        no_products_selected: 'No products selected',
        error_no_items_selected: 'No items selected! At least one check box must be selected to perform this action.',
        delete_confirmation: 'Are you sure you want to delete the selected items?',
        text_out_of_stock: 'Out of stock',
        items: 'item(s)',
        text_required_group_product: 'Please select a product for the required group [group_name]',
        save: 'Save',
        close: 'Close',
        notice: 'Notice',
        warning: 'Warning',
        error: 'Error',
        empty: 'Empty',
        text_are_you_sure_to_proceed: 'Are you sure you want to proceed?',
        text_invalid_url: 'You have entered an invalid URL',
        error_validator_email: 'The email address in the <b>[field]<\/b> field is invalid.',
        error_validator_phone: 'The phone number in the <b>[field]<\/b> field is invalid. The correct format is (555) 555-55-55 or 55 55 555 5555.',
        error_validator_integer: 'The value of the <b>[field]<\/b> field is invalid. It should be integer.',
        error_validator_multiple: 'The <b>[field]<\/b> field does not contain the selected options.',
        error_validator_password: 'The passwords in the <b>[field2]<\/b> and <b>[field]<\/b> fields do not match.',
        error_validator_required: 'The <b>[field]<\/b> field is mandatory.',
        error_validator_zipcode: 'The ZIP / Postal code in the <b>[field]<\/b> field is incorrect. The correct format is [extra].',
        error_validator_message: 'The value of the <b>[field]<\/b> field is invalid.',
        text_page_loading: 'Loading... Your request is being processed, please wait.',
        error_ajax: 'Oops, something went wrong ([error]). Please try again.',
        text_changes_not_saved: 'Your changes have not been saved.',
        text_data_changed: 'Your changes have not been saved.Press OK to continue, or Cancel to stay on the current page.',
        placing_order: 'Placing the order',
        file_browser: 'File browser',
        browse: 'Browse...',
        more: 'More',
        text_no_products_found: 'No products found',
        cookie_is_disabled: 'For a complete shopping experience, please <a href=\"http://www.wikihow.com/Enable-Cookies-in-Your-Internet-Web-Browser\" target=\"_blank\">set your browser to accept cookies<\/a>'
    });

    $.extend(_, {
        index_script: 'index.php',
        changes_warning: /*'Y'*/'N',
        currencies: {
            'primary': {
                'decimals_separator': '.',
                'thousands_separator': ',',
                'decimals': '2'
            },
            'secondary': {
                'decimals_separator': '.',
                'thousands_separator': ',',
                'decimals': '2',
                'coefficient': '1.00000'
            }
        },
        default_editor: 'redactor',
        default_previewer: 'fancybox',
        current_path: '',
        current_location: 'https://agoraclothing.com',
        images_dir: 'https://agoraclothing.com/design/themes/basic/media/images',
        notice_displaying_time: 5,
        cart_language: 'en',
        language_direction: 'ltr',
        default_language: 'en',
        cart_prices_w_taxes: false,
        theme_name: 'AgoraClothing',
        regexp: [],
        current_url: 'https://agoraclothing.com/',
        current_host: 'agoraclothing.com',
        init_context: ''
    });

    
    
        $(document).ready(function(){
            $.runCart('C');
        });

    
    
}(Tygh, Tygh.$));
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
    Tygh.tr('buy_together_fill_the_mandatory_fields', 'Please specify product options before adding this product combination to the cart.');
//]]>
</script>
<script type="text/javascript">
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '167157297020130');
fbq('track', "PageView");


</script>
<script type="text/javascript">
//<![CDATA[
(function(i,s,o,g,r,a,m){
    i['GoogleAnalyticsObject']=r;
    i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();
    a=s.createElement(o), m=s.getElementsByTagName(o)[0];
    a.async=1;
    a.src=g;
    m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43967628-1', 'auto');
ga('send', 'pageview', '/');
//]]>
</script>

</head>
<body>
<div class="tygh  " id="tygh_container">
<div id="ajax_overlay" class="ajax-overlay"></div>
<div id="ajax_loading_box" class="ajax-loading-box"></div>
<div class="cm-notification-container notification-container">
</div>
<div class="helper-container" id="tygh_main_container">
<div class="tygh-top-panel clearfix">
<div class="container ">
<div class="row"> <div class="span16 top-strip">
<div class="row"> <div class="span4 logo">
<div class="    float-left">
<div class="logo-container">
<a href="https://agoraclothing.com/" title="Agora Clothing | UK home of Streetwear, Vintage Clothing &amp; More">
<img src="https://agoraclothing.com/images/logos/1/logo-website-agora.png" style="width:250px; height:150px;" alt="Agora Clothing | UK home of Streetwear, Vintage Clothing &amp; More" class="logo">
</a>
</div>
</div><div class=" navigation    float-left">
<div class="wysiwyg-content">
<div class="row-fluid">

<nav class="row-fluid main-nav">
<ul>
<li><a href="/">Home</a></li>
<li><a href="/shop">Shop</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/faq.html">FAQ</a></li>
<li><a href="/about.html">About</a></li>
<li class="social-nav facebook"><a href="https://www.facebook.com/agoraclothing" target="_blank"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="16" viewBox="0 0 16 16">
<path d="M15 16h-14c-0.553 0-1-0.447-1-1v-14c0-0.553 0.447-1 1-1h14c0.553 0 1 0.447 1 1v14c0 0.553-0.447 1-1 1zM14 2h-12v12h12v-12zM8 6c0-1.103 0.912-2 1.857-2h1.143v2h-1v1h1v2h-1v3h-2v-3h-1v-2h1v-1z"></path>
</svg></a></li>
<li class="social-nav instagram"><a href="https://www.instagram.com/agoraclothing/" target="_blank"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="16" viewBox="0 0 16 16">
<path d="M15 0h-14c-0.553 0-1 0.447-1 1v14c0 0.553 0.447 1 1 1h14c0.553 0 1-0.447 1-1v-14c0-0.553-0.447-1-1-1zM6 8c0 0 0.158-2 2-2s2 2 2 2 0.058 2-2 2-2-2-2-2zM14 14h-12v-7h2.142c-0.083 0.321-0.142 0.652-0.142 1 0 2.209 1.791 4 4 4s4-1.791 4-4c0-0.348-0.059-0.679-0.142-1h2.142v7zM14 5h-3v-3h3v3z"></path>
</svg></a></li>
</ul>
</nav>
</div></div>
</div>
</div>
<div class="span3 offset9 ">
<div class=" agora-currency    float-left">
<div id="currencies_35">
<div class="select-wrap">
<a class="select-link cm-combination" id="sw_select_GBP_wrap_currency"><span>GB Pound (&#163;)</span><i class="icon-down-micro"></i></a>
<div id="select_GBP_wrap_currency" class="select-popup cm-popup-box cm-smart-position hidden">
<ul class="cm-select-list select-list flags">
<li><a rel="nofollow" href="https://agoraclothing.com/?currency=CAD" class="  " data-ca-name="CAD">
Canadian Dollars ($)</a></li>
<li><a rel="nofollow" href="https://agoraclothing.com/?currency=AUD" class="  " data-ca-name="AUD">
Australian Dollars ($)</a></li>
<li><a rel="nofollow" href="https://agoraclothing.com/?currency=USD" class="  " data-ca-name="USD">
US Dollars ($)</a></li>
<li><a rel="nofollow" href="https://agoraclothing.com/?currency=EUR" class="  " data-ca-name="EUR">
Euro (&#8364;)</a></li>
<li><a rel="nofollow" href="https://agoraclothing.com/?currency=GBP" class=" active " data-ca-name="GBP">
GB Pound (&#163;)</a></li>
</ul>
</div>
</div>
</div>
</div><div class=" header-search    float-left">
<div class="search-block">
<form action="https://agoraclothing.com/" name="search_form" method="get">
<input type="hidden" name="subcats" value="Y" />
<input type="hidden" name="pcode_from_q" value="Y" />
<input type="hidden" name="pshort" value="Y" />
<input type="hidden" name="pfull" value="Y" />
<input type="hidden" name="pname" value="Y" />
<input type="hidden" name="pkeywords" value="Y" />
<input type="hidden" name="search_performed" value="Y" />
<input type="text" name="q" value="" id="search_input" title="Search products" class="search-input cm-hint" /><button title="Search" class="search-magnifier" type="submit"><i class="icon-search"></i></button>
<input type="hidden" name="dispatch" value="products.search" />
</form>
</div>
</div><div class=" header-basket    float-left">
<div class="dropdown-box" id="cart_status_373">
<a href="https://agoraclothing.com/cart.html" id="sw_dropdown_373" class="cm-popup-title cm-combination cm-combo-on">
<i class="icon-agora-cart empty"></i>
<span class="minicart-title empty-cart hand">Basket is Empty<i class="icon-down-micro"></i></span>
</a>
<div id="dropdown_373" class="cm-popup-box popup-content hidden">
<div class="cm-cart-content cm-cart-content-thumb cm-cart-content-delete">
<div class="cart-items">
<p class="center">Basket is Empty</p>
</div>
<div class="cm-cart-buttons buttons-container hidden">
<div class="view-cart-button">
<span class="button button-wrap-left"><span class="button button-wrap-right"><a href="https://agoraclothing.com/cart.html" rel="nofollow" class="view-cart">View basket</a></span></span>
</div>
<div class="float-right">
<span class="button-action button-wrap-left"><span class="button-action button-wrap-right"><a href="https://agoraclothing.com/checkout.html" rel="nofollow">Checkout</a></span></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="tygh-content clearfix">
<div class="container ">
<div class="row"> <div class="span16 ">
<div class=" homepage-slider">
<div id="banner_slider_341" class="banners owl-carousel">
<div class="item">
<img class="   pict" id="det_img_99460460" src="https://agoraclothing.com/images/promo/15/Jord_Set_2__5_of_14_s.jpg" width="960" height="455" alt="" title="" />
</div>
<div class="item">
<img class="   pict" id="det_img_711096420" src="https://agoraclothing.com/images/promo/15/carfleece.jpg" width="960" height="455" alt="" title="" />
</div>
<div class="item">
<img class="   pict" id="det_img_387897762" src="https://agoraclothing.com/images/promo/14/SET_1_FINAL_(1_of_5)_edit.jpg" width="960" height="455" alt="" title="" />
</div>
</div>
<script type="text/javascript">
//<![CDATA[
(function(_, $) {
    $.ceEvent('on', 'ce.commoninit', function(context) {
        var slider = context.find('#banner_slider_341');
        if (slider.length) {
            slider.owlCarousel({
                direction: 'ltr',
                items: 1,
                singleItem : true,
                slideSpeed: 400,
                autoPlay: '7000',
                stopOnHover: true,
                                                    pagination: true
                                                            });
        }
    });
}(Tygh, Tygh.$));
//]]>
</script>
</div><div class=" jcarousel-skin">
<div class="wysiwyg-content"><div id="instafeed"></div>
<p class="hashtag">#agoraclothing</p></div>
</div><div class="wysiwyg-content"><div class="fb-like" data-href="http://agoraclothing.com" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div></div>
</div>
</div>
</div>
</div>
<div class="tygh-footer clearfix" id="tygh_footer">
<div class="container ">
<div class="row"> <div class="span16 footer-menu">
<div class="row"> <div class="span8 ">
<div class="    float-left">
<div class="subscribe-block">
<form action="https://agoraclothing.com/" method="post" name="subscribe_form">
<input type="hidden" name="redirect_url" value="index.php" />
<input type="hidden" name="newsletter_format" value="2" />
<p><span>Stay Connected</span></p>
<p class="subscribe-notice">Enter your email address to receive special offers and promotions.</p>
<div class="control-group input-append subscribe">
<label class="cm-required cm-email hidden" for="subscr_email47">Email</label>
<input type="text" name="subscribe_email" id="subscr_email47" size="20" value="Enter e-mail address" class="cm-hint subscribe-email input-text input-text-menu" />
<button title="Go" class="go-button" type="submit"><i class="icon-right-dir"></i></button>
<input type="hidden" name="dispatch" value="newsletters.add_subscriber" />
</div>
</form>
</div>
</div>
</div>
<div class="span4 ">
<div class="    float-left">
<p>
<span>My account</span>
</p>
<ul id="account_info_links_367">
<li><a href="https://agoraclothing.com/login.html">Sign in</a></li>
<li><a href="https://agoraclothing.com/profiles-add.html">Create account</a></li>
</ul>
</div>
</div>
<div class="span3 offset1 ">
<div class=" footer-no-wysiwyg    float-left">
<div class="wysiwyg-content"><p><span>Agora Clothing</span></p>
<ul>
<li><a href="/about.html">About & Contact</a></li>

<li><a href="/faq.html">FAQs</a></li>
<li><a href="https://agoraclothing.com/sitemap.html">Sitemap</a></li>
<li><a href="/terms-and-conditions.html">Terms &amp; Conditions</a></li>
<li><a href="/privacy-policy.html">Privacy Policy</a></li>
</ul></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<script>
adroll_adv_id = "ZD6GX5ZJOZCXFOF23LWZSZ";
adroll_pix_id = "2EJ34JQASRBOJPKMI3XXM4";


(function () {
var _onload = function(){
if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
var scr = document.createElement("script");
var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
scr.setAttribute("async", "true");
scr.type = "text/javascript";
scr.src = host + "/j/roundtrip.js";
((document.getElementsByTagName("head") || [null])[0] ||
document.getElementsByTagName("script")[0].parentNode).appendChild(scr);
};
if (window.addEventListener) {window.addEventListener("load", _onload, false);}
else {window.attachEvent("onload", _onload)}
}());
</script>

</div>
</body>
</html>