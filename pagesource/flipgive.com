
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]> <html class="no-js ie lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]> <html class="no-js ie lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]> <!--> <html class="no-js" lang="en"> <!-- <![endif]-->
<head>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible&quot;'>
<meta content='text/html' http-equiv='Content-Type'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='Width,DPR,Save-Data' http-equiv='Accept-CH'>
<script>
  (function() {
    function ls() {
      var e = document.createElement('script');
      e.src = 'https://cdn.siftscience.com/s.js';
      document.body.appendChild(e);
    }
    if (window.attachEvent) {
      window.attachEvent('onload', ls);
    } else {
      window.addEventListener('load', ls, false);
    }
  })();
</script>
<script>
  !function(){
    var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0"};
    analytics.load("F5ehfjYseZaXUwNrV1c5z1SJBsr86E8N");
  }();
</script>
<script>
  !function(){
    var segment_element_tracking = window.segment_element_tracking = new function(){
      analytics = window.analytics
  
      this.attach_to_form = function() {
        $(".segment-analytics-form--js").each(function() {
          analytics.trackForm(this, $(this).data("analytics-action"), $(this).data("analytics-data"));
        });
      };
  
      this.attach_to_email_signup_form = function(){
        $(".segment-analytics-email-signup--js").each(function() {
          var data = $(this).data("analytics-data");
          data["type"] = "email";
          analytics.trackForm(this, $(this).data("analytics-action"), data);
        });
      };
  
      this.attach_facebook_button = function() {
        $(document).on("click", ".segment-analytics-facebook-button--js", function() {
          var button = $(this);
          var form = button.closest(".segment-analytics-email-signup--js");
          var data = form.data("analytics-data");
          data["type"] = "facebook";
          segment_tracking.send_track(form.data("analytics-action"), data);
        });
      };
  
      this.attach_buttons = function() {
        $(document).on("click", ".segment-analytics-button--js", function() {
          segment_tracking.send_track($(this).data("analytics-action"), $(this).data("analytics-data"));
        });
      };
  
      this.attach_logout = function() {
        $(document).on("click", ".segment-analytics-logout--js", function() {
          analytics.reset();
        });
      }
    };
  
    document.addEventListener('DOMContentLoaded', function() {
      segment_element_tracking.attach_to_form();
      segment_element_tracking.attach_to_email_signup_form();
      segment_element_tracking.attach_facebook_button();
      segment_element_tracking.attach_buttons();
      segment_element_tracking.attach_logout();
    });
  }();
</script>
<script src="/assets/bugsnag-9ff2d1f955bbd8a6b65ac77cc82e7959c9c928c042f6d0f4b3da74bd41b05a0d.js" data-apikey="5cecd322784fb3dae8c91324b15ecc51" data-releasestage="production"></script>
<script>
  if (window.addEventListener) {
    window.addEventListener('turbolinks:load', function() {
      // Bugsnag captures a maximum of 10 errors per page load so we need to refresh it whenever Turbolinks reloads
      Bugsnag.refresh();
    });
  }
  
  if (false) {
    Bugsnag.user = {
      id: "",
      name: "",
      email: "",
      is_admin: ""
    };
  }
  
  Bugsnag.metaData = {
    info: {
      site: {
        id: "31",
        name: "FlipGive"
      },
      campaign: {
        id: "",
        name: ""
      }
    }
  };
</script>
<title>Shop and earn cash back for your team | FlipGive</title>
<meta name="description" content="Stop fundraising. Shop with your team and earn up to 25% cash back on restaurants, travel and everyday items." />
<meta property="og:image" content="https://flipgive.imgix.net/images/sites/fb_images/000/000/031/original/fb-share-flipgive.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=600" />
<meta property="og:type" content="cause" />
<meta property="og:title" content="Shop and earn cash back for your team | FlipGive" />
<meta property="og:description" content="Stop fundraising. Shop with your team and earn up to 25% cash back on restaurants, travel and everyday items." />
<meta property="og:url" content="https://www.flipgive.com/" />
<meta name="twitter:image" content="https://flipgive.imgix.net/images/sites/fb_images/000/000/031/original/fb-share-flipgive.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=600" />
<meta name="twitter:description" content="Stop fundraising. Shop with your team and earn up to 25% cash back on restaurants, travel and everyday items." />
<meta name="twitter:title" content="Shop and earn cash back for your team" />
<meta content='205015299544919' name='fb_app_id' property='fb:app_id'>
<meta content='summary' name='twitter_card' property='twitter:card'>
<meta content='#22BCB8' name='theme-color'>
<link rel="shortcut icon" type="image/x-icon" href="https://flipgive.imgix.net/images/sites/favicons/000/000/031/original/flipgive-icon.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" />
<link href='https://fonts.googleapis.com/icon?family=Material+Icons' rel='stylesheet'>
<link rel="stylesheet" media="all" href="/assets/application_flipgive-a9970ee098e14e27ca98d4d7690e1f9cc5265431eae52f69d9356e3d87481db1.css" data-turbolinks-track="reload" />
<!--[if lte IE 9]>
<link rel="stylesheet" media="all" href="/assets/application_flipgive_split2-7e961ac6a6855590a6177612334600472f90e4cff3e67aba13115b131091cefd.css" data-turbolinks-track="reload" />
<![endif]-->
<style>
  body, html {
    font-family: "Helvetica Neue", Helvetica, Helvetica, Arial, sans-serif;
    color: #666666; }
    body.white-bg .main-nav-container, html.white-bg .main-nav-container {
      border-bottom: 1px solid #e1e1e1; }
    body.white-bg .below-main-container-wrapper, html.white-bg .below-main-container-wrapper {
      border-top: 1px solid #e1e1e1; }
    body.bg-gray, html.bg-gray {
      background: #EDEDED !important; }
  
  h1, h2, h3, h4, h5, h6,
  .h1, .h2, .h3, .h4, .h5, .h6,
  .headline-font {
    font-family: Montserrat, "Helvetica Neue", Helvetica, Helvetica, Arial, sans-serif; }
  
  h1 {
    color: #666666; }
  
  h2 {
    color: #2c9895; }
  
  a {
    color: #FF8B2E; }
  
  a.default-color-link {
    color: #666666; }
    a.default-color-link:hover, a.default-color-link:focus, a.default-color-link:active {
      color: #FF8B2E; }
  
  a.default-color-link--only-hover {
    color: #666666; }
    a.default-color-link--only-hover:hover {
      color: #FF8B2E; }
  
  .hover-link:hover .hover-link__target {
    color: #FF8B2E !important; }
  
  .quote-font, .quote {
    font-family: Montserrat, "Helvetica Neue", Helvetica, Helvetica, Arial, sans-serif; }
  
  .money-font {
    font-family: Montserrat, "Helvetica Neue", Helvetica, Helvetica, Arial, sans-serif; }
  
  .body-font {
    font-family: "Helvetica Neue", Helvetica, Helvetica, Arial, sans-serif !important; }
  
  .bg-primary {
    background-color: #FF8B2E; }
  
  .border-primary {
    border-color: #FF8B2E; }
  
  .bg-alt {
    background-color: #EEEEEE; }
  
  .bg-notification {
    background-color: #ffb82e; }
  
  .bg-error {
    background-color: #FD2E33; }
  
  .bg-page-highlight {
    background-color: #22bcb8; }
  
  .bg-page-highlight-transparent {
    background-color: #22bcb8;
    opacity: 0.7; }
  
  .bg-store {
    background-color: #2c9895; }
  
  .bg-team-header-bg {
    background-color: #fafafa; }
  
  .color-text {
    color: #666666 !important; }
  
  .color-em {
    color: #000000 !important; }
  
  .color-error {
    color: #FD2E33; }
  
  .color-money {
    color: #2c9895 !important; }
  
  .color-link {
    color: #FF8B2E; }
  
  .color-for-notification {
    color: #000000 !important; }
  
  nav.navbar a.default {
    color: #FF8B2E; }
  nav.navbar ul a.active:after {
    border-color: #FFB82E; }
  nav.navbar.navbar--primary {
    background: #22BCB8; }
    nav.navbar.navbar--primary ul a:not(.default), nav.navbar.navbar--primary .button-collapse {
      color: #FFFFFF; }
    nav.navbar.navbar--primary .button-collapse {
      color: #FFFFFF !important; }
  nav.navbar.navbar--team {
    background: #fafafa;
    color: #666666; }
    nav.navbar.navbar--team ul a:not(.default), nav.navbar.navbar--team .button-collapse {
      color: #666666; }
  nav.navbar.navbar--secondary {
    background: #fff; }
  nav.navbar a.btn {
    color: #FF8B2E; }
  
  .campaign-tabs-container, .campaign-public-hero {
    background: #fafafa; }
  
  .shop-filters, .fg-filters {
    background: #ededed;
    border-bottom: 1px solid #e1e1e1; }
  
  .shop-filters-mobile .col, .fg-mobile-filters .col {
    border-left: 1px solid #e1e1e1; }
  
  .turbolinks-progress-bar {
    background: #FF8B2E; }
  
  .circle-loader, .circle-loader-small {
    border-left-color: #FF8B2E; }
  
  .spinner-primary-only {
    border-color: #FF8B2E; }
  
  .site-footer .main-footer {
    background-color: #222222; }
    .site-footer .main-footer a {
      color: #999999; }
  
  .hero__bg.hero__bg--primary {
    background-color: #22bcb8; }
  .hero__bg.hero__bg--alt {
    background-color: #EEEEEE; }
  
  .btn {
    color: #FFFFFF;
    background: #FF8B2E;
    border: 2px solid #FF8B2E; }
    .btn:hover, .btn:focus, .btn:active {
      background: #fa6f00;
      border-color: #fa6f00; }
  
  .btn-clear {
    background: #FFFFFF;
    border: 2px solid #FF8B2E;
    color: #FF8B2E; }
    .btn-clear:hover, .btn-clear:focus, .btn-clear:active {
      background: #FFFFFF;
      border-color: #fa6f00; }
  
  .btn-flat {
    color: #FF8B2E; }
  
  .goal-meter__raised {
    background-color: #2c9895; }
  
  .hero-tab__link {
    color: #000000; }
    .hero-tab__link.active {
      border-color: #FF8B2E; }
  
  .tabs a {
    color: #000000; }
    .tabs a.active {
      border-bottom: 2px solid #FF8B2E; }
  
  .tabs.tabs--js a.active {
    border: 0; }
  
  .pagination li.active {
    background-color: #FF8B2E; }
  
  .brand-block__promotion-banner {
    background-color: #ffb82e; }
  
  .brand-block__promotion-label {
    color: #000000; }
  
  .modal__close-icon {
    background-color: #ffb82e; }
  
  .team-table__row--active:before, .members-sidebar__item.current-user-is-fundraiser:before {
    background-color: #ffb82e; }
  
  .activity-table__row.is-active:before {
    background-color: #ffb82e; }
  
  .full-screen-body--primary-border {
    border-color: #22bcb8 !important; }
  
  .circle-loader {
    border-left-color: #22bcb8; }
  
  .load-complete {
    border-color: #22bcb8; }
  
  .checkmark:after {
    border-right-color: #22bcb8;
    border-top-color: #22bcb8; }
  
  .fg-breadcrumbs .breadcrumb {
    color: #FF8B2E; }
    .fg-breadcrumbs .breadcrumb:last-child {
      color: #666666; }
  
  .alert-promo {
    background: #ffb82e;
    color: #000000; }
    .alert-promo .alert-promo__link, .alert-promo .alert-promo__close {
      color: #000000 !important; }
  
  .tabs .indicator {
    background-color: #FF8B2E; }
  
  .side-nav li > a.btn:hover, .side-nav li > a.btn-large:hover, .side-nav li > a.btn-large:hover {
    background: #fa6f00;
    border-color: #fa6f00; }
  
  /* label color */
  /* label focus color */
  .input-field input[type=text]:focus + label {
    color: #ffb82e; }
  
  /* label underline focus color */
  .input-field input[type=text]:focus {
    border-bottom: 1px solid #ffb82e;
    box-shadow: 0 1px 0 0 #ffb82e; }
  
  /* valid color */
  .input-field input[type=text].valid {
    border-bottom: 1px solid #ffb82e;
    box-shadow: 0 1px 0 0 #ffb82e; }
  
  /* invalid color */
  .input-field input[type=text].invalid {
    border-bottom: 1px solid #ffb82e;
    box-shadow: 0 1px 0 0 #ffb82e; }
  
  input:not([type]):focus:not([readonly]), input[type=text]:focus:not([readonly]), input[type=password]:focus:not([readonly]), input[type=email]:focus:not([readonly]), input[type=url]:focus:not([readonly]), input[type=time]:focus:not([readonly]), input[type=date]:focus:not([readonly]), input[type=datetime]:focus:not([readonly]), input[type=datetime-local]:focus:not([readonly]), input[type=tel]:focus:not([readonly]), input[type=number]:focus:not([readonly]), input[type=search]:focus:not([readonly]), .input-field.input-field--textarea.is-focused {
    border: 1px solid #ffb82e;
    box-shadow: 0 1px 0 0 #ffb82e; }
  
  input:not([type]):focus:not([readonly]) + label, input[type=text]:focus:not([readonly]) + label, input[type=password]:focus:not([readonly]) + label, input[type=email]:focus:not([readonly]) + label, input[type=url]:focus:not([readonly]) + label, input[type=time]:focus:not([readonly]) + label, input[type=date]:focus:not([readonly]) + label, input[type=datetime]:focus:not([readonly]) + label, input[type=datetime-local]:focus:not([readonly]) + label, input[type=tel]:focus:not([readonly]) + label, input[type=number]:focus:not([readonly]) + label, input[type=search]:focus:not([readonly]) + label, textarea.materialize-textarea:focus:not([readonly]) + label {
    color: #faa500; }
  
  [type="checkbox"]:checked + label:before {
    border-right-color: #ffb82e;
    border-bottom-color: #ffb82e; }
  
  [type="checkbox"].filled-in:checked + label:after, [type="checkbox"].filled-in.tabbed:checked:focus + label:after {
    border-color: #ffb82e;
    background-color: #ffb82e; }
  
  .switch label input[type=checkbox]:checked + .lever {
    background-color: #fa6f00; }
    .switch label input[type=checkbox]:checked + .lever:after {
      background-color: #FF8B2E; }
  
  .picker__date-display {
    background-color: #22bcb8; }
  
  .picker__weekday-display {
    background-color: #1a918e; }
  
  .picker__day.picker__day--today, .picker__close, .picker__today {
    color: #FF8B2E; }
  
  .picker__day--selected, .picker__day--selected:hover, .picker--focused .picker__day--selected {
    background-color: #FF8B2E; }
  
  .collection a.collection-item {
    color: #FF8B2E; }
  
  /* icon prefix focus color */
  .input-field .prefix.active {
    color: #ffb82e; }
  
  .dropdown-content li > a, .dropdown-content li > span {
    color: #FF8B2E; }
  
  input:not([type]), input[type=text], input[type=password], input[type=email], input[type=url], input[type=time], input[type=date], input[type=datetime], input[type=datetime-local], input[type=tel], input[type=number], input[type=search], textarea.materialize-textarea, .select-wrapper, .input-field.input-field--textarea {
    border-color: #999999; }
  
  [type="radio"]:checked + label:after, [type="radio"].with-gap:checked + label:before, [type="radio"].with-gap:checked + label:after {
    border-color: #FF8B2E; }
  
  [type="radio"]:checked + label:after, [type="radio"].with-gap:checked + label:after {
    background-color: #FF8B2E; }
  
  .input-field label {
    color: #999999; }
</style>
<link rel="stylesheet" media="all" href="//fonts.googleapis.com/css?family=Montserrat:300,400,400i,500" />
<style>
  h1, .h1, h2, .h2 {
    font-weight: 500; }
  
  h3, h4 {
    font-weight: 300; }
  
  .hero__bg.bg-page-highlight, div.campaign-create__snippet-col.bg-page-highlight {
    background: #22bcb7;
    background: -moz-linear-gradient(top, #22bcb7 0%, #2c9894 41%, #2c9894 67%, #22bcb7 100%);
    background: -webkit-gradient(left top, left bottom, color-stop(0%, #22bcb7), color-stop(41%, #2c9894), color-stop(67%, #2c9894), color-stop(100%, #22bcb7));
    background: -webkit-linear-gradient(top, #22bcb7 0%, #2c9894 41%, #2c9894 67%, #22bcb7 100%);
    background: -o-linear-gradient(top, #22bcb7 0%, #2c9894 41%, #2c9894 67%, #22bcb7 100%);
    background: -ms-linear-gradient(top, #22bcb7 0%, #2c9894 41%, #2c9894 67%, #22bcb7 100%);
    background: linear-gradient(to bottom, #22bcb7 0%, #2c9894 41%, #2c9894 67%, #22bcb7 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#22bcb7', endColorstr='#22bcb7', GradientType=0 ); }
</style>


<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<script src="/assets/application_flipgive_new-45fd49a663e0c20b1a3af58785816ae7479275d689caca90439807670c12ff74.js" data-turbolinks-track="reload"></script>
<script src="/webpack/production/webpack-bundle-bbdcbe896aa5639ba63b.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="nwxuHeC0NrCt5S9XV16cITNs810bZIKKGjInvVbMG+Qu0IiGRKaRiD1K739s1T5Wb5tekwQz2omSccZFcuXSQg==" />

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '459144104291391', {});
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=459144104291391&ev=PageView&noscript=1"
/></noscript>

<link href='/manifest.json' rel='manifest'>
<script async='true' src='https://cdn.onesignal.com/sdks/OneSignalSDK.js'></script>
<script>
  var OneSignal = OneSignal || [];
  OneSignal.push(["init", {
    appId: "942edb6b-df1a-4228-aa19-4aa4e66547ef",
    autoRegister: true,
    notifyButton: {
      enable: false
    },
    safari_web_id: 'web.onesignal.auto.1592f4e8-7629-48b3-b916-fa35b5011e11'
  }]);
  OneSignal.push(function() {
    OneSignal.setDefaultTitle("Welcome to FlipGive.com");
    if (false && $.cookie('onesignal_token') == undefined) {
      OneSignal.sendTag("onesignal_token", "").then(function(tagsSent){
        $.cookie('onesignal_token', '', { expires: 365, path: '/' });
      });
    };
  });
</script>
</head>
<body class='  is-not-logged-in  has-no-campaign is-partner not-member  ' data-analytics-data='{}' data-turbolinks='false' id='sites_show'>
<script>
  !function() {
    if (false) return
    if (document.documentElement.hasAttribute("data-turbolinks-preview")) return
    var _sift = window._sift = window._sift || [];
    _sift.push(['_setAccount',   "3494c91b7c"]);
    _sift.push(['_setUserId',    ""]); // User's ID or '' if not logged in
    _sift.push(['_setSessionId', "d1b28a808cc8e736a71f883b51133734"]);            // Unique session ID
    _sift.push(['_trackPageview']);
  }();
</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NTX274"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>
  !function() {
    if (false) return
    if (document.documentElement.hasAttribute("data-turbolinks-preview")) return
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-NTX274');
  }();
</script>

<script>
  !function(){
    var segment_tracking = window.segment_tracking = new function(){
      analytics = window.analytics
      this.send_track = function(action, data){
        // Used to connect an anonymous user to a new account for Mixpanel
        if (!!document.body.getAttribute('data-analytics-fire-alias')) {
          segment_tracking.alias();
        }
  
        segment_tracking.identify();
  
        if (action != null && action != "") {
          analytics.track(action, data);
        }
      };
  
      this.alias = function(){
        analytics.alias('');
      };
  
      this.identify = function(){
        if (false){
          user_info = {
            name: '',
            email: ''
          };
          if (false){
            user_info["company"] = {
              id:                         "",
              name:                       "",
              fundraiser_image_url:       "",
              fundraiser_url:             "",
              site_name:                  "",
              site_url:                   "",
              site_logo_url:              "",
              raised_image_url:           "",
              site_is_flipgive_partner:   "",
              raised:                     0,
              status:                     "",
              timeframe:                  "",
              country:                    "",
              postal_code:                "",
              is_activationcall:          "",
              landing:                    "",
              referrer:                   "",
              organization:               "",
              brand:                      ""
            };
          }
          analytics.identify('', user_info);
        }
      };
  
      this.call_segment = function(){
        analytics.page({}, {
          Intercom: { hideDefaultLauncher: true }
        });
  
        if (!!document.body) {
          action = document.body.getAttribute('data-analytics-action')
          data = JSON.parse(document.body.getAttribute('data-analytics-data'))
          segment_tracking.send_track(action, data);
        }
      };
    }
  
    if (!document.documentElement.hasAttribute("data-turbolinks-preview")) {
      if (false) return
      segment_tracking.call_segment();
    }
  }();
</script>
<!--[if lt IE 9]>
<script>
  $(document).on('turbolinks:load', function(
    var head = document.getElementsByTagName('head')[0],
    style = document.createElement('style');
    style.type = 'text/css';
    style.styleSheet.cssText = ':before,:after{content:none !important';
    head.appendChild(style);
    setTimeout(function(){
        head.removeChild(style);
    }, 0);
  });
</script>
<![endif]-->
<div class='main-nav-container navbar--js'>
<nav class='navbar navbar--primary' role='navigation'>
<div class='nav-wrapper'>
<div class='main-nav__container'>
<div class='main-nav__left'>
<a class='button-collapse color-money is-visible open-mobile-nav--js' data-activates='site-side-nav' href='#'>
<i class='material-icons'>&#xE5D2;</i>
</a>
<a class='brand-logo' href='https://www.flipgive.com/' title='FlipGive'>
<img alt="FlipGive" src="https://flipgive.imgix.net/images/sites/site_header_logos/000/000/031/original/flipgive-logo-on-teal.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=125" />
</a>
<ul class='left hide-on-med-and-down'>
<li class="block-text main-nav--howitworks"><a class="block-text main-nav--howitworks" href="/how-it-works">How it works</a></li>
<li class="block-text main-nav--brands"><a class="block-text main-nav--brands" href="/brands">Brands</a></li>
<li class="block-text main-nav--stories"><a class="block-text main-nav--stories" href="/stories">Stories</a></li>
<li class="block-text main-nav--find"><a class="block-text main-nav--find" href="https://www.flipgive.com/teams">Find a team</a></li>
<li class="block-text main-nav--create"><a class="block-text main-nav--create" href="https://www.flipgive.com/teams/new">Create New Team</a></li>
</ul>
</div>
<div class='main-nav__right'>
<ul class='right d-none d-md-block'>
<li><a data-target="loginModal" class="block-text" href="#loginModal">Sign In</a></li>
<li><a class="block-text segment-analytics-button--js" data-analytics-action="Click Get Started" data-analytics-data="{&quot;location&quot;:&quot;header&quot;,&quot;agent&quot;:&quot;supporter&quot;}" href="https://www.flipgive.com/teams/new">Create new team</a></li>
</ul>
</div>
</div>
</div>
</nav>
</div>
<ul class='side-nav side-nav--js' data-turbolinks='true' id='site-side-nav'>
<a class="close-side-nav close-side-nav--js" href="#"><i class='material-icons color-link'>&#xE5CB;</i>
</a><li class='side-nav__logo bg-team-header-bg'>
<img alt="FlipGive" src="https://flipgive.imgix.net/images/sites/site_logo_campaigns/000/000/031/original/flipgive-logo-on-white.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=125" />
</li>
<div class='side-nav__default-links side-nav__default-links--js'>
<li class="block-text main-nav--howitworks"><a class="block-text main-nav--howitworks" href="/how-it-works">How it works</a></li>
<li class="block-text main-nav--brands"><a class="block-text main-nav--brands" href="/brands">Brands</a></li>
<li class="block-text main-nav--stories"><a class="block-text main-nav--stories" href="/stories">Stories</a></li>
<li class="block-text main-nav--find"><a class="block-text main-nav--find" href="https://www.flipgive.com/teams">Find a team</a></li>
<li class="block-text main-nav--create"><a class="block-text main-nav--create" href="https://www.flipgive.com/teams/new">Create New Team</a></li>
<li class='side-nav--help'>
<a class="block-text side-nav--help" href="https://help.flipgive.com/">Help Center</a>
</li>
<li>
<div class='divider'></div>
</li>
<li class='user-dropdown__login-link'><a data-target="loginModal" class="block-text" href="#loginModal">Sign In</a></li>
</div>
</ul>
<main role='main'>
<div class='flash_container'>
</div>
<div class='hero hero--home'>
<div class='hero__bg bg-page-highlight'></div>
<div class='container'>
<h1 class='hero__title hero__title--home mb-3'>Free your team from fundraising</h1>
<div class='row justify-content-center mb-4'>
<div class='col-md-8 col-lg-6'>
<h3 class='hero__description'>Your group earns cash back every time they shop online for equipment, restaurant gift cards, travel, clothing and more.</h3>
</div>
</div>
<div>
<a class="btn mr-sm-2 segment-analytics-button--js" data-analytics-action="Click Get started" data-analytics-data="{&quot;location&quot;:&quot;home&quot;,&quot;agent&quot;:&quot;owner&quot;}" href="/teams/new">
Get Started - It's Free
</a>
<a class="btn btn-clear" href="/how-it-works">
Learn More
</a>
</div>
</div>
</div>
<div class="py-2 centered bg-alt">
<img src="https://flipgive.imgix.net/images/home/flipgive-top-brands-earn-cashback.png" alt="Shop and earn cash back with top brands like Under Armour, Apple, Buffalo Wild Wings, Expedia, and Walmart on FlipGive." />
</div>
<div class='section home-benefits'>
<div class='container'>
<div class='centered mb-4'>
<h2 class='mb-3'>Shop online to earn cash back for your team</h2>
</div>
<div class='row justify-content-center'>
<div class='col-md-10'>
<div class='row centered'>
<div class='col-md-4'>
<h3 class='mb-2'>Your favorite brands</h3>
<p>Earn up to 25% cash back at hundreds of stores.</p>
</div>
<div class='col-md-4'>
<h3 class='mb-2'>Shop together to earn faster</h3>
<p>Get everyone on your team involved to earn even more.</p>
</div>
<div class='col-md-4'>
<h3 class='mb-2'>End the ask</h3>
<p>No more asking friends and family to buy things they don't need.</p>
</div>
</div>
</div>
</div>
<div class="section brand-testimonial mt-3">
<div class="row justify-content-center">
<div class="col-md-5 col-lg-4">
<div class="brand-quote">
<p class="brand-quote__quote">"Raising money is easy - every road game our team earns by booking hotels or eating out together."</p>
<div class="brand-quote__campaign">
<img class="brand-quote__campaign-image" src="https://flipgive.imgix.net/images/uploads/home/testimonial-whitby.png?ch=Width%2CDPR%2CSave-Data&auto=format%2Ccompress&dpr=2&w=45&h=45" alt="Whitby Wildcats raised $13,463.34 on FlipGive">
<div class="brand-quote__content">
<span class="brand-quote__raised">$13,463.34 Raised</span>
<span class="brand-quote__campaign-name block-text">Whitby Wildcats</span>
</div>
</div>
</div>
</div>
<div class="col-md-5 offset-md-1 col-lg-4">
<div class="brand-quote">
<p class="brand-quote__quote">"Our parents couldn't believe how quickly we reached our goal when the entire team got involved!"</p>
<div class="brand-quote__campaign">
<img class="brand-quote__campaign-image" src="https://flipgive.imgix.net/images/uploads/home/testimonial-cali-bears.png?ch=Width%2CDPR%2CSave-Data&auto=format%2Ccompress&dpr=2&w=45&h=45" alt="California Golden Bears raised $8,525.54 on FlipGive">
<div class="brand-quote__content">
<span class="brand-quote__raised">$8,525.54 Raised</span>
<span class="brand-quote__campaign-name block-text">California Golden Bears</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='section bg-page-highlight home-shop-brands'>
<div class='container centered'>
<h2 class='color-white mb-2'>Shop hundreds of brands</h2>
<p class='color-white'>Shop hundreds of popular brands through FlipGive to earn cash back for your team.</p>
<a class="btn btn-clear segment-analytics-button--js" data-analytics-action="Click Get started" data-analytics-data="{&quot;location&quot;:&quot;home2&quot;,&quot;agent&quot;:&quot;supporter&quot;}" href="https://www.flipgive.com/teams/new">Get Started - It&#39;s Free</a>
</div>
</div>
<div class='modal video-modal--js' id='howItWorksModal'>
<div class='video-container'>
<iframe allowfullscreen='' frameborder='0' height='350' src='' width='100%'></iframe>
</div>
</div>
<div class='shop-filters shop-filters--js'>
<div class='shop-filters-mobile'>
<div class='row no-gutters'>
<div class='col'>
<a class='default-color-link department-side-nav-link--js' data-activates='departments-slide-out' href='#'>
Categories
</a>
</div>
<div class='col'>
<a class='default-color-link search-link--js'>
<i class='fa fa-search'></i>
Search
</a>
</div>
<div class='col'>
<a class='default-color-link shopping-list-side-nav-link--js' data-activates='shopping-list-slide-out' href='#'>
<i class='fa fa-star'></i>
List
</a>
</div>
</div>
</div>
<div class='shop-search-container'>
<a class='shop-search__department-link default-color-link department-side-nav-link--js' data-activates='departments-slide-out' href='#'>
<span>
Categories
</span>
<i aria-hidden='true' class='fa fa-caret-down'></i>
</a>
<form id="shop-search" class="shop-search shop-search--js search-form-wrapper shop-form-wrapper--shop" action="/search.js" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='search-bar input-field'>
<input name="id" type="hidden" id="search_id" />
<input name="merchant_id" type="hidden" id="search_merchant_id" />
<input required="required" aria_required="true" size="30" name="q" data-is-mobile="null" data-autocomplete-url="https://www.flipgive.com/search/autocomplete.json?currency=USD" autocomplete="off" placeholder="Try searching a brand &#39;Walmart&#39;, a product &#39;Macbook&#39;, or a department &#39;toys&#39;." id="search-bar__input--js" class="autocomplete search-bar__input search-bar__input--js" title="Try searching a brand &#39;Walmart&#39;, a product &#39;Macbook&#39;, or a department &#39;toys&#39;." type="text" />
<button type="submit" class="search-bar__btn"><i class='material-icons'>&#xE8B6;</i>
</button></div>
</form>
<a class='shop-search__shopping-list-link default-color-link shopping-list-side-nav-link--js' data-activates='shopping-list-slide-out' href='#'>
<i aria-hidden='true' class='fa fa-star'></i>
<span>Shopping List</span>
</a>
</div>
</div>
<div class='container main-container' data-turbolinks='false' data-turbolinks-scroll='' id='main-content'>
<div class='shop-to-give--js' data-is-campaign-active='' data-is-campaign-context='false' data-is-multi-merchant='true' data-is-partner-site='true' data-site-name='FlipGive' data-site-url='https://www.flipgive.com/'>
<div class='shop-container--js' data-turbolinks='true' style='background-color: '>
<noscript>
<div class='content-overlay top-overlay'>
<div class='content-overlay-message'>
<h1>FlipGive Requires Javascript to be enabled</h1>
<a target="_blank" class="btn" href="http://www.enable-javascript.com/">Click here to learn how</a>
</div>
</div>
</noscript>
<div class='store-loader--js'>
<div class='store-loader content-overlay content-overlay--js'>
<div class='content-overlay-message'>
<div class='centered'>
<div class='circle-loader-small'></div>
</div>
</div>
</div>
</div>
<div class='shop-content--js'>
<div class='collections-list'>
<div class='collection-container collection-single-container'>
<a name='featured-single-collection'></a>
<a class="default-color-link brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="212" data-link-type="Brand" data-name="TurboTax" data-merchant-url="/brands/turbotax" data-merchant-name="TurboTax" data-merchant-internal="turbotax" data-merchant-site="intuit.com" data-background-image="null" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/212/original/turbotax_logo_003.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/212/original/400x300_TurboTax.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="Cash Back Exclusions Apply" data-terms="&lt;p&gt;Year 2017 Federal and State paid products are the only products eligible for cash back. Free products, or 2016 tax year products, are not eligible for cash back.&lt;/p&gt;
" data-exclusions="&lt;p&gt;Free filing products do not award cash back.&lt;/p&gt;

&lt;p&gt;Only filing for the 2017 tax year will earn cash back. Previous years are no longer eligible.&lt;/p&gt;
" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Only the following products are eligible for cash back: TurboTax Online Self Employed, Premier, Home &amp;amp; Business, Deluxe, Self Employed w/ Easy Extension, Premier w/ Easy Extension, Home &amp;amp; Buiness w/ Easy Extension, Deluxe w/ Easy Extension&lt;/p&gt;
" data-give-sentence="Gives up to 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;featured_offer&quot;,&quot;name&quot;:&quot;TurboTax&quot;,&quot;merchant&quot;:&quot;TurboTax&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Services \u0026 Utilities&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;212 - Shop - TurboTax&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Single Collection&quot;,&quot;collectionID&quot;:472}" href="#"><div class='collection-container featured-branded-offer featured-branded-offer--wide'>
<div class='feature-branded-offer__image-col'>
<img class="featured-branded-offer__image" alt="TurboTax" src="https://flipgive.imgix.net/images/links/logos/000/000/212/original/turbotax_logo_003.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=100" />
</div>
<div class='feature-branded-offer-content-col'>
<div class='featured-branded-offer__content-container'>
<div class='featured-branded-offer__content'>
<span class='featured-branded-offer__title'>TurboTax</span>
<h3 class='featured-branded-offer__gives color-default-text'>
Gives up to 10% back
</h3>
</div>
<div class='featured-branded-offer__cta color-link'>Shop Now</div>
</div>
</div>
</div>
</a>
</div>
<div class='collection-collage-container collection-container'>
<a name='usa-collage-nike'></a>
<div class='collection-collage' id='collection_194'>
<div class='collection-carousel__title collection-carousel__title--flush'>
</div>
<div class='collection-collage__main-item'>
<div class='collection-collage__item'>
<a class="collection-collage__link replace-with-campaign-url--js segment-analytics-button--js" data-analytics-action="Click Collage Image 1" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:null}" href="/stores/gearguide"><img class="collection-collage__image" src="https://flipgive.imgix.net/images/collections/grid_image_1s/000/000/194/original/SFS_CollageLg-Update.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=853&amp;h=568" alt="Sfs collagelg update" />
</a></div>
</div>
<div class='collection-collage__secondary_item'>
<div class='collection-collage__item'>
<a class="collection-collage__link replace-with-campaign-url--js segment-analytics-button--js" data-analytics-action="Click Collage Image 2" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:null}" href="/brands/nike"><img class="collection-collage__image" src="https://flipgive.imgix.net/images/collections/grid_image_2s/000/000/194/original/CollageSM_NikeReact.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=283&amp;h=283" alt="Collagesm nikereact" />
</a></div>
</div>
<div class='collection-collage__secondary_item'>
<div class='collection-collage__item'>
<a class="collection-collage__link replace-with-campaign-url--js segment-analytics-button--js" data-analytics-action="Click Collage Image 3" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:null}" href="/stores/flipgive_travel"><img class="collection-collage__image" src="https://flipgive.imgix.net/images/collections/grid_image_3s/000/000/194/original/CollageSM_SpringBreak.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=283&amp;h=283" alt="Collagesm springbreak" />
</a></div>
</div>
</div>
</div>
<div class='collection-carousel-container collection-container'>
<a name='featured-cards'></a>
<div class='collection-carousel brand-list-container' id='collection_550'>
<div class='collection-carousel__title'>
<h3 class='collection-carousel__name'>
<a class="replace-with-campaign-url--js default-color-link collection-carousel__name-link" href="https://www.flipgive.com/collections/550-featured-cards">Featured
Cards
</a></h3>
<a class="replace-with-campaign-url--js collection-carousel__view-all" href="https://www.flipgive.com/collections/550-featured-cards"><span class='block-text'>
View All (45)
</span>
</a></div>
<div class='brand-list brand-list--carousel pre-slick-width shop-carousel--js'>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="175575" data-link-type="GiftcardOffer" data-name="Nike" data-merchant-url="/brands/nike" data-merchant-name="Nike" data-merchant-internal="nike" data-merchant-site="nike.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/130/original/BrandPage_Nike.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/175/575/original/FeaturedLogo-nike.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/175/575/original/400x300_nike-new.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $75, $100, $250, and $500" data-terms-headline="null" data-terms="&lt;p&gt;Nike Gift Cards are redeemable for merchandise online at Nike.com, Hurley.com, Converse.com, at any Nike-owned and Converse-owned retail location in the United States and Puerto Rico or by phone at 1-800-806-6453. Orders placed on Nike.com are limited to the 50 United States and District of Columbia. This Gift Card is not redeemable at Hurley retail stores. Upon redemption, any unused balance will remain on the Gift Card for future purchases. Gift Cards will not be redeemed or exchanged for cash, except where required by applicable law. When shopping on Nike.com, if the order total is more than the gift card amount, the remaining balance must be paid by credit card or PayPal account. Gift Cards will not be replaced if lost or stolen without proper proof of purchase. Sales tax, where applicable, will be applied at the time of redemption. Nike reserves the right to refuse, cancel or hold for review Gift Cards and orders for suspected fraud, for Gift Cards mistakenly issued in an incorrect denomination, or for other violations of gift card policies. No refunds or exchanges on Gift Cards. Nike Gift Cards do not expire. For more information and to check your balance, visit Nike.com.&amp;nbsp;&lt;/p&gt;

&lt;p&gt;The Swoosh design is a registered trademark of NIKE. All rights reserved. NIKE is not a participant in or sponsor of this promotion.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;This Gift Card is not redeemable at Hurley retail stores.&lt;/p&gt;
" data-give-sentence="Gives 7%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="&lt;s&gt;Gives 5%&lt;/s&gt;" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Nike&quot;,&quot;merchant&quot;:&quot;Nike&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;175575 - Buy - Nike&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/175/575/original/400x300_nike-new.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 nike new.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Nike</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>7%</h3>
</span>
<div class='link-promotion__promotion-details color-link link-promotion__tiny-text'>
<span><s>Gives 5%</s></span>
</div>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1076" data-link-type="GiftcardOffer" data-name="Buffalo Wild Wings" data-merchant-url="/brands/bww" data-merchant-name="Buffalo Wild Wings" data-merchant-internal="bww" data-merchant-site="buffalowildwings.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/142/original/BrandPage_BWW.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/076/original/FeaturedLogo-BWW.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/076/original/400x300_buffalowildwings.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50 and $100" data-terms-headline="Redeemable In-Store only" data-terms="null" data-exclusions="null" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="Redeemable in-store only." data-give-sentence="Gives 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Buffalo Wild Wings&quot;,&quot;merchant&quot;:&quot;Buffalo Wild Wings&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1076 - Buy - Buffalo Wild Wings&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/076/original/400x300_buffalowildwings.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 buffalowildwings.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Buffalo Wild Wings</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>10%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1054" data-link-type="GiftcardOffer" data-name="Applebee&#39;s" data-merchant-url="/brands/applebees" data-merchant-name="Applebee&#39;s" data-merchant-internal="applebees" data-merchant-site="applebees.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/058/original/BrandPage_Applebees.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/054/original/FeaturedLogo-Applebees.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/054/original/400x300_applebees.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50" data-terms-headline="Redeemable In-Store and Online" data-terms="null" data-exclusions="null" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="Redeemable In-Store and Online." data-give-sentence="Gives 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Applebee&#39;s&quot;,&quot;merchant&quot;:&quot;Applebee&#39;s&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1054 - Buy - Applebee&#39;s&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/054/original/400x300_applebees.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 applebees.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Applebee&#39;s</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>10%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1050" data-link-type="GiftcardOffer" data-name="IHOP" data-merchant-url="/brands/ihop" data-merchant-name="IHOP" data-merchant-internal="ihop" data-merchant-site="ihop.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/059/original/750x400_ihop.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/050/original/1000px-IHOP_Restaurant_logo.svg.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/050/original/400x300_ihop.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50" data-terms-headline="Redeemable In-Store only" data-terms="null" data-exclusions="null" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="Redeemable In-Store only." data-give-sentence="Gives 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;IHOP&quot;,&quot;merchant&quot;:&quot;IHOP&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1050 - Buy - IHOP&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/050/original/400x300_ihop.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 ihop.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>IHOP</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>10%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1053" data-link-type="GiftcardOffer" data-name="Groupon" data-merchant-url="/brands/groupon" data-merchant-name="Groupon" data-merchant-internal="groupon" data-merchant-site="groupon.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/062/original/BrandPage_Groupon.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/053/original/FeaturedLogo-Groupon.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/053/original/400x300-cashstar-groupon.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $20, $50, $75, $100, and $200" data-terms-headline="Redeemable Online only" data-terms="" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Redeemable only at http://www.groupon.com/ for Groupons or for account credits usable to buy Groupons.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Groupon&quot;,&quot;merchant&quot;:&quot;Groupon&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Travel \u0026 Entertainment&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1053 - Buy - Groupon&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/053/original/400x300-cashstar-groupon.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 cashstar groupon.png?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Groupon</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="10289" data-link-type="GiftcardOffer" data-name="Starbucks Card" data-merchant-url="/brands/starbuckscard" data-merchant-name="Starbucks Card" data-merchant-internal="starbuckscard" data-merchant-site="starbucks.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/730/original/BrandPage_Starbucks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/010/289/original/FeaturedLogo-StarbucksCard.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/010/289/original/400x300_StarbucksCard.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, and $100" data-terms-headline="Redeemable In-Store and In-App" data-terms="&lt;p&gt;Print or scan the barcode on your phone to pay at participating Starbucks&amp;reg; stores. Starbucks Rewards&amp;trade; members can add this Starbucks Card to their Starbucks account for quick, easy use.&lt;/p&gt;

&lt;p&gt;Reload your Starbucks Card and check your balance at participating Starbucks stores, &lt;a href=&quot;http://www.starbucks.com/card&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.starbucks.com/card&lt;/a&gt;&amp;nbsp;or 1-800-782-7282. Your Starbucks Card may only be used for making purchases at participating Starbucks stores. It cannot be redeemed for cash unless required by law. Refunds can only be provided for unused Starbucks Cards with the original receipt. This Starbucks Card does not expire, nor does Starbucks charge fees. Complete terms and conditions available on our website. Use of this Starbucks Card constitutes acceptance of these terms and conditions. Treat this Starbucks Card like Cash.&lt;/p&gt;

&lt;p&gt;For our full Terms &amp;amp; Conditions, visit &lt;a href=&quot;http://www.starbucks.com/card/card-terms-and-conditions&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;http://www.starbucks.com/card/card-terms-and-conditions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;The Starbucks wordmark and the Starbucks logo are registered trademarks of Starbucks Corporation. Starbucks is also the owner of the copyrights in the Starbucks logo and the Starbucks Card designs. All rights reserved. Starbucks is not a participating partner or sponsor in this offer.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Print or scan the barcode on your phone to pay at participating Starbucks&amp;reg; stores. Starbucks Rewards&amp;trade; members can add this Starbucks Card to their Starbucks account for quick, easy use.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Starbucks Card&quot;,&quot;merchant&quot;:&quot;Starbucks Card&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;10289 - Buy - Starbucks Card&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/010/289/original/400x300_StarbucksCard.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 starbuckscard.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Starbucks Card</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="172460" data-link-type="GiftcardOffer" data-name="Chipotle Mexican Grill" data-merchant-url="/brands/chipotlegc" data-merchant-name="Chipotle Mexican Grill" data-merchant-internal="chipotlegc" data-merchant-site="chipotle.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/776/original/HeroPoster_Chipotle.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/172/460/original/Chipotle-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/172/460/original/Chipotle_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $75, $100, and $250" data-terms-headline="null" data-terms="&lt;p&gt;Treat your E-Gift Card like cash, that may only be used for making purchases at Chipotle Mexican Grill restaurants. Not redeemable for cash except as required by law; additionally, upon request, unredeemed balances of less than $10.00 will be redeemed for cash. It cannot be used to purchase other Chipotle Mexican Grill Gift Cards, because that&amp;rsquo;s like wishing for more wishes. Unauthorized resale is prohibited. If you purchase this E-Gift Card from a re-seller, you do so at your own risk as Gift Cards sold by a re-seller may not have any value. Chipotle Mexican Grill is not responsible for unauthorized use of this E-Gift Card. Except in certain circumstances the value in this E-Gift Card will not be replaced if the E-Gift Card is lost, stolen or destroyed. Use of this E-Gift Card constitutes acceptance of these terms and conditions. This E-Gift Card can only be redeemed in the USA.&amp;nbsp;&lt;/p&gt;

&lt;p&gt;Check your balance at any Chipotle Mexican Grill restaurant, online at www.chipotle.com, or call 1-877-925-4878.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;This E-Gift Card can only be redeemed in the USA.&amp;nbsp;&lt;/p&gt;
" data-give-sentence="Gives 1%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Chipotle Mexican Grill&quot;,&quot;merchant&quot;:&quot;Chipotle Mexican Grill&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;172460 - Buy - Chipotle Mexican Grill&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/172/460/original/Chipotle_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Chipotle 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Chipotle Mexican Grill</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>1%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="161924" data-link-type="GiftcardOffer" data-name="Bath &amp; Body Works" data-merchant-url="/brands/bathbodyworks" data-merchant-name="Bath &amp; Body Works" data-merchant-internal="bathbodyworks" data-merchant-site="bathandbodyworks.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/451/original/Hero_BathBodyWorks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/161/924/original/featuredlogo_bathbodyworks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/161/924/original/400x300_GC-BathBodyWorks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $75, $100, and $250" data-terms-headline="null" data-terms="&lt;p&gt;Bath &amp;amp; Body Works is not a sponsor of this promotion and is not affiliated with FlipGive. The Bath &amp;amp; Body Works&amp;reg; name and logo are registered trademarks of Bath &amp;amp; Body Works Brand Management, Inc&lt;br /&gt;
&amp;nbsp;&lt;/p&gt;

&lt;p&gt;TERMS &amp;amp; CONDITIONS:&lt;br /&gt;
This card is issued by Bath &amp;amp; Body Works GC, LLC. Redeem this card for merchandise only, and for cash when the balance is under $10, at all Bath &amp;amp; Body Works (BBW) or White Barn (WB) US &amp;amp; Puerto Rico store locations and online at BathandBodyWorks.com; it may not otherwise be returned. Check your card balance at a participating BBW or WB store or BathandBodyWorks.com/giftcards. If this card is lost, stolen or destroyed, BBW or WB will replace it with the value of the card at the time replacement is requested if you provide the card number. To check your card balance or report a lost, stolen or destroyed card, call 1-800-640-6052.&lt;/p&gt;

&lt;p&gt;This card does not expire. For complete terms and conditions, visit BathandBodyWorks.com/giftcards. Use of this card constitutes acceptance of these terms and conditions.&lt;/p&gt;

&lt;p&gt;PLEASE RECORD THIS CARD NUMBER SHOULD YOU NEED TO REQUEST A CARD REPLACEMENT&lt;br /&gt;
&lt;br /&gt;
How to Redeem&lt;br /&gt;
In-Store: Print this page &amp;amp; present it to a Bath &amp;amp; Body Works associate at checkout. For mobile, present your phone with barcode or eGift Card number to a Bath &amp;amp; Body Works associate at checkout.&lt;br /&gt;
Online: Enter your eGift Card number &amp;amp; PIN number on the payment page at BathandBodyWorks.com&lt;/p&gt;

&lt;p&gt;Store Associates&lt;br /&gt;
Once all items have been scanned, touch TENDER. Touch GIFT CARD. Scan or manually key in eGift Card.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Redeem this card for merchandise only&amp;nbsp;at all Bath &amp;amp; Body Works (BBW) or White Barn (WB) US &amp;amp; Puerto Rico store locations and online at BathandBodyWorks.com&lt;/p&gt;
" data-give-sentence="Gives 3%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Bath \u0026 Body Works&quot;,&quot;merchant&quot;:&quot;Bath \u0026 Body Works&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;161924 - Buy - Bath \u0026 Body Works&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/161/924/original/400x300_GC-BathBodyWorks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 gc bathbodyworks.png?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Bath &amp; Body Works</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>3%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1131" data-link-type="GiftcardOffer" data-name="Old Navy" data-merchant-url="/brands/oldnavy" data-merchant-name="Old Navy" data-merchant-internal="oldnavy" data-merchant-site="gap.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/274/original/HeroBanner_OldNv.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/131/original/FeaturedLogo-OldNavy.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/131/original/400x300_cashstar-oldnavy.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $50, $75, $100, $250, and $500" data-terms-headline="Redeemable for all Gap Brands in the USA" data-terms="" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;You may redeem this eGiftCard at any Gap brand, Old Navy, Banana Republic or Athleta location in the USA, Puerto Rico and Canada, including Outlet and Factory stores, and gap.com, oldnavy.com, bananarepublic.com, and athleta.com.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Old Navy&quot;,&quot;merchant&quot;:&quot;Old Navy&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1131 - Buy - Old Navy&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/131/original/400x300_cashstar-oldnavy.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 cashstar oldnavy.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Old Navy</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15337" data-link-type="GiftcardOffer" data-name="Kmart" data-merchant-url="/brands/kmart" data-merchant-name="Kmart" data-merchant-internal="kmart" data-merchant-site="kmart.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/616/original/HeroBanner_Kmart.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/337/original/Kmart-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/337/original/Kmart_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, and $250" data-terms-headline="Redeemable In-Store and Online" data-terms="&lt;div&gt;The Kmart Gift Card is issued by SHC Promotions, LLC and is redeemable for goods and services at over 3,000 participating Kmart and Sears&amp;reg; retail locations in the U.S. and online at Kmart.com and Sears.com. Not valid for purchase of third party debit or prepaid cards. Not redeemable at restaurants, portrait studios, or for cash, except where required by law. Cannot be applied to credit accounts. Lost, stolen or damaged gift cards may only be cancelled and replaced with proof of purchase. Protect this card like cash. The Kmart Gift Card is issued by SHC Promotions, LLC, and is not an in-store offer, nor a sponsor of this promotion. Kmart Gift Cards are subject to all terms and conditions on the Gift Cards and are subject to change at SHC Promotions, LLC&amp;#39;s discretion. Use of the card constitutes acceptance of these terms. &amp;copy; 2016 Sears&amp;reg; Brands, LLC.&lt;/div&gt;

&lt;div&gt;&amp;nbsp;&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;The Kmart Gift Card is issued by SHC Promotions, LLC and is redeemable for goods and services at over 3,000 participating Kmart and Sears&amp;reg; retail locations in the U.S. and online at Kmart.com and Sears.com. Not redeemable at restaurants and portrait studios.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Kmart&quot;,&quot;merchant&quot;:&quot;Kmart&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;General Retail&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15337 - Buy - Kmart&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/337/original/Kmart_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Kmart 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Kmart</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1170" data-link-type="GiftcardOffer" data-name="Chili&#39;s" data-merchant-url="/brands/bri" data-merchant-name="Chili&#39;s" data-merchant-internal="bri" data-merchant-site="chilis.com" data-background-image="null" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/170/original/chilis-logo.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/170/original/400x300_chilisgc.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $75, and $100" data-terms-headline="Redeemable In-Store" data-terms="" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;You may redeem this card for food or beverages at any Chili&amp;#39;s, On The Border Mexican Grill &amp;amp; Cantina or Maggiano&amp;#39;s Little Italy restaurant in the U.S.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Chili&#39;s&quot;,&quot;merchant&quot;:&quot;Chili&#39;s&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1170 - Buy - Chili&#39;s&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/170/original/400x300_chilisgc.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 chilisgc.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Chili&#39;s</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="44339" data-link-type="GiftcardOffer" data-name="Krispy Kreme®" data-merchant-url="/brands/krispykreme" data-merchant-name="Krispy Kreme®" data-merchant-internal="krispykreme" data-merchant-site="krispykreme.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/751/original/menu-header.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/044/339/original/Krispy-Kreme-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/044/339/original/Krispy_Kreme_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, and $200" data-terms-headline="null" data-terms="&lt;p&gt;For balance inquiries, visit a participating Krispy Kreme&amp;reg; retail store or www.KrispyKreme.com. For questions regarding this card, call 1-800-4KRISPY (1-800-457-4779). Only good at participating Krispy Kreme retail stores in the United States. Not redeemable at grocery stores, convenience stores or other locations that are not retail Krispy Kreme stores. This Krispy Kreme Gift Card is redeemable for product or merchandise only and may not be redeemed for cash, or replaced if lost, stolen, or damaged, except where required by law. There are no service fees or expiration dates connected with the use of this card.&lt;/p&gt;
" data-exclusions="&lt;p&gt;Not redeemable at grocery stores, convenience stores or other locations that are not retail Krispy Kreme stores.&lt;/p&gt;
" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Only good at participating Krispy Kreme retail stores in the United States.&lt;/p&gt;
" data-give-sentence="Gives 5%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Krispy Kreme®&quot;,&quot;merchant&quot;:&quot;Krispy Kreme®&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;44339 - Buy - Krispy Kreme®&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/044/339/original/Krispy_Kreme_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Krispy kreme 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Krispy Kreme®</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>5%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="16860" data-link-type="GiftcardOffer" data-name="Dave &amp; Buster’s®" data-merchant-url="/brands/daveandbusters" data-merchant-name="Dave &amp; Buster&#39;s®" data-merchant-internal="daveandbusters" data-merchant-site="daveandbusters.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/740/original/midway-group-1366x500.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/016/860/original/FeaturedLogo_DaveBusters.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/016/860/original/400x300_DaveBusters.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $15, $25, $50, $100, and $250" data-terms-headline="Redeemable In-Store only" data-terms="&lt;div&gt;Use of this gift card (&amp;ldquo;Card&amp;rdquo;) constitutes acceptance of the following terms and conditions: This Card may only be redeemed for the purchase of food, beverages, game play, merchandise, taxes and gratuities, but not special events or private parties at any Dave &amp;amp; Buster&amp;rsquo;s in the United States. This Card will not be redeemed for cash except as may be required by law. This is not a credit/debit Card and has no implied warranties. If the Card is lost, stolen or damaged, it will not be honored or replaced except as may be required by law. House policies vary by location &amp;ndash; please check &lt;a href=&quot;http://www.daveandbusters.com/locations&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.daveandbusters.com/locations&lt;/a&gt; for details. This Card is issued by D&amp;amp;B Marketing Company, LLC a Virginia limited liability company. &amp;copy; 2016 All rights reserved.&lt;br /&gt;
&amp;nbsp;&lt;/div&gt;

&lt;div&gt;For Card balance information, call 1-888-386-5230 or visit daveandbusters.com/giftcards.&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;This Card may only be redeemed for the purchase of food, beverages, game play, merchandise, taxes and gratuities, but not special events or private parties at any Dave &amp;amp; Buster&amp;rsquo;s in the United States.&lt;/p&gt;
" data-give-sentence="Gives 3%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Dave \u0026 Buster’s®&quot;,&quot;merchant&quot;:&quot;Dave \u0026 Buster&#39;s®&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Travel \u0026 Entertainment&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;16860 - Buy - Dave \u0026 Buster’s®&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/016/860/original/400x300_DaveBusters.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 davebusters.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Dave &amp; Buster’s®</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>3%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15341" data-link-type="GiftcardOffer" data-name="Red Lobster" data-merchant-url="/brands/redlobster" data-merchant-name="Red Lobster" data-merchant-internal="redlobster" data-merchant-site="redlobster.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/738/original/NewHero_redlobster.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/341/original/RedLobster_Logo.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/341/original/Red_Lobster_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $75, and $100" data-terms-headline="Redeemable In-Store only" data-terms="&lt;div&gt;Please print this certificate with the eGift Card number and present it at the time of redemption.&lt;br /&gt;
&lt;br /&gt;
Your purchase, use or acceptance of this eGift Card constitutes acceptance of the following terms and conditions. This eGift Card is issued by and represents an obligation solely of RLSV, Inc. (&amp;ldquo;Red Lobster&amp;rdquo;). Each time you use it, we&amp;rsquo;ll deduct that amount from the balance until you&amp;rsquo;ve used the full balance of the card. (1) Except where required by law, this eGift Card is not redeemable for cash. (2) We can&amp;rsquo;t replace the value on this card if it is lost or stolen. (3) It may be redeemed at Red Lobster restaurants but is only valid in participating locations in the United States. (4) Approval required to advertise this card. (5) May not be used to purchase alcohol where prohibited by law. (6) eGift Card does not expire. (7) eGift Card deemed purchased from and issued in the State of Florida. (8) The risk of loss and title to the eGift Card passes to the recipient upon electronic transmission of the eGift Card. (9) eGift Card balance may not be transferred to a physical gift card; however, eGift Card may be printed or reprinted for redemption.&lt;/div&gt;

&lt;div&gt;For eGift Card balance, activity and complete terms and conditions visit &lt;a href=&quot;http://www.redlobster.com&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.redlobster.com&lt;/a&gt; or call toll-free 1-877-720-6601. &amp;copy; 2017 Red Lobster Hospitality LLC&lt;br /&gt;
&lt;br /&gt;
Darden Restaurants, Inc. owns or has a license to use the Olive Garden&amp;reg;, LongHorn Steakhouse&amp;reg;, Bahama Breeze&amp;reg;, Seasons 52&amp;reg;, Yard House&amp;reg; and Red Lobster&amp;reg; trademarks, and is not affiliated with InComm. Use of the restaurant names, logos, or other trademarks requires prior written approval. &amp;copy; 2017 Darden Concepts, Inc.&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Your certificate with the eGift Card number must be printed to present at the restaurant at the time of redemption.&lt;/p&gt;
" data-give-sentence="Gives 1%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Red Lobster&quot;,&quot;merchant&quot;:&quot;Red Lobster&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15341 - Buy - Red Lobster&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/341/original/Red_Lobster_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Red lobster 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Red Lobster</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>1%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15329" data-link-type="GiftcardOffer" data-name="Cold Stone Creamery" data-merchant-url="/brands/coldstonecreamery" data-merchant-name="Cold Stone Creamery" data-merchant-internal="coldstonecreamery" data-merchant-site="coldstonecreamery.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/735/original/NewHero_coldstone.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/329/original/Cold-Stone-Creamery-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/329/original/Cold_Stone_Creamery_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $75, and $100" data-terms-headline="Redeemable In-Store only" data-terms="&lt;div&gt;Cold Stone Creamery gift cards can be redeemed at any US participating locations, including Puerto Rico and Guam. Please visit &lt;a href=&quot;http://www.ColdStoneCreamery.com&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.ColdStoneCreamery.com&lt;/a&gt; for more information and store locations.&lt;/div&gt;

&lt;div&gt;&lt;br /&gt;
Cold Stone&amp;reg; Gift Card (Card): Issued by KGC, L.L.C. Use of this Card constitutes acceptance of the following terms: Until activated, Card has no value and cannot be redeemed. Once activated, protect and treat this Card as you would cash. KGC, L.L.C. is not responsible for unauthorized use. Lost, stolen or damaged cards may only be replaced for the remaining value with original proof of purchase, including card identification number. Balance not transferable to another card. Card may be used for purchases only at participating U.S. Cold Stone stores. Balance remaining on Card is not refundable or redeemable for cash and cannot be applied to a credit card, except where required by law. Card carries no expiration date, processing, service charge, dormancy or administrative fees. Subject to state and federal laws and regulations, which vary by jurisdiction and change from time to time. Therefore, terms and conditions affecting this Card are subject to change without notice. Void where prohibited. Not for resale. Not a credit or debit card. Card not reloadable. For balance inquiry, terms and conditions and participating locations, please visit your local Cold Stone store or log onto &lt;a href=&quot;http://www.coldstonecreamery.com&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.coldstonecreamery.com&lt;/a&gt;. &amp;copy; 2014 KGC, L.L.C. Cold Stone, Cold Stone Creamery and the medallion design are registered trademarks of Kahala Franchising, L.L.C.&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Cold Stone Creamery gift cards can be redeemed at any US participating locations, including Puerto Rico and Guam. Please visit &lt;a href=&quot;http://www.coldstonecreamery.com/&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.ColdStoneCreamery.com&lt;/a&gt;&amp;nbsp;for more information and store locations.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Cold Stone Creamery&quot;,&quot;merchant&quot;:&quot;Cold Stone Creamery&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15329 - Buy - Cold Stone Creamery&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/329/original/Cold_Stone_Creamery_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Cold stone creamery 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Cold Stone Creamery</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15338" data-link-type="GiftcardOffer" data-name="Lowe&#39;s" data-merchant-url="/brands/lowes" data-merchant-name="Lowe&#39;s" data-merchant-internal="lowes" data-merchant-site="lowes.ca" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/339/original/BrandPage_Lowes.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/338/original/Lowe&#39;s.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/338/original/Lowe&#39;s.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, $250, $500, and $1000" data-terms-headline="Redeemable In-Store and Online" data-terms="&lt;div&gt;This is not a credit/debit card and has no implied warranties. This Gift Card is not redeemable for cash unless required by law and cannot be used to make payments on any charge account. Lowe&amp;rsquo;s&amp;reg; reserves the right to deactivate or reject any Gift Card issued or procured, directly or indirectly, in connection with fraudulent actions, unless prohibited by law. Lost or stolen Gift Cards can only be replaced upon presentation of original sales receipt for any remaining balance. It will be void if altered or defaced. To check your Lowe&amp;rsquo;s&amp;reg; Gift Card balance, visit Lowes.com/GiftCards, call 1-800-560-7172 or see the Customer Service Desk in any Lowe&amp;rsquo;s&amp;reg; store. &amp;copy;2016 Lowe&amp;rsquo;s, LOWE&amp;rsquo;S and the Gable Mansard Design are registered trademarks of LF, LLC.&lt;br /&gt;
&amp;nbsp;
&lt;div&gt;LOWE&amp;#39;S&amp;reg; and the GABLE MANSARD DESIGN are registered trademarks and service marks of LF, LLC. Lowe&amp;rsquo;s&amp;reg; is not affiliated with FlipGive.&lt;/div&gt;
&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;This is not a credit/debit card and has no implied warranties. This Gift Card is not redeemable for cash unless required by law and cannot be used to make payments on any charge account.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Lowe&#39;s&quot;,&quot;merchant&quot;:&quot;Lowe&#39;s&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Home \u0026 Office&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15338 - Buy - Lowe&#39;s&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/338/original/Lowe&#39;s.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Lowe&#39;s.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Lowe&#39;s</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15339" data-link-type="GiftcardOffer" data-name="Ruby Tuesday" data-merchant-url="/brands/rubytuesday" data-merchant-name="Ruby Tuesday" data-merchant-internal="rubytuesday" data-merchant-site="rubytuesday.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/737/original/rubytuesday.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/339/original/Ruby-Tuesday.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/339/original/Ruby-Tuesday.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $20, $50, $100, $150, and $200" data-terms-headline="Redeemable In-Store only" data-terms="&lt;p&gt;For balance call 1-888-359-7657. Redeem at any participating Ruby Tuesday restaurant in the continental U.S. Lost or stolen cards will not be replaced. Ruby Tuesday will not assess any fees for card inactivity. Not redeemable for cash, except where required by law.&lt;br /&gt;
&lt;br /&gt;
Ruby Tuesday DOES NOT allow for mobile redemption at this time. You must print your eGift Card and present it to the cashier at the time of purchase.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Redeem at any participating Ruby Tuesday restaurant in the continental U.S.&lt;/p&gt;
" data-give-sentence="Gives 3%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Ruby Tuesday&quot;,&quot;merchant&quot;:&quot;Ruby Tuesday&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15339 - Buy - Ruby Tuesday&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/339/original/Ruby-Tuesday.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Ruby tuesday.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Ruby Tuesday</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>3%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15334" data-link-type="GiftcardOffer" data-name="Burger King" data-merchant-url="/brands/burgerking" data-merchant-name="Burger King" data-merchant-internal="burgerking" data-merchant-site="bk.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/736/original/NewHero_burgerking.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/334/original/Burger-King-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/334/original/Burger_King_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, and $250" data-terms-headline="Redeemable In-Store only" data-terms="" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Not redeemable for cash. Print this eGift card and bring it to any Burger King location for use. To find your nearest location, visit BK.com.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Burger King&quot;,&quot;merchant&quot;:&quot;Burger King&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15334 - Buy - Burger King&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/334/original/Burger_King_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Burger king 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Burger King</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="140802" data-link-type="GiftcardOffer" data-name="The Container Store" data-merchant-url="/brands/containerstore" data-merchant-name="The Container Store" data-merchant-internal="containerstore" data-merchant-site="containerstore.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/326/original/BrandPage_ContainerStore.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/140/802/original/containerstore-logo.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/140/802/original/400x300_container-gc.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $75, $100, and $250" data-terms-headline="null" data-terms="&lt;p&gt;Use of the Gift Card constitutes acceptance of the following terms and conditions: The Gift Card is not redeemable for cash (except where required by law). The Gift Card has no value until purchased. The Gift Card may not be sold or bartered. We will not replace the remaining value on a lost, stolen, or damaged card unless presented with the original receipt. For balance information inquire at any store location, containerstore.com or call 1-877-877-0032. This card will be honored until fully redeemed.&lt;/p&gt;

&lt;p&gt;The Container Store Gift Card is redeemable for merchandise at any of The Container Store locations, at www.containerstore.com or by phone at 1-888-CONTAIN (266-8246).&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;The Container Store Gift Card is redeemable for merchandise at any of The Container Store locations, at www.containerstore.com or by phone at 1-888-CONTAIN (266-8246).&lt;/p&gt;
" data-give-sentence="Gives 4%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;The Container Store&quot;,&quot;merchant&quot;:&quot;The Container Store&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Home \u0026 Office&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;140802 - Buy - The Container Store&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/140/802/original/400x300_container-gc.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 container gc.png?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>The Container Store</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>4%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="130265" data-link-type="GiftcardOffer" data-name="Crate &amp; Barrel" data-merchant-url="/brands/cratebarrel" data-merchant-name="Crate &amp; Barrel" data-merchant-internal="cratebarrel" data-merchant-site="crateandbarrel.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/452/original/NewHero_CrateBarrel.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/130/265/original/FeaturedLogo_CrateBarrel.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/130/265/original/400x300_CrateBarrel-GC.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $50, $100, and $250" data-terms-headline="null" data-terms="&lt;p&gt;This Crate &amp;amp; Barrel eGift Card is redeemable for merchandise or services at Crate &amp;amp; Barrel stores and Outlets (U.S. only), online at CrateandBarrel.com or by phone to 800.323.5461. It also can be redeemed in stores (U.S. only), online or by phone at CB2 and The Land of Nod. This eGift Card may not be used as payment on a Crate &amp;amp; Barrel Credit Card or any other account. Purchases will be deducted from this eGift Card&amp;rsquo;s balance until the value reaches zero dollars. Funds on this eGift Card do not expire and cannot be redeemed for cash, except where required by law.&lt;br /&gt;
&lt;br /&gt;
Crate &amp;amp; Barrel is not responsible for lost, stolen or damaged eGift Cards, or any unauthorized use. Your acceptance or use of this eGift Card constitutes agreement to these terms and conditions, which may change at any time. To check your balance, visit CrateandBarrel.com/GiftCards or call 877.477.4567. For Customer Service, call 800.606.6458.&lt;br /&gt;
&lt;br /&gt;
Please register your card at CrateandBarrel.com/gift-cards/register-card. For your security, only registered cards will be replaced if they are lost, stolen or destroyed. &amp;nbsp;&lt;br /&gt;
&lt;br /&gt;
There are 3 Ways to Redeem your eGift Card:&amp;nbsp;&lt;/p&gt;

&lt;p&gt;1. Online at CrateandBarrel.com, CB2.com, or LandofNod.com. Click &amp;quot;Apply eGift Card&amp;quot; during checkout and enter the eGift Card number and PIN.&amp;nbsp;&lt;br /&gt;
2. Phone at 800.606.6458 (Crate &amp;amp; Barrel), 800.606.6252 (CB2) or 800.933.9904 (The Land of Nod). Give the eGift Card number and PIN to the Customer Service associate.&amp;nbsp;&lt;br /&gt;
3. Visit a Crate &amp;amp; Barrel, CB2, or The Land of Nod store:&amp;nbsp;&lt;/p&gt;

&lt;ul&gt;
	&lt;li&gt;Print the eGift Card and present it to a store associate during checkout.&lt;br /&gt;
	OR&lt;/li&gt;
	&lt;li&gt;-o redeem your eGift Card from a mobile device display the eGift Card number and PIN to the cashier at the time of purchase.&amp;nbsp;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;Customer Service Associate: Hand key the eGift Card number and PIN into the POS.&amp;nbsp;&lt;/p&gt;

&lt;p&gt;Crate and Barrel and its affiliates&amp;#39; names and logos are registered trademarks of Euromarket Designs Inc. and Meadowbrook LLC.&amp;nbsp;&lt;/p&gt;
" data-exclusions="&lt;p&gt;This eGift Card may not be used as payment on a Crate &amp;amp; Barrel Credit Card or any other account.&lt;/p&gt;
" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;​Please register your card at CrateandBarrel.com/gift-cards/register-card. For your security, only registered cards will be replaced if they are lost, stolen or destroyed. &amp;nbsp;&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Crate \u0026 Barrel&quot;,&quot;merchant&quot;:&quot;Crate \u0026 Barrel&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Home \u0026 Office&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;130265 - Buy - Crate \u0026 Barrel&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/130/265/original/400x300_CrateBarrel-GC.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 cratebarrel gc.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Crate &amp; Barrel</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15335" data-link-type="GiftcardOffer" data-name="CVS Pharmacy®" data-merchant-url="/brands/cvs" data-merchant-name="CVS/pharmacy Inc." data-merchant-internal="cvs" data-merchant-site="cvs.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/543/original/BrandPage_Fanatics.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/015/335/original/CVS-Pharmacy-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/015/335/original/CVS_Pharmacy_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, and $250" data-terms-headline="Redeemable In-Store only" data-terms="&lt;p&gt;Usable up to balance only to buy goods or services at a CVS Pharmacy&amp;reg; store. Cannot be used to buy money orders or prepaid cards, to make online or in app purchases or as payment on a credit account or payment for items that are delivered. Not redeemable for cash unless required by law. Reloadable. Not a credit or debit card and has no inactivity fees. SAFEGUARD THIS CARD. It will not be replaced or replenished if lost, stolen or used without authorization. CardFact 25, Inc. is the card issuer and sole obligor to card owner. CardFact may delegate its issuer obligations to an assignee, without recourse. If delegated, the assignee, and not CardFact, will be sole obligor to card owner. Purchase, use or acceptance of card constitutes acceptance of these terms. For balance, visit &lt;a href=&quot;http://www.CVS.com&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.CVS.com&lt;/a&gt;. For inquiries, call Customer Care at 1-877-295-7777. CVS Pharmacy and related marks and designs are trademarks of CVS Pharmacy. &amp;copy;2017&lt;br /&gt;
&lt;br /&gt;
CVS Pharmacy&amp;reg; is not a sponsor of this promotion and is not affiliated with this program. Terms and Conditions apply to gift cards.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Usable up to balance only to buy goods or services at a CVS Pharmacy&amp;reg; store. Cannot be used to buy money orders or prepaid cards, to make online or in app purchases or as payment on a credit account or payment for items that are delivered.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;CVS Pharmacy®&quot;,&quot;merchant&quot;:&quot;CVS/pharmacy Inc.&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Food \u0026 Groceries&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;15335 - Buy - CVS Pharmacy®&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/015/335/original/CVS_Pharmacy_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Cvs pharmacy 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>CVS Pharmacy®</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="175574" data-link-type="GiftcardOffer" data-name="Bed Bath &amp; Beyond" data-merchant-url="/brands/bedbath" data-merchant-name="Bed Bath &amp; Beyond" data-merchant-internal="bedbath" data-merchant-site="bedbathandbeyond.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/262/original/BrandPage_BedBathBeyond.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/175/574/original/FeaturedLogo-BBB.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/175/574/original/400x300_BEDBATHBEYOND.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in " data-terms-headline="null" data-terms="&lt;p&gt;Bed Bath &amp;amp; Beyond&amp;reg; Gift Cards are redeemable for merchandise only and may not be redeemed for cash, except where required by law. Gift Cards cannot be used for portrait studio services. If a gift card is lost or stolen, a replacement card will be reissued with the balance remaining when an original receipt is presented. This card is issued by BBB Value Services Inc. There are no service fees or expiration dates connected with the use of a Bed Bath &amp;amp; Beyond Gift Card. Bed Bath &amp;amp; Beyond is not a sponsor of this promotion. Terms and conditions apply to gift cards. Bed Bath &amp;amp; Beyond is a registered trademark. &amp;copy;2015 Bed Bath &amp;amp; Beyond Inc. and its subsidiaries.&lt;/p&gt;

&lt;p&gt;Card can also be redeemed at our other retail concepts or online at bedbathandbeyond.com and buybuybaby.com.&lt;/p&gt;
" data-exclusions="&lt;p&gt;Gift Cards cannot be used for portrait studio services.&lt;/p&gt;
" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Gift cards are redeemable in-store or online&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Bed Bath \u0026 Beyond&quot;,&quot;merchant&quot;:&quot;Bed Bath \u0026 Beyond&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Home \u0026 Office&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;175574 - Buy - Bed Bath \u0026 Beyond&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/175/574/original/400x300_BEDBATHBEYOND.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 bedbathbeyond.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Bed Bath &amp; Beyond</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>2%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="1129" data-link-type="GiftcardOffer" data-name="Sephora" data-merchant-url="/brands/sephora" data-merchant-name="Sephora" data-merchant-internal="sephora" data-merchant-site="sephora.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/272/original/BrandPage_Sephora.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/001/129/original/FeaturedLogo-Sephora.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/001/129/original/400x300_cashstar-sephora_march.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $20, $50, $100, $250, and $500" data-terms-headline="Redeemable In-Store and Online" data-terms="" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;eGift Cards are redeemable for merchandise sold in U.S. Sephora stores, on Sephora.com for U.S. orders only, through the U.S. Sephora App, or at Sephora inside JCPenney stores.&lt;/p&gt;
" data-give-sentence="Gives 3%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Sephora&quot;,&quot;merchant&quot;:&quot;Sephora&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;1129 - Buy - Sephora&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/001/129/original/400x300_cashstar-sephora_march.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 cashstar sephora march.png?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Sephora</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>3%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="16859" data-link-type="GiftcardOffer" data-name="Ulta Beauty" data-merchant-url="/brands/ultabeauty" data-merchant-name="Ulta Beauty" data-merchant-internal="ultabeauty" data-merchant-site="ulta.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/739/original/ultabeauty.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/016/859/original/FeaturedLogo_UltaBeauty.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/016/859/original/400x300_UltaBeautyGC.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $20, $50, $100, $250, and $500" data-terms-headline="Redeemable In-Store and Online" data-terms="&lt;div&gt;Ulta Beauty eGift Cards are redeemable for merchandise and services in all ULTA locations in the United States and at &lt;a href=&quot;http://www.ulta.com/&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.ulta.com&lt;/a&gt;. They cannot be redeemed or exchanged for cash, except as required by law.&lt;br /&gt;
&amp;nbsp;&lt;/div&gt;

&lt;div&gt;To redeem an Ulta Beauty eGift Card on ULTA.com, enter your Gift Card number and PIN number at the Payment step during the Checkout process.&lt;br /&gt;
&amp;nbsp;&lt;/div&gt;

&lt;div&gt;Redeem in-store by printing the eGift Card and present at the time of payment.&lt;br /&gt;
&lt;br /&gt;
Protect Card like cash. Card not valid for use until purchased and activated. Purchase, use or acceptance of Card constitutes acceptance of Terms. Usable up to remaining Card balance to purchase goods or services at Ulta Beauty stores or at Ulta.com. Not redeemable for cash except as required by applicable law. Card does not expire or incur fees. Card is not a credit or debit card. If lost, stolen or damaged, Card will not be replaced without proof of purchase. Issuer is not responsible for use of Card without authorization. Ulta Beauty Cosmetics, LLC (&amp;ldquo;Issuer&amp;rdquo;) is Card issuer and sole obligor to Card owner. Issuer may delegate its obligations to an assignee, without recourse, after which the assignee will be sole obligor to Card owner. For balance inquiry, additional and changed Terms (Issuer reserves right to change Terms at any time), visit &lt;a href=&quot;http://www.ulta.com/ulta/guestservices/giftcard.jsp&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.ulta.com/ulta/guestservices/giftcard.jsp&lt;/a&gt; or call 1-888-566-2736.&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Ulta Beauty eGift Cards are redeemable for merchandise and services in all ULTA locations in the United States and at &lt;a href=&quot;http://www.ulta.com/&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.ulta.com&lt;/a&gt;.&lt;/p&gt;
" data-give-sentence="Gives 3%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Ulta Beauty&quot;,&quot;merchant&quot;:&quot;Ulta Beauty&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;16859 - Buy - Ulta Beauty&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/016/859/original/400x300_UltaBeautyGC.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 ultabeautygc.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Ulta Beauty</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>3%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--giftcardoffer'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="13809" data-link-type="GiftcardOffer" data-name="Best Buy®" data-merchant-url="/brands/bestbuy" data-merchant-name="Best Buy®" data-merchant-internal="bestbuy" data-merchant-site="bestbuy.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/732/original/BrandPage_BWW.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/013/809/original/Best-Buy-150-x-125.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/013/809/original/Best_Buy_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, $100, $250, $500, and $1000" data-terms-headline="Redeemable Online at Amazon.com" data-terms="&lt;div&gt;Visit BestBuy.com to find your nearest store location.&lt;br /&gt;
&amp;nbsp;&lt;/div&gt;

&lt;div&gt;To check your balance, visit &lt;a href=&quot;http://www.bestbuy.com/giftcardbalance&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.bestbuy.com/giftcardbalance&lt;/a&gt; or call 1-888-716-7994.&lt;/div&gt;

&lt;div&gt;If you have questions, please contact e-gift card Customer Service at 1-877-278-4994 or bestbuygiftcardsupport@vcdelivery.com.&lt;br /&gt;
&amp;nbsp;&lt;/div&gt;

&lt;div&gt;PLEASE TREAT THIS E-GIFT CARD LIKE CASH AND SAFEGUARD IT ACCORDINGLY&lt;br /&gt;
&amp;nbsp;
&lt;div&gt;This promotion is not produced, sponsored, or executed by Best Buy. BEST BUY, the BEST BUY logo and the tag design are trademarks of Best Buy and its affiliated companies. &amp;copy; 2016 Best Buy. All rights reserved.&lt;/div&gt;
&lt;/div&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Use at BestBuy.com or in store.&lt;/p&gt;
" data-give-sentence="Gives 1%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Best Buy®&quot;,&quot;merchant&quot;:&quot;Best Buy®&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Gadgets \u0026 Electronics&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;13809 - Buy - Best Buy®&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:57695,&quot;collectionName&quot;:&quot;Featured Cards&quot;,&quot;collectionID&quot;:550}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--giftcardoffer" src="https://flipgive.imgix.net/images/links/images/000/013/809/original/Best_Buy_400_x_300.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="Best buy 400 x 300.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Best Buy®</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>1%</h3>
</span>
</div>
</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='collection-container collection-featured-container'>
<a name='featured-brands'></a>
<div class='collection-featured featured-collection' id='collection_170'>
<div class='featured-brand-list featured-brand-list--js'>
<div class='featured-collection__brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="6886" data-link-type="Brand" data-name="Nike" data-merchant-url="/brands/nike" data-merchant-name="Nike" data-merchant-internal="nike" data-merchant-site="nike.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/130/original/BrandPage_Nike.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/006/886/original/1493145963FeaturedLogo-nike-new.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/006/886/original/1518796966400x300_Nike-Jordan.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Cash Back on Flash Sale Items" data-terms="" data-exclusions="Nike Flash Sale items&lt;br&gt;Jordan and Air Jordan Retro&lt;br&gt;XX&lt;br&gt;Dub Zero&lt;br&gt;Spizike&lt;br&gt;Son of Mars&lt;br&gt;AJ1 styles" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Nike&quot;,&quot;merchant&quot;:&quot;Nike&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;6886 - Shop - Nike&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Brands&quot;,&quot;collectionID&quot;:170}" href="#"><div class='featured-collection__brand-circle'>
<div class='featured-collection__brand-logo-container'>
<img class="featured-collection__brand-logo" src="https://flipgive.imgix.net/images/links/logos/000/006/886/original/1493145963FeaturedLogo-nike-new.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=150" alt="1493145963featuredlogo nike new" />
</div>
</div>
</a>
<div class='featured-collection__brand-name block-text'>Nike</div>
<h3 class='featured-collection__gives-amount'>Gives 10%</h3>
</div>
<div class='featured-collection__brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="15" data-link-type="Brand" data-name="Walmart" data-merchant-url="/brands/walmart" data-merchant-name="Walmart" data-merchant-internal="walmart" data-merchant-site="walmart.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/284/original/walmart-supercenter-albany.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/015/original/FeaturedLogo-Walmart.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/015/original/400x300_walmart-new.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="Variable Cash Back and Exclusions Apply" data-terms="Product exclusions apply, listed above. These items will not award cash back if included in your Walmart order." data-exclusions="Groceries purchased at grocery.walmart.com&lt;br&gt;Credit Cards, Prepaid Cards, All Financial Services&lt;br&gt;Major Appliances&lt;br&gt;​Televisions&lt;br&gt;Automotive&lt;br&gt;Mobile Phone Services &amp;amp; Plans&lt;br&gt;Apple products&lt;br&gt;Bose products" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;The following categories will earn full cash back: Fashion &amp;amp; Apparel, Household Essentials, Health &amp;amp; Wellness, Food, Personal Care, Toys &amp;amp; Baby, Home &amp;amp; Garden, Seasonal&lt;/p&gt;
" data-give-sentence="Gives up to 3%" data-promo-title="FREE 2-DAY SHIPPING ON ORDERS OVER $35" data-promo-description="Select products only. Minimum order value applies. See site for full details." data-promo-secondary-label="" data-promo-ends-at="" data-cashback-timing="48 hours after delivery" data-variable-rate="0.75% - Electronics, Video Games &amp;amp; Consoles, DVD &amp;amp; Blu-Ray Movies, Music, Books&lt;br&gt;13% - Walmart Checks&lt;br&gt;3% - All other eligible items" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Walmart&quot;,&quot;merchant&quot;:&quot;Walmart&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;General Retail&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;15 - Shop - Walmart&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Brands&quot;,&quot;collectionID&quot;:170}" href="#"><div class='featured-collection__brand-circle'>
<div class='featured-collection__brand-logo-container'>
<img class="featured-collection__brand-logo" src="https://flipgive.imgix.net/images/links/logos/000/000/015/original/FeaturedLogo-Walmart.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=150" alt="Featuredlogo walmart" />
</div>
</div>
</a>
<div class='featured-collection__brand-name block-text'>Walmart</div>
<h3 class='featured-collection__gives-amount'>Gives up to 3%</h3>
</div>
<div class='featured-collection__brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="8" data-link-type="Brand" data-name="Under Armour" data-merchant-url="/brands/underarmour" data-merchant-name="Under Armour" data-merchant-internal="underarmour" data-merchant-site="underarmour.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/043/original/AFFILIATE_ASSETS_1200x628_TRAINING.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/008/original/1493145726FeaturedLogo-UA-new.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/008/original/AFFILIATE_ASSETS_400x300_TB.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Give on Gift Card purchases" data-terms="&lt;p&gt;Gift Cards purchased on UnderArmour.com will not Give Back to your fundraiser. Orders placed by Under Armour employees or Under Armour sponsored athletes are not eligible.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives 10%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Under Armour&quot;,&quot;merchant&quot;:&quot;Under Armour&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;8 - Shop - Under Armour&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Brands&quot;,&quot;collectionID&quot;:170}" href="#"><div class='featured-collection__brand-circle'>
<div class='featured-collection__brand-logo-container'>
<img class="featured-collection__brand-logo" src="https://flipgive.imgix.net/images/links/logos/000/000/008/original/1493145726FeaturedLogo-UA-new.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=150" alt="1493145726featuredlogo ua new" />
</div>
</div>
</a>
<div class='featured-collection__brand-name block-text'>Under Armour</div>
<h3 class='featured-collection__gives-amount'>Gives 10%</h3>
</div>
<div class='featured-collection__brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="10289" data-link-type="GiftcardOffer" data-name="Starbucks Card" data-merchant-url="/brands/starbuckscard" data-merchant-name="Starbucks Card" data-merchant-internal="starbuckscard" data-merchant-site="starbucks.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/730/original/BrandPage_Starbucks.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/010/289/original/FeaturedLogo-StarbucksCard.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/010/289/original/400x300_StarbucksCard.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="Available in $10, $25, $50, and $100" data-terms-headline="Redeemable In-Store and In-App" data-terms="&lt;p&gt;Print or scan the barcode on your phone to pay at participating Starbucks&amp;reg; stores. Starbucks Rewards&amp;trade; members can add this Starbucks Card to their Starbucks account for quick, easy use.&lt;/p&gt;

&lt;p&gt;Reload your Starbucks Card and check your balance at participating Starbucks stores, &lt;a href=&quot;http://www.starbucks.com/card&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;www.starbucks.com/card&lt;/a&gt;&amp;nbsp;or 1-800-782-7282. Your Starbucks Card may only be used for making purchases at participating Starbucks stores. It cannot be redeemed for cash unless required by law. Refunds can only be provided for unused Starbucks Cards with the original receipt. This Starbucks Card does not expire, nor does Starbucks charge fees. Complete terms and conditions available on our website. Use of this Starbucks Card constitutes acceptance of these terms and conditions. Treat this Starbucks Card like Cash.&lt;/p&gt;

&lt;p&gt;For our full Terms &amp;amp; Conditions, visit &lt;a href=&quot;http://www.starbucks.com/card/card-terms-and-conditions&quot; rel=&quot;nofollow&quot; target=&quot;_blank&quot;&gt;http://www.starbucks.com/card/card-terms-and-conditions&lt;/a&gt;&lt;/p&gt;

&lt;p&gt;The Starbucks wordmark and the Starbucks logo are registered trademarks of Starbucks Corporation. Starbucks is also the owner of the copyrights in the Starbucks logo and the Starbucks Card designs. All rights reserved. Starbucks is not a participating partner or sponsor in this offer.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;Print or scan the barcode on your phone to pay at participating Starbucks&amp;reg; stores. Starbucks Rewards&amp;trade; members can add this Starbucks Card to their Starbucks account for quick, easy use.&lt;/p&gt;
" data-give-sentence="Gives 2%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="null" data-promo-ends-at="" data-cashback-timing="immediately" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Starbucks Card&quot;,&quot;merchant&quot;:&quot;Starbucks Card&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Restaurant \u0026 Dining&quot;,&quot;linkType&quot;:&quot;GiftcardOffer&quot;,&quot;offer&quot;:&quot;10289 - Buy - Starbucks Card&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Brands&quot;,&quot;collectionID&quot;:170}" href="#"><div class='featured-collection__brand-circle'>
<div class='featured-collection__brand-logo-container'>
<img class="featured-collection__brand-logo" src="https://flipgive.imgix.net/images/links/logos/000/010/289/original/FeaturedLogo-StarbucksCard.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=150" alt="Featuredlogo starbuckscard" />
</div>
</div>
</a>
<div class='featured-collection__brand-name block-text'>Starbucks Card</div>
<h3 class='featured-collection__gives-amount'>Gives 2%</h3>
</div>
<div class='featured-collection__brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="445" data-link-type="Brand" data-name="Jet.com" data-merchant-url="/brands/jet" data-merchant-name="Jet.com" data-merchant-internal="jet" data-merchant-site="jet.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/370/original/BrandPage_jet1.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/445/original/FeaturedLogo-Jet.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/445/original/400x300_jet1.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Give on Gift Card purchases" data-terms="Gift Cards purchased on Jet.com will not Give Back to your fundraiser." data-exclusions="null" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="null" data-give-sentence="Gives up to 3%" data-promo-title="20% OFF SELECT HOUSEHOLD BRANDS W/CODE + GET UP TO 25% OFF OR MORE WHEN YOU SHOP TOP DEALS AT JET.COM" data-promo-description="Prices marked final. See Top Deals category for full list of products. Full details of 20% off household promo available on site.&lt;br&gt;&lt;br&gt;For 20% off select household brands, Enter Code: &lt;strong&gt;SPRINGCLEAN&lt;/strong&gt;" data-promo-secondary-label="" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Jet.com&quot;,&quot;merchant&quot;:&quot;Jet.com&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;General Retail&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;445 - Shop - Jet.com&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Featured Brands&quot;,&quot;collectionID&quot;:170}" href="#"><div class='featured-collection__brand-circle'>
<div class='featured-collection__brand-logo-container'>
<img class="featured-collection__brand-logo" src="https://flipgive.imgix.net/images/links/logos/000/000/445/original/FeaturedLogo-Jet.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=150" alt="Featuredlogo jet" />
</div>
</div>
</a>
<div class='featured-collection__brand-name block-text'>Jet.com</div>
<h3 class='featured-collection__gives-amount'>Gives up to 3%</h3>
</div>
</div>
</div>
</div>
<div class='collection-carousel-container collection-container'>
<a name='bonus-give-for-your-team'></a>
<div class='collection-carousel brand-list-container' id='collection_608'>
<div class='collection-carousel__title'>
<h3 class='collection-carousel__name'>
<a class="replace-with-campaign-url--js default-color-link collection-carousel__name-link" href="https://www.flipgive.com/collections/608-bonus-give-for-your-team">Bonus
Give for Your Team!
</a></h3>
<a class="replace-with-campaign-url--js collection-carousel__view-all" href="https://www.flipgive.com/collections/608-bonus-give-for-your-team"><span class='block-text'>
View All (7)
</span>
</a></div>
<div class='brand-list brand-list--carousel pre-slick-width shop-carousel--js'>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="438" data-link-type="Brand" data-name="Hotels.com" data-merchant-url="/brands/hotels" data-merchant-name="Hotels.com" data-merchant-internal="hotels" data-merchant-site="hotels.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/260/original/BrandPage_hotel.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/438/original/1520287116FeaturedLogo_Hotels-New.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/438/original/400x300_Hotelscom1.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="Cash back awarded 30 days after stay" data-terms="&lt;p&gt;&lt;span style=&quot;color:#FF0000;&quot;&gt;In order to earn 5% on your Hotels.com stay, &lt;u&gt;you must book your stay as a guest (&lt;b&gt;do not log in&lt;/b&gt;)&lt;/u&gt;.&lt;/span&gt; If you are logged in to your Hotels.com account, and/or collect Hotels.com Rewards on your stay, you will earn cash back at a greatly reduced rate.&lt;br /&gt;
&lt;br /&gt;
Hotels.com bookings made using a coupon code will not earn cash back.&lt;/p&gt;
" data-exclusions="&lt;p&gt;Only Hotel stays are eligible for cash back.&lt;br /&gt;
No other booking or travel types will earn cash back for your team.&lt;br /&gt;
Group hotel stays are not eligible for cash back through this offer.&lt;br /&gt;
Hotels.com bookings made using a coupon code will not earn cash back.&lt;br /&gt;
&lt;br /&gt;
&lt;span style=&quot;color:#FF0000;&quot;&gt;In order to earn 5% on your Hotels.com stay, &lt;u&gt;you must book your stay as a guest (&lt;b&gt;do not log in when you book your stay&lt;/b&gt;)&lt;/u&gt;.&lt;/span&gt;&lt;/p&gt;
" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="&lt;p&gt;&lt;span style=&quot;color:#FF0000;&quot;&gt;In order to earn 5% on your Hotels.com stay, &lt;u&gt;you must book your stay as a guest (&lt;b&gt;do not log in when you book your stay&lt;/b&gt;)&lt;/u&gt;.&lt;/span&gt;&lt;/p&gt;
" data-give-sentence="Gives up to 5%" data-promo-title="null" data-promo-description="null" data-promo-secondary-label="&lt;s&gt;Gives 3%&lt;/s&gt;" data-promo-ends-at="" data-cashback-timing="2 weeks after stay is completed" data-variable-rate="&lt;p&gt;&lt;span style=&quot;color:#FF0000;&quot;&gt;In order to earn 5% on your Hotels.com stay, &lt;u&gt;you must book your stay as a guest (&lt;b&gt;do not log in when you book your stay&lt;/b&gt;)&lt;/u&gt;.&lt;/span&gt;&lt;br /&gt;
&lt;br /&gt;
If you are logged in to your Hotels.com account, and/or collect Hotels.com Rewards on your stay, you will earn cash back at a greatly reduced rate.&lt;br /&gt;
&lt;br /&gt;
5% - Hotels.com booking without Rewards&lt;br /&gt;
1% - Hotels.com booking with Rewards&lt;br /&gt;
0% - Hotels.com booking using a coupon code&lt;/p&gt;
" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Hotels.com&quot;,&quot;merchant&quot;:&quot;Hotels.com&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Travel \u0026 Entertainment&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;438 - Shop - Hotels.com&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/438/original/400x300_Hotelscom1.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 hotelscom1.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Hotels.com</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives up to</h3>
<h3 class='brand-block__gives-amount color-text'>5%</h3>
</span>
<div class='link-promotion__promotion-details color-link link-promotion__tiny-text'>
<span><s>Gives 3%</s></span>
</div>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="384" data-link-type="Brand" data-name="Brookstone" data-merchant-url="/brands/brookstone" data-merchant-name="Brookstone" data-merchant-internal="brookstone" data-merchant-site="brookstone.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/192/original/BrandPage_default.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/384/original/FeaturedLogo-Brookstone.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/384/original/400x300_Brookstone-2018.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Give on Gift Cards and Select Items" data-terms="" data-exclusions="&lt;p&gt;Tempur-Pedic&amp;reg; products are not eligible for cash back.&lt;/p&gt;
" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives up to 6%" data-promo-title="NEW MARKDOWNS UP TO 50% OFF + SELECT PRODUCTS ARE BUY ONE GET ONE 50% OFF" data-promo-description="Limited time offer. No code needed. Exclusions may apply. See site for more details." data-promo-secondary-label="&lt;s&gt;Gives up to 3%&lt;/s&gt;" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="&lt;p&gt;The following items give only 1% cash back on purchase:&lt;br /&gt;
Amazon Echo&lt;br /&gt;
Adirondack Chairs&lt;br /&gt;
Star Wars drones&lt;br /&gt;
Cone &amp;amp; Berry products&lt;br /&gt;
Virtual Keyboards&lt;br /&gt;
3Doodler&lt;/p&gt;
" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Brookstone&quot;,&quot;merchant&quot;:&quot;Brookstone&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;General Retail&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;384 - Shop - Brookstone&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/384/original/400x300_Brookstone-2018.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 brookstone 2018.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>UP TO 50% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Brookstone</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives up to</h3>
<h3 class='brand-block__gives-amount color-text'>6%</h3>
</span>
<div class='link-promotion__promotion-details color-link link-promotion__tiny-text'>
<span><s>Gives up to 3%</s></span>
</div>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="9346" data-link-type="Brand" data-name="Dick&#39;s Sporting Goods" data-merchant-url="/brands/dickssportinggoods" data-merchant-name="Dick&#39;s Sporting Goods" data-merchant-internal="dickssportinggoods" data-merchant-site="dickssportinggoods.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/720/original/NewHero_DicksSportingGoods.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/009/346/original/FeaturedLogo_DicksSportingGoods.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/009/346/original/400x300_DicksSportingGoods.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="Excludes Gift Cards &amp; Select Products" data-terms="" data-exclusions="&lt;p&gt;The purchase of firearms and ammunition.&lt;/p&gt;
" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives 5%" data-promo-title="WEEKLY DEALS UP TO 50% OFF" data-promo-description="Limited time offer. No code necessary. Prices marked as final. See site for details.&amp;nbsp;" data-promo-secondary-label="" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Dick&#39;s Sporting Goods&quot;,&quot;merchant&quot;:&quot;Dick&#39;s Sporting Goods&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;9346 - Shop - Dick&#39;s Sporting Goods&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/009/346/original/400x300_DicksSportingGoods.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 dickssportinggoods.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>UP TO 50% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Dick&#39;s Sporting Goods</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>5%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="46" data-link-type="Brand" data-name="Eastbay" data-merchant-url="/brands/eastbay" data-merchant-name="Eastbay" data-merchant-internal="eastbay" data-merchant-site="eastbay.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/415/original/BrandPage_Eastbay.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/046/original/Featured_Eastbay.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/046/original/400x300_eastbay.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="Excludes Nike, Adidas, Asics Shoes" data-terms="" data-exclusions="Select Nike products (Kobe X, KB XI, Retro, Jordan Retro, Jordan AJ Retro, Air Foamposite, and Kyrie styles)&lt;br&gt;Nike, Asics and Adidas lifestyle shoes&lt;br&gt;" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives 4%" data-promo-title="EXTRA 20% OFF SELECT BASEBALL, BASKETBALL, RUNNING &amp; FLEECE + 15% OFF ORDERS OVER $85 W/CODE" data-promo-description="Limited time offer. See site for details. Exclusions apply.&lt;br&gt;&lt;br&gt;Enter Code:&lt;b&gt; LKS183NW&lt;/b&gt;&lt;br&gt;&lt;br&gt;" data-promo-secondary-label="&lt;s&gt;Gives 3%&lt;/s&gt;" data-promo-ends-at="" data-cashback-timing="in 1 week" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Eastbay&quot;,&quot;merchant&quot;:&quot;Eastbay&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;46 - Shop - Eastbay&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/046/original/400x300_eastbay.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400x300 eastbay.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>UP TO 20% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Eastbay</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>4%</h3>
</span>
<div class='link-promotion__promotion-details color-link link-promotion__tiny-text'>
<span><s>Gives 3%</s></span>
</div>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="448" data-link-type="Brand" data-name="Columbia" data-merchant-url="/brands/columbiasportswear" data-merchant-name="Columbia Sportswear" data-merchant-internal="columbiasportswear" data-merchant-site="columbia.com" data-background-image="null" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/448/original/FeaturedLogo-Columbia.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/448/original/400_x_300_Columbia.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Cash Back on Gift Card purchases" data-terms="&lt;p&gt;Gift Cards purchased at Columbia.com will not award Cash Back to your fundraiser.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="false" data-use-gc-eligible="false" data-terms-summary="" data-give-sentence="Gives 5%" data-promo-title="UP TO 60% OFF PAST SEASON STYLES" data-promo-description="Limited time offer. Applies to items in the Sale section only. See site for full details.&lt;br&gt;" data-promo-secondary-label="&lt;s&gt;Gives 3%&lt;/s&gt;" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Columbia&quot;,&quot;merchant&quot;:&quot;Columbia Sportswear&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Sports \u0026 Outdoor&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;448 - Shop - Columbia&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/448/original/400_x_300_Columbia.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="400 x 300 columbia.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>UP TO 60% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Columbia</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>5%</h3>
</span>
<div class='link-promotion__promotion-details color-link link-promotion__tiny-text'>
<span><s>Gives 3%</s></span>
</div>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="454" data-link-type="Brand" data-name="The Body Shop" data-merchant-url="/brands/thebodyshop" data-merchant-name="The Body Shop" data-merchant-internal="thebodyshop" data-merchant-site="thebodyshop.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/366/original/HeroBanner_BodyShop.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/454/original/1493145697FeaturedLogo-BodyShop-new.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/454/original/1520009773The_Body_Shop.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Give on Gift Card purchases" data-terms="&lt;p&gt;Gift Cards purchased at TheBodyShop.com will not Give Back to your fundraiser.&lt;/p&gt;
" data-exclusions="" data-purchase-gc-eligible="false" data-use-gc-eligible="true" data-terms-summary="" data-give-sentence="Gives 5%" data-promo-title="BUY ONE GET ONE 50% OFF ON SPA ITEMS" data-promo-description="Limited time offer. Exclusions may apply. See site for details.&lt;br&gt;" data-promo-secondary-label="" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;The Body Shop&quot;,&quot;merchant&quot;:&quot;The Body Shop&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;454 - Shop - The Body Shop&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/454/original/1520009773The_Body_Shop.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="1520009773the body shop.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>BOGO 50% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>The Body Shop</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>5%</h3>
</span>
</div>
</a></div>
</div>
</div>
<div class='brand-list__block-container brand-list__block-container--grid'>
<div class='brand-block-col'>
<div class='brand-block brand-block--brand'>
<a class="brand-block__link brand-block__link--js segment-analytics-button--js" data-toggle="" data-target="#brandModal" data-id="100" data-link-type="Brand" data-name="Anthropologie" data-merchant-url="/brands/anthropologie" data-merchant-name="Anthropologie" data-merchant-internal="anthropologie" data-merchant-site="anthropologie.com" data-background-image="https://flipgive.imgix.net/images/merchants/heros/000/000/077/original/750x400_anthropologie.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2" data-logo-url="https://flipgive.imgix.net/images/links/logos/000/000/100/original/1500301808FeaturedLogo-anthro.png?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-image-url="https://flipgive.imgix.net/images/links/images/000/000/100/original/1516220337Anthropologie.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;w=200" data-available-denominations="null" data-terms-headline="No Give on Gift Card purchases" data-terms="Gift Cards purchased on Anthropologie.com will not Give Back to your fundraiser.&lt;br&gt;" data-exclusions="null" data-purchase-gc-eligible="true" data-use-gc-eligible="true" data-terms-summary="null" data-give-sentence="Gives 10%" data-promo-title="ANTHRO DAY: 20% OFF ALL REGULAR PRICED ITEMS" data-promo-description="Limited time offer. Prices as marked. No code necessary. Some exclusions may apply.&lt;br&gt;" data-promo-secondary-label="" data-promo-ends-at="" data-cashback-timing="in 24 hours" data-variable-rate="null" data-analytics-action="Click offer" data-analytics-data="{&quot;agent&quot;:&quot;supporter&quot;,&quot;location&quot;:&quot;store&quot;,&quot;name&quot;:&quot;Anthropologie&quot;,&quot;merchant&quot;:&quot;Anthropologie&quot;,&quot;currency&quot;:&quot;USD&quot;,&quot;department&quot;:&quot;Fashion \u0026 Beauty&quot;,&quot;linkType&quot;:&quot;Brand&quot;,&quot;offer&quot;:&quot;100 - Shop - Anthropologie&quot;,&quot;siteType&quot;:&quot;partner&quot;,&quot;siteName&quot;:&quot;FlipGive&quot;,&quot;campaignID&quot;:null,&quot;collectionName&quot;:&quot;Bonus Give for Your Team!&quot;,&quot;collectionID&quot;:608}" href="#"><div class='brand-block__image-container'>
<img class="brand-block__image brand-block__image--brand" src="https://flipgive.imgix.net/images/links/images/000/000/100/original/1516220337Anthropologie.jpg?ch=Width%2CDPR%2CSave-Data&amp;auto=format%2Ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187.5&amp;fit=fill&amp;bg=%23fff" alt="1516220337anthropologie.jpg?ch=width%2cdpr%2csave data&amp;auto=format%2ccompress&amp;dpr=2&amp;format=jpg&amp;w=250&amp;h=187" />
<div class='brand-block__promotion-banner'>
<span class='brand-block__promotion-label block-text block-text--small d-block'>ANTHRO DAY: 20% OFF</span>
</div>
</div>
<div class='brand-block__content'>
<span class='brand-block__name block-text'>Anthropologie</span>
<span class='brand-block__gives'>
<h3 class='brand-block__gives-label color-text'>Gives</h3>
<h3 class='brand-block__gives-amount color-text'>10%</h3>
</span>
</div>
</a></div>
</div>
</div>
</div>
</div>
</div>
<div class='lazy-loaded-store--js'>
<div data-next-page='2' data-url='https://www.flipgive.com/stores/flipgive_shop/content?show_most_visited=true' id='store-scroll-load'></div>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
<footer class='site-footer'>
<div class='main-footer footer-theme hide-for-small'>
<div class='container'>
<div class='site-footer-message'>
<p class='block-text'>
<a href="/teams">Teams have earned over $10 million in cash back with FlipGive!</a>
</p>
</div>
<div class="row ">
<div class="footer_column">
<span class="block-text">Shop</span>
<ul class="footer_links">
<li><a href="/">Featured stores</a></li>
<li><a href="/brands">All brands</a></li>
<li><a href="/user/purchases">eGift card wallet</a></li>
<li><a href="/user/shopping_trips">My activity</a></li>
</ul>
</div>
<div class="footer_column">
<span class="block-text">Teams</span>
<ul class="footer_links">
<li><a href="/teams/new">Create new team</a></li>
<li><a href="/user/teams">My teams</a></li>
<li><a href="/teams">Find a team</a></li>
<li><a href="/stories">Team stories</a></li>
</ul>
</div>
<div class="footer_column">
<span class="block-text">Help</span>
<ul class="footer_links">
<li><a href="/tour">How it works</a></li>
<li><a href="https://help.flipgive.com">Help center</a></li>
<li><a href="/pages/resources">Resources</a></li>
<li><a href="/pages/contact">Contact</a></li>
</ul>
</div>
<div class="footer_column">
<span class="block-text">FlipGive</span>
<ul class="footer_links">
<li><a href="/pages/teamshop-challenges">TeamShop challenges</a></li>
<li><a href="/pages/about">About us</a></li>
<li><a href="/pages/press">Press Room</a></li>
<li><a href="https://www.getflipgive.com" target="_blank">Sell on FlipGive</a></li>
</ul>
</div>
<div class="footer_column">
<span class="block-text">Connect</span>
<ul class="footer_links">
<li><a href="https://www.facebook.com/flipgive" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/flipgive" target="_blank">Twitter</a></li>
<li><a href="http://instagram.com/flipgiveofficial" target="_blank">Instagram</a></li>
<li><a href="http://linkedin.com/company/flipgive" target="_blank">LinkedIn</a></li>
</ul>
</div>
</div>
<div class='centered hide-for-small footer_logos'>
<a target="_blank" href="https://www.bcorporation.net/community/flipgive"><img src="/assets/flipgive/social_icons/footerlogo_bcorp-4281a5896b99718b7151a978bcc5fae9c260138ba5b72f0bf45723c643bcd189.png" alt="Footerlogo bcorp" /></a>
<a target="_blank" href="http://www.bbb.org/kitchener/business-reviews/professional-fundraiser/flipgive-in-toronto-on-1334557/customer-reviews"><img src="/assets/flipgive/social_icons/footerlogo_bbb-3b322c5a60197c5678d67455c79b143ca9057cef12f5182a0a1187561961d809.png" alt="Footerlogo bbb" /></a>
</div>
</div>
</div>
<div class='merchant_bare_footer'>
<section class='general_footer'>
<div class='container'>
<div class='footer_links'>
<div class='power_by pull-left'>
<a href="https://www.flipgive.com/?utm_source=footer&amp;utm_medium=site&amp;utm_campaign=site"><img class="flipgive_logo" alt="FlipGive Fundraising for Sports Teams, Schools, and Communities" src="/assets/merchants/flipgive_fundraising-cf8157000ba3813231a821506103870dfc53540587393a2664e95fa72cb95b60.png" />
</a></div>
<ul class='footer_nav unstyled pull-left'>
<li><a class="text-tiny" href="https://www.flipgive.com/pages/terms-of-use">Terms of Use</a></li>
<li><a class="text-tiny" href="https://www.flipgive.com/pages/privacy">Privacy</a></li>
</ul>
</div>
</div>
</section>
</div>
</footer>
<div class='department-side-nav-container' data-turbolinks>
<ul class='side-nav side-nav--with-footer' id='departments-slide-out'>
<a class="close-side-nav close-side-nav--js" href="#"><i class='material-icons color-link'>&#xE5CB;</i>
</a><li class='side-nav__main-body'>
<ul>
<li>
<a class='subheader block-text'>
Categories
</a>
</li>
<li data-id='8' data-turbolinks-scroll='false'>
<a class="active replace-with-campaign-url--js" href="/stores/flipgive_shop">Featured</a>
</li>
<li data-id='19' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/gearguide">Shop for Sports - Gear Guide</a>
</li>
<li data-id='46' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_tournament">Tournament Travel</a>
</li>
<li data-id='26' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_specials">Deals</a>
</li>
<li data-id='9' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_giftcards">Gift Cards</a>
</li>
<li data-id='27' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_sports">Sports</a>
</li>
<li data-id='24' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_lifestyle">Fashion</a>
</li>
<li data-id='38' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_home">Home</a>
</li>
<li data-id='23' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_grocery">Groceries</a>
</li>
<li data-id='39' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_electronics">Electronics</a>
</li>
<li data-id='25' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_restaurant">Restaurants</a>
</li>
<li data-id='28' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_travel">Travel</a>
</li>
<li data-id='40' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_gifts">Toys &amp; Gifts</a>
</li>
<li data-id='45' data-turbolinks-scroll='false'>
<a class="replace-with-campaign-url--js" href="/stores/flipgive_services">Services</a>
</li>
<li data-turbolinks-scroll='false'>
<a class="shop-filters-dropdown__link replace-with-campaign-url--js" href="/collections/146-whats-new">What&#39;s New</a>
</li>
</ul>
</li>
<li><a class="replace-with-campaign-url--js side-nav__footer-link" href="/brands">View all brands</a></li>
</ul>
</div>
<ul class='side-nav side-nav--with-footer' id='shopping-list-slide-out'>
<a class="close-side-nav close-side-nav--right close-side-nav--js" href="#"><i class='material-icons color-link'>&#xE5CC;</i>
</a><li class='side-nav__main-body'>
<ul>
<li>
<a class='subheader block-text'>Team Shopping List</a>
</li>
<li class='side-nav-shopping-list-item'>
<div class='side-nav-shopping-list-item__content text-center'>
Create a team to start a shopping list.
<a class="btn" href="https://www.flipgive.com/teams/new">Create Team</a>
</div>
</li>
</ul>
</li>
</ul>
<div aria-hidden='true' aria-labelledby='offerModal' class='modal fade modal--mobile-fixed brand-modal' id='brandModal' role='dialog' tabindex='-1'>
<button class='modal__close modal-close' data-dismiss='modal' type='button'>
<span class='modal__close-icon'></span>
<span class='sr-only'>Close</span>
</button>
<div class='brand-modal__container--js'></div>
<div class='brand-modal__main-content brand-modal__main-content--js'></div>
<div class='brand-modal__disclaimer--js'></div>
</div>
<script id='brand-modal-loading' type='text/x-handlebars-template'>
<div class='brand-modal-loading-container'>
<div class='brand-modal-spinner'></div>
</div>
</script>
<script id='adblockMessage' type='text/x-handlebars-template'>
<div class='alert alert-danger no-margin'>
Please disable any ad blocking software and refresh this page to shop. <a href="/pages/browser-cookies-adblocker" class="alert-link">Learn More</a>
</div>
</script>
<script id='adblockAlert' type='text/x-handlebars-template'>
<div class='alert alert-danger no-margin'>
<div class='wrapper'>
Please disable any ad blocking software and refresh this page to shop. <a href="/pages/browser-cookies-adblocker" class="alert-link">Learn More</a>
</div>
</div>
</script>
<script id='brand-card-template' type='text/x-handlebars-template'>
{{#if has_bg}}
<div class='modal__bg' style='background-image: url({{bg}})'></div>
{{else}}
<div class='modal__bg modal__bg--no-bg'></div>
{{/if}}
<div class='modal__card modal__card--brand-card'>
<div class='brand-card'>
<div class='brand-card__header-container'>
<div class='brand-card__header'>
<div class='brand-card__logo-container'>
<div class='brand-card__logo-container'>
<img alt='{{name}}' class='brand-card__logo {{link_type}}' src='{{image}}'>
</div>
</div>
<div class='brand-card__title-container'>
<span class='brand-card__title brand-modal__brand-name--js block-text'>
{{#if is_giftcard}}
{{merchant_name}}
Gift Cards
{{else}}
{{name}}
{{/if}}
</span>
</div>
</div>
</div>
<div class='brand-card__offer-container brand-card__offer-container--js'>
<div class='brand-card__offer'>
<div class='brand-offer__details-container'>
<div class='brand-card__offer-details'>
<h3 class='brand-card__offer-gives'>
{{#if incentive_available}}
<span class='brand-card__offer-gives-amount'>{{give_sentence}}</span>
<span class='brand-card__offer-promo-amount color-money'>
{{incentive_amount}}
</span>
{{else}}
<span class='brand-card__offer-gives-amount'>{{give_sentence}}</span>
{{/if}}
<div class='brand-card__commission-promotion-details text-tiny color-link'>
{{#if commissionPromotion.secondaryLabel}}
<span>{{{commissionPromotion.secondaryLabel}}}</span>
{{/if}}
{{#if commissionPromotion.endsAt}}
<span class='promo-end-countdown--js test' data-end-date='{{commissionPromotion.endsAt}}' data-is-brand-modal='true'></span>
{{/if}}
</div>
</h3>
</div>
{{#unless is_member}}
{{/unless}}
<div class='brand-card__offer-actions'>
{{#if hasCampaignID}}
<a class='btn btn-primary brand-card__offer-cta brand-card__offer-cta--js {{shop_button_class}} {{link_type}}' data-turbolinks='false' href='{{url}}' rel='noopener noreferrer nofollow' target='{{link_target}}'>
{{#if is_shop}}
Shop Now
{{else}}
Buy Now
{{/if}}
<small>{{subtext}}</small>
</a>
<span class='brand-card__adblock-msg color-error block-text block-text--small {{show_ad_class}}'>Please disable ad blocking software to shop</span>
{{else}}
<a class="btn brand-card__offer-cta segment-analytics-button--js" data-analytics-action="Click Get started" data-analytics-data="{&quot;location&quot;:&quot;shop-modal&quot;,&quot;agent&quot;:&quot;supporter&quot;}" href="{{getStartedUrl}}">Get Started - It&#39;s Free</a>
{{/if}}
{{#if remove_from_shopping_list}}
<a class='btn btn-clear btn-social brand-card__offer-alt-cta segment-analytics-button--js' data-analytics-action='Remove ShopItem' data-analytics-data='{&quot;link_id&quot;:&quot;{{link_id}}&quot;,&quot;link_name&quot;:&quot;{{name}}&quot;,&quot;link_type&quot;:&quot;{{link_type}}&quot;,&quot;location&quot;:&quot;Shopping List Carousel&quot;,&quot;agent&quot;:&quot;supporter&quot;}' data-method='delete' href='{{remove_from_shopping_list_url}}' rel='nofollow'>
Remove from Shopping List
</a>
{{else if show_add_to_shopping_list}}
<a class="brand-card__shopping-link--js btn btn-clear btn-social brand-card__offer-alt-cta" data-link-id="{{link_id}}" data-link-name="{{name}}" data-link-type="{{link_type}}" data-link-image="{{linkImage}}" data-give-sentence="{{give_sentence}}" href="#">Add to Shopping List
</a>{{/if}}
</div>
{{#if cashbackTiming}}
<span class='brand-card__cashback-time'>{{cashbackTiming}}</span>
{{/if}}
</div>
</div>
</div>
</div>
</div>
{{#if labelPromotion.show}}
<div class='brand-card__offer-promotion bg-notification'>
<div class='modal__container'>
<span class='brand-card__label-promotion-name text-tiny color-for-notification'>{{labelPromotion.title}}</span>
<span class='brand-card__label-promotion-details d-block text-tiny color-for-notification'>{{{labelPromotion.description}}}</span>
</div>
</div>
{{/if}}
<div class='modal__container'>
{{#if terms.show}}
<div class='brand-card__legal'>
{{#if terms.showExclusions}}
<div class='brand-card__legal-section'>
<h3 class='brand-card__legal-title'>Exclusions</h3>
{{#if terms.exclusions}}
<span class='brand-card__offer-exclusions'>{{{terms.exclusions}}}</span>
{{/if}}
{{#unless terms.purchaseGcEligible}}
<span class='brand-card__offer-purchase-gc-eligible d-block mt-1'>Gift cards are not eligible for cash back.</span>
{{/unless}}
{{#unless terms.useGcEligible}}
<span class='brand-card__offer-use-gc-eligible d-block mt-1'>Purchases made with a gift card are not eligible for cash back.</span>
{{/unless}}
</div>
{{/if}}
{{#if variableRate}}
<div class='brand-card__legal-section'>
<h3 class='brand-card__legal-title'>Variable Cash Back Rates</h3>
<div class='brand-card__variable-rate-details'>{{{variableRate}}}</div>
</div>
{{/if}}
{{#if terms.showTerms}}
<div class='brand-card__legal-section'>
<h3 class='brand-card__legal-title'>Terms & Conditions</h3>
{{#if terms.termsSummary}}
<div class='brand-card__offer-terms is-visible mt-0'>{{{terms.termsSummary}}}</div>
{{/if}}
{{#if terms.details}}
<a class="brand-card__offer-terms-link brand-card__offer-terms-link--js" href="#">See full terms &amp; conditions</a>
<div class='brand-card__offer-terms brand-card__offer-terms--js text-tiny'>{{{terms.details}}}</div>
{{/if}}
</div>
{{/if}}
{{#if is_shop}}
<div class='brand-card__legal-section'>
<h3 class='brand-card__legal-title'>To Qualify For Cash Back</h3>
<ul class='text-tiny browser-default mb-0'>
<li>Only use coupon codes listed above. Other codes can void your cash back.</li>
<li>Do not pay with Loyalty Points or Rewards Cash. This will void your cash back.</li>
<li>Clear any previously saved items in your cart and re-add them to earn cash back.</li>
<li>Completely disable <a target="blank" href="/pages/browser-cookies-adblocker">ad blocking software</a>.</li>
</ul>
</div>
{{/if}}
</div>
{{/if}}
</div>
<div class='modal__container'>
{{#if show_brands_link}}
<div class='brand-card__merchant-feature'>
<h3>More from {{merchant_name}}</h3>
<a class="block-text brand-card__merchant-featurelink" href="{{merchant_url}}">View All</a>
</div>
{{/if}}
</div>
</script>
<script id='brand-card-login-template' type='text/x-handlebars-template'>
<div class='modal__bg bg-page-highlight'></div>
<div class='modal__card'>
<div class='brand-card brand-login-modal'>
<div class='brand-login-modal__content'>
<h2 class='brand-login-modal__title'>Before you shop {{name}}</h2>
<p class='text-tiny'>
We require your name and email to deliver a purchase confirmation.
</p>
</div>
<form action='{{url}}' method='post' onsubmit='$(&#39;#brandModal&#39;).modal(&#39;close&#39;)' target='_blank'>
<input type="hidden" name="authenticity_token" id="authenticity_token" value="O76k42Iis76kCxoagm9kLRvRAHlkYCMz/z/GtnxOWhWKYkJ4xjAUhjSk2jK55MZaRyatt3s3ezB3fCdOWGeTsw==" />
<div class='input-field'>
<input id='name' name='intent_form[name]' required type='text'>
<label for='name'>Name</label>
</div>
<div class='input-field'>
<input id='email' name='intent_form[email]' required type='email'>
<label for='email'>Email</label>
</div>
<div class='checkbox-field text-left'>
<input class='filled-in' id='anon-check' name='intent_form[is_anonymous]' type='checkbox'>
<label for='anon-check'>Do not display my name on the Team's Page</label>
</div>
<input class='btn' type='submit' value='Shop Now'>
</form>
<a class="block-text block-text--small" href="https://www.flipgive.com/signup">Create an account to skip this prompt in the future</a>
</div>
</div>
</script>
<script id='brand-card-shopping-list-template' type='text/x-handlebars-template'>
<div class='modal__bg bg-page-highlight'></div>
<div class='modal__card'>
<div class='modal-content brand-card shopping-list-modal'>
<div class='shopping-list-modal__content centered'>
<h2 class='shopping-list-modal__title mb-3'>Add item to shopping list</h2>
<p class='text-tiny no-margin'>Suggest an item for your team to buy by adding it to your shared shopping list.</p>
</div>
<form action="{{url}}" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="mRJyZK1WRQDfn7DaBcOU3iL+NNutGTgm/KsllwRwNFQozpT/CUTiOE8wcPI+SDapfgmZFbJOYCV06MRvIFn98g==" /><div class='select2-input-field mt-3 shopping-list-select2'>
<select class='shopping-list-brand-search--js' id='shopping-list-brand-search' name='shopping_list_item[link_id]'>
{{#if link_id}}
<option data-give-sentence='{{give_sentence}}' data-image='{{link_image}}' selected='selected' value='{{link_id}}'>{{link_name}}</option>
{{/if}}
</select>
<label for='shopping-list-brand-search'>Search by brand, department, or product</label>
</div>
<div class='input-field input-field--textarea'>
<textarea class='materialize-textarea active' name='shopping_list_item[description]' placeholder='Let&#39;s buy this and earn cash back for our team.'>Let's buy this and earn cash back for our team.</textarea>
<label class='active' for='shopping_list_item[description]'>Message to teammates</label>
</div>
<div class='checkbox-field text-left'>
<input type="hidden" name="shopping_list_item[email_team_members]" id="hidden_shopping_list_item_email_team_members" value="true" />
</div>
<input type="hidden" name="authenticity_token" id="authenticity_token" value="dqapAob4qFhnRzFAuqOz82nI8c1jqp1O1UBgjqyYA1nHek+ZIuoPYPfo8WiBKBGENT9cA3z9xU1dA4F2iLHK/w==" />
<button class='btn button--js segment-analytics-button--js' data-analytics-action='Add ShopItem' data-analytics-data='{&quot;link_id&quot;:&quot;{{link_id}}&quot;,&quot;link_name&quot;:&quot;{{link_name}}&quot;,&quot;link_type&quot;:&quot;{{link_type}}&quot;,&quot;location&quot;:&quot;Shop Modal&quot;,&quot;agent&quot;:&quot;supporter&quot;}' data-loading-text='Adding...' type='submit'>
Add To Shopping List
</button>
</form></div>
</div>
</script>
<div class='modal' id='brandFeatureShareModal'></div>
<script id='brand-share-modal-template' type='text/x-handlebars-template'>
<div class='modal-content'>
<button class='modal__close modal-close' data-dismiss='modal' type='button'>
<span class='modal__close-icon'></span>
<span class='sr-only'>Close</span>
</button>
<h2 class='modal__title section-header centered'>{{title}}</h2>
{{{content}}}
<div class='share-body--js modal-body'>
<div class='row social-buttons__buttons justify-content-center'>
<div class='col-6 col-md-3 mt-3 mt-md-0'>
<a class="btn btn--facebook btn-block open-in-window--js track-share--js segment-analytics-button--js brand-share--link--js" rel="nofollow" target="_blank" data-register-share-url="null" data-analytics-action="Share" data-analytics-data="{&quot;location&quot;:&quot;fundraiser&quot;,&quot;agent&quot;:&quot;supporter&quot;,&quot;shareoption&quot;:&quot;facebook&quot;}" href="http://api.addthis.com/oexchange/0.8/forward/facebook/offer?url=:share_url:&amp;pubid=ra-4ed7ccfb679fbc29"><i class='fa fa-facebook'></i>
<span class='social-button__label'>Share</span>
</a></div>
<div class='col-6 col-md-3 mt-3 mt-md-0'>
<a class="btn btn--twitter btn-block open-in-window--js track-share--js segment-analytics-button--js brand-share--link--js" rel="nofollow" target="_blank" data-register-share-url="null" data-analytics-action="Share" data-analytics-data="{&quot;location&quot;:&quot;fundraiser&quot;,&quot;agent&quot;:&quot;supporter&quot;,&quot;shareoption&quot;:&quot;twitter&quot;}" href="http://api.addthis.com/oexchange/0.8/forward/twitter/offer?url=:share_url:&amp;pubid=ra-4ed7ccfb679fbc29&amp;title=Fundraise%20with%20&amp;shortener=bitly&amp;bitly.login=bettertheworld&amp;bitly.apiKey=R_d24b5d60860ad1ce84b2a0c8b08f3a86"><i class='fa fa-twitter'></i>
<span class='social-button__label'>Tweet</span>
</a></div>
<div class='col-6 col-md-3 mt-3 mt-md-0'>
<a class='btn btn--email btn-block campaign-mailto-link--js segment-analytics-button--js social-button social-button--email track-share--js' data-analytics-action='Share' data-analytics-data-agent='supporter' data-analytics-data-location='fundraiser' data-analytics-data-shareoption='email' href='mailto:?body={{share_body}}&amp;subject={{share_subject}}' rel='nofollow' target='_blank'>
<i class='fa fa-envelope-o'></i>
<span class='social-button__label'>Email</span>
</a>
</div>
<div class='col-6 col-md-3 mt-3 mt-md-0'>
<a class="btn btn-block btn--email social-button__link--js segment-analytics-button--js" data-analytics-action="Link" data-analytics-data="{&quot;location&quot;:&quot;fundraiser&quot;,&quot;agent&quot;:&quot;supporter&quot;,&quot;shareoption&quot;:&quot;badge&quot;}" href="#"><i class='fa fa-link'></i>
<span class='social-button__label'>Link</span>
</a></div>
</div>
<div class='share-modal__link-container--js mt-4 hide'>
<div class='campaign-share-bar__link-share-container'>
<div class='row justify-content-center'>
<div class='col-md-12'>
<p class='centered text-tiny'>Copy this link to share:</p>
<div class='input-with-button track-referral-click--js'>
<div class='input-field'>
<input class='m-0 click-to-select--js' id='brand_modal_short_url_input' readonly type='text' value='{{url}}'>
<label class='active' for='short_url_input'>Share URL:</label>
</div>
<div class='input-with-button__btn'>
<button class='btn-flat brand-modal-copy-to-clip--js segment-analytics-button--js' data-analytics-action='Share' data-analytics-data='{&quot;location&quot;:&quot;fundraiser&quot;,&quot;agent&quot;:&quot;supporter&quot;,&quot;shareoption&quot;:&quot;copy-link&quot;}' data-clipboard-text='{{url}}' data-title='Click me to copy to clipboard.'>
Copy
</button>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</script>
<script id='brand-card-unapproved-campaign-template' type='text/x-handlebars-template'>
<div class='modal__bg bg-page-highlight'></div>
<div class='modal__card'>
<div class='brand-card hero-modal'>
<div class='hero-modal__content'>
<p>This fundraiser has not yet started.</p>
</div>
<button class='btn modal-close'>OK</button>
</div>
</div>
</script>
<script>
  function check_adblock_or_cookie() {
    var cookiesEnabled = $.cookie('check', 'valid', { expires: 1 }) && $.cookie('check') == 'valid';
    if (($(".adsense-div").height() == 0) || (!cookiesEnabled)) {
      $(".shop-offer-modal--affiliate-js").addClass("shop-offer-modal--adblock-enabled");
      $(".shop-offer-block--featured-affiliate-js").addClass("shop-offer-block--adblock-enabled");
      $(".brand-modal").addClass('is-adblocked');
    }
  }
  
  $(function() {
    check_adblock_or_cookie();
  });
</script>
<div class='adsense-div'>
&nbsp;
</div>
<div aria-hidden='true' aria-labelledby='loginModal' class='modal fade modal--mobile-fixed' id='loginModal' role='dialog' tabindex='-1'>
<button class='modal__close modal-close' data-dismiss='modal' type='button'>
<span class='modal__close-icon'></span>
<span class='sr-only'>Close</span>
</button>
<div class='modal-content centered'>
<h2 class='mb-4'>Sign In</h2>
<div class='login-container'>
<form class="simple_form segment-analytics-email-signup--js" data-analytics-action="Click Login" data-analytics-data="{&quot;location&quot;:&quot;fundraiser&quot;}" novalidate="novalidate" id="new_user_session" action="https://www.flipgive.com/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="bZhLJ5Z39EkODcLH9JJFIjm7nz+yL2Vw2uFXCr50+uDcRK28MmVTcZ6iAu/PGedVZUwy8a14PXNSorbyml0zRg==" /><div class='fb_connect'>
<a class="btn-auth btn btn-facebook large segment-analytics-facebook-button--js mb-1" href="https://www.flipgive.com/auth/facebook"><span>Connect with Facebook</span>
</a></div>
<span class='text-tiny'>We'll never post anything without your permission.</span>
<span class='d-block my-3 block-text'>Or</span>
<div class='row justify-content-center'>
<div class='col-md-8'>
<input type="hidden" name="r" id="r" />
<div class="input-field  email optional user_session_email"><input type="email" class="string email optional form-control form-control" placeholder="name@email.com" name="user_session[email]" id="user_session_email" /><label class="email optional" for="user_session_email">Email</label></div>
<div class="input-field  password optional user_session_password"><input class="password optional form-control" placeholder="6 characters minimum" type="password" name="user_session[password]" id="user_session_password" /><label class="password optional" for="user_session_password">Password</label></div>
<div class='form-actions mb-3'>
<input type="submit" name="commit" value="Sign In" class="btn btn-cta form-actions__cta mb-1" />
<a class="form-actions__alt-link text-tiny d-block" href="https://www.flipgive.com/passwords/new">Forgot your password?</a>
</div>
</div>
</div>
<div class='secondary_actions'>
Don't have an account?
<strong><a class="secondary_actions_link" href="https://www.flipgive.com/signup">Sign up.</a></strong>
</div>
</form></div>
</div>
</div>




<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nw5xm');
twq('track','PageView');
</script>

<script>var om48405_42552,om48405_42552_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om48405_42552_poll(function(){if(window['om_loaded']){if(!om48405_42552){om48405_42552=new OptinMonsterApp();return om48405_42552.init({"a":42552,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om48405_42552=new OptinMonsterApp();om48405_42552.init({"a":42552,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 962818541;
var google_conversion_label = "oYwJCM2m5F8Q7eONywM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962818541/?value=1.00&amp;currency_code=USD&amp;label=oYwJCM2m5F8Q7eONywM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>