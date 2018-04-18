<!DOCTYPE html>
<html class="desktop pageskin
">

<head>
  <title>
Goodreads — Share book recommendations with your friends, join book clubs, answer trivia
</title>


    <script type="text/javascript"> var ue_t0=window.ue_t0||+new Date();
 </script>
  <script type="text/javascript">
    (function(e){var c=e;var a=c.ue||{};a.main_scope="mainscopecsm";a.q=[];a.t0=c.ue_t0||+new Date();a.d=g;function g(h){return +new Date()-(h?0:a.t0)}function d(h){return function(){a.q.push({n:h,a:arguments,t:a.d()})}}function b(m,l,h,j,i){var k={m:m,f:l,l:h,c:""+j,err:i,fromOnError:1,args:arguments};c.ueLogError(k);return false}b.skipTrace=1;e.onerror=b;function f(){c.uex("ld")}if(e.addEventListener){e.addEventListener("load",f,false)}else{if(e.attachEvent){e.attachEvent("onload",f)}}a.tag=d("tag");a.log=d("log");a.reset=d("rst");c.ue_csm=c;c.ue=a;c.ueLogError=d("err");c.ues=d("ues");c.uet=d("uet");c.uex=d("uex");c.uet("ue")})(window);(function(e,d){var a=e.ue||{};function c(g){if(!g){return}var f=d.head||d.getElementsByTagName("head")[0]||d.documentElement,h=d.createElement("script");h.async="async";h.src=g;f.insertBefore(h,f.firstChild)}function b(){var k=e.ue_cdn||"z-ecx.images-amazon.com",g=e.ue_cdns||"images-na.ssl-images-amazon.com",j="/images/G/01/csminstrumentation/",h=e.ue_file||"ue-full-11e51f253e8ad9d145f4ed644b40f692._V1_.js",f,i;if(h.indexOf("NSTRUMENTATION_FIL")>=0){return}if("ue_https" in e){f=e.ue_https}else{f=e.location&&e.location.protocol=="https:"?1:0}i=f?"https://":"http://";i+=f?g:k;i+=j;i+=h;c(i)}if(!e.ue_inline){if(a.loadUEFull){a.loadUEFull()}else{b()}}a.uels=c;e.ue=a})(window,document);

    if (window.ue && window.ue.tag) { window.ue.tag('home:index:signed_out', ue.main_scope);window.ue.tag('home:index:signed_out:desktop', ue.main_scope); }
  </script>



          <script type="text/javascript">
        if (window.Mobvious === undefined) {
          window.Mobvious = {};
        }
        window.Mobvious.device_type = 'desktop';
        </script>


  
<script src="https://s.gr-assets.com/assets/webfontloader-f2373eb97b67c818c1db5c9392e387af.js"></script>
<script>
//<![CDATA[

  WebFont.load({
    classes: false,
    custom: {
      families: ["Lato:n4,n7,i4", "Merriweather:n4,n7,i4"],
      urls: ["https://s.gr-assets.com/assets/gr/fonts-e256f84093cc13b27f5b82343398031a.css"]
    }
  });

//]]>
</script>

  <link rel="stylesheet" media="all" href="https://s.gr-assets.com/assets/goodreads-96c998ae4788f7e1617dd6637797a650.css" />
<!--[if lte IE 9]>
<link rel="stylesheet" media="all" href="https://s.gr-assets.com/assets/goodreads_split2-ed269d33da38e6b8808a9045f6478ea1.css" />
<![endif]-->
    <link rel="stylesheet" media="screen" href="https://s.gr-assets.com/assets/shared_all_surfaces/pages/home/signed_out_hp-f777221e15e8e60dfd99f739c196ff07.css" />
  <link rel="stylesheet" media="screen" href="https://s.gr-assets.com/assets/gr/pages/home/signed_out_hp-63a3c787be2a65511dbca4fb10bfa8cb.css" />


  <!--[if lt IE 9]>
    <link rel="stylesheet" media="screen" href="https://s.gr-assets.com/assets/ie-243e73b5c2539766a7d02b37fdf277f8.css" />
  <![endif]-->

  <!--[if lt IE 8]>
    <link rel="stylesheet" media="screen" href="https://s.gr-assets.com/assets/common_images_ie-5b0cc205c33756d8e7e84ce5b8be28e3.css" />
  <![endif]-->

  <!--[if gte IE 8]><!-->
  <link rel="stylesheet" media="screen" href="https://s.gr-assets.com/assets/common_images-67dd60a681af04727cf7d18f5c5ba498.css" />
  <!--<![endif]-->

  <script src="https://s.gr-assets.com/assets/desktop/libraries-40f5b846edab81914d01c5fefb711fd4.js"></script>
  <script src="https://s.gr-assets.com/assets/application-9aca52c5d7ef29d9c86886cced423884.js"></script>

    <script>
  //<![CDATA[
    var gptAdSlots = gptAdSlots || [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement("script");
      gads.async = true;
      gads.type = "text/javascript";
      var useSSL = "https:" == document.location.protocol;
      gads.src = (useSSL ? "https:" : "http:") +
      "//www.googletagservices.com/tag/js/gpt.js";
      var node = document.getElementsByTagName("script")[0];
      node.parentNode.insertBefore(gads, node);
    })();
    // page settings
  //]]>
</script>
<script>
  //<![CDATA[
    googletag.cmd.push(function() {
      googletag.pubads().setTargeting("sid", "ed4eaeae52ba689f61cdc714c9c62142");
    googletag.pubads().setTargeting("grsession", "ed4eaeae52ba689f61cdc714c9c62142");
    googletag.pubads().setTargeting("surface", "desktop");
    googletag.pubads().setTargeting("signedin", "false");
    googletag.pubads().setTargeting("gr_author", "false");
    googletag.pubads().setTargeting("author", []);
      googletag.pubads().enableAsyncRendering();
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs(true);
      googletag.pubads().disableInitialLoad();
      googletag.enableServices();
    });
  //]]>
</script>
<script>
  //<![CDATA[
    ! function(a9, a, p, s, t, A, g) {
      if (a[a9]) return;
    
      function q(c, r) {
        a[a9]._Q.push([c, r])
      }
      a[a9] = {
      init: function() {
        q("i", arguments)
      },
      fetchBids: function() {
        q("f", arguments)
      },
      setDisplayBids: function() {},
        _Q: []
      };
      A = p.createElement(s);
      A.async = !0;
      A.src = t;
      g = p.getElementsByTagName(s)[0];
      g.parentNode.insertBefore(A, g)
    }("apstag", window, document, "script", "//c.amazon-adsystem.com/aax2/apstag.js");
    
    apstag.init({
      pubID: '3211', adServer: 'googletag', bidTimeout: 4e3
    });
  //]]>
</script>



  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="luKrdEYbiodXpMfK/UKIV3wa6z5C6wHVp4FzEVuuUrkJGHzhxmMT0q2tZWO2kKHMN1fCtDldpqp6oPmu1uRiJQ==" />

  <meta name="request-id" content="VQ78J0AEH6KNWERTAMYC" />

      <link rel="canonical" href="https://www.goodreads.com/" />

  <script src="https://s.gr-assets.com/assets/react_client_side/external_dependencies-48241921bf.js"></script>
<script src="https://s.gr-assets.com/assets/react_client_side/site_header-c40e198f13.js"></script>
<script src="https://s.gr-assets.com/assets/react_ujs-d9fd29be94e810d36e13f90d5c480c64.js"></script>


  <script>
  //<![CDATA[
    if (typeof isShowingBuyableFeatures === 'undefined' || isShowingBuyableFeatures()) {
      googletag.cmd.push(function() {
        googletag.defineSlot('/4215/goodr.home.top.300x250', [300, 250], 'div-gpt-ad-e2fa435dff').addService(googletag.pubads()).setCollapseEmptyDiv(true);
    
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
          if (event.slot.getSlotId().getDomId() == "div-gpt-ad-e2fa435dff") {
            var attrs = $gr.shared.dfpAd.imageAdAttrs();
            attrs.dfpEvent = event;
            attrs.adDeviceType = "desktop";
            attrs.pmetImpressionTrackUrl = "https://www.goodreads.com/dfp/impression";
            attrs.pmetClickTrackUrl = "https://www.goodreads.com/dfp/click";
            $gr.shared.dfpAd.attachTo("#div-gpt-ad-e2fa435dff", attrs);
    
            if (false && document.getElementById("div-gpt-ad-e2fa435dff").style.display != "none") {
              var css = document.createElement("link");
              css.rel  = 'stylesheet';
              css.type = 'text/css';
              css.href = '/assets/ad_skins.css';
              css.media = 'all';
              document.getElementsByTagName('head')[0].appendChild(css);
            }
          }
        });
      });
    }
  //]]>
</script>
<script>
  //<![CDATA[
    if (typeof isShowingBuyableFeatures === 'undefined' || isShowingBuyableFeatures()) {
      googletag.cmd.push(function() {
        googletag.defineSlot('/4215/goodr.home.cb.300x250', [300, 250], 'div-gpt-ad-af0604441e').addService(googletag.pubads()).setCollapseEmptyDiv(true);
    
        googletag.pubads().addEventListener('slotRenderEnded', function(event) {
          if (event.slot.getSlotId().getDomId() == "div-gpt-ad-af0604441e") {
            var attrs = $gr.shared.dfpAd.imageAdAttrs();
            attrs.dfpEvent = event;
            attrs.adDeviceType = "desktop";
            attrs.pmetImpressionTrackUrl = "https://www.goodreads.com/dfp/impression";
            attrs.pmetClickTrackUrl = "https://www.goodreads.com/dfp/click";
            $gr.shared.dfpAd.attachTo("#div-gpt-ad-af0604441e", attrs);
    
            if (false && document.getElementById("div-gpt-ad-af0604441e").style.display != "none") {
              var css = document.createElement("link");
              css.rel  = 'stylesheet';
              css.type = 'text/css';
              css.href = '/assets/ad_skins.css';
              css.media = 'all';
              document.getElementsByTagName('head')[0].appendChild(css);
            }
          }
        });
      });
    }
  //]]>
</script>


  
  
  

  <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Goodreads">

    <script>
//<![CDATA[

  var GoodreadsAnalytics = GoodreadsAnalytics || {};
  var _gaq = _gaq || [];

  GoodreadsAnalytics.push = function () {
    _gaq.push.apply(_gaq, arguments);
  }

  GoodreadsAnalytics.push(['_setAccount', 'UA-968618-1']);
  GoodreadsAnalytics.push(['_setCustomVar',
    1,                        // Slot 1
    'User Status',            // Custom variable name
    'signed_out',  // Custom variable value: signed_out, signed_in,
                              //   signed_in_facebook_connected, or
                              //   goodreads_member_previously_signed_in
    2                         // Visit-level scope, which means slot 1 will be
                              //   free when the visit ends.
  ]);
  GoodreadsAnalytics.push(['_setCustomVar',
    2,                        // Slot 2
    'Device Type',            // Custom variable name
    'desktop',         // Custom variable value: desktop, mobile, or
                              //   tablet
    2                         // Visit-level scope, which means slot 2 will be
                              //   free when the visit ends.
  ]);
  GoodreadsAnalytics.push(['_trackPageview']);

  (function () {
    var ga = document.createElement('script');
    ga.type = 'text/javascript';
    ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(ga, s);
  })();

//]]>
</script>


  <meta content='summary' name='twitter:card'>
<meta content='@goodreads' name='twitter:site'>
<meta content='Goodreads — Share book recommendations with your friends, join book clubs, answer trivia' name='twitter:title'>
<meta content='See what your friends are reading' name='twitter:description'>


  <meta name="verify-v1" content="cEf8XOH0pulh1aYQeZ1gkXHsQ3dMPSyIGGYqmF53690=">
  <meta name="google-site-verification" content="PfFjeZ9OK1RrUrKlmAPn_iZJ_vgHaZO1YQ-QlG2VsJs" />
  <meta name="apple-itunes-app" content="app-id=355833469">
    <meta property="og:url" content="https://www.goodreads.com/"/>
  <meta property="og:description" content="Discover and share books you love on Goodreads, the world's largest site for readers and book recommendations!"/>
  <meta property="og:title" content="Goodreads"/>
  <meta property="og:type" content="website"/>
  <meta property="og:site_name" content="Goodreads"/>
  <meta property="og:image" content="https://s.gr-assets.com/assets/facebook/goodreads_wide-e23f6858b6bf20dcaf8493237a214a0e.png"/>
  <meta property="fb:app_id" content="2415071772"/>

</head>


<body id='signedOutHome' class="home">
<div class="content">
  

    <div class='uitext' id='siteheader'>
<div class='mainContent'>
<div id='navBar'>
<div id='logo'>
<a href='/'>
<img alt="Goodreads: Book reviews, recommendations, and discussion" src="https://s.gr-assets.com/assets/home/header_logo-8d96d7078a3d63f9f31d92282fd67cf4.png" />
</a>
</div>
<div id='signInForm'>




<form name="sign_in" id="sign_in" action="https://www.goodreads.com/user/sign_in?source=home" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="bj885PavpyWqMvt4cFJA+EnJX+BanWFqP94639BjQXPxxetxdtc+cFA7WdE7gGljAoR2aiErxhXi/7BgXSlx7w==" />

  <div class="formBox">
    <input id="userSignInFormEmail" type="email" name="user[email]" placeholder="Email address" tabindex="1"><br>
    <input type="checkbox" id="remember_me" name="remember_me" checked tabindex="3"><label for="remember_me" class="greyText">Remember me</label>
  </div>

  <div class="formBox">
    <div style="position:relative">
      <input value="" placeholder="Password" tabindex="2" type="password" name="user[password]" id="user_password" />
      <label for="user_password" id="userPasswordLabel" class="greyText">Password</label>
      <br>
      <a class="greyText" id="userForgotPassword" rel="nofollow" href="/user/forgot_password">Forgot it?</a>
    </div>
  </div>

  <div class="formBox">
    <input type="submit" value="Sign in" tabindex="4" class="gr-button gr-button--dark" />
    <input type="hidden" name="n" value="913258">
  </div>

</form>
</div>
</div>
<div id='masthead'>
<div id='headline'>
<img alt="Meet your next favorite book." src="https://s.gr-assets.com/assets/home/headline-e2cd420e71737ff2815d09af5b65c4e4.png" />
</div>
<div id='newAccountBox'>
<h2>
New here? Create a free account!
</h2>

<form name="createForm" id="userSignupForm" autocomplete="off" action="https://www.goodreads.com/user/create" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="+E2xwb1GVZ+V6lqrObyX7AvCmUZFYICJQkruM59Ypylnt2ZUPT7Mym/j+AJybr53QI+wzD7WJ/afa2SMEhKXtQ==" />
  <div class="fieldPara">
    <input placeholder="Name" type="text" name="user[first_name]" id="user_first_name" />
  </div>

  <div class="fieldPara">
    <input placeholder="Email Address" type="email" name="user[email]" id="user_email" />
  </div>

    <div class="fieldPara">
      <input id="user_password_signup" placeholder="Password" maxlength="128" size="128" type="password" name="user[password]" />
      <label id="userPasswordSignupLabel" for="user_password_signup" class="greyText">Password</label>
    </div>

  <div class="fieldPara">
    <div id="homePageSignupBlurb">
      By clicking “Sign up”
      I agree to the Goodreads
      <a target="_blank" href="/about/terms">Terms of Service</a>
      and confirm that I am at least 13 years old.
    </div>

    <input type="hidden" name="n" value="913258">
    <input type="submit" name="next" class="button" value="Sign up">
  </div>
</form>
</div>
<div id='thirdPartySignUpBox'>
<div id='signInUsingContent'>
<span id='signInUsing'>
or sign in using
</span>
<ul>
<li class='thirdPartyLink'>
<a class='fbjsLogin' data-redirect='/' href='#'>
<img alt="Sign in with Facebook" title="Sign in with your Facebook account" src="https://s.gr-assets.com/assets/home/homepage_signin_facebook-99e862a1d6c0b1f359c0332006e16e10.png" />
</a>
</li>
<li class='thirdPartyLink'>
<a href="#" onclick="GR_Twitter.askToConnect(); return false;"><img alt="Sign in with Twitter" title="Sign in with your Twitter account" src="https://s.gr-assets.com/assets/home/homepage_signin_twitter-9922ba9506d10862d03a558f4424c026.png" /></a>
</li>
<li class='thirdPartyLink'>
<a href="/google_accounts/sign_in"><img alt="Sign in with Google" title="Sign in with your Google account" src="https://s.gr-assets.com/assets/home/homepage_signin_google-4b119f254f4e8224b9a35ecb5f4fac55.png" /></a>
</li>
<li class='thirdPartyLink'>
<a href="#" onclick="GR_Amazon.askToConnect(&#39;https://www.goodreads.com/amazon/login/redirect_to_amazon_login_url&#39;); return false;"><img alt="Sign in with Amazon" title="Sign in with your Amazon account" src="https://s.gr-assets.com/assets/home/homepage_signin_amazon-c6b72b6cb35e3c975a179cebad1e7ace.png" /></a>
</li>
</ul>
</div>

</div>
</div>
</div>
</div>


  

  <div class="mainContentContainer ">


      

    <div class="mainContent ">
      
      
      <div class="mainContentFloat ">

        <div id="flashContainer">




</div>

        


<div class="leftContainer">
  <div class="sellingPointBoxLeft">
    <h2>Deciding what to read next?</h2>
    <p class="u-defaultType">
    You’re in the right place. Tell us what titles or genres you’ve enjoyed in the past, and we’ll give you surprisingly insightful recommendations.
    </p>
  </div>

  <div class="sellingPointBoxRight">
    <h2>What are your friends reading?</h2>
    <p class="u-defaultType">
      Chances are your friends are discussing their favorite
      (and least favorite) books on Goodreads.
    </p>
  </div>

    <div id="discoveryBox">
      <h2>What will <em>you</em> discover?</h2>
        <div class="discoveryBoxDiscovery sourceBooks4">
          <div class="discoverySourceBooks">
            <p class="discoverySourceActionText">Because Deborah liked&hellip;</p>
              <a href="/book/show/1137215.Boneshaker"><img alt="Boneshaker by Cherie Priest" title="Boneshaker by Cherie Priest" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1433161048m/1137215.jpg" /></a>
              <a href="/book/show/142296.The_Anubis_Gates"><img alt="The Anubis Gates by Tim Powers" title="The Anubis Gates by Tim Powers" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1344409006m/142296.jpg" /></a>
              <a href="/book/show/7670800-clementine"><img alt="Clementine by Cherie Priest" title="Clementine by Cherie Priest" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1277163268m/7670800.jpg" /></a>
              <a href="/book/show/8253037-the-buntline-special"><img alt="The Buntline Special by Mike Resnick" title="The Buntline Special by Mike Resnick" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1284431932m/8253037.jpg" /></a>
          </div>


          <div class="discoveryBoxResultBook">
            <p class="discoveryBoxResultActionText">She discovered:</p>
            <p class="discoveryBoxResultDescriptors">Steam Punk, Science Fiction, Fantasy</p>
            <a href="/book/show/9222475-infernal-devices"><img alt="Infernal Devices by K.W. Jeter" title="Infernal Devices by K.W. Jeter" width="80" class="bookImgDiscovered" src="https://images.gr-assets.com/books/1320437674m/9222475.jpg" /></a>
          </div>

          <div class="discoveryBoxArrow">
            <img alt="&amp;rarr;" src="https://s.gr-assets.com/assets/home/discovery_arrow.png" />
          </div>
        </div>
        <div class="discoveryBoxDiscovery sourceBooks3">
          <div class="discoverySourceBooks">
            <p class="discoverySourceActionText">Because Shomeret liked&hellip;</p>
              <a href="/book/show/7366.Animals_in_Translation"><img alt="Animals in Translation by Temple Grandin" title="Animals in Translation by Temple Grandin" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1442375726m/7366.jpg" /></a>
              <a href="/book/show/4386485-animals-make-us-human"><img alt="Animals Make Us Human by Temple Grandin" title="Animals Make Us Human by Temple Grandin" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1348264535m/4386485.jpg" /></a>
              <a href="/book/show/6953508-some-we-love-some-we-hate-some-we-eat"><img alt="Some We Love, Some We Hate, Some We Eat by Hal Herzog" title="Some We Love, Some We Hate, Some We Eat by Hal Herzog" width="80" class="bookImgSimilar" src="https://images.gr-assets.com/books/1369453733m/6953508.jpg" /></a>
          </div>


          <div class="discoveryBoxResultBook">
            <p class="discoveryBoxResultActionText">She discovered:</p>
            <p class="discoveryBoxResultDescriptors">Psychology, Animals, Science, Nature</p>
            <a href="/book/show/325779.Next_of_Kin"><img alt="Next of Kin by Roger Fouts" title="Next of Kin by Roger Fouts" width="80" class="bookImgDiscovered" src="https://images.gr-assets.com/books/1348810069m/325779.jpg" /></a>
          </div>

          <div class="discoveryBoxArrow">
            <img alt="&amp;rarr;" src="https://s.gr-assets.com/assets/home/discovery_arrow.png" />
          </div>
        </div>
    </div>
      <div id="browseBox">
        <h2>Search and browse books</h2>

        <div id="searchBox">
          <div id='sitesearch'>
<form id="headerSearchForm" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='auto_complete_field_wrapper'>
<input type="text" name="query" id="sitesearch_field" placeholder="Title / Author / ISBN" />
<div id='sitesearch_autocomplete'></div>
<img style="display: none" id="sitesearch_field_loading" class="loading" src="https://s.gr-assets.com/assets/loading-trans-ced157046184c3bc7c180ffbfc6825a4.gif" alt="Loading trans" />
</div>
<a class="submitLink" href="#" onclick="$j(&#39;#headerSearchForm&#39;).submit(); return false;"><img width="16" title="Title / Author / ISBN" alt="search" src="https://s.gr-assets.com/assets/layout/magnifying_glass-a2d7514d50bcee1a0061f1ece7821750.png" /></a>
</form>
</div>

        </div>

        <div class="u-defaultType">
          
      <div class="left" style="width: 25%">
                  <a class="gr-hyperlink" href="/genres/art">Art</a><br>

                  <a class="gr-hyperlink" href="/genres/biography">Biography</a><br>

                  <a class="gr-hyperlink" href="/genres/business">Business</a><br>

                  <a class="gr-hyperlink" href="/genres/children-s">Children&#39;s</a><br>

                  <a class="gr-hyperlink" href="/genres/christian">Christian</a><br>

                  <a class="gr-hyperlink" href="/genres/classics">Classics</a><br>

                  <a class="gr-hyperlink" href="/genres/comics">Comics</a><br>

                  <a class="gr-hyperlink" href="/genres/cookbooks">Cookbooks</a><br>

      </div>
      <div class="left" style="width: 25%">
                  <a class="gr-hyperlink" href="/genres/ebooks">Ebooks</a><br>

                  <a class="gr-hyperlink" href="/genres/fantasy">Fantasy</a><br>

                  <a class="gr-hyperlink" href="/genres/fiction">Fiction</a><br>

                  <a class="gr-hyperlink" href="/genres/graphic-novels">Graphic Novels</a><br>

                  <a class="gr-hyperlink" href="/genres/historical-fiction">Historical Fiction</a><br>

                  <a class="gr-hyperlink" href="/genres/history">History</a><br>

                  <a class="gr-hyperlink" href="/genres/horror">Horror</a><br>

                  <a class="gr-hyperlink" href="/genres/memoir">Memoir</a><br>

      </div>
      <div class="left" style="width: 25%">
                  <a class="gr-hyperlink" href="/genres/music">Music</a><br>

                  <a class="gr-hyperlink" href="/genres/mystery">Mystery</a><br>

                  <a class="gr-hyperlink" href="/genres/non-fiction">Nonfiction</a><br>

                  <a class="gr-hyperlink" href="/genres/poetry">Poetry</a><br>

                  <a class="gr-hyperlink" href="/genres/psychology">Psychology</a><br>

                  <a class="gr-hyperlink" href="/genres/romance">Romance</a><br>

                  <a class="gr-hyperlink" href="/genres/science">Science</a><br>

                  <a class="gr-hyperlink" href="/genres/science-fiction">Science Fiction</a><br>

      </div>
      <div class="left" style="width: 25%">
                  <a class="gr-hyperlink" href="/genres/self-help">Self Help</a><br>

                  <a class="gr-hyperlink" href="/genres/sports">Sports</a><br>

                  <a class="gr-hyperlink" href="/genres/thriller">Thriller</a><br>

                  <a class="gr-hyperlink" href="/genres/travel">Travel</a><br>

                  <a class="gr-hyperlink" href="/genres/young-adult">Young Adult</a><br>

                  <a class="gr-hyperlink" href="/genres">More genres</a>

      </div>

        </div>
        <div class="u-clearBoth"></div>
      </div>

      <div class="featureTeaserBox u-clearBoth">
        <h2>Quotes</h2>
        <div class="featureTeaserBox__quotesBox">
          <div id="quotes" class="featureTeaserBox__quotesBoxQuote">
              <div>
                
    <a class="leftAlignedImage" href="/author/show/61105.Dr_Seuss">
      <img alt="Dr. Seuss" src="https://images.gr-assets.com/authors/1193930952p2/61105.jpg" />
</a>
<div class="quoteText">

        &ldquo;Don't cry because it's over, smile because it happened.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/61105.Dr_Seuss">Dr. Seuss</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="https://images.gr-assets.com/quotes/1511992603p8/8630.jpg">
      <img alt="I&#39;m selfish, impatient and a little insecure. I make mistakes, I am out of control" src="https://images.gr-assets.com/quotes/1511992603p2/8630.jpg" />
</a>
<div class="quoteText">

        &ldquo;I'm selfish, impatient and a little insecure. I make mistakes, I am out of control and at times hard to handle. But if you can't handle me at my worst, then you sure as hell don't deserve me at my best.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/82952.Marilyn_Monroe">Marilyn Monroe</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/3565.Oscar_Wilde">
      <img alt="Oscar Wilde" src="https://images.gr-assets.com/authors/1521044377p2/3565.jpg" />
</a>
<div class="quoteText">

        &ldquo;Be yourself; everyone else is already taken.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/3565.Oscar_Wilde">Oscar Wilde</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/9810.Albert_Einstein">
      <img alt="Albert Einstein" src="https://images.gr-assets.com/authors/1429114964p2/9810.jpg" />
</a>
<div class="quoteText">

        &ldquo;Two things are infinite: the universe and human stupidity; and I'm not sure about the universe.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/9810.Albert_Einstein">Albert Einstein</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/22302.Frank_Zappa">
      <img alt="Frank Zappa" src="https://images.gr-assets.com/authors/1315160559p2/22302.jpg" />
</a>
<div class="quoteText">

        &ldquo;So many books, so little time.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/22302.Frank_Zappa">Frank Zappa</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/5768330.Bernard_M_Baruch">
      <img alt="Bernard M. Baruch" src="https://images.gr-assets.com/authors/1331977133p2/5768330.jpg" />
</a>
<div class="quoteText">

        &ldquo;Be who you are and say what you feel, because those who mind don't matter, and those who matter don't mind.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/5768330.Bernard_M_Baruch">Bernard M. Baruch</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/13755.Marcus_Tullius_Cicero">
      <img alt="Marcus Tullius Cicero" src="https://images.gr-assets.com/authors/1197881416p2/13755.jpg" />
</a>
<div class="quoteText">

        &ldquo;A room without books is like a body without a soul.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/13755.Marcus_Tullius_Cicero">Marcus Tullius Cicero</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/1744830.William_W_Purkey">
      <img alt="William W. Purkey" src="https://images.gr-assets.com/authors/1282396130p2/1744830.jpg" />
</a>
<div class="quoteText">

        &ldquo;You've gotta dance like there's nobody watching,<br />Love like you'll never be hurt,<br />Sing like there's nobody listening,<br />And live like it's heaven on earth.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/1744830.William_W_Purkey">William W. Purkey</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/61105.Dr_Seuss">
      <img alt="Dr. Seuss" src="https://images.gr-assets.com/authors/1193930952p2/61105.jpg" />
</a>
<div class="quoteText">

        &ldquo;You know you're in love when you can't fall asleep because reality is finally better than your dreams.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/61105.Dr_Seuss">Dr. Seuss</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/259666.Mae_West">
      <img alt="Mae West" src="https://images.gr-assets.com/authors/1198551937p2/259666.jpg" />
</a>
<div class="quoteText">

        &ldquo;You only live once, but if you do it right, once is enough.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/259666.Mae_West">Mae West</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/5810891.Mahatma_Gandhi">
      <img alt="Mahatma Gandhi" src="https://images.gr-assets.com/authors/1356810912p2/5810891.jpg" />
</a>
<div class="quoteText">

        &ldquo;Be the change that you wish to see in the world.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/5810891.Mahatma_Gandhi">Mahatma Gandhi</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/7715.Robert_Frost">
      <img alt="Robert Frost" src="https://images.gr-assets.com/authors/1183232004p2/7715.jpg" />
</a>
<div class="quoteText">

        &ldquo;In three words I can sum up everything I've learned about life: it goes on.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/7715.Robert_Frost">Robert Frost</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/1077326.J_K_Rowling">
      <img alt="J.K. Rowling" src="https://images.gr-assets.com/authors/1510435123p2/1077326.jpg" />
</a>
<div class="quoteText">

        &ldquo;If you want to know what a man's like, take a good look at how he treats his inferiors, not his equals.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/1077326.J_K_Rowling">J.K. Rowling</a>,
    <span id=quote_book_link_6>
      <a class="authorOrTitle" href="/work/quotes/3046572">Harry Potter and the Goblet of Fire</a>
    </span>
    

  
<script type="text/javascript" charset="utf-8">
//<![CDATA[  

  function submitShelfLink(unique_id, book_id, shelf_id, shelf_name, submit_form, exclusive) {
    var checkbox_id = 'shelf_name_' + unique_id + '_' + shelf_id;
    var element = document.getElementById(checkbox_id)

    var checked = element.checked
    if (checked && exclusive) {
      // can't uncheck a radio by clicking it!
      return
    }
    if(document.getElementById("savingMessage")){
      Element.show('savingMessage')
    }
    var element_id = 'shelfInDropdownName_' + unique_id + '_' + shelf_id;
    Element.update(element_id, "saving...");
    if (submit_form) {
      Element.hide('shelfDropdown_' + unique_id)
      var form = document.getElementById('addBookForm' + book_id)
      if (form) {
        form.shelf.value = shelf_name
        form.onsubmit()
      }
    }
    else {
      var action = checked ? 'remove' : ''
      element.checked = !element.checked
      new Ajax.Request('/shelf/add_to_shelf', {asynchronous:true, evalScripts:true, onSuccess:function(request){shelfSubmitted(request, book_id, checkbox_id, element_id, unique_id, shelf_name)}, parameters:'book_id=' + book_id + '&name=' + shelf_name + '&a=' + action + '&authenticity_token=' + encodeURIComponent('gzYIvtD46m48hs4KAYQpwIg/tBxtQu9L+KesTmoq75296UWyFPbArkIUitzMVoaOQ9nPSxfVyMsA6LpXvTVylQ==')})
    }
  }

  function shelfSubmitted(request, book_id, checkbox_id, element_id, unique_id, shelf_name) {
    Element.update('shelfListfalse_' + book_id, request.responseText)
    afterShelfSave(checkbox_id, element_id, unique_id, shelf_name.escapeHTML())
  }

  function refreshGroupBox(group_id, book_id) {
    new Ajax.Updater('addGroupBooks' + book_id + '', '/group/add_book_box', {asynchronous:true, evalScripts:true, onSuccess:function(request){refreshGroupBoxComplete(request, book_id);}, parameters:'id=' + group_id + '&book_id=' + book_id + '&refresh=true' + '&authenticity_token=' + encodeURIComponent('a6820G7quzIJ0i5YEpfT4lSPwaxjorT3LoYrG4npyopVcHvcquSR8ndAao7fRXysn2m6+xk1k3fWyT0CXvZXgg==')})
  }
//]]>
</script>


<script>
//<![CDATA[
      var newTip = new Tip($('quote_book_link_6'), "\n\n  <h2><a class=\"readable bookTitle\" href=\"https://www.goodreads.com/book/show/6.Harry_Potter_and_the_Goblet_of_Fire?from_choice=false&amp;from_home_module=false\">Harry Potter and the Goblet of Fire (Harry Potter, #4)<\/a><\/h2>\n\n      <div>\n        by <a class=\"authorName\" href=\"/author/show/1077326.J_K_Rowling\">J.K. Rowling<\/a>\n      <\/div>\n\n          <div class=\"smallText uitext darkGreyText\">\n            <span class=\"minirating\"><span class=\"stars staticStars\"><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p6\"><\/span><\/span> 4.53 avg rating &mdash; 1,975,401 ratings<\/span>            &mdash; published 2000\n          <\/div>\n\n    <div class=\"addBookTipDescription\">\n      \n<span id=\"freeTextContainer5457108954917029000\">Harry Potter is midway through his training as a wizard and his coming of age. Harry wants to get away from the pernicious Dursleys and go to the International Quidditch Cup. He wants to find out about the mysterious event that\'s supposed to take pla<\/span>\n  <span id=\"freeText5457108954917029000\" style=\"display:none\">Harry Potter is midway through his training as a wizard and his coming of age. Harry wants to get away from the pernicious Dursleys and go to the International Quidditch Cup. He wants to find out about the mysterious event that\'s supposed to take place at Hogwarts this year, an event involving two other rival schools of magic, and a competition that hasn\'t happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. But unfortunately for Harry Potter, he\'s not normal - even by wizarding standards. And in his case, different can be deadly. --back cover<\/span>\n  <a data-text-id=\"5457108954917029000\" href=\"#\" onclick=\"swapContent($(this));; return false;\">...more<\/a>\n\n    <\/div>\n\n      <div class=\'wtrButtonContainer wtrSignedOut\' id=\'1_book_6\'>\n<div class=\'wtrUp wtrLeft\'>\n<form action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"9RyPX8FfmnE6D1pwiOYi/reGN0uFNWUrJXjEPrNVPyLLw8JTBVGwsUSdHqZFNI2wfGBMHP+iQqvdN9InZEqiKg==\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"6\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" value=\"to-read\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"1_book_6\" />\n<input type=\"hidden\" name=\"wtr_new\" id=\"wtr_new\" value=\"true\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"ref\" id=\"ref\" value=\"\" class=\"wtrLeftUpRef\" />\n<input type=\"hidden\" name=\"existing_review\" id=\"existing_review\" value=\"false\" class=\"wtrExisting\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<button class=\'wtrToRead\' type=\'submit\'>\n<span class=\'progressTrigger\'>Want to Read<\/span>\n<span class=\'progressIndicator\'>saving…<\/span>\n<\/button>\n<\/form>\n\n<\/div>\n\n<div class=\'wtrRight wtrUp\'>\n<form class=\"hiddenShelfForm\" action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"C5+iKdYAFfKXCYej80nufhKYuhVijgHRvrUJqYjTa5Y1QO8lEg4/Mumbw3U+m0Ew2X7BQhgZJlFG+h+wX8z2ng==\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"1_book_6\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"6\" />\n<input type=\"hidden\" name=\"a\" id=\"a\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<\/form>\n\n<button class=\'wtrShelfButton\'><\/button>\n<div class=\'wtrShelfMenu\'>\n<ul class=\'wtrExclusiveShelves\'>\n<li><button class=\'wtrExclusiveShelf\' name=\'name\' type=\'submit\' value=\'to-read\'>\n<span class=\'progressTrigger\'>Want to Read<\/span>\n<img alt=\"saving…\" class=\"progressIndicator\" src=\"https://s.gr-assets.com/assets/loading-trans-ced157046184c3bc7c180ffbfc6825a4.gif\" />\n<\/button>\n<\/li>\n<li><button class=\'wtrExclusiveShelf\' name=\'name\' type=\'submit\' value=\'currently-reading\'>\n<span class=\'progressTrigger\'>Currently Reading<\/span>\n<img alt=\"saving…\" class=\"progressIndicator\" src=\"https://s.gr-assets.com/assets/loading-trans-ced157046184c3bc7c180ffbfc6825a4.gif\" />\n<\/button>\n<\/li>\n<li><button class=\'wtrExclusiveShelf\' name=\'name\' type=\'submit\' value=\'read\'>\n<span class=\'progressTrigger\'>Read<\/span>\n<img alt=\"saving…\" class=\"progressIndicator\" src=\"https://s.gr-assets.com/assets/loading-trans-ced157046184c3bc7c180ffbfc6825a4.gif\" />\n<\/button>\n<\/li>\n<\/ul>\n<\/div>\n<\/div>\n\n<div class=\'ratingStars wtrRating\'>\n<div class=\'starsErrorTooltip hidden\'>\nError rating book. Refresh and try again.\n<\/div>\n<div class=\'myRating uitext greyText\'>Rate this book<\/div>\n<div class=\'clearRating uitext\'>Clear rating<\/div>\n<div class=\"stars\" data-resource-id=\"6\" data-user-id=\"0\" data-submit-url=\"/review/rate/6?page_url=%2F&rate_books_page=false&stars_click=false&wtr_button_id=1_book_6\" data-rating=\"0\"><a class=\"star off\" title=\"did not like it\" href=\"#\" ref=\"\">1 of 5 stars<\/a><a class=\"star off\" title=\"it was ok\" href=\"#\" ref=\"\">2 of 5 stars<\/a><a class=\"star off\" title=\"liked it\" href=\"#\" ref=\"\">3 of 5 stars<\/a><a class=\"star off\" title=\"really liked it\" href=\"#\" ref=\"\">4 of 5 stars<\/a><a class=\"star off\" title=\"it was amazing\" href=\"#\" ref=\"\">5 of 5 stars<\/a><\/div>\n<\/div>\n\n<\/div>\n\n\n\n\n", { style: 'addbook', stem: 'leftMiddle', hook: { tip: 'leftMiddle', target: 'rightMiddle' }, offset: { x: 5, y: 0 }, hideOn: false, width: 400, hideAfter: 0.05, delay: 0.35 });
      $('quote_book_link_6').observe('prototip:shown', function() {
        if (this.up('#box')) {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: $('box').getStyle('z-index')})});
        } else {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: 6000})});
        }
      });

      newTip['wrapper'].addClassName('prototipAllowOverflow');

        $('quote_book_link_6').observe('prototip:shown', function () {
          $$('div.prototip').each(function (e) {
            if ($('quote_book_link_6').hasClassName('ignored')) {
              e.setStyle({'display': 'none'});
              return;
            }
            e.setStyle({'overflow': 'visible'});
          });
        });
      $('quote_book_link_6').observe('prototip:hidden', function () {
        $$('span.elementTwo').each(function (e) {
          if (e.getStyle('display') !== 'none') {
            var lessLink = e.next();
            swapContent(lessLink);
          }
        });
      });

//]]>
</script>

</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="https://images.gr-assets.com/quotes/1387503187p8/10554.jpg">
      <img alt="Friendship ... is born at the moment when one man says to another What! You" src="https://images.gr-assets.com/quotes/1387503187p2/10554.jpg" />
</a>
<div class="quoteText">

        &ldquo;Friendship ... is born at the moment when one man says to another "What! You too? I thought that no one but myself . . .&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/1069006.C_S_Lewis">C.S. Lewis</a>,
    <span id=quote_book_link_30633>
      <a class="authorOrTitle" href="/work/quotes/14816053">The Four Loves</a>
    </span>
    


<script>
//<![CDATA[
      var newTip = new Tip($('quote_book_link_30633'), "\n\n  <h2><a class=\"readable bookTitle\" href=\"https://www.goodreads.com/book/show/30633.The_Four_Loves?from_choice=false&amp;from_home_module=false\">The Four Loves<\/a><\/h2>\n\n      <div>\n        by <a class=\"authorName\" href=\"/author/show/1069006.C_S_Lewis\">C.S. Lewis<\/a>\n      <\/div>\n\n          <div class=\"smallText uitext darkGreyText\">\n            <span class=\"minirating\"><span class=\"stars staticStars\"><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p3\"><\/span><\/span> 4.16 avg rating &mdash; 33,816 ratings<\/span>            &mdash; published 1960\n          <\/div>\n\n    <div class=\"addBookTipDescription\">\n      \n<span id=\"freeTextContainer15172030643274585262\">The Four Loves summarizes four kinds of human love--affection, friendship, erotic love, and the love of God. Masterful without being magisterial, this book\'s wise, gentle, candid reflections on the virtues and dangers of love draw on sources from Jan<\/span>\n  <span id=\"freeText15172030643274585262\" style=\"display:none\">The Four Loves summarizes four kinds of human love--affection, friendship, erotic love, and the love of God. Masterful without being magisterial, this book\'s wise, gentle, candid reflections on the virtues and dangers of love draw on sources from Jane Austen to St. Augustine. The chapter on charity (love of God) may be the best thing Lewis ever wrote about Christianity. Consider his reflection on Augustine\'s teaching that one must love only God, because only God is eternal, and all earthly love will someday pass away:  Who could conceivably begin to love God on such a prudential ground--because the security (so to speak) is better? Who could even include it among the grounds for loving? Would you choose a wife or a Friend--if it comes to that, would you choose a dog--in this spirit? One must be outside the world of love, of all loves, before one thus calculates.  His description of Christianity here is no less forceful and opinionated than in Mere Christianity or The Problem of Pain, but it is far less anxious about its reader\'s response--and therefore more persuasive than any of his apologetics. When he begins to describe the nature of faith, Lewis writes: &quot;Take it as one man\'s reverie, almost one man\'s myth. If anything in it is useful to you, use it; if anything is not, never give it a second thought.&quot; --Michael Joseph Gross<\/span>\n  <a data-text-id=\"15172030643274585262\" href=\"#\" onclick=\"swapContent($(this));; return false;\">...more<\/a>\n\n    <\/div>\n\n      <div class=\'wtrButtonContainer wtrSignedOut\' id=\'2_book_30633\'>\n<div class=\'wtrUp wtrLeft\'>\n<form action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"5qbK006CQZX5Cb7PKRjOSaqCpZSj8z/oqlWFk5NiJGDYeYffioxrVYeb+hnkymEHYWTew9lkGGhSGpOKRH25aA==\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"30633\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" value=\"to-read\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"2_book_30633\" />\n<input type=\"hidden\" name=\"wtr_new\" id=\"wtr_new\" value=\"true\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"ref\" id=\"ref\" value=\"\" class=\"wtrLeftUpRef\" />\n<input type=\"hidden\" name=\"existing_review\" id=\"existing_review\" value=\"false\" class=\"wtrExisting\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<button class=\'wtrToRead\' type=\'submit\'>\n<span class=\'progressTrigger\'>Want to Read<\/span>\n<span class=\'progressIndicator\'>saving…<\/span>\n<\/button>\n<\/form>\n\n<\/div>\n\n<div class=\'wtrRight wtrUp\'>\n<form class=\"hiddenShelfForm\" action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"jSEicMQ4p/4/YEJ2qhhNwdpJdbCd/0gzHCi2aIW6L8Oz/m98ADaNPkHyBqBnyuKPEa8O5+dob7PkZ6BxUqWyyw==\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"2_book_30633\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"30633\" />\n<input type=\"hidden\" name=\"a\" id=\"a\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<\/form>\n\n<button class=\'wtrShelfButton\'><\/button>\n<\/div>\n\n<div class=\'ratingStars wtrRating\'>\n<div class=\'starsErrorTooltip hidden\'>\nError rating book. Refresh and try again.\n<\/div>\n<div class=\'myRating uitext greyText\'>Rate this book<\/div>\n<div class=\'clearRating uitext\'>Clear rating<\/div>\n<div class=\"stars\" data-resource-id=\"30633\" data-user-id=\"0\" data-submit-url=\"/review/rate/30633?page_url=%2F&rate_books_page=false&stars_click=false&wtr_button_id=2_book_30633\" data-rating=\"0\"><a class=\"star off\" title=\"did not like it\" href=\"#\" ref=\"\">1 of 5 stars<\/a><a class=\"star off\" title=\"it was ok\" href=\"#\" ref=\"\">2 of 5 stars<\/a><a class=\"star off\" title=\"liked it\" href=\"#\" ref=\"\">3 of 5 stars<\/a><a class=\"star off\" title=\"really liked it\" href=\"#\" ref=\"\">4 of 5 stars<\/a><a class=\"star off\" title=\"it was amazing\" href=\"#\" ref=\"\">5 of 5 stars<\/a><\/div>\n<\/div>\n\n<\/div>\n\n\n\n\n", { style: 'addbook', stem: 'leftMiddle', hook: { tip: 'leftMiddle', target: 'rightMiddle' }, offset: { x: 5, y: 0 }, hideOn: false, width: 400, hideAfter: 0.05, delay: 0.35 });
      $('quote_book_link_30633').observe('prototip:shown', function() {
        if (this.up('#box')) {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: $('box').getStyle('z-index')})});
        } else {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: 6000})});
        }
      });

      newTip['wrapper'].addClassName('prototipAllowOverflow');

        $('quote_book_link_30633').observe('prototip:shown', function () {
          $$('div.prototip').each(function (e) {
            if ($('quote_book_link_30633').hasClassName('ignored')) {
              e.setStyle({'display': 'none'});
              return;
            }
            e.setStyle({'overflow': 'visible'});
          });
        });
      $('quote_book_link_30633').observe('prototip:hidden', function () {
        $$('span.elementTwo').each(function (e) {
          if (e.getStyle('display') !== 'none') {
            var lessLink = e.next();
            swapContent(lessLink);
          }
        });
      });

//]]>
</script>

</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/957894.Albert_Camus">
      <img alt="Albert Camus" src="https://images.gr-assets.com/authors/1506091612p2/957894.jpg" />
</a>
<div class="quoteText">

        &ldquo;Don’t walk in front of me… I may not follow<br />Don’t walk behind me… I may not lead<br />Walk beside me… just be my friend&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/957894.Albert_Camus">Albert Camus</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/44566.Eleanor_Roosevelt">
      <img alt="Eleanor Roosevelt" src="https://images.gr-assets.com/authors/1195764180p2/44566.jpg" />
</a>
<div class="quoteText">

        &ldquo;No one can make you feel inferior without your consent.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/44566.Eleanor_Roosevelt">Eleanor Roosevelt</a>,
    <span id=quote_book_link_5301304>
      <a class="authorOrTitle" href="/work/quotes/5368741">This is My Story</a>
    </span>
    


<script>
//<![CDATA[
      var newTip = new Tip($('quote_book_link_5301304'), "\n\n  <h2><a class=\"readable bookTitle\" href=\"https://www.goodreads.com/book/show/5301304-this-is-my-story?from_choice=false&amp;from_home_module=false\">This is My Story<\/a><\/h2>\n\n      <div>\n        by <a class=\"authorName\" href=\"/author/show/44566.Eleanor_Roosevelt\">Eleanor Roosevelt<\/a>\n      <\/div>\n\n          <div class=\"smallText uitext darkGreyText\">\n            <span class=\"minirating\"><span class=\"stars staticStars\"><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p10\"><\/span><span size=\"12x12\" class=\"staticStar p6\"><\/span><span size=\"12x12\" class=\"staticStar p0\"><\/span><\/span> 3.90 avg rating &mdash; 92 ratings<\/span>            &mdash; published 1939\n          <\/div>\n\n\n      <div class=\'wtrButtonContainer wtrSignedOut\' id=\'3_book_5301304\'>\n<div class=\'wtrUp wtrLeft\'>\n<form action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"/TL7ucvOkEVXJf+f/Ql0maP5EPk44vo3Inw3Ic5i8rrD7ba1D8C6hSm3u0kw29vXaB9rrkJ13bfaMyE4GX1vsg==\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"5301304\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" value=\"to-read\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"3_book_5301304\" />\n<input type=\"hidden\" name=\"wtr_new\" id=\"wtr_new\" value=\"true\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"ref\" id=\"ref\" value=\"\" class=\"wtrLeftUpRef\" />\n<input type=\"hidden\" name=\"existing_review\" id=\"existing_review\" value=\"false\" class=\"wtrExisting\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<button class=\'wtrToRead\' type=\'submit\'>\n<span class=\'progressTrigger\'>Want to Read<\/span>\n<span class=\'progressIndicator\'>saving…<\/span>\n<\/button>\n<\/form>\n\n<\/div>\n\n<div class=\'wtrRight wtrUp\'>\n<form class=\"hiddenShelfForm\" action=\"/shelf/add_to_shelf\" accept-charset=\"UTF-8\" method=\"post\"><input name=\"utf8\" type=\"hidden\" value=\"&#x2713;\" /><input type=\"hidden\" name=\"authenticity_token\" value=\"ad08P5GJHkhNFh1zsFX6j7DMBC0utzh/MzKqFuYNZPxXAnEzVYc0iDOEWaV9h1XBeyp/elQgH//LfbwPMRL59A==\" />\n<input type=\"hidden\" name=\"unique_id\" id=\"unique_id\" value=\"3_book_5301304\" />\n<input type=\"hidden\" name=\"book_id\" id=\"book_id\" value=\"5301304\" />\n<input type=\"hidden\" name=\"a\" id=\"a\" />\n<input type=\"hidden\" name=\"name\" id=\"name\" />\n<input type=\"hidden\" name=\"from_choice\" id=\"from_choice\" value=\"false\" />\n<input type=\"hidden\" name=\"from_home_module\" id=\"from_home_module\" value=\"false\" />\n<input type=\"hidden\" name=\"page_url\" id=\"page_url\" value=\"/\" />\n<\/form>\n\n<button class=\'wtrShelfButton\'><\/button>\n<\/div>\n\n<div class=\'ratingStars wtrRating\'>\n<div class=\'starsErrorTooltip hidden\'>\nError rating book. Refresh and try again.\n<\/div>\n<div class=\'myRating uitext greyText\'>Rate this book<\/div>\n<div class=\'clearRating uitext\'>Clear rating<\/div>\n<div class=\"stars\" data-resource-id=\"5301304\" data-user-id=\"0\" data-submit-url=\"/review/rate/5301304?page_url=%2F&rate_books_page=false&stars_click=false&wtr_button_id=3_book_5301304\" data-rating=\"0\"><a class=\"star off\" title=\"did not like it\" href=\"#\" ref=\"\">1 of 5 stars<\/a><a class=\"star off\" title=\"it was ok\" href=\"#\" ref=\"\">2 of 5 stars<\/a><a class=\"star off\" title=\"liked it\" href=\"#\" ref=\"\">3 of 5 stars<\/a><a class=\"star off\" title=\"really liked it\" href=\"#\" ref=\"\">4 of 5 stars<\/a><a class=\"star off\" title=\"it was amazing\" href=\"#\" ref=\"\">5 of 5 stars<\/a><\/div>\n<\/div>\n\n<\/div>\n\n\n\n\n", { style: 'addbook', stem: 'leftMiddle', hook: { tip: 'leftMiddle', target: 'rightMiddle' }, offset: { x: 5, y: 0 }, hideOn: false, width: 400, hideAfter: 0.05, delay: 0.35 });
      $('quote_book_link_5301304').observe('prototip:shown', function() {
        if (this.up('#box')) {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: $('box').getStyle('z-index')})});
        } else {
          $$('div.prototip').each(function(i){i.setStyle({zIndex: 6000})});
        }
      });

      newTip['wrapper'].addClassName('prototipAllowOverflow');

        $('quote_book_link_5301304').observe('prototip:shown', function () {
          $$('div.prototip').each(function (e) {
            if ($('quote_book_link_5301304').hasClassName('ignored')) {
              e.setStyle({'display': 'none'});
              return;
            }
            e.setStyle({'overflow': 'visible'});
          });
        });
      $('quote_book_link_5301304').observe('prototip:hidden', function () {
        $$('span.elementTwo').each(function (e) {
          if (e.getStyle('display') !== 'none') {
            var lessLink = e.next();
            swapContent(lessLink);
          }
        });
      });

//]]>
</script>

</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/1244.Mark_Twain">
      <img alt="Mark Twain" src="https://images.gr-assets.com/authors/1322103868p2/1244.jpg" />
</a>
<div class="quoteText">

        &ldquo;If you tell the truth, you don't have to remember anything.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/1244.Mark_Twain">Mark Twain</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/114059.Elbert_Hubbard">
      <img alt="Elbert Hubbard" src="https://images.gr-assets.com/authors/1216826209p2/114059.jpg" />
</a>
<div class="quoteText">

        &ldquo;A friend is someone who knows all about you and still loves you.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/114059.Elbert_Hubbard">Elbert Hubbard</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/3503.Maya_Angelou">
      <img alt="Maya Angelou" src="https://images.gr-assets.com/authors/1379017377p2/3503.jpg" />
</a>
<div class="quoteText">

        &ldquo;I've learned that people will forget what you said, people will forget what you did, but people will never forget how you made them feel.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/3503.Maya_Angelou">Maya Angelou</a>
</div>


<div class="quoteFooter">
</div>

              </div>
              <div style="display:none">
                
    <a class="leftAlignedImage" href="/author/show/3565.Oscar_Wilde">
      <img alt="Oscar Wilde" src="https://images.gr-assets.com/authors/1521044377p2/3565.jpg" />
</a>
<div class="quoteText">

        &ldquo;Always forgive your enemies; nothing annoys them so much.&rdquo;
  <br>  &#8213;
    <a class="authorOrTitle" href="/author/show/3565.Oscar_Wilde">Oscar Wilde</a>
</div>


<div class="quoteFooter">
</div>

              </div>
          </div>
          <div class="featureTeaserBox__quotesBoxLinks">
            <a class="gr-hyperlink" href="/quotes">Best quotes</a>
            <br>
              <a class="gr-hyperlink" href="/quotes/tag/love">Love quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/inspirational">Inspirational quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/funny">Funny quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/motivational">Motivational quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/life">Life quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/friends">Friends quotes</a>
              <br>
              <a class="gr-hyperlink" href="/quotes/tag/positive">Positive quotes</a>
              <br>
            <a class="gr-hyperlink" href="/quotes">More quotes</a>
          </div>
        </div>
      </div>

        <div>
          <h2 class="u-floatLeft">Goodreads Deals: Ebook deals up to 80% off</h2>
          <div class="u-floatRight" style="line-height: 2">
            <a href="/deals/signup?from=sohp-d">Sign up for Deals</a>
          </div>
          <div class="u-clearBoth"></div>
        </div>
        <div class='gr-homepageDeals'>
<div class='gr-homepageDeals__deal'>
<a href="https://www.goodreads.com/book/show/34998294-orange-is-the-new-black?rto=x_gr_w_southomepage_bp"><img alt="Orange Is the New Black by Piper Kerman" title="Orange Is the New Black by Piper Kerman" width="120" class="gr-homepageDeals__dealBookCover" src="https://images.gr-assets.com/books/1493304768l/34998294.jpg" /></a>
<div class='gr-homepageDeals__dealPrices'>
<s class='gr-homepageDeals__regularPrice'>
$13.99
</s>
<span class='u-visuallyHidden'>Sale price:</span>
<span class='gr-homepageDeals__dealPrice'>
$2.99
</span>
</div>
</div>
<div class='gr-homepageDeals__deal'>
<a href="https://www.goodreads.com/book/show/29639736-everything-we-keep?rto=x_gr_w_southomepage_bp"><img alt="Everything We Keep by Kerry Lonsdale" title="Everything We Keep by Kerry Lonsdale" width="120" class="gr-homepageDeals__dealBookCover" src="https://images.gr-assets.com/books/1459205790l/29639736.jpg" /></a>
<div class='gr-homepageDeals__dealPrices'>
<s class='gr-homepageDeals__regularPrice'>
$3.99
</s>
<span class='u-visuallyHidden'>Sale price:</span>
<span class='gr-homepageDeals__dealPrice'>
$2.0
</span>
</div>
</div>
<div class='gr-homepageDeals__deal'>
<a href="https://www.goodreads.com/book/show/19080492-angus-thongs-and-full-frontal-snogging?rto=x_gr_w_southomepage_bp"><img alt="Angus, Thongs and Full-Frontal Snogging by Louise Rennison" title="Angus, Thongs and Full-Frontal Snogging by Louise Rennison" width="120" class="gr-homepageDeals__dealBookCover" src="https://images.gr-assets.com/books/1385891992l/19080492.jpg" /></a>
<div class='gr-homepageDeals__dealPrices'>
<s class='gr-homepageDeals__regularPrice'>
$2.99
</s>
<span class='u-visuallyHidden'>Sale price:</span>
<span class='gr-homepageDeals__dealPrice'>
$0.99
</span>
</div>
</div>
<div class='gr-homepageDeals__deal'>
<a href="https://www.goodreads.com/book/show/38715000-caraval?rto=x_gr_w_southomepage_bp"><img alt="Caraval by Stephanie Garber" title="Caraval by Stephanie Garber" width="120" class="gr-homepageDeals__dealBookCover" src="https://images.gr-assets.com/books/1519242161l/38715000.jpg" /></a>
<div class='gr-homepageDeals__dealPrices'>
<s class='gr-homepageDeals__regularPrice'>
$9.99
</s>
<span class='u-visuallyHidden'>Sale price:</span>
<span class='gr-homepageDeals__dealPrice'>
$2.99
</span>
</div>
</div>
</div>

        <div class="gr-homepageDealCategoryLinks">
          <a href="/ebook-deals/bestsellers-book-deals">Bestsellers</a>
<span> · 
</span><a href="/ebook-deals/romance-book-deals">Romance</a>
<span> · 
</span><a href="/ebook-deals/mystery-thrillers-book-deals">Mystery &amp; Thrillers</a>
<span> · 
</span><a href="/ebook-deals/fantasy-science-fiction-book-deals">Fantasy &amp; Science Fiction</a>
<span> · 
</span><a href="/ebook-deals/fiction-book-deals">Fiction</a>
<span> · 
</span><a href="/ebook-deals/nonfiction-book-deals">Nonfiction</a>
<span> · 
</span><a href="/ebook-deals">More</a>

        </div>
        <div style="u-clearBoth"></div>

        <div id='choiceAwardCategories'>
<h2>
Goodreads Choice Awards: The Best Books
2017
</h2>
<div class='choiceLogo'>
<a href="/choiceawards/best-books-2017"><img id="choiceLogo" alt="2017 Goodreads Choice Awards" title="2017 Goodreads Choice Awards" width="" height="" src="https://s.gr-assets.com/assets/award/2017/choice-logo-medium-284616a5fbdf1442f127ca334987ccad.png" /></a>
</div>
<div class='gr-listOfLinks u-defaultType'>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-books-2017">Best Books 2017</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-fiction-books-2017">Best Fiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-mystery-thriller-books-2017">Best Mystery &amp; Thriller</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-historical-fiction-books-2017">Best Historical Fiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-fantasy-books-2017">Best Fantasy</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-romance-books-2017">Best Romance</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-science-fiction-books-2017">Best Science Fiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-horror-books-2017">Best Horror</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-humor-books-2017">Best Humor</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-nonfiction-books-2017">Best Nonfiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-memoir-autobiography-books-2017">Best Memoir &amp; Autobiography</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-history-biography-books-2017">Best History &amp; Biography</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-science-technology-books-2017">Best Science &amp; Technology</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-food-cookbooks-2017">Best Food &amp; Cookbooks</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-graphic-novels-comics-2017">Best Graphic Novels &amp; Comics</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-poetry-books-2017">Best Poetry</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-debut-goodreads-author-2017">Best Debut Goodreads Author</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-young-adult-fiction-books-2017">Best Young Adult Fiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-young-adult-fantasy-books-2017">Best Young Adult Fantasy &amp; Science Fiction</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-childrens-books-2017">Best Middle Grade &amp; Children&#39;s</a>
</li>
<li class='gr-listOfLinks__item'>
<a class="gr-hyperlink" href="/choiceawards/best-picture-books-2017">Best Picture Books</a>
</li>
</div>
</div>


</div>

<div class="rightContainer">
  <div class="premiumAd">
    <div id='div-gpt-ad-e2fa435dff' style='width: 300px; height: 250px; margin-top: 9px; margin-bottom: 9px;'>
<script>
  //<![CDATA[
    if (typeof isShowingBuyableFeatures === 'undefined' || isShowingBuyableFeatures()) {
      if (null) {
        googletag.cmd.push(function() {
          var slot = googletag.defineSlot('/4215/goodr.home.top.300x250', [300, 250], 'div-gpt-ad-e2fa435dff').addService(googletag.pubads()).setCollapseEmptyDiv(true);
    
          googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            var attrs = $gr.shared.dfpAd.imageAdAttrs();
            attrs.dfpEvent = event;
            attrs.adDeviceType = "desktop";
            attrs.pmetImpressionTrackUrl = "https://www.goodreads.com/dfp/impression";
            attrs.pmetClickTrackUrl = "https://www.goodreads.com/dfp/click";
            $gr.shared.dfpAd.attachTo("#div-gpt-ad-e2fa435dff", attrs);
          });
          googletag.display("div-gpt-ad-e2fa435dff");
          googletag.pubads().refresh([slot]);
        });
      } else {
        googletag.cmd.push(function() {
          googletag.display("div-gpt-ad-e2fa435dff");
        });
      }
    } else {
      // remove the whitespace
      document.getElementById("div-gpt-ad-e2fa435dff").style.display = "none";
    }
  //]]>
</script>
</div>

  </div>

    <div id="onlineUsersTeaserBox" class="featureTeaserBox">
      <h2>Readers online now</h2>
        <div class="readerImage">
          <img title="Jenn" alt="Jenn" src="https://images.gr-assets.com/users/1499807356p2/23054648.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Michael" alt="Michael" src="https://images.gr-assets.com/users/1496972240p2/16940687.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Ray" alt="Ray" src="https://images.gr-assets.com/users/1434026670p2/17285342.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="McCall" alt="McCall" src="https://images.gr-assets.com/users/1511591871p2/74198220.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Carissa" alt="Carissa" src="https://images.gr-assets.com/users/1405366363p2/8454041.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Shae" alt="Shae" src="https://images.gr-assets.com/users/1458969105p2/54281896.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Shaterra" alt="Shaterra" src="https://images.gr-assets.com/users/1478074122p2/61140632.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Maria" alt="Maria" src="https://images.gr-assets.com/users/1455770565p2/17606116.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="April" alt="April" src="https://images.gr-assets.com/users/1452965357p2/46313963.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Linda" alt="Linda" src="https://images.gr-assets.com/users/1421342835p2/39197850.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Taylor Woolard" alt="Taylor Woolard" src="https://images.gr-assets.com/users/1405531371p2/33117859.jpg" width="50" height="66" />
        </div>
        <div class="readerImage">
          <img title="Kayleigh" alt="Kayleigh" src="https://images.gr-assets.com/users/1502126175p2/3064862.jpg" width="50" height="66" />
        </div>
    </div>

  <div id="self_serve_ads"></div>

  <div id='cobrandSlot'>
<div id='div-gpt-ad-af0604441e' style='width: 300px; height: 250px; margin-top: 9px; margin-bottom: 9px;'>
<script>
  //<![CDATA[
    if (typeof isShowingBuyableFeatures === 'undefined' || isShowingBuyableFeatures()) {
      if (null) {
        googletag.cmd.push(function() {
          var slot = googletag.defineSlot('/4215/goodr.home.cb.300x250', [300, 250], 'div-gpt-ad-af0604441e').addService(googletag.pubads()).setCollapseEmptyDiv(true);
    
          googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            var attrs = $gr.shared.dfpAd.imageAdAttrs();
            attrs.dfpEvent = event;
            attrs.adDeviceType = "desktop";
            attrs.pmetImpressionTrackUrl = "https://www.goodreads.com/dfp/impression";
            attrs.pmetClickTrackUrl = "https://www.goodreads.com/dfp/click";
            $gr.shared.dfpAd.attachTo("#div-gpt-ad-af0604441e", attrs);
          });
          googletag.display("div-gpt-ad-af0604441e");
          googletag.pubads().refresh([slot]);
        });
      } else {
        googletag.cmd.push(function() {
          googletag.display("div-gpt-ad-af0604441e");
        });
      }
    } else {
      // remove the whitespace
      document.getElementById("div-gpt-ad-af0604441e").style.display = "none";
    }
  //]]>
</script>
</div>

</div>


        <div id="listsTeaserBox" class="featureTeaserBox">
          <h2>Love lists?</h2>
            <div class="listTeaser">
  <div class="listImg">
      <a href="/book/show/2657.To_Kill_a_Mockingbird"><img alt="To Kill a Mockingbird by Harper Lee" title="To Kill a Mockingbird by Harper Lee" src="https://images.gr-assets.com/books/1361975680s/2657.jpg" /></a>
      <a href="/book/show/5470.1984"><img alt="1984 by George Orwell" title="1984 by George Orwell" src="https://images.gr-assets.com/books/1348990566s/5470.jpg" /></a>
      <a href="/book/show/4671.The_Great_Gatsby"><img alt="The Great Gatsby by F. Scott Fitzgerald" title="The Great Gatsby by F. Scott Fitzgerald" src="https://images.gr-assets.com/books/1490528560s/4671.jpg" /></a>
      <a href="/book/show/3.Harry_Potter_and_the_Sorcerer_s_Stone"><img alt="Harry Potter and the Sorcerer&#39;s Stone by J.K. Rowling" title="Harry Potter and the Sorcerer&#39;s Stone by J.K. Rowling" src="https://images.gr-assets.com/books/1474154022s/3.jpg" /></a>
  </div>
  <div class="listTitle">
    <a href="/list/show/6.Best_Books_of_the_20th_Century">Best Books of the 20th Century</a>
  </div>
  <div class="smallText greyText">
    7,369 books | 47,271 voters
  </div>
  
</div>
<div class="listTeaser">
  <div class="listImg">
      <a href="/book/show/2429135.The_Girl_with_the_Dragon_Tattoo"><img alt="The Girl with the Dragon Tattoo by Stieg Larsson" title="The Girl with the Dragon Tattoo by Stieg Larsson" src="https://images.gr-assets.com/books/1327868566s/2429135.jpg" /></a>
      <a href="/book/show/16299.And_Then_There_Were_None"><img alt="And Then There Were None by Agatha Christie" title="And Then There Were None by Agatha Christie" src="https://images.gr-assets.com/books/1391120695s/16299.jpg" /></a>
      <a href="/book/show/960.Angels_Demons"><img alt="Angels &amp; Demons by Dan Brown" title="Angels &amp; Demons by Dan Brown" src="https://images.gr-assets.com/books/1303390735s/960.jpg" /></a>
      <a href="/book/show/17899948-rebecca"><img alt="Rebecca by Daphne du Maurier" title="Rebecca by Daphne du Maurier" src="https://images.gr-assets.com/books/1386605169s/17899948.jpg" /></a>
  </div>
  <div class="listTitle">
    <a href="/list/show/11.Best_Crime_Mystery_Books">Best Crime &amp; Mystery Books</a>
  </div>
  <div class="smallText greyText">
    5,069 books | 12,620 voters
  </div>
  
</div>
<div class="listTeaser">
  <div class="listImg">
      <a href="/book/show/4667024-the-help"><img alt="The Help by Kathryn Stockett" title="The Help by Kathryn Stockett" src="https://images.gr-assets.com/books/1346100365s/4667024.jpg" /></a>
      <a href="/book/show/77203.The_Kite_Runner"><img alt="The Kite Runner by Khaled Hosseini" title="The Kite Runner by Khaled Hosseini" src="https://images.gr-assets.com/books/1484565687s/77203.jpg" /></a>
      <a href="/book/show/43641.Water_for_Elephants"><img alt="Water for Elephants by Sara Gruen" title="Water for Elephants by Sara Gruen" src="https://images.gr-assets.com/books/1494428973s/43641.jpg" /></a>
      <a href="/book/show/19063.The_Book_Thief"><img alt="The Book Thief by Markus Zusak" title="The Book Thief by Markus Zusak" src="https://images.gr-assets.com/books/1390053681s/19063.jpg" /></a>
  </div>
  <div class="listTitle">
    <a href="/list/show/19.Best_for_Book_Clubs">Best for Book Clubs</a>
  </div>
  <div class="smallText greyText">
    4,340 books | 10,234 voters
  </div>
  
</div>

          <p>
            <a class="gr-hyperlink" href="/list">More book lists</a>
          </p>
        </div>

      <div id="authorsTeaserBox" class="featureTeaserBox">
        <h2>
          Are you an author or a publisher?
        </h2>
        <p>
          Gain access to a massive audience of more than
          65 million book lovers.
          Goodreads is a great place to promote your books.
        </p>
        <div style="text-align: center">
          <a class="gr-button gr-button--small" href="/author/program">Author program</a>
          &nbsp;&nbsp;
          <a class="gr-button gr-button--small" href="/advertisers">Advertise</a>
        </div>
      </div>
</div>

      </div>
      <div class="clear"></div>
    </div>
    <div class="clear"></div>
  </div>
  

  <div class="clear"></div>
  <div class='footerContainer'>
<div class='footer'>
<div class='copyright'>
&copy;
2018
Goodreads Inc
</div>
<div class='adminLinksContainer'>
<ul class='adminLinks'>
<li>
<a rel="nofollow" class="first" href="/about/us">about us</a>
</li>
<li>
<a rel="nofollow" href="/advertisers">advertise</a>
</li>
<li>
<a rel="nofollow" href="/author/program">author program</a>
</li>
<li>
<a rel="nofollow" href="/jobs">jobs</a>
</li>
<li>
<a rel="nofollow" href="/api">api</a>
</li>
<li>
<a rel="nofollow" href="/blog/index">our blog</a>
</li>
<li>
<a rel="nofollow" href="/authors-advertisers">authors &amp; advertisers blog</a>
</li>
<li>
<a rel="nofollow" href="/about/terms">terms</a>
</li>
<li>
<a rel="nofollow" href="/about/privacy">privacy</a>
</li>
<li>
<a rel="nofollow" class="last" href="/help">help</a>
</li>
<li class='mobileToggleLink'>
<span class='label'>switch to:</span>
<a rel="nofollow" href="/toggle_mobile?switch_to=mobile">mobile version</a>
</li>

</ul>
</div>
</div>
</div>

    <script>
//<![CDATA[
if (typeof window.uet == 'function') { window.uet('be'); }
//]]>
</script>

</div>

<div id="overlay" style="display:none" onclick="Lightbox.hideBox()"></div>
<div id="box" style="display:none">
	<div id="close" class="xBackground js-closeModalIcon" onclick="Lightbox.hideBox()" title="Close this window"></div>
	<div id="boxContents"></div>
	<div id="boxContentsLeftovers" style="display:none"></div>
	<div class="clear"></div>
</div>

<div id="fbSigninNotification" style="display:none;">
  <p>Welcome back. Just a moment while we sign you in to your Goodreads account.</p>
  <img src="https://s.gr-assets.com/assets/facebook/login_animation-085464711e6c1ed5ba287a2f40ba3343.gif" alt="Login animation" />
</div>

    <script src="https://ads.goodreads.com/ad?p=logged_out_hp&amp;uid=false&amp;sid=osid.067dae676e0b4917b5bee010bd155299&amp;gtargeting=1" async="async"></script>

  <div id="fb-root"></div>
  <script type="text/javascript">
//<![CDATA[  
  $grfb.initialize({
    appId: "2415071772",
    grSession: false,
    serverFBUser: null,
    serverPublishEnabled: null,
    suppressAutoLogin: false,
    brokenFbConnectionTracked: false,
    publishPermissionVerified: false
  });
//]]>
</script>



<script>
  //<![CDATA[
    googletag.cmd.push(function() {
      definedSlots = googletag.pubads().getSlots();
      apsSlots = [];
      for (i = 0; i < definedSlots.length; i++) {
        googleSlot = definedSlots[i];
        slotHash = {};
        slotHash["slotID"] = googleSlot.getSlotElementId();
        slotHash["slotName"] = googleSlot.getAdUnitPath();
        sizeHash = googleSlot.getSizes()[0];
        slotHash["sizes"] = [[sizeHash["l"], sizeHash["j"]]];
        apsSlots.push(slotHash);
      };
      apstag.fetchBids({
        slots: apsSlots
      }, function(bids) {
        googletag.cmd.push(function() {
          apstag.setDisplayBids();
          googletag.pubads().refresh();
        });
      });
    });
  //]]>
</script>

<script>
  //<![CDATA[
    qcdata = {} || qcdata;
      (function(){
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-0dUe_kJAjvkoY";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem,scpt);
      }());
    var qcdata = {qacct: 'p-0dUe_kJAjvkoY', uid: ''};
  //]]>
</script>
<noscript>
<img alt='Quantcast' border='0' height='1' src='//pixel.quantserve.com/pixel/p-0dUe_kJAjvkoY.gif' style='display: none;' width='1'>
</noscript>

<script>
  //<![CDATA[
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "6035830", c3: "", c4: "", c5: "", c6: "", c15: ""});
    (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
    })();
  //]]>
</script>
<noscript>
<img style="display: none" width="0" height="0" alt="" src="https://sb.scorecardresearch.com/p?c1=2&amp;amp;c2=6035830&amp;amp;c3=&amp;amp;c4=&amp;amp;c5=&amp;amp;c6=&amp;amp;c15=&amp;amp;cv=2.0&amp;amp;cj=1" />
</noscript>



</body>
</html>

<!-- This is a random-length HTML comment: lhhmnuiuqklucybjjj -->