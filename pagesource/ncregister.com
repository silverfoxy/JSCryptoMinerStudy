<!doctype html>
<html>
<head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.3/jquery.min.js"></script>
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KB6S87');</script>
<!-- End Google Tag Manager -->
<!-- REVISED-CAN Container tag for NCRegister.com-->
<script async="1">
  (function() {
    __mtm = [ '55bbf6162cceb4ae45ce5480', 'cdn01.mzbcdn.net/mngr' ];
    var s = document.createElement('script');
    s.async = 1;
    s.src = '//' + __mtm[1] + '/mtm.js';
    var e = document.getElementsByTagName('script')[0];
    (e.parentNode || document.body).insertBefore(s, e);
  })();
</script>
<script type="text/javascript">
  // Ads
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();

  googletag.cmd.push(function() {
    googletag.defineSlot('/1319756/Top_Banner', [728, 90], 'header-banner-ad').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Bottom_Banner', [728, 90], 'bottom-banner-ad').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Middle_Banner_Home', [728, 90], 'home-middle-banner-ad').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_Large_AdBar', [850, 50], 'fixed-bottom-banner-ad').addService(googletag.pubads());

    googletag.defineSlot('/1319756/Left_Sidebar_A', [180, 150], 'left-sidebar-a').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Left_Sidebar_B', [180, 150], 'left-sidebar-b').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Left_Sidebar_C', [180, 150], 'left-sidebar-c').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Left_Sidebar_D', [180, 150], 'left-sidebar-d').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Right_Sidebar_A', [[300, 250], [300, 169]], 'right-sidebar-a').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Right_Sidebar_B', [[300, 250], [300, 169]], 'right-sidebar-b').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Right_Sidebar_C', [[300, 250], [300, 169]], 'right-sidebar-c').addService(googletag.pubads());
    googletag.defineSlot('/1319756/Right_Sidebar_D', [[300, 250], [300, 169]], 'right-sidebar-d').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_Article_1', [300, 250], 'embedded-ad-1').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_300x250_Fallback', [300, 250], 'NCR_300x250_Fallback').addService(googletag.pubads());

    googletag.defineSlot('/1319756/Article_Footer', [468, 60], 'article-footer-ad').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_EN_Home_Header_Right', [125, 125], 'home-logo-right').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_EN_Interior_Header_Left', [125, 125], 'interior-logo-left').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_EN_Interior_Header_Right', [125, 125], 'interior-logo-right').addService(googletag.pubads());

    googletag.defineSlot('/1319756/NCR_EN_Search_1', [615, 80], 'search-text-1').addService(googletag.pubads());
    googletag.defineSlot('/1319756/NCR_EN_Search_2', [615, 80], 'search-text-2').addService(googletag.pubads());

    googletag.defineSlot('/1319756/NCR_EN_CollegeGuideLink', [150, 35], 'college-guide-link').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs(true, true);
    if (typeof metaTags != 'undefined')
      googletag.pubads().setTargeting('Keyword', metaTags);
    googletag.enableServices();
  });

  // Facebook
  window.fbAsyncInit = function() {
    FB.init({
      appId   : '347756275321330',
      xfbml   : true,
      version : 'v2.12'
    });
  };

  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Google Analytics
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
       m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
         })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-767764-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

  function getCookie(cname) {
    var cs = document.cookie.split(/;\s*/),
        name = cname + '=';
    for (var i = 0; i < cs.length; i++) {
      if (cs[i].indexOf(name) == 0)
        return cs[i].substr(name.length);
    }
    return '';
  }

  function setCookie(cname, value, expDays) {
    var c = cname + '=' + value;
    if (expDays) {
      var d = new Date();
      d.setTime(d.getTime() + expDays * 24 * 60 * 60 * 1000);
      c += '; expires=' + d.toUTCString() + '; path=/';
    }
    document.cookie = c;
  }

  /* http://detectmobilebrowsers.com/ */
  function isMobile() {
      var a = navigator.userAgent || navigator.vendor || window.opera;
        return /(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4));
  }

  $(function() {
    if (!isMobile()) $('.mobile-only').remove();
  });
</script>

  <script type='text/javascript'>var _sf_startpt=(new Date()).getTime(); // Chartbeat</script>
  <link rel="stylesheet" href="/css/layout/global.css">
  <link rel="stylesheet" href="/css/layout/jquery.fancybox.css">
  <link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i|Roboto:300,300i,400,400i,500,500i" rel="stylesheet">
  <link rel="stylesheet" href="/css/layout/home.css">
<link rel="stylesheet" href="/css/layout/carousel.css">

  <title>National Catholic Register</title>
<link rel="canonical" href="http://www.ncregister.com">
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.ncregister.com">
<meta property="fb:pages" content="64182915497">

</head>
<body>
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KB6S87"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

  <div id="fb-root"></div>
  <div id="page-container">
    <div id="header-container">
      <div id="header-global-nav">
  <div class="header-left">
    <div class="menu">
      <a class="menu-root" data-menu-id="sections-menu" href="javascript:;" >
        <img alt="menu" src="/css/layout/images/hamburger.png"> Sections
      </a>&nbsp;
      <div id="sections-menu" data-menu-id="sections-menu" class="menu-items">
  <a href="/sections/nation" class="item">Nation</a>
  <a href="/sections/vatican" class="item">Vatican</a>
  <a href="/sections/world" class="item">World</a>
  <a href="/sections/commentary" class="item">Commentary</a>
  <a href="/sections/blog" class="item">Blogs</a>
  <a href="/sections/features" class="item">Features</a>
  <a href="/sections/movies" class="item">Movies</a>
  <a href="/sections/books" class="item">Books</a>
  <a href="/sections/travel" class="item">Travel</a>
  <a href="/sections/radio" class="item">Radio</a>
  <a href="/info/resources1" class="item">Resources</a>
  <a href="/college-guide" class="item">College Guide</a>
</div>

    </div>
    <div class="menu">
      <a href="/"><img alt="menu" src="/css/layout/images/home.png"> Home</a>&nbsp;
    </div>
    <div class="menu">
      <a id="search-menu-root" href="javascript:;"><img alt="search" src="/css/layout/images/lens.png"> Search</a>
      <div id="search-form-container">
        <form id="search-form">
          <input name="q" id="search-site" type="text" autocomplete="off" placeholder="Search NCRegister">
        </form>
      </div>
    </div>
  </div>
  <div class="header-right">
    <div class="menu">
      <a class="menu-root" data-menu-id="advertise-menu" href="http://ewtnadvertising.com" target="_blank">Advertise</a>&nbsp;
      <div id="advertise-menu" data-menu-id="advertise-menu" class="menu-items">
        <a href="http://ewtnadvertising.com/print-advertising/" target="_blank" class="item">Register Print Ads</a>
        <a href="http://ewtnadvertising.com" target="_blank" class="item">EWTN News Digital Ads</a>
        <a href="https://orders.ewtnadvertising.com/" target="_blank" class="item">Order Ads Online</a>
        <a href="http://ewtnadvertising.com/ncregister-com-job-board/" target="_blank" class="item">Post a Job ad</a>
      </div>
    </div>
    <div class="menu">
      <a class="menu-root" data-menu-id="subscriptions-menu" href="/info/subscribe">Subscriptions</a>&nbsp;
      <div id="subscriptions-menu" data-menu-id="subscriptions-menu" class="menu-items">
        <a href="https://sfsdata.com/ncr/Subscribe.aspx?KEY=918MSP" target="_blank" class="item">Subscribe</a>
        <a href="https://sfsdata.com/NCR/GiftR.html?KEY=918GIF" target="_blank" class="item">Give a Gift Subscription</a>
        <a href="/info/bulk-subscriptions" class="item">Discounted Bulk Subscriptions</a>
        <a href="https://sfsdata.com/subscriberservices/AccountStart.html?PUB=NCR" target="_blank" class="item">Renew Your Subscription</a>
        <a href="https://sfsdata.com/subscriberservices/AccountStart.html?PUB=NCR" target="_blank" class="item">Renew Your Gift Subscription</a>
        <a href="https://sfsdata.com/subscriberservices/AccountStart.html?PUB=NCR" target="_blank" class="item">Payments</a>
        <a href="https://sfsdata.com/subscriberservices/AccountStart.html?PUB=NCR" target="_blank" class="item">Account Status</a>
        <a href="https://sfsdata.com/subscriberservices/AccountStart.html?PUB=NCR" target="_blank" class="item">Missed Issue</a>
        <a href="/info/opt-in-popup" class="subscribe-popup item">Daily or Weekly e-Newsletter</a>
      </div>
    </div>
    <a href="https://donate.ncregister.com/p-4-enews-general-fund.aspx?source=N18W" target="_blank">Donate</a>&nbsp;
    <a href="/jobs">Jobs</a>&nbsp;
    <a href="http://www.ewtn.com/cataloguefeatured/" target="_blank">Store</a>
    <a href="http://www.catholicnewsagency.com/?utm_source=NCR%20Header%20Link" target="_blank">CNA</a>
  </div>
  <div class="header-center">
    <a href="//www.facebook.com/NCRegister" target="_blank"><img alt="menu" src="/css/layout/images/facebook.png"></a>
    <a href="//twitter.com/NCRegister" target="_blank"><img alt="menu" src="/css/layout/images/twitter.png"></a>
    <a href="//feeds.feedburner.com/NCRegisterDailyBlog" target="_blank"><img alt="search" src="/css/layout/images/rss.png"></a>
    <a href="/info/opt-in-popup" class="subscribe-popup"><img alt="daily update" src="/css/layout/images/newsletter.png"></a>
  </div>
</div>
<div id="header-banner-ad" class="ad-slot top">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('header-banner-ad'); });
  </script>
</div>

<div id="header-logo-header">
  <div id="logo-super">
    <div class="header-left divider"></div>
    <div class="header-right divider"></div>
    <div class="header-center divider-text">A Service of EWTN</div>
  </div>
  <div id="print-edition" class="header-left header-ad">
  <div id="print-edition-wrapper">
    
      <a href="/info/subscribe">
        <div class="chop"><img src="/images/sized/images/editorial/covNCR0318-125x211.jpg" width="125" height="211"  alt="Current Issue" /></div>
        <div class="subtext"><em>Subscribe to our Print Edition</em></div>
      </a>
      <a href="/images/editorial/covNCR0318.jpg" id="print-edition-magnify" title="Click to see entire front page">&nbsp;</a>
    
  </div>
</div>
<div id="logo-banner-ad-wrapper" class="header-right header-ad">
  <div id="home-logo-right" class="ad-slot header">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('home-logo-right'); });
  </script>
</div>

</div>

  <div id="logo-header">
    <div id="logo" class="header-center"><img alt="Register Logo" src="/css/layout/images/ncregister-logo-385x115.png"></div>

  </div>
</div>
<div id="sub-bar" data-menu-id="sub-bar" class="menu-items">
  <a href="/sections/nation" class="item">Nation</a>
  <a href="/sections/vatican" class="item">Vatican</a>
  <a href="/sections/world" class="item">World</a>
  <a href="/sections/commentary" class="item">Commentary</a>
  <a href="/sections/blog" class="item">Blogs</a>
  <a href="/sections/features" class="item">Features</a>
  <a href="/sections/movies" class="item">Movies</a>
  <a href="/sections/books" class="item">Books</a>
  <a href="/sections/travel" class="item">Travel</a>
  <a href="/sections/radio" class="item">Radio</a>
  <a href="/info/resources1" class="item">Resources</a>
  <a href="/college-guide" class="item">College Guide</a>
</div>


    </div>
    <div id="main-container">
      <div id="main" class="lo-row">
  <div id="main-left" class="lo-cell">
    <div id="carousel" class="lo-row">
  <div id="carousel-images" class="lo-cell">
    <a id="carousel-image-link" href="#">
      
        <img id="carousel-image-1" class="carousel-image" alt="Vatican Reveals Full Text of Benedict XVI&#8217;s Letter to Msgr. Vigan&#242;" src="http://www.ncregister.com/images/sized/images/uploads/Foto_Lettera-420x320.jpg" data-ndx="1" data-url="http://www.ncregister.com/blog/edward-pentin/full-text-of-benedict-xvis-letter-to-mons.-vigano">
      
        <img id="carousel-image-2" class="carousel-image" alt="Pope Francis on St. Padre Pio: He Loved Mother Church" src="http://www.ncregister.com/images/sized/images/uploads/Pope_Francis_Pietrelcina-420x320.jpg" data-ndx="2" data-url="http://www.ncregister.com/daily-news/pope-francis-on-st.-padre-pio-he-loved-mother-church">
      
        <img id="carousel-image-3" class="carousel-image" alt="Remembering the Historical Patrick" src="http://www.ncregister.com/images/sized/images/editorial/EWTN_St_Patrick_and_Croagh_Patrick-420x320.jpg" data-ndx="3" data-url="http://www.ncregister.com/daily-news/remembering-the-historical-patrick">
      
    </a>
  </div>
  <div id="carousel-captions" class="lo-cell">
    
      <div id="carousel-caption-1" class="carousel-caption" data-ndx="1">
        <div class="section">Blogs</div>
        <div class="title overflow"><a id="carousel-link-1" href="http://www.ncregister.com/blog/edward-pentin/full-text-of-benedict-xvis-letter-to-mons.-vigano">Vatican Reveals Full Text of Benedict XVI&#8217;s Letter to Msgr. Vigan&#242;</a></div>
        <div class="author">Edward Pentin</div>
      </div>
    
      <div id="carousel-caption-2" class="carousel-caption" data-ndx="2">
        <div class="section">Vatican</div>
        <div class="title overflow"><a id="carousel-link-2" href="http://www.ncregister.com/daily-news/pope-francis-on-st.-padre-pio-he-loved-mother-church">Pope Francis on St. Padre Pio: He Loved Mother Church</a></div>
        <div class="author">Hannah Brockhaus/CNA/EWTN NEWS</div>
      </div>
    
      <div id="carousel-caption-3" class="carousel-caption" data-ndx="3">
        <div class="section">Commentary</div>
        <div class="title overflow"><a id="carousel-link-3" href="http://www.ncregister.com/daily-news/remembering-the-historical-patrick">Remembering the Historical Patrick</a></div>
        <div class="author">Salvador Ryan</div>
      </div>
    
  </div>
</div>

    <div id="main-left-top" class="lo-row">
      <div id="main-left-sidebar" class="lo-cell">
        <div>

  <div id="lsb-entry-1" class="lsb-entry">
    <div class="title"><a href="/blog/tito-edwards/the-growth-of-a-community-of-norbertine-canonesses-spiritual-reading-for-ch">The Growth of a Community of Norbertine Canonesses, Spiritual Reading for Children, and More Links!</a></div>
    <div class="subtitle">The Best in Catholic Blogging</div>
  </div>

  <div id="lsb-entry-2" class="lsb-entry">
    <div class="title"><a href="/blog/tito-edwards/the-new-evangelization-the-catholic-school-jim-caviezel-dont-fit-in-be-sain">New Evangelization &amp; the Catholic School; Jim Caviezel: Don&#039;t Fit In, Be Saints; and More!</a></div>
    <div class="subtitle">The Best in Catholic Blogging</div>
  </div>

  <div id="lsb-entry-3" class="lsb-entry">
    <div class="title"><a href="/blog/tito-edwards/a-gentle-account-of-church-teaching-on-same-sex-attraction-why-does-god-all">A Gentle Account of Church Teaching on Same-Sex Attraction, Why Does God Allow Disasters, and More!</a></div>
    <div class="subtitle">The Best in Catholic Blogging</div>
  </div>

</div>

        <div class="video-ad">
  <div class="title">EWTN NewsLink</div>
  <div style="position: relative; display: block; max-width: 100%;">
    <div style="padding-top: 56.25%;">
      <video class="video-js" controls data-account="1675170007001" data-application-id="" data-embed="default" data-player="4f575b12-8074-47cd-b401-253800972357" data-playlist-id="3292177820001" playsinline="" style="position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 100%; height: 100%;"> </video>
      <script src="//players.brightcove.net/1675170007001/4f575b12-8074-47cd-b401-253800972357_default/index.min.js"></script></div>
  </div>
</div>

        <div id="trending">
  <h1>Trending</h1>
  <div class="trending-panel">
     
      <div id="trending-entry-1" class="trending-entry lo-row">
        <div class="count lo-cell">
          1.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/edward-pentin/full-text-of-benedict-xvis-letter-to-mons.-vigano">Vatican Reveals Full Text of Benedict XVI&#8217;s Letter to Msgr. Vigan&#242;</a></div>
        </div>
              </div>
           
      <div id="trending-entry-2" class="trending-entry lo-row">
        <div class="count lo-cell">
          2.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/guest-blogger/archdiocese-removes-girl-scouts-citing-catholic-conflict">Archdiocese Removes Girl Scouts, Citing Catholic Conflict</a></div>
        </div>
              </div>
           
      <div id="trending-entry-3" class="trending-entry lo-row">
        <div class="count lo-cell">
          3.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/FatherCush/10-books-that-belong-in-every-catholic-library">10 Books That Belong in Every Catholic Library</a></div>
        </div>
              </div>
           
      <div id="trending-entry-4" class="trending-entry lo-row">
        <div class="count lo-cell">
          4.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/longenecker/why-catholicism-is-the-best-religion">Why Catholicism is the Best Religion</a></div>
        </div>
              </div>
           
      <div id="trending-entry-5" class="trending-entry lo-row">
        <div class="count lo-cell">
          5.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/joannabogle/the-mystery-of-meghan-markles-baptism">The Mystery of Meghan Markle&#8217;s Baptism</a></div>
        </div>
              </div>
           
      <div id="trending-entry-6" class="trending-entry lo-row">
        <div class="count lo-cell">
          6.
        </div>
        <div class="title lo-cell">
          <div><a href="/daily-news/update-guilty-verdict-for-guam-archbishop-with-appeal-to-follow">Update: Guilty Verdict for Guam Archbishop, With Appeal to Follow</a></div>
        </div>
              </div>
           
      <div id="trending-entry-7" class="trending-entry lo-row">
        <div class="count lo-cell">
          7.
        </div>
        <div class="title lo-cell">
          <div><a href="/daily-news/sdg-reviews-a-wrinkle-in-time">SDG Reviews &#8216;A Wrinkle in Time&#8217;</a></div>
        </div>
              </div>
           
      <div id="trending-entry-8" class="trending-entry lo-row">
        <div class="count lo-cell">
          8.
        </div>
        <div class="title lo-cell">
          <div><a href="/daily-news/knoxvilles-new-cathedral-is-a-church-for-the-ages">Knoxville&#8217;s New Cathedral Is a Church for the Ages</a></div>
        </div>
              </div>
           
      <div id="trending-entry-9" class="trending-entry lo-row">
        <div class="count lo-cell">
          9.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/steven-greydanus/stephen-hawking-rip">Stephen Hawking: Who Breathes the Fire?</a></div>
        </div>
              </div>
           
      <div id="trending-entry-10" class="trending-entry lo-row">
        <div class="count lo-cell">
          10.
        </div>
        <div class="title lo-cell">
          <div><a href="/blog/steven-greydanus/tesseracts-and-the-eucharist">Tesseracts, Wormholes, Quantum Physics&#8212;and the Eucharist!</a></div>
        </div>
              </div>
          
  </div>
</div>

      </div>
      <div id="main-left-main" class="lo-cell">
          <div id="main-entry-1" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/scott-hahns-new-book-is-good-reading-for-holy-week">
        <img src="/images/sized/images/editorial/last_supper_pixabay-1765596_1280-95x95.jpg" width="95" height="95"  alt="Scott Hahn&#8217;s New Book Is Good Reading for Holy Week" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Books</div>
      <div class="title overflow"><a href="/daily-news/scott-hahns-new-book-is-good-reading-for-holy-week">Scott Hahn&#8217;s New Book Is Good Reading for Holy Week</a></div>
      <div class="author">Nick Manetto</div>
      <div class="subtitle overflow">BOOK REVIEW: <i>The Fourth Cup</i></div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">1</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-2" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/the-raising-of-lazarus-the-hope-of-eternal-life-and-the-grace-of-absolution">
        <img src="/images/sized/images/editorial/window-1138198_960_720_lazarus_pixabay-95x95.jpg" width="95" height="95"  alt="The Raising of Lazarus, the Hope of Eternal Life and the Grace of Absolution" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Sunday Guide</div>
      <div class="title overflow"><a href="/daily-news/the-raising-of-lazarus-the-hope-of-eternal-life-and-the-grace-of-absolution">The Raising of Lazarus, the Hope of Eternal Life and the Grace of Absolution</a></div>
      <div class="author">Father John Paul Zeller</div>
      <div class="subtitle overflow">User’s Guide to Sunday, March 18</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">1</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-3" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/faith-according-to-luther-had-nothing-to-do-with-faith-as-understood-by-cat">
        <img src="/images/sized/images/editorial/1015_0002_page11-95x95.jpg" width="95" height="95"  alt="&#8216;Faith&#8217; According to Luther Had Nothing to Do With Faith as Understood by Catholics" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Books</div>
      <div class="title overflow"><a href="/daily-news/faith-according-to-luther-had-nothing-to-do-with-faith-as-understood-by-cat">&#8216;Faith&#8217; According to Luther Had Nothing to Do With Faith as Understood by Catholics</a></div>
      <div class="author">John M. Grondelski</div>
      <div class="subtitle overflow">BOOK REVIEW: <i>Faith in Luther</i></div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">3</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-4" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/pope-on-prayer-follow-st.-padre-pios-example">
        <img src="/images/sized/images/uploads/Pope_Francis_Mass_San_Giovanni_Rotondo-95x95.jpg" width="95" height="95"  alt="Pope on Prayer: Follow St. Padre Pio&#8217;s Example" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Vatican</div>
      <div class="title overflow"><a href="/daily-news/pope-on-prayer-follow-st.-padre-pios-example">Pope on Prayer: Follow St. Padre Pio&#8217;s Example</a></div>
      <div class="author">Hannah Brockhaus/CNA/EWTN NEWS</div>
      <div class="subtitle overflow">Catholics should pray as Jesus did, out of love for God not just for personal desires, the Holy Father instructed during his visit today to San Giovanni Rotondo.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">0</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-5" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/blog/johnclark/what-st.-patrick-can-still-teach-the-world">
        <img src="/images/sized/images/uploads/Clark-PATRICK-95x95.jpg" width="95" height="95"  alt="What St. Patrick Can Still Teach the World" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Blogs</div>
      <div class="title overflow"><a href="/blog/johnclark/what-st.-patrick-can-still-teach-the-world">What St. Patrick Can Still Teach the World</a></div>
      <div class="author">John Clark</div>
      <div class="subtitle overflow">Though he lived over fifteen centuries ago, Patrick has a lesson to teach our world today.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">2</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-6" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/trumps-cia-pick-puts-spotlight-on-tortured-past">
        <img src="/images/sized/images/editorial/Gina_Haspel_official_CIA_portrait_public_domain-95x95.jpg" width="95" height="95"  alt="Trump&#8217;s CIA Pick Puts Spotlight on &#8216;Tortured&#8217; Past" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Nation</div>
      <div class="title overflow"><a href="/daily-news/trumps-cia-pick-puts-spotlight-on-tortured-past">Trump&#8217;s CIA Pick Puts Spotlight on &#8216;Tortured&#8217; Past</a></div>
      <div class="author">Peter Jesserer Smith</div>
      <div class="subtitle overflow">Gina Haspel’s alleged personal involvement in a Bush-era interrogation program is revisiting the debate on torture.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">22</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-7" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/sdg-reviews-tomb-raider">
        <img src="/images/sized/images/editorial/Tomb_Raider-95x95.jpg" width="95" height="95"  alt="SDG Reviews &#8216;Tomb Raider&#8217;" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Movies</div>
      <div class="title overflow"><a href="/daily-news/sdg-reviews-tomb-raider">SDG Reviews &#8216;Tomb Raider&#8217;</a></div>
      <div class="author">Steven D. Greydanus</div>
      <div class="subtitle overflow">Alicia Vikander plays a grimmer, grittier Lara Croft in this reboot of the swashbuckling video-game franchise, which takes an odd approach to the property’s typical supernatural themes.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">1</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-8" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/update-guilty-verdict-for-guam-archbishop-with-appeal-to-follow">
        <img src="/images/sized/images/editorial/Guams_Dulce_Nombre_de_Maria_Cathedral_Basilica_Credit_Public_Domain_CNA-95x95.jpg" width="95" height="95"  alt="Update: Guilty Verdict for Guam Archbishop, With Appeal to Follow" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Vatican</div>
      <div class="title overflow"><a href="/daily-news/update-guilty-verdict-for-guam-archbishop-with-appeal-to-follow">Update: Guilty Verdict for Guam Archbishop, With Appeal to Follow</a></div>
      <div class="author">Hannah Brockhaus/CNA/EWTN News</div>
      <div class="subtitle overflow">Conclusion of a yearlong trial ends with removal from office.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">7</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-9" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/padre-pios-prayerful-patrimony">
        <img src="/images/sized/images/editorial/0304_0004_pio-95x95.jpg" width="95" height="95"  alt="Revisit Padre Pio&#8217;s Prayerful Presence Ahead of Pope&#8217;s Trip to His Monastery" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Culture of Life</div>
      <div class="title overflow"><a href="/daily-news/padre-pios-prayerful-patrimony">Revisit Padre Pio&#8217;s Prayerful Presence Ahead of Pope&#8217;s Trip to His Monastery</a></div>
      <div class="author">Joseph Pronechen</div>
      <div class="subtitle overflow">50 years after his death, devotion to humble Capuchin burns brightly.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">0</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>

  <div id="main-entry-10" class="main-entry lo-row">
    <div class="image lo-cell">
      <a href="/daily-news/first-romanian-woman-to-become-a-beata-was-martyr-of-chastity">
        <img src="/images/sized/images/editorial/veronica-antal-la-23-de-ani-95x95.jpg" width="95" height="95"  alt="First Romanian Woman to Become a Beata Was &#8216;Martyr of Chastity&#8217;" />
      </a>
    </div>
    <div class="caption lo-cell">
      <div class="section">Features</div>
      <div class="title overflow"><a href="/daily-news/first-romanian-woman-to-become-a-beata-was-martyr-of-chastity">First Romanian Woman to Become a Beata Was &#8216;Martyr of Chastity&#8217;</a></div>
      <div class="author">Brian O’Neel</div>
      <div class="subtitle overflow">The witness of Veronica Antal.</div>
      <div class="social-icons">
        <img alt="comments" src="/css/layout/images/comment-24x21.png">
        <div class="comments">1</div>
        <img alt="people" src="/css/layout/images/people-29x21.png">
        <div class="shares">0</div>
        <img alt="likes" src="/css/layout/images/like-24x21.png">
        <div class="likes">0</div>
      </div>
    </div>
  </div>


      </div>
    </div>
    <div id="home-middle-banner-ad" class="ad-slot bottom">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('home-middle-banner-ad'); });
  </script>
</div>

    <div id="main-left-bottom">
      <div id="main-lower" class="lo-row">
          <div class="lower-item lo-cell">
    <div class="image">
      <a href="/daily-news/one-artists-quest-for-liturgical-beauty">
        <img src="/images/sized/images/editorial/0304_0002_travel-287x219.jpg" width="287" height="218"  alt="One Artist&#8217;s Quest for Liturgical Beauty" />
      </a>
    </div>
    <div class="title overflow">
      <a href="/daily-news/one-artists-quest-for-liturgical-beauty">
        One Artist&#8217;s Quest for Liturgical Beauty
      </a>
    </div>
    <div class="author">Joseph Pronechen</div>
    <div class="subtitle overflow">Liturgical artist and designer Anja Longenecker is committed to tradition.</div>
    <div class="social-icons">
      <img alt="comments" src="/css/layout/images/comment-24x21.png">
      <div class="comments">0</div>
      <img alt="people" src="/css/layout/images/people-29x21.png">
      <div class="shares">0</div>
      <img alt="likes" src="/css/layout/images/like-24x21.png">
      <div class="likes">0</div>
    </div>
  </div>


          <div class="lower-item lo-cell">
    <div class="image">
      <a href="/daily-news/christs-footsteps-are-the-path-to-success">
        <img src="/images/sized/images/editorial/Jesus_footsteps_Shutterstock_copy-287x219.jpg" width="287" height="218"  alt="Christ&#8217;s Footsteps Are the Path to Success" />
      </a>
    </div>
    <div class="title overflow">
      <a href="/daily-news/christs-footsteps-are-the-path-to-success">
        Christ&#8217;s Footsteps Are the Path to Success
      </a>
    </div>
    <div class="author">Donald DeMarco</div>
    <div class="subtitle overflow">COMMENTARY: Whether in Faith, Philosophy or Advertising, a Solid Start Places Us on the Right Track</div>
    <div class="social-icons">
      <img alt="comments" src="/css/layout/images/comment-24x21.png">
      <div class="comments">3</div>
      <img alt="people" src="/css/layout/images/people-29x21.png">
      <div class="shares">0</div>
      <img alt="likes" src="/css/layout/images/like-24x21.png">
      <div class="likes">0</div>
    </div>
  </div>


          <div class="lower-item lo-cell">
    <div class="image">
      <a href="/daily-news/placuit-deo-only-jesus-can-save-us">
        <img src="/images/sized/images/editorial/christoph-schmid-258813_unsplash-287x219.jpg" width="287" height="218"  alt="New CDF Document Affirms: Only Jesus Can Save Us" />
      </a>
    </div>
    <div class="title overflow">
      <a href="/daily-news/placuit-deo-only-jesus-can-save-us">
        New CDF Document Affirms: Only Jesus Can Save Us
      </a>
    </div>
    <div class="author">The Editors</div>
    <div class="subtitle overflow">EDITORIAL:  The Church 'proclaims Jesus as the only Savior of the whole human person and of all humanity,' reads <i>Placuit Deo</i>, a letter released by the Congregation for the Doctrine of the Faith (CDF).</div>
    <div class="social-icons">
      <img alt="comments" src="/css/layout/images/comment-24x21.png">
      <div class="comments">59</div>
      <img alt="people" src="/css/layout/images/people-29x21.png">
      <div class="shares">0</div>
      <img alt="likes" src="/css/layout/images/like-24x21.png">
      <div class="likes">0</div>
    </div>
  </div>


      </div>
      <div id="main-sections">
        <div class="sections-row lo-row">
          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/commentary">Commentary</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/the-new-paradigm-conscience-and-the-death-of-catholic-morality">&#8216;The New Paradigm,&#8217; Conscience and the Death of Catholic Morality</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/the-new-paradigm-conscience-and-the-death-of-catholic-morality"><img src="/images/sized/images/editorial/shutterstock_749844334-50x50.jpg" width="50" height="50"  alt="&#8216;The New Paradigm,&#8217; Conscience and the Death of Catholic Morality" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/every-human-being-shares-the-cross-of-waiting">Every Human Being Shares the Cross of Waiting</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/benedict-xvis-abdication-five-years-later">Benedict XVI&#8217;s Abdication, Five Years Later</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/movies">Movies</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/sdg-reviews-a-wrinkle-in-time">SDG Reviews &#8216;A Wrinkle in Time&#8217;</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/sdg-reviews-a-wrinkle-in-time"><img src="/images/sized/images/editorial/SDGWrinkle-50x50.jpg" width="50" height="50"  alt="SDG Reviews &#8216;A Wrinkle in Time&#8217;" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/sdg-reviews-samson">SDG Reviews &#8216;Samson&#8217;</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/sdg-reviews-black-panther">SDG Reviews &#8216;Black Panther&#8217;</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">Books &amp; Education</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/how-st.-john-paul-ii-met-god-in-prayer">How St. John Paul II Met God in Prayer</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/how-st.-john-paul-ii-met-god-in-prayer"><img src="/images/sized/images/editorial/In_Gods_Hands-50x50.jpg" width="50" height="50"  alt="How St. John Paul II Met God in Prayer" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/learn-benedictine-humility-by-reading-this-book">Learn Benedictine Humility by Reading This Book</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/people-look-east-catholics-in-the-13-colonies">People Look East: Catholics in the 13 Colonies</a>
    </div>
      
</div>

        </div>
        <div class="sections-row lo-row">
          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">Culture of Life</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/sacramental-gift-guide-2018">Sacramental Gift Guide 2018</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/sacramental-gift-guide-2018"><img src="/images/sized/images/editorial/0218_0003_Layer_2-50x50.jpg" width="50" height="50"  alt="Sacramental Gift Guide 2018" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/want-greater-protection-for-your-child-consider-marian-consecration">Want Greater Protection for Your Child? Consider Marian Consecration</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/saints-and-sacraments-7-books-highlight-holy-lives-and-moments">Saints and Sacraments: 7 Books Highlight Holy Lives and Moments</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">Travel</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/prayerful-oasis-for-priests-a-visit-to-the-retreat-house-at-the-shrine-of-t">Prayerful Oasis for Priests: Retreat House at the Shrine of the Blessed Sacrament</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/prayerful-oasis-for-priests-a-visit-to-the-retreat-house-at-the-shrine-of-t"><img src="/images/sized/images/editorial/0218_0000_Layer_5-50x50.jpg" width="50" height="50"  alt="Prayerful Oasis for Priests: Retreat House at the Shrine of the Blessed Sacrament" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/repurposing-sacred-spaces-giving-holy-places-new-life">Repurposing Sacred Spaces: Giving Holy Places New Life</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/explore-hawaiis-rich-faith-history">Explore Hawaii&#8217;s Rich Faith History</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">Arts &amp; Entertainment</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/tv-picks-03.18.18">TV Picks 03.18.18</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/tv-picks-03.18.18"><img src="/images/sized/images/editorial/station-of-the-cross-3059779_1280_pixabay-50x50.jpg" width="50" height="50"  alt="TV Picks 03.18.18" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/home-video-picks-passes-03.18.18">Home Video Picks &amp; Passes 03.18.18</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/tv-picks-03.04.18">TV Picks 03.04.18</a>
    </div>
      
</div>

        </div>
        <div class="sections-row lo-row">
          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">In Person</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/winter-olympic-gold-medalist-speaks-of-catholic-identity-in-fast-paced-worl">Winter Olympic Gold Medalist Speaks of Catholic Identity in Fast-Paced World</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/winter-olympic-gold-medalist-speaks-of-catholic-identity-in-fast-paced-worl"><img src="/images/sized/images/editorial/Curt_T_image_via_website-50x50.jpg" width="50" height="50"  alt="Winter Olympic Gold Medalist Speaks of Catholic Identity in Fast-Paced World" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/award-winning-detroit-red-wings-announcer-gives-god-the-credit">Award-Winning Detroit Red Wings&#8217; Announcer Gives God the Credit</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/super-bowl-champion-becomes-champion-of-god">Super Bowl Champion Becomes Champion of God</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/features">Sunday Guide</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/daily-news/accompanying-jesus">Accompanying Jesus</a>
        </div>
        <div class="image lo-cell">
          <a href="/daily-news/accompanying-jesus"><img src="/images/sized/images/editorial/Benjamin_Robert_Haydon_-_Christs_Entry_into_Jerusalem_-_WGA11207-50x50.jpg" width="50" height="50"  alt="Accompanying Jesus" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/daily-news/seeing-with-the-eyes-of-faith">Seeing With the Eyes of Faith</a>
    </div>
      
        <div class="title overflow">
      <a href="/daily-news/jesus-thirsts-for-us">Jesus Thirsts for Us</a>
    </div>
      
</div>

          <div class="lower-item lo-cell">
  
          <div class="section">
        <a href="/sections/radio">Radio</a>
      </div>
      <div class="featured lo-row">
        <div class="title lo-cell overflow">
          <a href="/registerradio/cardinal-wuerls-pastoral-plan-3-10-2018">Cardinal Wuerl&#8217;s Pastoral Plan (3/10/2018)</a>
        </div>
        <div class="image lo-cell">
          <a href="/registerradio/cardinal-wuerls-pastoral-plan-3-10-2018"><img src="/images/sized/images/editorial/In_Person_Wuerl_CNA_5547bcfd21afe_56850_Bohumil_Petrik-50x50.jpg" width="50" height="50"  alt="Cardinal Wuerl&#8217;s Pastoral Plan (3/10/2018)" /></a>
        </div>
      </div>
      
        <div class="title overflow">
      <a href="/registerradio/church-of-the-holy-sepulchre-and-new-vatican-letter-3-3-2018">Church of the Holy Sepulchre and New Vatican Letter (3/3/2018)</a>
    </div>
      
        <div class="title overflow">
      <a href="/registerradio/the-opioid-epidemic-2-24-2018">The Opioid Epidemic (2/24/2018)</a>
    </div>
      
</div>

        </div>
      </div>
    </div>
  </div>
  <div id="main-right" class="lo-cell">
    <div id="right-sidebar-a" class="ad-slot top">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('right-sidebar-a'); });
  </script>
</div>

    <div id="blog-header">
  <span class="lead">VOICES</span> <span class="trail">from the Blogs</span>
</div>

  <div id="blog-entry-1" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/joseph-pronechen"><img src="/images/sized/images/member_photos/photo_8747-85x85.jpg" width="85" height="85"  alt="Joseph Pronechen" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Joseph Pronechen</div>
      <div class="title overflow"><a href="/blog/joseph-pronechen/st-joseph-gems-are-a-true-treasure">St Joseph Gems Are a True Treasure</a></div>
    </div>
  </div>
  
  <div id="blog-entry-2" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/armstrong"><img src="/images/sized/images/member_photos/photo_18783-85x85.jpg" width="85" height="85"  alt="Patti Armstrong" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Patti Armstrong</div>
      <div class="title overflow"><a href="/blog/armstrong/st.-joseph-terror-of-demons-is-a-powerful-man-indeed">St. Joseph, &#8216;Terror of Demons&#8217;, is a Powerful Man Indeed</a></div>
    </div>
  </div>
  
  <div id="blog-entry-3" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/tcraughwell"><img src="/images/sized/images/member_photos/photo_18829-85x85.jpg" width="85" height="85"  alt="Thomas Craughwell" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Thomas Craughwell</div>
      <div class="title overflow"><a href="/blog/tcraughwell/will-churches-be-allowed-in-saudi-arabia-not-a-chance">Will Churches Soon Be Allowed in Saudi Arabia? Not a Chance&#8230;</a></div>
    </div>
  </div>
  
  <div id="blog-entry-4" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/FatherCush"><img src="/images/sized/images/member_photos/photo_18874-85x85.jpg" width="85" height="85"  alt="Father John P. Cush" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Father John P. Cush</div>
      <div class="title overflow"><a href="/blog/FatherCush/a-reflection-on-saint-patrick-and-the-nature-of-being-irish">A Reflection on Saint Patrick and the Nature of Being Irish</a></div>
    </div>
  </div>
  
  <div id="blog-entry-5" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/astagnaro"><img src="/images/sized/images/member_photos/photo_18798-85x85.jpg" width="85" height="85"  alt="Angelo Stagnaro" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Angelo Stagnaro</div>
      <div class="title overflow"><a href="/blog/astagnaro/will-the-real-st.-patrick-please-stand-up">Will the Real St. Patrick Please Stand Up?</a></div>
    </div>
  </div>
  
  <div id="blog-entry-6" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/smcafee"><img src="/images/sized/images/member_photos/photo_18796-85x85.jpg" width="85" height="85"  alt="Shaun McAfee" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Shaun McAfee</div>
      <div class="title overflow"><a href="/blog/smcafee/3-saints-3-approaches-to-finish-lent">3 Saints, 3 Approaches to Finish Lent</a></div>
    </div>
  </div>
  
  <div id="blog-entry-7" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/dlittle"><img src="/images/sized/images/member_photos/photo_18868-85x85.jpg" width="85" height="85"  alt="Derya Little" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Derya Little</div>
      <div class="title overflow"><a href="/blog/dlittle/i-can-only-imagine-a-movie-about-fathers-sons-and-redemption">I Can Only Imagine &#8212; A Movie about Fathers, Sons and Redemption</a></div>
    </div>
  </div>
  
  <div id="blog-entry-8" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/darmstrong"><img src="/images/sized/images/member_photos/photo_18826-85x85.jpg" width="85" height="85"  alt="Dave Armstrong" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Dave Armstrong</div>
      <div class="title overflow"><a href="/blog/darmstrong/the-rosary-vain-repetition-or-biblical-prayer">The Rosary: &#8216;Vain Repetition&#8217; or Biblical Prayer?</a></div>
    </div>
  </div>
  
  <div id="blog-entry-9" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/kwarner"><img src="/images/sized/images/member_photos/photo_18836-85x85.jpg" width="85" height="85"  alt="Katie Warner" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Katie Warner</div>
      <div class="title overflow"><a href="/blog/kwarner/family-faith-snapshots-amanda-livermore">Family Faith Snapshots: Amanda Livermore</a></div>
    </div>
  </div>
  
  <div id="blog-entry-10" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/edward-pentin"><img src="/images/sized/images/member_photos/photo_6508-85x85.png" width="85" height="85"  alt="Edward Pentin" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Edward Pentin</div>
      <div class="title overflow"><a href="/blog/edward-pentin/polish-bishops-leaning-towards-allowing-some-remarried-divorcees-holy-commu">Are Polish Bishops Leaning Towards Allowing Some Remarried Divorcees Holy Communion?</a></div>
    </div>
  </div>
  <div id="right-sidebar-b" class="ad-slot middle">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('right-sidebar-b'); });
  </script>
</div>

  <div id="blog-entry-11" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/kschiffer"><img src="/images/sized/images/member_photos/photo_18748-85x85.jpg" width="85" height="85"  alt="Kathy Schiffer" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Kathy Schiffer</div>
      <div class="title overflow"><a href="/blog/kschiffer/gods-expansive-love-in-theaters-this-weekend">God&#039;s Expansive Love, in Theaters This Weekend</a></div>
    </div>
  </div>
  
  <div id="blog-entry-12" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/tmcdonald"><img src="/images/sized/images/member_photos/photo_18774-85x85.jpg" width="85" height="85"  alt="Thomas L. McDonald" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Thomas L. McDonald</div>
      <div class="title overflow"><a href="/blog/tmcdonald/mourning-the-pierced-one">Mourning the Pierced One</a></div>
    </div>
  </div>
  
  <div id="blog-entry-13" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/longenecker"><img src="/images/sized/images/member_photos/photo_18768-85x85.jpg" width="85" height="85"  alt="Fr. Dwight Longenecker" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Fr. Dwight Longenecker</div>
      <div class="title overflow"><a href="/blog/longenecker/why-catholicism-is-the-best-religion">Why Catholicism is the Best Religion</a></div>
    </div>
  </div>
  
  <div id="blog-entry-14" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/robert-barron"><img src="/images/sized/images/member_photos/photo_8606-85x85.jpg" width="85" height="85"  alt="Bishop Robert Barron" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Bishop Robert Barron</div>
      <div class="title overflow"><a href="/blog/robert-barron/a-case-for-priestly-celibacy">A Case for Priestly Celibacy</a></div>
    </div>
  </div>
  
  <div id="blog-entry-15" class="blog-entry lo-row">
    <div class="blog-image lo-cell">
      <a href="/blog/evinger"><img src="/images/sized/images/member_photos/photo_18815-85x85.jpg" width="85" height="85"  alt="Amanda Evinger" /></div></a>
    <div class="blog-caption lo-cell">
      <div class="author">Amanda Evinger</div>
      <div class="title overflow"><a href="/blog/evinger/sacrifice-is-woven-into-the-tapestry-of-motherhood">Sacrifice is Woven into the Tapestry of Motherhood</a></div>
    </div>
  </div>
  

    <div id="right-sidebar-c" class="ad-slot bottom">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('right-sidebar-c'); });
  </script>
</div>

    <div class="ad-slot bottom">
  <a href="http://revive.registerticket.com/revive/www/delivery/ck.php?zoneid=71" target="_blank">
    <img src="http://revive.registerticket.com/revive/www/delivery/avw.php?zoneid=71">
  </a>
</div>

  </div>
</div>

    </div>
    <div id="footer-container">
      <div class="footer-logo">
  <div><img alt="Register Logo" src="/css/layout/images/ncregister100k.png"></div>
</div>
<div class="footer-text">
  <div class="footer-links">
    <div>
      <a href="/">Home</a>
      <a href="/info/about_the_register">About Us</a>
      <a href="/info/subscribe">Subscriptions</a>
      <a href="https://donate.ncregister.com/p-4-enews-general-fund.aspx?source=N18W" target="_blank">Donate</a>
      <a href="//ewtnadvertising.com" target="_blank">Advertise</a>
      <a href="/PR">Press Releases</a>
      <a href="//feeds.feedburner.com/NCRegisterDailyBlog" target="_blank">RSS Daily Register</a>
      <a href="//feeds.feedburner.com/NationalCatholicRegisterBloggers" target="_blank">RSS Bloggers</a>
      <a href="/info/contacts">Contact</a>
      <a href="/jobs">Jobs</a>
    </div>
    <div>
      <a href="/?mobile=1" class="mobile-only">Mobile Site</a>
      <a href="/info/opt-in-popup" class="subscribe-popup">Sign up for our E-Newsletter</a>
      <a href="https://www.facebook.com/NCRegister" target="_blank">Facebook</a>
      <a href="https://twitter.com/NCRegister" target="_blank">Twitter</a>
      <a href="https://www.youtube.com/NCRegister" target="_blank">YouTube</a>
      <a href="//instagram.com/ncregister/" target="_blank">Instagram</a>
      <a href="https://play.google.com/store/apps/details?id=com.ewtn.ncrreader&amp;hl=en" target="_blank">Android App</a>
      <a href="https://itunes.apple.com/us/app/national-catholic-register/id736212445?mt=8" target="_blank">iOS App</a>
      <a href="/info/ncr-privacy-policy">Privacy Policy</a>
    </div>
  </div>
  <div class="footer-fine-print">
    Copyright &copy; 2018 EWTN News, Inc.&nbsp; All rights reserved.<br>
    Reproduction of material from this website without written permission, or unlicensed commercial use<br>
    or monetization of <em>National Catholic Register</em> RSS feeds is strictly prohibited.<br>
    Accessed from 54.92.174.251
  </div>
</div>

    </div>
  </div>
  <div id="fixed-bottom-banner">
    <div id="fixed-bottom-banner-ad" class="ad-slot fixed-bottom-banner">
  <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('fixed-bottom-banner-ad'); });
  </script>
</div>

  </div>
  <script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/js/menu.js"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type='text/javascript'>
  var _sf_async_config = _sf_async_config || {};
  /** CONFIGURATION START **/
  _sf_async_config.uid = 4055;
  _sf_async_config.domain = 'ncregister.com';
  _sf_async_config.useCanonical = true;
  /** CONFIGURATION END **/
  (function() {
      function loadChartbeat() {
          window._sf_endpt = (new Date()).getTime();
          var e = document.createElement('script');
          e.setAttribute('language', 'javascript');
          e.setAttribute('type', 'text/javascript');
          e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
          document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
          loadChartbeat : function() {
              oldonload();
              loadChartbeat();
          };
  })();
</script>
<script type="text/javascript">
  function suppressOptinPopup() {
    setCookie('op-off', new Date().getTime(), 45);
    jQuery.fancybox.close();
  }

  function suppressDonatePopup() {
    setCookie('dp-off', new Date().getTime(), 45);
    jQuery.fancybox.close();
  }

  function showOptinPopup(now) {
    var opDays = 7;
    setCookie('op-off', now, opDays);
    jQuery.fancybox.open({
      href: '/info/opt-in-popup/auto',
      padding: 0,
      type: 'iframe',
      closeBtn: false
    });
  }

  function showDonatePopup(now) {
    var dpDays = 7;
    setCookie('dp-off', now, dpDays);
    jQuery.fancybox.open({
      href: '/info/donate-popup',
      padding: 0,
      type: 'iframe',
      closeBtn: false
    });
  }

  function showInterstitialPopup() {
    jQuery.fancybox.open({
      href: '/message',
      type: 'iframe',
      padding: 0,
      width: 800,
      height: 625,
      fitToView: false,
      autoSize: false
    });
  }

  function handleOrdinary() {
    var now = new Date().getTime(),
        oneDay = 86400000,
        dpCountDays = 1,
        dpThresh = 2,
        dpOff = getCookie('dp-off'),
        opOff = getCookie('op-off'),
        dpCount = getCookie('dp-count');
    dpOff = dpOff == '' ? null : parseInt(dpOff);
    opOff = opOff == '' ? null : parseInt(opOff);
    dpCount = dpCount == '' ? 0 : parseInt(dpCount);
    setCookie('dp-count', dpCount + 1, dpCountDays);

    if (!dpOff && opOff && (now - opOff) > oneDay && dpCount > dpThresh)
      showDonatePopup(now);
    if (!opOff && (!dpOff || (now - dpOff) > oneDay))
      showOptinPopup(now);
  }

  function handleSeasonal() {
    if (getCookie('ip-off') != '')
      return;

    var ipDays = 2,
        ipCount = getCookie('ip-count');
    ipCount = ipCount == '' ? 0 : parseInt(ipCount);

    setCookie('ip-off', true, ipDays);
    setCookie('ip-count', (ipCount + 1) % 3, ipDays + 1);

    if (ipCount == 2)
      showOptinPopup(new Date().getTime());
    else
      showInterstitialPopup();
  }

  var seasonalOn = '#2016-12-12T05:00Z|2017-04-14T05:00Z';
  if (seasonalOn.startsWith('#'))
    seasonalOn = false;
  else {
    var parts = seasonalOn.split('|'),
        now = new Date(),
        isStart = new Date(parts[0]),
        isStop = new Date(parts[1]);
    seasonalOn = isStart <= now && now < isStop;
  }
  if (seasonalOn)
    handleSeasonal();
  else
    handleOrdinary();
</script>
<script type="text/javascript">
  (function() {
  function async_load(script_url){
  var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
  var s = document.createElement('script'); s.src = protocol + script_url;
  var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
  }
  bm_website_code = '720BD26B5B3D490F';
  jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
  jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
  })();
</script>

  <script type="text/javascript" src="/js/carousel.js"></script>
<script type="text/javascript" src="/js/social-icons.js"></script>
<script type="text/javascript">
  $('#print-edition-magnify').fancybox({
    padding: 0,
    helpers: { title: null }
  });
</script>

</body>
</html>