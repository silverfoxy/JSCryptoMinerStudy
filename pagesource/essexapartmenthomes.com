<!DOCTYPE html>
  <!--[if IEMobile 7]><html class="no-js ie iem7" lang="en" dir="ltr"><![endif]-->
  <!--[if lte IE 6]><html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en" dir="ltr"><![endif]-->
  <!--[if (IE 7)&(!IEMobile)]><html class="no-js ie lt-ie9 lt-ie8" lang="en" dir="ltr"><![endif]-->
  <!--[if IE 8]><html class="no-js ie lt-ie9" lang="en" dir="ltr"><![endif]-->
  <!--[if (gte IE 9)|(gt IEMobile 7)]><html class="no-js ie" lang="en" dir="ltr" prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><![endif]-->
  <!--[if !IE]><!--><html class="no-js" lang="en" dir="ltr" prefix="fb: http://ogp.me/ns/fb# og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product#"><!--<![endif]-->
<head>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Analytics Pro code -->
<!-- Google Tag Manager -->
<script>
var contentType = document.contentType;
   var city = 'undefined' ;
window.dataLayer = window.dataLayer || [];

var pathArray = window.location.pathname.split( '/' );
var url = window.location.href;
if (pathArray.length == 5) {
 city = pathArray[3].replace('-apartments',''); 
 } 
var community = url.split('/').pop();


window.dataLayer.push({
'event': 'dataLayer-loaded',
'fullPagePath': window.location.href,
'userPropertyPath': window.location.href,
'community': community, //ex. The Havens
'city': city, //ex. Seattle, Anaheim
'pageType': 'page'
});

(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NSHD8R');


</script>
<!-- End Google Tag Manager -->
<!-- End Analytics Pro code -->

<!-- Analytics Pro code -->


<!-- Analytics Pro code -->


<!-- 
Start of global snippet: Please do not remove
Place this snippet between the <head> and </head> tags on every page of your site.
-->
<!-- Global site tag (gtag.js) - DoubleClick  this is for stations park green datalayer-->
<script async src="https://www.googletagmanager.com/gtag/js?id=DC-8101306"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'DC-8101306');
</script>
<!-- End of global snippet: Please do not remove   for STATION PARK GREEN -->

<!--
 
     With Analytics Pros GTM tracking we can retire additional GTM code
     03.07.2018 - Essex
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-MJ9GW6Z':true});</script>
 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3605785-1', 'auto');
  ga('require', 'GTM-MJ9GW6Z');
  ga('send', 'pageview');
</script> 

-->
  <meta charset="utf-8" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
<meta http-equiv="cleartype" content="on" />
<link rel="apple-touch-icon-precomposed" href="http://www.essexapartmenthomes.com/sites/all/themes/essex/apple-touch-icon-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="http://www.essexapartmenthomes.com/sites/all/themes/essex/apple-touch-icon-precomposed-72x72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="http://www.essexapartmenthomes.com/sites/all/themes/essex/apple-touch-icon-precomposed-144x144.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" href="http://www.essexapartmenthomes.com/sites/all/themes/essex/apple-touch-icon-precomposed-114x114.png" sizes="114x114" />
<meta name="description" content="Find pet-friendly apartments for rent in San Francisco Bay Area, Los Angeles, Orange County, San Diego, Seattle and more. Essex creates communities people call home." />
<meta name="keywords" content="apartment homes, apartment home, apartment community, apartment communities, apartments, new apartments, find apartment, rent apartment, apartments for rent, pet friendly apartments, dog friendly apartments, cat friendly apartments, rental, rentals, for rent, housing, flats, homes for rent" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.essexapartmenthomes.com/" />
<link rel="shortlink" href="http://www.essexapartmenthomes.com/" />
<meta property="og:site_name" content="Essex Apartment Homes" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.essexapartmenthomes.com/" />
<meta property="og:title" content="Essex Apartment Homes" />
  <title>Essex Apartment Homes | Apartment Home Communities</title>
  <link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_BABYnsbWbuWDBwbdZr-4vv_jluUn6RerGM_DJ4ZgOw8.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_tUbDH4sAAvJF0IfJkW3Nk_mvttEwEPfJRKKRbJ0ypcY.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_oNo05oP9u6W0MbjamgASB654s9snkx_9E-uQUYUzCPU.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_TeAdV3H_quC7riMack19qF20vU4ackxth7rs0kCgYP8.css" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_IfFK-APod5p4tIPDN3jWAQXEPQz9xtxb1haxUeLje04.css" media="all" />

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="http://www.essexapartmenthomes.com/sites/default/files/css/css_ilXo18Mh0xXiZeMXm5mFF3UR6R6On977kr8F9bmtwt4.css" media="all" />
<![endif]-->
  <script src="http://www.essexapartmenthomes.com/sites/all/libraries/respondjs/respond.min.js?p5poen"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.js"></script>
<script>window.jQuery || document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.7/jquery.js'>\x3C/script>")</script>
<script src="http://www.essexapartmenthomes.com/misc/jquery.once.js?v=1.2"></script>
<script src="http://www.essexapartmenthomes.com/misc/drupal.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/omega/omega/js/no-js.js?p5poen"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.js"></script>
<script>window.jQuery.ui || document.write("<script src='/sites/all/modules/jquery_update/replace/ui/ui/jquery-ui.js'>\x3C/script>")</script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/jquery_update/replace/ui/external/jquery.cookie.js?v=67fb34f6a866c40d0570"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/jquery_update/replace/misc/jquery.form.js?v=2.69"></script>
<script src="http://www.essexapartmenthomes.com/misc/ajax.js?v=7.57"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/jquery_update/js/jquery_update.js?v=0.0.1"></script>

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/libraries/html5shiv/html5shiv.min.js?p5poen"></script>
<![endif]-->

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/libraries/html5shiv/html5shiv-printshiv.min.js?p5poen"></script>
<![endif]-->

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/libraries/selectivizr/selectivizr.min.js?p5poen"></script>
<![endif]-->

<!--[if (gte IE 6)&(lte IE 8)]>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/libraries/respond/respond.min.js?p5poen"></script>
<![endif]-->
<script src="http://www.essexapartmenthomes.com/misc/progress.js?v=7.57"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/selectmenu/js/jquery.ui.selectmenu/jquery.ui.selectmenu.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/selectmenu/js/selectmenu.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/bre_custom/bre_search/js/bre-search.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/mobile_navigation/js/mobile_menu.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/mobile_navigation/mobile_navigation.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/ga-virtualTour-tracking.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/jquery.fancybox.pack.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/analytics_pros_tracking.js?p5poen"></script>
<script src="https://cdn.optimizely.com/js/590761149.js"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/essex.behaviors.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/placeholder.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/ua-parser.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/global.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/flexslider.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/blog_carousel.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/rwdImageMaps.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/adroll.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/event-tracking.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/themes/essex/js/stupidtable.min.js?p5poen"></script>
<script src="http://www.essexapartmenthomes.com/sites/all/modules/bre_custom/bre_communities/js/bre_communities.js?p5poen"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"essex","theme_token":"AuMHeXoNh5UkTXrLBlUkBEihZfDKPB1UhPbn93zWNVQ","jquery_version":"1.7","js":{"sites\/all\/modules\/bre_custom\/bre_home_slider\/homepage-slider.js":1,"sites\/all\/libraries\/respondjs\/respond.min.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jquery\/1.7.2\/jquery.js":1,"0":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/themes\/omega\/omega\/js\/no-js.js":1,"\/\/ajax.googleapis.com\/ajax\/libs\/jqueryui\/1.10.2\/jquery-ui.js":1,"1":1,"sites\/all\/modules\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/jquery_update\/replace\/misc\/jquery.form.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/themes\/essex\/libraries\/html5shiv\/html5shiv.min.js":1,"sites\/all\/themes\/essex\/libraries\/html5shiv\/html5shiv-printshiv.min.js":1,"sites\/all\/themes\/essex\/libraries\/selectivizr\/selectivizr.min.js":1,"sites\/all\/themes\/essex\/libraries\/respond\/respond.min.js":1,"misc\/progress.js":1,"sites\/all\/modules\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.js":1,"sites\/all\/modules\/selectmenu\/js\/selectmenu.js":1,"sites\/all\/modules\/bre_custom\/bre_search\/js\/bre-search.js":1,"sites\/all\/modules\/mobile_navigation\/js\/mobile_menu.js":1,"sites\/all\/modules\/mobile_navigation\/mobile_navigation.js":1,"sites\/all\/themes\/essex\/js\/ga-virtualTour-tracking.js":1,"sites\/all\/themes\/essex\/js\/jquery.fancybox.pack.js":1,"sites\/all\/themes\/essex\/js\/analytics_pros_tracking.js":1,"https:\/\/cdn.optimizely.com\/js\/590761149.js":1,"sites\/all\/themes\/essex\/js\/essex.behaviors.js":1,"sites\/all\/themes\/essex\/js\/placeholder.js":1,"sites\/all\/themes\/essex\/js\/ua-parser.js":1,"sites\/all\/themes\/essex\/js\/global.js":1,"sites\/all\/themes\/essex\/js\/flexslider.js":1,"sites\/all\/themes\/essex\/js\/blog_carousel.js":1,"sites\/all\/themes\/essex\/js\/rwdImageMaps.js":1,"sites\/all\/themes\/essex\/js\/adroll.js":1,"sites\/all\/themes\/essex\/js\/event-tracking.js":1,"sites\/all\/themes\/essex\/js\/stupidtable.min.js":1,"sites\/all\/modules\/bre_custom\/bre_communities\/js\/bre_communities.js":1},"css":{"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.menus.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.messages.theme.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/system\/system.theme.css":1,"sites\/all\/modules\/bre_custom\/bre_apply\/css\/apply_styles.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/node\/node.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/field\/field.theme.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.base.css":1,"sites\/all\/themes\/omega\/omega\/css\/modules\/user\/user.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.menu.css":1,"misc\/ui\/jquery.ui.autocomplete.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.css":1,"sites\/all\/modules\/mobile_navigation\/mobile_navigation.css":1,"sites\/all\/themes\/essex\/css\/jquery.fancybox.css":1,"sites\/all\/themes\/essex\/css\/jquery.fancybox-thumbs.css":1,"sites\/all\/themes\/essex\/css\/essex.normalize.css":1,"sites\/all\/themes\/essex\/css\/essex.hacks.css":1,"sites\/all\/themes\/essex\/css\/essex.styles.css":1,"sites\/all\/themes\/essex\/css\/owl.carousel.css":1,"sites\/all\/themes\/essex\/css\/essex.no-query.css":1,"sites\/all\/themes\/essex\/css\/essex.footer-menu.css":1,"sites\/all\/themes\/essex\/css\/essex.ie.css":1}},"selectmenu":{"selectmenu_css_whitelist":"#example-div .something span select","form_id_exceptions":["webform-client-form-206"],"ignore_system_settings_forms":1,"ignore_overlay_forms":1,"ignore_node_add_forms":1,"disable_for_admin_theme":1},"ajax":{"edit-ustype":{"event":"change","callback":"bre_search_block_form_ajax_callback_property_city","wrapper":"pricerange","url":"\/system\/ajax","submit":{"_triggering_element_name":"ustype"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/search":true},"enable_knoah_live_chat_ms":"\n\u003Cscript\u003ElpTag.section = [\u0022communities\u0022];\u003C\/script\u003E\n\u003C!--   Marketing data to be passed  --\u003E\n\u003Cscript\u003E\nlpTag.sdes = lpTag.sdes||[];\nlpTag.sdes.push(\n   {\n        \u0022type\u0022: \u0022mrktInfo\u0022,  \/\/MANDATORY\n            \u0022info\u0022: {\n                \u0022campaignId\u0022: \u0022Property\/Corporate Web Site\u0022,  \/\/EXTERNAL ORIGINATING CAMPAIGN \n        }\n   }\n);\n\u003C\/script\u003E\n\u003C!--   Product data to be passed  --\u003E\n\u003Cscript\u003E\nlpTag.sdes = lpTag.sdes||[];\nlpTag.sdes.push(\n   {\n        \u0022type\u0022: \u0022prodView\u0022,  \/\/MANDATORY\n        \u0022products\u0022: [{  \/\/ARRAY OF PRODUCTS\n            \u0022product\u0022: {\n                   \u0022name\u0022: \u0022The Highlands at Wynhaven\u0022,  \/\/PRODUCT NAME\n                   \u0022sku\u0022: \u0022017\u0022,  \/\/PRODUCT SKU OR UNIQUE IDENTIFIER\n            }\n        }]\n   }\n);\n\u003C\/script\u003E","mobile_navigation":{"breakpoint":"all and (min-width: 768px) and (min-device-width: 768px)","menuSelector":"#block-system-main-menu","menuPlugin":"basic","showEffect":"drawer_right","showItems":"all","tabHandler":1,"menuWidth":"65","specialClasses":0,"mainPageSelector":".l-page","useMask":0,"menuLabel":"Menu","expandActive":0},"pageType":"welcome-essex","search_buttons":false,"floorplan_MI_date":"03\/16\/2018","floorplan_MaxMI_date":60,"prop_code":null,"essex_tours":{"317":[{"href":"https:\/\/my.matterport.com\/show\/?m=b86AWbGnxKh","title":"Mesa Village - Studio","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Mesa%20Village.jpg"}],"345":[{"href":"https:\/\/my.matterport.com\/show\/?m=T5SwXgEWj1S","title":"1BR 1BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Shadow%20Pointe%20-%20plan%201%20-%201BR%201BA-108.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=T5SwXgEWj1S","title":"2BR 2BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Shadow%20Point%20-%20plan%203%20-%202BR%202BA-107.jpg"}],"473":[{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452037307842!6m8!1m7!1servMccoy0mQAAAQ0C2LDtA!2m2!1d34.03843443414684!2d-118.2692348883212!3f22.927828928366914!4f-10.922898029202969!5f0.4000000000000002","title":"Lobby 1","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B1%20Lobby.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036681057!6m8!1m7!1sKiqpCfy8PCgAAAQ0DGTt1A!2m2!1d34.03808136159606!2d-118.2691326165013!3f73.89342497694368!4f-8.591594401945372!5f0.7820865974627469","title":"Pool 1","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B1%20Pool_.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036830559!6m8!1m7!1spBYbikIoXSkAAAQ0DL_SNw!2m2!1d34.03830505937901!2d-118.2691898709301!3f293.78664424975153!4f-17.670634471491965!5f0.4000000000000002","title":"Fitness Center 1","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B1%20Fitness.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036458542!6m8!1m7!1sarrReoHEOdoAAAQ0DL_STw!2m2!1d34.03813269244105!2d-118.2693144567871!3f176.4378573447463!4f-7.8579034604844225!5f0.7820865974627469","title":"Roof 1","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B1%20Roof.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452037218775!6m8!1m7!1stBhbgqlwhnEAAAQ0DGTtuw!2m2!1d34.03899781036108!2d-118.2687921507227!3f333.3017882719141!4f-6.518511278849161!5f0.4000000000000002","title":"Lobby 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B2%20Lobby.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452037129225!6m8!1m7!1sbXnJre3x3EkAAAQ0DexOKA!2m2!1d34.03909711215927!2d-118.2685425665878!3f270.87350412830176!4f-14.384551399353072!5f0.6144206824454523","title":"Clubhouse 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B2%20Club.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452037046053!6m8!1m7!1sUy2021F76U0AAAQ0DGTtvg!2m2!1d34.03889645403732!2d-118.2685124088658!3f288.88930073068826!4f-18.26034096351141!5f0.4000000000000002","title":"Fitness Center 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B2%20Fitness.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036936275!6m8!1m7!1svjaC1VWP1XgAAAQ0C0QeKA!2m2!1d34.03916388161672!2d-118.2685874215347!3f30.804352123145954!4f-14.268423602157668!5f0.4000000000000002","title":"Roof 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B2%20Roof.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036363435!6m8!1m7!1suHFZwjsPxnUAAAQ0DGTtzw!2m2!1d34.03916868005129!2d-118.2685438646641!3f234.57300522855837!4f-3.293473343801651!5f0.7820865974627469","title":"A1 Model - Studio 1BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B1%20Model.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1452036157165!6m8!1m7!1slZWbN0ZYqhAAAAQ0DL_SNQ!2m2!1d34.03916629781636!2d-118.2685696268236!3f189.92893216585009!4f-8.505737658262234!5f0.4000000000000002","title":"B Model - 1BD 1BA ","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Avant%20B2%20Model.jpg"}],"577":[{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477935914505!6m8!1m7!1sF%3A-5mYblP4MSbw%2FWBULsjDtZFI%2FAAAAAAABfqg%2F3b-XRWo2cPM-6ZbJa36LbwSE0xucDenCACLIB!2m2!1d32.7117756!2d-117.1507573!3f3.5089385376905056!4f5.339486569258241!5f0.40000000000","title":"Entrance","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Entrance.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477935799372!6m8!1m7!1sF%3A-4-jRZ4ErNIM%2FWBUKjgDL6WI%2FAAAAAAABffk%2FPBzYRixlg4MK-nDTp3rY7PPnqDoHG8frwCLIB!2m2!1d32.7117756!2d-117.1507573!3f346.0117979024955!4f-12.049026622444728!5f0.4000000000","title":"Clubhouse","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Clubhouse.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936275719!6m8!1m7!1sF%3A-iKYtlyIYiqg%2FWBULS7chJeI%2FAAAAAAABfqc%2F-33NZ0bQk5gHTaEU5At35aoHMy5lZc38wCLIB!2m2!1d32.7117756!2d-117.1507573!3f351.06602416674343!4f-9.000763796471631!5f0.4000000000","title":"Clubhouse 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Club%202.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936095258!6m8!1m7!1sF%3A-3YfjTKmmf2I%2FWBULpDm-51I%2FAAAAAAABfhU%2FRBq28P5GZS0oAcxXxL5gDBDIFoD8OBxLwCLIB!2m2!1d32.7117756!2d-117.1507573!3f43.8195674188237!4f-4.115520514544215!5f0.400000000000","title":"Pool","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Pool.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936028298!6m8!1m7!1sF%3A-oo5M4e-h3k8%2FWBULDlduRAI%2FAAAAAAABfhU%2F-4QRRg66JOoQDEMY-sWtD5zYZpE5t8-jACLIB!2m2!1d32.7117756!2d-117.1507573!3f0.4617410642632649!4f-13.846806713271704!5f0.782086597","title":"Firepit","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Firepit.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936328302!6m8!1m7!1sF%3A-GGY7nrgcPKE%2FWBULAY7XYAI%2FAAAAAAABfhU%2FfG_a4SM1TYko0Asa29P-u_KVwHNCTUITwCLIB!2m2!1d32.7117756!2d-117.1507573!3f72.223357041806!4f-7.22963914415439!5f0.40000000000000","title":"Gym 1","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Gym%202.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477935980283!6m8!1m7!1sF%3A-WmKavZxT8KQ%2FWBULgCT4EII%2FAAAAAAABfhU%2FjuQiJymIggovVKPqtTSmgHTmB_sBCsXIACLIB!2m2!1d32.7117756!2d-117.1507573!3f13.734560373619026!4f-8.821256833043378!5f0.4000000000","title":"Gym 2","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Gym2.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936449398!6m8!1m7!1sF%3A-2yJ620ALfUQ%2FWBULiyvj9OI%2FAAAAAAABfhU%2Fc1wh-_ygqPcM6DcI1WI79r4uauGGzoszACLIB!2m2!1d32.7117756!2d-117.1507573!3f358.2608264129127!4f-14.897326525315833!5f0.4000000000","title":"Rooftop","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20Rooftop%20Terrace.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1477936191199!6m8!1m7!1sF%3A-nwq8LN3FF8U%2FWBULSvn_CHI%2FAAAAAAABfhU%2FpZJa7KfWO8I0vxTJY_kb2dxt55DLe2glgCLIB!2m2!1d32.7117756!2d-117.1507573!3f0.2567338754252514!4f-9.497662172163245!5f0.7820865974","title":"BBQ","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form%2015%20BBQ.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=JMgoZuYmRj7","title":"1br Model","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Form15%20211%201br%20Model.jpg"}],"1001":[{"href":"https:\/\/my.matterport.com\/show\/?m=4ipM2jPxxns","title":"8th and Republican - C4 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Republic%201BR%20-%201BA%20JR.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=LhejDk6Nt5h","title":"8th and Republican - C5 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Republic%20-%201%20BR%2C%201BA.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=7j5YoeM9W56","title":"8th and Republican - E1 - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Republic%20-%202BR%2C%202BA.jpg"}],"1071":[{"href":"https:\/\/my.matterport.com\/show\/?m=ZudNruV2dWn","title":"Elm - 1 Bed, 1 Bath","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Station%20Park%20Green%20-%20Elm%20-%201BR%2C%201BA.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=2hK4pnboqJH","title":"Acacia - 2 Bed, 2 Bath","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Station%20Park%20Green%20-%20Acacia%20-%202BR%20-%202BA.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!4v1511811027518!6m8!1m7!1sCAoSLEFGMVFpcFBDMmppcm1RbFpEQWtndkZIeWM5ZG1UWUlGRVlWZXEyOVdyWUZ0!2m2!1d37.5542641!2d-122.3085304!3f96.59254141146369!4f1.168327049241924!5f0.7820865974627469","title":"Clubroom","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Station%20Park%20Green%20-%20Clubroom.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!4v1511811232510!6m8!1m7!1sCAoSLEFGMVFpcE1hcUJHZGVvQXhOWU9Fcmw0NVRUT0czekpld2FucG52eHpXYlBL!2m2!1d37.5542641!2d-122.3085304!3f85.36216823558381!4f-6.380811265084375!5f0.4000000000000002","title":"Wireless Cafe","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Station%20Park%20Green%20-%20Wireless%20Cafe.jpg"}],"325":[{"href":"https:\/\/my.matterport.com\/show\/?m=E9X9KxN1Nva","title":"Entrance \u0026 Amenity","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/6-22-2015%204-17-40%20PM.png"},{"href":"https:\/\/my.matterport.com\/show\/?m=xJiyMZ33NTj","title":"Live Work Model","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/6-22-2015%204-15-44%20PM.png"},{"href":"https:\/\/my.matterport.com\/show\/?m=wdFEcKzq6KW","title":"Staged 1-BR Model","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/6-22-2015%204-23-00%20PM.png"},{"href":"https:\/\/my.matterport.com\/show\/?m=e83rcwuLBm6","title":"Staged 1-BR Model","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/6-22-2015%204-24-11%20PM.png"},{"href":"https:\/\/my.matterport.com\/show\/?m=rwSVG5DSuni","title":"2-BR Loft Apt Home","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/6-22-2015%204-21-32%20PM.png"},{"href":"https:\/\/my.matterport.com\/show\/?m=bxnENKdRzir","title":"Town Home - 1 BR, 1.5 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Mosso%20-%20Loft%20-%201%20BR%2C%201.5%20BA.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=rwSVG5DSuni","title":"Town Home - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/Mosso%20-%20Townhome%20-%202%20BR%2C%202%20BA.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=e83rcwuLBm6","title":"E - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/E%20-%201%20BR%2C%201%20BA.jpg"}],"424":[{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1496410335379!6m8!1m7!1sF%3A-3L2EaYfa0X0%2FWTFkEc7rHZI%2FAAAAAAABhlE%2FSD9MxC3xcFgaK15xoja8HMKq3jq5FbRpACLIB!2m2!1d34.0464058!2d-118.2596379!3f33.1167108199572!4f-1.7324348700640115!5f0.40000000000","title":"Rooftop Terrace","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Hope%20-%20Rooftop%20-%20Twilight_0.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1496412248292!6m8!1m7!1sF%3A-iGK7_lmQPhY%2FWTFv9mSnN1I%2FAAAAAAABhnY%2FjS76dm-7I2shVrivv3j3Kln-iu35scxygCLIB!2m2!1d34.0464058!2d-118.2596379!3f306.9229456031175!4f-4.396452228065627!5f0.40000000000","title":"Rooftop Dog Area","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Hope%20-%20Rooftop%20Dog%20Area.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1432760793824!6m8!1m7!1sQICBXSHi_JYAAAQo8FEofg!2m2!1d34.046631!2d-118.259762!3f182.63223511986152!4f-12.625209814562723!5f0.7820865974627469","title":"Pool","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8thHopePool-2.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1432760742012!6m8!1m7!1s0-8NeH_YYbYAAAQo8E-hbA!2m2!1d34.046271!2d-118.259585!3f355.3959019981217!4f-15.043243194092597!5f0.4000000000000002","title":"Clubhouse","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/8th%20and%20Hope%20Rooftop%20Terrace.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1432760849642!6m8!1m7!1sweX93VUcv4UAAAQo8FEobg!2m2!1d34.046343!2d-118.259774!3f214.68714636537973!4f-21.278972252228883!5f0.4000000000000002","title":"Fitness Center","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/S_8th%20and%20Hope%20Fitness.jpg"}],"422":[{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1437425686655!6m8!1m7!1sd_EI3HZhb_kAAAQfDkitWw!2m2!1d37.335091!2d-121.892006!3f249.2545836904119!4f-8.876791174293501!5f0.4000000000000002","title":"Entrance","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/S_One%20South%20Market%20Entrance.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1437426195701!6m8!1m7!1sYJpmm-1n9TUAAAQfDklVQw!2m2!1d37.335036!2d-121.892324!3f178.60811285900616!4f-1.2796176308521865!5f0.7820865974627469","title":"Pool","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/S_One%20South%20Market%20Pool.jpg"},{"href":"https:\/\/www.google.com\/maps\/embed?pb=!1m0!3m2!1sen!2sus!4v1437426282101!6m8!1m7!1sI1zPsztBSGcAAAQfDklVpg!2m2!1d37.334988!2d-121.892331!3f4.577353956066704!4f-6.255874897297389!5f0.7820865974627469","title":"Clubhouse","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/S_One%20South%20Market%20Clubhouse.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=kGHmxeryYV1","title":"B2 - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20B2%20-%202%20BR%2C%202%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=kfgoKe1HAKH","title":"B3 - 2 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20B3%20-%202%20BR%2C%201%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=ZpjwGG9fyi4","title":"C2 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20C2%20-%201%20BR%2C%201%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=1bJpHPGUfBc","title":"C4 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20C4%20-%201%20BR%2C%201%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=5MGhqUgH5K8","title":"D1 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20D1%20-%201%20BR%2C%201%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=2sdJgQobmUh","title":"D2 - 1 BR, 1 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20D2%20-%201%20BR%2C%201%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=Xr7eJpK3q5g","title":"Penthouse - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One%20South%20Market%20-%20PH%20-%202%20BR%2C%202%20BA_0.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=zDkmjERbJnC","title":"Penthouse - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One_South_Market_2BR2BA_apt_2304.jpg"},{"href":"https:\/\/my.matterport.com\/show\/?m=micLK7CSfFC","title":"Penthouse - 2 BR, 2 BA","thumb":"http:\/\/www.essexapartmenthomes.com\/sites\/default\/files\/tours\/One_South_Market_2BR2BA_apt_2306_0.jpg"}]},"js":{"tokens":[]},"city":"page","property_name":null,"uid":0});</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts =
{ atrk_acct:"aKRUm1a4KM+25T", domain:"essexapartmenthomes.com",dynamic: true}
;
(function()
{ var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); }
)();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=aKRUm1a4KM+25T" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<!--Pinterest code to confirm website and show logo for pinned photos-->
<meta name="p:domain_verify" content="c8f77e2f1571ecfdcc5dc8a8a3451d03"/>
<!-- End Pinterest confirm and logo code -->
</head>

<body class="html front not-logged-in page-node page-node- page-node-154 node-type-page">
<!-- AnalyticsPros NOSCRIPT BODY tag script -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NSHD8R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!-- END AnalyticsPros NOSCRIPT BODY tag script -->

  <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    <!--[if lte IE 8]>
<div class="global_alert">
  <div class="wrap">
    <div class="icon_close">Close</div>
    <div class="alert">
      <p>Some features of this website are not supported by your current browser.</p>
      <p>Please upgrade your browser <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" class="btn_primary">Upgrade Browser</a></p>
    </div>
  </div>
</div>
<![endif]-->
<div class="l-page">
  <header class="l-header" role="banner">
    <div class="wrap">
      <div class="l-branding">
                  <a href="/" title="Home" rel="home" class="site-logo"><img src="http://www.essexapartmenthomes.com/sites/default/files/logo_Essex_0.png" alt="Home" /></a>
              </div>
        <div class="l-region l-region--navigation">
    <nav id="block-menu-menu-top-links" role="navigation" class="block block--menu block--menu-menu-top-links">
      
  <ul class="menu"><li class="first expanded"><span class="connect nolink">Connect</span><ul class="menu"><li class="first leaf"><a href="https://www.facebook.com/EssexProperty" class="facebook" target="_blank">Facebook</a></li>
<li class="last leaf"><a href="https://twitter.com/EssexProperties" class="twitter" target="_blank">Twitter</a></li>
</ul></li>
<li class="last leaf"><a href="/contact" class="top-link contact">Contact</a></li>
</ul></nav>
<nav id="block-system-main-menu" role="navigation" class="block block--system block--menu block--system-main-menu">
      
  <ul class="menu"><li class="first leaf"><a href="/communities">Communities</a></li>
<li class="collapsed"><a href="/careers">Careers</a></li>
<li class="leaf"><a href="http://investors.essexapartmenthomes.com/" target="_blank">Investors</a></li>
<li class="collapsed"><a href="/about">About</a></li>
<li class="leaf"><a href="/residents">Residents</a></li>
<li class="last leaf"><a href="/essex-blog" class="blog">Blog</a></li>
</ul></nav>
  </div>
    </div>
  </header>
  <div class="l-prop_search">
    <div class="wrap">
        <div class="l-region l-region--prop-search">
    <div id="block-block-3" class="block block--block homepage-text block--block-3">
        <h2 class="block__title">Every Story is Unique. Every Home is Different.</h2>
      <div class="block__content">
    <!--We offer some of the best apartment homes on the West Coast. Find your new home today.-->  </div>
</div>
<div id="block-bre-search-property-search-global" class="block block--bre-search global-search block--bre-search-property-search-global">
        <div class="block__content">
    <form class="bre-search-property-block-form" action="/search" method="get" id="bre-search-property-block-form" accept-charset="UTF-8"><div><div class="form-item form-type-textfield form-item-ustext">
  <label for="edit-ustext">Enter a City, State, Zip, Neighborhood, or Community Name </label>
 <input type="text" id="edit-ustext" name="ustext" value="" size="60" maxlength="128" class="form-text" />
</div>
<input id="edit-unified-type" type="hidden" name="ustype" value="" />
<input id="edit-unified-key" type="hidden" name="uskey" value="" />
<input id="latitude" type="hidden" name="latitude" value="" />
<input id="longitude" type="hidden" name="longitude" value="" />
<input id="geosearch" type="hidden" name="geosearch" value="0" />
<input class="submit-filter form-submit" alt="Submit search" type="submit" id="edit-submit" name="op" value="Search" /><input type="hidden" name="form_build_id" value="form-NG3VuztG6mFof4nQ9MrH077YvMfKAfD3Dksw9xfD-X8" />
<input type="hidden" name="form_id" value="bre_search_property_block_form" />
</div></form><button id="geolocate-visitor" class="btn_primary" alt="Geosearch">Geosearch</button>  </div>
</div>
  </div>
    </div>
  </div>
  <div class="content_prefix">
      <div class="l-region l-region--content-prefix">
    <div id="block-bre-home-slider-bre-home-slider" class="block block--bre-home-slider block--bre-home-slider-bre-home-slider">
        <div class="block__content">
    <div id="homepage-slider">
  <ul class="slides">
    <li class="slide">
        <a href="/california/san-francisco-bay-area-apartments/san-francisco-apartments/mosso">
      <img src="http://www.essexapartmenthomes.com/sites/default/files/styles/homepage_slider_item/public/homepage_slides/Mosso_150331_19_0.jpg?itok=Gl0AVy2P " alt="Mosso deck view" title="Mosso, San Francisco, CA" />
      <span class="text">
          Mosso, San Francisco, CA      </span>
      <div class="slider-overlay"></div>
    </a>
  </li>
    <li class="slide">
        <a href="/california/los-angeles-area-apartments/los-angeles-apartments/8th-and-hope">
      <img src="http://www.essexapartmenthomes.com/sites/default/files/styles/homepage_slider_item/public/homepage_slides/8th-and-Hope_140820_36.jpg?itok=F3mnRTSK " alt="8th & Hope balcony view" title="8th & Hope, Los Angeles, CA" />
      <span class="text">
          8th and Hope, Los Angeles, CA      </span>
      <div class="slider-overlay"></div>
    </a>
  </li>
    <li class="slide">
        <a href="/california/los-angeles-area-apartments/los-angeles-apartments/avant">
      <img src="http://www.essexapartmenthomes.com/sites/default/files/styles/homepage_slider_item/public/homepage_slides/Avant_20140725_003_0.jpg?itok=_FbpEqoB " alt="Avant patio view" title="Avant, Los Angeles, CA" />
      <span class="text">
          Avant, Los Angeles, CA      </span>
      <div class="slider-overlay"></div>
    </a>
  </li>
    <li class="slide">
        <a href="/california/san-francisco-bay-area-apartments/san-jose-apartments/one-south-market">
      <img src="http://www.essexapartmenthomes.com/sites/default/files/styles/homepage_slider_item/public/homepage_slides/OSM%20Pent%20Twilight_20150921_0808_0.jpg?itok=e-whbn0J " alt="One South Market penthouse view" title="One South Market, San Jose, CA" />
      <span class="text">
          One South Market, San Jose, CA      </span>
      <div class="slider-overlay"></div>
    </a>
  </li>
    <li class="slide">
        <a href="/washington/seattle-area-apartments/issaquah-apartments/the-highlands-wynhaven">
      <img src="http://www.essexapartmenthomes.com/sites/default/files/styles/homepage_slider_item/public/homepage_slides/The%20Highlands%20at%20Wynhaven_141201_11.jpg?itok=XwOX76IG " alt="" title="" />
      <span class="text">
          The Highlands at Wynhaven, Issaquah, WA      </span>
      <div class="slider-overlay"></div>
    </a>
  </li>
    </ul>
</div>

  </div>
</div>
  </div>
  </div>
  <div class="l-main">
            <div class="l-content" role="main">
      <a id="main-content"></a>
                    <h1>Welcome to Essex</h1>
                                          <article role="article" class="node node--page node-odd node--full node--page--full">
  
  
  <div class="node__content">
      </div>

    </article>
<div id="block-bre-featured-properties-featured-properties-photoshelter" class="block block--bre-featured-properties block--bre-featured-properties-featured-properties-photoshelter">
        <div class="block__content">
    <div class="block block--views contextual-links-region block--views-featured-properties-block" id="block-views-featured-properties-block">  <h2 class="block__title">    <span>Featured Apartment Communities</span>  </h2>  <div class="block__content">    <div class="view view-featured-properties view-id-featured_properties view-display-id-block view-dom-id-95428d2c49f67eb5bd668dca6583d1cc">      <div class="view-content">        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/california/san-diego-area/spring-valley/shadow-point">                <img alt="Shadow Point" src="/photo_assets/key_image/featured_I0000H8y0pzXGsiY_PS-115-Shadow-Point.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">Shadow Point</h3>                  <p class="featured-price">$1371 - $1728</p>                  <p class="featured-location">Spring Valley, California</p>                </div>              </a>            </span>          </div>        </div>        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/california/los-angeles-area/los-angeles/avant">                <img alt="Avant" src="/photo_assets/key_image/featured_I0000Y8aqOp43S_s_LA-Landing-Page05.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">Avant</h3>                  <p class="featured-price">$1765 - $3228</p>                  <p class="featured-location">Los Angeles, California</p>                </div>              </a>            </span>          </div>        </div>        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/california/san-francisco-bay-area-apartments/san-mateo-apartments/station-park-green">                <img alt="Station Park Green" src="/photo_assets/key_image/featured_I0000cR5Hx5ThPAM_PS-01-Station-Park-Green.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">Station Park Green</h3>                  <p class="featured-price">$3067 - $4809</p>                  <p class="featured-location">San Mateo, California</p>                </div>              </a>            </span>          </div>        </div>        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/washington/seattle-area-apartments/seattle-apartments/8th-republican">                <img alt="8th + Republican" src="/photo_assets/key_image/featured_I0000aAO77gpMLlE_PS-01-8th-and-Republic.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">8th + Republican</h3>                  <p class="featured-price">$1800 - $3467</p>                  <p class="featured-location">Seattle, Washington</p>                </div>              </a>            </span>          </div>        </div>        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/california/san-diego-area/san-diego/form-15">                <img alt="Form 15" src="/photo_assets/key_image/featured_I0000LR6uvgqvBZo_SSP-01Form15.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">Form 15</h3>                  <p class="featured-price">$1685 - $3111</p>                  <p class="featured-location">San Diego, California</p>                </div>              </a>            </span>          </div>        </div>        <div class="views-row">          <div class="views-field views-field-field-featured-image">            <div class="field-content">              <a href="/california/san-diego-area/san-diego/mesa-village">                <img alt="Mesa Village " src="/photo_assets/key_image/featured_I0000GixjO6F7.U8_PS-03-Mesa-Village.jpg">              </a>            </div>          </div>          <div class="views-field views-field-title">            <span class="field-content">              <a>                <div>                  <h3 class="featured-title">Mesa Village </h3>                  <p class="featured-price">$1236 - $1357</p>                  <p class="featured-location">San Diego, California</p>                </div>              </a>            </span>          </div>        </div>      </div>    </div>  </div></div>  </div>
</div>
          </div>
  </div>
  <div class="content_suffix">
      <div class="l-region l-region--content-suffix">
    <div id="block-bre-communities-bre-communities-region-links" class="block block--bre-communities community-region-list block--bre-communities-bre-communities-region-links">
        <h2 class="block__title">Our Community Locations</h2>
      <div class="block__content">
    <div class='state_wrap state_California'><h3 class='state_title'>California</h3><ul><li><a href="/taxonomy/term/4231">Area</a></li><li><a href="/california/ventura-county-apartments">Ventura County</a></li><li><a href="/california/santa-barbara-county-apartments">Santa Barbara County</a></li><li><a href="/california/los-angeles-area-apartments">Los Angeles Area</a></li><li><a href="/california/san-francisco-bay-area-apartments">San Francisco Bay Area</a></li><li><a href="/california/inland-empire-apartments">Inland Empire</a></li><li><a href="/california/orange-county-area-apartments">Orange County Area</a></li><li><a href="/california/san-diego-area-apartments">San Diego Area</a></li></ul></div><div class='state_wrap state_Washington'><h3 class='state_title'>Washington</h3><ul><li><a href="/washington/seattle-area-apartments">Seattle Area</a></li></ul></div>  </div>
</div>
<div id="block-block-4" class="block block--block community-region-map block--block-4">
        <h2 class="block__title"><span>Our Community Locations</span></h2>
      <div class="block__content">
    <p><img id="region_map" src="/sites/all/themes/essex/images/map_regions/essex-region-map.png" alt="Essex Communities Region Map " width="930" height="415" usemap="#essex_region_map" border="0" /><map id="essex_region_map" name="essex_region_map"><area id="ventura" shape="poly" coords="271,283, 271,336, 242,336, 242,249, 319,249, 319,283, 271,283" href="/california/ventura-county-apartments" alt="Ventura County, CA" /><area id="inland" shape="rect" coords="281,307,453,341" href="/california/inland-empire-apartments" alt="Inland Empire, CA" /><area id="sandiego" shape="rect" coords="143,373,282,413" href="/california/san-diego-area-apartments" alt="San Diego, CA" /><area id="orange" shape="poly" coords="247,370, 275,369, 291,369, 292,385, 358,383, 357,353, 278,348, 276,341, 246,342, 247,370" href="/california/orange-county-area-apartments" alt="Orange County, CA" /><area id="losangeles" shape="poly" coords="238,357, 210,353, 117,353, 117,364, 83,364, 83,325, 161,325, 238,325, 238,357" href="/california/los-angeles-area-apartments" alt="Los Angeles Area, CA" /><area id="santabarbara" shape="poly" coords="180,324, 152,320, 59,320, 59,331, 4,331, 4,292, 92,292, 180,292, 180,324" href="/california/santa-barbara-county-apartments" alt="Santa Barbara, CA" /><area id="seattle" shape="rect" coords="638,146,745,186" href="/washington/seattle-area-apartments" alt="Seattle Area, WA" /><area id="sanfran" shape="rect" coords="88,177,252,217" href="/california/san-francisco-bay-area-apartments" alt="San Francisco Bay Area, CA " /></map></p>  </div>
</div>
  </div>
  </div>
  <div class="l-footer_top">
    <div class="wrap">
          </div>
  </div>
  <footer class="l-footer" role="contentinfo">
        <div class="wrap">
      <div class="footer-right">
          <div class="l-region l-region--footer">
    <nav id="block-menu-menu-footer-menu" role="navigation" class="block block--menu block--menu-menu-footer-menu">
      
  <ul class="menu"><li class="first leaf"><a href="/" class="active">Home</a></li>
<li class="leaf"><a href="/about">About</a></li>
<li class="leaf"><a href="http://www.essexretailspace.com" target="_blank">Commercial Space</a></li>
<li class="leaf"><a href="/communities">Communities</a></li>
<li class="leaf"><a href="/residents">Residents</a></li>
<li class="leaf"><a href="/careers">Careers</a></li>
<li class="leaf"><a href="/terms-and-conditions">Terms and Conditions</a></li>
<li class="leaf"><a href="http://investors.essexapartmenthomes.com/" target="_blank">Investors</a></li>
<li class="leaf"><a href="/contact">Contact</a></li>
<li class="last leaf"><a href="/privacy-policy">Privacy Policy</a></li>
</ul></nav>
  </div>
        
      </div>
      <div class="footer_brand">
        <img class="equal-housing" src="/sites/all/themes/essex/images/icon_equal-housing.png" alt="Equal Housing Opportunity Logo">
                  <a href="/" title="Home" rel="home" class="site-logo"><img src="http://www.essexapartmenthomes.com/sites/default/files/logo_Essex_0.png" alt="Home" /></a>
                <p class="copyright">&copy; 2018 All rights reserved.</p>
      </div>
    </div>
  </footer>
</div>
  
      <div id="geo_enable_location_services" style="display:none">
        <p style="margin:15px 0;">Your device is currently blocking location services for this website. Please refer to your device's manual for instructions to enable location services and try again.</p>
        <div style="text-align:center;"><a class="btn_primary close-fancybox" href="javascript:void(0);">Close</a></div>
      </div>
      <div id="geo_unable_to_geolocate" style="display:none">
        <p style="margin:15px 0;">Sorry! We were unable to retrieve your location.</p>
        <div style="text-align:center;"><a class="btn_primary close-fancybox" href="javascript:void(0);">Close</a></div>
      </div>
    <script src="http://www.essexapartmenthomes.com/sites/all/modules/bre_custom/bre_home_slider/homepage-slider.js?p5poen"></script>

  <!-- LinkedIn -->
  <script type="text/javascript">
    _bizo_data_partner_id = "8732";
  </script>
  <script type="text/javascript">
  (function() {
    var s = document.getElementsByTagName("script")[0];
    var b = document.createElement("script");
    b.type = "text/javascript";
    b.async = true;
    b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js";
    s.parentNode.insertBefore(b, s);
  })();
  </script>
  <noscript>
    <img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=8732&fmt=gif" />
  </noscript>
  <!-- End LinkedIn -->
  <!-- CrazyEgg -->
  <script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0018/1519.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
  </script>
  <!-- End CrazyEgg -->
<!-- hide original tab -->

  <style type="text/css">
   .rpuc-widget-live-comm-container-bottom.always-ontop {
   visibility: hidden !important;}
  </style>

 

<!-- BEGIN LivePerson Monitor. -->
<script language='javascript'> var lpMTagConfig = {'lpServer' : "server.iad.liveperson.net",'lpNumber' : "84152841",'lpProtocol' : "https"}; function lpAddMonitorTag(src){if(typeof(src)=='undefined'||typeof(src)=='object'){src=lpMTagConfig.lpMTagSrc?lpMTagConfig.lpMTagSrc:'/hcp/html/mTag.js';}if(src.indexOf('https')!=0){src=lpMTagConfig.lpProtocol+"://"+lpMTagConfig.lpServer+src+'?site='+lpMTagConfig.lpNumber;}else{if(src.indexOf('site=')<0){if(src.indexOf('?')<0)src=src+'?';else src=src+'&';src=src+'site='+lpMTagConfig.lpNumber;}};var s=document.createElement('script');s.setAttribute('type','text/javascript');s.setAttribute('charset','iso-8859-1');s.setAttribute('src',src);document.getElementsByTagName('head').item(0).appendChild(s);} if (window.attachEvent)
window.attachEvent('onload',lpAddMonitorTag); else window.addEventListener("load",lpAddMonitorTag,false);</script>
<!-- END LivePerson Monitor. -->

 <!-- BEGIN Monitor Tracking Variables   -->

 <script language="JavaScript1.2"> if (typeof(lpMTagConfig.sessionVar) == "undefined"){ lpMTagConfig.sessionVar = new Array();} lpMTagConfig.sessionVar[lpMTagConfig.sessionVar.length] ='skill=Essex'; lpMTagConfig.sessionVar[lpMTagConfig.sessionVar.length] ='Management Company=Essex Property Trust'; lpMTagConfig.sessionVar[lpMTagConfig.sessionVar.length] ='Community=Welcome to Essex;'
lpMTagConfig.sessionVar[lpMTagConfig.sessionVar.length] ='Ad Source=Property Website';
</script>
<!--   End Monitor Tracking Variables  -->
</body>
</html>