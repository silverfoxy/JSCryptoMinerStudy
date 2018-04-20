<!DOCTYPE html><html lang="en"><head><meta charset="utf-8"><title>Global Student App</title><base href="/"><meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=0,width=device-width"><meta name="description" content="Join the world's global student network. Connect with your university, find fellow students and make new friends. Your university experience starts here!"><!-- Open Graph --><meta property="og:title" content="Global Student App"><meta property="og:type" content="website"><meta property="og:image" content="https://campussociety.com/assets/images/open-graph-image.jpg"><meta property="og:site_name" content="Campus Society"><meta property="fb:app_id" content="280348728800193"><meta property="og:description" content="Join the world's global student network. Connect with your university, find fellow students and make new friends. Your university experience starts here!"><!-- Twitter Cards --><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@campussociety"><meta name="twitter:creator" content="@campussociety"><meta name="twitter:title" content="Global Student App"><meta name="twitter:description" content="Join the world's global student network. Connect with your university, find fellow students and make new friends. Your university experience starts here!"><meta name="twitter:image" content="https://campussociety.com/assets/images/open-graph-image.jpg"><link rel="icon" type="image/x-icon" href="favicon.ico?v=2"><link rel="stylesheet" type="text/css" href="/assets/external/bootstrap/css/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="/assets/external/animatecss/css/animate.css"><link rel="stylesheet" type="text/css" href="/assets/external/campus-editor/campus-editor-v1-3.min.css"><link rel="stylesheet" type="text/css" href="/assets/icons/campus-icons/style.css"><meta name="apple-itunes-app" content="app-id=1060693607"><meta name="google-play-app" content="app-id=com.campussociety.android"><link rel="stylesheet" href="/smart-app-banner.css" type="text/css" media="screen"><link rel="apple-touch-icon" href="/assets/images/logos/logo-rhodonite-square.svg"><link rel="android-touch-icon" href="/assets/images/logos/logo-rhodonite-square.svg"><!-- Google Analytics --><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-47736865-1', 'auto');
    ga('send', 'pageview');</script><!-- Google AdWords --><script type="text/javascript">/* <![CDATA[ */
    goog_snippet_vars = function() {
      var w = window;
      w.google_conversion_id = 875880555;
      w.google_conversion_label = "Dbz4COm-7nAQ68DToQM";
      w.google_remarketing_only = false;
    };
    // DO NOT CHANGE THE CODE BELOW.
    goog_report_conversion = function(url) {
      goog_snippet_vars();
      window.google_conversion_format = "3";
      var opt = new Object();
      opt.onload_callback = function() {
        if (typeof(url) != 'undefined') {
          window.location = url;
        }
      };
      var conv_handler = window['google_trackConversion'];
      if (typeof(conv_handler) == 'function') {
        conv_handler(opt);
      }
    };
    /* ]]> */</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script><!-- Alexa --><!--<script type="text/javascript">--><!--_atrk_opts = { atrk_acct:"9fFij1aAkN00G3", domain:"campussociety.com",dynamic: true};--><!--(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();--><!--</script>--><!--<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=9fFij1aAkN00G3" style="display:none" height="1" width="1" alt="" /></noscript>--><!-- Facebook Pixel Code --><script>!function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window,document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1006566932821098');
    fbq('track', 'PageView');</script><noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1006566932821098&ev=PageView
         &noscript=1"/></noscript><!-- End Facebook Pixel Code --><link href="styles.589e19240f7a0f61f2d6.bundle.css" rel="stylesheet"><style ng-transition="campus-society">.floating-chats[_ngcontent-c0] {
  position: fixed;
  bottom: 0;
  left: 0;
  width: 80px;
  padding: 15px;
  z-index: 300; }
@media only screen and (max-width: 767px) {
    .floating-chats[_ngcontent-c0] {
      display: none; } }</style><style ng-transition="campus-society">








































































































































































































.font-channel-name {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-user-name {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-gpa {
  font-weight: 600;
  color: #FF3266; }
.font-date {
  font-size: 12px;
  line-height: 16px;
  font-weight: normal;
  color: #ABABAB; }
.font-document-title {
  font-weight: 600;
  font-size: 12px;
  line-height: 16px; }
.font-no-results-title {
  font-weight: 600;
  font-size: 18px;
  line-height: 28px; }
.font-terms {
  font-size: 12px;
  line-height: 16px; }
.cs-navigation-bar {
  position: fixed;
  height: 50px;
  width: 100%;
  top: 0;
  padding: 0 15px;
  z-index: 300;
  background-color: #152B3C; }
@media only screen and (max-width: 767px) {
    .cs-navigation-bar.logged-in {
      padding: 0; } }
@media only screen and (max-width: 767px) {
    .cs-navigation-bar.logged-in .logo {
      display: none; } }
.cs-navigation-bar.logged-in .right-section {
    width: calc(100% - (30px + 400px)); }
@media only screen and (max-width: 1023px) {
      .cs-navigation-bar.logged-in .right-section {
        width: calc(100% - (30px + 250px)); } }
@media only screen and (max-width: 767px) {
      .cs-navigation-bar.logged-in .right-section {
        width: 100%; }
        .cs-navigation-bar.logged-in .right-section .divider {
          display: none; } }
.cs-navigation-bar .logo {
    float: left;
    width: 30px;
    margin-top: 10px; }
.cs-navigation-bar .logo:hover {
      cursor: pointer; }
.cs-navigation-bar .search-section {
    position: relative;
    float: left;
    height: 100%;
    width: 400px;
    padding-left: 45px; }
@media only screen and (max-width: 1023px) {
      .cs-navigation-bar .search-section {
        width: 250px;
        padding-left: 10px; } }
@media only screen and (max-width: 767px) {
      .cs-navigation-bar .search-section {
        display: none; } }
.cs-navigation-bar .search-section .search-icon {
      float: left;
      height: 100%;
      width: 20px;
      line-height: 50px;
      color: #FFFFFF;
      font-size: 18px; }
.cs-navigation-bar .search-section .search-bar {
      float: left;
      width: calc(100% - 20px);
      line-height: 50px;
      padding-left: 10px; }
.cs-navigation-bar .search-section .search-bar cs-typeahead {
        width: 100%;
        display: inline-block; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input {
          border: none;
          border-radius: 0;
          padding-left: 0;
          padding-right: 0;
          color: #FFFFFF;
          background: none;
          font-size: 14px;
          line-height: 18px; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input::-webkit-input-placeholder {
            color: #7390A3; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input:-ms-input-placeholder {
            color: #7390A3; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input::-ms-input-placeholder {
            color: #7390A3; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input::placeholder {
            color: #7390A3; }
.cs-navigation-bar .search-section .search-bar cs-typeahead input:focus {
            border: none; }
.cs-navigation-bar .right-section {
    float: right;
    height: 100%;
    width: calc(100% - 30px); }
.cs-navigation-bar .right-section .jewel {
      position: relative;
      float: right;
      width: 80px;
      height: 100%;
      text-align: center;
      color: #7390A3;
      padding-top: 7px; }
@media only screen and (max-width: 1023px) {
        .cs-navigation-bar .right-section .jewel {
          width: 60px; } }
@media only screen and (max-width: 767px) {
        .cs-navigation-bar .right-section .jewel {
          width: calc(20% - 5px); } }
.cs-navigation-bar .right-section .jewel i {
        position: relative;
        font-size: 22px;
        line-height: 22px; }
.cs-navigation-bar .right-section .jewel i.has-unseen:after {
          position: absolute;
          height: 8px;
          width: 8px;
          background-color: #FF3266;
          border-radius: 4px;
          content: ""; }
.cs-navigation-bar .right-section .jewel i.cs-icon-chat.has-unseen:after {
          top: -1px;
          right: -4px; }
.cs-navigation-bar .right-section .jewel i.cs-icon-bell.has-unseen:after {
          top: 0;
          right: -1px; }
.cs-navigation-bar .right-section .jewel .label {
        display: block;
        font-size: 10px;
        line-height: 10px;
        font-weight: 600; }
@media only screen and (max-width: 374px) {
          .cs-navigation-bar .right-section .jewel .label {
            font-size: 9px; } }
.cs-navigation-bar .right-section .jewel.chat i {
        font-size: 20px; }
.cs-navigation-bar .right-section .jewel.chat .label {
        position: relative;
        top: 1px; }
.cs-navigation-bar .right-section .jewel.current-user {
        width: auto;
        padding: 0 20px; }
@media only screen and (max-width: 767px) {
          .cs-navigation-bar .right-section .jewel.current-user {
            width: 16.66%;
            padding: 0;
            padding-right: 10px; } }
.cs-navigation-bar .right-section .jewel.current-user cs-user-avatar {
          float: left;
          margin-top: 10px; }
@media only screen and (max-width: 767px) {
            .cs-navigation-bar .right-section .jewel.current-user cs-user-avatar {
              float: none;
              display: inline-block; } }
.cs-navigation-bar .right-section .jewel.current-user .label {
          float: left;
          font-weight: 600;
          color: #FF3266;
          font-size: 12px;
          line-height: 16px;
          line-height: 50px;
          padding-left: 10px; }
@media only screen and (max-width: 767px) {
            .cs-navigation-bar .right-section .jewel.current-user .label {
              display: none; } }
.cs-navigation-bar .right-section .jewel.more {
        width: auto;
        padding: 0 10px; }
@media only screen and (max-width: 767px) {
          .cs-navigation-bar .right-section .jewel.more {
            width: 25px;
            padding: 0;
            padding-right: 10px; } }
.cs-navigation-bar .right-section .jewel.more i {
          font-size: 22px;
          line-height: 46px; }
.cs-navigation-bar .right-section .jewel:hover, .cs-navigation-bar .right-section .jewel.active {
        cursor: pointer;
        color: #FFFFFF;
        -webkit-transition: color 0.4s ease;
        transition: color 0.4s ease; }
.cs-navigation-bar .right-section .guest-jewel {
      float: right;
      height: 100%;
      text-align: center;
      line-height: 50px;
      color: #7390A3;
      padding: 0 10px; }
.cs-navigation-bar .right-section .guest-jewel.button-jewel {
        padding: 0 5px; }
.cs-navigation-bar .right-section .guest-jewel:first-child {
        padding-right: 0; }
.cs-navigation-bar .right-section .guest-jewel .label {
        font-size: 14px;
        font-weight: 600;
        letter-spacing: 1px;
        color: #7390A3;
        -webkit-transition: color 0.4s ease;
        transition: color 0.4s ease; }
.cs-navigation-bar .right-section .guest-jewel .label:hover, .cs-navigation-bar .right-section .guest-jewel .label.active {
          cursor: pointer;
          color: #FFFFFF;
          text-decoration: none; }
.cs-navigation-bar .right-section .guest-jewel .label:focus {
          text-decoration: none; }
.cs-navigation-bar .right-section .guest-jewel .btn {
        margin-top: -2px; }
.cs-navigation-bar .right-section cs-dropdown.more, .cs-navigation-bar .right-section cs-dropdown.chat, .cs-navigation-bar .right-section cs-dropdown.search, .cs-navigation-bar .right-section cs-dropdown.notifications {
      float: right; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu, .cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown-menu, .cs-navigation-bar .right-section cs-dropdown.search .cs-dropdown-menu, .cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown-menu {
        margin-top: 50px;
        border-top: 0;
        border-top-left-radius: 0;
        border-top-right-radius: 0; }
.cs-navigation-bar .right-section cs-dropdown.chat {
      float: right;
      width: 80px;
      height: 100%; }
@media only screen and (max-width: 1023px) {
        .cs-navigation-bar .right-section cs-dropdown.chat {
          width: 60px; } }
.cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown {
        height: 100%; }
.cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown .cs-dropdown-menu {
          right: -110px;
          width: 300px;
          padding: 0; }
.cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown .cs-dropdown-menu .spinner-text {
            text-align: center;
            font-size: 12px;
            font-weight: 600;
            color: #7390A3;
            margin-top: 5px; }
.cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown .cs-dropdown-menu .chat-scrolling-container {
            height: 350px;
            overflow-y: scroll;
            overflow-x: hidden;
            -webkit-overflow-scrolling: touch; }
.cs-navigation-bar .right-section cs-dropdown.chat .cs-dropdown .cs-dropdown-menu .chat-footer {
            border-top: 1px solid #DFDFD5;
            padding: 10px;
            font-size: 12px;
            font-weight: 400;
            text-align: center; }
.cs-navigation-bar .right-section cs-dropdown.notifications {
      float: right;
      width: 80px;
      height: 100%; }
@media only screen and (max-width: 1023px) {
        .cs-navigation-bar .right-section cs-dropdown.notifications {
          width: 60px; } }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown {
        height: 100%; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu {
          right: -110px;
          width: 300px;
          padding: 0; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu cs-menu-bar {
            height: 51px; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu cs-menu-bar .menu-bar {
              border-left: 0;
              border-right: 0; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu .spinner-text {
            text-align: center;
            font-size: 12px;
            font-weight: 600;
            color: #7390A3;
            margin-top: 5px; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu .notifications-scrolling-container {
            height: 350px;
            overflow-y: scroll;
            overflow-x: hidden;
            -webkit-overflow-scrolling: touch; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu .notifications-footer {
            border-top: 1px solid #DFDFD5;
            padding: 10px;
            font-size: 12px;
            font-weight: 400; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu .notifications-footer .notifications-footer-left {
              float: left; }
.cs-navigation-bar .right-section cs-dropdown.notifications .cs-dropdown .cs-dropdown-menu .notifications-footer .notifications-footer-right {
              float: right; }
.cs-navigation-bar .right-section cs-dropdown.search {
      width: calc(20% - 5px);
      float: none; }
.cs-navigation-bar .right-section cs-dropdown.search .cs-dropdown {
        display: block; }
.cs-navigation-bar .right-section cs-dropdown.search .cs-dropdown .cs-dropdown-menu {
          position: fixed;
          top: 0;
          left: 0;
          width: 100%;
          height: calc(100% - 50px);
          border: none;
          padding: 10px;
          overflow-y: scroll;
          overflow-x: hidden;
          -webkit-overflow-scrolling: touch; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu {
      right: -20px;
      min-width: 200px;
      padding: 0; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu hr {
        margin: 0; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item {
        font-size: 16px;
        line-height: 20px;
        padding: 10px;
        color: #152B3C; }
@media only screen and (max-width: 767px) {
          .cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item {
            background-color: #F2F2EF; } }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item.hide-on-desktop {
          font-weight: 600;
          background-color: #FFFFFF; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item:not(:last-child) {
          border-bottom: 1px solid #DFDFD5; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item .cs-icon-book {
          font-size: 24px; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item .cs-icon-tv {
          font-size: 22px; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item .cs-icon-leave {
          font-size: 22px; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item i {
          text-align: center;
          width: 34px; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item span, .cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item i {
          vertical-align: middle;
          display: inline-block; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item cs-user-avatar .user-avatar {
          float: left;
          margin-right: 10px; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item .user-name {
          float: left;
          width: calc(100% - 40px);
          line-height: 30px;
          overflow: hidden;
          white-space: nowrap;
          text-overflow: ellipsis; }
.cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu .cs-dropdown-item.logout {
          color: #FF3266; }
@media only screen and (max-width: 767px) {
        .cs-navigation-bar .right-section cs-dropdown.more .cs-dropdown-menu {
          position: fixed;
          top: 0;
          left: 0;
          width: 100%;
          height: calc(100% - 50px);
          border: none;
          background-color: #F2F2EF;
          overflow-y: scroll;
          overflow-x: hidden;
          -webkit-overflow-scrolling: touch; } }
.cs-navigation-bar .right-section .divider {
      position: relative;
      float: right;
      height: 100%; }
.cs-navigation-bar .right-section .divider::after {
        position: absolute;
        content: "";
        top: 7px;
        bottom: 7px;
        border-left: 1px solid #0D1C29; }
.cs-navigation-bar .right-section .divider.divider-wide {
        margin: 0 10px; }
.cs-navigation-bar .right-section .divider.divider-wide::after {
          display: none; }
</style><style ng-transition="campus-society">.font-channel-name[_ngcontent-c4] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-user-name[_ngcontent-c4] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-gpa[_ngcontent-c4] {
  font-weight: 600;
  color: #FF3266; }
.font-date[_ngcontent-c4] {
  font-size: 12px;
  line-height: 16px;
  font-weight: normal;
  color: #ABABAB; }
.font-document-title[_ngcontent-c4] {
  font-weight: 600;
  font-size: 12px;
  line-height: 16px; }
.font-no-results-title[_ngcontent-c4] {
  font-weight: 600;
  font-size: 18px;
  line-height: 28px; }
.font-terms[_ngcontent-c4] {
  font-size: 12px;
  line-height: 16px; }
[_nghost-c4] {
  position: absolute;
  display: block;
  max-width: 400px;
  z-index: 500; }
[_nghost-c4]:before {
    position: absolute;
    content: '';
    border-left: 10px solid transparent;
    border-right: 10px solid transparent;
    z-index: 2; }
[_nghost-c4]:after {
    position: absolute;
    content: '';
    border-left: 10px solid transparent;
    border-right: 10px solid transparent; }
.top-arrow[_nghost-c4]:before {
    top: -10px;
    border-bottom: 10px solid #FFFFFF; }
.top-arrow[_nghost-c4]:after {
    top: -11px;
    border-bottom: 10px solid #DFDFD5; }
.bottom-arrow[_nghost-c4]:before {
    bottom: -8px;
    border-top: 10px solid #FFFFFF; }
.bottom-arrow[_nghost-c4]:after {
    bottom: -9px;
    border-top: 10px solid #DFDFD5; }
.left-arrow[_nghost-c4]:before, .left-arrow[_nghost-c4]:after {
    left: 10px; }
.left-arrow[_nghost-c4]   .right[_ngcontent-c4] {
    -webkit-transform: translate(0, -1px);
            transform: translate(0, -1px); }
.left-arrow[_nghost-c4]   .middle[_ngcontent-c4] {
    -webkit-transform: translate(calc(20px - 50%), -1px);
            transform: translate(calc(20px - 50%), -1px); }
.left-arrow[_nghost-c4]   .left[_ngcontent-c4] {
    -webkit-transform: translate(calc(40px - 100%), -1px);
            transform: translate(calc(40px - 100%), -1px); }
.right-arrow[_nghost-c4]:before, .right-arrow[_nghost-c4]:after {
    right: 10px; }
.right-arrow[_nghost-c4]   .right[_ngcontent-c4] {
    -webkit-transform: translate(calc(100% - 40px), -1px);
            transform: translate(calc(100% - 40px), -1px); }
.right-arrow[_nghost-c4]   .middle[_ngcontent-c4] {
    -webkit-transform: translate(calc(50% - 20px), -1px);
            transform: translate(calc(50% - 20px), -1px); }
.right-arrow[_nghost-c4]   .left[_ngcontent-c4] {
    -webkit-transform: translate(0, -1px);
            transform: translate(0, -1px); }
.floating-dropdown-wrapper[_ngcontent-c4] {
  background-color: #FFFFFF;
  border: 1px solid #DFDFD5;
  border-radius: 4px;
  overflow: hidden; }
.floating-dropdown-wrapper[_ngcontent-c4]     .menu .menu-item {
    font-size: 14px;
    line-height: 18px;
    height: 40px;
    line-height: 40px;
    background-color: #FFFFFF;
    padding: 0 10px;
    overflow: hidden;
    -webkit-transition: background-color 0.4s ease;
    transition: background-color 0.4s ease; }
.floating-dropdown-wrapper[_ngcontent-c4]     .menu .menu-item:hover, .floating-dropdown-wrapper[_ngcontent-c4]     .menu .menu-item.active {
      cursor: pointer;
      background-color: #F2F2EF; }
.floating-dropdown-wrapper[_ngcontent-c4]     .menu .menu-item.menu-item-danger {
      color: #FF3266; }</style><style ng-transition="campus-society"></style><style ng-transition="campus-society">.dialogue-backdrop[_ngcontent-c6] {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: rgba(21, 43, 60, 0.9);
  z-index: 500;
  overflow-y: scroll;
  cursor: pointer; }
.dialogue[_ngcontent-c6] {
  position: relative;
  margin: 0 auto;
  background-color: #FFFFFF;
  cursor: default; }
.dialogue[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6] {
    display: none;
    position: absolute;
    top: 20px;
    right: 20px;
    color: #FFFFFF;
    background: rgba(0, 0, 0, 0.3);
    padding: 10px;
    border-radius: 20px;
    -webkit-transition: all 0.4s ease;
    transition: all 0.4s ease; }
.dialogue[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6]:hover {
      cursor: pointer;
      background: rgba(0, 0, 0, 0.6); }
.dialogue[_ngcontent-c6]   .title[_ngcontent-c6] {
    padding: 10px;
    border-bottom: 1px solid #DFDFD5; }
.dialogue[_ngcontent-c6]   .title[_ngcontent-c6]   span[_ngcontent-c6] {
      float: right;
      cursor: pointer; }
.dialogue[_ngcontent-c6]   .body[_ngcontent-c6] {
    padding: 10px; }
.dialogue[_ngcontent-c6]   .controls[_ngcontent-c6] {
    text-align: right;
    padding: 10px; }
.dialogue-small[_ngcontent-c6] {
  max-width: 390px; }
.dialogue-medium[_ngcontent-c6] {
  max-width: 590px; }
.dialogue-medium-round[_ngcontent-c6] {
  max-width: 590px;
  border-radius: 4px; }
.dialogue-medium-round[_ngcontent-c6]   .body[_ngcontent-c6] {
    padding: 20px; }
.dialogue-medium-round[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6] {
    display: block;
    color: #152B3C;
    background: none;
    top: 10px;
    right: 10px; }
.dialogue-medium-round[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6]:hover {
      background: none; }
.dialogue-medium-round[_ngcontent-c6]   .title[_ngcontent-c6], .dialogue-medium-round[_ngcontent-c6]   .controls[_ngcontent-c6] {
    display: none; }
.dialogue-popup[_ngcontent-c6] {
  max-width: 590px;
  border-radius: 4px;
  text-align: center; }
.dialogue-popup[_ngcontent-c6]   .body[_ngcontent-c6] {
    padding: 20px; }
.dialogue-popup[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6] {
    display: block;
    color: #152B3C;
    background: none;
    top: 10px;
    right: 10px; }
.dialogue-popup[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6]:hover {
      background: none; }
.dialogue-popup[_ngcontent-c6]   .title[_ngcontent-c6] {
    display: none; }
.dialogue-popup[_ngcontent-c6]   .controls[_ngcontent-c6] {
    text-align: center;
    padding: 20px; }
.dialogue-medium-indent[_ngcontent-c6] {
  max-width: 590px; }
.dialogue-medium-indent[_ngcontent-c6]   .body[_ngcontent-c6] {
    padding: 20px; }
.dialogue-picture[_ngcontent-c6] {
  display: inline-block;
  background-color: transparent;
  cursor: default; }
.dialogue-picture[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6] {
    display: block; }
.dialogue-picture[_ngcontent-c6]   .title[_ngcontent-c6], .dialogue-picture[_ngcontent-c6]   .controls[_ngcontent-c6] {
    display: none; }
.dialogue-picture[_ngcontent-c6]   .body[_ngcontent-c6] {
    display: inline-block; }
.dialogue-full-screen[_ngcontent-c6] {
  cursor: default; }
.dialogue-full-screen[_ngcontent-c6]   .title[_ngcontent-c6], .dialogue-full-screen[_ngcontent-c6]   .controls[_ngcontent-c6] {
    display: none; }
.dialogue-full-screen[_ngcontent-c6]   .body[_ngcontent-c6] {
    padding: 0; }
.dialogue-reading-list-detail[_ngcontent-c6] {
  background-color: transparent; }
.dialogue-reading-list-detail[_ngcontent-c6]   .dialogue-picture-close[_ngcontent-c6] {
    display: block; }
.dialogue-reading-list-detail[_ngcontent-c6]   .title[_ngcontent-c6], .dialogue-reading-list-detail[_ngcontent-c6]   .controls[_ngcontent-c6] {
    display: none; }</style><style ng-transition="campus-society">.signup-dialogue[_ngcontent-c15] {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 400; }
.signup-dialogue.signup-dialogue-backdrop[_ngcontent-c15] {
    background-color: rgba(21, 43, 60, 0.9); }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15] {
    height: 100%;
    padding: 10px;
    overflow-y: scroll;
    overflow-x: hidden;
    -webkit-overflow-scrolling: touch; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15] {
      position: relative;
      max-width: 590px;
      margin: 0 auto;
      background-color: #FFFFFF;
      border-radius: 0; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .header[_ngcontent-c15] {
        height: 50px;
        padding: 0 10px;
        line-height: 50px;
        font-weight: 600;
        border-bottom: 1px solid #DFDFD5; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .header[_ngcontent-c15]   .title[_ngcontent-c15] {
          float: left;
          font-size: 16px;
          width: calc(100% - 40px);
          overflow: hidden;
          white-space: nowrap;
          text-overflow: ellipsis; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .header[_ngcontent-c15]   .options[_ngcontent-c15] {
          float: left;
          width: 40px;
          line-height: 46px;
          text-align: right; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .header[_ngcontent-c15]   .options[_ngcontent-c15]   .cs-icon-x[_ngcontent-c15] {
            margin-left: 10px;
            position: relative;
            top: 2px; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .header[_ngcontent-c15]   .options[_ngcontent-c15]   .cs-icon-x[_ngcontent-c15]:hover {
              cursor: pointer; }
.signup-dialogue[_ngcontent-c15]   .signup-dialogue-content-container[_ngcontent-c15]   .signup-dialogue-content[_ngcontent-c15]   .lower-section[_ngcontent-c15] {
        padding: 10px; }</style><style ng-transition="campus-society">@import url("//hello.myfonts.net/count/316dbb");
@charset "UTF-8";




















































@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-bold-webfont.eot");
  src: url("/assets/fonts/opensans-bold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-bold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-bold-webfont.woff") format("woff"), url("/assets/fonts/opensans-bold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-bold-webfont.svg#open_sansbold") format("svg");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-bolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-bolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-bolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-bolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-bolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-bolditalic-webfont.svg#open_sansbold_italic") format("svg");
  font-weight: bold;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-extrabold-webfont.eot");
  src: url("/assets/fonts/opensans-extrabold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-extrabold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-extrabold-webfont.woff") format("woff"), url("/assets/fonts/opensans-extrabold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-extrabold-webfont.svg#open_sansextrabold") format("svg");
  font-weight: 900;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-extrabolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-extrabolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-extrabolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-extrabolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-extrabolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-extrabolditalic-webfont.svg#open_sansextrabold_italic") format("svg");
  font-weight: 900;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-italic-webfont.eot");
  src: url("/assets/fonts/opensans-italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-italic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-italic-webfont.woff") format("woff"), url("/assets/fonts/opensans-italic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-italic-webfont.svg#open_sansitalic") format("svg");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-light-webfont.eot");
  src: url("/assets/fonts/opensans-light-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-light-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-light-webfont.woff") format("woff"), url("/assets/fonts/opensans-light-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-light-webfont.svg#open_sanslight") format("svg");
  font-weight: 300;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-lightitalic-webfont.eot");
  src: url("/assets/fonts/opensans-lightitalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-lightitalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-lightitalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-lightitalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-lightitalic-webfont.svg#open_sanslight_italic") format("svg");
  font-weight: 300;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-regular-webfont.eot");
  src: url("/assets/fonts/opensans-regular-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-regular-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-regular-webfont.woff") format("woff"), url("/assets/fonts/opensans-regular-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-regular-webfont.svg#open_sansregular") format("svg");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-semibold-webfont.eot");
  src: url("/assets/fonts/opensans-semibold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-semibold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-semibold-webfont.woff") format("woff"), url("/assets/fonts/opensans-semibold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-semibold-webfont.svg#open_sanssemibold") format("svg");
  font-weight: 600;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-semibolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-semibolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-semibolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-semibolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-semibolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-semibolditalic-webfont.svg#open_sanssemibold_italic") format("svg");
  font-weight: 600;
  font-style: italic; }

@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_thin_italic-webfont.eot");
  src: url("/assets/fonts/uni_sans_thin_italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_thin_italic-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_thin_italic-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_thin_italic-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_thin_italic-webfont.svg#uni_sansthin_italic_caps") format("svg");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_thin-webfont.eot");
  src: url("/assets/fonts/uni_sans_thin-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_thin-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_thin-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_thin-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_thin-webfont.svg#uni_sansthin_caps") format("svg");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_heavy-webfont.eot");
  src: url("/assets/fonts/uni_sans_heavy-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_heavy-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_heavy-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_heavy-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_heavy-webfont.svg#uni_sansheavy_caps") format("svg");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_heavy_italic-webfont.eot");
  src: url("/assets/fonts/uni_sans_heavy_italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_heavy_italic-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_heavy_italic-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_heavy_italic-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_heavy_italic-webfont.svg#uni_sansheavy_italic_caps") format("svg");
  font-weight: bold;
  font-style: italic; }

@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_0_0.eot");
  src: url("/assets/fonts/316DBB_0_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_0_0.woff2") format("woff2"), url("/assets/fonts/316DBB_0_0.woff") format("woff"), url("/assets/fonts/316DBB_0_0.ttf") format("truetype");
  font-weight: 600;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_1_0.eot");
  src: url("/assets/fonts/316DBB_1_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_1_0.woff2") format("woff2"), url("/assets/fonts/316DBB_1_0.woff") format("woff"), url("/assets/fonts/316DBB_1_0.ttf") format("truetype");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_2_0.eot");
  src: url("/assets/fonts/316DBB_2_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_2_0.woff2") format("woff2"), url("/assets/fonts/316DBB_2_0.woff") format("woff"), url("/assets/fonts/316DBB_2_0.ttf") format("truetype");
  font-weight: bold;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_3_0.eot");
  src: url("/assets/fonts/316DBB_3_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_3_0.woff2") format("woff2"), url("/assets/fonts/316DBB_3_0.woff") format("woff"), url("/assets/fonts/316DBB_3_0.ttf") format("truetype");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_4_0.eot");
  src: url("/assets/fonts/316DBB_4_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_4_0.woff2") format("woff2"), url("/assets/fonts/316DBB_4_0.woff") format("woff"), url("/assets/fonts/316DBB_4_0.ttf") format("truetype");
  font-weight: 900;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_5_0.eot");
  src: url("/assets/fonts/316DBB_5_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_5_0.woff2") format("woff2"), url("/assets/fonts/316DBB_5_0.woff") format("woff"), url("/assets/fonts/316DBB_5_0.ttf") format("truetype");
  font-weight: 900;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_6_0.eot");
  src: url("/assets/fonts/316DBB_6_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_6_0.woff2") format("woff2"), url("/assets/fonts/316DBB_6_0.woff") format("woff"), url("/assets/fonts/316DBB_6_0.ttf") format("truetype");
  font-weight: 300;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_7_0.eot");
  src: url("/assets/fonts/316DBB_7_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_7_0.woff2") format("woff2"), url("/assets/fonts/316DBB_7_0.woff") format("woff"), url("/assets/fonts/316DBB_7_0.ttf") format("truetype");
  font-weight: 300;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_8_0.eot");
  src: url("/assets/fonts/316DBB_8_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_8_0.woff2") format("woff2"), url("/assets/fonts/316DBB_8_0.woff") format("woff"), url("/assets/fonts/316DBB_8_0.ttf") format("truetype");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_9_0.eot");
  src: url("/assets/fonts/316DBB_9_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_9_0.woff2") format("woff2"), url("/assets/fonts/316DBB_9_0.woff") format("woff"), url("/assets/fonts/316DBB_9_0.ttf") format("truetype");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_A_0.eot");
  src: url("/assets/fonts/316DBB_A_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_A_0.woff2") format("woff2"), url("/assets/fonts/316DBB_A_0.woff") format("woff"), url("/assets/fonts/316DBB_A_0.ttf") format("truetype");
  font-weight: 100;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_B_0.eot");
  src: url("/assets/fonts/316DBB_B_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_B_0.woff2") format("woff2"), url("/assets/fonts/316DBB_B_0.woff") format("woff"), url("/assets/fonts/316DBB_B_0.ttf") format("truetype");
  font-weight: 100;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_C_0.eot");
  src: url("/assets/fonts/316DBB_C_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_C_0.woff2") format("woff2"), url("/assets/fonts/316DBB_C_0.woff") format("woff"), url("/assets/fonts/316DBB_C_0.ttf") format("truetype");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_D_0.eot");
  src: url("/assets/fonts/316DBB_D_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_D_0.woff2") format("woff2"), url("/assets/fonts/316DBB_D_0.woff") format("woff"), url("/assets/fonts/316DBB_D_0.ttf") format("truetype");
  font-weight: 600;
  font-style: normal; }




































































































.font-channel-name[_ngcontent-c18] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-user-name[_ngcontent-c18] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-gpa[_ngcontent-c18] {
  font-weight: 600;
  color: #FF3266; }
.font-date[_ngcontent-c18] {
  font-size: 12px;
  line-height: 16px;
  font-weight: normal;
  color: #ABABAB; }
.font-document-title[_ngcontent-c18] {
  font-weight: 600;
  font-size: 12px;
  line-height: 16px; }
.font-no-results-title[_ngcontent-c18] {
  font-weight: 600;
  font-size: 18px;
  line-height: 28px; }
.font-terms[_ngcontent-c18] {
  font-size: 12px;
  line-height: 16px; }
@-webkit-keyframes fadeInUpSlight {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, 40px, 0);
            transform: translate3d(0, 40px, 0); }
  to {
    opacity: 1;
    -webkit-transform: none;
            transform: none; } }
@keyframes fadeInUpSlight {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, 40px, 0);
            transform: translate3d(0, 40px, 0); }
  to {
    opacity: 1;
    -webkit-transform: none;
            transform: none; } }
.fadeInUpSlight[_ngcontent-c18] {
  -webkit-animation-name: fadeInUpSlight;
          animation-name: fadeInUpSlight; }
@-webkit-keyframes fadeInUpSlightHalf {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, calc(-50% + 40px), 0);
            transform: translate3d(0, calc(-50% + 40px), 0); }
  to {
    opacity: 1;
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0); } }
@keyframes fadeInUpSlightHalf {
  from {
    opacity: 0;
    -webkit-transform: translate3d(0, calc(-50% + 40px), 0);
            transform: translate3d(0, calc(-50% + 40px), 0); }
  to {
    opacity: 1;
    -webkit-transform: translate3d(0, -50%, 0);
            transform: translate3d(0, -50%, 0); } }
.fadeInUpSlightHalf[_ngcontent-c18] {
  -webkit-animation-name: fadeInUpSlightHalf;
          animation-name: fadeInUpSlightHalf; }
.tint-layer[_ngcontent-c18] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: rgba(21, 43, 60, 0.3); }
.header-section[_ngcontent-c18] {
  text-align: center;
  color: #FFFFFF;
  margin-top: -50px;
  min-height: 100vh;
  padding-bottom: 120px;
  position: relative;
  padding-top: 60px;
  background-image: url("/assets/images/home-page/header_image_1000.jpg");
  background-size: cover;
  background-position: 50% top; }
@media only screen and (min-width: 768px) {
    .header-section[_ngcontent-c18] {
      background-image: url("/assets/images/home-page/header_image_2000.jpg");
      padding-top: 120px; } }
.header-section[_ngcontent-c18]   h1[_ngcontent-c18] {
    font-family: "Campus Uni Sans Caps", sans-serif;
    text-transform: uppercase;
    margin: 0 auto 10px; }
@media only screen and (max-width: 1023px) {
      .header-section[_ngcontent-c18]   h1[_ngcontent-c18] {
        font-size: 48px;
        line-height: 48px;
        max-width: 620px; } }
@media only screen and (max-width: 767px) {
      .header-section[_ngcontent-c18]   h1[_ngcontent-c18] {
        font-size: 30px;
        line-height: 30px;
        margin-top: 40px;
        max-width: 340px; } }
@media only screen and (max-width: 374px) {
      .header-section[_ngcontent-c18]   h1[_ngcontent-c18] {
        font-size: 24px;
        max-width: 300px; } }
@media only screen and (min-width: 1024px) {
      .header-section[_ngcontent-c18]   h1[_ngcontent-c18] {
        font-size: 64px;
        line-height: 64px;
        max-width: 800px; } }
.header-section[_ngcontent-c18]   h2[_ngcontent-c18] {
    letter-spacing: 1px;
    font-weight: 300;
    font-size: 18px;
    line-height: 28px;
    font-family: "Campus Open Sans", sans-serif;
    white-space: pre-line; }
@media only screen and (max-width: 374px) {
      .header-section[_ngcontent-c18]   h2[_ngcontent-c18] {
        font-size: 16px;
        line-height: 20px; } }
@media only screen and (max-width: 767px) {
      .header-section[_ngcontent-c18]   h2[_ngcontent-c18] {
        margin-bottom: 90px; } }
@media only screen and (min-width: 768px) {
      .header-section[_ngcontent-c18]   h2[_ngcontent-c18] {
        font-size: 24px;
        margin-bottom: 70px; } }
.header-section[_ngcontent-c18]   .panel[_ngcontent-c18] {
    text-align: left;
    max-width: 590px;
    width: 100%;
    margin: 0 auto; }
.header-section[_ngcontent-c18]   .signup-row[_ngcontent-c18] {
    margin-bottom: 100px; }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18] {
    width: 460px;
    max-width: 100%;
    border-radius: 100px;
    display: block;
    margin: 0 auto 20px; }
@media only screen and (min-width: 1024px) {
      .header-section[_ngcontent-c18]   .get-started[_ngcontent-c18] {
        display: inline-block;
        vertical-align: middle;
        margin: 0 10px 0 0;
        padding: 5px 5px 5px 20px; } }
@media only screen and (min-width: 480px) {
      .header-section[_ngcontent-c18]   .get-started[_ngcontent-c18] {
        background-color: rgba(247, 247, 244, 0.3); } }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18] {
      color: #FFFFFF;
      background: none;
      border: none;
      width: calc(100% - 140px);
      display: none;
      line-height: 38px !important;
      float: left; }
@media only screen and (min-width: 480px) {
        .header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18] {
          font-size: 14px;
          line-height: 18px;
          display: inline-block; } }
@media only screen and (min-width: 768px) {
        .header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18] {
          font-size: 16px;
          line-height: 20px; } }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18]::-webkit-input-placeholder {
        color: #FFFFFF; }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18]:-ms-input-placeholder {
        color: #FFFFFF; }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18]::-ms-input-placeholder {
        color: #FFFFFF; }
.header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   input[_ngcontent-c18]::placeholder {
        color: #FFFFFF; }
@media only screen and (min-width: 480px) {
      .header-section[_ngcontent-c18]   .get-started[_ngcontent-c18]   .open-signup[_ngcontent-c18] {
        float: right; } }
.header-section[_ngcontent-c18]   cs-facebook-login-button[_ngcontent-c18] {
    display: block; }
@media only screen and (min-width: 1024px) {
      .header-section[_ngcontent-c18]   cs-facebook-login-button[_ngcontent-c18] {
        display: inline-block;
        margin-top: 5px;
        vertical-align: middle; } }
.header-section[_ngcontent-c18]   .download-prompt[_ngcontent-c18] {
    text-transform: uppercase;
    font-size: 18px;
    line-height: 28px; }
.header-section[_ngcontent-c18]   h3[_ngcontent-c18] {
    font-size: 16px;
    line-height: 20px;
    margin-bottom: 20px; }
.header-section[_ngcontent-c18]   cs-facebook-login-button[_ngcontent-c18] {
    margin-bottom: 5px; }
.header-section[_ngcontent-c18]   p[_ngcontent-c18] {
    font-size: 14px;
    line-height: 18px; }
.header-section[_ngcontent-c18]   p[_ngcontent-c18]   a[_ngcontent-c18] {
      color: #FFFFFF; }
.header-section[_ngcontent-c18]   .cs-icon-chevron-down[_ngcontent-c18] {
    font-size: 17px;
    cursor: pointer;
    position: absolute;
    left: 50%;
    bottom: 30px;
    -webkit-transform: translateX(-50%);
            transform: translateX(-50%); }
.header-section[_ngcontent-c18]   .scroll-to-about[_ngcontent-c18] {
    display: none; }
@media only screen and (min-width: 768px) {
      .header-section[_ngcontent-c18]   .scroll-to-about[_ngcontent-c18] {
        display: block; } }
.header-section[_ngcontent-c18]   .scroll-to-network[_ngcontent-c18] {
    display: block; }
@media only screen and (min-width: 768px) {
      .header-section[_ngcontent-c18]   .scroll-to-network[_ngcontent-c18] {
        display: none; } }
.about-section[_ngcontent-c18] {
  display: none;
  background: #FF3266;
  background: -webkit-gradient(linear, left bottom, right top, from(#FF3266), to(#FF6B57));
  background: linear-gradient(to top right, #FF3266, #FF6B57); }
@media only screen and (min-width: 768px) {
    .about-section[_ngcontent-c18] {
      display: block; } }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18] {
    display: block;
    float: left;
    width: calc(33.33333333% - 0px);
    margin-right: 0px;
    margin-bottom: 0px;
    color: #FFFFFF;
    text-align: center;
    padding: 40px 0 35px; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]:nth-child(3n) {
      margin-right: 0; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   .icon[_ngcontent-c18] {
      height: 75px; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   .cs-icon-group[_ngcontent-c18] {
      font-size: 45px; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   .cs-icon-book[_ngcontent-c18] {
      font-size: 44px;
      height: 77px; }
.about-section[_ngcontent-c18]   .facet.jobs-facet[_ngcontent-c18] {
      padding-top: 38px; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   .cs-icon-case[_ngcontent-c18] {
      font-size: 48px; }
.about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   p[_ngcontent-c18] {
      width: 250px;
      margin: 0 auto 10px; }
@media only screen and (max-width: 1023px) {
        .about-section[_ngcontent-c18]   .facet[_ngcontent-c18]   p[_ngcontent-c18] {
          font-size: 14px;
          line-height: 18px; } }
.network-section[_ngcontent-c18]   .image[_ngcontent-c18]   img[_ngcontent-c18] {
  max-width: 500px; }
.books-section[_ngcontent-c18]   .image[_ngcontent-c18]   img[_ngcontent-c18] {
  max-width: 700px; }
.jobs-section[_ngcontent-c18]   .image[_ngcontent-c18]   img[_ngcontent-c18] {
  max-width: 500px; }
@media only screen and (max-width: 1023px) {
  .jobs-section.split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
    max-width: 310px; } }
.tyro-section[_ngcontent-c18]   .image[_ngcontent-c18]   img[_ngcontent-c18] {
  max-width: 690px; }
.split-section[_ngcontent-c18] {
  padding: 130px 0;
  position: relative; }
.split-section[_ngcontent-c18]   .split-column[_ngcontent-c18] {
    width: 75%;
    margin: 0 auto;
    position: relative; }
@media only screen and (max-width: 1199px) {
      .split-section[_ngcontent-c18]   .split-column[_ngcontent-c18] {
        width: 90%; } }
.split-section[_ngcontent-c18]:nth-child(2n) {
    background-color: #F2F2EF; }
.split-section[_ngcontent-c18]:nth-child(2n+1) {
    background-color: #F7F7F4; }
.split-section[_ngcontent-c18]   .image[_ngcontent-c18] {
    width: 100%;
    text-align: center;
    margin-bottom: 90px; }
@media only screen and (min-width: 768px) {
      .split-section[_ngcontent-c18]   .image[_ngcontent-c18] {
        width: 45%;
        text-align: left;
        margin-bottom: 0; } }
.split-section[_ngcontent-c18]   .image[_ngcontent-c18]   img[_ngcontent-c18] {
      width: 100%; }
.split-section[_ngcontent-c18]   .info[_ngcontent-c18] {
    width: 100%;
    text-align: center;
    padding-top: 30px;
    font-weight: 300; }
@media only screen and (min-width: 768px) {
      .split-section[_ngcontent-c18]   .info[_ngcontent-c18] {
        width: 45%;
        text-align: left;
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
                transform: translateY(-50%); } }
.split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18], .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   h2[_ngcontent-c18] {
      margin: 0 auto 20px; }
@media only screen and (min-width: 768px) {
        .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18], .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   h2[_ngcontent-c18] {
          margin: 0 0 20px; } }
.split-section[_ngcontent-c18]   .info[_ngcontent-c18]   h2[_ngcontent-c18] {
      font-family: "Campus Uni Sans Caps", sans-serif; }
@media only screen and (max-width: 1199px) {
        .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   h2[_ngcontent-c18] {
          font-size: 30px;
          line-height: 30px; } }
@media only screen and (min-width: 1200px) {
        .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   h2[_ngcontent-c18] {
          font-size: 48px;
          line-height: 48px;
          min-width: 450px; } }
.split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      font-size: 18px;
      line-height: 24px; }
@media only screen and (max-width: 1023px) {
        .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
          font-size: 16px;
          line-height: 20px; } }
@media only screen and (max-width: 767px) {
        .split-section[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
          font-size: 18px;
          line-height: 24px; } }
.img-l[_ngcontent-c18]   .image[_ngcontent-c18] {
  float: left; }
.img-l[_ngcontent-c18]   .info[_ngcontent-c18] {
  float: left;
  right: 0; }
@media only screen and (min-width: 768px) {
    .img-l[_ngcontent-c18]   .info[_ngcontent-c18] {
      float: right; } }
@media only screen and (max-width: 1199px) {
    .img-l[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      max-width: 350px; } }
@media only screen and (max-width: 1023px) {
    .img-l[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      max-width: 300px; } }
@media only screen and (max-width: 767px) {
    .img-l[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      max-width: 100%; } }
.img-r[_ngcontent-c18]   .image[_ngcontent-c18] {
  float: right; }
.img-r[_ngcontent-c18]   .info[_ngcontent-c18] {
  float: right; }
@media only screen and (min-width: 768px) {
    .img-r[_ngcontent-c18]   .info[_ngcontent-c18] {
      float: left; } }
@media only screen and (max-width: 1199px) {
    .img-r[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      width: 380px; } }
@media only screen and (max-width: 1023px) {
    .img-r[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      max-width: 340px; } }
@media only screen and (max-width: 767px) {
    .img-r[_ngcontent-c18]   .info[_ngcontent-c18]   p[_ngcontent-c18] {
      max-width: 100%; } }
#main-fade-in-section[_ngcontent-c18] {
  max-width: 1000px;
  margin: 0 auto; }
.fadeGroupA[_ngcontent-c18] {
  -webkit-animation-name: fadeInUpSlight;
          animation-name: fadeInUpSlight;
  -webkit-animation-delay: 1300ms;
  animation-delay: 1300ms; }
.fadeGroupB[_ngcontent-c18] {
  -webkit-animation-name: fadeIn;
          animation-name: fadeIn;
  -webkit-animation-delay: 700ms;
  animation-delay: 700ms;
  -webkit-animation-duration: 1500ms;
  animation-duration: 1500ms; }</style><style ng-transition="campus-society">@import url("//hello.myfonts.net/count/316dbb");
@charset "UTF-8";




















































@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-bold-webfont.eot");
  src: url("/assets/fonts/opensans-bold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-bold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-bold-webfont.woff") format("woff"), url("/assets/fonts/opensans-bold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-bold-webfont.svg#open_sansbold") format("svg");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-bolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-bolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-bolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-bolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-bolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-bolditalic-webfont.svg#open_sansbold_italic") format("svg");
  font-weight: bold;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-extrabold-webfont.eot");
  src: url("/assets/fonts/opensans-extrabold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-extrabold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-extrabold-webfont.woff") format("woff"), url("/assets/fonts/opensans-extrabold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-extrabold-webfont.svg#open_sansextrabold") format("svg");
  font-weight: 900;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-extrabolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-extrabolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-extrabolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-extrabolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-extrabolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-extrabolditalic-webfont.svg#open_sansextrabold_italic") format("svg");
  font-weight: 900;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-italic-webfont.eot");
  src: url("/assets/fonts/opensans-italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-italic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-italic-webfont.woff") format("woff"), url("/assets/fonts/opensans-italic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-italic-webfont.svg#open_sansitalic") format("svg");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-light-webfont.eot");
  src: url("/assets/fonts/opensans-light-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-light-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-light-webfont.woff") format("woff"), url("/assets/fonts/opensans-light-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-light-webfont.svg#open_sanslight") format("svg");
  font-weight: 300;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-lightitalic-webfont.eot");
  src: url("/assets/fonts/opensans-lightitalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-lightitalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-lightitalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-lightitalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-lightitalic-webfont.svg#open_sanslight_italic") format("svg");
  font-weight: 300;
  font-style: italic; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-regular-webfont.eot");
  src: url("/assets/fonts/opensans-regular-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-regular-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-regular-webfont.woff") format("woff"), url("/assets/fonts/opensans-regular-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-regular-webfont.svg#open_sansregular") format("svg");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-semibold-webfont.eot");
  src: url("/assets/fonts/opensans-semibold-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-semibold-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-semibold-webfont.woff") format("woff"), url("/assets/fonts/opensans-semibold-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-semibold-webfont.svg#open_sanssemibold") format("svg");
  font-weight: 600;
  font-style: normal; }
@font-face {
  font-family: 'Campus Open Sans';
  src: url("/assets/fonts/opensans-semibolditalic-webfont.eot");
  src: url("/assets/fonts/opensans-semibolditalic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/opensans-semibolditalic-webfont.woff2") format("woff2"), url("/assets/fonts/opensans-semibolditalic-webfont.woff") format("woff"), url("/assets/fonts/opensans-semibolditalic-webfont.ttf") format("truetype"), url("/assets/fonts/opensans-semibolditalic-webfont.svg#open_sanssemibold_italic") format("svg");
  font-weight: 600;
  font-style: italic; }

@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_thin_italic-webfont.eot");
  src: url("/assets/fonts/uni_sans_thin_italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_thin_italic-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_thin_italic-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_thin_italic-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_thin_italic-webfont.svg#uni_sansthin_italic_caps") format("svg");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_thin-webfont.eot");
  src: url("/assets/fonts/uni_sans_thin-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_thin-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_thin-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_thin-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_thin-webfont.svg#uni_sansthin_caps") format("svg");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_heavy-webfont.eot");
  src: url("/assets/fonts/uni_sans_heavy-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_heavy-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_heavy-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_heavy-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_heavy-webfont.svg#uni_sansheavy_caps") format("svg");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Caps';
  src: url("/assets/fonts/uni_sans_heavy_italic-webfont.eot");
  src: url("/assets/fonts/uni_sans_heavy_italic-webfont.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/uni_sans_heavy_italic-webfont.woff2") format("woff2"), url("/assets/fonts/uni_sans_heavy_italic-webfont.woff") format("woff"), url("/assets/fonts/uni_sans_heavy_italic-webfont.ttf") format("truetype"), url("/assets/fonts/uni_sans_heavy_italic-webfont.svg#uni_sansheavy_italic_caps") format("svg");
  font-weight: bold;
  font-style: italic; }

@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_0_0.eot");
  src: url("/assets/fonts/316DBB_0_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_0_0.woff2") format("woff2"), url("/assets/fonts/316DBB_0_0.woff") format("woff"), url("/assets/fonts/316DBB_0_0.ttf") format("truetype");
  font-weight: 600;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_1_0.eot");
  src: url("/assets/fonts/316DBB_1_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_1_0.woff2") format("woff2"), url("/assets/fonts/316DBB_1_0.woff") format("woff"), url("/assets/fonts/316DBB_1_0.ttf") format("truetype");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_2_0.eot");
  src: url("/assets/fonts/316DBB_2_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_2_0.woff2") format("woff2"), url("/assets/fonts/316DBB_2_0.woff") format("woff"), url("/assets/fonts/316DBB_2_0.ttf") format("truetype");
  font-weight: bold;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_3_0.eot");
  src: url("/assets/fonts/316DBB_3_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_3_0.woff2") format("woff2"), url("/assets/fonts/316DBB_3_0.woff") format("woff"), url("/assets/fonts/316DBB_3_0.ttf") format("truetype");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_4_0.eot");
  src: url("/assets/fonts/316DBB_4_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_4_0.woff2") format("woff2"), url("/assets/fonts/316DBB_4_0.woff") format("woff"), url("/assets/fonts/316DBB_4_0.ttf") format("truetype");
  font-weight: 900;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_5_0.eot");
  src: url("/assets/fonts/316DBB_5_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_5_0.woff2") format("woff2"), url("/assets/fonts/316DBB_5_0.woff") format("woff"), url("/assets/fonts/316DBB_5_0.ttf") format("truetype");
  font-weight: 900;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_6_0.eot");
  src: url("/assets/fonts/316DBB_6_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_6_0.woff2") format("woff2"), url("/assets/fonts/316DBB_6_0.woff") format("woff"), url("/assets/fonts/316DBB_6_0.ttf") format("truetype");
  font-weight: 300;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_7_0.eot");
  src: url("/assets/fonts/316DBB_7_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_7_0.woff2") format("woff2"), url("/assets/fonts/316DBB_7_0.woff") format("woff"), url("/assets/fonts/316DBB_7_0.ttf") format("truetype");
  font-weight: 300;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_8_0.eot");
  src: url("/assets/fonts/316DBB_8_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_8_0.woff2") format("woff2"), url("/assets/fonts/316DBB_8_0.woff") format("woff"), url("/assets/fonts/316DBB_8_0.ttf") format("truetype");
  font-weight: normal;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_9_0.eot");
  src: url("/assets/fonts/316DBB_9_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_9_0.woff2") format("woff2"), url("/assets/fonts/316DBB_9_0.woff") format("woff"), url("/assets/fonts/316DBB_9_0.ttf") format("truetype");
  font-weight: normal;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_A_0.eot");
  src: url("/assets/fonts/316DBB_A_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_A_0.woff2") format("woff2"), url("/assets/fonts/316DBB_A_0.woff") format("woff"), url("/assets/fonts/316DBB_A_0.ttf") format("truetype");
  font-weight: 100;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_B_0.eot");
  src: url("/assets/fonts/316DBB_B_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_B_0.woff2") format("woff2"), url("/assets/fonts/316DBB_B_0.woff") format("woff"), url("/assets/fonts/316DBB_B_0.ttf") format("truetype");
  font-weight: 100;
  font-style: italic; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_C_0.eot");
  src: url("/assets/fonts/316DBB_C_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_C_0.woff2") format("woff2"), url("/assets/fonts/316DBB_C_0.woff") format("woff"), url("/assets/fonts/316DBB_C_0.ttf") format("truetype");
  font-weight: bold;
  font-style: normal; }
@font-face {
  font-family: 'Campus Uni Sans Sentence';
  src: url("/assets/fonts/316DBB_D_0.eot");
  src: url("/assets/fonts/316DBB_D_0.eot?#iefix") format("embedded-opentype"), url("/assets/fonts/316DBB_D_0.woff2") format("woff2"), url("/assets/fonts/316DBB_D_0.woff") format("woff"), url("/assets/fonts/316DBB_D_0.ttf") format("truetype");
  font-weight: 600;
  font-style: normal; }




































































































.font-channel-name[_ngcontent-c21] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-user-name[_ngcontent-c21] {
  font-weight: 600;
  font-size: 14px;
  line-height: 18px; }
.font-gpa[_ngcontent-c21] {
  font-weight: 600;
  color: #FF3266; }
.font-date[_ngcontent-c21] {
  font-size: 12px;
  line-height: 16px;
  font-weight: normal;
  color: #ABABAB; }
.font-document-title[_ngcontent-c21] {
  font-weight: 600;
  font-size: 12px;
  line-height: 16px; }
.font-no-results-title[_ngcontent-c21] {
  font-weight: 600;
  font-size: 18px;
  line-height: 28px; }
.font-terms[_ngcontent-c21] {
  font-size: 12px;
  line-height: 16px; }
[_nghost-c21] {
  display: block;
  background-color: #152B3C;
  color: #FFFFFF;
  padding: 80px 0 0; }
@media only screen and (max-width: 767px) {
    [_nghost-c21] {
      padding: 50px 0 0; } }
h2[_ngcontent-c21] {
  font-size: 30px;
  line-height: 30px;
  letter-spacing: 1px;
  font-weight: 300;
  font-family: "Campus Uni Sans Caps", sans-serif;
  text-align: center;
  margin-bottom: 40px; }
@media only screen and (max-width: 767px) {
    h2[_ngcontent-c21] {
      font-size: 24px;
      line-height: 24px;
      margin-bottom: 60px; } }
cs-app-store-buttons[_ngcontent-c21] {
  text-align: center;
  margin-bottom: 100px; }
@media only screen and (max-width: 767px) {
    cs-app-store-buttons[_ngcontent-c21] {
      margin-bottom: 60px; } }
.footer-strip[_ngcontent-c21] {
  padding: 0 30px 30px; }
@media only screen and (max-width: 374px) {
    .footer-strip[_ngcontent-c21] {
      padding: 0 5px 30px; } }
@media only screen and (max-width: 767px) {
    .footer-strip[_ngcontent-c21]   .footer-col[_ngcontent-c21] {
      font-size: 14px;
      line-height: 18px;
      text-align: center;
      line-height: 30px;
      margin-bottom: 10px; }
      .footer-strip[_ngcontent-c21]   .footer-col.middle[_ngcontent-c21] {
        margin-bottom: 60px; } }
@media only screen and (min-width: 768px) {
    .footer-strip[_ngcontent-c21]   .footer-col[_ngcontent-c21] {
      display: block;
      float: left;
      width: calc(33.33333333% - 0px);
      margin-right: 0px;
      margin-bottom: 0px;
      font-size: 10px;
      line-height: 10px;
      margin-bottom: 0;
      line-height: 16px; }
      .footer-strip[_ngcontent-c21]   .footer-col[_ngcontent-c21]:nth-child(3n) {
        margin-right: 0; }
      .footer-strip[_ngcontent-c21]   .footer-col.left[_ngcontent-c21] {
        text-align: left; }
      .footer-strip[_ngcontent-c21]   .footer-col.middle[_ngcontent-c21] {
        text-align: center; }
      .footer-strip[_ngcontent-c21]   .footer-col.right[_ngcontent-c21] {
        text-align: right; } }
@media only screen and (min-width: 1024px) {
    .footer-strip[_ngcontent-c21]   .footer-col[_ngcontent-c21] {
      font-size: 14px;
      line-height: 18px;
      line-height: 20px; } }
@media only screen and (min-width: 1200px) {
    .footer-strip[_ngcontent-c21]   .footer-col[_ngcontent-c21] {
      font-size: 16px;
      line-height: 20px;
      line-height: 30px; } }
.footer-strip[_ngcontent-c21]   span[_ngcontent-c21] {
    text-transform: uppercase; }
.footer-strip[_ngcontent-c21]   a[_ngcontent-c21] {
    color: inherit; }
.footer-strip[_ngcontent-c21]   .left[_ngcontent-c21]   span[_ngcontent-c21] {
    margin-right: 5px; }
@media only screen and (min-width: 1280px) {
      .footer-strip[_ngcontent-c21]   .left[_ngcontent-c21]   span[_ngcontent-c21] {
        margin-right: 20px; } }
.footer-strip[_ngcontent-c21]   .right[_ngcontent-c21]   a[_ngcontent-c21] {
    margin-right: 10px;
    text-decoration: none; }
@media only screen and (max-width: 767px) {
    .footer-strip[_ngcontent-c21]   .right[_ngcontent-c21]   span[_ngcontent-c21] {
      font-size: 30px; } }
@media only screen and (min-width: 768px) {
    .footer-strip[_ngcontent-c21]   .right[_ngcontent-c21]   span[_ngcontent-c21] {
      font-size: 16px; } }
@media only screen and (min-width: 1024px) {
    .footer-strip[_ngcontent-c21]   .right[_ngcontent-c21]   span[_ngcontent-c21] {
      font-size: 20px; } }
@media only screen and (min-width: 1200px) {
    .footer-strip[_ngcontent-c21]   .right[_ngcontent-c21]   span[_ngcontent-c21] {
      font-size: 30px; } }</style><style ng-transition="campus-society">[_nghost-c20] {
  display: block; }

a[_ngcontent-c20] {
  display: inline-block;
  text-decoration: none; }</style></head><body><cs-root _nghost-c0="" ng-version="5.2.3" class="guest-user"><!---->

  <router-outlet _ngcontent-c0="" name="modal"></router-outlet>

  <cs-navigation-bar _ngcontent-c0=""><nav class="cs-navigation-bar transparent-bar" style="background-color:rgba(21, 43, 60, 0);">
  <div class="logo router-link" id="nav-bar-campus-logo" tabindex="0"></div>

  
  <!---->

  
  <!---->

  
  <!----><div class="right-section">

    <cs-signup-dialogue _nghost-c15=""><cs-dialogue _ngcontent-c15="" title="Tell us about yourself" type="success" _nghost-c16="">
</cs-dialogue>
</cs-signup-dialogue>

    <div class="guest-jewel button-jewel">
      <button class="btn btn-sm btn-success" id="nav-bar-sign-up-button">Sign Up</button>
    </div>
    <div class="guest-jewel button-jewel">
      <button class="btn btn-sm btn-ice btn-line router-link" id="nav-bar-log-in-button" routerlink="/login" tabindex="0">Log In</button>
    </div>
  </div>

</nav>
</cs-navigation-bar>

  <!---->

  <div _ngcontent-c0="" class="page-container">
    <router-outlet _ngcontent-c0=""></router-outlet><cs-home _nghost-c18=""><div _ngcontent-c18="">
  <div _ngcontent-c18="" class="header-section" style="">
    <div _ngcontent-c18="" class="tint-layer"></div>
    <div _ngcontent-c18="" id="main-fade-in-section">

      <h1 _ngcontent-c18="" class="animated fadeGroupA" innerhtml="All the world's <strong>students</strong> in one place">All the world's <strong>students</strong> in one place</h1>
      <h2 _ngcontent-c18="" class="animated fadeGroupA">Your University Journey Starts Now</h2>

      <!----><!---->
        <div _ngcontent-c18="" class="signup-row animated fadeGroupB">
          <div _ngcontent-c18="" class="get-started">
            <input _ngcontent-c18="" id="enter-your-email" title="user-email" value="" placeholder="Enter your email address to get started" class="ng-untouched ng-pristine ng-valid">
            <button _ngcontent-c18="" class="btn btn-primary btn-md open-signup" id="join-now-button" style="background:#FF3266;">
              Join Now
            </button>
            <div _ngcontent-c18="" class="clearfix"></div>
          </div>

          <cs-facebook-login-button _ngcontent-c18="" identifier="home-facebook-log-in-button" _nghost-c19="" style="display:inline-block;"><button _ngcontent-c19="" class="btn btn-md btn-facebook" type="button" style="background:#3B5998;" id="home-facebook-log-in-button">
  Sign in with Facebook
</button>
</cs-facebook-login-button>
          <div _ngcontent-c18="" class="clearfix"></div>
        </div>

        <p _ngcontent-c18="" class="download-prompt animated fadeGroupB">Download The App</p>

        <cs-app-store-buttons _ngcontent-c18="" class="animated fadeGroupB" _nghost-c20=""><a _ngcontent-c20="" href="https://itunes.apple.com/gb/app/campus-society/id1060693607" id="apple-app-store-button-1">
  <img _ngcontent-c20="" src="/assets/icons/mobile-store-badges/apple.svg">
</a>
<a _ngcontent-c20="" href="https://play.google.com/store/apps/details?id=com.campussociety.android" id="android-app-store-button-1">
  <img _ngcontent-c20="" src="/assets/icons/mobile-store-badges/google.svg">
</a>
</cs-app-store-buttons>
      

      <!---->


      <!----><!---->
        <div _ngcontent-c18="" class="scroll-to-about cs-icon-chevron-down animated fadeGroupB"></div>
      


      <!----><!---->
        <div _ngcontent-c18="" class="scroll-to-network cs-icon-chevron-down animated fadeGroupB" style=""></div>
      

    </div>
  </div>

  <!----><!---->
    <div _ngcontent-c18="" class="about-section">
      <div _ngcontent-c18="" class="column col-lg-10 ml-lg-auto mr-lg-auto">
        <div _ngcontent-c18="" class="facet">
          <div _ngcontent-c18="" class="icon cs-icon-group"></div>
          <p _ngcontent-c18="">Find people on your course, campus, or with shared interests</p>
          <!----><p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-ice btn-sm btn-line" id="home-learn-network-button">Learn More
            </button>
          </p>
        </div>
        <div _ngcontent-c18="" class="facet">
          <div _ngcontent-c18="" class="icon cs-icon-book"></div>
          <p _ngcontent-c18="">Read your textbooks online with useful notes to help you</p>
          <!----><p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-ice btn-sm btn-line" id="home-learn-books-button">Learn More</button>
          </p>
        </div>
        <div _ngcontent-c18="" class="facet jobs-facet">
          <div _ngcontent-c18="" class="icon cs-icon-case"></div>
          <p _ngcontent-c18="">Let internships, part-time and graduate jobs find you</p>
          <!----><p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-ice btn-sm btn-line" id="home-learn-jobs-button">Learn More</button>
          </p>
        </div>
        <div _ngcontent-c18="" class="clearfix"></div>
      </div>
    </div>
  


  <!----><div _ngcontent-c18="">
    <div _ngcontent-c18="" class="network-section split-section img-l">
      <div _ngcontent-c18="" class="split-column animated" csanimateonview="fadeInUpSlight" style="opacity:0;">
        <div _ngcontent-c18="" class="image">
          <img _ngcontent-c18="" cswaitforload="" src="/assets/images/home-page/iphone_500.png">
        </div>
        <div _ngcontent-c18="" class="info">
          <h2 _ngcontent-c18="">Create Your<br _ngcontent-c18=""><strong _ngcontent-c18="">Student Network</strong></h2>
          <p _ngcontent-c18="">Join the global student community to find people on your course, at your university and from around the world.</p>
          <p _ngcontent-c18="">Find communities of students with the same interests as you and keep up to date with what’s happening on Campus.</p>
          <p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-md btn-primary" id="home-sign-up-network-button">Join the community
            </button>
          </p>
        </div>
        <div _ngcontent-c18="" class="clearfix"></div>
      </div>
    </div>

    <div _ngcontent-c18="" class="books-section split-section img-r">
      <div _ngcontent-c18="" class="split-column animated" csanimateonview="fadeInUpSlight" style="opacity:0;">
        <div _ngcontent-c18="" class="image">
          <img _ngcontent-c18="" cswaitforload="" src="/assets/images/home-page/macbook_630.png">
        </div>
        <div _ngcontent-c18="" class="info">
          <h2 _ngcontent-c18="">Read All Your<br _ngcontent-c18=""><strong _ngcontent-c18="">Textbooks</strong> Online</h2>
          <p _ngcontent-c18="">No need to waste time, money, or space on physical textbooks anymore. Tell us which course you’re on and Campus will show you
            the books you need.</p>
          <p _ngcontent-c18="">Read smart. Campus Books.</p>
          <p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-md btn-primary" id="home-sign-up-books-button">Start reading
            </button>
          </p>
        </div>
        <div _ngcontent-c18="" class="clearfix"></div>
      </div>
    </div>

    <div _ngcontent-c18="" class="tyro-section split-section img-l">
      <div _ngcontent-c18="" class="split-column animated" csanimateonview="fadeInUpSlight" style="opacity:0;">
        <div _ngcontent-c18="" class="image">
          <img _ngcontent-c18="" cswaitforload="" src="/assets/images/home-page/ipad_690.png">
        </div>
        <div _ngcontent-c18="" class="info">
          <h2 _ngcontent-c18=""><strong _ngcontent-c18="">Campus</strong> Content</h2>
          <p _ngcontent-c18="">
            With a whole host of helpful articles, videos, and blogs, you’re sure to find something that piques your interest – whether it’s
            cheap things to do in your city, or tips on how to nail that interview.</p>
          <p _ngcontent-c18="">Find your way with Campus Content.</p>
          <p _ngcontent-c18="">
            <button _ngcontent-c18="" class="btn btn-md btn-primary" id="home-sign-up-tyro-button">Read now
            </button>
          </p>
        </div>
        <div _ngcontent-c18="" class="clearfix"></div>
      </div>
    </div>

    <div _ngcontent-c18="" class="jobs-section split-section img-r">
      <div _ngcontent-c18="" class="split-column animated" csanimateonview="fadeInUpSlight" style="opacity:0;">
        <div _ngcontent-c18="" class="image">
          <img _ngcontent-c18="" cswaitforload="" src="/assets/images/home-page/jobs_500.png">
        </div>
        <div _ngcontent-c18="" class="info">
          <h2 _ngcontent-c18="">Let The Perfect<br _ngcontent-c18=""><strong _ngcontent-c18="">Job</strong> Find You</h2>
          <p _ngcontent-c18="">Finding a grad job, internship or some part-time work should be easy.</p>
          <p _ngcontent-c18="">Now it is. Just fill in your profile and select what you’re looking for. We filter out the noise and match you to employers
            that meet your skills and preferences.</p>
        </div>
        <div _ngcontent-c18="" class="clearfix"></div>
      </div>
    </div>
  </div>

  <cs-app-footer _ngcontent-c18="" _nghost-c21=""><h2 _ngcontent-c21="">Download The App</h2>

<cs-app-store-buttons _ngcontent-c21="" identifier="footer" _nghost-c20=""><a _ngcontent-c20="" href="https://itunes.apple.com/gb/app/campus-society/id1060693607" id="apple-app-store-button-footer">
  <img _ngcontent-c20="" src="/assets/icons/mobile-store-badges/apple.svg">
</a>
<a _ngcontent-c20="" href="https://play.google.com/store/apps/details?id=com.campussociety.android" id="android-app-store-button-footer">
  <img _ngcontent-c20="" src="/assets/icons/mobile-store-badges/google.svg">
</a>
</cs-app-store-buttons>

<div _ngcontent-c21="" class="footer-strip">

  <div _ngcontent-c21="" class="footer-col left">
    <span _ngcontent-c21=""><a _ngcontent-c21="" id="footer-contact-link" class="router-link" href="/contact">Contact</a></span>
    <span _ngcontent-c21=""><a _ngcontent-c21="" id="footer-terms-link" class="router-link" href="/pages/terms">Terms</a></span>
    <span _ngcontent-c21=""><a _ngcontent-c21="" id="footer-guidelines-link" class="router-link" href="/pages/guidelines">Guidelines</a></span>
    <span _ngcontent-c21=""><a _ngcontent-c21="" id="footer-privacy-link" class="router-link" href="/pages/privacy">Privacy</a></span>
  </div>

  <div _ngcontent-c21="" class="footer-col middle">
    <span _ngcontent-c21="">Campus Society Limited 2013-2018</span>
  </div>

  <div _ngcontent-c21="" class="footer-col right">
    <a _ngcontent-c21="" href="https://www.facebook.com/CampusSociety" id="footer-facebook-link"><span _ngcontent-c21="" class="cs-icon-facebook"></span></a>
    <a _ngcontent-c21="" href="https://www.youtube.com/channel/UCTA2KDCFqA_7Q-PsxxeTdhw" id="footer-youtube-link"><span _ngcontent-c21="" class="cs-icon-youtube"></span></a>
    <a _ngcontent-c21="" href="https://www.linkedin.com/company/2491306/" id="footer-linkedin-link"><span _ngcontent-c21="" class="cs-icon-linkedin"></span></a>
    <a _ngcontent-c21="" href="https://twitter.com/campussociety" id="footer-twitter-link"><span _ngcontent-c21="" class="cs-icon-twitter"></span></a>
    <a _ngcontent-c21="" href="https://instagram.com/campussociety" id="footer-instagram-link"><span _ngcontent-c21="" class="cs-icon-instagram"></span></a>
  </div>

  <div _ngcontent-c21="" class="clearfix"></div>

</div>
</cs-app-footer>

  <cs-signup-dialogue _ngcontent-c18="" _nghost-c15=""><cs-dialogue _ngcontent-c15="" title="Tell us about yourself" type="success" _nghost-c16="">
</cs-dialogue>
</cs-signup-dialogue>

</div>
</cs-home>
  </div>

  <!---->

  <cs-floating-dropdown-outlet _ngcontent-c0="" _nghost-c4="" style="top:-100px;left:-100px;" class="hidden"><!---->
</cs-floating-dropdown-outlet>

  <cs-popup-outlet-dialogue _ngcontent-c0="" _nghost-c5=""><cs-dialogue _ngcontent-c5="" _nghost-c16="">
</cs-dialogue>
</cs-popup-outlet-dialogue>
  <cs-dialogue-outlet _ngcontent-c0="" _nghost-c6=""><!---->

</cs-dialogue-outlet>

  <cs-linked-data-outlet _ngcontent-c0=""> </cs-linked-data-outlet>


</cs-root><script type="text/javascript" src="https://connect.facebook.net/en_US/sdk.js"></script><script src="/assets/external/campus-editor/campus-editor-v1-3.min.js" type="text/javascript"></script><script src="/assets/external/jquery-2.2.4/jquery.min.js"></script><script src="/assets/external/underscore-1.8.3/underscore.min.js"></script><script src="/assets/external/jquery-mentions-input/autosize.js" type="text/javascript"></script><script src="/assets/external/jquery-mentions-input/jquery-mentions-input.js" type="text/javascript"></script><script type="text/javascript" src="inline.dc74e83690b309de9fe0.bundle.js"></script><script type="text/javascript" src="polyfills.0567242057a40803fa61.bundle.js"></script><script type="text/javascript" src="main.c753e77461b6ab201ddc.bundle.js"></script><script id="campus-society-state" type="application/json">{&q;CLIENT&q;:&q;other&q;}</script></body></html>