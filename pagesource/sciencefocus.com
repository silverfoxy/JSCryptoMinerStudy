<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# " class="no-js">
  <head>
    <meta charset="utf-8" />
<meta name="title" content="BBC Focus Magazine | Science and Technology | News, Q&amp;As and in-depth features" />
<meta name="description" content="Science Focus - the online home of BBC Focus Magazine. Science news, technology, nature pictures and answers to your science questions in our Q&amp;As." />
<meta name="keywords" content="Science news, future technology, the human body, planet earth, space, BBC Focus Magazine, Q&amp;As" />
<meta name="abstract" content="Science Focus - the online home of BBC Focus Magazine. Science news, technology, nature pictures and answers to your science questions in our Q&amp;As." />
<link rel="canonical" href="http://www.sciencefocus.com/" />
<meta name="referrer" content="no-referrer" />
<link rel="shortlink" href="http://www.sciencefocus.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/themes/custom/sciencefocus-theme/favicon.ico" type="image/vnd.microsoft.icon" />

    <title>BBC Focus Magazine | Science and Technology | News, Q&amp;As and in-depth features</title>
        <link rel="stylesheet" href="/sites/default/files/css/css_-zaDJtRssWlDVbvg9UMKgwj0-YV5Dpldoy_G_c4DLMs.css?p5uh7s" media="all" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_QeLH8YzKF8vwvraApMNKlLCsOWEK9Bix90JSfOPQAO8.css?p5uh7s" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_p5k6w4PLvUQl9uEA-RjQ3JyP0yaGyRIzIYh0KFcu1mw.css?p5uh7s" media="print" />
<link rel="stylesheet" href="/sites/default/files/css/css_nfYlRZn_PZa4MGrD-WBJ0j9i6rlifbokI-ggWG3b9fE.css?p5uh7s" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->


      <!-- BEGIN Krux Control Tag for "sciencefocus.com" -->
<!-- Source: /snippet/controltag?confid=JWIzxQ9u&site=sciencefocus.com&edit=1 -->
<script class="kxct" data-id="JWIzxQ9u" data-timing="async" data-version="1.9" type="text/javascript">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    var m,src=(m=location.href.match(/\bkxsrc=([^&]+)/))&&decodeURIComponent(m[1]);
    k.src = /^https?:\/\/([a-z0-9_\-\.]+\.)?krxd\.net(:\d{1,5})?\//i.test(src) ? src : src === "disable" ? "" :
      (location.protocol==="https:"?"https:":"http:")+"//cdn.krxd.net/controltag?confid=JWIzxQ9u"
  ;
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
  
</script>
<!-- END Krux Controltag -->

<script>
window.Krux || ((Krux = function () { Krux.q.push(arguments); }).q = []);
    (function () {
        function retrieve(n) {
            var m, k = 'kximmediate_' + n;
            if (window.localStorage) {
                return window.localStorage[k] || "";
            } else if (navigator.cookieEnabled) {
                m = document.cookie.match(k + '=([^;]*)');
                return (m && unescape(m[1])) || "";
            } else {
                return '';
            }
        }
        Krux.user = retrieve('user');
        Krux.segments = retrieve('segs') && retrieve('segs').split(',') || [];
    })();
</script>

<script>
var isFront = "no";
var currentUrl = window.location.pathname;
if (currentUrl.substring(0, 1) == '/') { 
  currentUrl = currentUrl.substring(1);
}
var urlArray = currentUrl.split("/");

urlArray.forEach(function(i) {
i = "/" + i;
urlArray.push(i);
var urlWildcard =  i + "/*";
urlArray.push(urlWildcard);
});

currentUrl = "/" + currentUrl;

if (urlArray[0] === "") {
isFront = "yes";
}

urlArray.push(currentUrl);
//DFP START
// Load GPT asynchronously
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement('script');
   gads.async = true;
   var useSSL = 'https:' == document.location.protocol;
   gads.src = (useSSL ? 'https:' : 'http:') +
       '//www.googletagservices.com/tag/js/gpt.js';
   var node = document.getElementsByTagName('script')[0];
   node.parentNode.insertBefore(gads, node);
 })();

 // GPT slots
 var gptAdSlots = [];
 googletag.cmd.push(function() {
 
    googletag.pubads().enableSingleRequest();
    googletag.pubads().enableAsyncRendering();
    googletag.pubads().collapseEmptyDivs();

   // Define a size mapping object. The first parameter to addSize is
   // a viewport size, while the second is a list of allowed ad sizes.
   var mapping = googletag.sizeMapping().

   // Accepts both common mobile banner formats
   addSize([0, 0], [[320, 50], [300, 100], [300, 50]]).

   // Landscape tablet 
   addSize([748, 200], [728, 90]). 

   // Desktop
   addSize([990, 200], [[970, 250], [728, 90]]).build();

   // Define the GPT slot
   gptAdSlots[0] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[970, 250], [728, 90]], 'dfp-leaderboard').defineSizeMapping(mapping).addService(googletag.pubads());
   googletag.pubads().setTargeting("test","responsive").setTargeting("pos", "leaderboard_top").setTargeting('url',urlArray).setTargeting('front',[isFront]);
   
   // Define the GPT slot
    gptAdSlots[1] = googletag.defineOutOfPageSlot('/176986657/Sciencefocus.com/home/home', 'dfp-oop').addService(googletag.pubads());
    googletag.pubads().setTargeting('url',urlArray).setTargeting('front',[isFront]);

   // Define the GPT slot
   gptAdSlots[2] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[300, 250], [300, 600]], 'dfp-mputop').addService(googletag.pubads());
   googletag.pubads().setTargeting("pos", "mpu_top").setTargeting('url',urlArray).setTargeting('front',[isFront]);

   // Define the GPT slot
   gptAdSlots[3] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[300, 250], [300, 600]], 'dfp-mpumid').addService(googletag.pubads());
   googletag.pubads().setTargeting("pos", "mpu_middle").setTargeting('url',urlArray).setTargeting('front',[isFront]);

   // Define the GPT slot
   gptAdSlots[4] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[300, 250], [300, 600]], 'dfp-mpubot').addService(googletag.pubads());
   googletag.pubads().setTargeting("pos", "mpu_bottom").setTargeting('url',urlArray).setTargeting('front',[isFront]);

   // Define the GPT slot
   gptAdSlots[5] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[5, 5]], 'sharethrough-home').addService(googletag.pubads());
   googletag.pubads().setTargeting("pos", "sharethrough-home").setTargeting("pos", "native").setTargeting('strnativekey', '7abb46ef').setTargeting('url',urlArray).setTargeting('front',[isFront]);
if (urlArray[0] === "article" || urlArray[0] === "gallery") {
   // Define the GPT slot
   gptAdSlots[6] = googletag.defineSlot('/176986657/Sciencefocus.com/home/home', [[5, 5]], 'sharethrough-article').addService(googletag.pubads());
   googletag.pubads().setTargeting("pos", "sharethrough-article").setTargeting("pos", "native").setTargeting('strnativekey', '3bdfb2a7').setTargeting('url',urlArray).setTargeting('front',[isFront]);
}
 googletag.pubads().setTargeting("ksg", Krux.segments);
 googletag.pubads().setTargeting("kuid", Krux.user);
   // Start ad fetching
   googletag.enableServices();

 });

//DFP END
</script>




    
    <script>
      var $buoop = {c:2};
      function $buo_f(){
       var e = document.createElement("script");
       e.src = "//browser-update.org/update.min.js";
       document.body.appendChild(e);
      };
      try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
      catch(e){window.attachEvent("onload", $buo_f)}
    </script>


  </head>
  <body class="path-frontpage">

      </script>
        

    <a href="#main-content" class="visually-hidden focusable skip-link">
      Skip to main content
    </a>
    
      <div id="mobile-menu" class="slideout-menu">
      <div class="region region-mobile-menu">
    <nav role="navigation" aria-labelledby="block-sciencefocus-mainnavigation-menu" id="block-sciencefocus-mainnavigation" class="block block-menu navigation menu--main">
            
  <h2 class="visually-hidden" id="block-sciencefocus-mainnavigation-menu">Main navigation</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="/" data-drupal-link-system-path="&lt;front&gt;" class="is-active">Home</a>
              </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/science-technology" title="Science &amp; Technology" data-drupal-link-system-path="science-technology">Science &amp; Technology</a>
              </li>
                <li class="menu-item">
        <a href="/qanda" title="Science Focus | Q&amp;As" data-drupal-link-system-path="taxonomy/term/1168">Q&amp;A</a>
              </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/directory" data-drupal-link-system-path="directory">Directory</a>
              </li>
                <li class="menu-item menu-item--collapsed">
        <a href="/magazine/bbc-focus-magazine/current-issue" data-drupal-link-system-path="magazine/bbc-focus-magazine/current-issue">Magazine</a>
              </li>
        </ul>
  


  </nav>
<nav role="navigation" aria-labelledby="block-hashtag-menu" id="block-hashtag" class="block block-menu navigation menu--hashtag">
            
  <h2 class="visually-hidden" id="block-hashtag-menu">Hashtag</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="http://www.sciencefocus.com/diy-science">DIY Science</a>
              </li>
                <li class="menu-item">
        <a href="http://www.sciencefocus.com/tag/mental-health">Mental health</a>
              </li>
                <li class="menu-item">
        <a href="http://www.sciencefocus.com/category/tag-cloud/climate-change">Climate change</a>
              </li>
                <li class="menu-item">
        <a href="http://www.sciencefocus.com/category/tag-cloud/natural-disasters">Natural disasters</a>
              </li>
        </ul>
  


  </nav>


<div id="block-sciencefocus-sociallinksblock-3" class="block block-pp-social-share">
        <ul class="direct-social-links"><li class='facebook-direct-link direct-social-link'><a href='https://www.facebook.com/sciencefocus' target='_blank' rel='nofollow' title='Visit our facebook page'>facebook</a></li><li class='twitter-direct-link direct-social-link'><a href='https://twitter.com/sciencefocus' target='_blank' rel='nofollow' title='Visit our twitter page'>twitter</a></li><li class='googleplus-direct-link direct-social-link'><a href='https://plus.google.com/+ScienceFocus' target='_blank' rel='nofollow' title='Visit our googleplus page'>googleplus</a></li><li class='pinterest-direct-link direct-social-link'><a href='https://uk.pinterest.com/ScienceFocus/' target='_blank' rel='nofollow' title='Visit our pinterest page'>pinterest</a></li><li class='youtube-direct-link direct-social-link'><a href='https://www.youtube.com/channel/UCS0P18FM3wfcKIS7Asy6cUQ' target='_blank' rel='nofollow' title='Visit our youtube page'>youtube</a></li></ul>
    </div>

  </div>

  </div>
  <div class="cookie-notice">
    <div class="cookie-text">
      We use cookies to improve your experience of our website. Cookies perform functions like recognising you each time you visit and delivering advertising messages that are relevant to you.
    </div>
    <div class="cookie-btns">
      <span class="accept">Accept & Close</span>
      <a class="cookie-more" href="http://www.immediate.co.uk/cookies-policy">Find out more</a>
    </div>
  </div>
  <div class="header-wrapper wrapper">
    <header role="banner" class="banner-wrap">
      <div class="group header-wrapper">
        <div class="group branding-region-right layout-container">

                        <div class="region region-header-left">
    
<div id="branding">
            <h1 class="ir">
        <a href="/" title="Home" rel="home">
          
          <img src="/themes/custom/sciencefocus-theme/logo.svg" alt="Home"/>
        </a>
      </h1>
    
          <div class="name-and-slogan">
                
                  <div class="site-slogan">The online home of BBC Focus Magazine</div>
              </div>      </div>

  </div>

          
                      <div class="layout-header-right">
              <div class="mobilemenu-btn">
                <span class="btn-hamburger"><span>Menu</span></span>
              </div>
                <div class="region region-header-right">
    
<div class="solrsearch-form block block-search container-inline expandable" data-drupal-selector="solrsearch-form" id="block-solrsearchblock-2" >

  <div class="search-title expand-title">
    
          <span>Search</span>
        
  </div>
  <div class="search-content expandable-content">

  
              <form action="/" method="post" id="solrsearch-form" accept-charset="UTF-8">
  <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-title form-item-title">
      <label for="edit-title" class="js-form-required form-required">type keyword(s) and press enter to search</label>
        <input data-drupal-selector="edit-title" type="text" id="edit-title" name="title" value="" size="60" maxlength="128" placeholder="search" class="form-text required" required="required" aria-required="true" />

        </div>
<input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Search" class="button js-form-submit form-submit" />
<input data-drupal-selector="form-xvim2dxaajkchezdacrmux4s6hhtwrddw2hdradg-8e" type="hidden" name="form_build_id" value="form-XvIM2dXAaJkchezdaCRMUX4S6hhtWRdDW2hdradg-8E" />
<input data-drupal-selector="edit-solrsearch-form" type="hidden" name="form_id" value="solrsearch_form" />

</form>

      
        <div class="close-btn">
      </div>
    </div>
  </div>


<div id="block-sciencefocus-sociallinksblock" class="block block-pp-social-share">
        <ul class="direct-social-links"><li class='facebook-direct-link direct-social-link'><a href='https://www.facebook.com/sciencefocus' target='_blank' rel='nofollow' title='Visit our facebook page'>facebook</a></li><li class='twitter-direct-link direct-social-link'><a href='https://twitter.com/sciencefocus' target='_blank' rel='nofollow' title='Visit our twitter page'>twitter</a></li><li class='googleplus-direct-link direct-social-link'><a href='https://plus.google.com/+ScienceFocus' target='_blank' rel='nofollow' title='Visit our googleplus page'>googleplus</a></li><li class='pinterest-direct-link direct-social-link'><a href='https://uk.pinterest.com/ScienceFocus/' target='_blank' rel='nofollow' title='Visit our pinterest page'>pinterest</a></li><li class='youtube-direct-link direct-social-link'><a href='https://www.youtube.com/channel/UCS0P18FM3wfcKIS7Asy6cUQ' target='_blank' rel='nofollow' title='Visit our youtube page'>youtube</a></li></ul>
    </div>

  </div>

            </div>
                  </div>
      </div>
        <div class="region region-header">
    <div id="block-sciencefocus-mainnavigation-2" class="block block-tb-megamenu block-tb-megamenu-menu-blockmain">
  
    
      <div  class="tb-megamenu tb-megamenu-main">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse ">
    <ul  class="tb-megamenu-nav nav level-0 items-5" >
      <li  class="tb-megamenu-item level-1 mega" weight="-50" data-id="menu_link_content:37984094-7058-4ea2-be00-a6e3df11fb62" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/" >
        Home
          </a>
  
</li>
      <li  class="tb-megamenu-item level-1 mega dropdown" weight="-49" data-id="menu_link_content:9c137020-d86b-4cc2-9400-0c8094bad110" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/science-technology"  class="dropdown-toggle">
        Science & Technology
          <span class="caret"></span>
          </a>
  <div  class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" data-class="" data-width="">
  <div class="mega-dropdown-inner">
          <div  class="tb-megamenu-row row-fluid">
      <div  class="tb-megamenu-column span12 mega-col-nav" data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-1">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
               <ul  class="tb-megamenu-subnav mega-nav level-1 items-10">
      <li  class="tb-megamenu-item level-2 mega" weight="-50" data-id="menu_link_content:450dd66c-30df-4b5c-9500-e7c697d3360a" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/nature" >
        Nature
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-49" data-id="menu_link_content:8af7be09-a017-415d-a927-39f0099cbedd" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/space" >
        Space
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-48" data-id="menu_link_content:ba8c137e-3ae8-4a68-9d00-f13f23cee6f4" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/human-body" >
        The Human Body
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-47" data-id="menu_link_content:b48aa2d2-19a1-4625-9303-3f20b65b432b" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/physics" >
        Physics
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-46" data-id="menu_link_content:6e40a0f1-fd98-4c6c-b601-1cf847ab763f" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/gadgets" >
        Gadgets
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-45" data-id="menu_link_content:13fe9772-73e6-49ec-a500-d6bc428012dc" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/future" >
        The Future
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-44" data-id="menu_link_content:c17174ac-1ad8-482a-9c5e-94521ad63ea0" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/maths" >
        Maths
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-43" data-id="menu_link_content:8b3f5a4b-9776-49a7-b633-51b35b77b711" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/planet-earth" >
        Planet Earth
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-42" data-id="menu_link_content:f119d58a-e96a-4661-9200-ba38bc8e4012" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/mind" >
        The Mind
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-41" data-id="menu_link_content:506ca9da-6a8a-41c0-8d36-541f0922e523" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/cars" >
        Cars
          </a>
  
</li>
  </ul>

      </div>
</div>

  </div>

      </div>
</div>

</li>
      <li  class="tb-megamenu-item level-1 mega" weight="-48" data-id="menu_link_content:0d6a132f-a644-4dc4-9141-6583f13dc839" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/qanda" >
        Q&A
          </a>
  
</li>
      <li  class="tb-megamenu-item level-1 mega dropdown" weight="-46" data-id="menu_link_content:4d505f62-a806-431c-8b00-cbe82520a3bf" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/directory"  class="dropdown-toggle">
        Directory
          <span class="caret"></span>
          </a>
  <div  class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" data-class="" data-width="">
  <div class="mega-dropdown-inner">
          <div  class="tb-megamenu-row row-fluid">
      <div  class="tb-megamenu-column span12 mega-col-nav" data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-2">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
               <ul  class="tb-megamenu-subnav mega-nav level-1 items-2">
      <li  class="tb-megamenu-item level-2 mega" data-id="menu_link_content:ea1920f6-b388-4560-905b-ef86c830c8e1" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/directory?tid_1%5B0%5D=1199" >
        Science festivals
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" data-id="menu_link_content:239cba8f-0140-47cb-bf75-142049db9290" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/directory?tid_1%5B0%5D=1198" >
        Education providers
          </a>
  
</li>
  </ul>

      </div>
</div>

  </div>

      </div>
</div>

</li>
      <li  class="tb-megamenu-item level-1 mega dropdown" weight="-45" data-id="menu_link_content:8f0e2b28-deb8-46c5-8202-2abd5ac590ce" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/magazine/bbc-focus-magazine/current-issue"  class="dropdown-toggle">
        Magazine
          <span class="caret"></span>
          </a>
  <div  class="tb-megamenu-submenu dropdown-menu mega-dropdown-menu nav-child" data-class="" data-width="">
  <div class="mega-dropdown-inner">
          <div  class="tb-megamenu-row row-fluid">
      <div  class="tb-megamenu-column span12 mega-col-nav" data-class="" data-width="12" data-hidewcol="0" id="tb-megamenu-column-3">
  <div class="tb-megamenu-column-inner mega-inner clearfix">
               <ul  class="tb-megamenu-subnav mega-nav level-1 items-6">
      <li  class="tb-megamenu-item level-2 mega" weight="-50" data-id="menu_link_content:26ab465b-b066-4dc5-8e4d-77884ec07112" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/magazine/bbc-focus-magazine/current-issue" >
        Current issue
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-49" data-id="menu_link_content:4e4f6689-75c9-460e-b312-18d8f2512c26" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/magazine/bbc-focus-magazine/next-issue" >
        Next issue
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-48" data-id="menu_link_content:0b9261bb-5d55-4ffc-8400-ea6e53da634d" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/magazine/bbc-focus-magazine/issues" >
        Past issues
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" weight="-47" data-id="menu_link_content:2c69550d-024e-4816-9261-97f780f2bae5" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/subscribe" >
        Subscribe
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" data-id="menu_link_content:1de8d606-e817-416d-b730-48c4614946db" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="http://www.sciencefocus.com/sciencefocuspodcast" >
        Podcast
          </a>
  
</li>
      <li  class="tb-megamenu-item level-2 mega" data-id="menu_link_content:01b80f48-f32b-4aa4-af09-9f33b447a59e" data-level="2" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="/contact" >
        Contact us
          </a>
  
</li>
  </ul>

      </div>
</div>

  </div>

      </div>
</div>

</li>
  </ul>

      </div>
  </div>

  </div>
<div id="block-hashtag-2" class="block block-tb-megamenu block-tb-megamenu-menu-blockhashtag">
  
    
      <div  class="tb-megamenu tb-megamenu-hashtag">
      <button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar tb-megamenu-button" type="button">
      <i class="fa fa-reorder"></i>
    </button>
    <div class="nav-collapse ">
    <ul  class="tb-megamenu-nav nav level-0 items-4" >
      <li  class="tb-megamenu-item level-1 mega" weight="-50" data-id="menu_link_content:5870e808-3bd0-4229-8f09-090f720c82a6" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="http://www.sciencefocus.com/diy-science" >
        DIY Science
          </a>
  
</li>
      <li  class="tb-megamenu-item level-1 mega" weight="-49" data-id="menu_link_content:9a9d667a-7485-40d5-9e06-6d86818c287b" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="http://www.sciencefocus.com/tag/mental-health" >
        Mental health
          </a>
  
</li>
      <li  class="tb-megamenu-item level-1 mega" weight="-48" data-id="menu_link_content:5aa17264-067f-45c9-a000-c24ad9b47868" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="http://www.sciencefocus.com/category/tag-cloud/climate-change" >
        Climate change
          </a>
  
</li>
      <li  class="tb-megamenu-item level-1 mega" weight="-47" data-id="menu_link_content:286603d9-95bb-479a-9c06-6d16fd59e2ed" data-level="1" data-type="menu_item" data-class="" data-xicon="" data-caption="" data-alignsub="" data-group="0" data-hidewcol="0" data-hidesub="0" >
  <a href="http://www.sciencefocus.com/category/tag-cloud/natural-disasters" >
        Natural disasters
          </a>
  
</li>
  </ul>

      </div>
  </div>

  </div>

  </div>


      
      

          </header>
  </div>
  <div class="mobile-menu-cnt"></div>
<div class="before-content-wrapper wrapper">

  <div class="layout-container">
    
    
    
    
    

    <a id="main-content" tabindex="-1"></a>
    
          <div class="layout-content-before">
          <div class="region region-content-before">
    <div id="block-dfpleaderboard" class="block block-block-content block-block-content2702ad8d-376e-4053-b222-34349948116b">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="dfp-leaderboard"> 
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('dfp-leaderboard');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>

  </div>

      </div>
      </div>
</div>


<div id="container" class="main-content-wrapper wrapper">
  <div class="layout-container">
          <main role="main" class="main-no-sidebar">
          <div class="layout-content">
                                  <div class="region region-content">
    
<div id="block-sciencefocus-mainpagecontent" class="block block-system block-system-main-block">
  
    
      <div class="views-element-container"><div class="view view-curated-homepage view-id-curated_homepage view-display-id-page_1 js-view-dom-id-4d3d4e6cde5f7b8287ec0038a5ceaa49dcb2a77588a83f6e859dd98f4c89baf1">
  
    
      
      <div class="view-content">
                
<article role="article" about="/homepage-default" class="node node--type-homepage node--promoted node--view-mode-full">

  <div class="node__content featured-content">
      <div class="main-feature">
        





    <article role="article" about="/article/human-body/you-are-not-alone" class="node node--type-article node--view-mode-card-four node-article-card-four">
      <div class="card-inner">
        <a href="/article/human-body/you-are-not-alone">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
              <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_16_9/public/you-are-not-alone.jpg?itok=qGjKDQkQ 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_16_9/public/you-are-not-alone.jpg?itok=rn0yWNCc 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/large_16_9/public/you-are-not-alone.jpg?itok=gRTQnB2S 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/large_16_9/public/you-are-not-alone.jpg?itok=gRTQnB2S" alt="You are not alone © Sam Falconer" typeof="foaf:Image" />

  </picture>


      </div>
</div>

          <div class="content">
            
            <h3>
              <span class="field field--name-title field--type-string field--label-hidden">You are not alone</span>

            </h3>
            
            
          </div>
        </a>
      </div>
    </article>

      </div>
      <div class="small-features">
        





    <article role="article" about="/article/human-body/best-sleep-apps-2018" class="node node--type-article node--view-mode-card-four node-article-card-four">
      <div class="card-inner">
        <a href="/article/human-body/best-sleep-apps-2018">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
              <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_16_9/public/GettyImages-650066632.jpg?itok=EscXvbW4 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_16_9/public/GettyImages-650066632.jpg?itok=bh3KU1F0 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/large_16_9/public/GettyImages-650066632.jpg?itok=J_DrNsoI 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/large_16_9/public/GettyImages-650066632.jpg?itok=J_DrNsoI" alt="Five of the best sleep apps to help you snooze © Getty Images" typeof="foaf:Image" />

  </picture>


      </div>
</div>

          <div class="content">
            
            <h3>
              <span class="field field--name-title field--type-string field--label-hidden">Five of the best sleep apps to help you snooze</span>

            </h3>
            
            
          </div>
        </a>
      </div>
    </article>

        





    <article role="article" about="/article/mind/science-focus-podcast-exploding-head-syndrome" class="node node--type-article node--view-mode-card-four node-article-card-four">
      <div class="card-inner">
        <a href="/article/mind/science-focus-podcast-exploding-head-syndrome">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
              <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_16_9/public/exploding-head-syndrome-cover.jpg?itok=kRdaY9Ad 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_16_9/public/exploding-head-syndrome-cover.jpg?itok=VPr7gt6Q 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/large_16_9/public/exploding-head-syndrome-cover.jpg?itok=Xo7-QMu2 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/large_16_9/public/exploding-head-syndrome-cover.jpg?itok=Xo7-QMu2" alt="Science Focus Podcast: Exploding Head Syndrome © Getty Images" typeof="foaf:Image" />

  </picture>


      </div>
</div>

          <div class="content">
            
            <h3>
              <span class="field field--name-title field--type-string field--label-hidden">Science Focus Podcast: Exploding Head Syndrome</span>

            </h3>
            
            
          </div>
        </a>
      </div>
    </article>

        




    <article role="article" about="/gallery/physics/stephen-hawking-75-life-pictures" class="node node--type-gallery node--view-mode-card-four node-gallery-card-four">
      <a href="/gallery/physics/stephen-hawking-75-life-pictures">
        <div class="card-inner">
            <img src="/sites/default/files/styles/large_auto_height_landscape/public/GettyImages-181182670.jpg">
            <div class="content">
              
              <h3>
                <span class="field field--name-title field--type-string field--label-hidden">Stephen Hawking (1942-2018): the theoretical physicist&#039;s life in pictures</span>

              </h3>
              
            </div>
        </div>
      </a>
    </article>

      </div>
  </div>

</article>

  
    </div>
  
      
          </div>
</div>

  </div>
<div id="block-zedditlandingpage" class="block block-block-content block-block-content6c481e9e-3e27-422e-a344-5cd97020755d">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div class="zeddit-rcm" data-pid="894" data-wid="1104"></div>
      </div>
</div>

  </div>
<div id="block-homepagesubsbanner" class="block block-block-content block-block-contentd4e900c6-dc66-47b5-bd00-0dbd0f17c6d8">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <p style="text-align: center;"><a class="subscribe-banner" href="https://www.buysubscriptions.com/print/bbc-focus-magazine-subscription?promo=FOWEB319&amp;style=brand&amp;utm_medium=brandsite&amp;utm_source=sciencefocus.com&amp;utm_campaign=BBC-Focus-Subs-Static-UK&amp;utm_content=Static-300x140-Control"><img alt="BBC Focus Magazine Subscription" data-entity-type="file" data-entity-uuid="c11592b4-da06-4c08-8d41-0721b45d27c9" src="/sites/default/files/inline-images/FocusBanner_319subs_Leaderboard.gif" style="width: auto; display: inline-block;" /></a></p>

      </div>
</div>

  </div>
<div class="views-element-container block block-views block-views-blockq-and-a-block-1" id="block-views-block-q-and-a-block-1">
  
      <h2>Q&amp;A</h2>
    
      <div><div class="view view-q-and-a view-id-q_and_a view-display-id-block_1 js-view-dom-id-fb2046c4e8581afd2971eadd84f7455ad79fbc24e5850b15873573b76e656a87">
  
    
      
      <div class="view-content">
                




                  <article role="article" about="/qa/there-pill-protects-against-hiv-infection" class="node node--type-article node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/qa/there-pill-protects-against-hiv-infection">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-660571377.jpg?itok=T2otKHMN 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-660571377.jpg?itok=pSrSINpP 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-660571377.jpg?itok=pSrSINpP 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-660571377.jpg?itok=pSrSINpP" alt="Is there a pill that treats HIV? (Getty)" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/qa/there-pill-protects-against-hiv-infection"><span class="field field--name-title field--type-string field--label-hidden">Is there a pill that treats HIV?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>In 2005 approximately 2 million people died due to AIDS-related illnesses, due to progression in treatment for HIV, these AIDS-related deaths declined to around 1.1 million in 2015*.</p>
      </div>
</div>

        </div>
      </div>
    </article>


            




                  <article role="article" about="/qa/will-we-ever-have-easy-carry-personal-sat-navs" class="node node--type-article node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/qa/will-we-ever-have-easy-carry-personal-sat-navs">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/iStock-515742410.jpg?itok=4i-GzA-B 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/iStock-515742410.jpg?itok=h19Kv6wv 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/iStock-515742410.jpg?itok=h19Kv6wv 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/iStock-515742410.jpg?itok=h19Kv6wv" alt="Will we ever have personal sat-nabs? (iStock)" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-6" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser gadgets">
        
      <a href="/gadgets"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Gadgets
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/qa/will-we-ever-have-easy-carry-personal-sat-navs"><span class="field field--name-title field--type-string field--label-hidden">Will we ever have personal sat-navs?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Satellite navigation for the everyman. </p>
      </div>
</div>

        </div>
      </div>
    </article>


            




                  <article role="article" about="/article/planet-earth/what-greenest-energy-source" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/planet-earth/what-greenest-energy-source">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/Green%20energy.jpg?itok=9nv9TEME 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/Green%20energy.jpg?itok=gRvWJilh 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/Green%20energy.jpg?itok=gRvWJilh 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/Green%20energy.jpg?itok=gRvWJilh" alt="What is the greenest energy source? (iStock)" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-4" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser planet-earth">
        
      <a href="/planet-earth"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Planet Earth
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/planet-earth/what-greenest-energy-source"><span class="field field--name-title field--type-string field--label-hidden">What is the greenest energy source?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Environmentally friendly energy sources are in constant development to combat pollution. </p>
      </div>
</div>

        </div>
      </div>
    </article>


            




                  <article role="article" about="/qa/are-there-really-still-human-footprints-moon" class="node node--type-article node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/qa/are-there-really-still-human-footprints-moon">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/261255main_21_firstfootprint_full.jpg?itok=6zIKlotl 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/261255main_21_firstfootprint_full.jpg?itok=T68GtDH_ 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/261255main_21_firstfootprint_full.jpg?itok=T68GtDH_ 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/261255main_21_firstfootprint_full.jpg?itok=T68GtDH_" alt="Are there really still human footprints on the Moon? (© NASA)" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-15" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser space">
        
      <a href="/space"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Space
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/qa/are-there-really-still-human-footprints-moon"><span class="field field--name-title field--type-string field--label-hidden">Are there really still human footprints on the Moon?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>We've not been on the Moon since 1972, but you might be surprised to see what is still up there...</p>
      </div>
</div>

        </div>
      </div>
    </article>


            




                  <article role="article" about="/qa/why-do-some-people-feel-sick-if-they-read-moving-vehicle" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/qa/why-do-some-people-feel-sick-if-they-read-moving-vehicle">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/qanda/2013/09/qa_readsick.jpg?itok=tm73dM3u 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2013/09/qa_readsick.jpg?itok=eCeue5S6 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2013/09/qa_readsick.jpg?itok=eCeue5S6 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2013/09/qa_readsick.jpg?itok=eCeue5S6" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-830" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser read-sick">
        
      <a href="/category/tag-cloud/read-sick"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          read sick
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/qa/why-do-some-people-feel-sick-if-they-read-moving-vehicle"><span class="field field--name-title field--type-string field--label-hidden">Why do some people feel sick if they read in a moving vehicle?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Motion sickness in general is caused when your inner ear and your eyes disagree about whether you’re moving. When you read in a car, your visual field stays still but your inner ear detects the twists and turns.</p>
      </div>
</div>

        </div>
      </div>
    </article>


            




                  <article role="article" about="/qa/why-does-bee-die-after-it-stings-you" class="node node--type-article node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/qa/why-does-bee-die-after-it-stings-you">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/qanda/2010/11/bee%20.jpg?itok=4W-QZPQX 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2010/11/bee%20.jpg?itok=sQ0FYVj6 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2010/11/bee%20.jpg?itok=sQ0FYVj6 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/qanda/2010/11/bee%20.jpg?itok=sQ0FYVj6" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1168" class="taxonomy-term vocabulary-article-section view-mode-taxonomy-teaser qa">
        
      <a href="/qanda"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Q&amp;A
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/qa/why-does-bee-die-after-it-stings-you"><span class="field field--name-title field--type-string field--label-hidden">Why does a bee die after it stings you?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          
      </div>
</div>

        </div>
      </div>
    </article>


  
    </div>
  
          </div>
</div>

  </div>
<div class="views-element-container block block-views block-views-blockmasonry-homepage-block-1" id="block-views-block-masonry-homepage-block-1">
  
    
      <div><div class="view view-masonry-homepage view-id-masonry_homepage view-display-id-block_1 js-view-dom-id-8828e1b98abae13be93334b243c2e6feb0352d209cf0a3fd0b567e4030d36bea">
  
    
      <div class="view-header">
      
    </div>
      
      <div class="view-content">
      <div class="grid">
<div class="grid-sizer"></div>
  
  




                  <article role="article" about="/article/human-body/human-eyesight-getting-worse" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/human-eyesight-getting-worse">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-89987838.jpg?itok=nFmyyXjS 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-89987838.jpg?itok=-aRBVYpD 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-89987838.jpg?itok=-aRBVYpD 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-89987838.jpg?itok=-aRBVYpD" alt="Is human eyesight getting worse?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/human-eyesight-getting-worse"><span class="field field--name-title field--type-string field--label-hidden">Is human eyesight getting worse?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Take a break from your screen after reading this. Spending too long looking at things close-up might be making us shortsighted.</p>
      </div>
</div>

        </div>
      </div>
    </article>


        <div class="node ad-container mpu mpu1">
      <div class="ad-unit" style="width: 300px; ">
        <div><div id="block-mputop" class="block block-block-content block-block-contentd15d8c65-395b-4974-9036-54f1234bc8f6">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="dfp-mputop"> 
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('dfp-mputop');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>
</div>
      </div>
    </div>

    <div class="node">
      <div class="views-element-container block block-views block-views-blockissues-block-1" id="block-views-block-issues-block-1">
  
    
      <div><div class="view view-issues view-id-issues view-display-id-block_1 js-view-dom-id-d247eaa39e44252071f93d9ee3a7067c30f5b05dc6d03f7b091eb75daf1bbd22">
  
    
      
      <div class="view-content">
                

  <article role="article" about="/issue/you-are-not-alone" class="node node--type-issue node--promoted node--view-mode-card-three">
    <div class="card-inner">
      <div class="field field-node--field-issue-cover field-name-field-issue-cover field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/issue/you-are-not-alone">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_portrait/public/Focus%20cover%20319%20COVER%20v6.jpg?itok=xt_wMW_e 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_portrait/public/Focus%20cover%20319%20COVER%20v6.jpg?itok=D1fNvYyL 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_portrait/public/Focus%20cover%20319%20COVER%20v6.jpg?itok=D1fNvYyL 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_portrait/public/Focus%20cover%20319%20COVER%20v6.jpg?itok=D1fNvYyL" alt="BBC Focus 319 - You Are Not Alone" title="BBC Focus 319 - You Are Not Alone" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

      <div class="card-lower">
        
          <h3>
            <a href="/issue/you-are-not-alone"><span class="field field--name-title field--type-string field--label-hidden">You Are Not Alone</span>
</a>
          </h3>
        
        <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Loneliness is worse for you than smoking, and more harmful than obesity. As the number of lonely people in the UK swells, we investigate why feeling alone literally hurts, and how we can stop it from making us ill.</p>
      </div>
</div>
<div class="field field-node--field-issue-buy-link field-name-field-issue-buy-link field-type-link field-label-hidden">
    <div class="field-items">
          <a href="https://www.buysubscriptions.com/print/bbc-focus-magazine-subscription?promo=FOWEB319&amp;utm_medium=brandsite&amp;utm_source=sciencefocus.com&amp;utm_campaign=2Freeissues_FOWEB319_Brand&amp;utm_content=magazine-page">Subscribe to BBC Focus Magazine</a>
      </div>
</div>

              </div>
    </div>
  </article>

  
    </div>
  
            <div class="view-footer">
      
    </div>
    </div>
</div>

  </div>

    </div>
  
  




                  <article role="article" about="/article/space/would-alien-life-need-have-dna" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/space/would-alien-life-need-have-dna">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-101741025use.jpg?itok=WJ9aNyTW 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-101741025use.jpg?itok=wPBMETQe 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-101741025use.jpg?itok=wPBMETQe 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-101741025use.jpg?itok=wPBMETQe" alt="Would alien life need to have DNA?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-15" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser space">
        
      <a href="/space"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Space
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/space/would-alien-life-need-have-dna"><span class="field field--name-title field--type-string field--label-hidden">Would alien life need to have DNA?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>The DNA molecule is the foundation of all life… as we know it.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/space/thought-experiment-what-would-living-mars-do-my-body" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/space/thought-experiment-what-would-living-mars-do-my-body">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-811114404.jpg?itok=29M6a2sj 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-811114404.jpg?itok=txGYxgaF 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-811114404.jpg?itok=txGYxgaF 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-811114404.jpg?itok=txGYxgaF" alt="The thought experiment: What would living on Mars do to my body?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-15" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser space">
        
      <a href="/space"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Space
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/space/thought-experiment-what-would-living-mars-do-my-body"><span class="field field--name-title field--type-string field--label-hidden">The thought experiment: What would living on Mars do to my body?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Moving to a planet with reduced gravity and cosmic radiation will present some challenges. And did we mention that the very ground beneath your feet could poison you?</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/planet-earth/how-much-cereal-box-gets-reused-when-it-recycled" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/planet-earth/how-much-cereal-box-gets-reused-when-it-recycled">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-520274958.jpg?itok=jY_KeJkL 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-520274958.jpg?itok=W8jCi4mM 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-520274958.jpg?itok=W8jCi4mM 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-520274958.jpg?itok=W8jCi4mM" alt="How much of a cereal box gets reused when it is recycled?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-4" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser planet-earth">
        
      <a href="/planet-earth"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Planet Earth
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/planet-earth/how-much-cereal-box-gets-reused-when-it-recycled"><span class="field field--name-title field--type-string field--label-hidden">How much of a cereal box gets reused when it is recycled?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Able to be fully recycled up to six times, the packaging from your corn flakes could become a “serial box”. (Sorry).</p>
      </div>
</div>

        </div>
      </div>
    </article>


        <div class="node">
      <div id="block-sharethroughhome" class="block block-block-content block-block-content89b8ff49-5342-4913-81fa-5aafe1dafd93">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="sharethrough-home"> 
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('sharethrough-home');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>

    </div>
  
  



  <article role="article" about="/gallery/sleep-science-qa-special" class="node node--type-gallery node--promoted node--view-mode-card-three node-gallery-card-three">
    <div class="card-inner">
      <div class="field-name-field-gallery-image">
        <div class="field-items">
          <a href="/gallery/sleep-science-qa-special">
            <span class="img">
              <img src="/sites/default/files/styles/large_auto_height_landscape/public/GettyImages-525440107use_0.jpg">
            </span>
          </a>
        </div>
      </div>
      <div class="card-lower">
                    <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                
          <h3>
            <a href="/gallery/sleep-science-qa-special"><span class="field field--name-title field--type-string field--label-hidden">Everything you ever wanted to know about sleep (or lack thereof)</span>
</a>
          </h3>
        
        <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Sleep - we all need it, we never think we get enough of it, and for something that we spend a third of our lives doing, we definitely don't understand it enough. Here are a few of our favourite sleep QnAs that have been keeping you up at night.</p>

      </div>
</div>

      </div>
      </a>
    </div>
  </article>


    
  




                  <article role="article" about="/article/human-body/where’s-safest-place-earth-live" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/where’s-safest-place-earth-live">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-529791243use.jpg?itok=JTaN_RSU 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-529791243use.jpg?itok=uH9dRKgh 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-529791243use.jpg?itok=uH9dRKgh 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-529791243use.jpg?itok=uH9dRKgh" alt="Where’s the safest place on Earth to live?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/where’s-safest-place-earth-live"><span class="field field--name-title field--type-string field--label-hidden">Where’s the safest place on Earth to live?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>You don’t have to lock yourself away in a padded room to live a safe and healthy life.</p>
      </div>
</div>

        </div>
      </div>
    </article>


        <div class="node ad-container subs">
      <div class="ad-unit" style="width: 300px;">
        <div class="views-element-container block block-views block-views-blocksubscription-displays-block-1" id="block-sciencefocus-views-block-subscription-displays-block-1">
  
    
      <div><div class="view view-subscription-displays view-id-subscription_displays view-display-id-block_1 js-view-dom-id-028975fa1a0e09fa0f6256a519ec84ec4beb9f8ec66506624fb380195dbe9814">
  
    
      
      <div class="view-content">
                


      <a href="http://www.buysubscriptions.com/print/bbc-focus-magazine-subscription?promo=FOWEB319&amp;style=brand&amp;utm_medium=brandsite&amp;utm_source=sciencefocus.com&amp;utm_campaign=BBC-Focus-Subs-Static-UK&amp;utm_content=Static-300x140-Control" target="_blank"><div class="field field-node--field-subscribe-half-height-mpu field-name-field-subscribe-half-height-mpu field-type-image field-label-hidden"><div class="field-items"><picture><!--[if IE 9]><video style="display: none;"><![endif]--><source srcset="/sites/default/files/styles/small_auto_height_landscape/public/FocusstaticwebBanner_319subs_359x168.jpg?itok=Scr2EXmA 1x" media="all and (max-width: 559px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/FocusstaticwebBanner_319subs_359x168.jpg?itok=c6bjvFuX 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/><source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/FocusstaticwebBanner_319subs_359x168.jpg?itok=c6bjvFuX 1x" media="all and (min-width: 851px)" type="image/jpeg"/><!--[if IE 9]></video><![endif]--><img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/FocusstaticwebBanner_319subs_359x168.jpg?itok=c6bjvFuX" alt="BBC Focus Magazine Subscription" typeof="foaf:Image" /></picture></div></div></a>  

  
    </div>
  
          </div>
</div>

  </div>

      </div>
    </div>

    <div class="node follow-block node--view-mode-card-three">
      <div class="card-inner">
        <div id="block-followblock" class="block block-pp-social-share block-follow-block">
  
      <h2>Follow BBC Focus Magazine</h2>
    
      </ul><div class="fb-like" data-href="https://www.facebook.com/sciencefocus" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div><a href="https://twitter.com/https://twitter.com/sciencefocus" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @https://twitter.com/sciencefocus</a><div class="g-follow" data-href="https://plus.google.com/+ScienceFocus" data-annotation="none" data-rel="{relationshipType}"></div><div class="pin-follow"><a data-pin-do="buttonFollow" href="https://uk.pinterest.com/ScienceFocus/">Follow</a></div>
  </div>

      </div>
    </div>

  
  




                  <article role="article" about="/article/diy-science-how-make-your-own-slime" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three video">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/diy-science-how-make-your-own-slime">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/make%20your%20own%20slime.jpg?itok=R_XcaryG 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/make%20your%20own%20slime.jpg?itok=22Z4eIUJ 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/make%20your%20own%20slime.jpg?itok=22Z4eIUJ 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/make%20your%20own%20slime.jpg?itok=22Z4eIUJ" alt="DIY Science: how to make your own slime" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/diy-science-how-make-your-own-slime"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to make your own slime</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to make slime.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/nature/how-does-ocean-acidification-impact-marine-life" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/nature/how-does-ocean-acidification-impact-marine-life">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-691044275path.jpg?itok=E0PrnkkF 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691044275path.jpg?itok=I1wGQJuZ 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691044275path.jpg?itok=I1wGQJuZ 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691044275path.jpg?itok=I1wGQJuZ" alt="How does ocean acidification impact marine life?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-8" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser nature">
        
      <a href="/nature"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Nature
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/nature/how-does-ocean-acidification-impact-marine-life"><span class="field field--name-title field--type-string field--label-hidden">How does ocean acidification impact marine life?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Water becomes more acidic as it absorbs carbon dioxide, which is bad news for many of our aquatic cousins.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/space/tributes-professor-stephen-hawking" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/space/tributes-professor-stephen-hawking">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-95773900.jpg?itok=om7YlZq4 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-95773900.jpg?itok=ysOxld83 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-95773900.jpg?itok=ysOxld83 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-95773900.jpg?itok=ysOxld83" alt="Tributes pour in for Professor Stephen Hawking (Professor Stephen Hawking © Frederick M. Brown/Getty Images)" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-15" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser space">
        
      <a href="/space"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Space
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/space/tributes-professor-stephen-hawking"><span class="field field--name-title field--type-string field--label-hidden">Twitter Tributes to Professor Stephen Hawking</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Professor Stephen Hawking was an inspiration, not only to the science community, but to many suffering from life-changing illness - here are some of their tributes from Twitter. </p>
      </div>
</div>

        </div>
      </div>
    </article>


        <div class="node ad-container mpu mpu2">
      <div class="ad-unit" style="width: 300px; ">
        <div><div id="block-mpumiddle" class="block block-block-content block-block-contentb9d831e0-fa85-45b3-8f5a-90dc2529c6f4">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="dfp-mpumid"> 
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('dfp-mpumid');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>
</div>
      </div>
    </div>
  
  




                  <article role="article" about="/article/diy-science-how-get-electricity-coins" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three video">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/diy-science-how-get-electricity-coins">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/get%20electricity%20from%20coins.jpg?itok=z6G97YZ2 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20electricity%20from%20coins.jpg?itok=leA1J6cn 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20electricity%20from%20coins.jpg?itok=leA1J6cn 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20electricity%20from%20coins.jpg?itok=leA1J6cn" alt="DIY Science: how to get electricity from coins" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/diy-science-how-get-electricity-coins"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to get electricity from coins</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to get electricity from coins.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/planet-earth/will-europe-get-more-hurricanes-future" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/planet-earth/will-europe-get-more-hurricanes-future">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-AB001599_1.jpg?itok=sYnOIT2k 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-AB001599_1.jpg?itok=qe6qnolx 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-AB001599_1.jpg?itok=qe6qnolx 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-AB001599_1.jpg?itok=qe6qnolx" alt="Will Europe get more hurricanes in the future?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-4" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser planet-earth">
        
      <a href="/planet-earth"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Planet Earth
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/planet-earth/will-europe-get-more-hurricanes-future"><span class="field field--name-title field--type-string field--label-hidden">Will Europe get more hurricanes in the future?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Most hurricanes die out by the time they reach the UK, but warmer seas could change this.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/diy-science-how-create-bottled-cloud" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three video">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/diy-science-how-create-bottled-cloud">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/create%20a%20cloud%20bottle.jpg?itok=VcxrkSdu 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/create%20a%20cloud%20bottle.jpg?itok=YSRmGRm6 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/create%20a%20cloud%20bottle.jpg?itok=YSRmGRm6 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/create%20a%20cloud%20bottle.jpg?itok=YSRmGRm6" alt="DIY Science: how to create a bottled cloud" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/diy-science-how-create-bottled-cloud"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to create a bottled cloud</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to make a cloud in a bottle.</p>
      </div>
</div>

        </div>
      </div>
    </article>


        <div class="node ad-container mpu mpu3">
      <div class="ad-unit" style="width: 300px; ">
        <div><div id="block-mpubot" class="block block-block-content block-block-content2524e2c9-bf5e-4344-b107-7fab67819f1d">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="dfp-mpubot"> 
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('dfp-mpubot');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>
</div>
      </div>
    </div>
  
  




                  <article role="article" about="/article/human-body/5-things-you-didn’t-know-about-sleep" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/5-things-you-didn’t-know-about-sleep">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-691036999.jpg?itok=J76Z1sRS 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691036999.jpg?itok=ob_Q3YiS 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691036999.jpg?itok=ob_Q3YiS 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-691036999.jpg?itok=ob_Q3YiS" alt="Five things you probably didn’t know about sleep © Getty Images" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/5-things-you-didn’t-know-about-sleep"><span class="field field--name-title field--type-string field--label-hidden">Five things you probably didn’t know about sleep</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>We all do it, yet it’s still full of surprises…</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/human-body/muscle-memory-real" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/muscle-memory-real">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-600132618.jpg?itok=AGDB5dEr 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-600132618.jpg?itok=6-fy8lHG 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-600132618.jpg?itok=6-fy8lHG 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-600132618.jpg?itok=6-fy8lHG" alt="Is muscle memory real?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-7" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-human-body">
        
      <a href="/human-body"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Human Body
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/muscle-memory-real"><span class="field field--name-title field--type-string field--label-hidden">Is muscle memory real?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>You may have noticed how skilled athletes and musicians seem to perform impressive feats without thinking, but there’s a lesser known kind of muscle memory that makes it easier to re-gain lost muscle mass.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/diy-science-how-extract-iron-cereal" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three video">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/diy-science-how-extract-iron-cereal">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/get%20iron%20from%20cereal.jpg?itok=BYAyM-lS 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20iron%20from%20cereal.jpg?itok=-eM3oroq 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20iron%20from%20cereal.jpg?itok=-eM3oroq 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/get%20iron%20from%20cereal.jpg?itok=-eM3oroq" alt="DIY Science: how to extract iron from cereal" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/diy-science-how-extract-iron-cereal"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to extract iron from cereal</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to extract iron filings from fortified cereal.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/mind/henry-nicholls-sleepyhead-interview-narcolepsy" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/mind/henry-nicholls-sleepyhead-interview-narcolepsy">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-829453144.jpg?itok=H4vVxJ8_ 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-829453144.jpg?itok=XEHrp8wr 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-829453144.jpg?itok=XEHrp8wr 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-829453144.jpg?itok=XEHrp8wr" alt="Henry Nicholls Sleepyhead interview narcolepsy © Getty" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-12" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser the-mind">
        
      <a href="/mind"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          The Mind
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/mind/henry-nicholls-sleepyhead-interview-narcolepsy"><span class="field field--name-title field--type-string field--label-hidden">“You’re in a crumpled heap on the floor, laughing your head off inside, but you just look asleep or dead”</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>We all love a good sleep, but for some, like author Henry Nicholls, drifting off can come at almost any moment – he speaks to us about the largely misunderstood condition narcolepsy.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/nature/do-other-mammals-go-through-menopause" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/nature/do-other-mammals-go-through-menopause">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-469622193.jpg?itok=P6HkrxH5 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-469622193.jpg?itok=YxDkoFgR 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-469622193.jpg?itok=YxDkoFgR 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-469622193.jpg?itok=YxDkoFgR" alt="Do other mammals go through the menopause?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-8" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser nature">
        
      <a href="/nature"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Nature
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/nature/do-other-mammals-go-through-menopause"><span class="field field--name-title field--type-string field--label-hidden">Do other mammals go through the menopause?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>It's rare amongst mammals, but for humans and a few whales, losing the ability to reproduce with age might help their children's offspring survive.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/human-body/diy-science-how-extract-dna-your-kitchen" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/diy-science-how-extract-dna-your-kitchen">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/20170525Focus-4985.jpg?itok=00QBvGZU 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4985.jpg?itok=DetNdp_Q 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4985.jpg?itok=DetNdp_Q 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4985.jpg?itok=DetNdp_Q" alt="DIY Science: how to extract DNA in your kitchen © Steve Sayers/The Secret Studio" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/diy-science-how-extract-dna-your-kitchen"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to extract DNA in your kitchen</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to extract DNA.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/physics/why-isnt-thorium-used-nuclear-power" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/physics/why-isnt-thorium-used-nuclear-power">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-163395478.jpg?itok=cIp80kRp 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-163395478.jpg?itok=Aga8zr4w 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-163395478.jpg?itok=Aga8zr4w 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-163395478.jpg?itok=Aga8zr4w" alt="Why isn&#039;t thorium used for nuclear power?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-11" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser physics">
        
      <a href="/physics"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Physics
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/physics/why-isnt-thorium-used-nuclear-power"><span class="field field--name-title field--type-string field--label-hidden">Why isn&#039;t thorium used for nuclear power?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Although in many ways thorium would be a better radioactive element to use for nuclear power, it's also more difficult to weaponise than uranium.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/physics/diy-science-how-make-futuristic-ferrofluid" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/physics/diy-science-how-make-futuristic-ferrofluid">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/20170525Focus-4835.jpg?itok=o7xaGx6m 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4835.jpg?itok=MLDwJ7mZ 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4835.jpg?itok=MLDwJ7mZ 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4835.jpg?itok=MLDwJ7mZ" alt="DIY Science: how to make a futuristic ferrofluid © Steve Sayers/The Secret Studio" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/physics/diy-science-how-make-futuristic-ferrofluid"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: how to make a futuristic ferrofluid</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to make a ferrofluid.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/nature/why-does-fruit-change-colour-it-ripens" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three qa">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/nature/why-does-fruit-change-colour-it-ripens">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/GettyImages-656781058.jpg?itok=JT408b2w 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-656781058.jpg?itok=W97rYWYq 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-656781058.jpg?itok=W97rYWYq 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/GettyImages-656781058.jpg?itok=W97rYWYq" alt="Why does fruit change colour as it ripens?" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-8" class="taxonomy-term vocabulary-categories view-mode-taxonomy-teaser nature">
        
      <a href="/nature"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          Nature
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/nature/why-does-fruit-change-colour-it-ripens"><span class="field field--name-title field--type-string field--label-hidden">Why does fruit change colour as it ripens?</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>Colourful chemicals in ripening fruit help to preserve it and signal to animals that they are ready to eat.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/human-body/diy-science-soft-drinks-vs-your-teeth" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/human-body/diy-science-soft-drinks-vs-your-teeth">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/20170525Focus-4885.jpg?itok=Wil0L0Qc 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4885.jpg?itok=5IOvDKCg 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4885.jpg?itok=5IOvDKCg 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/20170525Focus-4885.jpg?itok=5IOvDKCg" alt="DIY Science: soft drinks vs your teeth © Steve Sayers/The Secret Studio" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-1856" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser diy-science">
        
      <a href="/diy-science"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          DIY Science
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/human-body/diy-science-soft-drinks-vs-your-teeth"><span class="field field--name-title field--type-string field--label-hidden">DIY Science: soft drinks vs your teeth</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>To celebrate British Science Week, we’ve road-tested a selection of fun experiments for you to try at home – here's how to see what effect soft drinks have on your teeth.</p>
      </div>
</div>

        </div>
      </div>
    </article>


    
  




                  <article role="article" about="/article/physics/five-ways-celebrate-british-science-week-2018" class="node node--type-article node--promoted node--view-mode-card-three node-article-card-three feature">
      <div class="card-inner">
        <span class="img">
          <div class="field field-node--field-image field-name-field-image field-type-image field-label-hidden">
    <div class="field-items">
            <a href="/article/physics/five-ways-celebrate-british-science-week-2018">  <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/small_auto_height_landscape/public/AdobeStock_99707570.jpg?itok=EnxWYvIw 1x" media="all and (max-width: 559px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/AdobeStock_99707570.jpg?itok=6yIJZ3PE 1x" media="all and (min-width: 560px) and (max-width: 850px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/medium_auto_height_landscape/public/AdobeStock_99707570.jpg?itok=6yIJZ3PE 1x" media="all and (min-width: 851px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
            <img srcset="/sites/default/files/styles/medium_auto_height_landscape/public/AdobeStock_99707570.jpg?itok=6yIJZ3PE" alt="Five ways to celebrate British Science Week 2018" typeof="foaf:Image" />

  </picture>
</a>

      </div>
</div>

        </span>
        <div class="card-lower">
                        <div id="taxonomy-term-17" class="taxonomy-term vocabulary-tags view-mode-taxonomy-teaser brainfood">
        
      <a href="/category/tag-cloud/brainfood"><div class="field field-taxonomy-term--name field-name-name field-type-string field-label-hidden">
    <div class="field-items">
          #BrainFood
      </div>
</div>
</a>
    
    
  </div>


                    
            <h3>
              <a href="/article/physics/five-ways-celebrate-british-science-week-2018"><span class="field field--name-title field--type-string field--label-hidden">Five ways to celebrate British Science Week 2018</span>
</a>
            </h3>
          
          <div class="clearfix text-formatted field field-node--field-teaser field-name-field-teaser field-type-text-long field-label-hidden">
    <div class="field-items">
          <p>British Science Week returns this week for a 10-day celebration of science, technology, engineering and maths. Here are five ways you can get involved…</p>
      </div>
</div>

        </div>
      </div>
    </article>


  </div>

    </div>
  
          </div>
</div>

  </div>
<div class="contact-message-q-and-a-form-form contact-message-form contact-form block block-entity-forms-in-blocks" data-user-info-from-browser data-drupal-selector="contact-message-q-and-a-form-form" id="block-entityforminblock">
  
      <h2>Do you have a burning science, technology or nature question? Submit your Q&amp;A here and it could be featured online or in print!</h2>
    
      <form action="/" method="post" id="contact-message-q-and-a-form-form" accept-charset="UTF-8">
  <div class="field--type-string-long field--name-field-your-question field--widget-string-textarea js-form-wrapper form-wrapper" data-drupal-selector="edit-field-your-question-wrapper" id="edit-field-your-question-wrapper">      <div class="js-form-item form-item js-form-type-textarea form-type-textarea js-form-item-field-your-question-0-value form-item-field-your-question-0-value">
      <label for="edit-field-your-question-0-value" class="js-form-required form-required">Your Question</label>
        <div class="form-textarea-wrapper">
  <textarea class="js-text-full text-full form-textarea required resize-vertical" data-drupal-selector="edit-field-your-question-0-value" id="edit-field-your-question-0-value" name="field_your_question[0][value]" rows="2" cols="60" placeholder="Enter your question (don’t forget to include your email)..." required="required" aria-required="true"></textarea>
</div>

        </div>

  </div>
<input data-drupal-selector="form-8dwcbae1ndephwzcfxlyw2lybn4e3rt4-fv7eprzm3s" type="hidden" name="form_build_id" value="form-8dwcBAe1NDePhwZcfxlYW2Lybn4e3rT4_fv7ePRZM3s" />
<input data-drupal-selector="edit-contact-message-q-and-a-form-form" type="hidden" name="form_id" value="contact_message_q_and_a_form_form" />
<div class="field--type-string field--name-field-full-name field--widget-string-textfield js-form-wrapper form-wrapper" data-drupal-selector="edit-field-full-name-wrapper" id="edit-field-full-name-wrapper">      <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-field-full-name-0-value form-item-field-full-name-0-value">
      <label for="edit-field-full-name-0-value" class="js-form-required form-required">Full Name</label>
        <input class="js-text-full text-full form-text required" data-drupal-selector="edit-field-full-name-0-value" type="text" id="edit-field-full-name-0-value" name="field_full_name[0][value]" value="" size="60" maxlength="255" placeholder="Full Name" required="required" aria-required="true" />

        </div>

  </div>
<div class="field--type-string field--name-field-location field--widget-string-textfield js-form-wrapper form-wrapper" data-drupal-selector="edit-field-location-wrapper" id="edit-field-location-wrapper">      <div class="js-form-item form-item js-form-type-textfield form-type-textfield js-form-item-field-location-0-value form-item-field-location-0-value">
      <label for="edit-field-location-0-value" class="js-form-required form-required">Location</label>
        <input class="js-text-full text-full form-text required" data-drupal-selector="edit-field-location-0-value" type="text" id="edit-field-location-0-value" name="field_location[0][value]" value="" size="60" maxlength="255" placeholder="Location" required="required" aria-required="true" />

        </div>

  </div>
<div class="field--type-language field--name-langcode field--widget-language-select js-form-wrapper form-wrapper" data-drupal-selector="edit-langcode-wrapper" id="edit-langcode-wrapper">      
  </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="op" value="Submit question" class="button button--primary js-form-submit form-submit" />
<input data-drupal-selector="edit-preview" type="submit" id="edit-preview" name="op" value="Preview" class="button js-form-submit form-submit" />
</div>

</form>

  </div>

  </div>


      </div>
      
      
    </main>
  </div></div>

<div class="after-content-wrapper wrapper">
  <div class="layout-container">
          <div class="layout-content-after">
          <div class="region region-content-after">
    <div id="block-newsletterblock">
  
      <h2>Newsletter</h2>
    <p class="text">Sign up to the sciencefocus.com Newsletter, from Immediate Media Company Limited. You can unsubscribe at any time. For more information about how to do this, and how we hold your data, please see our <a target="_blank" href="http://www.immediate.co.uk/privacy-policy/">privacy policy</a></p>
    
    <div class="web-form">
    <form role="form" id="registerform" action="http://myapps.immediate.co.uk/datacapture420758_v3.php" method="POST">
      <div class="form-item form-item-email">
        <label for="email">Email Address</label>
        <input class="textbox" type="text" name="email" id="email" value="" placeholder="Email address" />
      </div>
      <input type="hidden" name="publication" id="publication" value="www.sciencefocus.com">
      <input type="hidden" name="newsletter" id="newsletter" value="1">
      <input type="hidden" name="thirdparty" id="thirdparty" value="1">
      <input class="hidden" type="text" name="firstName" id="firstName" value="" placeholder="First Name" />
      <input class="hidden" type="text" name="lastName" id="lastName" value="" placeholder="Surname" />
      <input type="hidden" name="submit" id="submit" value="true">
      <input id="submitButton" class="submit" type="submit" value="Submit" />
      <p class="x-small">By clicking 'Submit', you are agreeing to Science Focus' <a target="_blank" href="http://www.immediate.co.uk/terms-and-conditions/">terms & conditions</a>. You can opt-out at any time.</p>
    </form>
  </div>
  </div>
<div id="block-mouseflowembedcode" class="block block-block-content block-block-contentc28d077f-deb2-4066-b100-d7e752134180">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <script type="text/javascript">
<!--//--><![CDATA[// ><!--

  var mouseflowDisableKeyLogging = true;
  var _mfq = _mfq || [];
  (function() {
    var mf = document.createElement("script"); 
    mf.type = "text/javascript"; mf.async = true;
    mf.src = "//cdn.mouseflow.com/projects/a32a599c-545d-4025-a201-3afa1c1cb39e.js";
    document.getElementsByTagName("head")[0].appendChild(mf);
  })();

//--><!]]>
</script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

(function() {
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = '/ads.js';
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
})();

//--><!]]>
</script>
      </div>
</div>

  </div>

  </div>

      </div>
      </div>
</div>

<div class="footer-wrapper wrapper">
  <footer class="page-footer layout-container" role="contentinfo">
              <h2 class="footer-logo"></h2>
          <div class="region region-footer-area">
    <div id="block-dfpoop" class="block block-block-content block-block-contentc45a84ef-887b-44b2-b200-cd48238a2b46">
  
    
      <div class="clearfix text-formatted field field-block-content--body field-name-body field-type-text-with-summary field-label-hidden">
    <div class="field-items">
          <div id="dfp-oop">
   <script>
<!--//--><![CDATA[// ><!--

     googletag.cmd.push(function() {
       googletag.display('dfp-oop');
     });
   
//--><!]]>
</script></div>
      </div>
</div>

  </div>


<div id="block-sciencefocus-sociallinksblock-2" class="block block-pp-social-share">
        
    </div>
<nav role="navigation" aria-labelledby="block-sciencefocus-footer-menu" id="block-sciencefocus-footer" class="block block-menu navigation menu--footer">
            
  <h2 class="visually-hidden" id="block-sciencefocus-footer-menu">Footer</h2>
  

        
              <ul class="menu">
                    <li class="menu-item">
        <a href="http://www.immediatemedia.co.uk/terms-and-conditions/">Terms &amp; Conditions</a>
              </li>
                <li class="menu-item">
        <a href="http://www.immediatemedia.co.uk/privacy-policy/">Privacy Policy</a>
              </li>
                <li class="menu-item">
        <a href="http://www.immediatemedia.co.uk/cookies-policy/">Cookies Policy</a>
              </li>
                <li class="menu-item">
        <a href="http://www.immediate.co.uk/code-of-conduct/">Code of conduct</a>
              </li>
                <li class="menu-item">
        <a href="http://www.immediate.co.uk/licensing-and-syndication/" title="Licensing and Syndication">Licensing</a>
              </li>
                <li class="menu-item">
        <a href="https://www.buysubscriptions.com/?utm_medium=brandsite&amp;utm_source=sciencefocus.com&amp;utm_campaign=company-footer-link&amp;utm_content=corporate-footer" title="Magazine subscriptions">Magazine subscriptions</a>
              </li>
        </ul>
  


  </nav>

  </div>

      
      <div class="copy ww-logo-enabled">
        <h2>Immediate Media Co</h2>
                  <div class="ww-logo"></div>
                <p>This website is published by Immediate Media Company Limited under licence from BBC Worldwide, which helps fund new BBC programmes. © Immediate Media Company Ltd.  2018</p>
      </div>
    </div>
  </footer>
</div>

    
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"curated-homepage","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","pp_google_tag_manager":{"tagmanager_id":"GTM-NFT4NV"},"pp_social_share":{"facebook_app_id":""},"ajaxTrustedUrl":{"form_action_cc611e1d":true},"TBMegaMenu":{"TBElementsCounter":{"column":3},"theme":"sciencefocus"},"user":{"uid":0,"permissionsHash":"fcf6eaea1a374716a30fc78418fffc57eafca131794cd7a3f46e0efbd13d041e"}}</script>
<script src="/sites/default/files/js/js_l655-EUy8WWvZqA2-YmwvRyPIFfUu6cjhGS6W5EnL50.js"></script>
<script src="https://platform.linkedin.com/in.js"></script>
<script src="https://assets.pinterest.com/js/pinit.js"></script>
<script src="https://apis.google.com/js/platform.js"></script>

  </body>
</html>