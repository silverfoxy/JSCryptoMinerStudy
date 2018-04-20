<!DOCTYPE html>
<!--[if lte IE 7 ]>
<html class="desktop us ie ie7 logged_out no-js" lang="en-US">
<![endif]-->
<!--[if IE 8 ]>
<html class="desktop us ie ie8 logged_out no-js" lang="en-US">
<![endif]-->
<!--[if IE 9 ]>
<html class="desktop us ie ie9 logged_out no-js" lang="en-US">
<![endif]-->
<!--[if (gt IE 9)|!(IE)]> -->
<html class="desktop us logged_out no-js" lang="en-US">
<!-- <![endif]-->
  <head>
    <title>SpareRoom: Find Roommates, Rooms to Rent &amp; Sublets</title>
<meta charset="iso-8859-1"><meta name="language" content="en-US"><meta name="author" content="SpareRoom"><meta name="robots" content="all,index,follow"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"><meta name="description" content="SpareRoom: Find Roommates and Rooms to Rent"><meta name="keywords" content="roommate, roommates, rooms, room for rent, rooms for rent, rooms to let, room mate, roommate"><meta name="apple-mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"><meta name="apple-itunes-app" content="app-id=427956675, affiliate-data=at=1001lnJ5&ct=us-desktop-universal-smartbanner&pt=450238"/><script>
  'use strict'

  var _sr = {};
  _sr.session = {
    
    loggedin : false
  };

  _sr.page = {
      name: "/roommate/site_choice",
      name_alt: "/roommate/site_choice".replace(/_notlogged_in|_logged_in/, '')
  };
    function getSegments(){

      var segments = [
          ,
          ,
          ,
          ,
          ,
          
      ];
      var filtered =  segments.filter(
        function(item){
          return item != undefined
      });
      return filtered.join();
    }
   _sr.customer = {
    
  };

  _sr.affiliate = {
    id: '',
    category: ''
  };

  _sr.site = {
    
    id : 12,
    currency : 'USD',
    photos_domain : 'photos.spareroom.com',
    photos_path : '/images/flatshare/listings'
  };

  _sr.third_party = {}

  _sr.third_party.visual_dna = {
    
  };

  _sr.config = {
    worldpay : {
      api_url : 'https://secure.worldpay.com/wcc/purchase',
      use_sandbox : '0'
    },
    paypal : {
      api_url : 'https://www.paypal.com/cgi-bin/webscr',
      use_sandbox : '0'
    }
  };

  _sr.action = {};
  _sr.ecommerce = {};
</script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
  window.jQuery || document.write("<script src='\/\/www.spareroom.com\/js\/common\/jquery\/jquery-1.12.0.min.js'><\/script>");
</script>
<script>jQuery.noConflict();</script>    <meta property="og:title" content="SpareRoom.com">
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="SpareRoom.com">
    <meta property="fb:admins" content="713189111">
    <meta property="og:url" content="https://www.spareroom.com">
    <meta property="og:locale" content="en_US">
    <meta property="og:image" content="https://www.spareroom.com/img/spareroom/v4/icons/sr_og_icon.png">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <style type="text/css">

    html {
      background-color: #f5f5f5;
      position: relative;
      min-height: 100%;
      height: auto;
    }

      body {
      background-color: #fff;
      max-width: 960px;
    }
    body {
      margin: auto;
      padding: 0;
      width: 100%;
      min-width: 320px;
      min-height: 100%;
    }
    .logo {
      max-width: 44.5%;
      min-width: 240px;
      padding: 6.25% 0 0 0;
      max-height: 72px;
      margin:0 0 14px 15.208%;
    }

    .logo>img {
      width: 100%;
    }
    p.bubble {
      color: #5E5E5E;
      font: bold 26px Arial;
      background-color: #f5f5f5;
      position: relative;
      display: inline-block;
      height: 48px;
      text-align: center;
      line-height: 48px;
      background-color: #f5f5f5;
      border: 1px solid #D5D5D5;
      -webkit-border-radius: 6px;
      -moz-border-radius: 6px;
      border-radius: 6px;
      margin: 0 0 9.375% 15.208%;
      padding: 0 16px;
    }

    p.bubble:before {
      content: ' ';
      position: absolute;
      width: 0;
      height: 0;
      left: 44px;
      top: -14px;
      border: 7px solid;
      border-color: transparent transparent #D5D5D5 #D5D5D5;
    }

  p.bubble:after {
      content: ' ';
      position: absolute;
      width: 0;
      height: 0;
      left: 45px;
        top: -12px;
      border: 6px solid;
      border-color: transparent transparent #f5f5f5 #f5f5f5;
    }

    .flag-wrapper {
      width: 100%;
    }

    a.flag-container {
      text-decoration: none;
      padding: 3.3333%;
      display: inline-block;
      vertical-align: top;
      background-color: #f5f5f5;
      width: 35%;
      height: auto;
      margin-left: 5.208%;
      -webkit-border-radius: 6px;
      -moz-border-radius: 6px;
      border-radius: 6px;
      margin-bottom: 5.208%;
    }

    a.flag-container.us {
      margin-left: 6.25%;
    }

    .flag {
      width: 100%;
    }

    img.flag {
      margin-bottom: -6px;
    }

    span.primary-featured {
      white-space: nowrap;
      font-family: Arial,Helvetica,sans-serif;
      line-height: 1;
      border-radius: 6px;
      outline: 0;
      font-weight: bold;
      cursor: pointer;
      vertical-align: middle;
      display: inline-block;
      display: block;
      width: 100%;
      text-align: center;
      text-decoration: none;
      color: #fff;
      text-decoration: none;
      width: 100%;
      margin-top: 9.526%;
      box-sizing: border-box;
      font-size: 16px;
      font-size: 1.0667rem;
      padding: 14px;
    }

    span.primary-featured, span.primary-featured:active,  span.primary-featured:focus {
      border: 1px solid #14c8f6;
      background: #14c8f6;
      background: -webkit-gradient(linear, 0 0, 0 100%, from(#abfafd), color-stop(0.1, #14c8f6), to(#14c8f6));
      background: linear-gradient(#abfafd 2%, #14c8f6 7%, #14c8f6 100%);
    }
    span.primary-featured:hover {
      border: 1px solid #16a6d8;
      background: #16a6d8;
      background: -webkit-gradient(linear, 0 0, 0 100%, from(#ebfafd), color-stop(0.1, #16a6d8), to(#16a6d8));
      background: linear-gradient(#ebfafd 2%, #16a6d8 7%, #16a6d8 100%);
    }

    #reg_popup {
      display: none;
    }

    @media (min-width: 658px) and (max-width: 842px){
      p.bubble {
        font-size: 20px;
      }
    }

    @media(min-width: 658px) and (max-width: 760px){
      p.bubble:before
      {
        left: 38px;
      }
      p.bubble:after
      {
        left: 39px;
      }
    }

    @media (min-width: 598px) and (max-width: 657px){
      p.bubble {
        font-size: 18px;
      }
      p.bubble:before
      {
        left: 34px;
      }
      p.bubble:after
      {
        left: 35px;
      }
    }

    @media (min-width: 535px) and (max-width: 597px){
      p.bubble {
        font-size: 16px;
      }
      p.bubble:before
      {
        left: 33px;
      }
      p.bubble:after
      {
        left: 34px;
      }
    }

    @media (min-width: 473px) and (max-width: 534px){
      p.bubble {
        font-size: 14px;
      }
      p.bubble:before
      {
        left: 33px;
      }
      p.bubble:after
      {
        left: 34px;
      }
    }

    @media (max-width: 472px){
      p.bubble {
        line-height: 24px;
        padding: 6px;
        font-size: 18px;
        margin-right: 5.208%;
      }
      span.primary-featured {
        white-space: normal;
      }
      span.primary-featured span{
        display:block;
      }
       p.bubble:before
      {
        left: 36px;
        /* bottom: 60px; */
      }
      p.bubble:after
      {
        left: 37px;
        /* bottom: 60px; */
      }
    }
    </style>
  <!-- Optimize Page hiding snippet (recommended pre GTM) -->
  <style>.async-hide{ opacity: 0 !important}</style>
  <script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
    })(window,document.documentElement,'async-hide','dataLayer',750,{'GTM-WFTS7MZ':true});
  </script>
  <script>
      window.dataLayer = window._sr ? [window._sr] :[];
  </script>
  <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WFTS7MZ');</script>
  <!-- End Google Tag Manager -->
  </head>
  <body>
    <div class="logo">
<img src="//www.spareroom.com/img/logos/SpareRoom_en-US.svg?v=012" onerror="this.src='//www.spareroom.com/img/logos/SpareRoom_en-US.png?v=012'; this.onerror=null;" class="svg " alt="SpareRoom Logo">    </div>
    <p class="bubble">In which country are you looking to live/rent/share?</p>
    <div class="flag-wrapper"><a href="https://www.spareroom.co.uk/" class="flag-container uk site_choice">
       <img src="https://www.spareroom.com/img/flags/UK.png" class="flag" alt="United Kingdom flag">
        <span class="primary-featured"><span>United</span> Kingdom</span>
      </a><a href="/roommates" data-country_id="2" class="flag-container us site_choice">
      <img src="https://www.spareroom.com/img/flags/US.png" class="flag" alt="USA flag">
        <span class="primary-featured" data-country_id="2"><span>United</span> States</span>
      </a></div>
<div class="overlay-mask" id="overlay-mask"></div>
<div class="profile-viewer" data-overlay-focus-target-item="user-profile" style="display:none;"><!--
  --><a class="close-circle-cross fa fa-times-circle" data-overlay-focus-close></a><!--
  --><div class="profile-viewer__identity">
    <img id="profile-data__profile_photo" src="/img/spareroom/v4/icons/profilepic_unisex.gif" onerror="this.src='/img/spareroom/v4/icons/profilepic_unisex.gif'; this.onerror=null;" class="profile-viewer__photo">
    <div data-profile-viewer-value="0" class="profile-viewer__identity-name" id="profile-data__first_name">Unknown</div>
    <!-- if verified.value -->
    <div class="profile-viewer__verified hidden" id="profile-data__verified"><img src="/images/spareroom/netcred/netcred-icon.png" class="verified-icon"> <span class="verified-copy">Verified User</span></div>
    <!-- end if -->
    <a href="/roommate/mydetails.pl" class="profile-viewer__edit-link hidden">Edit profile</a>
  </div><!--
  --><div class="profile-viewer__info-wrap">
    <ul class="profile-viewer__data-list">
      <li class="profile-viewer__data-item">age<span data-profile-viewer-value="0" class="profile-viewer__data-value" id="profile-data__age">Unknown</span></li>
      <li class="profile-viewer__data-item">gender<span data-profile-viewer-value="0" class="profile-viewer__data-value" id="profile-data__gender">Unknown</span></li>
      <li class="profile-viewer__data-item">member since<span data-profile-viewer-value="0" class="profile-viewer__data-value" id="profile-data__member_since">Unknown</span></li>
      <li class="profile-viewer__data-item">last active<span data-profile-viewer-value="0" class="profile-viewer__data-value" id="profile-data__last_active">Unknown</span></li>
    </ul>
    <div class="profile-viewer--quote-wrap">
      <div class="profile-viewer--quote-title">Joined SpareRoom because:</div>
      <!-- if haveashare.value -->
        <q class="profile-viewer--quote-item hidden" id="profile-data__have_a_share">I have an apartment or house share</q>
      <!-- end if -->
      <!-- if lookingforashare.value -->
        <q class="profile-viewer--quote-item hidden" id="profile-data__looking_for_a_share">I am looking for an apartment or house share</q>
      <!-- end if -->
      <!-- if makeashare.value -->
        <q class="profile-viewer--quote-item hidden" id="profile-data__make_a_share">I'd like to find people to form a new share</q>
      <!-- end if -->
    </div><!--
  --></div><!--
--><error class="profile-viewer__error-message"></error>
</div>

<script src="https://assets.spareroom.com/assets/145cdb00d76142008549a0fb19530f97.js"></script>
<script>
  

  SR.init({
    
    siteId:           12,
    domainId:         20,
    locale:           'en-US',
    correctUrl:       'www.spareroom.com',
    staticServer:     'www.spareroom.com',
    appSubdir:        'roommate',
    googleMapsClientId: 'gme-flatshareltd',
    gaCategoryMapEvents: 'Google Maps (09 -11-16)',
    loginReturnPath:  '\x2F',
    siteMobile: false,
    facebook : {
      appLocale: 'en_US',
    }
  });

  SR.localisations = {"&pound;":"&#36;","2 rooms or twin":"2 rooms or shared room","<!-- Provide a street address if you you wish to show your property on a map -->":"Provide a street address if your room is in an apartment or city block and you wish to show its position on the map. eg 220, Anystreet Road","Advertise your room on the UK's busiest flatshare site.":"Advertise your room for free!","Bills":"Utilities","Broadband":"Internet","Double":"Large","Double room":"Large room","En suite":"Private bathroom","En-suite":"Private bathroom","Ensuite":"Private bathroom","FLAT":"APARTMENT","FLATS":"APARTMENTS","Flat":"Apartment","Flat/Apartment":"Apartment","Flatmate":"Roommate","Flatmates":"Roommates","Flatmating":"Roommating","Flats":"Apartments","Flatshares":"Apartment shares","GB":"US","GBP":"USD","Garden":"Yard","Housemate":"Roommate","Housemates":"Roommates","Housing Benefit":"Rent Supplement","Lets":"Rentals","Lodger":"Tenant","Lodgers":"Tenants","Manchester or NW1":"East Village or 10012","Postcode":"ZIP","Pound":"Dollar","RHH":"RRH","SE15 8PD":"10013","STUDIO FLAT":"STUDIO APARTMENT","Single":"Small","Single or double":"Small or large room","SpareRoom.co.uk":"SpareRoom.com","SpareRoomUK":"SpareRoom","SpeedFlatmating":"SpeedRoommating","SpeedFlatmating.co.uk":"SpeedRoommating.com","Street name":"Street","Studio flat":"Studio apartment","Tick this if you might like to <em>Buddy Up</em> with other room seekers to find a whole flat or house together and start a brand new flat/house share.":"Tick this if you might like to <em>Buddy Up</em> with other room seekers to find a whole apartment or house together and start a brand new apartment/house share.","a double room":"a large room (full sized bed minimum)","a double room (we are partners)":"a large room for full sized bed (we are partners)","a flat":"an apartment","a single or double room":"a small or large room (i.e. twin bed ok)","a twin room or 2 rooms":"shared room or 2 separate rooms","agency":"broker","bed":"bedroom","behaviour":"behavior","bills":"utilities","cheque":"check","co.uk":"com","colour":"color","current flatmate":"current roommate","en suite":"private bathroom","en_GB":"en_US","enquiries":"inquiries","ensuite":"private bathroom","favourite":"favorite","flat":"apartment","flat/house share":"roomshare","flatmate":"roommate","flatmates":"roommates","flats":"apartments","flatshare":"roomshare","flatshare_detail":"room_for_rent","flatshares":"roomshares","flatsharing":"apartment sharing","former flatmate":"former roommate","grey":"gray","housemate":"roommate","housemates":"roommates","in a flat or house share":"in an apartment or house share","let":"rent","lets":"rentals","live in landlord":"live-in landlord","live out landlord":"live-out landlord","lodger":"tenant","memorise":"memorize","mobile":"cell","organises":"organizes","pcm":"monthly","pence":"cents","penny":"cent","per calendar month":"per month","postcode":"ZIP","pound":"dollar","pw":"weekly","roof terrace":"terrace","room seekers":"room-seekers","sfm":"srm","shop":"store","speedflatmating":"speedroommating","speedflatmating.co.uk":"speedroommating.com","studio flat":"studio apartment","to let":"for rent","town":"area","tube":"subway","uk":"us","www.spareroom.co.uk":"www.spareroom.com","£":"$"};

  SR.facebookConnect.setSettings({
    appConfig: { appId: '131548040258095' }
  });

  SR.tracking.init();
  SR.checkCookies.init();
  SR.saveSearchToLocalStorage.init();
  SR.spareroom.init();
  SR.spareroom.nyc.init();
  SR.share.init();
  var flashMessage = SR.flashMessage;
  flashMessage.init();

  jQuery('input[type="text"]').each(function() {
    if ( jQuery(this)[0].hasAttribute('data-store-search-text') ) {
      new SR.Autocompleter({
        input: jQuery(this)
      });
    }
  });
  </script>
  



  <script src="https://assets.spareroom.com/assets/bfc8562856a9d01fa78025468febf086.js"></script>
  <script src="https://assets.spareroom.com/assets/d01a04a2896d694846434320fa8ec9f0.js"></script>
    <script src="https://assets.spareroom.com/assets/282b4ffe9dad13a59f3a2da7222aae0d.js"></script>
    <script>SR.siteChoice.init();</script>
  </body>
</html>