<!DOCTYPE HTML>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, viewport-fit=cover">
<link rel="apple-touch-icon" sizes="57x57" href="/etc/designs/ellen/assets/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/etc/designs/ellen/assets/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/etc/designs/ellen/assets/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/etc/designs/ellen/assets/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/etc/designs/ellen/assets/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/etc/designs/ellen/assets/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/etc/designs/ellen/assets/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/etc/designs/ellen/assets/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/etc/designs/ellen/assets/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="/etc/designs/ellen/assets/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/etc/designs/ellen/assets/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/etc/designs/ellen/assets/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/etc/designs/ellen/assets/favicons/favicon-16x16.png">
<link rel="manifest" href="/etc/designs/ellen/assets/favicons/manifest.json">
<link href="https://fonts.googleapis.com/css?family=Norican" rel="stylesheet">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/etc/designs/ellen/assets/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">





    









<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="//tags.bkrtx.com/js/bk-coretag.js"></script>
<script>
  window.OX_dfp_ads = window.OX_dfp_ads || [];
</script>
<script async src="//warnerbros-d.openx.net/w/1.0/jstag?nc=55153744-Ellentube"></script>
<script async src="//www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  googletag.cmd.push(function () {
    googletag.pubads().collapseEmptyDivs(true);
    googletag.pubads().enableAsyncRendering();
    googletag.enableServices();
  });

  (function() {
    var oxCallbackCalled = false;
    window.oxDone = function() {
      if (!oxCallbackCalled) {
        oxCallbackCalled = true;

        if (window.OX && window.OX.dfp_bidder) {
          window.OX.dfp_bidder.setOxTargeting();
        }

        OX_dfp_ads.forEach(function(item) {
          googletag.display(item[2]);
        });
      }
    }
  }());

  var bk_allow_multiple_calls = true;
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "3000013" });

  (function() {
    var s = document.createElement("script");
    var el = document.getElementsByTagName("script")[0];
    s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>

        
    <title>ellentube</title>



    <meta name="description" content="Ellentube is the video destination for Ellen. Find the best and exclusive show content, user submitted videos, celebrity interviews, games, giveaways, and more.">


<meta name="keywords" content="Ellen, DeGeneres, standup, stand-up, concert, live, comedy, comedian, show, talk, Elen, Hellen, Dgenerous, generous, Dgeneres, digeneris, d'generes, The Ellen Show, WB, Warner Bros., Warner Brothers, Time Warner, Telepictures, AOL, celebrities, photos, videos, games, tickets, Ellen TV, Ellen monologue, ellenshow, www.ellentube.com, ellentube.com, degeneras, 12 days of giveaways, 12 days of christmas">
<meta name="twitter:site" content="@TheEllenShow">
<meta name="twitter:creator" content="@TheEllenShow">

    <meta property="fb:app_id" content="2016641921927641">

<meta property="og:site_name" content="ellentube.com">

        <!-- to be overridden in child page components -->
        
  <script>
    window.appConfig = {
      api: 'https://api-prod.ellentube.com',
      analytics: {
        enabled: 'true',
        server: 'warnerbrosentertainmentinc.sc.omtrdc.net',
        heartbeatServer: 'warnerbrosentertainmentinc.hb.omtrdc.net',
        mcOrgId: '91A7E2315947DA0E0A495EB7@AdobeOrg',
        rsid: 'wbeincellentube'
      },
      IDENTITY_POOL_ID: 'us-west-2:c54df0e0-e985-41c3-82cc-998ee0c9005a',
      USER_POOL_ID: 'us-west-2_RanYzzEPf',
      APP_NAME: 'EllenTube',
      AWS_REGION: 'us-west-2',
      IDENTITY_POOL_NAME: 'EllentubeProd',
      CLIENT_ID: '2u72svooth2ck8irjvtqo641t8',
      FACEBOOK_ID: '2016641921927641',
      GOOGLE_ID: '599001462698-gg1vf3cac3kil6vef086mkj5b3sc2vsi.apps.googleusercontent.com',
      LIVEFYRE_SITE_ID: '385337',
      LIVEFYRE_NETWORK: 'warnerbrosentertainmentinc',
      website: {
        suppressSignUpGateway: false,
        isAuthorMode: false
      }
    };
  </script>

        
    
<link rel="stylesheet" href="/etc/designs/ellen/clientlibs/clientlib-static.min.c02c2918afe222421e64886f737dd977.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/ellen/clientlibs/clientlib-all.min.28757b5c05b2030905b176c35e6e84f7.css" type="text/css">
<script type="text/javascript" src="/etc/designs/ellen/clientlibs/clientlib-static.min.e1632c17be906c4b5ca9bc0a1b41ea19.js"></script>
<script type="text/javascript" src="/etc/designs/ellen/clientlibs/clientlib-all.min.5f578872a8e3c020db2ea2df896e3443.js"></script>






<script src="https://apis.google.com/js/platform.js?onload=googleAsyncInit" async defer></script>
<script>
    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "https://connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>
        
    </head>
    <body>
        
        <!-- Start of GlobalWideMedia Tag -->
<img src="https://gwmtracking.com/p/v/1/5a340e92f8708163deb0034d/format/img" class="gwm-tag" alt=""/>
<!-- End of GlobalWideMedia Tag -->
        <!-- HEADER -->
<div data-component="BannerMessage"></div>


    










    
    
    
    
    
    
    
    
    <div class="header-background"></div>






    

<div data-component="Showtime"></div>

<div data-component="Header" data-config="{&#34;challengeId&#34;:&#34;0323c823-04b9-4667-b5ee-e9904367227b&#34;,&#34;enable12DaysTheme&#34;:false,&#34;logoImage&#34;:&#34;&#34;,&#34;logoHref&#34;:&#34;https://www.ellentube.com/&#34;}"></div>



<!-- /HEADER -->

<!-- CONTENT -->
<div class="content">
    <div>

<div data-component="Channels" data-config='{&#34;autoPlayDesktop&#34;:true,&#34;autoPlayMobileWeb&#34;:true}'></div></div>
    <div><div data-component="Banners"></div>

</div>
    <div>

    
    
    <div class="episodes base-container parbase"><div>
    
    <div data-component="ExploreEpisodes" data-config='{&#34;title&#34;:&#34;On the Show&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/ellen-show/ELLEN_FACE.png?fmt\u003dpng-alpha&#34;}'></div>
</div></div>


    
    
    <div class="shows base-container parbase"><div>
    
    <div data-component="ExploreStudios" data-config='{&#34;title&#34;:&#34;Original Series&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/ellen-show/ELLEN_HEART_EYES.png?fmt\u003dpng-alpha&#34;}'></div>
</div></div>


    
    
    <div class="galleries base-container parbase"><div>
    
    <div data-component="ExploreGalleries" data-config='{&#34;title&#34;:&#34;Galleries&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/discover-emojis/Ellen-Surprised.png?fmt\u003dpng-alpha&#34;}'></div>
</div></div>


    
    
    <div class="giveaways base-container parbase"><div>
    
    <div data-component="ExploreGiveaways" data-config='{&#34;title&#34;:&#34;Giveaways&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/discover-emojis/FINGERS-CROSSED.png?fmt\u003dpng-alpha&#34;}'></div>
</div></div>


    
    
    <div class="challenges base-container parbase"><div>

    
    <div data-component="ExploreChallenges" data-config='{&#34;title&#34;:&#34;Challenges&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/discover-emojis/HANDS-CLAPPING.png?fmt\u003dpng-alpha&#34;}'></div>
</div></div>

</div>
    <div><div>
    
    <div data-component="Categories" data-config='{&#34;title&#34;:&#34;Categories&#34;,&#34;icon&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/emojis/ellen-show/Ellen_Halo.png?fmt\u003dpng-alpha&#34;}'></div>

    
</div></div>
</div>
<div id="root"></div>
<!-- /CONTENT -->

<!-- FOOTER -->


    <div>
    
    <div data-component="Footer" data-config='{&#34;general&#34;:{&#34;copyright&#34;:&#34; Ellen Digital Ventures | In partnership with Warner Bros. Entertainment&#34;,&#34;year&#34;:&#34;2018&#34;},&#34;newsletter&#34;:{&#34;title&#34;:&#34;Newsletter&#34;,&#34;intratext&#34;:&#34;\u003cp\u003eFind out who’s coming on the show, enter to win prizes, and more!\u003cbr\u003e\r\n\u003c/p\u003e\r\n&#34;,&#34;enable&#34;:true},&#34;menu&#34;:{&#34;title&#34;:&#34;Shop&#34;,&#34;shops&#34;:[{&#34;title&#34;:&#34;Ellen Shop &#34;,&#34;logo&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/mentions-icons/Shop-Icon.png?fmt\u003dpng-alpha&#34;,&#34;link&#34;:&#34;https://www.ellenshop.com/&#34;},{&#34;title&#34;:&#34;Ed by Ellen&#34;,&#34;logo&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/mentions-icons/ED-Icon.png?fmt\u003dpng-alpha&#34;,&#34;link&#34;:&#34;https://edbyellen.com/&#34;},{&#34;title&#34;:&#34;Apps and Games&#34;,&#34;logo&#34;:&#34;https://warnerbros-h.assetsadobe.com/is/image/content/dam/web/mentions-icons/Apps-Icon.png?fmt\u003dpng-alpha&#34;,&#34;link&#34;:&#34;https://www.ellentube.com/settings/apps_and_games.html&#34;}]},&#34;links&#34;:{&#34;title&#34;:&#34;Links&#34;,&#34;list&#34;:[{&#34;title&#34;:&#34;Contact Us&#34;,&#34;link&#34;:&#34;/contacts.html&#34;},{&#34;title&#34;:&#34;FAQ&#34;,&#34;link&#34;:&#34;/faq.html&#34;},{&#34;title&#34;:&#34;Terms of Use&#34;,&#34;link&#34;:&#34;https://www.warnerbros.com/terms&#34;},{&#34;title&#34;:&#34;Ad Choices&#34;,&#34;link&#34;:&#34;https://www.warnerbros.com/privacy#p5&#34;},{&#34;title&#34;:&#34;Job Opportunities&#34;,&#34;link&#34;:&#34;http://www.warnerbroscareers.com/&#34;},{&#34;title&#34;:&#34;Privacy Policy&#34;,&#34;link&#34;:&#34;https://www.warnerbros.com/privacy&#34;}]}}'></div>
</div>


<!-- /FOOTER -->

        
    </body>
</html>