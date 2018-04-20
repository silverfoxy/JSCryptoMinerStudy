<!DOCTYPE html>
<html
  lang="en"

data-admin-domain="//blog.hatena.ne.jp"
data-author="hiromichinomata"
data-avail-langs="ja en"
data-blog="en-algonote.hatenablog.com"
data-blog-host="en-algonote.hatenablog.com"
data-blog-is-public="1"
data-blog-name="algonote(en)"
data-blog-owner="hiromichinomata"
data-blog-uri="http://www.algonote.com/"
data-blog-uuid="8599973812296360426"
data-blogs-uri-base="http://www.algonote.com"
data-brand="pro"
data-data-layer="{&quot;hatenablog&quot;:{&quot;admin&quot;:{},&quot;pro&quot;:&quot;pro&quot;,&quot;page_id&quot;:&quot;index&quot;,&quot;blog&quot;:{&quot;lang&quot;:&quot;en&quot;,&quot;disable_ads&quot;:&quot;pro&quot;,&quot;enable_ads&quot;:&quot;false&quot;,&quot;name&quot;:&quot;algonote(en)&quot;,&quot;is_public&quot;:&quot;true&quot;,&quot;uri&quot;:&quot;http://www.algonote.com/&quot;,&quot;is_sleeping&quot;:&quot;false&quot;,&quot;force_pc_view&quot;:&quot;false&quot;,&quot;entry_show_footer_related_entries&quot;:&quot;true&quot;,&quot;is_responsive_view&quot;:&quot;false&quot;,&quot;content_seems_japanese&quot;:&quot;true&quot;,&quot;enable_keyword_link&quot;:&quot;false&quot;,&quot;owner_name&quot;:&quot;hiromichinomata&quot;},&quot;brand&quot;:&quot;pro&quot;,&quot;analytics&quot;:{&quot;property_id&quot;:&quot;UA-110969296-4&quot;,&quot;non_sampling_property_id&quot;:&quot;&quot;,&quot;brand_property_id&quot;:&quot;&quot;,&quot;separated_property_id&quot;:&quot;UA-29716941-18&quot;},&quot;brand_tracking_category&quot;:&quot;pro&quot;,&quot;permalink_entry&quot;:null,&quot;router_type&quot;:&quot;blogs&quot;}}"
data-device="pc"
data-dont-recommend-pro="false"
data-globalheader-color="b"
data-globalheader-type="pc"
data-has-touch-view="1"
data-page="index"
data-plus-available="1"
data-pro="true"
data-router-type="blogs"
data-static-domain="https://cdn.blog.st-hatena.com"
data-version="6a817c8af8d28c9a016080d7c524e989"

itemscope
itemtype="http://schema.org/Blog"

  data-initial-state="{}"

  >
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
  

  



  


  <meta charset="utf-8"/>
  <meta http-equiv="X-UA-Compatible" content="IE=7; IE=9; IE=10; IE=11" />
  <title>algonote(en)</title>

  
  <link rel="canonical" href="http://www.algonote.com/"/>



  
  

<meta itemprop="name" content="algonote(en)"/>

  <meta itemprop="image" content="https://cdn.blog.st-hatena.com/images/theme/og-image-1500.png"/>


  <meta property="og:title" content="algonote(en)"/>
<meta property="og:type" content="blog"/>
  <meta property="og:url" content="http://www.algonote.com/"/>

  
  
  
  <meta property="og:image" content="https://cdn.blog.st-hatena.com/images/theme/og-image-1500.png"/>

  <meta property="og:description" content="Machine Learning etc" />
<meta property="og:site_name" content="algonote(en)"/>

      <meta name="twitter:card"  content="summary_large_image" />
    <meta name="twitter:image" content="https://cdn-ak.f.st-hatena.com/images/fotolife/h/hiromichinomata/20171107/20171107224635.png" />
  <meta name="twitter:title" content="algonote(en)" />  <meta name="twitter:description" content="Machine Learning etc" />  <meta name="twitter:app:name:iphone" content="Hatena Blog App" />
  <meta name="twitter:app:id:iphone" content="583299321" />
  <meta name="twitter:app:url:iphone" content="hatenablog:///open?uri=http%3A%2F%2Fwww.algonote.com%2F" />  <meta name="twitter:site" content="@hiromichinomata" />
  

    <meta name="description" content="Machine Learning etc">
    <meta name="keywords" content="Machine Learning, Ruby on Rails">

  
<script
  id="embed-gtm-data-layer-loader"
  data-data-layer-page-specific=""
>
(function() {
  function loadDataLayer(elem, attrName) {
    if (!elem) { return {}; }
    var json = elem.getAttribute(attrName);
    if (!json) { return {}; }
    return JSON.parse(json);
  }

  var globalVariables = loadDataLayer(
    document.documentElement,
    'data-data-layer'
  );
  var pageSpecificVariables = loadDataLayer(
    document.getElementById('embed-gtm-data-layer-loader'),
    'data-data-layer-page-specific'
  );

  var variables = [globalVariables, pageSpecificVariables];

  if (!window.dataLayer) {
    window.dataLayer = [];
  }

  for (var i = 0; i < variables.length; i++) {
    window.dataLayer.push(variables[i]);
  }
})();
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P4CXTW');</script>
<!-- End Google Tag Manager -->





  <link rel="shortcut icon" href="https://cdn.image.st-hatena.com/image/favicon/8bc8070fb95d192247c40a30e22b4ad92805bdf1/version=1/https%3A%2F%2Fcdn.user.blog.st-hatena.com%2Fcustom_blog_icon%2F116488329%2F1514225098535204">
<link rel="icon" sizes="192x192" href="https://cdn.image.st-hatena.com/image/square/92ed2d3cf6936b98a68ce3e53059725c5fd13390/backend=imagemagick;height=192;version=1;width=192/https%3A%2F%2Fcdn.user.blog.st-hatena.com%2Fcustom_blog_icon%2F116488329%2F1514225098535204">

  
<link rel="alternate" type="application/atom+xml" title="Atom" href="http://www.algonote.com/feed"/>
<link rel="alternate" type="application/rss+xml" title="RSS2.0" href="http://www.algonote.com/rss"/>

  
  <link rel="author" href="http://www.hatena.ne.jp/hiromichinomata/">



  
    <link rel="stylesheet" type="text/css" href="https://cdn.blog.st-hatena.com/css/blog.css?version=6d9704f34fc81df52596346ea10cd2d080ac5267&amp;env=production"/>

    
  <link rel="stylesheet" type="text/css" href="//blog.hatena.ne.jp/-/blog_style/8599973812296360426/e3e1ed81cae8c57ef6f38640d9f42ba91994036c"/>
  

  

  
<script> </script>

  
<style>
  div#google_afc_user,
  div.google-afc-user-container,
  div.google_afc_image,
  div.google_afc_blocklink {
      display: block !important;
  }
</style>


  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5049998585224722",
    enable_page_level_ads: true
  });
</script>
</head>

  <body class="page-index page-archive">
    
    <div id="header-container">
     <div id="sp-suggest" style="display: none;"><a id="sp-suggest-link" href="#">for Smartphone</a></div>
    </div>

    <div id="globalheader-container"
  data-brand="hatenablog"
  
  
  >
  <iframe id="globalheader" height="37" frameborder="0" allowTransparency="true"></iframe>
</div>


    <div id="container">
      <div id="container-inner">
        <header id="blog-title" data-brand="hatenablog">
  <div id="blog-title-inner" >
    <div id="blog-title-content">
      <h1 id="title"><a href="http://www.algonote.com/">algonote(en)</a></h1>
      
        <h2 id="blog-description">Machine Learning etc</h2>
      
    </div>
  </div>
</header>

        

        
        




<div id="content" class="hfeed"
  
  >
  <div id="content-inner">
    <div id="wrapper">
      <div id="main">
        <div id="main-inner">
          


          
  
  <!-- google_ad_section_start -->
  <!-- rakuten_ad_target_begin -->
  
  
  

  
    

    <div class="archive-entries">
  

  
    
      
        <section class="archive-entry autopagerize_page_element" data-uuid="8599973812315476491">
<div class="archive-entry-header">
  <div class="date archive-date">
    <a href="http://www.algonote.com/archive/2017/11/08" rel="nofollow">
      <time datetime="2017-11-08" title="2017-11-08">
        <span class="date-year">2017</span><span class="hyphen">-</span><span class="date-month">11</span><span class="hyphen">-</span><span class="date-day">08</span>
      </time>
    </a>
  </div>

  <h1 class="entry-title">
    <a class="entry-title-link" href="http://www.algonote.com/entry/gocon-2017">Go Conference 2017 Autumn Impressions &amp; Digest #gocon</a>
  </h1>
</div>


  <div class="categories">
    
      <a href="http://www.algonote.com/archive/category/golang" class="archive-category-link category-golang">golang</a>
    
      <a href="http://www.algonote.com/archive/category/Conference" class="archive-category-link category-Conference">Conference</a>
    
  </div>

  <a href="http://www.algonote.com/entry/gocon-2017" class="entry-thumb-link">
    <div class="entry-thumb" style="background-image: url('https://cdn.image.st-hatena.com/image/square/a4396ee9328b32b3222c74932e485b635396912a/backend=imagemagick;height=500;quality=80;version=1;width=500/https%3A%2F%2Fcdn-ak.f.st-hatena.com%2Fimages%2Ffotolife%2Fh%2Fhiromichinomata%2F20171107%2F20171107224635.png');">
    </div>
  </a>
<div class="archive-entry-body">
<p class="entry-description">
  
    I attended Go Conference 2017 Autumn. Special Program: Panel Discussion w/ mattn Normal Panel Discussion. Since the runtime update is easy with Go, the risk is low. No problem on Windows, Expectations to Go2, How to hire senior gophers etc…
  
</p>

  <span class="social-buttons">
    
    
      <a href="http://b.hatena.ne.jp/entry/http://www.algonote.com/entry/gocon-2017" class="bookmark-widget-counter">
        <img src="https://b.hatena.ne.jp/entry/image/http://www.algonote.com/entry/gocon-2017" alt="Hatena Bookmark - Go Conference 2017 Autumn Impressions &amp; Digest #gocon" />
      </a>
    
    <span class="star-container"></span>
    <div class="hatena-star-metadata" style="display: none">
      <a class="hatena-star-permalink" href="http://www.algonote.com/entry/gocon-2017">Go Conference 2017 Autumn Impressions &amp; Digest #gocon</a>
    </div>
  </span>
</div>
</section>

      
      
    
  

  
    </div>
  
  <!-- rakuten_ad_target_end -->
  <!-- google_ad_section_end -->
  

  



        </div>
      </div>

      <aside id="box1">
  <div id="box1-inner">
  </div>
</aside>

    </div><!-- #wrapper -->

    
<aside id="box2">
  
  <div id="box2-inner">
    
      

<div class="hatena-module hatena-module-profile">
  <div class="hatena-module-title">
    Profile
  </div>
  <div class="hatena-module-body">
    
    <a href="http://www.algonote.com/about" class="profile-icon-link">
      <img src="https://cdn.profile-image.st-hatena.com/users/hiromichinomata/profile.png?1512832708"
      alt="id:hiromichinomata" class="profile-icon" />
    </a>
    

    

    

    
    <div class="profile-description">
      <p>Hiromichi NOMATA</p><p>Software Engineer(Freelance). <br />
Ruby on Rails, Machine Learning, Data Science, XR, Blockchain. <br />
English/Japanese</p>

    </div>
    

    
      <div class="hatena-follow-button-box btn-subscribe js-hatena-follow-button-box"
  
  >

  <a href="#" class="hatena-follow-button js-hatena-follow-button">
    <span class="subscribing">
      <span class="foreground">Subscribed</span>
      <span class="background">unsubscribe</span>
    </span>
    <span class="unsubscribing" data-track-name="profile-widget-subscribe-button" data-track-once>
      <span class="foreground">Subscribe</span>
      <span class="background">Subscribe</span>
    </span>
  </a>
  <div class="subscription-count-box js-subscription-count-box">
    <i></i>
    <u></u>
    <span class="subscription-count js-subscription-count">
    </span>
  </div>
</div>

    

    
    <div class="hatena-follow-button-box btn-twitter">
      <a href="https://twitter.com/hiromichinomata" class="twitter-follow-button" data-show-count="false" data-lang="ja">
        follow @hiromichinomata
      </a>
    </div>
    

    
    <div class="hatena-follow-button-box btn-facebook-follow">
      <div class="fb-follow" data-href="https://www.facebook.com/1878991599093744" data-layout="button" data-show-faces="true"></div>
    </div>
    
  </div>
</div>

    
      <div class="hatena-module hatena-module-search-box">
  <div class="hatena-module-title">
    Search
  </div>
  <div class="hatena-module-body">
    <form class="search-form" role="search" action="http://www.algonote.com/search" method="get">
  <input type="text" name="q" class="search-module-input" value="" placeholder="Search entries" required>
  <input type="submit" value="Search" class="search-module-button" />
</form>

  </div>
</div>

    
      <div class="hatena-module hatena-module-links">
  <div class="hatena-module-title">
    Links
  </div>
  <div class="hatena-module-body">
    <ul class="hatena-urllist">
      
        <li>
          <a href="https://github.com/hiromichinomata">GitHub</a>
        </li>
      
        <li>
          <a href="https://www.kaggle.com/hiromichinomata">Kaggle</a>
        </li>
      
        <li>
          <a href="https://qiita.com/hiromichinomata">Qiita</a>
        </li>
      
        <li>
          <a href="http://ja.algonote.com">Blog (ja)</a>
        </li>
      
    </ul>
  </div>
</div>

    
      
<div class="hatena-module hatena-module-entries-access-ranking"
  data-count="5"
  data-source="access"
  data-enable_customize_format="0"

  data-display_entry_category="0"
  data-display_entry_image="1"
  data-display_entry_image_size_width="50"
  data-display_entry_image_size_height="50"
  data-display_entry_body_length="0"
  data-display_entry_date="0"
  data-display_entry_title_length="20"
  data-restrict_entry_title_length="0"
  data-display_bookmark_count="0"

>
  <div class="hatena-module-title">
    
      Hot Entries
    
  </div>
  <div class="hatena-module-body">
    
  </div>
</div>

    
      <div class="hatena-module hatena-module-recent-entries ">
  <div class="hatena-module-title">
    <a href="http://www.algonote.com/archive">
      Recent Entries
    </a>
  </div>
  <div class="hatena-module-body">
    <ul class="recent-entries hatena-urllist urllist-with-thumbnails">
  
  
    
    <li class="urllist-item recent-entries-item">
      <div class="urllist-item-inner recent-entries-item-inner">
        
                      <a class="urllist-image-link recent-entries-image-link" href="http://www.algonote.com/entry/gocon-2017">
  <img alt="Go Conference 2017 Autumn Impressions &amp; Digest #gocon" src="https://cdn.image.st-hatena.com/image/square/24a8afec3d4a103b3e907bf81b67f2503acc770f/backend=imagemagick;height=50;version=1;width=50/https%3A%2F%2Fcdn-ak.f.st-hatena.com%2Fimages%2Ffotolife%2Fh%2Fhiromichinomata%2F20171107%2F20171107224635.png" class="urllist-image recent-entries-image" title="Go Conference 2017 Autumn Impressions &amp; Digest #gocon" width="50">
</a>

          <a href="http://www.algonote.com/entry/gocon-2017" class="urllist-title-link recent-entries-title-link  urllist-title recent-entries-title">Go Conference 2017 Autumn Impressions &amp; Digest #gocon</a>


          
          

                </div>
    </li>
  
</ul>

  </div>
</div>

    
      

<div class="hatena-module hatena-module-archive" data-archive-type="default" data-archive-url="http://www.algonote.com/archive">
  <div class="hatena-module-title">
    <a href="http://www.algonote.com/archive">Archive</a>
  </div>
  <div class="hatena-module-body">
  </div>
</div>

    
    
  </div>
</aside>


  </div>
</div>




        

        

        

      </div>
    </div>
    
<footer id="footer" data-brand="hatenablog">
  <div id="footer-inner">
    
    <address class="footer-address">
      <a href="http://www.algonote.com/">
        <img src="https://cdn.image.st-hatena.com/image/square/b9a3a26879a150b537f73d91d1e552be0add8657/backend=imagemagick;height=128;version=1;width=128/https%3A%2F%2Fcdn.user.blog.st-hatena.com%2Fcustom_blog_icon%2F116488329%2F1514225098535204" width="16" height="16" alt="algonote(en)"/>
        <span class="footer-address-name">algonote(en)</span>
      </a>
    </address>
    <p class="services">
      Powered by <a href="http://hatenablog.com/">Hatena Blog</a>
      |
        <a href="https://blog.hatena.ne.jp/-/abuse_report?target_url=http%3A%2F%2Fwww.algonote.com%2F" class="report-abuse-link test-report-abuse-link" target="_blank">ブログを報告する</a>
    </p>
  </div>
</footer>


    
  <script type="text/javascript">!function(d,i){if(!d.getElementById(i)){var j=d.createElement("script");j.id=i;j.src="https://widgets.getpocket.com/v1/j/btn.js?v=1";var w=d.getElementById(i);d.body.appendChild(j);}}(document,"pocket-btn-js");</script>


    
  <script src="https://s.hatena.ne.jp/js/HatenaStar.js"></script>


    
      <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&appId=719729204785177&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    
    

<div class="quote-box">
  <div class="tooltip-quote tooltip-quote-star">
    <i class="blogicon-star" title="Add quote star"></i>
  </div>
  <div class="tooltip-quote tooltip-quote-stock">
    <i class="blogicon-quote" title="Save quote"></i>
  </div>
  <div class="tooltip-quote tooltip-quote-tweet js-tooltip-quote-tweet">
    <a class="js-tweet-quote" target="_blank" data-track-name="quote-tweet" data-track-once><i class="blogicon-twitter" title="引用してツイートする"></i></a>
  </div>
</div>

<div class="message-box" id="quote-star-message-box" style="display: none; position: absolute;">
  Star added
</div>

<div class="quote-stock-panel" id="quote-stock-message-box" style="position: absolute; z-index: 3000">
  <div class="message-box" id="quote-stock-succeeded-message" style="display: none">
    <p>Quote saved.</p>
    <button class="btn btn-primary" id="quote-stock-show-editor-button" data-track-name="curation-quote-edit-button">View saved quotes</button>
    <button class="btn quote-stock-close-message-button">Close</button>
  </div>

  <div class="message-box" id="quote-login-required-message" style="display: none">
    <p>Login to quote this blog</p>
    <button class="btn btn-primary" id="quote-login-button">Login</button>
    <button class="btn quote-stock-close-message-button">Close</button>
  </div>

  <div class="error-box" id="quote-stock-failed-message" style="display: none">
    <p>Failed to save quote. Please try again later.</p>
    <button class="btn quote-stock-close-message-button">Close</button>
  </div>

  <div class="error-box" id="unstockable-quote-message-box" style="display: none; position: absolute; z-index: 3000;">
    <p>You cannot quote because this article is private.</p>
  </div>
</div>

<script type="x-underscore-template" id="js-requote-button-template">
  <div class="requote-button js-requote-button">
    <button class="requote-button-btn tipsy-top" title="Quote"><i class="blogicon-quote"></i></button>
  </div>
</script>



    
    <div id="hidden-subscribe-button" style="display: none;">
      <div class="hatena-follow-button-box btn-subscribe js-hatena-follow-button-box"
  
  >

  <a href="#" class="hatena-follow-button js-hatena-follow-button">
    <span class="subscribing">
      <span class="foreground">Subscribed</span>
      <span class="background">unsubscribe</span>
    </span>
    <span class="unsubscribing" data-track-name="profile-widget-subscribe-button" data-track-once>
      <span class="foreground">Subscribe</span>
      <span class="background">Subscribe</span>
    </span>
  </a>
  <div class="subscription-count-box js-subscription-count-box">
    <i></i>
    <u></u>
    <span class="subscription-count js-subscription-count">
    </span>
  </div>
</div>

    </div>

    
  <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>

<script src="https://apis.google.com/js/platform.js" async defer>
  { lang: 'ja', "parsetags": "explicit" }
</script>
<script type="text/javascript" src="https://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>



  <script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/external/react-with-addons.min.js?version=15.4.1"></script>
  <script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/external/react-dom.min.js?version=15.4.1"></script>


<script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/external/jquery.min.js?version=1.12.3"></script>
<script type="text/javascript" src="//cdn7.www.st-hatena.com/js/jquery/jquery-ui.1.10.0.custom.min.js"></script>
<script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/external/jquery.flot.js?version=0.8.3"></script>
<script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/external/jquery.flot.time.js?version=0.8.3"></script>




<script id="hatenablog-js" data-env="production"
  type="text/javascript" src="https://cdn.blog.st-hatena.com/js/hatenablog.js?version=3f95491693609f1407a6adab0d5994d5c4ccdedc&amp;env=production" crossorigin="anonymous"></script>
<script type="text/javascript" src="https://cdn.blog.st-hatena.com/js/texts-en.js?version=86f7f6f3079c4a0e459209ee167accfaebe8f239&amp;env=production"></script>


  <script type="text/javascript">Hatena.Diary.GlobalHeader.init()</script>


<script src="https://www.google.com/recaptcha/api.js" async defer></script>




    





  </body>
</html>