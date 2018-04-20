<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author"   content="roundTAIWANround">

    <link rel="shortcut icon"     href="/assets/icons/favicon.ico">
    <link rel="apple-touch-icon"  href="/assets/favicon.png">
    <link rel="apple-touch-icon"  href="/assets/favicon.png"    sizes="72x72">
    <link rel="apple-touch-icon"  href="/assets/favicon.png"  sizes="114x114">

    <title>The Best Taiwan Travel Resource | Round Taiwan Round</title>
    

    
    <link rel="stylesheet" media="all" href="https://d341ik31k7nyd9.cloudfront.net/packs/rtr-0b403faf216ad6a74db31c3952268b75.css" />
    <script src="https://js.stripe.com/v2/"></script>
<script src="https://checkout.stripe.com/checkout.js"></script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="KZZbfZvdYEzZ6OAIfjMPhTh5eX81tyeg+uzUvNqlLieBWnreDxuM39vxOidhcgdC768XpEcttPut3/o9R18Mdg==" />

    <script>
      Stripe.setPublishableKey("pk_live_cvE4U5LtwH5gP1QV8mPtaMkt");
    </script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NSSDMV');</script>
    <!-- End Google Tag Manager -->
    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-34420330-1', {'allowAnchor': true});
      ga('t0.send', 'pageview');
    </script>
    <!-- End Google Analytics -->
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
      n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
      document,'script','//connect.facebook.net/en_US/fbevents.js');

      fbq('init', '350271078471782');
      fbq('track', "PageView");
      
    </script>

    <!-- Mixpanel Javascript Code -->
    <script>
      (function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
      for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
    </script>

    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=350271078471782&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
    <meta property="fb:app_id" content="116049051878275">
    <meta property="og:site_name" content="roundTAIWANround" /><meta property="og:locale" content="en_US" /><meta property="og:locale:alternate" content="fr_FR" /><meta property="og:locale:alternate" content="zh_TW" /><meta property="og:type" content="website" /><meta property="og:url" content="https://www.rtaiwanr.com/" /><meta property="og:title" content="The Best Taiwan Travel Resource" /><meta property="og:description" content="We are roundTAIWANround, a locally based, English speaking travel resource provider that aims to introduce Taiwan to the world." /><meta property="og:image" content="https://d341ik31k7nyd9.cloudfront.net/assets/coverimg04_short-51beb113a57043ba5be56e17ca2c57c278ba561a3b2e893b874681601e8298d6.jpg" /><meta property="og:image:width" content="1640" /><meta property="og:image:height" content="850" />
    
  </head>

  <body class="trans-header  ">
    <header class="main-header">
  <div class="row">
    <div class="main-header__logo">
      <a href="/">
        <div class="logo">Round Taiwan Round</div>
</a>    </div>
    <nav class="main-header__nav">
      <ul class="link">
        <li><a target="_blank" class="title" href="/tripool">Tripool TAXI</a></li>
        <li><a class="title" href="/tours">Day Tours</a></li>
        <li><a class="title" href="/private_tours">Multi-Day Tour</a></li>
        <li><a class="title" href="/custom_tour/intro">Custom Tour</a></li>
        <li class="dropdown-nav">
          <span class="title">Where to Go</span><i class="icon-arrow-down"></i>
          <ul class="dropdown-nav__menu">
              <li><a href="/regions/taipei">Taipei</a></li>
              <li><a href="/regions/taichung">Taichung</a></li>
              <li><a href="/regions/hualien">Hualien</a></li>
              <li><a href="/regions/kaohsiung">Kaohsiung</a></li>
              <li><a href="/regions/offshore-islands">Offshore Islands</a></li>
          </ul>
        </li>
      </ul>
    </nav>
    <div data-react-class="QuickLink" data-react-props="{&quot;user&quot;:null,&quot;cart&quot;:{&quot;id&quot;:1006544,&quot;user_id&quot;:null,&quot;created_at&quot;:&quot;2018-03-22T14:10:46.276+08:00&quot;,&quot;updated_at&quot;:&quot;2018-03-22T14:10:46.276+08:00&quot;,&quot;token&quot;:null,&quot;count&quot;:0,&quot;tour_requests&quot;:[]},&quot;trans&quot;:{&quot;nav&quot;:{&quot;account&quot;:{&quot;sign_in&quot;:&quot;Sign In&quot;,&quot;sign_out&quot;:&quot;Sign Out&quot;,&quot;profile&quot;:&quot;Profile&quot;,&quot;orders&quot;:&quot;Orders&quot;,&quot;password&quot;:&quot;Password&quot;},&quot;cart&quot;:&quot;Cart&quot;,&quot;favorites&quot;:&quot;Favorites&quot;,&quot;info&quot;:&quot;How to start&quot;},&quot;session&quot;:{&quot;edit_user&quot;:&quot;Edit User&quot;,&quot;email&quot;:&quot;Email Address&quot;,&quot;enter_email&quot;:&quot;Enter your email&quot;,&quot;forgot&quot;:&quot;forget password&quot;,&quot;remember&quot;:&quot;Remember Me&quot;,&quot;sign_in&quot;:&quot;Sign In&quot;,&quot;sign_up&quot;:&quot;Sign Up&quot;,&quot;sign_with&quot;:&quot;Sign in with&quot;,&quot;sign_in_here&quot;:&quot;Sign in here&quot;,&quot;fast_sign_in&quot;:&quot;Fast sign in with&quot;,&quot;not_member&quot;:&quot;Not a member yet?&quot;,&quot;get_free_account&quot;:&quot;Get A Free Account&quot;,&quot;sign_up_with_email&quot;:&quot;Sign Up with Email&quot;,&quot;first_name&quot;:&quot;First Name&quot;,&quot;last_name&quot;:&quot;Last Name&quot;,&quot;password&quot;:&quot;Password&quot;,&quot;password_current&quot;:&quot;Current Password&quot;,&quot;password_confirm&quot;:&quot;Password Confirmation&quot;,&quot;password_reset&quot;:&quot;Reset Password&quot;,&quot;reset_my_password&quot;:&quot;Reset my password&quot;,&quot;password_change&quot;:&quot;Change your password&quot;,&quot;password_new&quot;:&quot;New Password&quot;,&quot;accept&quot;:&quot;I accept roundTAIWANround&#39;s&quot;,&quot;policy&quot;:&quot;roundTAIWANround Privacy Policy&quot;,&quot;policy_list&quot;:[&quot;Your information is safe with us. All data is encrypted and transmitted securely with an SSL protocol.&quot;,&quot;roundTAIWANround respects your privacy. We do not sell your personal information to anyone.&quot;],&quot;title&quot;:&quot;Account&quot;,&quot;update&quot;:&quot;Update&quot;}}}"></div>
</div>
</header>

<header class="mobile-header">
  <a class="mobile-header__gohome" href="/">
    <span class="large-logo"></span>
    <span class="small-logo"></span>
</a>  <div class="mobile-header__icon"><i></i><i></i><i></i></div>
  <nav class="mobile-header__nav">
    <ul class="link" style="padding: 0;">
      <li><a target="_blank" class="title" href="/tripool">Tripool TAXI</a></li>
      <li><a class="title" href="/tours">Day Tours</a></li>
      <li><a class="title" href="/custom_tour/intro">Custom Tour</a></li>
      <li class="dropdown-nav">
        <span class="title">Where to Go</span><i class="icon-arrow-down"></i>
        <ul class="dropdown-nav__menu">
            <li><a href="/regions/taipei">Taipei</a></li>
            <li><a href="/regions/taichung">Taichung</a></li>
            <li><a href="/regions/hualien">Hualien</a></li>
            <li><a href="/regions/kaohsiung">Kaohsiung</a></li>
            <li><a href="/regions/offshore-islands">Offshore Islands</a></li>
        </ul>
      </li>
    </ul>
    <ul class="quick-link">
      <li class="my-cart">
        <a href="/cart">
          <i class="icon-backpack"></i>Cart
</a>      </li>
        <li><a href="/users/sign_in"><i class="icon-person"></i>Sign In</a></li>
    </ul>
  </nav>
</header>

    <div class="main-container">
      



<div data-react-class="IndexBanner/IndexBanner" data-react-props="null" data-hydrate="t"><section class="rtr-index-banner" data-reactroot=""><div class="rtr-index-banner__cover"><div class="rtr-index-banner__center"><img src="/packs/components/IndexBanner/off-525e29b5ee44e0b277f088355592fe20.svg"/></div></div><div class="rtr-index-banner__tripool-banner"><img class="rtr-index-banner__tripool" src="/packs/components/IndexBanner/tripool-e3cc8f44629183f113b3fb56e904408c.svg"/><div class="typography typography--body3 rtr-index-banner__tripool-text">Share now and<br/>you may get Tripool for FREE!</div><a class="rtr-index-banner__tripool-button" href="https://grantlee1.typeform.com/to/X4Lf5j">How it works</a><div class="rtr-index-banner__tripool-tours"><a href="/jiufen/jiufen-custom-shared-tour" class="rtr-index-banner__tripool-tour" style="background-image:url(/packs/components/IndexBanner/jiufen-aeef685661b18862d76e78ff821d0d9b.jpg)"><div class="typography typography--h8-wt">Jiufen</div></a><a href="/taroko-gorge/taroko-tripool-tour" class="rtr-index-banner__tripool-tour" style="background-image:url(/packs/components/IndexBanner/taroko-29dad402723b00aea27b010785eb586b.jpg)"><div class="typography typography--h8-wt">Taroko</div></a></div></div></section></div>

  <div data-react-class="Tour.Hottest" data-react-props="{&quot;tours&quot;:[{&quot;id&quot;:57,&quot;pick_up_places&quot;:[&quot;HSR Taichung Station (Exit 7 on ground floor)&quot;,&quot;Taichung Train Station rear exit&quot;,&quot;Hotels in Taichung City Downtown&quot;],&quot;drop_off_places&quot;:[&quot;HSR Taichung Station&quot;,&quot;Taichung Train Station&quot;,&quot;Hotels in Taichung City Downtown&quot;,&quot;Fengjia Night Market&quot;],&quot;created_at&quot;:&quot;2014-12-29T15:14:38.110+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:23.925+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/9j4SJmRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/representation_9j4SJmRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/showpiece_9j4SJmRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/cart_image_9j4SJmRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/w1140h456_9j4SJmRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/w370h200_9j4SJmRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/w200h120_9j4SJmRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/w160h80_9j4SJmRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/57/w120h90_9j4SJmRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;\rTransportation (fuel, parking, and toll fee) /Passenger insurance /Tax&quot;,&quot;excluded&quot;:&quot;\r\nMeals /Entrance fees /Train tickets&quot;,&quot;permalink&quot;:&quot;lavender-tour&quot;,&quot;tour_type&quot;:[&quot;romance&quot;,&quot;popular&quot;,&quot;family&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m47!1m12!1m3!1d116485.34202939727!2d120.65460862518314!3d24.165877463726925!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m32!1i0!3e0!4m5!1s0x34693e881b2f08f7%3A0xc5e138c465fc584!2z5Y-w5Lit5biC5Y2X5bGv5Y2A5b2p6Jm555y35p2R!3m2!1d24.133747!2d120.609882!4m5!1s0x34691f7d9f88d10f%3A0x835acf3859329d22!2z5Y-w5Lit5biC5paw56S-5Y2A5Lit6IiI6KGX6Jaw6KGj6I2J5qOu5p6X!3m2!1d24.128474999999998!2d120.84131699999999!4m5!1s0x34691ecc229b221b%3A0xafe6fcaa0e88c747!2z5Y-w5Lit5paw56S-5Y-k5aCh5bqE5Zut!3m2!1d24.189294999999998!2d120.812615!4m5!1s0x3468e2ffffffffff%3A0xff74a8ff191011d!2z57SZ566x546L!3m2!1d24.177842!2d120.739088!4m5!1s0x34693d14765f0e63%3A0xd0c00ebc737b7268!2z5Lit5bGx6Lev5a6u5Y6f55y856eR!3m2!1d24.137805999999998!2d120.68339399999999!5e0!3m2!1szh-TW!2stw!4v1419837258300&quot;,&quot;display&quot;:true,&quot;score&quot;:125579,&quot;place_id&quot;:122,&quot;rating&quot;:&quot;4.5&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Taichung - Purple Lavender&quot;,&quot;description&quot;:&quot;\u003cp\u003e\n\tIn addition to Taiwan&#39;s biggest night market, Fengjia, many tourists come to Taichung for Lavender Cottage, Xinshe Castle, Carton King, and Miyahara. One of the earliest and most successful gardens in Taiwan, Lavender Cottage boasts purple lavender-themed romantic atmosphere as well as pleasant service and delicious meals. As a result, lots of couples and families flock here to take photos even though the garden is located deep in the mountains. Encouraged by the successful garden, idyllic Xinshe Castle opened shortly afterwards, featuring an artificial waterfall, a scenic pond, as well as a western manor and winery, making it a popular spot among photo-taking newly-weds. In Carton King, apart from the main structure of the building, almost everything you see are made of paper. From the outdoor animal statues and Taipei 101 model, to the indoor dining tables and chairs, everything—included a beverage container—is paper made. Last but not least, visit Miyahara, but not for an eye examination in the former eye clinic under Japanese Colonial Era. Now rented and renovated by Dawncake, Miyahara is the most popular ice cream shop in front of Taichung TRA train station. The dreamy interior in Miyahara shares striking similarity to the scenes in Harry Potter.\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is 9 hours a day. Generally we start from 9am and end at 6pm. We can shift your schedule between 8am to 8pm based on your preference. \u003c/li\u003e\n\u003cli\u003eLavender Cottage and Xinshe Castle are both located in the mountain area, where dining options are limited. It is recommended to use the discount offered on Lavender Cottage’s admission tickets. Western meals served here include spaghetti and roast pork chops with rice.\u003c/li\u003e\n\u003cli\u003eAdmission per person for Lavender Cottage, Xinshe Castle and Carton King is TWD650 in total.\u003c/li\u003e\n\u003cli\u003eIn Taiwan, lavenders flower from winter (November) to the next spring (April). But tourists visiting off the flowering season can enjoy the sight of salvias from June to August, whose shape and color similar to those of lavenders. The only obvious difference between the two are their leaves and aromas.\u003c/li\u003e\n\u003cli\u003eAlthough the ice cream in Miyahara enjoys great fame, on average it takes more than half an hour to queue for it. It&#39;s recommended to sample the delicious pineapple cake only.\u003c/li\u003e\n\u003cli\u003eThe Xinshe Sea of Flowers Festival will be hold in the end of Nov for around 2 weeks every year. If you plan to go there, please make sure you go in that period.\u003c/li\u003e&quot;,&quot;slogan&quot;:null,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;11500.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:7016,&quot;title&quot;:&quot;private_english_driver&quot;,&quot;tour_id&quot;:57,&quot;created_at&quot;:&quot;2018-02-28T15:37:23.924+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:23.924+08:00&quot;},{&quot;id&quot;:4395,&quot;title&quot;:&quot;private_mandarin_driver_guide&quot;,&quot;tour_id&quot;:57,&quot;created_at&quot;:&quot;2018-01-01T21:15:06.482+08:00&quot;,&quot;updated_at&quot;:&quot;2018-01-01T21:15:06.482+08:00&quot;},{&quot;id&quot;:4394,&quot;title&quot;:&quot;private_english_driver_guide&quot;,&quot;tour_id&quot;:57,&quot;created_at&quot;:&quot;2018-01-01T21:15:06.392+08:00&quot;,&quot;updated_at&quot;:&quot;2018-01-01T21:15:06.392+08:00&quot;},{&quot;id&quot;:4393,&quot;title&quot;:&quot;private_mandarin_driver&quot;,&quot;tour_id&quot;:57,&quot;created_at&quot;:&quot;2018-01-01T21:15:06.183+08:00&quot;,&quot;updated_at&quot;:&quot;2018-01-01T21:15:06.183+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;taichung-city&quot;,&quot;name&quot;:&quot;Taichung City&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;taichung&quot;}}},{&quot;id&quot;:2918,&quot;pick_up_places&quot;:[&quot;Hotels in Taipei City Downtown&quot;,&quot;Westgate Hotel in Ximending (No. 150, Section1, Zhonghua Road , Taipei City)&quot;],&quot;drop_off_places&quot;:[&quot;Hotels in Taipei City Downtown&quot;,&quot;Westgate Hotel in Ximending  (No. 150, Section1, Zhonghua Road , Taipei City)&quot;,&quot;Keelung Miaokou Night Market&quot;],&quot;created_at&quot;:&quot;2017-08-01T11:26:30.141+08:00&quot;,&quot;updated_at&quot;:&quot;2018-01-25T18:12:55.141+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/9j4SNORXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/representation_9j4SNORXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/showpiece_9j4SNORXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/cart_image_9j4SNORXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/w1140h456_9j4SNORXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/w370h200_9j4SNORXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/w200h120_9j4SNORXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/w160h80_9j4SNORXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2918/w120h90_9j4SNORXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Hotel pickup service / Transportation (fuel, parking, and toll fee) / Passenger insurance / Tax&quot;,&quot;excluded&quot;:&quot;Meals / Sky lanterns / Entrance Fee&quot;,&quot;permalink&quot;:&quot;jiufen-custom-shared-tour&quot;,&quot;tour_type&quot;:[&quot;nature&quot;,&quot;history \u0026 culture&quot;],&quot;map&quot;:null,&quot;display&quot;:true,&quot;score&quot;:69757,&quot;place_id&quot;:15,&quot;rating&quot;:&quot;5.0&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,3,5],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;[Tripool] Jiufen Custom Tour&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nThe gold rush hastened the village of Jiufen into a prosperous gold mining town until the 1950s, when mining was discontinued and Jiufen itself went into sharp decline. During this shared tour to Jiufen, you will be on the road with other like-minded travellers, peeking into its golden days merely a few decades ago with visits to several other sites that contributed to the heyday of gold mining industry in Taiwan.\n\u003c/p\u003e\u003cp\u003e\nYehliu Geological Park is home to some of the most famous eroded rock formations in the world, where you will be amazed by some of the finest works of art created by Mother Nature. Shuinandong Smelter will whisper to you its history of prosperity and decline. Golden Waterfall is a result of the combination of regular rainfall in this mining area and the abundance of heavy metal elements deposited in the riverbed. At the time, many restaurants and tea houses were opened up on Jiufen Old Street to supply meals to the hungry miners. While you wander your way down to Jiufen Old Street, you will experience the nostalgic charms that have been frozen since the 60s. Before calling it a day, we will make one last stop at Shifen Old Street in Pingxi for you to get a glimpse of the first, once-bustling coal town in the area which still retains the charm of yesteryear. Releasing a sky lantern on the rail here will be a highlight in your Taiwan trip!\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is available on Monday, Wednesday and Friday only. And this tour is not available on 2nd Mar, 2018, Lantern Festival.\n \u003c/li\u003e\n\u003cli\u003eThis tour requires a minimum of 2 people to operate. There is a possibility of cancellation after confirmation if there are not enough participants to meet the requirements. In this event of this occurring, you will be offered an alternative or full refund. A baby has to be included in the headcount.\u003c/li\u003e\n\u003cli\u003eThe driver&#39;s info and exact pickup time will be provided via email at 20:00 one day before the tour. Generally, the tour starts at 08:30 and ends at 18:30 in summer (Apr~Sep), or starts at 08:00 and ends at 18:00 in winter (Oct~Mar).\u003c/li\u003e\n\u003cli\u003eThere will be at most 8 passengers in one vehicle. The vehicle used will be a 5-seater sedan, 7-seater sedan or 9-seater van, based on the number of passengers.\u003c/li\u003e\n\u003cli\u003eVehicles are not allowed to enter Ximending area. For visitors staying in Ximending area, the pick-up and drop-off location is at Westgate Hotel (No. 150, Section1, Zhonghua Road , Taipei City).\u003c/li\u003e\n\u003cli\u003eThe practical itinerary and schedule will be subject to adjust due to potential road regulation and traffic condition. However, all the changes will be made under agreement from all members on this tour.\u003c/li\u003e\n\u003cli\u003eShifen Waterfall is open for entrance until 16:30 during winter (Oct~May) or 17:30 during summer (Jun~Sep). To visit Shifen Waterfall in time, we&#39;d suggest you should choose at most 5 spots in the list. \u003c/li\u003e\n\u003cli\u003eGolden Ecological Park is closed to public on the first Monday every month.\u003c/li\u003e\n\u003cli\u003eFor those visitors who want to visit both Houtong and Shifen Old Street, taking a local train to save transportation time is an alternative. From Houtong to Shifen Old Street, it takes 40 mins by driving, however, it only takes 20 mins by train.\u003c/li\u003e\n\u003cli\u003eFor visitors who want to visit Keelung Miaokou Night Market, you can choose to be dropped off at the night market. You can easily hire a taxi or take a train back to Taipei City.\u003c/li\u003e&quot;,&quot;slogan&quot;:null,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;3000.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:437,&quot;title&quot;:&quot;bus_tour&quot;,&quot;tour_id&quot;:2918,&quot;created_at&quot;:&quot;2017-08-26T09:55:23.471+08:00&quot;,&quot;updated_at&quot;:&quot;2017-08-26T09:55:23.471+08:00&quot;},{&quot;id&quot;:431,&quot;title&quot;:&quot;english_bus_tour&quot;,&quot;tour_id&quot;:2918,&quot;created_at&quot;:&quot;2017-08-01T11:49:26.429+08:00&quot;,&quot;updated_at&quot;:&quot;2017-08-01T11:49:26.429+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;jiufen&quot;,&quot;name&quot;:&quot;Jiufen&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;taipei&quot;}}},{&quot;id&quot;:109,&quot;pick_up_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;TRA Hualien Station (Visitor Centre next to front exit)&quot;],&quot;drop_off_places&quot;:[&quot;TRA Hualien Station&quot;,&quot;Hotels in Hualien City&quot;,&quot;East Gate Night Market&quot;],&quot;created_at&quot;:&quot;2015-09-04T18:06:45.753+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-23T11:55:04.939+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/9j4SQFRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/representation_9j4SQFRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/showpiece_9j4SQFRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/cart_image_9j4SQFRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/w1140h456_9j4SQFRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/w370h200_9j4SQFRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/w200h120_9j4SQFRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/w160h80_9j4SQFRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/109/w120h90_9j4SQFRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation (fuel, parking, and toll fee) / Guiding on the bus / Passenger insurance / Tax&quot;,&quot;excluded&quot;:&quot;Meals / Train tickets&quot;,&quot;permalink&quot;:&quot;taroko-gorge-shared-tour&quot;,&quot;tour_type&quot;:[&quot;nature&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m58!1m12!1m3!1d116538.36091040242!2d121.5023172215262!3d24.107691859104097!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m43!3e0!4m5!1s0x34689fb6a30537b9%3A0x445faad8fa214edf!2z6Iqx6JOu56uZ!3m2!1d23.993908599999997!2d121.60009579999999!4m5!1s0x346882f3a5ef9ee9%3A0x220cca88a401de43!2z6Iqx6JOu57ij6ZW35pil56Wg!3m2!1d24.1602638!2d121.603809!4m5!1s0x3468848deef8db19%3A0x7c0020ea3c8de9ab!2zOTcy6Iqx6JOu57ij56eA5p6X6YSJ5oWI5q-N5qmL!3m2!1d24.1777139!2d121.51846169999999!4m5!1s0x346884fd122f4711%3A0x3a532d4a149bf4d5!2z6Iqx6JOu57ij5aSp56Wl!3m2!1d24.184445!2d121.49598499999999!4m5!1s0x3468830914ae2e5f%3A0x4ca058862f1c1217!2z54eV5a2Q5Y-j!3m2!1d24.172765!2d121.56700099999999!4m5!1s0x346620aa0e374d19%3A0x9c04aefd93223fcd!2z5LiD5pif5r2tIDk3MeiKseiTrue4o-aWsOWfjumEieS4g-aYn-ihlzM46Jmf!3m2!1d24.0303619!2d121.62895569999999!4m5!1s0x34689fb6a30537b9%3A0x445faad8fa214edf!2z6Iqx6JOu56uZ!3m2!1d23.993908599999997!2d121.60009579999999!5e0!3m2!1szh-TW!2stw!4v1441622904251&quot;,&quot;display&quot;:true,&quot;score&quot;:50560,&quot;place_id&quot;:44,&quot;rating&quot;:&quot;4.5&quot;,&quot;customizable&quot;:false,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:8,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Taroko Gorge Shared Tour&quot;,&quot;description&quot;:&quot;\u003cp\u003eTaroko Gorge, renowned as the largest marble gorge in the world, should not be missed on any visit to Taiwan. You&#39;re sure to be amazed by the enchantment of this national treasure. Witness the power of nature as you trace the course of the Liwu River that crafted this gorge into the spectacle it is today. This eastern end of the Central Cross-Island Highway offers multiple hop off points for exploring the scenery and cultural treasures here. At Swallow Grotto you’ll discover how local wildlife have made creative use of the landscape. And as the Eternal Spring Shrine reveals itself from the distance, you will no doubt wonder aloud whether you’re moving through a dream.\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour starts at 08:30 and ends at 17:30.\u003c/li\u003e\u003cli\u003eGenerally, the group size is 4 to 6 people in a 9-seater van. But sometimes it is 20-seater minibus. Lunch is not included in this tour. We will stop by at Tianxiang Scenic Area for lunch. \u003c/li\u003e\n\n\u003cli\u003eIf you travel from Taipei City, you may take TRA train No.402, departing at 06:20 and reaching Hualien City at 08:20. The ticket price is TWD440 per person. However, sometimes train tickets to or from Hualien are fully booked soon, especially on a weekend or holidays. Please try to book it online in advance. (Train tickets are open for booking online 14 days before your departure date.)\u003c/li\u003e\u003cli\u003eThe availability of trails in Taroko are subject to change due to the weather condition and risk of falling rocks. roundTAIWANround has the right to change the itinerary due to availability and safety issue.\u003c/li\u003e&quot;,&quot;slogan&quot;:&quot; &quot;,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;2400.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:442,&quot;title&quot;:&quot;bus_tour&quot;,&quot;tour_id&quot;:109,&quot;created_at&quot;:&quot;2017-09-21T15:51:13.225+08:00&quot;,&quot;updated_at&quot;:&quot;2017-09-21T15:51:13.225+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;taroko-gorge&quot;,&quot;name&quot;:&quot;Taroko Gorge&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;hualien&quot;}}},{&quot;id&quot;:3979,&quot;pick_up_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Visitor Center next to Hualien Train Station front exit&quot;,&quot;Xincheng Train Station&quot;,&quot;Hualien Airport&quot;,&quot;Port of Hualien&quot;],&quot;drop_off_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Hualien Train Station&quot;,&quot;Xincheng Train Station&quot;,&quot;Hualien Airport&quot;,&quot;Port of Hualien&quot;],&quot;created_at&quot;:&quot;2017-09-21T13:20:59.975+08:00&quot;,&quot;updated_at&quot;:&quot;2017-12-22T17:26:50.067+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/9j4TqURXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/representation_9j4TqURXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/showpiece_9j4TqURXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/cart_image_9j4TqURXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/w1140h456_9j4TqURXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/w370h200_9j4TqURXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/w200h120_9j4TqURXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/w160h80_9j4TqURXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/3979/w120h90_9j4TqURXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation (fuel, parking, and toll fee) / Passenger insurance / Tax&quot;,&quot;excluded&quot;:&quot;Meals / Entrance fees&quot;,&quot;permalink&quot;:&quot;taroko-tripool-tour&quot;,&quot;tour_type&quot;:[&quot;nature&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m65!1m12!1m3!1d466745.29169442644!2d121.32682507000536!3d23.94460773174273!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m50!1i0!3e0!4m5!1s0x34689fb6a30537b9%3A0x445faad8fa214edf!2z6Iqx6JOu54Gr6LuK56uZ!3m2!1d23.992867!2d121.60099199999999!4m5!1s0x34662bbc41a6ffcb%3A0x1ae066d17195d165!2z5riF5rC05pa35bSWIDk3MuiKseiTrue4o-engOael-mEiQ!3m2!1d24.218106!2d121.692633!4m5!1s0x34688406253f06c5%3A0x68def2c2805ede45!2z54eV5a2Q5Y-j5q2l6YGTIDk3MuiKseiTrue4o-engOael-mEiQ!3m2!1d24.172435999999998!2d121.56840899999999!4m5!1s0x3468848def25d99d%3A0x5ad75c51df97facb!2z5oWI5q-N5qmL5YGc6LuK5aC0IDk3MuiKseiTrue4o-engOael-mEiQ!3m2!1d24.178041!2d121.519263!4m5!1s0x34688502bf3297c9%3A0xbcb40cf8231d555!2z55m95qWK5q2l6YGT5Y-jIDk3MuiKseiTrue4o-engOael-mEiQ!3m2!1d24.185883999999998!2d121.48979399999999!4m5!1s0x346882f3a5ef9ee9%3A0x220cca88a401de43!2z6ZW35pil56WgIDk3MuiKseiTrue4o-engOael-mEiQ!3m2!1d24.161134!2d121.60223099999999!4m5!1s0x34689de8602037a5%3A0x9b5ce482dc0e7554!2z5LiD5pif5r2tIDk3MeiKseiTrue4o-aWsOWfjumEiQ!3m2!1d24.030804999999997!2d121.62955199999999!4m5!1s0x34689fb6a30537b9%3A0x445faad8fa214edf!2z6Iqx6JOu57ij6Iqx6JOu54Gr6LuK56uZ!3m2!1d23.992867!2d121.60099199999999!5e0!3m2!1szh-TW!2stw!4v1416798505078&quot;,&quot;display&quot;:true,&quot;score&quot;:45986,&quot;place_id&quot;:44,&quot;rating&quot;:&quot;5.0&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,3,5],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;[Tripool] Taroko Custom Tour&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nThe east side of Taiwan is where Mother Nature has created one of her finest works of art, and a trip to Taiwan wouldn’t be complete without a visit to the magnificent Taroko Gorge. It might sound harsh but it’s the fact. If you are keen to enjoy the generosity of Mother Nature, our Taroko tour will be a delight.\n\u003c/p\u003e\u003cp\u003e\nThe magnificent area around Qingshui Cliff has been known as one of the Eight Wonders of Taiwan, where you can enjoy a splendid view of the Pacific Ocean, and Swallow Grotto allows visitors to connect with the marvel of Taroko Gorge. Due to long-term erosion of Taroko by the Liwu River into an extremely narrow and deep valley, the marble cliff faces were scoured into hundreds of potholes, which have become a natural nesting location for swallows. Hence the name Swallow Grotto. \n\u003c/p\u003e\u003cp\u003e\nAfter lunch, we will continue our journey to Cimu Bridge to appreciate the most magnificent views of the Gorge&#39;s marble walled cliffs. Baiyang Trail featuring valleys, cliffs, waterfalls, rivers, tunnels, and a huge range of flora and fauna along the way will give you a tingling sense of venturing into the wild. Natural spring water empties into the Liwu River below through the front of Eternal Spring Shrine, seemingly tumbling down from heaven and giving it a surreal look, making it one of the most famous scenic spots in Taroko National Park. \n\u003c/p\u003e\u003cp\u003e\nAt the end of the day, you will find yourself sitting on the beach of Qixingtan staring out into the Pacific Ocean, listening to the waves splashing against the rocks, and enjoying the soothing and stress-relieving moment. It is when fishermen start to sort their catch and amateur anglers put away their fishing poles as the night falls that you realize that it’s also time for you to put a good end to a great day out in the nature.\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is available on Monday, Wednesday and Friday only.\u003c/li\u003e\n\u003cli\u003eThis tour requires a minimum of 2 people to operate. There is a possibility of cancellation after confirmation if there are not enough participants to meet the requirements. In this event of this occurring, you will be offered an alternative or full refund.\u003c/li\u003e\n\u003cli\u003eThe vehicle used will be a 5-seater sedan, 7-seater sedan or 9-seater van, based on the number of participants.\u003c/li\u003e\n\u003cli\u003eThe driver&#39;s info and exact pickup time will be provided via email at 22:00 one day before the tour. Generally, the tour starts at 08:30 and ends at 18:30 in summer (Apr~Sep), or starts at 08:00 and ends at 18:00 in winter (Oct~Mar).\u003c/li\u003e\n\u003cli\u003eIf you will come from Taipei on the same day, take the train No.402, which departs from Taipei at 06:17 and reach Hualien at 08:24.\u003c/li\u003e\n\u003cli\u003eAbout lunch, you may let our driver/guide to show you what locals have or you can tell us the place you want to dine before the tour. However, it has to be at Taroko or Xincheng.\u003c/li\u003e\n\u003cli\u003eBaiyang Trail is closed to public due to maintenance until 31st Dec, 2017.\u003c/li\u003e\n\u003cli\u003eThe itinerary in Taroko National Park is subject to adjust due to the unforeseen weather condition, which may cause potential risk of falling rocks and road regulation. For your safety, roundTAIWANround has the right to change the itinerary if necessary. For example, if Baiyang Trail is officially closed or partially open to public, our driver/guide will inform you and may replace it by another nearby trail like Shakadang Trail or Lushui Trail.\u003c/li\u003e&quot;,&quot;slogan&quot;:null,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;3000.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:440,&quot;title&quot;:&quot;bus_tour&quot;,&quot;tour_id&quot;:3979,&quot;created_at&quot;:&quot;2017-09-21T13:38:31.536+08:00&quot;,&quot;updated_at&quot;:&quot;2017-09-21T13:38:31.536+08:00&quot;},{&quot;id&quot;:439,&quot;title&quot;:&quot;english_bus_tour&quot;,&quot;tour_id&quot;:3979,&quot;created_at&quot;:&quot;2017-09-21T13:38:27.307+08:00&quot;,&quot;updated_at&quot;:&quot;2017-09-21T13:38:27.307+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;taroko-gorge&quot;,&quot;name&quot;:&quot;Taroko Gorge&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;hualien&quot;}}},{&quot;id&quot;:69,&quot;pick_up_places&quot;:[&quot;HSR Taichung Station (Exit 7 on ground floor)&quot;,&quot;Taichung Train Station rear exit&quot;,&quot;Hotels in Taichung City Downtown&quot;],&quot;drop_off_places&quot;:[&quot;HSR Taichung Station&quot;,&quot;Taichung Train Station&quot;,&quot;Hotels in Taichung City Downtown&quot;],&quot;created_at&quot;:&quot;2014-12-29T19:37:17.364+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:24.363+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/9j4SLSRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/representation_9j4SLSRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/showpiece_9j4SLSRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/cart_image_9j4SLSRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/w1140h456_9j4SLSRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/w370h200_9j4SLSRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/w200h120_9j4SLSRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/w160h80_9j4SLSRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/69/w120h90_9j4SLSRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;\r\nTransportation (fuel, parking, and toll fee) /Passenger insurance /Tax&quot;,&quot;excluded&quot;:&quot;\r\nMeals /Entrance fees /Train tickets&quot;,&quot;permalink&quot;:&quot;sky-walking&quot;,&quot;tour_type&quot;:[&quot;nature&quot;,&quot;hiking&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m35!1m12!1m3!1d116852.33796533023!2d120.6171059165807!3d23.760371982710588!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m20!1i0!3e0!4m5!1s0x3469333489efd229%3A0xbca9b1b61869cbe2!2zNTUx5Y2X5oqV57ij5ZCN6ZaT6YSJ5ZCN5p2-6Lev5LiA5q61NTAz5be3MTPomZ_moYLoirHmo67mnpc!3m2!1d23.830817999999997!2d120.647745!4m5!1s0x346ed1f1d192ca33%3A0xa0a86c7776d4849!2z5Y2X5oqV57ij5LiK5bGx6Zax6K6A!3m2!1d23.699458!2d120.713248!4m5!1s0x346ed038123d013f%3A0x90ff0384961cb26f!2z5Y2X5oqV57ij5aSp5qKv5qKv5a2Q5ZCK5qmL56u55bGx!3m2!1d23.669186!2d120.73417699999999!5e0!3m2!1szh-TW!2stw!4v1419852921705&quot;,&quot;display&quot;:true,&quot;score&quot;:36981,&quot;place_id&quot;:211,&quot;rating&quot;:&quot;5.0&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Nantou - Sky Walking&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nAlthough Nantou is a less obvious tourist destination, it is a pleasant surprise to many of its visitors. With its tranquil closeness to nature, people always find there is more to do than imagined. Be warned, this “Sky Walking” tour into the heart of Taiwan is not for everyone — you need to be reasonably sprightly to hike for three good hours and walk comfortably on the sky ladder.\n\u003c/p\u003e\u003cp\u003e\nDaan Sea of Bamboo allows you to embrace Mother Nature at its finest while tens of thousands of bamboos under your feet swing along with the breeze. And Zhushan Sky Ladder is another story. It’s exciting and might be a bit terrifying as you’re walking across a suspension bridge to reach Taiji Canyon on the other side. Even so, we highly recommend you to pluck up your courage because the natural and impressive beauty is truly rewarding. After the adrenaline-pumping activity (well, for some of you), we are heading to a rustic little village serving as the terminus of the Jiji tourist railroad — Checheng, with a “wood bucket bento” for lunch. The wood bucket bento is a perfect combination of local lumber industry and the single-portion takeout that miners used to have as everyday meals. After a highly active morning spent at Zhushan Sky Ladder, we can take our time here in Checheng, sit back and relax a bit before experiencing a short nostalgic rail journey to another beautiful town — Jiji.\n\u003c/p\u003e\u003cp\u003e\nThis tour to Nantou will be a completely different adventure for most travellers and will surely delight those who like to travel a bit off the beaten path yet still expect some serious adrenaline rush. What we can guarantee is that you’ll be immersed in nature and leave feeling rejuvenated.\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is 9 hours a day. Generally we start from 9am and end at 6pm. We can shift your schedule between 8am to 8pm based on your preference. \u003c/li\u003e\u003cli\u003eAdmission to Zhushan Sky Ladder is TWD50 each.\u003c/li\u003e&quot;,&quot;slogan&quot;:&quot;&quot;,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;16000.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:7021,&quot;title&quot;:&quot;private_english_driver&quot;,&quot;tour_id&quot;:69,&quot;created_at&quot;:&quot;2018-02-28T15:37:24.362+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:24.362+08:00&quot;},{&quot;id&quot;:5940,&quot;title&quot;:&quot;private_mandarin_driver&quot;,&quot;tour_id&quot;:69,&quot;created_at&quot;:&quot;2018-02-04T19:27:01.311+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-04T19:27:01.311+08:00&quot;},{&quot;id&quot;:5939,&quot;title&quot;:&quot;private_mandarin_driver_guide&quot;,&quot;tour_id&quot;:69,&quot;created_at&quot;:&quot;2018-02-04T19:27:01.215+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-04T19:27:01.215+08:00&quot;},{&quot;id&quot;:5938,&quot;title&quot;:&quot;private_english_driver_guide&quot;,&quot;tour_id&quot;:69,&quot;created_at&quot;:&quot;2018-02-04T19:27:01.123+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-04T19:27:01.123+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;nantou&quot;,&quot;name&quot;:&quot;Nantou&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;taichung&quot;}}},{&quot;id&quot;:103,&quot;pick_up_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Visitor Center next to Hualien Train Station front exit&quot;,&quot;Ruisui Train Station front exit&quot;],&quot;drop_off_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Hualien Train Station&quot;,&quot;Ruisui Train Station&quot;],&quot;created_at&quot;:&quot;2015-06-25T14:18:49.709+08:00&quot;,&quot;updated_at&quot;:&quot;2017-10-25T12:20:32.498+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/9j4SGjRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/representation_9j4SGjRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/showpiece_9j4SGjRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/cart_image_9j4SGjRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/w1140h456_9j4SGjRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/w370h200_9j4SGjRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/w200h120_9j4SGjRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/w160h80_9j4SGjRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/103/w120h90_9j4SGjRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation from and to Hualien / Basic training lesson /Unpowered river rafting /All safety equipments /Activity insurance / Lunch&quot;,&quot;excluded&quot;:&quot;N/A&quot;,&quot;permalink&quot;:&quot;hualien-river-rafting&quot;,&quot;tour_type&quot;:[&quot;water&quot;],&quot;map&quot;:null,&quot;display&quot;:true,&quot;score&quot;:34300,&quot;place_id&quot;:118,&quot;rating&quot;:&quot;4.5&quot;,&quot;customizable&quot;:false,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Hualien - River Rafting&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nWith a length of 104 km, Xiuguluan River is the longest river in eastern Taiwan as well as the only river that cuts through the coastal mountain range. If you’re chasing a rush of adrenaline, join this exciting trip to explore the spectacular East Rift Valley by rafting down the Xiuguluan River, starting from Ruisui all the way to Changhong Bridge. This is a 24-km long stretch of adventure, where more than 20 sets of fast-moving currents are hidden along the river course. Normally it takes 4-5 hours to complete the journey. Catch all the thrills of whitewater rafting, from mild to wild, as certified guides navigate you safely throughout the tour. Now, hold on tight and enjoy the ride!\n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is a Mandarin-based tour with a guide who can speak basic English. An English-version briefing video before this tour is available if necessary.\u003c/li\u003e\n\u003cli\u003eThere are 2 different time slots for this tour during peak season (Jun~Sep), which are 1. Morning Tour (07:00~17:00) and 2. Afternoon Tour (09:00 ~ 19:00). You are able to choose one of them based on your schedule. After booking online, please inform us the slot you prefer by replying the confirmation email. However, only the Morning Tour (07:00~17:00) is available during low season (Oct~May). \u003c/li\u003e\n\u003cli\u003eThe pick-up time in Hualien City will be around 07:00~07:30 and 09:00~09:30 for each slot, depending on season. If you want to be picked up at TRA Ruisui Station, it will be at 08:30~09:00 and 10:30~11:00 respectively. The exact pickup time will be updated via email before the tour.\u003c/li\u003e\n\u003cli\u003eIf you are from Taipei on the tour date (you may take TRA train No.404 or 206 which reaches Hualien City by 09:30. The ticket price is TWD440 per person.), you can choose the Afternoon Tour\u003c/li\u003e\n\u003cli\u003eIf you take the Morning Tour (07:00~17:00), we will reach Hualien before 17:30 after the tour. So if you&#39;d like to take a train and leave Hualien, you&#39;d better to book a train departing after 18:00. If you take the Afternoon Tour (09:00 ~ 19:00) and need to take a train after the tour, you&#39;d better to book a train departing from Hualien after 19:00.\u003c/li\u003e\n\u003cli\u003eThe water condition in Xiuguluan River is subject to change due to season and weather, which may result in different rafting difficulty level. Jul to Sep is the typhoon/raining season in Taiwan, which makes rafting difficulty level higher.\u003c/li\u003e\n\u003cli\u003eA group with 8~10 people is the most recommended capacity to have an enjoyable rafting experience. Since it&#39;s a group tour, for a group with less people might be joined to another group for your safety.\u003c/li\u003e&quot;,&quot;slogan&quot;:&quot;&quot;,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;4000.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:264,&quot;title&quot;:&quot;bus_tour&quot;,&quot;tour_id&quot;:103,&quot;created_at&quot;:&quot;2015-06-25T16:53:40.748+08:00&quot;,&quot;updated_at&quot;:&quot;2016-05-26T09:16:27.448+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;east-rift-valley&quot;,&quot;name&quot;:&quot;East Rift Valley&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;hualien&quot;}}},{&quot;id&quot;:2794,&quot;pick_up_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Visitor Center next to Hualien Train Station front exit&quot;],&quot;drop_off_places&quot;:[&quot;Hotels in Hualien City&quot;,&quot;Hualien Train Station&quot;],&quot;created_at&quot;:&quot;2017-07-13T15:20:44.687+08:00&quot;,&quot;updated_at&quot;:&quot;2017-10-25T12:10:18.083+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/9j4S9hRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/representation_9j4S9hRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/showpiece_9j4S9hRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/cart_image_9j4S9hRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/w1140h456_9j4S9hRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/w370h200_9j4S9hRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/w200h120_9j4S9hRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/w160h80_9j4S9hRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/2794/w120h90_9j4S9hRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation /Activity insurance / Basic training lesson /All equipments with a Mandarin-speaking guide / Snacks&quot;,&quot;excluded&quot;:&quot;Meal&quot;,&quot;permalink&quot;:&quot;hualien-half-day-river-trekking&quot;,&quot;tour_type&quot;:[&quot;water&quot;],&quot;map&quot;:null,&quot;display&quot;:true,&quot;score&quot;:32168,&quot;place_id&quot;:375,&quot;rating&quot;:&quot;5.0&quot;,&quot;customizable&quot;:false,&quot;duration_day&quot;:&quot;0.5&quot;,&quot;duration_hour&quot;:4,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Hualien - Half Day River Trekking&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nThere are many interesting outdoor activities near Hualien City, while river tracing is one of the most thrilling and exciting activities out there. Our experienced river tracers will lead the expedition from the mouth of the river to the source. Some wilderness survival skills are needed such as rock climbing, swimming and camping.  Yet, fret not, all you river tracing newbies. Every river has its own level of difficulty. For beginners, we always take the easier and less rigorous route, which takes up only half a day to complete. With safety equipment and experienced coaches, you can enjoy the crystal-clear stream when walking upstream. When encountering a deep pool, you have to swim over it to reach the waterfall itself and take a revitalising shower. For weak swimmers and non-swimmers, stay afloat with life vests and enjoy river tracing! HUALIEN - HALF DAY RIVER TREKKING is a breathtaking tour that allows you to appreciate nature at its finest. You never know what tranquil and amazing scenes might come next during the tour. If you would like to experience the most popular outdoor activity in Taiwan, we will take you on an unforgettable summer river tracing journey.\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eHualien half day river trekking tour is a Mandarin-based shared tour including snacks and hotel pickup service in Hualien City.\u003c/li\u003e\n\u003cli\u003eThis tour requires a minimum of 4 people to operate. There is a possibility of cancellation after confirmation if there are not enough participants to meet the requirements. In this event of this occurring, you will be offered an alternative or full refund.\u003c/li\u003e\n\u003cli\u003eThere are 2 different time slots for this tour, which are 1. Morning Tour (08:00~12:00) and 2. Afternoon Tour (13:30~17:30). You are able to choose one of them based on your schedule. After booking online, please inform us the slot you prefer by replying the confirmation email.\u003c/li\u003e\n\u003cli\u003eThe river trekking route is Emerald Valley (翡翠谷).\u003c/li\u003e&quot;,&quot;slogan&quot;:null,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;4000.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:364,&quot;title&quot;:&quot;bus_tour&quot;,&quot;tour_id&quot;:2794,&quot;created_at&quot;:&quot;2017-07-13T15:36:47.465+08:00&quot;,&quot;updated_at&quot;:&quot;2017-07-13T15:36:47.465+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;hualien-city&quot;,&quot;name&quot;:&quot;Hualien City&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;hualien&quot;}}},{&quot;id&quot;:26,&quot;pick_up_places&quot;:[&quot;Taipei Main Station (West Exit 3)&quot;,&quot;Hotels in Taipei City Downtown&quot;,&quot;Yilan Train Station rear exit&quot;,&quot;Hotels in Yilan City&quot;],&quot;drop_off_places&quot;:[&quot;Taipei Main Station&quot;,&quot;Hotels in Taipei City Downtown&quot;,&quot;Yilan Train Station&quot;,&quot;Hotels in Yilan City&quot;,&quot;Luodong Night Market&quot;],&quot;created_at&quot;:&quot;2014-11-24T11:21:38.010+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:20.387+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/9j4SQZRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/representation_9j4SQZRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/showpiece_9j4SQZRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/cart_image_9j4SQZRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/w1140h456_9j4SQZRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/w370h200_9j4SQZRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/w200h120_9j4SQZRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/w160h80_9j4SQZRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/26/w120h90_9j4SQZRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation (fuel, parking, and toll fee) / Passenger insurance / Tax&quot;,&quot;excluded&quot;:&quot;Meals / Entrance fees / Train tickets&quot;,&quot;permalink&quot;:&quot;colorful-backyard&quot;,&quot;tour_type&quot;:[&quot;family&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m57!1m12!1m3!1d115968.80237600302!2d121.74155890665344!3d24.726019427351385!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m42!1i0!3e0!4m5!1s0x3467e4dbc6e93593%3A0xaaf485bc26404374!2z5a6c6Jit57ij5a6c6Jit54Gr6LuK56uZ!3m2!1d24.754512!2d121.758252!4m4!2z5a6c6Jit57ij5Lyv5pyX5ZKW5ZWh!3m2!1d24.754852399999997!2d121.7507109!4m5!1s0x3467fa49f83b44a7%3A0xa590c7c3fcd84800!2z5rmv5ZyN5rqd5rqr5rOJ5YWs5ZySIDI2Muekgea6qumEieW-t-mZvei3rzk5LTEx6Jmf!3m2!1d24.826999999999998!2d121.771689!4m4!2z5a6c6Jit57ij5bGx5a-o5p2R!3m2!1d24.781423999999998!2d121.73075999999999!4m5!1s0x3467fb494bf5b49b%3A0xb7ada9ac3f4899cf!2z5qmY5LmL6YSJ6Jyc6aSe6KeA5YWJ5bel5bugIDI2MDUz5a6c6Jit57ij5a6c6Jit5biC5qKF5rSy5LqM6LevMzPomZ8!3m2!1d24.779974!2d121.736927!4m5!1s0x3467ef4244dabe1b%3A0x1195c00dd7db4dc3!2z5a6c6Jit57ij5YKz6Jed5Lit5b-D!3m2!1d24.687403999999997!2d121.825706!4m5!1s0x3467e888d15bcf67%3A0x25a184303de5356f!2z6Jyh6Jed5b2p57mq6aSoIDI3MOWunOiYree4o-iYh-a-s-mOruW-t-iIiOWFrei3rzfomZ8!3m2!1d24.630838999999998!2d121.824531!5e0!3m2!1szh-TW!2stw!4v1416799148001&quot;,&quot;display&quot;:true,&quot;score&quot;:30630,&quot;place_id&quot;:344,&quot;rating&quot;:&quot;4.0&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Yilan - Colorful Backyard&quot;,&quot;description&quot;:&quot;\u003cp\u003e\nTucked away in the “backyard” of Taiwan, Yilan is merely an hour away from Taipei but boasts a whole lot different view. For those who have enough of the hustle and bustle of cities and are looking for a quick getaway in the open air without travelling too far from Taipei, a carefully planned tour to Yilan is the answer. \n\u003c/p\u003e\u003cp\u003e\nIn the beginning of the tour, our professional driver/guide will lead you to Mr. Brown Castle Café, where you can savor a magnificent seascape view while sipping a cup of freshly brewed morning coffee. All fuelled up with caffeine, you’re then ready to hit the road again. At Tangweigou Park, you’re going to experience something bizarre but brilliant — a spa treatment where doctor fishes would eat away the dead skin (or keratin) of your feet, whitening the skin of feet and enhancing skin smoothness while you dip your feet into the hot spring pool. For lunch, you’ll dine at Shanzhai Monster Village to enjoy a diverse variety of items on the menu ranging from waffles to pasta and pizza, while being surrounded by (seemingly) monstrous figures in a Japanese setting. After taking a leisure stroll at Jimmy Plaza, a park dedicated to the famous Taiwanese illustrator and picture book writer, you’ll then head to Artemis Garden to have a relaxing and comfortable afternoon. \n\u003c/p\u003e\u003cp\u003e\nOn a beautiful day trip like this, what better way to end the day than a swig of the world’s best whisky at Kavalan Whisky Distillery? \n\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is 9 hours a day. Generally we start from 9am and end at 6pm. We can shift your schedule between 8am to 8pm based on your preference. \u003c/li\u003e\u003cli\u003eMinimum charge for Mr. Brown Castle Café is TWD80 each. \u003c/li\u003e\u003cli\u003eAdmission to Tangweigou Park is TWD80 each (while the outdoor area is free).\u003c/li\u003e\u003cli\u003eAdmission to National Center of Traditional Arts is TWD150 each.\u003c/li\u003e&quot;,&quot;slogan&quot;:&quot;&quot;,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;13400.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:6964,&quot;title&quot;:&quot;private_english_driver&quot;,&quot;tour_id&quot;:26,&quot;created_at&quot;:&quot;2018-02-28T15:37:20.386+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:20.386+08:00&quot;},{&quot;id&quot;:5862,&quot;title&quot;:&quot;private_english_driver_guide&quot;,&quot;tour_id&quot;:26,&quot;created_at&quot;:&quot;2018-02-01T22:42:09.774+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-01T22:42:09.774+08:00&quot;},{&quot;id&quot;:5861,&quot;title&quot;:&quot;private_mandarin_driver_guide&quot;,&quot;tour_id&quot;:26,&quot;created_at&quot;:&quot;2018-02-01T22:42:09.687+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-01T22:42:09.687+08:00&quot;},{&quot;id&quot;:5860,&quot;title&quot;:&quot;private_mandarin_driver&quot;,&quot;tour_id&quot;:26,&quot;created_at&quot;:&quot;2018-02-01T22:42:09.599+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-01T22:42:09.599+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;yilan&quot;,&quot;name&quot;:&quot;Yilan&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;taipei&quot;}}},{&quot;id&quot;:91,&quot;pick_up_places&quot;:[&quot;HSR Chiayi Station&quot;,&quot;Chiayi Train Station rear exit&quot;,&quot;Hotels in Chiayi City&quot;],&quot;drop_off_places&quot;:[&quot;HSR Chiayi Station&quot;,&quot;Chiayi Train Station&quot;,&quot;Hotels in Chiayi City&quot;],&quot;created_at&quot;:&quot;2014-12-30T14:44:33.160+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:20.495+08:00&quot;,&quot;image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/9j4SXVRXhpZgAASUkqAA&quot;,&quot;representation&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/representation_9j4SXVRXhpZgAASUkqAA&quot;},&quot;showpiece&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/showpiece_9j4SXVRXhpZgAASUkqAA&quot;},&quot;cart_image&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/cart_image_9j4SXVRXhpZgAASUkqAA&quot;},&quot;w1140h456&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/w1140h456_9j4SXVRXhpZgAASUkqAA&quot;},&quot;w370h200&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/w370h200_9j4SXVRXhpZgAASUkqAA&quot;},&quot;w200h120&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/w200h120_9j4SXVRXhpZgAASUkqAA&quot;},&quot;w160h80&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/w160h80_9j4SXVRXhpZgAASUkqAA&quot;},&quot;w120h90&quot;:{&quot;url&quot;:&quot;https://d341ik31k7nyd9.cloudfront.net/uploads/tour/image/91/w120h90_9j4SXVRXhpZgAASUkqAA&quot;}},&quot;included&quot;:&quot;Transportation (fuel, parking, and toll fee) / Passenger insurance / Tax&quot;,&quot;excluded&quot;:&quot;Meals / Entrance fees / Train tickets&quot;,&quot;permalink&quot;:&quot;giant-forest&quot;,&quot;tour_type&quot;:[&quot;nature&quot;,&quot;popular&quot;],&quot;map&quot;:&quot;https://www.google.com/maps/embed?pb=!1m41!1m12!1m3!1d58553.30856863079!2d120.70170055600812!3d23.475545384708887!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m26!1i0!3e0!4m5!1s0x346ee97682e5b7ed%3A0xfa8878e34ed6a6b2!2zNjAy5ZiJ576p57ij55Wq6Lev6YSJ5YWs55Sw5p2R6ZqZ6aCCOeS5izLomZ_nlJ_lipvovrLloLQ!3m2!1d23.431767999999998!2d120.66429!4m5!1s0x346ede9df963230d%3A0xcd6815b91d454686!2z5ZiJ576p57ij6Zi_6YeM5bGx54Gr6LuK56uZ!3m2!1d23.510071!2d120.80425799999999!4m5!1s0x346edea29831eb89%3A0x858be3be72c6fbe6!2z5ZiJ576p57ij5rK85bmz54Gr6LuK56uZ!3m2!1d23.514409999999998!2d120.813853!4m5!1s0x346edea0e1a351b7%3A0x9f0a8ceef3d76825!2z5ZiJ576p57ij56We5pyo54Gr6LuK56uZ!3m2!1d23.519174!2d120.80668!5e0!3m2!1szh-TW!2stw!4v1419921848199&quot;,&quot;display&quot;:true,&quot;score&quot;:30334,&quot;place_id&quot;:246,&quot;rating&quot;:&quot;4.5&quot;,&quot;customizable&quot;:true,&quot;duration_day&quot;:&quot;1.0&quot;,&quot;duration_hour&quot;:9,&quot;restricted_days_of_week&quot;:[1,2,3,4,5,6,7],&quot;reference_tour_id&quot;:null,&quot;name&quot;:&quot;Alishan - Giant Forest&quot;,&quot;description&quot;:&quot;\u003cp\u003ePerhaps you have heard of the famous Alishan and its high-mountain teas, but now you want to know what makes this place so popular. A trip to Alishan is all about the beauty of nature and the plentiful gifts it bestows. After a winding trip up through the lush mountainside, you will reach Fenqihu, a quaint village stop on the Alishan Forest Railway that was once an important transit point for the logging industry. A traditional railway bento box for lunch, crisp mist hugging the trees, and the sound of the mountain silence. This is Alishan.\u003c/p\u003e\u003cp\u003eWonder in amazement at the astonishingly tall thousand year old trees of Alishan National Scenic Area and then witness the serenity of the open skies as you stand above a sea of clouds on the mountain summit. And as the day comes to a close, a trip to the tea plantations for a taste of exquisite oolong and green teas will be the perfect accompaniment to a beautiful sunset.\u003c/p\u003e&quot;,&quot;notice&quot;:&quot;\u003cli\u003eThis tour is 9 hours a day. Generally we start from 9am and end at 6pm. We can shift your schedule between 8am to 8pm based on your preference. \u003c/li\u003e\u003cli\u003eEntrance fee to Alishan Forest Recreational Area is TWD300 each which should be paid in cash at the entrance.\u003c/li\u003e\u003cli\u003eAlishan forest railway ticket between Alishan to Zhaoping one way is TWD100 each, which should be paid at Alishan Train Station when going to take the forest train to Zhaoping.\u003c/li\u003e\u003cli\u003eFor those who take Mandarin-speaking driver service of this tour, you will experience a self-guided trip from Alishan Train Station, visit spots such as Sister Ponds and Giant Tree Trail, and meet your driver at Alishan Train Station before ending your tour and depart for Chiayi.\u003c/li\u003e\u003cli\u003eFor those who take Mandarin/English guiding service, the guide will accompany with you during the whole trip in Alishan Forest Area.\u003c/li\u003e&quot;,&quot;slogan&quot;:null,&quot;price_from&quot;:{&quot;fractional&quot;:&quot;13400.0&quot;,&quot;currency&quot;:{&quot;id&quot;:&quot;usd&quot;,&quot;alternate_symbols&quot;:[&quot;US$&quot;],&quot;decimal_mark&quot;:&quot;.&quot;,&quot;disambiguate_symbol&quot;:&quot;US$&quot;,&quot;html_entity&quot;:&quot;$&quot;,&quot;iso_code&quot;:&quot;USD&quot;,&quot;iso_numeric&quot;:&quot;840&quot;,&quot;name&quot;:&quot;United States Dollar&quot;,&quot;priority&quot;:1,&quot;smallest_denomination&quot;:1,&quot;subunit&quot;:&quot;Cent&quot;,&quot;subunit_to_unit&quot;:100,&quot;symbol&quot;:&quot;$&quot;,&quot;symbol_first&quot;:true,&quot;thousands_separator&quot;:&quot;,&quot;},&quot;bank&quot;:{&quot;store&quot;:{&quot;index&quot;:{&quot;USD_TO_TWD&quot;:30.08,&quot;TWD_TO_USD&quot;:0.033},&quot;options&quot;:{},&quot;mutex&quot;:{},&quot;in_transaction&quot;:false},&quot;rounding_method&quot;:null}},&quot;plans&quot;:[{&quot;id&quot;:6965,&quot;title&quot;:&quot;private_english_driver&quot;,&quot;tour_id&quot;:91,&quot;created_at&quot;:&quot;2018-02-28T15:37:20.493+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-28T15:37:20.493+08:00&quot;},{&quot;id&quot;:6583,&quot;title&quot;:&quot;private_mandarin_driver&quot;,&quot;tour_id&quot;:91,&quot;created_at&quot;:&quot;2018-02-21T12:07:24.432+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-21T12:07:24.432+08:00&quot;},{&quot;id&quot;:6582,&quot;title&quot;:&quot;private_mandarin_driver_guide&quot;,&quot;tour_id&quot;:91,&quot;created_at&quot;:&quot;2018-02-21T12:07:24.319+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-21T12:07:24.319+08:00&quot;},{&quot;id&quot;:6581,&quot;title&quot;:&quot;private_english_driver_guide&quot;,&quot;tour_id&quot;:91,&quot;created_at&quot;:&quot;2018-02-21T12:07:24.229+08:00&quot;,&quot;updated_at&quot;:&quot;2018-02-21T12:07:24.229+08:00&quot;}],&quot;place&quot;:{&quot;permalink&quot;:&quot;alishan&quot;,&quot;name&quot;:&quot;Alishan&quot;,&quot;region&quot;:{&quot;permalink&quot;:&quot;kaohsiung&quot;}}}],&quot;show_more&quot;:true,&quot;translation&quot;:{&quot;about&quot;:&quot;about&quot;,&quot;reviews&quot;:&quot;reviews&quot;,&quot;adventure_tours&quot;:{&quot;title&quot;:&quot;Adventure Tours&quot;},&quot;amazing_tour&quot;:&quot;Your amazing private personal tours&quot;,&quot;available&quot;:&quot;Available on &quot;,&quot;book_now&quot;:&quot;Learn more!&quot;,&quot;cancellation_policy&quot;:{&quot;content&quot;:&quot;Severe weather conditions or cancellation made by customer more than 72 hours before departure will qualify for a 100% refund. Otherwise, no refund will be issued.&quot;,&quot;title&quot;:&quot;Cancellation Policy&quot;},&quot;contact&quot;:{&quot;content&quot;:&quot;For any query, please email %{email}. Alternative, you may call +886-4-24361910 for any urgent request.&quot;,&quot;title&quot;:&quot;Contact Us&quot;},&quot;customized_tours&quot;:{&quot;title&quot;:&quot;Customized Tours&quot;},&quot;day&quot;:&quot;day&quot;,&quot;days&quot;:&quot;days&quot;,&quot;day_of_week&quot;:[&quot;everyday&quot;,&quot;Monday&quot;,&quot;Tuesday&quot;,&quot;Wednesday&quot;,&quot;Thursday&quot;,&quot;Friday&quot;,&quot;Saturday&quot;,&quot;Sunday&quot;],&quot;month_names&quot;:[&quot;Jan&quot;,&quot;Feb&quot;,&quot;Mar&quot;,&quot;Apr&quot;,&quot;May&quot;,&quot;Jun&quot;,&quot;Jul&quot;,&quot;Aug&quot;,&quot;Sep&quot;,&quot;Oct&quot;,&quot;Nov&quot;,&quot;Dec&quot;],&quot;day_names&quot;:[&quot;Sun&quot;,&quot;Mon&quot;,&quot;Tue&quot;,&quot;Wed&quot;,&quot;Thu&quot;,&quot;Fri&quot;,&quot;Sat&quot;],&quot;day_tour_planner&quot;:&quot;Day tour planner&quot;,&quot;description&quot;:&quot;Trip Description&quot;,&quot;drop_off_places&quot;:&quot;Drop off Locations&quot;,&quot;duration&quot;:&quot;Duration&quot;,&quot;excluded&quot;:&quot;Excluded&quot;,&quot;tour_map&quot;:&quot;Tour Map&quot;,&quot;faq&quot;:&quot;F A Q&quot;,&quot;faq_a&quot;:&quot;A: &quot;,&quot;faq_q&quot;:&quot;Q: &quot;,&quot;tour_information&quot;:&quot;Tour Information&quot;,&quot;help_center&quot;:&quot;Help center&quot;,&quot;cant_find_info&quot;:&quot;Can&#39;t find the information ?&quot;,&quot;add_to_my_itinerary&quot;:&quot;Add to my itinerary&quot;,&quot;change&quot;:&quot;Change&quot;,&quot;detail&quot;:&quot;Detail&quot;,&quot;custom_spots_description&quot;:[&quot;Keeping it to 3~6 spots per day is the best way to enjoy your Taiwan tour.&quot;,&quot;The pick-up schedule will be provided 12 hours before the tour and the itinerary will be optimized to save your travel time.&quot;],&quot;comment_filter&quot;:&quot;Comment filter&quot;,&quot;one_to_four_people&quot;:&quot;1-4 people&quot;,&quot;five_to_seven_people&quot;:&quot;5-7 people&quot;,&quot;fee_insurance&quot;:&quot;Service fee \u0026 insurance: &quot;,&quot;fee_description&quot;:&quot;This helps us run our platform and offer better service for your trip.&quot;,&quot;faq_text&quot;:&quot;Some things you may want to know before booking our tour.&quot;,&quot;popular&quot;:&quot;Popular&quot;,&quot;customize&quot;:&quot;Customize&quot;,&quot;customizable&quot;:&quot;Customizable&quot;,&quot;travelStyle&quot;:&quot;Travel style:&quot;,&quot;spots_in_itinerary&quot;:&quot;Spots in itinerary&quot;,&quot;popular_itinerary&quot;:&quot;Popular itinerary&quot;,&quot;custom_itinerary&quot;:&quot;Custom itinerary&quot;,&quot;suggested_duration&quot;:&quot;suggested duration %{minute_spent} mins&quot;,&quot;from&quot;:&quot;FROM&quot;,&quot;go_adventure&quot;:&quot;Go adventure!&quot;,&quot;hours&quot;:&quot;hrs&quot;,&quot;included&quot;:&quot;Included&quot;,&quot;itinerary_change_cost&quot;:{&quot;content&quot;:&quot;Once the payment has been paid, any change to the itinerary of a private tour may incur additional charge. If you want to change destination or alter the itinerary in the middle of your tour, every additional 10km is charged TWD100 (US$4). There will be no itinerary change cost for a shared tour.&quot;,&quot;title&quot;:&quot;Itinerary Change Cost&quot;},&quot;minutes&quot;:&quot;mins&quot;,&quot;more&quot;:&quot;More&quot;,&quot;n_day&quot;:&quot;Day %{day}&quot;,&quot;n_schedule_minute&quot;:&quot;( %{minute} minutes )&quot;,&quot;choosing&quot;:&quot;You&#39;re choosing:&quot;,&quot;notice&quot;:&quot;Notice&quot;,&quot;overtime_extra_charge&quot;:{&quot;content&quot;:&quot;Optional : If you wish to extend your tour, every extra hour over the agreed schedule of a private tour is charged TWD500 (US$17) for a sedan-based or van-based tour, or TWD1000 (US$34) for a bus-based tour. There will be no overtime extra charge for a shared tour.&quot;,&quot;title&quot;:&quot;Overtime Extra Charge&quot;},&quot;per_group&quot;:&quot;per group&quot;,&quot;per_person&quot;:&quot;per person&quot;,&quot;per_car&quot;:&quot;per car&quot;,&quot;pick_up_places&quot;:&quot;Pick up Locations&quot;,&quot;plan_flexible&quot;:&quot;Plan your trip with flexibility&quot;,&quot;private_tour&quot;:&quot;Private Tour&quot;,&quot;recommended&quot;:&quot;Recommended %{spot} TOURS !&quot;,&quot;special_tours&quot;:{&quot;title&quot;:&quot;Special Tours&quot;},&quot;time_information&quot;:&quot;Sometimes the optimised itinerary order is subject to change due to the route, season, opening hours and instant spot condition. To provide the best travel experiences, our professional driver/guide may give you advices and adjust the itinerary order.&quot;,&quot;title&quot;:&quot;Day Tours&quot;,&quot;top_deal&quot;:&quot;Top holiday deals in Taiwan&quot;,&quot;tour_types&quot;:{&quot;all&quot;:&quot;All tour types&quot;,&quot;private&quot;:&quot;Private tours&quot;,&quot;shared&quot;:&quot;Shared tours&quot;,&quot;tripool&quot;:&quot;Tripool&quot;,&quot;shuttle&quot;:&quot;Shuttle&quot;,&quot;about&quot;:&quot;About tour types&quot;},&quot;tour_types_desc&quot;:{&quot;private&quot;:[&quot;Private tours&quot;,&quot;Flexible schedule&quot;,&quot;Comfortable private vehicle&quot;,&quot;Door-to-door service&quot;,&quot;English service&quot;],&quot;shared&quot;:[&quot;Shared tours&quot;,&quot;All must-see included&quot;,&quot;Lowest price guarantee&quot;,&quot;Chinese \u0026 English service&quot;],&quot;tripool&quot;:[&quot;Tripool&quot;,&quot;Custom shared tour.&quot;,&quot;Choose the exciting spots or follow our top itinerary selected by our staff \u0026 guests.&quot;]},&quot;tour_type&quot;:{&quot;family&quot;:&quot;Family&quot;,&quot;nature&quot;:&quot;Nature&quot;,&quot;other&quot;:&quot;Other&quot;,&quot;popular&quot;:&quot;Popular&quot;,&quot;romance&quot;:&quot;Romance&quot;,&quot;title&quot;:&quot;Tour Type&quot;},&quot;trip&quot;:&quot;Trip&quot;,&quot;view_all&quot;:&quot;View all tours&quot;,&quot;sub_header&quot;:{&quot;title&quot;:&quot;Add 3 Tours To Get The Discount, Route Planning, and More.&quot;,&quot;subtitles&quot;:[&quot;Flexible schedule&quot;,&quot;Door-to-door service&quot;,&quot;Comfortable private vehicle&quot;],&quot;search&quot;:&quot;Search&quot;},&quot;discount_title&quot;:&quot;All TOURS 20% OFF&quot;}}"></div>

  <section class="section-intro bg-gray activitytour-panel">
    <div class="row">
      <div class="section-intro__header is-tc">
        <h2>Awesome Activities</h2>
        <h3>What will be your story?</h3>
      </div>
      <div class="section-intro__content">
        <div class="activitytour-panel--left">
          <div class="thumbnail noborder activity-item">
            <a href="/hualien-city/hualien-river-trekking" name="hualien-river-trekking" class="thumbnail-link zoomIn" onClick="sendEventToGA(this)">
              <div class="thumbnail__image">
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity01-c0eab9eaae033b6188b42ae1c10b601caf8851d75f801e734a4cc94a7db5afa6.jpg"/>
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active-half"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>Hualien City
                </span>
                <h4>HUALIEN - FULL DAY RIVER TREKKING</h4>
                <p class="item-description paragraph small">
                
There are many interesting outdoor activities near Hualien City, while river tracing is one of the most thrilling and exciting activities out there. Our experienced river tracers will lead the exp...
                </p>
              </div>
              <div class="thumbnail__actions">
                  <div class="price">
                    <p>
                      <span>FROM US$</span>
                    </p>
                    <p>
                      <span class="num">85</span>
                      <span>per person</span>
                    </p>
                  </div>
                <button class="btn small flu-green"> Go adventure! </button>
              </div>
            </a>
          </div>
          <div class="thumbnail noborder activity-item">
            <a href="/east-rift-valley/hualien-river-rafting" name="hualien-river-rafting" class="thumbnail-link zoomIn" onClick="sendEventToGA(this)">
              <div class="thumbnail__image">
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity02-10fbabe98f472f7d19256f164265e7970be13e7cc8ab7b725b567838c8543a44.jpg"/>
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active-half"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>East Rift Valley
                </span>
                <h4>HUALIEN - RIVER RAFTING</h4>
                <p class="item-description paragraph small">
                
With a length of 104 km, Xiuguluan River is the longest river in eastern Taiwan as well as the only river that cuts through the coastal mountain range. If you’re chasing a rush of adrenaline, join...
                </p>
              </div>
              <div class="thumbnail__actions">
                  <div class="price">
                    <p>
                      <span>FROM US$</span>
                    </p>
                    <p>
                      <span class="num">40</span>
                      <span>per person</span>
                    </p>
                  </div>
                <button class="btn small flu-green"> Go adventure! </button>
              </div>
            </a>
          </div>
          <div class="activity-item wide activity-ad">
            <div class="activity-ad--image">
              <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity-ad-0449c470fbc133eca60584ee336b6b32e4fdd422dda6abe3481405e14f7f586d.jpg"/>
            </div>
            <div class="activity-ad--info">
              <figcaption>
              <h2>Hot-Spring seaon</h2>
              <h3>Experience and enjoy a steaming hot soak!</h3>
              <a class="btn oval flu-green-light" href="/customized_tours/new">Custom Tour</a>
              </figcaption>
            </div>
          </div>
        </div>
        <div class="activitytour-panel--right">
          <div class="thumbnail noborder activity-item large">
            <a href="/taroko-gorge/zhuilu-adventure" name="zhuilu-adventure" class="thumbnail-link zoomIn" onClick="sendEventToGA(this)" >
              <div class="thumbnail__image">
                <div class="mask-gradient-bk"></div>
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity06-134d3698f77f06f7ac5dfc9123dd546d5c6db3f1b966236bf2678b70852caf01.jpg"/>
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>
                  Taroko Gorge
                </span>
                <h4>TAROKO - ZHUILU ADVENTURE</h4>
                <p class="item-description paragraph small">
                
	You know saying, “Hard work pays off?” Well that&#39;s the case with the Zhuilu Old Trail (錐麓古道). The 10 km hike is a bit of a vertical workout, but your effort will be rewarded tenfold: this trail o...
                </p>
              </div>
              <div class="thumbnail__actions">
                <div class="price">
                    <p>
                      <span>FROM US$</span>
                    <p>
                      <span class="num">70</span>
                      <span>per person</span>
                    </p>
                  </div>
                   <button class="btn small flu-green">Go adventure!</button>
              </div>
            </a>
          </div>
          <div class="thumbnail noborder activity-item small">
            <a href="/taroko-gorge/taroko-tripool-tour" name="taroko-tripool-tour" class="thumbnail-link zoomIn" onClick="sendEventToGA(this)">
              <div class="thumbnail__image">
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity03-b6f38c51683dd0b221fbe39e65686c3f4e8b9e6853168dccc315bf9980dbf7e4.jpg" alt="Index activity03" />
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active-half"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>
                  Taroko Gorge
                </span>
                <h4>[TRIPOOL] TAROKO CUSTOM TOUR</h4>
                <p class="item-description paragraph small">
                
The east side of Taiwan is where Mother Nature has created one of her finest works of art, and a trip to Taiwan wouldn’t be complete without a visit to the magnificent Taroko Gorge. It might sound...
                </p>
              </div>
              <div class="thumbnail__actions">
                <div class="price">
                    <p>
                      <span>FROM US$</span>
                    </p>
                    <p>
                      <span class="num">30</span>
                      <span>per person</span>
                    </p>
                  </div>
                  <button class="btn small flu-green">Go adventure!</button>
              </div>
            </a>
          </div>
          <div class="thumbnail noborder activity-item small">
            <a href="/miaoli/strawberry" name="strawberry" class="thumbnail-link zoomIn" onClick="sendEventToGA(this)" >
              <div class="thumbnail__image">
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity04-a53d64065150dc954d23c6b704b4829ae49f07ef7bdaaa71bb7f94a757b6e4b6.jpg" alt="Index activity04" />
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active-half"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>
                  Miaoli
                </span>
                <h4>MIAOLI - MIAOLI - STRAWBERRY SEASON</h4>
                <p class="item-description paragraph small">
                A trip to Miaoli is like stepping through a portal into a land of beautiful forgotten memories. Fond memories to be sure, as visitors will immediately feel the welcoming allure of Miaoli’s relaxed ...
                </p>
              </div>
              <div class="thumbnail__actions">
                <div class="price">
                    <p>
                      <span>FROM US$</span>
                    </p>
                    <p>
                      <span class="num">120</span>
                      <span>per person</span>
                    </p>
                  </div>
                  <button class="btn small flu-green">Go adventure!</button>
              </div>
            </a>
          </div>
          <div class="thumbnail noborder activity-item small">
            <a href="/jiufen/jiufen-custom-shared-tour" class="thumbnail-link zoomIn" name="jiufen-custom-shared-tour" onClick="sendEventToGA(this)" >
              <div class="thumbnail__image">
                <img src="https://d341ik31k7nyd9.cloudfront.net/assets/index-activity05-6bc6350ec0e2e6b9f12b6aca3ee81a3543e76537cc55f9800e40530c68889cec.jpg" alt="Index activity05" />
              </div>
              <div class="thumbnail__info">
                <ul class="rating-list">
                  <li class="rating-stars small">
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active"></i>
                  <i class="icon-star active-half"></i>
                  </li>
                </ul>
                <span class="item-location is-fr">
                  <i class="icon-location"></i>
                  Jiufen
                </span>
                <h4>[TRIPOOL] JIUFEN CUSTOM TOUR</h4>
                <p class="item-description paragraph small">
                
The gold rush hastened the village of Jiufen into a prosperous gold mining town until the 1950s, when mining was discontinued and Jiufen itself went into sharp decline. During this shared tour to ...
                </p>
              </div>
              <div class="thumbnail__actions">
                <div class="price">
                    <p>
                      <span>FROM US$</span>
                    </p>
                    <p>
                      <span class="num">30</span>
                      <span>per person</span>
                    </p>
                  </div>
                  <button class="btn small flu-green">Go adventure!</button>
              </div>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="section-intro index-whyrtr">
    <div class="md-row">
      <div class="section-intro__header is-tc">
        <h2>Why roundTAIWANround?</h1>
      </div>
      <ul class="section-intro__content">
        <li class="card">
          <div class="card-image">
            <span class="ic-whyrtr-visa"></span>
          </div>
          <div class="card-body">
            <h3 class="card-body__heading">
                Convenient online payment
            </h3>
            <ul class="card-body__desc">
              <li><i class="icon-check m-r-1"></i>Full refund for cancellation with more than 72 hours notice</li>
              <li><i class="icon-check m-r-1"></i>PCI DSS certified</li>
            </ul>
          </div>
        </li>
        <li class="card">
          <div class="card-image">
            <span class="ic-whyrtr-smile"></span>
          </div>
          <div class="card-body">
            <h3 class="card-body__heading">
              Easy communication
            </h3>
            <p class="card-body__desc">
              Our professional team of travel consultants bilingual in Mandarin and English will listen to your needs and build your very own exclusive itinerary.
            </p>
          </div>
        </li>
        <li class="card">
          <div class="card-image">
            <span class="ic-whyrtr-licensed"></span>
          </div>
          <div class="card-body">
            <h3 class="card-body__heading">
              A fully licensed travel agency
            </h3>
            <p class="card-body__desc">
              Every one of our trips is covered by a comprehensive travel insurance policy. Our support staff are highly concerned about your safety.
            </p>
          </div>
        </li>
        <li class="card">
          <div class="card-image">
            <span class="ic-whyrtr-car"></span>
          </div>
          <div class="card-body">
            <h3 class="card-body__heading">
              The most experienced itinerary planning team in Taiwan
            </h3>
            <p class="card-body__desc">
              We have personally visited almost 2000 attractions and restaurants, pretty much every corner of Taiwan, which allows us to give you our honest and professional opinions.
            </p>
          </div>
        </li>
      </ul>
    </div>
  </section>

  <section class="section-intro bg-gray ourservices-panel">
    <div class="row">
      <div class="section-intro__header is-tc">
        <h2>Our Services</h2>
        <h3>Just book your flights and leave the rest to us</h3>
      </div>
      <div class="section-intro__content">
        <article>
          <figure>
            <img src="https://d341ik31k7nyd9.cloudfront.net/assets/ourservices09-5df791872391bfc663e6bdcd72fd6cb8cc04026666dcb31d8671cd6b2f1f8e07.jpg"/>
            <i class="ic-service-road"></i>
            <figcaption>Itinerary Planning</figcaption>
          </figure>
          <dl>
            <dt><i class="icon-star"></i>Private tours:</dt>
            <dd>
              Hiring a Mandarin- or English-speaking driver/guide allows for more freedom and flexibility on your trip.
            </dd>
            <dt><i class="icon-star"></i>Special tours:</dt>
            <dd>
              Whether you’re an adrenaline junkie or a photography beginner, we have many more special tours coming up!
            </dd>
            <dt><i class="icon-star"></i>Shuttle buses:       </dt>
            <dd>
              Save time and frustration by sharing a vehicle with other cool people heading to the same destination.
            </dd>
            <dt><i class="icon-star"></i>Shared tours:</dt>
            <dd>
              Visit as many places as possible in a limited amount of time and meet other like-minded travelers.
            </dd>
          </dl>
          <a class="txtlink" href="/about/service">
            <span class="text">More details</span>
</a>        </article>
        <article>
          <figure>
            <img src="https://d341ik31k7nyd9.cloudfront.net/assets/ourservices01-9ace76e7b80b1e34a23429ca0cc5fe92ac389e59350dc4fc8466b2786a5987a7.jpg"/>
            <i class="ic-service-car"></i>
            <figcaption>Transportation Arrangements</figcaption>
          </figure>
          <dl>
            <dt><i class="icon-star"></i>Sedans:</dt>
            <dd>
              For a group of less than four, we propose a seven-seater yellow Toyota Wish for you to have more than enough space to put your luggage in.
            </dd>
            <dt><i class="icon-star"></i>Vans: </dt>
            <dd>
              For a group of five to eight, a Volkswagen Caravelle that comes with nine seats will be arranged.
            </dd>
            <dt><i class="icon-star"></i>Buses:</dt>
            <dd>
              For a large group of nine to forty, we will send a bus and a tour guide to ensure the smoothness of your journey.
            </dd>
          </dl>
          <a class="txtlink" href="/about/service">
            <span class="text">More details</span>
</a>        </article>
        <article>
          <figure>
            <img src="https://d341ik31k7nyd9.cloudfront.net/assets/ourservices07-07da2a73f3bf5c5dcae3e454ece55f4b321edb988a465a521a5ed767a9870563.jpg"/>
            <i class="ic-service-book"></i>
            <figcaption>Tour Booking</figcaption>
          </figure>
          <h5></h5>
          <dl>
            <dt><i class="icon-star"></i>For any of the following:</dt>
            <dd>
              <ul>
                <li><i class="icon-check"></i>
                  Family vacations
                </li>
                <li><i class="icon-check"></i>
                  Romantic getaways
                </li>
                <li><i class="icon-check"></i>
                  Corporate retreats
                </li>
                <li><i class="icon-check"></i>
                  Backpacking adventures
                </li>
              </ul>
            </dd>
          </dl>
          <p>
            Our professional itinerary planning service is free and available to everyone!
          </p>
          <p>Send us a <a href="/customized_tours/new">customization request</a>.</p>
          <a class="txtlink" href="/about/service">
            <span class="text">More details</span>
</a>        </article>
      </div>
    </div>
  </section>

  <section class="fixbg-banner table index-testimo">
    <div class="mask-dk-cover"></div>
    <div class="fixbg-banner__info table-cell">
      <p class="paragraph lead">
        In all cases, roundTAIWANround will be the right fit for your trip of a lifetime. <br> Just book your flights and leave the rest to us.
      </p>

      <a href="/customized_tours/new">
      <div class="btn large flu-green-light outline noborder">GET A FREE QUOTE</div>
</a>    </div>
  </section>

    </div>
    <script>
  document.addEventListener("DOMContentLoaded", function(e) {
    ReactDOM.render(
      React.createElement(TenTen.Dropdown, {
        name: "locale",
        text: "English",
        icon: "icon-global",
        options: [{"text":"English","token":"en"},{"text":"正體中文","token":"zh-TW"},{"text":"Français","token":"fr"},{"text":"日本語","token":"ja"}],
        toText: function(locale) { return locale.text },
        toID: function(locale) { return locale.token },
        toValue: function(locale) { return locale.token },
        onClick: function(key, token) {
          window.location = window.location.pathname + "?" + key + "=" + token
        },
      }),
      document.getElementsByClassName('language')[0]
    )
  });
</script>

<footer class="footer">
	<div class="row">
		<div class="footer__logo">
			<span class="logo"></span>
			<div class="language">
			</div>
			<ul class="social">
				<li><a href="https://www.facebook.com/roundTAIWANround" target="_blank"><i class="icon-ic-rtr-s-facebook"></i></a></li>
				<li><a href="https://twitter.com/rTAIWANr" target="_blank"><i class="icon-ic-rtr-s-twitter"></i></a></li>
				<li><a href="https://rtaiwanr.wordpress.com/" target="_blank"><i class="icon-ic-rtr-s-wordpress"></i></a></li>
				<li><a href="https://instagram.com/roundtaiwanround" target="_blank"><i class="icon-ic-rtr-s-instgram"></i></a></li>
				<li><a href="https://www.youtube.com/user/roundTAIWANround" target="_blank"><i class="icon-ic-rtr-s-youtube"></i></a></li>
			</ul>
			<ul class="payment">
				<li><img src="https://d341ik31k7nyd9.cloudfront.net/assets/pay01-6c2cc3d7f09fac1dc883984da6c965f2727fdc56f4b764438b6dbae1148656d3.svg" alt="visa"></li>
				<li><img src="https://d341ik31k7nyd9.cloudfront.net/assets/pay02-4631561c30828eff7c3db3c240ed71cb82cae378d9e7ed44ab0473c556e67552.svg" alt="visa"></li>
				<li><img src="https://d341ik31k7nyd9.cloudfront.net/assets/pay03-ff0d32cdc952df15bd3eecbb37df2edf9dbc8a3071a6cfa799b898e44e238a65.svg" alt="visa"></li>
				<li><img src="https://d341ik31k7nyd9.cloudfront.net/assets/pay04-881c03de81b94dfcefab417577aca0d3bde73c648fc30a463080cb89acdc86c8.svg" alt="visa"></li>
			</ul>
		</div>
		<ul class="footer__links">
			<li class="heading">About Us</li>
			<li><a href="/about/company">Company</a></li>
			<li><a href="/about/career">Career</a></li>
			<li><a href="/about/service">Our Service</a></li>
		</ul>
		<ul class="footer__links mobile-show">
			<li class="heading">Where to Go</li>
				<li><a href="/regions/taipei">Taipei</a></li>
				<li><a href="/regions/taichung">Taichung</a></li>
				<li><a href="/regions/hualien">Hualien</a></li>
				<li><a href="/regions/kaohsiung">Kaohsiung</a></li>
				<li><a href="/regions/offshore-islands">Offshore Islands</a></li>
		</ul>
		<ul class="footer__links last">
		</ul>
	</div>
	<hr>
	<p class="copyright">All Content Copyright © 2015 roundTAIWANround. All rights reserved</p>
</footer>

    <script src="https://d341ik31k7nyd9.cloudfront.net/packs/application-696b75e0f94c92ab4df9.js"></script>
    <script src="https://d341ik31k7nyd9.cloudfront.net/packs/rtr-bb46a83352769ace3d9e.js"></script>
    
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSSDMV"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script>
      $.mixpanel.init('0e6a630e0d845c089627a28b59908ece')
        $.mixpanel.track("Home");
  mixpanel.time_event("HomeSearch");

    </script>
    </div>
  <script id="IntercomSettingsScriptTag">window.intercomSettings = {"app_id":"pxglctob"};(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/pxglctob';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}};})()</script>
</body>
</html>