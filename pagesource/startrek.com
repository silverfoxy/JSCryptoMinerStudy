<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Cache-Control" content="no-cache" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="application-name" content="CBS Star Trek Official Website" />
  <meta name="msapplication-TileColor" content="#000000" />
  <meta name="msapplication-TileImage" content="/images/72159_685026644847177_902949233_n.png" />
  <meta name="msapplication-starturl" content="/" />
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1" />

    <title>Star Trek Homepage</title>

  <meta content="Star Trek Homepage" name="description"/>

  <meta content="Star Trek Homepage" name="keywords"/>
  <meta property="fb:admins" content="1404200875,1548031496"/>
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="stylesheet" type="text/css" media="screen" href="/css/jquery-ui-1.11.4.min.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/jquery.jcarousel.css" />
<link rel="stylesheet" type="text/css" media="screen" href="/css/icheck/st_checkbox.css" />
  <script type="text/javascript" src="/js/jq/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/js/jq/jquery.cookie.js"></script>
<script type="text/javascript" src="/js/jq/jquery-ui-1.11.4.min.js"></script>
<script type="text/javascript" src="/js/jq/jquery.easydropdown.min.js"></script>
<script type="text/javascript" src="/js/SmoothScroll.js"></script>
<script type="text/javascript" src="/js/jq/jquery.jcarousel.js"></script>
<script type="text/javascript" src="/js/jq/icheck.min.js"></script>
<script type="text/javascript" src="/js/custom/homepage.js"></script>
  <link rel="stylesheet" type="text/css" href="/css/startrek.css">
  <link rel="stylesheet" type="text/css" href="/css/startrek-tablet.css" media="screen and (min-width: 481px)" />
  <link rel="stylesheet" type="text/css" href="/css/startrek-desktop.css" media="screen and (min-width: 1024px)" />
  <link rel="stylesheet" type="text/css" href="/css/startrek-wide.css" media="screen and (min-width: 1280px)" />
  <!--[if IE 7]>
    <link rel="stylesheet" href="/css/ie7.css" type="text/css" media="screen, projection" />
  <![endif]-->

  <script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];

  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();

  // GPT slots
  var gptAdSlots = [];

  googletag.cmd.push(function() {
    // Define a size mapping object. The first parameter to addSize is
    // a viewport size, while the second is a list of allowed ad sizes.

    
      googletag.defineSlot('/8264/aw-startrek', [300, 250], "mpu_top")
         .addService(googletag.pubads())
         .setTargeting('pos', 'top');
 
    
      googletag.defineSlot('/8264/aw-startrek', [300, 250], "mpu_bottom")
         .addService(googletag.pubads())
         .setTargeting('pos', 'bottom');
 
    
    googletag.pubads().setTargeting("ptype", "6036");
    googletag.pubads().setTargeting("vguid", "UakOLgq0GaoAAHMuWh8");

    googletag.pubads().enableAsyncRendering();
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

  
  <script src="http://www.google.com/jsapi" type="text/javascript"></script>

    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>

  <script type="text/javascript">stLight.options({publisher: "2b3e810d-3ac9-49b7-b4e6-94bef59681", doNotHash: false, doNotCopy: false, hashAddressBar: false, onhover: false});</script>

  <script>window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      twttr = window.twttr || {};
    if (d.getElementById(id)) return twttr;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    twttr._e = [];
    twttr.ready = function(f) {
      twttr._e.push(f);
    };

    return twttr;
  }(document, "script", "twitter-wjs"));</script>

      <meta property="og:site_name" content="StarTrek.com" />
  <meta property="fb:app_id" content="180721608623027" />
  <meta property="og:title" content="Star Trek" />
  <meta property="og:type" content="website:movie:tv_show" />
  <meta property="og:url" content="http://startrek.com" />
  <meta property="og:image" content="http://www.startrek.com/images/txt162x37_logo_star_trek.png" />
  <meta property="og:description" content="Star Trek is a gateway to the future with adventures that take place hundreds of years from now. The denizens of the Star Trek universe are intensely curious and eager to learn about life beyond their own backyard. They travel through space, seeking out 'new life and new civilizations,' in large ships that travel faster than the speed of light." />

  <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1508082415938082'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1508082415938082&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</head>

<body id="page_home">
  <div class="pixels">
    <!-- Tag for Activity Group: Remarketing, Activity Name: StarTrek.com Site, Activity ID: 6586920 -->
<!-- Expected URL: http://www.startrek.com/ -->

<!--
Activity ID: 6586920
Activity Name: StarTrek.com Site
Activity Group Name: Remarketing
-->

<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: StarTrek.com Site
URL of the webpage where the tag is expected to be placed: http://www.startrek.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/31/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6441934.fls.doubleclick.net/activityi;src=6441934;type=rtg;cat=start000;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6441934.fls.doubleclick.net/activityi;src=6441934;type=rtg;cat=start000;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->    <script language='JavaScript1.1' async src='//pixel.mathtag.com/event/js?mt_id=1234236&mt_adid=129541&mt_exem=&mt_excl=&v1=&v2=&v3=&s1=&s2=&s3='></script>
    <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 836090060;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/836090060/?guid=ON&amp;script=0"/>
</div>
</noscript>
  </div>

  <div id="fb-root"></div>
  <script type="text/javascript">
    window.fbAsyncInit = function () {
  FB.init({ appId: '180721608623027', status: false, cookie: true, xfbml: true, oauth: true });

  FB.Event.subscribe('edge.create', function(href, widget) {
    // Do something, e.g. track the click on the "Like" button here
    if (href.indexOf('localhost') != -1 || href.indexOf('startrek.com') != -1) {
      jQuery.ajax({type:'GET',dataType:'html',success:function(data, textStatus){jQuery('#test').html(data);},url:'/home/likeThis/like/home/id//uid/'})    }
  });

};
(function () {
    var e = document.createElement('script');
    e.type = 'text/javascript';
    e.src = document.location.protocol +
    '//connect.facebook.net/en_US/all.js#xfbml=1';
    e.async = true;
    document.getElementById('fb-root').appendChild(e);
} ());
     $(function(){$('#login_dialog').dialog({
         autoOpen: false,
         height: 180,
         width: 350,
         modal: true,
         buttons: {
           'OK': function() {
             $(this).dialog('close');
           }
         }
       });
     });
  </script>
  <div class="parallax-background"></div>
  <div id="mobile-menu"><img src="/images/icon-mobile-menu_130x260.png" /></div>
  <div id="header-navigation-wrapper">
    <div>
      <div id="menu-logo"><img src="/images/logo-menu_350x126.png" /></div>
      <div id="header-navigation">
        <ul>
  <li>
    <a class="news" href="http://www.startrek.com/news_articles">News</a>  </li><li>
    <a class="videos" href="http://www.startrek.com/videos">Watch</a>  </li><li>
    <a class="database" href="http://www.startrek.com/database">Database</a>  </li><li>
    <a class="games" href="http://www.startrek.com/games">Games</a>  </li><li>
    <a class="events" href="http://www.startrek.com/upcoming_events">Events</a>  </li><li id="shop_submenu_wrapper">
    <div class="shop_inner_container">
      <a href="http://shop.startrek.com/" class="shop">Shop</a>
      <div id="shop_submenu" class="">
  <table class="submenu_container">
    <tr>
      <td class="first">
        <div class="ssubmenu">
          <ul>
            <li><a href="http://shop.startrek.com/dept/new-arrivals">New Arrivals</a></li>
            <li><a href="http://shop.startrek.com/dept/apparel-and-accessories">Apparel & Accessories</a></li>
            <li><a href="http://shop.startrek.com/dept/uniforms-costumes">Costumes</a></li>
            <li><a href="http://shop.startrek.com/dept/dvds-media">DVDs & Media</a></li>
            <li><a href="http://shop.startrek.com/dept/collectibles">Collectibles</a></li>
            <li><a href="http://shop.startrek.com/dept/home-office">Home & Office</a></li>
            <li><a href="http://shop.startrek.com/dept/sale">Sale</a></li>
          </ul>
        </div>
      </td>
              <td>
          <div class="hot_item_0 menu_shop_product" data-shop-product-id="56972">
            <div></div>
            <a href="https://shop.startrek.com/product/Z1AMSTK135/star-trek-titanium-starfleet-pendant" class="image_container" style="background-image: url(http://static.musictoday.com/store/bands/93/product_large/446656.jpg)"></a>
            <h5><a href="https://shop.startrek.com/product/Z1AMSTK135/star-trek-titanium-starfleet-pendant">Star Trek Titanium Starfleet Pendant</a></h5>
            <div class="buy_container">
              <p class="product_price">
                                  $29.99                              </p>

              <a href="https://shop.startrek.com/product/Z1AMSTK135/star-trek-titanium-starfleet-pendant" class="buy_now_btn">Buy Now</a>
            </div>
            <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
          </div>
        </td>
              <td class="last">
          <div class="hot_item_1 menu_shop_product" data-shop-product-id="57099">
            <div></div>
            <a href="https://shop.startrek.com/product/Z1APSTK015/star-trek-50th-art-collection-the-arena-by-marie-bergeron-poster-13-x-9" class="image_container" style="background-image: url(http://static.musictoday.com/store/bands/93/product_large/1023081.jpg)"></a>
            <h5><a href="https://shop.startrek.com/product/Z1APSTK015/star-trek-50th-art-collection-the-arena-by-marie-bergeron-poster-13-x-9">Star Trek 50th Art Collection The Arena by Marie Bergeron Poster [13 x 9]</a></h5>
            <div class="buy_container">
              <p class="product_price">
                                  $14.95                              </p>

              <a href="https://shop.startrek.com/product/Z1APSTK015/star-trek-50th-art-collection-the-arena-by-marie-bergeron-poster-13-x-9" class="buy_now_btn">Buy Now</a>
            </div>
            <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
          </div>
        </td>
              <td style="display: none">
          <div class="hot_item_2 menu_shop_product" data-shop-product-id="57186">
            <div></div>
            <a href="https://shop.startrek.com/product/Z1CTSTK015/star-trek-line-of-ships-tshirt" class="image_container" style="background-image: url(http://static.musictoday.com/store/bands/93/product_large/966101.jpg)"></a>
            <h5><a href="https://shop.startrek.com/product/Z1CTSTK015/star-trek-line-of-ships-tshirt">Star Trek Line of Ships T-Shirt</a></h5>
            <div class="buy_container">
              <p class="product_price">
                                  $24.95                              </p>

              <a href="https://shop.startrek.com/product/Z1CTSTK015/star-trek-line-of-ships-tshirt" class="buy_now_btn">Buy Now</a>
            </div>
            <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
          </div>
        </td>
              <td style="display: none">
          <div class="hot_item_3 menu_shop_product" data-shop-product-id="57214">
            <div></div>
            <a href="https://shop.startrek.com/product/Z1CTSTK106/star-trek-property-of-the-enterprise-tshirt" class="image_container" style="background-image: url(http://static.musictoday.com/store/bands/93/product_large/1395784.jpg)"></a>
            <h5><a href="https://shop.startrek.com/product/Z1CTSTK106/star-trek-property-of-the-enterprise-tshirt">Star Trek Property of the Enterprise T-Shirt</a></h5>
            <div class="buy_container">
              <p class="product_price">
                                  $24.95                              </p>

              <a href="https://shop.startrek.com/product/Z1CTSTK106/star-trek-property-of-the-enterprise-tshirt" class="buy_now_btn">Buy Now</a>
            </div>
            <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
          </div>
        </td>
          </tr>
  </table>
</div>
    </div>
  </li>
</ul>
      </div>
      <div id="header-discovery-wrapper">
        <a href="http://www.startrek.com/discovery" id="header-discovery">Star Trek&trade; Discovery</a>
      </div>
      <div id="header-login-wrapper">
        <a href="https://secure.startrek.com/login" id="header-login">Login</a>
                      <div id="user_info_box"></div>

<script>
  (function() {
    if (!$.cookie('uid')) {
      $('#header-login-wrapper').show();
    }
    else {
      $.ajax({
        url: '/security/userInfo',
        type: 'GET',
        dataType: 'html',
        success: function(data){
          if (/^\s*$/.test(data)) {
            // empty response, just show the current content (the user is not logged in)
            $('#header-login-wrapper').show();
          }
          else {
            $('#user_info_box').html(data);
            $('.social-icons').addClass('user-logged');
            $('#header-login-wrapper').addClass('user-logged');
            if (typeof FB === 'object' && typeof FB.XFBML === 'object' && typeof FB.XFBML.parse === 'function') {
              FB.XFBML.parse();
            }
          }
        }
      });
    }
  }());
</script>
                </div>
      <div class="social-icons transparent">
                    <ul>
              <li><a href="http://www.facebook.com/StarTrek" target="_blank" class="facebook"></a></li>
              <li><a href="http://www.twitter.com/StarTrek" target="_blank" class="twitter"></a></li>
              <li><a href="http://instagram.com/startrek/" target="_blank" class="instagram"></a></li>
              <li><a href="http://startrek.tumblr.com/" target="_blank" class="tumblr"></a></li>
              <li><a href="https://www.youtube.com/user/startrek" target="_blank" class="youtube"></a></li>
              <li><a href="https://plus.google.com/108038893751306232400" target="_blank" class="google"></a></li>
            </ul>
       </div>
      <ul id="mobile-extra-links"><li><a href="http://legalterms.cbsinteractive.com/adchoice" target="_blank">Ad Choice</a></li><li><a href="http://www.cbsinteractive.com/advertise/" target="_blank">Advertise With Us</a></li><li><a href="http://www.startrek.com/fan_sites">Fan Sites</a></li><li><a href="http://www.startrek.com/licensees">Official Licensees</a></li></ul>
      <p class="mobile-nav-copyright">CBS Entertainment | This site and its contents ™ & © 2015 CBS Studios Inc All Rights Reserved.<br />
      STAR TREK and related marks are trademarks of CBS Studios Inc.</p>
    </div>
  </div>
  <div id="header-search-wrapper">
    <div id="header-search"></div>
    <form action="http://www.startrek.com/search" id="st_search"><div id="close-search"></div><input type="search" name="q" size="31" id="search_q" placeholder="Search StarTrek.com"><input type="submit" name="sa" value="" class="img_replace" id="search_btn"><!--<div id="do-search"></div>--></form>
  </div>


  <div id="main-wrapper">
    <div id="header-wrapper">
      <div id="header" class="container">
                <div id="header-logo"><a href="http://www.startrek.com/"><img src="/images/logo-startrek_674x148.png" /></a></div>
              </div>
    </div>

    <div id="content-wrapper">
      <div id="content" class="container">
        

<ul id="latest_info">
  </ul>


<div id="featured-news-featured-content" class="double-column">
                        <div id="homepage-featured-news">
      <a href="http://www.startrek.com/article/discovery-nominated-for-5-saturn-awards" class="generic-flagged-block ratio-10_4 news big" style="background-image: url(/uploads/assets/articles/thumb_hp_large_68a73651cdf9f05f8dcc512f24b1c3e1afa2218e.jpg)"><span>Discovery Nominated for 5 Saturn Awards</span><em></em></a>
    </div>
  
    <div class="right_side_box discussions rel_news homepage-related-news">
                                            <div class="related-news-block">
        <a href="http://www.startrek.com/article/startrek-com-vault-a-tng-79th-episode-gift" class="generic-flagged-block ratio-10_4 news" style="background-image: url(/uploads/assets/articles/thumb_09acd1c0fc27baa2c5e3b08434f6f99841d2055c.jpg);"><span>StarTrek.com Vault: A TNG 79th Episode Gift</span><em></em></a>
      </div>
                                            <div class="related-news-block">
        <a href="http://www.startrek.com/article/creating-3d-printed-models-of-favorite-trek-ships" class="generic-flagged-block ratio-10_4 news" style="background-image: url(/uploads/assets/articles/thumb_35e8107eec84c7304179ad9a43d6da318fc49bfe.jpg);"><span>Creating 3D-Printed Models of Favorite Trek Ships</span><em></em></a>
      </div>
      </div>

  <div id="featured-content-container"></div>
<script type="text/javascript">
  $(function(){
    jQuery.ajax({
      url:'/home/featuredContent',
      type:'GET',
      dataType:'html',
      data:'',
      success:function(data,status){
        if(data) {
          $('#featured-content-container').html(data); 
        }
      }
    });
  });
</script>
</div>

<div id="ad-instagram-shop" class="single-column">

  <div class="skip-ad">Continue Reading Below</div>
    <div class="advertisement">
    <div id="mpu_top">
      <script type="text/javascript">
        googletag.cmd.push(function() {
          googletag.display('mpu_top');
        });
      </script>
    </div>
  </div>

  <div class="home-instagram-block">
  <div id="instagram-logo"></div>
  <div id="insta_widget"></div>
  <div id="instagram-text">
    <h3>Instagram @StarTrek</h3>
  </div>
</div>

<script type="text/javascript">
  function get_instagram_code() {
    jQuery.ajax({url:'/instagram',type:'GET',dataType:'html',data:'',error:function(data,status){},success:function(response){$('#insta_widget').html(response); $('.instagram_view').detach().insertAfter('#instagram-text h3');}});
  }
  $(function(){get_instagram_code()});
</script>

  <div class="you_may_like events-same-height">
      <div class="hot_item_0 shop-product" data-shop-product-id="57054">
      <a href="https://shop.startrek.com/product/Z1AMSTK388/star-trek-the-original-series-klingon-geeki-tiki" class="image_container">
        <img src="http://static.musictoday.com/store/bands/93/product_large/Z1AMSTK388.jpg" alt="">
      </a>
      <h5><a href="https://shop.startrek.com/product/Z1AMSTK388/star-trek-the-original-series-klingon-geeki-tiki">Star Trek The Original Series Klingon Geeki Tiki</a></h5>
      <div class="buy_container">
        <p class="product_price">
                      $19.95                  </p>

        <a href="https://shop.startrek.com/product/Z1AMSTK388/star-trek-the-original-series-klingon-geeki-tiki" class="buy_now_btn">Buy Now</a>
      </div>
      <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
    </div>
  </div>
</div> 

<div id="hp-podcast-container" class="list"></div>
<script type="text/javascript">
  $(function(){
    jQuery.ajax({
      url:'/podcasts/podcastHPBox',
      type:'GET',
      dataType:'html',
      data:'',
      success:function(data,status){
        if(data) {
          $('#hp-podcast-container').html(data); 
        }
      }
    });
  });
</script>

<div id="podcast-player">
  <object type="application/x-shockwave-flash" data="http://staticradio-a.akamaihd.net/playerlibs/2.2.6/swf/CBS_OSMF_Player.swf" width="1px" height="1px" id="swf1460541935984" style="visibility: visible;">
    <param name="allowScriptAccess" value="always">
    <param name="allowNetworking" value="all">
    <param name="wmode" value="opaque">
    <param name="quality" value="high">
    <param name="flashvars" value="jsObjRef=player&amp;callBack=flashListener&amp;muted=false&amp;playerId=swf1460541935984&amp;volume=0.5">
  </object>
</div>
<div id="poll-shop" class="single-column">

    <div id="poll_box"></div>
  <script type="text/javascript">
//<![CDATA[

  function get_poll_box() {
    jQuery.ajax({type:'GET',dataType:'html',success:function(data, textStatus){jQuery('#poll_box').html(data);},url:'/pollBox'})
  }
  
  $(function(){
    get_poll_box();      
  })
  
//]]>
</script>
</div>

<div id="events-video-database-ad" class="double-column">

  <div id="home-events-blocks">
</div>
<script type="text/javascript">
  $(function(){
    jQuery.ajax({
      url:'/event/featuredEvents',
      data: 'hp=1&limit=2',
      type:'GET',
      dataType:'html',
      success:function(data,status){
        if(data) {
          $('#home-events-blocks').html(data); 
        }
      }
    });
  });
</script>

    <div id="homepage-video-block">
    <a href="http://www.startrek.com/watch_episode/Y3Dwp8SylDcX" class="generic-flagged-block ratio-2_1 video title-overlap" style="background-image: url(http://thumbnails.cbsig.net/CBS_Production_Entertainment_VMS/2013/04/21/26825283642/CBS_STAR_TREK_TNG_250_1337015_640x360.jpg); background-size: cover;"><span>Star Trek: The Next Generation - Second Chances</span><em></em></a>
  </div>
  
</div>

<div id="shop-database-ad">

  <div class="you_may_like events-same-height">
      <div class="hot_item_1 shop-product" data-shop-product-id="57097">
      <a href="https://shop.startrek.com/product/Z1APSTK013/star-trek-50th-art-collection-first-contact-by-dan-mumford-poster-13-x-9" class="image_container">
        <img src="http://static.musictoday.com/store/bands/93/product_large/1023071.jpg" alt="">
      </a>
      <h5><a href="https://shop.startrek.com/product/Z1APSTK013/star-trek-50th-art-collection-first-contact-by-dan-mumford-poster-13-x-9">Star Trek 50th Art Collection First Contact by Dan Mumford Poster [13 x 9]</a></h5>
      <div class="buy_container">
        <p class="product_price">
                      $14.95                  </p>

        <a href="https://shop.startrek.com/product/Z1APSTK013/star-trek-50th-art-collection-first-contact-by-dan-mumford-poster-13-x-9" class="buy_now_btn">Buy Now</a>
      </div>
      <div class="clear" style="height: 0px; line-height: 0px; font-size: 0px">&nbsp;</div>
    </div>
  </div>
              <div class="home-database-block">
      <a href="http://www.startrek.com/database_article/champion" class="generic-flagged-block ratio-4_3 database title-overlap" style="background-image: url(/uploads/assets/db_articles/2cd41920970c7e0963a95de7203838d3306bf127.jpg); background-size: cover;"><span>Champion</span><em></em></a>
    </div>
  
  <div class="skip-ad">Continue Reading Below</div>
    <div class="bottom_ad advertisement">
    <div id="mpu_bottom">
      <script type="text/javascript">
        googletag.cmd.push(function() {
          googletag.display('mpu_bottom');
        });
      </script>
    </div>
  </div>

</div>

      </div>
    </div>

    <div id="footer-wrapper">
      <div id="footer" class="container">
        <div id="footer-logo"></div>
        <div class="social-icons">
                      <ul>
              <li><a href="http://www.facebook.com/StarTrek" target="_blank" class="facebook"></a></li>
              <li><a href="http://www.twitter.com/StarTrek" target="_blank" class="twitter"></a></li>
              <li><a href="http://instagram.com/startrek/" target="_blank" class="instagram"></a></li>
              <li><a href="http://startrek.tumblr.com/" target="_blank" class="tumblr"></a></li>
              <li><a href="https://www.youtube.com/user/startrek" target="_blank" class="youtube"></a></li>
              <li><a href="https://plus.google.com/108038893751306232400" target="_blank" class="google"></a></li>
            </ul>
         </div>
        <div id="footer-navigation">
          <ul><li><a href="http://www.startrek.com/sitemap">Site Map</a></li><li><a href="#" onclick="help_window();return false;; return false;">Help</a></li><li><a href="http://www.startrek.com/art_exhibition">Art</a></li><li><a href="http://www.startrek.com/fan-films">Fan Films</a></li><li><a href="http://www.startrek.com/fan_sites">Fan Sites</a></li><li><a href="http://www.startrek.com/licensees">Official Licensees</a></li><li><a href="http://legalterms.cbsinteractive.com/terms-of-use" target="_blank">Terms of Use</a></li><li><a href="http://legalterms.cbsinteractive.com/privacy" target="_blank">Privacy Policy</a></li><li><a href="http://www.cbsinteractive.com/advertise/" target="_blank">Advertise With Us</a></li><li><a href="http://legalterms.cbsinteractive.com/adchoice" target="_blank">Ad Choice</a></li></ul>
        </div>
        <div id="copyright">
          <p>CBS Entertainment | This site and its contents ™ & © 2018 CBS Studios Inc All Rights Reserved.<br />
          STAR TREK and related marks are trademarks of CBS Studios Inc.</p>
        </div>
      </div>
    </div>
  </div>

  <script src="/js/vendor/modernizr.min.js"></script>
  <script src="/js/main.js"></script>
    
      <script src="/js/jq/jquery.jplayer.js"></script>
    <script src="/js/jq/player.js"></script>
  
  <script src="/js/jq/jquery.zoom.min.js"></script>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-17913928-1', 'startrek.com');
    ga('send', 'pageview');
  </script>

</body>

</html>