<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home | Read Comic Strips at GoComics.com</title>
    <!--- MOBILE SCALE -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=5.0, minimum-scale=1, user-scalable=yes"/>
	<meta http-equiv="cleartype" content="on" />
	<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
	<meta name='HandheldFriendly' content='True' />
	<meta name='MobileOptimized' content='320' />

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="QiJC7rGYXExF5J8BdaNALcUjDIq+RdI3VqoFQDTFm1zXA4onOry7RCuencv9XsNEuPDKQrA7wEYIROF6hdrljQ==" />

      <meta name="keywords" content="Comics, editorial cartoons, email comics, comic strips" />
      <meta name="description" content="Welcome to GoComics.com, the world's largest comic strip site for online classic strips like Calvin and Hobbes, Dilbert, Non Sequitur, Get Fuzzy, Luann, Pearl Before Swine, 9 Chickweed Lane and more!">

  <!-- Pinterest Verification -->
  <meta name="p:domain_verify" content="2daa671e72ed57aab721dcad175fc876"/>

  <!-- Webmaster Verification Tag -->
  <meta name="msvalidate.01" content="CA2B093E89A42FE68A7281E53F12B64D" />
  <meta name="google-site-verification" content="iggzxjEv3099Ou5--yot5AOC_AcxqiS1g8kCGLfpSi8" />

  <!-- Beginning of AMU Marketing Silverpop Tracking -->
  <meta name="com.silverpop.brandeddomains" content="www.pages02.net,ampkids.com,amureprints.com,andrewsmcmeel.com,calvinandhobbes.com,dilbert.com,epicbignate.com,gocomics.com,puzzlesociety.com,uexpress.com,wonderword.universaluclick.com" />
  <meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" />
  <!-- End of AMU Marketing Silverpop Tracking -->
  	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-57x57.png" sizes="57x57" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-60x60.png" sizes="60x60" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-72x72.png" sizes="72x72" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-76x76.png" sizes="76x76" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-114x114.png" sizes="114x114" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-120x120.png" sizes="120x120" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-144x144.png" sizes="144x144" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-152x152.png" sizes="152x152" />
	<link rel="apple-icon" type="image/png" href="//assets.gocomics.com/assets/favicons/apple-icon-180x180.png" sizes="180x180" />
	<link rel="icon" type="image/png" href="//assets.gocomics.com/assets/favicons/favicon-32x32.png" sizes="32x32" />
	<link rel="icon" type="image/png" href="//assets.gocomics.com/assets/favicons/favicon-96x96.png" sizes="96x96" />
	<link rel="icon" type="image/png" href="//assets.gocomics.com/assets/favicons/favicon-16x16.png" sizes="16x16" />
	<link rel="manifest" href="//assets.gocomics.com/assets/favicons/manifest.json" />
	<meta name="msapplication-TileColor" content="#ffffff" />
	<meta name="msapplication-TileImage" content="//assets.gocomics.com/assets/favicons/ms-icon-144x144.png" />
	<meta name="theme-color" content="#ffffff" />
  <link rel="stylesheet" media="all" href="//assets.gocomics.com/assets/application-gc-fed54a30a058674469b04f29cc1e5f804fd95408253cf1888a45e1db5dd25a87.css" />
  <link rel="stylesheet" media="screen" href="//assets.gocomics.com/assets/application-gc-plugins-62a576335b03b9517140716c19bd5e81e37ec788439bab97c965273921ec3ff9.css" />
  <script src="//assets.gocomics.com/assets/application-gc-preload-9582bae266a73a0f6a6f12091d41d1f80765678b69db4938eb38fc6d73928a5a.js"></script>

      <script>
  // Global variable for advertising config
  var gocomics_ads = gocomics_ads || {};

  // Set ad channel
  gocomics_ads.adChannel = 'a';


  gocomics_ads.getCookie = function (name) {
      var cookieName = name + '=';
      var cookieArr = document.cookie.split(';');
      for(var i = 0; i < cookieArr.length; i++){
          var curCookie = cookieArr[i];
          while (curCookie.charAt(0)==' ') curCookie = curCookie.substring(1,curCookie.length);
          if(curCookie.indexOf(cookieName) == 0){
              return curCookie.substring(cookieName.length, curCookie.length);
          }
      }
      return "";
  };

  gocomics_ads.getCookieField = function (cookie, field) {
      var fieldName = field + '+';
      var cookieArr = cookie.split('!');
      for(var i = 0; i < cookieArr.length; i++){
          var curCookie = cookieArr[i];
          while (curCookie.charAt(0)==' ') curCookie = curCookie.substring(1,curCookie.length);
          if(curCookie.indexOf(fieldName) == 0){
              return curCookie.substring(fieldName.length, curCookie.length);
          }
      }
      return "";
  };

  gocomics_ads.setCookie = function (name, kvArr, expire) {
      var value = [];
      var i;
      for (i = 0; i < kvArr.length; i++){
          var fieldName = kvArr[i][0];
          var fieldValue = kvArr[i][1];
          value.push(fieldName + '+' + fieldValue);
      }
      value.push('expire' + '+' + expire);

      value = value.join('!');

      var cookie = [
          name + '=' + value,
          'expires=' + expire,
          'path=' + '/'
      ];

      document.cookie = cookie.join(';');

  };

  //Advertising pageview cookie
  gocomics_ads.setPageviewCookie = function () {
      var cookieValuePV = gocomics_ads.getCookie('amu-pv');
      var GPTPageview, expireDatePV;

      if(cookieValuePV.length < 1){
          expireDatePV = new Date();
          expireDatePV.setDate(expireDatePV.getDate() + 1);
          expireDatePV.toUTCString();
          GPTPageview = 1;
      } else {
          expireDatePV = gocomics_ads.getCookieField(cookieValuePV, 'expire');
          GPTPageview = parseInt(gocomics_ads.getCookieField(cookieValuePV, 'pv'), 10)+1;
      }

      gocomics_ads.setCookie('amu-pv', [['pv', GPTPageview]], expireDatePV);
      return GPTPageview;
  };


  //Advertising A/B test cookie
  gocomics_ads.setChannelCookie = function () {
      var cookieValueAB = gocomics_ads.getCookie('amu-ab');
      var GPTChannelAB, expireDateAB, channelNumber;

      if(cookieValueAB.length < 1){
          expireDateAB = new Date();
          expireDateAB.setDate(expireDateAB.getDate() + 1);
          expireDateAB.toUTCString();
          channelNumber = Math.floor(Math.random() * 100) + 1;
          if(channelNumber > 20){
              GPTChannelAB = 'a';
          } else {
              GPTChannelAB = 'b';
          }
          gocomics_ads.setCookie('amu-ab', [['channel', GPTChannelAB]], expireDateAB);
      } else {
          GPTChannelAB = gocomics_ads.getCookieField(cookieValueAB, 'channel');
      }
      return GPTChannelAB;
  };

  // Set pageview
  gocomics_ads.adPageview = gocomics_ads.setPageviewCookie();
  //gocomics_ads.adChannel = gocomics_ads.setChannelCookie();


  // Set the ad slot path
  gocomics_ads.adSlotPath = '/19196947/gocomics.com/home';



  // Basic page information
  gocomics_ads.browserWidth = "CSS1Compat" == window.document.compatMode ? window.document.documentElement.clientWidth : window.document.body.clientWidth;
  gocomics_ads.browserHeight = "CSS1Compat" == window.document.compatMode ? window.document.documentElement.clientHeight : window.document.body.clientHeight;
  gocomics_ads.pageDomain = window.location.hostname;
  gocomics_ads.pagePath = window.location.pathname + location.search + location.hash;


  gocomics_ads.findAds = function(className){
      var ads = document.getElementsByClassName(className);
      ads = Array.prototype.slice.call(ads);
      var visibleAds = ads.filter(gocomics_ads.isVisible);

      var adPlaceholders = document.getElementsByClassName(className+'-placeholder');
      adPlaceholders = Array.prototype.slice.call(adPlaceholders);

      var adPlaceholderIds = adPlaceholders.map(gocomics_ads.getPlaceholderId);
      var adIds = visibleAds.map(gocomics_ads.getElementId);

      return adIds.concat(adPlaceholderIds)
  };

  gocomics_ads.isVisible = function(element){
      return !!(element.offsetWidth || element.offsetHeight || element.getClientRects().length || element.getAttribute('data-visibility-exception') == 'true');
  };

  gocomics_ads.getElementId = function(element){
      return element.id;
  };

  gocomics_ads.getPlaceholderId = function(element){
      return element.getAttribute('data-ad-id');
  };

  gocomics_ads.findBreakpoint = function(breakpointsArray) {
      var maxBpt, curBpt;
      for (var i = 0; i < breakpointsArray.length; i++) {
          curBpt = breakpointsArray[i];
          if (gocomics_ads.browserWidth >= curBpt.minWidth && gocomics_ads.browserHeight >= curBpt.minHeight){
              if(!maxBpt || (curBpt.minWidth >= maxBpt.minWidth && curBpt.minHeight >= maxBpt.minHeight)){
                  maxBpt = curBpt;
              }
          }
      }
      return maxBpt
  };


  // Index tag config
  gocomics_ads.ixTags = {
      '728x90_top':
          gocomics_ads.adChannel == 'a'
              ? {id: '1', siteID: 177247, width: 728, height: 90}
              : {id: '2', siteID: 182037, width: 728, height: 90},

      '160x600_right':
          gocomics_ads.adChannel == 'a'
              ? {id: '3', siteID: 177248, width: 160, height: 600}
              : {id: '4', siteID: 182038, width: 160, height: 600},

      '300x600_right':
          gocomics_ads.adChannel =='a'
              ? {id: '5', siteID: 177249, width: 300, height: 600}
              : {id: '6', siteID: 182039, width: 300, height: 600},

      '300x250_right':
          gocomics_ads.adChannel == 'a'
              ? {id: '7', siteID: 177250, width: 300, height: 250}
              : {id: '8', siteID: 182040, width: 300, height: 250},

      '320x50_top':
          gocomics_ads.adChannel == 'a'
              ? {id: '9', siteID: 177251, width: 320, height: 50}
              : {id: '10', siteID: 182041, width: 320, height: 50},

      '728x90_bot':
          gocomics_ads.adChannel == 'a'
              ? {id: '11', siteID: 177252, width: 728, height: 90}
              : {id: '12', siteID: 182042, width: 728, height: 90},

      '300x250_1':
          gocomics_ads.adChannel == 'a'
              ? {id: '13', siteID: 177254, width: 300, height: 250}
              : {id: '14', siteID: 182044, width: 300, height: 250},

      '300x250_2':
          gocomics_ads.adChannel == 'a'
              ? {id: '15', siteID: 185318, width: 300, height: 250}
              : {id: '16', siteID: 185319, width: 300, height: 250},

      '970x250_top':
          gocomics_ads.adChannel == 'a'
              ? {id: '17', siteID: 185320, width: 970, height: 250}
              : {id: '18', siteID: 185321, width: 970, height: 250},

      '970x90_top':
          gocomics_ads.adChannel == 'a'
              ? {id: '19', siteID: 185322, width: 970, height: 90}
              : {id: '20', siteID: 185323, width: 970, height: 90},

      '160x600_comments':
          gocomics_ads.adChannel == 'a'
              ? {id: '21', siteID: 185517, width: 160, height: 600}
              : {id: '22', siteID: 185518, width: 160, height: 600},

      '300x600_comments':
          gocomics_ads.adChannel == 'a'
              ? {id: '23', siteID: 185519, width: 300, height: 600}
              : {id: '24', siteID: 185520, width: 300, height: 600}
  };


  // Sovrn tag config
  gocomics_ads.sovrnTags = {
      '160x600_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_160x600_ATF_HB_A', banner: {w: '160', h: '600'}, tagid: '429990'}
              : {id: 'Sovrn_GoComics_D_160x600_ATF_HB_B', banner: {w: '160', h: '600'}, tagid: '433253'},

      '300x250_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_300x250_ATF_HB_A', banner: {w: '300', h: '250'}, tagid: '429991'}
              : {id: 'Sovrn_GoComics_D_300x250_ATF_HB_B', banner: {w: '300', h: '250'}, tagid: '433255'},

      '300x600_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_300x600_ATF_HB_A', banner: {w: '300', h: '600'}, tagid: '429993'}
              : {id: 'Sovrn_GoComics_D_300x600_ATF_HB_B', banner: {w: '300', h: '600'}, tagid: '433257'},

      '970x250_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_970x250_ATF_HB_A', banner: {w: '970', h: '250'}, tagid: '429998'}
              : {id: 'Sovrn_GoComics_D_970x250_ATF_HB_B', banner: {w: '970', h: '250'}, tagid: '433262'},

      '970x90_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_970x90_ATF_HB_A', banner: {w: '970', h: '90'}, tagid: '429996'}
              : {id: 'Sovrn_GoComics_D_970x90_ATF_HB_B', banner: {w: '970', h: '90'}, tagid: '433260'},

      '728x90_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_728x90_ATF_HB_A', banner: {w: '728', h: '90'}, tagid: '429994'}
              : {id: 'Sovrn_GoComics_D_728x90_ATF_HB_B', banner: {w: '728', h: '90'}, tagid: '433258'},

      '320x50_ATF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_M_320x50_ATF_HB_A', banner: {w: '320', h: '50'}, tagid: '429999'}
              : {id: 'Sovrn_GoComics_M_320x50_ATF_HB_B', banner: {w: '320', h: '50'}, tagid: '433263'},

      '728x90_BTF':
          gocomics_ads.adChannel == 'a'
              ? {id: 'Sovrn_GoComics_D_728x90_BTF_HB_A', banner: {w: '728', h: '90'}, tagid: '429995'}
              : {id: 'Sovrn_GoComics_D_728x90_BTF_HB_B', banner: {w: '728', h: '90'}, tagid: '433259'},

      '300x250_BTF':
          gocomics_ads.adChannel =='a'
              ? {id: 'Sovrn_GoComics_D_300x250_BTF_HB_A', banner: {w: '300', h: '250'}, tagid: '429992'}
              : {id: 'Sovrn_GoComics_D_300x250_BTF_HB_B', banner: {w: '300', h: '250'}, tagid: '433256'}
  };

  // Ad slot configuration
  gocomics_ads.adSlotConfig = {};
  gocomics_ads.adSlotConfig['leaderboard_home'] = {
      name: 'leaderboard_home',
      elementId: 'leaderboard_home',
      targeting: {
          'pos': 'top',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 970,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: [
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['320x50_top']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['leaderboard_home'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['leaderboard_home'].breakpoints);



  gocomics_ads.adSlotConfig['leaderboard_feature_item'] = {
      name: 'leaderboard_feature_item',
      elementId: 'leaderboard_feature_item',
      targeting: {
          'pos': 'top',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 1310,
              minHeight: 850,
              sizes: [[970, 250], [970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x250_ATF'], gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x250_top'], gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 1310,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 992,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 970,
              minHeight: 850,
              sizes: [[970, 250], [970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x250_ATF'], gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x250_top'], gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 970,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: [
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['320x50_top']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['leaderboard_feature_item'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['leaderboard_feature_item'].breakpoints);



  gocomics_ads.adSlotConfig['leaderboard'] = {
      name: 'leaderboard',
      elementId: 'leaderboard',
      targeting: {
          'pos': 'top',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 970,
              minHeight: 850,
              sizes: [[970, 250], [970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x250_ATF'], gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x250_top'], gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 970,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['970x90_ATF'], gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['970x90_top'], gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['728x90_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['728x90_top']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: [
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['320x50_top']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['leaderboard'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['leaderboard'].breakpoints);



  gocomics_ads.adSlotConfig['banner_bot'] = {
      name: 'banner_bot',
      elementId: 'banner_bot',
      targeting: {
          'pos': 'bot',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['728x90_BTF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['728x90_bot']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner_bot'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner_bot'].breakpoints);


  gocomics_ads.adSlotConfig['banner_explore1'] = {
      name: 'banner_explore1',
      elementId: 'banner_explore1',
      targeting: {
          'pos': 'mid_1',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 1145,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner_explore1'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner_explore1'].breakpoints);



  gocomics_ads.adSlotConfig['banner_explore2'] = {
      name: 'banner_explore2',
      elementId: 'banner_explore2',
      targeting: {
          'pos': 'mid_2',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 1145,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner_explore2'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner_explore2'].breakpoints);



  gocomics_ads.adSlotConfig['banner1'] = {
      name: 'banner1',
      elementId: 'banner1',
      targeting: {
          'pos': 'mid_1',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 992,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 970,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: []
          },
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner1'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner1'].breakpoints);



  gocomics_ads.adSlotConfig['banner2'] = {
      name: 'banner2',
      elementId: 'banner2',
      targeting: {
          'pos': 'mid_2',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 992,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 970,
              minHeight: 0,
              sizes: [[970, 90], [728, 90]],
              bidders: []
          },
          {
              minWidth: 728,
              minHeight: 0,
              sizes: [[728, 90]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[320, 50]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner2'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner2'].breakpoints);



  gocomics_ads.adSlotConfig['banner_lock'] = {
      name: 'banner_lock',
      elementId: 'banner_lock',
      targeting: {
          'pos': 'locked',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 768,
              minHeight: 0,
              sizes: [],
              bidders: []
          },
          // TODO: Figure out what screen height restriction should be
          {
              minWidth: 0,
              minHeight: 300,
              sizes: [[320, 50]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['banner_lock'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['banner_lock'].breakpoints);



  gocomics_ads.adSlotConfig['rectangle1'] = {
      name: 'rectangle1',
      elementId: 'rectangle1',
      targeting: {
          'pos': '1',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_BTF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x250_1']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['rectangle1'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['rectangle1'].breakpoints);



  gocomics_ads.adSlotConfig['rectangle2'] = {
      name: 'rectangle2',
      elementId: 'rectangle2',
      targeting: {
          'pos': '2',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_BTF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x250_2']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['rectangle2'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['rectangle2'].breakpoints);



  gocomics_ads.adSlotConfig['tower'] = {
      name: 'tower',
      elementId: 'tower',
      targeting: {
          'pos': 'right',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 992,
              minHeight: 750,
              sizes: [[300, 600], [160, 600], [300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x600_ATF'], gocomics_ads.sovrnTags['160x600_ATF'], gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x600_right'], gocomics_ads.ixTags['160x600_right'], gocomics_ads.ixTags['300x250_right']]
                  }
              ]
          },
          {
              minWidth: 992,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x250_right']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['tower'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tower'].breakpoints);




  gocomics_ads.adSlotConfig['tower_comments'] = {
      name: 'tower_comments',
      elementId: 'tower_comments',
      targeting: {
          'pos': 'comments',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 992,
              minHeight: 700,
              sizes: [[300, 600], [160, 600], [300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x600_ATF'], gocomics_ads.sovrnTags['160x600_ATF'], gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x600_comments'], gocomics_ads.ixTags['160x600_comments']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_ATF']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['tower_comments'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tower_comments'].breakpoints);



  gocomics_ads.adSlotConfig['tower_spotlight'] = {
      name: 'tower_spotlight',
      elementId: 'tower_spotlight',
      targeting: {
          'pos': 'right',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x250_right']]
                  }
              ]
          }
      ]
  };
  gocomics_ads.adSlotConfig['tower_spotlight'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tower_spotlight'].breakpoints);



  gocomics_ads.adSlotConfig['tower_nav'] = {
      name: 'tower_nav',
      elementId: 'tower_nav',
      targeting: {
          'pos': 'left',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx'],
      breakpoints: [
          {
              minWidth: 1325,
              minHeight: 700,
              sizes: [[300, 600], [160, 600], [300, 250]],
              bidders: []
          },
          {
              minWidth: 1325,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: []
          },
          {
              minWidth: 992,
              minHeight: 700,
              sizes: [[160, 600]],
              bidders: []
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['tower_nav'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tower_nav'].breakpoints);



  gocomics_ads.adSlotConfig['tower_explore'] = {
      name: 'tower_explore',
      elementId: 'tower_explore',
      targeting: {
          'pos': 'right',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: ['amazon', 'openx', 'sovrn', 'ix'],
      breakpoints: [
          {
              minWidth: 992,
              minHeight: 700,
              sizes: [[300, 600], [160, 600], [300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x600_ATF'], gocomics_ads.sovrnTags['160x600_ATF'], gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x600_right'], gocomics_ads.ixTags['160x600_right'], gocomics_ads.ixTags['300x250_right']]
                  }
              ]
          },
          {
              minWidth: 992,
              minHeight: 0,
              sizes: [[300, 250]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['300x250_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['300x250_right']]
                  }
              ]
          },
          {
              minWidth: 768,
              minHeight: 700,
              sizes: [[160, 600]],
              bidders: [
                  {
                      name: 'sovrn',
                      tags: [gocomics_ads.sovrnTags['160x600_ATF']]
                  },
                  {
                      name: 'ix',
                      tags: [gocomics_ads.ixTags['160x600_right']]
                  }
              ]
          },
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['tower_explore'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tower_explore'].breakpoints);



  gocomics_ads.adSlotConfig['sharethrough_home1'] = {
      name: 'sharethrough_home1',
      elementId: 'sharethrough_home1',
      targeting: {
          'pos': 'sharethrough1',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel,
          'strnativekey': 'ToUYV7H9xW7PLXQmvtACxrh1'
      },
      bidProviders: ['sharethrough'],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[1, 1]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['sharethrough_home1'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['sharethrough_home1'].breakpoints);



  gocomics_ads.adSlotConfig['sharethrough_home2'] = {
      name: 'sharethrough_home2',
      elementId: 'sharethrough_home2',
      targeting: {
          'pos': 'sharethrough2',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel,
          'strnativekey': 'ToUYV7H9xW7PLXQmvtACxrh1'
      },
      bidProviders: ['sharethrough'],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[1, 1]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['sharethrough_home2'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['sharethrough_home2'].breakpoints);



  gocomics_ads.adSlotConfig['tynt'] = {
      name: 'tynt',
      elementId: 'tynt',
      targeting: {
          'pos': 'tynt',
          'pv': gocomics_ads.adPageview,
          'channel': gocomics_ads.adChannel
      },
      bidProviders: [],
      breakpoints: [
          {
              minWidth: 0,
              minHeight: 0,
              sizes: [[1, 1]],
              bidders: []
          }
      ]
  };
  gocomics_ads.adSlotConfig['tynt'].breakpoint = gocomics_ads.findBreakpoint(gocomics_ads.adSlotConfig['tynt'].breakpoints);



  document.addEventListener("DOMContentLoaded", function (event) {
      gocomics_ads.adSlots = gocomics_ads.findAds('js-ad');
      // Remove for new ad lock functionality
      // gocomics_ads.affixedAdSlots = gocomics_ads.findAds('js-affix-ad');
  });

</script>

<script src="https://plus.addkt.com/gocomics.js"></script>


  <!-- BEGIN GTM Core Data Layer -->
<script>
    window.dataLayer = window.dataLayer || [];
    window.dataLayer.push({
        'event': 'dataLayer-loaded',
        'language': 'english',
        'pageType': 'home',



        'advertisingChannel': 'a',

        // User variables

        'visitType': 'new',

        'loginStatus': 'logged out'
    });
</script>
<!-- END GTM Core Data Layer -->
  <!-- Google Tag Manager HEAD? -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-PN7JV4B');</script>
<!-- End Google Tag Manager -->

  <script type="text/javascript">
    //Set markup and styling here
    window.cookieconsent_options = {
        container: '#cookieconsent-container',
        learnMore: 'More info',
        link: "/help/privacy",
        //If you wish to use your own CSS instead, specify the URL of your CSS file. e.g. styles/my_custom_theme.css.
        //This can be a relative or absolute URL.
        //To stop Cookie Consent from loading CSS at all, specify false
        //IE8 Styles need to be duplicated in app specific css overrides /assets/stylesheets/ie/ie8.css
        theme: false,
        markup: [
            '<div>',
            '<style type="text/css">.cc_banner-wrapper {height: 70px; } .cc_container {position:static; width:100%; left:0; top:0; right:0; overflow:hidden; background-color:#666; } .cookie-choices-info {margin:0; padding:0; text-align:center; color:#fff; line-height:140%; padding:15px 0; font-family:roboto,Arial } .cookie-choices-info .cookie-choices-text {display:inline-block; vertical-align:middle; font-size:16px; margin:10px; color:#fefefe; max-width:800px; text-align:center } .cookie-choices-info .cookie-choices-buttons {display:inline-block; vertical-align:middle; white-space:nowrap; margin:10px } .cookie-choices-info .cookie-choices-button:hover {color:#fff; background-color:#000 } .cookie-choices-info .cookie-choices-button {background:#444; font-weight:700; text-transform:UPPERCASE; white-space:nowrap; color:#eee; margin-left:8px; padding:10px; border-radius:3px; text-decoration:none } @media screen and (max-width: 851px) {.cc_banner-wrapper {height:110px } } @media screen and (max-width: 588px) {.cc_banner-wrapper {height:140px } } @media screen and (max-width: 327px) {.cc_banner-wrapper {height:160px } } @media print {.cc_banner-wrapper,.cc_container {display:none } }</style>',
            '<div class="cc_banner-wrapper {{containerClasses}}">',
            '<div class="cc_banner cc_container cc_container--open">',
            '<div class="cookie-choices-info"><div class="cookie-choices-inner"><span class="cookie-choices-text">{{options.message}}</span><span class="cookie-choices-buttons"> <a data-cc-if="options.link" class="cookie-choices-button" target="_blank" href="{{options.link || "#null"}}">{{options.learnMore}}</a> <a id="cookieChoiceDismiss" href="#null" data-cc-event="click:dismiss"  class="cookie-choices-button">{{options.dismiss}}</a></span></div></div>',
            '</div>',
            '</div>',
            '</div>'
        ],
        cookieName: 'gocomics_cookieconsent_dismissed',
        readystate: 'interactive'
    };
</script>
</head>
<body role="document" data-controller="home" data-action="home" class="js-gc-page-spotlight gc-page-spotlight gc-profile-casual ">

<!-- All Server-Side Analytic Values or Markup (No Script Calls or Heavy Client-Side Scripting) -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PN7JV4B" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->







<!-- TEST:  -->




<script type="text/javascript">
    amuGc.env = "production";
    amuGc.displayAds = true;
    amuGc.uaCategoryGroup = 'home';
    amuGc.uaSubcategoryGroup = '';
    amuGc.uaTypeGroup = '';
    amuGc.uaClientName = "gocomics";
    amuGc.uaFeatureName = '';
    amuGc.uaUserType = 'casual';
    amuGc.uaUserId = '';
    amuGc.uaUserPromo = '';
    amuGc.qcLabel = 'home'
</script>
<!-- Google Universal Analytics End -->

<div class="amu-container-global">
  <nav class='navbar navbar-expand-lg navbar-light gc-nav-primary'>

  <!--GoComics Hamburger - Collapsed State Only -->
  <button class='navbar-toggler collapsed gc-hamburger' type='button' data-toggle='collapse' data-target='.gc-nav-primary__left-menu' aria-controls='gc-nav-primary__left-menu' aria-expanded='false' aria-label='Toggle navigation'>

    <div class='gc-hamburger__icon'>
      <span></span>
      <span></span>
      <span></span>
    </div>

  </button>

  <!--GoComics Logo-->
  <a title="GoComics Home" class="navbar-brand gc-logo" data-link-type="header-nav-tier-1" href="http://www.gocomics.com/">
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" class="gc-logo__default" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="161 314.5 934.6 165.5" style="enable-background:new 161 314.5 934.6 165.5;" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
	<path d="M437.5,456.8h-23.6v-7.2c-6.3,5.1-16.6,9.3-30.5,9.3c-37.2,0-62.8-25.4-62.8-63.3c0-34.7,25-63.1,62.8-63.1
		c25.7,0,41.6,11.1,50.1,24.2l-19,14.1c-5.6-7.6-14.8-15.5-31-15.5c-22,0-37.2,16.6-37.2,40.4c0,24.7,16.2,40.7,38.3,40.7
		c14.1,0,24-5.5,29.1-10.8v-13.9h-19.9v-20.5h43.9v65.6H437.5z"></path>
	<path class="g-path" d="M497,360.9c29.8,0,49.4,20.8,49.4,48.7c0,27.7-20.3,48.8-49.4,48.8c-29.4,0-49.2-20.6-49.2-48.5
		C447.8,381.9,468.7,360.9,497,360.9z M497.2,437.1c15.5,0,25.6-11.6,25.6-27.3c0-15.7-10.6-27.5-25.8-27.5
		c-15.5,0-25.6,11.6-25.6,27.5C471.5,425.6,482.1,437.1,497.2,437.1z"></path>
	<path class="o-path" d="M659.8,443.1c-9.3,9.2-22.7,16-40.4,16c-39.3,0-64-27.2-64-63.1c0-35.8,25.4-63.5,63.5-63.5c17.5,0,30.9,5.6,40.6,14.3
		L645,365.2c-5.6-4.9-14.6-9.9-25.9-9.9c-23.6,0-37.9,17.6-37.9,40.6c0,23.1,15.3,40.4,38.3,40.4c12.3,0,21-5.8,26.1-10.2
		L659.8,443.1z"></path>
	<path class="c-path" d="M708,360.9c29.8,0,49.4,20.8,49.4,48.7c0,27.7-20.3,48.8-49.4,48.8c-29.4,0-49.2-20.6-49.2-48.5
		C658.8,381.9,679.6,360.9,708,360.9z M708.2,437.1c15.5,0,25.6-11.6,25.6-27.3c0-15.7-10.6-27.5-25.8-27.5
		c-15.5,0-25.6,11.6-25.6,27.5C682.4,425.6,693,437.1,708.2,437.1z"></path>
	<path class="o-path" d="M839.9,456.8h-23.6v-59.4c0-9-4.2-15-12.5-15c-8.5,0-12.9,6-12.9,15.3v59.1h-23.6v-94.3h23.6v7.1c2.5-3,8.3-8.1,20.3-8.1
		c11.1,0,18.2,4.2,22.4,10.2c4.2-4.9,11.3-10.2,23.6-10.2c23.3,0,31.7,15,31.7,33.1v62.2h-23.6v-59.4c0-9.2-4.2-15-12.7-15
		s-12.7,6.5-12.7,15V456.8z"></path>
	<path class="m-path" d="M902.8,342.6c0-7.9,6.3-14.3,14.1-14.3c7.9,0,14.1,6.3,14.1,14.3c0,7.8-6.2,13.9-14.1,13.9
		C909.2,356.5,902.8,350.3,902.8,342.6z M928.8,456.8h-23.6v-94.3h23.6V456.8z"></path>
	<path class="i-path" d="M1009.3,429.3l13,15.9c-5.6,6-16.8,13.2-33,13.2c-29.8,0-48.8-21.2-48.8-48.5c0-27.5,20.5-49,48.7-49
		c17.1,0,27.5,6.9,33.2,12.7l-13.6,16.4c-3.9-3.7-10.1-7.8-19.4-7.8c-15.5,0-25.2,11.8-25.2,27.5c0,16.9,11.8,27.3,25.4,27.3
		C999.1,437.1,1005.1,432.9,1009.3,429.3z"></path>
	<path class="c2-path" d="M1060.1,396.4c4.2,1.2,8.1,1.9,12.9,3.4c15.2,4.6,22.6,12,22.6,29.1c0,19.2-15.9,29.3-34.4,29.3
		c-26.1,0-34.2-15.3-33.7-31.7h22.6c0,6.7,2.3,12.7,11.5,12.7c6.2,0,11.1-3,11.1-8.5s-2.8-7.9-9.3-9.7c-5.1-1.4-9.2-2.3-14.3-4.2
		c-13-4.8-19.6-13.6-19.6-27.9c0-15.9,13.4-27.5,32.3-27.5c19.9,0,31.7,10.1,31.9,29.8H1072c-0.2-7.2-3.5-11.5-10.8-11.5
		c-5.6,0-9.3,3.2-9.3,7.9C1051.8,392.1,1054.5,394.8,1060.1,396.4z"></path>
	<path class="s-path" d="M161,314.5v95c0,43.5,26.5,70.5,69.1,70.5c41.5,0,69.5-28.4,69.5-70.7v-94.8H161z M244.2,351c5.6,0,10.1,4.5,10.1,10.1
		s-4.5,10.1-10.1,10.1s-10.1-4.5-10.1-10.1C234.2,355.5,238.7,351,244.2,351z M213.9,352.9c4.5,0,8.1,3.6,8.1,8.1s-3.6,8.1-8.1,8.1
		s-8.1-3.6-8.1-8.1C205.8,356.6,209.4,352.9,213.9,352.9z M278.9,409.3c0,28.9-16.9,50.1-48.8,50.1c-33.1,0-48.5-19.9-48.5-49.9
		v-57.2h11.1v57.2c0,12.6,3,22.2,8.9,28.7c6.1,6.7,15.7,10.1,28.5,10.1c24,0,37.8-14.2,37.8-39v-74.2H279v74.2H278.9z"></path>
</svg>

    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" class="gc-logo__wink" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="161 314.5 934.6 165.5" style="enable-background:new 161 314.5 934.6 165.5;" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
	<path class="face-path" d="M437.5,456.8h-23.6v-7.2c-6.3,5.1-16.6,9.3-30.5,9.3c-37.2,0-62.8-25.4-62.8-63.3c0-34.7,25-63.1,62.8-63.1
		c25.7,0,41.6,11.1,50.1,24.2l-19,14.1c-5.6-7.6-14.8-15.5-31-15.5c-22,0-37.2,16.6-37.2,40.4c0,24.7,16.2,40.7,38.3,40.7
		c14.1,0,24-5.5,29.1-10.8v-13.9h-19.9v-20.5h43.9v65.6H437.5z"></path>
	<path class="g-path" d="M497,360.9c29.8,0,49.4,20.8,49.4,48.7c0,27.7-20.3,48.8-49.4,48.8c-29.4,0-49.2-20.6-49.2-48.5
		C447.8,381.9,468.7,360.9,497,360.9z M497.2,437.1c15.5,0,25.6-11.6,25.6-27.3c0-15.7-10.6-27.5-25.8-27.5
		c-15.5,0-25.6,11.6-25.6,27.5C471.5,425.6,482.1,437.1,497.2,437.1z"></path>
	<path class="o-path" d="M659.8,443.1c-9.3,9.2-22.7,16-40.4,16c-39.3,0-64-27.2-64-63.1c0-35.8,25.4-63.5,63.5-63.5c17.5,0,30.9,5.6,40.6,14.3
		L645,365.2c-5.6-4.9-14.6-9.9-25.9-9.9c-23.6,0-37.9,17.6-37.9,40.6c0,23.1,15.3,40.4,38.3,40.4c12.3,0,21-5.8,26.1-10.2
		L659.8,443.1z"></path>
	<path class="c-path" d="M708,360.9c29.8,0,49.4,20.8,49.4,48.7c0,27.7-20.3,48.8-49.4,48.8c-29.4,0-49.2-20.6-49.2-48.5
		C658.8,381.9,679.6,360.9,708,360.9z M708.2,437.1c15.5,0,25.6-11.6,25.6-27.3c0-15.7-10.6-27.5-25.8-27.5
		c-15.5,0-25.6,11.6-25.6,27.5C682.4,425.6,693,437.1,708.2,437.1z"></path>
	<path class="o2-path" d="M839.9,456.8h-23.6v-59.4c0-9-4.2-15-12.5-15c-8.5,0-12.9,6-12.9,15.3v59.1h-23.6v-94.3h23.6v7.1c2.5-3,8.3-8.1,20.3-8.1
		c11.1,0,18.2,4.2,22.4,10.2c4.2-4.9,11.3-10.2,23.6-10.2c23.3,0,31.7,15,31.7,33.1v62.2h-23.6v-59.4c0-9.2-4.2-15-12.7-15
		s-12.7,6.5-12.7,15V456.8z"></path>
	<path class="m-path" d="M902.8,342.6c0-7.9,6.3-14.3,14.1-14.3c7.9,0,14.1,6.3,14.1,14.3c0,7.8-6.2,13.9-14.1,13.9
		C909.2,356.5,902.8,350.3,902.8,342.6z M928.8,456.8h-23.6v-94.3h23.6V456.8z"></path>
	<path class="i-path" d="M1009.3,429.3l13,15.9c-5.6,6-16.8,13.2-33,13.2c-29.8,0-48.8-21.2-48.8-48.5c0-27.5,20.5-49,48.7-49
		c17.1,0,27.5,6.9,33.2,12.7l-13.6,16.4c-3.9-3.7-10.1-7.8-19.4-7.8c-15.5,0-25.2,11.8-25.2,27.5c0,16.9,11.8,27.3,25.4,27.3
		C999.1,437.1,1005.1,432.9,1009.3,429.3z"></path>
	<path class="c-path" d="M1060.1,396.4c4.2,1.2,8.1,1.9,12.9,3.4c15.2,4.6,22.6,12,22.6,29.1c0,19.2-15.9,29.3-34.4,29.3
		c-26.1,0-34.2-15.3-33.7-31.7h22.6c0,6.7,2.3,12.7,11.5,12.7c6.2,0,11.1-3,11.1-8.5s-2.8-7.9-9.3-9.7c-5.1-1.4-9.2-2.3-14.3-4.2
		c-13-4.8-19.6-13.6-19.6-27.9c0-15.9,13.4-27.5,32.3-27.5c19.9,0,31.7,10.1,31.9,29.8H1072c-0.2-7.2-3.5-11.5-10.8-11.5
		c-5.6,0-9.3,3.2-9.3,7.9C1051.8,392.1,1054.5,394.8,1060.1,396.4z"></path>
	<path class="s-path" d="M161,314.5v95c0,43.5,26.5,70.5,69.1,70.5c41.5,0,69.5-28.4,69.5-70.7v-94.8H161z M213.9,352.9c4.5,0,8.1,3.6,8.1,8.1
		s-3.6,8.1-8.1,8.1s-8.1-3.6-8.1-8.1C205.8,356.6,209.4,352.9,213.9,352.9z M278.9,409.3c0,28.9-16.9,50.1-48.8,50.1
		c-33.1,0-48.5-19.9-48.5-49.9v-57.2h11.1v57.2c0,12.6,3,22.2,8.9,28.7c6.1,6.7,15.7,10.1,28.5,10.1c24,0,37.8-14.2,37.8-39v-74.2
		H279v74.2H278.9z"></path>
	<g>
		<g>
			<path style="fill:#FFFFFF;" d="M250.4,366.3c-0.1,0-0.2,0-0.4,0c-4.3-0.6-8.7-1-13.1-1.1c-0.9,0-1.8-0.5-2.2-1.4
				c-0.4-0.8-0.4-1.8,0.1-2.6c4.3-6.5,12.2-10.6,20-10.3c1.4,0,2.5,1.2,2.5,2.6c0,1.4-1.2,2.5-2.6,2.5c-4.4-0.1-8.9,1.5-12.3,4.4
				c2.8,0.2,5.6,0.5,8.4,0.9c1.4,0.2,2.3,1.5,2.1,2.9C252.7,365.4,251.6,366.3,250.4,366.3z"></path>
		</g>
	</g>
</svg>

</a>
  <!--GoComics Search Icon - Collapsed State Only -->
  <button class='navbar-toggler collapsed gc-search js-gc-search-focus' type='button' data-toggle='collapse' data-target='.gc-nav-primary__search--mobile' aria-controls='gc-nav-primary__search' aria-expanded='false' aria-label='Toggle navigation'>

    <div class='gc-search__icon'>
      <span></span>
      <span></span>
      <span></span>
    </div>

  </button>

  <div class="collapse navbar-collapse gc-nav-primary__search gc-nav-primary__search--mobile js-mobile-nav">
    <form class="gc-search-form" role="search" autocomplete="off" action="/search/results" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <fieldset>
    <legend>GoComics.com - Search Form</legend>
    <div class="form-group field-xl">
      <label class="form-label sr-only" for="search_terms">Search</label>
      <input type="search" name="terms" id="terms" class="form-control gc-search-input" placeholder="Search for Your Favorite Comic..." required="required" tabindex="-1" />
      <button name="" type="submit" class="btn gc-search-submit fa fa-search"></button>
    </div>
  </fieldset>
</form>
  </div>



  <!-- Navigation Primary - Collapsible Menu -->
  <div class='collapse navbar-collapse gc-nav-primary__left-menu js-mobile-nav'>
    <ul class='navbar-nav'>

      <!--Comics-->
      <li class="nav-item gc-nav-primary__item dropdown ">
      <a class="nav-link gc-nav-primary__link dropdown-toggle" data-link-type="banner-nav-tier-1" data-toggle="dropdown" href="http://www.gocomics.com/comics">Find Comics</a>
      <div class="dropdown-menu gc-nav-primary__dropdown-menu ">
        
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/trending">Trending</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/political">Political Cartoons</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/genres">All Categories</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/popular">Popular</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/a-to-z">A-Z Comics by Title</a>

      </div>
    </li>


      <!-- Best Of -->
      <li class="nav-item gc-nav-primary__item dropdown ">
      <a class="nav-link gc-nav-primary__link dropdown-toggle" data-link-type="banner-nav-tier-1" data-toggle="dropdown" href="#">Best Of</a>
      <div class="dropdown-menu gc-nav-primary__dropdown-menu ">
        
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/todays-top-five-comics">Editor&#39;s Top 5</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/recommended">GoComics Recommends</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/comics/collections">Lists</a>
        <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="http://www.gocomics.com/news">GoComics Blog</a>

      </div>
    </li>


      <!-- Shop -->
        <li class="nav-item gc-nav-primary__item dropdown ">
      <a class="nav-link gc-nav-primary__link dropdown-toggle" data-link-type="banner-nav-tier-1" data-toggle="dropdown" href="https://store.gocomics.com/">Shop</a>
      <div class="dropdown-menu gc-nav-primary__dropdown-menu ">
        
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/">Home</a>
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/product-category/books/">Books</a>
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/product-category/calendars/">Calendars</a>
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/product-category/popular-print/">Comic Prints</a>
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/cart/">Your Cart</a>
          <a class="dropdown-item gc-nav-primary__dropdown-link text-truncate" data-link-type="header-nav-tier-2" href="https://store.gocomics.com/checkout/">Checkout</a>

      </div>
    </li>


      <!-- Primary Navigation: Search:  -->
      <div class="gc-nav-primary__search gc-nav-primary__item--desktop-only">
        <form class="gc-search-form" role="search" autocomplete="off" action="/search/results" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <fieldset>
    <legend>GoComics.com - Search Form</legend>
    <div class="form-group field-xl">
      <label class="form-label sr-only" for="search_terms">Search</label>
      <input type="search" name="terms" id="terms" class="form-control gc-search-input" placeholder="Search for Your Favorite Comic..." required="required" tabindex="-1" />
      <button name="" type="submit" class="btn gc-search-submit fa fa-search"></button>
    </div>
  </fieldset>
</form>
      </div>



      <!-- Primary Navigation: User -->

        <!-- Unauthenticated Users -->
        <div class="gc-nav-primary__authentication">
          <li class="nav-item gc-nav-primary__item">
      <a class="nav-link gc-nav-primary__link" role="button" aria-haspopup="true" data-link-type="header-nav-tier-1" href="http://www.gocomics.com/profiles/sign-up/plan">Sign Up</a>
    </li>
          <li class="nav-item gc-nav-primary__item">
      <a class="nav-link gc-nav-primary__link" role="button" aria-haspopup="true" data-link-type="header-nav-tier-1" href="https://www.gocomics.com/profiles/sign-in">Sign In</a>
    </li>
        </div>
    </ul>
  </div>

</nav>

  <div id="cookieconsent-container"></div>
  <div role="main" class="amu-container-layout">



    <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-leaderboard-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="leaderboard_home" class="js-ad gc-ad ad-leaderboard" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("leaderboard_home");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="leaderboard_home" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>

<div class='gc-container'>
  <!-- The Spotlight Module -->
  <a href="/comics/a-to-z/?updated=today"><div class='gc-page-header bg-primary callout-header-5'>
      <div class='gc-container'>
        <h2 class='h1'>275 Comics Updated Today</h2>
        <p class='lead'></p>
      </div>
    </div></a>
  <div class="gc-container gc-container--spotlight ">
  <div class='layout-2col'>
    <div class='layout-2col-content'>

      <a class="" href="http://www.gocomics.com/comics/todays-top-five-comics/2018/3/17">
        
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/marquees/marquee_large_874_T5_3.17.18_201803160034.jpg 600w, //assets.gocomics.com/uploads/marquees/marquee_mid_874_T5_3.17.18_201803160034.jpg 300w, //assets.gocomics.com/uploads/marquees/marquee_small_874_T5_3.17.18_201803160034.jpg 150w" sizes="auto" width="100%" alt="Snakes on a One-Way Plane! Happy St. Patrick&#39;s Day" src="//assets.gocomics.com/uploads/marquees/marquee_large_874_T5_3.17.18_201803160034.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Snakes on a One-Way Plane! Happy St. Patrick&#39;s Day</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 17, 2018</p>
    
    

  </div>

</div>
</a>
    </div>
    <div class='layout-2col-sidebar'>
        <div class='gc-spotlight-cta gc-spotlight-cta--ad-slot'>
          <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-tower_spotlight-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="tower_spotlight" class="js-ad gc-ad ad-tower_spotlight" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("tower_spotlight");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="tower_spotlight" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>
        </div>

      <div class='gc-spotlight-cta bg-free'>
        <h3 class='h3'>Build Your Own Funny Pages.</h3>
        <a class="btn btn-outline-overlay" title="Go Premium" data-link-type="cta-spotlight" data-link-title="Build Your Own Funny Pages." href="http://www.gocomics.com/help/why-upgrade-to-premium-ad-free-subscription">Go Premium</a>
      </div>
    </div><!-- Layout 2col-sidebar -->
  </div><!-- Layout 2col -->
</div><!-- GC Spotlight Container -->


      <h3 class='gc-section-title '>GoComics All-Stars</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/lio">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/lio/large_rec-201701251555.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/lio/mid_rec-201701251555.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/lio/small_rec-201701251555.jpg 150w" sizes="auto" width="100%" alt="Lio" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/lio/large_rec-201701251555.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>

    <div class='card-img-overlay gc-card__corner'>
      <h5 class="text-white gc-card__corner-content">Updated Today</h5>
    </div>

  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">Lio</h4>

      <h5 class="card-subtitle text-muted">Mark Tatulli</h5>

    
    
    

  </div>

</div>
</a>      </div>






      <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/buni">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/buni/large_rec-201701251557.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/buni/mid_rec-201701251557.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/buni/small_rec-201701251557.jpg 150w" sizes="auto" width="100%" alt="Buni" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/buni/large_rec-201701251557.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">Buni</h4>

      <h5 class="card-subtitle text-muted">Ryan Pagelow</h5>

    
    
    

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/culdesac">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cds/large_rec-201701251555.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cds/mid_rec-201701251555.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cds/small_rec-201701251555.jpg 150w" sizes="auto" width="100%" alt="Cul de Sac" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cds/large_rec-201701251555.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>

    <div class='card-img-overlay gc-card__corner'>
      <h5 class="text-white gc-card__corner-content">Updated Today</h5>
    </div>

  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">Cul de Sac</h4>

      <h5 class="card-subtitle text-muted">Richard Thompson</h5>

    
    
    

  </div>

</div>
</a>      </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="GoComics All-Stars"></div>

      <hr>


      <h3 class='gc-section-title '>Today on GoComics</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/todays-top-five-comics/2018/3/16">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721295_T5_3.16.18_201803141834.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721295_T5_3.16.18_201803141834.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721295_T5_3.16.18_201803141834.jpg 150w" sizes="auto" width="100%" alt="Don&#39;t Lose Your Sense of Humor When Communicating with the Dead" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721295_T5_3.16.18_201803141834.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Don&#39;t Lose Your Sense of Humor When Communicating with the Dead</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>      </div>






      <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/collections/1721301/Unicorn-of-Many-Hats-Preview">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721301_Screen_Shot_2018-03-16_at_9.55.11_AM_201803160955.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721301_Screen_Shot_2018-03-16_at_9.55.11_AM_201803160955.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721301_Screen_Shot_2018-03-16_at_9.55.11_AM_201803160955.jpg 150w" sizes="auto" width="100%" alt="10 Comics from Book Seven in the &#39;Phoebe and Her Unicorn&#39; Series " src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721301_Screen_Shot_2018-03-16_at_9.55.11_AM_201803160955.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">10 Comics from Book Seven in the &#39;Phoebe and Her Unicorn&#39; Series </h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>      </div>







        <div class="gc-deck gc-deck--third gc-deck--is-ad">
            <section class='card gc-card gc-card--ad-rectangle group-item-ad'>
              <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-rectangle-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="rectangle1" class="js-ad gc-ad ad-rectangle" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("rectangle1");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="rectangle1" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>
            </section>
        </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Today on GoComics"></div>

      <hr>


      <h3 class='gc-section-title '>Today's Trending</h3>
      

<div class='row'>






        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending comics" href="/thebigpicture/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/194bbed00a93013620d7005056a9545d 900w" sizes="
                       (min-width: 992px) 900px,
                       (min-width: 768px) 600px,
                       (min-width: 576px) 300px,
                       900px" width="100%" src="http://assets.amuniversal.com/194bbed00a93013620d7005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">The Big Picture</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending comics" href="/rubes/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/a8e19ce001e901361d4f005056a9545d 450w" sizes="
                       (min-width: 992px) 450px,
                       (min-width: 768px) 450px,
                       (min-width: 576px) 300px,
                       450px" width="100%" src="http://assets.amuniversal.com/a8e19ce001e901361d4f005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Rubes</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class="gc-deck gc-deck--quarter gc-deck--is-ad">
            <section class='card gc-card gc-card--ad-sharethrough group-item-ad'>
              <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-sharethrough-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="sharethrough_home1" class="js-ad gc-ad ad-sharethrough" data-visibility-exception="true">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("sharethrough_home1");
      </script>
	  </div>
	  
	</div>
</div>
            </section>
        </div>







        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending comics" href="/michaelramirez/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/317939000b1501362134005056a9545d 750w" sizes="
                       (min-width: 992px) 750px,
                       (min-width: 768px) 600px,
                       (min-width: 576px) 300px,
                       750px" width="100%" src="http://assets.amuniversal.com/317939000b1501362134005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Michael Ramirez</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>


</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Today&#39;s Trending"></div>

      <hr>


      <h3 class='gc-section-title '>GC Blog</h3>
      

<div class='row'>






        <div class=" gc-deck--has-ads gc-deck gc-deck--third">
          <a class="" href="/news/all/4475/new-blog-1521052135">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/blogs/blog_image_large_4475_10991_of180314_201803141353.jpg 600w, //assets.gocomics.com/uploads/blogs/blog_image_mid_4475_10991_of180314_201803141353.jpg 300w, //assets.gocomics.com/uploads/blogs/blog_image_small_4475_10991_of180314_201803141353.jpg 150w" sizes="auto" width="100%" alt="Pi: You Love the Pastry, Now Try the Endless Mathematical Concept in 100% Comic Form!" src="//assets.gocomics.com/uploads/blogs/blog_image_large_4475_10991_of180314_201803141353.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Pi: You Love the Pastry, Now Try the Endless Mathematical Concept in 100% Comic Form!</h4>

      <h5 class="card-subtitle text-muted">John Glynn</h5>

    <p class="card-text text-muted">Mar 14, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
          <a class="" href="/news/all/3742/nerd-out-on-dr-seuss-day-with-these-comic-tributes">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/blogs/blog_image_large_3742_4309_drseussdaycomics_201702221524.jpg 600w, //assets.gocomics.com/uploads/blogs/blog_image_mid_3742_4309_drseussdaycomics_201702221524.jpg 300w, //assets.gocomics.com/uploads/blogs/blog_image_small_3742_4309_drseussdaycomics_201702221524.jpg 150w" sizes="auto" width="100%" alt="Nerd Out On Dr. Seuss Day With These Comic Tributes" src="//assets.gocomics.com/uploads/blogs/blog_image_large_3742_4309_drseussdaycomics_201702221524.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Nerd Out On Dr. Seuss Day With These Comic Tributes</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 2, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class="gc-deck gc-deck--third gc-deck--is-ad">
            <section class='card gc-card gc-card--ad-rectangle group-item-ad'>
              <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-rectangle-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="rectangle2" class="js-ad gc-ad ad-rectangle" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("rectangle2");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="rectangle2" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>
            </section>
        </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="GC Blog"></div>

      <hr>


      <h3 class='gc-section-title '>Trending in Political</h3>
      

<div class='row'>






        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending political" href="/michaelramirez/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/317939000b1501362134005056a9545d 750w" sizes="
                       (min-width: 992px) 750px,
                       (min-width: 768px) 600px,
                       (min-width: 576px) 300px,
                       750px" width="100%" src="http://assets.amuniversal.com/317939000b1501362134005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Michael Ramirez</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending political" href="/pricklycity/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/0a293820038401361dd7005056a9545d 900w" sizes="
                       (min-width: 992px) 900px,
                       (min-width: 768px) 600px,
                       (min-width: 576px) 300px,
                       900px" width="100%" src="http://assets.amuniversal.com/0a293820038401361dd7005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Prickly City</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>








        <div class="gc-deck gc-deck--quarter gc-deck--is-ad">
            <section class='card gc-card gc-card--ad-sharethrough group-item-ad'>
              <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-sharethrough-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="sharethrough_home2" class="js-ad gc-ad ad-sharethrough" data-visibility-exception="true">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("sharethrough_home2");
      </script>
	  </div>
	  
	</div>
</div>
            </section>
        </div>







        <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
          <a class="" data-link-type="trending-card" data-link-title="todays trending political" href="/stevebenson/2018/03/16">
            
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    

    

    

    

    <picture class="gc-card__image gc-card__image--cropped-strip lazyload__padder lazyload__padder--square"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://assets.amuniversal.com/3fb6dec00b1501362134005056a9545d 750w" sizes="
                       (min-width: 992px) 750px,
                       (min-width: 768px) 600px,
                       (min-width: 576px) 300px,
                       750px" width="100%" src="http://assets.amuniversal.com/3fb6dec00b1501362134005056a9545d" /></picture>


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Steve Benson</h4>


    <p class="card-text text-muted">Mar 16, 2018</p>
    
    

  </div>

</div>
</a>        </div>


</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Trending in Political"></div>

      <hr>


      <h3 class='gc-section-title '>Top 5</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/todays-top-five-comics/2018/3/15">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721292_T5_3.15.18_201803141736.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721292_T5_3.15.18_201803141736.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721292_T5_3.15.18_201803141736.jpg 150w" sizes="auto" width="100%" alt="Three Easy Tips to Survive a Fall Into a Raptor Pit" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721292_T5_3.15.18_201803141736.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Three Easy Tips to Survive a Fall Into a Raptor Pit</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 15, 2018</p>
    
    

  </div>

</div>
</a>      </div>






      <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/todays-top-five-comics/2018/3/14">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721282_T5_3.14.18_201803131651.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721282_T5_3.14.18_201803131651.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721282_T5_3.14.18_201803131651.jpg 150w" sizes="auto" width="100%" alt="March Madness Trumpetology: The White House (B)racket" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721282_T5_3.14.18_201803131651.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">March Madness Trumpetology: The White House (B)racket</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 14, 2018</p>
    
    

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/todays-top-five-comics/2018/3/13">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721269_T5_3.13.18_201803122325.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721269_T5_3.13.18_201803122325.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721269_T5_3.13.18_201803122325.jpg 150w" sizes="auto" width="100%" alt="Big Shoes to Fill: The Background Story of One Internet Billionaire " src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721269_T5_3.13.18_201803122325.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Big Shoes to Fill: The Background Story of One Internet Billionaire </h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 13, 2018</p>
    
    

  </div>

</div>
</a>      </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Top 5"></div>

      <hr>


      <h3 class='gc-section-title '>NEW On GoComics</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/texts-from-mittens">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/tfm/large_tfm_rec_201803091106.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/tfm/mid_tfm_rec_201803091106.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/tfm/small_tfm_rec_201803091106.jpg 150w" sizes="auto" width="100%" alt="Texts From Mittens" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/tfm/large_tfm_rec_201803091106.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">Texts From Mittens</h4>

      <h5 class="card-subtitle text-muted">Angie Bailey</h5>

    
    
    

  </div>

</div>
</a>      </div>






      <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/soup-to-nutz">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/nutz/large_nutz_rec_201803120925.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/nutz/mid_nutz_rec_201803120925.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/nutz/small_nutz_rec_201803120925.jpg 150w" sizes="auto" width="100%" alt="Soup to Nutz" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/nutz/large_nutz_rec_201803120925.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>

    <div class='card-img-overlay gc-card__corner'>
      <h5 class="text-white gc-card__corner-content">Updated Today</h5>
    </div>

  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">Soup to Nutz</h4>

      <h5 class="card-subtitle text-muted">Rick Stromoski</h5>

    
    
    

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/9-chickweed-lane-classics">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cwcl/large_cwcl_rec_201801121306.jpg 600w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cwcl/mid_cwcl_rec_201801121306.jpg 300w, http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cwcl/small_cwcl_rec_201801121306.jpg 150w" sizes="auto" width="100%" alt="9 Chickweed Lane Classics" src="http://avatar.amuniversal.com/feature_avatars/recommendation_images/features/cwcl/large_cwcl_rec_201801121306.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>

    <div class='card-img-overlay gc-card__corner'>
      <h5 class="text-white gc-card__corner-content">Updated Today</h5>
    </div>

  <div class="card-body gc-card__body text-center">
    <h4 class="card-title">9 Chickweed Lane Classics</h4>

      <h5 class="card-subtitle text-muted">Brooke McEldowney</h5>

    
    
    

  </div>

</div>
</a>      </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="NEW On GoComics"></div>

      <hr>


      <h3 class='gc-section-title '>Comic Lists</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/collections/1721285/Big-Nate-Silent-but-Deadly-Preview">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721285_Screen_Shot_2018-03-14_at_11.36.05_AM_201803141137.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721285_Screen_Shot_2018-03-14_at_11.36.05_AM_201803141137.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721285_Screen_Shot_2018-03-14_at_11.36.05_AM_201803141137.jpg 150w" sizes="auto" width="100%" alt="10 Comics from the New &#39;Big Nate&#39; Book, &#39;Silent but Deadly&#39;" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721285_Screen_Shot_2018-03-14_at_11.36.05_AM_201803141137.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">10 Comics from the New &#39;Big Nate&#39; Book, &#39;Silent but Deadly&#39;</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 14, 2018</p>
    
    

  </div>

</div>
</a>      </div>






      <div class="hidden-sm-down gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/collections/1721278/new-collection-1520952232">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721278_tillerson_collection_201803131022.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721278_tillerson_collection_201803131022.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721278_tillerson_collection_201803131022.jpg 150w" sizes="auto" width="100%" alt="Trump Fires Tillerson: 5 Political Comics on the Former Secretary of State" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721278_tillerson_collection_201803131022.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Trump Fires Tillerson: 5 Political Comics on the Former Secretary of State</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 13, 2018</p>
    
    

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--third">
        <a class="" href="/comics/collections/1721279/herding-cats-preview">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721279_Screen_Shot_2018-03-13_at_4.20.45_PM_201803131621.jpg 600w, //assets.gocomics.com/uploads/collection_images/collection_image_mid_1721279_Screen_Shot_2018-03-13_at_4.20.45_PM_201803131621.jpg 300w, //assets.gocomics.com/uploads/collection_images/collection_image_small_1721279_Screen_Shot_2018-03-13_at_4.20.45_PM_201803131621.jpg 150w" sizes="auto" width="100%" alt="Highlights from &#39;Herding Cats&#39;, a &#39;Sarah&#39;s Scribbles&#39; Collection" src="//assets.gocomics.com/uploads/collection_images/collection_image_large_1721279_Screen_Shot_2018-03-13_at_4.20.45_PM_201803131621.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Highlights from &#39;Herding Cats&#39;, a &#39;Sarah&#39;s Scribbles&#39; Collection</h4>

      <h5 class="card-subtitle text-muted">The GoComics Team</h5>

    <p class="card-text text-muted">Mar 13, 2018</p>
    
    

  </div>

</div>
</a>      </div>

</div>

    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Comic Lists"></div>

      <hr>


      <h3 class='gc-section-title '>Categories</h3>
      <div class="gc-widget-tag-cloud gc-widget-tag-cloud--spotlight">
    <div class="gc-container">
      <div class="row module-tag-cloud content-section">
          <a class="tag-cloud-item" href="/comics/classic">Classic</a>
          <a class="tag-cloud-item" href="/comics/graphic-novel">Graphic Novel/Serial</a>
          <a class="tag-cloud-item" href="/comics/kids-teens">Kids/Teens</a>
          <a class="tag-cloud-item" href="/comics/relationships">Relationships</a>
          <a class="tag-cloud-item" href="/comics/sports">Sports</a>
          <a class="tag-cloud-item" href="/comics/political">Political</a>
          <a class="tag-cloud-item" href="/comics/office-humor">Office Humor</a>
          <a class="tag-cloud-item" href="/comics/family">Family</a>
          <a class="tag-cloud-item" href="/comics/funny-animals">Funny Animals</a>
          <a class="tag-cloud-item" href="/comics/gag">Gag</a>
          <a class="tag-cloud-item" href="/comics/educational">Educational</a>
          <a class="tag-cloud-item" href="/comics/sci-fi-fantasy">Sci-Fi/Fantasy</a>
          <a class="tag-cloud-item" href="/comics/web-comics">Web Comics</a>
          <a class="tag-cloud-item" href="/comics/offbeat">Offbeat</a>
      </div>
    </div>
</div>



    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Categories"></div>

      <hr>


      <h3 class='gc-section-title '>Treat Yo' Self</h3>
      

<div class='row'>





      <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
        <a class="" href="https://store.gocomics.com/product/zen-pencils-creative-struggle/">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/shop_links/shop_link_large_30_9781449487225_frontcover_201801220949.jpg 600w, //assets.gocomics.com/uploads/shop_links/shop_link_mid_30_9781449487225_frontcover_201801220949.jpg 300w, //assets.gocomics.com/uploads/shop_links/shop_link_small_30_9781449487225_frontcover_201801220949.jpg 150w" sizes="auto" width="100%" alt="Zen Pencils–Creative Struggle" src="//assets.gocomics.com/uploads/shop_links/shop_link_large_30_9781449487225_frontcover_201801220949.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Zen Pencils–Creative Struggle</h4>

      <h5 class="card-subtitle text-muted">Gavin Than</h5>

    
    
    <p class="card-text">$12.95</p>

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
        <a class="" href="https://store.gocomics.com/product/the-mutts-spring-diaries/">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/shop_links/shop_link_large_31_9781449485146_frontcover_201801220952.jpg 600w, //assets.gocomics.com/uploads/shop_links/shop_link_mid_31_9781449485146_frontcover_201801220952.jpg 300w, //assets.gocomics.com/uploads/shop_links/shop_link_small_31_9781449485146_frontcover_201801220952.jpg 150w" sizes="auto" width="100%" alt="The Mutts Spring Diaries" src="//assets.gocomics.com/uploads/shop_links/shop_link_large_31_9781449485146_frontcover_201801220952.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">The Mutts Spring Diaries</h4>

      <h5 class="card-subtitle text-muted">Patrick McDonnell</h5>

    
    
    <p class="card-text">$9.97</p>

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
        <a class="" href="https://store.gocomics.com/product/wallace-the-brave/">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/shop_links/shop_link_large_23_9781449489984_frontcover-510x765_201710101604.jpg 600w, //assets.gocomics.com/uploads/shop_links/shop_link_mid_23_9781449489984_frontcover-510x765_201710101604.jpg 300w, //assets.gocomics.com/uploads/shop_links/shop_link_small_23_9781449489984_frontcover-510x765_201710101604.jpg 150w" sizes="auto" width="100%" alt="Wallace the Brave" src="//assets.gocomics.com/uploads/shop_links/shop_link_large_23_9781449489984_frontcover-510x765_201710101604.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Wallace the Brave</h4>

      <h5 class="card-subtitle text-muted">Will Henry</h5>

    
    
    <p class="card-text">$9.99</p>

  </div>

</div>
</a>      </div>






      <div class=" gc-deck--has-ads gc-deck gc-deck--quarter">
        <a class="" href="https://store.gocomics.com/product/catabunga/">
          
<div class="card gc-card gc-card--on-hover">

  
  <div class="card-img-top gc-card__image-wrapper ">

    <picture class="gc-card__image lazyload__padder lazyload__padder--875x535"><img class="lazyload img-fluid" srcset="/assets/transparent.png" data-srcset="//assets.gocomics.com/uploads/shop_links/shop_link_large_29_9781449487102_frontcover-510x408_201711141428.jpg 600w, //assets.gocomics.com/uploads/shop_links/shop_link_mid_29_9781449487102_frontcover-510x408_201711141428.jpg 300w, //assets.gocomics.com/uploads/shop_links/shop_link_small_29_9781449487102_frontcover-510x408_201711141428.jpg 150w" sizes="auto" width="100%" alt="Catabunga!" src="//assets.gocomics.com/uploads/shop_links/shop_link_large_29_9781449487102_frontcover-510x408_201711141428.jpg" /></picture>

    

    

    

    


    <div class='gc-card__image-overlay'></div>

  </div>


  <div class="card-body gc-card__body">
    <h4 class="card-title">Catabunga!</h4>

      <h5 class="card-subtitle text-muted">Darby Conley</h5>

    
    
    <p class="card-text">$18.97</p>

  </div>

</div>
</a>      </div>

</div>


    <div class='js-event-scroll-milestone' data-event-scroll-milestone-value="Treat Yo&#39; Self"></div>


</div>

  <div class='gc-page-header bg-cta'>
      <div class='gc-container'>
        <h2 class='h1'>Help feed a cartoonist for less than $2/month. Plus, no ads! <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" class="logo-gocomics-emblem-2016 punctuation" id="logo-gocomics-2016-emblem-svg" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="0 0 140 167.2" style="enable-background:new 0 0 140 167.2;" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<g>
	<path class="emblem-path" d="M119.1,95.8c0,29.2-17.1,50.6-49.3,50.6c-33.5,0-49-20.1-49-50.4V38.2H32V96c0,12.7,3,22.5,9,29
		c6.2,6.8,15.9,10.2,28.8,10.2c24.2,0,38.1-14.4,38.1-39.4v-75h11.2V95.8z M53.4,38.8c4.5,0,8.2,3.7,8.2,8.2c0,4.5-3.7,8.2-8.2,8.2
		c-4.5,0-8.2-3.7-8.2-8.2C45.2,42.5,48.9,38.8,53.4,38.8 M84.1,36.9c5.6,0,10.2,4.5,10.2,10.2c0,5.6-4.5,10.2-10.2,10.2
		S73.9,52.6,73.9,47C73.9,41.4,78.5,36.9,84.1,36.9 M0,0v96c0,43.9,26.7,71.2,69.8,71.2c42,0,70.2-28.7,70.2-71.4V0H0z"></path>
</g>
</svg>
<br /><a class='btn btn-outline-overlay' href="/profiles/sign-up?account_type=premium">Get Premium Now!</a></h2>
        <p class='lead'></p>
      </div>
    </div>
  <div class='js-event-scroll-milestone' data-event-scroll-milestone-value='callout-premium'></div>




  </div>

  <div class="amu-container-ad-wrapper js-destructable fixed-ad-bottom fixed-ad-bottom--banner">
	<div class="amu-container-ad ad-banner-lock-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="banner_lock" class="js-ad gc-ad ad-banner-lock" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("banner_lock");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="banner_lock" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>

  <div class="amu-container-ad-wrapper  ">
	<div class="amu-container-ad ad-banner-bottom-container">
	  <h5 class="ad-header">Advertisement</h5>
	  <div id="banner_bot" class="js-ad gc-ad ad-banner-bottom" data-visibility-exception="false">

      <script type='text/javascript'>
        AddktHeader.displayGPTSlot("banner_bot");
      </script>
	  </div>
	  <!-- Begin PubNation div -->
<div class="pubnation" data-target="banner_bot" style="font-size: 11px !important;
 text-align: center !important; cursor: pointer !important; display: block !important; width:200px; margin:0 auto !important; visibility: hidden;">Report this ad</div>
<!-- End PubNation div -->
	</div>
</div>

<footer class="amu-container-footer">
  <div class="footer-nav">
      <div class="footer-nav-section">
        <h5 class="hdr-muted">Find Comics</h5>
        <ul class="footer-links">
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/comics/trending">Trending</a></li>
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/comics/political">Political Cartoons</a></li>
          <!--<li></li>-->
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/comics/all">All Categories</a></li>
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/comics/popular">Popular</a></li>
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/comics/a-to-z">A-Z Comics by Title</a></li>
          <!--<li></li>-->
          <!--<li></li>-->
        </ul>
      </div>
      <div class="footer-nav-section">
        <h5 class="hdr-muted">More GoComics</h5>
        <ul class="footer-links">
          <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/news/all">GoComics Blog</a></li>
          <li><a class="footer-link" target="_blank" data-link-type="footer-nav" href="http://www.comicssherpa.com/site/index">Visit Comics Sherpa</a></li>
          <li><a class="footer-link" target="_blank" data-link-type="footer-nav" href="http://www.facebook.com/gocomics">GC on Facebook</a></li>
          <li><a class="footer-link" target="_blank" data-link-type="footer-nav" href="http://www.twitter.com/gocomics">GC on Twitter</a></li>
          <li><a class="footer-link" target="_blank" data-link-type="footer-nav" href="http://www.instagram.com/gocomics">GC on Instagram</a></li>
          <li><a class="footer-link" target="_blank" data-link-type="footer-nav" href="https://store.gocomics.com/">Shop</a></li>
        </ul>
      </div>

    <div class="footer-nav-section">
      <h5 class="hdr-muted">Account</h5>
      <ul class="footer-links">
            <li><a class="footer-link" data-link-type="footer-nav" href="https://www.gocomics.com/profiles/sign-up?account_type=free">Sign up for free</a></li>
          <li><a class="footer-link" data-link-type="footer-nav" href="https://www.gocomics.com/profiles/sign-up?account_type=premium">Go Premium</a></li>
        <li><a class="footer-link" data-link-type="footer-nav" href="https://www.gocomics.com/profiles/gift-subscription">Gift a Subscription</a></li>
        <li><a class="footer-link" data-link-type="footer-nav" href="https://www.gocomics.com/profiles/gift-subscription/redeem">Redeem a Gift</a></li>
      </ul>
    </div>

    <div class="footer-nav-section">
      <h5 class="hdr-muted">About</h5>
      <ul class="footer-links">
        <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/help/about">About GoComics</a></li>
        <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/help">Help &amp; FAQ</a></li>
        <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/help/advertising">Advertising</a></li>
        <li><a class="footer-link" data-link-type="footer-nav" href="http://www.gocomics.com/help/contact">Contact Us</a></li>
      </ul>
    </div>
  </div><!-- /.footer-nav -->
  <div class="footer-copyright">
    <p>
      &copy; Copyright 
<a target="_top" class="copyright-link-muted" data-link-type="footer-nav" href="http://www.universaluclick.com">Andrews McMeel Universal</a>
      2018. All Rights Reserved.
      <a class="copyright-link" data-link-type="footer-nav" href="http://www.gocomics.com/help/terms">Terms &amp; Conditions</a>
      -
      <a class="copyright-link" data-link-type="footer-nav" href="http://www.gocomics.com/help/privacy">Privacy Policy</a>
    </p>
  </div><!-- /.footer-copyright -->
</footer><!-- /.amu-container-footer -->
</div>
<div class="modal fade" id="js-modal-premium-hook" tabindex="-1" role="dialog" aria-labelledby="Sign up for GoComics Premium!" aria-hidden="true">
  <div class="modal-wrapper" data-keyboard="true" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content modal-branded bg-free gc-type-white">
        <a data-dismiss="modal" class="close" href=""><i class='gc-icon fa fa-close fa-overlay lg'></i></a>
        <div class="modal-header">
          <h2 class="modal-title">Upgrade to Premium to access this feature <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" class="logo-gocomics-emblem-2016 punctuation" id="logo-gocomics-2016-emblem-svg" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="0 0 140 167.2" style="enable-background:new 0 0 140 167.2;" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<g>
	<path class="emblem-path" d="M119.1,95.8c0,29.2-17.1,50.6-49.3,50.6c-33.5,0-49-20.1-49-50.4V38.2H32V96c0,12.7,3,22.5,9,29
		c6.2,6.8,15.9,10.2,28.8,10.2c24.2,0,38.1-14.4,38.1-39.4v-75h11.2V95.8z M53.4,38.8c4.5,0,8.2,3.7,8.2,8.2c0,4.5-3.7,8.2-8.2,8.2
		c-4.5,0-8.2-3.7-8.2-8.2C45.2,42.5,48.9,38.8,53.4,38.8 M84.1,36.9c5.6,0,10.2,4.5,10.2,10.2c0,5.6-4.5,10.2-10.2,10.2
		S73.9,52.6,73.9,47C73.9,41.4,78.5,36.9,84.1,36.9 M0,0v96c0,43.9,26.7,71.2,69.8,71.2c42,0,70.2-28.7,70.2-71.4V0H0z"></path>
</g>
</svg>
</h2>
        </div>
        <div class="modal-body text-center">
          <div class="button-group">
            <a class="btn btn-primary btn-sm-block" href="/profiles/sign-up?account_type=premium">Upgrade now!</a>
            <a class="btn btn-primary btn-sm-block" href="/help/why-upgrade-to-premium-ad-free-subscription">Learn more</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="js-modal-sign-up-sign-in" tabindex="-1" role="dialog" aria-labelledby="Join GoComics!" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content modal-branded bg-free gc-type-white">
      <a data-dismiss="modal" class="close" href=""><i class='gc-icon fa fa-close fa-overlay lg'></i></a>
      <div class="modal-header">
        <h2 class="modal-title">You must have an account to access this feature <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.2.1, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" class="logo-gocomics-emblem-2016 punctuation" id="logo-gocomics-2016-emblem-svg" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewbox="0 0 140 167.2" style="enable-background:new 0 0 140 167.2;" xmlns:xlink="http://www.w3.org/1999/xlink" xml:space="preserve">
<g>
	<path class="emblem-path" d="M119.1,95.8c0,29.2-17.1,50.6-49.3,50.6c-33.5,0-49-20.1-49-50.4V38.2H32V96c0,12.7,3,22.5,9,29
		c6.2,6.8,15.9,10.2,28.8,10.2c24.2,0,38.1-14.4,38.1-39.4v-75h11.2V95.8z M53.4,38.8c4.5,0,8.2,3.7,8.2,8.2c0,4.5-3.7,8.2-8.2,8.2
		c-4.5,0-8.2-3.7-8.2-8.2C45.2,42.5,48.9,38.8,53.4,38.8 M84.1,36.9c5.6,0,10.2,4.5,10.2,10.2c0,5.6-4.5,10.2-10.2,10.2
		S73.9,52.6,73.9,47C73.9,41.4,78.5,36.9,84.1,36.9 M0,0v96c0,43.9,26.7,71.2,69.8,71.2c42,0,70.2-28.7,70.2-71.4V0H0z"></path>
</g>
</svg>
</h2>
      </div>
      <div class="modal-body text-center">
        <div class="modal-body-text"></div>
        <div class="button-group">
          <a class="btn btn-primary btn-sm-block" href="/profiles/sign-in">Sign in</a>
          <a class="btn btn-primary btn-sm-block" href="/profiles/sign-up?account_type=free">Sign up for free</a>
          <a class="btn btn-primary btn-sm-block" href="/profiles/sign-up?account_type=premium">Get Premium</a>
        </div>
      </div>
    </div>
  </div>
</div>


<script src="//assets.gocomics.com/assets/application-gc-postload-b9fb758c5dca09440450e231d3a394288de8e211612328dcb2709f5c46b63eae.js"></script>


<!-- Begin PubNation script -->
<script>
  var _pnq = _pnq || [];
  _pnq.push(['setId', 'pn-1e46a850d3d769b6']);
  (function() {
    var pnr = document.createElement('script');
    pnr.type = 'text/javascript';
    pnr.async = true;
    pnr.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'report-ads-to.pubnation.com/dist/pnr.js?t=pn-1e46a850d3d769b6';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(pnr, s);
  })();
</script>
<!-- End PubNation script -->

<script src="//assets.gocomics.com/assets/apollo-ebf32ed2ad66d0bfcf986c7715ab786480b76efe646a63523fce276ad9264531.js?sampling=100"></script>
<div class="amu-layout-size">
	<span class="js-layout-size-xl d-none d-xl-block"></span>
	<span class="js-layout-size-lg d-none d-lg-block d-xl-none"></span>
  <span class="js-layout-size-md d-none d-md-block d-lg-none"></span>
  <span class="js-layout-size-sm d-none d-sm-block d-md-none"></span>
  <span class="js-layout-size-xs d-block d-sm-none"></span>
</div>
<a class="btn btn-secondary btn-back-to-top" href="#back-to-top"><i class='gc-icon gc-icon-fluid fa fa-caret-up md'></i> Back To Top</a>

<!-- Start of Marketing Request: Silverpop tracking installed 2016.06.02 -->
<script src="https://www.sc.pages02.net/lp/static/js/iMAWebCookie.js?4c864741-1542ec78d7c-df4cba773885eb54dfcebd294a039c37&h=www.pages02.net" type="text/javascript"></script>
<!-- End of Marketing Request: Silverpop tracking installed 2016.06.02 -->
</body>
</html>