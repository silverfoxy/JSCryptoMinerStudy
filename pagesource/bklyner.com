<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<title>BKLYNER - [Brooklyner] - daily neighborhood news from Brooklyn</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="pingback" href="https://bklyner.com/xmlrpc.php" />
<style>
    /*
    New CSS
    */
    /*font*/
    @font-face {
        font-family: DS;
        src: url('https://bklyner.com/wp-content/uploads/WebFonts/DomaineSansTextWeb-Regular.woff');
    }
    @font-face {
        font-family: DT;
        src: url('https://bklyner.com/wp-content/uploads/WebFonts/DomaineTextWeb-Bold.woff');
    }
    @font-face {
        font-family: TP;
        src: url('https://bklyner.com/wp-content/uploads/WebFonts/TiemposTextWeb-Regular.woff');
    }
    /*top-bar*/
    .td-weather-now, .td-weather-header .td-weather-city, .td_data_time {
        font-family: DS;
        font-size: 12.5px !important;
    }
    .td-header-wrap .td-header-top-menu-full, .td-header-wrap .top-header-menu .sub-menu {
        background: #ffffff !important;
    }
    .td-container.td-header-row.td-header-top-menu {
        border-bottom: 1px solid #000 !important;
    }
    .td-header-sp-top-menu .td_data_time, .td-weather-header, .td-weather-top-widget .td-weather-now span, .td-social-icon-wrap .td-icon-font, i.td-icons.snow-n {
        color: #000;
    }
    .td-header-sp-top-menu .td_data_time:hover, .td-weather-header:hover, .td-weather-top-widget .td-weather-now span:hover, i.td-icons.snow-n:hover, .td-social-icon-wrap .td-icon-font:hover {
        color: #ec008b !important;
    }
    /*main-menu*/
    .sf-menu .td-menu-item > a {
        font-family: DS;
        font-size: 14.5px;
    }
    .menu-main-menu-container li.menu-item a:hover {
        color: #ec008b;
    }
    /*sub menu*/
    .sub-menu li.menu-item a:hover {
        background: #fff !important;
        color: #ec008b !important;
    }
    /*latest frontpage*/
    /*.td-block-title-wrap h4.block-title span {
        text-transform: uppercase;
        background: #fff !important;
        color: #000 !important;
        padding-left: 0px !important;
    }
    .td-block-title-wrap h4.block-title {
        border-bottom: 0.5px solid #000 !important ;
    }*/
    h3.entry-title.td-module-title a {
        font-family: DT !important;
        font-size: 23px;
    }
    .td-module-meta-info {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    .td_module_11 .td-excerpt {
        font-family: TP;
    }
    .item-details .td-read-more a {
        font-family: DS;
        font-size: 12.5px !important;
        text-transform: uppercase;
        color: #000 !important;
        background: #fff !important;
        border-bottom: 1px solid #000;
        padding: 0;
    }
    .item-details .td-read-more a:hover{
        background: #fff !important;
    }
    /*.item-details .td-read-more a:hover{
        color: #ec008b !important;
        background: #fff !important;
        border-bottom: 1px solid #ec008b;
    }*/
    .td_module_11 .td-post-author-name a {
        text-decoration: underline !important;
    }
    .td_module_11 .td-post-author-name a:hover {
        text-decoration: underline !important;
    }
    /*front page load more*/
    .td-load-more-wrap a {
        font-family: DS;
        font-size: 12.5px !important;
        color: #000 !important;
        border: 1px solid #000 !important;
    }
    .td_block_12 .td-load-more-wrap a:hover{
        border: 1px solid #ec008b !important;
        color: #ec008b !important;
        background: #fff !important;
    }
    .police-fire-ok .td-load-more-wrap a:hover{
        border: 1px solid #00b056 !important;
        color: #00b056 !important;
        background: #fff !important;
    }
    .features-ok .td-load-more-wrap a:hover{
        border: 1px solid #ffd600 !important;
        color: #ffd600 !important;
        background: #fff !important;

    }
    .eat-and-drink-ok .td-load-more-wrap a:hover {
        border: 1px solid #00ae99 !important;
        color: #00ae99 !important;
        background: #fff !important;

    }
    .real-estate-dev-ok .td-load-more-wrap a:hover{
        border: 1px solid #da4081 !important;
        color: #da4081 !important;
        background: #fff !important;

    }
    .interesting-ok .td-load-more-wrap a:hover{
        border: 1px solid #f47920 !important;
        color: #f47920 !important;
        background: #fff !important;

    }
    .partner-posts-ok .td-load-more-wrap a:hover{
        border: 1px solid #40c91a !important;
        color: #40c91a !important;
        background: #fff !important;

    }

    .td-module-meta-info span {
        font-weight: 500 !important;
        color: #000 !important;
    }
    .td_module_11 .td-excerpt {
        color: #000 !important;
    }
    /*front page 2nd section*/
    a.td-post-category {
        font-family: DS;
        font-size: 12.5px !important;
    }
    .td_module_6 h3.entry-title a {
        font-size: 13px !important;
    }
    .mtm_info a span.merchant_name {
        font-family: DT;
        font-size: 13px !important;
    }
    .mtm_info span.merchant_address {
        font-family: DS;
        font-size: 12.5px !important;
    }
    .bizyhood_widget .list_your_business a span.row1 {
        font-family: DT;
        font-size: 18px !important;
        text-transform: none;
        text-align: center;
    }
    .bizyhood_widget .list_your_business a span.row2 {
        font-family: DS;
        font-size: 12.5px !important;
        text-align: center;
    }
    /*footer*/
    .td-footer-instagram-container .td-footer-instagram-title {
        font-family: DS !important;
        font-size: 12.5px !important;
        text-transform: none !important;
    }
    .td-footer-instagram-container .td-footer-instagram-title a {
        text-transform: uppercase;
    }
    aside.footer-text-wrap {
        font-family: TP !important;
        font-size: 13px !important;
    }
    .td-subfooter-menu li a {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    .td-footer-wrapper .block-title a, .td-footer-wrapper .block-title span, .td-footer-wrapper .block-title label {
        font-family: DS !important;
        font-size: 14.5px !important;
    }
    .td-social-style-2 .td-social-icon-wrap {
        background: #fff !important;
    }
    /*events*/
    .td-subcat-more {
        font-family: DS !important;
        font-size: 14.5px !important;
        text-transform: none;
    }
    .td-grid-style-1.td-hover-1 .td-post-category {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    .td_module_mx5 h3.entry-title.td-module-title a{
        font-family: DT !important;
        font-size: 23px;
        line-height: 27px;
    }
    .td_module_mx5 h3.entry-title.td-module-title a:hover{
        color: #ec008b;
    }
    .td-big-grid-post .td-module-meta-info {
        margin-bottom: 15px !important;
    }
    .td-big-grid-post .td-post-author-name, .td-big-grid-post .td-post-date {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    .td_module_mx6 h3.entry-title.td-module-title a {
        font-family: DS !important;
        font-size: 12.5px !important;
        line-height: 17px !important;
    }
    /*single page, food and drink*/
    .post header .entry-title {
        font-family: DT !important;
        font-size: 35px !important;
        text-align: center;
        width: 80%;
        margin: auto;
        line-height: 36px;
        margin-bottom: 25px;
    }
    header .td-module-meta-info {
        width: 50%;
        margin: auto;
        margin-bottom: 30px;
        font-size: 14.5px !important;
    }
    .td-post-content p {
        font-family: TP !important;
        font-size: 17px !important;
    }
    /*single footer content*/
    span.wpl-count-text {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    .td-post-next-prev-content span {
        font-family: DS !important;
        font-size: 12.5px !important;
        text-transform: uppercase;
        color: #000 !important;
    }
    .td-post-next-prev-content a {
        font-family: TP !important;
        font-size: 13px !important;
        text-decoration: underline;
    }
    h3#reply-title {
        font-family: DS !important;
        font-size: 14.5px !important;
    }
    .comments .comment-form .submit, figcaption.wp-caption-text {
        font-family: DS !important;
        font-size: 12.5px !important;
    }
    figcaption.wp-caption-text{
        font-family: DS !important;
        font-size: 12.5px !important;
        text-align: center;
        font-style: inherit;
    }
    .td-related-title a {
        font-family: DS !important;
        font-size: 14.5px !important;
    }
    .td_block_related_posts .td-module-title a {
        font-size: 13px !important;
    }
    /*single comment*/
    .block-title span {
        font-family: DS !important;
        font-size: 14.5px !important;
    }
    .comment cite {
        font-family: TP !important;
        font-size: 17px !important;
    }
    .comment-list .comment-link time {
        font-family: DS !important;
        font-size: 14.5px !important;
        color: #000 !important;
    }
    .comment .comment-content p {
        font-family: TP !important;
        font-size: 17px !important;
    }
    /*sidebar widget*/
    .widget .block-title span {
        text-transform: uppercase;
        color: #000 !important;
        background: none !important;
        padding-left: 0 !important;
    }
    .widget .block-title {
        border-bottom: 0.5px solid #000 !important;
    }
    .widgettitle {
        text-transform: uppercase;
        color: #000 !important;
        background: none !important;
        padding-left: 0 !important;
        font-size: 14.5px !important;
        display: block !important;
        margin-top: 35px !important;
    }
    .widgettitle:after {
        border-bottom: 0.5px solid #000 !important;
        background: none !important;
        width: 100% !important;
    }
    .memberful-profile-gravatar {
        width: 50px;
        display: inline-block;
    }
    .memberful-profile-info {
        width: 230px;
        display: inline-block;
        vertical-align: top;
        margin-left: 15px;
    }
    .memberful-profile-links a {
        color: #111;
    }
    .widget_recent_entries li a {
        font-family: TP !important;
        font-size: 13px !important;
    }
    .widget_recent_entries li {
        border-bottom: 0.5px solid #c9c9c9;
    }
    .widget.widget_recent_entries li {
        margin-left: 0 !important;
    }
    .bizyhood_widget .list_your_business a span {
        color: #000 !important;
    }
    .bizyhood_widget .list_your_business {
        border: 1px solid #000 !important;
        background: #fff !important;
    }
    .sf-menu > .current-menu-item > a:after {
        background: #000;
    }
    .td-post-content li {
        font-family: TP !important;
        font-size: 17px !important;
    }
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-module-thumb .entry-thumb, .td-block-span6 .td-module-thumb a img.entry-thumb:hover, .td_module_11:hover .td-module-thumb a > img, .td_module_related_posts:hover .td-module-thumb a > img{
        -webkit-filter: grayscale(100%);
        filter: grayscale(100%);
    }
    /*
    New CSS
    */
    /*others*/
    .single .td-category li + li {
        display: inline !important;
    }
    .single figure{
      width: 100%;
    }
    .okdonation .widget_text {
        margin: 0;
    }
    .single .okdonation {
        background: #f5efef;
        padding: 15px 20px;
        text-align: justify;
    }
    .single .okdonation p {
        line-height: 25px;
        margin-bottom: 0;
    }
    .single .okdonation a {
        font-size: 18px;
        padding: 0px;
        padding-left: 10px;
        padding-right: 10px;
        line-height: 24px;
        text-shadow: none;
        color: white !important;
    }
    .single .okdonation a.firsta {
        font-size: inherit;
        padding: 0;
        color: #ec008a !important;
    }
    .primary-cat-div a{
        background-color: #000;
        color: #fff;
        padding: 2px 4px;
        font-size: 12px;            
    }
    .td_module_11 .td-module-thumb .entry-thumb{
    	object-fit: cover;
    	width: 324px;
    	height: 235px;
    }
    @media screen and (min-width: 768px) {
        .td_module_11 .td-module-thumb {
            position: static !important;
            width: 50%;
            display: inline-block;
            vertical-align: top;
        }
        .td_module_11 .item-details {
            margin-left: 0 !important;
            width: 49%;
            display: inline-block;
            vertical-align: top;
        }
    }
    </style>
<div id="fb-root"></div>
<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=1931980647055528";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<link rel="icon" type="image/png" href="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png" /><link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png" /><link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png" /><link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png" />

<meta name="description" content="BKLYNER [pronounced: Brooklyner] is a daily neighborhood news site for Brooklyn, from Park Slope, Fort Greene, Bensonhurst, to Ditmas Park / Flatbush and Sheepshead Bay." />
<meta name="news_keywords" content="brooklyn news" />
<meta name="original-source" content="https://bklyner.com/" />
<link rel="canonical" href="https://bklyner.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BKLYNER - [Brooklyner] - daily neighborhood news from Brooklyn" />
<meta property="og:description" content="BKLYNER [pronounced: Brooklyner] is a daily neighborhood news site for Brooklyn, from Park Slope, Fort Greene, Bensonhurst, to Ditmas Park / Flatbush and Sheepshead Bay." />
<meta property="og:url" content="https://bklyner.com/" />
<meta property="og:site_name" content="BKLYNER" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="BKLYNER [pronounced: Brooklyner] is a daily neighborhood news site for Brooklyn, from Park Slope, Fort Greene, Bensonhurst, to Ditmas Park / Flatbush and Sheepshead Bay." />
<meta name="twitter:title" content="BKLYNER - [Brooklyner] - daily neighborhood news from Brooklyn" />
<meta name="twitter:site" content="@bklyner" />
<meta name="twitter:creator" content="@bklyner" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/bklyner.com\/","name":"BKLYNER","potentialAction":{"@type":"SearchAction","target":"https:\/\/bklyner.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//cdn.broadstreetads.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//d17bale0hcbyzh.cloudfront.net' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BKLYNER &raquo; Feed" href="https://bklyner.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BKLYNER &raquo; Comments Feed" href="https://bklyner.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/bklyner.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='bizyhood-icons-styles-css' href='https://d17bale0hcbyzh.cloudfront.net/bizyhood/styles/entypo/entypo-icon-fonts.css?family=entypoplugin.css&#038;ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='bizyhood-plugin-global-styles-css' href='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/css/plugin-global.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-css-css' href='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/vendor/photoswipe/css/photoswipe.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='photoswipe-css-default-skin-css' href='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/vendor/photoswipe/css/default-skin/default-skin.css?ver=1.5.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css' href='https://bklyner.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css' href='https://bklyner.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='memberful-wp-profile-widget-css' href='https://bklyner.com/wp-content/plugins/memberful-wp/stylesheets/widget.css?ver=1.37.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css' href='https://bklyner.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.0.8.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='wp-polls-css' href='https://bklyner.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://bklyner.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='google_font_open_sans-css' href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400italic%2C600italic%2C400%2C600%2C700&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google_font_roboto-css' href='https://fonts.googleapis.com/css?family=Roboto%3A500%2C400italic%2C700%2C900%2C500italic%2C400%2C300&#038;ver=4.9.4' type='text/css' media='all' />

<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='js_composer_front-css' href='https://bklyner.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css' href='https://bklyner.com/wp-content/themes/Newspaper/style.css?ver=7.6c' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-child-css' href='https://bklyner.com/wp-content/themes/Newspaper-child/style.css?ver=7.6c' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css' href='https://bklyner.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.6.1' type='text/css' media='all' />
<script type='text/javascript' src='https://bklyner.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var analytics_settings = {"segment_api_key":"a8yEWAUktJ3QtLruFMGqXIWnjGO1qoys"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/js/bizyhood-segment-load.js?ver=1.5.4'></script>
<script type='text/javascript' data-cfasync='false' src='//cdn.broadstreetads.com/init-2.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.0.8.5'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.0.8.5'></script>
<link rel='https://api.w.org/' href='https://bklyner.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bklyner.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://bklyner.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P82yuq-aN3' />
<link rel="alternate" type="application/json+oembed" href="https://bklyner.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbklyner.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://bklyner.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbklyner.com%2F&#038;format=xml" />
<script type="text/javascript">
  window.MemberfulOptions = {
    site: "https://cornermedia.memberful.com",
    intercept: [
            "http://bklyner.com?memberful_endpoint=auth",
            "https://bklyner.com?memberful_endpoint=auth",
          ],
    memberSignedIn: false  };

  (function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = 'https://d35xxde4fgg0cx.cloudfront.net/assets/embedded.js';

    setup = function() { window.MemberfulEmbedded.setup(); }

    if(s.addEventListener) {
      s.addEventListener("load", setup, false);
    } else {
      s.attachEvent("onload", setup);
    }

    ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
  })();
</script>
<link rel='dns-prefetch' href='//i0.wp.com' />
<link rel='dns-prefetch' href='//i1.wp.com' />
<link rel='dns-prefetch' href='//i2.wp.com' />
<link rel='dns-prefetch' href='//v0.wordpress.com' />
<link rel='dns-prefetch' href='//widgets.wp.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//0.gravatar.com' />
<link rel='dns-prefetch' href='//1.gravatar.com' />
<link rel='dns-prefetch' href='//2.gravatar.com' />
<style>
      .td-page-content blockquote p, .td-post-content blockquote p, .wpb_text_column blockquote p, .td_block_text_with_title blockquote p, .bbpress blockquote p, .woocommerce #tab-description blockquote p, .mce-content-body blockquote p, .comment-content blockquote p {
          font-size: 16px;
          line-height: 1.5;
          text-align: left;
          text-transform: inherit;
          margin-bottom: 10px;
          color: #222 !important;
      }
      .sharedaddy.sd-sharing-enabled {
        display: none;
      }
  </style><!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://bklyner.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><meta name="generator" content="Powered by Slider Revolution 5.0.8.5 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

            if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .post img";
var td_ajax_url="https:\/\/bklyner.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=7.6";
var td_get_template_directory_uri="https:\/\/bklyner.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="smart_snap_always";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="show";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#ec008b";
var tds_smart_sidebar="enabled";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .sf-menu ul .td-menu-item > a:hover,
    .sf-menu ul .sfHover > a,
    .sf-menu ul .current-menu-ancestor > a,
    .sf-menu ul .current-category-ancestor > a,
    .sf-menu ul .current-menu-item > a,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after {
        background-color: #ec008b;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover {
        background-color: #ec008b !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #ec008b;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #ec008b !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a {
        color: #ec008b;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover {
        color: #ec008b !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover {
        border-color: #ec008b;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #ec008b !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #ec008b transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more {
    	background-color: #ec008b;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ec008b !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #ec008b;
    }
    .td_block_wrap .td-subcat-item .td-cur-simple-item {
	    color: #ec008b;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(236, 0, 139, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2,
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before {
        background-color: #ec008b;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ec008b !important;
    }

    .block-title,
    .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #ec008b;
    }

    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #ec008b;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #ec008b;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    @media (max-width: 767px) {
        body #td-top-mobile-toggle i,
        .td-header-wrap .header-search-wrap .td-icon-search {
            color: #444444 !important;
        }
    }

    
    .td-menu-background:before,
    .td-search-background:before {
        background: #444444;
        background: -moz-linear-gradient(top, #444444 0%, #ec008b 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #444444), color-stop(100%, #ec008b));
        background: -webkit-linear-gradient(top, #444444 0%, #ec008b 100%);
        background: -o-linear-gradient(top, #444444 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #444444 0%, #ec008b 100%);
        background: linear-gradient(to bottom, #444444 0%, #ec008b 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#444444', endColorstr='#ec008b', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #ec008b;
    }

    
    .mfp-content .td-login-button:active,
    .mfp-content .td-login-button:hover {
        background-color: #ec008b;
    }
    
    .white-popup-block:after {
        background: rgba(149,148,153,0.8);
        background: -moz-linear-gradient(45deg, rgba(149,148,153,0.8) 0%, rgba(0,0,0,0.8) 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, rgba(149,148,153,0.8)), color-stop(100%, rgba(0,0,0,0.8)));
        background: -webkit-linear-gradient(45deg, rgba(149,148,153,0.8) 0%, rgba(0,0,0,0.8) 100%);
        background: -o-linear-gradient(45deg, rgba(149,148,153,0.8) 0%, rgba(0,0,0,0.8) 100%);
        background: -ms-linear-gradient(45deg, rgba(149,148,153,0.8) 0%, rgba(0,0,0,0.8) 100%);
        background: linear-gradient(45deg, rgba(149,148,153,0.8) 0%, rgba(0,0,0,0.8) 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='rgba(149,148,153,0.8)', endColorstr='rgba(0,0,0,0.8)', GradientType=0 );
    }
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-85517200-1', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-u6x6fLt6w40Q5"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-u6x6fLt6w40Q5.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<link rel="icon" href="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png?fit=153%2C153&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png?fit=153%2C153&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/10/Bklyner-Favicon-Circle-Black.png?fit=153%2C153&#038;ssl=1" />


<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
</head>
<body class="home page-template-default page page-id-41481 brooklyner-brooklyn-news wpb-js-composer js-comp-ver-5.4.7 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">
<div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
<div class="td-menu-background"></div>
<div id="td-mobile-nav">
<div class="td-mobile-container">

<div class="td-menu-socials-wrap">

<div class="td-menu-socials">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/bklyner/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://instagram.com/bklynerbk/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/bklyner" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span> </div>

<div class="td-mobile-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
</div>


<div class="td-mobile-content">
<div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-41492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-41481 current_page_item menu-item-has-children menu-item-first menu-item-41492"><a href="https://bklyner.com/">Neighborhoods<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200282"><a href="https://bklyner.com/category/cbk/">Central Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200284" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200284"><a href="https://bklyner.com/category/cbk/crown-heights/">Crown Heights</a></li>
<li id="menu-item-200285" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200285"><a href="https://bklyner.com/category/cbk/ditmas-park/">Ditmas Park</a></li>
<li id="menu-item-200286" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200286"><a href="https://bklyner.com/category/cbk/east-flatbush-cbk/">East Flatbush</a></li>
<li id="menu-item-200287" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200287"><a href="https://bklyner.com/category/cbk/flatbush/">Flatbush</a></li>
<li id="menu-item-200307" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200307"><a href="https://bklyner.com/category/cbk/kensington/">Kensington</a></li>
<li id="menu-item-200308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200308"><a href="https://bklyner.com/category/cbk/prospect-lefferts-gardens/">Prospect Lefferts Gardens</a></li>
</ul>
</li>
<li id="menu-item-200288" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200288"><a href="https://bklyner.com/category/eastern-brooklyn/">Eastern Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200289"><a href="https://bklyner.com/category/eastern-brooklyn/brownsville/">Brownsville</a></li>
<li id="menu-item-200290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200290"><a href="https://bklyner.com/category/eastern-brooklyn/canarsie/">Canarsie</a></li>
<li id="menu-item-200291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200291"><a href="https://bklyner.com/category/eastern-brooklyn/cypress-hills/">Cypress Hills</a></li>
<li id="menu-item-200292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200292"><a href="https://bklyner.com/category/eastern-brooklyn/east-new-york/">East New York</a></li>
</ul>
</li>
<li id="menu-item-200298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200298"><a href="https://bklyner.com/category/northern-brooklyn/">Northern Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200327" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200327"><a href="https://bklyner.com/category/northern-brooklyn/bushwick/">Bushwick</a></li>
<li id="menu-item-200328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200328"><a href="https://bklyner.com/category/northern-brooklyn/greenpoint/">Greenpoint</a></li>
<li id="menu-item-200299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200299"><a href="https://bklyner.com/category/northern-brooklyn/williamsburg/">Williamsburg</a></li>
<li id="menu-item-200314" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200314"><a href="https://bklyner.com/category/nwbk/bed-stuy/">Bed Stuy</a></li>
</ul>
</li>
<li id="menu-item-200293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200293"><a href="https://bklyner.com/category/nwbk/">North Western Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200315" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200315"><a href="https://bklyner.com/category/nwbk/boerum-hill/">Boerum Hill</a></li>
<li id="menu-item-200319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200319"><a href="https://bklyner.com/category/nwbk/downtown-brooklyn/">Downtown Brooklyn</a></li>
<li id="menu-item-200294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200294"><a href="https://bklyner.com/category/nwbk/park-slope/">Park Slope</a></li>
<li id="menu-item-200295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200295"><a href="https://bklyner.com/category/nwbk/prospect-heights/">Prospect Heights</a></li>
<li id="menu-item-200296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200296"><a href="https://bklyner.com/category/nwbk/red-hook/">Red Hook</a></li>
<li id="menu-item-200297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200297"><a href="https://bklyner.com/category/nwbk/southslope/">South Slope</a></li>
<li id="menu-item-200317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200317"><a href="https://bklyner.com/category/nwbk/clinton-hill/">Clinton Hill</a></li>
<li id="menu-item-200316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200316"><a href="https://bklyner.com/category/nwbk/carroll-gardens/">Carroll Gardens</a></li>
<li id="menu-item-200318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200318"><a href="https://bklyner.com/category/nwbk/cobble-hill/">Cobble Hill</a></li>
<li id="menu-item-200320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200320"><a href="https://bklyner.com/category/nwbk/dumbo/">DUMBO</a></li>
<li id="menu-item-200321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200321"><a href="https://bklyner.com/category/nwbk/fort-greene/">Fort Greene</a></li>
<li id="menu-item-200322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200322"><a href="https://bklyner.com/category/nwbk/gowanus/">Gowanus</a></li>
<li id="menu-item-200309" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200309"><a href="https://bklyner.com/category/cbk/windsor-terrace/">Windsor Terrace</a></li>
</ul>
</li>
<li id="menu-item-200300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200300"><a href="https://bklyner.com/category/sbk/">Southern Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200323"><a href="https://bklyner.com/category/sbk/bergen-beach/">Bergen Beach</a></li>
<li id="menu-item-200325" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200325"><a href="https://bklyner.com/category/sbk/coney-island/">Coney Island</a></li>
<li id="menu-item-200326" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200326"><a href="https://bklyner.com/category/sbk/gravesend/">Gravesend</a></li>
<li id="menu-item-200324" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200324"><a href="https://bklyner.com/category/sbk/brighton-beach/">Brighton Beach</a></li>
<li id="menu-item-200301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200301"><a href="https://bklyner.com/category/sbk/marine-park/">Marine Park</a></li>
<li id="menu-item-200302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200302"><a href="https://bklyner.com/category/sbk/midwood/">Midwood</a></li>
<li id="menu-item-200303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200303"><a href="https://bklyner.com/category/sbk/mill-basin/">Mill Basin</a></li>
<li id="menu-item-200304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200304"><a href="https://bklyner.com/category/sbk/sheepshead-bay/">Sheepshead Bay</a></li>
</ul>
</li>
<li id="menu-item-200305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200305"><a href="https://bklyner.com/category/wbk/">Western Brooklyn<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
<li id="menu-item-200310" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200310"><a href="https://bklyner.com/category/wbk/bath-beach/">Bath Beach</a></li>
<li id="menu-item-200311" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200311"><a href="https://bklyner.com/category/wbk/bay-ridge/">Bay Ridge</a></li>
<li id="menu-item-200312" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200312"><a href="https://bklyner.com/category/wbk/bensonhurst/">Bensonhurst</a></li>
<li id="menu-item-200283" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200283"><a href="https://bklyner.com/category/cbk/borough-park/">Borough Park</a></li>
<li id="menu-item-200313" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200313"><a href="https://bklyner.com/category/wbk/dyker-heights/">Dyker Heights</a></li>
<li id="menu-item-200306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200306"><a href="https://bklyner.com/category/wbk/sunset-park/">Sunset Park</a></li>
</ul>
</li>
</ul>
</li>
<li id="menu-item-49646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49646"><a href="https://bklyner.com/category/food-drink/">Eat &#038; Drink</a></li>
<li id="menu-item-49645" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49645"><a href="https://bklyner.com/category/real-estate/">Real Estate</a></li>
<li id="menu-item-49647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49647"><a href="https://bklyner.com/category/events/">Events</a></li>
<li id="menu-item-49945" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-49945"><a href="https://bklyner.com/calendar/">Calendar</a></li>
<li id="menu-item-50104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-50104"><a href="https://bklyner.com/subscribe/">Support Us!</a></li>
<li id="menu-item-43227" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43227"><a href="https://bklyner.com/business-promotions/">Deals</a></li>
<li id="menu-item-202693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-202693"><a href="https://bklyner.com/summer-camps/">Summer Camps</a></li>
</ul></div> </div>
</div>

</div> <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://bklyner.com/">

<div class="td-search-close">
<a href="#"><i class="td-icon-close-mobile"></i></a>
</div>
<div role="search" class="td-search-input">
<span>Search</span>
<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
</div>
</form>
<div id="td-aj-search-mob"></div>
</div>
</div>
<div id="td-outer-wrap">

<div class="td-header-wrap td-header-style-1">
<div class="td-header-top-menu-full">
<div class="td-container td-header-row td-header-top-menu">
<div class="top-bar-style-1">
<div class="td-header-sp-top-menu">
 <div class="td-weather-top-widget" id="td_top_weather_uid">
<i class="td-icons snow-d"></i>
<div class="td-weather-now" data-block-uid="td_top_weather_uid">
<span class="td-big-degrees">31.6</span>
<span class="td-weather-unit">F</span>
</div>
<div class="td-weather-header">
<div class="td-weather-city">New York</div>
</div>
</div>
<div class="td_data_time">
<div>
Wednesday, March 21, 2018
</div>
</div>
</div>
<div class="td-header-sp-top-widget">
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/bklyner/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://instagram.com/bklynerbk/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/bklyner" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></div>
</div>

<div id="login-form" class="white-popup-block mfp-hide mfp-with-anim">
<div class="td-login-wrap">
<a href="#" class="td-back-button"><i class="td-icon-modal-back"></i></a>
<div id="td-login-div" class="td-login-form-div td-display-block">
<div class="td-login-panel-title">Sign in</div>
<div class="td-login-panel-descr">Welcome! Log into your account</div>
<div class="td_display_err"></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="login_email" id="login_email" value="" required><label>your username</label></div>
<div class="td-login-inputs"><input class="td-login-input" type="password" name="login_pass" id="login_pass" value="" required><label>your password</label></div>
<input type="button" name="login_button" id="login_button" class="wpb_button btn td-login-button" value="Login">
<div class="td-login-info-text"><a href="#" id="forgot-pass-link">Forgot your password? Get help</a></div>
</div>
<div id="td-forgot-pass-div" class="td-login-form-div td-display-none">
<div class="td-login-panel-title">Password recovery</div>
<div class="td-login-panel-descr">Recover your password</div>
<div class="td_display_err"></div>
<div class="td-login-inputs"><input class="td-login-input" type="text" name="forgot_email" id="forgot_email" value="" required><label>your email</label></div>
<input type="button" name="forgot_button" id="forgot_button" class="wpb_button btn td-login-button" value="Send My Password">
<div class="td-login-info-text">A password will be e-mailed to you.</div>
</div>
</div>
</div>
</div>
</div>
<div class="td-banner-wrap-full td-logo-wrap-full">
<div class="td-container td-header-row td-header-header">
<div class="td-header-sp-logo">
<h1 class="td-logo"> <a class="td-main-logo" href="https://bklyner.com/">
<img class="td-retina-data" data-retina="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-Black.png" src="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-Black.png" alt="BKLYNER" />
<span class="td-visual-hidden">BKLYNER</span>
</a>
</h1> </div>
<div class="td-header-sp-recs">
<div class="td-header-rec-wrap">
<div class="td-a-rec td-a-rec-id-header  "><broadstreet-zone zone-id="54017" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div>
</div> </div>
</div>
</div>
<div class="td-header-menu-wrap-full">
<div class="td-header-menu-wrap td-header-gradient">
<div class="td-container td-header-row td-header-main-menu">
<div id="td-header-menu" role="navigation">
<div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
<div class="td-main-menu-logo td-logo-in-header">
<a class="td-main-logo" href="https://bklyner.com/">
<img class="td-retina-data" data-retina="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-Black.png" src="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-Black.png" alt="BKLYNER" />
</a>
</div>
<div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-41481 current_page_item menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-41492"><a href="https://bklyner.com/">Neighborhoods</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200282"><a href="https://bklyner.com/category/cbk/">Central Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200284"><a href="https://bklyner.com/category/cbk/crown-heights/">Crown Heights</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200285"><a href="https://bklyner.com/category/cbk/ditmas-park/">Ditmas Park</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200286"><a href="https://bklyner.com/category/cbk/east-flatbush-cbk/">East Flatbush</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200287"><a href="https://bklyner.com/category/cbk/flatbush/">Flatbush</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200307"><a href="https://bklyner.com/category/cbk/kensington/">Kensington</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200308"><a href="https://bklyner.com/category/cbk/prospect-lefferts-gardens/">Prospect Lefferts Gardens</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200288"><a href="https://bklyner.com/category/eastern-brooklyn/">Eastern Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200289"><a href="https://bklyner.com/category/eastern-brooklyn/brownsville/">Brownsville</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200290"><a href="https://bklyner.com/category/eastern-brooklyn/canarsie/">Canarsie</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200291"><a href="https://bklyner.com/category/eastern-brooklyn/cypress-hills/">Cypress Hills</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200292"><a href="https://bklyner.com/category/eastern-brooklyn/east-new-york/">East New York</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200298"><a href="https://bklyner.com/category/northern-brooklyn/">Northern Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200327"><a href="https://bklyner.com/category/northern-brooklyn/bushwick/">Bushwick</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200328"><a href="https://bklyner.com/category/northern-brooklyn/greenpoint/">Greenpoint</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200299"><a href="https://bklyner.com/category/northern-brooklyn/williamsburg/">Williamsburg</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200314"><a href="https://bklyner.com/category/nwbk/bed-stuy/">Bed Stuy</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200293"><a href="https://bklyner.com/category/nwbk/">North Western Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200315"><a href="https://bklyner.com/category/nwbk/boerum-hill/">Boerum Hill</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200319"><a href="https://bklyner.com/category/nwbk/downtown-brooklyn/">Downtown Brooklyn</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200294"><a href="https://bklyner.com/category/nwbk/park-slope/">Park Slope</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200295"><a href="https://bklyner.com/category/nwbk/prospect-heights/">Prospect Heights</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200296"><a href="https://bklyner.com/category/nwbk/red-hook/">Red Hook</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200297"><a href="https://bklyner.com/category/nwbk/southslope/">South Slope</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200317"><a href="https://bklyner.com/category/nwbk/clinton-hill/">Clinton Hill</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200316"><a href="https://bklyner.com/category/nwbk/carroll-gardens/">Carroll Gardens</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200318"><a href="https://bklyner.com/category/nwbk/cobble-hill/">Cobble Hill</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200320"><a href="https://bklyner.com/category/nwbk/dumbo/">DUMBO</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200321"><a href="https://bklyner.com/category/nwbk/fort-greene/">Fort Greene</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200322"><a href="https://bklyner.com/category/nwbk/gowanus/">Gowanus</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200309"><a href="https://bklyner.com/category/cbk/windsor-terrace/">Windsor Terrace</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200300"><a href="https://bklyner.com/category/sbk/">Southern Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200323"><a href="https://bklyner.com/category/sbk/bergen-beach/">Bergen Beach</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200325"><a href="https://bklyner.com/category/sbk/coney-island/">Coney Island</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200326"><a href="https://bklyner.com/category/sbk/gravesend/">Gravesend</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200324"><a href="https://bklyner.com/category/sbk/brighton-beach/">Brighton Beach</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200301"><a href="https://bklyner.com/category/sbk/marine-park/">Marine Park</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200302"><a href="https://bklyner.com/category/sbk/midwood/">Midwood</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200303"><a href="https://bklyner.com/category/sbk/mill-basin/">Mill Basin</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200304"><a href="https://bklyner.com/category/sbk/sheepshead-bay/">Sheepshead Bay</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-200305"><a href="https://bklyner.com/category/wbk/">Western Brooklyn</a>
<ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200310"><a href="https://bklyner.com/category/wbk/bath-beach/">Bath Beach</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200311"><a href="https://bklyner.com/category/wbk/bay-ridge/">Bay Ridge</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200312"><a href="https://bklyner.com/category/wbk/bensonhurst/">Bensonhurst</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200283"><a href="https://bklyner.com/category/cbk/borough-park/">Borough Park</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200313"><a href="https://bklyner.com/category/wbk/dyker-heights/">Dyker Heights</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-200306"><a href="https://bklyner.com/category/wbk/sunset-park/">Sunset Park</a></li>
</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-49646"><a href="https://bklyner.com/category/food-drink/">Eat &#038; Drink</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-49645"><a href="https://bklyner.com/category/real-estate/">Real Estate</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-49647"><a href="https://bklyner.com/category/events/">Events</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-49945"><a href="https://bklyner.com/calendar/">Calendar</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-50104"><a href="https://bklyner.com/subscribe/">Support Us!</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-43227"><a href="https://bklyner.com/business-promotions/">Deals</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-202693"><a href="https://bklyner.com/summer-camps/">Summer Camps</a></li>
</ul></div></div>
<div class="td-search-wrapper">
<div id="td-top-search">

<div class="header-search-wrap">
<div class="dropdown header-search">
<a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
<a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
</div>
</div>
</div>
</div>
<div class="header-search-wrap">
<div class="dropdown header-search">
<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
<form method="get" class="td-search-form" action="https://bklyner.com/">
<div role="search" class="td-head-form-search-wrap">
<input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
</div>
</form>
<div id="td-aj-search"></div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
<div class="td-main-content-wrap td-main-page-wrap">
<div class="td-container tdc-content-wrap">
<div class="vc_row wpb_row td-pb-row td-ss-row"><div class="wpb_column vc_column_container td-pb-span8"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="td_block_wrap td_block_12 td_uid_2_5ab2e031d2d04_rand td_with_ajax_pagination td-pb-border-top" data-td-block-uid="td_uid_2_5ab2e031d2d04"><script>var block_td_uid_2_5ab2e031d2d04 = new tdBlock();
block_td_uid_2_5ab2e031d2d04.id = "td_uid_2_5ab2e031d2d04";
block_td_uid_2_5ab2e031d2d04.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Latest in Brooklyn:","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_2_5ab2e031d2d04_rand","el_class":"","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_2_5ab2e031d2d04_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_2_5ab2e031d2d04.td_column_number = "2";
block_td_uid_2_5ab2e031d2d04.block_type = "td_block_12";
block_td_uid_2_5ab2e031d2d04.post_count = "6";
block_td_uid_2_5ab2e031d2d04.found_posts = "51980";
block_td_uid_2_5ab2e031d2d04.header_color = "";
block_td_uid_2_5ab2e031d2d04.ajax_pagination_infinite_stop = "";
block_td_uid_2_5ab2e031d2d04.max_num_pages = "8664";
tdBlocksArray.push(block_td_uid_2_5ab2e031d2d04);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Latest in Brooklyn:</span></h4></div><div id=td_uid_2_5ab2e031d2d04 class="td_block_inner">
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/senator-golden-will-host-superstorm-sandy-recover-town-hall-meeting-tomorrow-psa/" rel="bookmark" title="Senator Golden Will Host Superstorm Sandy Recover Town Hall Meeting Tomorrow (PSA)"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/bklyner.com/wp-content/uploads/2014/02/sandy-mb_027.jpg?resize=324%2C235&ssl=1" srcset="https://i2.wp.com/bklyner.com/wp-content/uploads/2014/02/sandy-mb_027.jpg?zoom=2&resize=324%2C235&ssl=1 648w, https://i2.wp.com/bklyner.com/wp-content/uploads/2014/02/sandy-mb_027.jpg?zoom=3&resize=324%2C235&ssl=1 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Senator Golden Will Host Superstorm Sandy Recover Town Hall Meeting Tomorrow (PSA)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/senator-golden-will-host-superstorm-sandy-recover-town-hall-meeting-tomorrow-psa/" rel="bookmark" title="Senator Golden Will Host Superstorm Sandy Recover Town Hall Meeting Tomorrow (PSA)">Senator Golden Will Host Superstorm Sandy Recover Town Hall Meeting Tomorrow (PSA)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/bklyner/">BKLYNER</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T17:27:33+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/senator-golden-will-host-superstorm-sandy-recover-town-hall-meeting-tomorrow-psa/#respond">0</a></div> </div>
<div class="td-excerpt">
SOUTHERN BROOKLYN - State Senator Martin J. Golden (Gerritsen Beach/Sheepshead Bay/Marine Park) will host a town hall meeting tomorrow night, Thursday, March 22, 2018, starting at 7:00 PM at Public School 277, located at 2529 Gerritsen Avenue, Brooklyn.
Community... </div>
<div class="td-read-more">
<a href="https://bklyner.com/senator-golden-will-host-superstorm-sandy-recover-town-hall-meeting-tomorrow-psa/">Read more</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/winter-storm-warning-remains-in-effect-through-6am-thursday-march-22/" rel="bookmark" title="Winter Storm Warning Remains In Effect Through 6am Thursday (March 22)"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/497A4127.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/497A4127.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/497A4127.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/497A4127.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Winter Storm Warning Remains In Effect Through 6am Thursday (March 22)" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/winter-storm-warning-remains-in-effect-through-6am-thursday-march-22/" rel="bookmark" title="Winter Storm Warning Remains In Effect Through 6am Thursday (March 22)">Winter Storm Warning Remains In Effect Through 6am Thursday (March 22)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/pamelawong/">Pamela Wong</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T17:12:48+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/winter-storm-warning-remains-in-effect-through-6am-thursday-march-22/#respond">0</a></div> </div>
<div class="td-excerpt">
The snow is still coming down out there. See below for updates on Winter Storm Toby.
Stay safe and enjoy a few photos of Brooklyn covered in snow as you hunker down.
Mayor de Blasio released... </div>
<div class="td-read-more">
<a href="https://bklyner.com/winter-storm-warning-remains-in-effect-through-6am-thursday-march-22/">Read more</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/the-park-slope-day-camp-promise/" rel="bookmark" title="The Park Slope Day Camp Promise"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/summer_camp_2017_day_33_pt_2_062_700x467.jpg?resize=324%2C235&ssl=1" alt="" title="The Park Slope Day Camp Promise" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/the-park-slope-day-camp-promise/" rel="bookmark" title="The Park Slope Day Camp Promise">The Park Slope Day Camp Promise</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/sponsored-post/">Sponsored</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T16:00:38+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/the-park-slope-day-camp-promise/#respond">0</a></div> </div>
<div class="td-excerpt">
At Park Slope Day Camp, we speak in actions. We play outdoors because 21st century children need to be exposed to the joy of the natural world. We jam-pack our schedules because we know... </div>
<div class="td-read-more">
<a href="https://bklyner.com/the-park-slope-day-camp-promise/">Read more</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/opening-events-at-coney-island-march-25-prospect-park-april-78/" rel="bookmark" title="Opening Events At Coney Island (March 25) &#038; Prospect Park (April 7+8)"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/RS4070_029-lpr.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/RS4070_029-lpr.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/RS4070_029-lpr.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/RS4070_029-lpr.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Opening Events At Coney Island (March 25) &#038; Prospect Park (April 7+8)" /></a></div>
 <div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/opening-events-at-coney-island-march-25-prospect-park-april-78/" rel="bookmark" title="Opening Events At Coney Island (March 25) &#038; Prospect Park (April 7+8)">Opening Events At Coney Island (March 25) &#038; Prospect Park (April 7+8)</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/pamelawong/">Pamela Wong</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T15:32:34+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/opening-events-at-coney-island-march-25-prospect-park-april-78/#respond">0</a></div> </div>
<div class="td-excerpt">
CONEY ISLAND/PROSPECT PARK - Though the weather outside might suggest otherwise, it&#039;s officially Spring. Two iconic outdoor Brooklyn attractions will soon host their annual openings. See what Coney Island and Prospect Park have in... </div>
<div class="td-read-more">
<a href="https://bklyner.com/opening-events-at-coney-island-march-25-prospect-park-april-78/">Read more</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/" rel="bookmark" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/" rel="bookmark" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush">Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/lienaz/">Liena Zagare</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T14:50:02+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/#respond">0</a></div> </div>
<div class="td-excerpt">
DITMAS PARK - Honey Nail Salon will be taking over this beautiful spot at 1414 Cortelyou Road, across from the Flatbush Food Coop. I was hoping for a food spot, given we already have... </div>
<div class="td-read-more">
<a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/">Read more</a>
</div>
</div>
</div>
</div> 
<div class="td-block-span12">
<div class="td_module_11 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/church-apartments-java/" rel="bookmark" title="Old Church To Become Modern Apartments in Greenpoint Conversion"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Old Church To Become Modern Apartments in Greenpoint Conversion" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/church-apartments-java/" rel="bookmark" title="Old Church To Become Modern Apartments in Greenpoint Conversion">Old Church To Become Modern Apartments in Greenpoint Conversion</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/stremple/">Paul Stremple</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T14:00:35+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/church-apartments-java/#respond">0</a></div> </div>
<div class="td-excerpt">
GREENPOINT - The old brick church at 120 Java Street will be getting a dramatic upgrade as it&#039;s converted into apartments, renderings reveal.
The property will retain much of its historic brick facade, but will... </div>
<div class="td-read-more">
<a href="https://bklyner.com/church-apartments-java/">Read more</a>
</div>
</div>
</div>
</div> </div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_2_5ab2e031d2d04" data-td_block_id="td_uid_2_5ab2e031d2d04">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div class="td_block_wrap td_block_1 td_uid_4_5ab2e03204745_rand td_with_ajax_pagination td-pb-border-top police-fire-ok" data-td-block-uid="td_uid_4_5ab2e03204745">
<style scoped>
.td_uid_4_5ab2e03204745_rand .td_module_wrap:hover .entry-title a,
            .td_uid_4_5ab2e03204745_rand a.td-pulldown-filter-link:hover,
            .td_uid_4_5ab2e03204745_rand .td-subcat-item a:hover,
            .td_uid_4_5ab2e03204745_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_4_5ab2e03204745_rand .td_quote_on_blocks,
            .td_uid_4_5ab2e03204745_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_4_5ab2e03204745_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_4_5ab2e03204745_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_4_5ab2e03204745_rand .td-instagram-user a {
                color: #00b056;
            }

            .td_uid_4_5ab2e03204745_rand .td-next-prev-wrap a:hover,
            .td_uid_4_5ab2e03204745_rand .td-load-more-wrap a:hover {
                background-color: #00b056;
                border-color: #00b056;
            }

            .td_uid_4_5ab2e03204745_rand .block-title span,
            .td_uid_4_5ab2e03204745_rand .td-trending-now-title,
            .td_uid_4_5ab2e03204745_rand .block-title a,
            .td_uid_4_5ab2e03204745_rand .td-read-more a,
            .td_uid_4_5ab2e03204745_rand .td-weather-information:before,
            .td_uid_4_5ab2e03204745_rand .td-weather-week:before,
            .td_uid_4_5ab2e03204745_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_4_5ab2e03204745_rand .td-exchange-header:before,
            .td_uid_4_5ab2e03204745_rand .td-post-category:hover {
                background-color: #00b056;
            }

            .td_uid_4_5ab2e03204745_rand .block-title {
                border-color: #00b056;
            }
</style><script>var block_td_uid_4_5ab2e03204745 = new tdBlock();
block_td_uid_4_5ab2e03204745.id = "td_uid_4_5ab2e03204745";
block_td_uid_4_5ab2e03204745.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"32","category_ids":"","custom_title":"Police &amp; Fire","custom_url":"bklyner.com\/category\/police-fire","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#00b056","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_4_5ab2e03204745_rand","el_class":"police-fire-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_4_5ab2e03204745_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_4_5ab2e03204745.td_column_number = "2";
block_td_uid_4_5ab2e03204745.block_type = "td_block_1";
block_td_uid_4_5ab2e03204745.post_count = "5";
block_td_uid_4_5ab2e03204745.found_posts = "5058";
block_td_uid_4_5ab2e03204745.header_color = "#00b056";
block_td_uid_4_5ab2e03204745.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab2e03204745.max_num_pages = "1012";
tdBlocksArray.push(block_td_uid_4_5ab2e03204745);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://bklyner.com/category/police-fire">Police &amp; Fire</a></h4></div><div id=td_uid_4_5ab2e03204745 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/pedestrian-fatality-flatlands/" rel="bookmark" title="Fort Greene Woman Killed In Flatlands Traffic Accident"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.13-AM.png?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.13-AM.png 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-11.49.13-AM.png 648w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Fort Greene Woman Killed In Flatlands Traffic Accident" /></a></div> <a href="https://bklyner.com/category/eastern-brooklyn/" class="td-post-category">Eastern Brooklyn</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/pedestrian-fatality-flatlands/" rel="bookmark" title="Fort Greene Woman Killed In Flatlands Traffic Accident">Fort Greene Woman Killed In Flatlands Traffic Accident</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/stremple/">Paul Stremple</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T11:52:15+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/pedestrian-fatality-flatlands/#respond">0</a></div> </div>
<div class="td-excerpt">
FLATLANDS - Last week, a 75-year old woman was struck and killed by a car in Flatlands, police confirmed today.
Officers responded to a call of... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/wednesday-crime-blotter-4/" rel="bookmark" title="Wednesday Crime Blotter: Two Non-Fatal Shootings, A Prospect Heights Perv &#038; More"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-10.05.27-AM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-10.05.27-AM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-10.05.27-AM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-21-at-10.05.27-AM.png 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Wednesday Crime Blotter: Two Non-Fatal Shootings, A Prospect Heights Perv &#038; More" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/wednesday-crime-blotter-4/" rel="bookmark" title="Wednesday Crime Blotter: Two Non-Fatal Shootings, A Prospect Heights Perv &#038; More">Wednesday Crime Blotter: Two Non-Fatal Shootings, A Prospect Heights Perv &#038;...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T10:38:01+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/student-arrested-after-bringing-loaded-gun-inside-midwood-high-school/" rel="bookmark" title="Student Arrested After Bringing Loaded Gun Inside Midwood High School"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/AF22CCD1-D38D-459B-89F3-4ACB46CDC329.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/AF22CCD1-D38D-459B-89F3-4ACB46CDC329.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/AF22CCD1-D38D-459B-89F3-4ACB46CDC329.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/AF22CCD1-D38D-459B-89F3-4ACB46CDC329.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Student Arrested After Bringing Loaded Gun Inside Midwood High School" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/student-arrested-after-bringing-loaded-gun-inside-midwood-high-school/" rel="bookmark" title="Student Arrested After Bringing Loaded Gun Inside Midwood High School">Student Arrested After Bringing Loaded Gun Inside Midwood High School</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:50:30+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/ditmas-park-death/" rel="bookmark" title="Woman Found Dead, Handcuffed In Ditmas Park Apartment"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-11.58.11-AM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-11.58.11-AM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-11.58.11-AM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-11.58.11-AM.png 695w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-11.58.11-AM.png 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Woman Found Dead, Handcuffed In Ditmas Park Apartment" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/ditmas-park-death/" rel="bookmark" title="Woman Found Dead, Handcuffed In Ditmas Park Apartment">Woman Found Dead, Handcuffed In Ditmas Park Apartment</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T12:09:33+00:00">March 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/weekend-crime-blotter-4/" rel="bookmark" title="Weekend Crime Blotter: Rape in Canarsie, Police DWI in Marine Park &#038; More"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/IMG_8834-1100x6181.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/IMG_8834-1100x6181.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/IMG_8834-1100x6181.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/IMG_8834-1100x6181.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Weekend Crime Blotter: Rape in Canarsie, Police DWI in Marine Park &#038; More" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/weekend-crime-blotter-4/" rel="bookmark" title="Weekend Crime Blotter: Rape in Canarsie, Police DWI in Marine Park &#038; More">Weekend Crime Blotter: Rape in Canarsie, Police DWI in Marine Park...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T10:00:56+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_4_5ab2e03204745" data-td_block_id="td_uid_4_5ab2e03204745">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div class="td_block_wrap td_block_1 td_uid_6_5ab2e0324c112_rand td_with_ajax_pagination td-pb-border-top eat-and-drink-ok" data-td-block-uid="td_uid_6_5ab2e0324c112">
<style scoped>
.td_uid_6_5ab2e0324c112_rand .td_module_wrap:hover .entry-title a,
            .td_uid_6_5ab2e0324c112_rand a.td-pulldown-filter-link:hover,
            .td_uid_6_5ab2e0324c112_rand .td-subcat-item a:hover,
            .td_uid_6_5ab2e0324c112_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_6_5ab2e0324c112_rand .td_quote_on_blocks,
            .td_uid_6_5ab2e0324c112_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_6_5ab2e0324c112_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_6_5ab2e0324c112_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_6_5ab2e0324c112_rand .td-instagram-user a {
                color: #00ae99;
            }

            .td_uid_6_5ab2e0324c112_rand .td-next-prev-wrap a:hover,
            .td_uid_6_5ab2e0324c112_rand .td-load-more-wrap a:hover {
                background-color: #00ae99;
                border-color: #00ae99;
            }

            .td_uid_6_5ab2e0324c112_rand .block-title span,
            .td_uid_6_5ab2e0324c112_rand .td-trending-now-title,
            .td_uid_6_5ab2e0324c112_rand .block-title a,
            .td_uid_6_5ab2e0324c112_rand .td-read-more a,
            .td_uid_6_5ab2e0324c112_rand .td-weather-information:before,
            .td_uid_6_5ab2e0324c112_rand .td-weather-week:before,
            .td_uid_6_5ab2e0324c112_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_6_5ab2e0324c112_rand .td-exchange-header:before,
            .td_uid_6_5ab2e0324c112_rand .td-post-category:hover {
                background-color: #00ae99;
            }

            .td_uid_6_5ab2e0324c112_rand .block-title {
                border-color: #00ae99;
            }
</style><script>var block_td_uid_6_5ab2e0324c112 = new tdBlock();
block_td_uid_6_5ab2e0324c112.id = "td_uid_6_5ab2e0324c112";
block_td_uid_6_5ab2e0324c112.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"9325","category_ids":"","custom_title":"Eat &amp; Drink","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#00ae99","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"News, Events, Food, crime, history, ","td_filter_default_txt":"More","color_preset":"","border_top":"","class":"td_uid_6_5ab2e0324c112_rand","el_class":"eat-and-drink-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab2e0324c112_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_6_5ab2e0324c112.td_column_number = "2";
block_td_uid_6_5ab2e0324c112.block_type = "td_block_1";
block_td_uid_6_5ab2e0324c112.post_count = "5";
block_td_uid_6_5ab2e0324c112.found_posts = "3571";
block_td_uid_6_5ab2e0324c112.header_color = "#00ae99";
block_td_uid_6_5ab2e0324c112.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab2e0324c112.max_num_pages = "715";
tdBlocksArray.push(block_td_uid_6_5ab2e0324c112);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Eat &amp; Drink</span></h4></div><div id=td_uid_6_5ab2e0324c112 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/" rel="bookmark" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush"><img width="324" height="235" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180319_110159.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush" /></a></div> <a href="https://bklyner.com/category/business/" class="td-post-category">Business</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/" rel="bookmark" title="Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush">Openings and Coming Soon &#8211; Ditmas Park, Kensington, PLG, Flatbush</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/lienaz/">Liena Zagare</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T14:50:02+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/openings-and-coming-soon-ditmas-park-kensington-plg-flatbush/#respond">0</a></div> </div>
<div class="td-excerpt">
DITMAS PARK - Honey Nail Salon will be taking over this beautiful spot at 1414 Cortelyou Road, across from the Flatbush Food Coop. I... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/cb6-votes-against-woodlands-liquor-license-application-again/" rel="bookmark" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=100%2C70&ssl=1" srcset="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=100%2C70&ssl=1 100w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=218%2C150&ssl=1 218w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?zoom=3&resize=100%2C70&ssl=1 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/cb6-votes-against-woodlands-liquor-license-application-again/" rel="bookmark" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again">CB6 Votes Against Woodland&#8217;s Liquor License Application Again</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T13:59:55+00:00">March 16, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/congress-member-velazquez-wants-to-bring-back-the-superfund-tax/" rel="bookmark" title="Congress Member Velázquez Wants To Bring Back The &#8220;Superfund Tax&#8221;"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/2018.03.15-9th-Street-Bridge_Gowanus-Canal_NH.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/2018.03.15-9th-Street-Bridge_Gowanus-Canal_NH.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/2018.03.15-9th-Street-Bridge_Gowanus-Canal_NH.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/2018.03.15-9th-Street-Bridge_Gowanus-Canal_NH.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Congress Member Velázquez Wants To Bring Back The &#8220;Superfund Tax&#8221;" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/congress-member-velazquez-wants-to-bring-back-the-superfund-tax/" rel="bookmark" title="Congress Member Velázquez Wants To Bring Back The &#8220;Superfund Tax&#8221;">Congress Member Velázquez Wants To Bring Back The &#8220;Superfund Tax&#8221;</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-15T15:13:52+00:00">March 15, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/celebrate-pi-day-2018-with-a-slice-of-pie/" rel="bookmark" title="Celebrate Pi Day 2018 With A Slice Of Pie"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-1.02.34-PM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-1.02.34-PM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-1.02.34-PM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-1.02.34-PM.png 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Celebrate Pi Day 2018 With A Slice Of Pie" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/celebrate-pi-day-2018-with-a-slice-of-pie/" rel="bookmark" title="Celebrate Pi Day 2018 With A Slice Of Pie">Celebrate Pi Day 2018 With A Slice Of Pie</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T13:24:04+00:00">March 13, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/five-new-eateries-try-around-park-slope/" rel="bookmark" title="Five New Eateries To Try In &#038; Around Park Slope"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/StudioVural_Lowerline_1.11.18-0018.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/StudioVural_Lowerline_1.11.18-0018.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/StudioVural_Lowerline_1.11.18-0018.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/StudioVural_Lowerline_1.11.18-0018.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Five New Eateries To Try In &#038; Around Park Slope" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/five-new-eateries-try-around-park-slope/" rel="bookmark" title="Five New Eateries To Try In &#038; Around Park Slope">Five New Eateries To Try In &#038; Around Park Slope</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-09T16:27:21+00:00">March 9, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_6_5ab2e0324c112" data-td_block_id="td_uid_6_5ab2e0324c112">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div class="td_block_wrap td_block_1 td_uid_8_5ab2e032809ef_rand td_with_ajax_pagination td-pb-border-top real-estate-dev-ok" data-td-block-uid="td_uid_8_5ab2e032809ef">
<style scoped>
.td_uid_8_5ab2e032809ef_rand .td_module_wrap:hover .entry-title a,
            .td_uid_8_5ab2e032809ef_rand a.td-pulldown-filter-link:hover,
            .td_uid_8_5ab2e032809ef_rand .td-subcat-item a:hover,
            .td_uid_8_5ab2e032809ef_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_8_5ab2e032809ef_rand .td_quote_on_blocks,
            .td_uid_8_5ab2e032809ef_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_8_5ab2e032809ef_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_8_5ab2e032809ef_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_8_5ab2e032809ef_rand .td-instagram-user a {
                color: #da4081;
            }

            .td_uid_8_5ab2e032809ef_rand .td-next-prev-wrap a:hover,
            .td_uid_8_5ab2e032809ef_rand .td-load-more-wrap a:hover {
                background-color: #da4081;
                border-color: #da4081;
            }

            .td_uid_8_5ab2e032809ef_rand .block-title span,
            .td_uid_8_5ab2e032809ef_rand .td-trending-now-title,
            .td_uid_8_5ab2e032809ef_rand .block-title a,
            .td_uid_8_5ab2e032809ef_rand .td-read-more a,
            .td_uid_8_5ab2e032809ef_rand .td-weather-information:before,
            .td_uid_8_5ab2e032809ef_rand .td-weather-week:before,
            .td_uid_8_5ab2e032809ef_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_8_5ab2e032809ef_rand .td-exchange-header:before,
            .td_uid_8_5ab2e032809ef_rand .td-post-category:hover {
                background-color: #da4081;
            }

            .td_uid_8_5ab2e032809ef_rand .block-title {
                border-color: #da4081;
            }
</style><script>var block_td_uid_8_5ab2e032809ef = new tdBlock();
block_td_uid_8_5ab2e032809ef.id = "td_uid_8_5ab2e032809ef";
block_td_uid_8_5ab2e032809ef.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"118, 264","custom_title":"Real Estate &amp; Development","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#da4081","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_8_5ab2e032809ef_rand","el_class":"real-estate-dev-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_8_5ab2e032809ef_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_8_5ab2e032809ef.td_column_number = "2";
block_td_uid_8_5ab2e032809ef.block_type = "td_block_1";
block_td_uid_8_5ab2e032809ef.post_count = "5";
block_td_uid_8_5ab2e032809ef.found_posts = "3516";
block_td_uid_8_5ab2e032809ef.header_color = "#da4081";
block_td_uid_8_5ab2e032809ef.ajax_pagination_infinite_stop = "";
block_td_uid_8_5ab2e032809ef.max_num_pages = "704";
tdBlocksArray.push(block_td_uid_8_5ab2e032809ef);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Real Estate &amp; Development</span></h4></div><div id=td_uid_8_5ab2e032809ef class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/church-apartments-java/" rel="bookmark" title="Old Church To Become Modern Apartments in Greenpoint Conversion"><img width="324" height="235" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/120-Java-Large.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Old Church To Become Modern Apartments in Greenpoint Conversion" /></a></div> <a href="https://bklyner.com/category/northern-brooklyn/greenpoint/" class="td-post-category">Greenpoint</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/church-apartments-java/" rel="bookmark" title="Old Church To Become Modern Apartments in Greenpoint Conversion">Old Church To Become Modern Apartments in Greenpoint Conversion</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/stremple/">Paul Stremple</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T14:00:35+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/church-apartments-java/#respond">0</a></div> </div>
<div class="td-excerpt">
GREENPOINT - The old brick church at 120 Java Street will be getting a dramatic upgrade as it&#039;s converted into apartments, renderings reveal.
The property... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/celebrity-real-estate-jonathan-safran-foer-sells-boerum-hill-brownstone-to-tv-star-broker/" rel="bookmark" title="Celebrity Real Estate: Jonathan Safran Foer Sells Boerum Hill Brownstone To TV-Star Broker"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/05/374-Pacific-Street-via-Compass-1.png?resize=100%2C70&ssl=1" srcset="https://i0.wp.com/bklyner.com/wp-content/uploads/2017/05/374-Pacific-Street-via-Compass-1.png?resize=100%2C70&ssl=1 100w, https://i0.wp.com/bklyner.com/wp-content/uploads/2017/05/374-Pacific-Street-via-Compass-1.png?resize=218%2C150&ssl=1 218w, https://i0.wp.com/bklyner.com/wp-content/uploads/2017/05/374-Pacific-Street-via-Compass-1.png?zoom=3&resize=100%2C70&ssl=1 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Celebrity Real Estate: Jonathan Safran Foer Sells Boerum Hill Brownstone To TV-Star Broker" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/celebrity-real-estate-jonathan-safran-foer-sells-boerum-hill-brownstone-to-tv-star-broker/" rel="bookmark" title="Celebrity Real Estate: Jonathan Safran Foer Sells Boerum Hill Brownstone To TV-Star Broker">Celebrity Real Estate: Jonathan Safran Foer Sells Boerum Hill Brownstone To...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T12:53:50+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/626-sheepshead-bay-road-at-neptune-sixth-nearing-completion/" rel="bookmark" title="626 Sheepshead Bay Road At Neptune/Sixth Nearing Completion"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180320_100341.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180320_100341.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180320_100341.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/20180320_100341.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="626 Sheepshead Bay Road At Neptune/Sixth Nearing Completion" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/626-sheepshead-bay-road-at-neptune-sixth-nearing-completion/" rel="bookmark" title="626 Sheepshead Bay Road At Neptune/Sixth Nearing Completion">626 Sheepshead Bay Road At Neptune/Sixth Nearing Completion</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T11:58:59+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/rendering-revealed-for-new-development-replacing-historic-4th-ave-church/" rel="bookmark" title="Rendering Revealed For New Development Replacing Historic 4th Ave Church"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/bklyner.com/wp-content/uploads/2017/07/24-4th-Avenue_Photo-via-Property-Shark-by-Kate-Leonova-_2007-03-22.jpg?resize=100%2C70&ssl=1" srcset="https://i2.wp.com/bklyner.com/wp-content/uploads/2017/07/24-4th-Avenue_Photo-via-Property-Shark-by-Kate-Leonova-_2007-03-22.jpg?resize=100%2C70&ssl=1 100w, https://i2.wp.com/bklyner.com/wp-content/uploads/2017/07/24-4th-Avenue_Photo-via-Property-Shark-by-Kate-Leonova-_2007-03-22.jpg?resize=218%2C150&ssl=1 218w, https://i2.wp.com/bklyner.com/wp-content/uploads/2017/07/24-4th-Avenue_Photo-via-Property-Shark-by-Kate-Leonova-_2007-03-22.jpg?zoom=3&resize=100%2C70&ssl=1 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rendering Revealed For New Development Replacing Historic 4th Ave Church" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/rendering-revealed-for-new-development-replacing-historic-4th-ave-church/" rel="bookmark" title="Rendering Revealed For New Development Replacing Historic 4th Ave Church">Rendering Revealed For New Development Replacing Historic 4th Ave Church</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T10:36:23+00:00">March 21, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/local-affordable-housing/" rel="bookmark" title="Affordable Housing Often Excludes Locals, Data Shows"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-2.55.53-PM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-2.55.53-PM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-2.55.53-PM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-19-at-2.55.53-PM.png 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Affordable Housing Often Excludes Locals, Data Shows" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/local-affordable-housing/" rel="bookmark" title="Affordable Housing Often Excludes Locals, Data Shows">Affordable Housing Often Excludes Locals, Data Shows</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T15:04:39+00:00">March 19, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_8_5ab2e032809ef" data-td_block_id="td_uid_8_5ab2e032809ef">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div class="td_block_wrap td_block_1 td_uid_10_5ab2e032a493e_rand td_with_ajax_pagination td-pb-border-top interesting-ok" data-td-block-uid="td_uid_10_5ab2e032a493e">
<style scoped>
.td_uid_10_5ab2e032a493e_rand .td_module_wrap:hover .entry-title a,
            .td_uid_10_5ab2e032a493e_rand a.td-pulldown-filter-link:hover,
            .td_uid_10_5ab2e032a493e_rand .td-subcat-item a:hover,
            .td_uid_10_5ab2e032a493e_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_10_5ab2e032a493e_rand .td_quote_on_blocks,
            .td_uid_10_5ab2e032a493e_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_10_5ab2e032a493e_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_10_5ab2e032a493e_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_10_5ab2e032a493e_rand .td-instagram-user a {
                color: #f47920;
            }

            .td_uid_10_5ab2e032a493e_rand .td-next-prev-wrap a:hover,
            .td_uid_10_5ab2e032a493e_rand .td-load-more-wrap a:hover {
                background-color: #f47920;
                border-color: #f47920;
            }

            .td_uid_10_5ab2e032a493e_rand .block-title span,
            .td_uid_10_5ab2e032a493e_rand .td-trending-now-title,
            .td_uid_10_5ab2e032a493e_rand .block-title a,
            .td_uid_10_5ab2e032a493e_rand .td-read-more a,
            .td_uid_10_5ab2e032a493e_rand .td-weather-information:before,
            .td_uid_10_5ab2e032a493e_rand .td-weather-week:before,
            .td_uid_10_5ab2e032a493e_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_10_5ab2e032a493e_rand .td-exchange-header:before,
            .td_uid_10_5ab2e032a493e_rand .td-post-category:hover {
                background-color: #f47920;
            }

            .td_uid_10_5ab2e032a493e_rand .block-title {
                border-color: #f47920;
            }
</style><script>var block_td_uid_10_5ab2e032a493e = new tdBlock();
block_td_uid_10_5ab2e032a493e.id = "td_uid_10_5ab2e032a493e";
block_td_uid_10_5ab2e032a493e.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"20911, 34, 126, 5371","custom_title":"Interesting","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#f47920","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_10_5ab2e032a493e_rand","el_class":"interesting-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_10_5ab2e032a493e_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_10_5ab2e032a493e.td_column_number = "2";
block_td_uid_10_5ab2e032a493e.block_type = "td_block_1";
block_td_uid_10_5ab2e032a493e.post_count = "5";
block_td_uid_10_5ab2e032a493e.found_posts = "3430";
block_td_uid_10_5ab2e032a493e.header_color = "#f47920";
block_td_uid_10_5ab2e032a493e.ajax_pagination_infinite_stop = "";
block_td_uid_10_5ab2e032a493e.max_num_pages = "686";
tdBlocksArray.push(block_td_uid_10_5ab2e032a493e);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span>Interesting</span></h4></div><div id=td_uid_10_5ab2e032a493e class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/shaheen-pasha-muslim-journalist-in-america-mosquemetoo-islamophobia/" rel="bookmark" title="Shaheen Pasha on American Dream, Mental Illness, and Telling Stories"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/shaheen_fullsize.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/shaheen_fullsize.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/shaheen_fullsize.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/shaheen_fullsize.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Shaheen Pasha on American Dream, Mental Illness, and Telling Stories" /></a></div>  <a href="https://bklyner.com/category/cbk/borough-park/" class="td-post-category">Borough Park</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/shaheen-pasha-muslim-journalist-in-america-mosquemetoo-islamophobia/" rel="bookmark" title="Shaheen Pasha on American Dream, Mental Illness, and Telling Stories">Shaheen Pasha on American Dream, Mental Illness, and Telling Stories</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/zainab/">Zainab Iqbal</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T16:05:31+00:00">March 20, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/shaheen-pasha-muslim-journalist-in-america-mosquemetoo-islamophobia/#respond">0</a></div> </div>
<div class="td-excerpt">
BOROUGH PARK - At five years old, many kids grab a hairbrush, use it as a microphone, and sing in front of the mirror.... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/3-brooklyn-sites-offer-free-tax-assistance-for-low-income-new-yorkers/" rel="bookmark" title="3 Brooklyn Sites Offer Free Tax Assistance For Low-Income New Yorkers"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-2.20.08-PM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-2.20.08-PM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-2.20.08-PM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Screen-Shot-2018-03-20-at-2.20.08-PM.png 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="3 Brooklyn Sites Offer Free Tax Assistance For Low-Income New Yorkers" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/3-brooklyn-sites-offer-free-tax-assistance-for-low-income-new-yorkers/" rel="bookmark" title="3 Brooklyn Sites Offer Free Tax Assistance For Low-Income New Yorkers">3 Brooklyn Sites Offer Free Tax Assistance For Low-Income New Yorkers</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T14:36:56+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/street-trees-summit/" rel="bookmark" title="Street Trees Summit in Greenpoint This Weekend"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/McGolrick-Park.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/McGolrick-Park.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/McGolrick-Park.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/McGolrick-Park.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Street Trees Summit in Greenpoint This Weekend" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/street-trees-summit/" rel="bookmark" title="Street Trees Summit in Greenpoint This Weekend">Street Trees Summit in Greenpoint This Weekend</a></h3> <div class="td-module-meta-info">
 <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-20T10:41:46+00:00">March 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/carroll-gardens-group-fights-to-save-the-historic-hans-s-christian-kindergarten/" rel="bookmark" title="Carroll Gardens Group Fights To Save The Historic Hans S. Christian Kindergarten"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/236-and-238-President-Street_Nicholas-Strini_02.01.12.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/236-and-238-President-Street_Nicholas-Strini_02.01.12.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/236-and-238-President-Street_Nicholas-Strini_02.01.12.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/236-and-238-President-Street_Nicholas-Strini_02.01.12.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Carroll Gardens Group Fights To Save The Historic Hans S. Christian Kindergarten" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/carroll-gardens-group-fights-to-save-the-historic-hans-s-christian-kindergarten/" rel="bookmark" title="Carroll Gardens Group Fights To Save The Historic Hans S. Christian Kindergarten">Carroll Gardens Group Fights To Save The Historic Hans S. Christian...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T16:08:51+00:00">March 16, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/cb6-votes-against-woodlands-liquor-license-application-again/" rel="bookmark" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=100%2C70&ssl=1" srcset="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=100%2C70&ssl=1 100w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?resize=218%2C150&ssl=1 218w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/09/IMG_2468.jpg?zoom=3&resize=100%2C70&ssl=1 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/cb6-votes-against-woodlands-liquor-license-application-again/" rel="bookmark" title="CB6 Votes Against Woodland&#8217;s Liquor License Application Again">CB6 Votes Against Woodland&#8217;s Liquor License Application Again</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-16T13:59:55+00:00">March 16, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_10_5ab2e032a493e" data-td_block_id="td_uid_10_5ab2e032a493e">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div class="td_block_wrap td_block_1 td_uid_12_5ab2e032d1531_rand td_with_ajax_pagination td-pb-border-top features-ok" data-td-block-uid="td_uid_12_5ab2e032d1531">
<style scoped>
.td_uid_12_5ab2e032d1531_rand .td_module_wrap:hover .entry-title a,
            .td_uid_12_5ab2e032d1531_rand a.td-pulldown-filter-link:hover,
            .td_uid_12_5ab2e032d1531_rand .td-subcat-item a:hover,
            .td_uid_12_5ab2e032d1531_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_12_5ab2e032d1531_rand .td_quote_on_blocks,
            .td_uid_12_5ab2e032d1531_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_12_5ab2e032d1531_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_12_5ab2e032d1531_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_12_5ab2e032d1531_rand .td-instagram-user a {
                color: #ffd600;
            }

            .td_uid_12_5ab2e032d1531_rand .td-next-prev-wrap a:hover,
            .td_uid_12_5ab2e032d1531_rand .td-load-more-wrap a:hover {
                background-color: #ffd600;
                border-color: #ffd600;
            }

            .td_uid_12_5ab2e032d1531_rand .block-title span,
            .td_uid_12_5ab2e032d1531_rand .td-trending-now-title,
            .td_uid_12_5ab2e032d1531_rand .block-title a,
            .td_uid_12_5ab2e032d1531_rand .td-read-more a,
            .td_uid_12_5ab2e032d1531_rand .td-weather-information:before,
            .td_uid_12_5ab2e032d1531_rand .td-weather-week:before,
            .td_uid_12_5ab2e032d1531_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_12_5ab2e032d1531_rand .td-exchange-header:before,
            .td_uid_12_5ab2e032d1531_rand .td-post-category:hover {
                background-color: #ffd600;
            }

            .td_uid_12_5ab2e032d1531_rand .block-title {
                border-color: #ffd600;
            }
</style><script>var block_td_uid_12_5ab2e032d1531 = new tdBlock();
block_td_uid_12_5ab2e032d1531.id = "td_uid_12_5ab2e032d1531";
block_td_uid_12_5ab2e032d1531.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"21521","category_ids":"","custom_title":"Features","custom_url":"bklyner.com\/category\/feature","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#ffd600","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_12_5ab2e032d1531_rand","el_class":"features-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_12_5ab2e032d1531_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_12_5ab2e032d1531.td_column_number = "2";
block_td_uid_12_5ab2e032d1531.block_type = "td_block_1";
block_td_uid_12_5ab2e032d1531.post_count = "5";
block_td_uid_12_5ab2e032d1531.found_posts = "80";
block_td_uid_12_5ab2e032d1531.header_color = "#ffd600";
block_td_uid_12_5ab2e032d1531.ajax_pagination_infinite_stop = "";
block_td_uid_12_5ab2e032d1531.max_num_pages = "16";
tdBlocksArray.push(block_td_uid_12_5ab2e032d1531);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://bklyner.com/category/feature">Features</a></h4></div><div id=td_uid_12_5ab2e032d1531 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/east-flatbush-violence/" rel="bookmark" title="Despite Historically Low Crime Across New York, East Flatbush Still Plagued By Violence"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/shooting-victims-map.jpg?resize=324%2C235&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/shooting-victims-map.jpg 324w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/shooting-victims-map.jpg 648w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/shooting-victims-map.jpg 972w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Despite Historically Low Crime Across New York, East Flatbush Still Plagued By Violence" /></a></div> <a href="https://bklyner.com/category/cbk/" class="td-post-category">Central Brooklyn</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/east-flatbush-violence/" rel="bookmark" title="Despite Historically Low Crime Across New York, East Flatbush Still Plagued By Violence">Despite Historically Low Crime Across New York, East Flatbush Still Plagued...</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/sgroves/">Stephen Groves</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-22T11:54:34+00:00">February 22, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/east-flatbush-violence/#comments">2</a></div> </div>
<div class="td-excerpt">
EAST FLATBUSH – “Safest Big City in America,” read the sign in front of Mayor Bill de Blasio and Police Commissioner James O’Neill as... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/rethinking-pain-meds-opioids-brooklyn-hospital/" rel="bookmark" title="Rethinking Pain Meds: Beyond Opioids At The Brooklyn Hospital Center"><img width="100" height="70" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 1370w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 1100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 768w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 696w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 1068w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 597w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Screen-Shot-2018-02-13-at-11.41.22-AM.png 1280w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Rethinking Pain Meds: Beyond Opioids At The Brooklyn Hospital Center" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/rethinking-pain-meds-opioids-brooklyn-hospital/" rel="bookmark" title="Rethinking Pain Meds: Beyond Opioids At The Brooklyn Hospital Center">Rethinking Pain Meds: Beyond Opioids At The Brooklyn Hospital Center</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-20T09:34:47+00:00">February 20, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/going-back-move-forward-myrtle-avenues-6th-annual-black-artstory-month/" rel="bookmark" title="Going Back To Move Forward &#8211; Myrtle Avenue&#8217;s 6th Annual Black Artstory Month"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Artwalk_Sisters-by-Jazmine-Hayes-at-Rays-Barber-Shop.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Artwalk_Sisters-by-Jazmine-Hayes-at-Rays-Barber-Shop.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Artwalk_Sisters-by-Jazmine-Hayes-at-Rays-Barber-Shop.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/02/Artwalk_Sisters-by-Jazmine-Hayes-at-Rays-Barber-Shop.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Going Back To Move Forward &#8211; Myrtle Avenue&#8217;s 6th Annual Black Artstory Month" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/going-back-move-forward-myrtle-avenues-6th-annual-black-artstory-month/" rel="bookmark" title="Going Back To Move Forward &#8211; Myrtle Avenue&#8217;s 6th Annual Black Artstory Month">Going Back To Move Forward &#8211; Myrtle Avenue&#8217;s 6th Annual Black...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-02T10:54:32+00:00">February 2, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/growing-old-little-support/" rel="bookmark" title="Caring That Makes Growing Old At Home Possible"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2017/12/Molloy_HHA_03.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2017/12/Molloy_HHA_03.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2017/12/Molloy_HHA_03.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2017/12/Molloy_HHA_03.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Caring That Makes Growing Old At Home Possible" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/growing-old-little-support/" rel="bookmark" title="Caring That Makes Growing Old At Home Possible">Caring That Makes Growing Old At Home Possible</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-20T14:13:59+00:00">December 20, 2017</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/five-years-later-sandy-claus-gift-keeps-giving/" rel="bookmark" title="Five Years Later, &#8216;Sandy Claus&#8217; Is the Gift That Keeps on Giving"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-13-at-1.31.04-PM.png?resize=100%2C70&ssl=1" srcset="https://i1.wp.com/bklyner.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-13-at-1.31.04-PM.png?resize=100%2C70&ssl=1 100w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-13-at-1.31.04-PM.png?resize=218%2C150&ssl=1 218w, https://i1.wp.com/bklyner.com/wp-content/uploads/2017/12/Screen-Shot-2017-12-13-at-1.31.04-PM.png?zoom=3&resize=100%2C70&ssl=1 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Five Years Later, &#8216;Sandy Claus&#8217; Is the Gift That Keeps on Giving" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/five-years-later-sandy-claus-gift-keeps-giving/" rel="bookmark" title="Five Years Later, &#8216;Sandy Claus&#8217; Is the Gift That Keeps on Giving">Five Years Later, &#8216;Sandy Claus&#8217; Is the Gift That Keeps on...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-13T13:42:12+00:00">December 13, 2017</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_12_5ab2e032d1531" data-td_block_id="td_uid_12_5ab2e032d1531">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td_block_wrap td_block_1 td_uid_13_5ab2e032d9ca4_rand td_with_ajax_pagination td-pb-border-top partner-posts-ok" data-td-block-uid="td_uid_13_5ab2e032d9ca4">
<style scoped>
.td_uid_13_5ab2e032d9ca4_rand .td_module_wrap:hover .entry-title a,
            .td_uid_13_5ab2e032d9ca4_rand a.td-pulldown-filter-link:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-subcat-item a:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-subcat-item .td-cur-simple-item,
            .td_uid_13_5ab2e032d9ca4_rand .td_quote_on_blocks,
            .td_uid_13_5ab2e032d9ca4_rand .td-opacity-cat .td-post-category:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-opacity-read .td-read-more a:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-opacity-author .td-post-author-name a:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-instagram-user a {
                color: #40c91a;
            }

            .td_uid_13_5ab2e032d9ca4_rand .td-next-prev-wrap a:hover,
            .td_uid_13_5ab2e032d9ca4_rand .td-load-more-wrap a:hover {
                background-color: #40c91a;
                border-color: #40c91a;
            }

            .td_uid_13_5ab2e032d9ca4_rand .block-title span,
            .td_uid_13_5ab2e032d9ca4_rand .td-trending-now-title,
            .td_uid_13_5ab2e032d9ca4_rand .block-title a,
            .td_uid_13_5ab2e032d9ca4_rand .td-read-more a,
            .td_uid_13_5ab2e032d9ca4_rand .td-weather-information:before,
            .td_uid_13_5ab2e032d9ca4_rand .td-weather-week:before,
            .td_uid_13_5ab2e032d9ca4_rand .td-subcat-dropdown:hover .td-subcat-more,
            .td_uid_13_5ab2e032d9ca4_rand .td-exchange-header:before,
            .td_uid_13_5ab2e032d9ca4_rand .td-post-category:hover {
                background-color: #40c91a;
            }

            .td_uid_13_5ab2e032d9ca4_rand .block-title {
                border-color: #40c91a;
            }
</style><script>var block_td_uid_13_5ab2e032d9ca4 = new tdBlock();
block_td_uid_13_5ab2e032d9ca4.id = "td_uid_13_5ab2e032d9ca4";
block_td_uid_13_5ab2e032d9ca4.atts = '{"limit":5,"sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"5296","category_ids":"","custom_title":"PARTNER POSTS","custom_url":"http:\/\/bklyner.com\/","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"#40c91a","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_13_5ab2e032d9ca4_rand","el_class":"partner-posts-ok","offset":"","css":"","tdc_css":"","tdc_css_class":"td_uid_13_5ab2e032d9ca4_rand","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":""}';
block_td_uid_13_5ab2e032d9ca4.td_column_number = "2";
block_td_uid_13_5ab2e032d9ca4.block_type = "td_block_1";
block_td_uid_13_5ab2e032d9ca4.post_count = "5";
block_td_uid_13_5ab2e032d9ca4.found_posts = "634";
block_td_uid_13_5ab2e032d9ca4.header_color = "#40c91a";
block_td_uid_13_5ab2e032d9ca4.ajax_pagination_infinite_stop = "";
block_td_uid_13_5ab2e032d9ca4.max_num_pages = "127";
tdBlocksArray.push(block_td_uid_13_5ab2e032d9ca4);
</script><div class="td-block-title-wrap"><h4 class="block-title"><a href="https://bklyner.com/">PARTNER POSTS</a></h4></div><div id=td_uid_13_5ab2e032d9ca4 class="td_block_inner">
<div class="td-block-row">
<div class="td-block-span6">
<div class="td_module_4 td_module_wrap td-animation-stack">
<div class="td-module-image">
<div class="td-module-thumb"><a href="https://bklyner.com/the-park-slope-day-camp-promise/" rel="bookmark" title="The Park Slope Day Camp Promise"><img width="324" height="235" class="entry-thumb" src="https://i2.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/summer_camp_2017_day_33_pt_2_062_700x467.jpg?resize=324%2C235&ssl=1" alt="" title="The Park Slope Day Camp Promise" /></a></div> <a href="https://bklyner.com/category/kids-family/camps/" class="td-post-category">Camps</a> </div>
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/the-park-slope-day-camp-promise/" rel="bookmark" title="The Park Slope Day Camp Promise">The Park Slope Day Camp Promise</a></h3>
<div class="td-module-meta-info">
<span class="td-post-author-name"><a href="https://bklyner.com/author/sponsored-post/">Sponsored</a> <span>-</span> </span> <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-21T16:00:38+00:00">March 21, 2018</time></span> <div class="td-module-comments"><a href="https://bklyner.com/the-park-slope-day-camp-promise/#respond">0</a></div> </div>
<div class="td-excerpt">
At Park Slope Day Camp, we speak in actions. We play outdoors because 21st century children need to be exposed to the joy of... </div>
</div>
</div> 
<div class="td-block-span6">
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/why-children-need-camp-today-more-than-ever/" rel="bookmark" title="Why Children Need Camp Today More Than Ever"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/merrickwoodsclimbwall.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/merrickwoodsclimbwall.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/merrickwoodsclimbwall.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/merrickwoodsclimbwall.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Why Children Need Camp Today More Than Ever" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/why-children-need-camp-today-more-than-ever/" rel="bookmark" title="Why Children Need Camp Today More Than Ever">Why Children Need Camp Today More Than Ever</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-19T16:00:49+00:00">March 19, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/at-this-high-school-its-all-about-making-a-plan/" rel="bookmark" title="At This High School, It’s All About Making A Plan"><img width="100" height="70" class="entry-thumb" src="https://i1.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/MG_6983-54.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/MG_6983-54.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/MG_6983-54.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/MG_6983-54.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="At This High School, It’s All About Making A Plan" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/at-this-high-school-its-all-about-making-a-plan/" rel="bookmark" title="At This High School, It’s All About Making A Plan">At This High School, It’s All About Making A Plan</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-13T16:00:29+00:00">March 13, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/critical-care-at-tbhc/" rel="bookmark" title="Critical Care at TBHC"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/icumorninghuddle_tbhc.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/icumorninghuddle_tbhc.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/icumorninghuddle_tbhc.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/icumorninghuddle_tbhc.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="Critical Care at TBHC" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/critical-care-at-tbhc/" rel="bookmark" title="Critical Care at TBHC">Critical Care at TBHC</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-12T16:00:23+00:00">March 12, 2018</time></span> </div>
</div>
</div>
<div class="td_module_6 td_module_wrap td-animation-stack">
<div class="td-module-thumb"><a href="https://bklyner.com/dont-wait-summer-go-camp-crunch-flatbush/" rel="bookmark" title="You Don’t Have To Wait For Summer To Go To Camp At Crunch Flatbush"><img width="100" height="70" class="entry-thumb" src="https://i0.wp.com/s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Bibi-Mama-Headshot-6-.jpg?resize=100%2C70&ssl=1" srcset="https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Bibi-Mama-Headshot-6-.jpg 100w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Bibi-Mama-Headshot-6-.jpg 218w, https://s3.amazonaws.com/bklyner/bklyner/wp-content/uploads/2018/03/Bibi-Mama-Headshot-6-.jpg 300w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="You Don’t Have To Wait For Summer To Go To Camp At Crunch Flatbush" /></a></div>
<div class="item-details">
<h3 class="entry-title td-module-title"><a href="https://bklyner.com/dont-wait-summer-go-camp-crunch-flatbush/" rel="bookmark" title="You Don’t Have To Wait For Summer To Go To Camp At Crunch Flatbush">You Don’t Have To Wait For Summer To Go To Camp...</a></h3> <div class="td-module-meta-info">
<span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-08T16:00:54+00:00">March 8, 2018</time></span> </div>
</div>
</div>
</div> </div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_13_5ab2e032d9ca4" data-td_block_id="td_uid_13_5ab2e032d9ca4">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <div class="td-a-rec td-a-rec-id-custom_ad_1  "><broadstreet-zone zone-id="56114" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div></div></div></div><div class="wpb_column vc_column_container td-pb-span4"><div class="vc_column-inner "><div class="wpb_wrapper"><div class="wpb_widgetised_column wpb_content_element social-home">
<div class="wpb_wrapper">
<div><broadstreet-zone zone-id="56116" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div> <h2 class="widgettitle">Your Subscriber Account</h2>
<a href="https://bklyner.com?memberful_endpoint=auth" class="memberful-sign-in-link">Sign in</a><h2 class="widgettitle">Keep In Touch!</h2>
<ul><li><a href="https://www.facebook.com/bklyner/" class="genericon genericon-facebook" target="_blank"><span class="screen-reader-text">View bklyner&#8217;s profile on Facebook</span></a></li><li><a href="https://twitter.com/bklyner/" class="genericon genericon-twitter" target="_blank"><span class="screen-reader-text">View bklyner&#8217;s profile on Twitter</span></a></li><li><a href="https://www.instagram.com/bklynerbk/" class="genericon genericon-instagram" target="_blank"><span class="screen-reader-text">View bklynerbk&#8217;s profile on Instagram</span></a></li></ul><div><broadstreet-zone zone-id="56115" keywords="not_home_page,not_landing_page,is_article_page,brooklyner-brooklyn-news" soft-keywords="true"></broadstreet-zone></div><div id="bizyhood_mtm_bizy_mtm_widget-6" class="bizyhood_widget bizyhood_mtm  has_logo side">
<div class="wrap widget_layout_side table_div">
<div class="tr_div" style="background-color: #e2e2e2; border-color: #e2e2e2;"> <div class="mtm_fields  mtm_logo td_div" style="background-color: #e2e2e2; border-color: #e2e2e2;">
<a href="https://bklyner.com/business-overview/ezra-guitar-brooklyn-ny-11218/b249b172-a8a7-4920-bf72-87a8add3d51d/" title="Ezra Guitar">
<img alt="Ezra Guitar" src="https://cdn.filestackcontent.com/JSyvfWlQzGeAdcsK1hhu?signature=83770a8fb874ebc2c3f203197e634511f4ee993c2faa8bdb62c77bbfc78a800a&policy=eyJoYW5kbGUiOiJKU3l2ZldsUXpHZUFkY3NLMWhodSIsImV4cGlyeSI6MTUxODA2NjAwMH0=" width="562" height="92" class="small" />
</a>
</div>

<div class="mtm_fields  mtm_info td_div" style="background-color: #e2e2e2; border-color: #e2e2e2;">
<a style="color: #333333" title="Ezra Guitar" href="https://bklyner.com/business-overview/ezra-guitar-brooklyn-ny-11218/b249b172-a8a7-4920-bf72-87a8add3d51d/">
<span class="merchant_name">Ezra Guitar</span>
</a>
<span class="merchant_address" style="color: #333333">Brooklyn, NY</span>
</div>

<div class="mtm_fields list_your_business arrow_box td_div" style="background-color: #45aae8; border-color: #45aae8;">
<a href="https://bklyner.com/business-guide/" title="All businesses" style="color: #ffffff;">
<span class="link_row row1" style="color: #ffffff;">
Want to see all our business listings?
</span>
</a>
<a href="https://bklyner.com/business-guide/" title="All businesses" style="color: #ffffff;">
<span class="link_row row2" style="color: #ffffff;">
CLICK HERE
</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div></div></div></div>
</div>
</div> 

<div class="td-main-content-wrap td-footer-instagram-container">
<div class="td-instagram-user">
<h4 class="td-footer-instagram-title">
Follow us on Instagram <a class="td-footer-instagram-user-link" href="https://www.instagram.com/bklynerbk" target="_blank">@bklynerbk</a>
</h4>
</div>
<div class="td_block_wrap td_block_instagram td_uid_15_5ab2e032ee365_rand td-pb-border-top" data-td-block-uid="td_uid_15_5ab2e032ee365"><div id=td_uid_15_5ab2e032ee365 class="td-instagram-wrap td_block_inner td-column-1"> 

<div class="td-instagram-main td-images-on-row-6 td-image-gap-5">
<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgMxqjOB_Ve" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/be78f2d398e444f76f2df56513893e76/5AAAF844/t51.2885-15/s640x640/e15/28766235_382241705582317_6873887658787995648_n.jpg" />
</a>

<span class="td-video-play-ico">
<img width="40" class="td-retina" src="https://bklyner.com/wp-content/themes/Newspaper/images/icons/ico-video-large.png" alt="video" />
</span>
</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgJP88Fh0GG" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/256c1863f376a65741e79d2e89f84cec/5B33EAB1/t51.2885-15/e35/28763706_749548575243991_7070818437659885568_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgJJuhjB0kM" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/184454048dd8b966977e1b4dfcba0ca4/5B42F40B/t51.2885-15/e35/28432553_175102186454481_9058447160999149568_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgIHItiBOd-" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/6e44354b5c1a2f44e4532386b4eba445/5B33754C/t51.2885-15/e35/c55.0.210.210/28428557_167534900564886_4314465330832343040_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgHE8QDB5Bz" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/247269746c0dd6d6a0b175d8bb8b2137/5B3F67AE/t51.2885-15/e35/c76.0.488.488/28427246_179250012854435_3288132837609308160_n.jpg" />
</a>

</div>

<div class="td-instagram-element">

<a href="https://www.instagram.com/p/BgCABzqhH_J" target="_blank">
<img class="td-instagram-image" src="https://scontent-lga3-1.cdninstagram.com/vp/56c7523796d3c528cdb9be6704776575/5B462C29/t51.2885-15/s640x640/sh0.08/e35/28429630_200720250679342_8221104404305018880_n.jpg" />
</a>

</div>

<div class="clearfix"></div>
</div>
</div></div> </div>

<div class="td-footer-wrapper td-footer-template-14">
<div class="td-container td-footer-bottom-full">
<div class="td-pb-row">
<div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://bklyner.com/"><img class="td-retina-data" src="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-White.png" data-retina="https://bklyner.com/wp-content/uploads/2017/10/Bklyner-Logotype-White.png" alt="BKLYNER" title="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div>BKLYNER is your go-to source for Brooklyn news, one neighborhood at a time. News, Food, Events, Neighborhoods. Previously a network of neighborhood news sites: Bensonhurst Bean, Ditmas Park Corner, Fort Greene Focus, KensingtonBK, Park Slope Stoop, Sheepshead Bites, South Slope News, and Sunset Park Voice. <div class="footer-email-wrap">Contact us: <a href="/cdn-cgi/l/email-protection#6207060b160d102200090e1b0c07104c010d0f"><span class="__cf_email__" data-cfemail="0f6a6b667b607d4f6d646376616a7d216c6062">[email&#160;protected]</span></a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://www.facebook.com/bklyner/" title="Facebook">
<i class="td-icon-font td-icon-facebook"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://instagram.com/bklynerbk/" title="Instagram">
<i class="td-icon-font td-icon-instagram"></i>
</a>
</span>
<span class="td-social-icon-wrap">
<a target="_blank" href="https://twitter.com/bklyner" title="Twitter">
<i class="td-icon-font td-icon-twitter"></i>
</a>
</span></aside></div> </div>
</div>
</div>

<div class="td-sub-footer-container">
<div class="td-container">
<div class="td-pb-row">
<div class="td-pb-span7 td-sub-footer-menu">
<div class="menu-ad-menu-container"><ul id="menu-ad-menu" class="td-subfooter-menu"><li id="menu-item-187289" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-187289"><a href="https://bklyner.com/about-us/">About Us</a></li>
<li id="menu-item-188306" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-188306"><a href="https://bklyner.com/advertising-with-bklyner/">Advertise</a></li>
<li id="menu-item-187291" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-187291"><a href="https://bklyner.com/comments-policy/">Comments Policy</a></li>
<li id="menu-item-187290" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-187290"><a href="https://bklyner.com/content-permissions/">Content Permissions</a></li>
<li id="menu-item-187292" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-187292"><a href="https://bklyner.com/privacy-policy/">Privacy Policy</a></li>
</ul></div> </div>
<div class="td-pb-span5 td-sub-footer-copy">
&copy; Corner Media Inc, 2008-2018. All rights reserved. </div>
</div>
</div>
</div>
</div>
<broadstreet-zone zone-id="59123"></broadstreet-zone>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>window.broadstreetKeywords = ['not_home_page','not_landing_page','is_article_page','brooklyner-brooklyn-news']</script><script>window.broadstreetTargets = {"pagetype":["not_home_page"],"category":["brooklyner-brooklyn-news"],"url":"bklyner.com"};</script><script>if (window.broadstreet && window.broadstreet.loadNetworkJS) window.broadstreet.loadNetworkJS(4413)</script>


<style type="text/css" media="screen">
/* custom css theme panel */
.listing-alt img {max-width:100}
li a:before{
	font: normal normal normal 64px/1 Genericons;
}
#ai1ec-calendar .ai1ec-tag-filter
{
display: none;
}
#ai1ec-create-event-modal #s2id_ai1ec_tags
{
display: none;
}
#ai1ec-create-event-modal .ai1ec-fa-tags
{
display: none;
}
.myButton {
	background-color:#ec008a;
	-moz-border-radius:31px;
	-webkit-border-radius:31px;
	border-radius:31px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:23px;
	padding:16px 31px;
	text-decoration:none;
	text-shadow:0px 1px 0px #000000;
}
.myButton:hover {
	background-color:#5cbf2a;
}
.myButton:active {
	position:relative;
	top:1px;
}
</style>
<link rel='stylesheet' id='genericons-css' href='https://bklyner.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/jetpack/modules/photon/photon.js?ver=20130122'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/vendor/photoswipe/js/photoswipe.min.js?ver=1.5.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/vendor/photoswipe/js/photoswipe-ui-default.js?ver=1.5.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/js/bizyhood-plugin-gallery.js?ver=1.5.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/js/jquery.matchHeight-min.js?ver=1.5.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/js/bootstrap.min.js?ver=1.5.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"https:\/\/bklyner.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/bizyhood/Bizyhood/Public/js/bizyhood-custom.js?ver=1.5.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/bklyner.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/bklyner.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/themes/Newspaper/js/tagdiv_theme.js?ver=7.6'></script>
<script type='text/javascript' src='https://bklyner.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/jetpack/_inc/build/twitter-timeline.min.js?ver=4.0.0'></script>
<script type='text/javascript' src='https://bklyner.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://bklyner.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.4.7'></script>



<script>
    

			
				jQuery().ready(function () {
					tdWeather.addItem({"block_uid":"td_top_weather_uid","location":"New York","api_location":"New York","api_language":"en","today_icon":"snow-d","today_icon_text":"snow","today_temp":[-0.20000000000000001,31.600000000000001],"today_humidity":100,"today_wind_speed":[1.5,0.90000000000000002],"today_min":[-1,30.199999999999999],"today_max":[0,32],"today_clouds":90,"current_unit":1,"forecast":[{"timestamp":1521738000,"day_temp":[4,39],"day_name":"Thu","owm_day_index":1},{"timestamp":1521824400,"day_temp":[3,37],"day_name":"Fri","owm_day_index":2},{"timestamp":1521910800,"day_temp":[4,40],"day_name":"Sat","owm_day_index":3},{"timestamp":1521997200,"day_temp":[4,39],"day_name":"Sun","owm_day_index":4},{"timestamp":1522083600,"day_temp":[3,38],"day_name":"Mon","owm_day_index":5}],"api_key":"0c3f5c17cf5499acaabff3ff594eec5c"});
				});
			
			

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://bklyner.com/wp-content/themes/Newspaper-child/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://bklyner.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>
</body>
</html>