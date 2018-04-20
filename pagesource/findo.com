<!DOCTYPE HTML>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Findo &mdash; smart search from one place across your email, files and contacts</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta content="Findo" name="keywords" />
    <meta content="Findo is a search app that understands human-like language and enables you to search through all of your digital assets from one spot. Find your stuff right away!" name="description" />

    <!-- <meta name="apple-itunes-app" content="app-id=1064201343, app-argument=https://findo.app.link/download-ios-landing"> -->

    <meta property="og:image:type" content="image/png">
    <meta property="og:type" content="article">
    <meta property="og:title" content="Findo &mdash; smart search from one place across your email, files and contacts">
    <meta property="og:url" content="https://findo.com/">
    <meta property="og:description" content="Findo searches across your GMail, Google Drive, Dropbox, Evernote, Outlook, Exchange, Box, Yahoo mail, ...">
    <meta property="og:image" content="https://findo.com/local/templates/findo/img/share_fb.png">
    <meta property="og:image:width" content="500">
    <meta property="og:image:height" content="263">
    <meta name="msvalidate.01" content="4BDA658F92D42D7680C05C7989E76D92" />
    <meta name="google-site-verification" content="niFAe9RDNSXT5OT_nL2FW-GQpBUYFgCSWQ_7_QVIdDs" />

    <!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300' rel='stylesheet' type='text/css'> -->
    <link href='https://fonts.googleapis.com/css?family=Lato:400,500,700,900,300,100,400italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/local/templates/findo/css/style.css" type="text/css">

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="/local/templates/findo/img/favicon/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/local/templates/findo/img/favicon/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/local/templates/findo/img/favicon/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/local/templates/findo/img/favicon/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="/local/templates/findo/img/favicon/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/local/templates/findo/img/favicon/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="/local/abbyyfindoatlassian2016!templates/findo/img/favicon/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/local/templates/findo/img/favicon/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="/local/templates/findo/img/favicon/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/local/templates/findo/img/favicon/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/local/templates/findo/img/favicon/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/local/templates/findo/img/favicon/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/local/templates/findo/img/favicon/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/local/templates/findo/img/favicon/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/local/templates/findo/img/favicon/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/local/templates/findo/img/favicon/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/local/templates/findo/img/favicon/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/local/templates/findo/img/favicon/mstile-310x310.png" />

    <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
    <link href="/local/templates/findo/js/vendor/smartWebBanner/jQuery.smartWebBanner.css" rel="stylesheet" type="text/css" />
    <script src="/local/templates/findo/js/vendor/smartWebBanner/jQuery.smartWebBanner.js"></script>
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="/local/templates/findo/css/ie.css" type="text/css">
        <script type="text/javascript" src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
</head>
<body class="b-body page-index">
    <script type="text/javascript">
        (function(d, s) {
            var m = d.createElement(s), sc; m.type = 'text/javascript'; m.async = true;
            m.src = '/local/templates/findo/static/modernizr.min.js';
            sc = d.getElementsByTagName(s)[0]; sc.parentNode.insertBefore(m, sc);
        })(document, 'script');

        $(document).ready(function($){
            // $().smartWebBanner({
            //     title: "<b>Findo</b>",
            //     applink: "https://findo.app.link/download-ios-landing",
            //     titleSwap: true,
            //     url: '',
            //     author: "<div id=\"branch-banner\" class=\"branch-animation\"><div class=\"reviews\"><span class=\"stars\"><span class=\"star\"><svg class=\"star\" fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"star\">?</span></foreignObject></svg><span class=\"full\"><svg fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><path d=\"M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"full\">?</span></foreignObject></svg> </span></span><span class=\"star\"><svg class=\"star\" fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"star\">?</span></foreignObject></svg><span class=\"full\"><svg fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><path d=\"M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"full\">?</span></foreignObject></svg> </span></span><span class=\"star\"><svg class=\"star\" fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"star\">?</span></foreignObject></svg><span class=\"full\"><svg fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><path d=\"M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"full\">?</span></foreignObject></svg> </span></span><span class=\"star\"><svg class=\"star\" fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"star\">?</span></foreignObject></svg><span class=\"full\"><svg fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><path d=\"M12 17.27L18.18 21l-1.64-7.03L22 9.24l-7.19-.61L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"full\">?</span></foreignObject></svg> </span></span><span class=\"star\"><svg class=\"star\" fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\"><path d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4l-3.76 2.27 1-4.28-3.32-2.88 4.38-.38L12 6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path><path d=\"M0 0h24v24H0z\" fill=\"none\"></path><foreignObject display=\"none\"><span class=\"star\">?</span></foreignObject></svg><span class=\"half\"><svg fill=\"#555555\" height=\"12\" viewBox=\"3 2 20 19\" width=\"12\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\"><defs><path d=\"M0 0h24v24H0V0z\" id=\"a\"></path></defs><clipPath id=\"b\"><use overflow=\"visible\" xlink:href=\"#a\"></use></clipPath><path clip-path=\"url(#b)\" d=\"M22 9.24l-7.19-.62L12 2 9.19 8.63 2 9.24l5.46 4.73L5.82 21 12 17.27 18.18 21l-1.63-7.03L22 9.24zM12 15.4V6.1l1.71 4.04 4.38.38-3.32 2.88 1 4.28L12 15.4z\"></path></svg><foreignobject display=\"none\"><span class=\"half\"></span></foreignobject></span></span></span></div></div>Search in one place across your personal cloud",
            //     speedIn: 300,
            //     speedOut: 400,
            //     useIcon: true,
            //     iconOverwrite: "/local/templates/findo/img/findo-app-icon.png",
            //     iconGloss: "auto",
            //     showFree: true,
            //     daysHidden: 15,
            //     daysReminder: 90,
            //     popupDuration: 6000,
            //     popupSpeedIn: 200,
            //     popupSpeedOut: 900,
            //     theme: "auto",
            //     autoApp: false,
            //     debug: false
            // });
        });
    </script>
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WMLMGD"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WMLMGD');</script>
    <!-- End Google Tag Manager -->

<div class="b-wrapp">
    <header class="b-header">
        <div id="topbar" class="b-top transparent  n-b-top">
            <!-- <div class="ph"><a href="https://www.producthunt.com/search/posts?q=findo">Just launched Findo on ProductHunt. Check it out!</a></div> -->
            <div class="n-topbar js-topbar">
                <div class="n-topbar__inner">
                    <div class="n-topbar__left">
                        <a class="topbar-logo" href="/"><i class="icon icon-logo-white-small"></i></a>
                    </div>
                    <div class="n-topbar__right">
                        <div class="topbar-nav">
                            <div class="topbar-nav__links">
                                <a class="topbar-nav__link" href="https://yva.ai/?utm_medium=findo_landing&utm_source=landing&utm_campaign=top_link" data-label="Yva (top)"><span>Get Yva 👩</span></a>
                                <a class="topbar-nav__link sign_modal" data-target="2"  data-event="landingPopupVideo" href="#!" data-label="How it works (top)" ><span>How it works</span></a>
                                <a class="topbar-nav__link" href="/enterprise/" data-label="Enterprise (top)"><span>Enterprise</span></a>
                                <a class="topbar-nav__link _hidden" href="/about/" data-label="About Us (top)" ><span>About Us</span></a>
                                <a class="topbar-nav__link _hidden" target="_blank" href="https://findohelp.zendesk.com/hc/en-us" data-label="FAQ (top)"><span>FAQ</span></a>
                                <a class="topbar-nav__link _hidden" target="_blank" href="https://findo.com/blog/" data-label="Blog (top)" ><span>Blog</span></a>
                                <a class="topbar-nav__link _hidden" href="/press/" data-label="Press (top)" ><span>Press</span></a>
                                <a class="topbar-nav__link" href="https://findo.com/sso/Login?ReturnUrl=https%3a%2f%2ffindo.com%2fsso%2fApi%2fv1%2fOAuth2%2fAuthorize%3fClientId%3d55bb330af9d1ab1c504ac47f%26RedirectUri%3dhttps%253a%252f%252ffindo.com/app%252f%2523%26ResponseType%3dToken&ClientId=55bb330af9d1ab1c504ac47f" data-label="Login (top)"><span>Login</span></a>
                                <a class="topbar-nav__link  _hidden topbar-nav__link--btn sign_modal" data-target="1" href="https://findo.com/sso/Register?ReturnUrl=https%3A%2F%2Ffindo.com%2fsso%2FApi%2Fv1%2FOAuth2%2FAuthorize%3FClientId%3D55bb330af9d1ab1c504ac47f%26RedirectUri%3Dhttps%253a%252f%252ffindo.com/app%252f%2523%26ResponseType%3DToken" data-label="Sign Up (top)">Sign Up for Free</a>
                            </div>
                        </div>
                        <div class="topbar-btn">
                            <a class="burger-btn js-burger-btn" data-event="landingClickMenu" href="#!">
                                <span class="burger-btn--line top"></span>
                                <span class="burger-btn--line middle"></span>
                                <span class="burger-btn--line bottom"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        
          <div class="b-title b-title--top">
              <h1>
                  <b class="h-anim__title">Your smart search assistant</b>
                  <span class="h-anim__subtitle"><span title="across">across</span><i title="email,">email,</i><i title="files &amp;">files &amp;</i><i title="personal&nbsp;cloud.">personal&nbsp;cloud.</i></span>
              </h1>
          </div>
          <div class="b-anim-searchbar h-anim__search">
              <div class="b-anim-input sign_modal" data-target="1"  data-event="landingPopupSignIn">
                  <i class="icon icon-search"></i>
                  <span id="type-text" class="text"></span>
                  <i class="icon icon-mic"></i>
              </div>
          </div>
        <!--  <div class="b-title">
              <p>Search from one place. Search by&nbsp;description. Save time.</p>
          </div> -->
          <!-- <a name="hiw"></a> -->
          <div class="b-header-bottom h-anim__icons" id="hiw">
              <div class="b-header-bottom__searches sign_modal" data-target="1"  data-event="landingPopupSignIn">
                  <img alt="img" src="/local/templates/findo/img/brand.png" srcset="/local/templates/findo/img/brand.png 1x, /local/templates/findo/img/brand2x.png 2x">
              </div>
          </div>
          <div class="b-header__btn h-anim__btn js-h-anim-btn">

            <div class="b-header__btn">
                <button class="e-btn e-btn--ico e-btn--green sign_modal" data-target="1"  data-event="landingPopupSignIn" type="submit" data-category="Landing" data-action="Click Start Using for Free"><span>Start Using for Free</span></button>
              </div>
          </div>

          <div class="b-header__video h-anim__video">
            <div class="b-title">
                  <p>How it works</p>
              </div>

            <div class="b-header__vid">
              <img alt="img" src="/local/templates/findo/img/video.png" class="video sign_modal" data-target="2"  data-event="landingPopupVideo">
            </div>
          </div>

          <div class="b-header-bottom__apple">
              <a class="e-btn e-btn--apple" href="https://findo.app.link/download-ios-landing" data-label="Header" data-action="AppStore" data-category="Button click">
                  <i class="icon icon-apple"></i>
                  <div class="e-btn__text">
                      download on the <span>App Store</span>
                  </div>
              </a>
          </div>

          </header>
<div class='b-main'>

    <section class="b-bots">
        <div class="b-bots__inner b-section">
            <div class="b-bots-list">
                <div class="b-bots-list__left">
                    <h3>Add <span><a href="/bots/">FindoBot</a></span> on your</h3>
                </div>
                <div class="b-bots-list__right">
                    <a class="e-btn e-btn--ico e-btn--trans" target="_blank" data-category="Landing" data-action="Click bot Facebook" href="http://m.me/findobot">
                        <i class="icon icon-logo-fb"></i><span>Messenger</span>
                    </a>
                    <a class="e-btn e-btn--ico e-btn--trans" target="_blank" data-category="Landing" data-action="Click bot Skype" href="https://join.skype.com/bot/fe73fff4-1e4e-4dee-acb2-28eb846653dc">
                        <i class="icon icon-logo-skype"></i><span>Skype</span>
                    </a>
                    <a class="e-btn e-btn--ico e-btn--trans" target="_blank" data-category="Landing" data-action="Click bot Slack" href="/slack/">
                        <i class="icon icon-logo-slack"></i><span>Slack</span>
                    </a>
                    <a class="e-btn e-btn--ico e-btn--trans" target="_blank" data-category="Landing" data-action="Click bot Telegram" href="https://telegram.me/FindoBot">
                        <i class="icon icon-logo-tg"></i><span>Telegram</span>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section class="b-quote-content">
        <div class="b-quote-content__inner b-section">
            <h2 class="b-quote-content__title">You know that file exists, but you can’t find it.</h2>
            <p class="b-quote-content__text">
                People have these problems because either they have forgotten the place where they stored the file (notebook, Google Drive, Dropbox,...), or&nbsp;they can&rsquo;t recall the right keyword (the name of&nbsp;that person, that company, etc.).
            </p>
            <div class="b-people">
                <div class="b-people__head">
                    <div class="b-people__img">
                        <img src="/local/templates/findo/img/people-2.jpg" alt="Gary A. Fowler photo">
                    </div>
                    <div class="b-people__info">
                        <div class="b-people__title">
                            <span>Gary A. Fowler</span>
                        </div>
                        <div class="b-people__subtitle">
                            <span>CEO and President, Co-Founder at Findo</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="b-double-content">
        <div class="b-double-content__inner b-section">
            <h2 class="b-double-content__title">Findo finds important information and saves time.</h2>
            <p class="b-double-content__text">
                Findo is&nbsp;an&nbsp;intelligent search assistant which can search by&nbsp;description while searching all your personal cloud, notebook, Dropbox, Evernote, Gmail, Outlook, Slack, etc. from one place.
            </p>
            <div class="b-double-content__wr">
                <div class="b-img-block b-img-block--top">
                    <div class="b-img-block__img">
                        <img alt="img" src="/local/templates/findo/img/content-1.png" srcset="/local/templates/findo/img/content-1.png 1x, /local/templates/findo/img/content-1-2x.png 2x">
                    </div>
                    <div class="b-img-block__info">
                        <h4 class="b-img-block__title">
                            <span>Search Everywhere <br/> from One Place </span>
                        </h4>
                        <p class="b-img-block__text">
                            Connect all of&nbsp;your data locations, emails, files, contacts, <span>Google Drives, DropBox, Box, Evernote, Outlook, Exchange, Gmail, Yahoo Mail, Laptops, External Hard Drives, iPhones, iPads,</span> and Findo will search from one place across your locations. Save time. Enjoy life. Findo increases productivity by&nbsp;having that information at&nbsp;your finger tips.
                        </p>
                    </div>
                </div>
                <div class="b-img-block b-img-block--top">
                    <div class="b-img-block__img">
                        <img alt="img" src="/local/templates/findo/img/content-2.png" srcset="/local/templates/findo/img/content-2.png 1x, /local/templates/findo/img/content-2-2x.png 2x">
                    </div>
                    <div class="b-img-block__info">
                        <h4 class="b-img-block__title">
                            <span>Search <br/>by Description</span>
                        </h4>
                        <p class="b-img-block__text">
                            &laquo;Find the presentation from someone from Boston i&nbsp;received 3&nbsp;months ago&raquo;. This is&nbsp;what we&nbsp;call &laquo;search by&nbsp;description&raquo;. <span>When you can&rsquo;t recall the name of&nbsp;that person or&nbsp;that company search with Findo.</span> Findo builds a&nbsp;knowledge graph of&nbsp;your contacts, places, events, files, meeting recaps, invoices and other objects using&nbsp;Al and Semantic technologies. Findo understands the way you think, and it&nbsp;learns. Get more done, don&rsquo;t waste hours recalling keywords.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="b-img-blocks-wr">
        <div class="b-img-block b-img-block--right b-section">
            <div class="b-img-block__img">
                <img alt="img" src="/local/templates/findo/img/content-6.png" srcset="/local/templates/findo/img/content-6.png 1x, /local/templates/findo/img/content-6-2x.png 2x">
                <div class="b-img-block__btn">
                    <a class="e-btn e-btn--light-blue" href="/bots/"><span>GET FINDOBOT</span></a>
                </div>
            </div>
            <div class="b-img-block__info">
                <h4 class="b-img-block__title">
                    <span>Collaborate effectively with FindoBot</span>
                </h4>
                <p class="b-img-block__text">
                    You just finished a&nbsp;project and realized that your colleague has completed a&nbsp;similar project. Don&rsquo;t waste time redoing something that has already been done. Collaborate effectively. Findo allows you to&nbsp;search through shared locations. And more. Findo is&nbsp;fully integrated inside <span>Facebook Messenger, Slack, Telegram and Skype through intelligent FindoBot.</span> Findo delivers search results right into the messenger, so&nbsp;you can concentrate on&nbsp;your work. Meet your deadlines to&nbsp;get the job done!
                </p>

            </div>
        </div>

        <div class="b-img-block b-img-block--left b-section">
            <div class="b-img-block__img">
                <img alt="img" src="/local/templates/findo/img/content-3.png" srcset="/local/templates/findo/img/content-3.png 1x, /local/templates/findo/img/content-3-2x.png 2x">
            </div>
            <div class="b-img-block__info">
                <h4 class="b-img-block__title">
                    <span>Share Quickly</span>
                </h4>
                <p class="b-img-block__text">
                    Your boss has a&nbsp;meeting with a&nbsp;client and needs to&nbsp;access a&nbsp;contract that is&nbsp;in&nbsp;a&nbsp;folder in&nbsp;one of&nbsp;your email accounts or&nbsp;Dropbox or&nbsp;Google Drive? You can&rsquo;t afford to&nbsp;make a&nbsp;mistake. Findo will find that contract in&nbsp;seconds and will allow you to&nbsp;<span>share it&nbsp;without having to&nbsp;switch between applications.</span> Have a&nbsp;better professional image. Timing is&nbsp;everything.
                </p>

            </div>
        </div>

        <div class="b-img-block b-img-block--right b-section">
            <div class="b-img-block__img">
                <img alt="img" src="/local/templates/findo/img/content-4.png" srcset="/local/templates/findo/img/content-4.png 1x, /local/templates/findo/img/content-4-2x.png 2x">
            </div>
            <div class="b-img-block__info">
                <h4 class="b-img-block__title">
                    <span>Search on the go</span>
                </h4>
                <p class="b-img-block__text">
                    Decisions are made today when you are not sitting at&nbsp;your desk. You are walking down the street. Your phone starts vibrating. It&rsquo;s your client who is&nbsp;asking for a&nbsp;quote that was done 2&nbsp;months ago. You need to&nbsp;get that information, now! Findo allows you to&nbsp;<span>&laquo;access to&nbsp;your information everywhere&raquo;.</span> Gain more clients, be&nbsp;confident that your data does not require excessive time to&nbsp;find&nbsp;it.
                </p>
            </div>
        </div>

        <div class="b-img-block b-img-block--left b-section">
            <div class="b-img-block__img">
                <img alt="img" src="/local/templates/findo/img/content-5.png" srcset="/local/templates/findo/img/content-5.png 1x, /local/templates/findo/img/content-5-2x.png 2x">
            </div>
            <div class="b-img-block__info">
                <h4 class="b-img-block__title">
                    <span>Security</span>
                </h4>
                <p class="b-img-block__text">
                    Our top priority is&nbsp;the security of&nbsp;your data. We&nbsp;work diligently to&nbsp;protect your data starting with a&nbsp;secure login process, strong TLS and AES-256 bit data encryption. Our team follows the highest standards of&nbsp;engineering practices and employs state-of-the-art methodologies, tools and cloud services to&nbsp;build and maintain Findo. You can rest assured that we&nbsp;have implemented multiple levels of&nbsp;security to&nbsp;protect your data.
                </p>
            </div>
        </div>

    </div>

</div>

<!-- close b-wrapp -->
</div>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=172052732859021";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <footer class="b-footer">
        <div class="b-footer__wrapp">
            <div class="b-footer__btn">
                 <a class="e-btn e-btn--blue sign_modal" data-target="1" href="https://findo.com/sso/Register?ReturnUrl=https%3A%2F%2Ffindo.com%2Fsso%2FApi%2Fv1%2FOAuth2%2FAuthorize%3FClientId%3D55bb330af9d1ab1c504ac47f%26RedirectUri%3Dhttps%253a%252f%252ffindo.com/app/welcome%252f%2523%26ResponseType%3DToken" data-label="Sign Up for free">Sign Up for free</a>
            </div>
            <div class="b-footer__btn">
                <a class="e-btn e-btn--apple" href="https://findo.app.link/download-ios-landing" data-label="Footer" data-action="AppStore" data-category="Button click">
                    <i class="icon icon-apple-bottom"></i>
                    <div class="e-btn__text">
                        download on the <span>App Store</span>
                    </div>
                </a>
            </div>
        </div>
        <div class="b-bottom">
            <div class="b-bottom__link">
                <a target="_blank" href="https://findohelp.zendesk.com/hc/en-us/articles/205059581-Terms-of-Service" data-label="Terms of Use"><span>Terms of Use</span></a>
                <a target="_blank" href="https://findohelp.zendesk.com/hc/en-us/articles/204977732-Privacy-Policy" data-label="Privacy Policy"><span>Privacy Policy</span></a>
                <a href="/about/" data-label="About Us (Bottom)"><span>About Us</span></a>
                <a href="mailto:support@findo.com" data-label="Contact us (Bottom)"><span>support@findo.com</span></a>
            </div>
            <div class="b-bottom__share">
                <div class="b-share__button">
                    <a href="https://twitter.com/share" class="twitter-share-button" data-lang="en" data-url="https://findo.com/" data-text="Findo is an intelligent search app that scours through all of your digital assets. Find your stuff right away!">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                </div>
                <div class="b-share__button">
                    <div class="fb-share-button" data-href="https://findo.com/" data-layout="button_count"></div>
                </div>
            </div>
        </div>
        <div class="b-copy">Attention: During the beta phase of product development available features are subject to change without notice and not all features highlighted above may be available during beta. Thank you for your patience. Please check back regularly.</div>
    </footer>

    <div id="modal_form2" class="modal-form js-modal-form" data-id="2" data-url="popup-video" data-type="video">
        <span class="modal_close modal_close--green js-modal-close">✕</span>
        <div class="modal-form__inner">
            <iframe class="js-modal-iframe" src="https://player.vimeo.com/video/181605275?api=1&player_id=player1" allowfullscreen style="border:0px"></iframe>
        </div>
    </div>


    <div id="modal_form" class="modal-form bml js-modal-form" data-id="1" data-url="popup-signin">
        <div class="modal-form__inner">
            <span class="modal_close js-modal-close">✕</span>

            <h2 class="bml__title">Where do you want to search?</h2>
            <p class="bml__subtitle">
              Your <b>Google Drive, Gmail, Dropbox, Outlook, Evernote</b> and other services now become searchable
            </p>

            <div class="bml__btns">
                <form class="bml__btn" action="https://findo.com/sso/ExternalLogin?ProviderType=Google&amp;ReturnUrl=https%3A%2F%2Ffindo.com%2Fsso%2FApi%2Fv1%2FOAuth2%2FAuthorize%3FClientId%3D55bb330af9d1ab1c504ac47f%26RedirectUri%3Dhttps%253a%252f%252ffindo.com/app/welcome%252f%2523%26ResponseType%3DToken" method="post" style="display: inline-block;">                                    
                    <button class="btn btn--google" type="submit" data-category="Landing" data-action="Click Sign Up with Google">
                      <div class="btn--google__inner">
                            <i class="btn--google__icon">
                                <svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="18px" height="18px" viewBox="0 0 48 48" class="abcRioButtonSvg"><g><path fill="#EA4335" d="M24 9.5c3.54 0 6.71 1.22 9.21 3.6l6.85-6.85C35.9 2.38 30.47 0 24 0 14.62 0 6.51 5.38 2.56 13.22l7.98 6.19C12.43 13.72 17.74 9.5 24 9.5z"></path><path fill="#4285F4" d="M46.98 24.55c0-1.57-.15-3.09-.38-4.55H24v9.02h12.94c-.58 2.96-2.26 5.48-4.78 7.18l7.73 6c4.51-4.18 7.09-10.36 7.09-17.65z"></path><path fill="#FBBC05" d="M10.53 28.59c-.48-1.45-.76-2.99-.76-4.59s.27-3.14.76-4.59l-7.98-6.19C.92 16.46 0 20.12 0 24c0 3.88.92 7.54 2.56 10.78l7.97-6.19z"></path><path fill="#34A853" d="M24 48c6.48 0 11.93-2.13 15.89-5.81l-7.73-6c-2.15 1.45-4.92 2.3-8.16 2.3-6.26 0-11.57-4.22-13.47-9.91l-7.98 6.19C6.51 42.62 14.62 48 24 48z"></path><path fill="none" d="M0 0h48v48H0z"></path></g></svg>
                            </i>
                            <span class="btn--google__text">Sign in with Google</span>
                      </div>
                    </button>
                </form>
                <div class="bml__btn">
                    <a class="link link--grey" data-category="Landing" data-action="Click Sign Up with Email" href="https://findo.com/sso/Register?ReturnUrl=https%3A%2F%2Ffindo.com%2Fsso%2FApi%2Fv1%2FOAuth2%2FAuthorize%3FClientId%3D55bb330af9d1ab1c504ac47f%26RedirectUri%3Dhttps%253a%252f%252ffindo.com/app/welcome%252f%2523%26ResponseType%3DToken">
                        or with email
                    </a>
                </div>
            </div>

            <div class="sp-triple">
                <div class="sp-triple__one">
                    <div class="sp-triple__img">
                        <img
                            alt="security"
                            src="/local/templates/findo/img/popup/security.png"
                            srcset="/local/templates/findo/img/popup/security.png 1x, /local/templates/findo/img/popup/security@2x.png 2x">
                    </div>
                    <div class="sp-triple__desc">
                        <b>Highest-level privacy</b><br>
                        Findo never sees or stores your cloud accounts’ passwords. Findo doesn’t store original files. Findo utilizes strong TLS and AES-256 bit data encryption to protect your privacy. <a href="https://findohelp.zendesk.com/hc/en-us/articles/205059581-Terms-of-Service" target="_blank">Terms of Use</a> and <a href="https://findohelp.zendesk.com/hc/en-us/articles/204977732-Privacy-Policy" target="_blank">Privacy Policy</a>.
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div id="overlay" class="js-modal-overlay"></div>

    <div class="b-support-launcher">
        <a class="b-support-launcher__icon" href="mailto:support@findo.com"></a>
    </div>

    <script data-main="/local/templates/findo/js/main.js" src="/local/templates/findo/js/vendor/requirejs/require.js"></script>
    <script src="/local/templates/findo/js-dev/new-scripts.js"></script>

    <script>
      (function(){var match = location.search.match(/^\?ref=([^&]+)/);
      if (match) document.cookie = "referralName=" + match[1] + "; expires=Fri, 31 Dec 9999 23:59:59 GMT; path=/";})()
    </script>

</body>
</html>