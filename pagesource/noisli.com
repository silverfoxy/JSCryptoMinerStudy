<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
    <head>
        <title>Noisli - Improve Focus and Boost Productivity with Background Noise</title>

        <script type="text/javascript">
//<![CDATA[
window.gon = {};gon.sounds=null;
//]]>
</script>
        <link async="async" href="/assets/application-cde32e1a7acb6e916cb102402e8f0116.css" media="all" rel="stylesheet" type="text/css" />
        <script src="/assets/application-7688ac5cc48f5120865a1acea0045f02.js" type="text/javascript"></script>

        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52396d3a15f436b3" async></script>
        <script src="https://apis.google.com/js/client.js" async></script>
        <script src="https://apis.google.com/js/plusone.js" type="text/javascript" async></script>
        <script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="xkgnjpxcefggxor" async></script>
        <script type="text/javascript" src="//api.filepicker.io/v1/filepicker.js" async></script>

        <meta content="authenticity_token" name="csrf-param" />
<meta content="YMGQWeTtVJkU2lyGnYRSQZ5kwCLJHWlMHtBlT4/DRfY=" name="csrf-token" />
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="user-scalable=no, width=device-width, minimum-scale=1, maximum-scale=1">
        <meta name="apple-itunes-app" content="app-id=862773459"/>
        <meta name="google-site-verification" content="D77lANjxCs1XBDsfwc7GJoxswebcSkoW5DYgMADujPQ"/>
        <meta name="msvalidate.01" content="9A200BAA0C2AF854B8A3B088DDFBF9A8"/>

        <!-- ICONS -->
        <link rel="icon" href="/assets/favicon.ico" type="image/x­icon"/>
        <link rel="apple-touch-icon" sizes="57x57" href="/assets/apple-touch-icon-57x57.png?v=1">
        <link rel="apple-touch-icon" sizes="60x60" href="/assets/apple-touch-icon-60x60.png?v=1">
        <link rel="apple-touch-icon" sizes="72x72" href="/assets/apple-touch-icon-72x72.png?v=1">
        <link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-76x76.png?v=1">
        <link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-114x114.png?v=1">
        <link rel="apple-touch-icon" sizes="120x120" href="/assets/apple-touch-icon-120x120.png?v=1">
        <link rel="apple-touch-icon" sizes="144x144" href="/assets/apple-touch-icon-144x144.png?v=1">
        <link rel="apple-touch-icon" sizes="152x152" href="/assets/apple-touch-icon-152x152.png?v=1">
        <link rel="apple-touch-icon" sizes="180x180" href="/assets/apple-touch-icon-180x180.png?v=1">
        <link rel="icon" type="image/png" href="/assets/favicon-32x32.png?v=1" sizes="32x32">
        <link rel="icon" type="image/png" href="/assets/android-chrome-192x192.png?v=1" sizes="192x192">
        <link rel="icon" type="image/png" href="/assets/favicon-96x96.png?v=1" sizes="96x96">
        <link rel="icon" type="image/png" href="/assets/favicon-16x16.png?v=1" sizes="16x16">
        <link rel="manifest" href="/assets/manifest.json?v=1">
        <link rel="shortcut icon" href="/assets/favicon.ico?v=1">

        <meta name="apple-mobile-web-app-title" content="Noisli">
        <meta name="application-name" content="Noisli">
        <meta name="msapplication-TileColor" content="#8adcb3">
        <meta name="msapplication-TileImage" content="/assets/mstile-144x144.png?v=1">
        <meta name="theme-color" content="#ffffff">

        <!-- FONTS -->
        <link href='https://fonts.googleapis.com/css?family=Raleway:400,500,600,700,300' rel='stylesheet' type='text/css' async>
        <link href='https://fonts.googleapis.com/css?family=Inconsolata:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css' async>

        <!-- STANDARD META -->
        <meta name="author" content="Noisli"/>
        <meta name="Identifier­URL" content="https://www.noisli.com"/>
        <meta name="description" content="Noisli is a fantastic background noise and color generator for working and relaxing. Online soothing ambient sounds like White noise, Rain and Coffee Shop."/>

        <!-- OPEN GRAPH META -->
        <meta property="og:title" content="Noisli - Improve Focus and Boost Productivity with Background Noise"/>
        <meta property="og:type" content="website">
        <meta property="og:site_name" content="Noisli">
        <meta property="og:url" content="https://www.noisli.com"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli.png" itemprop="thumbnailUrl"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli-1.png"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli-2.png"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli-3.png"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli-4.png"/>
        <meta property="og:image" content="https://www.noisli.com/assets/noisli-5.png"/>
        <meta property="og:description" content="Noisli is a fantastic background noise and color generator for working and relaxing. Plus Text Editor for distraction-free writing and Markdown support."/>

        <!-- TWITTER META -->
        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@noisli">
        <meta name="twitter:title" content="Noisli - Improve Focus and Boost Productivity with Background Noise">
        <meta name="twitter:image" content="https://www.noisli.com/assets/noisli-twitter-card.png">
        <meta name="twitter:creator" content="@noisli">
        <meta name="twitter:description" content="Noisli is a fantastic background noise and color generator for working and relaxing. Plus Text Editor for distraction-free writing and Markdown support.">

        <!-- MIXPANEL -->
        <script type="text/javascript">
            (function (f, b) {
                if (!b.__SV) {
                    var a,
                        e,
                        i,
                        g;
                    window.mixpanel = b;
                    b._i = [];
                    b.init = function (a, e, d) {
                        function f(b, h) {
                            var a = h.split(".");
                            2 == a.length && (b = b[a[0]], h = a[1]);
                            b[h] = function () {
                                b.push([h].concat(Array.prototype.slice.call(arguments, 0)))
                            }
                        }
                        var c = b;
                        "undefined" !== typeof d
                            ? c = b[d] = []
                            : d = "mixpanel";
                        c.people = c.people || [];
                        c.toString = function (b) {
                            var a = "mixpanel";
                            "mixpanel" !== d && (a += "." + d);
                            b || (a += " (stub)");
                            return a
                        };
                        c.people.toString = function () {
                            return c.toString(1) + ".people (stub)"
                        };
                        i = "disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
                        for (g = 0; g < i.length; g++)
                            f(c, i[g]);
                        b._i.push([a, e, d])
                    };
                    b.__SV = 1.2;
                    a = f.createElement("script");
                    a.type = "text/javascript";
                    a.async = !0;
                    a.src = "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
                    e = f.getElementsByTagName("script")[0];
                    e.parentNode.insertBefore(a, e)
                }
            })(document, window.mixpanel || []);
            mixpanel.init("51869db26e6777cfd786fe8b8c9efcd0");
        </script>

    </head>
    <body>
        <script>
            window.fbAsyncInit = function () {
                FB.init({appId: '1496974077209368', cookie: true, xfbml: true, version: 'v2.0'});
            };

            (function (d, s, id) {
                var js,
                    fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/all.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <div id="fb-root"></div>

        <script type="text/javascript">
//<![CDATA[
window.gon = {};gon.sounds=null;
//]]>
</script>
        	<div class="logged_in" id="logged_in" style="display:none;"><div class="noisli-header-div">
  <h1 class="noisli-header"><a class="home-link" href="javascript:;">Noisli</a></h1>
    <ul class="mute-header">
    <!-- <li><img id="master-volume-slider" src="img/slider.png"></li> -->
    <li><div data-element="volume_slide" id="all-sounds-volume"
    class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" style="opacity:0;">
    <span class="ui-slider-handl  ui-state-default ui-corner-all" id="all-sounds-volume-value" tabindex="0" style="left: 100%;"></span></div></li>
    <li><img alt="Mute" id="sound-button" src="/assets/unmute-1714b3612192c66a080e82f0f99f4d3f.png" style="opacity:0.5; filter:alpha(opacity=50);" title="Mute" /></li>
    <li><img alt="Unmute" id="unmute-button" src="/assets/mute-f9ebbc14e938a2984a0278a2540bf7e3.png" style="display:none;" title="Unmute" /></span></li>
    <p class="right unactive" id="text-editor-eye-p" style="display: none;">
      <img alt="Preview Markdown" id="text-editor-eye-inactive" src="/assets/preview-active-09757e17e9774e16a98d04d6d5bcff84.png" style="opacity:0.5; filter:alpha(opacity=50);" title="Preview Markdown" />
      <img alt="Preview Markdown" id="text-editor-eye-active" src="/assets/preview-active-09757e17e9774e16a98d04d6d5bcff84.png" style="display:none;" title="Preview Markdown" />
    </p>
    <img alt="Save text" id="text-editor-save-inactive" src="/assets/download-active-30c07fd7d9b378146d43d6fced601d98.png" style="display:none; opacity:0.5; filter:alpha(opacity=50);" title="Save text" />
    <img alt="Save text" id="text-editor-save-active" src="/assets/download-active-30c07fd7d9b378146d43d6fced601d98.png" style="display:none;" title="Save text" />
  </ul>
</div>

<div class="noisli-header-mobile-div">
  <div class="col-xs-12 text-center"><h1 class="noisli-mobile">Noisli</h1></div>
</div>

<div class="noisli-sticky-header-div" data-element="noisli-sticky-header">
  <h1 class="noisli-sticky-header"><a class="home-link" href="javascript:;">Noisli</a></h1>
  <div class="menu-sticky-header-div">
    <ul class="menu-sticky-header-ul">
      <li><span class="menu-dashboard-span" id="menu-sticky-header-span-save">Save</span></li>
      <li><span class="menu-dashboard-span" id="menu-sticky-header-span-share">Share</span></li>
      <li>
        <span class="menu-dashboard-span-nonactive" id="menu-sticky-header-span-favorite">Favorites</span>
        <input class="save-combo-on-home-page" id="save-combo-on-sticker" style="display:none;" autocomplete="off">
      </li>
      <li><span class="menu-dashboard-span" id="menu-sticky-header-span-timer">Set Timer</span></li>
    </ul>
  </div>
  <ul class="mute-sticky-header">
    <!-- <li><img id="master-volume-slider" src="img/slider.png"></li> -->
    <li data-element='mute-clickpad'><div data-element="volume_sli" id="all-sounds-volume-sticky"
    class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all" style="display:none;">
    <span class="ui-slider-handl  ui-state-default ui-corner-all" id="all-sounds-volume-value-sticky" tabindex="0" style="left: 75%;"></span></div></li>
    <li>
      <img alt="Mute" id="sound-button-sticky" src="/assets/unmute-1714b3612192c66a080e82f0f99f4d3f.png" style="opacity:0.5; filter:alpha(opacity=50);" title="Mute" />
    </li>
    <li>
      <img alt="Unmute" id="unmute-button-sticky" src="/assets/mute-f9ebbc14e938a2984a0278a2540bf7e3.png" style="display:none;" title="Unmute" />
    </li>
  </ul>
</div>

<div class="noisli-menu-l-div">
  <ul class="noisli-menu-l-ul">
  <div hidden>
    <img alt="Share" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" />
    <img alt="Combo-menu" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" />
  </div>
    <li id="menu-account"><img alt="Account" id="menu-account-img" src="/assets/account-79e6b452480ae3fc27064c2415d69834.png" title="Settings" /></a></li>
    <li id="menu-combo"><img alt="Combo" id="menu-combo-img" src="/assets/combo-04681d7b1d123a44d38c94def65f8462.png" title="Favorite Combos" /></a><span id="saved-home-show" style="display:none;">Saved</span></li>
    <li id="menu-timer"><img alt="Timer" id="menu-timer-img" src="/assets/timer-6905610793f7b74cbc5f742bd628e113.png" title="Timer" /></a></li>
    <li id="menu-texteditor"><img alt="Text-editor" id="menu-texteditor-img" src="/assets/text-editor-b3360a68a7e899d580d6fa3409a090be.png" title="Text editor" /></a></li>
  </ul>
</div>

<div class="container" data-element="main" id="main-module">

  <div class="row mobile-favorites">
    <div class="col-md-2 hidden-sm hidden-xs"></div>
      <div class="col-md-8 col-sm-12 col-xs-12 text-center">
        <ul class="menu-dashboard-ul">
	<span class="menu-dashboard-span-nonactive" id="mobile-show-favorites">Favorites</span>
</ul>

<ul class="menu-mobile-favorites-ul" style="display:none;">
		<li><span class="mobile-favorites-span" id="mobile-favorite-span-0">Favorites</span></li>
		<li><span class="mobile-favorites-span" id="mobile-favorite-span-1">Favorites</span></li>
		<li><span class="mobile-favorites-span" id="mobile-favorite-span-2">Favorites</span></li>
		<li><span class="mobile-favorites-span" id="mobile-favorite-span-3">Favorites</span></li>
		<li><span class="mobile-favorites-span" id="mobile-favorite-span-4">Favorites</span></li>
</ul>	
      </div>
    <div class="col-md-2 hidden-sm hidden-xs"></div>
  </div>

  <div class="row" id="menu-dashboard-div">
      <div class="hidden-lg col-md-2 col-sm-1 hidden-xs"> </div>
      <div class="col-lg-12 col-md-8 col-sm-10 col-xs-12 text-center" style="margin-left: 0px !important; margin-right: 0px !important;">
        <ul class="menu-dashboard-ul">
            <span class="menu-dashboard-span" id="menu-dashboard-span-save">Save</span>
            <span class="menu-dashboard-span" id="menu-dashboard-span-share">Share</span>
            <input class="save-combo-on-home-page" id="save-combo-on-home-page" style="display:none;" autocomplete="off">
            <span class="menu-dashboard-span-nonactive" id="menu-dashboard-span-combo">Favorites</span>
            <span class="menu-dashboard-span" id="set-timer-span">Set Timer</span>
        </ul>
      </div>
    <div class="hidden-lg col-md-2 col-sm-1 hidden-xs"></div>
  </div>

  <div class="row" id="presets-dashboard-div">
    <div class="col-md-2 col-sm-2 hidden-xs"></div>
    <div class="col-md-8 col-sm-8 col-xs-12 text-center">
      <ul class="presets-dashboard-ul">
        <li><span class="presets-span" id="random-button">Random</span></li>
        <li><span class="presets-span" id="productivity-button">Productivity</span></li>
        <li><span class="presets-span" id="relax-button">Relax</span></li>
      </ul>
    </div>
    <div class="col-md-2 col-sm-2 hidden-xs"></div>
  </div>
  <div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Rain" class="sound sound-left" data-element="sound" data-name="rain" src="/assets/rain-9803d4c7c81e30d30f048b266281d60b.png" title="Rain" />
    <div class="to-left" data-element="volume_slider" data-element-name="rain_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hiddne-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Thunderstorm" class="sound sound-right" data-element="sound" data-name="thunderstorm" src="/assets/thunderstorm-e4d137c115f626f6c2caf0c378b2c927.png" title="Thunderstorm" />
    <div class="to-left" data-element="volume_slider" data-element-name="thunderstorm_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Wind" class="sound sound-left" data-element="sound" data-name="wind" src="/assets/wind-5bfcf33faaab320c6ebaae5ff4c8cdbd.png" title="Wind" />
    <div class="to-left" data-element="volume_slider" data-element-name="wind_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Forest" class="sound sound-right" data-element="sound" data-name="forest" src="/assets/forest-d6c11662d8931c5d494ada936e7c3df5.png" title="Forest" />
    <div class="to-left" data-element="volume_slider" data-element-name="forest_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Leaves" class="sound sound-left" data-element="sound" data-name="leaves" src="/assets/leaves-d8154f4a276e4b17bd2b5ad89d661ee4.png" title="Leaves" />
    <div class="to-left" data-element="volume_slider" data-element-name="leaves_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Waterstream" class="sound sound-right" data-element="sound" data-name="waterstream" src="/assets/waterstream-062a443a13f5484f49e46b604a942057.png" title="Water stream" />
    <div class="to-left" data-element="volume_slider" data-element-name="waterstream_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Seaside" class="sound sound-left" data-element="sound" data-name="seaside" src="/assets/seaside-cdf1a934dffab7ef19f336cb431452df.png" title="Seaside" />
    <div class="to-left" data-element="volume_slider" data-element-name="seaside_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Water" class="sound sound-right" data-element="sound" data-name="water" src="/assets/water-147e604d6a5d0e2b5c952ac117b135c3.png" title="Water" />
    <div class="to-left" data-element="volume_slider" data-element-name="water_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Fire" class="sound sound-left" data-element="sound" data-name="fire" src="/assets/fire-e77cc14123c2e330b9ec77cd572939e5.png" title="Fireplace" />
    <div class="to-left" data-element="volume_slider" data-element-name="fire_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Summernight" class="sound sound-right" data-element="sound" data-name="summernight" src="/assets/summernight-2cc6dacdacfed1109f50eab4686334bd.png" title="Summer night" />
    <div class="to-left" data-element="volume_slider" data-element-name="summernight_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Coffee" class="sound sound-left" data-element="sound" data-name="coffee" src="/assets/coffee-694ca06b5cf887557c4ca51b85a77059.png" title="Coffee shop" />
    <div class="to-left" data-element="volume_slider" data-element-name="coffee_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Train" class="sound sound-right" data-element="sound" data-name="train" src="/assets/train-ef5005184278564125d92ae226ff4a07.png" title="Train" />
    <div class="to-left" data-element="volume_slider" data-element-name="train_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Fan" class="sound sound-left" data-element="sound" data-name="fan" src="/assets/fan-bc5b15df194569b2e7da666c77cc1ab9.png" title="Fan" />
    <div class="to-left" data-element="volume_slider" data-element-name="fan_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Whitenoise" class="sound sound-right" data-element="sound" data-name="whitenoise" src="/assets/whitenoise-da6534d709bd33cae4cba4ab98d1ba6f.png" title="White noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="whitenoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Pinknoise" class="sound sound-left" data-element="sound" data-name="pinknoise" src="/assets/pinknoise-ef192bcee222a654ac0226a1fbbfdd0e.png" title="Pink noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="pinknoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Brownnoise" class="sound sound-right" data-element="sound" data-name="brownnoise" src="/assets/brownnoise-af1c56e58b9b9009187bb23b4e4f1668.png" title="Brown noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="brownnoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

</div>

<div data-element="audio_players"></div>

<!-- NOISLI ACCOUNT -->

<div class="container" data-element="account-menu" id="account-menu-modal">
  <div class="row" id="account-div">
    <div class="col-md-1 col-sm-1 hidden-xs"></div>
    <div class="col-md-10 col-sm-10 col-xs-12 text-center"><p class="account-title">Account</p></div>
    <div class="col-md-1 col-sm-1 hidden-xs"></div>
  </div>

    <!-- BASIC INFO -->
<div class="row" id="basic-info">
    <div class="col-lg-1 col-md-2 col-sm-2 col-xs-1"></div>
    <div class="col-md-10 col-sm-10 col-xs-10"><p class="info-title">Basic Information</p></div>
    <!--<div class="col-md-1 col-sm-1 col-xs-1"></div>-->
</div>

<div class="row" id="basic-info-1">
    <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <p class="info-username">Username</p>
        <form><input type="text" id="field-info-username" placeholder="Username" value="" autocomplete="off"></form>
    </div>
    <div class="col-lg-2 hidden-md hidden-sm hidden-xs"></div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <p class="info-email">Email</p>
        <form><input type="email" id="field-info-email" placeholder="Email" value="" autocomplete="off"></form>
    </div>
    <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="basic-info-2">
    <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <p class="info-username">First name</p>
        <form><input type="text" id="field-info-firstname" placeholder="Your Name" value="" autocomplete="off"></form>
    </div>
    <div class="col-lg-2 hidden-md hidden-sm hidden-xs"></div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
        <p class="info-email">Last name</p>
        <form><input type="text" id="field-info-lastname" placeholder="Your Surname" value="" autocomplete="off"></form>
    </div>
    <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="basic-info-2">
    <div class="col-md-1 col-sm-1 hidden-xs"></div>
    <div class="col-md-10 col-sm-10 col-xs-12 text-center">
        <a href="javascript:;" id="update-info" style="display:inline-block;"><p class="info-update"><span>Update</span></p></a>
    </div>
    <div class="col-md-1 col-sm-1 hidden-xs"></div>
</div>
    <!-- BASIC INFO -->

    <!-- CHANGE PASSWORD -->
<div class="row" id="update-password-info">
    <div class="col-lg-1 col-md-2 col-sm-2 col-xs-1"></div>
    <div class="col-md-10 col-sm-10 col-xs-10"><p class="info-title">Change password</p></div>
    <!--<div class="col-md-1 col-sm-1 col-xs-1"></div>-->
</div>

    <div class="row" id="basic-info-3">
        <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <p class="info-username">Current Password</p>
            <form><input type="password" id="field-info-current_password" placeholder="Current Password" autocomplete="off"></form>
        </div>
        <div class="col-lg-2 hidden-md hidden-sm hidden-xs"></div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <p class="info-email">New Password</p>
            <form><input type="password" id="field-info-new_password" placeholder="New Password" autocomplete="off"></form>
        </div>
        <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
    </div>
    <div class="row" id="basic-info-4">
        <div class="col-md-2 col-sm-2 hidden-xs"></div>
        <div class="col-md-3 col-sm-4 col-xs-12">
        </div>
        <div class="col-lg-2 col-md-1 hidden-sm hidden-xs"></div>
        <div class="col-md-4 col-sm-4 col-xs-12">
            <p class="info-email">Confirm New Password</p>
             <form><input type="password" id="field-info-new_password_confirmation" placeholder="Confirm New Password" autocomplete="off"></form>
        </div>
        <div class="col-md-1 col-sm-2 hidden-xs"></div>
    </div>

    <div class="row" id="basic-info-5">
        <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <p class="info-email">New Password</p>
            <form><input type="password" id="field-info-new_password_1" placeholder="New Password" autocomplete="off"></form>
        </div>
        <div class="col-lg-2 hidden-md hidden-sm hidden-xs"></div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
            <p class="info-email">Confirm New Password</p>
            <form><input type="password" id="field-info-new_password_confirmation_1" placeholder="Confirm New Password" autocomplete="off"></form>
        </div>
        <div class="col-md-2 col-sm-2 hidden-xs"></div>
    </div>

<div class="row" id="basic-info-2">
    <div class="col-lg-1 col-md-1 col-sm-1 hidden-xs"></div>
    <div class="col-md-10 col-sm-10 col-xs-12 text-center">
        <a href="javascript:;" id="update_password-info" style="display:inline-block;"><p class="info-update"><span>Update</span></p></a>
    </div>
    <div class="col-md-1 col-sm-1 hidden-xs"></div>
</div>
    <!-- CHANGE PASSWORD -->

    <!-- DELETE ACCOUNT -->
<div class="row" id="update-password-info">
    <div class="col-lg-1 col-md-1 col-sm-2 col-xs-1"></div>
    <div class="col-md-10 col-sm-10 col-xs-10"></div>
    <div class="col-md-1 col-sm-1 col-xs-1"></div>
</div>

<div class="row" id="basic-info-1">
    <div class="col-lg-1 col-md-2 col-sm-2 hidden-xs"></div>
    <div class="col-md-5 col-sm-8 col-xs-12">
        <p class="info-username">Want to delete your lovely Noisli account?</p>
        <a href="javascript:;" id="delete-info"><p class="delete-update"><span>Leave account</span></p></a>
    </div>
    <div class="col-md-1 hidden-sm hidden-xs"></div>
    <div class="col-md-4 col-sm-2 col-xs-12">
    </div>
    <!--<div class="col-md-1 col-sm-1 hidden-xs"></div>-->
</div>

<div class="modal-login" data-element="modal-password-dont-match" id="modal-password-dont-match" style="display:none;">
    <div class="container">
        <div class="row" id="forgot-div">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <div class="col-md-6 col-sm-8 col-xs-8">
                <div class="row alert-modal">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-password-dont-match').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
                    <div class="col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-md-10 col-sm-10 col-xs-10">
                        <p class="modal-head-red">Oops!</p>
<p class="modal-text">Your password don't match.</p>
<p class="modal-text">Please try again!</p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="$('#modal-password-dont-match').hide();" value="Ok">
                    </div>
                    <div class="col-md-1 col-sm-1 hidden-xs"></div>
                </div>     
            </div>
            <div class="col-md-3 col-sm-2 col-xs-1"></div>
        </div>
    </div>
</div>
<div class="modal-login" data-element="modal-delete-account" id="modal-delete-account" style="display:none;">
    <div class="container">
        <div class="row" id="forgot-div">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <div class="col-md-6 col-sm-8 col-xs-8">
                <div class="row alert-modal">
                    <div class="col-md-1 col-sm-1 col-xs-1"></div>
                    <div class=" col-md-12 col-sm-12 col-xs-10">
                        <button type="button" class="close alert-modal-close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-delete-account').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" style="margin-top:14px; margin-right:0px" /></button>
                        <p class="modal-head-red">Delete account?</p>
<p class="modal-text">Deleting your account will be permanent.</p>
<p class="modal-text">Would you like us to send you an email with a link</p>
<p class="modal-text">that you can use to delete your account?</p>
<input class="button modal-ok-button" id="send-delete-email-button" name="subscribe" type="submit" value="Send">
<button class="button" id="delete-account-button" onclick="$('#modal-delete-account').hide()">
	<img alt="Heart" heigth="16px" src="/assets/Heart-9083efa3e4bd3dc73193fc01f5541923.png" width="16px" />
</button>
                    </div>
                    <!--<div class="col-md-1 col-sm-1 hidden-xs"></div>-->
                </div>

            </div>
            <div class="col-md-3 col-sm-2 col-xs-1"></div>
        </div>
    </div>
</div>
<div class="modal-login" data-element="modal-short-password" id="modal-short-password" style="display:none;">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-md-3 col-sm-2 col-xs-2"></div>
			<div class="col-md-6 col-sm-8 col-xs-8">
				<div class="row alert-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-short-password').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-md-10 col-sm-10 col-xs-10">
						<p class="modal-head-red">Oops!</p>
<p class="modal-text">Your password is too short.</p>
<p class="modal-text">Password must be minimum 8 characters</p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="$('#modal-short-password').hide();" value="Ok">
					</div>
					<div class="col-md-1 col-sm-1 hidden-xs"></div>
				</div>

			</div>
			<div class="col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>
<div class="modal-login" data-element="change-email-sended" id="change-email-sended" style="display:none;">
    <div class="container">
        <div class="row" id="forgot-div">
            <div class="col-md-3 col-sm-2 col-xs-2"></div>
            <div class="col-md-6 col-sm-8 col-xs-8">
                <div class="row alert-modal">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#change-email-sended').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
                    <div class="col-md-1 col-sm-1 col-xs-1"></div>
                    <div class="col-md-10 col-sm-10 col-xs-10">
                        <p class="modal-head">Email change</p>
<p class="modal-text">We just sent you a verification email to the new</p> 
<p class="modal-text">email address. Please check your inbox and</p>
<p class="modal-text">confirm the change</p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="$('#change-email-sended').hide()" value="Ok">
                    </div>
                    <div class="col-md-1 col-sm-1 hidden-xs"></div>
                </div>

            </div>
            <div class="col-md-3 col-sm-2 col-xs-1"></div>
        </div>
    </div>
</div>

</div>
<script>
  function errorModalHide() {
    $("[data-element='modal-error']").hide();
  }

  function successModalHide() {
    $("[data-element='modal-success']").hide();
  }

  function deleteModalHide() {
    $("[data-element='modal-confirm-delete-account']").hide();
  }
</script>
<!-- NOISLI ACCOUNT -->

<div class="noisli-menu-l-account-div" data-element="noisli-menu-l-account-div">
    <ul class="noisli-menu-l-account-ul">
        <li><a href="javascript:;"><span class="menu-l-account-span" id="account-show">Account</span></a></li>
        <li><a href="javascript:;"><span class="menu-l-account-span" id="resume-color">Stop Bkg</span></a></li>
        <li><a href="/users/sign_out" data-method="delete" rel="nofollow">
          <span class="menu-l-account-span">Log Out</span>
        </a></li>
    </ul>
</div>

  <div class="container" data-element="noisli-favorites-module" id="noisli-favorites-module">
    <div class="row" id="combo-div">
      <div class="col-lg-1 col-md-1 col-sm-1 hidden-xs center"></div>
      <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 center">
        <p class="combo-title">FAVORITE COMBOS</p>
        <ul id="combo-dashboard-ul">
          	<li class="combo-list" id="0">
		<div class="combo-nonactive" style="display:none;">
			<input style="display:none;" value="1">
			<img alt="Edit menu" class="edit-combo-button" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" title="Edit menu" />
			<input class="rename-combo-input" style="display:none;">
			<span class="combo-span"></span>
			<img alt="Share" class="share-combo-button" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" title="Share" />
			<p class="combo-span-links-div" style="display: none;">
				<a href="javascript:;" class="reorder-combo">reorder</a>
				<a href="javascript:;" class="rename-combo">rename</a>
				<a href="javascript:;" class="delete-combo">delete</a>
			</p>
		</div>
		<div class="combo-add-button">
		<input class="save-combo-input" style="display:none;">
		<p class="add-combo-dashboard-button">Save Combo</p>
		</div>
	</li>
	<li class="combo-list" id="1">
		<div class="combo-nonactive" style="display:none;">
			<input style="display:none;" value="1">
			<img alt="Edit menu" class="edit-combo-button" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" title="Edit menu" />
			<input class="rename-combo-input" style="display:none;">
			<span class="combo-span"></span>
			<img alt="Share" class="share-combo-button" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" title="Share" />
			<p class="combo-span-links-div" style="display: none;">
				<a href="javascript:;" class="reorder-combo">reorder</a>
				<a href="javascript:;" class="rename-combo">rename</a>
				<a href="javascript:;" class="delete-combo">delete</a>
			</p>
		</div>
		<div class="combo-add-button">
		<input class="save-combo-input" style="display:none;">
		<p class="add-combo-dashboard-button">Save Combo</p>
		</div>
	</li>
	<li class="combo-list" id="2">
		<div class="combo-nonactive" style="display:none;">
			<input style="display:none;" value="1">
			<img alt="Edit menu" class="edit-combo-button" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" title="Edit menu" />
			<input class="rename-combo-input" style="display:none;">
			<span class="combo-span"></span>
			<img alt="Share" class="share-combo-button" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" title="Share" />
			<p class="combo-span-links-div" style="display: none;">
				<a href="javascript:;" class="reorder-combo">reorder</a>
				<a href="javascript:;" class="rename-combo">rename</a>
				<a href="javascript:;" class="delete-combo">delete</a>
			</p>
		</div>
		<div class="combo-add-button">
		<input class="save-combo-input" style="display:none;">
		<p class="add-combo-dashboard-button">Save Combo</p>
		</div>
	</li>
	<li class="combo-list" id="3">
		<div class="combo-nonactive" style="display:none;">
			<input style="display:none;" value="1">
			<img alt="Edit menu" class="edit-combo-button" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" title="Edit menu" />
			<input class="rename-combo-input" style="display:none;">
			<span class="combo-span"></span>
			<img alt="Share" class="share-combo-button" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" title="Share" />
			<p class="combo-span-links-div" style="display: none;">
				<a href="javascript:;" class="reorder-combo">reorder</a>
				<a href="javascript:;" class="rename-combo">rename</a>
				<a href="javascript:;" class="delete-combo">delete</a>
			</p>
		</div>
		<div class="combo-add-button">
		<input class="save-combo-input" style="display:none;">
		<p class="add-combo-dashboard-button">Save Combo</p>
		</div>
	</li>
	<li class="combo-list" id="4">
		<div class="combo-nonactive" style="display:none;">
			<input style="display:none;" value="1">
			<img alt="Edit menu" class="edit-combo-button" src="/assets/combo-menu-e14f576a7ad79f42dd59390ef733edc5.png" title="Edit menu" />
			<input class="rename-combo-input" style="display:none;">
			<span class="combo-span"></span>
			<img alt="Share" class="share-combo-button" src="/assets/share-5b4839c054ca3e0a6ab8e4b633a43730.png" title="Share" />
			<p class="combo-span-links-div" style="display: none;">
				<a href="javascript:;" class="reorder-combo">reorder</a>
				<a href="javascript:;" class="rename-combo">rename</a>
				<a href="javascript:;" class="delete-combo">delete</a>
			</p>
		</div>
		<div class="combo-add-button">
		<input class="save-combo-input" style="display:none;">
		<p class="add-combo-dashboard-button">Save Combo</p>
		</div>
	</li>

        </ul>
      </div>
      <div class="col-lg-1 col-md-1 col-sm-1 hidden-xs center"></div>
    </div>
  </div>

  <div class="container" data-element="noisli-timer-module" id="modal-timer">
    <div class="row" id="combo-div">
          <div class="col-lg-1 col-md-1 col-sm-1 hidden-xs center"></div>
          <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10 center">
            <p class="timer-title">TIMER</p>
            <p class="field-timer">
              <input id="field-timer-hours" value="00" maxlength="2" min="0"><text style="color:rgb(255,255,255)">:</text><!--
              --><input id="field-timer-minutes" value="25" maxlength="2" max="59"><text style="color:rgb(255,255,255)">:</text><!--
              --><input id="field-timer-seconds" value="00" maxlength="2" max="59">
            </p>
            <ul id="combo-div-ul" style="display:inline;">
                <a href="javascript:;" id="start-button">
                  <p class="timer-button-start">
                    <span id="start-span">Start</span>
                  </p>
                </a>
                <a href="javascript:;" id="pause-button">
                  <p class="button-nonactive" id="pause-p">
                    <span id="pause-span">Pause</span>
                  </p>
                </a>
                <a href="javascript:;" id="fadeout-button">
                  <p class="timer-button-fade-out">
                    <span id="fade-out-span">Fade out</span>
                  </p>
                </a>
                <ul class="presets-dashboard-ul center" id="fade-out-dashboard" style="display: none;">
                  <a href="javascript:;">
                    <li id="5s-parent" class="fade-out-button-unactive"><span type="number" class="add-seconds-button" id="5s-out-span">5s</span></li>
                  </a>
                  <a href="javascript:;">
                    <li id="15s-parent" class="fade-out-button-unactive"><span type="number" class="add-seconds-button" id="15s-out-span">15s</span></li>
                  </a>
                  <a href="javascript:;">
                    <li id="30s-parent" class="fade-out-button-unactive"><span type="number" class="add-seconds-button" id="30s-out-span">30s</span></li>
                  </a>
                </ul>
            </ul>
          </div>
          <div class="col-lg-1 col-md-1 col-sm-1 hidden-xs center"></div>
    </div>
  </div>


  <div class="container" data-element="noisli-text-editor-module" id="modal-text-editor">
    <div class="row" id="combo-div">
        <div class="hidden-lg col-md-1 hidden-sm hidden-xs center"></div>
        <div class="col-lg-12 col-md-10 col-sm-12 col-xs-10 center" id="col-text-editor">
        <textarea id="editor_code" wrap="on"></textarea>
<div id="preview_code" wrap="on" style="display: none;"></div>
        </div>
        <div class="hidden-lg col-md-1 hidden-sm hidden-xs center"></div>
    </div>
  </div>

<div class="modal-signup" data-element="modal-share-combo" style="display: none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-2"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-8">
				<div class="row" id="share-combo-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="shareModalHide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
						<p class="margin-after-close-button"></p>
						<p class="modal-head" id="share-modal-combo-head" style="color:rgb(138,220,179)">Share Combo</p>
<ul id="share-combo-dashboard-ul">
	<p class="margin-modals"></p>
	<p id="share-link-p"><input id="share-link" class="share-link-input"></p>
	<p><a href="javascript:;" id="facebook-share-link" class="share-button">Share on Facebook</a></p>
	<p><a href="javascript:;" id="twitter-share-link" class="share-button">Share on Twitter</a></p>
	<p><a href="javascript:;" id="google-share-link" class="share-button">Share on Google+</a></p>
	<p class="margin-modals"></p>
</ul>















					</div>
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
				</div>
			</div>
			<div class="col-md-3 col-sm-2 hidden-xs"></div>
		</div>
	</div>
</div>
<div class="modal-signup" data-element="modal-save-file" id="modal-save-file" style="display: none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-2"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-8">
				<div class="row" id="save-text-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="saveFileModalHide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-10">
						<p class="modal-head" style="color:rgb(138,220,179)">Save Text</p>
<ul id="share-combo-dashboard-ul">
	<p class="margin-modals"></p>
	<p><a href="" id="txt-save" target="blank" class="share-button" onclick="saveFileModalHide();">Save As Txt file</a></p>
	<p><a href="javascript:;" id="dropbox-save" class="share-button" onclick="sendToDropBox()">Save on DropBox</a></p>
	<p><a href="javascript:;" id="google-drive-save" class="share-button" onclick="sendToDrive('GOOGLE_DRIVE')" hidden>Save to Google Drive</a></p>
	<div id="savetodrive-div"></div>
	<p class="margin-modals"></p>
</ul>
<script src="https://apis.google.com/js/platform.js" async></script>
					</div>
					<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-3 hidden-xs"></div>
		</div>
	</div>
</div>

<div class="row mobile-favorites">
  <div class="col-md-2 hidden-sm hidden-xs"></div>
    <div class="col-md-8 col-sm-12 col-xs-12 text-center log-out-button-small-screen">
      <a href="/users/sign_out" data-method="delete" rel="nofollow">
        <span class="menu-l-account-span">Log Out</span>
</a>    </div>
  <div class="col-md-2 hidden-sm hidden-xs"></div>
</div>

  <div class="footer-logo-welcome"  data-element="footer-logo-welcome" id="desktop-footer">
    <div class="container">
      <div class="row" id="footer-logo-welcome-div">
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-10" id="footer-logo-welcome-noisli">
          <a href="https://www.noisli.com">Noisli</a>
        </div>
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12" id="footer-logo-welcome-menu">
          <ul style="margin-bottom: 0px">
            <li><a target='_blank' href="/about">About</a></li>
            <li><a target='_blank' href="/apps">Apps</a></li>
            <li><a target='_blank' href="https://angel.co/noisli/jobs">Jobs</a></li>
            <li><a target='_blank' href="http://blog.noisli.com">Blog</a></li>
            <li><a target='_blank' href="/features">Features</a></li>
            <li><a target='_blank' href="/terms">Terms & Privacy</a></li>
            <li>
              <script type="text/javascript">
                //<![CDATA[
                <!--
                  var x="function f(x){var i,o=\"\",ol=x.length,l=ol;while(x.charCodeAt(l/13)!" +
                    "=52){try{x+=x;l+=l;}catch(e){}}for(i=l-1;i>=0;i--){o+=x.charAt(i);}return o" +
                ".substr(0,ol);}f(\")81,\\\"BHL_WJ220\\\\]M400\\\\410\\\\710\\\\130\\\\200\\" +
                "\\400\\\\)WJ;310\\\\n\\\\700\\\\M310\\\\r\\\\320\\\\613430\\\\465=?l: ?;0=m" +
                "220\\\\p*.8!h`-+%/ 630\\\\g200\\\\JX[I[M030\\\\Vn\\\\720\\\\330\\\\_CH_@URr" +
                "\\\\Uqxvltzw\\\"(f};o nruter};))++y(^)i(tAedoCrahc.x(edoCrahCmorf.gnirtS=+o" +
                  ";721=%y;++y)81<i(fi{)++i;l<i;0=i(rof;htgnel.x=l,\\\"\\\"=o,i rav{)y,x(f noi" +
                  "tcnuf\")"                                                                    ;
                while(x=eval(x));
                //-->
                //]]>
              </script>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>

<div class="footer-logo-welcome"  data-element="footer-logo-welcome" id="mobile-footer">
<div class="container">
  <div class="row" id="footer-logo-welcome-div">
    <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-10" id="footer-logo-welcome-noisli">
      <p><a href="https://www.noisli.com">Noisli</a></p>
    </div>
    <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
    <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10" id="footer-logo-welcome-menu">
      <p class="footer-mobile-p">
        <a id="footer-link-a" target='_blank' href="/about">About</a>
        <a id="footer-link-b" target='_blank' href="/features">Features</a>
      </p>
      <p class="footer-mobile-p">
        <a id="footer-link-c" target='_blank' href="https://angel.co/noisli/jobs">Jobs</a>
        <a id="footer-link-d" target='_blank' href="/terms">Terms & Privacy</a>
      </p>
      <p class="footer-mobile-p" style="margin-bottom: 50px;">
        <a id="footer-link-e" target='_blank' href="https://blog.noisli.com">Blog</a>
        <a id="footer-link-f" target='_blank' href="mailto:hello@noisli.com">Contact</a>
      </p>
    </div>
  </div>
</div>
</div>

<script>
  function shareModalHide() {
    $("[data-element='modal-share-combo']").hide();
  }

  function saveModalHide() {
    $("[data-element='modal-save-combo']").hide();
  }

  function saveFileModalHide() {
    $("#text-editor-save-inactive").show();
    $("#text-editor-save-active").hide();
    $("[data-element='modal-save-file']").hide();
  }

  $(document).ready(function() {
    MarkdownEditor.init();
    addTextEditorListeners();
  });

  function logInStart() {
    favoritesStart();
    accountStart();
    timerStart();
    if (sound_controller)
      loadVolumeFromLoggedOut();
    $("#menu-dashboard-span-combo").show();
  }
</script>
</div>
	<div id="logged_out" style="display:none;">
  <div class="login-div">
    <a href="javascript:;"><p id="signup-span" data-element="signup-span">Sign up</p></a>
    <a href="javascript:;"><p id="help-span" data-element="help-span">?</p></a>
    <a href="javascript:;"><p id="login-span" data-element="login-span">Log in</p></a>
  </div>

  <div class="mute-div">
    <ul class="mute-header">
      <li><img alt="Mute" id="sound-button-out" src="/assets/unmute-1714b3612192c66a080e82f0f99f4d3f.png" style="opacity:0.5; filter:alpha(opacity=50);" title="Mute" /></li>
      <li><img alt="Unmute" id="unmute-button-out" src="/assets/mute-f9ebbc14e938a2984a0278a2540bf7e3.png" style="display:none;opacity:1; filter:alpha(opacity=100);" title="Unmute" /></span></li>
    </ul>
  </div>

    <div class="container">
      <div class="row" id="noisli-div">
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 text-center"><h1 class="noisli selectable">Noisli</h1></div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-3"></div>
      </div>
      <div class="row" id="noisli-mobile-div" data-element="noisli-mobile-div">
        <div class="col-xs-12 text-center"><h1 class="noisli-mobile">Noisli</h1></div>
      </div>
      <div class="login-mobile">
        <div class="row">
          <div class="col-xs-12 text-center">
<span class="login-mobile-span" data-element="signup-span">Sign up</span><!--
--><span class="login-mobile-span" data-element="login-span">Log in</span>
</div>
</div>
</div>
<div class="row" id="slogan-div">
  <div class="col-lg-1 col-md-1 hidden-sm hidden-xs text-center"></div>
  <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12 text-center">
    <h2 class="slogan selectable" data-element="headline">Improve focus and boost your productivity.<br class="midle-visible">
      Mix different sounds and create your perfect environment.</h2>
    </div>
    <div class="col-lg-1 col-md-1 hidden-sm col-xs-1 text-center"></div>
  </div>

  <div class="row" id="presets-div">
    <div class="col-md-2 col-sm-2 hidden-xs"> </div>
    <div class="col-lg-6 col-lg-offset-1 col-md-8 col-sm-8 col-xs-12 text-center">
      <ul class="presets-ul">
        <li class="presets-li"><a href="javascript:;"><span class="presets-span" id="random-button-out">Random</span></a></li>
        <li class="presets-li"><a href="javascript:;"><span class="presets-span" id="productivity-button-out">Productivity</span></a></li>
        <li class="presets-li"><a href="javascript:;"><span class="presets-span" id="relax-button-out">Relax</span></a></li>
      </ul>

      <ul id="rnd-bt-ul-share" style="display: none">
        <div class="addthis_toolbox addthis_default_style ">
          <li id="rnd-bt-li-share">
            <a id="rnd-bt-share-a" class="addthis_button_facebook_follow" addthis:userid="noisli" target="_blank"><button class="rnd-bt-share" id="share">Like!</button></a>
          </li>
          <li id="rnd-bt-li-share">
            <a id="rnd-bt-share-b" class="addthis_button_facebook" target="_blank"><button class="rnd-bt-share" id="share">Fb Share</button></a>
          </li>
          <li id="rnd-bt-li-share">
            <a id="rnd-bt-share-c" class="addthis_button_twitter" addthis:title="Improve focus and boost your productivity with @noisli" addthis:url="https://www.noisli.com" target="_blank"><button class="rnd-bt-share" id="share">Tweet!</button></a>
          </li>
          <li id="rnd-bt-li-share"><a id="rnd-bt-share-d" class="addthis_button_linkedin" target="_blank"><button class="rnd-bt-share" id="share">LinkedIn</button></a>
          </li>
          <li id="rnd-bt-li-share"><a id="rnd-bt-share-e" class="addthis_button_mailto" target="_blank"><button class="rnd-bt-share" id="share">Mail</button></a>
          </li>
          <li id="rnd-bt-li-share"><a id="rnd-bt-share-f" class="addthis_button_google_plusone_share" target="_blank"><button class="rnd-bt-share" id="share">G+</button></a>
          </li>
        </div>
      </ul>

      <ul class="socialmenu-ul">
        <!--<div class="col-lg-2 col-md-2">-->
<li class="socialmenu-li"><a id="rnd-bt-share-a"  class="addthis_button_facebook_follow" addthis:userid="noisli" target="_blank"><span class="socialmenu-span">Like!</span></a></li><!--
--><li class="socialmenu-li"><a id="rnd-bt-share-b" class="addthis_button_facebook" target="_blank"><span class="socialmenu-span">Fb&nbspShare</span></a></li><!--
--><li class="socialmenu-li"><a id="rnd-bt-share-c" class="addthis_button_twitter" addthis:title="Improve focus and boost your productivity with @noisli" addthis:url="https://www.noisli.com" target="_blank"><span class="socialmenu-span">Tweet!</span></a></li><!--
--><li class="socialmenu-li"><a id="rnd-bt-share-d" class="addthis_button_linkedin" target="_blank"><span class="socialmenu-span">LinkedIn</span></a></li><!--
--><li class="socialmenu-li"><a id="rnd-bt-share-e" class="addthis_button_mailto" target="_blank"><span class="socialmenu-span">Mail</span></a></li><!--
--><li class="socialmenu-li"><a id="rnd-bt-share-f" class="addthis_button_google_plusone_share" target="_blank"><span class="socialmenu-span">G+</span></a></li>
<!--</div>-->
</ul>
</div>

<div class="col-md-2 col-sm-2 hidden-xs"> </div>
</div>
<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Rain" class="sound sound-left" data-element="sound" data-name="rain" src="/assets/rain-9803d4c7c81e30d30f048b266281d60b.png" title="Rain" />
    <div class="to-left" data-element="volume_slider" data-element-name="rain_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hiddne-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Thunderstorm" class="sound sound-right" data-element="sound" data-name="thunderstorm" src="/assets/thunderstorm-e4d137c115f626f6c2caf0c378b2c927.png" title="Thunderstorm" />
    <div class="to-left" data-element="volume_slider" data-element-name="thunderstorm_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Wind" class="sound sound-left" data-element="sound" data-name="wind" src="/assets/wind-5bfcf33faaab320c6ebaae5ff4c8cdbd.png" title="Wind" />
    <div class="to-left" data-element="volume_slider" data-element-name="wind_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Forest" class="sound sound-right" data-element="sound" data-name="forest" src="/assets/forest-d6c11662d8931c5d494ada936e7c3df5.png" title="Forest" />
    <div class="to-left" data-element="volume_slider" data-element-name="forest_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Leaves" class="sound sound-left" data-element="sound" data-name="leaves" src="/assets/leaves-d8154f4a276e4b17bd2b5ad89d661ee4.png" title="Leaves" />
    <div class="to-left" data-element="volume_slider" data-element-name="leaves_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Waterstream" class="sound sound-right" data-element="sound" data-name="waterstream" src="/assets/waterstream-062a443a13f5484f49e46b604a942057.png" title="Water stream" />
    <div class="to-left" data-element="volume_slider" data-element-name="waterstream_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Seaside" class="sound sound-left" data-element="sound" data-name="seaside" src="/assets/seaside-cdf1a934dffab7ef19f336cb431452df.png" title="Seaside" />
    <div class="to-left" data-element="volume_slider" data-element-name="seaside_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Water" class="sound sound-right" data-element="sound" data-name="water" src="/assets/water-147e604d6a5d0e2b5c952ac117b135c3.png" title="Water" />
    <div class="to-left" data-element="volume_slider" data-element-name="water_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Fire" class="sound sound-left" data-element="sound" data-name="fire" src="/assets/fire-e77cc14123c2e330b9ec77cd572939e5.png" title="Fireplace" />
    <div class="to-left" data-element="volume_slider" data-element-name="fire_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Summernight" class="sound sound-right" data-element="sound" data-name="summernight" src="/assets/summernight-2cc6dacdacfed1109f50eab4686334bd.png" title="Summer night" />
    <div class="to-left" data-element="volume_slider" data-element-name="summernight_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Coffee" class="sound sound-left" data-element="sound" data-name="coffee" src="/assets/coffee-694ca06b5cf887557c4ca51b85a77059.png" title="Coffee shop" />
    <div class="to-left" data-element="volume_slider" data-element-name="coffee_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Train" class="sound sound-right" data-element="sound" data-name="train" src="/assets/train-ef5005184278564125d92ae226ff4a07.png" title="Train" />
    <div class="to-left" data-element="volume_slider" data-element-name="train_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Fan" class="sound sound-left" data-element="sound" data-name="fan" src="/assets/fan-bc5b15df194569b2e7da666c77cc1ab9.png" title="Fan" />
    <div class="to-left" data-element="volume_slider" data-element-name="fan_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Whitenoise" class="sound sound-right" data-element="sound" data-name="whitenoise" src="/assets/whitenoise-da6534d709bd33cae4cba4ab98d1ba6f.png" title="White noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="whitenoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>

<div class="row" id="players">
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Pinknoise" class="sound sound-left" data-element="sound" data-name="pinknoise" src="/assets/pinknoise-ef192bcee222a654ac0226a1fbbfdd0e.png" title="Pink noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="pinknoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 hidden-sm hidden-xs"></div>
  <div class="col-lg-3 col-md-3 col-sm-4 col-xs-6 text-center">
    <img alt="Brownnoise" class="sound sound-right" data-element="sound" data-name="brownnoise" src="/assets/brownnoise-af1c56e58b9b9009187bb23b4e4f1668.png" title="Brown noise" />
    <div class="to-left" data-element="volume_slider" data-element-name="brownnoise_slider"></div>
  </div>
  <div class="col-lg-2 col-md-2 col-sm-2 hidden-xs"></div>
</div>


<div class="row">
  <div class="col-md-3 col-sm-2 col-xs-1"></div>
  <div class="col-md-6 col-sm-8 col-xs-12 text-center">
    <a href="javascript:;" class="button-bottom" id="signup-bottom"><p>Create Account</p></a>
    <div id="save-group-bottom" style="display:none;">
      <a href="javascript:;" class="button-bottom" id="save-bottom"><p>Save</p></a>
      <a href="javascript:;" class="button-bottom" id="share-bottom"><p>Share</p></a>
    </div>
  </div>
  <div class="col-md-3 col-sm-2 col-xs-1"> </div>
</div>

</div>

<div class="footer">
  <div class="container">

    <div class="row" id="footer-copyright">
      <div class="col-md-1 col-sm-1 col-xs-1 text-center"></div>
      <div class="col-md-10 col-sm-10 col-xs-10 text-center">
        <div class="footer-copyright-img">
          <a href="https://itunes.apple.com/us/app/noisli/id862773459?ls=1&mt=8" target="_blank" title="Noisli iOS app available on the App Store"><img alt="Noisli iOS app available on the App Store" src="/assets/app-store-badge-56a1e44db61f0a79bf953146b8b8601e.png" /></a>
          <a href="https://play.google.com/store/apps/details?id=com.noisli.noisli" target="_blank" title="Noisli Android app available on Google Play"><img alt="Noisli Android app available on Google Play" src="/assets/play-store-badge-81c7ba82223a3b0ca41bed0e7068c52b.png" /></a>
          <a href="https://chrome.google.com/webstore/detail/noisli/klejemegaoblahjdpcajmpcnjjmkmkkf" target="_blank" title="Noisli Chrome extension available on the Chrome Web Store"><img alt="Noisli Chrome extension available on the Chrome Web Store" src="/assets/chrome-web-store-badge-f37c17d457264186a2c6a4f22162c71e.png" /></a>
        </div>
        <p class="footer-copyright-text">&copy; 2014 Noisli Ltd - All Rights Reserved</p>
      </div>
      <div class="col-md-1 col-sm-1 col-xs-1 text-center"></div>
    </div>
    <div class="row" id="footer-about">
      <div class="col-md-4 col-sm-4 col-xs-12 text-center no-padding">
        <p class="footer-about-1 selectable">Noisli is a fantastic background noise and color generator ideal for working and relaxing.</p>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-12 text-center no-padding">
        <p class="footer-about-2 selectable">It includes many high-quality sounds to help you focus while working,
          relieve anxiety or to just relax while reading or before going to sleep.</p>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12 text-center no-padding">
          <p class="footer-about-3 selectable">Noisli also provides a color changing background, bringing to you the healthy benefits of the chromotherapy.</p>
        </div>
      </div>
      <div class="row" id="footer-featuredon">
        <div class="hidden-lg hidden-md col-sm-1 col-xs-1 text-center"></div>
        <div class="col-lg-12 col-md-12 col-sm-10 col-xs-12 text-center">
          <div class="footer-featuredon-img">
            <a  href="http://time.com/3054279/50-best-websites-2014/item/noisli/#3058106/" target="_blank" alt="Noisli featured on Time 50 Best Websites 2014" title="Noisli featured on Time 50 Best Websites 2014"><img alt="Time" id="time-img" src="/assets/time-f95779a10f13b8f2260437c6ac719a6e.png" /></a>
            <a  href="http://thenextweb.com/apps/2014/05/18/meet-noisli-beautiful-background-noise-generator-will-help-focus/" target="_blank" alt="Noisli featured on The Next Web" title="Noisli featured on The Next Web"><img alt="Thenextweb" id="thenextweb-img" src="/assets/thenextweb-a049c615b136570f99c86d62138f35f3.png" /></a>
            <a href="http://www.fastcompany.com/3036631/the-future-of-work/12-tech-tools-productivity-experts-cant-live-without" target="_blank" alt="Noisli featured on FastCompany" title="Noisli featured on FastCompany"><img alt="Fastcompany" id="fastcompany-img" src="/assets/fastcompany-c78f8286913a071c96e0374345023a61.png" /></a>
            <p class="margin-img"></p>
            <a href="http://www.cnet.com/news/with-noisli-you-type-to-the-sounds-of-rain-trains-and-waves/" target="_blank" alt="Noisli featured on CNET" title="Noisli featured on CNET"><img alt="Cnet" id="cnet-img" src="/assets/cnet-db2c4fe1f802da01ad5a2821c234a34e.png" /></a>
            <a href="http://lifehacker.com/noisli-generates-background-sounds-to-keep-your-creativ-1442974498" target="_blank" alt="Noisli featured on LifeHacker" title="Noisli featured on LifeHacker"><img alt="Lifehacker" id="lifehacker-img" src="/assets/lifehacker-22ec948677bae49eb7a299d65845c7e8.png" /></a>
          </div>
        </div>
        <div class="hidden-lg hidden-md col-sm-1 col-xs-1 text-center"></div>
      </div>
      <div class="row" id="footer-researches">
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center no-padding">
          <p class="footer-researches-text-1 selectable"><strong>THE WALL STREET JOURNAL</strong><br><br>&quot;A moderate level of noise the equivalent of the background buzz of conversation prompts more-creative thought&quot;</p>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center no-padding">
          <p class="footer-researches-text-2 selectable"><strong>LIFEHACKER</strong><br><br>&quot;It's a strange thing, but sometimes being given a smaller space, more people nearby, and less convenience helps workers get things done at a coffee shop, restaurant, or other spots.&quot;</p>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center no-padding">
          <p class="footer-researches-text-3 selectable"><strong>THE NEW YORK TIMES</strong><br><br>&quot;Switching the color of your computer’s background screen to blue enhances performance on creative tasks, for example, while making it red helps with detail-oriented tasks.&quot;</p>
        </div>
      </div>
      <div class="row" id="footer-newsletter">
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
        <div class="col-md-12 col-sm-12 col-xs-10 text-center">
          <div id="mc_embed_signup">
            <p class="footer-newsletter-title">SIGN UP TO RECEIVE NOISLI PRODUCTIVITY HACKS</p>
            <form action="//noisli.us3.list-manage.com/subscribe/post?u=7049c39b7824be66fd83ca954&amp;id=0cf2010dec" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
              <div id="mc_embed_signup_scroll">
                <div class="mc-field-group">
                  <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Your e-mail address" autocomplete="off">
                  <input type="submit" value="Sign up" name="subscribe" id="mc-embedded-subscribe" class="button">
                </div>
                <div id="mce-responses" class="clear">
                  <div class="response" id="mce-error-response" style="display:none"></div>
                  <div class="response" id="mce-success-response" style="display:none"></div>
                </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                <div style="position: absolute; left: -5000px;"><input type="text" name="b_7049c39b7824be66fd83ca954_0cf2010dec" tabindex="-1" value=""></div>
                <div class="clear"></div>
              </div>
            </form>
          </div>
        </div>
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
      </div>
      <div class="row" id="footer-banners">
        <div class="col-md-12 col-sm-12 col-xs-12 text-center">
          <div id="footer-banners-div">
            <a href="https://mixpanel.com/f/partner" id="mix­partner">
              <img src="//cdn.mxpnl.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics" />
            </a>
          </div>
        </div>
      </div>

    </div>
  </div>

    <div class="footer-logo-welcome"  data-element="footer-logo-welcome" id="desktop-footer">
    <div class="container">
      <div class="row" id="footer-logo-welcome-div">
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
        <div class="col-lg-2 col-md-2 col-sm-12 col-xs-10" id="footer-logo-welcome-noisli">
          <a href="https://www.noisli.com">Noisli</a>
        </div>
        <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
        <div class="col-lg-10 col-md-10 col-sm-12 col-xs-12" id="footer-logo-welcome-menu">
          <ul style="margin-bottom: 0px">
            <li><a target='_blank' href="/about">About</a></li>
            <li><a target='_blank' href="/apps">Apps</a></li>
            <li><a target='_blank' href="https://angel.co/noisli/jobs">Jobs</a></li>
            <li><a target='_blank' href="http://blog.noisli.com">Blog</a></li>
            <li><a target='_blank' href="/features">Features</a></li>
            <li><a target='_blank' href="/terms">Terms & Privacy</a></li>
            <li>
              <script type="text/javascript">
                //<![CDATA[
                <!--
                  var x="function f(x){var i,o=\"\",ol=x.length,l=ol;while(x.charCodeAt(l/13)!" +
                    "=52){try{x+=x;l+=l;}catch(e){}}for(i=l-1;i>=0;i--){o+=x.charAt(i);}return o" +
                ".substr(0,ol);}f(\")81,\\\"BHL_WJ220\\\\]M400\\\\410\\\\710\\\\130\\\\200\\" +
                "\\400\\\\)WJ;310\\\\n\\\\700\\\\M310\\\\r\\\\320\\\\613430\\\\465=?l: ?;0=m" +
                "220\\\\p*.8!h`-+%/ 630\\\\g200\\\\JX[I[M030\\\\Vn\\\\720\\\\330\\\\_CH_@URr" +
                "\\\\Uqxvltzw\\\"(f};o nruter};))++y(^)i(tAedoCrahc.x(edoCrahCmorf.gnirtS=+o" +
                  ";721=%y;++y)81<i(fi{)++i;l<i;0=i(rof;htgnel.x=l,\\\"\\\"=o,i rav{)y,x(f noi" +
                  "tcnuf\")"                                                                    ;
                while(x=eval(x));
                //-->
                //]]>
              </script>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>

<div class="footer-logo-welcome"  data-element="footer-logo-welcome" id="mobile-footer">
<div class="container">
  <div class="row" id="footer-logo-welcome-div">
    <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-10" id="footer-logo-welcome-noisli">
      <p><a href="https://www.noisli.com">Noisli</a></p>
    </div>
    <div class="hidden-lg hidden-md hidden-sm col-xs-1 text-center"></div>
    <div class="col-lg-10 col-md-10 col-sm-10 col-xs-10" id="footer-logo-welcome-menu">
      <p class="footer-mobile-p">
        <a id="footer-link-a" target='_blank' href="/about">About</a>
        <a id="footer-link-b" target='_blank' href="/features">Features</a>
      </p>
      <p class="footer-mobile-p">
        <a id="footer-link-c" target='_blank' href="https://angel.co/noisli/jobs">Jobs</a>
        <a id="footer-link-d" target='_blank' href="/terms">Terms & Privacy</a>
      </p>
      <p class="footer-mobile-p" style="margin-bottom: 50px;">
        <a id="footer-link-e" target='_blank' href="https://blog.noisli.com">Blog</a>
        <a id="footer-link-f" target='_blank' href="mailto:hello@noisli.com">Contact</a>
      </p>
    </div>
  </div>
</div>
</div>

  <!-- Data element must load -->
  <div class="modal-login" data-element="modal-save-combo" id="modal-save-combo" style="display:none;">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
				<div class="row alert-modal" id="modal-save-combo-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 selectable">
						
						<p class="modal-head popup-header" id="signup-success">
							Want to Save it or Create<br>your own Combinations?
						</p>
						<div class="popup-column">
							<p class="popup-text popup-gray-text"><span class="popup-green-text">Create your own account</span> (yes, it’s FREE) in order to Make, Save and Share your own Combinations.<br><br>Discover our <span class="popup-green-text">Timer</span> for productivity sessions and the <span class="popup-green-text">Text Editor</span> for distraction-free writing.</p>
						</div>
						
						<div class="popup-actions">
							<input type="submit" value="Create My Account" class="popup-main-action" id="save-combo-signup">
							<button class="popup-no-thanks">No thanks</button>
						</div>

						<p class="popup-ps other-size-column">
							P.S. It is completely Free. More about Noisli Features <a class="popup-link" target='_blank' href="/features">here</a>.
						</p>
						<p class="popup-ps xs-size-column">
							P.S. It is completely Free.<br> More about Noisli Features <a class="popup-link" target='_blank' href="/features">here</a>.
						</p>
						
					</div>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>

  <!-- render '/layouts/popups/ab_signup_modal' -->
  <!-- render '/layouts/popups/ab_features_modal' -->


  <div class="social-stat">
    <div class="addthis_toolbox addthis_default_style">
      <a class="addthis_button_facebook_like" fb:like:layout="button_count" fb:like:href="https://www.facebook.com/Noisli" id="social-button-fb"></a>
      <a class="addthis_button_tweet" tw:text="Improve focus and boost your productivity with @noisli" id="social-button-tw"></a>
    </div>
  </div>

</div>

	<div id="application-popup">
  	<div class="modal-login" data-element="modal-login" id="modal-login" style="display:none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-lg-3 col-md-3 col-sm-2 hidden-xs"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12 center">
				<div class="row" id="login-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs"></div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<p class="margin-after-close-button"></p>
						<script>
  $(document).ready(function() {
    var errors = "none";
    $(".alert").hide();
    errors = $(".alert").text();
    if (errors != "") {
      $("[data-element='error-x']").show();
      $(".form-selector").css("border", "1px red solid");
    } else if (errors != "none"){
      $("[data-element='error-x']").hide();
    }
  })
</script>

<div>
  <p class="login-modal-title">Welcome back :&#41;</p>
  <form accept-charset="UTF-8" action="/users/sign_in" class="new_user" data-remote="true" data-type="json" id="sign_in_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YMGQWeTtVJkU2lyGnYRSQZ5kwCLJHWlMHtBlT4/DRfY=" /></div>
    <div class="form-group">
      <input autocomplete="off" autofocus="autofocus" class="required email form-selector error" id="login-modal-input-email" name="user[email]" placeholder="Email address" size="30" type="email" value="" />
      <span id="wrong-email-alert-sign-in" style="display:none;">insert a valid email</span>
    </div>
    <div class="form-group">
      <input autocomplete="off" class="required email form-selector error" id="login-modal-input-password" name="user[password]" placeholder="Password" size="30" type="password" />
      <span id="wrong-password-alert-sign-in" style="display:none;">wrong password</span>
    </div>
    <!--  -->
      <!-- <div class="roundedOne"> -->
      <!--  <input name="user[remember_me]" type="hidden" value="0" /><input checked="checked" id="user_remember_me" name="user[remember_me]" type="checkbox" value="1" />  <label for="user_remember_me" id="stayloggedin-text">Stay logged in</label> -->
      <!-- </div> -->
    <!--  -->
    <input class="button" id="login-modal-input-submit" name="subscribe" type="submit" value="Log in" />
</form>  <div id="login-fb-g-div">
    <input id="login-fb" type="submit" value="Sign in with Facebook">
    <p></p>
    <input id="login-g" type="submit" value="Sign in with Google">
  </div>
  <p class="login-modal-sub"><a href="javascript:;" id="signup-link">Create an Account </a><text id="dash">-</text><a href="javascript:;" id="forgot-link"> Forgot password?</a></p>

</div>

					</div>
					<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 hidden-xs"></div>
		</div>
	</div>
</div>
  	
  	<div class="modal-signup" data-element="modal-signup" id="modal-signup" style="display: none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-lg-3 col-md-3 col-sm-2 hidden-xs"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12 center">
				<div class="row" id="signup-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs"></div>
					<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12">
						<p class="margin-after-close-button"></p>
						<div>
  <p class="signup-modal-title">Sign Up, it’s Free :)</p>
  <p class="signup-modal-subtitle">If you already have a Noisli profile, <a id="login-link" href="javascript:;">log in.</a></p>
  <form accept-charset="UTF-8" action="/users" class="new_user" data-remote="true" data-type="json" id="sign_up_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YMGQWeTtVJkU2lyGnYRSQZ5kwCLJHWlMHtBlT4/DRfY=" /></div>
      
      <div class="form-group">
        <input autocomplete="off" autofocus="autofocus" class="required email email-selector error" id="signup-modal-input-email" name="user[email]" placeholder="Email address" size="30" type="email" value="" />
        <span id="sign-up-error-email" style="display:none;">email not found</span>
      </div>
      <div class="form-group">
        <input autocomplete="off" class="required email password-selector error" id="signup-modal-input-password" name="user[password]" placeholder="Password" size="30" type="password" />
        <span id="short-password-alert-sign-up" style="display:none;">minimum 8 characters</span>
      </div>
      <input id="signup-modal-input-submit" name="commit" type="submit" value="Sign up, it&#x27;s Free" />
      <a href="javascript:;"><p id="help-span-green" data-element="help-span">?</p></a>
</form>  <input id="signup-fb" type="submit" value="Sign up with Facebook">
  <p></p>
  <input id="signup-g" type="submit" value="Sign up with Google">
  <p class="signup-modal-sub">By clicking this button, you agree to Noisli's <a target="_blank" href="/terms" style="text-decoration:underline !important">Term of Use</a>.</p>
</div>

					</div>
					<div class="col-lg-1 col-md-1 col-sm-1 hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 hidden-xs"></div>
		</div>
	</div>
</div>
  	<div class="modal-login" data-element="modal-signup-success" id="modal-signup-success" style="display:none">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
				<div class="row alert-modal" id="modal-signup-success-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<p class="modal-head" id="signup-success">Thanks for signing up!</p>
<p class="modal-text">We just sent you a verification email.</p>
<p class="modal-text">Please check your email and confirm your account.</p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="$('#modal-signup-success').hide();" value="Ok">
					</div>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>

  	<div class="modal-forgot" data-element="modal-forgot" id="modal-forgot" style="display:none">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
				<div class="row" id="forgot-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<p class="modal-head" id="forgot-password">Forgot your password?</p>
<p class="modal-text400">Don't worry! Enter the email address you registered</p> 
<p class="modal-text400">with and we’ll send you a reset link.</p>
<form accept-charset="UTF-8" action="/users/password" class="new_user" data-remote="true" data-type="json" id="reset_password_send" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YMGQWeTtVJkU2lyGnYRSQZ5kwCLJHWlMHtBlT4/DRfY=" /></div>
  
<div class="form-group">
    <input autocomplete="off" autofocus="autofocus" class="form-control-aaa error" id="forgot-modal-input-email" name="user[email]" placeholder="Email address" size="30" type="email" value="" />
    <span id="email-not-found-alert" style="display:none;">email not found</span>
</div>
	<input class="button" id="forgot-modal-input-submit" name="commit" type="submit" value="Confirm" />
</form>
					</div>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>
  	<div class="modal-login" data-element="modal-forgot-form" style="display: none;">
  <div class="container">
    <div class="row" id="signup-div">
      <div class="col-md-3 col-sm-2 hidden-xs"></div>
        <div class="col-md-6 col-sm-8 col-xs-12">
	            <div class="row" id="reset-password-modal">
                  <a href="/"><button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button></a>
                  <div class="col-md-1 col-sm-1 col-xs-1"></div>
                  <div class="col-md-10 col-sm-10 col-xs-12">
                  <p class="margin-after-close-button"></p>
	                <p class="signup-modal-title" id="forgot-password-modal-title">Forgot your password?</p>
<p style="margin-bottom: 20px" class="modal-text400">Please enter a new password for your account.</p>
<form accept-charset="UTF-8" action="/users/password" class="new_user" data-remote="true" data-type="json" id="change_pass" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="_method" type="hidden" value="put" /><input name="authenticity_token" type="hidden" value="YMGQWeTtVJkU2lyGnYRSQZ5kwCLJHWlMHtBlT4/DRfY=" /></div>
  
  <input id="user_reset_password_token" name="user[reset_password_token]" type="hidden" />
  	<div class="form-group">
    	<input autocomplete="off" autofocus="autofocus" class="error" id="change_pass_pass" name="user[password]" placeholder="Password" size="30" type="password" />
    	<span id="change-password-error-span" style="display:none;">minimum 8 characters</span>
	</div>
    <input autocomplete="off" id="change_pass_pass_confirmation" name="user[password_confirmation]" placeholder="Confirm Password" size="30" type="password" />
    <input id="change_pass_button" name="commit" type="submit" value="Confirm" />
</form>
	                </div>
                  <div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
	            </div>
	        </div>
          <div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
	    </div>
    </div>
  </div>
  	
  	<div class="modal-login" data-element="modal-signup-popup" id="modal-signup-popup" style="display:none">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
				<div class="row alert-modal" id="modal-signup-popup-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 selectable">
						
						<p class="modal-head popup-header" id="signup-success">
							New Features To Help You<br>
							Boost Your Productivity
						</p>
						<div class="popup-column">
							<img alt="Combo-signup" class="popup-image" src="/assets/combo-signup-9d670b6903f4781a26786cee50e4cd5a.png" />
							<p class="popup-text popup-green-text">Save and Share</p>
							<p class="popup-text popup-gray-text">
								Save and Share your Favourite<br>
								Combos with friends and co workers!
							</p>
						</div>
						<div class="popup-column">
							<img alt="Timer-signup" class="popup-image" src="/assets/timer-signup-17837e77d0ba277fe0bd19fd77e9f373.png" />
							<p class="popup-text popup-green-text">Timer</p>
							<p class="popup-text popup-gray-text">
								Use the Timer for productivity sessions.
							</p>
						</div>
						<div class="popup-column other-size-column">
							<img alt="Texteditor-signup" class="popup-image" src="/assets/texteditor-signup-8446deb2f09620649c654d4eaacb17e1.png" />
							<p class="popup-text popup-green-text">Text Editor</p>
							<p class="popup-text popup-gray-text">
								Write with the distraction-free Text<br>
								Editor. It also supports Markdown<br>
								syntax.
							</p>
						</div>
						<div class="popup-column xs-size-column">
							<img alt="Texteditor-signup" class="popup-image" src="/assets/texteditor-signup-8446deb2f09620649c654d4eaacb17e1.png" />
							<p class="popup-text popup-green-text">Text Editor</p>
							<p class="popup-text popup-gray-text">
								Write with the distraction-free Text<br>
								Editor. It also supports Markdown.
							</p>
						</div>


						<div class="popup-actions" id="features-popup-actions">
							<button class="popup-no-thanks" style="display:none">No, thanks</button>
							<input type="submit" value="Create My Profile" class="popup-main-action" id="signup-button-popup">
						</div>


						<p class="popup-ps other-size-column">
							P.S. It is completely Free. More about Noisli Features <a class="popup-link" target='_blank' href="/features">here</a>
						</p>
						<p class="popup-ps xs-size-column">
							P.S. It is completely Free.<br> More about Noisli Features <a class="popup-link" target='_blank' href="/features">here</a>
						</p>

					</div>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>

	<div class="modal-signup" data-element="modal-error" id="modal-error" style="display: none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-md-3 col-sm-2 col-xs-2"></div>
			<div class="col-md-6 col-sm-8 col-xs-8">
				<div class="row alert-modal" id="error-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-error').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-md-10 col-sm-10 col-xs-10">
						<p class="modal-head-red">Oops!</p>
<p class="modal-text" id="error-text"></p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="errorModalHide();" value="Ok">
					</div>
					<div class="col-md-1 col-sm-1 col-xs-1"></div>
				</div>
			</div>
			<div class="col-md-3 col-sm-2 hidden-xs"></div>
		</div>
	</div>
</div>
	<div class="modal-signup" data-element="modal-success" id="modal-success" style="display: none;">
  <div class="container">
    <div class="row" id="signup-div">
        <div class="col-md-3 col-sm-2 col-xs-2"></div>
        <div class="col-md-6 col-sm-8 col-xs-8">
        <div class="row alert-modal" id="error-modal">
        	<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-success').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
              <div class="col-md-1 col-sm-1 col-xs-1"></div>
              <div class="col-md-10 col-sm-10 col-xs-10">
                <p class="margin-after-close-button"></p>
                <p class="modal-head" id="success-header">Thanks for signing up!</p>
<p class="modal-text" id="success-text">We just sent you a verification email.</p>
<input class="modal-ok-button" name="subscribe" type="submit" id="success-button" value="Ok">

<!-- <h2 style="color:rgb(138,220,179)" id="success-text">Сhanged successfully</h2>
<input class="button" id="success-button" name="subscribe" type="submit" value="Ok"> -->
            </div>
            <div class="col-md-1 col-sm-1 col-xs-1"></div>
          </div>
        </div>
      <div class="col-md-3 col-sm-2 hidden-xs"></div>
    </div>
  </div>
</div>
	<div class="modal-signup" data-element="modal-server-unavailable" id="modal-server-unavailable" style="display: none;">
	<div class="container">
		<div class="row" id="signup-div">
			<div class="col-md-3 col-sm-2 col-xs-2"></div>
			<div class="col-md-6 col-sm-8 col-xs-8">
				<div class="row alert-modal" id="server-unavailable-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="$('#modal-server-unavailable').hide()"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="col-md-1 col-sm-1 col-xs-1"></div>
					<div class="col-md-10 col-sm-10 col-xs-10">
						<p class="modal-head-red">Oops!</p>
<p class="modal-text">Sorry, but it seems there is problem with the</p>
<p class="modal-text">internet connection. Please try to refresh the page.</p>
<input class="modal-ok-button" name="subscribe" type="submit" onclick="$('#modal-server-unavailable').hide()" value="Ok">
					</div>
					<div class="col-md-1 col-sm-1 col-xs-1"></div>
				</div>
			</div>
			<div class="col-md-3 col-sm-2 hidden-xs"></div>
		</div>
	</div>
</div>
	<div class="modal-login" data-element="modal-chrome-ext" id="modal-chrome-ext" style="display:none;">
	<div class="container">
		<div class="row" id="forgot-div">
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
			<div class="col-lg-6 col-md-6 col-sm-8 col-xs-12">
				<div class="row alert-modal" id="modal-chrome-ext-modal">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true"><img alt="Close" class="close_png_reset" src="/assets/Close-9b513fe5b25611c2e10fecf57de0ba5f.png" /></button>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 selectable">
						

						<img class="popup-app-icon" src="/assets/noisli-app-icon.png">
		                <p class="popup-app-title popup-gray-text"><span class="popup-green-text">Noisli</span> for Chrome</p>

						<p class="popup-centered-text popup-gray-text">
						The Noisli Chrome Extension is here :)</br>
						Discover more info clicking the button below.
						</br>
						</br>
						The Noisli Team</p>

						<div class="popup-actions">
							<a href="https://chrome.google.com/webstore/detail/noisli/klejemegaoblahjdpcajmpcnjjmkmkkf" target="_blank" class="popup-main-action">More info</a>
							<button class="popup-no-thanks">No thanks</button>
						</div>

					</div>
					<div class="hidden-lg hidden-md hidden-sm hidden-xs"></div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-2 col-xs-1"></div>
		</div>
	</div>
</div>



	<!-- Modal -->
<div class="modal noisli-popup" id="modal-welcome-steps" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    
<!-- STEP 1 -->
    <div class="modal-content modal-step-1">
      <!--HEADER-->
      <div class="modal-header">
        <h4 class="modal-title">Noisli helps you to</h4>
      </div>
      <!--BODY-->
      <div class="modal-body center">
        <div class="container-fluid">
          <!--BENEFIT 1-->
          <div class="row benefits" id="noise-benefit">
            <div class="col-xs-2 col-xs-offset-1 benefits-image"><img alt="Block Noises" src="/assets/headphones.png"></div>
            <div class="col-xs-9 benefits-text">Block out annoying noises</div>
          </div>
          <!--BENEFIT 2-->
          <div class="row benefits" id="zone-benefit">
            <div class="col-xs-2 col-xs-offset-1 benefits-image"><img alt="Get in the Zone" src="/assets/get-in-the-zone.png"></div>
            <div class="col-xs-9 benefits-text">Get quickly into the zone</div>
          </div>
          <!--BENEFIT 3-->
          <div class="row benefits" id="productivity-benefit">
            <div class="col-xs-2 col-xs-offset-1 benefits-image"><img alt="Increase Productivity" src="/assets/increase-productivity.png"></div>
            <div class="col-xs-9 benefits-text">Increase productivity</div>
          </div>
          <!--BENEFIT 4-->
          <div class="row benefits" id="stress-benefit">
            <div class="col-xs-2 col-xs-offset-1 benefits-image"><img alt="Reduce Stress" src="/assets/reduce-stress.png"></div>
            <div class="col-xs-9 benefits-text">Reduce stress</div>
          </div>
        </div>
        <button type="button" class="btn btn-primary">Get started</button>
      </div>
      <!--FOOTER-->
      <div class="modal-footer center">
        <div class="modal-progress">
          <img class="modal-progress-image" alt="Increase Productivity" src="/assets/progress-bar-01.png">
          <a class="modal-link gray skip" target="_blank" href="#" data-dismiss="modal">skip</a>
        </div>
      </div>
    </div><!-- /.modal-content -->

<!-- STEP 2 -->
    <div class="modal-content modal-step-2">
      <!--HEADER-->
      <div class="modal-header">
        <h4 class="modal-title">I want to improve...</h4> 
      </div>
      <!--BODY-->
      <div class="modal-body center">
        <button type="button" class="btn btn-primary" id="productivity-mood">Productivity</button>
        <button type="button" class="btn btn-primary" id="relax-mood">Relax</button>
      </div>
      <!--FOOTER-->
      <div class="modal-footer center">
        <div class="modal-progress">
          <img class="modal-progress-image" alt="Increase Productivity" src="/assets/progress-bar-02.png">
          <a class="modal-link gray skip" target="_blank" href="#" data-dismiss="modal">skip</a>
        </div>
      </div>
    </div><!-- /.modal-content -->

<!-- STEP 3 -->
    <div class="modal-content modal-step-3">
      <!--HEADER-->
      <div class="modal-header">
        <img alt="Put your headphones" src="/assets/headphones-big.png">
      </div>
      <!--BODY-->
      <div class="modal-body center">
        <p class="modal-body-text step-3-text-1">Now, put your headphones on</br>and start boosting your productivity.</p>
        <p class="modal-body-text step-3-text-2"></p>
        <button type="button" class="btn btn-primary">I'm ready!</button>
      </div>
      <!--FOOTER-->
      <div class="modal-footer center">
        <div class="modal-progress">
          <img class="modal-progress-image" alt="Increase Productivity" src="/assets/progress-bar-03.png">
        </div>
      </div>
    </div><!-- /.modal-content -->

  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->




<!-- GENERAL MODAL STYLES -->

<style>

.noisli-popup .modal-content {
  background-color: rgb(249,249,249);
  border-radius: 20px;
  color: rgb(201, 201, 201);
}

.noisli-popup .modal-header {
  border-bottom: 0;
  text-align: center;
}

.noisli-popup .modal-footer {
  border-top: 0;
}

.noisli-popup .modal-title {
  color: rgb(138, 220, 179);
  font-size: 18px;
  line-height: 18px;
  font-weight: 500;
  margin-top: 20px;
}

.noisli-popup .close {
  font-size: medium;
}

.noisli-popup .close-image {
  height: 10px;
  width: 10px;
}

.noisli-popup .btn-primary {
  
  font-size: 15px;
  font-weight: 700;

  background-color: rgb(138,220,179);
  color: rgb(255,255,255);

  -webkit-border-radius: 25px;
  -moz-border-radius: 25px;
  border-radius: 17.5px;
  
  height: 35px;
  line-height: 35px;
  min-width: 180px;
  padding: 0 10px;

  border: 0;
  outline: 0;
}

.noisli-popup .btn-primary:active,
.noisli-popup .btn-primary:focus {
  border: 0;
  outline: 0;
  box-shadow: none;
}

.noisli-popup .modal-bottom-line {
  font-size: 12px;
  font-weight: 400;
  text-align: center;
  margin: 0;
}

.noisli-popup .modal-link {
  text-decoration: underline !important;
}

.noisli-popup .modal-body {
  padding-left: ;
  padding-right: ;
}

.noisli-popup .modal-body-text {
  margin: 0;
}

.noisli-popup .modal-body-header {
  margin: 0;
}

.noisli-popup .green {
  color: rgb(138,220,179);
}

.noisli-popup .gray {
  color: rgb(201, 201, 201);
}

.noisli-popup .center {
  text-align: center;
}

</style>

<!-- SPECIFIC MODAL STYLES -->
<style>

/* MODAL */

#modal-welcome-steps {
  padding-right: 0px !important;
}

#modal-welcome-steps .modal-dialog {
    margin: 80px auto;
}

@media (min-width: 463px) {
  #modal-welcome-steps .modal-dialog {
    width: 462px;
  }
}

#modal-welcome-steps .btn-primary {
  min-width: 150px;
}

#modal-welcome-steps .modal-footer {
  padding: 20px;
}

#modal-welcome-steps .modal-progress {
  position: relative;
  line-height: 12px;
}

#modal-welcome-steps .modal-progress .skip {
  position: absolute;
  right: 0;
  font-size: 12px;
}

#modal-welcome-steps .modal-progress .modal-progress-image {
  width: 51px;
}



/* STEP 1 */

  #modal-welcome-steps .modal-step-1 .benefits-text,
  #modal-welcome-steps .modal-step-1 .benefits-image {
    line-height: 25px;
    margin-bottom: 20px;
  }


@media (min-width: 463px) {
  #modal-welcome-steps .modal-step-1 .benefits-text,
  #modal-welcome-steps .modal-step-1 .benefits-image {
    line-height: 45px;
    margin-bottom: 0px;
  }

  #modal-welcome-steps .benefits {
    padding-left: 30px;
  }
}

#modal-welcome-steps .modal-step-1 .modal-body {
  padding-top: 11.5px;
  padding-bottom: 2.5px;
}

#modal-welcome-steps .modal-step-1 .benefits-text {
  text-align: left;
}

#modal-welcome-steps .modal-step-1 .benefits-image {
  text-align: right;
}

#modal-welcome-steps .modal-step-1 .benefits-text {
  font-size: 16px;
}

#modal-welcome-steps .modal-step-1 #noise-benefit .benefits-image img {
  width: 25px;
  margin-right: 2.5px;
}

#modal-welcome-steps .modal-step-1 #zone-benefit .benefits-image img
{
  width: 30px;
}

#modal-welcome-steps .modal-step-1 #productivity-benefit .benefits-image img {
  width: 30px;
}

#modal-welcome-steps .modal-step-1 #stress-benefit .benefits-image img {
  width: 20px;
  margin-right: 5px;
}

#modal-welcome-steps .modal-step-1 .btn-primary {
  margin-top: 30.5px;
  font-size: 18px;
  font-weight: bold;
}

/* STEP 2 */

#modal-welcome-steps .modal-step-2 .modal-title {
    margin-top: 87px;
    color: rgb(201, 201, 201);
}

#modal-welcome-steps .modal-step-2 .modal-body {
  padding-top: 40px;
  min-height: 192px;
}

#modal-welcome-steps .modal-step-2 .btn-primary {
  font-size: 16px;
  font-weight: bold;
}

#modal-welcome-steps .modal-step-2 #productivity-mood {
  margin-bottom: 20px;
  margin-right: 6px; /* default is 4px + 6px = 10px */
}

@media (min-width: 342px) {

#modal-welcome-steps .modal-step-2 #productivity-mood {
  margin-bottom: 0px;
  margin-right: 6px; /* default is 4px + 6px = 10px */
}

}

/* STEP 3 */

#modal-welcome-steps .modal-step-3 .modal-header {
  padding-top: 35px;
}

#modal-welcome-steps .modal-step-3 .modal-header img {
  width: 50px
}

#modal-welcome-steps .modal-step-3 .modal-body {
  padding-top: 30px;
  padding-bottom: 20px;
  min-height: 231px;
}

#modal-welcome-steps .modal-step-3 .modal-body .modal-body-text {
  font-size: 16px;
  line-height: 28px;
}

#modal-welcome-steps .modal-step-3 .modal-body .step-3-text-1 {
  margin-bottom: 20px;
}

#modal-welcome-steps .modal-step-3 .btn-primary {
  margin-top: 40px;
  margin-bottom: 2px;
  font-size: 18px;
  font-weight: bold;
}

</style>

<script>

 var welcomeStepsChoice = 0;

 function gotoStep1() {
    $('#modal-welcome-steps .modal-step-1').show();
    $('#modal-welcome-steps .modal-step-2').hide();
    $('#modal-welcome-steps .modal-step-3').hide();
 }

 function gotoStep2() {
    $('#modal-welcome-steps .modal-step-1').hide();
    $('#modal-welcome-steps .modal-step-2').show();
    $('#modal-welcome-steps .modal-step-3').hide();
 }

 function gotoStep3() {
    $('#modal-welcome-steps .modal-step-1').hide();
    $('#modal-welcome-steps .modal-step-2').hide();
    $('#modal-welcome-steps .modal-step-3').show();
 }

  $('#modal-welcome-steps .modal-step-1 .btn-primary').click(function() {
    gotoStep2();
    trackTriggeredWelcomePopupStep2();
  });
  $('#modal-welcome-steps .modal-step-2 .btn-primary').click(function() {
    gotoStep3();
    trackTriggeredWelcomePopupStep3();
  });

  //When finishing the last step, start sounds according to the user selection
  $('#modal-welcome-steps .modal-step-3 .btn-primary').click(function() {
    $('#modal-welcome-steps').modal('hide');

    if(welcomeStepsChoice == 0)
      $("#productivity-button-out").click();

    if(welcomeStepsChoice == 1)
      $("#relax-button-out").click();

    trackTriggeredWelcomePopupSuccess();
  });

  $('#modal-welcome-steps .modal-step-2 #productivity-mood').click(function() {
    welcomeStepsChoice = 0;

    //Change last step copy
    $("#modal-welcome-steps .modal-step-3 .modal-body .step-3-text-1").html("Now, put your headphones on<br>and start boosting your productivity.");
    $("#modal-welcome-steps .modal-step-3 .modal-body .step-3-text-2").html("P.S.: Use Noisli daily and start enhancing your life :)");

  });

  $('#modal-welcome-steps .modal-step-2 #relax-mood').click(function() {
    welcomeStepsChoice = 1;

    //Change last step copy
    $("#modal-welcome-steps .modal-step-3 .modal-body .step-3-text-1").html("Now, put your headphones on<br>and start enjoying some relaxing time.");
    $("#modal-welcome-steps .modal-step-3 .modal-body .step-3-text-2").html("P.S.: Use Noisli daily and start enhancing your life :)");

  });

  function trackTriggeredWelcomePopupStep1() {
    _gaq.push(['_trackEvent', 'Welcome Modal', 'Step1']);
    console.log("['_trackEvent', 'Welcome Modal', 'Step1']");
  }

  function trackTriggeredWelcomePopupStep2() {
    _gaq.push(['_trackEvent', 'Welcome Modal', 'Step2']);
    console.log("['_trackEvent', 'Welcome Modal', 'Step2']");
  }

  function trackTriggeredWelcomePopupStep3() {
    _gaq.push(['_trackEvent', 'Welcome Modal', 'Step3']);
    console.log("['_trackEvent', 'Welcome Modal', 'Step3']");
  }

  function trackTriggeredWelcomePopupSuccess() {
    _gaq.push(['_trackEvent', 'Welcome Modal', 'Step3 - 001']);
    console.log("['_trackEvent', 'Welcome Modal', 'Step3 - 001']");
  }

  gotoStep1();

</script>

	</div>

	<!-- EXPERIMENTS -->
	<!-- EXPERIMENTS -->

	<script>
		window.onbeforeunload = function (e) {
			if ($("#editor_code") != undefined) {
				$.when(saveTextFile()).done();
			}
		};

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-44138361-1']);
		//_gaq.push(['_setDomainName', 'www.noisli.com']);
		//_gaq.push(['_setAccount', 'UA-63276795-1']); //TODO: DELETE THIS - TEST ONLY
		//_gaq.push(['_setDomainName', 'none']); //TODO: DELETE THIS - TEST ONLY

        _gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

		
		var signedIn;
		var comboLink;

		var popUpHideTimeout; //featues popup timer
		var saveComboPopUpHideTimeout; //save combo popup timer
		var chromeExtensionPopUpHideTimeout; //chrome extension popup timer
		var welcomeStepsPopupHideTimeout; //welcome steps popup timer

		$(document).ready(function () {
			$.cookie.raw = true
			addSliderListeners();
			addSliderListenersOut();
			addSliderListenersSticky();

			//save if the user is logged in
			signedIn = 'false';
			//save if the user accessing Noisli using a combo link
			comboLink = false;


			if (signedIn == "true") {
				//avoid url popup signup, login and forgot
				closePopupWithTracking();

				_gaq.push(['_trackEvent', 'Pageview', 'In']);
				mixpanelTrack('Pageview', { 'Type' : 'In'});
				logInStart();
				$("[data-element='footer-logo-welcome']").show();
				$("#logged_in").show();
			} else {
				mixpanelTrack('Pageview', { 'Type' : 'Out'});
				$("#logged_out").show();
				_gaq.push(['_trackEvent', 'Pageview', 'Out']);
			}

			/* POPUPS */

			//Welcome popup
			if(signedIn == "false" && comboLink == false && !$.cookie('welcome-steps-popup'))
				welcomeStepsPopupHideTimeout = setTimeout(triggerWelcomeStepsPopUp, 10*1000);

			//Features popup
			if(signedIn == "false" && !$.cookie('popup'))
				popUpHideTimeout = setTimeout(triggerSignupPopUp, 5*60*1000);

			//Save Combo popup
			if(signedIn == "false" && comboLink == true && !$.cookie('save-combo-popup'))
				saveComboPopUpHideTimeout = setTimeout(triggerSaveComboPopUp, 15*1000);

			//Chrome Extension popup
			if(!$.cookie('chrome-ext-popup')) {
				$.cookie('chrome-ext-popup', 1, { expires: 7 });
			} else {
				//If dont show: stop - user already saw it
				if(!$.cookie('chrome-ext-popup') == 'dont show')
					return;

				//Otherwise increment value
				cookie_value = parseInt($.cookie('chrome-ext-popup')) + 1;
				$.cookie('chrome-ext-popup', cookie_value, {expires: 7});

				//If not the first session, show chrome extension popup
				if( parseInt($.cookie('chrome-ext-popup')) > 1 )
					chromeExtensionPopUpHideTimeout = setTimeout(triggerChromeExtensionPopup, 15*1000);
			}
			
			$('<div></div>').appendTo('.ui-slider').css({
				'height': '20px',
				'position': 'absolute',
				'top': '-8px',
				'width': '100%'
			});

		});

</script>



        <script type="application/ld+json">
            { "@context" : "http://schema.org", "@type" : "Organization", "name" : "Noisli", "logo": "https://www.noisli.com/assets/noisli-logo.png", "url" : "https://www.noisli.com", "sameAs" : [ "https://www.facebook.com/noisli", "https://www.twitter.com/noisli",
            "https://plus.google.com/+Noisli", "https://www.linkedin.com/company/noisli" ] }
        </script>

    </body>
</html>