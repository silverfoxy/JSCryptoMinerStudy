<!DOCTYPE html>
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
  <!-- ver: production-2018-03-14-21-57-45 -->
  <head>
    <meta content="text/html;charset=UTF-8" http-equiv="content-type" />

      <title>Noteflight - Online Music Notation Software</title>

      <meta name="description" content="Noteflight is an online music writing application that lets you create, view, print and hear professional quality music notation right in your web browser." />

        <meta property="fb:app_id" content="1245729718815500"/>
        <meta property="og:site_name" content="Noteflight" />
          <meta property="og:title" content="Noteflight - Online Music Notation Software" />
        <meta property="og:url" content="https://www.noteflight.com/" />

            <meta property="og:image" content="https://production-assets.noteflight.com/assets/images/facebook_link_image_2-a2c16cd04ce703c4e464ba8cb4fae63f.png" />

        <meta property="og:type" content="website" />
        <meta property="og:description" content="Noteflight is an online music writing application that lets you create, view, print and hear professional quality music notation right in your web browser." />

      <meta name="thumbnail" content="https://production-assets.noteflight.com/assets/images/facebook_link_image_2-a2c16cd04ce703c4e464ba8cb4fae63f.png" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
      <meta name="apple-mobile-web-app-capable" content="yes" />
      <meta name="apple-mobile-web-app-title" content="Noteflight">
      <meta name="application-name" content="Noteflight">
      <meta name="theme-color" content="#ffffff">

      <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=XBr5qnywLR">
      <link rel="icon" type="image/png" href="/favicon-32x32.png?v=XBr5qnywLR" sizes="32x32">
      <link rel="icon" type="image/png" href="/favicon-16x16.png?v=XBr5qnywLR" sizes="16x16">
      <link rel="manifest" href="/manifest.json?v=XBr5qnywLR">
      <link rel="mask-icon" href="/safari-pinned-tab.svg?v=XBr5qnywLR" color="#5bbad5">
      <link rel="shortcut icon" href="/favicon.ico?v=XBr5qnywLR">


      <link rel="stylesheet" media="all" href="https://production-assets.noteflight.com/assets/css/webapp-9679e32e9ac852447878.css" />

      <script src="https://production-assets.noteflight.com/assets/js/webappLib-25a69b60c4e371477bd1.js"></script>
      <script src="https://production-assets.noteflight.com/assets/js/webapp-7cc98af8088df625d887.js"></script>
        <script src="https://production-assets.noteflight.com/assets/assetManifest-production-2018-03-14-21-57-45.js"></script>

        <script async src="https://js.recurly.com/v3/recurly.js"></script>

      <!-- JS library for Stripe tokenization -->
      <script src="https://js.stripe.com/v3/"></script>

      <script type="text/javascript">
        document.documentElement.setAttribute("data-browser", navigator.userAgent);
        Noteflight.config.settings = {
 "bannerHideDuration": 1,
 "bookDemoUsers": [],
 "viewsCountStartDate": 1380513600000,
 "stripeCommerceForNewSubsUsers": [],
 "stripeCommerceForAmazonSubsUsers": [],
 "useRecurlyCommerceForGiftCards": true,
 "recurlyCommerceForAmazonSubsUsers":["*"],
 "groupsSCCs": [ "*"],
 "groupsNFCommunityUsers":["*"],
 "whatsNewLastUpdate": 1510584668965,
 "contentLibEnabledSites": ["*"],
 "contentLibEnabledUsers": ["*"],
 "relatedAssetsUsers":["*"],
 "newCommerceFormUsers": ["*"],
 "googleClassroom": ["*"],
 "sellerFeatures": ["liz-chhouk-admin", "Podium John", "Noteflight Robin", "jordibartolome", "adminjordi", "david-noteflight","guardia-podium", "livvynoteflight", "NoteflightMatt", "Marketplace Marketing"],
"remoteIsmEngagedUsers": ["nickjones", "Podium John"],
"publicCollections": ["Marketplace Marketing", "jordibartolome"]
} || {};
        Noteflight.session = new Noteflight.Session({"current_user":null,"community":{"object_type":"community","hostname":"www.noteflight.com","name":"Noteflight","description":"Public Noteflight Community","post_logout_url":"","community_url":"","allow_anonymous_view":true,"community_logo":null,"default_community":true,"managed":false,"has_owner":false,"active":true,"enable_browse_and_search":true,"suppress_embed_branding":false,"sso_allowed":false,"is_google_classroom":false,"allow_view_members":true,"allow_new_groups":true,"reseller_community":false,"permissions":{"can_create_group":false,"can_create_content_library":false,"can_view_members_list":true,"can_create_score":false,"can_sync_google_community":false}},"community_member":null,"user_groups":{"groups":[{"id":1,"name":"Noteflight","group_type":"community","is_community_group":true,"group_logo_id":1048,"member_count":2788930,"overview_all":"Welcome to the Noteflight Community Group! \u003cbr\u003e\u003cbr\u003eHere you can participate in our open forums and view scores shared with the entire Noteflight community. All users may browse and join other groups by selecting “Noteflight Groups”. Premium members can create and moderate up to three groups.","access_policy":"public","admission_policy":"automatic","active":true,"archived":false,"created_at":1443337127,"updated_at":1521629965,"deleted_at":0},{"id":7178,"name":"Noteflight Group (Test)","group_type":"interest","is_community_group":false,"group_logo_id":1058,"member_count":3,"overview_all":"All members allowed","access_policy":"public","admission_policy":"open","active":true,"archived":false,"created_at":1471964208,"updated_at":1501869676,"deleted_at":0},{"id":7182,"name":"Music Educators","group_type":"interest","is_community_group":false,"group_logo_id":1063,"member_count":509,"overview_all":"This group is a place for music educators using Noteflight or Noteflight Learn to share ideas and lessons. ","access_policy":"public","admission_policy":"open","active":true,"archived":false,"created_at":1471966702,"updated_at":1521628772,"deleted_at":0},{"id":7187,"name":"Practice Pieces and Etudes","group_type":"interest","is_community_group":false,"group_logo_id":1081,"member_count":16,"overview_all":"A group for those who want to help developing technique for their own instrument or others. Original pieces of all levels are welcome, from the beginner to the virtuoso. If you want to learn more to become a better intrumentalist, then you should check out the scores shared within this group.\n\n\n","access_policy":"public","admission_policy":"approval_required","active":true,"archived":false,"created_at":1471970329,"updated_at":1490466890,"deleted_at":0},{"id":7200,"name":"Notecian/Glory Music (Genre)","group_type":"interest","is_community_group":false,"group_logo_id":null,"member_count":2,"overview_all":"If you do not know what Notecian music is, I or we would be willing to tell you! Glory is a genre that uses bowed strings, plucked strings, 4 pitched percussion, drum line, drum kit, saxophones, 3 transom Insturments, and a featured instrument! It's a 3 movement long ensemble and usually has a funk, jazz, and classical feel. The interesting thing about Notecian is that it's a sub genre that can be FUSED with any genre BUT Glory! There is Notecian Jazz, Classical Notecian, Notecian Funk, Peaceful Notecian, Latin Notecian, Excorcist Notecian, and more to come! I or we can tell you more in th group forums :D","access_policy":"public","admission_policy":"open","active":true,"archived":false,"created_at":1471976324,"updated_at":1502756953,"deleted_at":0}],"count":401,"remaining":396,"shown":5},"member_count":3214313,"sv4_iot_url":"wss://a20aqws3y3dgwk.iot.us-east-1.amazonaws.com/mqtt?X-Amz-Algorithm=AWS4-HMAC-SHA256\u0026X-Amz-Credential=AKIAIRAE5DR7KAAFBSYA%2F20180321%2Fus-east-1%2Fiotdevicegateway%2Faws4_request\u0026X-Amz-Date=20180321T110031Z\u0026X-Amz-SignedHeaders=host\u0026X-Amz-Signature=47cdff4f50f815629f765b4d8728a3b5d61357eb9a84b03983ebf578a11e95e3"});
        Noteflight.roles = new Noteflight.Roles(Noteflight.session);
        Noteflight.flash = ({});
        Noteflight.scoreUri = '';
        Noteflight.firstResponse = true;
        Noteflight.scoreData = null
        Noteflight.productData = null
        Noteflight.scoreContentUri = '';
        Noteflight.embedded = false;
        Noteflight.development = false;
        Noteflight.ssl = (window.location.protocol == "https:");
        Noteflight.defaultHostname = 'www.noteflight.com';
        Noteflight.enableR2Escape = !Noteflight.embedded;
        Noteflight.routerDisabled = false;
        Noteflight.inlineTemplates = false;
      Noteflight.hideR2Escape = function() {
          Noteflight.enableR2Escape = false;
          document.getElementById('r2escape').style.display = 'none';
        }
        setTimeout(function() {
          if (Noteflight.enableR2Escape) {
            document.getElementById('r2escape').style.display = 'block';
          }
        }, 15000);
        Noteflight.authenticityToken = 'IVuY4rKxle7R2ItXqQ5s2HDcZ0fSj3O7Euw8EgxgrOObW0BBnanx2+8zQJBuU6PHjB+jyPHHk48CgKNtPDdpGw==';
        Noteflight.config.assetPrefix = 'https://production-assets.noteflight.com';
        Noteflight.config.instrumentPrefix = window.location.protocol + '//production-assets.noteflight.com/';
        Noteflight.config.googleAnalyticsTracker = 'UA-5131908-1';
        Noteflight.config.googleCSE = '004992949753148197035:zmhdhigsp7c';
        Noteflight.config.facebookAppID = '1245729718815500';
        Noteflight.config.sccHostnameSuffix = '.sites.noteflight.com';
        Noteflight.config.ssoHostnameSuffix = '.learning.noteflight.com';
        Noteflight.config.gcHostnameSuffix = '.gc.noteflight.com';
        Noteflight.config.recurlyPublicKey = 'ewr1-Co55G9GhcOGLH9Egn2FhvD';
        Noteflight.config.stripePublicKey = 'pk_live_Sw13ASUWfmXPCgoLTj9W9ugv';
        Noteflight.errorResource = '';
        if (Noteflight.development) {
          // FIXME - we only want this on when we want to use fake data
          Noteflight.config.useMockApiService = false;
        }

        // START NF
        $(function() {
          Noteflight.initialize();
        });

      </script>
  </head>

  <body>
    <script async src="https://www.google.com/recaptcha/api.js"></script>

          <script type="text/javascript">
        var $mcGoal = {'settings':{'uuid':'77292b437130f89da95cf0022','dc':'us1'}};
        (function() {
          var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
          sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
        })();
      </script>

      <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WKHQPP"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
      <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-WKHQPP');</script>
      <!-- End Google Tag Manager -->


      <div id="r2escape">
        Loading... If the site does not appear or is incomplete, please reload this page. If the problem persists, please
        <a onclick="trackOutboundLink('webapp', 'escape_r3', this); return false;" href="mailto:support@noteflight.com" class="standardLink">contact Support</a>.
      </div>

    <div id="r3app" data-bind=" click: handleBodyClick, css: { notTouch: !isTouchDevice() }">

      <div data-bind="create: init">
  <div id="headerFormsContainer">
    <!-- ko if: headerViewModel.mightNeedReminderBar --><!-- /ko -->
    <!-- ko if: headerViewModel.authorDisplayableLinkName --><!-- /ko -->
  </div>

  <div data-bind="css: product">
    <!-- Site Menu -->
    <!-- ko template: { name: 'app/leftSideBar' } --><!-- /ko -->

    <div id="mainPage" data-bind="style: { top: mainPageTop }, css: { showSiteMenu: siteSidebar().visible, showUserMenu: userSidebar().visible, peekSiteMenu: siteSidebar().peek, peekUserMenu: userSidebar().peek }">
      <!-- ko template: { name: 'header/reporter', data: reporter } --><!-- /ko -->

      <div id="mainPageCover" data-bind="click: hideSidebars, css: { showMe: siteSidebar().visible() || userSidebar().visible() }"></div>

      <!-- Only show the header if we're not on the default community's homepage -->
      <div id="content" style="top: 0px" data-bind="click: scoreDocumentViewClicked">
        <!-- ko with: contentViewModel -->
          <div class="siteHome scrollingPage" data-bind="event: { scroll: topNav.scrolled }">
            <div class="videoSection">
              <!-- ko if: !NF.IsPhoneLayout() -->
                <video playsinline loop muted autoplay data-bind="attr: {poster: NF.asset('images/homeVideoPoster.jpg')}" id="homepageVideo" class="videoSectionVideo">
                  <source src="https://production-assets.noteflight.com/assets/videos/NoteflightVideo-d517a78ab27e1b9bbd138c75016eda89.mp4" type="video/mp4">
                  <source src="https://production-assets.noteflight.com/assets/videos/NoteflightVideo-e6e4892130196ce6a086a9eecb0f9b0d.webm" type="video/webm">
                </video>
              <!-- /ko -->
              <!-- ko with: topNav -->
                <div class="topNav" data-bind="css: { boldAsLove: scrollTop() > 180 }">
                  <div class="left">
                    <div class="navBit hamburger" data-bind="click: Noteflight.appViewModel.siteSidebar().sidebarShow, event: { mouseover: Noteflight.appViewModel.siteSidebar().doPeek, mouseout: Noteflight.appViewModel.siteSidebar().sidebarUnpeek }">&nbsp;</div>
                    <div class="navBit navTextBold hideAt600"><a class="noLink" data-bind="attr: { href: NF.paths['allScores']() }">Scores</a></div>
                    <div class="navBit navTextBold hideAt600"><a class="noLink" data-bind="attr: { href: NF.paths['groups']()}">Groups</a></div>
                    <div class="navBit navTextBold hideAt600"><a class="noLink" data-bind="attr: { href: 'https://notes.noteflight.com'}">Blog</a></div>
                  </div>
                  <div class="right">
                    <div class="navBit navTextBold hideAt850"><a class="noLink" data-bind="attr: {href: NF.path('learn')}">Noteflight Learn</a></div>
                    <div class="navBit navTextBold hideAt850"><a class="noLink" data-bind="attr: {href: NF.path('premium')}">Noteflight Premium</a></div>
                    <!-- ko if: !NF.session.current_user() -->
                      <div class="navBit navTextBold" data-bind="click: showSignup">Sign Up</div>
                      <div class="navBit navTextBold" data-bind="click: showLogin">Log In</div>
                    <!-- /ko -->
                  </div>
                </div>
                <div class="overlayStuff">
                  <div class="noteflightLogoHome"></div>
                  <div class="createMusic">Create and use music notation on any device</div>
                  <div class="signupButtonWrapper">
                    <span class="actionButton big premiumColorsInverse" data-bind="click: showSignup">Sign Up Free</span>
                  </div>
                </div>
              <!-- /ko -->
            </div>
            <div class="section2 whiteBackground">
              <div class="leftColumn"></div>
              <div class="rightColumn">
                <div class="sectionHeader listItem">Create Professional Quality Scores</div>
                <div class="content listItem">Noteflight&#39;s online notation editor is easy to use, customizable, and ready for professional use anywhere you are; on any device.</div>
                <div class="features listItem"><a data-bind="attr: { href: NF.paths['plans']() }"></a></div>
              </div>
            </div>
            <div class="section3">
              <div class="sectionHeader">Upgrade for Even More</div>
              <div class="planBoxes">
                <div class="leftPremium shadowCard">
                  <div class="cardHeader">Noteflight Premium</div>
                  <div class="cardContent">Create unlimited scores, record live audio into scores, print parts, enter or transcribe using any MIDI device, share with specific users, organize your scores into collections, and more!</div>
                  <div class="cardLinks">
                    <div class="boxLink orange">
                      <a class="noLink" data-bind="attr: {href: NF.path('premium')}">Learn More</a>
                    </div>
                    <div class="boxLink orange">
                      <a class="noLink" data-bind="attr:{href: NF.path('demo')}">Demo Premium</a>
                    </div>  
                  </div>
                </div>
                <div class="rightLearn shadowCard">
                  <div class="cardHeader">Noteflight Learn</div>
                  <div class="cardContent">Designed for music educators at all levels! Create a private website for students where all users have Noteflight Premium features, including recording, performance, and assessment tools.</div>
                  <div class="cardLinks">
                    <div class="boxLink green">
                      <a class="noLink" data-bind="attr: {href: NF.path('learn')}">Learn More</a>
                    </div>
                    <div class="boxLink green">
                      <a class="noLink" data-bind="attr: {href: NF.path('requestLearnDemo')}">Demo Learn</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="section4 whiteBackground">
              <div class="leftColumn">
                <!-- Make this localization in JS. Too hard to do it in rails -->
                <div class="sectionHeader listItem" data-bind="resource: ['siteHome.joinOurMembers', NF.formatCommas(NF.session.member_count())]"></div>
                <div class="content listItem">When you sign up for Noteflight, you&#39;re joining the world&#39;s largest community of music writers and readers. You can choose to collaborate with creative and passionate users from around the world!</div>
              </div>
              <div class="rightColumn"></div>
            </div>
            <div class="section5">
              <div class="sectionHeader">Created with Noteflight</div>
              <div class="player shadowCard" data-bind="style: {backgroundImage: 'url(' + homeScoreImageUrl() + ')'}">
                <a class="playerScoreLink" data-bind="attr: {href: homeScoreUrl()}" target="_blank" rel="noopener">
                  <div class="playerHover"></div>
                </a>
              </div>
            </div>
            <div class="section6">
              <div class="signupStrip">
                <span class="actionButton big premiumColorsInverse" data-bind="click: topNav.showSignup">Sign Up Free</span>
              </div>
                <div class="section6Logo"></div>
  <div class="infoStuff">
    <div>
      <ul>
        <div class="columnHeader">Help</div>
        <li><a class="infoNavItem" data-bind="attr: {href: NF.path('help')}">User Guide</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('faq')}">FAQs</a></li>
        <li><a class="infoNavItem" href="http://notes.noteflight.com/">Noteflight Notes</a></li>
        <li><a class="infoNavItem" href="mailto:support@noteflight.com">Support</a></li>
        <li><a class="infoNavItem" href="http://feedback.noteflight.com/" target="_blank">Feedback</a></li>
      </ul>
    </div>

    <div>
      <ul>
        <div class="columnHeader">Noteflight</div>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('plans')}">All Plans</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('premium')}">Noteflight Premium</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('learn')}">Noteflight Learn</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('higherEd')}">Higher Education</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('requestGiftCardDirect')}">Giftcard</a></li> 
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('partners')}">Partners</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('developers')}">Developers</a></li>
      </ul>
    </div>

    <div id="companyInfoList">
      <ul>
        <div class="columnHeader">Company</div>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('about')}" href="/company/about">About</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('team')}" href="/company/team">Team</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('jobs')}" href="/company/jobs">Jobs</a></li>
        <li><a class="infoNavItem" href="http://notes.noteflight.com/category/news/press/">Press</a></li>
        <li><a class="infoNavItem" data-bind="attr: {href: NF.path('siteHome')}" href="/site">Home</a></li>
      </ul>
    </div>

    <div>
      <ul>
        <div class="columnHeader">Legal</div>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('terms')}" >Terms of Use</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('privacy')}" >Privacy Policy</a></li>
        <li><a class="infoNavItem" data-bind="attr:{href: NF.path('copyright')}">Copyright Infringement</a></li>
      </ul>
    </div>

    <div>
      <ul>
        <div class="columnHeader">Language</div>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('en-US')}, css: {selected: NF.locale() == 'en-US'}">English (US)</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('en')}, css: {selected: NF.languageCode() == 'en' && NF.locale() != 'en-US'}">English</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('de')}, css: {selected: NF.languageCode() == 'de'}">Deutsch</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('es-ES')}, css: {selected: NF.locale() == 'es-ES'}">Español (ES)</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('es')}, css: {selected: NF.languageCode() == 'es' && NF.locale() != 'es-ES'}">Español</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('fr')}, css: {selected: NF.languageCode() == 'fr'}">Français</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('ja')}, css: {selected: NF.languageCode() == 'ja'}">日本語</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('ca')}, css: {selected: NF.languageCode() == 'ca'}">Català</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('zh-CN')}, css: {selected: NF.locale() == 'zh-CN'}">中文 (简体中文)</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('zh-TW')}, css: {selected: NF.locale() == 'zh-TW'}">中文 (繁體)</a></li>
        <li><a class="infoNavItem" style="cursor:pointer;" data-bind="click: function() {NF.locale('sk-SK')}, css: {selected: NF.languageCode() == 'sk'}">Slovenčina</a></li>
      </ul>
    </div>

    <div>
      <div class="socialBits">
        <a class="twitterCircle" href="http://twitter.com/noteflight" target="_blank"></a>
        <a class="facebookCircle" href="http://www.facebook.com/Noteflight" target="_blank"></a>
      </div>
    </div>
  </div>

  <div class="copyright" data-bind="resource: ['content.noteflightCopyright', NF.currentYear()]"></div>
  <div class="clearFloat"></div>
            </div>
          </div>
        <!-- /ko -->
    </div>
  </div>
</div>

    </div>
  </body>
</html>