<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7"  lang="en" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7"  lang="en" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8"  lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9"  lang="en" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html  lang="en" dir="ltr" prefix="og: http://ogp.me/ns# article: http://ogp.me/ns/article# book: http://ogp.me/ns/book# profile: http://ogp.me/ns/profile# video: http://ogp.me/ns/video# product: http://ogp.me/ns/product# content: http://purl.org/rss/1.0/modules/content/ dc: http://purl.org/dc/terms/ foaf: http://xmlns.com/foaf/0.1/ rdfs: http://www.w3.org/2000/01/rdf-schema# sioc: http://rdfs.org/sioc/ns# sioct: http://rdfs.org/sioc/types# skos: http://www.w3.org/2004/02/skos/core# xsd: http://www.w3.org/2001/XMLSchema#"><!--<![endif]-->

<head>
<!-- RTP tag -->
<script type='text/javascript'>
(function(c,h,a,f,i,e){c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
 c[a].a=i;c[a].e=e;var g=h.createElement("script");g.async=true;g.type="text/javascript";
 g.src=f+'?aid='+i;var b=h.getElementsByTagName("script")[0];b.parentNode.insertBefore(g,b);
 })(window,document,"rtp","//sjrtp4-cdn.marketo.com/rtp-api/v1/rtp.js","sealedaircorporation");


rtp('send','view');
// Populate the recommendation zone
rtp('get', 'campaign',true);
// Change template configuration
rtp('set', 'rcmd', 'richmedia',
    {
    template1 :
    {
    "rcmd.title.text" : "RECOMMENDED INSIGHTS",
    "rcmd.cta.text" : "Read More",
    "rcmd.title.font.color" : "#008896",
    "rcmd.cta.background.color" : "#008896"
    }
    }
    );
// Populate recommendation
rtp('get','rcmd', 'richmedia');

</script>
<!-- End of RTP tag -->
<meta charset="utf-8" />
<meta name="description" content="With innovative food and product packaging solutions -- such as Bubble Wrap and Cryovac -- Sealed Air reimagines the industries we serve." />
<meta name="keywords" content="Sealed Air" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.sealedair.com/" />
<link rel="shortlink" href="http://www.sealedair.com/" />
<meta property="og:site_name" content="Sealed Air" />
<meta property="og:type" content="article" />
<meta property="og:url" content="http://www.sealedair.com/home" />
<meta property="og:title" content="Home" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="http://www.sealedair.com/home" />
<meta name="twitter:title" content="Home" />
<title>Sealed Air: Sustainable, Innovative Packaging Solutions</title>

<meta name="MobileOptimized" content="width">
<meta name="HandheldFriendly" content="true">
<meta name="viewport" content="width=device-width">
<meta name="msvalidate.01" content="89146C74565335CFE1984505B9CCCBEB" />
<meta name="google-site-verification" content="2ajK5iKnSGwRwbEOaJzkAjVgCwjOGI5x8lnSRZjdU2k" />
<meta http-equiv="cleartype" content="on">
<style>
@import url("http://www.sealedair.com/modules/system/system.base.css?p5w83u");
</style>
<style>
@import url("http://www.sealedair.com/sites/all/modules/date/date_api/date.css?p5w83u");
@import url("http://www.sealedair.com/sites/all/modules/date/date_popup/themes/datepicker.1.7.css?p5w83u");
@import url("http://www.sealedair.com/modules/field/theme/field.css?p5w83u");
@import url("http://www.sealedair.com/modules/node/node.css?p5w83u");
@import url("http://www.sealedair.com/modules/search/search.css?p5w83u");
@import url("http://www.sealedair.com/modules/user/user.css?p5w83u");
@import url("http://www.sealedair.com/sites/all/modules/views/css/views.css?p5w83u");
@import url("http://www.sealedair.com/sites/all/modules/lingotek/style/base.css?p5w83u");
</style>
<style>
@import url("http://www.sealedair.com/sites/all/modules/ctools/css/ctools.css?p5w83u");
</style>
<style>#sliding-popup.sliding-popup-top{background:#686868;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}
</style>
<style>
@import url("http://www.sealedair.com/sites/all/modules/eu_cookie_compliance/css/eu_cookie_compliance.css?p5w83u");
</style>
<link type="text/css" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.css" media="all" />
<style>
@import url("http://www.sealedair.com/sites/all/libraries/superfish/css/superfish.css?p5w83u");
</style>
<style>
@import url("http://www.sealedair.com/sites/all/themes/sealedair/css/styles.css?p5w83u");
@import url("http://www.sealedair.com/sites/all/themes/sealedair/css/tess-styles.css?p5w83u");
</style>
<style>.domain-sealedair-com #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-co-uk #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-mx #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-cn #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-fr #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-de #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-it #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-hu #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-tw #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-ja #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-ko #block-views-taxonomy-displays-block .views-row-10,.domain-sealedair-com-ru #block-views-taxonomy-displays-block .views-row-10{display:none;}.header__region .views-field-field-hero-image-text .hero-text .forza-hero-medium-left{margin-left:50px;font-size:60px;font-family:Forza-Medium;text-align:left;text-transform:uppercase;background:none;}.domain-sealedair-com-tw sup,.domain-sealedair-com-cn sup{top:-0.4em;}.page-node-263636 .views-field-field-hero-image img{max-width:1440px;width:100%;margin:0 auto;max-height:350px;}.page-blog .sidebar-left h2{color:#008c96;text-transform:uppercase;font-size:12px;padding:.5em 1em 0 0;font-weight:bold;}.view-id-blogfilter .views-field{border-top:1px solid #d8d8d8;}.view-id-blogfilter a{font-size:12px;text-transform:uppercase;width:100%;display:block;color:#008c96;text-decoration:none;}.page-node-249106 .views-exposed-form{position:relative;}.page-node-249106 .views-exposed-widgets{position:absolute;right:0;bottom:0;margin-bottom:2.0em;}.page-node-249106 .filter-header{display:none;}input[type="submit"]{background-color:#f1601f;color:#ffffff;border:none;letter-spacing:1px;padding:5px 20px 5px 20px;text-align:center;font-size:18px;line-height:24px;font-family:'AauxProOT-Regular','Arial Narrow',Arial,sans-serif;transition-property:background-color,color;transition-duration:200ms;transition-timing-function:ease-out;}input[type="submit"]:hover,input[type="submit"]:focus{background-color:#686d73;}.view-page-promos .views-exposed-form .views-exposed-widget .form-submit{margin-top:0px;}.view-page-promos .views-exposed-form{padding-top:40px;padding-bottom:20px;}.page-node-249106 select{height:30px;Chrome & Safari 
	-webkit-border-radius:0;border:0;outline:1px inset #fff;outline-offset:-1px;background-color:#ffffff;}.section-insights-archive .view-page-promos .views-row{position:relative;}.view-page-promos .views-field-field-insight-tag{bottom:20px;right:10px;position:absolute;}#block-block-201{position:relative;}#txtSearch{font-size:20px;line-height:36px;background-color:#fbfbfb;}#block-block-36{display:block;margin-top:100px;line-height:30px;margin-bottom:30px;width:75%;margin-left:auto;margin-right:auto;}.group-right .forzaHeader{text-transform:uppercase;color:#36424a;font-size:15px;font-family:'AauxProOT-Regular';line-height:30px;margin:20px 0;font-weight:bold;border-bottom:solid 1px #36424a;}.Small-Right-Header{text-transform:uppercase;color:#36424a;font-size:15px;font-family:'AauxProOT-Regular';line-height:30px;margin:20px 0;font-weight:bold;border-bottom:solid 1px #36424a;}.Forza-Dark-Medium h3{color:#36424a;font-size:24px;font-family:'Forza-Medium';font-weight:bold;margin-bottom:-20px;}.Forza-Dark-Medium{color:#36424a;font-size:24px;font-family:'Forza-Medium';font-weight:bold;margin-bottom:-20px;}.lnkGo a{display:block;width:155px;text-indent:-9999px;height:30px;}.group-right .divTable{width:100%;display:table;}.group-right .divTableRow{width:100%;vertical-align:top;display:table-row;}.group-right .divTableCell1{width:85%;vertical-align:top;display:table-cell;padding-bottom:25px;}.group-right .divTableCell2{width:15%;float:right;display:table-cell;}.page-node-250221 .mktoAsterix{padding-top:5px;}.page-node-250221 .mktoForm input[type=email]{width:190px;padding-bottom:5px;padding-top:5px;font-size:16px;opacity:0.9;}.mktoForm input[type=url],.mktoForm input[type=text],.mktoForm input[type=date],.mktoForm input[type=tel],.mktoForm input[type=email],.mktoForm input[type=number],.mktoForm textarea.mktoField{opacity:0.9;background-color:none !important;}.page-node-263636 .btnOrange a{text-decoration:none !important;}.page-node-263636 .btnOrange{padding-left:70px;}.page-node-263636 .btnOrange a,.mktoForm button.mktoButton,.mktoForm .mktoButtonWrap.mktoInset .mktoButton,.page-node-188056 .mktoForm button.mktoButton,.page-node-188056 .mktoForm .mktoButtonWrap.mktoInset .mktoButton,.page-node-250221 .mktoForm .mktoButtonWrap.mktoInset .mktoButton,.page-node-250221 .mktoForm button.mktoButton{text-decoration:none;background-image:none !important;color:rgb(255,255,255);background-color:#f1601f;display:inline-block;font-weight:normal;text-align:center;vertical-align:middle;background-image:none;white-space:nowrap;font-size:18px;line-height:24px;font-family:'AauxProOT-Regular','Arial Narrow',Arial,sans-serif;font-style:italic;margin-left:-24px !important;border-width:1px;border-style:solid;border-color:transparent;border-image:initial;padding:5px 20px 5px 15px !important;border-radius:0px;text-transform:uppercase;letter-spacing:1px;}@media only screen and (min-width:480px){.contact_mobile{display:none;}.page-node-263636 .btnOrange a{margin-top:-800px}}@media only screen and (max-width:479px){.contact_full{display:none;}.page-node-263636 .btnOrange{padding-left:70px;}.page-node-263636 .btnOrange img{display:none;}}.blog-comments{border-top:0;border-bottom:solid 1px #c8c8c8;padding:0 0 8px;margin-top:-30px;margin-bottom:70px;}.views-field-field-hero-image img{max-width:none !important;}.page-node-64196 .group-left{width:100% !important;}@media only screen and (max-width:870px){#block-block-46 .views-field-field-hero-image img{width:170% !important;float:right;}#main{padding-top:0 !important;}}@media only screen and (min-width:361px){.page-node-64196 .milan-accordion{min-width:583px;}}.group-right .right-download{width:auto !important;}@media only screen and (max-width:1341px){.ds-2col-stacked > .group-right{float:left;}}#header{height:auto !important;min-height:100px;}#page{position:relative}.node-type-t5 .group-right .field-label{visibility:hidden;max-height:15px;margin-bottom:0;}.node-type-t5 .group-right .field .field-item .field-type-text-with-summary{color:#484848;font-size:13px;font-family:'AauxProOTLight',sans-serif;}.node-t8 .node-readmore{display:none;}.node-news .field-name-field-link-icon .field-item{float:right;margin-top:-70px;margin-right:-8px;margin-bottom:20px;padding:20px 0 20px 25px;border-left:1px solid #c8c8c8;}.node-news p{margin:0;}.node-t8 .group-right .field-label-above{padding-top:15px;}.node-type-modified-t4 .page__title{display:none;}.node-modified-t4 .field-label-above .field-label{color:#484848;font-family:'AauxProOT-Regular',sans-serif;font-size:24px;text-transform:uppercase;font-weight:normal;}.node-modified-t4 .node-t5 .field-item h2{border-bottom:1px solid #c8c8c8;}.node-modified-t4 .node-t5 .field-item a{font-size:16px;}.node-modified-t4 .group-left .group-left .field-item h2{line-height:1em;}.node-modified-t4 .group-left .group-left{width:80%;}.node-modified-t4 .group-left .group-left .field-type-image{float:right;margin:-115px -80px 0 0;padding:5px 0 5px 5px;border-left:1px solid #c8c8c8;}.lnkGo{width:50px;}.lnkGo a{position:relative;float:right;height:30px;width:30px;}.node-modified-t4 .node-t5 .group-left .field-name-title .field-item h2{line-height:1em !important;}.node-modified-t4 .group-right .field-label-above{padding-left:20px;}.node-modified-t4 .node-t5 .group-right{width:50px;}.node-modified-t4 .node-t5 .group-left{width:60%;}.forzaHeader{color:#008996;font-size:38px;line-height:1em;font-family:'Forza-Book','Forza A','Forza B',sans-serif;margin-bottom:0em;}.page-node-215136 .views-field-field-hero-image-text .hero-text h2{font-size:48px;line-height:50px;}.page-node-215136 .views-field-field-hero-image-text .hero-text p{width:75%;}#block-views-page-promos-block-5 .views-row{overflow:hidden;}#block-views-page-promos-block-5 .views-row-last{margin:0;}#block-views-page-promos-block-5 .views-row{width:100%;margin-bottom:30px;}#block-views-page-promos-block-5 .views-row:last-child{margin-bottom:0px;}#block-views-page-promos-block-5 .views-row{float:left;width:32.6666667%;margin-right:1%;text-align:center;vertical-align:top;background-color:#ffffff;min-height:405px;margin-bottom:30px;}.view-id-page_promos.view-display-id-block_5 .views-field-field-medium-promo-text a{font-family:'AauxProOTBold',sans-serif;text-transform:uppercase;}
</style>
<script src="http://www.sealedair.com/sites/default/files/js/js_vDrW3Ry_4gtSYaLsh77lWhWjIC6ml2QNkcfvfP5CVFs.js"></script>
<script src="http://admin.brightcove.com/js/BrightcoveExperiences.js"></script>
<script src="http://www.sealedair.com/sites/default/files/js/js_0uOZ4A81A9glq9CN7j700ZJNi91LcvM6YcbsAnzp_kk.js"></script>
<script src="http://www.sealedair.com/sites/default/files/js/js_m6PWnMXoO2ksJD_6SIywQnWeQwlnK5T5Ybj9-AJssWA.js"></script>
<script>jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"sealedair","theme_token":"eY_9VXMSw-D6Ho1BSE4u1Agr3OZH856CRBo3Tg_5Vkg","js":{"sites\/all\/modules\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"http:\/\/admin.brightcove.com\/js\/BrightcoveExperiences.js":1,"sites\/all\/modules\/brightcove\/js\/events.js":1,"sites\/all\/libraries\/superfish\/jquery.hoverIntent.minified.js":1,"sites\/all\/libraries\/superfish\/sfsmallscreen.js":1,"sites\/all\/libraries\/superfish\/supposition.js":1,"sites\/all\/libraries\/superfish\/superfish.js":1,"sites\/all\/libraries\/superfish\/supersubs.js":1,"sites\/all\/modules\/superfish\/superfish.js":1,"sites\/all\/themes\/sealedair\/js\/jquery.matchHeight-min.js":1,"sites\/all\/themes\/sealedair\/js\/script.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/date\/date_api\/date.css":1,"sites\/all\/modules\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/lingotek\/style\/base.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"1":1,"sites\/all\/modules\/eu_cookie_compliance\/css\/eu_cookie_compliance.css":1,"\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.1.0\/css\/font-awesome.css":1,"sites\/all\/libraries\/superfish\/css\/superfish.css":1,"sites\/all\/themes\/sealedair\/system.menus.css":1,"sites\/all\/themes\/sealedair\/system.messages.css":1,"sites\/all\/themes\/sealedair\/system.theme.css":1,"sites\/all\/themes\/sealedair\/css\/styles.css":1,"sites\/all\/themes\/sealedair\/css\/tess-styles.css":1,"0":1}},"better_exposed_filters":{"views":{"page":{"displays":{"block_1":{"filters":[]},"block_2":{"filters":[]},"block_3":{"filters":[]},"block":{"filters":[]}}},"page_promos":{"displays":{"block":{"filters":[]},"block_1":{"filters":[]},"block_2":{"filters":[]}}}}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":0,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Cp\u003E\u003Cspan style=\u0022font-family: Calibri, sans-serif; font-size: 14.5454540252686px; line-height: normal;\u0022\u003EBy using this site, you consent to the use of cookies for purposes including advertising and analytics.\u00a0 Read our Privacy Policy for details and options.\u003C\/span\u003E\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EDismiss\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ERead More\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\n\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E\n    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":1,"popup_language":"en","domain":""},"superfish":{"1":{"id":"1","sf":{"animation":{"opacity":"show","height":"show"},"speed":"\u0027fast\u0027","autoArrows":true,"dropShadows":false,"disableHI":false},"plugins":{"smallscreen":{"mode":"window_width","addSelected":false,"menuClasses":false,"hyperlinkClasses":false,"title":"Main menu"},"supposition":true,"bgiframe":false,"supersubs":{"minWidth":"12","maxWidth":"27","extraWidth":1}}}}});</script>
<!--[if lt IE 9]>
<script src="/sites/all/themes/zen/js/html5-respond.js"></script>
<![endif]-->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                                                     new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
         j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
         'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
         })(window,document,'script','dataLayer','GTM-WG8XGJ');</script>
<!-- End Google Tag Manager -->

</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-25136 node-type-homepage domain-sealedair-com i18n-en" >

<!-- Google Tag Manager NoScript-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WG8XGJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager NoScript -->

<div id="overlay-background" style="display:none;"></div>

      <p id="skip-link">
      <a href="#main-menu" class="element-invisible element-focusable">Jump to navigation</a>
    </p>
      <link href='https://fonts.googleapis.com/css?family=Maven+Pro:400,700' rel='stylesheet' type='text/css'>

	
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css">

  
  <script src="//code.jquery.com/ui/1.11.1/jquery-ui.js"></script>
<script src="//app-ab14.marketo.com/js/forms2/js/forms2.min.js"></script>
  
  <script src="/sites/all/themes/sealedair/js/jquery.cycle.all.js"></script>
  <script src="/sites/all/themes/sealedair/js/jquery.jcarousel.min.js"></script>
 
  <div class="region region-body">
    <div id="block-block-36" class="block block-block first last odd">

      
  <form id="formSearch">
<div class="centered"><input type="search" name="search" placeholder="What are you searching for?" id="txtSearch" /><button type="button" class="closeSearch">X</button></div>
</form>

</div>
  </div>



  <header class="header" id="header" role="banner">

<div id="header-top-wrapper">

<div id="header-top">
    <!--      <nav class="header__secondary-menu" id="secondary-menu" role="navigation">
        <h2 class="element-invisible">User menu</h2><ul class="links inline clearfix"><li class="menu-1271 first"><a href="/select-language" title="">International</a></li>
<li class="menu-892"><a href="/login" title="">Login</a></li>
<li class="menu-2971"><a href="/blog?field_blog_tags_tid=All" title="">Blog</a></li>
<li class="menu-425"><a href="/contact-sealed-air" title="">Contact</a></li>
<li class="menu-589"><a href="https://sds.sealedair.com/" title="">SDS</a></li>
<li class="menu-1276"><a href="/investors" title="">Investors</a></li>
<li class="menu-426"><a href="/careers" title="">Careers</a></li>
<li class="menu-590 last"><a href="/search/content" title="">Search</a></li>
</ul>      </nav>
    -->
    
        <nav class="header__secondary-menu english" id="secondary-menu" role="navigation">
    <ul class="links"><li class="menu-28191 first"><a href="/select-language" title="">Global Sites</a></li>
<li class="menu-33451"><a href="/login" title="">Login</a></li>
<li class="menu-2976"><a href="/blog" title="">Blog</a></li>
<li class="menu-2576"><a href="https://sealedair.com/contact-sealed-air" title="">Contact</a></li>
<li class="menu-22426"><a href="http://ir.sealedair.com/phoenix.zhtml?c=104693&amp;p=irol-irhome" title="">Investors</a></li>
<li class="menu-2591"><a href="/careers" title="">Careers</a></li>
<li class="menu-2596 last"><a href="/search/content" title="">Search</a></li>
</ul>     
     </nav>   
     

    <div id="navigation">
           <a href="/" title="Home" rel="home" class="header__logo" id="logo"><img src="http://www.sealedair.com/sites/default/files/new_logo.png" alt="Home" class="header__logo-image" /></a>
    
<div class="menu-icon"></div>
<div id="tablet-menu">
  <div class="region region-mainmenu">
    <div id="block-superfish-1" class="block block-superfish first last odd">

      
  <ul id="superfish-1" class="menu sf-menu sf-main-menu sf-horizontal sf-style-none sf-total-items-6 sf-parent-items-6 sf-single-items-0 main-menu"><li id="menu-389-1" class="first odd sf-item-1 sf-depth-1 sf-total-children-3 sf-parent-children-0 sf-single-children-3 menuparent"><a href="/products" class="sf-depth-1 menuparent">Products &amp; Services</a><ul><li id="menu-793-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/food-care/food-care-products" title="" class="sf-depth-2">Food Care</a></li><li id="menu-794-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/product-care/product-care-solutions" title="" class="sf-depth-2">Product Care</a></li><li id="menu-796-1" class="last odd sf-item-3 sf-depth-2 sf-no-children"><a href="/medical-applications/medical-application-products" title="" class="sf-depth-2">Medical Applications</a></li></ul></li><li id="menu-390-1" class="middle even sf-item-2 sf-depth-1 sf-total-children-3 sf-parent-children-2 sf-single-children-1 menuparent"><a href="/solutions-finder" class="sf-depth-1 menuparent">Solutions</a><ul><li id="menu-783-1" class="first odd sf-item-1 sf-depth-2"><a href="/solutions-finder" class="sf-depth-2">Solutions Finder</a></li><li id="menu-1226-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/solutions-finder/specialty-solutions" class="sf-depth-2">Specialty Solutions</a></li><li id="menu-5206-1" class="last odd sf-item-3 sf-depth-2"><a href="/customer-success-stories" class="sf-depth-2">Customer Stories</a></li></ul></li><li id="menu-26816-1" class="middle odd sf-item-3 sf-depth-1 sf-total-children-1 sf-parent-children-0 sf-single-children-1 menuparent"><a href="/insights" class="sf-depth-1 menuparent">Insights</a><ul><li id="menu-29336-1" class="firstandlast odd sf-item-1 sf-depth-2 sf-no-children"><a href="https://sealedair.com/insights/global-resource-challenges?campname=insights?loc=mainnav" title="" class="sf-depth-2">Global Resource Management Index</a></li></ul></li><li id="menu-391-1" class="middle even sf-item-4 sf-depth-1 sf-total-children-5 sf-parent-children-1 sf-single-children-4 menuparent"><a href="/sustainability" class="sf-depth-1 menuparent">Sustainability</a><ul><li id="menu-1456-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/sustainability/climate-leadership-sustainability" class="sf-depth-2">Leadership</a></li><li id="menu-1466-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/sustainability/world-impact" class="sf-depth-2">World Impact</a></li><li id="menu-1471-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/sustainability/smart-life" class="sf-depth-2">Smart Life</a></li><li id="menu-4121-1" class="middle even sf-item-4 sf-depth-2"><a href="/2020-sustainability-goals" class="sf-depth-2">2020 Goals</a></li><li id="menu-21381-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/sustainability/sustainability-report" class="sf-depth-2">Sustainability Report</a></li></ul></li><li id="menu-392-1" class="middle odd sf-item-5 sf-depth-1 sf-total-children-7 sf-parent-children-1 sf-single-children-6 menuparent"><a href="/company" class="sf-depth-1 menuparent">Company</a><ul><li id="menu-1486-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/company/our-history" class="sf-depth-2">Our History</a></li><li id="menu-33456-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/who-we-are" class="sf-depth-2">Who We Are</a></li><li id="menu-1031-1" class="middle odd sf-item-3 sf-depth-2"><a href="/company/leadership-team" class="sf-depth-2">Leadership Team</a></li><li id="menu-1491-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/company/suppliers" class="sf-depth-2">Suppliers</a></li><li id="menu-806-1" class="middle odd sf-item-5 sf-depth-2 sf-no-children"><a href="/company/food-care" class="sf-depth-2">Food Care</a></li><li id="menu-805-1" class="middle even sf-item-6 sf-depth-2 sf-no-children"><a href="/company/product-care" class="sf-depth-2">Product Care</a></li><li id="menu-807-1" class="last odd sf-item-7 sf-depth-2 sf-no-children"><a href="/company/medical-applications" class="sf-depth-2">Medical Applications</a></li></ul></li><li id="menu-393-1" class="last even sf-item-6 sf-depth-1 sf-total-children-5 sf-parent-children-0 sf-single-children-5 menuparent"><a href="/media-center" title="" class="sf-depth-1 menuparent">Media Center</a><ul><li id="menu-5426-1" class="first odd sf-item-1 sf-depth-2 sf-no-children"><a href="/in-the-news" class="sf-depth-2">In The News</a></li><li id="menu-5026-1" class="middle even sf-item-2 sf-depth-2 sf-no-children"><a href="/blog" title="" class="sf-depth-2">Blog</a></li><li id="menu-3001-1" class="middle odd sf-item-3 sf-depth-2 sf-no-children"><a href="/events" class="sf-depth-2">Events</a></li><li id="menu-890-1" class="middle even sf-item-4 sf-depth-2 sf-no-children"><a href="/media-kit" class="sf-depth-2">Media Kit</a></li><li id="menu-12661-1" class="last odd sf-item-5 sf-depth-2 sf-no-children"><a href="/press-releases" class="sf-depth-2">Press Release</a></li></ul></li></ul>
</div>
  </div>
<!--      <nav class="header__secondary-menu" id="secondary-menu-tablet" role="navigation">
        <h2 class="element-invisible">User menu</h2><ul class="links inline clearfix"><li class="menu-1271 first"><a href="/select-language" title="">International</a></li>
<li class="menu-892"><a href="/login" title="">Login</a></li>
<li class="menu-2971"><a href="/blog?field_blog_tags_tid=All" title="">Blog</a></li>
<li class="menu-425"><a href="/contact-sealed-air" title="">Contact</a></li>
<li class="menu-589"><a href="https://sds.sealedair.com/" title="">SDS</a></li>
<li class="menu-1276"><a href="/investors" title="">Investors</a></li>
<li class="menu-426"><a href="/careers" title="">Careers</a></li>
<li class="menu-590 last"><a href="/search/content" title="">Search</a></li>
</ul>      </nav>
    -->
            <nav class="header__secondary-menu english" id="secondary-menu-tablet" role="navigation">
    <ul class="links"><li class="menu-28191 first"><a href="/select-language" title="">Global Sites</a></li>
<li class="menu-33451"><a href="/login" title="">Login</a></li>
<li class="menu-2976"><a href="/blog" title="">Blog</a></li>
<li class="menu-2576"><a href="https://sealedair.com/contact-sealed-air" title="">Contact</a></li>
<li class="menu-22426"><a href="http://ir.sealedair.com/phoenix.zhtml?c=104693&amp;p=irol-irhome" title="">Investors</a></li>
<li class="menu-2591"><a href="/careers" title="">Careers</a></li>
<li class="menu-2596 last"><a href="/search/content" title="">Search</a></li>
</ul>     
     </nav> 
      
    
    </div>

     
      
    </div>
    </div>
    </div>
    
    
  <div class="header__region region region-header">
    <div id="block-views-page-block-3" class="block block-views first last odd">

      
  <div class="view view-page view-id-page view-display-id-block_3 view-dom-id-e4c2383572864b83ae680de237c763d9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-field-homepage-hero-image">        <div class="field-content"><a href="https://sealedair.com/insights/?loc=homepage-hero"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/Unseal-The-Opportunity_1440x780_0.jpg" width="1440" height="780" alt="" /></a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
  </div>

  </header>
  <div id="breadcrumb-wrapper"></div>
  
  <div id="page">

  <div id="main">
  
  
      
        

    <div id="content" class="column" role="main">
            
      <a id="main-content"></a>

                              
<div id="block-block-201" class="block block-block first odd">

      
  <div class="views-field views-field-field-large-promo-text">
<div class="field-content">
<div class="wrapper">
<!-- This is the small square icon that is positioned between the image and the text.  It varies. --><div class="img-icon"><img typeof="foaf:Image" src="https://sealedair.com/sites/default/files/icon_whiteBG_3.png" width="94" height="87" alt="" /></div>
<!-- end square icon →

<!-- Customized Image that will be positioned to left  --><div class="img">
<a href="https://sealedair.com/insights/leading-businesses-focusing-climate-change?loc=homepage-promo1"><img typeof="foaf:Image" src="https://sealedair.com/sites/default/files/Insights-Leading-Businesses-665x305.jpg" width="665" height="305" alt="" /></a> 
<div class="arrow"></div>
</div>
<!-- end custom image  --><!-- Customized Text you are adding goes here  --><div class="text">
<p>Leading businesses are focusing on </p>
<p class="lrgrText">CLIMATE RESILIENCY</p>
<p>Is your company prepared?</p>
<!-- Customized call to action link   --><p class="btnOrange">
<a href="https://sealedair.com/insights/leading-businesses-focusing-climate-change?loc=homepage-promo1">Learn More</a></p>
</div>
<!-- End call to action link   --><!-- End customized Text you are adding goes here  --></div>
</div>
</div>

</div>


<div  about="/home" typeof="sioc:Item foaf:Document" class="ds-1col node node-homepage view-mode-full clearfix">

  
  </div>

<div id="block-views-page-promos-block" class="block block-views odd">

      
  <div class="view view-page-promos view-id-page_promos view-display-id-block view-dom-id-8f832a0c377bc7eaf2a4a8369b7949b9">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-large-promo-text">        <div class="field-content"><div class="wrapper">
<div class="img-icon"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/icon_whiteBG_3_0.png" width="94" height="87" alt="Bubble wrap day: Don&#039;t stop the pop" /></div>
	  <div class="img">
		  <a href="/product-care/bubble-wrap-day"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/styles/compression_style/public/home_page_large_promo_bwad18_2_665x305.jpg?itok=fbioD7ov" width="665" height="305" alt="" /></a> 
		  <div class="arrow"></div>
	  </div>
		<div class="text">
			<p>Happy Birthday</p>
<p class="lrgrText">Bubble Wrap</p>
<p>Celebrating 60 Years of Packaging Innovation</p>
<p class="btnOrange"><a href="/product-care/bubble-wrap-day?loc=homepage-promo2">Read More About Bubble Wrap's History</a></p>
 
		</div>
	</div></div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even views-row-last">
      
  <div class="views-field views-field-field-large-promo-text">        <div class="field-content"><div class="wrapper">
<div class="img-icon"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/icon_whiteBG_3_2.png" width="94" height="87" alt="" /></div>
	  <div class="img">
		  <a href="/promo-sealed-air-named-newsweek-green-rankings"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/styles/compression_style/public/homepage_promo_newsweek_green_rankings_665x305_2.jpg?itok=zYk9oeJ3" width="665" height="305" alt="Sealed Air Named to Newsweek Green Rankings" title="Sealed Air Named to Newsweek Green Rankings" /></a> 
		  <div class="arrow"></div>
	  </div>
		<div class="text">
			<p>Sealed Air Named One of Top U.S. Companies On</p>
<p class="lrgrText">Newsweek's Green Rankings </p>
<p>For Sustainability Practices</p>
<p class="btnOrange"><a href="https://sealedair.com/news/going-green-solve-businesses-problems-sustainable-model-bubble-wrap-manufacturer">Read More</a></p>
 
		</div>
	</div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
<div id="block-views-page-promos-block-1" class="block block-views last even">

      
  <div class="view view-page-promos view-id-page_promos view-display-id-block_1 view-dom-id-66ec18683d485bf3ce3b5944f634e276">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first">
      
  <div class="views-field views-field-field-medium-promo-image-text">        <div class="field-content">Media Center</div>  </div>  
  <div class="views-field views-field-field-medium-promo-image">        <div class="field-content"><a href="/media-center"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/styles/compression_style/public/05-1_MediaCenterHomePageimage_413x170_0.jpg?itok=t2S2wldx" width="417" height="170" alt="Sealed Air&#039;s Media Center is home to the latest news and events." title="Sealed Air&#039;s Media Center is home to the latest news and events." /></a></div>  </div>  
  <div class="views-field views-field-field-medium-promo-text">        <div class="field-content"><p>Home to all the latest news, featured stories, media assets and contacts to help you tell the Sealed Air story.</p>
<p class="lnkOrange"><a href="media-center">Learn More</a></p>
</div>  </div>  </div>
  <div class="views-row views-row-2 views-row-even">
      
  <div class="views-field views-field-field-medium-promo-image-text">        <div class="field-content">Investors</div>  </div>  
  <div class="views-field views-field-field-medium-promo-image">        <div class="field-content"><a href="/investors"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/styles/compression_style/public/07-1_Investorsimage_413x170.jpg?itok=6XMGXXbq" width="417" height="170" alt="" /></a></div>  </div>  
  <div class="views-field views-field-field-medium-promo-text">        <div class="field-content"><p>With a portfolio of widely recognized brands, Sealed Air creates a world that feels, tastes and works better. Proving that reinvesting in the future starts by investing in today.</p>
<!--EndFragment--><p class="lnkOrange"><a href="investors">Learn More</a></p>
</div>  </div>  </div>
  <div class="views-row views-row-3 views-row-odd views-row-last">
      
  <div class="views-field views-field-field-medium-promo-image-text">        <div class="field-content">Careers</div>  </div>  
  <div class="views-field views-field-field-medium-promo-image">        <div class="field-content"><a href="/careers"><img typeof="foaf:Image" src="http://www.sealedair.com/sites/default/files/styles/compression_style/public/06-1_CareersHomepageimage_413x170.jpg?itok=BiqIwReM" width="417" height="170" alt="Sealed Air Career Opportunities" title="A job you will make a career" /></a></div>  </div>  
  <div class="views-field views-field-field-medium-promo-text">        <div class="field-content"><p>Re-imagining a better future starts by reevaluating where you want to go and how you want to get there. Careers at Sealed Air offer every opportunity to reach your goals.</p>
<p class="lnkOrange"><a href="/careers">Learn More</a></p>
</div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>
</div>
      <div id="content-bottom">
            </div>
      
    </div>

    

    

    
  </div>

    <footer id="footer" class="region region-footer">
    <div id="block-block-46" class="block block-block first odd">

      
  <script type="text/javascript">
(function(a,e,c,f,g,b,d){var
h=
{ak:"956853938",cl:"DueSCM6811oQst2hyAM"}
;a[c]=a[c]||
function()
{(a[c].q=a[c].q||[]).push(arguments)}
;a[f]||
(a[f]=h.ak);b=e.createElement(g);b.async=1;b.src="//www.gstatic.com/wcm/loader.js";d=e.getElementsByTagName(g)[0];d.parentNode.insertBefore(b,d);a._googWcmGet=function(b,d,e){a[c](2,b,h,d,null,new
Date,e)}})(window,document,"_googWcmImpl","_googWcmAk","script");
</script>
</div>
<div id="block-menu-block-1" class="block block-menu-block last even" role="navigation">

      
  <div class="menu-block-wrapper menu-block-1 menu-name-menu-footer-menu parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="menu__item is-expanded first expanded menu-mlid-585"><a href="/company" title="" class="menu__link">Company</a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-619"><a href="/company" title="" class="menu__link">About Us</a></li>
<li class="menu__item is-leaf last leaf menu-mlid-1236"><a href="/company/leadership-team" title="" class="menu__link">Leadership Team</a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-587"><a href="/products" title="" class="menu__link">Products &amp; Services</a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-621"><a href="/product-care/product-care-solutions" title="" class="menu__link">Product Care</a></li>
<li class="menu__item is-leaf leaf menu-mlid-818"><a href="/food-care/food-care-products" title="" class="menu__link">Food Care</a></li>
<li class="menu__item is-leaf last leaf menu-mlid-819"><a href="/medical-applications/medical-application-products" title="" class="menu__link">Medical Applications</a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-618"><a href="/solutions-finder" title="" class="menu__link">Industry Solutions</a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-822"><a href="/solutions-finder" title="" class="menu__link">Solutions Finder</a></li>
<li class="menu__item is-leaf last leaf menu-mlid-1256"><a href="/solutions-finder/specialty-solutions" title="" class="menu__link">Specialty Solutions</a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-586"><a href="/media-center" title="" class="menu__link">Media Center</a><ul class="menu"><li class="menu__item is-leaf first leaf menu-mlid-620"><a href="http://sealedair.com/press-releases" title="" class="menu__link">Press Releases</a></li>
<li class="menu__item is-leaf leaf menu-mlid-1251"><a href="http://sealedair.com/in-the-news" title="" class="menu__link">In the News</a></li>
<li class="menu__item is-leaf leaf menu-mlid-1496"><a href="http://sealedair.com/blog" title="" class="menu__link">Blog</a></li>
<li class="menu__item is-leaf last leaf menu-mlid-2981"><a href="http://sealedair.com/events" title="" class="menu__link">Events</a></li>
</ul></li>
<li class="menu__item is-expanded expanded menu-mlid-844"><a href="/investors" title="" class="menu__link">Investors</a><ul class="menu"><li class="menu__item is-leaf first last leaf menu-mlid-815"><a href="/investors" title="" class="menu__link">Learn More</a></li>
</ul></li>
<li class="menu__item is-expanded last expanded menu-mlid-1076"><a href="/careers" title="" class="menu__link">Careers</a><ul class="menu"><li class="menu__item is-leaf first last leaf menu-mlid-1081"><a href="/careers" title="" class="menu__link">Learn More</a></li>
</ul></li>
</ul></div>

</div>
  </footer>
  
  
  
</div>

<div id="page-bottom">
  <div class="region region-bottom">
    <div id="block-block-1" class="block block-block first last odd">

      
  <div class="copyright">Copyright ©2018 Sealed Air</div>
<div class="links">
<ul><li class="first"><a href="/privacy-policy">Privacy</a></li>
<li><a href="/terms-conditions">Terms &amp; Conditions</a></li>
<li><a href="/code-conduct">Code of Conduct</a></li>
<li><a href="/ethics-compliance">Ethics &amp; Compliance</a></li>
<li><a href="/modern-slavery-human-trafficking-statement">Modern Slavery &amp; Human Trafficking</a></li>
<li><a href="/contact-sealed-air">Contact Us</a></li>
<!--<li class="last"><a href="#">Site Map</a></li>--></ul></div>
<div class="social">
<ul><li class="tw"><a href="https://twitter.com/Sealed_Air" target="_blank">Twitter</a></li>
<li class="fb"><a href="https://www.facebook.com/pages/Sealed-Air-Corp/287944878104" target="_blank">Facebook</a></li>
<li class="li"><a href="https://www.linkedin.com/company/7663" target="_blank">LinkedIn</a></li>
<li class="yt"><a href="http://www.youtube.com/user/SealedAirCorp" target="_blank">YouTube</a></li>
</ul></div>

</div>
  </div>
</div>
  <script src="http://www.sealedair.com/sites/default/files/js/js_paiTaEsc1HNeBS2rkLc1NrprKrFnApv70kuY8awAaTI.js"></script>
  
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56f006ef4a2aac51"></script>

</body>
</html>