<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
    <title>Graphic Design Courses & Tutorials</title>
            <link rel="alternate" hreflang="en" href="https://www.tutpad.com/" />
            <link rel="alternate" hreflang="es" href="https://www.tutpad.es/" />
    
    <link ref="icon" href="//media.tutpad.com/img/favicon.ico?key=bc2fc03bb4e453e2ade9db72682d117b" type="image/x-icon" />
    <link rel="manifest" href="/manifest.json">
        <link rel="alternate" type="application/rss+xml" title="RSS Feed for Tutpad.com" href="https://www.tutpad.com/explore?format=rss" />
    <link rel='stylesheet' href='//media.tutpad.com/css/tutpad.css?key=d55fa4e68453248b196e2871236e1773'>
    <script>
    window.Promise || document.write(
        '<script src="//cdn.jsdelivr.net/es6-promise/4.1.0/es6-promise.auto.min.js"><\/script>'
    );
    </script>
    <script src='//media.tutpad.com/js/gr2-toplevel.js?key=0dd9cf15d5ddc0aaab7b834aca7288c6'></script>

    <script>
    (function() {
        var config = {
          kitId: 'omq0elq',
          scriptTimeout: 3000
        };
        var h=document.getElementsByTagName("html")[0];h.className+=" wf-loading";var t=setTimeout(function(){h.className=h.className.replace(/(\s|^)wf-loading(\s|$)/g," ");h.className+=" wf-inactive"},config.scriptTimeout);var tk=document.createElement("script"),d=false;tk.src='//use.typekit.net/'+config.kitId+'.js';tk.type="text/javascript";tk.async="true";tk.onload=tk.onreadystatechange=function(){var a=this.readyState;if(d||a&&a!="complete"&&a!="loaded")return;
            d=true;clearTimeout(t);try{Typekit.load(config)}catch(b){}};var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(tk,s)
    })();
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('require', 'linker');
    ga('linker:autoLink', [/^tutpad\.(com|es|pt|it|fr|de|cn|jp)$/, 'tutpad.com.br']);
    ga('create', 'UA-87675641-1', 'auto', { 'allowLinker': true });
    ga('require', 'ec');
    ga('set', 'transport', 'beacon');

    
    if (window.performance && performance.now) {
        ga('send', 'timing', 'head start', 'load', Math.round(performance.now()));
    }
    </script>
    <script src='//media.tutpad.com/js/jquery-2.2.4.min.js?key=2f6b11a7e914718e0290410e85366fe9'></script>

    <script src="//cdn.ravenjs.com/3.9.1/raven.min.js" crossorigin="anonymous"></script>
    <script>
    var ravenOptions = {
        release: 'e2f58b622fc1638d47176954674bd82a383d5725',
        environment: 'production',
        ignoreErrors: [
            // Random plugins/extensions
            'top.GLOBALS',
            // See: http://blog.errorception.com/2012/03/tale-of-unfindable-js-error.html
            'originalCreateNotification',
            'canvas.contentDocument',
            'MyApp_RemoveAllHighlights',
            'http://tt.epicplay.com',
            'Can\'t find variable: ZiteReader',
            'jigsaw is not defined',
            'ComboSearch is not defined',
            'http://loading.retry.widdit.com/',
            'atomicFindClose',
            // Facebook borked
            'fb_xd_fragment',
            // ISP "optimizing" proxy - `Cache-Control: no-transform` seems to reduce this. (thanks @acdha)
            // See http://stackoverflow.com/questions/4113268/how-to-stop-javascript-injection-from-vodafone-proxy
            'bmi_SafeAddOnload',
            'EBCallBackMessageReceived',
            // See http://toolbar.conduit.com/Developer/HtmlAndGadget/Methods/JSInjection.aspx
            'conduitPage',
            // Chrome autofill on a page with frames sometimes (Chrome iOS) raises these exceptions
            'Blocked a frame with origin',
        ],
        ignoreUrls: [
            // Facebook flakiness
            /graph\.facebook\.com/i,
            // Facebook blocked
            /connect\.facebook\.net\/en_US\/all\.js/i,
            // Woopra flakiness
            /eatdifferent\.com\.woopra-ns\.com/i,
            /static\.woopra\.com\/js\/woopra\.js/i,
            // Chrome extensions
            /extensions\//i,
            /^chrome:\/\//i,
            // Other plugins
            /127\.0\.0\.1:4001\/isrunning/i,  // Cacaoweb
            /webappstoolbarba\.texthelp\.com\//i,
            /metrics\.itunes\.apple\.com\.edgesuite\.net\//i,
            /www\.gstatic\.com\/recaptcha\//i
        ]
    };
    Raven.config('https://85d8c8a660ee4e329113adc0d891a55e@sentry.freepik.com/6', ravenOptions).install();

    if (typeof gr !== 'undefined' && gr && gr.isLogged())
    {
        var me = {
            'id': gr.user['id'],
            'login': gr.user['login'],
            'email': gr.user['email'],
            'avatar': gr.user['avatar'],
            'premium': gr.user['premium']
        }
        Raven.setUserContext(me);
    }
    </script>

    <script>
    if (window.performance && performance.now) {
        ga('send', 'timing', 'JS Header Dependencies', 'load', Math.round(performance.now()));
    }
    </script>
    <meta name="Description" content="Tutpad is a learning platform that gives you access to hundreds of graphic design courses and tutorials allowing you to learn at your own pace while working on real projects"/>
    <meta name="keywords" content="learn,courses,tutorials,graphic design tutorials,online graphic design courses,illustrator,photoshop,after effects">
    <meta property="og:title" content="Graphic Design Courses & Tutorials"/>
    <meta property="og:description" content="Tutpad is a learning platform that gives you access to hundreds of graphic design courses and tutorials allowing you to learn at your own pace while working on real projects"/>
    <meta property="og:image" content="//media.tutpad.com/img/covers/cover-en.jpg?key=f921b635ba4d2b03fe1b767081ac4d4e"/>
    <meta property="og:image:secure_url" content="//media.tutpad.com/img/covers/cover-en.jpg?key=f921b635ba4d2b03fe1b767081ac4d4e"/>
    <meta itemscope itemtype="http://schema.org/Article" />
    <meta itemprop="name" content="Graphic Design Courses & Tutorials">
    <meta itemprop="description" content="Tutpad is a learning platform that gives you access to hundreds of graphic design courses and tutorials allowing you to learn at your own pace while working on real projects">
    <meta itemprop="image" content="//media.tutpad.com/img/covers/cover-en.jpg?key=f921b635ba4d2b03fe1b767081ac4d4e">
    <link rel="image_src" href="//media.tutpad.com/img/covers/cover-en.jpg?key=f921b635ba4d2b03fe1b767081ac4d4e"/>


</head>
<body class="">
    <header id="header">
        <div class="container-fluid clearfix" id="gr_user_menu">
            <div class="row row--vertical-center mg-none-i">
                <a class="gi-link--home logo text__project--main inline-block hide-mobile mg-right-lv2" href="/">
                    <img src="//media.tutpad.com/img/logo.svg?key=d094f74f11241d6f6619ef76b42d87df" width="113" height="36" alt="Tutpad">
                </a>

                <a class="gi-link--home logo text__project--main inline-block show-mobile mg-right-lv2" href="/">
                    <img src="//media.tutpad.com/img/logo-mobile.svg?key=24ab1dff05f276ac940b6cfe3020c731" width="144" height="30" alt="Tutpad">
                </a>

                <div class="hide-tablet">
                    <ul class="main-menu">
                        <li class="inline-block mg-right-lv1"><a href="/explore" class="pd-lv1 block gi-link--explore">Explore</a></li>
                        <li class="inline-block mg-right-lv1"><a href="/tutorials" class="pd-lv1 block gi-link--tuts">Tuts</a></li>
                        <li class="inline-block mg-right-lv1"><a href="/courses" class="pd-lv1 block gi-link--courses">Courses</a></li>
                        <li class="inline-block mg-right-lv1"><a href="/projects" class="pd-lv1 block gi-link--projects">Projects</a></li>
                        <li class="inline-block mg-right-lv1"><a href="/resources" class="pd-lv1 block gi-link--resources">Resources</a></li>
                    </ul>
                </div>

                <div class="mg-left-lv2 popover popover--bottom-left popover--width-xs show-tablet">
                    <button class="popover__trigger block">
                        <i class="icon icon--md icon--mg-md icon--menuburger"></i>
                    </button>
                    <div class="popover__container pd-lv1">
                        <ul>
                            <li class="block"><a href="/explore" class="font-sm pd-lv2 block gi-link--explore">Explore</a></li>
                            <li class="block"><a href="/tutorials" class="font-sm pd-lv2 block gi-link--tuts">Tuts</a></li>
                            <li class="block"><a href="/courses" class="font-sm pd-lv2 block gi-link--courses">Courses</a></li>
                            <li class="block"><a href="/projects" class="font-sm pd-lv2 block gi-link--projects">Projects</a></li>
                            <li class="block"><a href="/resources" class="font-sm pd-lv2 block gi-link--resources">Resources</a></li>
                        </ul>
                    </div>
                </div>

                <form id="search" class="search col pd-none-i mg-none-i">
                    <div class="group mg-none">
                        <input value="" type="text" id="search-value"
                            class="font-sm size--sm" name="q" placeholder="I want to learn..." autocomplete="off">
                        <button class="button--main--hover button--sm button--icon button--icon--only mg-none tag-search-button" type="submit">
                            <i class="icon icon--sm icon--mg-sm icon--search"></i>
                        </button>
                    </div>
                                    </form>
                <div class="mg-left-lv2 gr-auth gr-auth__off-premium">
                    <a onclick="ga('send', 'event', 'subscribe', 'start-now');"
                        href="/premium" class="button button--flat button--green button--icon button--sm mg-none hide-phone gi-button--start-now">
                        <span>Start now &mdash; 7 days free</span>
                    </a>
                    <a onclick="ga('send', 'event', 'subscribe', 'start-now');"
                        href="/premium" class="button--icon--only block">
                        <svg class="icon icon--md icon--mg-md show-phone text__state--orange">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-premium"></use>
                        </svg>
                    </a>
                </div>
                <div class="mg-left-lv2 popover popover--bottom-right gr-auth gr-auth__on-logged user-notifications panel">
    <button class="popover__trigger block" data-push="1">
        <i class="icon icon--sm icon--mg-md icon--notification"></i>
    <span class="badge badge--xs badge--green text--inverted bold hide">0</span>
    </button>

    <div class="popover__container pd-none">

        <div class="pd-lv1 pd-left-lv2 pd-right-lv2 bg__state--gray">
            <b>Notifications</b>
            <div class="floatr">

                            <a href="/user_notifications/config">Configuration</a>
            </div>
        </div>

        <div class="scrollable">
            <div id="ask_permission_push_panel" class="user-notification block pd-lv2 alignc bg__background--body-inverted hide">
                <p class="mg-bottom-lv2">
                    <span class="mg-right-lv1">Tutpad would like to send you notifications for the latest news and updates</span>
                </p>
                <div class="clearfix">
                        <button class="button button--gray button--ghost button--xs mg-none mg-right-lv3-i permission--no text-inverted">
                            Not now
                        </button>
                        <button class="button button--green button--flat button--xs mg-none permission--yes">Sure!</button>
                </div>
            </div>

            <a href="#" class="block pd-lv2  empty-notification">
                <p class='alignc mg-none'> You have no notifications</p>
            </a>
        </div>
        <a href="/user_notifications" class="block bg__state--gray pd-lv1 alignc bold">View all</a>
    </div>
</div>
                <div class="mg-left-lv2 popover popover--bottom-right popover--width-xs gr-auth gr-auth__on-logged">
                    <button class="popover__trigger block">
                        <span class="avatar avatar--sm avatar--circle">
                            <span class="avatar__badge gr-auth gr-auth__on-premium" title="Premium">
                                <svg class="icon text__state--orange">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-premium"></use>
                                </svg>
                            </span>
                            <img class="gr-auth__avatar" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="My photo">
                        </span>
                    </button>

                    <div class="popover__container pd-none">
                        <div class="scrollable">
                            <div class="row mg-none-i pd-lv3">
                                <div class="pd-right-lv2">
                                    <span class="avatar avatar--circle avatar--md" id="gr_user_menu_avatar">
                                        <span class="avatar__badge gr-auth gr-auth__on-premium" title="Premium">
                                            <svg class="icon text__state--orange">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-premium"></use>
                                            </svg>
                                        </span>
                                        <img class="gr-auth__avatar" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" alt="My photo">
                                    </span>
                                </div>

                                <div class="col col--center mg-none pd-none overflow-ellipsis">
                                    <span class="gr-auth__name font-sm"></span><br>
                                    <span class="gr-auth__email font-xs text__general--text-secondary"></span><br>
                                    <a href="https://www.tutpad.com/profile/me" class="button button--flat button--sm button--gray">Edit profile</a>
                                </div>
                            </div>




                            
                            <hr class="full-width mg-bottom-lv2">
                            <ul class="font-sm line-height-sm uppercase">
                                                                <li class="pd-left-lv3 pd-right-lv3">
                                    <a class="text__general--text clearfix block" href="https://www.tutpad.com/profile/my_subscriptions">
                                        My Subscription                                        <i class="icon icon--xs icon--mg-sm floatr icon--credit-card"></i>
                                    </a>
                                </li>

                                <hr class="full-width mg-lv2 mg-x-none">
                                <li class="pd-left-lv3 pd-right-lv3">
                                    <a class="text__general--text clearfix block" href="/projects/add">
                                        Add a new project                                        <i class="icon icon--xs icon--mg-sm floatr icon--upload"></i>
                                    </a>
                                </li>

                                <hr class="full-width mg-lv2 mg-x-none">
                                <li class="pd-left-lv3 pd-right-lv3 pd-bottom-lv2">
                                    <a class="text__general--text clearfix block gr-auth__logout-button" href="#">
                                        Logout                                        <i class="icon icon--xs icon--mg-sm floatr icon--logout"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="gr-auth gr-auth__off-logged">
                    <div class="hide-mobile">
                        <a href="https://www.tutpad.com/profile/login" class="font-sm line-height-md mg-lv1" data-modal="modal-login">Sign in</a>
                        <a href="https://www.tutpad.com/profile/register" class="font-sm line-height-md" data-modal="modal-register">
                            <span class="line-height-md text__state--red bold">Sign up</span>
                        </a>
                                            </div>
                    <div class="show-mobile">
                        <a href="https://www.tutpad.com/profile/login" class="button--icon--only block" data-modal="modal-login">
                            <i class="icon icon--md icon--mg-md icon--user"></i>
                        </a>
                                            </div>
                </div>
            </div>
        </div>
    </header>

<script>
if (typeof gr !== 'undefined') gr.updateUI();
window.tutpad = window.tutpad || {};
window.tutpad.onerrorLoadTutImage = function(element) {
    element.setAttribute('src', '//media.tutpad.com/img/video-placeholder.jpg?key=5dc9b22455055333dc311afd7f1fdb80');
};
window.tutpad.onerrorLoadAvatar = function(element) {
    element.setAttribute('src', '//media.tutpad.com/img/avatar.png?key=758c2be468ae54b6a9f0675e03b57c45');
};
window.tutpad.messages = {
    cc_exp_desc : "Your credit card is about to expire, please <a href=\"https:\/\/www.tutpad.com\/profile\/my_subscriptions\">update your card here<\/a> and continue with your premium plan",
    cookies_notification: "We use own and third party cookies to improve our services and show ads related to your preferences by analyzing your browser habits. If you continue browsing, we consider you accept its use. You can switch the configuration or learn more <a href=\"\/privacy-policy\" title=\"Privacy policy\" class=\"text__state--red\">here<\/a>"}
var tutpad_current_url = {
    "en": "https://www.tutpad.com/",
    "es": "https://www.tutpad.es/",
};
</script>

<main class="home home--landing">
   <div class="banner-top-home mg-bottom-lv4">
      <div class="container-fluid">
         <div class="block-center">
            <div class="pd-lv2 pd-y-none alignc text-inverted">
               <h1 class="first mg-bottom-lv2 text-inverted">Free Graphic Design Tutorials</h1>
               <h2 class="font-xl text-inverted regular landing-description">Learn and share your skills with our creative community</h2>
               <!-- <a href="/premium" class="button button--flat button--green mg-top-lv2 mg-x-none button--lg">Start now &mdash; 7 days free</a> -->
               <a href="/free" class="button button--flat button--gray mg-top-lv2 button--md">Free Tuts and Courses</a>
               <span class="mg-right-lv2 hide-phone"></span>
               <a href="/price-premium" class="button button--flat button--green button--icon mg-top-lv2 button--md inline-block-i">
                  <svg class="icon icon--xs text__state--red inline-block">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-premium"></use>
                  </svg>
                  Premium Courses               </a>
               <p class="mg-top-lv4">Are you a professional designer? <a href="/profile/join" class="link-inverted">Discover how to earn money with us</a></p>
            </div>
         </div>
      </div>
   </div>

           <div class="container pd-left-lv2 pd-right-lv2 pd-bottom-lv3">
           <div class="alignc mg-bottom-lv4">
              <h3>The most popular of our recent tuts</h3>
           </div>
           <div class="row">
               <article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/animation-give-your-vectors-life"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/509/cover_1280x960.png?v=3&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/509/cover_1280x960.png?v=3&amp;size=320x240c 1x, //img.tutpad.com/tut/0/509/cover_1280x960.png?v=3&amp;q=0.5&amp;size=640x480c 2x' alt='Animation: Give your vectors life' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/animation-give-your-vectors-life"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Animation: Give your vectors life</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Reanimate your love and share this incredible animation that Fyero Studios will teach us to do from scratch&hellip;      </p>
      <a href="/user/wearefyerostudio" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="/profile/accounts/avatar/3041014.jpg"
            alt="Fyero Studio">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Fyero Studio</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">13312</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="509" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="509">28</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/advanced" title="More advanced tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-advanced icon--advanced"></i>
          <span class="font-sm">Advanced</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/illustration-make-your-own-pop-art-portrait"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/472/cover_1280x960.png?v=2&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/472/cover_1280x960.png?v=2&amp;size=320x240c 1x, //img.tutpad.com/tut/0/472/cover_1280x960.png?v=2&amp;q=0.5&amp;size=640x480c 2x' alt='Illustration: Make your own pop-art portrait' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/illustration-make-your-own-pop-art-portrait"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Illustration: Make your own pop-art portrait</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Create your illustrations in the purest pop-art style and illustrate yourself as if you were Andy Warhol.      </p>
      <a href="/user/kimberly-kembie" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742067.jpg"
            alt="Kimberly Kembie">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Kimberly Kembie</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">12032</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="472" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="472">34</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/photography-apply-a-stylish-duotone"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/434/cover.png?v=2&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/434/cover.png?v=2&amp;size=320x240c 1x, //img.tutpad.com/tut/0/434/cover.png?v=2&amp;q=0.5&amp;size=640x480c 2x' alt='Photography: Apply a stylish duotone' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/photography-apply-a-stylish-duotone"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Photography: Apply a stylish duotone</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Give your images a trendy look and create stylish duotones for your photos!      </p>
      <a href="/user/cmerida" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://lh5.googleusercontent.com/-rM8Cwe5QP0c/AAAAAAAAAAI/AAAAAAAAABE/g9sSLDu1uEw/photo.jpg?sz=250"
            alt="Carlos Mérida Benamrane">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Carlos Mérida Benamrane</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">4166</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="434" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="434">33</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/graphic-design-create-a-geometrical-poster"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/497/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/497/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/497/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Graphic Design: Create a geometrical poster' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/graphic-design-create-a-geometrical-poster"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Graphic Design: Create a geometrical poster</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Today we&#039;re going to work on a fantastic geometrical poster and apply optical illusions to your designs&hellip;      </p>
      <a href="/user/rawson" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/4163173.jpg"
            alt="Rawson Uddin">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rawson Uddin</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">5150</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="497" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="497">13</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/motion-graphics-abstract-particle-animation"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/468/cover_1280x960.png?v=4&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/468/cover_1280x960.png?v=4&amp;size=320x240c 1x, //img.tutpad.com/tut/0/468/cover_1280x960.png?v=4&amp;q=0.5&amp;size=640x480c 2x' alt='Motion Graphics: Abstract particle animation' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/motion-graphics-abstract-particle-animation"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Motion Graphics: Abstract particle animation</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Perform this incredible after effects particle effect and learn how to use the Red Giant particle plug-in.      </p>
      <a href="/user/dopemotions" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://lh4.googleusercontent.com/-CMgu5aauDcA/AAAAAAAAAAI/AAAAAAAAAKg/xFGR2XZSqiM/photo.jpg?sz=250"
            alt="Nikhil Pawar">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Nikhil Pawar</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">3553</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="468" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="468">15</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/graphic-design-create-a-perspective-text"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/520/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/520/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/520/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Graphic Design: Create a perspective text' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/graphic-design-create-a-perspective-text"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Graphic Design: Create a perspective text</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Turn your messages around and look at them from another perspective with this amazing Tutorial!      </p>
      <a href="/user/rawson" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/4163173.jpg"
            alt="Rawson Uddin">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rawson Uddin</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">1455</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="520" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="520">12</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/animation-create-a-basic-animated-scene"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/517/cover_1280x960.png?size=320x240c' srcset='//img.tutpad.com/tut/0/517/cover_1280x960.png?size=320x240c 1x, //img.tutpad.com/tut/0/517/cover_1280x960.png?q=0.5&amp;size=640x480c 2x' alt='Animation: Create a basic animated scene' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/animation-create-a-basic-animated-scene"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Animation: Create a basic animated scene</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Create a basic animation in photoshop that you can use for example for a Facebook banner.      </p>
      <a href="/user/carlos-behrens" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742064.jpg"
            alt="Carlos Behrens">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Carlos Behrens</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">1935</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="517" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="517">10</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/motion-graphics-create-a-modern-and-dynamic-slideshow"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/475/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/475/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/475/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Motion Graphics: Create a modern and dynamic slideshow' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/motion-graphics-create-a-modern-and-dynamic-slideshow"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Motion Graphics: Create a modern and dynamic&hellip;</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Learn how to present your videos, photos and even your own reel with this new way of creating animated&hellip;      </p>
      <a href="/user/dopemotions" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://lh4.googleusercontent.com/-CMgu5aauDcA/AAAAAAAAAAI/AAAAAAAAAKg/xFGR2XZSqiM/photo.jpg?sz=250"
            alt="Nikhil Pawar">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Nikhil Pawar</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">4508</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="475" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="475">20</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/illustration-create-an-adventure-time-illustration"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/446/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/446/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/446/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Illustration: Create an Adventure Time Illustration' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/illustration-create-an-adventure-time-illustration"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Illustration: Create an Adventure Time&hellip;</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        In today’s tutorial we’re going to learn how to create our very own Adventure Time themed illustration&hellip;      </p>
      <a href="/user/andrei-stefan" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742061.jpg"
            alt="Andrei Stefan">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Andrei Stefan</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">2210</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="446" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="446">12</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/intermediate" title="More intermediate tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-intermediate icon--intermediate"></i>
          <span class="font-sm">Intermediate</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/video-retro-vhs-look-effect"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/532/cover_1280x960.png?v=2&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/532/cover_1280x960.png?v=2&amp;size=320x240c 1x, //img.tutpad.com/tut/0/532/cover_1280x960.png?v=2&amp;q=0.5&amp;size=640x480c 2x' alt='Video: Retro VHS Look Effect' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/video-retro-vhs-look-effect"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Video: Retro VHS Look Effect</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Give a vintage touch to your productions with this amazing tutorial, in which you will not only learn to give&hellip;      </p>
      <a href="/user/anmaan" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://perfil.freepik.es/accounts/avatar/3791146.jpg"
            alt="Ana Marí Andrés">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Ana Marí Andrés</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">532</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="532" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="532">5</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/create-a-set-of-bicycle-icons"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/494/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/494/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/494/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Create a Set of Bicycle Icons' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/create-a-set-of-bicycle-icons"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Create a Set of Bicycle Icons</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        If you’re into biking as much as I am, you’re going to love today’s tutorial since we’re going to get&hellip;      </p>
      <a href="/user/andrei-stefan" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742061.jpg"
            alt="Andrei Stefan">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Andrei Stefan</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">3007</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="494" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="494">7</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/intermediate" title="More intermediate tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-intermediate icon--intermediate"></i>
          <span class="font-sm">Intermediate</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/icon-design-create-a-set-of-landscape-icons"
    class="block top gi-box-a-img ga-event--tuts-2-months">
      <img src='//img.tutpad.com/tut/0/515/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/515/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/515/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Icon Design: Create a Set of Landscape Icons' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--tuts-2-months">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/icon-design-create-a-set-of-landscape-icons"
         class="block title font-lg gi-box-a-title ga-event--tuts-2-months">
            Icon Design: Create a Set of Landscape Icons</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        In today’s tutorial we’re going to explore the process of creating a set of landscape icons using nothing&hellip;      </p>
      <a href="/user/andrei-stefan" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--tuts-2-months">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742061.jpg"
            alt="Andrei Stefan">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Andrei Stefan</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">1270</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="515" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="515">10</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
           </div>
           <a href="/tutorials" class="button button--outline floatr">
            Explore all            <i class="icon icon--xs inline-block icon--right"></i>
          </a>
        </div>
    
            <div class="container pd-left-lv2 pd-right-lv2 pd-bottom-lv3">
            <div class="alignc mg-bottom-lv4">
                <h3>Our most popular tuts to date</h3>
            </div>
            <div class="row">
                <article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/photography-double-exposure-effect"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/466/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/466/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/466/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Photography: Double Exposure Effect' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/photography-double-exposure-effect"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Photography: Double Exposure Effect</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        There are so many things you can do with Adobe Photoshop, and creating a double exposure effect is one of the&hellip;      </p>
      <a href="/user/carlos-behrens" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742064.jpg"
            alt="Carlos Behrens">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Carlos Behrens</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">11294</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="466" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="466">28</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/vectorize-your-hand-lettering"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/424/cover.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/424/cover.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/424/cover.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Vectorize your hand lettering' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/vectorize-your-hand-lettering"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Vectorize your hand lettering</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Become a master of handwriting by vectorizing your own calligraphy!      </p>
      <a href="/user/sharmila4" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/3790073.jpg"
            alt="Sharmila">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Sharmila</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">17069</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="424" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="424">23</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/create-a-logo-in-3d"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/401/cover_1280x720.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png' srcset='//img.tutpad.com/tut/0/401/cover_1280x720.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png 1x, //img.tutpad.com/tut/0/401/cover_1280x720.jpg?q=0.5&amp;size=640x480c&amp;pad=36,36,36,36&amp;bg=00000000&amp;ext=png 2x' alt='Create a logo in 3D' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/create-a-logo-in-3d"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Create a logo in 3D</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        There&#039;s nothing wrong with a nice 2D logo. However, it’s sometimes nice to see our work made in a more&hellip;      </p>
      <a href="/user/carlos-behrens" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/avatar/1742064.jpg"
            alt="Carlos Behrens">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Carlos Behrens</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">16465</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="401" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="401">15</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/illustration-create-a-realistic-vector-painting"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/465/cover.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/465/cover.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/465/cover.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Illustration: Create a realistic vector painting' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/illustration-create-a-realistic-vector-painting"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Illustration: Create a realistic vector painting</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Did you know you could achieve a result like this in Illustrator? In this tutorial, we&#039;ll explore a&hellip;      </p>
      <a href="/user/natalka_dmitrova" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/1063951.jpg"
            alt="Natalka Dmitrova">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Natalka Dmitrova</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">6715</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="465" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="465">11</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/advanced" title="More advanced tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-advanced icon--advanced"></i>
          <span class="font-sm">Advanced</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/illustration-create-realistic-transparent-glass-bottle"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/474/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/474/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/474/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Illustration: Create realistic transparent glass bottle' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/illustration-create-realistic-transparent-glass-bottle"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Illustration: Create realistic transparent&hellip;</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        In this amazing tutorial we will learn how to create a realistic vector bottle using Adobe Illustrator to&hellip;      </p>
      <a href="/user/rawson" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/4163173.jpg"
            alt="Rawson Uddin">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rawson Uddin</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">5226</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="474" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="474">16</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/how-to-create-a-splashing-water-text-effect"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/366/cover.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png' srcset='//img.tutpad.com/tut/0/366/cover.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png 1x, //img.tutpad.com/tut/0/366/cover.jpg?q=0.5&amp;size=640x480c&amp;pad=36,36,36,36&amp;bg=00000000&amp;ext=png 2x' alt='How to create a splashing water text effect' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/how-to-create-a-splashing-water-text-effect"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Create a splashing water text effect</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        This tutorial will show you how to use images, brushes, and layer styles to create a realistic splashing water&hellip;      </p>
      <a href="/user/RosetheGD" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="/profile/accounts/avatar/1742065.jpg"
            alt="Rose">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rose</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">14515</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="366" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="366">33</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/3d-animation-how-to-use-the-plexus-plug-in"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/459/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/459/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/459/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='3D animation: How to use the Plexus plug-in' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/3d-animation-how-to-use-the-plexus-plug-in"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            3D animation: How to use the Plexus plug-in</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Learn to use Plexus, a particle engine for After Effects that lets you create, manipulate and visualize data&hellip;      </p>
      <a href="/user/dopemotions" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://lh4.googleusercontent.com/-CMgu5aauDcA/AAAAAAAAAAI/AAAAAAAAAKg/xFGR2XZSqiM/photo.jpg?sz=250"
            alt="Nikhil Pawar">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Nikhil Pawar</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">5151</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="459" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="459">10</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/intermediate" title="More intermediate tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-intermediate icon--intermediate"></i>
          <span class="font-sm">Intermediate</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/design-create-a-shiny-gold-foil-text-effect"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/447/cover.png?v=2&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/447/cover.png?v=2&amp;size=320x240c 1x, //img.tutpad.com/tut/0/447/cover.png?v=2&amp;q=0.5&amp;size=640x480c 2x' alt='Design: Create a shiny gold foil text effect' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/design-create-a-shiny-gold-foil-text-effect"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Design: Create a shiny gold foil text effect</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Learn how to turn your words into gold with this tutorial, where you will learn how to use Photoshop&#039;s&hellip;      </p>
      <a href="/user/RosetheGD" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="/profile/accounts/avatar/1742065.jpg"
            alt="Rose">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rose</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">5392</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="447" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="447">17</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/how-to-create-a-watercolor-effect"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/341/cover.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png' srcset='//img.tutpad.com/tut/0/341/cover.jpg?size=320x240c&amp;pad=18,18,18,18&amp;bg=00000000&amp;ext=png 1x, //img.tutpad.com/tut/0/341/cover.jpg?q=0.5&amp;size=640x480c&amp;pad=36,36,36,36&amp;bg=00000000&amp;ext=png 2x' alt='How to create a watercolor effect' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/how-to-create-a-watercolor-effect"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Create a watercolor effect</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        This tutorial will show you how to combine textures, layer styles, and brush settings to create a fun colorful&hellip;      </p>
      <a href="/user/RosetheGD" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="/profile/accounts/avatar/1742065.jpg"
            alt="Rose">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Rose</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">14351</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="341" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="341">49</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full text-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/graphic-design-create-jack-card-illustration"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/467/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/467/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/467/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Graphic Design: Create Jack card illustration ' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/graphic-design-create-jack-card-illustration"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Graphic Design: Create Jack card illustration </a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        I guess everybody likes the amusing look of the card design – especially when it comes to the Jack, the&hellip;      </p>
      <a href="/user/ivan-petrusevski" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://www.tutpad.com/profile/accounts/avatar/1742062.jpg"
            alt="Ivan Petrusevski">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Ivan Petrusevski</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">3657</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="467" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="467">15</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/intermediate" title="More intermediate tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-intermediate icon--intermediate"></i>
          <span class="font-sm">Intermediate</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/illustration-create-cozy-windows"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/484/cover_1280x960.png?v=1&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/484/cover_1280x960.png?v=1&amp;size=320x240c 1x, //img.tutpad.com/tut/0/484/cover_1280x960.png?v=1&amp;q=0.5&amp;size=640x480c 2x' alt='Illustration: Create cozy windows' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/illustration-create-cozy-windows"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Illustration: Create cozy windows</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Open the window to this incredible tutorial where you will learn basic illustrator concepts in addition to&hellip;      </p>
      <a href="/user/Mary_Mimimi" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/794496.jpg"
            alt="Marina Anohina">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Marina Anohina</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">566</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="484" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="484">8</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
<article class="box box-tut gi-box-full video-tut col col--stretch">
  <div class="content">
    <a href="/tutorials/create-a-basic-animation"
    class="block top gi-box-a-img ga-event--popular-tuts-to-date">
      <img src='//img.tutpad.com/tut/0/486/cover_1280x960.png?v=2&amp;size=320x240c' srcset='//img.tutpad.com/tut/0/486/cover_1280x960.png?v=2&amp;size=320x240c 1x, //img.tutpad.com/tut/0/486/cover_1280x960.png?v=2&amp;q=0.5&amp;size=640x480c 2x' alt='Animation: Create a basic animation' class='block'>    </a>
    <div class="tags">
              <a href="/tutorials" class="badge badge--green bold text--inverted floatl ga-event--popular-tuts-to-date">Video tut</a>
                </div>
    <div class="bottom pd-lv3">
              <a href="/tutorials/create-a-basic-animation"
         class="block title font-lg gi-box-a-title ga-event--popular-tuts-to-date">
            Animation: Create a basic animation</a>
      <p class="description font-sm opacity-5 mg-none line-height-xs mg-bottom-lv2-i">
        Does the world of animation seem complicated to you? You think you&#039;re not cut out for it? In this&hellip;      </p>
      <a href="/user/sharmila4" class="avatar-holder row mg-none mg-top-lv1-i gi-box-a-author ga-event--popular-tuts-to-date">
        <span class="avatar avatar--xs avatar--circle inline-block mg-none">
          <img onerror="window.tutpad.onerrorLoadAvatar(this)" src="https://profile.freepik.com/accounts/avatar/3790073.jpg"
            alt="Sharmila">
        </span>
        <span class="col col--center font-xs mg-none overflow-ellipsis">Sharmila</span>
      </a>

      <div class="row box-footer full-width">

        <div class="button--sm button--icon pd-x-none-i mg-y-none-i mg-right-lv2 tooltip students-number">
          <i class="inline-block icon icon--xs icon--mg-sm icon--eye"></i>
          <span class="gi-box-views font-sm gi-box-views">1646</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content">Views</div>
          </div>
        </div>
        <button data-id="486" class="button button--sm button--icon button--state button--favorite likes noscript pd-x-none-i mg-y-none-i mg-right-lv2 tooltip tooltip--state ">
          <i class="icon icon--xs icon--mg-sm icon--favorite state--inactive icon--bookmark"></i>
          <i class="icon icon--xs icon--mg-sm icon--favorite state--active icon--bookmark-filled text__state--red"></i>
          <span class="likes-counter font-md gi-box-likes" data-id="486">21</span>
          <div class="tooltip__container tooltip__container--top tooltip__container--pre">
            <div class="tooltip__content state--inactive">Save</div>
            <div class="tooltip__content state--active">Remove</div>
          </div>
        </button>

        <a href="/beginner" title="More beginner tuts"
          class="button button--sm button--icon gi-a-box-level pd-x-none-i mg-y-none-i">
          <i class="icon icon--xs icon--mg-sm level-beginner icon--beginner"></i>
          <span class="font-sm">Beginner</span>
        </a>

      </div>

    </div>
  </div>
</article>
            </div>
            <a href="/tutorials?sorted_by=popular" class="button button--outline floatr">
            Explore all            <i class="icon icon--xs inline-block icon--right"></i>
          </a>
        </div>
    
   <div class="container">
      <h2 class="alignc mg-lv4 mg-x-none">What do you want to learn today?</h2>
   </div>
   <section id="carousel-1" class="carousel categories-carousel" data-flickity='{ "freeScroll": true, "wrapAround": true, "selectedAttraction": 0.010, "friction": 0.50, "autoPlay": false, "watchCSS": true, "prevNextButtons:": false }'>
                <div class="carousel-block big">
              <a href="/after-effects" data-ga-category="carousel" data-ga-action="click" data-ga-label="after-effects" style="background-image: url('media/img/landing/carousel/ae.jpg')">
                  <span>After Effects</span>
              </a>
          </div>
                <div class="carousel-block small overlay">
              <a href="/pattern" data-ga-category="carousel" data-ga-action="click" data-ga-label="pattern" style="background-image: url('media/img/landing/carousel/pattern.jpg')">
                  <span>Pattern</span>
              </a>
          </div>
                <div class="carousel-block big">
              <a href="/illustration" data-ga-category="carousel" data-ga-action="click" data-ga-label="illustration" style="background-image: url('media/img/landing/carousel/illustration.jpg')">
                  <span>Illustration</span>
              </a>
          </div>
                <div class="carousel-block small overlay">
              <a href="/photography" data-ga-category="carousel" data-ga-action="click" data-ga-label="photography" style="background-image: url('media/img/landing/carousel/photography.jpg')">
                  <span>Photography</span>
              </a>
          </div>
                <div class="carousel-block big">
              <a href="/illustrator" data-ga-category="carousel" data-ga-action="click" data-ga-label="illustrator" style="background-image: url('media/img/landing/carousel/ai.jpg')">
                  <span>Adobe Illustrator</span>
              </a>
          </div>
                <div class="carousel-block small overlay">
              <a href="/pixel" data-ga-category="carousel" data-ga-action="click" data-ga-label="pixel" style="background-image: url('media/img/landing/carousel/pixel.jpg')">
                  <span>Pixel</span>
              </a>
          </div>
         </section>
   <section id="carousel-2" class="carousel categories-carousel mg-bottom-lv4" data-flickity='{ "freeScroll": true, "wrapAround": true, "rightToLeft": true, "selectedAttraction": 0.010, "friction": 0.50, "autoPlay": false, "watchCSS": true, "prevNextButtons:": false }'>
                <div class="carousel-block small">
              <a href="/graphic-design" data-ga-category="carousel" data-ga-action="click" data-ga-label="graphic-design" style="background-image: url('media/img/landing/carousel/graphic-design.jpg')">
                  <span>Graphic design</span>
              </a>
          </div>
                <div class="carousel-block big overlay">
              <a href="/flat" data-ga-category="carousel" data-ga-action="click" data-ga-label="flat" style="background-image: url('media/img/landing/carousel/flat.jpg')">
                  <span>Flat</span>
              </a>
          </div>
                <div class="carousel-block big">
              <a href="/typography" data-ga-category="carousel" data-ga-action="click" data-ga-label="typography" style="background-image: url('media/img/landing/carousel/typography.jpg')">
                  <span>Typography</span>
              </a>
          </div>
                <div class="carousel-block small">
              <a href="/animation" data-ga-category="carousel" data-ga-action="click" data-ga-label="animation" style="background-image: url('media/img/landing/carousel/animation.jpg')">
                  <span>Animation</span>
              </a>
          </div>
                <div class="carousel-block big">
              <a href="/photoshop" data-ga-category="carousel" data-ga-action="click" data-ga-label="photoshop" style="background-image: url('media/img/landing/carousel/ps.jpg')">
                  <span>Adobe Photoshop</span>
              </a>
          </div>
         </section>

   <section class="features pd-top-lv5 mg-bottom-lv5">
      <div class="container">
         <h2 class="alignc first mg-bottom-lv4">Why Tutpad?</h2>
         <div class="row">
            <div class="col__xs--12 col__sm--4 alignc">
               <div class="row">
                  <div class="img-holder col__xs--3 col__sm--12">
                     <img src="/media/img/landing/features/expert-tutors.svg" width="160" height="160" alt="Expert tutors">
                  </div>
                  <div class="col__xs--9 col__sm--12 text">
                     <h3>Expert tutors</h3>
                     <p>Learn the most in-demand design skills from passionate industry experts.</p>
                  </div>
               </div>
            </div>
            <div class="col__xs--12 col__sm--4 alignc">
               <div class="row">
                  <div class="img-holder col__xs--3 col__sm--12">
                     <img src="/media/img/landing/features/learn-anywhere.svg" width="160" height="160" alt="Learn anywhere">
                  </div>
                  <div class="col__xs--9 col__sm--12 text">
                     <h3>Learn anywhere</h3>
                     <p>Take classes on the go, with your phone or tablet.</p>
                  </div>
               </div>
            </div>
            <div class="col__xs--12 col__sm--4 alignc">
               <div class="row">
                  <div class="img-holder col__xs--3 col__sm--12">
                     <img src="/media/img/landing/features/portfolio.svg" width="160" height="160" alt="Build a portfolio">
                  </div>
                  <div class="col__xs--9 col__sm--12 text">
                     <h3>Build a portfolio</h3>
                     <p>Expand your portfolio through our courses or with your own projects.</p>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </section>
   <!-- .features -->
   <section class="teachers pd-top-lv4">
      <div class="container">
         <h2 class="alignc first mg-bottom-lv4">Meet your future teachers</h2>
         <div class="row">
                        <div class="col__xs--12 col__sm--6 mg-bottom-lv4-i">
               <div class="row">
                  <div class="col__xs--3">
                     <a href="/user/lauramm" class="avatar avatar--lg avatar--circle"><img src="https://profile.freepik.com/accounts/avatar/425622.jpg" width="160" alt="Laura Martín"></a>
                  </div>
                  <div class="col__xs--9">
                     <a href="/user/lauramm" class="block bold">Laura Martín</a>
                                          <p class="mg-lv2 mg-x-none font-sm">LauraMM graphic designer photographer. Music and nature are her main sources of inspiration. Her goal? To communicate and idea through a beautiful image.</p>
                                          <a href="/user/lauramm" class="font-sm text__state--red">
                        <i class="icon icon--xs inline-block text__state--red icon--eye"></i>
                        See my courses                     </a>
                  </div>
               </div>
            </div>
                        <div class="col__xs--12 col__sm--6 mg-bottom-lv4-i">
               <div class="row">
                  <div class="col__xs--3">
                     <a href="/user/jherem" class="avatar avatar--lg avatar--circle"><img src="https://profile.freepik.com/accounts/avatar/1324172.jpg" width="160" alt="Hector Heredia"></a>
                  </div>
                  <div class="col__xs--9">
                     <a href="/user/jherem" class="block bold">Hector Heredia</a>
                                          <p class="mg-lv2 mg-x-none font-sm">Hector (JHereM) is an illustrator and motion designer freelance that worked with brandings, logo for companys and recently in digital agencies. He create motion graphics, logo design, infographics animations, and shares in Youtube his knowledge and techniques with video-tutorials.</p>
                                          <a href="/user/jherem" class="font-sm text__state--red">
                        <i class="icon icon--xs inline-block text__state--red icon--eye"></i>
                        See my courses                     </a>
                  </div>
               </div>
            </div>
                        <div class="col__xs--12 col__sm--6 mg-bottom-lv4-i">
               <div class="row">
                  <div class="col__xs--3">
                     <a href="/user/jeremymura" class="avatar avatar--lg avatar--circle"><img src="https://profile.freepik.com/accounts/avatar/1699756.jpg" width="160" alt="Jeremy Mura"></a>
                  </div>
                  <div class="col__xs--9">
                     <a href="/user/jeremymura" class="block bold">Jeremy Mura</a>
                                          <p class="mg-lv2 mg-x-none font-sm">Jeremy Mura is a graphic designer and illustrator from Sydney, Australia. After graduating college with a degree in graphic design, I started working with design agency&#039;s doing branding and web projects.  Short while after I launched my personal brand, applying my knowledge to help other designers become greater. I help start-ups and emerging brands communicate to their audience through design and illlustration. I love working with vector illustration, identity design and typography. </p>
                                          <a href="/user/jeremymura" class="font-sm text__state--red">
                        <i class="icon icon--xs inline-block text__state--red icon--eye"></i>
                        See my courses                     </a>
                  </div>
               </div>
            </div>
                        <div class="col__xs--12 col__sm--6 mg-bottom-lv4-i">
               <div class="row">
                  <div class="col__xs--3">
                     <a href="/user/andrei-stefan" class="avatar avatar--lg avatar--circle"><img src="https://www.tutpad.com/profile/avatar/1742061.jpg" width="160" alt="Andrei Stefan"></a>
                  </div>
                  <div class="col__xs--9">
                     <a href="/user/andrei-stefan" class="block bold">Andrei Stefan</a>
                                          <p class="mg-lv2 mg-x-none font-sm">Just another young gun coffee fanatic from Europe, designing colorful worlds one pixel at a time. When I&#039;m not “making stuff” you can usually find me at my place, flipping news and catching up on all the crazy things happening in both the tech and design realms.</p>
                                          <a href="/user/andrei-stefan" class="font-sm text__state--red">
                        <i class="icon icon--xs inline-block text__state--red icon--eye"></i>
                        See my courses                     </a>
                  </div>
               </div>
            </div>
                     </div>
      </div>
   </section>
   <!-- .teachers -->
   <div class="banner-become">
      <div class="container alignc pd-lv5 pd-x-none">
         <div class="pd-lv2 pd-y-none">
            <h1 class="text-inverted regular">Become a teacher</h1>
            <p class="text-inverted font-lg">Share your knowledge and connect with millions of students using Tutpad every month.</p>
            <a href="/profile/join" class="button button--flat button--gray mg-lv3 button--lg">Join us now!</a>
         </div>
      </div>
   </div>
</main>
<script src='//media.tutpad.com/js/flickity.pkgd.min.js?key=523ebdb53ed4185c111f52ae6f5c36bb'></script>
<footer id="footer" class="bg__state--gray">
    <div class="subscribe pd-lv3 pd-x-none">
        <div class="container">
            <div class="row">
                <div class="col__xs--12 col__sm--6 mg-none-i">
                    <p class="uppercase bold font-sm mg-top-lv2 mg-bottom-lv1 alignr opacity-5">Get updates, tips and offers straight to your inbox.</p>
                </div>
                <div class="col__xs--12 col__sm--6 mg-none-i">
                    <form method="post" action="/do/send-mail" id="subscribe-form">
                        <div class="row">
                            <div class="col__xs--7 col__sm--9 mg-none-i">
                                <input type="hidden" name="ci_csrf_token" value="">                                <input id="email" type="email" name="email" placeholder="Email address" class="font-sm mg-none">
                            </div>
                            <div class="col__xs--5 col__sm--3 mg-none-i">
                                <button id="btn-email" class="button button--gray font-xs uppercase full-width" type="submit"
                                    onclick="ga('send', 'event', 'newsletter', 'subscribe');">Subscribe</button>
                            </div>
                        </div>
                    </form>
                    <p class="mg-none text__state--red font-xs hide" id="subscribe-error">There was an error subscribing to our mailing list. Please check your email.</p>
                    <p class="mg-none bg__state--green font-xs pd-lv2 hide" id="subscribe-success">Thanks for subscribing to our mailing list!</p>
                </div>
            </div>
        </div>
    </div><!-- .subscribe -->
    <div class="pd-top-lv3">
        <div class="container menu-footer">
            <div class="row">
                <div class="alignc col__xs--12 col__sm--12 col__sm--3">
                    <a class="opacity-1" href="/">
                        <img src="/media/img/logo-black.svg" width="160" height="51" alt="Tutpad">
                    </a>
                </div>
                <div class="col__xs--12 col__sm--3 font-sm">
                    <span class="uppercase bold mg-bottom-lv2 block">Content</span>
                    <ul class="opacity-5">
                        <li class="mg-bottom-lv1"><a href="/courses">Courses</a></li>
                        <li class="mg-bottom-lv1"><a href="/tutorials/text">Text Tuts</a></li>
                        <li class="mg-bottom-lv1"><a href="/tutorials/video">Video Tuts</a></li>
                        <li class="mg-bottom-lv1"><a href="/resources">Resources</a></li>
                    </ul>
                </div>
                <div class="col__xs--12 col__sm--3 font-sm">
                    <span class="uppercase bold mg-bottom-lv2 block">Help</span>
                    <ul class="opacity-5">
                        <li class="mg-bottom-lv1"><a href="/premium">Plans &amp; Pricing</a></li>
                        <li class="mg-bottom-lv1"><a href="http://jobs.freepik.com/">Careers</a></li>
                        <li class="mg-bottom-lv1"><a href="https://www.tutpad.com/profile/support">Contact</a></li>
                        <li class="mg-bottom-lv1"><a href="/about">About us</a></li>
                        <li class="mg-bottom-lv1"><a href="https://support.tutpad.com/">Support</a></li>
                    </ul>
                </div>
                <div class="col__xs--12 col__sm--3 font-sm">
                    <span class="uppercase bold mg-bottom-lv2 block">Social</span>
                    <ul class="social opacity-5">
                        <li>
                            <a href="https://www.facebook.com/tutpad" target="_blank">
                                <i class="icon icon--xs inline-block vertical-middle mg-right-lv1 icon--facebook"></i>
                                <span class="font-xs vertical-middle line-height-xs">tutpad</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/tutpad" target="_blank">
                                <i class="icon icon--xs inline-block vertical-middle mg-right-lv1 icon--twitter"></i>
                                <span class="font-xs vertical-middle line-height-xs">@tutpad</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/tutpad/" target="_blank">
                                <i class="icon icon--xs inline-block vertical-middle mg-right-lv1 icon--instagram"></i>
                                <span class="font-xs vertical-middle line-height-xs">tutpad</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container pd-lv2 font-xs copy alignc mg-top-lv2">
            <p class="mg-bottom-lv1 opacity-5">Tutpad is a project by <a href="http://www.freepik.com/" target="_blank" class="text__state--blue">Freepik</a> &middot; <a href="/privacy-policy">Privacy Policy</a> &middot; <a href="/terms-of-use">Terms of use</a></p>
            <p class="mg-none opacity-5">Copyright &copy; 2016-2017 Graphic Resources S.L.</p>

            <div class="popover popover--top popover--width-auto alignc inline-block">
                <button class="popover__trigger dropdown__button button--gray">
                    <span class="inline-block font-sm bold">Language</span>
                </button>
                <div class="popover__container pd-lv2 pd-right-lv3 alignl" style="width: 200px">
                                                <a href="https://www.tutpad.com/" class="radio mg-none radio--sm">
                                <input type="radio" name="language" value="en" checked>
                                <span class="radio__indicator"></span>
                                <svg class="icon icon--sm mg-left-lv2 floatr">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-en" width="18" height="18"></use>
                                </svg>
                                <span class="radio__link">English</span>
                            </a>
                                                <a href="https://www.tutpad.es/" class="radio mg-none radio--sm">
                                <input type="radio" name="language" value="es">
                                <span class="radio__indicator"></span>
                                <svg class="icon icon--sm mg-left-lv2 floatr">
                                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-es" width="18" height="18"></use>
                                </svg>
                                <span class="radio__link">Español</span>
                            </a>
                                    </div>
            </div>
        </div>
    </div>

    <form id="form_valuation" class="form_valuation_cl bg-light-gray" style="left: -200px">
        <input type="hidden" name="language" value="en">
        <div id="open_panel" class="open_panel_cl bg-light-gray">
            <span id="button_panel">+</span>
        </div>
        <div id="valuation_panel" class="valuation_panel_cl">
            <span class="fllft">Do you like our service?</span>
            <input id="valuation_question_id" name="question" type="hidden" value="1">
            <br>
            <div id="calification_panel">
                <a id="val_check_2" class="valuation_response flaticon-happy btn-small btn-pill" data-value="2" title="Tutpad rocks!"></a>
                <a id="val_check_0" class="valuation_response flaticon-neutral btn-small btn-pill" data-value="0" title="Tutpad is a good service!"></a>
                <a id="val_check_1" class="valuation_response flaticon-sad btn-small btn-pill" data-value="1" title="Tutpad is awful!"></a>
            </div>
        </div>
        <div id="valuation_comment_panel" class="valuation_panel_cl" style="display: none;">
            <div id="valuation_panel_txt" class="valuation_panel_cl">
                <textarea id="valuation_text" cols="40" rows="3" class="valuation_text_cl" name="comment" placeholder="Thank you very much! Would you improve anything?" maxlength="255"></textarea>

                <input type="hidden" id="id_last_valuation" name="value" value="">
                <input type="hidden" name="browser_name" value="Unknown">
                <input type="hidden" name="browser_version" value="0">
                <div class="cmd_clear">
                    <input type="submit" value="Send" class="bton_valuation_cl">
                    <a href="#" class="text-link" id="no_thanks">No thanks</a>
                </div>
                <div id="valuation_message" class="valuation_message_cl" style="display:none">* Leave us a comment</div>
            </div>
        </div>
        <div id="valuation_congrat" class="valuation_congrat_cl" style="display:none;">
            <span>Thank you so much for helping us!</span>
        </div>
    </form>

</footer>

<div id="modal-black-friday" class="modal modal--sm">
    <div class="modal__container">
        <div class="content pd-none-i">
            <button class="modal__close modal__close--absolute modal__close--top-right button button--pill button--icon button--flat button--icon--only button--main--hover button--sm nostyle mg-none-i">
                <i class="icon icon--xs icon--mg-sm icon--cross"></i>
            </button>
            <a href="/premium?coupon=BLACKFRIDAY&utm_source=web&utm_medium=modal&utm_campaign=blackfriday">
                <img src="/media/img/banners/black-friday.jpg" width="600" alt="Black Friday is here! 50% Off in our Premium plans. Code: BLACKFRIDAY" class="block">
            </a>
        </div>
    </div>
</div>

<div id="modal-free-course" class="modal modal--sm">
    <div class="modal__container">
        <div class="content pd-none-i">
            <button class="modal__close modal__close--absolute modal__close--top-right button button--pill button--icon button--flat button--icon--only button--main--hover button--sm nostyle mg-none-i">
                <i class="icon icon--xs icon--mg-sm icon--cross"></i>
            </button>
            <div class="row">
                <div class="col__xs--12 col__sm--7 mg-none-i">
                    <div class="pd-lv4 text">
                        <h2 class="mg-none text__state--red">Do you want to take this Premium course for free?</h1>
                        <p class="mg-top-lv3 bold">&ldquo;Create a vector poster&rdquo;</p>
                        <p class="opacity-5">Sign up and you’ll have 15 days to do so</p>
                        <a href="/profile/register?utm_source=modal&utm_medium=web&utm_campaign=coursefree"
                            data-course="/courses/create-vector-poster"
                            class="button button--flat button--md pd-lv5 pd-y-none register_button">Start now</a>
                        <p class="mg-top-lv3">
                            <span class="opacity-5"> Already registered? </span> <a href="/profile/login" class="text__state--red"> Sign in </a>                        </p>
                    </div>
                </div>
            </div>
            <div class="img-holder">
                <img src='//img.tutpad.com/tut/0/233/cover.jpg?size=640x480c&amp;pad=36,36,36,36&amp;bg=00000000&amp;ext=png' srcset='//img.tutpad.com/tut/0/233/cover.jpg?size=640x480c&amp;pad=36,36,36,36&amp;bg=00000000&amp;ext=png 1x, //img.tutpad.com/tut/0/233/cover.jpg?q=0.5&amp;size=1280x960c&amp;pad=72,72,72,72&amp;bg=00000000&amp;ext=png 2x' alt='Create a vector poster' class='block'>            </div>
        </div>
    </div>
</div>

<!-- Push messaging -->
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.8.1/firebase-messaging.js"></script>
<!-- END Push messaging -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1721677628138443'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1721677628138443&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=11328101;
var sc_invisible=1;
var sc_security="146ec4e5";
var sc_https=1;
</script>
<script type='text/javascript' src='https://secure.statcounter.com/counter/counter.js'></script>
<noscript><div class="statcounter"><a title="free hit
counter" href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="//c.statcounter.com/11328101/0/146ec4e5/1/" alt="free hit counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->


<div class="hide">
    <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-american-express" viewBox="0 0 32 32">
<title>american-express</title>
<path class="path1" d="M14.788 12.325l-1.767 4.77c-0.044 0.12-0.213 0.12-0.258 0l-1.767-4.77c-0.1-0.27-0.357-0.449-0.645-0.449h-1.721c-0.38 0-0.687 0.308-0.687 0.687v6.377c0 0.153-0.213 0.192-0.266 0.048l-2.454-6.662c-0.1-0.27-0.357-0.45-0.645-0.45h-1.312c-0.286 0-0.543 0.178-0.643 0.446l-2.577 6.873c-0.168 0.449 0.164 0.929 0.643 0.929h0.369c0.296 0 0.558-0.189 0.652-0.47l0.462-1.386h3.505l0.462 1.386c0.094 0.281 0.356 0.47 0.652 0.47h2.322c0.38 0 0.687-0.308 0.687-0.687v-4.724c0-0.154 0.214-0.192 0.267-0.047l1.836 5.008c0.099 0.271 0.357 0.451 0.645 0.451h0.695c0.286 0 0.541-0.177 0.643-0.444l1.834-4.835c0.054-0.143 0.266-0.104 0.266 0.049v4.542c0 0.38 0.308 0.687 0.687 0.687h0.275c0.38 0 0.687-0.308 0.687-0.687v-6.873c0-0.38-0.308-0.687-0.687-0.687h-1.515c-0.287 0-0.545 0.179-0.645 0.449zM2.855 16.229l0.836-2.341c0.043-0.122 0.215-0.122 0.259 0l0.836 2.341c0.032 0.090-0.034 0.184-0.129 0.184h-1.672c-0.095 0-0.161-0.094-0.129-0.184zM29.655 15.918l2.206-2.942c0.34-0.453 0.017-1.1-0.55-1.1h-0.572c-0.204 0-0.397 0.091-0.528 0.247l-1.856 2.227-1.445-2.168c-0.127-0.191-0.342-0.306-0.572-0.306h-5.749c-0.38 0-0.687 0.308-0.687 0.687v6.873c0 0.38 0.308 0.687 0.687 0.687h5.572c0.213 0 0.415-0.099 0.545-0.268l1.856-2.412 1.856 2.412c0.13 0.169 0.331 0.268 0.545 0.268h0.349c0.566 0 0.89-0.647 0.55-1.1l-2.206-2.942c-0.037-0.049-0.037-0.116 0-0.165zM25.401 18.474h-3.711c-0.076 0-0.137-0.062-0.137-0.137v-1.375c0-0.076 0.062-0.137 0.137-0.137h2.887c0.38 0 0.687-0.308 0.687-0.687v-0.275c0-0.38-0.308-0.687-0.687-0.687h-2.887c-0.076 0-0.137-0.062-0.137-0.137v-1.168c0-0.076 0.062-0.137 0.137-0.137h3.916c0.044 0 0.085 0.021 0.111 0.057l1.549 2.129c0.035 0.049 0.035 0.115-0.001 0.163l-1.754 2.338c-0.026 0.035-0.067 0.055-0.11 0.055z"></path>
</symbol>
<symbol id="icon-visa" viewBox="0 0 32 32">
<title>visa</title>
<path class="path1" d="M13.907 11.030h1.267c0.41 0 0.717 0.378 0.632 0.779l-1.848 8.78c-0.063 0.299-0.327 0.513-0.632 0.513h-1.325c-0.412 0-0.719-0.381-0.631-0.783l1.906-8.78c0.064-0.297 0.327-0.509 0.631-0.509zM6.826 17.855l-1.127-5.832c-0.133-0.663-0.663-0.994-1.193-0.994h-4.44l-0.066 0.265c0.928 0.199 1.922 0.53 2.584 0.861 0.398 0.199 0.464 0.398 0.596 0.861l1.93 7.533c0.073 0.286 0.331 0.486 0.626 0.486h1.853c0.26 0 0.495-0.156 0.596-0.395l3.697-8.78c0.179-0.426-0.133-0.897-0.595-0.897h-1.279c-0.265 0-0.502 0.161-0.6 0.407l-2.581 6.485zM31.988 20.331c0.079 0.399-0.227 0.771-0.634 0.771h-1.079c-0.304 0-0.567-0.212-0.631-0.509l-0.221-1.015h-3.313l-0.379 1.090c-0.090 0.26-0.335 0.434-0.61 0.434h-1.287c-0.462 0-0.774-0.47-0.596-0.896l3.535-8.448c0.199-0.464 0.596-0.729 1.127-0.729h1.722c0.309 0 0.574 0.218 0.634 0.521l1.733 8.781zM27.342 17.524h1.498c0.164 0 0.287-0.151 0.253-0.312l-0.545-2.587c-0.053-0.254-0.406-0.28-0.495-0.036l-0.953 2.587c-0.062 0.169 0.063 0.348 0.242 0.348zM19.416 13.813c0-0.331 0.331-0.729 1.127-0.861 0.32-0.053 1.027-0.064 1.914 0.211 0.364 0.113 0.748-0.104 0.83-0.476l0.178-0.813c0.073-0.336-0.129-0.668-0.46-0.761-0.524-0.148-1.162-0.281-1.866-0.281-2.584 0-4.374 1.392-4.374 3.313 0 1.458 1.325 2.253 2.253 2.717 2.236 1.044 1.282 2.253-0.265 2.253-0.86 0-1.469-0.139-1.953-0.328-0.372-0.145-0.785 0.076-0.868 0.467l-0.177 0.834c-0.070 0.329 0.123 0.658 0.446 0.753 0.622 0.183 1.469 0.328 2.352 0.328 2.717 0 4.506-1.325 4.506-3.446-0-2.518-3.711-2.717-3.645-3.91z"></path>
</symbol>
<symbol id="icon-en-square" viewBox="0 0 32 32">
<title>en-square</title>
<path fill="#fff" style="fill: var(--color1, #fff)" d="M0 0h32v32h-32v-32z"></path>
<path fill="#ff5252" style="fill: var(--color2, #ff5252)" d="M0 19h13v13h6v-13h13v-6h-13v-13h-6v13h-13z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M5.019 20.869l-5.019 5.019v-5.019z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M11.131 22.288v9.712h-9.713z"></path>
<path fill="#ff5252" style="fill: var(--color2, #ff5252)" d="M8.725 20.869l-8.725 8.675v2.456h1.419l9.713-9.712v-1.419z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M26.981 11.131l5.019-5.019v5.019z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M20.869 9.713v-9.713h9.712z"></path>
<path fill="#ff5252" style="fill: var(--color2, #ff5252)" d="M23.275 11.131l8.725-8.675v-2.456h-1.419l-9.713 9.712v1.419z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M25.431 20.869l6.569 6.569v-6.569z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M29.038 32l-8.169-8.169v8.169z"></path>
<path fill="#ff5252" style="fill: var(--color2, #ff5252)" d="M21.625 20.869l10.375 10.375v0.756-4.563l-6.5-6.569z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M6.569 11.131l-6.569-6.569v6.569z"></path>
<path fill="#0686ef" style="fill: var(--color3, #0686ef)" d="M2.962 0l8.169 8.169v-8.169z"></path>
<path fill="#ff5252" style="fill: var(--color2, #ff5252)" d="M10.375 11.131l-10.375-10.375v-0.756 4.563l6.5 6.569z"></path>
</symbol>
<symbol id="icon-en" viewBox="0 0 32 32">
<title>English</title>
<path fill="#41479b" style="fill: var(--color1, #41479b)" d="M31.448 26.483h-30.896c-0.305 0-0.552-0.247-0.552-0.552v-19.862c0-0.305 0.247-0.552 0.552-0.552h30.896c0.305 0 0.552 0.247 0.552 0.552v19.862c-0 0.305-0.247 0.552-0.552 0.552z"></path>
<path fill="#f5f5f5" style="fill: var(--color2, #f5f5f5)" d="M32 6.069c0-0.305-0.247-0.552-0.552-0.552h-2.468l-10.221 6.697v-6.697h-5.517v6.697l-10.221-6.697h-2.468c-0.305 0-0.552 0.247-0.552 0.552v1.427l8.769 5.745h-8.769v5.517h8.769l-8.769 5.745v1.427c0 0.305 0.247 0.552 0.552 0.552h2.468l10.221-6.697v6.697h5.517v-6.697l10.221 6.697h2.468c0.305 0 0.552-0.247 0.552-0.552v-1.427l-8.769-5.745h8.769v-5.517h-8.769l8.769-5.745v-1.427z"></path>
<path fill="#ff4b55" style="fill: var(--color3, #ff4b55)" d="M32 14.345h-14.345v-8.828h-3.31v8.828h-14.345v3.31h14.345v8.828h3.31v-8.828h14.345z"></path>
<path fill="#ff4b55" style="fill: var(--color3, #ff4b55)" d="M11.184 18.759l-11.169 7.25c0.039 0.266 0.259 0.474 0.536 0.474h0.76l11.899-7.724-2.027-0z"></path>
<path fill="#ff4b55" style="fill: var(--color3, #ff4b55)" d="M21.649 18.759h-2.027l11.882 7.713c0.277-0.029 0.495-0.256 0.495-0.54v-0.454l-10.351-6.719z"></path>
<path fill="#ff4b55" style="fill: var(--color3, #ff4b55)" d="M0 6.678l10.111 6.563h2.027l-11.816-7.67c-0.189 0.088-0.321 0.276-0.321 0.498v0.609z"></path>
<path fill="#ff4b55" style="fill: var(--color3, #ff4b55)" d="M20.785 13.241l11.195-7.267c-0.047-0.258-0.262-0.457-0.533-0.457h-0.79l-11.899 7.724h2.027z"></path>
</symbol>
<symbol id="icon-fr" viewBox="0 0 30 30">
<title>French</title>
<rect fill="#F0F0F0" x="0" y="7" width="100%" height="100%"/>
<rect fill="#D80027" x="20" y="7" width="10" height="30"/>
<rect fill="#0052B4" x="0" y="7" width="10" height="30"/>
</symbol>
<symbol id="icon-es" viewBox="0 0 32 32">
<title>Spanish</title>
<rect fill="#c8414b" x="0" y="7" width="100%" height="100%"/>
<rect fill="#ffd250" x="0" y="14" width="100%" height="11"/>
</symbol>
<symbol id="icon-it" viewBox="0 0 32 32">
<title>Italian</title>
<rect fill="#F0F0F0" x="0" y="7" width="100%" height="100%"/>
<rect fill="#D80027" x="20" y="7" width="10" height="30"/>
<rect fill="#6DA544" x="0" y="7" width="10" height="30"/>
</symbol>
<symbol id="icon-pt" viewBox="0 0 32 32">
<title>Brazilian</title>
<rect fill="#6DA544" x="0" y="7" width="100%" height="100%"/>
<polygon style="fill:#FFDA44;" points="4,20 16,12 28,20 16,28"/>
<circle style="fill:#0052B4" cx="16" cy="20" r="4"/>
</symbol>
<symbol id="icon-happy" viewBox="0 0 32 32">
<title>happy</title>
<path fill="#13ce66" style="fill: var(--color1, #13ce66)" d="M31.429 16c0 8.521-6.908 15.428-15.428 15.428s-15.428-6.908-15.428-15.428c0-8.521 6.908-15.428 15.428-15.428s15.428 6.908 15.428 15.428z"></path>
<path fill="#12b55b" style="fill: var(--color2, #12b55b)" d="M7.894 24.106c-5.55-5.55-5.987-14.277-1.312-20.328-0.518 0.4-1.016 0.837-1.491 1.312-6.025 6.025-6.025 15.794 0 21.819s15.794 6.025 21.819 0c0.475-0.475 0.912-0.973 1.312-1.491-6.051 4.675-14.777 4.238-20.328-1.312z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M29.522 16.572c-0.316 0-0.572-0.256-0.572-0.572 0-3.124-1.132-6.142-3.188-8.5-2.036-2.335-4.833-3.867-7.876-4.313-0.312-0.046-0.529-0.336-0.483-0.649s0.336-0.529 0.649-0.483c3.312 0.485 6.356 2.152 8.572 4.693 2.238 2.566 3.47 5.852 3.47 9.252 0 0.316-0.256 0.572-0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M7.994 17.108h15.554c0 0.873-0.144 1.712-0.409 2.496h-14.735c-0.265-0.784-0.409-1.623-0.409-2.496z"></path>
<path fill="#a81004" style="fill: var(--color4, #a81004)" d="M8.404 19.604h14.735c-0.523 1.545-1.518 2.871-2.814 3.808-0.544-0.917-1.545-1.532-2.689-1.532-0.699 0-1.344 0.23-1.865 0.618-0.521-0.388-1.167-0.618-1.866-0.618-1.144 0-2.145 0.615-2.688 1.532-1.295-0.937-2.29-2.263-2.813-3.808z"></path>
<path fill="#f95428" style="fill: var(--color5, #f95428)" d="M17.637 21.88c1.144 0 2.145 0.615 2.689 1.532-1.28 0.927-2.854 1.473-4.554 1.473s-3.274-0.546-4.554-1.473c0.544-0.917 1.545-1.532 2.688-1.532 0.699 0 1.345 0.23 1.866 0.618 0.521-0.388 1.166-0.618 1.865-0.618z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M16.572 2.478c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16 0c-8.822 0-16 7.178-16 16s7.178 16 16 16c8.822 0 16-7.178 16-16s-7.178-16-16-16zM16 30.856c-8.192 0-14.856-6.665-14.856-14.856s6.665-14.856 14.856-14.856c8.192 0 14.856 6.665 14.856 14.856s-6.665 14.856-14.856 14.856z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M9.17 14.918c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.83 10.686c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M23.549 16.536h-15.554c-0.316 0-0.572 0.256-0.572 0.572 0 0.916 0.148 1.818 0.44 2.68 0.558 1.649 1.603 3.062 3.020 4.088 1.429 1.035 3.12 1.582 4.89 1.582s3.461-0.547 4.889-1.582c1.417-1.025 2.462-2.439 3.020-4.088v0c0.292-0.862 0.44-1.763 0.44-2.68 0-0.316-0.256-0.572-0.572-0.572zM22.954 17.68c-0.036 0.459-0.116 0.911-0.238 1.353h-13.89c-0.122-0.442-0.202-0.894-0.238-1.353h14.366zM12.035 23.27c0.478-0.513 1.156-0.818 1.87-0.818 0.554 0 1.081 0.174 1.524 0.504 0.203 0.151 0.481 0.151 0.683 0 0.443-0.33 0.969-0.504 1.523-0.504 0.714 0 1.392 0.304 1.871 0.818-1.123 0.684-2.403 1.043-3.736 1.043s-2.613-0.359-3.736-1.044zM20.439 22.597c-0.696-0.806-1.721-1.289-2.802-1.289-0.664 0-1.301 0.173-1.865 0.504-0.564-0.331-1.201-0.504-1.866-0.504-1.082 0-2.107 0.483-2.802 1.288-0.789-0.669-1.418-1.491-1.854-2.421h13.043c-0.437 0.93-1.065 1.752-1.854 2.421z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M9.977 12.514c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M23.625 12.514c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
</symbol>
<symbol id="icon-neutral-happy" viewBox="0 0 32 32">
<title>neutral-happy</title>
<path fill="#ffbd00" style="fill: var(--color7, #ffbd00)" d="M31.429 16c0 8.521-6.908 15.428-15.428 15.428s-15.428-6.908-15.428-15.428c0-8.521 6.908-15.428 15.428-15.428s15.428 6.908 15.428 15.428z"></path>
<path fill="#e2a801" style="fill: var(--color8, #e2a801)" d="M7.894 24.106c-5.55-5.55-5.987-14.277-1.312-20.328-0.518 0.4-1.016 0.837-1.491 1.312-6.025 6.025-6.025 15.794 0 21.819s15.794 6.025 21.819 0c0.475-0.475 0.912-0.973 1.312-1.491-6.051 4.675-14.777 4.238-20.328-1.312z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M29.522 16.572c-0.316 0-0.572-0.256-0.572-0.572 0-3.124-1.132-6.143-3.188-8.5-2.036-2.335-4.833-3.867-7.876-4.313-0.313-0.046-0.529-0.336-0.483-0.649s0.337-0.529 0.649-0.483c3.312 0.485 6.356 2.152 8.572 4.693 2.238 2.566 3.47 5.852 3.47 9.252 0 0.316-0.256 0.572-0.572 0.572z"></path>
<path fill="#e2a801" style="fill: var(--color8, #e2a801)" d="M16 25.052c-0.922 0-1.844-0.126-2.741-0.377-0.304-0.085-0.482-0.401-0.396-0.705s0.401-0.482 0.705-0.396c1.591 0.446 3.273 0.446 4.864 0 0.304-0.085 0.62 0.092 0.705 0.396s-0.092 0.62-0.396 0.705c-0.896 0.251-1.819 0.377-2.741 0.377z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16 0c-8.822 0-16 7.178-16 16s7.178 16 16 16c8.822 0 16-7.178 16-16s-7.178-16-16-16zM16 30.856c-8.192 0-14.856-6.664-14.856-14.856s6.665-14.856 14.856-14.856c8.192 0 14.856 6.665 14.856 14.856s-6.665 14.856-14.856 14.856z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M23.756 18.483c-4.277 4.277-11.236 4.277-15.513 0-0.223-0.223-0.585-0.223-0.809 0s-0.223 0.585 0 0.809c2.362 2.362 5.463 3.542 8.565 3.542s6.204-1.181 8.565-3.542c0.223-0.223 0.223-0.585 0-0.809s-0.585-0.223-0.809 0z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M9.17 14.498c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.83 10.267c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M10.32 12.094c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M23.968 12.094c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M16.572 2.478c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
</symbol>
<symbol id="icon-neutral" viewBox="0 0 32 32">
<title>neutral</title>
<path fill="#ffd14c" style="fill: var(--color12, #ffd14c)" d="M31.429 16c0 8.521-6.908 15.428-15.428 15.428s-15.428-6.908-15.428-15.428c0-8.521 6.908-15.428 15.428-15.428s15.428 6.908 15.428 15.428z"></path>
<path fill="#ecc34d" style="fill: var(--color13, #ecc34d)" d="M7.894 24.106c-5.55-5.55-5.987-14.277-1.312-20.328-0.518 0.4-1.016 0.837-1.491 1.312-6.025 6.025-6.025 15.794 0 21.819s15.794 6.025 21.819 0c0.475-0.475 0.912-0.973 1.312-1.491-6.051 4.675-14.777 4.238-20.328-1.312z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M29.522 16.572c-0.316 0-0.572-0.256-0.572-0.572 0-3.124-1.132-6.142-3.188-8.5-2.036-2.335-4.833-3.867-7.876-4.313-0.313-0.046-0.529-0.336-0.483-0.649s0.337-0.528 0.649-0.483c3.312 0.485 6.356 2.152 8.572 4.693 2.238 2.566 3.47 5.852 3.47 9.252 0 0.316-0.256 0.572-0.572 0.572z"></path>
<path fill="#ecc34d" style="fill: var(--color13, #ecc34d)" d="M18.593 21.82h-5.338c-0.316 0-0.572-0.256-0.572-0.572s0.256-0.572 0.572-0.572h5.338c0.316 0 0.572 0.256 0.572 0.572s-0.256 0.572-0.572 0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16 0c-8.822 0-16 7.178-16 16s7.178 16 16 16c8.822 0 16-7.178 16-16s-7.178-16-16-16zM16 30.856c-8.192 0-14.856-6.664-14.856-14.856s6.665-14.856 14.856-14.856c8.192 0 14.856 6.665 14.856 14.856s-6.665 14.856-14.856 14.856z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M23.205 18.541h-14.563c-0.316 0-0.572 0.256-0.572 0.572s0.256 0.572 0.572 0.572h14.563c0.316 0 0.572-0.256 0.572-0.572s-0.256-0.572-0.572-0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M11.286 14.177c0-1.167-0.949-2.116-2.116-2.116s-2.116 0.949-2.116 2.116c0 1.167 0.949 2.116 2.116 2.116s2.116-0.949 2.116-2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.83 12.061c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M10.32 13.733c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M23.968 13.733c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M16.572 2.478c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
</symbol>
<symbol id="icon-neutral-sad" viewBox="0 0 32 32">
<title>neutral-sad</title>
<path fill="#fde6a7" style="fill: var(--color9, #fde6a7)" d="M31.429 16c0 8.521-6.908 15.428-15.428 15.428s-15.428-6.908-15.428-15.428c0-8.521 6.908-15.428 15.428-15.428s15.428 6.908 15.428 15.428z"></path>
<path fill="#ecd9a1" style="fill: var(--color10, #ecd9a1)" d="M7.894 24.106c-5.55-5.55-5.987-14.277-1.312-20.328-0.518 0.4-1.016 0.837-1.491 1.312-6.025 6.025-6.025 15.794 0 21.819s15.794 6.025 21.819 0c0.475-0.475 0.912-0.973 1.312-1.491-6.051 4.675-14.777 4.238-20.328-1.312z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M29.522 16.572c-0.316 0-0.572-0.256-0.572-0.572 0-3.124-1.132-6.142-3.188-8.5-2.036-2.335-4.833-3.867-7.876-4.313-0.313-0.046-0.529-0.336-0.483-0.649s0.337-0.528 0.649-0.483c3.312 0.485 6.356 2.152 8.572 4.693 2.238 2.566 3.47 5.852 3.47 9.252 0 0.316-0.256 0.572-0.572 0.572z"></path>
<path fill="#ecd8a1" style="fill: var(--color11, #ecd8a1)" d="M17.899 22.863c-0.068 0-0.137-0.012-0.204-0.038-1.109-0.424-2.282-0.424-3.39 0-0.295 0.113-0.625-0.035-0.738-0.33s0.035-0.625 0.33-0.738c1.376-0.525 2.83-0.525 4.206 0 0.295 0.113 0.443 0.443 0.33 0.738-0.087 0.228-0.304 0.368-0.534 0.368z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M16.572 2.478c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16 0c-8.822 0-16 7.178-16 16s7.178 16 16 16c8.822 0 16-7.178 16-16s-7.178-16-16-16zM16 30.856c-8.192 0-14.856-6.664-14.856-14.856s6.665-14.856 14.856-14.856c8.192 0 14.856 6.665 14.856 14.856s-6.665 14.856-14.856 14.856z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.752 20.853c-1.997-1.344-4.332-2.054-6.752-2.054s-4.755 0.71-6.752 2.054c-0.262 0.176-0.332 0.532-0.155 0.794s0.531 0.332 0.794 0.155c1.808-1.216 3.922-1.859 6.114-1.859s4.306 0.643 6.114 1.859c0.098 0.066 0.209 0.097 0.319 0.097 0.184 0 0.365-0.089 0.475-0.253 0.176-0.262 0.107-0.617-0.155-0.794z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M11.286 12.82c0-1.167-0.949-2.116-2.116-2.116s-2.116 0.949-2.116 2.116c0 1.167 0.949 2.116 2.116 2.116s2.116-0.949 2.116-2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.83 10.704c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M10.447 12.361c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M24.095 12.361c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
</symbol>
<symbol id="icon-sad" viewBox="0 0 32 32">
<title>sad</title>
<path fill="#1fb6ff" style="fill: var(--color14, #1fb6ff)" d="M31.429 16c0 8.521-6.908 15.428-15.428 15.428s-15.428-6.908-15.428-15.428c0-8.521 6.908-15.428 15.428-15.428s15.428 6.908 15.428 15.428z"></path>
<path fill="#1e9fde" style="fill: var(--color15, #1e9fde)" d="M7.894 24.106c-5.55-5.55-5.987-14.277-1.312-20.328-0.518 0.4-1.016 0.837-1.491 1.312-6.025 6.025-6.025 15.794 0 21.819s15.794 6.025 21.819 0c0.475-0.475 0.912-0.973 1.312-1.491-6.051 4.675-14.777 4.238-20.328-1.312z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M29.522 16.572c-0.316 0-0.572-0.256-0.572-0.572 0-3.124-1.132-6.142-3.188-8.5-2.036-2.335-4.833-3.867-7.876-4.313-0.313-0.046-0.529-0.336-0.483-0.649s0.337-0.529 0.649-0.483c3.312 0.485 6.356 2.152 8.572 4.693 2.238 2.566 3.47 5.852 3.47 9.252 0 0.316-0.256 0.572-0.572 0.572z"></path>
<path fill="#1e9fde" style="fill: var(--color15, #1e9fde)" d="M17.943 22.749c-0.089 0-0.18-0.021-0.265-0.065-0.513-0.269-1.093-0.411-1.678-0.411s-1.165 0.142-1.678 0.411c-0.28 0.147-0.625 0.038-0.772-0.241s-0.038-0.625 0.241-0.772c0.676-0.354 1.44-0.541 2.208-0.541s1.532 0.187 2.209 0.541c0.28 0.146 0.388 0.492 0.241 0.772-0.102 0.195-0.301 0.307-0.507 0.307z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M16.572 2.478c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16 0c-8.822 0-16 7.178-16 16s7.178 16 16 16c8.822 0 16-7.178 16-16s-7.178-16-16-16zM16 30.856c-8.192 0-14.856-6.664-14.856-14.856s6.665-14.856 14.856-14.856c8.192 0 14.856 6.665 14.856 14.856s-6.665 14.856-14.856 14.856z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M16.071 18.775c-2.358 0-4.574 0.918-6.241 2.585-0.223 0.223-0.223 0.585 0 0.809s0.585 0.223 0.809 0c1.451-1.451 3.38-2.25 5.433-2.25s3.982 0.799 5.433 2.25c0.112 0.112 0.258 0.168 0.404 0.168s0.293-0.056 0.404-0.168c0.223-0.223 0.223-0.585 0-0.809-1.667-1.667-3.884-2.585-6.242-2.585z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M10.116 8.536c0-0.316-0.256-0.572-0.572-0.572s-0.572 0.256-0.572 0.572c0 1.679-1.366 3.044-3.044 3.044-0.316 0-0.572 0.256-0.572 0.572s0.256 0.572 0.572 0.572c2.309-0 4.188-1.879 4.188-4.188z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M26.072 11.58c-1.679 0-3.044-1.366-3.044-3.044 0-0.316-0.256-0.572-0.572-0.572s-0.572 0.256-0.572 0.572c0 2.309 1.879 4.188 4.188 4.188 0.316 0 0.572-0.256 0.572-0.572s-0.256-0.572-0.572-0.572z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M11.286 14.374c0-1.167-0.949-2.116-2.116-2.116s-2.116 0.949-2.116 2.116c0 1.167 0.949 2.116 2.116 2.116s2.116-0.949 2.116-2.116z"></path>
<path fill="#333" style="fill: var(--color6, #333)" d="M22.83 12.258c-1.167 0-2.116 0.949-2.116 2.116s0.949 2.116 2.116 2.116c1.167 0 2.116-0.949 2.116-2.116s-0.949-2.116-2.116-2.116z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M9.977 14.086c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
<path fill="#fff" style="fill: var(--color3, #fff)" d="M23.625 14.086c0 0.316-0.256 0.572-0.572 0.572s-0.572-0.256-0.572-0.572c0-0.316 0.256-0.572 0.572-0.572s0.572 0.256 0.572 0.572z"></path>
</symbol>
<symbol id="icon-premium" viewBox="0 0 32 32">
<title>premium</title>
<path fill="#fa8c00" style="fill: var(--color1, #fa8c00)" d="M3.487 24.615h25.641v5.949h-25.641v-5.949z"></path>
<path fill="#ff8c00" style="fill: var(--color2, #ff8c00)" d="M3.146 19.897l12.89-19.758 13.123 19.758z"></path>
<path fill="#eda500" style="fill: var(--color3, #eda500)" d="M28.97 23.095l3-17.448-25.519 16.759z"></path>
<path fill="#fec400" style="fill: var(--color4, #fec400)" d="M3.051 22.989l-2.878-17.429 23.835 17.429z"></path>
</symbol>
<symbol id="icon-spinner" viewBox="0 0 32 32">
<title>spinner</title>
<path d="M16 32c-4.274 0-8.292-1.664-11.314-4.686s-4.686-7.040-4.686-11.314c0-3.026 0.849-5.973 2.456-8.522 1.563-2.478 3.771-4.48 6.386-5.791l1.344 2.682c-2.126 1.065-3.922 2.693-5.192 4.708-1.305 2.069-1.994 4.462-1.994 6.922 0 7.168 5.832 13 13 13s13-5.832 13-13c0-2.459-0.69-4.853-1.994-6.922-1.271-2.015-3.066-3.643-5.192-4.708l1.344-2.682c2.615 1.31 4.824 3.313 6.386 5.791 1.607 2.549 2.456 5.495 2.456 8.522 0 4.274-1.664 8.292-4.686 11.314s-7.040 4.686-11.314 4.686z"></path>
</symbol>
<symbol id="icon-grid" viewBox="0 0 32 32">
<title>grid</title>
<path d="M18.857 21.714h-5.714c-0.476 0-0.881 0.166-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.166 1.215-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.215-0.5z"></path>
<path d="M7.429 21.714h-5.714c-0.476 0-0.881 0.166-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.167 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.214-0.5z"></path>
<path d="M7.429 3.428h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.167 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.214-0.5z"></path>
<path d="M18.857 12.572h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.215-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.215-0.5z"></path>
<path d="M7.429 12.572h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.167 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.214-0.5z"></path>
<path d="M31.5 3.929c-0.334-0.333-0.738-0.5-1.214-0.5h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214z"></path>
<path d="M18.857 3.429h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.215-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.215-0.5z"></path>
<path d="M30.286 12.572h-5.714c-0.476 0-0.881 0.167-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.167 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.214-0.5z"></path>
<path d="M30.286 21.714h-5.714c-0.476 0-0.881 0.166-1.214 0.5s-0.5 0.738-0.5 1.214v3.429c0 0.476 0.166 0.881 0.5 1.214s0.738 0.5 1.214 0.5h5.714c0.476 0 0.881-0.166 1.214-0.5s0.5-0.738 0.5-1.214v-3.429c0-0.476-0.166-0.881-0.5-1.214s-0.738-0.5-1.214-0.5z"></path>
</symbol>
</defs>
</svg></div>

<script type="text/javascript">
var ACCOUNTS_BASE_URL = 'https://www.tutpad.com/profile/';
/*
var ACCOUNTS_API_KEY = 'aHR0cDovL2xvY2FsLnR1dHBhZC5jb20=';
var FACEBOOK_APP_ID = '102556336476545';
var GOOGLE_CLIENT_ID = '645947318004-vpkoa2nspdlg3ehvrelfkaqekvjqmo4q.apps.googleusercontent.com';
var GOOGLE_API_KEY = 'AIzaSyDXxs5V0QdmQlNhgPiTB61IQM0lQntZqZM';
*/
var ACCOUNTS_API_KEY = window.btoa(location.protocol + '//' + location.host);
var FACEBOOK_APP_ID = '1123694674417619';
var GOOGLE_CLIENT_ID = '841654586200-j19dg1k7nf7i18l7pja8m6nkeaghab5i.apps.googleusercontent.com';
var GOOGLE_API_KEY = 'AIzaSyBnhL3c0sWTDxF6gz5kwAs4j0rnB7HPLR8';
var LANGUAGE = 'english';
var LANGUAGE_SHORT = 'en';
</script>
<script src='//media.tutpad.com/js/main.js?key=81ca60c9f8dfb8c37e24d65c6394da69'></script>
<script>
(function() {
    /**
     * Footer social buttons
     */
    function openSocialWindowCb(url, width, height, socialName) {
        return function(ev) {
            ev.preventDefault();
            window.open(url, '_blank', "height=" + height + ",width=" + width + ",resizable=0,toolbar=0,menubar=0,status=0,location=0,scrollbars=0");
            //ga('send', 'event', 'Social', socialName, 'Share');
        };
    }

    var socialButtonsFooter = [
        { className: 'button-share-facebook', callback: openSocialWindowCb('http://www.facebook.com/sharer.php?u=' + window.location, 660, 380, 'Facebook') },
        { className: 'button-share-google', callback: openSocialWindowCb('https://plus.google.com/share?url=' + window.location, 630, 270, 'Google+') },
        { className: 'button-share-twitter', callback: openSocialWindowCb('http://twitter.com/intent/tweet?text=Animation%3A+Create+a+basic+animation&url=' + window.location, 550, 450, 'Twitter') }
        ];

    for (var i = 0, ii = socialButtonsFooter.length; i < ii; i++) {
        var sb = socialButtonsFooter[i];
        var buttons = document.querySelectorAll('.' + sb.className);
        for (var j = 0, jj = buttons.length; j < jj; j++) {
            buttons[j].addEventListener('click', sb.callback);
        }
    }

    
    if (window.performance && performance.now) {
        ga('send', 'timing', 'HTML Finished', 'load', Math.round(performance.now()));

        window.addEventListener('load', function() {
            ga('send', 'timing', 'HTML + Assets Finished', 'load', Math.round(performance.now()));
        })
    }

    ga('send', 'pageview');
})();
</script>
</body>
</html>