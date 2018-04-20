<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
  <head>
    <!-- allow our pages to send referrers, used to do referrer checking when redirecting -->
    <meta name="referrer" content="always">
    <meta charset="utf-8">
    <script type="text/javascript">
      /* polyfill performance.now at the top of the page so that we can get on with it
       * see: https://gist.github.com/paulirish/5438650
       * Put in place because my naive attempt to do this resulted in obscure errors
       * on real browsers twice
       */
      (function() {
        if ("performance" in window === false) {
          window.performance = {};
        }
        Date.now = (Date.now || function () {  // thanks IE8
          return new Date().getTime();
        });
        if ("now" in window.performance === false) {
          var nowOffset = Date.now();
          if (performance.timing && performance.timing.navigationStart){
            nowOffset = performance.timing.navigationStart;
          }
          window.performance.now = function now(){
            return Date.now() - nowOffset;
          };
        }
      })();
    </script>
    <script type="text/javascript">
      window._startTime = performance.now();
    </script>

    <script>
      window.googletag = window.googletag || {};
      window.googletag.cmd = window.googletag.cmd || [];
    </script>
    <script async type="text/javascript" src="//www.googletagservices.com/tag/js/gpt.js"></script>

    <script>
//<![CDATA[

      window.config = {
        "imageHost": "i.upworthy.com",
        "environment" : "production",
        "mailScraperImapUsername": "mailer@upworthy.com",
        "mixpanelId" : "",
        "googleAnalyticsId" : "UA-30098361-1",
        "youtubeChannelId" : "UCswDowOOvJ-fkCgH9YAITjQ",
        "facebookId" : "153163221468956",
        "dfpId" : "6709",
        "dfpStatus": "full",
        "farmUri" : "https://farm.upworthy.com",
        "siloUri" : "https://analytics.upworthy.com",
        "geoipUri" : "https://www.upworthy.com/api/geo.json",
        "attentionGranularity" : 10,
        "attentionDecay" : 5,
        "comscoreId": "18736521",
        "brightcoveAccountId": "5152706220001",
        "brightcoveHomepageTopPlayer": "S1SaOjB1l",
        "brightcoveHomepageBottomPlayer": "BJKjUoSJx",
        "brightcoveVideoPagePlayer": "BJhOQXX0",
        "brightcovePolicyKey": "BCpkADawqM1mJKwM93h6xin0hXiFnmg-YJg0h6ElQa_3aTKWOMW0uaS_nJApewS4X4cr8II1a79Y3zmVUgG6c0wLKLVVD7DMIDh91ymOkrWGeqwNcrqu0wkV3g2l03Q9puaFHJOVer2B3Ylf",
        "sectionName": ""
      };
      window.featuresConfig = {"teads.tv":"on","cigna-topic":"on","state-farm-nav":"on"}

//]]>
</script>
    <link rel="stylesheet" media="screen" href="/assets/application-bda3aca612de66b5a00d43acbf682fb6.css" />
    
        <script>
//<![CDATA[
window.pageType="homepage";
//]]>
</script>


      <meta name="description" content="Stories that connect us and sometimes even change the world.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes">

      <title>Upworthy: Because we’re all part of the same story.</title>

    <!-- mobile touch icons -->
      <link rel='apple-touch-icon' sizes='57x57' href='/assets/favicons/apple-touch-icon-57x57-a3f33ba563d1c4712dc6c33f96dc933f.png'>
      <link rel='apple-touch-icon' sizes='60x60' href='/assets/favicons/apple-touch-icon-60x60-1a3bf07e71308853d005ece4c2b78f28.png'>
      <link rel='apple-touch-icon' sizes='72x72' href='/assets/favicons/apple-touch-icon-72x72-b7ace870c277045c99a9ce363b33031d.png'>
      <link rel='apple-touch-icon' sizes='76x76' href='/assets/favicons/apple-touch-icon-76x76-041fc650e2df37b247795d8ac5c76861.png'>
      <link rel='apple-touch-icon' sizes='114x114' href='/assets/favicons/apple-touch-icon-114x114-11a8b72cb5f61482093a0a7bc27350a5.png'>
      <link rel='apple-touch-icon' sizes='120x120' href='/assets/favicons/apple-touch-icon-120x120-7907e84ca8be3a7fc4688c2f6440bfc1.png'>
      <link rel='apple-touch-icon' sizes='144x144' href='/assets/favicons/apple-touch-icon-144x144-dc330bb49fd54e0740c8cd9bcbd43560.png'>
      <link rel='apple-touch-icon' sizes='152x152' href='/assets/favicons/apple-touch-icon-152x152-54929afec67f068ac823e6e530f58368.png'>
      <link rel='apple-touch-icon' sizes='180x180' href='/assets/favicons/apple-touch-icon-180x180-ece71a15bf417e0fe732d057fde4977e.png'>

    <!-- favicons -->
      <link rel='icon' type='image/png' href='/assets/favicons/favicon-16x16-9bcde81fd63a862a6b85377ab3225b8c.png' sizes='16x16'>
      <link rel='icon' type='image/png' href='/assets/favicons/favicon-32x32-ae9ba4b2ab8602ecd2edd64cebf8e49a.png' sizes='32x32'>
      <link rel='icon' type='image/png' href='/assets/favicons/favicon-96x96-65625795a9366d35dd9505a53975fd67.png' sizes='96x96'>
      <link rel='icon' type='image/png' href='/assets/favicons/favicon-194x194-c1140c832050b6b9c37fe631a91e1d55.png' sizes='194x194'>
    <link rel="icon" type="image/png" href="/assets/favicons/android-chrome-192x192-a562c58d3be51cf9a76b0b34ee16eaf8.png" sizes="192x192">
    <link rel="manifest" href="/assets/favicons/manifest-85aa79b504d0b33c74fe12da88b624fc.json">
    <link rel="mask-icon" href="/assets/favicons/safari-pinned-tab-e99c946bb32a5d8612cee995c427a2f5.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/assets/favicons/favicon-ee45ae0c58790229bdac0874d518fdf7.ico">
    <meta name="msapplication-TileColor" content="#ff5d00">
    <meta name="msapplication-TileImage" content="/assets/favicons/mstile-144x144-d8e60b2d480cb8ef854b72e37dae2ed1.png">
    <meta name="msapplication-config" content="/assets/favicons/browserconfig-9a968acfc3ac1036232e1e8b093feffb.xml">
    <meta name="theme-color" content="#ff5d00">

    <link rel="alternate" type="application/rss+xml" title="Upworthy (RSS2.0)" href="http://feeds.feedburner.com/upworthy"/>
    <link rel="publisher" href="https://plus.google.com/103863989923615589024">

    <!-- Facebook Metatags -->
          <meta property="fb:pages" content="354522044588660" />
    <meta property="og:site_name" content="Upworthy: Because we’re all part of the same story." />
    <meta property="og:title" content="Upworthy: Because we’re all part of the same story." />
    <meta property="og:description" content="Stories that connect us and sometimes even change the world." />
    <meta property="og:url" content="http://www.upworthy.com/" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="/assets/social-eyecatcher-orange-e56a73b577dc891873ce15dbd17a9f3a.png">
    <meta name="twitter:image" content="/assets/social-eyecatcher-orange-e56a73b577dc891873ce15dbd17a9f3a.png" />
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@Upworthy">
    <meta name="twitter:url" content="http://www.upworthy.com/" />
    <meta name="twitter:title" content="Upworthy: Because we’re all part of the same story." />
    <meta name="twitter:description" content="Stories that connect us and sometimes even change the world." />
    <meta property="twitter:account_id" content="524396430" />


    <meta property='fb:admins' content='12800023' />
    <meta property='fb:admins' content='3904222' />
    <meta property='fb:admins' content='3616674' />
    <meta property='fb:admins' content='1342020065' />
    <meta property='fb:admins' content='717159202' />
    <meta property='fb:admins' content='707140716' />
    <meta property='fb:admins' content='14702274' />
    <meta property='fb:admins' content='13806670' />
    <meta property="fb:app_id" content="153163221468956">


      <script type="text/javascript" src="https://www.upworthy.com/api/geo.js"></script>
    <script src="/assets/ads/ads.0d245c6d2e5887095c4d.js"></script>

    <!--[if gte IE 9]>
    <style type="text/css">.gradient {filter: none;}</style>
    <![endif]-->

    <!-- HTML5 Shiv (style HTML5 elements in IE8) -->
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Standard Imgix standalone settings -->
    <meta property="ix:host" content="i.upworthy.com">
    <meta property="ix:srcInputAttribute" content="data-ix-src">
    <meta property="ix:pathInputAttribute" content="data-ix-path">
    <meta property="ix:paramsInputAttribute" content="data-ix-params">
    <meta property="ix:hostInputAttribute" content="data-ix-host">

    <!-- For Imgix's integration with Lazysizes -->
    <meta property="ix:srcAttribute" content="data-src">
    <meta property="ix:srcsetAttribute" content="data-srcset">
    <meta property="ix:sizesAttribute" content="data-sizes">

  </head>
  <body class=" teads.tv cigna-topic state-farm-nav">
    
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" style="display: none;">

  <symbol id="ico-navicon" viewBox="0 0 28 28">
    <path d="M0 26.286v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804zM0 17.143v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804zM0 8v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804z"></path>
  </symbol>

  <symbol id="ico-twitter" viewBox="0 0 30 28">
    <path d="M0.786 24.839q0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.438-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589z"></path>
  </symbol>

  <symbol id="ico-facebook" viewBox="0 0 18 30">
    <path d="M1.696 16.161v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554z"></path>
  </symbol>

  <symbol id="ico-youtube" viewBox="0 0 1024 1024">
  <path d="M832 128h-640c-105.6 0-192 86.4-192 192v384c0 105.6 86.4 192 192 192h640c105.6 0 192-86.4 192-192v-384c0-105.6-86.4-192-192-192zM384 768v-512l320 256-320 256z"></path>
  </symbol>

  <symbol id="ico-google-plus" viewBox="0 0 18 30">
    <path d="M1181 913q0 208-87 370.5t-248 254-369 91.5q-149 0-285-58t-234-156-156-234-58-285 58-285 156-234 234-156 285-58q286 0 491 192l-199 191q-117-113-292-113-123 0-227.5 62t-165.5 168.5-61 232.5 61 232.5 165.5 168.5 227.5 62q83 0 152.5-23t114.5-57.5 78.5-78.5 49-83 21.5-74h-416v-252h692q12 63 12 122zm867-122v210h-209v209h-210v-209h-209v-210h209v-209h210v209h209z"/>
  </symbol>

  <symbol id="ico-plus" viewBox="0 0 20 20">
    <polygon points="20 8.5 11.5 8.5 11.5 0 8.5 0 8.5 8.5 0 8.5 0 11.5 8.5 11.5 8.5 20 11.5 20 11.5 11.5 20 11.5 20 8.5"/>
  </symbol>

  <symbol id="ico-angle-down" viewBox="0 0 21 28">
    <path d="M1.375 13.143q0-0.232 0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411t-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411z"></path>
  </symbol>

  <symbol id="ico-angle-up" viewBox="0 0 21 28">
    <path d="M1.375 21.143q0-0.232 0.179-0.411l8.321-8.321q0.179-0.179 0.411-0.179t0.411 0.179l8.321 8.321q0.179 0.179 0.179 0.411t-0.179 0.411l-0.893 0.893q-0.179 0.179-0.411 0.179t-0.411-0.179l-7.018-7.018-7.018 7.018q-0.179 0.179-0.411 0.179t-0.411-0.179l-0.893-0.893q-0.179-0.179-0.179-0.411z"></path>
  </symbol>

  <symbol id="ico-times" viewBox="8 8 32 32">
    <path d="M38 12.83l-2.83-2.83-11.17 11.17-11.17-11.17-2.83 2.83 11.17 11.17-11.17 11.17 2.83 2.83 11.17-11.17 11.17 11.17 2.83-2.83-11.17-11.17z"/><path d="M0 0h48v48h-48z" fill="none"/>
  </symbol>

  <symbol id="ico-magnify" viewBox="0 0 30 32">
    <path d="M0 14.857q0-2.554 0.991-4.884t2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607t-0.67 1.616-1.616 0.67q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884zM4.571 14.857q0 3.304 2.348 5.652t5.652 2.348 5.652-2.348 2.348-5.652-2.348-5.652-5.652-2.348-5.652 2.348-2.348 5.652zM6.857 15.429v-1.143q0-0.232 0.17-0.402t0.402-0.17h4v-4q0-0.232 0.17-0.402t0.402-0.17h1.143q0.232 0 0.402 0.17t0.17 0.402v4h4q0.232 0 0.402 0.17t0.17 0.402v1.143q0 0.232-0.17 0.402t-0.402 0.17h-4v4q0 0.232-0.17 0.402t-0.402 0.17h-1.143q-0.232 0-0.402-0.17t-0.17-0.402v-4h-4q-0.232 0-0.402-0.17t-0.17-0.402z"></path>
  </symbol>

  <symbol id="ico-search" viewBox="0 0 30 32">
    <path d="M0 14.857q0-2.554 0.991-4.884t2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607 0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884zM4.571 14.857q0 3.304 2.348 5.652t5.652 2.348 5.652-2.348 2.348-5.652-2.348-5.652-5.652-2.348-5.652 2.348-2.348 5.652z"></path>
  </symbol>

  <symbol id="ico-search-action" viewBox="0 0 40 29">
    <g stroke="none" stroke-width="1" fill-rule="evenodd"><path d="M23.5 21.9C21 24.8 17.4 26.7 13.3 26.7 5.9 26.7 0 20.7 0 13.3 0 6 5.9 0 13.3 0 20.6 0 26.6 6 26.6 13.3 26.6 14.9 26.3 16.5 25.8 17.9L40 24.8 38 29 23.5 21.9ZM13.3 22.2C18.2 22.2 22.1 18.3 22.1 13.3 22.1 8.4 18.2 4.4 13.3 4.4 8.4 4.4 4.4 8.4 4.4 13.3 4.4 18.3 8.4 22.2 13.3 22.2Z"></g>
  </symbol>

  <symbol id="ico-check-circle" viewBox="0 0 28 30">
    <path d="M0 16q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884-1.839 6.884-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884zM4.5 16.339q0 0.482 0.321 0.804l6.464 6.464q0.339 0.339 0.804 0.339 0.482 0 0.821-0.339l9.696-9.696q0.321-0.321 0.321-0.804 0-0.5-0.321-0.821l-1.625-1.607q-0.339-0.339-0.804-0.339t-0.804 0.339l-7.286 7.268-4.036-4.036q-0.339-0.339-0.804-0.339t-0.804 0.339l-1.625 1.607q-0.321 0.321-0.321 0.821z"></path>
  </symbol>

  <symbol id="ico-caret-up" viewBox="0 0 18 23">
    <path d="M0 21.714q0-0.464 0.339-0.804l8-8q0.339-0.339 0.804-0.339t0.804 0.339l8 8q0.339 0.339 0.339 0.804t-0.339 0.804-0.804 0.339h-16q-0.464 0-0.804-0.339t-0.339-0.804z"></path>
  </symbol>

  <symbol id="ico-caret-down" viewBox="0 0 18 23">
    <path d="M0 12.571q0-0.464 0.339-0.804t0.804-0.339h16q0.464 0 0.804 0.339t0.339 0.804-0.339 0.804l-8 8q-0.339 0.339-0.804 0.339t-0.804-0.339l-8-8q-0.339-0.339-0.339-0.804z"></path>
  </symbol>

  <symbol id="ico-ban" viewBox="0 0 28 30">
    <path d="M0 15.946q0-2.804 1.089-5.348t2.92-4.384 4.375-2.929 5.33-1.089 5.33 1.089 4.375 2.929 2.92 4.384 1.089 5.348-1.089 5.357-2.92 4.393-4.375 2.929-5.33 1.089-5.33-1.089-4.375-2.929-2.92-4.393-1.089-5.357zM4 15.946q0 2.893 1.589 5.339l13.482-13.464q-2.411-1.625-5.357-1.625-2.643 0-4.875 1.304t-3.536 3.554-1.304 4.893zM8.411 24.125q2.446 1.589 5.304 1.589 1.982 0 3.777-0.777t3.098-2.080 2.071-3.116 0.768-3.795q0-2.875-1.554-5.268z"></path>
  </symbol>

  <symbol id="ico-angle-right" viewBox="0 0 57 100">
    <path d="M56.042,50.057l-48.8,49.9-6.1-6.24L43.8,50.062,0.957,6.221,7.077-.039,56.041,50.022l-0.016.017Z"></path>
  </symbol>

  <symbol id="ico-angle-left" viewBox="0 0 57 100">
    <path d="M1 50.1l48.8 49.9 6.1-6.2L13.2 50.1 56 6.2 49.9 0 1 50l0 0Z"></path>
  </symbol>

  <symbol id="ico-ellipsis" viewBox="0 0 31 12">
    <path d="M4.8 12.5c-1.9 0-3.5 1.6-3.5 3.5s1.6 3.5 3.5 3.5 3.5-1.6 3.5-3.5c0-1.9-1.6-3.5-3.5-3.5zM16 12.5c-1.9 0-3.5 1.6-3.5 3.5s1.6 3.5 3.5 3.5 3.5-1.6 3.5-3.5c0-1.9-1.6-3.5-3.5-3.5zM27.2 12.5c-1.9 0-3.5 1.6-3.5 3.5s1.6 3.5 3.5 3.5 3.5-1.6 3.5-3.5c0-1.9-1.6-3.5-3.5-3.5z"></path>
  </symbol>

  <symbol id="ico-help" viewBox="0 0 32 32">
    <path d="M0 16q0-3.7 1.8-6.9t5-5 6.9-1.8 6.9 1.8 5 5 1.8 6.9-1.8 6.9-5 5-6.9 1.8-6.9-1.8-5-5-1.8-6.9zM7.4 10.7q-0.3 0.4 0.1 0.8l2.4 1.8q0.1 0.1 0.3 0.1 0.3 0 0.4-0.2 0.9-1.2 1.5-1.6 0.6-0.4 1.5-0.4 0.9 0 1.5 0.5t0.7 1.1q0 0.7-0.4 1.1t-1.2 0.8q-1.1 0.5-2.1 1.5t-0.9 2.2v0.6q0 0.3 0.2 0.4t0.4 0.2h3.4q0.3 0 0.4-0.2t0.2-0.4q0-0.3 0.4-0.9t1-0.9q0.6-0.3 0.9-0.5t0.8-0.6 0.8-0.9 0.5-1.1 0.2-1.4q0-1.6-1-2.9t-2.5-2.1-3-0.7q-4.3 0-6.6 3.8zM11.4 24.6q0 0.3 0.2 0.4t0.4 0.2h3.4q0.3 0 0.4-0.2t0.2-0.4v-3.4q0-0.2-0.2-0.4t-0.4-0.2h-3.4q-0.2 0-0.4 0.2t-0.2 0.4v3.4z"></path>
  </symbol>

  <symbol id="ico-info" viewBox="0 0 32 32">
    <path d="M0 16q0-3.7 1.8-6.9t5-5 6.9-1.8 6.9 1.8 5 5 1.8 6.9-1.8 6.9-5 5-6.9 1.8-6.9-1.8-5-5-1.8-6.9zM9.1 24.6q0 0.3 0.2 0.4t0.4 0.2h8q0.3 0 0.4-0.2t0.2-0.4v-2.9q0-0.2-0.2-0.4t-0.4-0.2h-1.7v-9.1q0-0.2-0.2-0.4t-0.4-0.2h-5.7q-0.2 0-0.4 0.2t-0.2 0.4v2.9q0 0.3 0.2 0.4t0.4 0.2h1.7v5.7h-1.7q-0.2 0-0.4 0.2t-0.2 0.4v2.9zM11.4 8.6q0 0.3 0.2 0.4t0.4 0.2h3.4q0.3 0 0.4-0.2t0.2-0.4v-2.9q0-0.2-0.2-0.4t-0.4-0.2h-3.4q-0.2 0-0.4 0.2t-0.2 0.4v2.9z"></path>
  </symbol>

  <symbol id="ico-check" viewBox="0 0 15 12.5">
    <g stroke="none" fill-rule:"evenodd"><path class="cls-1" d="M2.8 4.3 5.5 7.1l7-7.1L15 2.5 5.3 12.5 0 7.1Z"/></g>
  </symbol>

  <symbol id="ico-play" viewBox="0 0 106.813 123.313">
    <path d="M219.705,150.284L112.914,211.939V88.628Z" transform="translate(-112.906 -88.625)"></path>
  </symbol>

  <symbol id="ico-list" viewBox="0 0 1024 1024">
    <path d="M819.2 460.8h-614.4c-28.262 0-51.2 22.938-51.2 51.2s22.938 51.2 51.2 51.2h614.4c28.314 0 51.2-22.938 51.2-51.2s-22.886-51.2-51.2-51.2zM204.8 358.4h614.4c28.314 0 51.2-22.938 51.2-51.2s-22.886-51.2-51.2-51.2h-614.4c-28.262 0-51.2 22.938-51.2 51.2s22.938 51.2 51.2 51.2zM819.2 665.6h-614.4c-28.262 0-51.2 22.886-51.2 51.2s22.938 51.2 51.2 51.2h614.4c28.314 0 51.2-22.886 51.2-51.2s-22.886-51.2-51.2-51.2z"></path>
  </symbol>
</svg>



    

    <div id="upworthy-web-app-wrapper" class="up-wrapper">

          <div data-react-class="ControlBar" data-react-props="{}"></div>

        <div class="text--center background--white">
          <div data-react-class="AdSlot" data-react-props="{&quot;divId&quot;:&quot;gpt-place-20&quot;,&quot;slideCreativeOpen&quot;:true}"></div>
        </div>

        <div class="layout">
          <div class="layout__full-width background--white">
              <div data-react-class="Navbar" data-react-props="{&quot;topics&quot;:[{&quot;name&quot;:&quot;Being Well&quot;,&quot;slug&quot;:&quot;being-well&quot;},{&quot;name&quot;:&quot;Culture&quot;,&quot;slug&quot;:&quot;culture&quot;},{&quot;name&quot;:&quot;Breakthroughs&quot;,&quot;slug&quot;:&quot;breakthroughs&quot;},{&quot;name&quot;:&quot;Real Life&quot;,&quot;slug&quot;:&quot;real-life&quot;},{&quot;name&quot;:&quot;The Conversation&quot;,&quot;slug&quot;:&quot;the-conversation&quot;}],&quot;logo&quot;:{&quot;src&quot;:&quot;/assets/upworthy-logo-2015-9f455eb4531deff3b4071725e5e95f5d.svg&quot;}}"></div>
          </div>
        </div>

      

      

      





<div data-react-class="HomepageTopSection" data-react-props="{&quot;featuredNugget&quot;:true,&quot;trendingStories&quot;:[{&quot;title&quot;:&quot;Read the badass message Nickelodeon showed during the student walkout.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aa93f666122850014ec871f/walkoutEC10-ff22c3468620bab3b5026cd9fae0e9fc.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Robbie Couch&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;read-the-badass-message-nickelodeon-showed-during-the-student-walkout&quot;},{&quot;title&quot;:&quot;In a heartfelt post, an educator shows us exactly how poorly we pay teachers.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aa95ec9b7c7310017f057cd/OKTeachers-98fd2a541374cc6fa709792597b2f8c3.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Annie  Reneau&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;in-a-heartfelt-post-an-educator-shows-us-exactly-how-poorly-we-pay-teachers&quot;},{&quot;title&quot;:&quot;Ever had to explain &#39;mansplaining&#39; to a man? This awesome comic will do it for you.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaac5eff2623f0014820146/1-97f5dc0eabd1d3bfa0788b291498fbbc.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Sarah Mirk&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;ever-had-to-explain-mansplaining-to-a-man-this-awesome-comic-will-do-it-for-you&quot;},{&quot;title&quot;:&quot;Arnold Schwarzenegger is taking the oil companies to court with a brilliant lawsuit.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aa6e0bc1a87dd0011e47e0a/Arnold-38e7eaa23168eef2278bde097dab1d36.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Breakthroughs&quot;,&quot;account&quot;:&quot;Eric Pfeiffer&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;arnold-schwarzenegger-is-taking-the-oil-companies-to-court-with-a-brilliant-lawsuit&quot;},{&quot;title&quot;:&quot;This teacher tried to simulate a dictatorship in her classroom. The students crushed her.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a8de2fec70020001aaae132/o-352581427ad7f854b3a90a76e09f20b7.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Diana Leygerman&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;this-teacher-tried-to-simulate-a-dictatorship-in-her-classroom-the-students-crushed-her&quot;}],&quot;featuredStory&quot;:{&quot;eyecatcher&quot;:{&quot;image&quot;:{&quot;url&quot;:&quot;//i.upworthy.com/nugget/5aac1694f1a6fb001c2437e4/ec-5a8434115dc3d9fbc04abf3f0cb0dbfe.jpg&quot;}},&quot;author&quot;:&quot;Kayla Stewart&quot;,&quot;title&quot;:&quot;This state just made a really important product free for prison inmates.&quot;,&quot;slug&quot;:&quot;this-state-just-made-a-really-important-product-free-for-prison-inmates&quot;,&quot;promoted&quot;:false,&quot;sponsored&quot;:false,&quot;sponsor&quot;:{&quot;_id&quot;:&quot;5aafce320548b9001a1e0ead&quot;,&quot;branding_version&quot;:&quot;dfp2&quot;,&quot;force_right_rail&quot;:false,&quot;action_box&quot;:false,&quot;fill_in_empty_rc&quot;:false,&quot;simplereach&quot;:false,&quot;moat&quot;:false,&quot;keywee&quot;:false,&quot;enabled&quot;:false,&quot;third_party_survey&quot;:false}},&quot;mostSharedStories&quot;:{&quot;stories&quot;:[{&quot;title&quot;:&quot;I&#39;m mentally ill — and I will not be your mass shooting scapegoat.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaabe9e3f95c40014cec417/0897-6857714e35b1144d115d440e5fb5efc7.jpg&quot;,&quot;shares&quot;:1394,&quot;topic&quot;:&quot;Being Well&quot;,&quot;account&quot;:&quot;Jenni Berrett&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;i-m-mentally-ill-i-will-not-be-your-mass-shooting-scapegoat&quot;},{&quot;title&quot;:&quot;Ever had to explain &#39;mansplaining&#39; to a man? This awesome comic will do it for you.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaac5eff2623f0014820146/1-97f5dc0eabd1d3bfa0788b291498fbbc.png&quot;,&quot;shares&quot;:874,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Sarah Mirk&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;ever-had-to-explain-mansplaining-to-a-man-this-awesome-comic-will-do-it-for-you&quot;},{&quot;title&quot;:&quot;Mad props to these kids who were the only ones in their school to &#39;walk out.&#39;&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaaee49f2623f001782016a/SoloWalkers-aab3a06dbb01e9d3b24929febb5464e2.jpg&quot;,&quot;shares&quot;:872,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Annie  Reneau&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;mad-props-to-these-kids-who-were-the-only-ones-in-their-school-to-walk-out&quot;}],&quot;sectionTitle&quot;:&quot;Most Shared&quot;},&quot;newsletterSubscribeImage&quot;:&quot;/assets/newsletter-mobile-db25ba2744f20e7d2b39f323c14068f5.png&quot;,&quot;youtubeSubscribeImage&quot;:&quot;/assets/youtube-mobile-7fcdebc2884e8271b03087b72683ee71.png&quot;}"></div>


<div class="background--dark-gray cf">
  <div class="desktop--ptx5">
    <div data-react-class="BrightcovePlayerWithPlaylist" data-react-props="{&quot;playlistRefId&quot;:&quot;ref:2&quot;,&quot;playerId&quot;:&quot;homepage-bottom-player&quot;,&quot;player&quot;:&quot;BJKjUoSJx&quot;}"></div>
    <div data-react-class="YoutubeSubscribeLarge" data-react-props="{&quot;placement&quot;:&quot;homepage-video-section&quot;}"></div>
  </div>
</div>
<div class="layout featured-sponsor-iframe">
  <div data-react-class="AdSlot" data-react-props="{&quot;divId&quot;:&quot;gpt-place-1&quot;,&quot;className&quot;:&quot;dfp-responsive-slot&quot;,&quot;style&quot;:{&quot;height&quot;:&quot;auto&quot;,&quot;width&quot;:&quot;100%&quot;}}"></div>
</div>
<div class="layout ptx5 tablet--ptx4 mobile--ptx3">
  <div class="layout__wrapper layout__wrapper--push">
    <div class="inline-row inline-row--gutter">
      <div class="layout--fixed">
        <div class="layout__fluid inline-column inline-column--gutter 1/1">
          <div data-react-class="LatestStories" data-react-props="{&quot;stories&quot;:[{&quot;author&quot;:&quot;Kayla Stewart&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5693e8614b809500210000e6/Stewart-7498ad5627db79eb138bda594801ea84.jpg&quot;,&quot;category&quot;:&quot;The Conversation&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aac1694f1a6fb001c2437e4/ec-5a8434115dc3d9fbc04abf3f0cb0dbfe.jpg&quot;,&quot;slug&quot;:&quot;/this-state-just-made-a-really-important-product-free-for-prison-inmates?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;The Conversation&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;This state just made a really important product free for prison inmates.&quot;,&quot;topic&quot;:&quot;The Conversation&quot;},{&quot;author&quot;:&quot;Morgan Turpin&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5aac0126f1a6fb001c2437d7/pic-16cf167b36f621a56ca78fc09a609b19.JPG&quot;,&quot;category&quot;:&quot;Real Life&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aac02f8f1a6fb001c2437d9/8339-1280x427-6103f2c37c4d0783773609a782433d77.jpg&quot;,&quot;slug&quot;:&quot;/this-poem-will-help-you-empathize-with-parents-who-face-life-s-toughest-challenges?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;Real Life&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;This poem will help you empathize with parents who face life&#39;s toughest challenges.&quot;,&quot;topic&quot;:&quot;Real Life&quot;},{&quot;author&quot;:&quot;Robbie Couch&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/557f55ad646464355d710000/robbiecouchheadshot22-00e97bae0ebb8cbb003e16285d2a5c8b.jpg&quot;,&quot;category&quot;:&quot;The Conversation&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaaa9e23f95c40014cec3fe/brianEC1-a49e0fc2c125f8730dfead212731b3de.png&quot;,&quot;slug&quot;:&quot;/here-s-what-it-was-like-being-the-gay-kid-from-school-of-rock-spoiler-not-fun?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;The Conversation&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;Here’s what it was like being &#39;the gay kid&#39; from &#39;School of Rock.&#39; (Spoiler: not fun.)&quot;,&quot;topic&quot;:&quot;The Conversation&quot;},{&quot;author&quot;:&quot;Sarah Mirk&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5aaab0113f95c4001acec3f6/sarah-mirk-portrait-9eb778384b30f46528cf25fb5ef2710c.jpg&quot;,&quot;category&quot;:&quot;The Conversation&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaac5eff2623f0014820146/1-97f5dc0eabd1d3bfa0788b291498fbbc.png&quot;,&quot;slug&quot;:&quot;/ever-had-to-explain-mansplaining-to-a-man-this-awesome-comic-will-do-it-for-you?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;The Conversation&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;Ever had to explain &#39;mansplaining&#39; to a man? This awesome comic will do it for you.&quot;,&quot;topic&quot;:&quot;The Conversation&quot;},{&quot;author&quot;:&quot;Sarah Harvard&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5a539d1f1aa868001af87777/79C3E7E4-6F54-4541-8B12-685E9111B4EE-9c3eaff0f4b833b2e084037a14b7fe68.png&quot;,&quot;category&quot;:&quot;Culture&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaace82f2623f001182012f/jakepaul-bafb662678d083f3e06609324439e1c2.png&quot;,&quot;slug&quot;:&quot;/this-celeb-s-video-gave-5-solutions-to-end-gun-violence-none-of-them-included-gun-reform?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;Culture&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;This celeb&#39;s video gave 5 solutions to end gun violence. None of them included gun reform.&quot;,&quot;topic&quot;:&quot;Culture&quot;},{&quot;author&quot;:&quot;Eric Pfeiffer&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/59dcbff5ec43c6000f84b3e4/EricUp-3fb168177806a7b79dd1230df08e68f2.jpg&quot;,&quot;category&quot;:&quot;Culture&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaadec7021f31001aa750f6/GettyImages-917897986-5830ef5e1820c68a7282c8c6fb118cc9.jpg&quot;,&quot;slug&quot;:&quot;/bill-gates-calmly-explains-why-trump-s-world-philosophy-doesn-t-make-sense?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;Culture&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;Bill Gates calmly explains why Trump&#39;s world philosophy doesn&#39;t make sense.&quot;,&quot;topic&quot;:&quot;Culture&quot;},{&quot;author&quot;:&quot;Annie  Reneau&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5a99d8083326c40017a26828/UpworthyProfilePic-9246c6e14efb4ab1b47b631b24ea7cef.jpg&quot;,&quot;category&quot;:&quot;Culture&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaaee49f2623f001782016a/SoloWalkers-aab3a06dbb01e9d3b24929febb5464e2.jpg&quot;,&quot;slug&quot;:&quot;/mad-props-to-these-kids-who-were-the-only-ones-in-their-school-to-walk-out?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;Culture&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;Mad props to these kids who were the only ones in their school to &#39;walk out.&#39;&quot;,&quot;topic&quot;:&quot;Culture&quot;},{&quot;author&quot;:&quot;Jenni Berrett&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/5aaaa65cf2623f001a820110/0897-b57dd1cb02982e83f1e8d4fe4e96eca4.jpg&quot;,&quot;category&quot;:&quot;Being Well&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aaabe9e3f95c40014cec417/0897-6857714e35b1144d115d440e5fb5efc7.jpg&quot;,&quot;slug&quot;:&quot;/i-m-mentally-ill-i-will-not-be-your-mass-shooting-scapegoat?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;Being Well&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;I&#39;m mentally ill — and I will not be your mass shooting scapegoat.&quot;,&quot;topic&quot;:&quot;Being Well&quot;},{&quot;author&quot;:&quot;Robbie Couch&quot;,&quot;avatarUrl&quot;:&quot;//i.upworthy.com/account/557f55ad646464355d710000/robbiecouchheadshot22-00e97bae0ebb8cbb003e16285d2a5c8b.jpg&quot;,&quot;category&quot;:&quot;The Conversation&quot;,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5aa6e5e71a87dd0014e47e16/gayvoiceec3-159aba0cf15de1632b9669e6cbfe4203.png&quot;,&quot;slug&quot;:&quot;/do-you-have-a-gay-voice-here-s-how-to-tell?c=hpstream&quot;,&quot;promoted&quot;:false,&quot;sponsorName&quot;:&quot;&quot;,&quot;section&quot;:&quot;The Conversation&quot;,&quot;sponsored&quot;:false,&quot;sponsorLogo&quot;:&quot;&quot;,&quot;title&quot;:&quot;Do you have a &#39;gay voice&#39;? Here&#39;s how to tell.&quot;,&quot;topic&quot;:&quot;The Conversation&quot;}]}"></div>
          <div class="desktop--pb">
            <div data-react-class="NuggetGrid" data-react-props="{&quot;initialPage&quot;:2}"></div>
          </div>
        </div>
      </div>
      <div class="layout__sidebar">
        <div class="inline-column inline-column--gutter 1/1">
          <div data-react-class="MostPopularStories" data-react-props="{&quot;stories&quot;:[{&quot;title&quot;:&quot;His remarks got under Mike Pence&#39;s skin. So the VP asked to meet. It … didn&#39;t work out.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a7b756c2b310300177c291e/ripponEC1-494ccaa8b51b6e1b8d0a375bc1d6c605.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Robbie Couch&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;his-remarks-got-under-mike-pence-s-skin-so-the-vp-asked-to-meet-it-didn-t-work-out&quot;},{&quot;title&quot;:&quot;He just wanted to talk. Then he wanted a hug. This woman&#39;s story is a must-read for men.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a5774d9e12da10014503550/34-760be03765bac3d3dcda32c3db8a7fae.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Evan Porter&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;he-just-wanted-to-talk-then-he-wanted-a-hug-this-woman-s-story-is-a-must-read-for-men&quot;},{&quot;title&quot;:&quot;Oprah dished to Ellen what she thought about Trump&#39;s tweet attacking her.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a8ee17cb77474001d340a84/oprahEC1-0f766a1b1081810ebdbba9e79f7ead0c.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Robbie Couch&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;oprah-dished-to-ellen-what-she-thought-about-trump-s-tweet-attacking-her&quot;},{&quot;title&quot;:&quot;Trump Jr. attacked Adam Rippon — except he got the facts wrong.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a8462bb8029de001d4b29b0/ripponEC10-cb36a33c20d407e2e4f7dbb9f007ccfe.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Robbie Couch&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;trump-jr-attacked-adam-rippon-except-he-got-the-facts-wrong&quot;},{&quot;title&quot;:&quot;Trump tried taking credit for black employment. Guess how that went over.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a7140ea7c4214001a37343b/CBC-688f94243f36f513fe0215d30affebda.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Eric Pfeiffer&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;trump-tried-taking-credit-for-black-employment-guess-how-that-went-over&quot;},{&quot;title&quot;:&quot;&#39;Lady Bird&#39; director commits to never working with Woody Allen again in a firm statement.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a5637ee7dee9f0011eee4cd/EC2-6be9c867fa5d665efe75d9a82eef1e63.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Parker Molloy&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;lady-bird-director-commits-to-never-working-with-woody-allen-again-in-a-firm-statement&quot;},{&quot;title&quot;:&quot;A CNN reporter has a painfully obvious, must-watch lesson for men in the workplace.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a6a049f86d0540017629b0a/your-e13e24845c25d069b31ae2fb9952b8b8.png&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;Culture&quot;,&quot;account&quot;:&quot;Parker Molloy&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;a-cnn-reporter-has-a-painfully-obvious-must-watch-lesson-for-men-in-the-workplace&quot;},{&quot;title&quot;:&quot;He found out his son had cancer. His coworkers answered with unbelievable kindness.&quot;,&quot;promoted&quot;:false,&quot;eyecatcher&quot;:&quot;//i.upworthy.com/nugget/5a7c8f907bcd09001dfdc27f/AnnaSpiess-4501f9efa4b48a4fd986849899a58464.jpg&quot;,&quot;shares&quot;:null,&quot;topic&quot;:&quot;The Conversation&quot;,&quot;account&quot;:&quot;Eric Pfeiffer&quot;,&quot;sponsored&quot;:false,&quot;sponsorName&quot;:null,&quot;sponsorLogo&quot;:null,&quot;url&quot;:&quot;he-found-out-his-son-had-cancer-his-coworkers-answered-with-unbelievable-kindness&quot;}],&quot;sectionTitle&quot;:&quot;Most Popular&quot;}"></div>
        </div>
      </div>
    </div>
  </div> <!-- /.layout__wrapper -->
</div> <!-- /.layout -->

      

        <div class="layout">
          <div class="layout__full-width background--white">
            <div data-react-class="PageFooter" data-react-props="{}"></div>
          </div>
        </div>

      <div data-react-class="NavMenuSiteOverlay" data-react-props="{&quot;topics&quot;:[{&quot;name&quot;:&quot;Being Well&quot;,&quot;slug&quot;:&quot;being-well&quot;},{&quot;name&quot;:&quot;Culture&quot;,&quot;slug&quot;:&quot;culture&quot;},{&quot;name&quot;:&quot;Breakthroughs&quot;,&quot;slug&quot;:&quot;breakthroughs&quot;},{&quot;name&quot;:&quot;Real Life&quot;,&quot;slug&quot;:&quot;real-life&quot;},{&quot;name&quot;:&quot;The Conversation&quot;,&quot;slug&quot;:&quot;the-conversation&quot;}]}"></div>
    </div><!-- /#upworthy-web-app-wrapper -->

    <div data-react-class="NavMenuContent" data-react-props="{&quot;topics&quot;:[{&quot;name&quot;:&quot;Being Well&quot;,&quot;slug&quot;:&quot;being-well&quot;},{&quot;name&quot;:&quot;Culture&quot;,&quot;slug&quot;:&quot;culture&quot;},{&quot;name&quot;:&quot;Breakthroughs&quot;,&quot;slug&quot;:&quot;breakthroughs&quot;},{&quot;name&quot;:&quot;Real Life&quot;,&quot;slug&quot;:&quot;real-life&quot;},{&quot;name&quot;:&quot;The Conversation&quot;,&quot;slug&quot;:&quot;the-conversation&quot;}]}"></div>

    <div data-react-class="PostEventModal" data-react-props="{}"></div>
    <div data-react-class="SurveyModal" data-react-props="{}"></div>

    <!-- Google Analytics -->
    <script type="text/javascript">
      /* eslint-disable brace-style */
      (function () {
        (function(i,s,o,g,r,a,m) {i['GoogleAnalyticsObject'] = r;i[r] = i[r] || function() {
          (i[r].q = i[r].q || []).push(arguments);},i[r].l = 1 * new Date();a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];a.async = 1;a.src = g;m.parentNode.insertBefore(a,m);
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', window.config.googleAnalyticsId, 'auto');
        window.addEventListener('load', function() { ga('send', 'pageview'); });
      })();
    </script>

      <script type="text/javascript" src="https://cdn.optimizely.com/js/38179760.js"></script>

    <script>
//<![CDATA[
window.webpackManifest = {"4":"4.3efa4e62d1f443ff6464.js","5":"5.50ee9a821ed8d0c03d10.js"};
//]]>
</script>
    <script src="/assets/common.2231e376.1.js"></script>
    <script src="/assets/up.3efa4e62d1f443ff6464.js"></script>

      <script src="//www.youtube.com/iframe_api"></script>



    <!-- Twitter intents -->
    <script type="text/javascript">
      window.twttr = (function (d, s, id) {
        var t, js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        return window.twttr || (t = { _e: [], ready: function (f) { t._e.push(f); } });
      }(document, "script", "twitter-wjs"));
    </script>

    <!-- youtube and friends -->
    <script src="https://apis.google.com/js/platform.js?onload=gapiLoaded" async defer></script>

      <!-- Facebook Pixel Code -->
      <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','//connect.facebook.net/en_US/fbevents.js');

      fbq('init', '1676218835946757');
      fbq('track', "PageView");</script>
      <noscript><img height="1" width="1" style="display:none"
      src="https://www.facebook.com/tr?id=1676218835946757&ev=PageView&noscript=1"
      /></noscript>
      <!-- End Facebook Pixel Code -->

      <!-- Comscore -->
      <script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: window.config.comscoreId });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18736521&cv=2.0&cj=1" />
</noscript>

      <!-- Begin Quantcast -->
      <script type="text/javascript">
        var _qevents = _qevents || [];

        (function() {
          var elem = document.createElement('script');
          elem.src = (document.location.protocol === "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
          elem.async = true;
          elem.type = "text/javascript";
          var scpt = document.getElementsByTagName('script')[0];
          scpt.parentNode.insertBefore(elem, scpt);
        })();

        _qevents.push({
          qacct:"p-46reRfD7EnxVE"
        });
      </script>
      <noscript>
        <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-46reRfD7EnxVE.gif" border="0" height="1" width="1" alt="Quantcast"/>
        </div>
      </noscript>
      <!-- End Quantcast -->

      <!-- START Parse.ly Include: Standard -->
      <div id="parsely-root" style="display: none">
        <div id="parsely-cfg" data-parsely-site="upworthy.com"></div>
      </div>
      <script>
        (function(s, p, d) {
          var h=d.location.protocol, i=p+"-"+s,
              e=d.getElementById(i), r=d.getElementById(p+"-root"),
              u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
              :"static."+p+".com";
          if (e) return;
          e = d.createElement(s); e.id = i; e.async = true;
          e.src = h+"//"+u+"/p.js"; r.appendChild(e);
        })("script", "parsely", document);
      </script>
      <!-- END Parse.ly Include -->
    </script>
  </body>
</html>