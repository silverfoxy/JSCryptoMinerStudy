<style>

    .views-slideshow-controls-bottom {
        display:block!important;
    }

    .views-slideshow-controls-bottom .views-slideshow-pager-field-item {
      border-top:15px solid #FFF;
    } 

    .views-slideshow-pager-fields > div {
      padding-left:0px;
    }

    .views-slideshow-cycle-main-frame-row-item .views-field-nothing .title a {
      color:#198027;
    }

    .views-slideshow-cycle-main-frame, .views-slideshow-cycle-main-frame-row {
      width:100%!important;
      max-height:420px;
      overflow:hidden;
    }

    .views-slideshow-cycle-main-frame-row-item {
      position:relative;
      max-height: 420px;
      overflow: hidden;
    }

    .views-slideshow-cycle-main-frame-row-item .views-field-nothing{
      width: 50%;
      position: absolute;
      bottom: 15px;
      padding: 15px;
      background-color: #303b43;
      left: 15;
      color: #FFF;
    }

    .views-slideshow-cycle-main-frame-row-item .views-field-nothing a {
      width:100%;
      display:inline-block;
      padding-bottom:15px;
      font-size:18px;
      font-family:'Noto Serif', 'Roboto', Helvetica, sans-serif;
      font-weight: normal;
      line-height: 21px;
    }

    .views-slideshow-controls-bottom .views-slideshow-pager-field-item .views-field-field-image {
      max-height:80px;
      overflow:hidden;
    }

    .views-slideshow-controls-bottom .views-slideshow-pager-fields img, 
    .views-slideshow-controls-bottom .views-slideshow-pager-fields .active img {
      border:none;
      padding:0;
      max-width: 130px;
      max-height: 80px;
      width: 100%;
      font-size: 0px;
    }

    .views-slideshow-controls-bottom .views-slideshow-pager-field-item .views-field-title {
      padding: 5px 10px 0 0;
      text-align: left;
      display: inline-block;
    }
    
    .views-slideshow-controls-bottom .views-slideshow-pager-field-item {
      width: 20%;
      display: inline-block;
      float: left;
      padding:0;
    }

    .views-slideshow-controls-bottom .views-slideshow-pager-field-item.active{
      border-top-color:#198027;
    }

    @media only screen and (max-width : 425px) {
      .views-slideshow-cycle-main-frame-row-item .views-field-nothing{
        width: 100%;
        position: relative;
        bottom: 0;
        left: 0;
      }

      .views-slideshow-controls-bottom .views-slideshow-pager-field-item {
        display: none;
      }

    }

    </style><!DOCTYPE html>
<html lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#">
<head>
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,400italic,700,700italic|PT+Sans:400,700' rel='stylesheet' type='text/css'>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8">
  <link rel="icon" href="/sites/all/themes/visorbootstrap/misc/favicons/favicon.ico?v=1" />
  <link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/visorbootstrap/misc/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/sites/all/themes/visorbootstrap/misc/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/sites/all/themes/visorbootstrap/misc/favicons/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/sites/all/themes/visorbootstrap/misc/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/sites/all/themes/visorbootstrap/misc/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/sites/all/themes/visorbootstrap/misc/favicons/manifest.json">
  <link rel="mask-icon" href="/sites/all/themes/visorbootstrap/misc/favicons/safari-pinned-tab.svg" color="#5bbad5">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="/sites/all/themes/visorbootstrap/misc/favicons/mstile-144x144.png">
  <meta name="theme-color" content="#303b43">  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="google-site-verification" content="EbHx3tHn8wSQn20PHA9c_FcTQdfxRfIgIIyC6kkSVQo" />
  <meta name="google-site-verification" content="1gHj8ZSf1Aifp9KDbhMZ81i_sYoT-xD5wy9T6CYropY" />
  <meta name="p:domain_verify" content="f36b7b44b60fb95a5edf686e51042666"/>
  <meta name="dailymotion-domain-verification" content="dmysod8908qsekltn" />
  <meta name="description" content="The UK&#039;s No.1 motorcycle news, reviews and road tests resource - Visordown is the world's fastest growing motorcycle website with all the latest motorbi...">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Visordown | The UK's No.1 motorcycle news, reviews and road tests resource</title>
<link rel="shortcut icon" href="http://www.visordown.com/sites/all/themes/visorbootstrap/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="keywords" content="Visordown" />

<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.visordown.com/" />
<link rel="shortlink" href="http://www.visordown.com/" />
<meta property="og:site_name" content="Visordown" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.visordown.com/" />
<meta property="og:title" content="Visordown" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.visordown.com/" />
<meta name="twitter:title" content="Visordown" />
<meta itemprop="name" content="Visordown" />

  <title>Visordown | | Visordown</title>
  <style>
@import url("http://www.visordown.com/modules/system/system.base.css?p63z6n");
</style>
<style>
@import url("http://www.visordown.com/sites/all/modules/contrib/views_slideshow/views_slideshow.css?p63z6n");
</style>
<style>
@import url("http://www.visordown.com/sites/all/modules/contrib/date/date_api/date.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/date/date_popup/themes/datepicker.1.7.css?p63z6n");
@import url("http://www.visordown.com/modules/field/theme/field.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/logintoboggan/logintoboggan.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/mollom/mollom.css?p63z6n");
@import url("http://www.visordown.com/modules/node/node.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/views/css/views.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/ckeditor/css/ckeditor.css?p63z6n");
</style>
<style>
@import url("http://www.visordown.com/sites/all/modules/contrib/ctools/css/ctools.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/custom/lightbox2/css/lightbox.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/panels/css/panels.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/panels/plugins/layouts/flexible/flexible.css?p63z6n");
@import url("http://www.visordown.com/sites/default/files/ctools/css/7097c5d75c27638f2f7697bbdc17c25f.css?p63z6n");
@import url("http://www.visordown.com/sites/default/files/ctools/css/1cf80f0a40dfbc49c0dc310e688983ef.css?p63z6n");
@import url("http://www.visordown.com/sites/default/files/ctools/css/508e9234da2e20bb5568d0b5b54f4a84.css?p63z6n");
</style>
<style>#sliding-popup.sliding-popup-bottom{background:#0779BF;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<style>
@import url("http://www.visordown.com/sites/all/modules/contrib/eu-cookie-compliance/css/eu_cookie_compliance.css?p63z6n");
@import url("http://www.visordown.com/sites/all/libraries/sidr/stylesheets/jquery.sidr.light.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/addtoany/addtoany.css?p63z6n");
@import url("http://www.visordown.com/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/views_slideshow_cycle.css?p63z6n");
</style>
<link type="text/css" rel="stylesheet" href="//cdn.jsdelivr.net/bootstrap/3.3.7/css/bootstrap.css" media="all" />
<style>
@import url("http://www.visordown.com/sites/all/themes/bootstrap/css/3.3.7/overrides.min.css?p63z6n");
@import url("http://www.visordown.com/sites/all/themes/visorbootstrap/css/visorDown.css?p63z6n");
@import url("http://www.visordown.com/sites/all/themes/visorbootstrap/css/video.js/video-js.css?p63z6n");
@import url("http://www.visordown.com/sites/all/themes/visorbootstrap/css/video.js/videojs.ads.css?p63z6n");
</style>
<style>
@import url("http://www.visordown.com/sites/default/files/fontyourface/font.css?p63z6n");
</style>
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,600&amp;subset=latin" media="all" />

  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  
  <script>window.google_analytics_uacct = "UA-78191317-1";</script>
<script src="http://www.visordown.com/sites/all/modules/contrib/jquery_update/replace/jquery/2.1/jquery.min.js?v=2.1.4"></script>
<script src="http://www.visordown.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://www.visordown.com/misc/drupal.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/modules/contrib/views_slideshow/js/views_slideshow.js?v=1.0"></script>
<script src="//cdn.jsdelivr.net/bootstrap/3.3.7/js/bootstrap.js"></script>
<script src="http://www.visordown.com/sites/all/modules/custom/lightbox2/js/lightbox.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/modules/responsive_menus/styles/sidr/js/responsive_menus_sidr.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/libraries/sidr/jquery.sidr.min.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/modules/contrib/google_analytics/googleanalytics.js?p63z6n"></script>
<script>(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-78191317-1", {"cookieDomain":"auto"});ga("require", "displayfeatures");ga("set", "anonymizeIp", true);ga("send", "pageview");</script>
<script src="http://www.visordown.com/sites/all/libraries/jquery.cycle/jquery.cycle.all.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/modules/contrib/views_slideshow/contrib/views_slideshow_cycle/js/views_slideshow_cycle.js?p63z6n"></script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/floatfixed.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/floatfloat.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/floatBottom.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/cookies.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/video.js/video.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/video.js/videojs.ads.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/video.js/videojs.ima.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/visorbootstrap/js/video.js/acceleratePlayer.js?p63z6n"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"visorbootstrap","theme_token":"97lxV1mm5zy54xv6VvQK9J-yJ8VCED9iLnGmW_dXqIQ","js":{"sites\/all\/modules\/contrib\/eu-cookie-compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"0":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/2.1\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/js\/views_slideshow.js":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/js\/bootstrap.js":1,"sites\/all\/modules\/custom\/lightbox2\/js\/lightbox.js":1,"sites\/all\/modules\/responsive_menus\/styles\/sidr\/js\/responsive_menus_sidr.js":1,"sites\/all\/libraries\/sidr\/jquery.sidr.min.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"1":1,"sites\/all\/libraries\/jquery.cycle\/jquery.cycle.all.js":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/js\/views_slideshow_cycle.js":1,"\/\/imasdk.googleapis.com\/js\/sdkloader\/ima3.js":1,"sites\/all\/themes\/visorbootstrap\/js\/floatfixed.js":1,"sites\/all\/themes\/visorbootstrap\/js\/floatfloat.js":1,"sites\/all\/themes\/visorbootstrap\/js\/floatBottom.js":1,"sites\/all\/themes\/visorbootstrap\/js\/cookies.js":1,"sites\/all\/themes\/visorbootstrap\/js\/video.js\/video.js":1,"sites\/all\/themes\/visorbootstrap\/js\/video.js\/videojs.ads.js":1,"sites\/all\/themes\/visorbootstrap\/js\/video.js\/videojs.ima.js":1,"sites\/all\/themes\/visorbootstrap\/js\/video.js\/acceleratePlayer.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/views_slideshow.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/custom\/dynamic_carousel\/css\/carousel_config.css;":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/custom\/lightbox2\/css\/lightbox.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/flexible\/flexible.css":1,"public:\/\/ctools\/css\/7097c5d75c27638f2f7697bbdc17c25f.css":1,"public:\/\/ctools\/css\/1cf80f0a40dfbc49c0dc310e688983ef.css":1,"public:\/\/ctools\/css\/508e9234da2e20bb5568d0b5b54f4a84.css":1,"0":1,"sites\/all\/modules\/contrib\/eu-cookie-compliance\/css\/eu_cookie_compliance.css":1,"sites\/all\/libraries\/sidr\/stylesheets\/jquery.sidr.light.css":1,"sites\/all\/modules\/contrib\/addtoany\/addtoany.css":1,"sites\/all\/modules\/contrib\/views_slideshow\/contrib\/views_slideshow_cycle\/views_slideshow_cycle.css":1,"\/\/cdn.jsdelivr.net\/bootstrap\/3.3.7\/css\/bootstrap.css":1,"sites\/all\/themes\/bootstrap\/css\/3.3.7\/overrides.min.css":1,"sites\/all\/themes\/visorbootstrap\/css\/visorDown.css":1,"sites\/all\/themes\/visorbootstrap\/css\/video.js\/video-js.css":1,"sites\/all\/themes\/visorbootstrap\/css\/video.js\/videojs.ads.css":1,"sites\/default\/files\/fontyourface\/font.css":1,"http:\/\/fonts.googleapis.com\/css?family=Open+Sans:300,600\u0026subset=latin":1}},"lightbox2":{"rtl":0,"file_path":"\/(\\w\\w\/)public:\/","default_image":"\/sites\/all\/modules\/custom\/lightbox2\/images\/brokenimage.jpg","border_size":10,"font_color":"000","box_color":"fff","top_position":"","overlay_opacity":"0.8","overlay_color":"000","disable_close_click":1,"resize_sequence":0,"resize_speed":400,"fade_in_speed":400,"slide_down_speed":600,"use_alt_layout":0,"disable_resize":0,"disable_zoom":0,"force_show_nav":0,"show_caption":1,"loop_items":0,"node_link_text":"View Image Details","node_link_target":0,"image_count":"Image !current of !total","video_count":"Video !current of !total","page_count":"Page !current of !total","lite_press_x_close":"press \u003Ca href=\u0022#\u0022 onclick=\u0022hideLightbox(); return FALSE;\u0022\u003E\u003Ckbd\u003Ex\u003C\/kbd\u003E\u003C\/a\u003E to close","download_link_text":"","enable_login":false,"enable_contact":false,"keys_close":"c x 27","keys_previous":"p 37","keys_next":"n 39","keys_zoom":"z","keys_play_pause":"32","display_image_size":"original","image_node_sizes":"()","trigger_lightbox_classes":"","trigger_lightbox_group_classes":"","trigger_slideshow_classes":"","trigger_lightframe_classes":"","trigger_lightframe_group_classes":"","custom_class_handler":0,"custom_trigger_classes":"","disable_for_gallery_lists":true,"disable_for_acidfree_gallery_lists":true,"enable_acidfree_videos":true,"slideshow_interval":5000,"slideshow_automatic_start":true,"slideshow_automatic_exit":true,"show_play_pause":true,"pause_on_next_click":false,"pause_on_previous_click":true,"loop_slides":false,"iframe_width":600,"iframe_height":400,"iframe_border":1,"enable_video":0,"useragent":"Mozilla\/5.0 (iPad; CPU OS 11_2_6 like Mac OS X) AppleWebKit\/604.5.6 (KHTML, like Gecko) Version\/11.0 Mobile\/15D100 Safari\/604.1"},"better_exposed_filters":{"views":{"feature_blocks":{"displays":{"homepage_motorcycle_news_feature_block":{"filters":[]},"homepage_motorcycle_products_feature_block":{"filters":[]},"homepage_motorcycle_sport_feature_block":{"filters":[]},"homepage_moto_feature_block":{"filters":[]},"home_road_tests_block":{"filters":[]},"homepage_viral_feature_block":{"filters":[]}}},"features_attachment":{"displays":{"homepage_motorcycle_news_listing_block":{"filters":[]},"homepage_motorcycle_products_listing_block":{"filters":[]},"homepage_motorcycle_sport_listing_block":{"filters":[]},"homepage_moto_listing_block":{"filters":[]},"home_road_listing_block":{"filters":[]},"homepage_viral_listing_block":{"filters":[]}}},"carousel":{"displays":{"block":{"filters":[]}}},"sidebar":{"displays":{"latest_news_block":{"filters":[]},"competitions_block":{"filters":[]},"latest_features_block":{"filters":[]}}}}},"viewsSlideshow":{"carousel-block":{"methods":{"goToSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"nextSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"pause":["viewsSlideshowControls","viewsSlideshowCycle"],"play":["viewsSlideshowControls","viewsSlideshowCycle"],"previousSlide":["viewsSlideshowPager","viewsSlideshowSlideCounter","viewsSlideshowCycle"],"transitionBegin":["viewsSlideshowPager","viewsSlideshowSlideCounter"],"transitionEnd":[]},"paused":0}},"viewsSlideshowPager":{"carousel-block":{"bottom":{"type":"viewsSlideshowPagerFields","master_pager":"0"}}},"viewsSlideshowPagerFields":{"carousel-block":{"bottom":{"activatePauseOnHover":1}}},"viewsSlideshowCycle":{"#views_slideshow_cycle_main_carousel-block":{"num_divs":5,"id_prefix":"#views_slideshow_cycle_main_","div_prefix":"#views_slideshow_cycle_div_","vss_id":"carousel-block","effect":"fade","transition_advanced":0,"timeout":5000,"speed":700,"delay":0,"sync":1,"random":0,"pause":1,"pause_on_click":0,"play_on_hover":0,"action_advanced":0,"start_paused":0,"remember_slide":0,"remember_slide_days":1,"pause_in_middle":0,"pause_when_hidden":0,"pause_when_hidden_type":"full","amount_allowed_visible":"","nowrap":0,"pause_after_slideshow":0,"fixed_height":1,"items_per_slide":1,"wait_for_image_load":1,"wait_for_image_load_timeout":3000,"cleartype":0,"cleartypenobg":0,"advanced_options":"{}"}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":1,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\r\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\r\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\r\n      \u003Ch2\u003EWe use cookies on this site to enhance your user experience\u003C\/h2\u003E\u003Cp\u003EBy clicking any link on this page you are giving your consent for us to set cookies.\u003C\/p\u003E    \u003C\/div\u003E\r\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\r\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\r\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\r\n    \u003C\/div\u003E\r\n  \u003C\/div\u003E\r\n\u003C\/div\u003E\r\n","popup_html_agreed":"\u003Cdiv\u003E\r\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\r\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\r\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\r\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\r\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\r\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\r\n    \u003C\/div\u003E\r\n  \u003C\/div\u003E\r\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/cookies","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"responsive_menus":[{"selectors":[".marketplace .nav .links"],"trigger_txt":"Menu","side":"left","speed":"200","media_size":"600","displace":"0","renaming":"0","onOpen":"","onClose":"","responsive_menus_style":"sidr"}],"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"urlIsAjaxTrusted":{"\/":true},"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":"1","popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":"1","tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});</script>

  <!-- PlayBuzz Event Capture -->

  <script>

  function playBuzzIsDesktop()
  {
      var returnValue = false;
      if (window.innerWidth >749)
      {
        returnValue = true;
      }

      return returnValue;
  }

  function pbEventsBinder() {

      window.PlayBuzz.on('item_view', function(e) {

        jQuery(".sticky-float-container").first().height("auto");
        if (playBuzzIsDesktop() == true)
        {
          setTimeout( jQuery(".sticky-float-container").first().height(jQuery(".pb_feed").first().height() + 533), 250);
        }
      });

      window.PlayBuzz.on('item_click', function(e) {
        ga('set', 'page', window.location.pathname + '#PlayBuzz');
        ga('send', 'pageview', window.location.pathname + '#PlayBuzz');
        jQuery(".sticky-float-container").first().height("auto");
        if (playBuzzIsDesktop() == true)
        {
          setTimeout( jQuery(".sticky-float-container").first().height(jQuery(".pb_feed").first().height() + 533), 250);
          googletag.pubads().refresh([dfpFloatingMPU])
        }
        else
        {
          googletag.pubads().refresh([dfpBillboard]);
        }
      });

      window.PlayBuzz.on('particle_result', function(e) {
        ga('set', 'page', window.location.pathname + '#PlayBuzz');
        ga('send', 'pageview', window.location.pathname + '#PlayBuzz');
        jQuery(".sticky-float-container").first().height("auto");        
        if (playBuzzIsDesktop() == true)
        {
          setTimeout( jQuery(".sticky-float-container").first().height(jQuery(".pb_feed").first().height() + 533), 250);
          googletag.pubads().refresh([dfpFloatingMPU])
        }
        else
        {
          googletag.pubads().refresh([dfpBillboard]);
        }
      });
  }
  window.addEventListener('PlaybuzzScriptReady', pbEventsBinder);
</script>
<!-- End PlayBuzz Event Capture -->


      <script>

        //var skinBreakingPoint = 1199; //sd remove

        // !!!!! ESSENTIAL for moving adverts around the page!!!! DO NOT REMOVE
        function displayForMobile() {

          var windowWitdh = jQuery(window).width();
          var windowHeight = jQuery(window).height();

            if (windowWitdh < 767) {//on visordown, tablet is counted as desktop, not mobile
                return true;
            }
            else {
                return false;
            }
        }
		</script>
		
<!-- START AOP retargeting pixel -->
<img src="http://leadback.advertising.com/adcedge/lb?site=703223&betr=sslbet_1497346305=ssprlb_1497346305[720]" width="1" height="1" border="0">
<!-- END retargeting pixel -->
		
		<img src="http://leadback.advertising.com/adcedge/lb?site=703223&betr=sslbet_1516718456=ssprlb_1516718456[720]" width="1" height="1" border="0"><img src="http://leadback.advertising.com/adcedge/lb?site=703223&betr=sslbet_1516717837=ssprlb_1516717837[720]" width="1" height="1" border="0">
    <style>#google_ads_iframe_\/122227034\/Visor_Down_0{width:100%;height:100%;}</style>

    <!-- Index Exchange Header bidding Begin-->
    <script async src="//js-sec.indexww.com/ht/p/184702-173023176151541.js"></script>     
    <!-- Index Exchange Header bidding End-->

  <!-- DFP BEGIN -->
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];

      var result0 = "home";var result1 = "home";
  // Get url without domain
  var str = window.location.href;
      str = str.split('?')[0];
      var result = str.replace(/^(?:\/\/|[^\/]+)*\//, "");
      if (result == "") {
          result = "home";
      }
	  



  var dfpBillboard;
  var dfpLeaderboard;
  var dfpMPU;
  var dfpFloatingMPU;

  
  var adsitename = "Visor_Down";
  var adnetworkid = "122227034";
  var adunit = "/"+adnetworkid+"/"+adsitename+"/"+result0;
  var gptdivid = "1122227034-"+adsitename+"-"+result0+"-";
  //var addivid_article2 = gptdivid+"inarticle2"; // outstream
  var addivid_1x4 = gptdivid+"1x4"; // outstream
  var addivid_banner1 = gptdivid+"banner1";
  var addivid_mpu1 = gptdivid+"mpu1";
  var addivid_mpu2 = gptdivid+"mpu2";
  var addivid_mpu3 = gptdivid+"mpu3";
  var addivid_mpu4 = gptdivid+"mpu4";
  var addivid_skin = gptdivid+"skin";
  var addivid_300x251 = gptdivid+"300x251"; // carambola
  var addivid_1x2 = gptdivid+"1x2"; // Taboola
  var addivid_1x3 = gptdivid+"1x3"; // AYL Upper
  var addivid_1x9 = gptdivid+"1x9"; // AYL Lower
  var addivid_1x5 = gptdivid+"1x5"; // Taboola Sidebar
	var kv;
	var kv_value;
	var cmgskinvalue;
var sublimeskinvalue;
var inskinskinvalue;
var justpremiumskinvalue;
var inskinmobileskinvalue;
var dfpSkinScreenWidth;

  
  googletag.cmd.push(function() {

    // Sizes for ads - banner1
    var banner1_mapping = googletag.sizeMapping()
      .addSize([1100, 1], [[970, 250],[728, 90],[970, 90]])
      .addSize([730, 1], [728, 90])
      .addSize([300, 1], [[320, 50],[320, 100],[300 , 50]])
      .build();

    // Sizes for ads - mpu1
    var mpu_mapping_1 = googletag.sizeMapping()
        .addSize([640, 1], [300,600])
        .addSize([300, 1], [300, 250]) 
        .build(); 

    // Sizes for ads - mpu2
    var mpu_mapping_2 = googletag.sizeMapping()
        .addSize([640, 1], [300, 600])
        .addSize([300, 1], [300, 250])
        .build();

    // Sizes for ads - mpu3
    var mpu_mapping_3 = googletag.sizeMapping()
        .addSize([640, 1], [300, 250])
        .addSize([300, 1], [300, 250])
        .build();

    // Sizes for ads - mpu4
    var mpu_mapping_4 = googletag.sizeMapping()
        .addSize([640, 1], [300, 250])
        .addSize([300, 1], [300, 250])
        .build();

    var targetingId = "vdpageID";

    dfpBillboard = googletag.defineSlot(adunit, [[970,250], [728,90], [970, 90], [320, 50], [320,100],[300, 50]], addivid_banner1)
        .addService(googletag.pubads())
        .setTargeting("slotID", "banner1")
        .defineSizeMapping(banner1_mapping);

    dfpFloatingMPU = googletag.defineSlot(adunit, [[300,250], [728,90], [300,600]], addivid_mpu1)
      .addService(googletag.pubads())
      .setTargeting("slotID", "mpu1")
      .defineSizeMapping(mpu_mapping_1);

    googletag.defineSlot(adunit, [[300,250], [728,90], [300,600]], addivid_mpu2).addService(googletag.pubads()).setTargeting("slotID", "mpu2").defineSizeMapping(mpu_mapping_2);

    dfpMPU = googletag.defineSlot(adunit, [[300,250], [728,90], [300,600]], addivid_mpu3).addService(googletag.pubads()).setTargeting("slotID", "mpu3").defineSizeMapping(mpu_mapping_3);

    dfpMPU2 = googletag.defineSlot(adunit, [[300,250], [728,90], [300,600]], addivid_mpu4).addService(googletag.pubads()).setTargeting("slotID", "mpu4").defineSizeMapping(mpu_mapping_4);
	
    googletag.defineSlot(adunit, [300, 251], addivid_300x251)
	.addService(googletag.pubads())
	.setTargeting("slotID", "carambola");
	
	 googletag.defineSlot(adunit, [1, 2], addivid_1x2)
	.addService(googletag.pubads())
	.setTargeting("slotID", "taboola");
	
	 googletag.defineSlot(adunit, [1, 5], addivid_1x5)
	.addService(googletag.pubads())
	.setTargeting("slotID", "taboola_sidebar");

    googletag.defineSlot(adunit, [[1, 9],[1, 4]], addivid_1x4).addService(googletag.pubads()).setTargeting("slotID", "inarticle2");

    googletag.defineSlot(adunit, [1,1], addivid_skin).addService(googletag.pubads()).setTargeting("slotID", "skin");

      googletag.defineSlot(adunit, [1,3], addivid_1x3).addService(googletag.pubads()).setTargeting("slotID","home-page-native-article-listing-ad");googletag.defineSlot(adunit, [1,9], addivid_1x9).addService(googletag.pubads()).setTargeting("slotID","home-page-native-article-listing-ad");  


      googletag.pubads().addEventListener("slotOnload", function(event) {



        if (event.slot.getTargeting('slotID') == 'banner1') {
            
            jQuery("#advert-banner-container").css("background-color", "#ffffff");
            jQuery("#advert-banner-container").attr("data-ad-loaded", "true");
         
            if (jQuery("body").hasClass("front"))
            {
              if (typeof floatBB == "undefined")
              {
                window.floatBB = new floatFixed();

                jQuery(window).bind("scroll.bbInit", function() {

                  var scrollTop = jQuery("html").scrollTop();

                  if ( ( isNaN(parseFloat(scrollTop)) ) || scrollTop == 0 )
                  {
                    scrollTop = jQuery("body").scrollTop();     
                  }

                  if (scrollTop > jQuery(".vd-header").height())
                  {

                    jQuery(window).bind("scroll.bbInit");

                    jQuery(window).one("scroll", function() {

                      jQuery(window).unbind("scroll.bbInit");
                      floatBB.initFloats();
                      setTimeout("floatBB.start();", 0);
                      setTimeout("floatBB.stop();", 1525);
                    })

                  }

                });
              }
            }

            setTimeout('jQuery(window).trigger("scroll")', 500);          

          }
      });



      googletag.pubads().enableAsyncRendering();
      googletag.pubads().setTargeting(targetingId, result);
      //googletag.pubads().setTargeting('test', 'sd07'); // test code comment out
      googletag.pubads().setTargeting("vd_bike_brand","none");googletag.pubads().setTargeting("vd_bike_category","none");googletag.pubads().setTargeting("nodeid","none");googletag.pubads().setTargeting("pagetype","none");googletag.pubads().setTargeting("taboola_show","0");googletag.pubads().setTargeting("searchresult","0");googletag.pubads().setTargeting("result0","home");googletag.pubads().setTargeting("result1","home");
	  
	  
      googletag.pubads().setCentering(true);
      googletag.pubads().collapseEmptyDivs();


      var fn_pageskin = "false"; //sd remove
       if (screen.width >= 375) { fn_pageskin = "true"; }// sd remove
       googletag.pubads().setTargeting("inskin_yes",fn_pageskin); // sd remove

	// get utms
str2 = window.location.href; // get url

var str_find_utmsource = str2.indexOf('utm_source='); // see if utm_source= exists
var str_find_utmmedium = str2.indexOf("utm_medium="); // see if utm_source= exists
var str_find_utmcampaign = str2.indexOf("utm_campaign="); // see if utm_source= exists
var str_find_utmterm = str2.indexOf("utm_term="); // see if utm_source= exists
var str_find_utmcontent = str2.indexOf("utm_content="); // see if utm_source= exists

if(str_find_utmsource == -1){
	utmsourcevalue = 'none';
	
}
else{
utmsourcevalue = str2.substring(str_find_utmsource);
utmsourcevalue = utmsourcevalue.split('=');
utmsourcevalue = utmsourcevalue[1];
utmsourcevalue = utmsourcevalue.split('&');
utmsourcevalue = utmsourcevalue[0];


}

if(str_find_utmcampaign == -1){
	utmcampaignvalue = 'none';
}
else{
utmcampaignvalue = str2.substring(str_find_utmcampaign);
utmcampaignvalue = utmcampaignvalue.split('=');
utmcampaignvalue = utmcampaignvalue[1];
utmcampaignvalue = utmcampaignvalue.split('&');
utmcampaignvalue = utmcampaignvalue[0];
}

console.log('dfp utm_source:' + utmsourcevalue);
console.log('dfp utm_campaign:' + utmcampaignvalue);
googletag.pubads().setTargeting('utm_source',utmsourcevalue);
googletag.pubads().setTargeting('utm_campaign',utmcampaignvalue);

//end utms
//start skin split points


var sublimeSplitPoint_desktop = 1199; //1200
var inskinSplitPoint_desktop = 1259; //1260
var inskinSplitPoint_mobile = 374; //375
var justpremiumSplitPoint_desktop = 1319; //1320
var cmgSplitPoint_desktop = 1199; //1200

dfpSkinScreenWidth = window.innerWidth;
console.log (dfpSkinScreenWidth);

if(dfpSkinScreenWidth > cmgSplitPoint_desktop){
	cmgskinvalue = 'yes';
}
else{
	cmgskinvalue = 'no';
}

if(dfpSkinScreenWidth > sublimeSplitPoint_desktop){
sublimeskinvalue = 'yes';
}
else{
sublimeskinvalue = 'no';
}

if(dfpSkinScreenWidth > inskinSplitPoint_desktop){
inskinskinvalue = 'yes';
}
else{
inskinskinvalue = 'no';	
}

if(dfpSkinScreenWidth > justpremiumSplitPoint_desktop){
justpremiumskinvalue = 'yes';
}
else{
justpremiumskinvalue = 'no';
}


if(dfpSkinScreenWidth > inskinSplitPoint_mobile && dfpSkinScreenWidth < 600){
inskinmobileskinvalue = 'yes';
}
else{
inskinmobileskinvalue = 'no';
}
			googletag.pubads().setTargeting('sublime_desktop_skin',sublimeskinvalue);
			googletag.pubads().setTargeting('inskin_desktop_skin',inskinskinvalue);
			googletag.pubads().setTargeting('jp_desktop_skin',justpremiumskinvalue);
			googletag.pubads().setTargeting('inskin_mobile_skin',inskinmobileskinvalue);
			googletag.pubads().setTargeting('skin',cmgskinvalue);
			
 // end skin split points


      googletag.enableServices();
    });
	// END DFP
	

    jQuery("document").ready(function(){
      window.fixedBottom = new floatBottom();
      fixedBottom.initFloats('advert-banner-container');
      //jQuery(window).trigger("resize");
    });

    // jQuery(document).ready( function() {
    //   jQuery("#mini-panel-home_motorcycle_news_mp .views-row-3").append( "<div id='VD-LISTING-REPLACEMENT'><script>googletag.cmd.push(function() { googletag.display('VD-LISTING-REPLACEMENT'); });<\/script></div>" );
    // });
  </script>



  <script>

 function accelerateGetId(url) {

     if (url == "" || url == null || url == "undefined") return 'error';
     
     var regExp = /^.*(youtu.be\/|v\/|u\/\w\/|embed\/|watch\?v=|\&v=)([^#\&\?]*).*/;
     var match = url.match(regExp);

     if (match && match[2].length == 11) {
         return match[2];
     } else {
         return 'error';
     }

  }

  function resizeImageHolderImage(imageHolder)
  {

    var $imageHolder = jQuery(imageHolder);

    var $this = $imageHolder.find("img").first();

    if (($this.height() * 0.75) > $imageHolder.outerHeight() && !($imageHolder.hasClass("noResize")))
    {
      $this.removeClass("img-responsive");
      $this.css("height", "100%");
      $this.css("width", "auto");
    }
  }

  window.onload = function() {

    jQuery(".vd-imageHolder").each( function(){
        resizeImageHolderImage(this);
    });

  };

  jQuery(document).ready(
      
      function()
      {
        var vdMenuTimer = 0;

        var vdCloseMenu = function($this)
        {
          $this.find(".dropdown-toggle").trigger("click");
        }

        jQuery("li.dropdown").on("mouseleave", function() {
          var $this = jQuery(this);
          if ($this.hasClass("open"))
          {
            vdMenuTimer = setTimeout(function() {
              if ($this.filter(":hover").length == 0)
              {
                if ($this.hasClass("open"))
                {
                  vdCloseMenu($this);
                }
              }
            }, 600);
          }
        });

        jQuery("li.dropdown a.dropdown-toggle").each( function() {
          jQuery(this).on("mouseover", function() {

              var $this = jQuery(this);

              if ($this.attr("aria-expanded") != "true")
              {
                jQuery(this).trigger("click");
                this.blur();
              }
            });
        });

        jQuery(".vd-imageHolder").each( function(){

          var $this = jQuery(this);

          jQuery(this).find("img").on("load", function() {

              resizeImageHolderImage(jQuery(this).closest(".vd-imageHolder")[0]);

          });

        });

        jQuery("video").each( function() {
            var $this = jQuery(this);
            if (accelerateGetId($this.attr("url")) != "error")
            {
              var src = "https://www.youtube.com/embed/" + accelerateGetId($this.attr("url"));
              var $videoFrame = jQuery("<div class=\"field-type-video-embed-field\"><div class=\"field-item\"><iframe width=\"100%\"/></div></div>");
              $videoFrame.find("iframe").attr("src", src);
              $videoFrame.insertAfter($this);
              $this.remove();
            }
        });
      }
  );
  </script>  

</head>
<body class="html front not-logged-in one-sidebar sidebar-first page-home">
  <div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
  </div>
    
  <div>
      <div class="region region-dfp-billboard-mobile">
    <section id="block-block-100" class="block block-block clearfix">

      
  <script>
document.write("<div id='"+addivid_skin+"'></div>");
googletag.cmd.push(function() { googletag.display(addivid_skin); });
</script>
</section>
  </div>
  </div>
  <div id="wrapper" class="vd-header">
    <div class="vd-container clearfix">
      <div class="vd-webLogo">
        <div class="vd-imageHolder">
          <a href="/"><img src="/sites/all/themes/visorbootstrap/misc/images/visordown.png" width="189" height="113" alt=""></a>
        </div>
      </div>
      <div class="vd-search">
          <div class="region region-header">
    <section id="block-search-form" class="block block-search clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." placeholder="Search" class="form-control form-text" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-RuRAEiCgZvlu37HipQXHSHLtbNyaKINcqJ2GTB61aQM" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</section>
  </div>

        <!-- Print Login + Logout buttons -->
                  <ul class="menu nav navbar-nav secondary">
            <li class="first leaf">
              <a href="/user/register">Sign Up</a>
            </li>
            <li class="last leaf">
              <a href="/user">Log In</a>
            </li>
          </ul>
        
      </div>
    </div>
    <div class="vd-container" style="background-color:transparent;padding:0">
      <header id="navbar" role="banner" class="navbar container navbar-default">
          <div class="navbar-header">      
                          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
                                <div class="navbar-collapse collapse">
              <nav role="navigation">
                                                   <div class="main-menu"><ul class="menu nav navbar-nav"><li class="first leaf active"><a href="/" title="" class="active">Home</a></li>
<li class="expanded dropdown"><a href="/news" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Bike News <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/news" title="">News home</a></li>
<li class="leaf"><a href="/news/general/" title="">General news</a></li>
<li class="leaf"><a href="/news/new-bikes/" title="">New bikes</a></li>
<li class="leaf"><a href="/news/industry/" title="">Industry</a></li>
<li class="leaf"><a href="/news/bizarre/" title="">Bizarre </a></li>
<li class="leaf"><a href="/news/racing/" title="">General Racing News</a></li>
<li class="leaf"><a href="/news/racing/moto-gp/" title="">Moto GP</a></li>
<li class="leaf"><a href="/news/racing/wsb/" title="">WSBK</a></li>
<li class="leaf"><a href="/news/racing/bsb/" title="">BSB</a></li>
<li class="leaf"><a href="/news/moto" title="">Moto</a></li>
<li class="leaf"><a href="/news/road-racing/" title="">Road Racing</a></li>
<li class="last leaf"><a href="/news/off-road" title="">Off Road</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/blogs" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Blogs <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/blogs" title="">Blog home</a></li>
<li class="last leaf"><a href="/blogs/snippets/" title="">Snippets</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/reviews" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Reviews <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/reviews/motorcycle" title="">Search Bike Reviews</a></li>
<li class="leaf"><a href="/reviews/kit" title="">Search Kit Reviews</a></li>
<li class="last leaf"><a href="/reviews/your-review" title="">Review Your Bike</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/forum" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Forums <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/forum" title="">Forum home</a></li>
<li class="leaf"><a href="/forums/general" title="">General</a></li>
<li class="leaf"><a href="/forums/crap-jokes" title="">Jokes</a></li>
<li class="leaf"><a href="/forums/motorcycle-picture-gallery" title="">Gallery</a></li>
<li class="leaf"><a href="/forums/motorcycle-touring-tours" title="">Touring</a></li>
<li class="leaf"><a href="/forums/supermoto-general" title="">Supermoto</a></li>
<li class="leaf"><a href="/forums/motorcycle-trackdays" title="">Trackdays</a></li>
<li class="leaf"><a href="/forums/workshop" title="">Workshop</a></li>
<li class="last leaf"><a href="/forums/classic-bikes" title="">Classic Bikes</a></li>
</ul></li>
<li class="expanded dropdown"><a href="/features" title="" data-target="#" class="dropdown-toggle" data-toggle="dropdown">Features <span class="caret"></span></a><ul class="dropdown-menu"><li class="first leaf"><a href="/features" title="">Features home</a></li>
<li class="leaf"><a href="/features/road-tests/first-rides/" title="">First Rides</a></li>
<li class="leaf"><a href="/features/road-tests/used/" title="">Road Tests</a></li>
<li class="leaf"><a href="/features/motorcycle-track-guides/" title="">Track Guides</a></li>
<li class="leaf"><a href="/features/advanced-riding/" title="">Advanced Riding</a></li>
<li class="leaf"><a href="/features/motorcycle-top-10s/" title="">Top 10s</a></li>
<li class="leaf"><a href="/features/interviews/" title="">Interviews</a></li>
<li class="leaf"><a href="/features" title="">General Features</a></li>
<li class="leaf"><a href="/features/how-to-do-just-about-anything/" title="">How to do anything</a></li>
<li class="leaf"><a href="/features/products/" title="">Product Features</a></li>
<li class="last leaf"><a href="/competition" title="">Competitions</a></li>
</ul></li>
<li class="leaf"><a href="/features/learners/" title="">New Rider</a></li>
<li class="last leaf"><a href="/marketplace" title="">Marketplace</a></li>
</ul></div>
                              </nav>
            </div>
                  </div>
      </header>    
      </div>
  </div>
  <div class="vd-container" style="padding-bottom:0;padding-top:20px;text-align:center;display:block;">
        
        
    <!-- ABOVE ARTICLE -->  
      <div class="region region-above-article">
    <section id="block-block-124" class="block block-block clearfix">

      
  <a href="/marketplace" onclick="registerClick()" target="_blank">
        <div class="marketplace-banner wrapper">
        <div class="marketplace-banner text-container">
            <h2><span>NEW</span> Visordown Marketplace</h2>
            <p>Browse latest bikes for sale. List your bikes for FREE</p>
        </div>
    </div>
</a>

<script>
    function registerClick(){
        ga('send', {hitType: 'event', eventCategory: 'Marketplace', eventAction: 'clickthrough', eventLabel: 'Homepage Banner'});
    }
</script>
</section>
<section id="block-block-88" class="block block-block centered-align-ad clearfix">

      
  <script>
document.write('<div id="advert-banner-container"><div id="' + addivid_banner1 +'" class="dfp-advert-padding-top dfp-advert-padding-bottom" align="center"></div></div>');
googletag.cmd.push(function() { googletag.display(addivid_banner1); });
</script>

</section>
  </div>
  </div>
  <div class="vd-container">
    <div class="vd-main-col">
      <div class="width:100%;overflow-x:hidden">
          <div class="region region-dfp-mpu1-mobile">
    <section id="block-block-95" class="block block-block centered-align-ad  clearfix">

      
  <!-- Start DFP billboard main body div-->
<div id="dfp_mpu1_mobile"></div>
<!-- End DFP billboard main body div-->

<script>
if(displayForMobile())
{
document.write('<div id="VD-MPU" class="dfp-advert-padding-top dfp-advert-padding-bottom" align="center">');
googletag.cmd.push(function() { googletag.display('VD-MPU'); });
document.write('</div>');
}
</script>

</section>
  </div>
                                  <div class="vd-article-heading">
          <h1 class="vd-title">
                        </h1>        
        </div>
		
		<!-- schema.org tag -->
		<p itemscope itemprop="organization" itemtype="http://schema.org/Organization">
		  <a href="http://www.visordown.com/" itemprop="url">
			<span itemprop="name">Visordown</span>
		  </a>
		</p>
		
          <div class="region region-content">
    <section id="block-views-carousel-block" class="block block-views clearfix">

      
  <div class="view view-carousel view-id-carousel view-display-id-block view-dom-id-b0be7232c85904a87029f9e809379071">
        
  
  
      <div class="view-content">
      
  <div class="skin-default">
    
    <div id="views_slideshow_cycle_main_carousel-block" class="views_slideshow_cycle_main views_slideshow_main"><div id="views_slideshow_cycle_teaser_section_carousel-block" class="views-slideshow-cycle-main-frame views_slideshow_cycle_teaser_section">
  <div id="views_slideshow_cycle_div_carousel-block_0" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-1 views-row-first views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_carousel-block_0'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd views-row-first">
    
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/Katana%20girl%202.JPG" width="1600" height="1964" alt="Krazy Kat Lady" title="Krazy Kat Lady" /></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="title"><a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady">Tokyo Show Special – Krazy Kat Lady</a></span>
<span class="summary">Cosplay megastar Mika dresses up as legendary 1980s superbike because of course she does
</span></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_carousel-block_1" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-2 views_slideshow_cycle_hidden views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_carousel-block_1'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/Mugen%20engine%201.JPG" width="1600" height="1411" alt="Mugen MRV1400 engine concept" title="Mugen MRV1400 engine concept" /></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="title"><a href="/motorcycle-news-new-bikes/tokyo-show-special-mugen-v-twin-concept">Tokyo Show special - Mugen V-twin concept </a></span>
<span class="summary">Japanese firm tests&nbsp;the water&nbsp;for brand new 1,400cc V-twin engine&nbsp;at Tokyo bike show
</span></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_carousel-block_2" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-3 views_slideshow_cycle_hidden views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_carousel-block_2'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/55306_CB1000R_YM18_3343.jpg" width="5472" height="3648" /></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="title"><a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r">Launch test: Honda&#039;s slightly mental CB1000R</a></span>
<span class="summary">Honda's new CB1000R hooned at Ascari and surrounding&nbsp;roads
</span></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_carousel-block_3" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-4 views_slideshow_cycle_hidden views-row-even" aria-labelledby='views_slideshow_pager_field_item_bottom_carousel-block_3'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/_AC36574.jpg" width="6192" height="4128" /></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="title"><a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100">Launch test: Ducati&#039;s all-new Scrambler 1100</a></span>
<span class="summary">If you've got 10 grand burning a hole in your pocket, aren't too bothered by performance figures and just want a bike...</span></span>  </div></div>
</div>
<div id="views_slideshow_cycle_div_carousel-block_4" class="views-slideshow-cycle-main-frame-row views_slideshow_cycle_slide views_slideshow_slide views-row-5 views_slideshow_cycle_hidden views-row-last views-row-odd" aria-labelledby='views_slideshow_pager_field_item_bottom_carousel-block_4'>
  <div class="views-slideshow-cycle-main-frame-row-item views-row views-row-0 views-row-odd">
    
  <div class="views-field views-field-field-image">        <div class="field-content"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/55286_CB1000R_YM18_3324.jpg" width="2000" height="1333" alt="2018 Honda CB1000R first ride" /></div>  </div>  
  <div class="views-field views-field-nothing">        <span class="field-content"><span class="title"><a href="/motorcycle-news-new-bikes/2018-honda-cb1000r-first-impressions">2018 Honda CB1000R: First impressions</a></span>
<span class="summary">Our man is on the 2018 CB1000R launch in that Spain and here are his initial thoughts
</span></span>  </div></div>
</div>
</div>
</div>
          <div class="views-slideshow-controls-bottom clearfix">
        <div id="widget_pager_bottom_carousel-block" class="views-slideshow-pager-fields widget_pager widget_pager_bottom views_slideshow_pager_field">
  <div id="views_slideshow_pager_field_item_bottom_carousel-block_0" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-first" aria-controls="views_slideshow_cycle_div_carousel-block_0">
  <div class="views-field-field-image">
    <div class="views-content-field-image">
    <a href='#slideshow-0'><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/Katana%20girl%202.JPG" width="1600" height="1964" alt="Krazy Kat Lady" title="Krazy Kat Lady" /></a>  </div>
</div>
<div class="views-field-title">
    <div class="views-content-title">
    <a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady">Tokyo Show Special – Krazy Kat Lady</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_carousel-block_1" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_carousel-block_1">
  <div class="views-field-field-image">
    <div class="views-content-field-image">
    <a href='#slideshow-1'><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/Mugen%20engine%201.JPG" width="1600" height="1411" alt="Mugen MRV1400 engine concept" title="Mugen MRV1400 engine concept" /></a>  </div>
</div>
<div class="views-field-title">
    <div class="views-content-title">
    <a href="/motorcycle-news-new-bikes/tokyo-show-special-mugen-v-twin-concept">Tokyo Show special - Mugen V-twin concept </a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_carousel-block_2" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd" aria-controls="views_slideshow_cycle_div_carousel-block_2">
  <div class="views-field-field-image">
    <div class="views-content-field-image">
    <a href='#slideshow-2'><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/55306_CB1000R_YM18_3343.jpg" width="5472" height="3648" /></a>  </div>
</div>
<div class="views-field-title">
    <div class="views-content-title">
    <a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r">Launch test: Honda&#039;s slightly mental CB1000R</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_carousel-block_3" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-even" aria-controls="views_slideshow_cycle_div_carousel-block_3">
  <div class="views-field-field-image">
    <div class="views-content-field-image">
    <a href='#slideshow-3'><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/_AC36574.jpg" width="6192" height="4128" /></a>  </div>
</div>
<div class="views-field-title">
    <div class="views-content-title">
    <a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100">Launch test: Ducati&#039;s all-new Scrambler 1100</a>  </div>
</div>
</div>
<div id="views_slideshow_pager_field_item_bottom_carousel-block_4" class="views-slideshow-pager-field-item views_slideshow_pager_field_item views-row-odd views-row-last" aria-controls="views_slideshow_cycle_div_carousel-block_4">
  <div class="views-field-field-image">
    <div class="views-content-field-image">
    <a href='#slideshow-4'><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/field/image/55286_CB1000R_YM18_3324.jpg" width="2000" height="1333" alt="2018 Honda CB1000R first ride" /></a>  </div>
</div>
<div class="views-field-title">
    <div class="views-content-title">
    <a href="/motorcycle-news-new-bikes/2018-honda-cb1000r-first-impressions">2018 Honda CB1000R: First impressions</a>  </div>
</div>
</div>
</div>
      </div>
      </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-block-98" class="block block-block centered-align-ad clearfix">

      
  <div id="dfp-main-content-mpu2"></div>
<script>
if(displayForMobile()) { 
document.write('<div id="VD-MPU2" align="center">'); 
googletag.cmd.push(function() { googletag.display('VD-MPU2'); }); 
document.write('</div>'); 
}
</script>
</section>
<section id="block-system-main" class="block block-system clearfix">

      
  <div class="panel-flexible panels-flexible-4 clearfix" >
<div class="panel-flexible-inside panels-flexible-4-inside">
<div class="panels-flexible-region panels-flexible-region-4-home_mini_panel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-4-home_mini_panel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-homepage-holder"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-35 clearfix" id="mini-panel-homepage_holder">
<div class="panel-flexible-inside panels-flexible-35-inside">
<div class="panels-flexible-row panels-flexible-row-35-1 panels-flexible-row-first clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-1-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-35-carousel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-carousel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-main-row clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-main-row-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-motorcycle_news_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-motorcycle_news_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-motorcycle-news-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_motorcycle_news_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-1 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-news">Latest news</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-14a20da2569e677d1d22f925fc73d07b pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-homepage_motorcycle_news_feature_block vd-featured-article view-dom-id-ac86b761bf825cc0a140f89868eeffb7">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/styles/large/public/Katana%20girl%202.JPG?itok=QedQMlN1" width="640" height="786" alt="Krazy Kat Lady" title="Krazy Kat Lady" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady">Tokyo Show Special – Krazy Kat Lady</a></div>    
          <div class="field-content vd-summary"><p>Cosplay megastar Mika dresses up as legendary 1980s superbike because of course she does</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-general-news/so-how-fit-do-you-need-be-race-motogp"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/AP-1UFNC5CZ92111_hires_jpeg_24bit_rgb.jpg?itok=cs8Qc4ac" width="640" height="427" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-general-news/so-how-fit-do-you-need-be-race-motogp">So how fit do you need to be to race MotoGP?</a></div>    
          <div class="field-content vd-summary"><p>Take a look at MotoGP&nbsp;Champion Marc Marquez's training regime...</p>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-981dca8cb4092d2e2b566d6fe535fcae pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-homepage_motorcycle_news_listing_block vd-short-article-listing view-dom-id-bc4f4919495fbbfcb08c5bfb61b23f7c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-new-bikes/tokyo-show-special-mugen-v-twin-concept">Tokyo Show special - Mugen V-twin concept </a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/just-get-out-visordowns-top-events">Just get out! Visordown&#039;s top events</a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-new-bikes/2018-honda-cb1000r-first-impressions">2018 Honda CB1000R: First impressions</a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-new-bikes/honda-japan-shows-incredible-carbon-cb1000r">Honda Japan shows incredible carbon CB1000R</a></span>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/harley-gets-reprieve-eu-exempted-trump%E2%80%99s-steel-tariffs">Harley gets reprieve as EU exempted from Trump’s steel tariffs</a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-new-bikes/suzuka-edition-fireblade-tops-bill-tokyo-bike-show">Suzuka-edition Fireblade tops bill at Tokyo bike show</a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-new-bikes/yamaha-ty-e-electric-trials-bike-launched">Yamaha TY-E electric trials bike launched</a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/%E2%80%98fastest-woman-two-wheels%E2%80%99-survives-300mph-crash">‘Fastest woman on two wheels’ survives 300mph crash</a></span>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/drifting-made-illegal-oman-25-motorcycles-seized">Drifting made illegal in Oman, 25 motorcycles seized</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/wheels-waves-back">Wheels &amp; Waves is back!</a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/edinburgh-police-crackdown-antisocial-riding">Edinburgh police crackdown on antisocial riding</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/ktm-announces-uk-adventure-rally-experience">KTM announces UK Adventure Rally experience</a></span>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/icon-stunt-team-claim-streets-arent-dead-new-video">Icon stunt team claim &#039;streets aren&#039;t dead&#039; in new video</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-general-news/rider-falls-250ft-california-cliff-and-lives">Rider falls 250ft off California cliff and lives...</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/news">
    See more motorcycle news...  </a>
</div>
  
  
  
</div>  </div>

  
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
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-2 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-2-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-row_mp panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-row_mp-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-road-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_road_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-2 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-features">Road tests &amp; features</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-95bbbacbbe5dabb6fec1ab98df68f448 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-home_road_tests_block vd-featured-article view-dom-id-9f5a2c8a2a5aca62a060be65ffea3f42">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/55306_CB1000R_YM18_3343.jpg?itok=XdK_24MM" width="640" height="427" /></a>  </div>  
          <div class="field-content vd-title"><a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r">Launch test: Honda&#039;s slightly mental CB1000R</a></div>    
          <div class="field-content vd-summary"><p>Honda's new CB1000R hooned at Ascari and surrounding&nbsp;roads</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/_AC36574.jpg?itok=bEgPPAet" width="640" height="427" /></a>  </div>  
          <div class="field-content vd-title"><a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100">Launch test: Ducati&#039;s all-new Scrambler 1100</a></div>    
          <div class="field-content vd-summary"><p>If you've got 10 grand burning a hole in your pocket, aren't too bothered by performance figures and just want a bike that's got that "get on and go" quality,&nbsp;the 1100 Scrambler&nbsp;is the one for you</p>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-232e405283af74f7930289dd3c691709 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-home_road_listing_block vd-short-article-listing view-dom-id-ff8ea267556f33415aa869224690ad3b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/2018-bmw-f850gs-and-f750gs-video-review">2018 BMW F850GS and F750GS video review</a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/first-ride-2018-mv-agusta-brutale-800-rr">First ride: 2018 MV Agusta Brutale 800 RR </a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/2018-yamaha-mt-07-first-ride-video-review">2018 Yamaha MT-07 first ride video review</a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-top-10s/top-10-euro3-bikes-buy-they%E2%80%99re-gone">Top 10 Euro3 bikes to buy before they’re gone</a></span>  </div>  
  <div class="views-field views-field-comment-count">        <div class="field-content vd-comments">1</div>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/first-ride-bmw-f850gs-and-f750gs-review">First ride: BMW F850GS and F750GS review</a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/honda-cb125r-thinking-big-acting-small">Honda CB125R: Thinking big, acting small</a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/features/snow-biking-awesome-way-ride-winter">Snow biking - the awesome way to ride in winter </a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-top-10s/top-10-european-motorcycle-markets">Top 10 European motorcycle markets</a></span>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/triumph-2018-speed-triple-rs-video-review"> Triumph 2018 Speed Triple RS video review</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/first-ride-yamaha-mt-07-launch-report">First ride: Yamaha MT-07 launch report</a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/triumph-tiger-800-video-review">Triumph Tiger 800 video review</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-top-10s/top-10-bikes-broke-%E2%80%98rules%E2%80%99">Top 10 bikes that broke the ‘rules’</a></span>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests/yamaha-tmax-long-term-review">Yamaha TMAX long-term review</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/first-ride-triumph-speed-triple-rs-review">First ride: Triumph Speed Triple RS review</a></span>  </div>  </div>
  <div class="views-row views-row-15 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/road-tests-first-rides/first-ride-triumph-tiger-800-review">First ride: Triumph Tiger 800 review</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/features">
    See more motorcycle features...  </a>
</div>
  
  
  
</div>  </div>

  
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
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-3 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-3-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-motorcycle_sport_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-motorcycle_sport_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-motorcycle-sport-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_motorcycle_sport_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-3 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-sport">Motorcycle sport</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-0c958ed76b69e70fb3bcf4baa214a231 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-homepage_motorcycle_sport_feature_block vd-featured-article view-dom-id-b322fdd4c577ae00510049626f8e1568">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-racing-news/greenlight-confirmed-isle-man-tt-host-broadcaster"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/EA9E97DB2A694C39A00788B287AA5CB1.ashx_.jpeg?itok=OS4DOb10" width="640" height="411" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-racing-news/greenlight-confirmed-isle-man-tt-host-broadcaster"> Greenlight confirmed as Isle of Man TT host broadcaster</a></div>    
          <div class="field-content vd-summary"><p>The five-year deal includes support from Isle of Man based satellite broadcaster SES and Duke Marketing</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-racing-news/yamaha-confirms-r1m-racing-experience-schedule-2018"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/YZFR1M_C87Q6686.jpeg?itok=yD-pETFS" width="640" height="426" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-racing-news/yamaha-confirms-r1m-racing-experience-schedule-2018">Yamaha confirms R1M Racing Experience schedule for 2018</a></div>    
          <div class="field-content vd-summary"><p>Yamaha has confirmed the 2018 YZF-R1M Racing Experience schedule which will run over two days at both Mugello and Silverstone.</p>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-c95b9fb2fe5e24cc75c0dfd91725645b pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-homepage_motorcycle_sport_listing_block vd-short-article-listing view-dom-id-9e2cff9faef4c86c443714e8e011af6e">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/lewis-hamilton-races-cal-crutchlow-track-admits-motogp-%E2%80%98more-hardcore">Lewis Hamilton races Cal Crutchlow on track, admits MotoGP is ‘more hardcore’ than F1 </a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/thailand-motogp-test-hondas-new-carbon-fibre-swing-arm-breaks-cover">Thailand MotoGP Test: Honda&#039;s new carbon-fibre swing-arm breaks cover</a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/randy-mamola-become-motogp-legend">Randy Mamola to become a MotoGP Legend</a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-road-racing/mcguinness-switches-norton-isle-man-tt-2018">McGuinness switches to Norton for Isle of Man TT 2018</a></span>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-wsb/wsbk-kawasaki-puccetti-unveils-2018-colours-haslam-set-imola-wildcard">WSBK: Kawasaki Puccetti unveils 2018 colours, Haslam set for Imola wildcard</a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-wsb/world-superbike-race-be-held-northern-ireland">World Superbike race to be held in Northern Ireland </a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-racing-news/jonathan-rea-named-irish-motorcyclist-year">Jonathan Rea named Irish Motorcyclist of the Year</a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/motogp-yamaha-reveals-2018-m1-colours">MotoGP: Yamaha reveals 2018 M1 colours</a></span>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/motogp-dorna-considering-%E2%80%98city-race%E2%80%99">MotoGP: Dorna considering ‘city race’</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/motogp-ducati-reveals-red-white-and-grey-desmosedici-2018-team-launch">MotoGP: Ducati reveals red, white and grey Desmosedici at 2018 team launch</a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/how-motogp-top-speeds-could-exceed-360kph-2020">How MotoGP top speeds could exceed 360kph by 2020</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/motogp-younger-riders-should-take-inspiration-rossis-comeback-says">MotoGP: Younger riders should take inspiration from Rossi&#039;s comeback, says team manager</a></span>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-moto-gp/watch-marquez-and-pedrosas-maths-teacher-prank">Watch: Marquez and Pedrosa&#039;s maths teacher prank</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-racing-news-wsb/jonathan-rea-second-bbc-spoty">Jonathan Rea second in BBC SPOTY</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/news/racing/">
    See more motorcycle sport...  </a>
</div>
  
  
  
</div>  </div>

  
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
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-4 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-4-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-moto_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-moto_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-moto-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_moto_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-104 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-kit-reviews">Moto</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-feature-blocks"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-homepage_moto_feature_block vd-featured-article view-dom-id-36828d146d1091e856688a3cdea1891c">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-moto/ktm-pulls-mother-all-backflips-without-its-rider"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/Screen%20Shot%202018-02-28%20at%2016.57.19.png?itok=UBOwEvBk" width="640" height="443" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-moto/ktm-pulls-mother-all-backflips-without-its-rider">KTM pulls mother of all backflips - without its rider...</a></div>    
          <div class="field-content vd-summary"><p>You spin me right round baby, right round</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-moto/craziest-superenduro-showdown-ever"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/Screen%20Shot%202018-02-21%20at%2012.55.50.png?itok=NGMmxx1n" width="640" height="480" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-moto/craziest-superenduro-showdown-ever">Is this the craziest SuperEnduro showdown ever? </a></div>    
          <div class="field-content vd-summary">Check out these SuperEnduro Spain 2018 highlights...</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-views pane-features-attachment"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-homepage_moto_listing_block vd-short-article-listing view-dom-id-2bdc3f73574f9b580cea0a9e939c4c59">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/honda-rider-toni-bou-breaks-3-vertebrae-le-mans-x-trial">Honda rider Toni Bou breaks 3 vertebrae in Le Mans X-Trial</a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/yamaha%E2%80%99s-2018-enduro-world-championship-line-announced">Yamaha’s 2018 Enduro World Championship line-up announced</a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/funniest-trials-video-you%E2%80%99ll-see-today">The funniest trials video you’ll see today</a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/video-will-make-you-want-drop-everything-and-ride">This video will make you want to drop everything and ride</a></span>  </div>  
  <div class="views-field views-field-comment-count">        <div class="field-content vd-comments">1</div>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/husqvarna-announce-worldwide-recall-fs-450">Husqvarna announce worldwide recall of FS 450 </a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/short-film-inspires-road-adventure">Short film inspires off-road adventure</a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/matthias-walkner-celebrates-his-maiden-dakar-win">Matthias Walkner celebrates his maiden Dakar win</a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/dakar-2018-australian-toby-price-takes-first-win-2018-stage-11">Dakar 2018: Australian Toby Price takes first win of 2018 in stage 11</a></span>  </div>  
  <div class="views-field views-field-comment-count">        <div class="field-content vd-comments">1</div>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/ktm-rider-matthias-walkner-takes-dakar-2018-stage-10-victory">KTM rider Matthias Walkner takes Dakar 2018 stage 10 victory</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/marathon-stages-push-dakar-riders-limit">Marathon stages push Dakar riders to the limit</a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/dakar-2018-five-reasons-why-you-should-be-rooting-lyndon-poskitt">Dakar 2018: Five reasons why you should be rooting for Lyndon Poskitt</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/bad-weather-cuts-short-dakar-stage-6">Bad weather cuts short Dakar Stage 6</a></span>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/hondas-joan-barreda-breezes-first-place-finish-dakar-stage-5">Honda&#039;s Joan Barreda breezes to first place finish in Dakar Stage 5</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-moto/sunderland-suffers-squashed-discs-dakar-ending-crash">Sunderland suffers &#039;squashed discs&#039; in Dakar-ending crash</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/news/racing/">
    See more motorcycle sport...  </a>
</div>
  
  
  
</div>  </div>

  
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
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-6 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-6-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-motorcycle_products_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-motorcycle_products_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-motorcycle-products-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_motorcycle_products_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-4 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-blogs">Motorcycle products</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-a5ed598bf00e037f18aa5e10ecd7aaae pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-homepage_motorcycle_products_feature_block vd-featured-article view-dom-id-f3364884789b2de48bf7c76b632880ed">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-product-news/evotech-launch-parts-line-gsx-r-and-gsx-s125"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/29468786_10155050918186394_3756952148877770752_o.jpg?itok=vb6AFiwX" width="640" height="480" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-product-news/evotech-launch-parts-line-gsx-r-and-gsx-s125">Evotech launch parts line for GSX-R and GSX-S125</a></div>    
          <div class="field-content vd-summary"><p>Bling your sporty Suzuki tiddler with these</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-news-product-news/furygan-drop-three-new-leather-jackets-summer"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/furygan-sherman.jpg?itok=WEjV376N" width="640" height="427" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-news-product-news/furygan-drop-three-new-leather-jackets-summer">Furygan drop three new leather jackets for summer</a></div>    
          <div class="field-content vd-summary"><p>Sherman, Bronson and Spectrum could be your coats for the summer, kids</p>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-4e3c13ad62407eb1d50f4b6fd43ad4e3 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-homepage_motorcycle_products_listing_block vd-short-article-listing view-dom-id-09827e0d082e165726c70947abe0dc8b">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/tucano-urbano-launch-new-jackets-and-gloves-2018">Tucano Urbano launch new jackets and gloves for 2018</a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/evotech-reveal-panigale-v4-parts-line">Evotech reveal Panigale V4 parts line-up</a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/product-features/first-look-%E2%80%93-shoei-nxr-helmet">First look – Shoei NXR helmet</a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/product-features/tested-furygan-legend-ladies-jacket">Tested: Furygan Legend ladies jacket</a></span>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/english-locks-take-world">English locks to take on the world...</a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/first-look-alpinestars-belize-drystar-gloves">First look - Alpinestars Belize Drystar gloves</a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/suns-out-%E2%80%93-gums-out">Sun&#039;s out – gums out?</a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/product-features/tested-sw-motech-iphone-66s-holder">TESTED: SW Motech iPhone 6/6S holder</a></span>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/tcx-adds-two-more-models-2018-boot-range">TCX adds two more models to 2018 boot range</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/first-look-%E2%80%93-alpinestars-smx-6-drystar-boots">First look – Alpinestars SMX-6 Drystar boots </a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/tested-optimate-lithium-5a-charger">Tested: Optimate Lithium 5A charger</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/product-features/tested-shark-spartan-carbon-skin-dka">Tested: Shark Spartan Carbon Skin DKA </a></span>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/ls2-valiant-flip-front-helmet-first-look">LS2 Valiant flip-front helmet - first look</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-news-product-news/6d-unveil-revolutionary-helmet-suspension">6D unveil revolutionary helmet suspension</a></span>  </div>  
  <div class="views-field views-field-comment-count">        <div class="field-content vd-comments">1</div>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/features/products/">
    See more motorcycle products...  </a>
</div>
  
  
  
</div>  </div>

  
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
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-7 clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-7-inside clearfix">
<div class="panels-flexible-region panels-flexible-region-35-latest_reader_reviews_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-latest_reader_reviews_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-35-8 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-35-8-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-region panels-flexible-region-35-viral_minipanel panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-35-viral_minipanel-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-panels-mini pane-home-viral-mp"  >
  
      
  
  <div class="pane-content">
    <div class="panel-flexible panels-flexible-title_feature_listing_layout clearfix" id="mini-panel-home_viral_mp">
<div class="panel-flexible-inside panels-flexible-title_feature_listing_layout-inside">
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-main-row panels-flexible-row-first clearfix">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-main-row-inside panels-flexible-row-inside-first clearfix">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-title panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-title-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-block-6 pane-block"  >
  
      
  
  <div class="pane-content">
    <h2 class="vd-border-kit-reviews">Viral</h2>
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-title_feature_listing_layout-1 panels-flexible-row-last clearfix ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-title_feature_listing_layout-1-inside panels-flexible-row-inside-last clearfix">
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-2 panels-flexible-column-first vd-article-left-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-2-inside panels-flexible-column-inside-first">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-feature_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-feature_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-7bfc6f42feedae086774cce45bfbd611 pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-feature-blocks view-id-feature_blocks view-display-id-homepage_viral_feature_block vd-featured-article view-dom-id-4ea238fefe412b0635221b032d911efc">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-videos/2017-yamaha-r6-vs-triumph-daytona-675r"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/bike%20battle%204_0.jpg?itok=mO2YR4Ll" width="640" height="291" alt="Motorcycles on track" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-videos/2017-yamaha-r6-vs-triumph-daytona-675r">2017 Yamaha R6 vs Triumph Daytona 675R</a></div>    
          <div class="field-content vd-summary"><p>Track Day Bike Battle&nbsp;</p>
</div>    </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image vd-imageHolder vd-featured">        <a href="/motorcycle-videos/honda-acura-nsx-vs-honda-cbr1000rr-fireblade"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/large/s3/field/image/bike%20car%20battle%202.jpg?itok=SaMrBuT5" width="640" height="322" alt="Honda CBR1000RR motorcycle and Honda Acura car" /></a>  </div>  
          <div class="field-content vd-title"><a href="/motorcycle-videos/honda-acura-nsx-vs-honda-cbr1000rr-fireblade">Honda (Acura) NSX vs Honda CBR1000RR Fireblade</a></div>    
          <div class="field-content vd-summary"><p>Which is faster?</p>
</div>    </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-column panels-flexible-column-title_feature_listing_layout-3 panels-flexible-column-last vd-article-right-panel">
  <div class="inside panels-flexible-column-inside panels-flexible-column-title_feature_listing_layout-3-inside panels-flexible-column-inside-last">
<div class="panels-flexible-region panels-flexible-region-title_feature_listing_layout-listing_area panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-title_feature_listing_layout-listing_area-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panel-pane pane-block pane-views-4eccb1adfa8577208bcffcf577e67fcf pane-views"  >
  
      
  
  <div class="pane-content">
    <div class="view view-features-attachment view-id-features_attachment view-display-id-homepage_viral_listing_block vd-short-article-listing view-dom-id-dfb093aabf03d7c472d5766116f78486">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/ducati-panigale-v4-vs-bmw-m760-drag-race">Ducati Panigale V4 Vs BMW M760 Drag Race</a></span>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/biker-comes-inches-death-truck-near-miss">Biker comes inches from death in truck near miss</a></span>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/6-cars-and-their-motorcycle-counterparts">6 cars and their motorcycle counterparts </a></span>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/honda-cbr300r-vs-kawasaki-ninja-400-vs-ktm-rc390-vs-suzuki-gsx250r-vs-yamaha-yzf">Honda CBR300R vs Kawasaki Ninja 400 vs KTM RC390 vs Suzuki GSX250R vs Yamaha YZF-R3</a></span>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/shocking-video-motorcyclist-appearing-ko-two-men-who-kick-bike">Shocking video of motorcyclist appearing to KO two men who kick bike</a></span>  </div>  </div>
  <div class="views-row views-row-6 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/toddler-twists-scooter-throttle-bike-smashes-through-shop-window">Toddler twists scooter throttle, bike smashes through shop window</a></span>  </div>  </div>
  <div class="views-row views-row-7 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/americans-experience-renting-bike-india">An American&#039;s experience renting a bike in India</a></span>  </div>  </div>
  <div class="views-row views-row-8 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/1200hp-twin-supercharged-v8-nitrous-motorcycle">1200HP twin-supercharged V8 nitrous motorcycle!?</a></span>  </div>  </div>
  <div class="views-row views-row-9 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/best-motorcycle-helmets-2018">Best motorcycle helmets of 2018</a></span>  </div>  </div>
  <div class="views-row views-row-10 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/high-speed-hijinks">High speed hijinks</a></span>  </div>  </div>
  <div class="views-row views-row-11 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/hondas-mean-mower-returns">Honda&#039;s Mean Mower returns</a></span>  </div>  </div>
  <div class="views-row views-row-12 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/bikers-ice-grand-finale">Bikers on ice, the grand finale</a></span>  </div>  
  <div class="views-field views-field-comment-count">        <div class="field-content vd-comments">1</div>  </div>  </div>
  <div class="views-row views-row-13 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/awesome-animation-tells-story-elspeth-beard">Awesome animation tells story of Elspeth Beard</a></span>  </div>  </div>
  <div class="views-row views-row-14 vd-item">
      
  <div class="views-field views-field-title">        <span class="field-content"><a href="/motorcycle-videos/speeding-biker-crashes-underneath-lorry-slides-out-other-side">Speeding biker crashes underneath lorry, slides out the other side</a></span>  </div>  </div>
    </div>
  
  
  
      
<div class="more-link">
  <a href="/blogs">
    See more viral videos...  </a>
</div>
  
  
  
</div>  </div>

  
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

</section>
<section id="block-block-112" class="block block-block clearfix">

      
  <script>
if(displayForMobile())
{
 jQuery("#mini-panel-home_motorcycle_news_mp").before("<div id="+addivid_mpu1+" class='dfp-advert-padding-bottom'></div>");
 googletag.cmd.push(function() { googletag.display(addivid_mpu1); });

 jQuery("#mini-panel-home_road_mp").before("<div id="+addivid_mpu2+"></div>");
 googletag.cmd.push(function() { googletag.display(addivid_mpu2); });

 jQuery("#mini-panel-home_motorcycle_sport_mp").before("<div id="+addivid_mpu3+"></div>");
 googletag.cmd.push(function() { googletag.display(addivid_mpu3); });

 jQuery("#mini-panel-home_moto_mp").before("<div id="+addivid_mpu4+"></div>");
 googletag.cmd.push(function() { googletag.display(addivid_mpu4); });
}
</script>
</section>
  </div>
    
            
      </div>
    </div>
    <div class="vd-side-col">
        <div class="region region-sidebar-first well">
    <section id="block-block-94" class="block block-block centered-align-ad clearfix">

      
  <div id="dfp-above-social-mpu"></div>
<script>
if(displayForMobile()) { 
document.write('<div id="VD-MPU3" class="dfp-advert-padding-top dfp-advert-padding-bottom" align="center" >'); 
googletag.cmd.push(function() { googletag.display('VD-MPU3'); }); 
document.write('</div>'); 
}
</script>
</section>
<section id="block-block-13" class="block block-block clearfix">

      
  <div class="vd-side-panel">
<h3 class="vd-title">Follow Visordown</h3>
<div class="vd-social-panel"><a href="http://www.facebook.com/pages/Visordown/126716431130" target="_blank" class="vd-icon-facebook">&nbsp;</a><a href="http://twitter.com/visordown" target="_blank" class="vd-icon-twitter">&nbsp;</a><a href="https://plus.google.com/109964751332479541080/posts" target="_blank" class="vd-icon-googlePlus">&nbsp;</a><a href="https://www.instagram.com/visordown/" target="_blank" class="vd-icon-instagram">&nbsp;</a><a href="https://www.youtube.com/c/visordown" target="_blank" class="vd-icon-youtube">&nbsp;</a><a href="https://www.sportlobster.com/fan/CRASHNET" target="_blank" class="vd-icon-sportlobster">&nbsp;</a></div>
</div>

</section>
<section id="block-block-92" class="block block-block centered-align-ad dfp-advert-padding-top dfp-advert-padding-bottom clearfix">

      
  <div class="sticky-float-container">
<script>
if(!displayForMobile())
{
 document.write('<div id="'+addivid_mpu1+'" class="sticky-float" style="height:600px;"></div>');
 googletag.cmd.push(function() { googletag.display(addivid_mpu1); });
}
</script>
</div>
</section>
<section id="block-views-sidebar-latest-news-block" class="block block-views clearfix">

        <h2 class="block-title">Latest News</h2>
    
  <div class="view view-sidebar view-id-sidebar view-display-id-latest_news_block vd-sidepanel-listing view-dom-id-3af2552e3069669cb7d77f5c030cd073">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/styles/medium/public/Katana%20girl%202.JPG?itok=YsLFtWFy" width="179" height="220" alt="Krazy Kat Lady" title="Krazy Kat Lady" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/motorcycle-news-bizarre/tokyo-show-special-%E2%80%93-krazy-kat-lady">Tokyo Show Special – Krazy Kat Lady</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/motorcycle-news-general-news/so-how-fit-do-you-need-be-race-motogp"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/AP-1UFNC5CZ92111_hires_jpeg_24bit_rgb.jpg?itok=fKqMlxAe" width="220" height="147" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/motorcycle-news-general-news/so-how-fit-do-you-need-be-race-motogp">So how fit do you need to be to race MotoGP?</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/motorcycle-news-new-bikes/tokyo-show-special-mugen-v-twin-concept"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/styles/medium/public/Mugen%20engine%201.JPG?itok=W54f0lct" width="220" height="194" alt="Mugen MRV1400 engine concept" title="Mugen MRV1400 engine concept" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/motorcycle-news-new-bikes/tokyo-show-special-mugen-v-twin-concept">Tokyo Show special - Mugen V-twin concept </a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/motorcycle-news-general-news/just-get-out-visordowns-top-events"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/styles/medium/public/Kawasaki%20Nina%20H2%20SX%20static.jpg?itok=361iQHs8" width="220" height="147" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/motorcycle-news-general-news/just-get-out-visordowns-top-events">Just get out! Visordown&#039;s top events</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/motorcycle-news-new-bikes/2018-honda-cb1000r-first-impressions"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/55286_CB1000R_YM18_3324.jpg?itok=Yz5wCYsi" width="220" height="147" alt="2018 Honda CB1000R first ride" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/motorcycle-news-new-bikes/2018-honda-cb1000r-first-impressions">2018 Honda CB1000R: First impressions</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-block-90" class="block block-block centered-align-ad dfp-advert-padding-bottom clearfix">

      
  <script>
if(!displayForMobile())
{
 document.write('<div id="'+addivid_mpu2+'"></div>');
 googletag.cmd.push(function() { googletag.display(addivid_mpu2); });
}
</script>
</section>
<section id="block-views-sidebar-latest-features-block" class="block block-views clearfix">

        <h2 class="block-title">Latest Features</h2>
    
  <div class="view view-sidebar view-id-sidebar view-display-id-latest_features_block vd-sidepanel-listing view-dom-id-2843e5e8a6395f3b92e54e7ab6cadab3">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/55306_CB1000R_YM18_3343.jpg?itok=lxiFp5Lg" width="220" height="147" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/road-tests-first-rides/launch-test-hondas-slightly-mental-cb1000r">Launch test: Honda&#039;s slightly mental CB1000R</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-2 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/_AC36574.jpg?itok=laugSpgz" width="220" height="147" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/road-tests-first-rides/launch-test-ducatis-all-new-scrambler-1100">Launch test: Ducati&#039;s all-new Scrambler 1100</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-3 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/road-tests-first-rides/2018-bmw-f850gs-and-f750gs-video-review"><img typeof="foaf:Image" class="img-responsive" src="http://www.visordown.com/sites/default/files/styles/medium/public/F850%20GS%20water%20crossing.jpg?itok=ax7SNxu0" width="220" height="147" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/road-tests-first-rides/2018-bmw-f850gs-and-f750gs-video-review">2018 BMW F850GS and F750GS video review</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-4 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/road-tests-first-rides/first-ride-2018-mv-agusta-brutale-800-rr"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/_AC10453.jpg?itok=GxlPxc8o" width="220" height="146" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/road-tests-first-rides/first-ride-2018-mv-agusta-brutale-800-rr">First ride: 2018 MV Agusta Brutale 800 RR </a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
  <div class="views-row views-row-5 vd-item">
      
  <div class="views-field views-field-field-image">        <div class="field-content vd-imageHolder vd-thumbnail"><a href="/product-features/first-look-%E2%80%93-shoei-nxr-helmet"><img typeof="foaf:Image" class="img-responsive" src="http://s3-eu-west-1.amazonaws.com/crash.net/visordown.com/styles/medium/s3/field/image/Shoei%20NXR%20MV.jpg?itok=3BkvslN2" width="220" height="154" /></a></div>  </div>  
  <div class="views-field views-field-title">        <span class="field-content vd-title"><a href="/product-features/first-look-%E2%80%93-shoei-nxr-helmet">First look – Shoei NXR helmet</a></span>  </div>  
  <div class="views-field views-field-field-video-thumbnail-path">        <div class="field-content"></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</section>
<section id="block-block-97" class="block block-block centered-align-ad clearfix">

      
  <div id="dfp_mpu1_desktop"></div>
<script>
if(!displayForMobile())
{
 document.write('<div id="'+addivid_mpu3+'" class="dfp-advert-padding-bottom"></div>');
 googletag.cmd.push(function() { googletag.display(addivid_mpu3); });
}
</script>

</section>
<section id="block-block-120" class="block block-block clearfix">

      
  <iframe height="600" src="http://www.visordown.com/marketplace/feeds/latest" width="300"></iframe>
</section>
<section id="block-block-119" class="block block-block clearfix">

      
  <script>
document.write('<div id="' + addivid_1x5 +'" class="dfp-advert-padding-top dfp-advert-padding-bottom" align="center"></div>');
googletag.cmd.push(function() { googletag.display(addivid_1x5); });
</script>
</section>
<section id="block-block-96" class="block block-block centered-align-ad clearfix">

      
  <div id="dfp-sidebar-mpu2"></div>
<script>
if(!displayForMobile()) { 
 document.write('<div id="'+addivid_mpu4+'"></div>');
 googletag.cmd.push(function() { googletag.display(addivid_mpu4); });
}
</script>
</section>
  </div>
    </div>
  </div>

  <div class="vd-container">
      <div class="region region-below-columns">
    <section id="block-block-89" class="block block-block centered-align-ad dfp-advert-padding-bottom clearfix">

      
  <!-- /122227034/GM-LB -->
<div id="VD-LB"><script>
googletag.cmd.push(function() { googletag.display('VD-LB'); });
</script></div>

</section>
  </div>
  </div>

  <div class="vd-container vd-company-info clearfix">
    <div class="vd-footer-social">
      <div class="vd-social-intructions">Follow us on:</div>
      <div class="vd-social-wrapper">
        <a href="http://www.facebook.com/pages/Visordown/126716431130" target="_blank" class="vd-facebook"></a>
      </div>
      <div class="vd-social-wrapper">
        <a href="http://twitter.com/visordown" target="_blank" class="vd-twitter"></a>
      </div>
      <div class="vd-social-wrapper">
        <a href="https://plus.google.com/109964751332479541080/posts" target="_blank" class="vd-googlePlus"></a>
      </div>
      <div class="vd-social-wrapper">
        <a href="https://www.instagram.com/visordown/" target="_blank" class="vd-instagram"></a>
      </div>
      <div class="vd-social-wrapper">
        <a href="https://www.youtube.com/c/visordown" target="_blank" class="vd-youTube"></a>
      </div>
    </div>
    <div class="vd-cmg">
      <div class="vd-imageHolder noResize">
        <img src="/sites/all/themes/visorbootstrap/misc/images/cmg-logo.png" width="420" height="145" alt="Crash Media Group">
      </div>
    </div>
    <div class="vd-full-throttle">Visordown is part of the CMG Full Throttle Network<sup style="font-size:60%">&copy;</sup> : welcoming over 3 million consumers each month</div>
    <div class="vd-cmg-links">
      <a href="http://www.crash.net" target="_blank">Crash.net</a>
      <a href="http://bikesportnews.com/" target="_blank">BikeSport News</a>      
    </div>
    <div class="vd-footer-message">
        Try our Press Release Manager... the simple and effective premium sport email solution
        &nbsp;&nbsp;&nbsp; &#9657; &nbsp;&nbsp;&nbsp;
        <a href="http://pressreleasemanager.co.uk/" target="_blank">pressreleasemanager.co.uk</a>
    </div>    
    <div class="vd-copyright">
      &copy; CMG Ltd 2016. This website is owned and published by Crash Media Group Limited. &nbsp;&nbsp;&nbsp; <a href="http://www.cmg.london/" target="_blank">www.cmg.london</a>
    </div>
  </div>  

  
  
  <script src="http://www.visordown.com/sites/all/modules/contrib/eu-cookie-compliance/js/eu_cookie_compliance.js?p63z6n"></script>
<script src="http://www.visordown.com/sites/all/themes/bootstrap/js/bootstrap.js?p63z6n"></script>

      <script>

        jQuery('#mini-panel-home_motorcycle_news_mp .views-row-3').after('<div id="home-page-native-article-listing-ad"><div id="'+addivid_1x3+'"></div></div>');
        googletag.cmd.push(function() { googletag.display(addivid_1x3); });
		

        jQuery('#mini-panel-home_motorcycle_news_mp .views-row-6').after('<div id="home-page-native-article-listing-ad-2"><div id="'+addivid_1x9+'"></div></div>');
        googletag.cmd.push(function() { googletag.display(addivid_1x9); });
		
		
      </script>
	  
	  


<!-- Eyeota pixel REMOVED-->

<!-- START Captify -->
<!--Visordown 12031-->
<script>
  // DEFINE YOUR KEYWORDS WITHIN QUOTES
var captify_kw_query_12031 = "";

  // DO NOT MODIFY CODE BELOW
  (function(c,a,p,t,i,f,y){i=c.createElement(a);t=c.getElementsByTagName(a)[0];i.type='text/javascript';i.async=true;i.src=p;t.parentNode.insertBefore(i,t);})(document,'script','https://p.cpx.to/p/12031/px.js');
 </script>
<!-- END Captify -->

<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us15.list-manage.com","uuid":"c9640ad3548c221fda55e328b","lid":"b1776eb561"}) })</script>

</body>
</html>