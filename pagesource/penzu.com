<!DOCTYPE html>
<html ng-app="penzuApp">
  <head>

    <title>Write In Private: Free Online Diary And Personal Journal | Penzu</title>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" />

    <meta name="keywords" content="diary, diaries, journal, online diary, free diary, electronic diary, online journal, free journal, free online diary, free online journal, private diary, secret diary, private journal, personal journal, write, notepad, private blog, private online" />
    <meta name="description" content="Penzu is a free online diary and personal journal focused on privacy. Easily keep a secret diary or a private journal of notes and ideas securely on the web." />
    <meta name="google-site-verification" content="ApOj69BL711uFUtNyKjNm-S2vkT1Jbv7hK2dR-ykHxY" />
    <meta http-equiv="imagetoolbar" content="no"/>
    <meta property="og:title" content="Penzu"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://penzu.com"/>
    <meta property="og:image" content="https://penzu.com/app/images/public/banner-facebook.jpg"/>
    <meta property="fb:admins" content="100000814723824"/>
    <meta property="og:site_name" content="Penzu"/>
    <meta property="og:description" content="Free personal journal and online diary." />

    <base href="/">

    <!--[if lte IE 9]>
    <script type="text/javascript">
        //<![CDATA[
            window.location = '/update-browser';
        //]]>
    </script>
    <![endif]-->

    <link rel="stylesheet" href="https://d3c2plo0qyv3hc.cloudfront.net/app/ckeditor/fonts/fonts-sprite.css" />
    <link id="google-fonts" href='//fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic|Open+Sans:400,300,600,700&subset=latin,latin-ext,cyrillic,cyrillic-ext,greek-ext,greek,vietnamese' rel='stylesheet' type='text/css'>

          <link rel="stylesheet" href="/app/dist/vendor.css?rel=90f9e0d428" />
      <link rel="stylesheet" href="/app/dist/core.css?rel=29aa64c4a6" />
      </head>
  <body class="_app ui-theme--none">

    <div class="container-main">
      <div id="penzu-app" class="penzu-app" ng-controller="AppCtrl as app">
        <div
          class="app__wrap hide-sidebar--init"
          ng-class="{
            'hide-sidebar': APP_UI.HIDE_SIDEBAR,
            'banner--show': app.showPromoBanner()
          }"
        >
          <div class="banner" id="banner" pz-banner></div>
          <div class="banner" ng-show="app.showPromoBanner()">
            <promo-banner />
          </div>

          <div ng-if="!app.hideHeader">
            <div id="header" class="header" header>
  <div class="header-navigation" header-navigation></div>

  <div class="header-search ng-hide" global-search ng-show="showSearch()"></div>

  <a href="/" class="logo" target="_self" ng-click="clickHeaderLogo($event)"
    ng-class="{
      'logo--ispro': Auth.isPro(),
      'logo--isproplus': Auth.isProPlus()
    }"
  ></a>

  <div class="header-right-nav">
    <div class="user" ng-cloak>
      <div class="user-dropdown dropdown" ng-show="user.access_token">
        <a href="" class="dropdown-link js-user-dropdown-link" data-toggle="dropdown" ng-cloak>
          <!-- <span class="profile-image"></span> -->
          {{user.access_token.user.first_name}}
          <span class="icon fa fa-caret-down"></span>
        </a>
        <ul class="dropdown-menu js-dropdown-menu" position="right" role="menu" aria-labelledby="dLabel">
          <li class="dropdown__podcast">
            <a href="http://podcast.penzu.com/" class="js-dropdown-link" target="_blank" title="Penzu Podcast">
              Penzu Podcast
            </a>
          </li>
          <li class="dropdown__account">
            <a ui-sref="account" class="js-dropdown-link" title="Account">
              Account
            </a>
          </li>
          <li class="dropdown__settings">
            <a ng-href="{{$global.SUPPORT_SITE}}" class="js-dropdown-link" target="_blank" title="Help and FAQs">
              Help &amp; FAQs
            </a>
          </li>
          <li class="dropdown__settings">
            <a href="/support" class="js-dropdown-link" target="_self" title="PRO Support">
              PRO Support
            </a>
          </li>
          <li>
            <button class="btn js-dropdown-link js-logout-button" ng-click="logout($event)" title="Logout">
              Logout
            </button>
          </li>
        </ul>
      </div>
      <div class="login" ng-if="!user.access_token">
        <a ui-sref="login" class="link" target="_self" ng-if="!isLogin()">Sign in</a>
        <a ui-sref="signup" class="link" target="_self" ng-if="isLogin()">Sign up</a>
      </div>
      <div class="mobile-apps">
        <a href="/mobile/mobile_application/splash" class="link">Mobile apps</a>
      </div>
      <div class="go-pro" ng-if="showStaticButtons()">
        <a href="/gopro" class="btn btn-light">Go PRO</a>
      </div>
      <div class="go-pro" ng-hide="showStaticButtons() || Auth.isPaid()">
        <a href="" target="_self" class="btn btn-light js-header-pro" ng-click="openProModal()">Go PRO</a>
      </div>
      <div class="clr"></div>
    </div>

  </div>

  <div class="clr"></div>
</div>
          </div>
          <div id="app-container" class="app-container">
            <ui-view></ui-view>
          </div>
        </div>

        <div class="footer__wrap " ng-class="{'static-footer': APP_UI.SHOW_FOOTER}" ng-cloak>
          <div class="container">
            <div class="public-footer__wrap">
  <div class="footer__navigation single-col">
    <h4>
      <a target="_self" href="/">
        Penzu
      </a>
    </h4>
    <ul>
      <li class="footer__navigation__item js-signup-button"><a target="_self" href="/app/signup">Free Signup</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/pro">Penzu PRO</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/app/login">Login</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/support">Support</a></li>
    </ul>
  </div>
  <div class="footer__navigation two-col">
    <h4>
      <a target="_self" href="/journal-types">
        Journals
      </a>
    </h4>
    <ul>
      <li class="footer__navigation__item"><a target="_self" href="/journal-prompts">Journal Prompts</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/what-is-a-journal">What is a Journal</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/pregnancy-journal">Pregnancy Journal</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/how-to-write-a-reflective-journal">Reflective Journal</a></li>
    </ul>
    <ul>
      <li class="footer__navigation__item"><a target="_self" href="/bible-journal">Bible Journal</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/dream-journal">Dream Journal</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/journal-examples">Journal Examples</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/five-year-journal">Five Year Journal</a></li>
    </ul>
  </div>
  <div class="footer__navigation two-col">
    <h4>
      <a target="_self" href="/diary-types">
       Diaries
      </a>
    </h4>
    <ul>
      <li class="footer__navigation__item"><a target="_self" href="/secret-diary">Secret Diary</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/electronic-diary">Electronic Diary</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/diary-template">Diary Templates</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/wedding-diary">Wedding Diary</a></li>
    </ul>
    <ul>
      <li class="footer__navigation__item"><a target="_self" href="/school-diary">School Diary</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/health-diary">Health Diary</a></li>
      <li class="footer__navigation__item"><a target="_self" href="/food-diary">Food Diary</a></li>
    </ul>
  </div>
</div>
<p class="public-footer__copyright">
  Copyright Penzu Inc. 2018
</p>

          </div>
        </div>

        <!--penzu-podcast ng-if="app.Auth.isAuthed()"></penzu-podcast-->

        <div class="global-alert" pz-alert></div>
        <div class="global-loader" pz-loader>
          <div class="global-loader__wrap" ng-hide="!globalLoading">
            <div class="global-loader__logo"></div>
            <div class="global-loader">
              <span class="loader-wrap">
                <span class="loader-main spinner">
                  <span class="bounce1"></span>
                  <span class="bounce2"></span>
                  <span class="bounce3"></span>
                </span>
              </span>
            </div>
          </div>
        </div>
        <div class="modal fade" id="modal-wrap" pz-modal tabindex="-1"></div>
        <div class="modal fade" id="modal-2-wrap" pz-modal tabindex="-1"></div>
      </div>
    </div>

    <script type="text/javascript">
      //<![CDATA[
          var CKEDITOR_BASEPATH = '/app/ckeditor/';
      //]]>
    </script>

            <script type="text/javascript">window.ENV = 'production'</script>
        
<!-- TrackJs error reporting -->
<script type="text/javascript" src="//d2zah9y47r7bi2.cloudfront.net/releases/current/tracker.js" data-token="472335e890524be497946376672c0850"></script>



<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  // Check if there is a user id set and send to GA if so
      ga('create', 'UA-3563385-3', 'auto');
  
  ga('send', 'pageview');
</script>


        <script type="text/javascript" src="/app/dist/vendor_bundle.js?rel=c9c0357e42"></script>
        <script type="text/javascript" src="/app/dist/core_bundle.js?rel=ebd78bc9d4"></script>
                  <script type="text/javascript" src="/app/dist/landing_bundle.js?rel=970ad4ccc1"></script>
            
    
    <script type="text/javascript">
	window.fbAsyncInit = function() {
		FB.init({
			appId      : 148408285209134,
			xfbml      : true,
			version    : 'v2.5'
		});
	};

	(function(d, s, id){
		 var js, fjs = d.getElementsByTagName(s)[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement(s); js.id = id;
		 js.src = "//connect.facebook.net/en_US/sdk.js";
		 fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
    <script type="text/javascript">
	window.twttr = (function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0],
		t = window.twttr || {};
	if (d.getElementById(id)) return t;
	js = d.createElement(s);
	js.id = id;
	js.src = "https://platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js, fjs);

	t._e = [];
	t.ready = function(f) {
		t._e.push(f);
	};

	return t;
	}(document, "script", "twitter-wjs"));
</script>

<script type="text/javascript" async src="https://platform.twitter.com/widgets.js"></script>

    <script type="text/javascript">
    adroll_adv_id = "GRQHM6D2LFFV5BJOAFYHSA";
    adroll_pix_id = "SHQJXEDS4JGK3GDBYXPRTN";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>



  </body>
</html>