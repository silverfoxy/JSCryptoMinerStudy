
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
        

    <title>World of Warships - free online warships game, play naval games on pc</title>
    <meta name="twitter:title" content="World of Warships - free online warships game, play naval games on pc">
    <meta property="og:title" content="World of Warships - free online warships game, play naval games on pc"/>

    <meta name="description" content="World of Warships - free online warships game, read recent WoWS news
"/>
    <meta name="twitter:description" content="World of Warships - free online warships game, read recent WoWS news
">
    <meta property="og:description" content="World of Warships - free online warships game, read recent WoWS news
"/>

    <meta name="twitter:image" content="https://wowsp-wows-na.wgcdn.co/static/0.2/images/wows_social_1.jpg">
    <meta property="og:image" content="https://wowsp-wows-na.wgcdn.co/static/0.2/images/wows_social_1.jpg"/>
    <link rel="image_src" href="https://wowsp-wows-na.wgcdn.co/static/0.2/images/wows_social_1.jpg" />

    <meta property="og:type" content="website"/>
    <meta name="twitter:card" content="summary">

        <meta property="og:url" content="https://worldofwarships.com/"/>
        <meta property="twitter:url" content="https://worldofwarships.com/"/>

    <link rel="canonical" href="https://worldofwarships.com/" />



    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="HandheldFriendly" content="true"/>
    <meta name="theme-color" content="#212121">
        <meta name="google-site-verification" content="7LzPlf1rtiJCTbxFvigj2r3gKNitj3yP2lMjkEm7pt0"/>
    <link id="linkToAppCss" rel="stylesheet" href="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/assets/app.css"/>
    <link href="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/images/favicon.ico" rel="shortcut icon" type="image/x-icon"/>
<script type="text/javascript">
    var cookieName = 'wows_auth_sso';
    var re = new RegExp(cookieName + "=yes");
    if (document.cookie.match(re)) {
        document.location.href = '/auth/notify/sso-immediate/?next=' + encodeURIComponent(window.location.pathname + window.location.search);
    }
</script>

<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/assets/critical.js"></script>
<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/scripts/i18n/en.js"></script>
<script>
    window.WGCDS_CDN_SCRIPT_URL = '//cds.wargaming.net/static/client/js/wgcds.js';
</script>

<script>
    window.AppStore = window.AppStore || {};

    window.wowsp = window.wowsp || {};
    window.wowsp.ProfileWidget = {
        url: "/en/community/accounts/my-profile-widget/"
    };
    window.wowsp.BWInfo = {
        statusURL: "/game-server-status/"
    };
    window.wowsp.EditingMode = false;
    wgsdk = window.wgsdk || {};
    wgsdk.vars = wgsdk.vars || {};
    wgsdk.vars.THOUSAND_SEPARATOR = ",";
    wgsdk.vars.TIME_DELIMITER = ":";
    wgsdk.vars.DATE_DELIMITER = ".";
    wgsdk.vars.DATE_FORMAT = "m/d/Y";
    wgsdk.vars.STATIC_URL = "//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/";
    wgsdk.vars.DEBUG = !!0;

</script>

    <script>
    window.vortexAPI = window.vortexAPI || {};
    window.vortexAPI.url = 'https://vortex.worldofwarships.com/api/';
    window.vortexAPI.language_code = 'en'.replace(/-/, '_');
</script>

<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/wgportalsdk/js/wgsdk.js"></script>
<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/wgportalsdk/js/i18n_resources.js"></script>
    <script type="text/javascript" src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/wgcms/js/widget_ajax_loader.js"></script>

<script type="text/javascript">
    window.Settings = window.Settings || {};
    window.Settings.HOME_URL = "/pt-br/";
</script>

<script>
    window.WSAuthSettings = window.WSAuthSettings || {};
    window.WSAuthSettings.LOGOUT_URL = '/auth/delete/';
    window.WSAuthSettings.CSRF_COOKIE_NAME = 'wowsp_csrftoken';
    window.WSAuthSettings.ACCOUNT_COOKIE_NAME = 'WGAI_WOWSP';
    window.WSAuthSettings.AUTH_COOKIE_NAME = 'wsauth_token';
    window.WSAuthSettings.ACCOUNT_INFO_URL = '/ajax_info/';
</script>
<script>
    window.csrfSettings = {
        'COOKIE_NAME': 'wowsp_csrftoken',
        'COOKIE_URL': '/csrf/'
    };
</script><script id="common_menu_loader" type="text/javascript" charset="utf-8"
        data-src="//cdn-cm.gcdn.co/loader.min.js"
        data-frontend_url="//cdn-cm.gcdn.co"
    data-backend_url="//cm-us.wargaming.net"
	data-login_url="/auth/oid/new/"
	data-notifications_enabled="False"
	data-token_url="/auth/menu-token/"
	data-incomplete_profile_url="https://na.wargaming.net/personal/"
	data-content_layout_max_width="1500"
	data-realm="us"
	data-service="ptl"
	data-language="en"
	data-logout_url="/auth/notify/delete/"
	data-project="wows"
	data-registration_url="http://na.wargaming.net/registration/?game=wows"
></script>

<script type="text/template" id="js-tmpl-common-menu-fallback">
<div id="wgcm" class="navigation-top__wgcm">
    <div class="container">
        <nav id="js-sdk_top_right_menu" class="pull-right">
            <a class="wgcm-prem important" href="https://na.wargaming.net/shop/wows/">Premium Shop</a>

            <div class="wgcm-auth" js-auth-wrapper>
                <a href="/auth/oid/new/?next=/"
                   data-next-url="/" js-auth-openid-link>Log in</a>
                <span>or</span>
                <a href="http://na.wargaming.net/registration" js-registration_url> create account</a>
            </div>

            <div id="js-auth-wrapper-nickname" js-auth-wrapper-nickname
                 class="wgcm-dropdown hidden">

                <div class="dropdown dropdown-menu" js-dropdown="menu">

                    <div class="wgcm-dropdown__btn dropdown-btn" js-dropdown-btn>
                    <span js-my_profile_nickname class="">
                      <i class="fa fa-refresh fa-spin fa-lg"></i> My Profile
                    </span>
                        <i class="fa fa-angle-down"></i>
                    </div>

                    <ul class="[ dropdown-list dropdown-list-dark ] wgcm-dropdown__list"
                        js-dropdown-list>
                            <li js-dropdown-item>
                                <a js-my_profile_link class="dropdown-item"
                                   href="/en/community/accounts/me/">
                                    <span>My Profile </span>
                                </a>
                            </li>
                        <li js-dropdown-item>
                            <a js-personal_cabinet_link class="dropdown-item personal-cabinet-link"
                               href="http://na.wargaming.net/personal">
                                <i class="wgnet"></i> <span>Account Management </span> <i
                                    class="fa fa-external-link"></i></a>
                        </li>
                        <li js-dropdown-item>
                            <a js-auth-logout-link href="#" class="dropdown-item"
                               data-return-to="">Log out</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div></script><link rel="stylesheet" type="text/css" href="//cdn-cm.gcdn.co/holder.css" />    
    <script>
        window.AppStore.contentArea = 'news';
        window.AppStore.newsPage = {};
        window.AppStore.newsPage.contentIsShow = true;
        window.AppStore.newsPage.detailIsShow = false;
        window.AppStore.newsPage.firstContentUrl = window.location.origin + '/en/news/';
    </script>

<!-- skin --><link rel="stylesheet" href="//wowsp-wows-na.wgcdn.co/dcont/gskins_installed/cattube2/skin.css"><!-- end of skin -->
            
<script type="text/javascript">
    window.geoipData = {
        GEOIP_ENABLED: true,

        SERVER_REGION: "us",

        COOKIE_EXPIRES: 365.0,
        COOKIE_DOMAIN: "worldofwarships.com",
        COOKIE_CLIENT_REGION_NAME: "client_region",
        COOKIE_REDIRECTED_FROM_NAME: "geoip_redirected_from",
        COOKIE_HIDE_POPUP_NAME: "geoip_hide_popup",
        COOKIE_AUTO_REDIRECT_NAME: "geoip_auto_redirect",
        COOKIE_HIDE_POPUP_EXPIRES: 7.0,

        REGION_WIDGET_VIEW_URL: "/geoip/region_widget/",
        AUTO_REDIRECT_WIDGET_VIEW_URL: "/geoip/auto_redirect_widget/",
        AUTO_REDIRECT_TO_URL: "/geoip/redirected_from/"
    }
</script>
    <meta content="unsafe-url" id="mref" name="referrer" />
</head>
<body id="body"
      class="| overlay-container-state--             | navigation-left-state--             |              | not-authorized-user              | mainpage">

    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5RTQP2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5RTQP2');</script>
<!-- End Google Tag Manager -->

<vue-app inline-template>

    <script>
    jQuery(document).ready(function () {
        "use strict";
        var accountInfo = window.accountInfo;
        var updateAccountInfo = window.updateAccountInfo;

        if (!is_auth_user()) {
            return;
        }

        var fireTagsFromCookie = function () {
            var battlesCountRanges = [
                [0, 99],
                [100, 299],
                [300, 599],
                [600, 999],
                [1000, 1499]
            ];
            var battlesCountRange = '1500 and more';
            var battlesCount = accountInfo.get_by_key('battles_count');

            if (battlesCount) {
                _.each(battlesCountRanges, function (range) {
                    if (battlesCount >= range[0] && battlesCount <= range[1]) {
                        battlesCountRange = range[0] + '-' + range[1];
                    }
                });
                dataLayer.push({
                    'battles_count': battlesCountRange,
                    'event': 'user_info'
                })
            }
        };

        if (accountInfo.hasData()) {
            fireTagsFromCookie();
        } else {
            $(document).one("authentication:auth_status_updated", function () {
                fireTagsFromCookie();
            });
        }
    });
</script>

    

<nav id="navigation-top" class="navigation-top">

<script>
    wgsdk.vars.CURRENT_REQUEST_LANGUAGE = 'en';
    wgsdk.vars.AUTH_URL = '/auth/oid/new/';
    wgsdk.vars.DEFAULT_LANGUAGE = 'en';
    wgsdk.vars.ALL_LANGUAGES = {"ru": "\u0420\u0443\u0441\u0441\u043a\u0438\u0439", "fr": "Fran\u00e7ais", "en": "English", "tr": "T\u00fcrk\u00e7e", "de": "Deutsch", "ko": "\ud55c\uad6d\uc5b4", "it": "Italiano", "es-mx": "Espa\u00f1ol", "pt-br": "Portugu\u00eas", "pl": "Polski", "th": "\u0e44\u0e17\u0e22", "zh-tw": "\u7e41\u9ad4\u4e2d\u6587", "cs": "\u010ce\u0161tina", "ja": "\u65e5\u672c\u8a9e", "es": "Espa\u00f1ol"};
    wgsdk.vars.FRONTEND_LANGUAGES = {"en": "English", "pt-br": "Portugu\u00eas", "es-mx": "Espa\u00f1ol"};
    wgsdk.vars.LANG_NAME_KEY = 'LANG_NAME_KEY';
    wgsdk.vars.LANG_CODE_KEY = 'LANG-CODE-KEY';

    wgsdk.vars.PROFILE_LINK = '/en/community/accounts/123456-NICKNAME_KEY/';
    wgsdk.vars.SPA_ID_KEY = '123456';
    wgsdk.vars.NICKNAME_KEY = 'NICKNAME_KEY';
    wgsdk.vars.LANG_COOKIE_NAME = '';
    wgsdk.vars.TIME_KEY = 'TIME_KEY';
    wgsdk.vars.WGCM_ENABLED = true;

</script>
<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/wgportalsdk/js/plugins/uri/URI.min.js"></script>
<script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/wgportalsdk/js/plugins/porthole/porthole.js"></script>

<!-- common_menu: start -->
<div id="common_menu">
    <noscript>
        <div id="common_menu_frame_wrap">
            <iframe id="common_menu_frame" src="//cm-us.wargaming.net/frame?backend_url=%2F%2Fcm-us.wargaming.net&login_url=%2Fauth%2Foid%2Fnew%2F&notifications_enabled=False&token_url=%2Fauth%2Fmenu-token%2F&incomplete_profile_url=https%3A%2F%2Fna.wargaming.net%2Fpersonal%2F&content_layout_max_width=1500&realm=us&service=ptl&language=en&logout_url=%2Fauth%2Fnotify%2Fdelete%2F&project=wows&registration_url=http%3A%2F%2Fna.wargaming.net%2Fregistration%2F%3Fgame%3Dwows"></iframe>
        </div>
    </noscript>
</div>
<!-- common_menu: end -->        
<vue-menu-top inline-template>
  <div id="main-top-menu" class="navigation-top__wows">
      <div class="container">
          <div class="navigation-top__container" v-el:container>
              <div class="navigation-top__logo">
                  <a href="/" fit></a>
              </div>
              <div class="navigation-top__navigation-area">
                  <div class="navigation-top__left-area" v-el:links>
    <div vertical-align="middle h100p">
 <div>                                                           <a js-link
                                            
                                            href="/"
                                            class="_link top_news "
                                          >
                                            News
                                          </a>
                                          <a js-link
                                                    target="_blank"

                                            href="http://wiki.wargaming.net/en/World_of_Warships"
                                            class="_link top_wiki "
                                          >
                                            Wiki
                                          </a>
                                          <a js-link
                                            
                                            href="/en/community/accounts/"
                                            class="_link top_gamers "
                                          >
                                            Players
                                          </a>
                                          <a js-link
                                            
                                            href="/en/media/"
                                            class="_link left_media "
                                          >
                                            Media
                                          </a>
                                          <a js-link
                                                    target="_blank"

                                            href="http://forum.worldofwarships.com/"
                                            class="_link top_forum "
                                          >
                                            FORUM
                                          </a>
                                          <a js-link
                                            
                                            href="https://na.wargaming.net/shop/wows/main/"
                                            class="_link wows_premium_shop "
                                          >
                                            Premium Shop
                                          </a>
                                          <a js-link
                                            
                                            href="/en/content/game/"
                                            class="_link top_game "
                                          >
                                            Game
                                          </a>
                                          <a js-link
                                            
                                            href="/en/content/guides/"
                                            class="_link top_education "
                                          >
                                            Training
                                          </a>

 </div>     </div>
                  </div>
              </div>
              <div class="navigation-top__right-area">
                  <div class="navigation-top__play-btn">




                      <a href="/clicktracking/click/?next=/en/content/game/?autodownload">
    <div vertical-align="middle h100p">
 <div>                             <div class="btn btn-wows-1 btn-lg btn-border-none ">
                                              PLAY FOR FREE

            </div>

 </div>     </div>
                      </a>
                  </div>
              </div>
          </div>
      </div>
  </div>

  <div class="navigation-top__shadow"></div>
</vue-menu-top>

</nav>

    <vue-follow-right v-if="$mq.above('width', $mv.$screenXsMin) && $mq.above('height', 800)">


    <a target="_blank"
       href="https://facebook.com/WorldOfWarships"
       title="Facebook"
       class="_facebook">
            <vue-svg-icon class="_icon" id="facebook_logo"></vue-svg-icon>
    </a>
    <a target="_blank"
       href="https://www.youtube.com/user/worldofwarshipscom"
       title="Youtube"
       class="_youtube">
            <vue-svg-icon class="_icon" id="youtube_logo"></vue-svg-icon>
    </a>
    <a target="_blank"
       href="https://twitter.com/WorldofWarships"
       title="Twitter"
       class="_twitter">
            <vue-svg-icon class="_icon" id="twitter_logo"></vue-svg-icon>
    </a>
    <a target="_blank"
       href="http://twitch.tv/wargaming"
       title="Twitch.tv"
       class="_twitch">
            <span class="_icon" style="background-image: url(//wowsp-wows-na.wgcdn.co/dcont/sharingservices_icons/twitch_logo_sm.png)"></span>
    </a>

</vue-follow-right>



<vue-main-content inline-template>
  <div
    id="main"
    class="main"
    v-visible="contentState"
    style="visibility: "
    :style="{ 'zIndex': contentState ? '' : -1 }"
  >
    <div class="main__scroll-wrapper">
      <article id="main-content" class="content">
          <div>
            <div class="main-content-background">
              <div class="_top" id="background-image"></div>
              <div class="_img" id="background-texture"></div>
            </div>
            <div id="main-empty-area" class="content__empty-area">
              <div class="content__container">
    <div class="row cms-editor-message">
    <div class="col-md-12 ">
        <p class="alert alert-info">HTML code</p>
    </div>
</div>

<div widget="html-code" class="widget-html-code">
    <style type="text/css">  
#cattube__wrapper.container:after,
#cattube__wrapper.container:before {
content: none;
}
#cattube__wrapper.container a {
z-index: 100;
}
</style>
<div id="cattube__wrapper" style="display: flex; justify-content: space-between; align-items: center;" class="container hidden-xxs">

<a href="https://worldofwarships.com/en/news/common/one-world-youtube/">

<img src="https://worldofwarships.com/dcont/fb/image/238ad106-207f-11e8-b515-d89d6715223c.png"   style="margin-top:60px; margin-left:-160px;">

</a>

<a href="https://www.youtube.com/channel/UC6tL95G3ZD_JLUrn52JM_7w?sub_confirmation=1">

<img src="https://worldofwarships.com/dcont/fb/image/241b64c8-207f-11e8-820c-d89d6715223c.png" style="margin-top:60px;">

</a>

</div>

<div class="container _big-link hidden-xxs" style="z-index:10;" >
<div class="_big-link__title hidden-xs">

<a class="_big-link__big-link" href="https://worldofwarships.com/en/news/common/one-world-youtube/">&nbsp;</a>
</div>
</div>

<style>
._big-link {
margin-top: 40px;
text-align: right;
font-size: 0;
padding-right: 30px;
z-index: 10;
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
}

._big-link__big-link {
display: block;
width: 100%;
height: 200px;
text-decoration: none;
color: transparent;
}
</style>

</div>
              </div>
            </div>
            <main id="main-content-area" class="content__content-area">
              <div class="content__container">
                <div id="main-content-container" class="container">


    <div class="row">
        <div class="col-xxs-12">
    
        </div>
    </div>

    <div class="row">
        <div class="col-xxs-12 col-sm-8 col-md-9">
    <!-- tiles news -->
    <component :is="contentArea" inline-template>
        <div id="news-container">
            <div
                class="tiles-hidden-hood"
                v-visible="tilesHiddenHoodState"
            ></div>
            <vue-dynamic-template
                :template-inline="newsTilesInlineTemplate"
                :template="newsTilesTemplate"
                :model="newsTilesModel"
                :options="newsTilesOptions"
            >
                            <div v-counters-from="'/en/news/hits/?ids=1209,1211,1210,1206,1205,1202,1197,1201,1208,1204,1198,1203,1200,1199,1194,1196,1192,1183'"></div>


            <!-- First page -->
            <div class="row">
            <vue-focus-block v-ref:focus-block></vue-focus-block>
            <div class="col-xxs-12">
                <h1 class="page__title">News</h1>
            </div>
            <div class="col-xxs-12">
              <div class="row cms-editor-message">
    <div class="col-md-12 ">
        <p class="alert alert-info">Important message</p>
    </div>
</div>


            </div>
                <div class="tiles _super-layout clearfix">
                            <div class="tile-col col-xxs-12 col-sm-12 col-md-8 col-lg-8 col-xlg-8">
    <article tile class="tile _fixed _big _not-transform">
      <div fit>
        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/057bd6a2-2600-11e8-9239-d89d6715223c_1200x.jpg')"></div>
        </div>
        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Flag-O-Rama II: Juliet Charlie&#39;s Revenge</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1521129600.0'
          human-time='03/15/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/15/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1209"
                :number="38271"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">38271</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <span class="tile__description">
                Fly your flags for another shot at cool prizes!
            </span>
          </main>
        </div>
      </div>
      <a href="/en/news/common/flag-o-roma/" v-link.path="'/en/news/common/flag-o-roma/'" class="fit-link"></a>
    </article>
  </div>


                            <div id="news-1211" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _fixed _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/4c646a24-2854-11e8-9e3e-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Off the Charts: Top 10 Ships of 2017</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1521118800.0'
          human-time='03/15/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/15/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1211"
                :number="10954"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">10954</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Who&#39;s up? Who&#39;s down? Our new host, Alyona Ermolaeva, gives you the scoop! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/top-ten-lists/"
         v-link.path="'/en/news/common/top-ten-lists/'"></a>
    </article>
  </div>


                            <div id="news-1210" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _fixed _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _download" viewBox="0 0 24 24">
      <use xlink:href="#download"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/8c4e0f90-f86d-11e6-9216-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Public Test 0.7.3 Part 1 (Mar. 15)</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1521036000.0'
          human-time='03/14/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/14/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1210"
                :number="37265"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">37265</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Test the brand new &#34;Space Battles&#34; April Fool&#39;s day game mode along with other changes and fixes. 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/pt073/"
         v-link.path="'/en/news/common/pt073/'"></a>
    </article>
  </div>


                </div>

                <div class="tiles _simple-layout clearfix">
                            <div id="news-1206" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _community" viewBox="0 0 24 24">
      <use xlink:href="#community"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/5dccf5c2-221b-11e8-a747-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Play Like a Pro</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1521032400.0'
          human-time='03/14/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/14/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1206"
                :number="16154"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">16154</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Clan Tips and Tricks from Top Players
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/how-to-clans-1/"
         v-link.path="'/en/news/common/how-to-clans-1/'"></a>
    </article>
  </div>


                            <div id="news-1205" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/33ff3210-217a-11e8-841c-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Behind the Scenes - New Operation: Highjump</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520946000.0'
          human-time='03/13/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/13/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1205"
                :number="20199"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">20199</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Carriers aren&#39;t the only aerial threat anymore! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/operation-highjump/"
         v-link.path="'/en/news/common/operation-highjump/'"></a>
    </article>
  </div>


                            <div id="news-1202" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/0cc6cda8-215b-11e8-a189-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Behind the Scenes - New Operation: Siege of Syracuse</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520859600.0'
          human-time='03/12/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/12/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1202"
                :number="17643"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">17643</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    An ancient Greek battle gets a gritty reboot! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/death-ray/"
         v-link.path="'/en/news/common/death-ray/'"></a>
    </article>
  </div>


                            <div id="news-1197" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/3b01a99a-1da0-11e8-9cfc-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Behind the Scenes - New Port: Sealand</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520773200.0'
          human-time='03/11/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/11/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1197"
                :number="17372"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">17372</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Check out another exciting Port for your vessels to visit!
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/port-sealand/"
         v-link.path="'/en/news/common/port-sealand/'"></a>
    </article>
  </div>


                            <div id="news-1201" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/d572dd5e-2152-11e8-88bb-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Behind the Scenes - New Class: Dolphin Carrier</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520686800.0'
          human-time='03/10/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/10/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1201"
                :number="32406"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">32406</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Finally, the carrier rework everyone asked for! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/dolphin-class/"
         v-link.path="'/en/news/common/dolphin-class/'"></a>
    </article>
  </div>


                            <div id="news-1208" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/2a0213ae-22fb-11e8-927e-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">All But Patches - Contest 2</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520600400.0'
          human-time='03/09/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/09/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1208"
                :number="8751"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">8751</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Check out Dasha&#39;s second Youtube Competition!
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/dasha-is-back/"
         v-link.path="'/en/news/common/dasha-is-back/'"></a>
    </article>
  </div>


                            <div id="news-1204" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/970cb0cc-2165-11e8-8b72-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Naval Legends: Alabama</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520514000.0'
          human-time='03/08/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/08/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1204"
                :number="9741"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">9741</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Delve into the history of this brutal US battleship! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/rolltitde/"
         v-link.path="'/en/news/common/rolltitde/'"></a>
    </article>
  </div>


                            <div id="news-1198" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/e8dc790e-1ec3-11e8-a906-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">She is a Sea Captain</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520429828.0'
          human-time='03/07/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/07/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1198"
                :number="50735"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">50735</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/8-March-Day/"
         v-link.path="'/en/news/common/8-March-Day/'"></a>
    </article>
  </div>


                            <div id="news-1203" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/96f2a704-2165-11e8-b490-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Backstage: French Battleships</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520424000.0'
          human-time='03/07/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/07/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1203"
                :number="18119"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">18119</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Go behind the scenes of our French battleships video!
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/bbehind-le-scenes/"
         v-link.path="'/en/news/common/bbehind-le-scenes/'"></a>
    </article>
  </div>


                            <div id="news-1200" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/0f69081a-214b-11e8-8fab-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Total War: ARENA - Open Beta Test</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520416800.0'
          human-time='03/07/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/07/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1200"
                :number="10659"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">10659</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Experience a new kind of warfare.
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/dat-crosspromo/"
         v-link.path="'/en/news/common/dat-crosspromo/'"></a>
    </article>
  </div>


                            <div id="news-1199" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/e2f198aa-20ba-11e8-8ca0-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Impurrtant Meowsage Incoming!</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1520341200.0'
          human-time='03/06/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/06/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1199"
                :number="36567"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">36567</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Ex-purr-ience a whole new way watch World of Warships on YouTube! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/one-world-youtube/"
         v-link.path="'/en/news/common/one-world-youtube/'"></a>
    </article>
  </div>


                            <div id="news-1194" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _percent" viewBox="0 0 24 24">
      <use xlink:href="#percent"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/f9f19058-1b3a-11e8-b474-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Gascogne&#39;s Grandeur</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1519989600.0'
          human-time='03/02/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/02/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1194"
                :number="37933"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">37933</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Run a battleship blitz with this new Premium! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/roughly-the-size-of-a-barge/"
         v-link.path="'/en/news/common/roughly-the-size-of-a-barge/'"></a>
    </article>
  </div>


                            <div id="news-1196" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _play_arrow" viewBox="0 0 24 24">
      <use xlink:href="#play_arrow"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/217e1fb2-1cba-11e8-8119-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">New Series: Hot Fix!</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1519909200.0'
          human-time='03/01/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">03/01/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1196"
                :number="13586"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">13586</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Thrill as we answer our YouTube subscribers&#39; most interesting questions! 
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/fixin-it-felix/"
         v-link.path="'/en/news/common/fixin-it-felix/'"></a>
    </article>
  </div>


                            <div id="news-1192" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>

            <div class="tile__type-icon ">
      <div class="tile__type-icon-circle"></div>
    <svg class="tile__type-icon-svg _download" viewBox="0 0 24 24">
      <use xlink:href="#download"></use>
    </svg>
  </div>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/42d3b93a-1731-11e8-94a9-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">Dasha Presents Update 0.7.2.1 - UPDATED</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1519848000.0'
          human-time='02/28/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">02/28/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1192"
                :number="94627"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">94627</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    Raise the tricolor for a flurry of French-themed content including a new campaign, new Operation, and other improvements!
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/update-072/"
         v-link.path="'/en/news/common/update-072/'"></a>
    </article>
  </div>


                            <div id="news-1183" class="tile-col col-xxs-12 col-xs-6 col-sm-6 col-md-4 col-xlg-4">
    <article tile class="tile _img-fixed _not-important _type--news">
      <div fit>


        <div class="tile__img">
          <div class="_img" style="background-image: url('//wowsp-wows-na.wgcdn.co/dcont/fb/image/tmb/43314582-bb3d-11e7-a0ae-d89d6715223c_660x.jpg')"></div>
        </div>

        <div class="tile__wrapper">
          <header class="tile__header">
            <h1 class="tile__title">WINNERS&#39; UPDATE - Flag-O-Rama: Signal Flag Event</h1>
                <div class="tile__additional-info">
          <vue-human-time
          :time-stamp='1519833650.0'
          human-time='02/28/2018'
          inline-template>
    <time class="_date">
      <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#clock"></use>
  </svg>
</span>
      <span v-text="humanTime">02/28/2018</span>
    </time>
  </vue-human-time>

        <vue-counter
                :id="1183"
                :number="92784"
                inline-template
        >
            <span class="_count">
                <span>  <svg class="" viewBox="0 0 24 24">
    <use xlink:href="#eye"></use>
  </svg>
</span>
                <span v-text="number | number">92784</span>
            </span>
        </vue-counter>
    </div>

          </header>
          <main class="tile__main">
            <div class="tile__tags">
              <span>General News</span>
            </div>
                <span class="tile__description">
                    See who won!
                </span>
          </main>
        </div>
      </div>

      <a class="fit-link"
         href="/en/news/common/we-get-signal/"
         v-link.path="'/en/news/common/we-get-signal/'"></a>
    </article>
  </div>


        <vue-load-more
                :model="modelForLoadMore"
                base-url="/en/news/"
                :total-pages="54">
        </vue-load-more>
        </div>

        <noscript>
                    <a class="col-xxs-12 load-more"
       href="/en/news/">
        <div class="load-more-btn">
            <div class="btn btn-md btn-border-none btn-uppercase btn-block">
                <span>
                    <i class="fa fa-download"></i>
                    <span>Show More </span>
                </span>
            </div>
        </div>
    </a>

        </noscript>

        </div>

            </vue-dynamic-template>
        </div>
    </component>
    <!-- tiles news end -->
        </div>
        <article id="main-sidebar"
                 class="main-sidebar hidden-xxs hidden-xs col-sm-4 col-md-3">
            <article class="__sidebar_height_hack" aria-hidden="true" style="visibility: hidden !important; opacity: 0 !important;"><h1 class="page__title">_</h1></article>

    
<article class="sidebar-widget sidebar-widget__banner">
    <div>
        <a href="http://wrg.am/st-paddys-camo">
            <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/dcont/fb/image/604d29d2-287b-11e8-8f60-d89d6715223c.jpg"/>
            <header class="sidebar-widget__header">
                    <h2 class="sidebar-widget__title--white"> </h2>
            </header>
        </a>
    </div>

</article>
<article class="sidebar-widget sidebar-widget__banner">
    <div>
        <a href="https://worldofwarships.com/en/news/common/march-of-nations/">
            <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/dcont/fb/image/1f63ac66-04ff-11e7-a9a3-d89d6715223c.jpg"/>
            <header class="sidebar-widget__header">
                    <h2 class="sidebar-widget__title--white"> </h2>
            </header>
        </a>
    </div>

        <footer class="sidebar-widget__footer">
            <a class="btn btn-wows-1 btn-md btn-uppercase btn-block btn-border-none text-center" href="https://worldofwarships.com/en/news/common/march-of-nations/">
                <span >GET LATEST MISSIONS!</span>
            </a>
        </footer>
</article>
<article class="sidebar-widget sidebar-widget__banner">
    <div>
        <a href="http://wrg.am/rr-loaded-kidd">
            <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/dcont/fb/image/b5adb004-2957-11e8-b2b9-d89d6715223c.jpg"/>
            <header class="sidebar-widget__header">
                    <h2 class="sidebar-widget__title--white"> </h2>
            </header>
        </a>
    </div>

</article>
<article class="sidebar-widget sidebar-widget__banner">
    <div>
        <a href="http://playtogether.worldofwarships.com/">
            <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/dcont/fb/image/a88be158-17fe-11e8-aa8b-d89d6715223c.jpg"/>
            <header class="sidebar-widget__header">
                    <h2 class="sidebar-widget__title--white"> </h2>
            </header>
        </a>
    </div>

        <footer class="sidebar-widget__footer">
            <a class="btn btn-wows-1 btn-md btn-uppercase btn-block btn-border-none text-center" href="http://playtogether.worldofwarships.com/">
                <span >Invite Friends &amp; Get Loot</span>
            </a>
        </footer>
</article>
<article class="sidebar-widget sidebar-widget__banner">
    <div>
        <a href="https://worldofwarships.com/en/content/update-notes-main/">
            <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/dcont/fb/image/b5f3c4e2-2f50-11e7-b9b7-d89d6715223c.jpg"/>
            <header class="sidebar-widget__header">
                    <h2 class="sidebar-widget__title--white"> </h2>
            </header>
        </a>
    </div>

        <footer class="sidebar-widget__footer">
            <a class="btn btn-wows-1 btn-md btn-uppercase btn-block btn-border-none text-center" href="https://worldofwarships.com/en/content/update-notes-main/">
                <span >Check out the Update!</span>
            </a>
        </footer>
</article><article id="bwinfo" class="sidebar-widget sidebar-widget--bwinfo-online" disabled js-sidebar-widget>
    <header class="sidebar-widget__header">
        <h2 class="sidebar-widget__title--white">Server status</h2>
        <div>
            <div id="bwinfo__success" class="clearfix">
                <div class="_icon pull-left"></div>
                <table>
                    <tr>
                        <td>
                            Server available. <br/>
                            Number of players:
                            <span class="_count"></span>
                        </td>
                    </tr>
                </table>
            </div>
            <div id="bwinfo__fail" class="clearfix">
                <div class="_icon pull-left"></div>
                <table>
                    <tr>
                        <td>
                            <p>Server temporarily unavailable.</p>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </header>
</article>
<div id="profile-widget">


    <article class="sidebar-widget sidebar-widget--education" 
disabled             js-sidebar-widget>

            <div class="sidebar-widget__loader"></div>

        <header class="sidebar-widget__header">
            <h2 class="sidebar-widget__title--white">Training</h2>
        </header>

        <main class="sidebar-widget__main">
                    <ul>
                <li><a href="/en/content/guides/crash_course/">Crash Course for Beginners</a></li>
                <li><a href="/en/content/guides/vehicles-cruisers/">Cruisers</a></li>
                <li><a href="/en/content/guides/vehicles-destroyers/">Destroyers</a></li>
                <li><a href="/en/content/guides/vehicles-battleships/">Battleships</a></li>
                <li><a href="/en/content/guides/vehicles-carriers/">Aircraft Carriers</a></li>
        </ul>

        </main>

            <footer class="sidebar-widget__footer">
                <a class="btn btn-wows-2 btn-md btn-uppercase btn-block btn-border-none text-center" href="/en/content/guides/">
                    <span >Start Training</span>
                </a>
            </footer>
    </article>
</div>

<script>
    $(function () {
        $(window).trigger('module.ProfileWidget.load');
    })
</script>
        </article>
    </div>

    <div class="row">
    
    </div>

                </div>
              </div>
            </main>
          </div>
      

<footer id="footer-main" class="footer-main _footer-lang-en">
  <div class="footer-main__wrap">


    <div class="footer-main__first-row">
      <div class="footer-main__dropdown-menu" js-dropdown="menu">
        
<div class="footer-main__choose-language__trigger" js-dropdown-btn="">
  <label for="footer-language-trigger">
    <div class="footer-main__choose-language__btn">
      <div class="footer-main__choose-language__arrow"></div>
    </div>
  </label>
</div>
<div class="footer-main__choose-language__block" js-dropdown-list>
  <nav>
      <div class="footer-main__choose-language__region">
        <label for="footer-main-region-RUS">
          <h4>CIS</h4>
        </label>
        <input id="footer-main-region-RUS" type="radio" name="footer-main-region" hidden/>
        <ul>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.ru/set_language/ru/?next={path}"
                 js-return-to-lang="ru"
              >
                Русский
              </a>
            </li>
        </ul>
      </div>
      <div class="footer-main__choose-language__region">
        <label for="footer-main-region-SG">
          <h4>Asia</h4>
        </label>
        <input id="footer-main-region-SG" type="radio" name="footer-main-region" hidden/>
        <ul>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.asia/set_language/en/?next={path}"
                 js-return-to-lang="en"
              >
                English
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.asia/set_language/ja/?next={path}"
                 js-return-to-lang="ja"
              >
                日本語
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.asia/set_language/ko/?next={path}"
                 js-return-to-lang="ko"
              >
                한국어
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.asia/set_language/th/?next={path}"
                 js-return-to-lang="th"
              >
                ไทย
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.asia/set_language/zh-tw/?next={path}"
                 js-return-to-lang="zh-tw"
              >
                繁體中文
              </a>
            </li>
        </ul>
      </div>
      <div class="footer-main__choose-language__region">
        <label for="footer-main-region-USA">
          <h4>North America</h4>
        </label>
        <input id="footer-main-region-USA" type="radio" name="footer-main-region" hidden/>
        <ul>
            <li class="_active">
              <a href="/"
                 js-return-to="https://worldofwarships.com/set_language/en/?next={path}"
                 js-return-to-lang="en"
              >
                English
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.com/set_language/es-mx/?next={path}"
                 js-return-to-lang="es-mx"
              >
                Español
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.com/set_language/pt-br/?next={path}"
                 js-return-to-lang="pt-br"
              >
                Português
              </a>
            </li>
        </ul>
      </div>
      <div class="footer-main__choose-language__region">
        <label for="footer-main-region-EUR">
          <h4>Europe</h4>
        </label>
        <input id="footer-main-region-EUR" type="radio" name="footer-main-region" hidden/>
        <ul>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/cs/?next={path}"
                 js-return-to-lang="cs"
              >
                Čeština
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/de/?next={path}"
                 js-return-to-lang="de"
              >
                Deutsch
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/en/?next={path}"
                 js-return-to-lang="en"
              >
                English
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/es/?next={path}"
                 js-return-to-lang="es"
              >
                Español
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/fr/?next={path}"
                 js-return-to-lang="fr"
              >
                Français
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/it/?next={path}"
                 js-return-to-lang="it"
              >
                Italiano
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/pl/?next={path}"
                 js-return-to-lang="pl"
              >
                Polski
              </a>
            </li>
            <li class="">
              <a href="/"
                 js-return-to="https://worldofwarships.eu/set_language/tr/?next={path}"
                 js-return-to-lang="tr"
              >
                Türkçe
              </a>
            </li>
        </ul>
      </div>
  </nav>
</div>
      </div>
      <section class="footer-main__pegi">
        <div class="_pegi">
    <a href="http://www.esrb.org/">
        <img class="img-responsive" src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/footer/images/rating_esrb.png" alt=""/>
    </a>
</div>
      </section>

      <section class="footer-main__logo">
        <div class="_wg">
          <a href="http://wargaming.net">
            <img class="img-responsive"
                 src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/footer/images/wg_logo_footer.png"
                 alt="Wargaming.net"></a>
        </div>
        <div class="_bw">
          <a href="http://www.bigworldtech.com/">
            <img class="img-responsive"
                 src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/footer/images/bw_logo_footer.png"
                 alt="BigWorldTech"></a>
        </div>
      </section>
    </div>
    <div class="footer-main__second-row">
      <nav class="footer-main__useful-links">
        <ul>
          <li>
            <a target="_blank"
               class="_link-privacy"
               href="http://legal.na.wargaming.net/?Privacy-Policy">
              <span>Privacy Policy</span>
            </a>
          </li>
          <li>
            <a target="_blank"
               href="http://legal.na.wargaming.net/?EULA">
              <span>EULA</span>
            </a>
          </li>
          <li>
            <a href="http://wargaming.com/partners/"
               target="_blank"><span>Partners</span></a>
          </li>
          <li>
            <a target="_blank"
               href="http://legal.na.wargaming.net/?Terms-of-Service">
              <span>Terms of Service</span>
            </a>
          </li>
        </ul>
      </nav>
      <section class="footer-main__copy-right">
        <div> ©
          <span js-copyrights-years="">2012 &ndash;
            <span id="copyright-last-year">2018</span>
          </span>
          <span>Wargaming.net. All rights reserved. </span>
        </div>
        <script type="text/javascript">
          document.addEventListener("DOMContentLoaded", function () {
            var lastYear = document.getElementById('copyright-last-year');

            lastYear.textContent = (new Date()).getFullYear();
          });
        </script>
      </section>
    </div>
    <section class="footer-main__additional-info">
      
    </section>
    <section class="footer-main__legal-info">
      All references to design, models, manufacturers and/or modifications of warships and warplanes are used to comply with historic facts, and do not involve any funding or participation of trademark rights holders in the project. Technical characteristics of all models are accurately reproduced, according to performance characteristics of the warships and warplanes of the 20th century. All trademarks and rights related to the warships and warplanes are the sole and exclusive properties of the relevant holders.
    </section>
  </div>
</footer>
      </article>
    </div>
  </div>
</vue-main-content>

    <vue-scroll-to-the-top :options="{time: 0.6}" inline-template>
      <div class="scroll-to-the-top hide">
        <i class="fa fa-angle-double-up"></i>
      </div>
    </vue-scroll-to-the-top>

    <!-- detail news -->
    <component is="vue-detail-news" inline-template>
        <div
            class="detail-news"
            v-visible="detailState"
            style="visibility: "
            :style="{ 'zIndex': detailState ? '' : -1 }"
        >
            <div class="detail-news__scroll-wrapper" v-el:scroll-wrapper>
                <vue-dynamic-template
                    v-ref:dynamic-detail-news
                    :template-inline="detailNewsInlineTemplate"
                    :template="detailNewsTemplate"
                    :model="detailNewsModel"
                    :options="detailNewsTemplateOptions"
                >
                </vue-dynamic-template>
            </div>
        </div>
    </component>
    <!-- detail news end -->

<vue-toast v-ref:toast></vue-toast>
<vue-global-spinner></vue-global-spinner>

</vue-app>


<div style="display: none;">
<?xml version="1.0" encoding="UTF-8"?><!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><path id="SVGID_1_" d="M0 0h24v24H0z"/></defs><symbol id="arrow-left" viewBox="0 0 75.622 263.643"><g fill="#FFF"><path d="M65.182 263.643h10.44L10.441 131.821H0zM10.441 131.821H0L65.182 0h10.44z"/></g></symbol><symbol id="arrow-right" viewBox="0 0 75.622 263.643"><g fill="#FFF"><path d="M10.44 263.643H0l65.181-131.822h10.441z"/><path d="M65.181 131.821h10.441L10.44 0H0z"/></g></symbol><symbol id="arrows-to-center" viewBox="0 0 50 50"><path fill="#FFF" d="M35.084 18.392L24 29.498l11.084 11.107v-8.33h19.472v-5.554H35.084v-8.329zm-9.278 1.442L14.722 8.728v8.331H-4.75v5.553h19.472v8.33l11.084-11.108z"/></symbol><symbol id="bullet-in-brackets" viewBox="0 0 70 50"><path fill="#FFF" d="M14.75 41.699c-.187.569-.52.514-.999-.167L2.722 26.387c-.396-.534-.597-1.01-.597-1.398 0-.394.201-.866.597-1.402L13.623 8.608c.552-.762.917-.907 1.087-.428.099.284.148.521.148.726 0 .342-.232.937-.7 1.785L6.174 24.988l8.111 14.548c.494.903.65 1.628.465 2.163zM55.233 8.535c.187-.569.521-.514.999.167l11.029 15.146c.396.534.597 1.01.597 1.398 0 .395-.2.866-.597 1.402l-10.9 14.978c-.553.763-.917.907-1.088.429-.099-.285-.148-.521-.148-.727 0-.342.232-.937.7-1.784l7.984-14.298-8.111-14.548c-.493-.903-.649-1.628-.465-2.163zM38.354 18.535c-.215 1.386-.197 2.859-.3 4.049-.083.958-.127 1.917-.18 2.875H53.32v-1.412c-3.782-2.477-11.626-5.083-14.966-5.512zM19.993 18.308h-1.544c-.563.501-1.146.979-1.75 1.43v5.721h2.709c.023-2.331.163-4.829.585-7.151zM21.506 18.308c-.403 2.3-.539 4.818-.561 7.15h15.414c.09-1.832.208-3.663.347-5.499.041-.552.083-1.105.146-1.652H21.506z"/><path fill="#FFF" d="M38.331 31.457c-.217-1.389-.199-2.859-.301-4.049-.083-.959-.127-1.917-.181-2.875h15.447l.023.926c-3.782 2.477-11.648 5.568-14.988 5.998zM19.973 31.684h-1.544a26.03 26.03 0 0 0-1.75-1.43v-5.721h2.709c.023 2.33.162 4.828.585 7.151zM21.488 31.684c-.403-2.301-.539-4.818-.561-7.151h15.415c.088 1.833.205 3.663.345 5.499.041.553.083 1.105.146 1.652H21.488z"/><g fill="#FFF"><path d="M31.886 44.444l2.414-9.296c-1.681-.028.316.017-1.365.012-.088 0-1.973-.083-2.054-.098-.196.111-2.284.143-2.537.143l-2.294 8.836.519.279c1.771.019 3.543.089 5.317.124zM37.008 7.333L35 14.69c.987.054 1.889.227 2.875.274.965-.015 1.861.422 2.825.411l2.147-7.901-.149-.076a830.321 830.321 0 0 1-5.69-.065z"/></g></symbol><symbol id="calendar" viewBox="0 0 24 24"><path fill="#fff" d="M9 11H7v2h2v-2zm4 0h-2v2h2v-2zm4 0h-2v2h2v-2zm2-7h-1V2h-2v2H8V2H6v2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 16H5V9h14v11z"/><path fill="none" d="M0 0h24v24H0V0z"/><path class="st0" d="M7 15h2v2H7zM11 15h2v2h-2z"/></symbol><symbol id="chat-bubble-outline" viewBox="0 0 24 24"><path d="M0 0h24v24H0V0z" fill="none"/><path d="M20 2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zm0 14H6l-2 2V4h16v12z"/></symbol><symbol id="clock" viewBox="0 0 24 24"><path d="M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8z"/><path d="M0 0h24v24H0z" fill="none"/><path d="M12.5 7H11v6l5.25 3.15.75-1.23-4.5-2.67z"/></symbol><symbol id="close" viewBox="0 0 357 357"><path d="M357 35.7L321.3 0 178.5 142.8 35.7 0 0 35.7l142.8 142.8L0 321.3 35.7 357l142.8-142.8L321.3 357l35.7-35.7-142.8-142.8z"/></symbol><symbol id="community" viewBox="0 0 24 24"><path fill="#fff" d="M20 2H4c-1.1 0-2 .9-2 2v12c0 1.2.9 2 2 2h16c1.1 0 2-.9 2-2V4c0-1.1-.9-2-2-2zM6 9h12v2H6V9zm8 5H6v-2h8v2zm4-6H6V6h12v2z"/><path fill="none" d="M0 0h24v24H0V0z"/><path class="st0" d="M8.3 22.5V18h4.5z"/></symbol><symbol id="copy" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M16 1H4c-1.1 0-2 .9-2 2v14h2V3h12V1zm3 4H8c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h11c1.1 0 2-.9 2-2V7c0-1.1-.9-2-2-2zm0 16H8V7h11v14z"/></symbol><symbol id="download" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><g fill="#FFF"><path d="M2 19.353h20V22H2z"/><path d="M19.447 16.098H22V22h-2.553zM2 16.063h2.55v5.938H2zM11.994 16.755l-1.474-1.474 7.007-7.01 1.475 1.475z"/><path d="M13.483 15.281l-1.474 1.475-7.01-7.009 1.474-1.474z"/><path d="M10.752 2h2.48v13.506h-2.48z"/></g></symbol><symbol id="explosion" viewBox="0 0 50 50"><g fill="#FFF"><path d="M40.657 35.379l2.426-15.563.042-.233c-5.292 4.636-9 7.958-9 7.958L29.875 3c-2.4 4.446-7.208 13.917-7.208 13.917s-3.527-2.228-11.958-8.458l3.293 15.75-10.418-5.625 7.009 15.963L0 36c.038.032 7.125 5.125 14.417 8.792.288.145 1.097.238 2.048.268.671.301 1.996.119 3.559-.233-3.466-1.988.146.084-3.659-2.1-.022-.013-5.21-3.951-5.802-4.352 7.62 2.102 7.646 2.167 7.646 2.167s.105.167-.026-.065a.674.674 0 0 0-.048-.085l-.066-.115c-.347-.671-1.513-2.962-5.222-10.459 7.028 3.808 8.145 4.544 7.935 4.37l-3.597-14.333 7.636 8.433-.049.183 3.231-11.905 3.41 19.958 5.065-4.161c-1.087 4.295.366-1.509-1.934 7.23a.361.361 0 0 1 .027-.007c2.107.382-.027.007 3.132.54-1.556 1.241-3.602 2.825-5.255 3.942l1.034.203 1.893.771C43.625 41.417 50 33.375 50 33.375l-9.343 2.004zM31.412 36.523c-.173.143 0 0 0 0z"/><path d="M24.771 28.47c-.001.003-.001.003 0 0z"/></g></symbol><symbol id="eye-cancel" viewBox="0 0 48 48"><path fill="none" d="M0 0h48v48H0V0z"/><path d="M39.279 14.631a1.64 1.64 0 0 1-.362.255c-1.113.567-2.324 1.008-3.367 1.704-.371.247-.743.495-1.112.745C38.622 20.244 40.709 24 40.709 24s-6 10-16.709 10c-4.263 0-7.652-1.415-10.224-3.18a79.875 79.875 0 0 1-3.147 1.624c-.605.3-1.176.695-1.759 1.054A23.496 23.496 0 0 0 24 39c10 0 18.54-6.221 22-15a23.754 23.754 0 0 0-6.721-9.369zM10.219 27.656C8.338 25.866 7.5 24 7.5 24S12.25 14 24 14c2.826 0 3.99.324 6.125.875.968-.651 0 0 0 0 .705-.39-.044-.009 5.042-3.167C31.196 9.627 28.588 9 24 9 14 9 5.46 15.22 2 24c1.058 2.684 1.943 4.389 3.847 6.49"/><path d="M21.857 20.986c1.667-.992 3.336-1.846 5.01-2.769-1.027-.838-2.32-1.363-3.755-1.363-3.32 0-6 2.68-6 6 0 .426.07.831.163 1.228a51.077 51.077 0 0 1 4.582-3.096z"/><g><path d="M5.328 34.75l38.147-23.985 2.718 4.322L8.045 39.073z"/></g></symbol><symbol id="eye" viewBox="0 0 48 48"><path fill="none" d="M0 0h48v48H0V0z"/><path d="M24 9C14 9 5.46 15.22 2 24c3.46 8.779 12 15 22 15s18.54-6.221 22-15C42.54 15.22 34 9 24 9zm0 25C12.667 34 7.5 24 7.5 24S12.25 14 24 14c11.167 0 16.709 10 16.709 10s-6 10-16.709 10zm0-16c-3.32 0-6 2.68-6 6s2.68 6 6 6 6-2.68 6-6-2.68-6-6-6z"/></symbol><symbol id="facebook_logo" viewBox="0 0 470.513 470.513"><path d="M271.521 154.17v-40.541c0-6.086.28-10.8.849-14.13.567-3.335 1.857-6.615 3.859-9.853 1.999-3.236 5.236-5.47 9.706-6.708 4.476-1.24 10.424-1.858 17.85-1.858h40.539V0h-64.809c-37.5 0-64.433 8.897-80.803 26.691-16.368 17.798-24.551 44.014-24.551 78.658v48.82h-48.542v81.086h48.539v235.256h97.362V235.256h64.805l8.566-81.086h-73.37z"/></symbol><symbol id="flag" viewBox="0 0 50 50"><path fill="#FFF" d="M49.998 31.459L45.123 9.287H30.748l-1.25-5.352H9.373l4.875 22.171h18.125l1.25 5.353zM.003 1.068L4.888-.001l10.699 48.91-4.885 1.068z"/></symbol><symbol id="history" viewBox="0 0 24 24"><style>.st0{clip-path:url(#SVGID_2_)}</style><clipPath id="SVGID_2_"><use xlink:href="#SVGID_1_" overflow="visible"/></clipPath><path class="st0" fill="#fff" d="M21 5c-1.1-.3-2.3-.5-3.5-.5-1.9 0-4.1.4-5.5 1.5-1.4-1.1-3.6-1.5-5.5-1.5S2.5 4.9 1 6v14.6c0 .3.3.5.5.5h.3c1.3-.6 3.3-1.1 4.7-1.1 1.9 0 4.1.4 5.5 1.5 1.4-.9 3.8-1.5 5.5-1.5 1.6 0 3.4.3 4.8 1h.3c.3 0 .5-.3.5-.5V6c-.7-.4-1.3-.7-2.1-1zm0 13.5c-1.1-.4-2.3-.5-3.5-.5-1.7 0-4.1.6-5.5 1.5V8c1.4-.8 3.8-1.5 5.5-1.5 1.2 0 2.4.2 3.5.5v11.5z"/></symbol><symbol id="info" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M11 17h2v-6h-2v6zm1-15C6.48 2 2 6.48 2 12s4.48 10 10 10 10-4.48 10-10S17.52 2 12 2zm0 18c-4.41 0-8-3.59-8-8s3.59-8 8-8 8 3.59 8 8-3.59 8-8 8zM11 9h2V7h-2v2z"/></symbol><symbol id="laurels1" viewBox="0 0 66.2 60.7"><path d="M31.6 38V22.7h2.9V38zM.1 21c7.7 1.7 12.3 10 12.3 15.7C7.4 37.1-1.2 27 .1 21zM53.2 36c1.1-7 6.1-12.2 12.9-15 .5 3.8-8.6 15.8-12.9 15zM19.8 0c.7 3.8.2 7.5-1.3 11.2-.8 1.9-2.1 3.2-4 4.6C12.9 9.3 16.7.8 19.8 0zM51.7 15.8c-5.5-4.2-6.2-10-5.6-15.8 1.4 0 7.3 9.3 5.6 15.8zM.8 40.3c8.5-.9 15.6-.6 21.6 6.1-8.3 1.6-15.1.3-21.6-6.1zM44.2 46c5.7-6.3 12.8-6.6 20.3-5.8-3.9 5.9-12.2 8.3-20.3 5.8zM13.3 53.3c4.9-3.8 12.9-4.1 17.9-1.1-2.8 2.4-11.1 5.7-17.9 1.1zM54.3 53.2c-2.6 2.6-14.2 3.8-18.3-.8 2.8-2.6 14.4-3.5 18.3.8zM10.1 22.7C6.2 17.8 4.9 12.5 7.7 6.1c4.4 5.3 3.7 10.9 2.4 16.6zM58.7 6.1c2.4 6.4 1.7 11.7-2.4 17.2-2.3-6.6-1.6-11.5 2.4-17.2z"/><path d="M25.4 60.7l-2-.9c-1.1-1.9 5.5-7.5 6.4-7.6.9-.3 1.5-.1 1.6.6-.3 1.2-4 6.6-6 7.9zM42.1 60.5l2-.9c1.1-1.9-5.5-7.5-6.4-7.6-.9-.3-1.5-.1-1.6.6.3 1.2 4 6.5 6 7.9z"/></symbol><symbol id="laurels2" viewBox="0 0 66.2 60.7"><path d="M.1 21c7.7 1.7 12.3 10 12.3 15.7C7.4 37.1-1.2 27 .1 21zM53.2 36c1.1-7 6.1-12.2 12.9-15 .5 3.8-8.6 15.8-12.9 15zM19.8 0c.7 3.8.2 7.5-1.3 11.2-.8 1.9-2.1 3.2-4 4.6C12.9 9.3 16.7.8 19.8 0zM51.7 15.8c-5.5-4.2-6.2-10-5.6-15.8 1.4 0 7.3 9.3 5.6 15.8zM.8 40.3c8.5-.9 15.6-.6 21.6 6.1-8.3 1.6-15.1.3-21.6-6.1zM44.2 46c5.7-6.3 12.8-6.6 20.3-5.8-3.9 5.9-12.2 8.3-20.3 5.8zM13.3 53.3c4.9-3.8 12.9-4.1 17.9-1.1-2.8 2.4-11.1 5.7-17.9 1.1zM54.3 53.2c-2.6 2.6-14.2 3.8-18.3-.8 2.8-2.6 14.4-3.5 18.3.8zM10.1 22.7C6.2 17.8 4.9 12.5 7.7 6.1c4.4 5.3 3.7 10.9 2.4 16.6zM58.7 6.1c2.4 6.4 1.7 11.7-2.4 17.2-2.3-6.6-1.6-11.5 2.4-17.2z"/><path d="M25.4 60.7l-2-.9c-1.1-1.9 5.5-7.5 6.4-7.6.9-.3 1.5-.1 1.6.6-.3 1.2-4 6.6-6 7.9zM42.1 60.5l2-.9c1.1-1.9-5.5-7.5-6.4-7.6-.9-.3-1.5-.1-1.6.6.3 1.2 4 6.5 6 7.9z"/><g><path d="M35 38V22.7h2.9V38zM28.3 38l-.1-15.3h2.9V38z"/></g></symbol><symbol id="laurels3" viewBox="0 0 66.2 60.7"><path d="M.1 21c7.7 1.7 12.3 10 12.3 15.7C7.4 37.1-1.2 27 .1 21zM53.2 36c1.1-7 6.1-12.2 12.9-15 .5 3.8-8.6 15.8-12.9 15zM19.8 0c.7 3.8.2 7.5-1.3 11.2-.8 1.9-2.1 3.2-4 4.6C12.9 9.3 16.7.8 19.8 0zM51.7 15.8c-5.5-4.2-6.2-10-5.6-15.8 1.4 0 7.3 9.3 5.6 15.8zM.8 40.3c8.5-.9 15.6-.6 21.6 6.1-8.3 1.6-15.1.3-21.6-6.1zM44.2 46c5.7-6.3 12.8-6.6 20.3-5.8-3.9 5.9-12.2 8.3-20.3 5.8zM13.3 53.3c4.9-3.8 12.9-4.1 17.9-1.1-2.8 2.4-11.1 5.7-17.9 1.1zM54.3 53.2c-2.6 2.6-14.2 3.8-18.3-.8 2.8-2.6 14.4-3.5 18.3.8zM10.1 22.7C6.2 17.8 4.9 12.5 7.7 6.1c4.4 5.3 3.7 10.9 2.4 16.6zM58.7 6.1c2.4 6.4 1.7 11.7-2.4 17.2-2.3-6.6-1.6-11.5 2.4-17.2z"/><path d="M25.4 60.7l-2-.9c-1.1-1.9 5.5-7.5 6.4-7.6.9-.3 1.5-.1 1.6.6-.3 1.2-4 6.6-6 7.9zM42.1 60.5l2-.9c1.1-1.9-5.5-7.5-6.4-7.6-.9-.3-1.5-.1-1.6.6.3 1.2 4 6.5 6 7.9z"/><g><path d="M31.6 38V22.7h2.9V38zM25.1 38V22.7H28V38zM38.2 38l-.1-15.3H41V38z"/></g></symbol><symbol id="link" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M3.9 12c0-1.71 1.39-3.1 3.1-3.1h4V7H7c-2.76 0-5 2.24-5 5s2.24 5 5 5h4v-1.9H7c-1.71 0-3.1-1.39-3.1-3.1zM8 13h8v-2H8v2zm9-6h-4v1.9h4c1.71 0 3.1 1.39 3.1 3.1s-1.39 3.1-3.1 3.1h-4V17h4c2.76 0 5-2.24 5-5s-2.24-5-5-5z"/></symbol><symbol id="ok_logo"><g fill-rule="evenodd"><path d="M29.716 16.015c5.963 0 10.813 4.85 10.813 10.813 0 5.957-4.85 10.807-10.813 10.807-5.957 0-10.812-4.85-10.812-10.807 0-5.963 4.855-10.813 10.812-10.813zm0 36.919c14.405 0 26.114-11.71 26.114-26.106C55.83 12.425 44.12.71 29.716.71 15.315.711 3.602 12.425 3.602 26.828c0 14.396 11.713 26.106 26.114 26.106zM40.281 74.237a48.912 48.912 0 0 0 15.165-6.281c3.573-2.252 4.65-6.976 2.398-10.55A7.645 7.645 0 0 0 47.294 55c-10.696 6.727-24.469 6.725-35.159 0a7.642 7.642 0 0 0-10.547 2.406 7.65 7.65 0 0 0 2.396 10.55 48.977 48.977 0 0 0 15.164 6.28l-14.6 14.6a7.652 7.652 0 0 0 10.825 10.819l14.34-14.346 14.352 14.346a7.646 7.646 0 0 0 10.816 0 7.644 7.644 0 0 0 0-10.819l-14.6-14.6"/></g></symbol><symbol id="open-in-new" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M19 19H5V5h7V3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14c1.1 0 2-.9 2-2v-7h-2v7zM14 3v2h3.59l-9.83 9.83 1.41 1.41L19 6.41V10h2V3h-7z"/></symbol><symbol id="patchnote" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><path fill="#fff" d="M14 2H6c-1.1 0-2 .9-2 2v16c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2V8l-6-6zm2 16H8v-2h8v2zm0-4H8v-2h8v2zm-3-5V3.5L18.5 9H13z"/></symbol><symbol id="percent" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><path fill="#FFF" d="M3.131 6.032c0-1.147.371-2.102 1.114-2.867.741-.765 1.775-1.147 3.1-1.147 1.342 0 2.384.38 3.122 1.141.737.76 1.106 1.719 1.106 2.874V7.06c0 1.148-.368 2.098-1.106 2.854-.738.756-1.77 1.134-3.095 1.134-1.333 0-2.375-.377-3.121-1.134-.747-.757-1.12-1.707-1.12-2.855V6.032zm2.587 1.027c0 .516.143.95.427 1.301.285.351.694.527 1.228.527.515 0 .916-.175 1.194-.527.28-.351.422-.785.422-1.301V6.032c0-.515-.143-.954-.427-1.314-.287-.36-.691-.54-1.216-.54-.523 0-.926.181-1.206.541-.28.36-.422.798-.422 1.313v1.027zm2.295 13.205l-1.894-.998 9.484-15.181 1.893 1-9.483 15.179zm4.401-3.308c0-1.14.373-2.09 1.12-2.854.747-.766 1.783-1.147 3.108-1.147 1.333 0 2.372.38 3.114 1.14.742.761 1.113 1.715 1.113 2.862v1.028c0 1.155-.367 2.109-1.107 2.866-.738.756-1.77 1.133-3.094 1.133-1.334 0-2.378-.38-3.128-1.141-.752-.76-1.127-1.714-1.127-2.861v-1.026zm2.588 1.025c0 .509.153.941.461 1.301.307.36.71.541 1.206.541.577 0 .99-.166 1.24-.501.248-.333.373-.781.373-1.341v-1.027c0-.507-.143-.939-.428-1.3-.284-.359-.688-.541-1.212-.541-.534 0-.941.182-1.222.541-.28.36-.42.794-.42 1.3l.002 1.027z"/></symbol><symbol id="play-circle-outline" viewBox="0 0 510 510"><path d="M204 369.75L357 255 204 140.25v229.5zM255 0C114.75 0 0 114.75 0 255s114.75 255 255 255 255-114.75 255-255S395.25 0 255 0zm0 459c-112.2 0-204-91.8-204-204S142.8 51 255 51s204 91.8 204 204-91.8 204-204 204z"/></symbol><symbol id="play_arrow" viewBox="0 0 24 24"><path d="M8 5v14l11-7z"/><path d="M0 0h24v24H0z" fill="none"/></symbol><symbol id="question" viewBox="0 0 24 24"><path fill="none" d="M0 0h24v24H0V0z"/><path fill="#fff" d="M10.5 21h3v-3h-3v3zM12 3C8.7 3 6 5.7 6 9h3c0-1.7 1.3-3 3-3s3 1.3 3 3c0 3-4.5 2.6-4.5 7.5h3c0-3.4 4.5-3.8 4.5-7.5 0-3.3-2.7-6-6-6z"/></symbol><symbol id="rating" viewBox="0 0 50 50"><g fill="#FFF"><path d="M0 18h11v32H0zM38.926 10h11v40h-11zM19.5 0h11v50h-11z"/></g></symbol><symbol id="reddit-logo-full" viewBox="0 0 279.748 279.748"><path d="M279.748 133.142c0-19.299-15.701-35-35-35-10.768 0-20.674 4.812-27.279 13.064-18.532-8.431-39.663-13.626-62.015-15.271l19.206-60.692 42.895 9.294c3.285 12.782 14.901 22.258 28.693 22.258 16.336 0 29.627-13.29 29.627-29.626 0-16.336-13.291-29.627-29.627-29.627-11.801 0-21.999 6.941-26.759 16.95l-49.497-10.725a10.002 10.002 0 0 0-11.651 6.756L134.636 95.43c-26.164.638-50.988 6.053-72.356 15.775-6.606-8.251-16.512-13.063-27.28-13.063-19.299 0-35 15.701-35 35 0 9.373 3.683 18.173 10.222 24.709-3.9 8.37-5.875 17.076-5.875 25.936 0 24.048 14.396 46.492 40.538 63.199 25.447 16.264 59.183 25.221 94.989 25.221 35.808 0 69.542-8.957 94.989-25.221 26.142-16.707 40.538-39.151 40.538-63.199 0-8.859-1.975-17.565-5.875-25.936 6.539-6.537 10.222-15.336 10.222-24.709zM15.369 145.139c-2.212-3.59-3.369-7.688-3.369-11.997 0-12.682 10.317-23 23-23 5.444 0 10.558 1.851 14.649 5.258-14.622 8.302-26.132 18.289-34.28 29.739zm52.671 20.266c0-13.785 11.215-25 25-25s25 11.215 25 25-11.215 25-25 25-25-11.215-25-25zm123.119 57.054c-9.745 10.637-29.396 17.244-51.285 17.244-21.888 0-41.539-6.607-51.284-17.244a9.937 9.937 0 0 1-2.617-7.192 9.933 9.933 0 0 1 3.235-6.937 9.974 9.974 0 0 1 6.754-2.627c2.797 0 5.484 1.183 7.373 3.244 5.803 6.333 20.827 10.756 36.539 10.756s30.737-4.423 36.539-10.756a10.022 10.022 0 0 1 7.374-3.244c2.508 0 4.906.933 6.755 2.627a9.928 9.928 0 0 1 3.234 6.937 9.933 9.933 0 0 1-2.617 7.192zm-4.451-32.054c-13.785 0-25-11.215-25-25s11.215-25 25-25 25 11.215 25 25-11.215 25-25 25zm77.671-45.266c-8.147-11.45-19.657-21.436-34.28-29.739 4.092-3.408 9.205-5.258 14.649-5.258 12.683 0 23 10.318 23 23 0 4.309-1.157 8.407-3.369 11.997z" fill="#FFF"/></symbol><symbol id="reload" viewBox="0 0 24 24"><path d="M12 6v3l4-4-4-4v3c-4.42 0-8 3.58-8 8 0 1.57.46 3.03 1.24 4.26L6.7 14.8A5.87 5.87 0 0 1 6 12c0-3.31 2.69-6 6-6zm6.76 1.74L17.3 9.2c.44.84.7 1.79.7 2.8 0 3.31-2.69 6-6 6v-3l-4 4 4 4v-3c4.42 0 8-3.58 8-8 0-1.57-.46-3.03-1.24-4.26z"/><path d="M0 0h24v24H0z" fill="none"/></symbol><symbol id="search" viewBox="0 0 24 24"><path d="M15.5 14h-.79l-.28-.27A6.471 6.471 0 0 0 16 9.5 6.5 6.5 0 1 0 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/><path d="M0 0h24v24H0z" fill="none"/></symbol><symbol id="settings" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M19.43 12.98c.04-.32.07-.64.07-.98s-.03-.66-.07-.98l2.11-1.65c.19-.15.24-.42.12-.64l-2-3.46c-.12-.22-.39-.3-.61-.22l-2.49 1c-.52-.4-1.08-.73-1.69-.98l-.38-2.65A.488.488 0 0 0 14 2h-4c-.25 0-.46.18-.49.42l-.38 2.65c-.61.25-1.17.59-1.69.98l-2.49-1c-.23-.09-.49 0-.61.22l-2 3.46c-.13.22-.07.49.12.64l2.11 1.65c-.04.32-.07.65-.07.98s.03.66.07.98l-2.11 1.65c-.19.15-.24.42-.12.64l2 3.46c.12.22.39.3.61.22l2.49-1c.52.4 1.08.73 1.69.98l.38 2.65c.03.24.24.42.49.42h4c.25 0 .46-.18.49-.42l.38-2.65c.61-.25 1.17-.59 1.69-.98l2.49 1c.23.09.49 0 .61-.22l2-3.46c.12-.22.07-.49-.12-.64l-2.11-1.65zM12 15.5c-1.93 0-3.5-1.57-3.5-3.5s1.57-3.5 3.5-3.5 3.5 1.57 3.5 3.5-1.57 3.5-3.5 3.5z"/></symbol><symbol id="share" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M18 16.08c-.76 0-1.44.3-1.96.77L8.91 12.7c.05-.23.09-.46.09-.7s-.04-.47-.09-.7l7.05-4.11c.54.5 1.25.81 2.04.81 1.66 0 3-1.34 3-3s-1.34-3-3-3-3 1.34-3 3c0 .24.04.47.09.7L8.04 9.81C7.5 9.31 6.79 9 6 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c.79 0 1.5-.31 2.04-.81l7.12 4.16c-.05.21-.08.43-.08.65 0 1.61 1.31 2.92 2.92 2.92 1.61 0 2.92-1.31 2.92-2.92s-1.31-2.92-2.92-2.92z"/></symbol><symbol id="star-in-brackets" viewBox="0 0 70 50"><path fill="#FFF" d="M14.75 41.699c-.187.569-.52.514-.999-.167L2.722 26.387c-.396-.534-.597-1.01-.597-1.398 0-.394.201-.866.597-1.402L13.623 8.608c.552-.762.917-.907 1.087-.428.099.284.148.521.148.726 0 .342-.232.937-.7 1.785L6.174 24.988l8.111 14.548c.494.903.65 1.628.465 2.163zM55.233 8.535c.187-.569.521-.514.999.167l11.029 15.146c.396.534.597 1.01.597 1.398 0 .395-.2.866-.597 1.402l-10.9 14.978c-.553.763-.917.907-1.088.429-.099-.285-.148-.521-.148-.727 0-.342.232-.937.7-1.784l7.984-14.298-8.111-14.548c-.493-.903-.649-1.628-.465-2.163z"/><path fill="#FFF" d="M55.314 19.553l-14.037-2.039L35 4.794l-6.277 12.72-14.037 2.039 10.157 9.901-2.398 13.979L35 36.834l12.555 6.6-2.397-13.979 10.156-9.902zM35 32.742l-8.022 4.217 1.532-8.933-6.49-6.327 8.969-1.303L35 12.269l4.011 8.128 8.97 1.303-6.49 6.327 1.532 8.933L35 32.742z"/></symbol><symbol id="star" viewBox="0 0 24 24"><path d="M0 0h24v24H0z" fill="none"/><path d="M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z"/><path d="M0 0h24v24H0z" fill="none"/></symbol><symbol id="swords" viewBox="0 0 50 50"><g fill="#FFF"><path d="M46.46.005l3.535 3.536L3.537 50.006 0 46.47zM0 3.538L3.537.003 20.35 16.817l-3.535 3.535zM29.65 33.186l3.536-3.535L50 46.465 46.465 50z"/><path d="M33.188 45.22l-3.535-3.535L41.75 29.584l3.535 3.534zM4.714 33.118l3.534-3.535 12.1 12.1-3.535 3.534z"/></g></symbol><symbol id="twitch-logo" viewBox="0 0 400 400"><path d="M34.822 0L8.735 69.567V347.8h95.607V400h52.197l52.145-52.2h78.24l104.342-104.304V0zm34.754 34.762h286.92V226.07l-60.874 60.878H200l-52.13 52.128v-52.128H69.576z" fill="#fff"/><path d="M165.221 208.701H200V104.365h-34.779zm95.628 0h34.772V104.365H260.85z" fill="#fff"/></symbol><symbol id="twitter-like" viewBox="0 0 54 72"><path d="M38.723 12c-7.187 0-11.16 7.306-11.723 8.131C26.437 19.306 22.504 12 15.277 12 8.791 12 3.533 18.163 3.533 24.647 3.533 39.964 21.891 55.907 27 56c5.109-.093 23.467-16.036 23.467-31.353C50.467 18.163 45.209 12 38.723 12z"/></symbol><symbol id="twitter-logo" viewBox="0 0 512.002 512.002"><path d="M512.002 97.211c-18.84 8.354-39.082 14.001-60.33 16.54 21.686-13 38.342-33.585 46.186-58.115a210.29 210.29 0 0 1-66.705 25.49c-19.16-20.415-46.461-33.17-76.674-33.17-58.011 0-105.042 47.029-105.042 105.039 0 8.233.929 16.25 2.72 23.939-87.3-4.382-164.701-46.2-216.509-109.753-9.042 15.514-14.223 33.558-14.223 52.809 0 36.444 18.544 68.596 46.73 87.433a104.614 104.614 0 0 1-47.577-13.139c-.01.438-.01.878-.01 1.321 0 50.894 36.209 93.348 84.261 103a105.245 105.245 0 0 1-27.674 3.687c-6.769 0-13.349-.66-19.764-1.888 13.368 41.73 52.16 72.104 98.126 72.949-35.95 28.176-81.243 44.967-130.458 44.967-8.479 0-16.84-.496-25.058-1.471 46.486 29.807 101.701 47.197 161.021 47.197 193.211 0 298.868-160.062 298.868-298.872 0-4.554-.104-9.084-.305-13.59 20.526-14.809 38.335-33.309 52.417-54.373z" fill="#FFF"/></symbol><symbol id="twitter-reply" viewBox="0 0 65 72"><path d="M41 31h-9V19a3 3 0 0 0-4.818-2.386l-21 16a3 3 0 0 0 0 4.773l21 16a3.006 3.006 0 0 0 3.15.301A2.998 2.998 0 0 0 32 51V39h9c5.514 0 10 4.486 10 10 0 2.21 1.79 4 4 4s4-1.79 4-4c0-9.925-8.075-18-18-18z"/></symbol><symbol id="twitter-retweet" viewBox="0 0 75 72"><path d="M70.676 36.644A3 3 0 0 0 68 35h-7V19c0-2.21-1.79-4-4-4H34c-2.21 0-4 1.79-4 4s1.79 4 4 4h18a1 1 0 0 1 1 .998V35h-7a3.001 3.001 0 0 0-2.419 4.774l11 15a3.003 3.003 0 0 0 4.839 0l11-15a3.001 3.001 0 0 0 .256-3.13zM40 48H22a.994.994 0 0 1-.992-.96L21 36h7a3 3 0 1 0 2.42-4.774l-11-15a3.001 3.001 0 0 0-4.84 0l-11 15A3 3 0 0 0 6 36h7l.012 16.003a4 4 0 0 0 4 3.997h22.99a4 4 0 0 0 0-8z"/></symbol><symbol id="twitter_logo" viewBox="0 0 449.956 449.956"><path d="M449.956 85.657c-17.702 7.614-35.408 12.369-53.102 14.279 19.985-11.991 33.503-28.931 40.546-50.819-18.281 10.847-37.787 18.268-58.532 22.267-18.274-19.414-40.73-29.125-67.383-29.125-25.502 0-47.246 8.992-65.24 26.98-17.984 17.987-26.977 39.731-26.977 65.235 0 6.851.76 13.896 2.284 21.128-37.688-1.903-73.042-11.372-106.068-28.407C82.46 110.158 54.433 87.46 31.403 59.101c-8.375 14.272-12.564 29.787-12.564 46.536 0 15.798 3.711 30.456 11.138 43.97 7.422 13.512 17.417 24.455 29.98 32.831-14.849-.572-28.743-4.475-41.684-11.708v1.142c0 22.271 6.995 41.824 20.983 58.674 13.99 16.848 31.645 27.453 52.961 31.833a95.543 95.543 0 0 1-24.269 3.138c-5.33 0-11.136-.475-17.416-1.42 5.9 18.459 16.75 33.633 32.546 45.535 15.799 11.896 33.691 18.028 53.677 18.418-33.498 26.262-71.66 39.393-114.486 39.393-8.186 0-15.607-.373-22.27-1.139 42.827 27.596 90.03 41.394 141.612 41.394 32.738 0 63.478-5.181 92.21-15.557 28.746-10.369 53.297-24.267 73.665-41.686 20.362-17.415 37.925-37.448 52.674-60.097 14.75-22.651 25.738-46.298 32.977-70.946 7.23-24.653 10.848-49.344 10.848-74.092 0-5.33-.096-9.325-.287-11.991 18.087-13.127 33.504-29.023 46.258-47.672z"/></symbol><symbol id="type_of_ship_battleship" viewBox="0 0 200 200"><path fill="#FFF" d="M85 54.25l-62.25 92.284H0V54.25M38.625 146.534l62.25-92.284h23.5l-62 92.284M81.5 146.534l62.25-92.284L200 100l-56 46.534"/></symbol><symbol id="type_of_ship_carrier" viewBox="0 0 200 200"><path fill="#FFF" d="M0 54h100v38.534H0z"/><g fill="#FFF"><path d="M0 108h100v38.534H0zM115.304 54h30.804v92.534h-30.804z"/><path d="M146.107 54v92.534L200 100.268"/></g></symbol><symbol id="type_of_ship_cruiser" viewBox="0 0 200 200"><path fill="#FFF" d="M81.5 146.534l62.25-92.284L200 100l-56 46.534"/><path fill="#FFF" d="M54.5 146.534l62.25-92.284L173 100l-56 46.534"/><path fill="#FFF" d="M148 106h-2l-2.25-51.75h-27"/><g><path fill="#FFF" d="M96 54.25l-62.25 92.284H0V54.25"/></g></symbol><symbol id="type_of_ship_destroyer" viewBox="0 0 200 200"><path fill="#FFF" d="M0 54.25L123.046 100 0 146.534"/></symbol><symbol id="users" viewBox="0 0 50 50"><path fill="#FFF" d="M16.5 21.343c4.15 0 7.475-3.35 7.475-7.5s-3.324-7.5-7.475-7.5S9 9.692 9 13.843s3.35 7.5 7.5 7.5zM16.688 26.172C11.135 26.172 0 28.964 0 34.516v9.142h33.375v-9.142c0-5.552-11.135-8.344-16.687-8.344zM42.476 17.593c0-3.45-2.776-6.25-6.226-6.25s-6.25 2.8-6.25 6.25 2.801 6.25 6.25 6.25 6.226-2.801 6.226-6.25zM36.554 43.568L50 43.657v-7.939c0-4.575-9.175-6.895-13.75-6.875-1.376.006-1.155.018-1.859.089l.119.678c1 .843 2.072 1.957 2.018 3.598"/></symbol><symbol id="vk_logo" viewBox="0 0 548.358 548.358"><path d="M545.451 400.298c-.664-1.431-1.283-2.618-1.858-3.569-9.514-17.135-27.695-38.167-54.532-63.102l-.567-.571-.284-.28-.287-.287h-.288c-12.18-11.611-19.893-19.418-23.123-23.415-5.91-7.614-7.234-15.321-4.004-23.13 2.282-5.9 10.854-18.36 25.696-37.397 7.807-10.089 13.99-18.175 18.556-24.267 32.931-43.78 47.208-71.756 42.828-83.939l-1.701-2.847c-1.143-1.714-4.093-3.282-8.846-4.712-4.764-1.427-10.853-1.663-18.278-.712l-82.224.568c-1.332-.472-3.234-.428-5.712.144l-3.713.859-1.431.715-1.136.859c-.952.568-1.999 1.567-3.142 2.995-1.137 1.423-2.088 3.093-2.848 4.996-8.952 23.031-19.13 44.444-30.553 64.238-7.043 11.803-13.511 22.032-19.418 30.693-5.899 8.658-10.848 15.037-14.842 19.126-4 4.093-7.61 7.372-10.852 9.849-3.237 2.478-5.708 3.525-7.419 3.142-1.715-.383-3.33-.763-4.859-1.143-2.663-1.714-4.805-4.045-6.42-6.995-1.622-2.95-2.714-6.663-3.285-11.136-.568-4.476-.904-8.326-1-11.563-.089-3.233-.048-7.806.145-13.706.198-5.903.287-9.897.287-11.991 0-7.234.141-15.085.424-23.555.288-8.47.521-15.181.716-20.125.194-4.949.284-10.185.284-15.705s-.336-9.849-1-12.991a44.442 44.442 0 0 0-2.99-9.137c-1.335-2.95-3.289-5.232-5.853-6.852-2.569-1.618-5.763-2.902-9.564-3.856-10.089-2.283-22.936-3.518-38.547-3.71-35.401-.38-58.148 1.906-68.236 6.855-3.997 2.091-7.614 4.948-10.848 8.562-3.427 4.189-3.905 6.475-1.431 6.851 11.422 1.711 19.508 5.804 24.267 12.275l1.715 3.429c1.334 2.474 2.666 6.854 3.999 13.134 1.331 6.28 2.19 13.227 2.568 20.837.95 13.897.95 25.793 0 35.689-.953 9.9-1.853 17.607-2.712 23.127-.859 5.52-2.143 9.993-3.855 13.418-1.715 3.426-2.856 5.52-3.428 6.28-.571.76-1.047 1.239-1.425 1.427a21.387 21.387 0 0 1-7.71 1.431c-2.667 0-5.901-1.334-9.707-4-3.805-2.666-7.754-6.328-11.847-10.992-4.093-4.665-8.709-11.184-13.85-19.558-5.137-8.374-10.467-18.271-15.987-29.691l-4.567-8.282c-2.855-5.328-6.755-13.086-11.704-23.267-4.952-10.185-9.329-20.037-13.134-29.554-1.521-3.997-3.806-7.04-6.851-9.134l-1.429-.859c-.95-.76-2.475-1.567-4.567-2.427a30.301 30.301 0 0 0-6.567-1.854l-78.229.568c-7.994 0-13.418 1.811-16.274 5.428l-1.143 1.711c-.571.953-.859 2.475-.859 4.57 0 2.094.571 4.664 1.714 7.707 11.42 26.84 23.839 52.725 37.257 77.659 13.418 24.934 25.078 45.019 34.973 60.237 9.897 15.229 19.985 29.602 30.264 43.112 10.279 13.515 17.083 22.176 20.412 25.981 3.333 3.812 5.951 6.662 7.854 8.565l7.139 6.851c4.568 4.569 11.276 10.041 20.127 16.416 8.853 6.379 18.654 12.659 29.408 18.85 10.756 6.181 23.269 11.225 37.546 15.126 14.275 3.905 28.169 5.472 41.684 4.716h32.834c6.659-.575 11.704-2.669 15.133-6.283l1.136-1.431c.764-1.136 1.479-2.901 2.139-5.276.668-2.379 1-5 1-7.851-.195-8.183.428-15.558 1.852-22.124 1.423-6.564 3.045-11.513 4.859-14.846 1.813-3.33 3.859-6.14 6.136-8.418 2.282-2.283 3.908-3.666 4.862-4.142.948-.479 1.705-.804 2.276-.999 4.568-1.522 9.944-.048 16.136 4.429 6.187 4.473 11.99 9.996 17.418 16.56 5.425 6.57 11.943 13.941 19.555 22.124 7.617 8.186 14.277 14.271 19.985 18.274l5.708 3.426c3.812 2.286 8.761 4.38 14.853 6.283 6.081 1.902 11.409 2.378 15.984 1.427l73.087-1.14c7.229 0 12.854-1.197 16.844-3.572 3.998-2.379 6.373-5 7.139-7.851.764-2.854.805-6.092.145-9.712-.677-3.611-1.344-6.136-2.008-7.563z"/></symbol><symbol id="youtube_logo" viewBox="0 0 511.627 511.627"><path d="M459.954 264.376c-2.471-11.233-7.949-20.653-16.416-28.264-8.474-7.611-18.227-12.085-29.27-13.418-35.02-3.806-87.837-5.708-158.457-5.708-70.618 0-123.341 1.903-158.174 5.708-11.227 1.333-21.029 5.807-29.407 13.418-8.376 7.614-13.896 17.035-16.562 28.264-4.948 22.083-7.423 55.391-7.423 99.931 0 45.299 2.475 78.61 7.423 99.93 2.478 11.225 7.951 20.653 16.421 28.261 8.47 7.614 18.225 11.991 29.263 13.134 35.026 3.997 87.847 5.996 158.461 5.996 70.609 0 123.44-1.999 158.453-5.996 11.043-1.143 20.748-5.52 29.126-13.134 8.377-7.607 13.897-17.036 16.56-28.261 4.948-22.083 7.426-55.391 7.426-99.93-.001-45.3-2.479-78.612-7.424-99.931zm-294.929 28.842h-30.549v162.45h-28.549v-162.45h-29.98v-26.837h89.079v26.837zm77.085 162.45H216.7v-15.421c-10.278 11.615-19.989 17.419-29.125 17.419-8.754 0-14.275-3.524-16.556-10.564-1.521-4.568-2.286-11.519-2.286-20.844V314.627h25.41v103.924c0 6.088.096 9.421.288 9.993.571 3.997 2.568 5.995 5.996 5.995 5.138 0 10.566-3.997 16.274-11.991V314.627h25.41v141.041zm97.073-42.257c0 13.894-.855 23.417-2.56 28.558-3.244 10.462-9.996 15.697-20.273 15.697-9.137 0-17.986-5.235-26.556-15.697v13.702h-25.406v-189.29h25.406v61.955c8.189-10.273 17.036-15.413 26.556-15.413 10.277 0 17.029 5.331 20.273 15.988 1.704 4.948 2.56 14.369 2.56 28.264v56.236zm96.502-23.408h-51.104v24.839c0 13.134 4.374 19.697 13.131 19.697 6.279 0 10.089-3.422 11.42-10.28.376-1.902.571-7.706.571-17.412h25.981v3.71c0 9.329-.195 14.846-.572 16.563-.567 5.133-2.56 10.273-5.995 15.413-6.852 10.089-17.139 15.133-30.841 15.133-13.127 0-23.407-4.855-30.833-14.558-5.517-7.043-8.275-18.083-8.275-33.12v-49.396c0-15.036 2.662-26.076 7.987-33.119 7.427-9.705 17.61-14.558 30.557-14.558 12.755 0 22.85 4.853 30.263 14.558 5.146 7.043 7.71 18.083 7.71 33.119v29.411z"/><path d="M302.634 336.043c-4.38 0-8.658 2.101-12.847 6.283v85.934c4.188 4.186 8.467 6.279 12.847 6.279 7.419 0 11.14-6.372 11.14-19.13v-60.236c-.001-12.755-3.713-19.13-11.14-19.13zM397.428 336.043c-8.565 0-12.847 6.475-12.847 19.41v13.134h25.693v-13.134c0-12.942-4.284-19.41-12.846-19.41zM148.473 113.917v77.375h28.549v-77.375L211.563 0h-29.121l-19.41 75.089L142.759 0h-30.262c5.33 15.99 11.516 33.785 18.559 53.391 8.947 26.265 14.749 46.444 17.417 60.526zM249.82 193.291c13.134 0 23.219-4.854 30.262-14.561 5.332-7.043 7.994-18.274 7.994-33.689V95.075c0-15.225-2.669-26.363-7.994-33.406-7.043-9.707-17.128-14.561-30.262-14.561-12.756 0-22.75 4.854-29.98 14.561-5.327 7.043-7.992 18.181-7.992 33.406v49.965c0 15.225 2.662 26.457 7.992 33.689 7.233 9.708 17.223 14.562 29.98 14.562zM237.541 89.935c0-13.134 4.093-19.701 12.279-19.701s12.275 6.567 12.275 19.701v59.955c0 13.328-4.089 19.985-12.275 19.985s-12.279-6.661-12.279-19.985V89.935zM328.328 193.291c9.523 0 19.328-5.901 29.413-17.705v15.703h25.981V48.822h-25.981v108.777c-5.712 8.186-11.133 12.275-16.279 12.275-3.429 0-5.428-2.093-5.996-6.28-.191-.381-.287-3.715-.287-9.994V48.822h-25.981v112.492c0 9.705.767 16.84 2.286 21.411 2.477 7.043 8.09 10.566 16.844 10.566z"/></symbol></svg></div>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script>
    var addthis_config = addthis_config || {};

    addthis_config.pubid = "ra-541967c169e629b5";
    addthis_config.ui_language = "en";
    addthis_config.share_services = ["facebook", "twitter", "reddit"];
</script>

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-541967c169e629b5" async></script><script src="//wowsp-wows-na.wgcdn.co/static/cddd7bf14c5/assets/app.js"></script>
        
    <script>
        $(window).trigger('view.Sidebar.load');
    </script>

    <script>
        $(window).trigger('module.ProfileWidget.load');
        $(window).trigger('module.Tiles.load')
    </script>

<span class="hidden">/</span>

</body>
</html>