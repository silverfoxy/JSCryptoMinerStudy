<html lang="en"><head><script src="/customRoutes.js"></script><script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-1877002-1"></script> <script>window.dataLayer = window.dataLayer || [];function gtag(){dataLayer.push(arguments);}gtag('js', new Date());gtag('config', 'UA-1877002-1');</script>


  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, user-scalable=no">
  <title>VIVOTEK - Official Home Page :: VIVOTEK</title>
  <base href="/">

  <link rel="icon" type="image/png" sizes="16x16" href="/assets/img/favicon/vivotek-icon-16x16.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/assets/img/favicon/vivotek-icon-32x32.png">
  <link rel="icon" type="image/png" sizes="96x96" href="/assets/img/favicon/vivotek-icon-96x96.png">
  <link rel="icon" type="image/png" sizes="192x192" href="/assets/img/favicon/vivotek-icon-192x192.png">
  <link rel="apple-touch-icon" href="/assets/img/favicon/vivotek-touch-icon-iphone.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicon/vivotek-touch-icon-ipad.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/vivotek-touch-icon-iphone-retina.png">
  <link rel="apple-touch-icon" sizes="167x167" href="/assets/img/favicon/vivotek-touch-icon-ipad-retina.png">

  <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="styles.f06b69e5e23180465382.bundle.css" rel="stylesheet"><script>
  (function(window) {
    if (window.location !== window.top.location) {
      window.top.location = window.location;
    }
  })(this);

  // Azure Application Insights
  var appInsights = window.appInsights || function (config) {
    function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;)i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
  }({
    instrumentationKey: appInsightsInstrumentationKey
  });

  window.appInsights = appInsights;
  appInsights.trackPageView();
</script><style ng-transition="hero"></style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

header[_ngcontent-c2] {
  width: 100%;
  position: absolute;
  left: 0;
  top: 0;
  z-index: 990;
  padding-top: 13px;
  -webkit-transition: all 0.3s;
  -khtml-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s; }
  header[_ngcontent-c2]   ul[_ngcontent-c2], header[_ngcontent-c2]   li[_ngcontent-c2] {
    padding: 0;
    margin: 0;
    list-style: none; }
  header[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2] {
    display: inline-block;
    margin-left: 25px; }
    header[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
      font-size: 14px;
      display: block;
      font-family: Gothic, "Helvetica", "Open Sans", "Microsoft JhengHei", sans-serif; }
      header[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]   .icon[_ngcontent-c2] {
        width: 18px;
        display: inline-block;
        vertical-align: top;
        margin-top: 2px; }
      header[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
        text-decoration: none;
        color: #d3eefb; }
      header[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]   i[_ngcontent-c2] {
        font-size: 14px; }
  header[_ngcontent-c2]   .logo[_ngcontent-c2] {
    width: 130px;
    height: 35px;
    display: block;
    float: left;
    margin-right: 26px;
    margin-top: 9px; }
  header[_ngcontent-c2]   .nav-icon[_ngcontent-c2] {
    float: right;
    margin-top: 15px; }
    header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2] {
      display: inline-block;
      margin-left: 17px;
      position: relative; }
      header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   a[_ngcontent-c2] {
        padding: 7px 5px;
        font-size: 24px; }
        header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   a[_ngcontent-c2]   .icon[_ngcontent-c2] {
          width: 28px;
          display: inline-block;
          vertical-align: top;
          margin-top: 2px; }
      header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   .search-box[_ngcontent-c2] {
        position: absolute;
        right: 0;
        top: 38px;
        display: none;
        z-index: 9999; }
        header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   .search-box.open[_ngcontent-c2] {
          display: block; }
        header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   .search-box[_ngcontent-c2]   input[_ngcontent-c2] {
          padding: 7px 15px;
          border: 1px solid #c8c8c8; }
  header.styleW[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
    display: inline-block !important; }
  header.styleW[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
    display: none !important; }
  header.styleW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
    color: #fff; }
    header.styleW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
      color: #d3eefb; }
  header.styleW[_ngcontent-c2]   .logo[_ngcontent-c2] {
    background: url("/assets/img/vivotek-logo-w.svg") no-repeat center top; }
  header.styleW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
    color: #fff; }
    header.styleW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
      color: #d3eefb; }
  header.styleBk[_ngcontent-c2] {
    background-color: #fff; }
    header.styleBk[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
      display: none !important; }
    header.styleBk[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
      display: inline-block !important; }
    header.styleBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
      color: #666; }
      header.styleBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
        color: #0091d2; }
    header.styleBk[_ngcontent-c2]   .logo[_ngcontent-c2] {
      background: url("/assets/img/vivotek-logo.svg") no-repeat center top; }
    header.styleBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
      color: #3d3c3d; }
      header.styleBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
        color: #0091d2; }

@media screen and (max-width: 1200px) {
  header[_ngcontent-c2]   .logo[_ngcontent-c2] {
    margin-right: 15px; }
  header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2] {
    margin-left: 5px; } }

@media screen and (max-width: 1024px) {
  header[_ngcontent-c2] {
    padding-bottom: 10px; }
    header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   .search-box[_ngcontent-c2] {
      right: 40px;
      top: 0; }
    header.styleTableW[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
      display: inline-block !important; }
    header.styleTableW[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
      display: none !important; }
    header.styleTableW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
      color: #fff; }
      header.styleTableW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
        color: #d3eefb; }
    header.styleTableW[_ngcontent-c2]   .logo[_ngcontent-c2] {
      background: url("/assets/img/vivotek-logo-w.svg") no-repeat center top; }
    header.styleTableW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
      color: #fff; }
      header.styleTableW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
        color: #d3eefb; }
    header.styleTableBk[_ngcontent-c2] {
      background-color: #fff; }
      header.styleTableBk[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
        display: none !important; }
      header.styleTableBk[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
        display: inline-block !important; }
      header.styleTableBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
        color: #666; }
        header.styleTableBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
          color: #0091d2; }
      header.styleTableBk[_ngcontent-c2]   .logo[_ngcontent-c2] {
        background: url("/assets/img/vivotek-logo.svg") no-repeat center top; }
      header.styleTableBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
        color: #3d3c3d; }
        header.styleTableBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
          color: #0091d2; } }

@media screen and (max-width: 768px) {
  header[_ngcontent-c2]   .app-hide[_ngcontent-c2] {
    display: none !important; }
  header.styleAppW[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
    display: inline-block !important; }
  header.styleAppW[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
    display: none !important; }
  header.styleAppW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
    color: #fff; }
    header.styleAppW[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
      color: #d3eefb; }
  header.styleAppW[_ngcontent-c2]   .logo[_ngcontent-c2] {
    background: url("/assets/img/vivotek-logo-w.svg") no-repeat center top; }
  header.styleAppW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
    color: #fff; }
    header.styleAppW[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
      color: #d3eefb; }
  header.styleAppBk[_ngcontent-c2] {
    background-color: #fff; }
    header.styleAppBk[_ngcontent-c2]   .icon-w[_ngcontent-c2] {
      display: none !important; }
    header.styleAppBk[_ngcontent-c2]   .icon-bk[_ngcontent-c2] {
      display: inline-block !important; }
    header.styleAppBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2] {
      color: #666; }
      header.styleAppBk[_ngcontent-c2]   .nav-top[_ngcontent-c2]    > li[_ngcontent-c2]    > a[_ngcontent-c2]:hover {
        color: #0091d2; }
    header.styleAppBk[_ngcontent-c2]   .logo[_ngcontent-c2] {
      background: url("/assets/img/vivotek-logo.svg") no-repeat center top; }
    header.styleAppBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2] {
      color: #3d3c3d; }
      header.styleAppBk[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   a[_ngcontent-c2]:hover {
        color: #0091d2; } }

@media screen and (max-width: 480px) {
  header[_ngcontent-c2] {
    padding-bottom: 5px; }
    header[_ngcontent-c2]   .logo[_ngcontent-c2] {
      margin-top: -5px; }
    header[_ngcontent-c2]   .nav-icon[_ngcontent-c2] {
      margin-top: 6px; }
      header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   a[_ngcontent-c2] {
        font-size: 20px; }
        header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   a[_ngcontent-c2]   .icon[_ngcontent-c2] {
          width: 25px;
          margin-top: 2px; }
      header[_ngcontent-c2]   .nav-icon[_ngcontent-c2]   li[_ngcontent-c2]   .search-box[_ngcontent-c2] {
        right: -45px;
        top: 35px; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

footer[_ngcontent-c3] {
  background-color: #fff;
  padding: 50px 0 20px;
  font-size: 14px;
  position: absolute;
  width: 100%;
  left: 0;
  bottom: 0; }
  footer[_ngcontent-c3]   .follow[_ngcontent-c3] {
    display: inline-block;
    vertical-align: top; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   span[_ngcontent-c3] {
      display: inline-block; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon[_ngcontent-c3] {
      -webkit-border-radius: 100px;
      -khtml-border-radius: 100px;
      -moz-border-radius: 100px;
      -ms-border-radius: 100px;
      -o-border-radius: 100px;
      border-radius: 100px;
      width: 30px;
      height: 30px;
      display: inline-block;
      margin: -4px 0 4px 2px;
      vertical-align: top;
      color: #fff;
      text-align: center;
      padding-top: 8px;
      font-size: 16px;
      overflow: hidden;
      -webkit-transition: all 0.3s;
      -khtml-transition: all 0.3s;
      -moz-transition: all 0.3s;
      -ms-transition: all 0.3s;
      -o-transition: all 0.3s;
      transition: all 0.3s;
      background-size: cover;
      background-position: center center;
      background-repeat: no-repeat; }
      footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon[_ngcontent-c3]   img[_ngcontent-c3] {
        display: none; }
      footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon[_ngcontent-c3]:hover {
        margin-top: -8px;
        margin-bottom: 8px;
        -webkit-transition: all 0.3s;
        -khtml-transition: all 0.3s;
        -moz-transition: all 0.3s;
        -ms-transition: all 0.3s;
        -o-transition: all 0.3s;
        transition: all 0.3s; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon-facebook[_ngcontent-c3] {
      background-color: #3b5998; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon-twitter[_ngcontent-c3] {
      background-color: #1b95e0; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon-youtbe[_ngcontent-c3] {
      background-color: #e62117; }
  footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3] {
    display: inline-block;
    vertical-align: top;
    margin-left: 20px;
    margin-top: -5px; }
    footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3] {
      padding: 6px 18px 6px 6px;
      color: #3d3c3d;
      position: relative;
      display: inline-block;
      vertical-align: top; }
      footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:after {
        position: absolute;
        content: "|";
        right: 0;
        top: 4px; }
      footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:first-child {
        padding-left: 20px; }
        footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:first-child:before {
          position: absolute;
          content: "|";
          left: 0;
          top: 4px; }
      footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:hover {
        color: #0091d2;
        text-decoration: none; }
        footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:hover:after, footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3]:hover:before {
          color: #3d3c3d; }
  footer[_ngcontent-c3]   .copyright[_ngcontent-c3] {
    display: inline-block;
    vertical-align: top;
    float: right; }

@media screen and (max-width: 1024px) {
  footer[_ngcontent-c3]   .follow[_ngcontent-c3] {
    display: block;
    text-align: center;
    margin-bottom: 20px; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   .icon[_ngcontent-c3] {
      width: 35px;
      height: 35px;
      padding-top: 7px;
      font-size: 20px; }
    footer[_ngcontent-c3]   .follow[_ngcontent-c3]   span[_ngcontent-c3] {
      line-height: 45px;
      margin-right: 10px; }
  footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3] {
    display: block;
    margin-left: 0;
    text-align: center; }
  footer[_ngcontent-c3]   .copyright[_ngcontent-c3] {
    display: block;
    text-align: center;
    float: none;
    margin: 15px 0; } }

@media screen and (max-width: 768px) {
  footer[_ngcontent-c3] {
    position: initial; } }

@media screen and (max-width: 480px) {
  footer[_ngcontent-c3] {
    font-size: 14px;
    padding: 40px 0 10px; }
    footer[_ngcontent-c3]   .footer-menu[_ngcontent-c3]   a[_ngcontent-c3] {
      padding-right: 12px;
      padding-top: 3px;
      padding-bottom: 3px; } }</style><style ng-transition="hero">.background[_ngcontent-c6] {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: #fff;
  z-index: 10000; }

.background[_ngcontent-c6]    > .wrapper[_ngcontent-c6] {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -webkit-transform: translate(-50%, -50%); }

.cssload-thecube[_ngcontent-c6] {
  width: 73px;
  height: 73px;
  margin: 0 auto;
  position: relative;
  transform: rotateZ(45deg);
  -o-transform: rotateZ(45deg);
  -ms-transform: rotateZ(45deg);
  -webkit-transform: rotateZ(45deg);
  -moz-transform: rotateZ(45deg); }

.cssload-thecube[_ngcontent-c6]   .cssload-cube[_ngcontent-c6] {
  position: relative;
  transform: rotateZ(45deg);
  -o-transform: rotateZ(45deg);
  -ms-transform: rotateZ(45deg);
  -webkit-transform: rotateZ(45deg);
  -moz-transform: rotateZ(45deg); }

.cssload-thecube[_ngcontent-c6]   .cssload-cube[_ngcontent-c6] {
  float: left;
  width: 50%;
  height: 50%;
  position: relative;
  transform: scale(1.1);
  -o-transform: scale(1.1);
  -ms-transform: scale(1.1);
  -webkit-transform: scale(1.1);
  -moz-transform: scale(1.1); }

.cssload-thecube[_ngcontent-c6]   .cssload-cube[_ngcontent-c6]:before {
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: #0091d2;
  animation: cssload-fold-thecube 2.4s infinite linear both;
  -o-animation: cssload-fold-thecube 2.4s infinite linear both;
  -ms-animation: cssload-fold-thecube 2.4s infinite linear both;
  -webkit-animation: cssload-fold-thecube 2.4s infinite linear both;
  -moz-animation: cssload-fold-thecube 2.4s infinite linear both;
  transform-origin: 100% 100%;
  -o-transform-origin: 100% 100%;
  -ms-transform-origin: 100% 100%;
  -webkit-transform-origin: 100% 100%;
  -moz-transform-origin: 100% 100%; }

.cssload-thecube[_ngcontent-c6]   .cssload-c2[_ngcontent-c6] {
  transform: scale(1.1) rotateZ(90deg);
  -o-transform: scale(1.1) rotateZ(90deg);
  -ms-transform: scale(1.1) rotateZ(90deg);
  -webkit-transform: scale(1.1) rotateZ(90deg);
  -moz-transform: scale(1.1) rotateZ(90deg); }

.cssload-thecube[_ngcontent-c6]   .cssload-c3[_ngcontent-c6] {
  transform: scale(1.1) rotateZ(180deg);
  -o-transform: scale(1.1) rotateZ(180deg);
  -ms-transform: scale(1.1) rotateZ(180deg);
  -webkit-transform: scale(1.1) rotateZ(180deg);
  -moz-transform: scale(1.1) rotateZ(180deg); }

.cssload-thecube[_ngcontent-c6]   .cssload-c4[_ngcontent-c6] {
  transform: scale(1.1) rotateZ(270deg);
  -o-transform: scale(1.1) rotateZ(270deg);
  -ms-transform: scale(1.1) rotateZ(270deg);
  -webkit-transform: scale(1.1) rotateZ(270deg);
  -moz-transform: scale(1.1) rotateZ(270deg); }

.cssload-thecube[_ngcontent-c6]   .cssload-c2[_ngcontent-c6]:before {
  animation-delay: 0.3s;
  -o-animation-delay: 0.3s;
  -ms-animation-delay: 0.3s;
  -webkit-animation-delay: 0.3s;
  -moz-animation-delay: 0.3s; }

.cssload-thecube[_ngcontent-c6]   .cssload-c3[_ngcontent-c6]:before {
  animation-delay: 0.6s;
  -o-animation-delay: 0.6s;
  -ms-animation-delay: 0.6s;
  -webkit-animation-delay: 0.6s;
  -moz-animation-delay: 0.6s; }

.cssload-thecube[_ngcontent-c6]   .cssload-c4[_ngcontent-c6]:before {
  animation-delay: 0.9s;
  -o-animation-delay: 0.9s;
  -ms-animation-delay: 0.9s;
  -webkit-animation-delay: 0.9s;
  -moz-animation-delay: 0.9s; }

@keyframes cssload-fold-thecube {
  0%,
  10% {
    transform: perspective(136px) rotateX(-180deg);
    opacity: 0; }
  25%,
  75% {
    transform: perspective(136px) rotateX(0deg);
    opacity: 1; }
  90%,
  100% {
    transform: perspective(136px) rotateY(180deg);
    opacity: 0; } }

@-o-keyframes cssload-fold-thecube {
  0%,
  10% {
    -o-transform: perspective(136px) rotateX(-180deg);
    opacity: 0; }
  25%,
  75% {
    -o-transform: perspective(136px) rotateX(0deg);
    opacity: 1; }
  90%,
  100% {
    -o-transform: perspective(136px) rotateY(180deg);
    opacity: 0; } }

@-ms-keyframes cssload-fold-thecube {
  0%,
  10% {
    -ms-transform: perspective(136px) rotateX(-180deg);
    opacity: 0; }
  25%,
  75% {
    -ms-transform: perspective(136px) rotateX(0deg);
    opacity: 1; }
  90%,
  100% {
    -ms-transform: perspective(136px) rotateY(180deg);
    opacity: 0; } }

@-webkit-keyframes cssload-fold-thecube {
  0%,
  10% {
    -webkit-transform: perspective(136px) rotateX(-180deg);
    opacity: 0; }
  25%,
  75% {
    -webkit-transform: perspective(136px) rotateX(0deg);
    opacity: 1; }
  90%,
  100% {
    -webkit-transform: perspective(136px) rotateY(180deg);
    opacity: 0; } }

@-moz-keyframes cssload-fold-thecube {
  0%,
  10% {
    -moz-transform: perspective(136px) rotateX(-180deg);
    opacity: 0; }
  25%,
  75% {
    -moz-transform: perspective(136px) rotateX(0deg);
    opacity: 1; }
  90%,
  100% {
    -moz-transform: perspective(136px) rotateY(180deg);
    opacity: 0; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

#topMenu[_ngcontent-c8] {
  float: left;
  margin-top: 17px;
  font-family: Gothic, "Helvetica", "Open Sans", "Microsoft JhengHei", sans-serif; }
  #topMenu[_ngcontent-c8]   ul[_ngcontent-c8], #topMenu[_ngcontent-c8]   li[_ngcontent-c8] {
    margin: 0;
    padding: 0;
    list-style: none; }
  #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8] {
    display: inline-block;
    vertical-align: top; }
    #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   a.noLink[_ngcontent-c8] {
      cursor: default !important; }
    #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8] {
      font-size: 16px;
      display: block;
      padding: 6px 16px;
      overflow: hidden;
      cursor: pointer; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8]:hover {
        text-decoration: none; }
    #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]:hover    > a[_ngcontent-c8] {
      color: #0091d2;
      background-color: #f9f9f9; }
    #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8] {
      top: 86px;
      background-color: #f9f9f9;
      font-size: 14px;
      display: none;
      left: 0;
      overflow: hidden;
      position: absolute;
      width: 100%; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub.open[_ngcontent-c8] {
        display: block; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8] {
        padding: 16px 0 15px 44px;
        float: left;
        width: 40%;
        position: relative; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]:after {
          position: absolute;
          width: 1px;
          height: 99999px;
          background-color: #c8c8c8;
          content: '';
          right: 0;
          top: 0; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8] {
          padding: 7px 20px 7px 34px;
          display: block;
          color: #3d3c3d; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]    > li[_ngcontent-c8]:hover    > a[_ngcontent-c8], #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]    > li.open[_ngcontent-c8]    > a[_ngcontent-c8] {
          color: #fff;
          background-color: #0091d2;
          text-decoration: none; }
          #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]    > li[_ngcontent-c8]:hover    > a[_ngcontent-c8]:after, #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-first[_ngcontent-c8]    > li.open[_ngcontent-c8]    > a[_ngcontent-c8]:after {
            font-family: fontAwesome;
            content: '\f0da';
            float: right;
            margin-top: 2px; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-second[_ngcontent-c8] {
        padding: 16px 44px 15px;
        width: 60%;
        overflow: hidden;
        display: none; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-second.open[_ngcontent-c8] {
          display: block; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-second[_ngcontent-c8]    > li[_ngcontent-c8] {
          display: none; }
          #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-second[_ngcontent-c8]    > li.open[_ngcontent-c8] {
            display: block; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-third[_ngcontent-c8]    > li[_ngcontent-c8] {
        width: 48%;
        display: inline-block;
        vertical-align: top; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-third[_ngcontent-c8]    > li.name[_ngcontent-c8] {
          width: 100%;
          display: block;
          font-weight: bold;
          padding: 7px 0;
          border-bottom: 1px solid #c8c8c8; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-third[_ngcontent-c8]    > li.img[_ngcontent-c8] {
          width: 100%;
          margin-top: 5px; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-third[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8] {
          display: block;
          padding: 7px 0 5px;
          color: #3d3c3d; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-third[_ngcontent-c8]    > li[_ngcontent-c8]:hover    > a[_ngcontent-c8] {
          color: #0091d2;
          text-decoration: none; }
      #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-fourth[_ngcontent-c8] {
        padding-left: 5px;
        margin-left: 15px;
        margin-bottom: 5px; }
        #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-fourth[_ngcontent-c8]    > li[_ngcontent-c8] {
          display: list-item !important;
          width: 100% !important;
          list-style-type: disc; }
          #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-fourth[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8] {
            display: block;
            padding: 1px 0;
            color: #3d3c3d; }
            #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]   .sub[_ngcontent-c8]   .sub-fourth[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8]:hover {
              color: #0091d2;
              text-decoration: none; }
  #topMenu.styleW[_ngcontent-c8]   a[_ngcontent-c8] {
    color: #fff; }
  #topMenu.styleBk[_ngcontent-c8]   a[_ngcontent-c8] {
    color: #3d3c3d; }

@media screen and (max-width: 1200px) {
  #topMenu[_ngcontent-c8]    > ul[_ngcontent-c8]    > li[_ngcontent-c8]    > a[_ngcontent-c8] {
    padding: 6px 8px; } }

@media screen and (max-width: 1024px) {
  #topMenu[_ngcontent-c8] {
    display: none; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

#sideMenu[_ngcontent-c9] {
  position: fixed;
  width: 30%;
  right: -32%;
  top: 0;
  -webkit-transition: all 0.3s;
  -khtml-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
  background-color: #fff;
  height: 100vh;
  overflow-y: auto;
  margin-top: 0;
  z-index: 1000; }
  #sideMenu[_ngcontent-c9]   .wrap[_ngcontent-c9] {
    padding: 0 20px; }
  #sideMenu.open[_ngcontent-c9] {
    right: 0;
    -webkit-transition: all 0.3s;
    -khtml-transition: all 0.3s;
    -moz-transition: all 0.3s;
    -ms-transition: all 0.3s;
    -o-transition: all 0.3s;
    transition: all 0.3s; }
  #sideMenu[_ngcontent-c9]   .sideMenu-top[_ngcontent-c9] {
    display: block;
    background-color: #0091d2; }
    #sideMenu[_ngcontent-c9]   .sideMenu-top[_ngcontent-c9]   a[_ngcontent-c9] {
      display: inline-block;
      color: #fff;
      padding: 8px 20px 10px;
      font-size: 20px; }
  #sideMenu[_ngcontent-c9]   ul[_ngcontent-c9], #sideMenu[_ngcontent-c9]   li[_ngcontent-c9] {
    padding: 0;
    margin: 0;
    list-style: none; }
  #sideMenu[_ngcontent-c9]   .nav-top[_ngcontent-c9] {
    display: none; }
  #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9] {
    display: block;
    border-bottom: 1px solid #f9f9f9;
    position: relative; }
    #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]    > a[_ngcontent-c9] {
      font-size: 16px;
      display: block;
      padding: 12px 25px 11px;
      color: #3d3c3d;
      text-decoration: none; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]    > a[_ngcontent-c9]:hover {
        background-color: #f9f9f9; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]    > a[_ngcontent-c9]   .icon[_ngcontent-c9] {
        width: 15px;
        display: inline-block;
        vertical-align: top;
        margin-top: 2px; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]    > a.open[_ngcontent-c9]    + .sub[_ngcontent-c9] {
        display: block; }
    #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li.sub-icon[_ngcontent-c9]    > a[_ngcontent-c9]:after {
      font-family: fontAwesome;
      content: '\f0da';
      float: right;
      margin-top: 2px; }
    #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li.sub-icon[_ngcontent-c9]    > a.open[_ngcontent-c9]:after {
      content: '\f0d7';
      margin-left: -3px; }
    #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9] {
      font-size: 14px;
      background-color: #d3eefb;
      display: none; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9] {
        padding: 8px 0; }
        #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9]    > li[_ngcontent-c9]    > a[_ngcontent-c9] {
          color: #3d3c3d;
          display: block;
          padding: 10px 0 10px 25px; }
          #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9]    > li[_ngcontent-c9]    > a.open[_ngcontent-c9]    + .sub-second[_ngcontent-c9] {
            display: block; }
        #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9]    > li.sub-icon[_ngcontent-c9]    > a[_ngcontent-c9] {
          padding-left: 10px; }
          #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9]    > li.sub-icon[_ngcontent-c9]    > a[_ngcontent-c9]:before {
            font-family: fontAwesome;
            content: '\f0da';
            display: inline-block;
            margin-top: -2px;
            margin-right: 10px; }
          #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-first[_ngcontent-c9]    > li.sub-icon[_ngcontent-c9]    > a.open[_ngcontent-c9]:before {
            content: '\f0d7'; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-second[_ngcontent-c9] {
        margin-left: 25px;
        display: none; }
        #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-second[_ngcontent-c9]    > li.name[_ngcontent-c9] {
          display: none; }
        #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-second[_ngcontent-c9]    > li[_ngcontent-c9]   a[_ngcontent-c9] {
          color: #0091d2;
          display: block;
          padding: 5px 0; }
      #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-third[_ngcontent-c9] {
        margin-left: 18px; }
        #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-third[_ngcontent-c9]    > li[_ngcontent-c9] {
          list-style-type: disc;
          color: #0091d2; }
          #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]   .sub[_ngcontent-c9]   .sub-third[_ngcontent-c9]    > li[_ngcontent-c9]   a[_ngcontent-c9] {
            color: #0091d2;
            display: block;
            padding: 4px 0; }

@media screen and (max-width: 768px) {
  #sideMenu[_ngcontent-c9] {
    width: 60%;
    right: -65%; }
    #sideMenu[_ngcontent-c9]   .nav-top[_ngcontent-c9] {
      display: block; } }

@media screen and (max-width: 480px) {
  #sideMenu[_ngcontent-c9] {
    width: 80%;
    right: -85%; }
    #sideMenu[_ngcontent-c9]    > ul[_ngcontent-c9]    > li[_ngcontent-c9]    > a[_ngcontent-c9] {
      font-size: 14px; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

.language[_ngcontent-c7] {
  display: none;
  position: fixed;
  width: 100%;
  max-height: 100%;
  overflow-x: hidden;
  left: 0;
  top: 0;
  background-color: #fff;
  z-index: 9999;
  font-size: 14px;
  padding-bottom: 20px; }
  .language.open[_ngcontent-c7] {
    display: block; }
  .language[_ngcontent-c7]   .language-list[_ngcontent-c7] {
    width: 100%;
    padding: 10px 20px !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
    height: 84vh; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   ul[_ngcontent-c7], .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   li[_ngcontent-c7] {
      padding: 0;
      margin: 0;
      list-style: none; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   ul[_ngcontent-c7] {
      display: inline-flex;
      flex-wrap: wrap;
      flex-direction: column;
      width: 100%; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   li.name[_ngcontent-c7] {
      font-weight: bold;
      margin-bottom: 8px; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   li.last[_ngcontent-c7] {
      margin-bottom: 30px; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   a[_ngcontent-c7] {
      color: #3d3c3d !important;
      padding: 5px 20px 5px 0;
      display: block; }
      .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   a[_ngcontent-c7]:hover {
        color: #0091d2 !important; }
  .language[_ngcontent-c7]   .language-top[_ngcontent-c7] {
    display: block; }
    .language[_ngcontent-c7]   .language-top[_ngcontent-c7]   a[_ngcontent-c7] {
      display: inline-block;
      color: #3d3c3d !important;
      padding: 8px 20px 10px;
      font-size: 20px; }
      .language[_ngcontent-c7]   .language-top[_ngcontent-c7]   a[_ngcontent-c7]:hover {
        color: #0091d2 !important; }

@media screen and (max-width: 480px) {
  .language[_ngcontent-c7]   .language-list[_ngcontent-c7] {
    height: 100vh;
    padding: 10px 0 !important; }
    .language[_ngcontent-c7]   .language-list[_ngcontent-c7]   ul[_ngcontent-c7] {
      height: auto; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

.full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11] {
  position: relative;
  min-height: 480px; }
  .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-img[_ngcontent-c11] {
    position: absolute;
    width: 100%;
    height: 100%;
    left: 0;
    top: 0;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-img[_ngcontent-c11]   img[_ngcontent-c11] {
      display: none; }
  .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11] {
    position: relative;
    float: right;
    max-width: 70%;
    margin-top: 120px;
    background-color: rgba(0, 145, 210, 0.7);
    padding: 20px 40px;
    color: #fff; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   .pro-img[_ngcontent-c11] {
      width: 210px;
      position: absolute;
      right: 40px;
      top: 20px;
      z-index: 5; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h1[_ngcontent-c11] {
      margin-top: 90px;
      font-size: 40px;
      font-weight: bold;
      margin-right: 250px;
      line-height: 1.2; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h1.noImg[_ngcontent-c11] {
        margin-right: 0; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h2[_ngcontent-c11] {
      font-size: 28px;
      font-weight: normal;
      margin-bottom: 15px; }

@media screen and (max-width: 1200px) {
  .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11] {
    min-height: 450px; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11] {
      margin-right: 50px;
      margin-left: 50px;
      max-width: 100%; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   .pro-img[_ngcontent-c11] {
        width: 180px; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h1[_ngcontent-c11] {
        margin-top: 70px;
        margin-right: 200px; } }

@media screen and (max-width: 768px) {
  .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11] {
    padding-bottom: 25px;
    min-height: 530px; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11] {
      max-width: 400px;
      margin-left: auto;
      margin-right: auto;
      float: none;
      padding: 20px 25px; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   .pro-img[_ngcontent-c11] {
        width: 200px;
        position: static;
        margin: 0 auto; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h1[_ngcontent-c11] {
        margin-top: 10px;
        margin-right: 0; } }

@media screen and (max-width: 480px) {
  .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11] {
    min-height: 375px; }
    .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11] {
      max-width: 270px;
      margin: 100px auto 40px; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   .pro-img[_ngcontent-c11] {
        width: 140px; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h1[_ngcontent-c11] {
        margin-top: 10px;
        font-size: 18px;
        margin-right: 0; }
      .full-slider[_ngcontent-c11]   .slider-item[_ngcontent-c11]   .slider-item-text[_ngcontent-c11]   h2[_ngcontent-c11] {
        font-size: 14px; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

.model-newsletter[_ngcontent-c13] {
  background-color: #f9f9f9; }
  .model-newsletter[_ngcontent-c13]   p[_ngcontent-c13] {
    margin: 8px 0; }
  .model-newsletter[_ngcontent-c13]   .input-box[_ngcontent-c13] {
    margin: 8px 60px; }
    .model-newsletter[_ngcontent-c13]   .input-box[_ngcontent-c13]   input[_ngcontent-c13] {
      padding-right: 120px;
      padding-left: 10px;
      border: 1px solid #c8c8c8; }

#robotPopup[_ngcontent-c13] {
  width: 370px;
  margin-left: -185px; }
  #robotPopup[_ngcontent-c13]   .popup[_ngcontent-c13]   .btn[_ngcontent-c13] {
    margin: 6px 0; }
  #robotPopup[_ngcontent-c13]   .hide[_ngcontent-c13] {
    display: none; }
  #robotPopup[_ngcontent-c13]   .lg[_ngcontent-c13] {
    font-size: 18px; }
    #robotPopup[_ngcontent-c13]   .lg[_ngcontent-c13]   .icon[_ngcontent-c13] {
      display: block;
      font-size: 2em; }

@media screen and (max-width: 1024px) {
  .model-newsletter[_ngcontent-c13]   .input-box[_ngcontent-c13] {
    margin-top: 20px;
    margin: 20px 40px 8px; } }

@media screen and (max-width: 768px) {
  #robotPopup[_ngcontent-c13]   .lg[_ngcontent-c13] {
    font-size: 16px; } }

@media screen and (max-width: 480px) {
  .model-newsletter[_ngcontent-c13]   .input-box[_ngcontent-c13] {
    margin: 20px 0 0; }
  #robotPopup[_ngcontent-c13] {
    width: 300px;
    margin-left: -150px; }
    #robotPopup[_ngcontent-c13]   .g-recaptcha[_ngcontent-c13] {
      margin-top: 10px;
      margin-bottom: -10px;
      -webkit-transform: scale(0.83);
      -khtml-transform: scale(0.83);
      -moz-transform: scale(0.83);
      -ms-transform: scale(0.83);
      -o-transform: scale(0.83);
      transform: scale(0.83);
      -webkit-transform-origin: 0 0;
      -khtml-transform-origin: 0 0;
      -moz-transform-origin: 0 0;
      -ms-transform-origin: 0 0;
      -o-transform-origin: 0 0;
      transform-origin: 0 0; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }</style><link rel="canonical" href="https://www.vivotek.com"><meta name="description" content="VIVOTEK is a leading global brand in security industry, delivering world-class IP surveillance solutions, IP cameras, video servers, NVR, and central management software."><meta property="fb:app_id" content="1946100489002098"><meta property="og:url" content="https://www.vivotek.com/"><meta property="og:type" content="website"><meta property="og:title" content="VIVOTEK, a total solution provider in the IP surveillance industry"><meta property="og:description" content="VIVOTEK is a leading global brand in security industry, delivering world-class IP surveillance solutions, IP cameras, video servers, NVR, and central management software."><meta property="og:image" content="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/intersec-2018-65-series-460-23020180207024346782.jpg"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@vivotek"><meta name="twitter:creator" content="@vivotek"><meta name="twitter:url" content="https://www.vivotek.com"><meta name="twitter:title" content="VIVOTEK, a total solution provider in the IP surveillance industry"><meta name="twitter:description" content="VIVOTEK is a leading global brand in security industry, delivering world-class IP surveillance solutions, IP cameras, video servers, NVR, and central management software."><meta name="twitter:image" content="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/intersec-2018-65-series-460-23020180207024346782.jpg"><script type="application/ld+json">{
  "@context": "https://schema.org/",
  "@type": "WebPage",
  "name": "VIVOTEK - Official Home Page",
  "url": "https://www.vivotek.com",
  "sameAs": ["https://www.facebook.com/VIVOTEKGlobal/", "https://www.linkedin.com/company-beta/18162775/", "https://twitter.com/vivotek", "https://www.youtube.com/user/vivotekweb"],
  "description": "VIVOTEK Inc. was founded in February 2000. The Company markets VIVOTEK solutions worldwide, and has become a leading brand in global security surveillance. To fulfill its global strategic footprint, VIVOTEK is committed to building an ecosystem for the IP surveillance industry, and looks forward to long term collaboration and growth with all partners in our shared pursuit of a safe and secure society. 晶睿通訊股份有限公司成立於2000年2月，以自有品牌「 VIVOTEK 」行銷全球，為全球安全監控領導品牌。近年來，晶睿通訊發展全方位的安全監控解決方案，包括全系列的網路攝影機、網路交換器、數位影像儲存系統及影像管理軟體。面對物聯網的趨勢，晶睿通訊提出成為「物聯網的眼睛」，透過長期致力於影像與聲音的深厚技術，不斷提升軟體與硬體研發能力，並且與國際領導軟硬體廠商形成策略聯盟，發揮彼此優勢，展現出高度系統應用與技術整合，滿足垂直市場的使用者需求。"
}</script><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

h2[_ngcontent-c12] {
  font-size: 20px;
  margin-bottom: 10px; }

.model-oneCard[_ngcontent-c12] {
  background-color: #fff; }
  .model-oneCard[_ngcontent-c12]   h2[_ngcontent-c12] {
    font-size: 20px;
    margin-bottom: 10px; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-list[_ngcontent-c12] {
    background-color: #d3eefb;
    padding: 15px; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-list[_ngcontent-c12]   .col-link[_ngcontent-c12] {
      margin-top: 10px; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12] {
    letter-spacing: -8px;
    color: #3d3c3d;
    margin-bottom: 1px;
    display: block;
    padding: 8px;
    text-decoration: none;
    position: relative;
    -webkit-transition: background 0.3s;
    -khtml-transition: background 0.3s;
    -moz-transition: background 0.3s;
    -ms-transition: background 0.3s;
    -o-transition: background 0.3s;
    transition: background 0.3s; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover {
      background-color: #eaf7fd;
      -webkit-transition: background 0.3s;
      -khtml-transition: background 0.3s;
      -moz-transition: background 0.3s;
      -ms-transition: background 0.3s;
      -o-transition: background 0.3s;
      transition: background 0.3s; }
      .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover   .col-text[_ngcontent-c12] {
        padding-left: 30px;
        padding-right: 10px;
        -webkit-transition: padding 0.3s;
        -khtml-transition: padding 0.3s;
        -moz-transition: padding 0.3s;
        -ms-transition: padding 0.3s;
        -o-transition: padding 0.3s;
        transition: padding 0.3s; }
        .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover   .col-text[_ngcontent-c12]   .title[_ngcontent-c12] {
          margin-bottom: 5px;
          color: #0091d2;
          -webkit-transition: color 0.3s;
          -khtml-transition: color 0.3s;
          -moz-transition: color 0.3s;
          -ms-transition: color 0.3s;
          -o-transition: color 0.3s;
          transition: color 0.3s; }
      .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover   .col-img[_ngcontent-c12]   img[_ngcontent-c12] {
        -webkit-transform: scale3d(1.1, 1.1, 1);
        -khtml-transform: scale3d(1.1, 1.1, 1);
        -moz-transform: scale3d(1.1, 1.1, 1);
        -ms-transform: scale3d(1.1, 1.1, 1);
        -o-transform: scale3d(1.1, 1.1, 1);
        transform: scale3d(1.1, 1.1, 1);
        -webkit-transition: all 0.5s;
        -khtml-transition: all 0.5s;
        -moz-transition: all 0.5s;
        -ms-transition: all 0.5s;
        -o-transition: all 0.5s;
        transition: all 0.5s;
        filter: alpha(opacity=100);
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
        -webkit-opacity: 1;
        -khtml-opacity: 1;
        -moz-opacity: 1;
        -ms-opacity: 1;
        -o-opacity: 1;
        opacity: 1; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12] {
      width: 20%;
      display: inline-block;
      vertical-align: top;
      letter-spacing: normal;
      overflow: hidden;
      background-color: #fff;
      padding-top: 72px;
      position: relative; }
      .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12]   .img-v[_ngcontent-c12] {
        position: absolute;
        width: 101%;
        height: 100%;
        left: 0;
        top: 0; }
        .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12]   .img-v[_ngcontent-c12]:before {
          content: '';
          width: 0;
          height: 100%;
          display: inline-block;
          position: relative;
          vertical-align: middle; }
        .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12]   .img-v[_ngcontent-c12]   img[_ngcontent-c12] {
          display: inline-block;
          vertical-align: middle;
          width: 100%;
          height: auto;
          margin-left: -6px; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-text[_ngcontent-c12] {
      width: 80%;
      letter-spacing: normal;
      display: inline-block;
      vertical-align: top;
      padding: 2px 20px 2px 20px;
      background-color: transparent;
      -webkit-transition: padding 0.3s;
      -khtml-transition: padding 0.3s;
      -moz-transition: padding 0.3s;
      -ms-transition: padding 0.3s;
      -o-transition: padding 0.3s;
      transition: padding 0.3s; }
      .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-text[_ngcontent-c12]   .title[_ngcontent-c12] {
        margin-bottom: 5px;
        color: #3d3c3d;
        height: 23px;
        -webkit-transition: color 0.3s;
        -khtml-transition: color 0.3s;
        -moz-transition: color 0.3s;
        -ms-transition: color 0.3s;
        -o-transition: color 0.3s;
        transition: color 0.3s; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .video[_ngcontent-c12] {
      position: absolute;
      padding-top: 10%;
      width: 20%;
      left: 8px;
      top: 8px;
      z-index: 10;
      cursor: pointer; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .icon-vedio[_ngcontent-c12] {
      position: relative;
      z-index: 0; }
      .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .icon-vedio[_ngcontent-c12]:after {
        width: 42px;
        height: 27px;
        content: '';
        position: absolute;
        left: 50%;
        top: 50%;
        margin-top: -14px;
        margin-left: -21px;
        z-index: 1;
        filter: alpha(opacity=80);
        -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
        -webkit-opacity: 0.8;
        -khtml-opacity: 0.8;
        -moz-opacity: 0.8;
        -ms-opacity: 0.8;
        -o-opacity: 0.8;
        opacity: 0.8;
        background: url(/assets/img/icon_video.png);
        background-size: contain; }
  .model-oneCard.bg-b[_ngcontent-c12] {
    background-color: #d3eefb; }
    .model-oneCard.bg-b[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-list[_ngcontent-c12] {
      background-color: #f9f9f9; }
    .model-oneCard.bg-b[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover {
      background-color: #eaf7fd; }

.video-wrap[_ngcontent-c12] {
  position: relative;
  width: 100%;
  padding-top: 56%; }
  .video-wrap[_ngcontent-c12]   iframe[_ngcontent-c12] {
    position: absolute;
    width: 100%;
    height: 100%;
    left: 0;
    top: 0; }

@media screen and (max-width: 1200px) {
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12] {
    margin-bottom: 0;
    padding: 5px; } }

@media screen and (max-width: 768px) {
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12] {
    width: 30%; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-text[_ngcontent-c12] {
    width: 70%; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .video[_ngcontent-c12] {
    padding-top: 72px;
    width: 29%;
    left: 4px;
    top: 4px; } }

@media screen and (max-width: 480px) {
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]:hover   .col-text[_ngcontent-c12] {
    padding-left: 0;
    padding-right: 0; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12] {
    width: 100%;
    display: block; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-text[_ngcontent-c12] {
    width: 100%;
    display: block;
    padding: 10px 0; }
    .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-text[_ngcontent-c12]   .title[_ngcontent-c12] {
      font-size: 16px; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .video[_ngcontent-c12] {
    padding-top: 49%;
    width: 97%; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .col-link[_ngcontent-c12] {
    text-align: center; } }

@media screen and (max-width: 768px) {
  h2[_ngcontent-c12] {
    font-size: 24px; } }

@media screen and (max-width: 480px) {
  h2[_ngcontent-c12] {
    font-size: 18px; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .col-img[_ngcontent-c12] {
    padding-top: 50%; }
  .model-oneCard[_ngcontent-c12]   .list-col8[_ngcontent-c12]   .list-item[_ngcontent-c12]   .icon-vedio[_ngcontent-c12]:after {
    width: 70px;
    height: 45px;
    margin-top: -23px;
    margin-left: -35px; } }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

.model-threeCard[_ngcontent-c17] {
  background-color: #fff;
  text-align: left; }
  .model-threeCard.bg-b[_ngcontent-c17] {
    background-color: #d3eefb; }</style><style ng-transition="hero">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,700");
@font-face {
  font-family: Gothic;
  src: url(/assets/font/Gothic.eot);
  
  src: url(/assets/font/Gothic.eot?#iefix) format("embedded-opentype"), url(/assets/font/Gothic.woff) format("woff"), url(/assets/font/Gothic.ttf) format("truetype"), url(/assets/font/Gothic.svg#Gothic) format("svg");
   }

.list-col[_ngcontent-c18] {
  text-align: left;
  position: relative; }
  .list-col[_ngcontent-c18]:hover   .col-img[_ngcontent-c18]   img[_ngcontent-c18] {
    -webkit-transform: scale3d(1.1, 1.1, 1);
    -khtml-transform: scale3d(1.1, 1.1, 1);
    -moz-transform: scale3d(1.1, 1.1, 1);
    -ms-transform: scale3d(1.1, 1.1, 1);
    -o-transform: scale3d(1.1, 1.1, 1);
    transform: scale3d(1.1, 1.1, 1);
    -webkit-transition: all 0.5s;
    -khtml-transition: all 0.5s;
    -moz-transition: all 0.5s;
    -ms-transition: all 0.5s;
    -o-transition: all 0.5s;
    transition: all 0.5s;
    filter: alpha(opacity=100);
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
    -webkit-opacity: 1;
    -khtml-opacity: 1;
    -moz-opacity: 1;
    -ms-opacity: 1;
    -o-opacity: 1;
    opacity: 1; }
  .list-col[_ngcontent-c18]:hover   .title[_ngcontent-c18] {
    color: #0091d2;
    -webkit-transition: color 0.3s;
    -khtml-transition: color 0.3s;
    -moz-transition: color 0.3s;
    -ms-transition: color 0.3s;
    -o-transition: color 0.3s;
    transition: color 0.3s; }
  .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18] {
    background-color: #fff;
    padding-top: 184px;
    overflow: hidden;
    position: relative; }
    .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18]   .img-v[_ngcontent-c18] {
      position: absolute;
      width: 101%;
      height: 100%;
      left: 0;
      top: 0;
      text-align: center;
      z-index: 5; }
      .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18]   .img-v[_ngcontent-c18]:before {
        content: '';
        width: 0;
        height: 100%;
        display: inline-block;
        position: relative;
        vertical-align: middle; }
      .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18]   .img-v[_ngcontent-c18]   img[_ngcontent-c18] {
        display: inline-block;
        vertical-align: middle;
        width: auto;
        height: auto;
        max-width: 100%;
        max-height: 100%;
        margin-left: -6px; }
    .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18]   .img-logo[_ngcontent-c18] {
      z-index: 5;
      height: 80px;
      top: 50%;
      margin-top: -40px;
      background-color: rgba(255, 255, 255, 0.5);
      padding: 10px; }
      .list-col[_ngcontent-c18]   .col-img[_ngcontent-c18]   .img-logo[_ngcontent-c18]   img[_ngcontent-c18] {
        height: 60px;
        width: auto; }
  .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18] {
    background-color: #f9f9f9; }
    .list-col[_ngcontent-c18]   .col-text.bg-b[_ngcontent-c18] {
      background-color: #fff; }
    .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18]   .card-date[_ngcontent-c18] {
      display: block; }
  .list-col[_ngcontent-c18]   .video[_ngcontent-c18] {
    position: absolute;
    padding-top: 184px;
    width: 94%;
    left: 3%;
    top: 0;
    z-index: 10;
    cursor: pointer; }
  .list-col[_ngcontent-c18]   .link[_ngcontent-c18] {
    position: absolute;
    height: 94%;
    width: 94%;
    left: 3%;
    top: 0;
    z-index: 5;
    cursor: pointer; }
  .list-col[_ngcontent-c18]   .shadow[_ngcontent-c18] {
    text-decoration: none; }

.icon-vedio[_ngcontent-c18] {
  position: relative;
  z-index: 0; }
  .icon-vedio[_ngcontent-c18]:after {
    width: 84px;
    height: 55px;
    content: '';
    position: absolute;
    left: 50%;
    top: 50%;
    margin-top: -27px;
    margin-left: -42px;
    z-index: 5;
    filter: alpha(opacity=80);
    -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=80)";
    -webkit-opacity: 0.8;
    -khtml-opacity: 0.8;
    -moz-opacity: 0.8;
    -ms-opacity: 0.8;
    -o-opacity: 0.8;
    opacity: 0.8;
    background: url(/assets/img/icon_video.png); }

@media screen and (max-width: 768px) {
  .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18]   .title[_ngcontent-c18] {
    max-height: 42px;
    height: auto;
    font-size: 18px; }
  .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18]   .col-link[_ngcontent-c18] {
    font-size: 18px; } }

@media screen and (max-width: 480px) {
  .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18] {
    padding: 15px 20px 5px; }
    .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18]   .title[_ngcontent-c18] {
      font-size: 16px; }
    .list-col[_ngcontent-c18]   .col-text[_ngcontent-c18]   .col-link[_ngcontent-c18] {
      font-size: 16px; }
  .video[_ngcontent-c18] {
    width: 98%;
    left: 1%; } }</style><style ng-transition="hero">.coverLink[_ngcontent-c21] {
  position: absolute;
  height: 94%;
  width: 94%;
  left: 3%;
  top: 0;
  z-index: 5;
  cursor: pointer; }</style><style ng-transition="hero">.coverLink[_ngcontent-c22] {
  position: absolute;
  height: 94%;
  width: 94%;
  left: 3%;
  top: 0;
  z-index: 5;
  cursor: pointer; }</style></head>

<body>
  <app-root ng-version="4.4.3"><div class="page-load-animation">
</div>
<router-outlet></router-outlet><vvtk-i18n _nghost-c0=""><router-outlet _ngcontent-c0=""></router-outlet><vvtk-layout _nghost-c1=""><div _ngcontent-c1="" class="outerWrap">
  <vvtk-header _ngcontent-c1="" _nghost-c2=""><header _ngcontent-c2="" id="header" class="styleW styleTableW styleAppW">
  <div _ngcontent-c2="" class="wrap">
    <ul _ngcontent-c2="" class="nav-top text-right">
      <!----><li _ngcontent-c2="">
        <a _ngcontent-c2="" class="popup-window" href="javascript:;">
          <span _ngcontent-c2="" class="icon icon-w">
            <img _ngcontent-c2="" alt="" src="/assets/img/icon_sign.png">
          </span>
          <span _ngcontent-c2="" class="icon icon-bk">
            <img _ngcontent-c2="" alt="" src="/assets/img/icon_sign_bk.png">
          </span> Log in / Register</a>
      </li>
      <!---->
      <!---->
      <!---->
      <li _ngcontent-c2="" class="app-hide">
        <a _ngcontent-c2="" href="/contact">
          <span _ngcontent-c2="" class="icon icon-w">
            <img _ngcontent-c2="" alt="" src="/assets/img/icon_contact.png">
          </span>
          <span _ngcontent-c2="" class="icon icon-bk">
            <img _ngcontent-c2="" alt="" src="/assets/img/icon_contact_bk.png">
          </span> Contact Us</a>
      </li>
      <!---->
    </ul>
    <div _ngcontent-c2="" class="afterClear">
      <a _ngcontent-c2="" class="logo" href="/"></a>
      <vvtk-top-menu _ngcontent-c2="" _nghost-c8=""><nav _ngcontent-c8="" id="topMenu" class="styleW styleTableW styleAppW">
  <ul _ngcontent-c8="">
    <!----><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Products</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" href="https://www.vivotek.com/website/network-cameras/">Network Cameras</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Video Servers</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Video Receivers</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" href="https://www.vivotek.com/website/nvrs/">NVR</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Software</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Cloud Service</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" href="https://www.vivotek.com/website/vivocam-web-smart-poe-switch/">PoE Solution</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Illuminators</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Accessories</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Network Cameras</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/panoramic-cameras/#type-filter:path=.panoramic">180° Panoramic</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/fisheye-cameras/#type-filter:path=.fisheye">360° Fisheye</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.multi-adjustable">Multi-Adjustable Views</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/fixed-dome-cameras/#type-filter:path=.fixeddome">Fixed Dome</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/bullet-cameras/#type-filter:path=.bullet">Bullet</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/box-cameras/#type-filter:path=.box">Box  </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/mobile-dome-cameras/#type-filter:path=.mobiledome">Mobile Dome  </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/ptz-cameras/#type-filter:path=.ptz">PTZ </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/cube-cameras/#type-filter:path=.cube">Mini-Size</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/split-type/#type-filter:path=.splittype">Split-Type   　</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Application </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/sc8131/">People Counting</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/ip816a-lpc-v2_kit/">License Plate Capture</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.solution-kit">Bundle Kits</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/models-without-sd-card-slot/">w/o SD Card Slot</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://w3.vivotek.com/selector/">Product Selector</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Video Servers</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8801/">8-CH </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8801/">VS8801</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8401/">4-CH </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8401/">VS8401</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">1-CH </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8102/">VS8102</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vs8100-v2/">VS8100-v2</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Video Receivers</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/rx9401/">16-CH</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/rx9401/">RX9401</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">NVR</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">1HDD</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd8212w/">ND8212W</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd8312/">ND8312</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd2|poe-filter:path=default|codec-filter:path=default|views:view=jplist-grid-view">2HDD</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd8321/">ND8321</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd8322p/">ND8322P</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd8422p/">ND8422P</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd4|poe-filter:path=default|codec-filter:path=default|views:view=jplist-grid-view">4HDD</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd9441/">ND9441</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd9441p/">ND9441P</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd9541/">ND9541</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nd9541p/">ND9541P</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd8">8HDD</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nr9581/">NR9581</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/nr9681/">NR9681</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.solution-kit|resolution-filter:path=default|snv-filter:path=default|wdr-filter:path=default|lens-filter:path=default|ir-filter:path=default|environment-filter:path=default|views:view=jplist-grid-view">Bundle Kits</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/device-pack/">Device Pack</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Software</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vast2/">VAST 2 </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vast/">VAST </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/shepherd/">Shepherd</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/iviewer/">iViewer App</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/ip-video-system-design-tool/">IPVS Design Tool</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/bimobject/">BIMobject®</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/device-pack/">Device Pack</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Cloud Service</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vivocloud/">VIVOCloud</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">PoE Solution</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/unmanaged-poe-switch/#series-filter:path=.commercial|type-filter:path=.unmanaged_switch">Unmanaged Switch</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Managed Switch </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vivocam-poe-managed-switch/vivocam-l2plus.html">VivoCam L2+ Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vivocam-web-smart-poe-switch/#series-filter:path=.commercial%7ctype-filter:path=.web_smart_switch">Web Smart Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/managed_switch/#series-filter:path=.commercial|type-filter:path=.managed_switch">Commercial Managed Switch</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch|views:view=jplist-grid-view">Outdoor </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch">Unmanaged Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch">VivoCam L2+ Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/cabinet/">Cabinet</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/poe_enclosure/#type-filter:path=.poe_enclosure">Enclosures</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor_surge_protector/#type-filter:path=.outdoor_surge_protector">Surge Protector</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=.industrial|type-filter:path=default|views:view=jplist-grid-view">Industrial</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/industrial-poe-switch/#series-filter:path=.industrial|type-filter:path=.unmanaged_switch">Unmanaged Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/industrial_managed_poe_switch/#series-filter:path=default%7ctype-filter:path=.industrial_managed_poe_switch">Managed Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/industrial-media-converter/#series-filter:path=.industrial|type-filter:path=.media_converter">Media Converter</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/poe-injector/#series-filter:path=default|type-filter:path=.poe_injector">Injector</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/poe-extender/#series-filter:path=.commercial|type-filter:path=.poe_extender">Extender</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/poe-accessories/#series-filter:path=default|type-filter:path=.poe_accessories">Optical Transceiver</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Illuminators</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">CaMate</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/cm48_series/"> CM48 Series</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/cm80_series/">CM80 Series</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/ca80_series/">CA80 Series</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Accessories</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/mounting-kit/#acc_category-filter:path=.mounting_kit">Mounting Kit </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/enclosure/#acc_category-filter:path=.enclosure">Enclosure</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/lens/#acc_category-filter:path=.lens">Lens</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/power-supply/#acc_category-filter:path=.power_supply">Power Supply</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/outdoor_power_box/#type-filter:path=.outdoor_power_box">Power  Box</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/cable/">More </a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/cable/#acc_category-filter:path=.cable">Cable</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/joystick/#acc_category-filter:path=.joystick">Joystick</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/cabinet/">Cabinet</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/storage/index.html#acc_category-filter:path=.storage">Storage</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Solutions</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Vertical Solutions</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Application Solutions</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Vertical Solutions</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/retail-solution/">Retail</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/transportation-solution/">Transportation</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/successful-cases">Successful Cases</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Application Solutions</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/lpr_solution/">LPR Solution</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/counting_solution/">People Counting Solution</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/h265/">H.265 - Bandwidth Saving Solution</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/cloud-based_solution/">Cloud-based Solution</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Partners</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" href="https://www.vivotek.com/website/sia/">SIA Program</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Channel Partner</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">SIA Program</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vadp-introduction/">VADP</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vadp-partner/">VADP Partner</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vadp-package/">VADP Package</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-management-partner/">Video Management Partner</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/application-partner/">Application Partner</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/hardware-partner/">Hardware Partner</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Channel Partner</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/where-to-buy">Where to Buy</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Support</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Cybersecurity</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" href="https://www.vivotek.com/website/support/">Support</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Learning</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Tools</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Downloads</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Legacy Products</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Cybersecurity</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/support/cybersecurity/">Cybersecurity</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Support</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://vivotek.force.com/Customers/s/top20">Top FAQ</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://vivotek.force.com/Customers/s/">Knowledge</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://vivotek.force.com/Customers/s/topic/0TO6F00000098PZWAY/technical-video">Technical Videos</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://vivotek.force.com/Customers/s/topic/0TO6F00000098PaWAI/technical-note">Technical Notes</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/compatibility/">Compatibility List</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://vivotek.force.com/Customers/CommunitiesCLogin">Customer Community Login</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://rma.vivotek.com/Security/Login.aspx?returnURL=/default.aspx">Warranty &amp; RMA</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Learning</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/vwa/">VWA (VIVOTEK Warrior Academy)</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/online-training/">Online Training</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vec/">VEC</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vecii/">VEC II</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/vpe/">VPE (North America)</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Learning Kits</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/feature-article/">Feature Article</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/white-paper/#type-filter:path=.white_paper">White Paper</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.webinar|date-filter:path=.2017|paging:number=12">Webinars</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-clips/index.html#|type-filter:path=.tutorial|date-filter:path=.2017|paging:number=12">Tutorials</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Tools</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/design-tools/">Design Tools</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://w3.vivotek.com/design-tool/">VIVOTEK Design Tool</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/ip-video-system-design-tool/">IPVS Design Tool</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/bimobject/">BIMobjectt®</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://w3.vivotek.com/selector/">Product Selector</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Downloads</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Product</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/product-files/#type-filter:path=.product_files">Product Files</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/firmware/#type-filter:path=.product_files">Firmware</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/software-download/#type-filter:path=.software">Software</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://w3.vivotek.com/ae/">A&amp;E</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://w3.vivotek.com/sdk/">SDK</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Marketing Kits</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/brochure/#type-filter:path=.brochure">Brochure</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/flyer/#type-filter:path=.flyer">Flyer</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!----><a _ngcontent-c8="" href="/news-events/successful-cases">Successful Cases</a>
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-clips/index.html#date-filter:path=.2017|paging:number=12">Video</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.webinar|date-filter:path=.2017|paging:number=12">Webinar</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.tutorial|date-filter:path=.2017|paging:number=12">Tutorials</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/white-paper/#type-filter:path=.white_paper">White Paper</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Cyber Security</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/support/cybersecurity/">Hardening Guide</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" class="noLink" href="javascript:;">Corporate</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!----><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="http://download.vivotek.com/downloadfile/downloads/comapnyprofile/visual-identity-guidelines_en.pdf">VI Guidelines</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!----><a _ngcontent-c8="" href="/csr/green-vivotek/management-system/certification">Green Certification</a>
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/logo/#type-filter:path=.logo">Logo</a>
                      
                      <!---->
                    </li><li _ngcontent-c8="">
                      <!---->
                        <a _ngcontent-c8="" href="https://www.vivotek.com/website/wall-paper/#type-filter:path=.wall_paper">Wall Paper</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Legacy Products</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/legacy-products/">Legacy Products</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">About Us</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Who We Are</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">News &amp; Events</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Corporate Social Responsibility</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Careers</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Who We Are</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/about-us/who-we-are/overview">Overview</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/about-us/who-we-are/awards-recognition">Awards &amp; Recognition</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/about-us/who-we-are/milestone">Milestone</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!---->
                    <a _ngcontent-c8="" href="https://www.vivotek.com/website/related-links/">Related Links</a>
                  
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">News &amp; Events</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/press-releases">Press Releases</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/successful-cases">Successful Cases</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/events">Events</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/campaigns">Campaigns</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/news-events/social-media">Social Media</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Corporate Social Responsibility</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/csr/overview">Overview</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/csr/activities">CSR Activities</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/corporate-governance">Corporate Governance</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/careers/working-at-vivotek">Working at VIVOTEK</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/monthly-sales">Monthly Sales</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/csr/green-vivotek">Green VIVOTEK</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Careers</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/careers/working-at-vivotek">Working at VIVOTEK</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/careers/job-opportunities">Job Opportunities</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Investor Relations</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Corporate Governance</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Financials</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Investor Conference</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Shareholder Services</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Corporate Social Responsibility</a>
              
              <!---->
            </li><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">FAQ</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Corporate Governance</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/corporate-governance">Corporate Governance</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/organization">Organization</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/board-of-directors">Board of Directors</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/remuneration-committee">Remuneration Committee</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/internal-audit">Internal Audit</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/shareholder-list">Shareholder List</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/major-internal-poicies">Major Internal Policies</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Financials</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/monthly-sales">Monthly Sales</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/quarterly-results">Quarterly Results</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Investor Conference</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/ir-conference">Investor Conference</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Shareholder Services</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/shareholder-meeting">Shareholders' Meeting</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/dividend-history">Dividend History</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/contacts">Contacts</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Corporate Social Responsibility</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/csr/overview">Corporate Social Responsibility</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">FAQ</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/inr/faq">FAQ</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c8="">
      <!---->
        <a _ngcontent-c8="" class="noLink" href="javascript:;">Where to Buy</a>
      
      <!---->
      <!----><div _ngcontent-c8="" class="sub">
        <div _ngcontent-c8="" class="wrap">
          <ul _ngcontent-c8="" class="sub-first">
            <!----><li _ngcontent-c8="">
              <!---->
                <a _ngcontent-c8="" class="noLink" href="javascript:;">Where to Buy</a>
              
              <!---->
            </li>
          </ul>
          <ul _ngcontent-c8="" class="sub-second">
            <!----><li _ngcontent-c8="">
              <ul _ngcontent-c8="" class="sub-third">
                <li _ngcontent-c8="" class="name">Where to Buy</li>
                <!---->
                <!----><li _ngcontent-c8="">
                  <!----><a _ngcontent-c8="" href="/where-to-buy">Where to Buy</a>
                  <!---->
                  <ul _ngcontent-c8="" class="sub-fourth">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
  </ul>
</nav>
</vvtk-top-menu>
      
      <vvtk-side-menu _ngcontent-c2="" _nghost-c9=""><nav _ngcontent-c9="" id="sideMenu">
  <div _ngcontent-c9="" class="sideMenu-top text-right">
    <a _ngcontent-c9="" class="btn-close" href="javascript:;">
      <i _ngcontent-c9="" class="fa fa-times"></i>
    </a>
  </div>
  <ul _ngcontent-c9="" class="nav-top">
    <!---->
    <!---->
    <!---->
    <li _ngcontent-c9="">
      <a _ngcontent-c9="" href="/contact">
        <span _ngcontent-c9="" class="icon">
          <img _ngcontent-c9="" alt="" src="/assets/img/icon_contact_sbk.png">
        </span> Contact Us</a>
    </li>
  </ul>
  <ul _ngcontent-c9="">
    <!----><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Products</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Network Cameras</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/panoramic-cameras/#type-filter:path=.panoramic">180° Panoramic</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/fisheye-cameras/#type-filter:path=.fisheye">360° Fisheye</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.multi-adjustable">Multi-Adjustable Views</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/fixed-dome-cameras/#type-filter:path=.fixeddome">Fixed Dome</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/bullet-cameras/#type-filter:path=.bullet">Bullet</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/box-cameras/#type-filter:path=.box">Box  </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/mobile-dome-cameras/#type-filter:path=.mobiledome">Mobile Dome  </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/ptz-cameras/#type-filter:path=.ptz">PTZ </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/cube-cameras/#type-filter:path=.cube">Mini-Size</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/split-type/#type-filter:path=.splittype">Split-Type   　</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Application </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/sc8131/">People Counting</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/ip816a-lpc-v2_kit/">License Plate Capture</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.solution-kit">Bundle Kits</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/models-without-sd-card-slot/">w/o SD Card Slot</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://w3.vivotek.com/selector/">Product Selector</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Video Servers</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8801/">8-CH </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8801/">VS8801</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8401/">4-CH </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8401/">VS8401</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">1-CH </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8102/">VS8102</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vs8100-v2/">VS8100-v2</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Video Receivers</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/rx9401/">16-CH</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/rx9401/">RX9401</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">NVR</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">1HDD</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd8212w/">ND8212W</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd8312/">ND8312</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd2|poe-filter:path=default|codec-filter:path=default|views:view=jplist-grid-view">2HDD</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd8321/">ND8321</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd8322p/">ND8322P</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd8422p/">ND8422P</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd4|poe-filter:path=default|codec-filter:path=default|views:view=jplist-grid-view">4HDD</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd9441/">ND9441</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd9441p/">ND9441P</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd9541/">ND9541</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nd9541p/">ND9541P</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/ch8/#type-filter:path=default|hdd-filter:path=.hdd8">8HDD</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nr9581/">NR9581</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/nr9681/">NR9681</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/network-cameras/#type-filter:path=.solution-kit|resolution-filter:path=default|snv-filter:path=default|wdr-filter:path=default|lens-filter:path=default|ir-filter:path=default|environment-filter:path=default|views:view=jplist-grid-view">Bundle Kits</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/device-pack/">Device Pack</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Software</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vast2/">VAST 2 </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vast/">VAST </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/shepherd/">Shepherd</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/iviewer/">iViewer App</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/ip-video-system-design-tool/">IPVS Design Tool</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/bimobject/">BIMobject®</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/device-pack/">Device Pack</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Cloud Service</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vivocloud/">VIVOCloud</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">PoE Solution</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/unmanaged-poe-switch/#series-filter:path=.commercial|type-filter:path=.unmanaged_switch">Unmanaged Switch</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Managed Switch </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vivocam-poe-managed-switch/vivocam-l2plus.html">VivoCam L2+ Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vivocam-web-smart-poe-switch/#series-filter:path=.commercial%7ctype-filter:path=.web_smart_switch">Web Smart Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/managed_switch/#series-filter:path=.commercial|type-filter:path=.managed_switch">Commercial Managed Switch</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch|views:view=jplist-grid-view">Outdoor </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch">Unmanaged Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=default|type-filter:path=.outdoor-poe-switch">VivoCam L2+ Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/cabinet/">Cabinet</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/poe_enclosure/#type-filter:path=.poe_enclosure">Enclosures</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor_surge_protector/#type-filter:path=.outdoor_surge_protector">Surge Protector</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor-poe-switch/#series-filter:path=.industrial|type-filter:path=default|views:view=jplist-grid-view">Industrial</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/industrial-poe-switch/#series-filter:path=.industrial|type-filter:path=.unmanaged_switch">Unmanaged Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/industrial_managed_poe_switch/#series-filter:path=default%7ctype-filter:path=.industrial_managed_poe_switch">Managed Switch</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/industrial-media-converter/#series-filter:path=.industrial|type-filter:path=.media_converter">Media Converter</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/poe-injector/#series-filter:path=default|type-filter:path=.poe_injector">Injector</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/poe-extender/#series-filter:path=.commercial|type-filter:path=.poe_extender">Extender</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/poe-accessories/#series-filter:path=default|type-filter:path=.poe_accessories">Optical Transceiver</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Illuminators</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">CaMate</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/cm48_series/"> CM48 Series</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/cm80_series/">CM80 Series</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/ca80_series/">CA80 Series</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Accessories</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/mounting-kit/#acc_category-filter:path=.mounting_kit">Mounting Kit </a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/enclosure/#acc_category-filter:path=.enclosure">Enclosure</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/lens/#acc_category-filter:path=.lens">Lens</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/power-supply/#acc_category-filter:path=.power_supply">Power Supply</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/outdoor_power_box/#type-filter:path=.outdoor_power_box">Power  Box</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/cable/">More </a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/cable/#acc_category-filter:path=.cable">Cable</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/joystick/#acc_category-filter:path=.joystick">Joystick</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/cabinet/">Cabinet</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/storage/index.html#acc_category-filter:path=.storage">Storage</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Solutions</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Vertical Solutions</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/retail-solution/">Retail</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/transportation-solution/">Transportation</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/successful-cases">Successful Cases</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Application Solutions</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/lpr_solution/">LPR Solution</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/counting_solution/">People Counting Solution</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/h265/">H.265 - Bandwidth Saving Solution</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/cloud-based_solution/">Cloud-based Solution</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Partners</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">SIA Program</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vadp-introduction/">VADP</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vadp-partner/">VADP Partner</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vadp-package/">VADP Package</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-management-partner/">Video Management Partner</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/application-partner/">Application Partner</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/hardware-partner/">Hardware Partner</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Channel Partner</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/where-to-buy">Where to Buy</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Support</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Cybersecurity</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/support/cybersecurity/">Cybersecurity</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Support</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://vivotek.force.com/Customers/s/top20">Top FAQ</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://vivotek.force.com/Customers/s/">Knowledge</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://vivotek.force.com/Customers/s/topic/0TO6F00000098PZWAY/technical-video">Technical Videos</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://vivotek.force.com/Customers/s/topic/0TO6F00000098PaWAI/technical-note">Technical Notes</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/compatibility/">Compatibility List</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://vivotek.force.com/Customers/CommunitiesCLogin">Customer Community Login</a>
                  
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://rma.vivotek.com/Security/Login.aspx?returnURL=/default.aspx">Warranty &amp; RMA</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Learning</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/vwa/">VWA (VIVOTEK Warrior Academy)</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/online-training/">Online Training</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vec/">VEC</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vecii/">VEC II</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/vpe/">VPE (North America)</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Learning Kits</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/feature-article/">Feature Article</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/white-paper/#type-filter:path=.white_paper">White Paper</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.webinar|date-filter:path=.2017|paging:number=12">Webinars</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-clips/index.html#|type-filter:path=.tutorial|date-filter:path=.2017|paging:number=12">Tutorials</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Tools</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/design-tools/">Design Tools</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://w3.vivotek.com/design-tool/">VIVOTEK Design Tool</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/ip-video-system-design-tool/">IPVS Design Tool</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/bimobject/">BIMobjectt®</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://w3.vivotek.com/selector/">Product Selector</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Downloads</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Product</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/product-files/#type-filter:path=.product_files">Product Files</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/firmware/#type-filter:path=.product_files">Firmware</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/software-download/#type-filter:path=.software">Software</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://w3.vivotek.com/ae/">A&amp;E</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://w3.vivotek.com/sdk/">SDK</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Marketing Kits</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/brochure/#type-filter:path=.brochure">Brochure</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/flyer/#type-filter:path=.flyer">Flyer</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!----><a _ngcontent-c9="" href="/news-events/successful-cases">Successful Cases</a>
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-clips/index.html#date-filter:path=.2017|paging:number=12">Video</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.webinar|date-filter:path=.2017|paging:number=12">Webinar</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/video-clips/index.html#type-filter:path=.tutorial|date-filter:path=.2017|paging:number=12">Tutorials</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/white-paper/#type-filter:path=.white_paper">White Paper</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Cyber Security</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/support/cybersecurity/">Hardening Guide</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li><li _ngcontent-c9="" class="sub-icon">
                  <!---->
                    <a _ngcontent-c9="" href="javascript:;">Corporate</a>
                  
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!----><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="http://download.vivotek.com/downloadfile/downloads/comapnyprofile/visual-identity-guidelines_en.pdf">VI Guidelines</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!----><a _ngcontent-c9="" href="/csr/green-vivotek/management-system/certification">Green Certification</a>
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/logo/#type-filter:path=.logo">Logo</a>
                      
                      <!---->
                    </li><li _ngcontent-c9="">
                      <!---->
                        <a _ngcontent-c9="" href="https://www.vivotek.com/website/wall-paper/#type-filter:path=.wall_paper">Wall Paper</a>
                      
                      <!---->
                    </li>
                  </ul>
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Legacy Products</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/legacy-products/">Legacy Products</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">About Us</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Who We Are</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/about-us/who-we-are/overview">Overview</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/about-us/who-we-are/awards-recognition">Awards &amp; Recognition</a>
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!---->
                  </ul>
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/about-us/who-we-are/milestone">Milestone</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!---->
                    <a _ngcontent-c9="" href="https://www.vivotek.com/website/related-links/">Related Links</a>
                  
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">News &amp; Events</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/press-releases">Press Releases</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/successful-cases">Successful Cases</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/events">Events</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/campaigns">Campaigns</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/news-events/social-media">Social Media</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Corporate Social Responsibility</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/csr/overview">Overview</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/csr/activities">CSR Activities</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/corporate-governance">Corporate Governance</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/careers/working-at-vivotek">Working at VIVOTEK</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/monthly-sales">Monthly Sales</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/csr/green-vivotek">Green VIVOTEK</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Careers</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/careers/working-at-vivotek">Working at VIVOTEK</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/careers/job-opportunities">Job Opportunities</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Investor Relations</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Corporate Governance</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/corporate-governance">Corporate Governance</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/organization">Organization</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/board-of-directors">Board of Directors</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/remuneration-committee">Remuneration Committee</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/internal-audit">Internal Audit</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/shareholder-list">Shareholder List</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/major-internal-poicies">Major Internal Policies</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Financials</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/monthly-sales">Monthly Sales</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/quarterly-results">Quarterly Results</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Investor Conference</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/ir-conference">Investor Conference</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Shareholder Services</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/shareholder-meeting">Shareholders' Meeting</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/dividend-history">Dividend History</a>
                  <!---->
                  <!---->
                </li><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/contacts">Contacts</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Corporate Social Responsibility</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/csr/overview">Corporate Social Responsibility</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">FAQ</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/inr/faq">FAQ</a>
                  <!---->
                  <!---->
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li><li _ngcontent-c9="" class="sub-icon">
      <!----><a _ngcontent-c9="" href="javascript:;">Where to Buy</a>
      <!---->
      <!----><div _ngcontent-c9="" class="sub">
        <div _ngcontent-c9="" class="wrap">
          <ul _ngcontent-c9="" class="sub-first">
            <!----><li _ngcontent-c9="" class="sub-icon">
              <!----><a _ngcontent-c9="" href="javascript:;">Where to Buy</a>
              <!---->
              <!----><ul _ngcontent-c9="" class="sub-second">
                <!----><li _ngcontent-c9="">
                  <!----><a _ngcontent-c9="" href="/where-to-buy">Where to Buy</a>
                  <!---->
                  <!----><ul _ngcontent-c9="" class="sub-third">
                    <!---->
                  </ul>
                </li>
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </li>
  </ul>
</nav>
<vvtk-language-menu _ngcontent-c9="" _nghost-c7=""><div _ngcontent-c7="" class="language text-left open">
  <div _ngcontent-c7="" class="wrap">
    <div _ngcontent-c7="" class="language-top text-right">
      <a _ngcontent-c7="" class="btn-close" href="javascript:;">
        <i _ngcontent-c7="" class="fa fa-times"></i>
      </a>
    </div>
    <div _ngcontent-c7="" class="language-list list-row CustomScrollbar" ng-init="totalNode=0">
      <div _ngcontent-c7="" class="list-col list-col12" ng-repeat-while="totalNode<24">
        <ul _ngcontent-c7="" class="language-height">
          <!----><!---->
            <li _ngcontent-c7="" class="name">Global</li>
            <!----><!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">Africa and Middle East</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Algeria - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Angola - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bahrain - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Behnam - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Botswana - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Burkina Faso - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Burundi - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cameroon - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cape Verde - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Central African Republic - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Chad - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Comoros Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Congo-Brazzaville - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Congo-Kinshasa - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Djibouti - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Egypt - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Equatorial Guinea - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Eritrea - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ethiopia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Gabonese - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Gambia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ghana - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guinea - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guinea-Bissau - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Iraq - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Israel - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ivory Coast - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Jordan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Kenya - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Kuwait - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Lebanon - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Liberia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Libya - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Lion Rock - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Madagascar - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Malawi - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mali - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mauritania - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mauritius - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mayotte - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Morocco - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mozambique - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Namibia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Niger - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Nigeria - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Palestine - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Qatar - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Republic of Togo - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Reunion - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Rwanda - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Sao Tome and Principe - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Saudi Arabia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Senegal - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Somalia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">South Africa - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">St. Helena - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Sultanate of Oman - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Swaziland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Tanzania - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Tunisia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Turkey - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Uganda - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">United Arab Emirates - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Western Sahara - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Yemen - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Zambia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Zimbabwe - Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">Antarctica</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Antarctica - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bouvet Island - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">French Southern Territoriality - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Heard Island and McDonald Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">South Georgia and the South Sandwich Islands - Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">Asia</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Afghanistan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Armenia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Azerbaijani - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bangladesh - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bhutan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">British Indian Ocean Territory - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Brunei - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cambodia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">China - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Christmas Island - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cocos Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Hong Kong - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">India - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Indonesia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Japan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Jordan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Kazakhstan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Kyrgyzstan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Laos - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Macao - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Malaysia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Maldives - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mongolia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Myanmar - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Nepal - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Pakistan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Philippines - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Singapore - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">South Korea - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Sri Lanka - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Taiwan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Thailand - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Turkmenistan - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Vietnam - Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">Europe</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Aland Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Albania - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Austria - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Belarus - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Belgium - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bosnia and Herzegovina - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bulgaria - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cold Svalbard and Jan Mayen Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Croatia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cyprus - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Czech Republic - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Denmark - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Estonia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Faroe Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Finland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">France - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Germany - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Gibraltar - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Greece - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guernsey - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Hungary - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Iceland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ireland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Isle of Man - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Italy - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Jersey - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Kosovo - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Latvia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Liechtenstein - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Lithuania - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Luxembourg - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Macedonia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Malta - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Moldova - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Monaco - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Montenegro - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Netherlands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Norway - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Poland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Portugal - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Romania - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Russia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">San Marino - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Serbia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Serbia and Montenegro - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Slovakia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Slovenia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Spain - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Sweden - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Switzerland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ukraine - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">United Kingdom - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Vatican - Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">North and Central America</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Anguilla - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Antigua and Barbuda - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bahamas - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Barbados - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Belize - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bermuda - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">British Virgin Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Canada - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cayman Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Costa Rica - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cuba - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Dominican Republic - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">El Salvador - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Greenland - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Grenada - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guadeloupe - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guatemala - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Haiti - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Honduras - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Jamaica - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Martinique - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Mexico - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Netherlands Antilles - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Nicaragua - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Panama - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Puerto Rico - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Saint Kitts and Nevis - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">St. Lucia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">St. Vincent and the Grenadines - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Trinidad and Tobago - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Turks and Caicos Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">U.S. Virgin Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">United States - English</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">Oceania</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">American Samoa - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Australia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Cook Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">East Timor - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Fiji - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">French Polynesia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Guam - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Jilibasi - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Marshall Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Micronesia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Nauru - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">New Caledonia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">New Zealand - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Niue - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Norfolk Island - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Northern Mariana Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Palau - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Papua New Guinea - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Pitcairn - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Samoa - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Solomon Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Tokelau Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Tonga - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">United States Minor Outlying Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Vanuatu - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Wallis and Futuna Islands - Global</a>
              </li>
            
          <!---->
            <li _ngcontent-c7="" class="name">South America</li>
            <!----><!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Argentina - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Bolivia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Brazil - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Chile - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Colombia - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Ecuador - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Falkland Islands - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">French Guiana - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Paraguay - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Peru - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Suriname - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="">
                <a _ngcontent-c7="" href="javascript:;">Uruguay - Global</a>
              </li>
            <!---->
              <li _ngcontent-c7="" class="last">
                <a _ngcontent-c7="" href="javascript:;">Venezuela - Global</a>
              </li>
            
          
        </ul>
      </div>
    </div>
  </div>
</div>
<div _ngcontent-c7="" class="mask open bg-bk"></div>
</vvtk-language-menu>
<div _ngcontent-c9="" class="mask bg-bk"></div>
</vvtk-side-menu>
      <ul _ngcontent-c2="" class="nav-icon">
        <li _ngcontent-c2="">
          <a _ngcontent-c2="" class="btn-search" href="javascript:;">
            <span _ngcontent-c2="" class="icon icon-w">
              <img _ngcontent-c2="" alt="" src="/assets/img/icon_search.png">
            </span>
            <span _ngcontent-c2="" class="icon icon-bk">
              <img _ngcontent-c2="" alt="" src="/assets/img/icon_search_bk.png">
            </span>
          </a>
          <!---->
        </li>
        <li _ngcontent-c2="">
          <a _ngcontent-c2="" class="btn-ham" href="javascript:;">
            <span _ngcontent-c2="" class="icon icon-w">
              <img _ngcontent-c2="" alt="" src="/assets/img/icon_menu.png">
            </span>
            <span _ngcontent-c2="" class="icon icon-bk">
              <img _ngcontent-c2="" alt="" src="/assets/img/icon_menu_bk.png">
            </span>
          </a>
        </li>
      </ul>
    </div>
  </div>
  <!---->
</header>
</vvtk-header>
  <router-outlet _ngcontent-c1=""></router-outlet><vvtk-home _nghost-c10=""><div _ngcontent-c10="" class="container" id="home">
  <vvtk-home-slider _ngcontent-c10="" _nghost-c11=""><vvtk-full-slider _ngcontent-c11="" _nghost-c14=""><section _ngcontent-c14="" class="model-full-slider">
    <div _ngcontent-c11="" class="full-slider" vvtkhtml="">
    <!----><div _ngcontent-c11="" class="slider-item">
      <div _ngcontent-c11="" class="slider-item-img">
        <!---->
          <!---->
            <img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/Cybersecurity Banner 640X800-background20180302015654422.jpg" alt="Cybersecurity Banner 640X800-background.jpg" title="mobile">
          
          <!---->
        
        <!---->
      </div>
      <div _ngcontent-c11="" class="wrap">
        <!----><div _ngcontent-c11="" class="slider-item-text">
          <div _ngcontent-c11="" class="pro-img">
            <!----><img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/CSLOGO-32018011107344401120180302015148551.png" alt="CSLOGO-320180111073444011.png" title="CSLOGO-320180111073444011.png">
          </div>
          <h1 _ngcontent-c11="" innerHTML="Cybersecurity">Cybersecurity</h1>
          <h2 _ngcontent-c11="" innerHTML="Security within Security">Security within Security</h2>
          <div _ngcontent-c11="" class="text-right">
            <a _ngcontent-c11="" class="btn btn-r" href="https://www.vivotek.com/website/support/cybersecurity/" target="_blank">Learn More</a>
          </div>
        </div>
      </div>
    </div><div _ngcontent-c11="" class="slider-item">
      <div _ngcontent-c11="" class="slider-item-img">
        <!---->
          <!---->
            <img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/FE9391Banner640x800-background20180123061142662.jpg" alt="FE9391Banner640x800-background.jpg" title="mobile">
          
          <!---->
        
        <!---->
      </div>
      <div _ngcontent-c11="" class="wrap">
        <!----><div _ngcontent-c11="" class="slider-item-text">
          <div _ngcontent-c11="" class="pro-img">
            <!----><img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/FE9391-EV-M 230x15020180111093145457.png" alt="FE9391-EV-M 230x150.png" title="FE9391-EV-M 230x150.png">
          </div>
          <h1 _ngcontent-c11="" innerHTML="Optimize Your Vision">Optimize Your Vision</h1>
          <h2 _ngcontent-c11="" innerHTML="12MP 360&amp;#176; Panomorph View">12MP 360° Panomorph View</h2>
          <div _ngcontent-c11="" class="text-right">
            <a _ngcontent-c11="" class="btn btn-r" href="https://www.vivotek.com/website/fe9391-ev/" target="_blank">Learn More</a>
          </div>
        </div>
      </div>
    </div><div _ngcontent-c11="" class="slider-item">
      <div _ngcontent-c11="" class="slider-item-img">
        <!---->
          <!---->
            <img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/VAST2Banner640x800-background20180111074109109.jpg" alt="VAST2Banner640x800-background.jpg" title="mobile">
          
          <!---->
        
        <!---->
      </div>
      <div _ngcontent-c11="" class="wrap">
        <!----><div _ngcontent-c11="" class="slider-item-text">
          <div _ngcontent-c11="" class="pro-img">
            <!----><img _ngcontent-c11="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Slider/VAST2 LOGO20180111092146723.png" alt="VAST2 LOGO.png" title="VAST2 LOGO.png">
          </div>
          <h1 _ngcontent-c11="" innerHTML="VAST 2">VAST 2</h1>
          <h2 _ngcontent-c11="" innerHTML="Change the Way You Experience VMS">Change the Way You Experience VMS</h2>
          <div _ngcontent-c11="" class="text-right">
            <a _ngcontent-c11="" class="btn btn-r" href="https://www.vivotek.com/website/vast2/" target="_blank">Learn More</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>  
</vvtk-full-slider>
</vvtk-home-slider>
  <!----><!---->
    <vvtk-home-section _ngcontent-c10="" _nghost-c12=""><!----><vvtk-three-cards _ngcontent-c12="" _nghost-c17=""><section _ngcontent-c17="" class="model-threeCard section">
    <div _ngcontent-c12="" class="wrap" vvtkHomeCard="">
    <h2 _ngcontent-c12="">Feature Products</h2>
    <div _ngcontent-c12="" class="list-row">
      <!----><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/ND8212W-460x230-320180221100454662.jpg" alt="ND8212W-460x230-3.jpg" title="ND8212W-460x230-3.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">ND8212W WiFi Kits</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML="VIVOTEK&amp;#8217;s Video Surveillance WiFi Kit for Clothing Specialties, Convenience Stores, Electronics Specialties and Restaurants">VIVOTEK’s Video Surveillance WiFi Kit for Clothing Specialties, Convenience Stores, Electronics Specialties and Restaurants</p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/website/nd8212w-solution-kit/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://www.vivotek.com/website/nd8212w-solution-kit/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/MA8391-ETV-460x230-320180125054811993.jpg" alt="MA8391-ETV-460x230-3.jpg" title="MA8391-ETV-460x230-3.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">Multi-Adjustable Views Camera: MA8391-ETV</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML=" The most versatile product offering to date from VIVOTEK, providing high resolution images through four independent sensors, with each sensor utilizing a remote focus lens."> The most versatile product offering to date from VIVOTEK, providing high resolution images through four independent sensors, with each sensor utilizing a remote focus lens.</p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/website/ma8391-etv/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://www.vivotek.com/website/ma8391-etv/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/CC8371-460x230-220180125054830951.jpg" alt="CC8371-460x230-2.jpg" title="CC8371-460x230-2.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">Outdoor 180° IR Panoramic Camera: CC8371-HV</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML="The professional 180&amp;#176; IR panoramic camera is an ideal choice for residential, small business, schools and banks.   ">The professional 180° IR panoramic camera is an ideal choice for residential, small business, schools and banks.   </p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/website/cc8371-hv/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://www.vivotek.com/website/cc8371-hv/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card>
    </div>
  </div>
</section></vvtk-three-cards>


<!---->

<!---->
</vvtk-home-section>

  <!---->
    <vvtk-home-section _ngcontent-c10="" _nghost-c12=""><!---->


<!----><section _ngcontent-c12="" class="model-oneCard section bg-b">
  <div _ngcontent-c12="" class="wrap">
    <h2 _ngcontent-c12="">Latest News </h2>
    <div _ngcontent-c12="" class="list-row">
      <!----><!---->
        <!----><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/jang-su-jang-korean-bbq20180309030419494.jpg" alt="jang-su-jang-korean-bbq.jpg" title="jang-su-jang-korean-bbq.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">VIVOTEK Enhances Security at Jang Su Jang Restaurant in the United States</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
            <div _ngcontent-c12="" class="text limit">
              <p _ngcontent-c12="" innerHTML="Management at Jang Su Jang restaurant aimed having no blind spots in the kitchen and dining areas, while maintaining it's upscale design, so cameras needed to be discrete but fully functional.">Management at Jang Su Jang restaurant aimed having no blind spots in the kitchen and dining areas, while maintaining it's upscale design, so cameras needed to be discrete but fully functional.</p>
            </div>
            <div _ngcontent-c12="" class="col-link text-right afterClear">
              <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/jang-su-jang-restaurant" class="link" className="link" target="">
      <!---->
  <!---->
                  Learn More
                

    </a>
  
  <!---->

<!---->
</vvtk-a>
            </div>
          </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://www.vivotek.com/jang-su-jang-restaurant" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card>
      <!---->
        <!---->
      <!---->
        <!---->
      <!---->
        <!---->
      

      <div _ngcontent-c12="" class="list-col list-col8">
        <div _ngcontent-c12="" class="shadow">
          <div _ngcontent-c12="" class="list-list">
            <!----><div _ngcontent-c12="" class="list-item">
              <div _ngcontent-c12="" class="col-img icon-vedio">
                <div _ngcontent-c12="" class="img-v">
                  <!----><img _ngcontent-c12="" src="//img.youtube.com/vi/5cefVfDlWc0/maxresdefault.jpg" alt="" title="">
                </div>
              </div>
              <div _ngcontent-c12="" class="col-text ">
                <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://youtu.be/5cefVfDlWc0" class="" className="" target="">
      <!---->
  <!---->
                    <div _ngcontent-c12="" class="title " innerHTML="VIVOTEK Corporate Video">VIVOTEK Corporate Video</div>
                    <div _ngcontent-c12="" class="text limit ">
                      <p _ngcontent-c12="" innerHTML="VIVOTEK Inc. was founded in February 2000. The Company markets VIVOTEK solutions worldwide, and has become a leading brand in global security surveillance. To fulfill its global strategic footprint, VIVOTEK is committed to building an ecosystem for the IP surveillance industry, and looks forward to long term collaboration and growth with all partners in our shared pursuit of a safe and secure society.">VIVOTEK Inc. was founded in February 2000. The Company markets VIVOTEK solutions worldwide, and has become a leading brand in global security surveillance. To fulfill its global strategic footprint, VIVOTEK is committed to building an ecosystem for the IP surveillance industry, and looks forward to long term collaboration and growth with all partners in our shared pursuit of a safe and secure society.</p>
                    </div>
                  

    </a>
  
  <!---->

<!---->
</vvtk-a>
              </div>
              <!----><div _ngcontent-c12="" class="video "></div>
            </div><div _ngcontent-c12="" class="list-item">
              <div _ngcontent-c12="" class="col-img">
                <div _ngcontent-c12="" class="img-v">
                  <!----><img _ngcontent-c12="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/new-h265-flagship-cameras-enhanced-cybersecurity-protection-and-superior-night-vision20180302014622999.jpg" alt="new-h265-flagship-cameras-enhanced-cybersecurity-protection-and-superior-night-vision.jpg" title="new-h265-flagship-cameras-enhanced-cybersecurity-protection-and-superior-night-vision.jpg">
                </div>
              </div>
              <div _ngcontent-c12="" class="col-text ">
                <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/news-releases-page/146" class="" className="" target="">
      <!---->
  <!---->
                    <div _ngcontent-c12="" class="title " innerHTML="VIVOTEK Introduces the New H.265 Flagship Cameras:   Enhanced Cybersecurity Protection and Superior Night Vision">VIVOTEK Introduces the New H.265 Flagship Cameras:   Enhanced Cybersecurity Protection and Superior Night Vision</div>
                    <div _ngcontent-c12="" class="text limit ">
                      <p _ngcontent-c12="" innerHTML="The release includes three 2-megapixel fixed dome cameras, FD9165-HT, FD9365-HTV and FD9365-EHTV   and two 2-megapixel bullet cameras, IB9365-EHT and IB9365-HT.">The release includes three 2-megapixel fixed dome cameras, FD9165-HT, FD9365-HTV and FD9365-EHTV   and two 2-megapixel bullet cameras, IB9365-EHT and IB9365-HT.</p>
                    </div>
                  

    </a>
  
  <!---->

<!---->
</vvtk-a>
              </div>
              <!---->
            </div><div _ngcontent-c12="" class="list-item">
              <div _ngcontent-c12="" class="col-img">
                <div _ngcontent-c12="" class="img-v">
                  <!----><img _ngcontent-c12="" src="https://vvtk.blob.core.windows.net/downloadfile/News/Avitru20180202062228348.png" alt="AVITRU" title="">
                </div>
              </div>
              <div _ngcontent-c12="" class="col-text ">
                <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.vivotek.com/vivotek-avitru-agreement-customized-product-resources-for-aces" class="" className="" target="">
      <!---->
  <!---->
                    <div _ngcontent-c12="" class="title " innerHTML="VIVOTEK, and Avitru Sign Agreement To Provide Customized Product Resources for AECs">VIVOTEK, and Avitru Sign Agreement To Provide Customized Product Resources for AECs</div>
                    <div _ngcontent-c12="" class="text limit ">
                      <p _ngcontent-c12="" innerHTML="VIVOTEK, today announced a strategic partnership with Avitru, the leader in specification software. Together the companies will deliver a streamlined process for specifying security products in the architecture and building design industry.">VIVOTEK, today announced a strategic partnership with Avitru, the leader in specification software. Together the companies will deliver a streamlined process for specifying security products in the architecture and building design industry.</p>
                    </div>
                  

    </a>
  
  <!---->

<!---->
</vvtk-a>
              </div>
              <!---->
            </div>
            <div _ngcontent-c12="" class="col-link text-right ">
              <!----><vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!----><a _ngcontent-c21="" class="btn btn-r" className="btn btn-r" href="/news-events/press-releases">
    <!---->
  <!---->
                  <div _ngcontent-c12="" innerHTML="Learn More">Learn More</div>
                

  </a>
  <!---->

<!---->
</vvtk-a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!---->
</vvtk-home-section>

  <!---->
    <vvtk-home-section _ngcontent-c10="" _nghost-c12=""><!----><vvtk-three-cards _ngcontent-c12="" _nghost-c17=""><section _ngcontent-c17="" class="model-threeCard section">
    <div _ngcontent-c12="" class="wrap" vvtkHomeCard="">
    <h2 _ngcontent-c12="">Upcoming Events</h2>
    <div _ngcontent-c12="" class="list-row">
      <!----><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/EVENTS-SOCUR20180112032308534.jpg" alt="EVENTS-SOCUR.jpg" title="EVENTS-SOCUR.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">Sicur Spain 2018</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML="Feb 20, 2018 ~ Feb 23, 2018; Booth No.: 10A11">Feb 20, 2018 ~ Feb 23, 2018; Booth No.: 10A11</p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="http://www.ifema.es/sicur_06/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="http://www.ifema.es/sicur_06/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/EVENTS-SECURITY SHOW-220180112032601513.jpg" alt="EVENTS-SECURITY SHOW-2.jpg" title="EVENTS-SECURITY SHOW-2.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">Security Show Japan 2018</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML="Mar 6, 2018 ~ Mar 9, 2018; Booth No.: SS7835">Mar 6, 2018 ~ Mar 9, 2018; Booth No.: SS7835</p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://messe.nikkei.co.jp/en/ss/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://messe.nikkei.co.jp/en/ss/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card><vvtk-card _ngcontent-c12="" _nghost-c18=""><div _ngcontent-c18="" class="list-col list-col4">
  <div _ngcontent-c18="" class="shadow">
    <div _ngcontent-c18="" class="col-img">
      <div _ngcontent-c18="" class="img-v">
        <!----><img _ngcontent-c18="" src="https://vvtk.blob.core.windows.net/downloadfile/Home/Section/securika-mips-201820180206092224717.jpg" alt="securika-mips-2018.jpg" title="securika-mips-2018.jpg">
      </div>
      
    </div>
    <div _ngcontent-c18="" class="col-text">
      <div _ngcontent-c18="" class="title limit">
        <p _ngcontent-c18="">MIPS Securika Russia 2018</p>
      </div>
      <div _ngcontent-c12="" vvtkThreeCard="">
          <div _ngcontent-c12="" class="text limit">
            <p _ngcontent-c12="" innerHTML="Mar 20, 2018 ~ Mar 23, 2018; Booth No.: Pavilions 2 Hall 2 / B205">Mar 20, 2018 ~ Mar 23, 2018; Booth No.: Pavilions 2 Hall 2 / B205</p>
          </div>
          <div _ngcontent-c12="" class="col-link text-right afterClear">
            <vvtk-a _ngcontent-c12="" _nghost-c21=""><!---->
<!---->
  <!---->
    <a _ngcontent-c21="" href="https://www.securika-moscow.ru/en-GB/" class="link" className="link" target="">
      <!---->
  <!---->
                Learn More
              

    </a>
  
  <!---->

<!---->
</vvtk-a>
          </div>
        </div>
    </div>
    <!---->
  </div>
  <!----><!---->
    <vvtk-a _ngcontent-c18="" _nghost-c22=""><!---->
<!---->

  <!----><!---->
    <a _ngcontent-c22="" href="https://www.securika-moscow.ru/en-GB/" class="coverLink" className="coverLink">
      <!---->
  <!---->
      

    </a>
  
  <!---->

<!---->
</vvtk-a>
  
</div>

<!---->
</vvtk-card>
    </div>
  </div>
</section></vvtk-three-cards>


<!---->

<!---->
</vvtk-home-section>

  

  <vvtk-newsletter _ngcontent-c10="" _nghost-c13=""><section _ngcontent-c13="" class="model-newsletter section">
  <div _ngcontent-c13="" class="wrap">
    <h2 _ngcontent-c13="">E-newsletter</h2>
    <div _ngcontent-c13="" class="list-row">
      <div _ngcontent-c13="" class="list-col list-col6 sm">
        <p _ngcontent-c13="">Members and non-members are welcome to subscribe. Enter your email and click Subscribe, or log in your account
          to manage your subscription.</p>
        <p _ngcontent-c13="">Not a VIVOTEK member? Register today to get access to the VIVOTEK e-newsletters and more.</p>
      </div>
      <div _ngcontent-c13="" class="list-col list-col6">
        <div _ngcontent-c13="" class="input-box btn-right">
          <input _ngcontent-c13="" type="text" value="" placeholder="Email" class="ng-untouched ng-pristine ng-valid">
          <a _ngcontent-c13="" class="btn btn-b" href="javascript:;">Subscribe</a>
        </div>
      </div>
    </div>
  </div>
</section>

<div _ngcontent-c13="" class="popup-wrap" id="robotPopup">
  <div _ngcontent-c13="" class="popup">
    
    <!----><div _ngcontent-c13="" class="text-center">
      <p _ngcontent-c13="" class="lg">
        <span _ngcontent-c13="" class="icon colorR">
          <i _ngcontent-c13="" class="fa fa-times-circle-o"></i>
        </span> Please enter email</p>
      <a _ngcontent-c13="" class="btn btn-b" href="javascript:;">Close</a>
    </div>
    <div _ngcontent-c13="" class="text-center hide">
      <div _ngcontent-c13="" class="g-recaptcha" data-callback="recaptchaCallback" data-sitekey="6Ldd6T0UAAAAAL818YLmfawQZDP4Ht4Afgx0qYXq"></div>
      <a _ngcontent-c13="" class="btn btn-b" href="javascript:;">Send</a>
      <!---->
    </div>
    <!---->
  </div>
</div>
<div _ngcontent-c13="" class="mask bg-bk"></div>
</vvtk-newsletter>
</div>
</vvtk-home>
  <vvtk-footer _ngcontent-c1="" _nghost-c3=""><footer _ngcontent-c3="">
  <div _ngcontent-c3="" class="wrap afterClear">
    <div _ngcontent-c3="" class="follow">
      <span _ngcontent-c3="">Follow Us:</span>
      <!----><a _ngcontent-c3="" class="icon" style="background-image:url(https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0120171115034850298.png);" href="https://www.facebook.com/VIVOTEKGlobal/" target="_blank">
        <img _ngcontent-c3="" src="https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0120171115034850298.png" alt="icon01.png">
      </a><a _ngcontent-c3="" class="icon" style="background-image:url(https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0420171115034902231.png);" href="https://www.linkedin.com/company-beta/18162775/" target="_blank">
        <img _ngcontent-c3="" src="https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0420171115034902231.png" alt="icon04.png">
      </a><a _ngcontent-c3="" class="icon" style="background-image:url(https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0220171115034750519.png);" href="https://twitter.com/vivotek/" target="_blank">
        <img _ngcontent-c3="" src="https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0220171115034750519.png" alt="icon02.png">
      </a><a _ngcontent-c3="" class="icon" style="background-image:url(https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0320171115034802398.png);" href="https://www.youtube.com/user/vivotekweb" target="_blank">
        <img _ngcontent-c3="" src="https://vvtk.blob.core.windows.net/downloadfile/About/Community/icon0320171115034802398.png" alt="icon03.png">
      </a>
    </div>
    <div _ngcontent-c3="" class="footer-menu">
      <!----><!---->
        <!---->
          <a _ngcontent-c3="" href="/privacy">Privacy Policy</a>
        
        <!---->
      <!---->
        <!---->
          <a _ngcontent-c3="" href="/intellectual-property">Intellectual Property</a>
        
        <!---->
      
    </div>
    <div _ngcontent-c3="" class="copyright">
      <p _ngcontent-c3="">© VIVOTEK Inc. All rights reserved.</p>
    </div>
  </div>
</footer>
</vvtk-footer>
</div>
<!---->
<!---->
<vvtk-page-loading _ngcontent-c1="" _nghost-c6=""><!----><div _ngcontent-c6="" class="background">
  <div _ngcontent-c6="" class="wrapper">
    <div _ngcontent-c6="" class="cssload-thecube">
      <div _ngcontent-c6="" class="cssload-cube cssload-c1"></div>
      <div _ngcontent-c6="" class="cssload-cube cssload-c2"></div>
      <div _ngcontent-c6="" class="cssload-cube cssload-c4"></div>
      <div _ngcontent-c6="" class="cssload-cube cssload-c3"></div>
    </div>
  </div>
</div>
</vvtk-page-loading>
</vvtk-layout>
</vvtk-i18n>
<router-outlet name="popup"></router-outlet></app-root>
<script type="text/javascript" src="inline.110a19fe0057fffde1f0.bundle.js"></script><script type="text/javascript" src="polyfills.ab78c7c56738f00b58f0.bundle.js"></script><script type="text/javascript" src="scripts.f8be1346a93c77c4b47a.bundle.js"></script><script type="text/javascript" src="vendor.542b7534cb6f04785696.bundle.js"></script><script type="text/javascript" src="main.e6bc383bbf76ccb7d4fc.bundle.js"></script>

</body></html>