<!DOCTYPE html><html lang="en"><head>
  <meta charset="utf-8">
  <title>Online CPD/CE Portfolio for Health Professionals | Ausmed.com</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Document and learn online with Ausmed's online portfolio and organiser app. All countries and health professions supported. Free to document, subscribe to learn.">
  <meta name="title" content="Online CPD/CE Portfolio for Health Professionals | Ausmed.com">
  <meta property="fb:app_id" content="663948653737735">
  <meta property="og:title" content="Online CPD/CE Portfolio for Health Professionals | Ausmed.com">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://www.ausmed.com">
  <meta property="og:image" content="https://www.ausmed.com/images/icons/mark-full-colour@4x.png">
  <meta property="og:description" content="Document and learn online with Ausmed's online portfolio and organiser app. All countries and health professions supported. Free to document, subscribe to learn.">
  <meta name="viewport" content="width=device-width">
  <meta name="fragment" content="!">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link rel="canonical" href="https://www.ausmed.com">
  <meta name="apple-itunes-app" content="app-id=1091803888">
  <meta name="google-play-app" content="app-id=com.ausmed.app.cpdo">
  <meta name="google-site-verification" content="HanviOFRlKTh9SJVBTYNffQmSkmMk3mmqBPDWf3z4sA">
  <link href="https://fonts.googleapis.com/css?family=Rubik:400,500,700|Droid+Serif:700" rel="stylesheet">

  <!-- online lectures -->
  <link rel="alternate" href="android-app://com.ausmed.app.cpdo/https/ausmed.com/cpd/lecture/">

  <!-- blog articles -->
  <link rel="alternate" href="android-app://com.ausmed.app.cpdo/https/ausmed.com/articles/">

  <!-- reset password -->
  <link rel="alternate" href="android-app://com.ausmed.app.cpdo/https/ausmed.com/cpd/reset">

  <!-- also includes document CPD button -->
  <link rel="alternate" href="android-app://com.ausmed.app.cpdo/https/ausmed.com/cpd/dashboard">

  <script type="text/javascript">
    !function () {
      var analytics = window.analytics = window.analytics || []; if (!analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
        analytics.invoked = !0; analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "group", "track", "ready", "alias", "page", "once", "off", "on"]; analytics.factory = function (t) { return function () { var e = Array.prototype.slice.call(arguments); e.unshift(t); analytics.push(e); return analytics } }; for (var t = 0; t < analytics.methods.length; t++) { var e = analytics.methods[t]; analytics[e] = analytics.factory(e) } analytics.load = function (t) { var e = document.createElement("script"); e.type = "text/javascript"; e.async = !0; e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js"; var n = document.getElementsByTagName("script")[0]; n.parentNode.insertBefore(e, n) }; analytics.SNIPPET_VERSION = "3.0.1";
        if (window.location.host == "www.ausmed.com") {
          analytics.load("RPfv6KPePVgT9ncuCqEAmFkBzamzA3mB");
          analytics.page();
        } else {
          analytics.load("UwcJ2uzKvDCFg5SoAHPXm9BAoroIGbJ4");
          analytics.page();
        }

      }
    }();
  </script>


  <!-- Hotjar Tracking Code for http://www.ausmed.com -->
  <script>
    if (window.location.host == "www.ausmed.com") {
      (function (h, o, t, j, a, r) {
        h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
        h._hjSettings = { hjid: 120584, hjsv: 5 };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script'); r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
      })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');

    }
    window.hj = window.hj || function () { (hj.q = hj.q || []).push(arguments) };
  </script>
  <script src="https://content.jwplatform.com/libraries/EE6iR8Sq.js"></script>
<link href="styles.20359831b172fcbcfb09.bundle.css" rel="stylesheet"><style ng-transition="online-cpd-universal">meta.foundation-version[_ngcontent-c0] {
  font-family: "/5.5.3/"; }

meta.foundation-mq-small[_ngcontent-c0] {
  font-family: "/only screen/";
  width: 0; }

meta.foundation-mq-small-only[_ngcontent-c0] {
  font-family: "/only screen and (max-width: 40em)/";
  width: 0; }

meta.foundation-mq-medium[_ngcontent-c0] {
  font-family: "/only screen and (min-width:40.0625em)/";
  width: 40.0625em; }

meta.foundation-mq-medium-only[_ngcontent-c0] {
  font-family: "/only screen and (min-width:40.0625em) and (max-width:64em)/";
  width: 40.0625em; }

meta.foundation-mq-large[_ngcontent-c0] {
  font-family: "/only screen and (min-width:64.0625em)/";
  width: 64.0625em; }

meta.foundation-mq-large-only[_ngcontent-c0] {
  font-family: "/only screen and (min-width:64.0625em) and (max-width:90em)/";
  width: 64.0625em; }

meta.foundation-mq-xlarge[_ngcontent-c0] {
  font-family: "/only screen and (min-width:90.0625em)/";
  width: 90.0625em; }

meta.foundation-mq-xlarge-only[_ngcontent-c0] {
  font-family: "/only screen and (min-width:90.0625em) and (max-width:120em)/";
  width: 90.0625em; }

meta.foundation-mq-xxlarge[_ngcontent-c0] {
  font-family: "/only screen and (min-width:120.0625em)/";
  width: 120.0625em; }

meta.foundation-data-attribute-namespace[_ngcontent-c0] {
  font-family: false; }

html[_ngcontent-c0], body[_ngcontent-c0] {
  height: 100%; }

*[_ngcontent-c0], *[_ngcontent-c0]:before, *[_ngcontent-c0]:after {
  box-sizing: border-box; }

html[_ngcontent-c0], body[_ngcontent-c0] {
  font-size: 100%; }

body[_ngcontent-c0] {
  background: #fff;
  color: #222;
  cursor: auto;
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: normal;
  line-height: 1.5;
  margin: 0;
  padding: 0;
  position: relative; }

a[_ngcontent-c0]:hover {
  cursor: pointer; }

img[_ngcontent-c0] {
  max-width: 100%;
  height: auto; }

img[_ngcontent-c0] {
  -ms-interpolation-mode: bicubic; }

#map_canvas[_ngcontent-c0]   img[_ngcontent-c0], #map_canvas[_ngcontent-c0]   embed[_ngcontent-c0], #map_canvas[_ngcontent-c0]   object[_ngcontent-c0], .map_canvas[_ngcontent-c0]   img[_ngcontent-c0], .map_canvas[_ngcontent-c0]   embed[_ngcontent-c0], .map_canvas[_ngcontent-c0]   object[_ngcontent-c0], .mqa-display[_ngcontent-c0]   img[_ngcontent-c0], .mqa-display[_ngcontent-c0]   embed[_ngcontent-c0], .mqa-display[_ngcontent-c0]   object[_ngcontent-c0] {
  max-width: none !important; }

.left[_ngcontent-c0] {
  float: left !important; }

.right[_ngcontent-c0] {
  float: right !important; }

.clearfix[_ngcontent-c0]:before, .clearfix[_ngcontent-c0]:after {
  content: " ";
  display: table; }

.clearfix[_ngcontent-c0]:after {
  clear: both; }

.hide[_ngcontent-c0] {
  display: none; }

.invisible[_ngcontent-c0] {
  visibility: hidden; }

.antialiased[_ngcontent-c0] {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale; }

img[_ngcontent-c0] {
  display: inline-block;
  vertical-align: middle; }

textarea[_ngcontent-c0] {
  height: auto;
  min-height: 50px; }

select[_ngcontent-c0] {
  width: 100%; }

.row[_ngcontent-c0] {
  margin: 0 auto;
  max-width: 62.5rem;
  width: 100%; }
  .row[_ngcontent-c0]:before, .row[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .row[_ngcontent-c0]:after {
    clear: both; }
  .row.collapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.collapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0;
    padding-right: 0; }
  .row.collapse[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin-left: 0;
    margin-right: 0; }
  .row[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin: 0 -0.9375rem;
    max-width: none;
    width: auto; }
    .row[_ngcontent-c0]   .row[_ngcontent-c0]:before, .row[_ngcontent-c0]   .row[_ngcontent-c0]:after {
      content: " ";
      display: table; }
    .row[_ngcontent-c0]   .row[_ngcontent-c0]:after {
      clear: both; }
    .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0] {
      margin: 0;
      max-width: none;
      width: auto; }
      .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]:before, .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]:after {
        content: " ";
        display: table; }
      .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]:after {
        clear: both; }

.column[_ngcontent-c0], .columns[_ngcontent-c0] {
  padding-left: 0.9375rem;
  padding-right: 0.9375rem;
  width: 100%;
  float: left; }

.column[_ngcontent-c0]    + .column[_ngcontent-c0]:last-child, .columns[_ngcontent-c0]    + .column[_ngcontent-c0]:last-child, .column[_ngcontent-c0]    + .columns[_ngcontent-c0]:last-child, .columns[_ngcontent-c0]    + .columns[_ngcontent-c0]:last-child {
  float: right; }

.column[_ngcontent-c0]    + .column.end[_ngcontent-c0], .columns[_ngcontent-c0]    + .column.end[_ngcontent-c0], .column[_ngcontent-c0]    + .columns.end[_ngcontent-c0], .columns[_ngcontent-c0]    + .columns.end[_ngcontent-c0] {
  float: left; }

@media only screen {
  .small-push-0[_ngcontent-c0] {
    position: relative;
    left: 0;
    right: auto; }
  .small-pull-0[_ngcontent-c0] {
    position: relative;
    right: 0;
    left: auto; }
  .small-push-1[_ngcontent-c0] {
    position: relative;
    left: 8.33333333%;
    right: auto; }
  .small-pull-1[_ngcontent-c0] {
    position: relative;
    right: 8.33333333%;
    left: auto; }
  .small-push-2[_ngcontent-c0] {
    position: relative;
    left: 16.66666667%;
    right: auto; }
  .small-pull-2[_ngcontent-c0] {
    position: relative;
    right: 16.66666667%;
    left: auto; }
  .small-push-3[_ngcontent-c0] {
    position: relative;
    left: 25%;
    right: auto; }
  .small-pull-3[_ngcontent-c0] {
    position: relative;
    right: 25%;
    left: auto; }
  .small-push-4[_ngcontent-c0] {
    position: relative;
    left: 33.33333333%;
    right: auto; }
  .small-pull-4[_ngcontent-c0] {
    position: relative;
    right: 33.33333333%;
    left: auto; }
  .small-push-5[_ngcontent-c0] {
    position: relative;
    left: 41.66666667%;
    right: auto; }
  .small-pull-5[_ngcontent-c0] {
    position: relative;
    right: 41.66666667%;
    left: auto; }
  .small-push-6[_ngcontent-c0] {
    position: relative;
    left: 50%;
    right: auto; }
  .small-pull-6[_ngcontent-c0] {
    position: relative;
    right: 50%;
    left: auto; }
  .small-push-7[_ngcontent-c0] {
    position: relative;
    left: 58.33333333%;
    right: auto; }
  .small-pull-7[_ngcontent-c0] {
    position: relative;
    right: 58.33333333%;
    left: auto; }
  .small-push-8[_ngcontent-c0] {
    position: relative;
    left: 66.66666667%;
    right: auto; }
  .small-pull-8[_ngcontent-c0] {
    position: relative;
    right: 66.66666667%;
    left: auto; }
  .small-push-9[_ngcontent-c0] {
    position: relative;
    left: 75%;
    right: auto; }
  .small-pull-9[_ngcontent-c0] {
    position: relative;
    right: 75%;
    left: auto; }
  .small-push-10[_ngcontent-c0] {
    position: relative;
    left: 83.33333333%;
    right: auto; }
  .small-pull-10[_ngcontent-c0] {
    position: relative;
    right: 83.33333333%;
    left: auto; }
  .small-push-11[_ngcontent-c0] {
    position: relative;
    left: 91.66666667%;
    right: auto; }
  .small-pull-11[_ngcontent-c0] {
    position: relative;
    right: 91.66666667%;
    left: auto; }
  .column[_ngcontent-c0], .columns[_ngcontent-c0] {
    position: relative;
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; }
  .small-1[_ngcontent-c0] {
    width: 8.33333333%; }
  .small-2[_ngcontent-c0] {
    width: 16.66666667%; }
  .small-3[_ngcontent-c0] {
    width: 25%; }
  .small-4[_ngcontent-c0] {
    width: 33.33333333%; }
  .small-5[_ngcontent-c0] {
    width: 41.66666667%; }
  .small-6[_ngcontent-c0] {
    width: 50%; }
  .small-7[_ngcontent-c0] {
    width: 58.33333333%; }
  .small-8[_ngcontent-c0] {
    width: 66.66666667%; }
  .small-9[_ngcontent-c0] {
    width: 75%; }
  .small-10[_ngcontent-c0] {
    width: 83.33333333%; }
  .small-11[_ngcontent-c0] {
    width: 91.66666667%; }
  .small-12[_ngcontent-c0] {
    width: 100%; }
  .small-offset-0[_ngcontent-c0] {
    margin-left: 0 !important; }
  .small-offset-1[_ngcontent-c0] {
    margin-left: 8.33333333% !important; }
  .small-offset-2[_ngcontent-c0] {
    margin-left: 16.66666667% !important; }
  .small-offset-3[_ngcontent-c0] {
    margin-left: 25% !important; }
  .small-offset-4[_ngcontent-c0] {
    margin-left: 33.33333333% !important; }
  .small-offset-5[_ngcontent-c0] {
    margin-left: 41.66666667% !important; }
  .small-offset-6[_ngcontent-c0] {
    margin-left: 50% !important; }
  .small-offset-7[_ngcontent-c0] {
    margin-left: 58.33333333% !important; }
  .small-offset-8[_ngcontent-c0] {
    margin-left: 66.66666667% !important; }
  .small-offset-9[_ngcontent-c0] {
    margin-left: 75% !important; }
  .small-offset-10[_ngcontent-c0] {
    margin-left: 83.33333333% !important; }
  .small-offset-11[_ngcontent-c0] {
    margin-left: 91.66666667% !important; }
  .small-reset-order[_ngcontent-c0] {
    float: left;
    left: auto;
    margin-left: 0;
    margin-right: 0;
    right: auto; }
  .column.small-centered[_ngcontent-c0], .columns.small-centered[_ngcontent-c0] {
    margin-left: auto;
    margin-right: auto;
    float: none; }
  .column.small-uncentered[_ngcontent-c0], .columns.small-uncentered[_ngcontent-c0] {
    float: left;
    margin-left: 0;
    margin-right: 0; }
  .column.small-centered[_ngcontent-c0]:last-child, .columns.small-centered[_ngcontent-c0]:last-child {
    float: none; }
  .column.small-uncentered[_ngcontent-c0]:last-child, .columns.small-uncentered[_ngcontent-c0]:last-child {
    float: left; }
  .column.small-uncentered.opposite[_ngcontent-c0], .columns.small-uncentered.opposite[_ngcontent-c0] {
    float: right; }
  .row.small-collapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.small-collapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0;
    padding-right: 0; }
  .row.small-collapse[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin-left: 0;
    margin-right: 0; }
  .row.small-uncollapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.small-uncollapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; } }

@media only screen and (min-width: 40.0625em) {
  .medium-push-0[_ngcontent-c0] {
    position: relative;
    left: 0;
    right: auto; }
  .medium-pull-0[_ngcontent-c0] {
    position: relative;
    right: 0;
    left: auto; }
  .medium-push-1[_ngcontent-c0] {
    position: relative;
    left: 8.33333333%;
    right: auto; }
  .medium-pull-1[_ngcontent-c0] {
    position: relative;
    right: 8.33333333%;
    left: auto; }
  .medium-push-2[_ngcontent-c0] {
    position: relative;
    left: 16.66666667%;
    right: auto; }
  .medium-pull-2[_ngcontent-c0] {
    position: relative;
    right: 16.66666667%;
    left: auto; }
  .medium-push-3[_ngcontent-c0] {
    position: relative;
    left: 25%;
    right: auto; }
  .medium-pull-3[_ngcontent-c0] {
    position: relative;
    right: 25%;
    left: auto; }
  .medium-push-4[_ngcontent-c0] {
    position: relative;
    left: 33.33333333%;
    right: auto; }
  .medium-pull-4[_ngcontent-c0] {
    position: relative;
    right: 33.33333333%;
    left: auto; }
  .medium-push-5[_ngcontent-c0] {
    position: relative;
    left: 41.66666667%;
    right: auto; }
  .medium-pull-5[_ngcontent-c0] {
    position: relative;
    right: 41.66666667%;
    left: auto; }
  .medium-push-6[_ngcontent-c0] {
    position: relative;
    left: 50%;
    right: auto; }
  .medium-pull-6[_ngcontent-c0] {
    position: relative;
    right: 50%;
    left: auto; }
  .medium-push-7[_ngcontent-c0] {
    position: relative;
    left: 58.33333333%;
    right: auto; }
  .medium-pull-7[_ngcontent-c0] {
    position: relative;
    right: 58.33333333%;
    left: auto; }
  .medium-push-8[_ngcontent-c0] {
    position: relative;
    left: 66.66666667%;
    right: auto; }
  .medium-pull-8[_ngcontent-c0] {
    position: relative;
    right: 66.66666667%;
    left: auto; }
  .medium-push-9[_ngcontent-c0] {
    position: relative;
    left: 75%;
    right: auto; }
  .medium-pull-9[_ngcontent-c0] {
    position: relative;
    right: 75%;
    left: auto; }
  .medium-push-10[_ngcontent-c0] {
    position: relative;
    left: 83.33333333%;
    right: auto; }
  .medium-pull-10[_ngcontent-c0] {
    position: relative;
    right: 83.33333333%;
    left: auto; }
  .medium-push-11[_ngcontent-c0] {
    position: relative;
    left: 91.66666667%;
    right: auto; }
  .medium-pull-11[_ngcontent-c0] {
    position: relative;
    right: 91.66666667%;
    left: auto; }
  .column[_ngcontent-c0], .columns[_ngcontent-c0] {
    position: relative;
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; }
  .medium-1[_ngcontent-c0] {
    width: 8.33333333%; }
  .medium-2[_ngcontent-c0] {
    width: 16.66666667%; }
  .medium-3[_ngcontent-c0] {
    width: 25%; }
  .medium-4[_ngcontent-c0] {
    width: 33.33333333%; }
  .medium-5[_ngcontent-c0] {
    width: 41.66666667%; }
  .medium-6[_ngcontent-c0] {
    width: 50%; }
  .medium-7[_ngcontent-c0] {
    width: 58.33333333%; }
  .medium-8[_ngcontent-c0] {
    width: 66.66666667%; }
  .medium-9[_ngcontent-c0] {
    width: 75%; }
  .medium-10[_ngcontent-c0] {
    width: 83.33333333%; }
  .medium-11[_ngcontent-c0] {
    width: 91.66666667%; }
  .medium-12[_ngcontent-c0] {
    width: 100%; }
  .medium-offset-0[_ngcontent-c0] {
    margin-left: 0 !important; }
  .medium-offset-1[_ngcontent-c0] {
    margin-left: 8.33333333% !important; }
  .medium-offset-2[_ngcontent-c0] {
    margin-left: 16.66666667% !important; }
  .medium-offset-3[_ngcontent-c0] {
    margin-left: 25% !important; }
  .medium-offset-4[_ngcontent-c0] {
    margin-left: 33.33333333% !important; }
  .medium-offset-5[_ngcontent-c0] {
    margin-left: 41.66666667% !important; }
  .medium-offset-6[_ngcontent-c0] {
    margin-left: 50% !important; }
  .medium-offset-7[_ngcontent-c0] {
    margin-left: 58.33333333% !important; }
  .medium-offset-8[_ngcontent-c0] {
    margin-left: 66.66666667% !important; }
  .medium-offset-9[_ngcontent-c0] {
    margin-left: 75% !important; }
  .medium-offset-10[_ngcontent-c0] {
    margin-left: 83.33333333% !important; }
  .medium-offset-11[_ngcontent-c0] {
    margin-left: 91.66666667% !important; }
  .medium-reset-order[_ngcontent-c0] {
    float: left;
    left: auto;
    margin-left: 0;
    margin-right: 0;
    right: auto; }
  .column.medium-centered[_ngcontent-c0], .columns.medium-centered[_ngcontent-c0] {
    margin-left: auto;
    margin-right: auto;
    float: none; }
  .column.medium-uncentered[_ngcontent-c0], .columns.medium-uncentered[_ngcontent-c0] {
    float: left;
    margin-left: 0;
    margin-right: 0; }
  .column.medium-centered[_ngcontent-c0]:last-child, .columns.medium-centered[_ngcontent-c0]:last-child {
    float: none; }
  .column.medium-uncentered[_ngcontent-c0]:last-child, .columns.medium-uncentered[_ngcontent-c0]:last-child {
    float: left; }
  .column.medium-uncentered.opposite[_ngcontent-c0], .columns.medium-uncentered.opposite[_ngcontent-c0] {
    float: right; }
  .row.medium-collapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.medium-collapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0;
    padding-right: 0; }
  .row.medium-collapse[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin-left: 0;
    margin-right: 0; }
  .row.medium-uncollapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.medium-uncollapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; }
  .push-0[_ngcontent-c0] {
    position: relative;
    left: 0;
    right: auto; }
  .pull-0[_ngcontent-c0] {
    position: relative;
    right: 0;
    left: auto; }
  .push-1[_ngcontent-c0] {
    position: relative;
    left: 8.33333333%;
    right: auto; }
  .pull-1[_ngcontent-c0] {
    position: relative;
    right: 8.33333333%;
    left: auto; }
  .push-2[_ngcontent-c0] {
    position: relative;
    left: 16.66666667%;
    right: auto; }
  .pull-2[_ngcontent-c0] {
    position: relative;
    right: 16.66666667%;
    left: auto; }
  .push-3[_ngcontent-c0] {
    position: relative;
    left: 25%;
    right: auto; }
  .pull-3[_ngcontent-c0] {
    position: relative;
    right: 25%;
    left: auto; }
  .push-4[_ngcontent-c0] {
    position: relative;
    left: 33.33333333%;
    right: auto; }
  .pull-4[_ngcontent-c0] {
    position: relative;
    right: 33.33333333%;
    left: auto; }
  .push-5[_ngcontent-c0] {
    position: relative;
    left: 41.66666667%;
    right: auto; }
  .pull-5[_ngcontent-c0] {
    position: relative;
    right: 41.66666667%;
    left: auto; }
  .push-6[_ngcontent-c0] {
    position: relative;
    left: 50%;
    right: auto; }
  .pull-6[_ngcontent-c0] {
    position: relative;
    right: 50%;
    left: auto; }
  .push-7[_ngcontent-c0] {
    position: relative;
    left: 58.33333333%;
    right: auto; }
  .pull-7[_ngcontent-c0] {
    position: relative;
    right: 58.33333333%;
    left: auto; }
  .push-8[_ngcontent-c0] {
    position: relative;
    left: 66.66666667%;
    right: auto; }
  .pull-8[_ngcontent-c0] {
    position: relative;
    right: 66.66666667%;
    left: auto; }
  .push-9[_ngcontent-c0] {
    position: relative;
    left: 75%;
    right: auto; }
  .pull-9[_ngcontent-c0] {
    position: relative;
    right: 75%;
    left: auto; }
  .push-10[_ngcontent-c0] {
    position: relative;
    left: 83.33333333%;
    right: auto; }
  .pull-10[_ngcontent-c0] {
    position: relative;
    right: 83.33333333%;
    left: auto; }
  .push-11[_ngcontent-c0] {
    position: relative;
    left: 91.66666667%;
    right: auto; }
  .pull-11[_ngcontent-c0] {
    position: relative;
    right: 91.66666667%;
    left: auto; } }

@media only screen and (min-width: 64.0625em) {
  .large-push-0[_ngcontent-c0] {
    position: relative;
    left: 0;
    right: auto; }
  .large-pull-0[_ngcontent-c0] {
    position: relative;
    right: 0;
    left: auto; }
  .large-push-1[_ngcontent-c0] {
    position: relative;
    left: 8.33333333%;
    right: auto; }
  .large-pull-1[_ngcontent-c0] {
    position: relative;
    right: 8.33333333%;
    left: auto; }
  .large-push-2[_ngcontent-c0] {
    position: relative;
    left: 16.66666667%;
    right: auto; }
  .large-pull-2[_ngcontent-c0] {
    position: relative;
    right: 16.66666667%;
    left: auto; }
  .large-push-3[_ngcontent-c0] {
    position: relative;
    left: 25%;
    right: auto; }
  .large-pull-3[_ngcontent-c0] {
    position: relative;
    right: 25%;
    left: auto; }
  .large-push-4[_ngcontent-c0] {
    position: relative;
    left: 33.33333333%;
    right: auto; }
  .large-pull-4[_ngcontent-c0] {
    position: relative;
    right: 33.33333333%;
    left: auto; }
  .large-push-5[_ngcontent-c0] {
    position: relative;
    left: 41.66666667%;
    right: auto; }
  .large-pull-5[_ngcontent-c0] {
    position: relative;
    right: 41.66666667%;
    left: auto; }
  .large-push-6[_ngcontent-c0] {
    position: relative;
    left: 50%;
    right: auto; }
  .large-pull-6[_ngcontent-c0] {
    position: relative;
    right: 50%;
    left: auto; }
  .large-push-7[_ngcontent-c0] {
    position: relative;
    left: 58.33333333%;
    right: auto; }
  .large-pull-7[_ngcontent-c0] {
    position: relative;
    right: 58.33333333%;
    left: auto; }
  .large-push-8[_ngcontent-c0] {
    position: relative;
    left: 66.66666667%;
    right: auto; }
  .large-pull-8[_ngcontent-c0] {
    position: relative;
    right: 66.66666667%;
    left: auto; }
  .large-push-9[_ngcontent-c0] {
    position: relative;
    left: 75%;
    right: auto; }
  .large-pull-9[_ngcontent-c0] {
    position: relative;
    right: 75%;
    left: auto; }
  .large-push-10[_ngcontent-c0] {
    position: relative;
    left: 83.33333333%;
    right: auto; }
  .large-pull-10[_ngcontent-c0] {
    position: relative;
    right: 83.33333333%;
    left: auto; }
  .large-push-11[_ngcontent-c0] {
    position: relative;
    left: 91.66666667%;
    right: auto; }
  .large-pull-11[_ngcontent-c0] {
    position: relative;
    right: 91.66666667%;
    left: auto; }
  .column[_ngcontent-c0], .columns[_ngcontent-c0] {
    position: relative;
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; }
  .large-1[_ngcontent-c0] {
    width: 8.33333333%; }
  .large-2[_ngcontent-c0] {
    width: 16.66666667%; }
  .large-3[_ngcontent-c0] {
    width: 25%; }
  .large-4[_ngcontent-c0] {
    width: 33.33333333%; }
  .large-5[_ngcontent-c0] {
    width: 41.66666667%; }
  .large-6[_ngcontent-c0] {
    width: 50%; }
  .large-7[_ngcontent-c0] {
    width: 58.33333333%; }
  .large-8[_ngcontent-c0] {
    width: 66.66666667%; }
  .large-9[_ngcontent-c0] {
    width: 75%; }
  .large-10[_ngcontent-c0] {
    width: 83.33333333%; }
  .large-11[_ngcontent-c0] {
    width: 91.66666667%; }
  .large-12[_ngcontent-c0] {
    width: 100%; }
  .large-offset-0[_ngcontent-c0] {
    margin-left: 0 !important; }
  .large-offset-1[_ngcontent-c0] {
    margin-left: 8.33333333% !important; }
  .large-offset-2[_ngcontent-c0] {
    margin-left: 16.66666667% !important; }
  .large-offset-3[_ngcontent-c0] {
    margin-left: 25% !important; }
  .large-offset-4[_ngcontent-c0] {
    margin-left: 33.33333333% !important; }
  .large-offset-5[_ngcontent-c0] {
    margin-left: 41.66666667% !important; }
  .large-offset-6[_ngcontent-c0] {
    margin-left: 50% !important; }
  .large-offset-7[_ngcontent-c0] {
    margin-left: 58.33333333% !important; }
  .large-offset-8[_ngcontent-c0] {
    margin-left: 66.66666667% !important; }
  .large-offset-9[_ngcontent-c0] {
    margin-left: 75% !important; }
  .large-offset-10[_ngcontent-c0] {
    margin-left: 83.33333333% !important; }
  .large-offset-11[_ngcontent-c0] {
    margin-left: 91.66666667% !important; }
  .large-reset-order[_ngcontent-c0] {
    float: left;
    left: auto;
    margin-left: 0;
    margin-right: 0;
    right: auto; }
  .column.large-centered[_ngcontent-c0], .columns.large-centered[_ngcontent-c0] {
    margin-left: auto;
    margin-right: auto;
    float: none; }
  .column.large-uncentered[_ngcontent-c0], .columns.large-uncentered[_ngcontent-c0] {
    float: left;
    margin-left: 0;
    margin-right: 0; }
  .column.large-centered[_ngcontent-c0]:last-child, .columns.large-centered[_ngcontent-c0]:last-child {
    float: none; }
  .column.large-uncentered[_ngcontent-c0]:last-child, .columns.large-uncentered[_ngcontent-c0]:last-child {
    float: left; }
  .column.large-uncentered.opposite[_ngcontent-c0], .columns.large-uncentered.opposite[_ngcontent-c0] {
    float: right; }
  .row.large-collapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.large-collapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0;
    padding-right: 0; }
  .row.large-collapse[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin-left: 0;
    margin-right: 0; }
  .row.large-uncollapse[_ngcontent-c0]    > .column[_ngcontent-c0], .row.large-uncollapse[_ngcontent-c0]    > .columns[_ngcontent-c0] {
    padding-left: 0.9375rem;
    padding-right: 0.9375rem;
    float: left; }
  .push-0[_ngcontent-c0] {
    position: relative;
    left: 0;
    right: auto; }
  .pull-0[_ngcontent-c0] {
    position: relative;
    right: 0;
    left: auto; }
  .push-1[_ngcontent-c0] {
    position: relative;
    left: 8.33333333%;
    right: auto; }
  .pull-1[_ngcontent-c0] {
    position: relative;
    right: 8.33333333%;
    left: auto; }
  .push-2[_ngcontent-c0] {
    position: relative;
    left: 16.66666667%;
    right: auto; }
  .pull-2[_ngcontent-c0] {
    position: relative;
    right: 16.66666667%;
    left: auto; }
  .push-3[_ngcontent-c0] {
    position: relative;
    left: 25%;
    right: auto; }
  .pull-3[_ngcontent-c0] {
    position: relative;
    right: 25%;
    left: auto; }
  .push-4[_ngcontent-c0] {
    position: relative;
    left: 33.33333333%;
    right: auto; }
  .pull-4[_ngcontent-c0] {
    position: relative;
    right: 33.33333333%;
    left: auto; }
  .push-5[_ngcontent-c0] {
    position: relative;
    left: 41.66666667%;
    right: auto; }
  .pull-5[_ngcontent-c0] {
    position: relative;
    right: 41.66666667%;
    left: auto; }
  .push-6[_ngcontent-c0] {
    position: relative;
    left: 50%;
    right: auto; }
  .pull-6[_ngcontent-c0] {
    position: relative;
    right: 50%;
    left: auto; }
  .push-7[_ngcontent-c0] {
    position: relative;
    left: 58.33333333%;
    right: auto; }
  .pull-7[_ngcontent-c0] {
    position: relative;
    right: 58.33333333%;
    left: auto; }
  .push-8[_ngcontent-c0] {
    position: relative;
    left: 66.66666667%;
    right: auto; }
  .pull-8[_ngcontent-c0] {
    position: relative;
    right: 66.66666667%;
    left: auto; }
  .push-9[_ngcontent-c0] {
    position: relative;
    left: 75%;
    right: auto; }
  .pull-9[_ngcontent-c0] {
    position: relative;
    right: 75%;
    left: auto; }
  .push-10[_ngcontent-c0] {
    position: relative;
    left: 83.33333333%;
    right: auto; }
  .pull-10[_ngcontent-c0] {
    position: relative;
    right: 83.33333333%;
    left: auto; }
  .push-11[_ngcontent-c0] {
    position: relative;
    left: 91.66666667%;
    right: auto; }
  .pull-11[_ngcontent-c0] {
    position: relative;
    right: 91.66666667%;
    left: auto; } }

.accordion[_ngcontent-c0] {
  margin-bottom: 0;
  margin-left: 0; }
  .accordion[_ngcontent-c0]:before, .accordion[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .accordion[_ngcontent-c0]:after {
    clear: both; }
  .accordion[_ngcontent-c0]   .accordion-navigation[_ngcontent-c0], .accordion[_ngcontent-c0]   dd[_ngcontent-c0] {
    display: block;
    margin-bottom: 0 !important; }
    .accordion[_ngcontent-c0]   .accordion-navigation.active[_ngcontent-c0]    > a[_ngcontent-c0], .accordion[_ngcontent-c0]   dd.active[_ngcontent-c0]    > a[_ngcontent-c0] {
      background: #e8e8e8;
      color: #222222; }
    .accordion[_ngcontent-c0]   .accordion-navigation[_ngcontent-c0]    > a[_ngcontent-c0], .accordion[_ngcontent-c0]   dd[_ngcontent-c0]    > a[_ngcontent-c0] {
      background: #EFEFEF;
      color: #222222;
      display: block;
      font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
      font-size: 1rem;
      padding: 1rem; }
      .accordion[_ngcontent-c0]   .accordion-navigation[_ngcontent-c0]    > a[_ngcontent-c0]:hover, .accordion[_ngcontent-c0]   dd[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
        background: #e3e3e3; }
    .accordion[_ngcontent-c0]   .accordion-navigation[_ngcontent-c0]    > .content[_ngcontent-c0], .accordion[_ngcontent-c0]   dd[_ngcontent-c0]    > .content[_ngcontent-c0] {
      display: none;
      padding: 0.9375rem; }
      .accordion[_ngcontent-c0]   .accordion-navigation[_ngcontent-c0]    > .content.active[_ngcontent-c0], .accordion[_ngcontent-c0]   dd[_ngcontent-c0]    > .content.active[_ngcontent-c0] {
        background: #FFFFFF;
        display: block; }

.alert-box[_ngcontent-c0] {
  border-style: solid;
  border-width: 1px;
  display: block;
  font-size: 0.8125rem;
  font-weight: normal;
  margin-bottom: 1.25rem;
  padding: 0.875rem 1.5rem 0.875rem 0.875rem;
  position: relative;
  transition: opacity 300ms ease-out;
  background-color: #008CBA;
  border-color: #0078a0;
  color: #FFFFFF; }
  .alert-box[_ngcontent-c0]   .close[_ngcontent-c0] {
    right: 0.25rem;
    background: inherit;
    color: #333333;
    font-size: 1.375rem;
    line-height: .9;
    margin-top: -0.6875rem;
    opacity: 0.3;
    padding: 0 6px 4px;
    position: absolute;
    top: 50%; }
    .alert-box[_ngcontent-c0]   .close[_ngcontent-c0]:hover, .alert-box[_ngcontent-c0]   .close[_ngcontent-c0]:focus {
      opacity: 0.5; }
  .alert-box.radius[_ngcontent-c0] {
    border-radius: 3px; }
  .alert-box.round[_ngcontent-c0] {
    border-radius: 1000px; }
  .alert-box.success[_ngcontent-c0] {
    background-color: #43AC6A;
    border-color: #3a945b;
    color: #FFFFFF; }
  .alert-box.alert[_ngcontent-c0] {
    background-color: #f04124;
    border-color: #de2d0f;
    color: #FFFFFF; }
  .alert-box.secondary[_ngcontent-c0] {
    background-color: #e7e7e7;
    border-color: #c7c7c7;
    color: #4f4f4f; }
  .alert-box.warning[_ngcontent-c0] {
    background-color: #f08a24;
    border-color: #de770f;
    color: #FFFFFF; }
  .alert-box.info[_ngcontent-c0] {
    background-color: #a0d3e8;
    border-color: #74bfdd;
    color: #4f4f4f; }
  .alert-box.alert-close[_ngcontent-c0] {
    opacity: 0; }

[class*="block-grid-"][_ngcontent-c0] {
  display: block;
  padding: 0;
  margin: 0 -0.625rem; }
  [class*="block-grid-"][_ngcontent-c0]:before, [class*="block-grid-"][_ngcontent-c0]:after {
    content: " ";
    display: table; }
  [class*="block-grid-"][_ngcontent-c0]:after {
    clear: both; }
  [class*="block-grid-"][_ngcontent-c0]    > li[_ngcontent-c0] {
    display: block;
    float: left;
    height: auto;
    padding: 0 0.625rem 1.25rem; }

@media only screen {
  .small-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 100%; }
    .small-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n+1) {
      clear: both; }
  .small-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 50%; }
    .small-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(2n+1) {
      clear: both; }
  .small-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 33.33333333%; }
    .small-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(3n+1) {
      clear: both; }
  .small-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 25%; }
    .small-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(4n+1) {
      clear: both; }
  .small-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 20%; }
    .small-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(5n+1) {
      clear: both; }
  .small-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 16.66666667%; }
    .small-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(6n+1) {
      clear: both; }
  .small-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 14.28571429%; }
    .small-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(7n+1) {
      clear: both; }
  .small-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 12.5%; }
    .small-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(8n+1) {
      clear: both; }
  .small-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 11.11111111%; }
    .small-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(9n+1) {
      clear: both; }
  .small-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 10%; }
    .small-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(10n+1) {
      clear: both; }
  .small-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 9.09090909%; }
    .small-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(11n+1) {
      clear: both; }
  .small-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 8.33333333%; }
    .small-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .small-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(12n+1) {
      clear: both; } }

@media only screen and (min-width: 40.0625em) {
  .medium-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 100%; }
    .medium-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n+1) {
      clear: both; }
  .medium-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 50%; }
    .medium-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(2n+1) {
      clear: both; }
  .medium-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 33.33333333%; }
    .medium-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(3n+1) {
      clear: both; }
  .medium-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 25%; }
    .medium-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(4n+1) {
      clear: both; }
  .medium-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 20%; }
    .medium-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(5n+1) {
      clear: both; }
  .medium-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 16.66666667%; }
    .medium-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(6n+1) {
      clear: both; }
  .medium-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 14.28571429%; }
    .medium-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(7n+1) {
      clear: both; }
  .medium-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 12.5%; }
    .medium-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(8n+1) {
      clear: both; }
  .medium-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 11.11111111%; }
    .medium-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(9n+1) {
      clear: both; }
  .medium-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 10%; }
    .medium-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(10n+1) {
      clear: both; }
  .medium-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 9.09090909%; }
    .medium-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(11n+1) {
      clear: both; }
  .medium-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 8.33333333%; }
    .medium-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .medium-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(12n+1) {
      clear: both; } }

@media only screen and (min-width: 64.0625em) {
  .large-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 100%; }
    .large-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-1[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n+1) {
      clear: both; }
  .large-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 50%; }
    .large-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-2[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(2n+1) {
      clear: both; }
  .large-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 33.33333333%; }
    .large-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-3[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(3n+1) {
      clear: both; }
  .large-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 25%; }
    .large-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-4[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(4n+1) {
      clear: both; }
  .large-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 20%; }
    .large-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-5[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(5n+1) {
      clear: both; }
  .large-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 16.66666667%; }
    .large-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-6[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(6n+1) {
      clear: both; }
  .large-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 14.28571429%; }
    .large-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-7[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(7n+1) {
      clear: both; }
  .large-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 12.5%; }
    .large-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-8[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(8n+1) {
      clear: both; }
  .large-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 11.11111111%; }
    .large-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-9[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(9n+1) {
      clear: both; }
  .large-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 10%; }
    .large-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-10[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(10n+1) {
      clear: both; }
  .large-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 9.09090909%; }
    .large-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-11[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(11n+1) {
      clear: both; }
  .large-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0] {
    list-style: none;
    width: 8.33333333%; }
    .large-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(1n) {
      clear: none; }
    .large-block-grid-12[_ngcontent-c0]    > li[_ngcontent-c0]:nth-of-type(12n+1) {
      clear: both; } }

.breadcrumbs[_ngcontent-c0] {
  border-style: solid;
  border-width: 1px;
  display: block;
  list-style: none;
  margin-left: 0;
  overflow: hidden;
  padding: 0.5625rem 0.875rem 0.5625rem;
  background-color: #f4f4f4;
  border-color: gainsboro;
  border-radius: 3px; }
  .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0] {
    color: #008CBA;
    float: left;
    font-size: 0.6875rem;
    line-height: 0.6875rem;
    margin: 0;
    text-transform: uppercase; }
    .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0]:hover   a[_ngcontent-c0], .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0]:focus   a[_ngcontent-c0] {
      text-decoration: underline; }
    .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0]   a[_ngcontent-c0] {
      color: #008CBA; }
    .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0] {
      color: #333333;
      cursor: default; }
      .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #333333;
        cursor: default; }
      .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0]:hover, .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0]:hover   a[_ngcontent-c0], .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0]:focus, .breadcrumbs[_ngcontent-c0]    > *.current[_ngcontent-c0]:focus   a[_ngcontent-c0] {
        text-decoration: none; }
    .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0] {
      color: #999999; }
      .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #999999; }
      .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0]:hover, .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0]:hover   a[_ngcontent-c0], .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0]:focus, .breadcrumbs[_ngcontent-c0]    > *.unavailable[_ngcontent-c0]   a[_ngcontent-c0]:focus {
        color: #999999;
        cursor: not-allowed;
        text-decoration: none; }
    .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0]:before {
      color: #AAAAAA;
      content: "/";
      margin: 0 0.75rem;
      position: relative;
      top: 1px; }
    .breadcrumbs[_ngcontent-c0]    > *[_ngcontent-c0]:first-child:before {
      content: " ";
      margin: 0; }


[aria-label="breadcrumbs"][_ngcontent-c0]   [aria-hidden="true"][_ngcontent-c0]:after {
  content: "/"; }

button[_ngcontent-c0], .button[_ngcontent-c0] {
  -webkit-appearance: none;
  -moz-appearance: none;
  border-radius: 0;
  border-style: solid;
  border-width: 0;
  cursor: pointer;
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-weight: normal;
  line-height: normal;
  margin: 0 0 1.25rem;
  position: relative;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  padding: 1rem 2rem 1.0625rem 2rem;
  font-size: 1rem;
  background-color: #008CBA;
  border-color: #007095;
  color: #FFFFFF;
  transition: background-color 300ms ease-out; }
  button[_ngcontent-c0]:hover, button[_ngcontent-c0]:focus, .button[_ngcontent-c0]:hover, .button[_ngcontent-c0]:focus {
    background-color: #007095; }
  button[_ngcontent-c0]:hover, button[_ngcontent-c0]:focus, .button[_ngcontent-c0]:hover, .button[_ngcontent-c0]:focus {
    color: #FFFFFF; }
  button.secondary[_ngcontent-c0], .button.secondary[_ngcontent-c0] {
    background-color: #e7e7e7;
    border-color: #b9b9b9;
    color: #333333; }
    button.secondary[_ngcontent-c0]:hover, button.secondary[_ngcontent-c0]:focus, .button.secondary[_ngcontent-c0]:hover, .button.secondary[_ngcontent-c0]:focus {
      background-color: #b9b9b9; }
    button.secondary[_ngcontent-c0]:hover, button.secondary[_ngcontent-c0]:focus, .button.secondary[_ngcontent-c0]:hover, .button.secondary[_ngcontent-c0]:focus {
      color: #333333; }
  button.success[_ngcontent-c0], .button.success[_ngcontent-c0] {
    background-color: #43AC6A;
    border-color: #368a55;
    color: #FFFFFF; }
    button.success[_ngcontent-c0]:hover, button.success[_ngcontent-c0]:focus, .button.success[_ngcontent-c0]:hover, .button.success[_ngcontent-c0]:focus {
      background-color: #368a55; }
    button.success[_ngcontent-c0]:hover, button.success[_ngcontent-c0]:focus, .button.success[_ngcontent-c0]:hover, .button.success[_ngcontent-c0]:focus {
      color: #FFFFFF; }
  button.alert[_ngcontent-c0], .button.alert[_ngcontent-c0] {
    background-color: #f04124;
    border-color: #cf2a0e;
    color: #FFFFFF; }
    button.alert[_ngcontent-c0]:hover, button.alert[_ngcontent-c0]:focus, .button.alert[_ngcontent-c0]:hover, .button.alert[_ngcontent-c0]:focus {
      background-color: #cf2a0e; }
    button.alert[_ngcontent-c0]:hover, button.alert[_ngcontent-c0]:focus, .button.alert[_ngcontent-c0]:hover, .button.alert[_ngcontent-c0]:focus {
      color: #FFFFFF; }
  button.warning[_ngcontent-c0], .button.warning[_ngcontent-c0] {
    background-color: #f08a24;
    border-color: #cf6e0e;
    color: #FFFFFF; }
    button.warning[_ngcontent-c0]:hover, button.warning[_ngcontent-c0]:focus, .button.warning[_ngcontent-c0]:hover, .button.warning[_ngcontent-c0]:focus {
      background-color: #cf6e0e; }
    button.warning[_ngcontent-c0]:hover, button.warning[_ngcontent-c0]:focus, .button.warning[_ngcontent-c0]:hover, .button.warning[_ngcontent-c0]:focus {
      color: #FFFFFF; }
  button.info[_ngcontent-c0], .button.info[_ngcontent-c0] {
    background-color: #a0d3e8;
    border-color: #61b6d9;
    color: #333333; }
    button.info[_ngcontent-c0]:hover, button.info[_ngcontent-c0]:focus, .button.info[_ngcontent-c0]:hover, .button.info[_ngcontent-c0]:focus {
      background-color: #61b6d9; }
    button.info[_ngcontent-c0]:hover, button.info[_ngcontent-c0]:focus, .button.info[_ngcontent-c0]:hover, .button.info[_ngcontent-c0]:focus {
      color: #FFFFFF; }
  button.large[_ngcontent-c0], .button.large[_ngcontent-c0] {
    padding: 1.125rem 2.25rem 1.1875rem 2.25rem;
    font-size: 1.25rem; }
  button.small[_ngcontent-c0], .button.small[_ngcontent-c0] {
    padding: 0.875rem 1.75rem 0.9375rem 1.75rem;
    font-size: 0.8125rem; }
  button.tiny[_ngcontent-c0], .button.tiny[_ngcontent-c0] {
    padding: 0.625rem 1.25rem 0.6875rem 1.25rem;
    font-size: 0.6875rem; }
  button.expand[_ngcontent-c0], .button.expand[_ngcontent-c0] {
    padding: 1rem 2rem 1.0625rem 2rem;
    font-size: 1rem;
    padding-bottom: 1.0625rem;
    padding-top: 1rem;
    padding-left: 1rem;
    padding-right: 1rem;
    width: 100%; }
  button.left-align[_ngcontent-c0], .button.left-align[_ngcontent-c0] {
    text-align: left;
    text-indent: 0.75rem; }
  button.right-align[_ngcontent-c0], .button.right-align[_ngcontent-c0] {
    text-align: right;
    padding-right: 0.75rem; }
  button.radius[_ngcontent-c0], .button.radius[_ngcontent-c0] {
    border-radius: 3px; }
  button.round[_ngcontent-c0], .button.round[_ngcontent-c0] {
    border-radius: 1000px; }
  button.disabled[_ngcontent-c0], button[disabled][_ngcontent-c0], .button.disabled[_ngcontent-c0], .button[disabled][_ngcontent-c0] {
    background-color: #008CBA;
    border-color: #007095;
    color: #FFFFFF;
    box-shadow: none;
    cursor: default;
    opacity: 0.7; }
    button.disabled[_ngcontent-c0]:hover, button.disabled[_ngcontent-c0]:focus, button[disabled][_ngcontent-c0]:hover, button[disabled][_ngcontent-c0]:focus, .button.disabled[_ngcontent-c0]:hover, .button.disabled[_ngcontent-c0]:focus, .button[disabled][_ngcontent-c0]:hover, .button[disabled][_ngcontent-c0]:focus {
      background-color: #007095; }
    button.disabled[_ngcontent-c0]:hover, button.disabled[_ngcontent-c0]:focus, button[disabled][_ngcontent-c0]:hover, button[disabled][_ngcontent-c0]:focus, .button.disabled[_ngcontent-c0]:hover, .button.disabled[_ngcontent-c0]:focus, .button[disabled][_ngcontent-c0]:hover, .button[disabled][_ngcontent-c0]:focus {
      color: #FFFFFF; }
    button.disabled[_ngcontent-c0]:hover, button.disabled[_ngcontent-c0]:focus, button[disabled][_ngcontent-c0]:hover, button[disabled][_ngcontent-c0]:focus, .button.disabled[_ngcontent-c0]:hover, .button.disabled[_ngcontent-c0]:focus, .button[disabled][_ngcontent-c0]:hover, .button[disabled][_ngcontent-c0]:focus {
      background-color: #008CBA; }
    button.disabled.secondary[_ngcontent-c0], button[disabled].secondary[_ngcontent-c0], .button.disabled.secondary[_ngcontent-c0], .button[disabled].secondary[_ngcontent-c0] {
      background-color: #e7e7e7;
      border-color: #b9b9b9;
      color: #333333;
      box-shadow: none;
      cursor: default;
      opacity: 0.7; }
      button.disabled.secondary[_ngcontent-c0]:hover, button.disabled.secondary[_ngcontent-c0]:focus, button[disabled].secondary[_ngcontent-c0]:hover, button[disabled].secondary[_ngcontent-c0]:focus, .button.disabled.secondary[_ngcontent-c0]:hover, .button.disabled.secondary[_ngcontent-c0]:focus, .button[disabled].secondary[_ngcontent-c0]:hover, .button[disabled].secondary[_ngcontent-c0]:focus {
        background-color: #b9b9b9; }
      button.disabled.secondary[_ngcontent-c0]:hover, button.disabled.secondary[_ngcontent-c0]:focus, button[disabled].secondary[_ngcontent-c0]:hover, button[disabled].secondary[_ngcontent-c0]:focus, .button.disabled.secondary[_ngcontent-c0]:hover, .button.disabled.secondary[_ngcontent-c0]:focus, .button[disabled].secondary[_ngcontent-c0]:hover, .button[disabled].secondary[_ngcontent-c0]:focus {
        color: #333333; }
      button.disabled.secondary[_ngcontent-c0]:hover, button.disabled.secondary[_ngcontent-c0]:focus, button[disabled].secondary[_ngcontent-c0]:hover, button[disabled].secondary[_ngcontent-c0]:focus, .button.disabled.secondary[_ngcontent-c0]:hover, .button.disabled.secondary[_ngcontent-c0]:focus, .button[disabled].secondary[_ngcontent-c0]:hover, .button[disabled].secondary[_ngcontent-c0]:focus {
        background-color: #e7e7e7; }
    button.disabled.success[_ngcontent-c0], button[disabled].success[_ngcontent-c0], .button.disabled.success[_ngcontent-c0], .button[disabled].success[_ngcontent-c0] {
      background-color: #43AC6A;
      border-color: #368a55;
      color: #FFFFFF;
      box-shadow: none;
      cursor: default;
      opacity: 0.7; }
      button.disabled.success[_ngcontent-c0]:hover, button.disabled.success[_ngcontent-c0]:focus, button[disabled].success[_ngcontent-c0]:hover, button[disabled].success[_ngcontent-c0]:focus, .button.disabled.success[_ngcontent-c0]:hover, .button.disabled.success[_ngcontent-c0]:focus, .button[disabled].success[_ngcontent-c0]:hover, .button[disabled].success[_ngcontent-c0]:focus {
        background-color: #368a55; }
      button.disabled.success[_ngcontent-c0]:hover, button.disabled.success[_ngcontent-c0]:focus, button[disabled].success[_ngcontent-c0]:hover, button[disabled].success[_ngcontent-c0]:focus, .button.disabled.success[_ngcontent-c0]:hover, .button.disabled.success[_ngcontent-c0]:focus, .button[disabled].success[_ngcontent-c0]:hover, .button[disabled].success[_ngcontent-c0]:focus {
        color: #FFFFFF; }
      button.disabled.success[_ngcontent-c0]:hover, button.disabled.success[_ngcontent-c0]:focus, button[disabled].success[_ngcontent-c0]:hover, button[disabled].success[_ngcontent-c0]:focus, .button.disabled.success[_ngcontent-c0]:hover, .button.disabled.success[_ngcontent-c0]:focus, .button[disabled].success[_ngcontent-c0]:hover, .button[disabled].success[_ngcontent-c0]:focus {
        background-color: #43AC6A; }
    button.disabled.alert[_ngcontent-c0], button[disabled].alert[_ngcontent-c0], .button.disabled.alert[_ngcontent-c0], .button[disabled].alert[_ngcontent-c0] {
      background-color: #f04124;
      border-color: #cf2a0e;
      color: #FFFFFF;
      box-shadow: none;
      cursor: default;
      opacity: 0.7; }
      button.disabled.alert[_ngcontent-c0]:hover, button.disabled.alert[_ngcontent-c0]:focus, button[disabled].alert[_ngcontent-c0]:hover, button[disabled].alert[_ngcontent-c0]:focus, .button.disabled.alert[_ngcontent-c0]:hover, .button.disabled.alert[_ngcontent-c0]:focus, .button[disabled].alert[_ngcontent-c0]:hover, .button[disabled].alert[_ngcontent-c0]:focus {
        background-color: #cf2a0e; }
      button.disabled.alert[_ngcontent-c0]:hover, button.disabled.alert[_ngcontent-c0]:focus, button[disabled].alert[_ngcontent-c0]:hover, button[disabled].alert[_ngcontent-c0]:focus, .button.disabled.alert[_ngcontent-c0]:hover, .button.disabled.alert[_ngcontent-c0]:focus, .button[disabled].alert[_ngcontent-c0]:hover, .button[disabled].alert[_ngcontent-c0]:focus {
        color: #FFFFFF; }
      button.disabled.alert[_ngcontent-c0]:hover, button.disabled.alert[_ngcontent-c0]:focus, button[disabled].alert[_ngcontent-c0]:hover, button[disabled].alert[_ngcontent-c0]:focus, .button.disabled.alert[_ngcontent-c0]:hover, .button.disabled.alert[_ngcontent-c0]:focus, .button[disabled].alert[_ngcontent-c0]:hover, .button[disabled].alert[_ngcontent-c0]:focus {
        background-color: #f04124; }
    button.disabled.warning[_ngcontent-c0], button[disabled].warning[_ngcontent-c0], .button.disabled.warning[_ngcontent-c0], .button[disabled].warning[_ngcontent-c0] {
      background-color: #f08a24;
      border-color: #cf6e0e;
      color: #FFFFFF;
      box-shadow: none;
      cursor: default;
      opacity: 0.7; }
      button.disabled.warning[_ngcontent-c0]:hover, button.disabled.warning[_ngcontent-c0]:focus, button[disabled].warning[_ngcontent-c0]:hover, button[disabled].warning[_ngcontent-c0]:focus, .button.disabled.warning[_ngcontent-c0]:hover, .button.disabled.warning[_ngcontent-c0]:focus, .button[disabled].warning[_ngcontent-c0]:hover, .button[disabled].warning[_ngcontent-c0]:focus {
        background-color: #cf6e0e; }
      button.disabled.warning[_ngcontent-c0]:hover, button.disabled.warning[_ngcontent-c0]:focus, button[disabled].warning[_ngcontent-c0]:hover, button[disabled].warning[_ngcontent-c0]:focus, .button.disabled.warning[_ngcontent-c0]:hover, .button.disabled.warning[_ngcontent-c0]:focus, .button[disabled].warning[_ngcontent-c0]:hover, .button[disabled].warning[_ngcontent-c0]:focus {
        color: #FFFFFF; }
      button.disabled.warning[_ngcontent-c0]:hover, button.disabled.warning[_ngcontent-c0]:focus, button[disabled].warning[_ngcontent-c0]:hover, button[disabled].warning[_ngcontent-c0]:focus, .button.disabled.warning[_ngcontent-c0]:hover, .button.disabled.warning[_ngcontent-c0]:focus, .button[disabled].warning[_ngcontent-c0]:hover, .button[disabled].warning[_ngcontent-c0]:focus {
        background-color: #f08a24; }
    button.disabled.info[_ngcontent-c0], button[disabled].info[_ngcontent-c0], .button.disabled.info[_ngcontent-c0], .button[disabled].info[_ngcontent-c0] {
      background-color: #a0d3e8;
      border-color: #61b6d9;
      color: #333333;
      box-shadow: none;
      cursor: default;
      opacity: 0.7; }
      button.disabled.info[_ngcontent-c0]:hover, button.disabled.info[_ngcontent-c0]:focus, button[disabled].info[_ngcontent-c0]:hover, button[disabled].info[_ngcontent-c0]:focus, .button.disabled.info[_ngcontent-c0]:hover, .button.disabled.info[_ngcontent-c0]:focus, .button[disabled].info[_ngcontent-c0]:hover, .button[disabled].info[_ngcontent-c0]:focus {
        background-color: #61b6d9; }
      button.disabled.info[_ngcontent-c0]:hover, button.disabled.info[_ngcontent-c0]:focus, button[disabled].info[_ngcontent-c0]:hover, button[disabled].info[_ngcontent-c0]:focus, .button.disabled.info[_ngcontent-c0]:hover, .button.disabled.info[_ngcontent-c0]:focus, .button[disabled].info[_ngcontent-c0]:hover, .button[disabled].info[_ngcontent-c0]:focus {
        color: #FFFFFF; }
      button.disabled.info[_ngcontent-c0]:hover, button.disabled.info[_ngcontent-c0]:focus, button[disabled].info[_ngcontent-c0]:hover, button[disabled].info[_ngcontent-c0]:focus, .button.disabled.info[_ngcontent-c0]:hover, .button.disabled.info[_ngcontent-c0]:focus, .button[disabled].info[_ngcontent-c0]:hover, .button[disabled].info[_ngcontent-c0]:focus {
        background-color: #a0d3e8; }

button[_ngcontent-c0]::-moz-focus-inner {
  border: 0;
  padding: 0; }

@media only screen and (min-width: 40.0625em) {
  button[_ngcontent-c0], .button[_ngcontent-c0] {
    display: inline-block; } }

.button-group[_ngcontent-c0] {
  list-style: none;
  margin: 0;
  left: 0; }
  .button-group[_ngcontent-c0]:before, .button-group[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .button-group[_ngcontent-c0]:after {
    clear: both; }
  .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 50%; }
    .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-2[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 33.33333333%; }
    .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-3[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 25%; }
    .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-4[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 20%; }
    .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-5[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 16.66666667%; }
    .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-6[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 14.28571429%; }
    .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-7[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px;
    width: 12.5%; }
    .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0], .button-group.even-8[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%; }
  .button-group[_ngcontent-c0]    > li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px; }
    .button-group[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
  .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0] {
    display: block;
    margin: 0;
    float: none; }
    .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-color: rgba(255, 255, 255, 0.5);
      border-left-width: 0;
      border-top: 1px solid;
      display: block;
      margin: 0; }
    .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0] {
      width: 100%; }
    .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.stack[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-top: 0; }
  .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px; }
    .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    @media only screen and (max-width: 40em) {
      .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0] {
        display: block;
        margin: 0;
        width: 100%; }
        .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
          border-left: 1px solid;
          border-color: rgba(255, 255, 255, 0.5); }
        .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
          border-left: 0; }
        .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]   .button[_ngcontent-c0] {
          border-color: rgba(255, 255, 255, 0.5);
          border-left-width: 0;
          border-top: 1px solid;
          display: block;
          margin: 0; }
        .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]    > button[_ngcontent-c0] {
          width: 100%; }
        .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.stack-for-small[_ngcontent-c0]    > li[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
          border-top: 0; } }
  .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px; }
    .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
      border-radius: 0; }
    .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
      -webkit-border-bottom-left-radius: 3px;
      -webkit-border-top-left-radius: 3px;
      border-bottom-left-radius: 3px;
      border-top-left-radius: 3px; }
    .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.radius[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
      -webkit-border-bottom-right-radius: 3px;
      -webkit-border-top-right-radius: 3px;
      border-bottom-right-radius: 3px;
      border-top-right-radius: 3px; }
  .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0] {
    display: block;
    margin: 0; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-color: rgba(255, 255, 255, 0.5);
      border-left-width: 0;
      border-top: 1px solid;
      display: block;
      margin: 0; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0] {
      width: 100%; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-top: 0; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
      border-radius: 0; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
      -webkit-top-left-radius: 3px;
      -webkit-top-right-radius: 3px;
      border-top-left-radius: 3px;
      border-top-right-radius: 3px; }
    .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.radius.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
      -webkit-bottom-left-radius: 3px;
      -webkit-bottom-right-radius: 3px;
      border-bottom-left-radius: 3px;
      border-bottom-right-radius: 3px; }
  @media only screen and (min-width: 40.0625em) {
    .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0] {
      display: inline-block;
      margin: 0 -2px; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-left: 1px solid;
        border-color: rgba(255, 255, 255, 0.5); }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-left: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
        border-radius: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
        -webkit-border-bottom-left-radius: 3px;
        -webkit-border-top-left-radius: 3px;
        border-bottom-left-radius: 3px;
        border-top-left-radius: 3px; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
        -webkit-border-bottom-right-radius: 3px;
        -webkit-border-top-right-radius: 3px;
        border-bottom-right-radius: 3px;
        border-top-right-radius: 3px; } }
  @media only screen and (max-width: 40em) {
    .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0] {
      display: block;
      margin: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-left: 1px solid;
        border-color: rgba(255, 255, 255, 0.5); }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-left: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-color: rgba(255, 255, 255, 0.5);
        border-left-width: 0;
        border-top: 1px solid;
        display: block;
        margin: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0] {
        width: 100%; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-top: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
        border-radius: 0; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
        -webkit-top-left-radius: 3px;
        -webkit-top-right-radius: 3px;
        border-top-left-radius: 3px;
        border-top-right-radius: 3px; }
      .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.radius.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
        -webkit-bottom-left-radius: 3px;
        -webkit-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px;
        border-bottom-right-radius: 3px; } }
  .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0] {
    display: inline-block;
    margin: 0 -2px; }
    .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
      border-radius: 0; }
    .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
      -webkit-border-bottom-left-radius: 1000px;
      -webkit-border-top-left-radius: 1000px;
      border-bottom-left-radius: 1000px;
      border-top-left-radius: 1000px; }
    .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.round[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
      -webkit-border-bottom-right-radius: 1000px;
      -webkit-border-top-right-radius: 1000px;
      border-bottom-right-radius: 1000px;
      border-top-right-radius: 1000px; }
  .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0] {
    display: block;
    margin: 0; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-left: 1px solid;
      border-color: rgba(255, 255, 255, 0.5); }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-left: 0; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
      border-color: rgba(255, 255, 255, 0.5);
      border-left-width: 0;
      border-top: 1px solid;
      display: block;
      margin: 0; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0] {
      width: 100%; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
      border-top: 0; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
      border-radius: 0; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
      -webkit-top-left-radius: 1rem;
      -webkit-top-right-radius: 1rem;
      border-top-left-radius: 1rem;
      border-top-right-radius: 1rem; }
    .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.round.stack[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
      -webkit-bottom-left-radius: 1rem;
      -webkit-bottom-right-radius: 1rem;
      border-bottom-left-radius: 1rem;
      border-bottom-right-radius: 1rem; }
  @media only screen and (min-width: 40.0625em) {
    .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0] {
      display: inline-block;
      margin: 0 -2px; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-left: 1px solid;
        border-color: rgba(255, 255, 255, 0.5); }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-left: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
        border-radius: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
        -webkit-border-bottom-left-radius: 1000px;
        -webkit-border-top-left-radius: 1000px;
        border-bottom-left-radius: 1000px;
        border-top-left-radius: 1000px; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
        -webkit-border-bottom-right-radius: 1000px;
        -webkit-border-top-right-radius: 1000px;
        border-bottom-right-radius: 1000px;
        border-top-right-radius: 1000px; } }
  @media only screen and (max-width: 40em) {
    .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0] {
      display: block;
      margin: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-left: 1px solid;
        border-color: rgba(255, 255, 255, 0.5); }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-left: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]   .button[_ngcontent-c0] {
        border-color: rgba(255, 255, 255, 0.5);
        border-left-width: 0;
        border-top: 1px solid;
        display: block;
        margin: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0] {
        width: 100%; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child   .button[_ngcontent-c0] {
        border-top: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]    > .button[_ngcontent-c0] {
        border-radius: 0; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child, .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:first-child    > .button[_ngcontent-c0] {
        -webkit-top-left-radius: 1rem;
        -webkit-top-right-radius: 1rem;
        border-top-left-radius: 1rem;
        border-top-right-radius: 1rem; }
      .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child, .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > a[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > button[_ngcontent-c0], .button-group.round.stack-for-small[_ngcontent-c0]    > *[_ngcontent-c0]:last-child    > .button[_ngcontent-c0] {
        -webkit-bottom-left-radius: 1rem;
        -webkit-bottom-right-radius: 1rem;
        border-bottom-left-radius: 1rem;
        border-bottom-right-radius: 1rem; } }

.button-bar[_ngcontent-c0]:before, .button-bar[_ngcontent-c0]:after {
  content: " ";
  display: table; }

.button-bar[_ngcontent-c0]:after {
  clear: both; }

.button-bar[_ngcontent-c0]   .button-group[_ngcontent-c0] {
  float: left;
  margin-right: 0.625rem; }
  .button-bar[_ngcontent-c0]   .button-group[_ngcontent-c0]   div[_ngcontent-c0] {
    overflow: hidden; }


.clearing-thumbs[_ngcontent-c0], [data-clearing][_ngcontent-c0] {
  list-style: none;
  margin-left: 0;
  margin-bottom: 0; }
  .clearing-thumbs[_ngcontent-c0]:before, .clearing-thumbs[_ngcontent-c0]:after, [data-clearing][_ngcontent-c0]:before, [data-clearing][_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .clearing-thumbs[_ngcontent-c0]:after, [data-clearing][_ngcontent-c0]:after {
    clear: both; }
  .clearing-thumbs[_ngcontent-c0]   li[_ngcontent-c0], [data-clearing][_ngcontent-c0]   li[_ngcontent-c0] {
    float: left;
    margin-right: 10px; }
  .clearing-thumbs[class*="block-grid-"][_ngcontent-c0]   li[_ngcontent-c0], [data-clearing][class*="block-grid-"][_ngcontent-c0]   li[_ngcontent-c0] {
    margin-right: 0; }

.clearing-blackout[_ngcontent-c0] {
  background: #333333;
  height: 100%;
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 998;
  left: 0; }
  .clearing-blackout[_ngcontent-c0]   .clearing-close[_ngcontent-c0] {
    display: block; }

.clearing-container[_ngcontent-c0] {
  height: 100%;
  margin: 0;
  overflow: hidden;
  position: relative;
  z-index: 998; }

.clearing-touch-label[_ngcontent-c0] {
  color: #AAAAAA;
  font-size: .6em;
  left: 50%;
  position: absolute;
  top: 50%; }

.visible-img[_ngcontent-c0] {
  height: 95%;
  position: relative; }
  .visible-img[_ngcontent-c0]   img[_ngcontent-c0] {
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translateY(-50%) translateX(-50%);
    max-height: 100%;
    max-width: 100%; }

.clearing-caption[_ngcontent-c0] {
  background: #333333;
  bottom: 0;
  color: #CCCCCC;
  font-size: 0.875em;
  line-height: 1.3;
  margin-bottom: 0;
  padding: 10px 30px 20px;
  position: absolute;
  text-align: center;
  width: 100%;
  left: 0; }

.clearing-close[_ngcontent-c0] {
  color: #CCCCCC;
  display: none;
  font-size: 30px;
  line-height: 1;
  padding-left: 20px;
  padding-top: 10px;
  z-index: 999; }
  .clearing-close[_ngcontent-c0]:hover, .clearing-close[_ngcontent-c0]:focus {
    color: #CCCCCC; }

.clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0] {
  height: 100%; }
  .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0] {
    display: none; }

.clearing-feature[_ngcontent-c0]   li[_ngcontent-c0] {
  display: none; }
  .clearing-feature[_ngcontent-c0]   li.clearing-featured-img[_ngcontent-c0] {
    display: block; }

@media only screen and (min-width: 40.0625em) {
  .clearing-main-prev[_ngcontent-c0], .clearing-main-next[_ngcontent-c0] {
    height: 100%;
    position: absolute;
    top: 0;
    width: 40px; }
    .clearing-main-prev[_ngcontent-c0]    > span[_ngcontent-c0], .clearing-main-next[_ngcontent-c0]    > span[_ngcontent-c0] {
      border: solid 12px;
      display: block;
      height: 0;
      position: absolute;
      top: 50%;
      width: 0; }
      .clearing-main-prev[_ngcontent-c0]    > span[_ngcontent-c0]:hover, .clearing-main-next[_ngcontent-c0]    > span[_ngcontent-c0]:hover {
        opacity: .8; }
  .clearing-main-prev[_ngcontent-c0] {
    left: 0; }
    .clearing-main-prev[_ngcontent-c0]    > span[_ngcontent-c0] {
      left: 5px;
      border-color: transparent;
      border-right-color: #CCCCCC; }
  .clearing-main-next[_ngcontent-c0] {
    right: 0; }
    .clearing-main-next[_ngcontent-c0]    > span[_ngcontent-c0] {
      border-color: transparent;
      border-left-color: #CCCCCC; }
  .clearing-main-prev.disabled[_ngcontent-c0], .clearing-main-next.disabled[_ngcontent-c0] {
    opacity: .3; }
  .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0] {
    background: rgba(51, 51, 51, 0.8);
    height: 120px;
    margin-top: 10px;
    text-align: center; }
    .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0] {
      display: inline-block;
      z-index: 999;
      height: 100%;
      position: relative;
      float: none; }
      .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li[_ngcontent-c0] {
        clear: none;
        cursor: pointer;
        display: block;
        float: left;
        margin-right: 0;
        min-height: inherit;
        opacity: .4;
        overflow: hidden;
        padding: 0;
        position: relative;
        width: 120px; }
        .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li.fix-height[_ngcontent-c0]   img[_ngcontent-c0] {
          height: 100%;
          max-width: none; }
        .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li[_ngcontent-c0]   a.th[_ngcontent-c0] {
          border: none;
          box-shadow: none;
          display: block; }
        .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li[_ngcontent-c0]   img[_ngcontent-c0] {
          cursor: pointer !important;
          width: 100% !important; }
        .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li.visible[_ngcontent-c0] {
          opacity: 1; }
        .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .carousel[_ngcontent-c0]    > ul[_ngcontent-c0]   li[_ngcontent-c0]:hover {
          opacity: .8; }
  .clearing-assembled[_ngcontent-c0]   .clearing-container[_ngcontent-c0]   .visible-img[_ngcontent-c0] {
    background: #333333;
    height: 85%;
    overflow: hidden; }
  .clearing-close[_ngcontent-c0] {
    padding-left: 0;
    padding-top: 0;
    position: absolute;
    top: 10px;
    right: 20px; } }


.f-dropdown[_ngcontent-c0] {
  display: none;
  left: -9999px;
  list-style: none;
  margin-left: 0;
  position: absolute;
  background: #FFFFFF;
  border: solid 1px #cccccc;
  font-size: 0.875rem;
  height: auto;
  max-height: none;
  width: 100%;
  z-index: 89;
  margin-top: 2px;
  max-width: 200px; }
  .f-dropdown.open[_ngcontent-c0] {
    display: block; }
  .f-dropdown[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
    margin-top: 0; }
  .f-dropdown[_ngcontent-c0]    > *[_ngcontent-c0]:last-child {
    margin-bottom: 0; }
  .f-dropdown[_ngcontent-c0]:before {
    border: inset 6px;
    content: "";
    display: block;
    height: 0;
    width: 0;
    border-color: transparent transparent #FFFFFF transparent;
    border-bottom-style: solid;
    position: absolute;
    top: -12px;
    left: 10px;
    z-index: 89; }
  .f-dropdown[_ngcontent-c0]:after {
    border: inset 7px;
    content: "";
    display: block;
    height: 0;
    width: 0;
    border-color: transparent transparent #cccccc transparent;
    border-bottom-style: solid;
    position: absolute;
    top: -14px;
    left: 9px;
    z-index: 88; }
  .f-dropdown.right[_ngcontent-c0]:before {
    left: auto;
    right: 10px; }
  .f-dropdown.right[_ngcontent-c0]:after {
    left: auto;
    right: 9px; }
  .f-dropdown.drop-right[_ngcontent-c0] {
    display: none;
    left: -9999px;
    list-style: none;
    margin-left: 0;
    position: absolute;
    background: #FFFFFF;
    border: solid 1px #cccccc;
    font-size: 0.875rem;
    height: auto;
    max-height: none;
    width: 100%;
    z-index: 89;
    margin-top: 0;
    margin-left: 2px;
    max-width: 200px; }
    .f-dropdown.drop-right.open[_ngcontent-c0] {
      display: block; }
    .f-dropdown.drop-right[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
      margin-top: 0; }
    .f-dropdown.drop-right[_ngcontent-c0]    > *[_ngcontent-c0]:last-child {
      margin-bottom: 0; }
    .f-dropdown.drop-right[_ngcontent-c0]:before {
      border: inset 6px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: transparent #FFFFFF transparent transparent;
      border-right-style: solid;
      position: absolute;
      top: 10px;
      left: -12px;
      z-index: 89; }
    .f-dropdown.drop-right[_ngcontent-c0]:after {
      border: inset 7px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: transparent #cccccc transparent transparent;
      border-right-style: solid;
      position: absolute;
      top: 9px;
      left: -14px;
      z-index: 88; }
  .f-dropdown.drop-left[_ngcontent-c0] {
    display: none;
    left: -9999px;
    list-style: none;
    margin-left: 0;
    position: absolute;
    background: #FFFFFF;
    border: solid 1px #cccccc;
    font-size: 0.875rem;
    height: auto;
    max-height: none;
    width: 100%;
    z-index: 89;
    margin-top: 0;
    margin-left: -2px;
    max-width: 200px; }
    .f-dropdown.drop-left.open[_ngcontent-c0] {
      display: block; }
    .f-dropdown.drop-left[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
      margin-top: 0; }
    .f-dropdown.drop-left[_ngcontent-c0]    > *[_ngcontent-c0]:last-child {
      margin-bottom: 0; }
    .f-dropdown.drop-left[_ngcontent-c0]:before {
      border: inset 6px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: transparent transparent transparent #FFFFFF;
      border-left-style: solid;
      position: absolute;
      top: 10px;
      right: -12px;
      left: auto;
      z-index: 89; }
    .f-dropdown.drop-left[_ngcontent-c0]:after {
      border: inset 7px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: transparent transparent transparent #cccccc;
      border-left-style: solid;
      position: absolute;
      top: 9px;
      right: -14px;
      left: auto;
      z-index: 88; }
  .f-dropdown.drop-top[_ngcontent-c0] {
    display: none;
    left: -9999px;
    list-style: none;
    margin-left: 0;
    position: absolute;
    background: #FFFFFF;
    border: solid 1px #cccccc;
    font-size: 0.875rem;
    height: auto;
    max-height: none;
    width: 100%;
    z-index: 89;
    margin-left: 0;
    margin-top: -2px;
    max-width: 200px; }
    .f-dropdown.drop-top.open[_ngcontent-c0] {
      display: block; }
    .f-dropdown.drop-top[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
      margin-top: 0; }
    .f-dropdown.drop-top[_ngcontent-c0]    > *[_ngcontent-c0]:last-child {
      margin-bottom: 0; }
    .f-dropdown.drop-top[_ngcontent-c0]:before {
      border: inset 6px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: #FFFFFF transparent transparent transparent;
      border-top-style: solid;
      bottom: -12px;
      position: absolute;
      top: auto;
      left: 10px;
      right: auto;
      z-index: 89; }
    .f-dropdown.drop-top[_ngcontent-c0]:after {
      border: inset 7px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: #cccccc transparent transparent transparent;
      border-top-style: solid;
      bottom: -14px;
      position: absolute;
      top: auto;
      left: 9px;
      right: auto;
      z-index: 88; }
  .f-dropdown[_ngcontent-c0]   li[_ngcontent-c0] {
    cursor: pointer;
    font-size: 0.875rem;
    line-height: 1.125rem;
    margin: 0; }
    .f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]:hover, .f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]:focus {
      background: #EEEEEE; }
    .f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
      display: block;
      padding: 0.5rem;
      color: #555555; }
  .f-dropdown.content[_ngcontent-c0] {
    display: none;
    left: -9999px;
    list-style: none;
    margin-left: 0;
    position: absolute;
    background: #FFFFFF;
    border: solid 1px #cccccc;
    font-size: 0.875rem;
    height: auto;
    max-height: none;
    padding: 1.25rem;
    width: 100%;
    z-index: 89;
    max-width: 200px; }
    .f-dropdown.content.open[_ngcontent-c0] {
      display: block; }
    .f-dropdown.content[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
      margin-top: 0; }
    .f-dropdown.content[_ngcontent-c0]    > *[_ngcontent-c0]:last-child {
      margin-bottom: 0; }
  .f-dropdown.radius[_ngcontent-c0] {
    border-radius: 3px; }
  .f-dropdown.tiny[_ngcontent-c0] {
    max-width: 200px; }
  .f-dropdown.small[_ngcontent-c0] {
    max-width: 300px; }
  .f-dropdown.medium[_ngcontent-c0] {
    max-width: 500px; }
  .f-dropdown.large[_ngcontent-c0] {
    max-width: 800px; }
  .f-dropdown.mega[_ngcontent-c0] {
    width: 100% !important;
    max-width: 100% !important; }
    .f-dropdown.mega.open[_ngcontent-c0] {
      left: 0 !important; }

.dropdown.button[_ngcontent-c0], button.dropdown[_ngcontent-c0] {
  position: relative;
  padding-right: 3.5625rem; }
  .dropdown.button[_ngcontent-c0]::after, button.dropdown[_ngcontent-c0]::after {
    border-color: #FFFFFF transparent transparent transparent;
    border-style: solid;
    content: "";
    display: block;
    height: 0;
    position: absolute;
    top: 50%;
    width: 0; }
  .dropdown.button[_ngcontent-c0]::after, button.dropdown[_ngcontent-c0]::after {
    border-width: 0.375rem;
    right: 1.40625rem;
    margin-top: -0.15625rem; }
  .dropdown.button[_ngcontent-c0]::after, button.dropdown[_ngcontent-c0]::after {
    border-color: #FFFFFF transparent transparent transparent; }
  .dropdown.button.tiny[_ngcontent-c0], button.dropdown.tiny[_ngcontent-c0] {
    padding-right: 2.625rem; }
    .dropdown.button.tiny[_ngcontent-c0]:after, button.dropdown.tiny[_ngcontent-c0]:after {
      border-width: 0.375rem;
      right: 1.125rem;
      margin-top: -0.125rem; }
    .dropdown.button.tiny[_ngcontent-c0]::after, button.dropdown.tiny[_ngcontent-c0]::after {
      border-color: #FFFFFF transparent transparent transparent; }
  .dropdown.button.small[_ngcontent-c0], button.dropdown.small[_ngcontent-c0] {
    padding-right: 3.0625rem; }
    .dropdown.button.small[_ngcontent-c0]::after, button.dropdown.small[_ngcontent-c0]::after {
      border-width: 0.4375rem;
      right: 1.3125rem;
      margin-top: -0.15625rem; }
    .dropdown.button.small[_ngcontent-c0]::after, button.dropdown.small[_ngcontent-c0]::after {
      border-color: #FFFFFF transparent transparent transparent; }
  .dropdown.button.large[_ngcontent-c0], button.dropdown.large[_ngcontent-c0] {
    padding-right: 3.625rem; }
    .dropdown.button.large[_ngcontent-c0]::after, button.dropdown.large[_ngcontent-c0]::after {
      border-width: 0.3125rem;
      right: 1.71875rem;
      margin-top: -0.15625rem; }
    .dropdown.button.large[_ngcontent-c0]::after, button.dropdown.large[_ngcontent-c0]::after {
      border-color: #FFFFFF transparent transparent transparent; }
  .dropdown.button.secondary[_ngcontent-c0]:after, button.dropdown.secondary[_ngcontent-c0]:after {
    border-color: #333333 transparent transparent transparent; }

.flex-video[_ngcontent-c0] {
  height: 0;
  margin-bottom: 1rem;
  overflow: hidden;
  padding-bottom: 67.5%;
  padding-top: 1.5625rem;
  position: relative; }
  .flex-video.widescreen[_ngcontent-c0] {
    padding-bottom: 56.34%; }
  .flex-video.vimeo[_ngcontent-c0] {
    padding-top: 0; }
  .flex-video[_ngcontent-c0]   iframe[_ngcontent-c0], .flex-video[_ngcontent-c0]   object[_ngcontent-c0], .flex-video[_ngcontent-c0]   embed[_ngcontent-c0], .flex-video[_ngcontent-c0]   video[_ngcontent-c0] {
    height: 100%;
    position: absolute;
    top: 0;
    width: 100%;
    left: 0; }


form[_ngcontent-c0] {
  margin: 0 0 1rem; }


form[_ngcontent-c0]   .row[_ngcontent-c0]   .row[_ngcontent-c0] {
  margin: 0 -0.5rem; }
  form[_ngcontent-c0]   .row[_ngcontent-c0]   .row[_ngcontent-c0]   .column[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .row[_ngcontent-c0]   .columns[_ngcontent-c0] {
    padding: 0 0.5rem; }
  form[_ngcontent-c0]   .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0] {
    margin: 0; }
    form[_ngcontent-c0]   .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]   .column[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]   .columns[_ngcontent-c0] {
      padding: 0; }
    form[_ngcontent-c0]   .row[_ngcontent-c0]   .row.collapse[_ngcontent-c0]   input[_ngcontent-c0] {
      -webkit-border-bottom-right-radius: 0;
      -webkit-border-top-right-radius: 0;
      border-bottom-right-radius: 0;
      border-top-right-radius: 0; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   input.column[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   input.columns[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   textarea.column[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   textarea.columns[_ngcontent-c0] {
  padding-left: 0.5rem; }


label[_ngcontent-c0] {
  color: #4d4c4c;
  cursor: pointer;
  display: block;
  font-size: 0.875rem;
  font-weight: normal;
  line-height: 1.5;
  margin-bottom: 0;
   }
  label.right[_ngcontent-c0] {
    float: none !important;
    text-align: right; }
  label.inline[_ngcontent-c0] {
    margin: 0 0 1rem 0;
    padding: 0.5625rem 0; }
  label[_ngcontent-c0]   small[_ngcontent-c0] {
    text-transform: capitalize;
    color: #676767; }


.prefix[_ngcontent-c0], .postfix[_ngcontent-c0] {
  border-style: solid;
  border-width: 1px;
  display: block;
  font-size: 0.875rem;
  height: 2.3125rem;
  line-height: 2.3125rem;
  overflow: visible;
  padding-bottom: 0;
  padding-top: 0;
  position: relative;
  text-align: center;
  width: 100%;
  z-index: 2; }


.postfix.button[_ngcontent-c0] {
  border: none;
  padding-left: 0;
  padding-right: 0;
  padding-bottom: 0;
  padding-top: 0;
  text-align: center; }

.prefix.button[_ngcontent-c0] {
  border: none;
  padding-left: 0;
  padding-right: 0;
  padding-bottom: 0;
  padding-top: 0;
  text-align: center; }

.prefix.button.radius[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 3px;
  -webkit-border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px; }

.postfix.button.radius[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 3px;
  -webkit-border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px; }

.prefix.button.round[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 1000px;
  -webkit-border-top-left-radius: 1000px;
  border-bottom-left-radius: 1000px;
  border-top-left-radius: 1000px; }

.postfix.button.round[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 1000px;
  -webkit-border-top-right-radius: 1000px;
  border-bottom-right-radius: 1000px;
  border-top-right-radius: 1000px; }


span.prefix[_ngcontent-c0], label.prefix[_ngcontent-c0] {
  background: #f2f2f2;
  border-right: none;
  color: #333333;
  border-color: #cccccc; }

span.postfix[_ngcontent-c0], label.postfix[_ngcontent-c0] {
  background: #f2f2f2;
  border-left: none;
  color: #333333;
  border-color: #cccccc; }


input[_ngcontent-c0]:not([type]), input[type="text"][_ngcontent-c0], input[type="password"][_ngcontent-c0], input[type="date"][_ngcontent-c0], input[type="datetime"][_ngcontent-c0], input[type="datetime-local"][_ngcontent-c0], input[type="month"][_ngcontent-c0], input[type="week"][_ngcontent-c0], input[type="email"][_ngcontent-c0], input[type="number"][_ngcontent-c0], input[type="search"][_ngcontent-c0], input[type="tel"][_ngcontent-c0], input[type="time"][_ngcontent-c0], input[type="url"][_ngcontent-c0], input[type="color"][_ngcontent-c0], textarea[_ngcontent-c0] {
  -webkit-appearance: none;
  -moz-appearance: none;
  border-radius: 0;
  background-color: #FFFFFF;
  border-style: solid;
  border-width: 1px;
  border-color: #cccccc;
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  color: rgba(0, 0, 0, 0.75);
  display: block;
  font-family: inherit;
  font-size: 0.875rem;
  height: 2.3125rem;
  margin: 0 0 1rem 0;
  padding: 0.5rem;
  width: 100%;
  box-sizing: border-box;
  transition: border-color 0.15s linear, background 0.15s linear; }
  input[_ngcontent-c0]:not([type]):focus, input[type="text"][_ngcontent-c0]:focus, input[type="password"][_ngcontent-c0]:focus, input[type="date"][_ngcontent-c0]:focus, input[type="datetime"][_ngcontent-c0]:focus, input[type="datetime-local"][_ngcontent-c0]:focus, input[type="month"][_ngcontent-c0]:focus, input[type="week"][_ngcontent-c0]:focus, input[type="email"][_ngcontent-c0]:focus, input[type="number"][_ngcontent-c0]:focus, input[type="search"][_ngcontent-c0]:focus, input[type="tel"][_ngcontent-c0]:focus, input[type="time"][_ngcontent-c0]:focus, input[type="url"][_ngcontent-c0]:focus, input[type="color"][_ngcontent-c0]:focus, textarea[_ngcontent-c0]:focus {
    background: #fafafa;
    border-color: #999999;
    outline: none; }
  input[_ngcontent-c0]:not([type]):disabled, input[type="text"][_ngcontent-c0]:disabled, input[type="password"][_ngcontent-c0]:disabled, input[type="date"][_ngcontent-c0]:disabled, input[type="datetime"][_ngcontent-c0]:disabled, input[type="datetime-local"][_ngcontent-c0]:disabled, input[type="month"][_ngcontent-c0]:disabled, input[type="week"][_ngcontent-c0]:disabled, input[type="email"][_ngcontent-c0]:disabled, input[type="number"][_ngcontent-c0]:disabled, input[type="search"][_ngcontent-c0]:disabled, input[type="tel"][_ngcontent-c0]:disabled, input[type="time"][_ngcontent-c0]:disabled, input[type="url"][_ngcontent-c0]:disabled, input[type="color"][_ngcontent-c0]:disabled, textarea[_ngcontent-c0]:disabled {
    background-color: #DDDDDD;
    cursor: default; }
  input[_ngcontent-c0]:not([type])[disabled], input[_ngcontent-c0]:not([type])[readonly], fieldset[disabled][_ngcontent-c0]   input[_ngcontent-c0]:not([type]), input[type="text"][disabled][_ngcontent-c0], input[type="text"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="text"][_ngcontent-c0], input[type="password"][disabled][_ngcontent-c0], input[type="password"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="password"][_ngcontent-c0], input[type="date"][disabled][_ngcontent-c0], input[type="date"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="date"][_ngcontent-c0], input[type="datetime"][disabled][_ngcontent-c0], input[type="datetime"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="datetime"][_ngcontent-c0], input[type="datetime-local"][disabled][_ngcontent-c0], input[type="datetime-local"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="datetime-local"][_ngcontent-c0], input[type="month"][disabled][_ngcontent-c0], input[type="month"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="month"][_ngcontent-c0], input[type="week"][disabled][_ngcontent-c0], input[type="week"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="week"][_ngcontent-c0], input[type="email"][disabled][_ngcontent-c0], input[type="email"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="email"][_ngcontent-c0], input[type="number"][disabled][_ngcontent-c0], input[type="number"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="number"][_ngcontent-c0], input[type="search"][disabled][_ngcontent-c0], input[type="search"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="search"][_ngcontent-c0], input[type="tel"][disabled][_ngcontent-c0], input[type="tel"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="tel"][_ngcontent-c0], input[type="time"][disabled][_ngcontent-c0], input[type="time"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="time"][_ngcontent-c0], input[type="url"][disabled][_ngcontent-c0], input[type="url"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="url"][_ngcontent-c0], input[type="color"][disabled][_ngcontent-c0], input[type="color"][readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   input[type="color"][_ngcontent-c0], textarea[disabled][_ngcontent-c0], textarea[readonly][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   textarea[_ngcontent-c0] {
    background-color: #DDDDDD;
    cursor: default; }
  input[_ngcontent-c0]:not([type]).radius, input[type="text"].radius[_ngcontent-c0], input[type="password"].radius[_ngcontent-c0], input[type="date"].radius[_ngcontent-c0], input[type="datetime"].radius[_ngcontent-c0], input[type="datetime-local"].radius[_ngcontent-c0], input[type="month"].radius[_ngcontent-c0], input[type="week"].radius[_ngcontent-c0], input[type="email"].radius[_ngcontent-c0], input[type="number"].radius[_ngcontent-c0], input[type="search"].radius[_ngcontent-c0], input[type="tel"].radius[_ngcontent-c0], input[type="time"].radius[_ngcontent-c0], input[type="url"].radius[_ngcontent-c0], input[type="color"].radius[_ngcontent-c0], textarea.radius[_ngcontent-c0] {
    border-radius: 3px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-radius.row.collapse[_ngcontent-c0]   input[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-radius.row.collapse[_ngcontent-c0]   textarea[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-radius.row.collapse[_ngcontent-c0]   select[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-radius.row.collapse[_ngcontent-c0]   button[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 3px;
  -webkit-border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-radius.row.collapse[_ngcontent-c0]   .prefix[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 3px;
  -webkit-border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-radius.row.collapse[_ngcontent-c0]   input[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-radius.row.collapse[_ngcontent-c0]   textarea[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-radius.row.collapse[_ngcontent-c0]   select[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-radius.row.collapse[_ngcontent-c0]   button[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 3px;
  -webkit-border-top-left-radius: 3px;
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-radius.row.collapse[_ngcontent-c0]   .postfix[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 3px;
  -webkit-border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
  border-top-right-radius: 3px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-round.row.collapse[_ngcontent-c0]   input[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-round.row.collapse[_ngcontent-c0]   textarea[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-round.row.collapse[_ngcontent-c0]   select[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-round.row.collapse[_ngcontent-c0]   button[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 1000px;
  -webkit-border-top-right-radius: 1000px;
  border-bottom-right-radius: 1000px;
  border-top-right-radius: 1000px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .prefix-round.row.collapse[_ngcontent-c0]   .prefix[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 1000px;
  -webkit-border-top-left-radius: 1000px;
  border-bottom-left-radius: 1000px;
  border-top-left-radius: 1000px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-round.row.collapse[_ngcontent-c0]   input[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-round.row.collapse[_ngcontent-c0]   textarea[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-round.row.collapse[_ngcontent-c0]   select[_ngcontent-c0], form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-round.row.collapse[_ngcontent-c0]   button[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-left-radius: 1000px;
  -webkit-border-top-left-radius: 1000px;
  border-bottom-left-radius: 1000px;
  border-top-left-radius: 1000px; }

form[_ngcontent-c0]   .row[_ngcontent-c0]   .postfix-round.row.collapse[_ngcontent-c0]   .postfix[_ngcontent-c0] {
  border-radius: 0;
  -webkit-border-bottom-right-radius: 1000px;
  -webkit-border-top-right-radius: 1000px;
  border-bottom-right-radius: 1000px;
  border-top-right-radius: 1000px; }

input[type="submit"][_ngcontent-c0] {
  -webkit-appearance: none;
  -moz-appearance: none;
  border-radius: 0; }


textarea[rows][_ngcontent-c0] {
  height: auto; }


textarea[_ngcontent-c0] {
  max-width: 100%; }

[_ngcontent-c0]::-webkit-input-placeholder {
  color: #666666; }

[_ngcontent-c0]:-moz-placeholder {
  
  color: #666666; }

[_ngcontent-c0]::-moz-placeholder {
  
  color: #666666; }

[_ngcontent-c0]:-ms-input-placeholder {
  color: #666666; }


select[_ngcontent-c0] {
  -webkit-appearance: none !important;
  -moz-appearance: none !important;
  background-color: #FAFAFA;
  border-radius: 0;
  background-image: url("data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgeD0iMTJweCIgeT0iMHB4IiB3aWR0aD0iMjRweCIgaGVpZ2h0PSIzcHgiIHZpZXdCb3g9IjAgMCA2IDMiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDYgMyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PHBvbHlnb24gcG9pbnRzPSI1Ljk5MiwwIDIuOTkyLDMgLTAuMDA4LDAgIi8+PC9zdmc+");
  background-position: 100% center;
  background-repeat: no-repeat;
  border-style: solid;
  border-width: 1px;
  border-color: #cccccc;
  color: rgba(0, 0, 0, 0.75);
  font-family: inherit;
  font-size: 0.875rem;
  line-height: normal;
  padding: 0.5rem;
  border-radius: 0;
  height: 2.3125rem; }
  select[_ngcontent-c0]::-ms-expand {
    display: none; }
  select.radius[_ngcontent-c0] {
    border-radius: 3px; }
  select[_ngcontent-c0]:focus {
    background-color: #f3f2f2;
    border-color: #999999; }
  select[_ngcontent-c0]:disabled {
    background-color: #DDDDDD;
    cursor: default; }
  select[multiple][_ngcontent-c0] {
    height: auto; }


input[type="file"][_ngcontent-c0], input[type="checkbox"][_ngcontent-c0], input[type="radio"][_ngcontent-c0], select[_ngcontent-c0] {
  margin: 0 0 1rem 0; }

input[type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0], input[type="radio"][_ngcontent-c0]    + label[_ngcontent-c0] {
  display: inline-block;
  margin-left: 0.5rem;
  margin-right: 1rem;
  margin-bottom: 0;
  vertical-align: baseline; }


input[type="file"][_ngcontent-c0] {
  width: 100%; }



fieldset[_ngcontent-c0] {
  border: 1px solid #DDDDDD;
  margin: 1.125rem 0;
  padding: 1.25rem; }
  fieldset[_ngcontent-c0]   legend[_ngcontent-c0] {
    font-weight: bold;
    margin: 0;
    margin-left: -0.1875rem;
    padding: 0 0.1875rem; }


[data-abide][_ngcontent-c0]   .error[_ngcontent-c0]   small.error[_ngcontent-c0], [data-abide][_ngcontent-c0]   .error[_ngcontent-c0]   span.error[_ngcontent-c0], [data-abide][_ngcontent-c0]   span.error[_ngcontent-c0], [data-abide][_ngcontent-c0]   small.error[_ngcontent-c0] {
  display: block;
  font-size: 0.75rem;
  font-style: italic;
  font-weight: normal;
  margin-bottom: 1rem;
  margin-top: -1px;
  padding: 0.375rem 0.5625rem 0.5625rem;
  background: #f04124;
  color: #FFFFFF; }

[data-abide][_ngcontent-c0]   span.error[_ngcontent-c0], [data-abide][_ngcontent-c0]   small.error[_ngcontent-c0] {
  display: none; }

span.error[_ngcontent-c0], small.error[_ngcontent-c0] {
  display: block;
  font-size: 0.75rem;
  font-style: italic;
  font-weight: normal;
  margin-bottom: 1rem;
  margin-top: -1px;
  padding: 0.375rem 0.5625rem 0.5625rem;
  background: #f04124;
  color: #FFFFFF; }

.error[_ngcontent-c0]   input[_ngcontent-c0], .error[_ngcontent-c0]   textarea[_ngcontent-c0], .error[_ngcontent-c0]   select[_ngcontent-c0] {
  margin-bottom: 0; }

.error[_ngcontent-c0]   input[type="checkbox"][_ngcontent-c0], .error[_ngcontent-c0]   input[type="radio"][_ngcontent-c0] {
  margin-bottom: 1rem; }

.error[_ngcontent-c0]   label[_ngcontent-c0], .error[_ngcontent-c0]   label.error[_ngcontent-c0] {
  color: #f04124; }

.error[_ngcontent-c0]   small.error[_ngcontent-c0] {
  display: block;
  font-size: 0.75rem;
  font-style: italic;
  font-weight: normal;
  margin-bottom: 1rem;
  margin-top: -1px;
  padding: 0.375rem 0.5625rem 0.5625rem;
  background: #f04124;
  color: #FFFFFF; }

.error[_ngcontent-c0]    > label[_ngcontent-c0]    > small[_ngcontent-c0] {
  background: transparent;
  color: #676767;
  display: inline;
  font-size: 60%;
  font-style: normal;
  margin: 0;
  padding: 0;
  text-transform: capitalize; }

.error[_ngcontent-c0]   span.error-message[_ngcontent-c0] {
  display: block; }

input.error[_ngcontent-c0], textarea.error[_ngcontent-c0], select.error[_ngcontent-c0] {
  margin-bottom: 0; }

label.error[_ngcontent-c0] {
  color: #f04124; }

.icon-bar[_ngcontent-c0] {
  display: inline-block;
  font-size: 0;
  width: 100%;
  background: #333333; }
  .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0] {
    display: block;
    float: left;
    font-size: 1rem;
    margin: 0 auto;
    padding: 1.25rem;
    text-align: center;
    width: 25%; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0], .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0] {
      display: block;
      margin: 0 auto; }
      .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0]    + label[_ngcontent-c0], .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0]    + label[_ngcontent-c0] {
        margin-top: .0625rem; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0] {
      font-size: 1.875rem;
      vertical-align: middle; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0] {
      height: 1.875rem;
      width: 1.875rem; }
  .icon-bar.label-right[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0], .icon-bar.label-right[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0] {
    display: inline-block;
    margin: 0 .0625rem 0 0; }
    .icon-bar.label-right[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0]    + label[_ngcontent-c0], .icon-bar.label-right[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0]    + label[_ngcontent-c0] {
      margin-top: 0; }
  .icon-bar.label-right[_ngcontent-c0]    > *[_ngcontent-c0]   label[_ngcontent-c0] {
    display: inline-block; }
  .icon-bar.vertical.label-right[_ngcontent-c0]    > *[_ngcontent-c0] {
    text-align: left; }
  .icon-bar.vertical[_ngcontent-c0], .icon-bar.small-vertical[_ngcontent-c0] {
    height: 100%;
    width: auto; }
    .icon-bar.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      float: none;
      margin: auto;
      width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.medium-vertical[_ngcontent-c0] {
      height: 100%;
      width: auto; }
      .icon-bar.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
        float: none;
        margin: auto;
        width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.large-vertical[_ngcontent-c0] {
      height: 100%;
      width: auto; }
      .icon-bar.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
        float: none;
        margin: auto;
        width: auto; } }
  .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0] {
    font-size: 1rem;
    padding: 1.25rem; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0]    + label[_ngcontent-c0], .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0]    + label[_ngcontent-c0] {
      margin-top: .0625rem;
      font-size: 1rem; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0] {
      font-size: 1.875rem; }
    .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   img[_ngcontent-c0] {
      height: 1.875rem;
      width: 1.875rem; }
  .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   label[_ngcontent-c0] {
    color: #FFFFFF; }
  .icon-bar[_ngcontent-c0]    > *[_ngcontent-c0]   i[_ngcontent-c0] {
    color: #FFFFFF; }
  .icon-bar[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
    background: #008CBA; }
    .icon-bar[_ngcontent-c0]    > a[_ngcontent-c0]:hover   label[_ngcontent-c0] {
      color: #FFFFFF; }
    .icon-bar[_ngcontent-c0]    > a[_ngcontent-c0]:hover   i[_ngcontent-c0] {
      color: #FFFFFF; }
  .icon-bar[_ngcontent-c0]    > a.active[_ngcontent-c0] {
    background: #008CBA; }
    .icon-bar[_ngcontent-c0]    > a.active[_ngcontent-c0]   label[_ngcontent-c0] {
      color: #FFFFFF; }
    .icon-bar[_ngcontent-c0]    > a.active[_ngcontent-c0]   i[_ngcontent-c0] {
      color: #FFFFFF; }
  .icon-bar[_ngcontent-c0]   .item.disabled[_ngcontent-c0] {
    cursor: not-allowed;
    opacity: 0.7;
    pointer-events: none; }
    .icon-bar[_ngcontent-c0]   .item.disabled[_ngcontent-c0]    > *[_ngcontent-c0] {
      opacity: 0.7;
      cursor: not-allowed; }
  .icon-bar.two-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 50%; }
  .icon-bar.two-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.two-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.two-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.two-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.three-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 33.3333%; }
  .icon-bar.three-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.three-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.three-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.three-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.four-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 25%; }
  .icon-bar.four-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.four-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.four-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.four-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.five-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 20%; }
  .icon-bar.five-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.five-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.five-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.five-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.six-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 16.66667%; }
  .icon-bar.six-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.six-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.six-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.six-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.seven-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 14.28571%; }
  .icon-bar.seven-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.seven-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.seven-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.seven-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  .icon-bar.eight-up[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: 12.5%; }
  .icon-bar.eight-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.eight-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; }
  @media only screen and (min-width: 40.0625em) {
    .icon-bar.eight-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }
  @media only screen and (min-width: 64.0625em) {
    .icon-bar.eight-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
      width: auto; } }

.icon-bar.two-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 50%; }

.icon-bar.two-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.two-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.two-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.two-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.three-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 33.3333%; }

.icon-bar.three-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.three-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.three-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.three-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.four-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 25%; }

.icon-bar.four-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.four-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.four-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.four-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.five-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 20%; }

.icon-bar.five-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.five-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.five-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.five-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.six-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 16.66667%; }

.icon-bar.six-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.six-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.six-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.six-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.seven-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 14.28571%; }

.icon-bar.seven-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.seven-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.seven-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.seven-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.icon-bar.eight-up[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: 12.5%; }

.icon-bar.eight-up.vertical[_ngcontent-c0]   .item[_ngcontent-c0], .icon-bar.eight-up.small-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
  width: auto; }

@media only screen and (min-width: 40.0625em) {
  .icon-bar.eight-up.medium-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

@media only screen and (min-width: 64.0625em) {
  .icon-bar.eight-up.large-vertical[_ngcontent-c0]   .item[_ngcontent-c0] {
    width: auto; } }

.inline-list[_ngcontent-c0] {
  list-style: none;
  margin-top: 0;
  margin-bottom: 1.0625rem;
  margin-left: -1.375rem;
  margin-right: 0;
  overflow: hidden;
  padding: 0; }
  .inline-list[_ngcontent-c0]    > li[_ngcontent-c0] {
    display: block;
    float: left;
    list-style: none;
    margin-left: 1.375rem; }
    .inline-list[_ngcontent-c0]    > li[_ngcontent-c0]    > *[_ngcontent-c0] {
      display: block; }


.joyride-list[_ngcontent-c0] {
  display: none; }


.joyride-tip-guide[_ngcontent-c0] {
  background: #333333;
  color: #FFFFFF;
  display: none;
  font-family: inherit;
  font-weight: normal;
  position: absolute;
  top: 0;
  width: 95%;
  z-index: 103;
  left: 2.5%; }

.lt-ie9[_ngcontent-c0]   .joyride-tip-guide[_ngcontent-c0] {
  margin-left: -400px;
  max-width: 800px;
  left: 50%; }

.joyride-content-wrapper[_ngcontent-c0] {
  padding: 1.125rem 1.25rem 1.5rem;
  width: 100%; }
  .joyride-content-wrapper[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin-bottom: 0 !important; }
  .joyride-content-wrapper[_ngcontent-c0]   .joyride-prev-tip[_ngcontent-c0] {
    margin-right: 10px; }


.joyride-tip-guide[_ngcontent-c0]   .joyride-nub[_ngcontent-c0] {
  border: 10px solid #333333;
  display: block;
  height: 0;
  position: absolute;
  width: 0;
  left: 22px; }
  .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.top[_ngcontent-c0] {
    border-color: #333333;
    border-top-color: transparent !important;
    border-top-style: solid;
    border-left-color: transparent !important;
    border-right-color: transparent !important;
    top: -20px; }
  .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.bottom[_ngcontent-c0] {
    border-color: #333333 !important;
    border-bottom-color: transparent !important;
    border-bottom-style: solid;
    border-left-color: transparent !important;
    border-right-color: transparent !important;
    bottom: -20px; }
  .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.right[_ngcontent-c0] {
    right: -20px; }
  .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.left[_ngcontent-c0] {
    left: -20px; }


.joyride-tip-guide[_ngcontent-c0]   h1[_ngcontent-c0], .joyride-tip-guide[_ngcontent-c0]   h2[_ngcontent-c0], .joyride-tip-guide[_ngcontent-c0]   h3[_ngcontent-c0], .joyride-tip-guide[_ngcontent-c0]   h4[_ngcontent-c0], .joyride-tip-guide[_ngcontent-c0]   h5[_ngcontent-c0], .joyride-tip-guide[_ngcontent-c0]   h6[_ngcontent-c0] {
  color: #FFFFFF;
  font-weight: bold;
  line-height: 1.25;
  margin: 0; }

.joyride-tip-guide[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 0.875rem;
  line-height: 1.3;
  margin: 0 0 1.125rem 0; }

.joyride-timer-indicator-wrap[_ngcontent-c0] {
  border: solid 1px #555555;
  bottom: 1rem;
  height: 3px;
  position: absolute;
  width: 50px;
  right: 1.0625rem; }

.joyride-timer-indicator[_ngcontent-c0] {
  background: #666666;
  display: block;
  height: inherit;
  width: 0; }

.joyride-close-tip[_ngcontent-c0] {
  color: #777777 !important;
  font-size: 24px;
  font-weight: normal;
  line-height: .5 !important;
  position: absolute;
  text-decoration: none;
  top: 10px;
  right: 12px; }
  .joyride-close-tip[_ngcontent-c0]:hover, .joyride-close-tip[_ngcontent-c0]:focus {
    color: #EEEEEE !important; }

.joyride-modal-bg[_ngcontent-c0] {
  background: rgba(0, 0, 0, 0.5);
  cursor: pointer;
  display: none;
  height: 100%;
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 100;
  left: 0; }

.joyride-expose-wrapper[_ngcontent-c0] {
  background-color: #FFFFFF;
  border-radius: 3px;
  box-shadow: 0 0 15px #FFFFFF;
  position: absolute;
  z-index: 102; }

.joyride-expose-cover[_ngcontent-c0] {
  background: transparent;
  border-radius: 3px;
  left: 0;
  position: absolute;
  top: 0;
  z-index: 9999; }


@media only screen {
  .joyride-tip-guide[_ngcontent-c0] {
    width: 300px;
    left: inherit; }
    .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.bottom[_ngcontent-c0] {
      border-color: #333333 !important;
      border-bottom-color: transparent !important;
      border-left-color: transparent !important;
      border-right-color: transparent !important;
      bottom: -20px; }
    .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.right[_ngcontent-c0] {
      border-color: #333333 !important;
      border-right-color: transparent !important;
      border-bottom-color: transparent !important;
      border-top-color: transparent !important;
      left: auto;
      right: -20px;
      top: 22px; }
    .joyride-tip-guide[_ngcontent-c0]   .joyride-nub.left[_ngcontent-c0] {
      border-color: #333333 !important;
      border-bottom-color: transparent !important;
      border-left-color: transparent !important;
      border-top-color: transparent !important;
      left: -20px;
      right: auto;
      top: 22px; } }

.keystroke[_ngcontent-c0], kbd[_ngcontent-c0] {
  background-color: #ededed;
  border-color: #dddddd;
  color: #222222;
  border-style: solid;
  border-width: 1px;
  font-family: "Consolas", "Menlo", "Courier", monospace;
  font-size: inherit;
  margin: 0;
  padding: 0.125rem 0.25rem 0;
  border-radius: 3px; }

.label[_ngcontent-c0] {
  display: inline-block;
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-weight: normal;
  line-height: 1;
  margin-bottom: auto;
  position: relative;
  text-align: center;
  text-decoration: none;
  white-space: nowrap;
  padding: 0.25rem 0.5rem 0.25rem;
  font-size: 0.6875rem;
  background-color: #008CBA;
  color: #FFFFFF; }
  .label.radius[_ngcontent-c0] {
    border-radius: 3px; }
  .label.round[_ngcontent-c0] {
    border-radius: 1000px; }
  .label.alert[_ngcontent-c0] {
    background-color: #f04124;
    color: #FFFFFF; }
  .label.warning[_ngcontent-c0] {
    background-color: #f08a24;
    color: #FFFFFF; }
  .label.success[_ngcontent-c0] {
    background-color: #43AC6A;
    color: #FFFFFF; }
  .label.secondary[_ngcontent-c0] {
    background-color: #e7e7e7;
    color: #333333; }
  .label.info[_ngcontent-c0] {
    background-color: #a0d3e8;
    color: #333333; }

[data-magellan-expedition][_ngcontent-c0], [data-magellan-expedition-clone][_ngcontent-c0] {
  background: #FFFFFF;
  min-width: 100%;
  padding: 10px;
  z-index: 50; }
  [data-magellan-expedition][_ngcontent-c0]   .sub-nav[_ngcontent-c0], [data-magellan-expedition-clone][_ngcontent-c0]   .sub-nav[_ngcontent-c0] {
    margin-bottom: 0; }
    [data-magellan-expedition][_ngcontent-c0]   .sub-nav[_ngcontent-c0]   dd[_ngcontent-c0], [data-magellan-expedition-clone][_ngcontent-c0]   .sub-nav[_ngcontent-c0]   dd[_ngcontent-c0] {
      margin-bottom: 0; }
    [data-magellan-expedition][_ngcontent-c0]   .sub-nav[_ngcontent-c0]   a[_ngcontent-c0], [data-magellan-expedition-clone][_ngcontent-c0]   .sub-nav[_ngcontent-c0]   a[_ngcontent-c0] {
      line-height: 1.8em; }

@keyframes rotate {
  from {
    transform: rotate(0deg); }
  to {
    transform: rotate(360deg); } }


.slideshow-wrapper[_ngcontent-c0] {
  position: relative; }
  .slideshow-wrapper[_ngcontent-c0]   ul[_ngcontent-c0] {
    list-style-type: none;
    margin: 0; }
    .slideshow-wrapper[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0], .slideshow-wrapper[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .orbit-caption[_ngcontent-c0] {
      display: none; }
    .slideshow-wrapper[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:first-child {
      display: block; }
  .slideshow-wrapper[_ngcontent-c0]   .orbit-container[_ngcontent-c0] {
    background-color: transparent; }
    .slideshow-wrapper[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   li[_ngcontent-c0] {
      display: block; }
      .slideshow-wrapper[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   li[_ngcontent-c0]   .orbit-caption[_ngcontent-c0] {
        display: block; }
    .slideshow-wrapper[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   .orbit-bullets[_ngcontent-c0]   li[_ngcontent-c0] {
      display: inline-block; }
  .slideshow-wrapper[_ngcontent-c0]   .preloader[_ngcontent-c0] {
    border-radius: 1000px;
    animation-duration: 1.5s;
    animation-iteration-count: infinite;
    animation-name: rotate;
    animation-timing-function: linear;
    border-color: #555555 #FFFFFF;
    border: solid 3px;
    display: block;
    height: 40px;
    left: 50%;
    margin-left: -20px;
    margin-top: -20px;
    position: absolute;
    top: 50%;
    width: 40px; }

.orbit-container[_ngcontent-c0] {
  background: none;
  overflow: hidden;
  position: relative;
  width: 100%; }
  .orbit-container[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0] {
    list-style: none;
    margin: 0;
    padding: 0;
    position: relative;
    transform: translateZ(0); }
    .orbit-container[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0]   img[_ngcontent-c0] {
      display: block;
      max-width: 100%; }
    .orbit-container[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0]    > *[_ngcontent-c0] {
      position: absolute;
      top: 0;
      width: 100%;
      margin-left: 100%; }
      .orbit-container[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0]    > *[_ngcontent-c0]:first-child {
        margin-left: 0; }
      .orbit-container[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0]    > *[_ngcontent-c0]   .orbit-caption[_ngcontent-c0] {
        bottom: 0;
        position: absolute;
        background-color: rgba(51, 51, 51, 0.8);
        color: #FFFFFF;
        font-size: 0.875rem;
        padding: 0.625rem 0.875rem;
        width: 100%; }
  .orbit-container[_ngcontent-c0]   .orbit-slide-number[_ngcontent-c0] {
    left: 10px;
    background: transparent;
    color: #FFFFFF;
    font-size: 12px;
    position: absolute;
    top: 10px;
    z-index: 10; }
    .orbit-container[_ngcontent-c0]   .orbit-slide-number[_ngcontent-c0]   span[_ngcontent-c0] {
      font-weight: 700;
      padding: 0.3125rem; }
  .orbit-container[_ngcontent-c0]   .orbit-timer[_ngcontent-c0] {
    position: absolute;
    top: 12px;
    right: 10px;
    height: 6px;
    width: 100px;
    z-index: 10; }
    .orbit-container[_ngcontent-c0]   .orbit-timer[_ngcontent-c0]   .orbit-progress[_ngcontent-c0] {
      height: 3px;
      background-color: rgba(255, 255, 255, 0.3);
      display: block;
      width: 0;
      position: relative;
      right: 20px;
      top: 5px; }
    .orbit-container[_ngcontent-c0]   .orbit-timer[_ngcontent-c0]    > span[_ngcontent-c0] {
      border: solid 4px #FFFFFF;
      border-bottom: none;
      border-top: none;
      display: none;
      height: 14px;
      position: absolute;
      top: 0;
      width: 11px;
      right: 0; }
    .orbit-container[_ngcontent-c0]   .orbit-timer.paused[_ngcontent-c0]    > span[_ngcontent-c0] {
      top: 0;
      width: 11px;
      height: 14px;
      border: inset 8px;
      border-left-style: solid;
      border-color: transparent;
      border-left-color: #FFFFFF;
      right: -4px; }
      .orbit-container[_ngcontent-c0]   .orbit-timer.paused[_ngcontent-c0]    > span.dark[_ngcontent-c0] {
        border-left-color: #333333; }
  .orbit-container[_ngcontent-c0]:hover   .orbit-timer[_ngcontent-c0]    > span[_ngcontent-c0] {
    display: block; }
  .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0], .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0] {
    background-color: transparent;
    color: white;
    height: 60px;
    line-height: 50px;
    margin-top: -25px;
    position: absolute;
    text-indent: -9999px !important;
    top: 45%;
    width: 36px;
    z-index: 10; }
    .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]:hover, .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]:hover {
      background-color: rgba(0, 0, 0, 0.3); }
    .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]    > span[_ngcontent-c0], .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]    > span[_ngcontent-c0] {
      border: inset 10px;
      display: block;
      height: 0;
      margin-top: -10px;
      position: absolute;
      top: 50%;
      width: 0; }
  .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0] {
    left: 0; }
    .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]    > span[_ngcontent-c0] {
      border-right-style: solid;
      border-color: transparent;
      border-right-color: #FFFFFF; }
    .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]:hover    > span[_ngcontent-c0] {
      border-right-color: #FFFFFF; }
  .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0] {
    right: 0; }
    .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]    > span[_ngcontent-c0] {
      border-color: transparent;
      border-left-style: solid;
      border-left-color: #FFFFFF;
      left: 50%;
      margin-left: -4px; }
    .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]:hover    > span[_ngcontent-c0] {
      border-left-color: #FFFFFF; }

.orbit-bullets-container[_ngcontent-c0] {
  text-align: center; }

.orbit-bullets[_ngcontent-c0] {
  display: block;
  float: none;
  margin: 0 auto 30px auto;
  overflow: hidden;
  position: relative;
  text-align: center;
  top: 10px; }
  .orbit-bullets[_ngcontent-c0]   li[_ngcontent-c0] {
    background: #CCCCCC;
    cursor: pointer;
    display: inline-block;
    float: none;
    height: 0.5625rem;
    margin-right: 6px;
    width: 0.5625rem;
    border-radius: 1000px; }
    .orbit-bullets[_ngcontent-c0]   li.active[_ngcontent-c0] {
      background: #999999; }
    .orbit-bullets[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
      margin-right: 0; }

.touch[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0], .touch[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0] {
  display: none; }

.touch[_ngcontent-c0]   .orbit-bullets[_ngcontent-c0] {
  display: none; }

@media only screen and (min-width: 40.0625em) {
  .touch[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0], .touch[_ngcontent-c0]   .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0] {
    display: inherit; }
  .touch[_ngcontent-c0]   .orbit-bullets[_ngcontent-c0] {
    display: block; } }

@media only screen and (max-width: 40em) {
  .orbit-stack-on-small[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0] {
    height: auto !important; }
  .orbit-stack-on-small[_ngcontent-c0]   .orbit-slides-container[_ngcontent-c0]    > *[_ngcontent-c0] {
    margin: 0  !important;
    opacity: 1 !important;
    position: relative; }
  .orbit-stack-on-small[_ngcontent-c0]   .orbit-slide-number[_ngcontent-c0] {
    display: none; }
  .orbit-timer[_ngcontent-c0] {
    display: none; }
  .orbit-next[_ngcontent-c0], .orbit-prev[_ngcontent-c0] {
    display: none; }
  .orbit-bullets[_ngcontent-c0] {
    display: none; } }

ul.pagination[_ngcontent-c0] {
  display: block;
  margin-left: -0.3125rem;
  min-height: 1.5rem; }
  ul.pagination[_ngcontent-c0]   li[_ngcontent-c0] {
    color: #222222;
    font-size: 0.875rem;
    height: 1.5rem;
    margin-left: 0.3125rem; }
    ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0] {
      border-radius: 3px;
      transition: background-color 300ms ease-out;
      background: none;
      color: #999999;
      display: block;
      font-size: 1em;
      font-weight: normal;
      line-height: inherit;
      padding: 0.0625rem 0.625rem 0.0625rem; }
    ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]:hover   a[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:focus, ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]:hover   button[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0]:focus {
      background: #e6e5e5; }
    ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]   a[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]   button[_ngcontent-c0] {
      cursor: default;
      color: #999999;
      pointer-events: none; }
    ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]:hover   a[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]   a[_ngcontent-c0]:focus, ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]:hover   button[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li.unavailable[_ngcontent-c0]   button[_ngcontent-c0]:focus {
      background: transparent; }
    ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   a[_ngcontent-c0], ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   button[_ngcontent-c0] {
      background: #008CBA;
      color: #FFFFFF;
      cursor: default;
      font-weight: bold; }
      ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   a[_ngcontent-c0]:hover, ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   a[_ngcontent-c0]:focus, ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   button[_ngcontent-c0]:hover, ul.pagination[_ngcontent-c0]   li.current[_ngcontent-c0]   button[_ngcontent-c0]:focus {
        background: #008CBA; }
  ul.pagination[_ngcontent-c0]   li[_ngcontent-c0] {
    display: block;
    float: left; }


.pagination-centered[_ngcontent-c0] {
  text-align: center; }
  .pagination-centered[_ngcontent-c0]   ul.pagination[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    float: none; }


.panel[_ngcontent-c0] {
  border-style: solid;
  border-width: 1px;
  border-color: #d8d8d8;
  margin-bottom: 1.25rem;
  padding: 1.25rem;
  background: #f2f2f2;
  color: #333333; }
  .panel[_ngcontent-c0]    > [_ngcontent-c0]:first-child {
    margin-top: 0; }
  .panel[_ngcontent-c0]    > [_ngcontent-c0]:last-child {
    margin-bottom: 0; }
  .panel[_ngcontent-c0]   h1[_ngcontent-c0], .panel[_ngcontent-c0]   h2[_ngcontent-c0], .panel[_ngcontent-c0]   h3[_ngcontent-c0], .panel[_ngcontent-c0]   h4[_ngcontent-c0], .panel[_ngcontent-c0]   h5[_ngcontent-c0], .panel[_ngcontent-c0]   h6[_ngcontent-c0], .panel[_ngcontent-c0]   p[_ngcontent-c0], .panel[_ngcontent-c0]   li[_ngcontent-c0], .panel[_ngcontent-c0]   dl[_ngcontent-c0] {
    color: #333333; }
  .panel[_ngcontent-c0]   h1[_ngcontent-c0], .panel[_ngcontent-c0]   h2[_ngcontent-c0], .panel[_ngcontent-c0]   h3[_ngcontent-c0], .panel[_ngcontent-c0]   h4[_ngcontent-c0], .panel[_ngcontent-c0]   h5[_ngcontent-c0], .panel[_ngcontent-c0]   h6[_ngcontent-c0] {
    line-height: 1;
    margin-bottom: 0.625rem; }
    .panel[_ngcontent-c0]   h1.subheader[_ngcontent-c0], .panel[_ngcontent-c0]   h2.subheader[_ngcontent-c0], .panel[_ngcontent-c0]   h3.subheader[_ngcontent-c0], .panel[_ngcontent-c0]   h4.subheader[_ngcontent-c0], .panel[_ngcontent-c0]   h5.subheader[_ngcontent-c0], .panel[_ngcontent-c0]   h6.subheader[_ngcontent-c0] {
      line-height: 1.4; }
  .panel.callout[_ngcontent-c0] {
    border-style: solid;
    border-width: 1px;
    border-color: #d8d8d8;
    margin-bottom: 1.25rem;
    padding: 1.25rem;
    background: #ecfaff;
    color: #333333; }
    .panel.callout[_ngcontent-c0]    > [_ngcontent-c0]:first-child {
      margin-top: 0; }
    .panel.callout[_ngcontent-c0]    > [_ngcontent-c0]:last-child {
      margin-bottom: 0; }
    .panel.callout[_ngcontent-c0]   h1[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h2[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h3[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h4[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h5[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h6[_ngcontent-c0], .panel.callout[_ngcontent-c0]   p[_ngcontent-c0], .panel.callout[_ngcontent-c0]   li[_ngcontent-c0], .panel.callout[_ngcontent-c0]   dl[_ngcontent-c0] {
      color: #333333; }
    .panel.callout[_ngcontent-c0]   h1[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h2[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h3[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h4[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h5[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h6[_ngcontent-c0] {
      line-height: 1;
      margin-bottom: 0.625rem; }
      .panel.callout[_ngcontent-c0]   h1.subheader[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h2.subheader[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h3.subheader[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h4.subheader[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h5.subheader[_ngcontent-c0], .panel.callout[_ngcontent-c0]   h6.subheader[_ngcontent-c0] {
        line-height: 1.4; }
    .panel.callout[_ngcontent-c0]   a[_ngcontent-c0]:not(.button) {
      color: #008CBA; }
      .panel.callout[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):hover, .panel.callout[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):focus {
        color: #0078a0; }
  .panel.radius[_ngcontent-c0] {
    border-radius: 3px; }


.pricing-table[_ngcontent-c0] {
  border: solid 1px #DDDDDD;
  margin-left: 0;
  margin-bottom: 1.25rem; }
  .pricing-table[_ngcontent-c0]   *[_ngcontent-c0] {
    list-style: none;
    line-height: 1; }
  .pricing-table[_ngcontent-c0]   .title[_ngcontent-c0] {
    background-color: #333333;
    color: #EEEEEE;
    font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
    font-size: 1rem;
    font-weight: normal;
    padding: 0.9375rem 1.25rem;
    text-align: center; }
  .pricing-table[_ngcontent-c0]   .price[_ngcontent-c0] {
    background-color: #F6F6F6;
    color: #333333;
    font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
    font-size: 2rem;
    font-weight: normal;
    padding: 0.9375rem 1.25rem;
    text-align: center; }
  .pricing-table[_ngcontent-c0]   .description[_ngcontent-c0] {
    background-color: #FFFFFF;
    border-bottom: dotted 1px #DDDDDD;
    color: #777777;
    font-size: 0.75rem;
    font-weight: normal;
    line-height: 1.4;
    padding: 0.9375rem;
    text-align: center; }
  .pricing-table[_ngcontent-c0]   .bullet-item[_ngcontent-c0] {
    background-color: #FFFFFF;
    border-bottom: dotted 1px #DDDDDD;
    color: #333333;
    font-size: 0.875rem;
    font-weight: normal;
    padding: 0.9375rem;
    text-align: center; }
  .pricing-table[_ngcontent-c0]   .cta-button[_ngcontent-c0] {
    background-color: #FFFFFF;
    padding: 1.25rem 1.25rem 0;
    text-align: center; }


.progress[_ngcontent-c0] {
  background-color: #F6F6F6;
  border: 1px solid white;
  height: 1.5625rem;
  margin-bottom: 0.625rem;
  padding: 0.125rem; }
  .progress[_ngcontent-c0]   .meter[_ngcontent-c0] {
    background: #008CBA;
    display: block;
    height: 100%;
    float: left;
    width: 0%; }
    .progress[_ngcontent-c0]   .meter.secondary[_ngcontent-c0] {
      background: #e7e7e7;
      display: block;
      height: 100%;
      float: left;
      width: 0%; }
    .progress[_ngcontent-c0]   .meter.success[_ngcontent-c0] {
      background: #43AC6A;
      display: block;
      height: 100%;
      float: left;
      width: 0%; }
    .progress[_ngcontent-c0]   .meter.alert[_ngcontent-c0] {
      background: #f04124;
      display: block;
      height: 100%;
      float: left;
      width: 0%; }
  .progress.secondary[_ngcontent-c0]   .meter[_ngcontent-c0] {
    background: #e7e7e7;
    display: block;
    height: 100%;
    float: left;
    width: 0%; }
  .progress.success[_ngcontent-c0]   .meter[_ngcontent-c0] {
    background: #43AC6A;
    display: block;
    height: 100%;
    float: left;
    width: 0%; }
  .progress.alert[_ngcontent-c0]   .meter[_ngcontent-c0] {
    background: #f04124;
    display: block;
    height: 100%;
    float: left;
    width: 0%; }
  .progress.radius[_ngcontent-c0] {
    border-radius: 3px; }
    .progress.radius[_ngcontent-c0]   .meter[_ngcontent-c0] {
      border-radius: 2px; }
  .progress.round[_ngcontent-c0] {
    border-radius: 1000px; }
    .progress.round[_ngcontent-c0]   .meter[_ngcontent-c0] {
      border-radius: 999px; }

.range-slider[_ngcontent-c0] {
  border: 1px solid #DDDDDD;
  margin: 1.25rem 0;
  position: relative;
  -ms-touch-action: none;
  touch-action: none;
  display: block;
  height: 1rem;
  width: 100%;
  background: #FAFAFA; }
  .range-slider.vertical-range[_ngcontent-c0] {
    border: 1px solid #DDDDDD;
    margin: 1.25rem 0;
    position: relative;
    -ms-touch-action: none;
    touch-action: none;
    display: inline-block;
    height: 12.5rem;
    width: 1rem; }
    .range-slider.vertical-range[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0] {
      bottom: -10.5rem;
      margin-left: -0.5rem;
      margin-top: 0;
      position: absolute; }
    .range-slider.vertical-range[_ngcontent-c0]   .range-slider-active-segment[_ngcontent-c0] {
      border-bottom-left-radius: inherit;
      border-bottom-right-radius: inherit;
      border-top-left-radius: initial;
      bottom: 0;
      height: auto;
      width: 0.875rem; }
  .range-slider.radius[_ngcontent-c0] {
    background: #FAFAFA;
    border-radius: 3px; }
    .range-slider.radius[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0] {
      background: #008CBA;
      border-radius: 3px; }
      .range-slider.radius[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0]:hover {
        background: #007ba4; }
  .range-slider.round[_ngcontent-c0] {
    background: #FAFAFA;
    border-radius: 1000px; }
    .range-slider.round[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0] {
      background: #008CBA;
      border-radius: 1000px; }
      .range-slider.round[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0]:hover {
        background: #007ba4; }
  .range-slider.disabled[_ngcontent-c0], .range-slider[disabled][_ngcontent-c0] {
    background: #FAFAFA;
    cursor: not-allowed;
    opacity: 0.7; }
    .range-slider.disabled[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0], .range-slider[disabled][_ngcontent-c0]   .range-slider-handle[_ngcontent-c0] {
      background: #008CBA;
      cursor: default;
      opacity: 0.7; }
      .range-slider.disabled[_ngcontent-c0]   .range-slider-handle[_ngcontent-c0]:hover, .range-slider[disabled][_ngcontent-c0]   .range-slider-handle[_ngcontent-c0]:hover {
        background: #007ba4; }

.range-slider-active-segment[_ngcontent-c0] {
  background: #e5e5e5;
  border-bottom-left-radius: inherit;
  border-top-left-radius: inherit;
  display: inline-block;
  height: 0.875rem;
  position: absolute; }

.range-slider-handle[_ngcontent-c0] {
  border: 1px solid none;
  cursor: pointer;
  display: inline-block;
  height: 1.375rem;
  position: absolute;
  top: -0.3125rem;
  width: 2rem;
  z-index: 1;
  -ms-touch-action: manipulation;
  touch-action: manipulation;
  background: #008CBA; }
  .range-slider-handle[_ngcontent-c0]:hover {
    background: #007ba4; }

.reveal-modal-bg[_ngcontent-c0] {
  background: #000000;
  background: rgba(0, 0, 0, 0.45);
  bottom: 0;
  display: none;
  left: 0;
  position: fixed;
  right: 0;
  top: 0;
  z-index: 1004;
  left: 0; }

.reveal-modal[_ngcontent-c0] {
  border-radius: 3px;
  display: none;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 100%;
  z-index: 1005;
  left: 0;
  background-color: #FFFFFF;
  padding: 1.875rem;
  border: solid 1px #666666;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.4); }
  @media only screen and (max-width: 40em) {
    .reveal-modal[_ngcontent-c0] {
      min-height: 100vh; } }
  .reveal-modal[_ngcontent-c0]   .column[_ngcontent-c0], .reveal-modal[_ngcontent-c0]   .columns[_ngcontent-c0] {
    min-width: 0; }
  .reveal-modal[_ngcontent-c0]    > [_ngcontent-c0]:first-child {
    margin-top: 0; }
  .reveal-modal[_ngcontent-c0]    > [_ngcontent-c0]:last-child {
    margin-bottom: 0; }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 80%; } }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal[_ngcontent-c0] {
      top: 6.25rem; } }
  .reveal-modal.radius[_ngcontent-c0] {
    box-shadow: none;
    border-radius: 3px; }
  .reveal-modal.round[_ngcontent-c0] {
    box-shadow: none;
    border-radius: 1000px; }
  .reveal-modal.collapse[_ngcontent-c0] {
    padding: 0;
    box-shadow: none; }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal.tiny[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 30%; } }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal.small[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 40%; } }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal.medium[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 60%; } }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal.large[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 70%; } }
  @media only screen and (min-width: 40.0625em) {
    .reveal-modal.xlarge[_ngcontent-c0] {
      left: 0;
      margin: 0 auto;
      max-width: 62.5rem;
      right: 0;
      width: 95%; } }
  .reveal-modal.full[_ngcontent-c0] {
    height: 100vh;
    height: 100%;
    left: 0;
    margin-left: 0 !important;
    max-width: none !important;
    min-height: 100vh;
    top: 0; }
    @media only screen and (min-width: 40.0625em) {
      .reveal-modal.full[_ngcontent-c0] {
        left: 0;
        margin: 0 auto;
        max-width: 62.5rem;
        right: 0;
        width: 100%; } }
  .reveal-modal.toback[_ngcontent-c0] {
    z-index: 1003; }
  .reveal-modal[_ngcontent-c0]   .close-reveal-modal[_ngcontent-c0] {
    color: #AAAAAA;
    cursor: pointer;
    font-size: 2.5rem;
    font-weight: bold;
    line-height: 1;
    position: absolute;
    top: 0.625rem;
    right: 1.375rem; }

.side-nav[_ngcontent-c0] {
  display: block;
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  list-style-position: outside;
  list-style-type: none;
  margin: 0;
  padding: 0.875rem 0; }
  .side-nav[_ngcontent-c0]   li[_ngcontent-c0] {
    font-size: 0.875rem;
    font-weight: normal;
    margin: 0 0 0.4375rem 0; }
    .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button) {
      color: #008CBA;
      display: block;
      margin: 0;
      padding: 0.4375rem 0.875rem; }
      .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):hover, .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):focus {
        background: rgba(0, 0, 0, 0.025);
        color: #1cc7ff; }
      .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):active {
        color: #1cc7ff; }
    .side-nav[_ngcontent-c0]   li.active[_ngcontent-c0]    > a[_ngcontent-c0]:first-child:not(.button) {
      color: #1cc7ff;
      font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
      font-weight: normal; }
    .side-nav[_ngcontent-c0]   li.divider[_ngcontent-c0] {
      border-top: 1px solid;
      height: 0;
      list-style: none;
      padding: 0;
      border-top-color: #e6e5e5; }
    .side-nav[_ngcontent-c0]   li.heading[_ngcontent-c0] {
      color: #008CBA;
      font-size: 0.875rem;
      font-weight: bold;
      text-transform: uppercase; }

.split.button[_ngcontent-c0] {
  position: relative;
  padding-right: 5.0625rem; }
  .split.button[_ngcontent-c0]   span[_ngcontent-c0] {
    display: block;
    height: 100%;
    position: absolute;
    right: 0;
    top: 0;
    border-left: solid 1px; }
    .split.button[_ngcontent-c0]   span[_ngcontent-c0]:after {
      position: absolute;
      content: "";
      width: 0;
      height: 0;
      display: block;
      border-style: inset;
      top: 50%;
      left: 50%; }
    .split.button[_ngcontent-c0]   span[_ngcontent-c0]:active {
      background-color: rgba(0, 0, 0, 0.1); }
  .split.button[_ngcontent-c0]   span[_ngcontent-c0] {
    border-left-color: rgba(255, 255, 255, 0.5); }
  .split.button[_ngcontent-c0]   span[_ngcontent-c0] {
    width: 3.09375rem; }
    .split.button[_ngcontent-c0]   span[_ngcontent-c0]:after {
      border-top-style: solid;
      border-width: 0.375rem;
      margin-left: -0.375rem;
      top: 48%; }
  .split.button[_ngcontent-c0]   span[_ngcontent-c0]:after {
    border-color: #FFFFFF transparent transparent transparent; }
  .split.button.secondary[_ngcontent-c0]   span[_ngcontent-c0] {
    border-left-color: rgba(255, 255, 255, 0.5); }
  .split.button.secondary[_ngcontent-c0]   span[_ngcontent-c0]:after {
    border-color: #FFFFFF transparent transparent transparent; }
  .split.button.alert[_ngcontent-c0]   span[_ngcontent-c0] {
    border-left-color: rgba(255, 255, 255, 0.5); }
  .split.button.success[_ngcontent-c0]   span[_ngcontent-c0] {
    border-left-color: rgba(255, 255, 255, 0.5); }
  .split.button.tiny[_ngcontent-c0] {
    padding-right: 3.75rem; }
    .split.button.tiny[_ngcontent-c0]   span[_ngcontent-c0] {
      width: 2.25rem; }
      .split.button.tiny[_ngcontent-c0]   span[_ngcontent-c0]:after {
        border-top-style: solid;
        border-width: 0.375rem;
        margin-left: -0.375rem;
        top: 48%; }
  .split.button.small[_ngcontent-c0] {
    padding-right: 4.375rem; }
    .split.button.small[_ngcontent-c0]   span[_ngcontent-c0] {
      width: 2.625rem; }
      .split.button.small[_ngcontent-c0]   span[_ngcontent-c0]:after {
        border-top-style: solid;
        border-width: 0.4375rem;
        margin-left: -0.375rem;
        top: 48%; }
  .split.button.large[_ngcontent-c0] {
    padding-right: 5.5rem; }
    .split.button.large[_ngcontent-c0]   span[_ngcontent-c0] {
      width: 3.4375rem; }
      .split.button.large[_ngcontent-c0]   span[_ngcontent-c0]:after {
        border-top-style: solid;
        border-width: 0.3125rem;
        margin-left: -0.375rem;
        top: 48%; }
  .split.button.expand[_ngcontent-c0] {
    padding-left: 2rem; }
  .split.button.secondary[_ngcontent-c0]   span[_ngcontent-c0]:after {
    border-color: #333333 transparent transparent transparent; }
  .split.button.radius[_ngcontent-c0]   span[_ngcontent-c0] {
    -webkit-border-bottom-right-radius: 3px;
    -webkit-border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
    border-top-right-radius: 3px; }
  .split.button.round[_ngcontent-c0]   span[_ngcontent-c0] {
    -webkit-border-bottom-right-radius: 1000px;
    -webkit-border-top-right-radius: 1000px;
    border-bottom-right-radius: 1000px;
    border-top-right-radius: 1000px; }
  .split.button.no-pip[_ngcontent-c0]   span[_ngcontent-c0]:before {
    border-style: none; }
  .split.button.no-pip[_ngcontent-c0]   span[_ngcontent-c0]:after {
    border-style: none; }
  .split.button.no-pip[_ngcontent-c0]   span[_ngcontent-c0]    > i[_ngcontent-c0] {
    display: block;
    left: 50%;
    margin-left: -0.28889em;
    margin-top: -0.48889em;
    position: absolute;
    top: 50%; }

.sub-nav[_ngcontent-c0] {
  display: block;
  margin: -0.25rem 0 1.125rem;
  overflow: hidden;
  padding-top: 0.25rem;
  width: auto; }
  .sub-nav[_ngcontent-c0]   dt[_ngcontent-c0] {
    text-transform: uppercase; }
  .sub-nav[_ngcontent-c0]   dt[_ngcontent-c0], .sub-nav[_ngcontent-c0]   dd[_ngcontent-c0], .sub-nav[_ngcontent-c0]   li[_ngcontent-c0] {
    color: #999999;
    float: left;
    font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
    font-size: 0.875rem;
    font-weight: normal;
    margin-left: 1rem;
    margin-bottom: 0; }
    .sub-nav[_ngcontent-c0]   dt[_ngcontent-c0]   a[_ngcontent-c0], .sub-nav[_ngcontent-c0]   dd[_ngcontent-c0]   a[_ngcontent-c0], .sub-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
      color: #999999;
      padding: 0.1875rem 1rem;
      text-decoration: none; }
      .sub-nav[_ngcontent-c0]   dt[_ngcontent-c0]   a[_ngcontent-c0]:hover, .sub-nav[_ngcontent-c0]   dd[_ngcontent-c0]   a[_ngcontent-c0]:hover, .sub-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:hover {
        color: #737373; }
    .sub-nav[_ngcontent-c0]   dt.active[_ngcontent-c0]   a[_ngcontent-c0], .sub-nav[_ngcontent-c0]   dd.active[_ngcontent-c0]   a[_ngcontent-c0], .sub-nav[_ngcontent-c0]   li.active[_ngcontent-c0]   a[_ngcontent-c0] {
      border-radius: 3px;
      background: #008CBA;
      color: #FFFFFF;
      cursor: default;
      font-weight: normal;
      padding: 0.1875rem 1rem; }
      .sub-nav[_ngcontent-c0]   dt.active[_ngcontent-c0]   a[_ngcontent-c0]:hover, .sub-nav[_ngcontent-c0]   dd.active[_ngcontent-c0]   a[_ngcontent-c0]:hover, .sub-nav[_ngcontent-c0]   li.active[_ngcontent-c0]   a[_ngcontent-c0]:hover {
        background: #0078a0; }

.switch[_ngcontent-c0] {
  border: none;
  margin-bottom: 1.5rem;
  outline: 0;
  padding: 0;
  position: relative;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0] {
    background: #DDDDDD;
    color: transparent;
    cursor: pointer;
    display: block;
    margin-bottom: 1rem;
    position: relative;
    text-indent: 100%;
    width: 4rem;
    height: 2rem;
    transition: left 0.15s ease-out; }
  .switch[_ngcontent-c0]   input[_ngcontent-c0] {
    left: 10px;
    opacity: 0;
    padding: 0;
    position: absolute;
    top: 9px; }
    .switch[_ngcontent-c0]   input[_ngcontent-c0]    + label[_ngcontent-c0] {
      margin-left: 0;
      margin-right: 0; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0]:after {
    background: #FFFFFF;
    content: "";
    display: block;
    height: 1.5rem;
    left: .25rem;
    position: absolute;
    top: .25rem;
    width: 1.5rem;
    transition: left 0.15s ease-out;
    transform: translate3d(0, 0, 0); }
  .switch[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0] {
    background: #008CBA; }
  .switch[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
    left: 2.25rem; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0] {
    height: 2rem;
    width: 4rem; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0]:after {
    height: 1.5rem;
    width: 1.5rem; }
  .switch[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
    left: 2.25rem; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0] {
    color: transparent;
    background: #DDDDDD; }
  .switch[_ngcontent-c0]   label[_ngcontent-c0]:after {
    background: #FFFFFF; }
  .switch[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0] {
    background: #008CBA; }
  .switch.large[_ngcontent-c0]   label[_ngcontent-c0] {
    height: 2.5rem;
    width: 5rem; }
  .switch.large[_ngcontent-c0]   label[_ngcontent-c0]:after {
    height: 2rem;
    width: 2rem; }
  .switch.large[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
    left: 2.75rem; }
  .switch.small[_ngcontent-c0]   label[_ngcontent-c0] {
    height: 1.75rem;
    width: 3.5rem; }
  .switch.small[_ngcontent-c0]   label[_ngcontent-c0]:after {
    height: 1.25rem;
    width: 1.25rem; }
  .switch.small[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
    left: 2rem; }
  .switch.tiny[_ngcontent-c0]   label[_ngcontent-c0] {
    height: 1.5rem;
    width: 3rem; }
  .switch.tiny[_ngcontent-c0]   label[_ngcontent-c0]:after {
    height: 1rem;
    width: 1rem; }
  .switch.tiny[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
    left: 1.75rem; }
  .switch.radius[_ngcontent-c0]   label[_ngcontent-c0] {
    border-radius: 4px; }
  .switch.radius[_ngcontent-c0]   label[_ngcontent-c0]:after {
    border-radius: 3px; }
  .switch.round[_ngcontent-c0] {
    border-radius: 1000px; }
    .switch.round[_ngcontent-c0]   label[_ngcontent-c0] {
      border-radius: 2rem; }
    .switch.round[_ngcontent-c0]   label[_ngcontent-c0]:after {
      border-radius: 2rem; }

table[_ngcontent-c0] {
  background: #FFFFFF;
  border: solid 1px #DDDDDD;
  margin-bottom: 1.25rem;
  table-layout: auto; }
  table[_ngcontent-c0]   caption[_ngcontent-c0] {
    background: transparent;
    color: #222222;
    font-size: 1rem;
    font-weight: bold; }
  table[_ngcontent-c0]   thead[_ngcontent-c0] {
    background: #F5F5F5; }
    table[_ngcontent-c0]   thead[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   thead[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0] {
      color: #222222;
      font-size: 0.875rem;
      font-weight: bold;
      padding: 0.5rem 0.625rem 0.625rem; }
  table[_ngcontent-c0]   tfoot[_ngcontent-c0] {
    background: #F5F5F5; }
    table[_ngcontent-c0]   tfoot[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   tfoot[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0] {
      color: #222222;
      font-size: 0.875rem;
      font-weight: bold;
      padding: 0.5rem 0.625rem 0.625rem; }
  table[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0] {
    color: #222222;
    font-size: 0.875rem;
    padding: 0.5625rem 0.625rem;
    text-align: left; }
  table[_ngcontent-c0]   tr.even[_ngcontent-c0], table[_ngcontent-c0]   tr.alt[_ngcontent-c0], table[_ngcontent-c0]   tr[_ngcontent-c0]:nth-of-type(even) {
    background: #F9F9F9; }
  table[_ngcontent-c0]   thead[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   tfoot[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   tfoot[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0], table[_ngcontent-c0]   tbody[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0], table[_ngcontent-c0]   tbody[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0], table[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0] {
    display: table-cell;
    line-height: 1.125rem; }

.tabs[_ngcontent-c0] {
  margin-bottom: 0 !important;
  margin-left: 0; }
  .tabs[_ngcontent-c0]:before, .tabs[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .tabs[_ngcontent-c0]:after {
    clear: both; }
  .tabs[_ngcontent-c0]   dd[_ngcontent-c0], .tabs[_ngcontent-c0]   .tab-title[_ngcontent-c0] {
    float: left;
    list-style: none;
    margin-bottom: 0 !important;
    position: relative; }
    .tabs[_ngcontent-c0]   dd[_ngcontent-c0]    > a[_ngcontent-c0], .tabs[_ngcontent-c0]   .tab-title[_ngcontent-c0]    > a[_ngcontent-c0] {
      display: block;
      background-color: #EFEFEF;
      color: #222222;
      font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
      font-size: 1rem;
      padding: 1rem 2rem; }
      .tabs[_ngcontent-c0]   dd[_ngcontent-c0]    > a[_ngcontent-c0]:hover, .tabs[_ngcontent-c0]   .tab-title[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
        background-color: #e1e1e1; }
    .tabs[_ngcontent-c0]   dd.active[_ngcontent-c0]    > a[_ngcontent-c0], .tabs[_ngcontent-c0]   .tab-title.active[_ngcontent-c0]    > a[_ngcontent-c0] {
      background-color: #FFFFFF;
      color: #222222; }
  .tabs.radius[_ngcontent-c0]   dd[_ngcontent-c0]:first-child   a[_ngcontent-c0], .tabs.radius[_ngcontent-c0]   .tab[_ngcontent-c0]:first-child   a[_ngcontent-c0] {
    -webkit-border-bottom-left-radius: 3px;
    -webkit-border-top-left-radius: 3px;
    border-bottom-left-radius: 3px;
    border-top-left-radius: 3px; }
  .tabs.radius[_ngcontent-c0]   dd[_ngcontent-c0]:last-child   a[_ngcontent-c0], .tabs.radius[_ngcontent-c0]   .tab[_ngcontent-c0]:last-child   a[_ngcontent-c0] {
    -webkit-border-bottom-right-radius: 3px;
    -webkit-border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
    border-top-right-radius: 3px; }
  .tabs.vertical[_ngcontent-c0]   dd[_ngcontent-c0], .tabs.vertical[_ngcontent-c0]   .tab-title[_ngcontent-c0] {
    position: inherit;
    float: none;
    display: block;
    top: auto; }

.tabs-content[_ngcontent-c0] {
  margin-bottom: 1.5rem;
  width: 100%; }
  .tabs-content[_ngcontent-c0]:before, .tabs-content[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .tabs-content[_ngcontent-c0]:after {
    clear: both; }
  .tabs-content[_ngcontent-c0]    > .content[_ngcontent-c0] {
    display: none;
    float: left;
    padding: 0.9375rem 0;
    width: 100%; }
    .tabs-content[_ngcontent-c0]    > .content.active[_ngcontent-c0] {
      display: block;
      float: none; }
    .tabs-content[_ngcontent-c0]    > .content.contained[_ngcontent-c0] {
      padding: 0.9375rem; }
  .tabs-content.vertical[_ngcontent-c0] {
    display: block; }
    .tabs-content.vertical[_ngcontent-c0]    > .content[_ngcontent-c0] {
      padding: 0 0.9375rem; }

@media only screen and (min-width: 40.0625em) {
  .tabs.vertical[_ngcontent-c0] {
    float: left;
    margin: 0;
    margin-bottom: 1.25rem !important;
    max-width: 20%;
    width: 20%; }
  .tabs-content.vertical[_ngcontent-c0] {
    float: left;
    margin-left: -1px;
    max-width: 80%;
    padding-left: 1rem;
    width: 80%; } }

.no-js[_ngcontent-c0]   .tabs-content[_ngcontent-c0]    > .content[_ngcontent-c0] {
  display: block;
  float: none; }


.th[_ngcontent-c0] {
  border: solid 4px #FFFFFF;
  box-shadow: 0 0 0 1px rgba(0, 0, 0, 0.2);
  display: inline-block;
  line-height: 0;
  max-width: 100%;
  transition: all 200ms ease-out; }
  .th[_ngcontent-c0]:hover, .th[_ngcontent-c0]:focus {
    box-shadow: 0 0 6px 1px rgba(0, 140, 186, 0.5); }
  .th.radius[_ngcontent-c0] {
    border-radius: 3px; }


.has-tip[_ngcontent-c0] {
  border-bottom: dotted 1px #CCCCCC;
  color: #333333;
  cursor: help;
  font-weight: bold; }
  .has-tip[_ngcontent-c0]:hover, .has-tip[_ngcontent-c0]:focus {
    border-bottom: dotted 1px #003f54;
    color: #008CBA; }
  .has-tip.tip-left[_ngcontent-c0], .has-tip.tip-right[_ngcontent-c0] {
    float: none !important; }

.tooltip[_ngcontent-c0] {
  background: #333333;
  color: #FFFFFF;
  display: none;
  font-size: 0.875rem;
  font-weight: normal;
  line-height: 1.3;
  max-width: 300px;
  padding: 0.75rem;
  position: absolute;
  width: 100%;
  z-index: 1006;
  left: 50%; }
  .tooltip[_ngcontent-c0]    > .nub[_ngcontent-c0] {
    border: solid 5px;
    border-color: transparent transparent #333333 transparent;
    display: block;
    height: 0;
    pointer-events: none;
    position: absolute;
    top: -10px;
    width: 0;
    left: 5px; }
    .tooltip[_ngcontent-c0]    > .nub.rtl[_ngcontent-c0] {
      left: auto;
      right: 5px; }
  .tooltip.radius[_ngcontent-c0] {
    border-radius: 3px; }
  .tooltip.round[_ngcontent-c0] {
    border-radius: 1000px; }
    .tooltip.round[_ngcontent-c0]    > .nub[_ngcontent-c0] {
      left: 2rem; }
  .tooltip.opened[_ngcontent-c0] {
    border-bottom: dotted 1px #003f54 !important;
    color: #008CBA !important; }

.tap-to-close[_ngcontent-c0] {
  color: #777777;
  display: block;
  font-size: 0.625rem;
  font-weight: normal; }

@media only screen {
  .tooltip[_ngcontent-c0]    > .nub[_ngcontent-c0] {
    border-color: transparent transparent #333333 transparent;
    top: -10px; }
  .tooltip.tip-top[_ngcontent-c0]    > .nub[_ngcontent-c0] {
    border-color: #333333 transparent transparent transparent;
    bottom: -10px;
    top: auto; }
  .tooltip.tip-left[_ngcontent-c0], .tooltip.tip-right[_ngcontent-c0] {
    float: none !important; }
  .tooltip.tip-left[_ngcontent-c0]    > .nub[_ngcontent-c0] {
    border-color: transparent transparent transparent #333333;
    left: auto;
    margin-top: -5px;
    right: -10px;
    top: 50%; }
  .tooltip.tip-right[_ngcontent-c0]    > .nub[_ngcontent-c0] {
    border-color: transparent #333333 transparent transparent;
    left: -10px;
    margin-top: -5px;
    right: auto;
    top: 50%; } }

meta.foundation-mq-topbar[_ngcontent-c0] {
  font-family: "/only screen and (min-width:40.0625em)/";
  width: 40.0625em; }


.contain-to-grid[_ngcontent-c0] {
  width: 100%;
  background: #333333; }
  .contain-to-grid[_ngcontent-c0]   .top-bar[_ngcontent-c0] {
    margin-bottom: 0; }

.fixed[_ngcontent-c0] {
  position: fixed;
  top: 0;
  width: 100%;
  z-index: 99;
  left: 0; }
  .fixed.expanded[_ngcontent-c0]:not(.top-bar) {
    height: auto;
    max-height: 100%;
    overflow-y: auto;
    width: 100%; }
    .fixed.expanded[_ngcontent-c0]:not(.top-bar)   .title-area[_ngcontent-c0] {
      position: fixed;
      width: 100%;
      z-index: 99; }
    .fixed.expanded[_ngcontent-c0]:not(.top-bar)   .top-bar-section[_ngcontent-c0] {
      margin-top: 2.8125rem;
      z-index: 98; }

.top-bar[_ngcontent-c0] {
  background: #333333;
  height: 2.8125rem;
  line-height: 2.8125rem;
  margin-bottom: 0;
  overflow: hidden;
  position: relative; }
  .top-bar[_ngcontent-c0]   ul[_ngcontent-c0] {
    list-style: none;
    margin-bottom: 0; }
  .top-bar[_ngcontent-c0]   .row[_ngcontent-c0] {
    max-width: none; }
  .top-bar[_ngcontent-c0]   form[_ngcontent-c0], .top-bar[_ngcontent-c0]   input[_ngcontent-c0], .top-bar[_ngcontent-c0]   select[_ngcontent-c0] {
    margin-bottom: 0; }
  .top-bar[_ngcontent-c0]   input[_ngcontent-c0], .top-bar[_ngcontent-c0]   select[_ngcontent-c0] {
    font-size: 0.75rem;
    height: 1.75rem;
    padding-bottom: .35rem;
    padding-top: .35rem; }
  .top-bar[_ngcontent-c0]   .button[_ngcontent-c0], .top-bar[_ngcontent-c0]   button[_ngcontent-c0] {
    font-size: 0.75rem;
    margin-bottom: 0;
    padding-bottom: 0.4125rem;
    padding-top: 0.4125rem; }
    @media only screen and (max-width: 40em) {
      .top-bar[_ngcontent-c0]   .button[_ngcontent-c0], .top-bar[_ngcontent-c0]   button[_ngcontent-c0] {
        position: relative;
        top: -1px; } }
  .top-bar[_ngcontent-c0]   .title-area[_ngcontent-c0] {
    margin: 0;
    position: relative; }
  .top-bar[_ngcontent-c0]   .name[_ngcontent-c0] {
    font-size: 16px;
    height: 2.8125rem;
    margin: 0; }
    .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h1[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h2[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h3[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h4[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   p[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   span[_ngcontent-c0] {
      font-size: 1.0625rem;
      line-height: 2.8125rem;
      margin: 0; }
      .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h1[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h2[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h3[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h4[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   p[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   span[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #FFFFFF;
        display: block;
        font-weight: normal;
        padding: 0 0.9375rem;
        width: 75%; }
  .top-bar[_ngcontent-c0]   .toggle-topbar[_ngcontent-c0] {
    position: absolute;
    right: 0;
    top: 0; }
    .top-bar[_ngcontent-c0]   .toggle-topbar[_ngcontent-c0]   a[_ngcontent-c0] {
      color: #FFFFFF;
      display: block;
      font-size: 0.8125rem;
      font-weight: bold;
      height: 2.8125rem;
      line-height: 2.8125rem;
      padding: 0 0.9375rem;
      position: relative;
      text-transform: uppercase; }
    .top-bar[_ngcontent-c0]   .toggle-topbar.menu-icon[_ngcontent-c0] {
      margin-top: -16px;
      top: 50%; }
      .top-bar[_ngcontent-c0]   .toggle-topbar.menu-icon[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #FFFFFF;
        height: 34px;
        line-height: 33px;
        padding: 0 2.5rem 0 0.9375rem;
        position: relative; }
        .top-bar[_ngcontent-c0]   .toggle-topbar.menu-icon[_ngcontent-c0]   a[_ngcontent-c0]   span[_ngcontent-c0]::after {
          content: "";
          display: block;
          height: 0;
          position: absolute;
          margin-top: -8px;
          top: 50%;
          right: 0.9375rem;
          box-shadow: 0 0 0 1px #FFFFFF, 0 7px 0 1px #FFFFFF, 0 14px 0 1px #FFFFFF;
          width: 16px; }
        .top-bar[_ngcontent-c0]   .toggle-topbar.menu-icon[_ngcontent-c0]   a[_ngcontent-c0]   span[_ngcontent-c0]:hover:after {
          box-shadow: 0 0 0 1px "", 0 7px 0 1px "", 0 14px 0 1px ""; }
  .top-bar.expanded[_ngcontent-c0] {
    background: transparent;
    height: auto; }
    .top-bar.expanded[_ngcontent-c0]   .title-area[_ngcontent-c0] {
      background: #333333; }
    .top-bar.expanded[_ngcontent-c0]   .toggle-topbar[_ngcontent-c0]   a[_ngcontent-c0] {
      color: #888888; }
      .top-bar.expanded[_ngcontent-c0]   .toggle-topbar[_ngcontent-c0]   a[_ngcontent-c0]   span[_ngcontent-c0]::after {
        box-shadow: 0 0 0 1px #888888, 0 7px 0 1px #888888, 0 14px 0 1px #888888; }
    @media screen and (-webkit-min-device-pixel-ratio: 0) {
      .top-bar.expanded[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0]    > .dropdown[_ngcontent-c0], .top-bar.expanded[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
        clip: initial; }
      .top-bar.expanded[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]:not(.moved)    > ul[_ngcontent-c0] {
        padding: 0; } }

.top-bar-section[_ngcontent-c0] {
  left: 0;
  position: relative;
  width: auto;
  transition: left 300ms ease-out; }
  .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0] {
    display: block;
    font-size: 16px;
    height: auto;
    margin: 0;
    padding: 0;
    width: 100%; }
  .top-bar-section[_ngcontent-c0]   .divider[_ngcontent-c0], .top-bar-section[_ngcontent-c0]   [role="separator"][_ngcontent-c0] {
    border-top: solid 1px #1a1919;
    clear: both;
    height: 1px;
    width: 100%; }
  .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
    background: #333333; }
    .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a[_ngcontent-c0] {
      color: #FFFFFF;
      display: block;
      font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
      font-size: 0.8125rem;
      font-weight: normal;
      padding-left: 0.9375rem;
      padding: 12px 0 12px 0.9375rem;
      text-transform: none;
      width: 100%; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button[_ngcontent-c0] {
        font-size: 0.8125rem;
        padding-left: 0.9375rem;
        padding-right: 0.9375rem;
        background-color: #008CBA;
        border-color: #007095;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button[_ngcontent-c0]:focus {
          background-color: #007095; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.secondary[_ngcontent-c0] {
        background-color: #e7e7e7;
        border-color: #b9b9b9;
        color: #333333; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.secondary[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.secondary[_ngcontent-c0]:focus {
          background-color: #b9b9b9; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.secondary[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.secondary[_ngcontent-c0]:focus {
          color: #333333; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.success[_ngcontent-c0] {
        background-color: #43AC6A;
        border-color: #368a55;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.success[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.success[_ngcontent-c0]:focus {
          background-color: #368a55; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.success[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.success[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.alert[_ngcontent-c0] {
        background-color: #f04124;
        border-color: #cf2a0e;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.alert[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.alert[_ngcontent-c0]:focus {
          background-color: #cf2a0e; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.alert[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.alert[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.warning[_ngcontent-c0] {
        background-color: #f08a24;
        border-color: #cf6e0e;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.warning[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.warning[_ngcontent-c0]:focus {
          background-color: #cf6e0e; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.warning[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.warning[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.info[_ngcontent-c0] {
        background-color: #a0d3e8;
        border-color: #61b6d9;
        color: #333333; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.info[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.info[_ngcontent-c0]:focus {
          background-color: #61b6d9; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.info[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > a.button.info[_ngcontent-c0]:focus {
          color: #FFFFFF; }
    .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0] {
      font-size: 0.8125rem;
      padding-left: 0.9375rem;
      padding-right: 0.9375rem;
      background-color: #008CBA;
      border-color: #007095;
      color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0]:focus {
        background-color: #007095; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button[_ngcontent-c0]:focus {
        color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.secondary[_ngcontent-c0] {
        background-color: #e7e7e7;
        border-color: #b9b9b9;
        color: #333333; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.secondary[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.secondary[_ngcontent-c0]:focus {
          background-color: #b9b9b9; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.secondary[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.secondary[_ngcontent-c0]:focus {
          color: #333333; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.success[_ngcontent-c0] {
        background-color: #43AC6A;
        border-color: #368a55;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.success[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.success[_ngcontent-c0]:focus {
          background-color: #368a55; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.success[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.success[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.alert[_ngcontent-c0] {
        background-color: #f04124;
        border-color: #cf2a0e;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.alert[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.alert[_ngcontent-c0]:focus {
          background-color: #cf2a0e; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.alert[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.alert[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.warning[_ngcontent-c0] {
        background-color: #f08a24;
        border-color: #cf6e0e;
        color: #FFFFFF; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.warning[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.warning[_ngcontent-c0]:focus {
          background-color: #cf6e0e; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.warning[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.warning[_ngcontent-c0]:focus {
          color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.info[_ngcontent-c0] {
        background-color: #a0d3e8;
        border-color: #61b6d9;
        color: #333333; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.info[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.info[_ngcontent-c0]:focus {
          background-color: #61b6d9; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.info[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]    > button.info[_ngcontent-c0]:focus {
          color: #FFFFFF; }
    .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:hover:not(.has-form)    > a[_ngcontent-c0] {
      background-color: #555555;
      color: #FFFFFF;
      background: #222222; }
    .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li.active[_ngcontent-c0]    > a[_ngcontent-c0] {
      background: #008CBA;
      color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li.active[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
        background: #0078a0;
        color: #FFFFFF; }
  .top-bar-section[_ngcontent-c0]   .has-form[_ngcontent-c0] {
    padding: 0.9375rem; }
  .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0] {
    position: relative; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0]:after {
      border: inset 5px;
      content: "";
      display: block;
      height: 0;
      width: 0;
      border-color: transparent transparent transparent rgba(255, 255, 255, 0.4);
      border-left-style: solid;
      margin-right: 0.9375rem;
      margin-top: -4.5px;
      position: absolute;
      top: 50%;
      right: 0; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0] {
      position: static; }
      .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0]    > .dropdown[_ngcontent-c0] {
        position: static !important;
        height: auto;
        width: auto;
        overflow: visible;
        clip: auto;
        display: block;
        position: absolute !important;
        width: 100%; }
      .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0]    > a[_ngcontent-c0]:after {
        display: none; }
  .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px;
    display: block;
    padding: 0;
    position: absolute;
    top: 0;
    z-index: 99;
    left: 100%; }
    .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0] {
      height: auto;
      width: 100%; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
        font-weight: normal;
        padding: 8px 0.9375rem; }
        .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a.parent-link[_ngcontent-c0] {
          font-weight: normal; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.title[_ngcontent-c0]   h5[_ngcontent-c0], .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.parent-link[_ngcontent-c0] {
        margin-bottom: 0;
        margin-top: 0;
        font-size: 1.125rem; }
        .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.title[_ngcontent-c0]   h5[_ngcontent-c0]   a[_ngcontent-c0], .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.parent-link[_ngcontent-c0]   a[_ngcontent-c0] {
          color: #FFFFFF;
          display: block; }
          .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.title[_ngcontent-c0]   h5[_ngcontent-c0]   a[_ngcontent-c0]:hover, .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.parent-link[_ngcontent-c0]   a[_ngcontent-c0]:hover {
            background: none; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.has-form[_ngcontent-c0] {
        padding: 8px 0.9375rem; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0], .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0] {
        top: auto; }
    .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   label[_ngcontent-c0] {
      color: #777777;
      font-size: 0.625rem;
      font-weight: bold;
      margin-bottom: 0;
      padding: 8px 0.9375rem 2px;
      text-transform: uppercase; }

.js-generated[_ngcontent-c0] {
  display: block; }

@media only screen and (min-width: 40.0625em) {
  .top-bar[_ngcontent-c0] {
    background: #333333;
    overflow: visible; }
    .top-bar[_ngcontent-c0]:before, .top-bar[_ngcontent-c0]:after {
      content: " ";
      display: table; }
    .top-bar[_ngcontent-c0]:after {
      clear: both; }
    .top-bar[_ngcontent-c0]   .toggle-topbar[_ngcontent-c0] {
      display: none; }
    .top-bar[_ngcontent-c0]   .title-area[_ngcontent-c0] {
      float: left; }
    .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h1[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h2[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h3[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h4[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h5[_ngcontent-c0]   a[_ngcontent-c0], .top-bar[_ngcontent-c0]   .name[_ngcontent-c0]   h6[_ngcontent-c0]   a[_ngcontent-c0] {
      width: auto; }
    .top-bar[_ngcontent-c0]   input[_ngcontent-c0], .top-bar[_ngcontent-c0]   select[_ngcontent-c0], .top-bar[_ngcontent-c0]   .button[_ngcontent-c0], .top-bar[_ngcontent-c0]   button[_ngcontent-c0] {
      font-size: 0.875rem;
      height: 1.75rem;
      position: relative;
      top: 0.53125rem; }
    .top-bar[_ngcontent-c0]   .has-form[_ngcontent-c0]    > .button[_ngcontent-c0], .top-bar[_ngcontent-c0]   .has-form[_ngcontent-c0]    > button[_ngcontent-c0] {
      font-size: 0.875rem;
      height: 1.75rem;
      position: relative;
      top: 0.53125rem; }
    .top-bar.expanded[_ngcontent-c0] {
      background: #333333; }
  .contain-to-grid[_ngcontent-c0]   .top-bar[_ngcontent-c0] {
    margin: 0 auto;
    margin-bottom: 0;
    max-width: 62.5rem; }
  .top-bar-section[_ngcontent-c0] {
    transition: none 0 0;
    left: 0 !important; }
    .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0] {
      display: inline;
      height: auto !important;
      width: auto; }
      .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
        float: left; }
        .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .js-generated[_ngcontent-c0] {
          display: none; }
    .top-bar-section[_ngcontent-c0]   li.hover[_ngcontent-c0]    > a[_ngcontent-c0]:not(.button) {
      background-color: #555555;
      background: #222222;
      color: #FFFFFF; }
    .top-bar-section[_ngcontent-c0]   li[_ngcontent-c0]:not(.has-form)   a[_ngcontent-c0]:not(.button) {
      background: #333333;
      line-height: 2.8125rem;
      padding: 0 0.9375rem; }
      .top-bar-section[_ngcontent-c0]   li[_ngcontent-c0]:not(.has-form)   a[_ngcontent-c0]:not(.button):hover {
        background-color: #555555;
        background: #222222; }
    .top-bar-section[_ngcontent-c0]   li.active[_ngcontent-c0]:not(.has-form)   a[_ngcontent-c0]:not(.button) {
      background: #008CBA;
      color: #FFFFFF;
      line-height: 2.8125rem;
      padding: 0 0.9375rem; }
      .top-bar-section[_ngcontent-c0]   li.active[_ngcontent-c0]:not(.has-form)   a[_ngcontent-c0]:not(.button):hover {
        background: #0078a0;
        color: #FFFFFF; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0] {
      padding-right: 2.1875rem !important; }
      .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0]:after {
        border: inset 5px;
        content: "";
        display: block;
        height: 0;
        width: 0;
        border-color: rgba(255, 255, 255, 0.4) transparent transparent transparent;
        border-top-style: solid;
        margin-top: -2.5px;
        top: 1.40625rem; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0] {
      position: relative; }
      .top-bar-section[_ngcontent-c0]   .has-dropdown.moved[_ngcontent-c0]    > .dropdown[_ngcontent-c0] {
        clip: rect(1px, 1px, 1px, 1px);
        height: 1px;
        overflow: hidden;
        position: absolute !important;
        width: 1px;
        display: block; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown.hover[_ngcontent-c0]    > .dropdown[_ngcontent-c0], .top-bar-section[_ngcontent-c0]   .has-dropdown.not-click[_ngcontent-c0]:hover    > .dropdown[_ngcontent-c0] {
      position: static !important;
      height: auto;
      width: auto;
      overflow: visible;
      clip: auto;
      display: block;
      position: absolute !important; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0]:focus    + .dropdown[_ngcontent-c0] {
      position: static !important;
      height: auto;
      width: auto;
      overflow: visible;
      clip: auto;
      display: block;
      position: absolute !important; }
    .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li.has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0]:after {
      border: none;
      content: "\BB";
      top: 0.1875rem;
      right: 5px; }
    .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
      left: 0;
      background: transparent;
      min-width: 100%;
      top: auto; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
        background: #333333;
        color: #FFFFFF;
        line-height: 2.8125rem;
        padding: 12px 0.9375rem;
        white-space: nowrap; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]:not(.has-form):not(.active)    > a[_ngcontent-c0]:not(.button) {
        background: #333333;
        color: #FFFFFF; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]:not(.has-form):not(.active):hover    > a[_ngcontent-c0]:not(.button) {
        background-color: #555555;
        color: #FFFFFF;
        background: #222222; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   label[_ngcontent-c0] {
        background: #333333;
        white-space: nowrap; }
      .top-bar-section[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
        left: 100%;
        top: 0; }
    .top-bar-section[_ngcontent-c0]    > ul[_ngcontent-c0]    > .divider[_ngcontent-c0], .top-bar-section[_ngcontent-c0]    > ul[_ngcontent-c0]    > [role="separator"][_ngcontent-c0] {
      border-right: solid 1px #4e4e4e;
      border-bottom: none;
      border-top: none;
      clear: none;
      height: 2.8125rem;
      width: 0; }
    .top-bar-section[_ngcontent-c0]   .has-form[_ngcontent-c0] {
      background: #333333;
      height: 2.8125rem;
      padding: 0 0.9375rem; }
    .top-bar-section[_ngcontent-c0]   .right[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
      left: auto;
      right: 0; }
      .top-bar-section[_ngcontent-c0]   .right[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
        right: 100%; }
    .top-bar-section[_ngcontent-c0]   .left[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
      right: auto;
      left: 0; }
      .top-bar-section[_ngcontent-c0]   .left[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0]   li[_ngcontent-c0]   .dropdown[_ngcontent-c0] {
        left: 100%; }
  .no-js[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:hover    > a[_ngcontent-c0] {
    background-color: #555555;
    background: #222222;
    color: #FFFFFF; }
  .no-js[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:active    > a[_ngcontent-c0] {
    background: #008CBA;
    color: #FFFFFF; }
  .no-js[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]:hover    > .dropdown[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto;
    display: block;
    position: absolute !important; }
  .no-js[_ngcontent-c0]   .top-bar-section[_ngcontent-c0]   .has-dropdown[_ngcontent-c0]    > a[_ngcontent-c0]:focus    + .dropdown[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto;
    display: block;
    position: absolute !important; } }

.text-left[_ngcontent-c0] {
  text-align: left !important; }

.text-right[_ngcontent-c0] {
  text-align: right !important; }

.text-center[_ngcontent-c0] {
  text-align: center !important; }

.text-justify[_ngcontent-c0] {
  text-align: justify !important; }

@media only screen and (max-width: 40em) {
  .small-only-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .small-only-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .small-only-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .small-only-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen {
  .small-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .small-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .small-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .small-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 40.0625em) and (max-width: 64em) {
  .medium-only-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .medium-only-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .medium-only-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .medium-only-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 40.0625em) {
  .medium-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .medium-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .medium-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .medium-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 64.0625em) and (max-width: 90em) {
  .large-only-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .large-only-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .large-only-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .large-only-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 64.0625em) {
  .large-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .large-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .large-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .large-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 90.0625em) and (max-width: 120em) {
  .xlarge-only-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .xlarge-only-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .xlarge-only-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .xlarge-only-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 90.0625em) {
  .xlarge-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .xlarge-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .xlarge-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .xlarge-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 120.0625em) and (max-width: 6249999.9375em) {
  .xxlarge-only-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .xxlarge-only-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .xxlarge-only-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .xxlarge-only-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }

@media only screen and (min-width: 120.0625em) {
  .xxlarge-text-left[_ngcontent-c0] {
    text-align: left !important; }
  .xxlarge-text-right[_ngcontent-c0] {
    text-align: right !important; }
  .xxlarge-text-center[_ngcontent-c0] {
    text-align: center !important; }
  .xxlarge-text-justify[_ngcontent-c0] {
    text-align: justify !important; } }


div[_ngcontent-c0], dl[_ngcontent-c0], dt[_ngcontent-c0], dd[_ngcontent-c0], ul[_ngcontent-c0], ol[_ngcontent-c0], li[_ngcontent-c0], h1[_ngcontent-c0], h2[_ngcontent-c0], h3[_ngcontent-c0], h4[_ngcontent-c0], h5[_ngcontent-c0], h6[_ngcontent-c0], pre[_ngcontent-c0], form[_ngcontent-c0], p[_ngcontent-c0], blockquote[_ngcontent-c0], th[_ngcontent-c0], td[_ngcontent-c0] {
  margin: 0;
  padding: 0; }


a[_ngcontent-c0] {
  color: #008CBA;
  line-height: inherit;
  text-decoration: none; }
  a[_ngcontent-c0]:hover, a[_ngcontent-c0]:focus {
    color: #0078a0; }
  a[_ngcontent-c0]   img[_ngcontent-c0] {
    border: none; }


p[_ngcontent-c0] {
  font-family: inherit;
  font-size: 1rem;
  font-weight: normal;
  line-height: 1.6;
  margin-bottom: 1.25rem;
  text-rendering: optimizeLegibility; }
  p.lead[_ngcontent-c0] {
    font-size: 1.21875rem;
    line-height: 1.6; }
  p[_ngcontent-c0]   aside[_ngcontent-c0] {
    font-size: 0.875rem;
    font-style: italic;
    line-height: 1.35; }


h1[_ngcontent-c0], h2[_ngcontent-c0], h3[_ngcontent-c0], h4[_ngcontent-c0], h5[_ngcontent-c0], h6[_ngcontent-c0] {
  color: #222222;
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  font-style: normal;
  font-weight: normal;
  line-height: 1.4;
  margin-bottom: 0.5rem;
  margin-top: 0.2rem;
  text-rendering: optimizeLegibility; }
  h1[_ngcontent-c0]   small[_ngcontent-c0], h2[_ngcontent-c0]   small[_ngcontent-c0], h3[_ngcontent-c0]   small[_ngcontent-c0], h4[_ngcontent-c0]   small[_ngcontent-c0], h5[_ngcontent-c0]   small[_ngcontent-c0], h6[_ngcontent-c0]   small[_ngcontent-c0] {
    color: #6f6f6f;
    font-size: 60%;
    line-height: 0; }

h1[_ngcontent-c0] {
  font-size: 2.125rem; }

h2[_ngcontent-c0] {
  font-size: 1.6875rem; }

h3[_ngcontent-c0] {
  font-size: 1.375rem; }

h4[_ngcontent-c0] {
  font-size: 1.125rem; }

h5[_ngcontent-c0] {
  font-size: 1.125rem; }

h6[_ngcontent-c0] {
  font-size: 1rem; }

.subheader[_ngcontent-c0] {
  line-height: 1.4;
  color: #6f6f6f;
  font-weight: normal;
  margin-top: 0.2rem;
  margin-bottom: 0.5rem; }

hr[_ngcontent-c0] {
  border: solid #DDDDDD;
  border-width: 1px 0 0;
  clear: both;
  height: 0;
  margin: 1.25rem 0 1.1875rem; }


em[_ngcontent-c0], i[_ngcontent-c0] {
  font-style: italic;
  line-height: inherit; }

strong[_ngcontent-c0], b[_ngcontent-c0] {
  font-weight: bold;
  line-height: inherit; }

small[_ngcontent-c0] {
  font-size: 60%;
  line-height: inherit; }

code[_ngcontent-c0] {
  background-color: #f8f8f8;
  border-color: #dfdfdf;
  border-style: solid;
  border-width: 1px;
  color: #333333;
  font-family: Consolas, "Liberation Mono", Courier, monospace;
  font-weight: normal;
  padding: 0.125rem 0.3125rem 0.0625rem; }


ul[_ngcontent-c0], ol[_ngcontent-c0], dl[_ngcontent-c0] {
  font-family: inherit;
  font-size: 1rem;
  line-height: 1.6;
  list-style-position: outside;
  margin-bottom: 1.25rem; }

ul[_ngcontent-c0] {
  margin-left: 1.1rem; }


ul[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0], ul[_ngcontent-c0]   li[_ngcontent-c0]   ol[_ngcontent-c0] {
  margin-left: 1.25rem;
  margin-bottom: 0; }

ul.square[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0], ul.circle[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0], ul.disc[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0] {
  list-style: inherit; }

ul.square[_ngcontent-c0] {
  list-style-type: square;
  margin-left: 1.1rem; }

ul.circle[_ngcontent-c0] {
  list-style-type: circle;
  margin-left: 1.1rem; }

ul.disc[_ngcontent-c0] {
  list-style-type: disc;
  margin-left: 1.1rem; }


ol[_ngcontent-c0] {
  margin-left: 1.4rem; }
  ol[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0], ol[_ngcontent-c0]   li[_ngcontent-c0]   ol[_ngcontent-c0] {
    margin-left: 1.25rem;
    margin-bottom: 0; }

.no-bullet[_ngcontent-c0] {
  list-style-type: none;
  margin-left: 0; }
  .no-bullet[_ngcontent-c0]   li[_ngcontent-c0]   ul[_ngcontent-c0], .no-bullet[_ngcontent-c0]   li[_ngcontent-c0]   ol[_ngcontent-c0] {
    margin-left: 1.25rem;
    margin-bottom: 0;
    list-style: none; }


dl[_ngcontent-c0]   dt[_ngcontent-c0] {
  margin-bottom: 0.3rem;
  font-weight: bold; }

dl[_ngcontent-c0]   dd[_ngcontent-c0] {
  margin-bottom: 0.75rem; }


abbr[_ngcontent-c0], acronym[_ngcontent-c0] {
  text-transform: uppercase;
  font-size: 90%;
  color: #222;
  cursor: help; }

abbr[_ngcontent-c0] {
  text-transform: none; }
  abbr[title][_ngcontent-c0] {
    border-bottom: 1px dotted #DDDDDD; }


blockquote[_ngcontent-c0] {
  margin: 0 0 1.25rem;
  padding: 0.5625rem 1.25rem 0 1.1875rem;
  border-left: 1px solid #DDDDDD; }
  blockquote[_ngcontent-c0]   cite[_ngcontent-c0] {
    display: block;
    font-size: 0.8125rem;
    color: #555555; }
    blockquote[_ngcontent-c0]   cite[_ngcontent-c0]:before {
      content: "\2014    "; }
    blockquote[_ngcontent-c0]   cite[_ngcontent-c0]   a[_ngcontent-c0], blockquote[_ngcontent-c0]   cite[_ngcontent-c0]   a[_ngcontent-c0]:visited {
      color: #555555; }

blockquote[_ngcontent-c0], blockquote[_ngcontent-c0]   p[_ngcontent-c0] {
  line-height: 1.6;
  color: #6f6f6f; }


.vcard[_ngcontent-c0] {
  display: inline-block;
  margin: 0 0 1.25rem 0;
  border: 1px solid #DDDDDD;
  padding: 0.625rem 0.75rem; }
  .vcard[_ngcontent-c0]   li[_ngcontent-c0] {
    margin: 0;
    display: block; }
  .vcard[_ngcontent-c0]   .fn[_ngcontent-c0] {
    font-weight: bold;
    font-size: 0.9375rem; }

.vevent[_ngcontent-c0]   .summary[_ngcontent-c0] {
  font-weight: bold; }

.vevent[_ngcontent-c0]   abbr[_ngcontent-c0] {
  cursor: default;
  text-decoration: none;
  font-weight: bold;
  border: none;
  padding: 0 0.0625rem; }

@media only screen and (min-width: 40.0625em) {
  h1[_ngcontent-c0], h2[_ngcontent-c0], h3[_ngcontent-c0], h4[_ngcontent-c0], h5[_ngcontent-c0], h6[_ngcontent-c0] {
    line-height: 1.4; }
  h1[_ngcontent-c0] {
    font-size: 2.75rem; }
  h2[_ngcontent-c0] {
    font-size: 2.3125rem; }
  h3[_ngcontent-c0] {
    font-size: 1.6875rem; }
  h4[_ngcontent-c0] {
    font-size: 1.4375rem; }
  h5[_ngcontent-c0] {
    font-size: 1.125rem; }
  h6[_ngcontent-c0] {
    font-size: 1rem; } }


@media print {
  *[_ngcontent-c0] {
    background: transparent !important;
    color: #000000 !important;
    
    box-shadow: none !important;
    text-shadow: none !important; }
  a[_ngcontent-c0], a[_ngcontent-c0]:visited {
    text-decoration: underline; }
  a[href][_ngcontent-c0]:after {
    content: " (" attr(href) ")"; }
  abbr[title][_ngcontent-c0]:after {
    content: " (" attr(title) ")"; }
  .ir[_ngcontent-c0]   a[_ngcontent-c0]:after, a[href^="javascript:"][_ngcontent-c0]:after, a[href^="#"][_ngcontent-c0]:after {
    content: ""; }
  pre[_ngcontent-c0], blockquote[_ngcontent-c0] {
    border: 1px solid #999999;
    page-break-inside: avoid; }
  thead[_ngcontent-c0] {
    display: table-header-group;
     }
  tr[_ngcontent-c0], img[_ngcontent-c0] {
    page-break-inside: avoid; }
  img[_ngcontent-c0] {
    max-width: 100% !important; }
  @page {
    margin[_ngcontent-c0]:   0.34in[_ngcontent-c0]; }
  p[_ngcontent-c0], h2[_ngcontent-c0], h3[_ngcontent-c0] {
    orphans: 3;
    widows: 3; }
  h2[_ngcontent-c0], h3[_ngcontent-c0] {
    page-break-after: avoid; } }

.off-canvas-wrap[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  position: relative;
  width: 100%;
  overflow: hidden; }
  .off-canvas-wrap.move-right[_ngcontent-c0], .off-canvas-wrap.move-left[_ngcontent-c0], .off-canvas-wrap.move-bottom[_ngcontent-c0], .off-canvas-wrap.move-top[_ngcontent-c0] {
    min-height: 100%;
    -webkit-overflow-scrolling: touch; }

.inner-wrap[_ngcontent-c0] {
  position: relative;
  width: 100%;
  transition: transform 500ms ease; }
  .inner-wrap[_ngcontent-c0]:before, .inner-wrap[_ngcontent-c0]:after {
    content: " ";
    display: table; }
  .inner-wrap[_ngcontent-c0]:after {
    clear: both; }

.tab-bar[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  background: #333333;
  color: #FFFFFF;
  height: 2.8125rem;
  line-height: 2.8125rem;
  position: relative; }
  .tab-bar[_ngcontent-c0]   h1[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h2[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h3[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h4[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h5[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h6[_ngcontent-c0] {
    color: #FFFFFF;
    font-weight: bold;
    line-height: 2.8125rem;
    margin: 0; }
  .tab-bar[_ngcontent-c0]   h1[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h2[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h3[_ngcontent-c0], .tab-bar[_ngcontent-c0]   h4[_ngcontent-c0] {
    font-size: 1.125rem; }

.left-small[_ngcontent-c0] {
  height: 2.8125rem;
  position: absolute;
  top: 0;
  width: 2.8125rem;
  border-right: solid 1px #1a1919;
  left: 0; }

.right-small[_ngcontent-c0] {
  height: 2.8125rem;
  position: absolute;
  top: 0;
  width: 2.8125rem;
  border-left: solid 1px #1a1919;
  right: 0; }

.tab-bar-section[_ngcontent-c0] {
  height: 2.8125rem;
  padding: 0 0.625rem;
  position: absolute;
  text-align: center;
  top: 0; }
  .tab-bar-section.left[_ngcontent-c0] {
    text-align: left; }
  .tab-bar-section.right[_ngcontent-c0] {
    text-align: right; }
  .tab-bar-section.left[_ngcontent-c0] {
    left: 0;
    right: 2.8125rem; }
  .tab-bar-section.right[_ngcontent-c0] {
    left: 2.8125rem;
    right: 0; }
  .tab-bar-section.middle[_ngcontent-c0] {
    left: 2.8125rem;
    right: 2.8125rem; }

.tab-bar[_ngcontent-c0]   .menu-icon[_ngcontent-c0] {
  color: #FFFFFF;
  display: block;
  height: 2.8125rem;
  padding: 0;
  position: relative;
  text-indent: 2.1875rem;
  transform: translate3d(0, 0, 0);
  width: 2.8125rem; }
  .tab-bar[_ngcontent-c0]   .menu-icon[_ngcontent-c0]   span[_ngcontent-c0]::after {
    content: "";
    display: block;
    height: 0;
    position: absolute;
    top: 50%;
    margin-top: -0.5rem;
    left: 0.90625rem;
    box-shadow: 0 0 0 1px #FFFFFF, 0 7px 0 1px #FFFFFF, 0 14px 0 1px #FFFFFF;
    width: 1rem; }
  .tab-bar[_ngcontent-c0]   .menu-icon[_ngcontent-c0]   span[_ngcontent-c0]:hover:after {
    box-shadow: 0 0 0 1px #b3b2b2, 0 7px 0 1px #b3b2b2, 0 14px 0 1px #b3b2b2; }

.left-off-canvas-menu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  transition: transform 500ms ease 0s;
  width: 15.625rem;
  z-index: 1001;
  transform: translate3d(-100%, 0, 0);
  left: 0;
  top: 0; }
  .left-off-canvas-menu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }

.right-off-canvas-menu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  transition: transform 500ms ease 0s;
  width: 15.625rem;
  z-index: 1001;
  transform: translate3d(100%, 0, 0);
  right: 0;
  top: 0; }
  .right-off-canvas-menu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }

.top-off-canvas-menu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  transition: transform 500ms ease 0s;
  width: 15.625rem;
  z-index: 1001;
  transform: translate3d(0, -100%, 0);
  top: 0;
  width: 100%;
  height: 18.75rem; }
  .top-off-canvas-menu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }

.bottom-off-canvas-menu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  -webkit-overflow-scrolling: touch;
  -ms-overflow-style: -ms-autohiding-scrollbar;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  transition: transform 500ms ease 0s;
  width: 15.625rem;
  z-index: 1001;
  transform: translate3d(0, 100%, 0);
  bottom: 0;
  width: 100%;
  height: 18.75rem; }
  .bottom-off-canvas-menu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }

ul.off-canvas-list[_ngcontent-c0] {
  list-style-type: none;
  margin: 0;
  padding: 0; }
  ul.off-canvas-list[_ngcontent-c0]   li[_ngcontent-c0]   label[_ngcontent-c0] {
    background: #444444;
    border-bottom: none;
    border-top: 1px solid #5e5e5e;
    color: #999999;
    display: block;
    font-size: 0.75rem;
    font-weight: bold;
    margin: 0;
    padding: 0.3rem 0.9375rem;
    text-transform: uppercase; }
  ul.off-canvas-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
    border-bottom: 1px solid #262626;
    color: rgba(255, 255, 255, 0.7);
    display: block;
    padding: 0.66666667rem;
    transition: background 300ms ease; }
    ul.off-canvas-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:hover {
      background: #242424; }
    ul.off-canvas-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:active {
      background: #242424; }

.move-right[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  transform: translate3d(15.625rem, 0, 0); }

.move-right[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .move-right[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.move-left[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  transform: translate3d(-15.625rem, 0, 0); }

.move-left[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .move-left[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.move-top[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  transform: translate3d(0, -18.75rem, 0); }

.move-top[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .move-top[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.move-bottom[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  transform: translate3d(0, 18.75rem, 0); }

.move-bottom[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .move-bottom[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.offcanvas-overlap[_ngcontent-c0]   .left-off-canvas-menu[_ngcontent-c0], .offcanvas-overlap[_ngcontent-c0]   .right-off-canvas-menu[_ngcontent-c0], .offcanvas-overlap[_ngcontent-c0]   .top-off-canvas-menu[_ngcontent-c0], .offcanvas-overlap[_ngcontent-c0]   .bottom-off-canvas-menu[_ngcontent-c0] {
  transform: none;
  z-index: 1003; }

.offcanvas-overlap[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .offcanvas-overlap[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.offcanvas-overlap-left[_ngcontent-c0]   .right-off-canvas-menu[_ngcontent-c0] {
  transform: none;
  z-index: 1003; }

.offcanvas-overlap-left[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .offcanvas-overlap-left[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.offcanvas-overlap-right[_ngcontent-c0]   .left-off-canvas-menu[_ngcontent-c0] {
  transform: none;
  z-index: 1003; }

.offcanvas-overlap-right[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .offcanvas-overlap-right[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.offcanvas-overlap-top[_ngcontent-c0]   .bottom-off-canvas-menu[_ngcontent-c0] {
  transform: none;
  z-index: 1003; }

.offcanvas-overlap-top[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .offcanvas-overlap-top[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.offcanvas-overlap-bottom[_ngcontent-c0]   .top-off-canvas-menu[_ngcontent-c0] {
  transform: none;
  z-index: 1003; }

.offcanvas-overlap-bottom[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  box-shadow: -4px 0 4px rgba(0, 0, 0, 0.5), 4px 0 4px rgba(0, 0, 0, 0.5);
  cursor: pointer;
  transition: background 300ms ease;
  -webkit-tap-highlight-color: transparent;
  background: rgba(255, 255, 255, 0.2);
  bottom: 0;
  display: block;
  left: 0;
  position: absolute;
  right: 0;
  top: 0;
  z-index: 1002; }
  @media only screen and (min-width: 40.0625em) {
    .offcanvas-overlap-bottom[_ngcontent-c0]   .exit-off-canvas[_ngcontent-c0]:hover {
      background: rgba(255, 255, 255, 0.05); } }

.no-csstransforms[_ngcontent-c0]   .left-off-canvas-menu[_ngcontent-c0] {
  left: -15.625rem; }

.no-csstransforms[_ngcontent-c0]   .right-off-canvas-menu[_ngcontent-c0] {
  right: -15.625rem; }

.no-csstransforms[_ngcontent-c0]   .top-off-canvas-menu[_ngcontent-c0] {
  top: -18.75rem; }

.no-csstransforms[_ngcontent-c0]   .bottom-off-canvas-menu[_ngcontent-c0] {
  bottom: -18.75rem; }

.no-csstransforms[_ngcontent-c0]   .move-left[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  right: 15.625rem; }

.no-csstransforms[_ngcontent-c0]   .move-right[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  left: 15.625rem; }

.no-csstransforms[_ngcontent-c0]   .move-top[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  right: 18.75rem; }

.no-csstransforms[_ngcontent-c0]   .move-bottom[_ngcontent-c0]    > .inner-wrap[_ngcontent-c0] {
  left: 18.75rem; }

.left-submenu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  margin: 0;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  top: 0;
  width: 15.625rem;
  height: 18.75rem;
  z-index: 1002;
  transform: translate3d(-100%, 0, 0);
  left: 0;
  transition: transform 500ms ease; }
  .left-submenu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }
  .left-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0] {
    background: #444;
    border-bottom: none;
    border-top: 1px solid #5e5e5e;
    color: #999999;
    font-weight: bold;
    padding: 0.3rem 0.9375rem;
    text-transform: uppercase;
    margin: 0; }
    .left-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
      background: #303030;
      border-bottom: none;
      border-top: 1px solid #5e5e5e; }
    .left-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:before {
      content: "\AB";
      margin-right: .5rem;
      display: inline; }
  .left-submenu.move-right[_ngcontent-c0], .left-submenu.offcanvas-overlap-right[_ngcontent-c0], .left-submenu.offcanvas-overlap[_ngcontent-c0] {
    transform: translate3d(0%, 0, 0); }

.right-submenu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  margin: 0;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  top: 0;
  width: 15.625rem;
  height: 18.75rem;
  z-index: 1002;
  transform: translate3d(100%, 0, 0);
  right: 0;
  transition: transform 500ms ease; }
  .right-submenu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }
  .right-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0] {
    background: #444;
    border-bottom: none;
    border-top: 1px solid #5e5e5e;
    color: #999999;
    font-weight: bold;
    padding: 0.3rem 0.9375rem;
    text-transform: uppercase;
    margin: 0; }
    .right-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
      background: #303030;
      border-bottom: none;
      border-top: 1px solid #5e5e5e; }
    .right-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:after {
      content: "\BB";
      margin-left: .5rem;
      display: inline; }
  .right-submenu.move-left[_ngcontent-c0], .right-submenu.offcanvas-overlap-left[_ngcontent-c0], .right-submenu.offcanvas-overlap[_ngcontent-c0] {
    transform: translate3d(0%, 0, 0); }

.top-submenu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  margin: 0;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  top: 0;
  width: 15.625rem;
  height: 18.75rem;
  z-index: 1002;
  transform: translate3d(0, -100%, 0);
  top: 0;
  width: 100%;
  transition: transform 500ms ease; }
  .top-submenu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }
  .top-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0] {
    background: #444;
    border-bottom: none;
    border-top: 1px solid #5e5e5e;
    color: #999999;
    font-weight: bold;
    padding: 0.3rem 0.9375rem;
    text-transform: uppercase;
    margin: 0; }
    .top-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
      background: #303030;
      border-bottom: none;
      border-top: 1px solid #5e5e5e; }
  .top-submenu.move-bottom[_ngcontent-c0], .top-submenu.offcanvas-overlap-bottom[_ngcontent-c0], .top-submenu.offcanvas-overlap[_ngcontent-c0] {
    transform: translate3d(0, 0%, 0); }

.bottom-submenu[_ngcontent-c0] {
  -webkit-backface-visibility: hidden;
  -webkit-overflow-scrolling: touch;
  background: #333333;
  bottom: 0;
  box-sizing: content-box;
  margin: 0;
  overflow-x: hidden;
  overflow-y: auto;
  position: absolute;
  top: 0;
  width: 15.625rem;
  height: 18.75rem;
  z-index: 1002;
  transform: translate3d(0, 100%, 0);
  bottom: 0;
  width: 100%;
  transition: transform 500ms ease; }
  .bottom-submenu[_ngcontent-c0]   *[_ngcontent-c0] {
    -webkit-backface-visibility: hidden; }
  .bottom-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0] {
    background: #444;
    border-bottom: none;
    border-top: 1px solid #5e5e5e;
    color: #999999;
    font-weight: bold;
    padding: 0.3rem 0.9375rem;
    text-transform: uppercase;
    margin: 0; }
    .bottom-submenu[_ngcontent-c0]   .back[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
      background: #303030;
      border-bottom: none;
      border-top: 1px solid #5e5e5e; }
  .bottom-submenu.move-top[_ngcontent-c0], .bottom-submenu.offcanvas-overlap-top[_ngcontent-c0], .bottom-submenu.offcanvas-overlap[_ngcontent-c0] {
    transform: translate3d(0, 0%, 0); }

.left-off-canvas-menu[_ngcontent-c0]   ul.off-canvas-list[_ngcontent-c0]   li.has-submenu[_ngcontent-c0]    > a[_ngcontent-c0]:after {
  content: "\BB";
  margin-left: .5rem;
  display: inline; }

.right-off-canvas-menu[_ngcontent-c0]   ul.off-canvas-list[_ngcontent-c0]   li.has-submenu[_ngcontent-c0]    > a[_ngcontent-c0]:before {
  content: "\AB";
  margin-right: .5rem;
  display: inline; }


@media only screen {
  .show-for-small-only[_ngcontent-c0], .show-for-small-up[_ngcontent-c0], .show-for-small[_ngcontent-c0], .show-for-small-down[_ngcontent-c0], .hide-for-medium-only[_ngcontent-c0], .hide-for-medium-up[_ngcontent-c0], .hide-for-medium[_ngcontent-c0], .show-for-medium-down[_ngcontent-c0], .hide-for-large-only[_ngcontent-c0], .hide-for-large-up[_ngcontent-c0], .hide-for-large[_ngcontent-c0], .show-for-large-down[_ngcontent-c0], .hide-for-xlarge-only[_ngcontent-c0], .hide-for-xlarge-up[_ngcontent-c0], .hide-for-xlarge[_ngcontent-c0], .show-for-xlarge-down[_ngcontent-c0], .hide-for-xxlarge-only[_ngcontent-c0], .hide-for-xxlarge-up[_ngcontent-c0], .hide-for-xxlarge[_ngcontent-c0], .show-for-xxlarge-down[_ngcontent-c0] {
    display: inherit !important; }
  .hide-for-small-only[_ngcontent-c0], .hide-for-small-up[_ngcontent-c0], .hide-for-small[_ngcontent-c0], .hide-for-small-down[_ngcontent-c0], .show-for-medium-only[_ngcontent-c0], .show-for-medium-up[_ngcontent-c0], .show-for-medium[_ngcontent-c0], .hide-for-medium-down[_ngcontent-c0], .show-for-large-only[_ngcontent-c0], .show-for-large-up[_ngcontent-c0], .show-for-large[_ngcontent-c0], .hide-for-large-down[_ngcontent-c0], .show-for-xlarge-only[_ngcontent-c0], .show-for-xlarge-up[_ngcontent-c0], .show-for-xlarge[_ngcontent-c0], .hide-for-xlarge-down[_ngcontent-c0], .show-for-xxlarge-only[_ngcontent-c0], .show-for-xxlarge-up[_ngcontent-c0], .show-for-xxlarge[_ngcontent-c0], .hide-for-xxlarge-down[_ngcontent-c0] {
    display: none !important; }
  .visible-for-small-only[_ngcontent-c0], .visible-for-small-up[_ngcontent-c0], .visible-for-small[_ngcontent-c0], .visible-for-small-down[_ngcontent-c0], .hidden-for-medium-only[_ngcontent-c0], .hidden-for-medium-up[_ngcontent-c0], .hidden-for-medium[_ngcontent-c0], .visible-for-medium-down[_ngcontent-c0], .hidden-for-large-only[_ngcontent-c0], .hidden-for-large-up[_ngcontent-c0], .hidden-for-large[_ngcontent-c0], .visible-for-large-down[_ngcontent-c0], .hidden-for-xlarge-only[_ngcontent-c0], .hidden-for-xlarge-up[_ngcontent-c0], .hidden-for-xlarge[_ngcontent-c0], .visible-for-xlarge-down[_ngcontent-c0], .hidden-for-xxlarge-only[_ngcontent-c0], .hidden-for-xxlarge-up[_ngcontent-c0], .hidden-for-xxlarge[_ngcontent-c0], .visible-for-xxlarge-down[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }
  .hidden-for-small-only[_ngcontent-c0], .hidden-for-small-up[_ngcontent-c0], .hidden-for-small[_ngcontent-c0], .hidden-for-small-down[_ngcontent-c0], .visible-for-medium-only[_ngcontent-c0], .visible-for-medium-up[_ngcontent-c0], .visible-for-medium[_ngcontent-c0], .hidden-for-medium-down[_ngcontent-c0], .visible-for-large-only[_ngcontent-c0], .visible-for-large-up[_ngcontent-c0], .visible-for-large[_ngcontent-c0], .hidden-for-large-down[_ngcontent-c0], .visible-for-xlarge-only[_ngcontent-c0], .visible-for-xlarge-up[_ngcontent-c0], .visible-for-xlarge[_ngcontent-c0], .hidden-for-xlarge-down[_ngcontent-c0], .visible-for-xxlarge-only[_ngcontent-c0], .visible-for-xxlarge-up[_ngcontent-c0], .visible-for-xxlarge[_ngcontent-c0], .hidden-for-xxlarge-down[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px; }
  table.show-for-small-only[_ngcontent-c0], table.show-for-small-up[_ngcontent-c0], table.show-for-small[_ngcontent-c0], table.show-for-small-down[_ngcontent-c0], table.hide-for-medium-only[_ngcontent-c0], table.hide-for-medium-up[_ngcontent-c0], table.hide-for-medium[_ngcontent-c0], table.show-for-medium-down[_ngcontent-c0], table.hide-for-large-only[_ngcontent-c0], table.hide-for-large-up[_ngcontent-c0], table.hide-for-large[_ngcontent-c0], table.show-for-large-down[_ngcontent-c0], table.hide-for-xlarge-only[_ngcontent-c0], table.hide-for-xlarge-up[_ngcontent-c0], table.hide-for-xlarge[_ngcontent-c0], table.show-for-xlarge-down[_ngcontent-c0], table.hide-for-xxlarge-only[_ngcontent-c0], table.hide-for-xxlarge-up[_ngcontent-c0], table.hide-for-xxlarge[_ngcontent-c0], table.show-for-xxlarge-down[_ngcontent-c0] {
    display: table !important; }
  thead.show-for-small-only[_ngcontent-c0], thead.show-for-small-up[_ngcontent-c0], thead.show-for-small[_ngcontent-c0], thead.show-for-small-down[_ngcontent-c0], thead.hide-for-medium-only[_ngcontent-c0], thead.hide-for-medium-up[_ngcontent-c0], thead.hide-for-medium[_ngcontent-c0], thead.show-for-medium-down[_ngcontent-c0], thead.hide-for-large-only[_ngcontent-c0], thead.hide-for-large-up[_ngcontent-c0], thead.hide-for-large[_ngcontent-c0], thead.show-for-large-down[_ngcontent-c0], thead.hide-for-xlarge-only[_ngcontent-c0], thead.hide-for-xlarge-up[_ngcontent-c0], thead.hide-for-xlarge[_ngcontent-c0], thead.show-for-xlarge-down[_ngcontent-c0], thead.hide-for-xxlarge-only[_ngcontent-c0], thead.hide-for-xxlarge-up[_ngcontent-c0], thead.hide-for-xxlarge[_ngcontent-c0], thead.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.show-for-small-only[_ngcontent-c0], tbody.show-for-small-up[_ngcontent-c0], tbody.show-for-small[_ngcontent-c0], tbody.show-for-small-down[_ngcontent-c0], tbody.hide-for-medium-only[_ngcontent-c0], tbody.hide-for-medium-up[_ngcontent-c0], tbody.hide-for-medium[_ngcontent-c0], tbody.show-for-medium-down[_ngcontent-c0], tbody.hide-for-large-only[_ngcontent-c0], tbody.hide-for-large-up[_ngcontent-c0], tbody.hide-for-large[_ngcontent-c0], tbody.show-for-large-down[_ngcontent-c0], tbody.hide-for-xlarge-only[_ngcontent-c0], tbody.hide-for-xlarge-up[_ngcontent-c0], tbody.hide-for-xlarge[_ngcontent-c0], tbody.show-for-xlarge-down[_ngcontent-c0], tbody.hide-for-xxlarge-only[_ngcontent-c0], tbody.hide-for-xxlarge-up[_ngcontent-c0], tbody.hide-for-xxlarge[_ngcontent-c0], tbody.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.show-for-small-only[_ngcontent-c0], tr.show-for-small-up[_ngcontent-c0], tr.show-for-small[_ngcontent-c0], tr.show-for-small-down[_ngcontent-c0], tr.hide-for-medium-only[_ngcontent-c0], tr.hide-for-medium-up[_ngcontent-c0], tr.hide-for-medium[_ngcontent-c0], tr.show-for-medium-down[_ngcontent-c0], tr.hide-for-large-only[_ngcontent-c0], tr.hide-for-large-up[_ngcontent-c0], tr.hide-for-large[_ngcontent-c0], tr.show-for-large-down[_ngcontent-c0], tr.hide-for-xlarge-only[_ngcontent-c0], tr.hide-for-xlarge-up[_ngcontent-c0], tr.hide-for-xlarge[_ngcontent-c0], tr.show-for-xlarge-down[_ngcontent-c0], tr.hide-for-xxlarge-only[_ngcontent-c0], tr.hide-for-xxlarge-up[_ngcontent-c0], tr.hide-for-xxlarge[_ngcontent-c0], tr.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row; }
  th.show-for-small-only[_ngcontent-c0], td.show-for-small-only[_ngcontent-c0], th.show-for-small-up[_ngcontent-c0], td.show-for-small-up[_ngcontent-c0], th.show-for-small[_ngcontent-c0], td.show-for-small[_ngcontent-c0], th.show-for-small-down[_ngcontent-c0], td.show-for-small-down[_ngcontent-c0], th.hide-for-medium-only[_ngcontent-c0], td.hide-for-medium-only[_ngcontent-c0], th.hide-for-medium-up[_ngcontent-c0], td.hide-for-medium-up[_ngcontent-c0], th.hide-for-medium[_ngcontent-c0], td.hide-for-medium[_ngcontent-c0], th.show-for-medium-down[_ngcontent-c0], td.show-for-medium-down[_ngcontent-c0], th.hide-for-large-only[_ngcontent-c0], td.hide-for-large-only[_ngcontent-c0], th.hide-for-large-up[_ngcontent-c0], td.hide-for-large-up[_ngcontent-c0], th.hide-for-large[_ngcontent-c0], td.hide-for-large[_ngcontent-c0], th.show-for-large-down[_ngcontent-c0], td.show-for-large-down[_ngcontent-c0], th.hide-for-xlarge-only[_ngcontent-c0], td.hide-for-xlarge-only[_ngcontent-c0], th.hide-for-xlarge-up[_ngcontent-c0], td.hide-for-xlarge-up[_ngcontent-c0], th.hide-for-xlarge[_ngcontent-c0], td.hide-for-xlarge[_ngcontent-c0], th.show-for-xlarge-down[_ngcontent-c0], td.show-for-xlarge-down[_ngcontent-c0], th.hide-for-xxlarge-only[_ngcontent-c0], td.hide-for-xxlarge-only[_ngcontent-c0], th.hide-for-xxlarge-up[_ngcontent-c0], td.hide-for-xxlarge-up[_ngcontent-c0], th.hide-for-xxlarge[_ngcontent-c0], td.hide-for-xxlarge[_ngcontent-c0], th.show-for-xxlarge-down[_ngcontent-c0], td.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-cell !important; } }


@media only screen and (min-width: 40.0625em) {
  .hide-for-small-only[_ngcontent-c0], .show-for-small-up[_ngcontent-c0], .hide-for-small[_ngcontent-c0], .hide-for-small-down[_ngcontent-c0], .show-for-medium-only[_ngcontent-c0], .show-for-medium-up[_ngcontent-c0], .show-for-medium[_ngcontent-c0], .show-for-medium-down[_ngcontent-c0], .hide-for-large-only[_ngcontent-c0], .hide-for-large-up[_ngcontent-c0], .hide-for-large[_ngcontent-c0], .show-for-large-down[_ngcontent-c0], .hide-for-xlarge-only[_ngcontent-c0], .hide-for-xlarge-up[_ngcontent-c0], .hide-for-xlarge[_ngcontent-c0], .show-for-xlarge-down[_ngcontent-c0], .hide-for-xxlarge-only[_ngcontent-c0], .hide-for-xxlarge-up[_ngcontent-c0], .hide-for-xxlarge[_ngcontent-c0], .show-for-xxlarge-down[_ngcontent-c0] {
    display: inherit !important; }
  .show-for-small-only[_ngcontent-c0], .hide-for-small-up[_ngcontent-c0], .show-for-small[_ngcontent-c0], .show-for-small-down[_ngcontent-c0], .hide-for-medium-only[_ngcontent-c0], .hide-for-medium-up[_ngcontent-c0], .hide-for-medium[_ngcontent-c0], .hide-for-medium-down[_ngcontent-c0], .show-for-large-only[_ngcontent-c0], .show-for-large-up[_ngcontent-c0], .show-for-large[_ngcontent-c0], .hide-for-large-down[_ngcontent-c0], .show-for-xlarge-only[_ngcontent-c0], .show-for-xlarge-up[_ngcontent-c0], .show-for-xlarge[_ngcontent-c0], .hide-for-xlarge-down[_ngcontent-c0], .show-for-xxlarge-only[_ngcontent-c0], .show-for-xxlarge-up[_ngcontent-c0], .show-for-xxlarge[_ngcontent-c0], .hide-for-xxlarge-down[_ngcontent-c0] {
    display: none !important; }
  .hidden-for-small-only[_ngcontent-c0], .visible-for-small-up[_ngcontent-c0], .hidden-for-small[_ngcontent-c0], .hidden-for-small-down[_ngcontent-c0], .visible-for-medium-only[_ngcontent-c0], .visible-for-medium-up[_ngcontent-c0], .visible-for-medium[_ngcontent-c0], .visible-for-medium-down[_ngcontent-c0], .hidden-for-large-only[_ngcontent-c0], .hidden-for-large-up[_ngcontent-c0], .hidden-for-large[_ngcontent-c0], .visible-for-large-down[_ngcontent-c0], .hidden-for-xlarge-only[_ngcontent-c0], .hidden-for-xlarge-up[_ngcontent-c0], .hidden-for-xlarge[_ngcontent-c0], .visible-for-xlarge-down[_ngcontent-c0], .hidden-for-xxlarge-only[_ngcontent-c0], .hidden-for-xxlarge-up[_ngcontent-c0], .hidden-for-xxlarge[_ngcontent-c0], .visible-for-xxlarge-down[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }
  .visible-for-small-only[_ngcontent-c0], .hidden-for-small-up[_ngcontent-c0], .visible-for-small[_ngcontent-c0], .visible-for-small-down[_ngcontent-c0], .hidden-for-medium-only[_ngcontent-c0], .hidden-for-medium-up[_ngcontent-c0], .hidden-for-medium[_ngcontent-c0], .hidden-for-medium-down[_ngcontent-c0], .visible-for-large-only[_ngcontent-c0], .visible-for-large-up[_ngcontent-c0], .visible-for-large[_ngcontent-c0], .hidden-for-large-down[_ngcontent-c0], .visible-for-xlarge-only[_ngcontent-c0], .visible-for-xlarge-up[_ngcontent-c0], .visible-for-xlarge[_ngcontent-c0], .hidden-for-xlarge-down[_ngcontent-c0], .visible-for-xxlarge-only[_ngcontent-c0], .visible-for-xxlarge-up[_ngcontent-c0], .visible-for-xxlarge[_ngcontent-c0], .hidden-for-xxlarge-down[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px; }
  table.hide-for-small-only[_ngcontent-c0], table.show-for-small-up[_ngcontent-c0], table.hide-for-small[_ngcontent-c0], table.hide-for-small-down[_ngcontent-c0], table.show-for-medium-only[_ngcontent-c0], table.show-for-medium-up[_ngcontent-c0], table.show-for-medium[_ngcontent-c0], table.show-for-medium-down[_ngcontent-c0], table.hide-for-large-only[_ngcontent-c0], table.hide-for-large-up[_ngcontent-c0], table.hide-for-large[_ngcontent-c0], table.show-for-large-down[_ngcontent-c0], table.hide-for-xlarge-only[_ngcontent-c0], table.hide-for-xlarge-up[_ngcontent-c0], table.hide-for-xlarge[_ngcontent-c0], table.show-for-xlarge-down[_ngcontent-c0], table.hide-for-xxlarge-only[_ngcontent-c0], table.hide-for-xxlarge-up[_ngcontent-c0], table.hide-for-xxlarge[_ngcontent-c0], table.show-for-xxlarge-down[_ngcontent-c0] {
    display: table !important; }
  thead.hide-for-small-only[_ngcontent-c0], thead.show-for-small-up[_ngcontent-c0], thead.hide-for-small[_ngcontent-c0], thead.hide-for-small-down[_ngcontent-c0], thead.show-for-medium-only[_ngcontent-c0], thead.show-for-medium-up[_ngcontent-c0], thead.show-for-medium[_ngcontent-c0], thead.show-for-medium-down[_ngcontent-c0], thead.hide-for-large-only[_ngcontent-c0], thead.hide-for-large-up[_ngcontent-c0], thead.hide-for-large[_ngcontent-c0], thead.show-for-large-down[_ngcontent-c0], thead.hide-for-xlarge-only[_ngcontent-c0], thead.hide-for-xlarge-up[_ngcontent-c0], thead.hide-for-xlarge[_ngcontent-c0], thead.show-for-xlarge-down[_ngcontent-c0], thead.hide-for-xxlarge-only[_ngcontent-c0], thead.hide-for-xxlarge-up[_ngcontent-c0], thead.hide-for-xxlarge[_ngcontent-c0], thead.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.hide-for-small-only[_ngcontent-c0], tbody.show-for-small-up[_ngcontent-c0], tbody.hide-for-small[_ngcontent-c0], tbody.hide-for-small-down[_ngcontent-c0], tbody.show-for-medium-only[_ngcontent-c0], tbody.show-for-medium-up[_ngcontent-c0], tbody.show-for-medium[_ngcontent-c0], tbody.show-for-medium-down[_ngcontent-c0], tbody.hide-for-large-only[_ngcontent-c0], tbody.hide-for-large-up[_ngcontent-c0], tbody.hide-for-large[_ngcontent-c0], tbody.show-for-large-down[_ngcontent-c0], tbody.hide-for-xlarge-only[_ngcontent-c0], tbody.hide-for-xlarge-up[_ngcontent-c0], tbody.hide-for-xlarge[_ngcontent-c0], tbody.show-for-xlarge-down[_ngcontent-c0], tbody.hide-for-xxlarge-only[_ngcontent-c0], tbody.hide-for-xxlarge-up[_ngcontent-c0], tbody.hide-for-xxlarge[_ngcontent-c0], tbody.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.hide-for-small-only[_ngcontent-c0], tr.show-for-small-up[_ngcontent-c0], tr.hide-for-small[_ngcontent-c0], tr.hide-for-small-down[_ngcontent-c0], tr.show-for-medium-only[_ngcontent-c0], tr.show-for-medium-up[_ngcontent-c0], tr.show-for-medium[_ngcontent-c0], tr.show-for-medium-down[_ngcontent-c0], tr.hide-for-large-only[_ngcontent-c0], tr.hide-for-large-up[_ngcontent-c0], tr.hide-for-large[_ngcontent-c0], tr.show-for-large-down[_ngcontent-c0], tr.hide-for-xlarge-only[_ngcontent-c0], tr.hide-for-xlarge-up[_ngcontent-c0], tr.hide-for-xlarge[_ngcontent-c0], tr.show-for-xlarge-down[_ngcontent-c0], tr.hide-for-xxlarge-only[_ngcontent-c0], tr.hide-for-xxlarge-up[_ngcontent-c0], tr.hide-for-xxlarge[_ngcontent-c0], tr.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row; }
  th.hide-for-small-only[_ngcontent-c0], td.hide-for-small-only[_ngcontent-c0], th.show-for-small-up[_ngcontent-c0], td.show-for-small-up[_ngcontent-c0], th.hide-for-small[_ngcontent-c0], td.hide-for-small[_ngcontent-c0], th.hide-for-small-down[_ngcontent-c0], td.hide-for-small-down[_ngcontent-c0], th.show-for-medium-only[_ngcontent-c0], td.show-for-medium-only[_ngcontent-c0], th.show-for-medium-up[_ngcontent-c0], td.show-for-medium-up[_ngcontent-c0], th.show-for-medium[_ngcontent-c0], td.show-for-medium[_ngcontent-c0], th.show-for-medium-down[_ngcontent-c0], td.show-for-medium-down[_ngcontent-c0], th.hide-for-large-only[_ngcontent-c0], td.hide-for-large-only[_ngcontent-c0], th.hide-for-large-up[_ngcontent-c0], td.hide-for-large-up[_ngcontent-c0], th.hide-for-large[_ngcontent-c0], td.hide-for-large[_ngcontent-c0], th.show-for-large-down[_ngcontent-c0], td.show-for-large-down[_ngcontent-c0], th.hide-for-xlarge-only[_ngcontent-c0], td.hide-for-xlarge-only[_ngcontent-c0], th.hide-for-xlarge-up[_ngcontent-c0], td.hide-for-xlarge-up[_ngcontent-c0], th.hide-for-xlarge[_ngcontent-c0], td.hide-for-xlarge[_ngcontent-c0], th.show-for-xlarge-down[_ngcontent-c0], td.show-for-xlarge-down[_ngcontent-c0], th.hide-for-xxlarge-only[_ngcontent-c0], td.hide-for-xxlarge-only[_ngcontent-c0], th.hide-for-xxlarge-up[_ngcontent-c0], td.hide-for-xxlarge-up[_ngcontent-c0], th.hide-for-xxlarge[_ngcontent-c0], td.hide-for-xxlarge[_ngcontent-c0], th.show-for-xxlarge-down[_ngcontent-c0], td.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-cell !important; } }


@media only screen and (min-width: 64.0625em) {
  .hide-for-small-only[_ngcontent-c0], .show-for-small-up[_ngcontent-c0], .hide-for-small[_ngcontent-c0], .hide-for-small-down[_ngcontent-c0], .hide-for-medium-only[_ngcontent-c0], .show-for-medium-up[_ngcontent-c0], .hide-for-medium[_ngcontent-c0], .hide-for-medium-down[_ngcontent-c0], .show-for-large-only[_ngcontent-c0], .show-for-large-up[_ngcontent-c0], .show-for-large[_ngcontent-c0], .show-for-large-down[_ngcontent-c0], .hide-for-xlarge-only[_ngcontent-c0], .hide-for-xlarge-up[_ngcontent-c0], .hide-for-xlarge[_ngcontent-c0], .show-for-xlarge-down[_ngcontent-c0], .hide-for-xxlarge-only[_ngcontent-c0], .hide-for-xxlarge-up[_ngcontent-c0], .hide-for-xxlarge[_ngcontent-c0], .show-for-xxlarge-down[_ngcontent-c0] {
    display: inherit !important; }
  .show-for-small-only[_ngcontent-c0], .hide-for-small-up[_ngcontent-c0], .show-for-small[_ngcontent-c0], .show-for-small-down[_ngcontent-c0], .show-for-medium-only[_ngcontent-c0], .hide-for-medium-up[_ngcontent-c0], .show-for-medium[_ngcontent-c0], .show-for-medium-down[_ngcontent-c0], .hide-for-large-only[_ngcontent-c0], .hide-for-large-up[_ngcontent-c0], .hide-for-large[_ngcontent-c0], .hide-for-large-down[_ngcontent-c0], .show-for-xlarge-only[_ngcontent-c0], .show-for-xlarge-up[_ngcontent-c0], .show-for-xlarge[_ngcontent-c0], .hide-for-xlarge-down[_ngcontent-c0], .show-for-xxlarge-only[_ngcontent-c0], .show-for-xxlarge-up[_ngcontent-c0], .show-for-xxlarge[_ngcontent-c0], .hide-for-xxlarge-down[_ngcontent-c0] {
    display: none !important; }
  .hidden-for-small-only[_ngcontent-c0], .visible-for-small-up[_ngcontent-c0], .hidden-for-small[_ngcontent-c0], .hidden-for-small-down[_ngcontent-c0], .hidden-for-medium-only[_ngcontent-c0], .visible-for-medium-up[_ngcontent-c0], .hidden-for-medium[_ngcontent-c0], .hidden-for-medium-down[_ngcontent-c0], .visible-for-large-only[_ngcontent-c0], .visible-for-large-up[_ngcontent-c0], .visible-for-large[_ngcontent-c0], .visible-for-large-down[_ngcontent-c0], .hidden-for-xlarge-only[_ngcontent-c0], .hidden-for-xlarge-up[_ngcontent-c0], .hidden-for-xlarge[_ngcontent-c0], .visible-for-xlarge-down[_ngcontent-c0], .hidden-for-xxlarge-only[_ngcontent-c0], .hidden-for-xxlarge-up[_ngcontent-c0], .hidden-for-xxlarge[_ngcontent-c0], .visible-for-xxlarge-down[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }
  .visible-for-small-only[_ngcontent-c0], .hidden-for-small-up[_ngcontent-c0], .visible-for-small[_ngcontent-c0], .visible-for-small-down[_ngcontent-c0], .visible-for-medium-only[_ngcontent-c0], .hidden-for-medium-up[_ngcontent-c0], .visible-for-medium[_ngcontent-c0], .visible-for-medium-down[_ngcontent-c0], .hidden-for-large-only[_ngcontent-c0], .hidden-for-large-up[_ngcontent-c0], .hidden-for-large[_ngcontent-c0], .hidden-for-large-down[_ngcontent-c0], .visible-for-xlarge-only[_ngcontent-c0], .visible-for-xlarge-up[_ngcontent-c0], .visible-for-xlarge[_ngcontent-c0], .hidden-for-xlarge-down[_ngcontent-c0], .visible-for-xxlarge-only[_ngcontent-c0], .visible-for-xxlarge-up[_ngcontent-c0], .visible-for-xxlarge[_ngcontent-c0], .hidden-for-xxlarge-down[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px; }
  table.hide-for-small-only[_ngcontent-c0], table.show-for-small-up[_ngcontent-c0], table.hide-for-small[_ngcontent-c0], table.hide-for-small-down[_ngcontent-c0], table.hide-for-medium-only[_ngcontent-c0], table.show-for-medium-up[_ngcontent-c0], table.hide-for-medium[_ngcontent-c0], table.hide-for-medium-down[_ngcontent-c0], table.show-for-large-only[_ngcontent-c0], table.show-for-large-up[_ngcontent-c0], table.show-for-large[_ngcontent-c0], table.show-for-large-down[_ngcontent-c0], table.hide-for-xlarge-only[_ngcontent-c0], table.hide-for-xlarge-up[_ngcontent-c0], table.hide-for-xlarge[_ngcontent-c0], table.show-for-xlarge-down[_ngcontent-c0], table.hide-for-xxlarge-only[_ngcontent-c0], table.hide-for-xxlarge-up[_ngcontent-c0], table.hide-for-xxlarge[_ngcontent-c0], table.show-for-xxlarge-down[_ngcontent-c0] {
    display: table !important; }
  thead.hide-for-small-only[_ngcontent-c0], thead.show-for-small-up[_ngcontent-c0], thead.hide-for-small[_ngcontent-c0], thead.hide-for-small-down[_ngcontent-c0], thead.hide-for-medium-only[_ngcontent-c0], thead.show-for-medium-up[_ngcontent-c0], thead.hide-for-medium[_ngcontent-c0], thead.hide-for-medium-down[_ngcontent-c0], thead.show-for-large-only[_ngcontent-c0], thead.show-for-large-up[_ngcontent-c0], thead.show-for-large[_ngcontent-c0], thead.show-for-large-down[_ngcontent-c0], thead.hide-for-xlarge-only[_ngcontent-c0], thead.hide-for-xlarge-up[_ngcontent-c0], thead.hide-for-xlarge[_ngcontent-c0], thead.show-for-xlarge-down[_ngcontent-c0], thead.hide-for-xxlarge-only[_ngcontent-c0], thead.hide-for-xxlarge-up[_ngcontent-c0], thead.hide-for-xxlarge[_ngcontent-c0], thead.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.hide-for-small-only[_ngcontent-c0], tbody.show-for-small-up[_ngcontent-c0], tbody.hide-for-small[_ngcontent-c0], tbody.hide-for-small-down[_ngcontent-c0], tbody.hide-for-medium-only[_ngcontent-c0], tbody.show-for-medium-up[_ngcontent-c0], tbody.hide-for-medium[_ngcontent-c0], tbody.hide-for-medium-down[_ngcontent-c0], tbody.show-for-large-only[_ngcontent-c0], tbody.show-for-large-up[_ngcontent-c0], tbody.show-for-large[_ngcontent-c0], tbody.show-for-large-down[_ngcontent-c0], tbody.hide-for-xlarge-only[_ngcontent-c0], tbody.hide-for-xlarge-up[_ngcontent-c0], tbody.hide-for-xlarge[_ngcontent-c0], tbody.show-for-xlarge-down[_ngcontent-c0], tbody.hide-for-xxlarge-only[_ngcontent-c0], tbody.hide-for-xxlarge-up[_ngcontent-c0], tbody.hide-for-xxlarge[_ngcontent-c0], tbody.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.hide-for-small-only[_ngcontent-c0], tr.show-for-small-up[_ngcontent-c0], tr.hide-for-small[_ngcontent-c0], tr.hide-for-small-down[_ngcontent-c0], tr.hide-for-medium-only[_ngcontent-c0], tr.show-for-medium-up[_ngcontent-c0], tr.hide-for-medium[_ngcontent-c0], tr.hide-for-medium-down[_ngcontent-c0], tr.show-for-large-only[_ngcontent-c0], tr.show-for-large-up[_ngcontent-c0], tr.show-for-large[_ngcontent-c0], tr.show-for-large-down[_ngcontent-c0], tr.hide-for-xlarge-only[_ngcontent-c0], tr.hide-for-xlarge-up[_ngcontent-c0], tr.hide-for-xlarge[_ngcontent-c0], tr.show-for-xlarge-down[_ngcontent-c0], tr.hide-for-xxlarge-only[_ngcontent-c0], tr.hide-for-xxlarge-up[_ngcontent-c0], tr.hide-for-xxlarge[_ngcontent-c0], tr.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row; }
  th.hide-for-small-only[_ngcontent-c0], td.hide-for-small-only[_ngcontent-c0], th.show-for-small-up[_ngcontent-c0], td.show-for-small-up[_ngcontent-c0], th.hide-for-small[_ngcontent-c0], td.hide-for-small[_ngcontent-c0], th.hide-for-small-down[_ngcontent-c0], td.hide-for-small-down[_ngcontent-c0], th.hide-for-medium-only[_ngcontent-c0], td.hide-for-medium-only[_ngcontent-c0], th.show-for-medium-up[_ngcontent-c0], td.show-for-medium-up[_ngcontent-c0], th.hide-for-medium[_ngcontent-c0], td.hide-for-medium[_ngcontent-c0], th.hide-for-medium-down[_ngcontent-c0], td.hide-for-medium-down[_ngcontent-c0], th.show-for-large-only[_ngcontent-c0], td.show-for-large-only[_ngcontent-c0], th.show-for-large-up[_ngcontent-c0], td.show-for-large-up[_ngcontent-c0], th.show-for-large[_ngcontent-c0], td.show-for-large[_ngcontent-c0], th.show-for-large-down[_ngcontent-c0], td.show-for-large-down[_ngcontent-c0], th.hide-for-xlarge-only[_ngcontent-c0], td.hide-for-xlarge-only[_ngcontent-c0], th.hide-for-xlarge-up[_ngcontent-c0], td.hide-for-xlarge-up[_ngcontent-c0], th.hide-for-xlarge[_ngcontent-c0], td.hide-for-xlarge[_ngcontent-c0], th.show-for-xlarge-down[_ngcontent-c0], td.show-for-xlarge-down[_ngcontent-c0], th.hide-for-xxlarge-only[_ngcontent-c0], td.hide-for-xxlarge-only[_ngcontent-c0], th.hide-for-xxlarge-up[_ngcontent-c0], td.hide-for-xxlarge-up[_ngcontent-c0], th.hide-for-xxlarge[_ngcontent-c0], td.hide-for-xxlarge[_ngcontent-c0], th.show-for-xxlarge-down[_ngcontent-c0], td.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-cell !important; } }


@media only screen and (min-width: 90.0625em) {
  .hide-for-small-only[_ngcontent-c0], .show-for-small-up[_ngcontent-c0], .hide-for-small[_ngcontent-c0], .hide-for-small-down[_ngcontent-c0], .hide-for-medium-only[_ngcontent-c0], .show-for-medium-up[_ngcontent-c0], .hide-for-medium[_ngcontent-c0], .hide-for-medium-down[_ngcontent-c0], .hide-for-large-only[_ngcontent-c0], .show-for-large-up[_ngcontent-c0], .hide-for-large[_ngcontent-c0], .hide-for-large-down[_ngcontent-c0], .show-for-xlarge-only[_ngcontent-c0], .show-for-xlarge-up[_ngcontent-c0], .show-for-xlarge[_ngcontent-c0], .show-for-xlarge-down[_ngcontent-c0], .hide-for-xxlarge-only[_ngcontent-c0], .hide-for-xxlarge-up[_ngcontent-c0], .hide-for-xxlarge[_ngcontent-c0], .show-for-xxlarge-down[_ngcontent-c0] {
    display: inherit !important; }
  .show-for-small-only[_ngcontent-c0], .hide-for-small-up[_ngcontent-c0], .show-for-small[_ngcontent-c0], .show-for-small-down[_ngcontent-c0], .show-for-medium-only[_ngcontent-c0], .hide-for-medium-up[_ngcontent-c0], .show-for-medium[_ngcontent-c0], .show-for-medium-down[_ngcontent-c0], .show-for-large-only[_ngcontent-c0], .hide-for-large-up[_ngcontent-c0], .show-for-large[_ngcontent-c0], .show-for-large-down[_ngcontent-c0], .hide-for-xlarge-only[_ngcontent-c0], .hide-for-xlarge-up[_ngcontent-c0], .hide-for-xlarge[_ngcontent-c0], .hide-for-xlarge-down[_ngcontent-c0], .show-for-xxlarge-only[_ngcontent-c0], .show-for-xxlarge-up[_ngcontent-c0], .show-for-xxlarge[_ngcontent-c0], .hide-for-xxlarge-down[_ngcontent-c0] {
    display: none !important; }
  .hidden-for-small-only[_ngcontent-c0], .visible-for-small-up[_ngcontent-c0], .hidden-for-small[_ngcontent-c0], .hidden-for-small-down[_ngcontent-c0], .hidden-for-medium-only[_ngcontent-c0], .visible-for-medium-up[_ngcontent-c0], .hidden-for-medium[_ngcontent-c0], .hidden-for-medium-down[_ngcontent-c0], .hidden-for-large-only[_ngcontent-c0], .visible-for-large-up[_ngcontent-c0], .hidden-for-large[_ngcontent-c0], .hidden-for-large-down[_ngcontent-c0], .visible-for-xlarge-only[_ngcontent-c0], .visible-for-xlarge-up[_ngcontent-c0], .visible-for-xlarge[_ngcontent-c0], .visible-for-xlarge-down[_ngcontent-c0], .hidden-for-xxlarge-only[_ngcontent-c0], .hidden-for-xxlarge-up[_ngcontent-c0], .hidden-for-xxlarge[_ngcontent-c0], .visible-for-xxlarge-down[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }
  .visible-for-small-only[_ngcontent-c0], .hidden-for-small-up[_ngcontent-c0], .visible-for-small[_ngcontent-c0], .visible-for-small-down[_ngcontent-c0], .visible-for-medium-only[_ngcontent-c0], .hidden-for-medium-up[_ngcontent-c0], .visible-for-medium[_ngcontent-c0], .visible-for-medium-down[_ngcontent-c0], .visible-for-large-only[_ngcontent-c0], .hidden-for-large-up[_ngcontent-c0], .visible-for-large[_ngcontent-c0], .visible-for-large-down[_ngcontent-c0], .hidden-for-xlarge-only[_ngcontent-c0], .hidden-for-xlarge-up[_ngcontent-c0], .hidden-for-xlarge[_ngcontent-c0], .hidden-for-xlarge-down[_ngcontent-c0], .visible-for-xxlarge-only[_ngcontent-c0], .visible-for-xxlarge-up[_ngcontent-c0], .visible-for-xxlarge[_ngcontent-c0], .hidden-for-xxlarge-down[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px; }
  table.hide-for-small-only[_ngcontent-c0], table.show-for-small-up[_ngcontent-c0], table.hide-for-small[_ngcontent-c0], table.hide-for-small-down[_ngcontent-c0], table.hide-for-medium-only[_ngcontent-c0], table.show-for-medium-up[_ngcontent-c0], table.hide-for-medium[_ngcontent-c0], table.hide-for-medium-down[_ngcontent-c0], table.hide-for-large-only[_ngcontent-c0], table.show-for-large-up[_ngcontent-c0], table.hide-for-large[_ngcontent-c0], table.hide-for-large-down[_ngcontent-c0], table.show-for-xlarge-only[_ngcontent-c0], table.show-for-xlarge-up[_ngcontent-c0], table.show-for-xlarge[_ngcontent-c0], table.show-for-xlarge-down[_ngcontent-c0], table.hide-for-xxlarge-only[_ngcontent-c0], table.hide-for-xxlarge-up[_ngcontent-c0], table.hide-for-xxlarge[_ngcontent-c0], table.show-for-xxlarge-down[_ngcontent-c0] {
    display: table !important; }
  thead.hide-for-small-only[_ngcontent-c0], thead.show-for-small-up[_ngcontent-c0], thead.hide-for-small[_ngcontent-c0], thead.hide-for-small-down[_ngcontent-c0], thead.hide-for-medium-only[_ngcontent-c0], thead.show-for-medium-up[_ngcontent-c0], thead.hide-for-medium[_ngcontent-c0], thead.hide-for-medium-down[_ngcontent-c0], thead.hide-for-large-only[_ngcontent-c0], thead.show-for-large-up[_ngcontent-c0], thead.hide-for-large[_ngcontent-c0], thead.hide-for-large-down[_ngcontent-c0], thead.show-for-xlarge-only[_ngcontent-c0], thead.show-for-xlarge-up[_ngcontent-c0], thead.show-for-xlarge[_ngcontent-c0], thead.show-for-xlarge-down[_ngcontent-c0], thead.hide-for-xxlarge-only[_ngcontent-c0], thead.hide-for-xxlarge-up[_ngcontent-c0], thead.hide-for-xxlarge[_ngcontent-c0], thead.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.hide-for-small-only[_ngcontent-c0], tbody.show-for-small-up[_ngcontent-c0], tbody.hide-for-small[_ngcontent-c0], tbody.hide-for-small-down[_ngcontent-c0], tbody.hide-for-medium-only[_ngcontent-c0], tbody.show-for-medium-up[_ngcontent-c0], tbody.hide-for-medium[_ngcontent-c0], tbody.hide-for-medium-down[_ngcontent-c0], tbody.hide-for-large-only[_ngcontent-c0], tbody.show-for-large-up[_ngcontent-c0], tbody.hide-for-large[_ngcontent-c0], tbody.hide-for-large-down[_ngcontent-c0], tbody.show-for-xlarge-only[_ngcontent-c0], tbody.show-for-xlarge-up[_ngcontent-c0], tbody.show-for-xlarge[_ngcontent-c0], tbody.show-for-xlarge-down[_ngcontent-c0], tbody.hide-for-xxlarge-only[_ngcontent-c0], tbody.hide-for-xxlarge-up[_ngcontent-c0], tbody.hide-for-xxlarge[_ngcontent-c0], tbody.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.hide-for-small-only[_ngcontent-c0], tr.show-for-small-up[_ngcontent-c0], tr.hide-for-small[_ngcontent-c0], tr.hide-for-small-down[_ngcontent-c0], tr.hide-for-medium-only[_ngcontent-c0], tr.show-for-medium-up[_ngcontent-c0], tr.hide-for-medium[_ngcontent-c0], tr.hide-for-medium-down[_ngcontent-c0], tr.hide-for-large-only[_ngcontent-c0], tr.show-for-large-up[_ngcontent-c0], tr.hide-for-large[_ngcontent-c0], tr.hide-for-large-down[_ngcontent-c0], tr.show-for-xlarge-only[_ngcontent-c0], tr.show-for-xlarge-up[_ngcontent-c0], tr.show-for-xlarge[_ngcontent-c0], tr.show-for-xlarge-down[_ngcontent-c0], tr.hide-for-xxlarge-only[_ngcontent-c0], tr.hide-for-xxlarge-up[_ngcontent-c0], tr.hide-for-xxlarge[_ngcontent-c0], tr.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row; }
  th.hide-for-small-only[_ngcontent-c0], td.hide-for-small-only[_ngcontent-c0], th.show-for-small-up[_ngcontent-c0], td.show-for-small-up[_ngcontent-c0], th.hide-for-small[_ngcontent-c0], td.hide-for-small[_ngcontent-c0], th.hide-for-small-down[_ngcontent-c0], td.hide-for-small-down[_ngcontent-c0], th.hide-for-medium-only[_ngcontent-c0], td.hide-for-medium-only[_ngcontent-c0], th.show-for-medium-up[_ngcontent-c0], td.show-for-medium-up[_ngcontent-c0], th.hide-for-medium[_ngcontent-c0], td.hide-for-medium[_ngcontent-c0], th.hide-for-medium-down[_ngcontent-c0], td.hide-for-medium-down[_ngcontent-c0], th.hide-for-large-only[_ngcontent-c0], td.hide-for-large-only[_ngcontent-c0], th.show-for-large-up[_ngcontent-c0], td.show-for-large-up[_ngcontent-c0], th.hide-for-large[_ngcontent-c0], td.hide-for-large[_ngcontent-c0], th.hide-for-large-down[_ngcontent-c0], td.hide-for-large-down[_ngcontent-c0], th.show-for-xlarge-only[_ngcontent-c0], td.show-for-xlarge-only[_ngcontent-c0], th.show-for-xlarge-up[_ngcontent-c0], td.show-for-xlarge-up[_ngcontent-c0], th.show-for-xlarge[_ngcontent-c0], td.show-for-xlarge[_ngcontent-c0], th.show-for-xlarge-down[_ngcontent-c0], td.show-for-xlarge-down[_ngcontent-c0], th.hide-for-xxlarge-only[_ngcontent-c0], td.hide-for-xxlarge-only[_ngcontent-c0], th.hide-for-xxlarge-up[_ngcontent-c0], td.hide-for-xxlarge-up[_ngcontent-c0], th.hide-for-xxlarge[_ngcontent-c0], td.hide-for-xxlarge[_ngcontent-c0], th.show-for-xxlarge-down[_ngcontent-c0], td.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-cell !important; } }


@media only screen and (min-width: 120.0625em) {
  .hide-for-small-only[_ngcontent-c0], .show-for-small-up[_ngcontent-c0], .hide-for-small[_ngcontent-c0], .hide-for-small-down[_ngcontent-c0], .hide-for-medium-only[_ngcontent-c0], .show-for-medium-up[_ngcontent-c0], .hide-for-medium[_ngcontent-c0], .hide-for-medium-down[_ngcontent-c0], .hide-for-large-only[_ngcontent-c0], .show-for-large-up[_ngcontent-c0], .hide-for-large[_ngcontent-c0], .hide-for-large-down[_ngcontent-c0], .hide-for-xlarge-only[_ngcontent-c0], .show-for-xlarge-up[_ngcontent-c0], .hide-for-xlarge[_ngcontent-c0], .hide-for-xlarge-down[_ngcontent-c0], .show-for-xxlarge-only[_ngcontent-c0], .show-for-xxlarge-up[_ngcontent-c0], .show-for-xxlarge[_ngcontent-c0], .show-for-xxlarge-down[_ngcontent-c0] {
    display: inherit !important; }
  .show-for-small-only[_ngcontent-c0], .hide-for-small-up[_ngcontent-c0], .show-for-small[_ngcontent-c0], .show-for-small-down[_ngcontent-c0], .show-for-medium-only[_ngcontent-c0], .hide-for-medium-up[_ngcontent-c0], .show-for-medium[_ngcontent-c0], .show-for-medium-down[_ngcontent-c0], .show-for-large-only[_ngcontent-c0], .hide-for-large-up[_ngcontent-c0], .show-for-large[_ngcontent-c0], .show-for-large-down[_ngcontent-c0], .show-for-xlarge-only[_ngcontent-c0], .hide-for-xlarge-up[_ngcontent-c0], .show-for-xlarge[_ngcontent-c0], .show-for-xlarge-down[_ngcontent-c0], .hide-for-xxlarge-only[_ngcontent-c0], .hide-for-xxlarge-up[_ngcontent-c0], .hide-for-xxlarge[_ngcontent-c0], .hide-for-xxlarge-down[_ngcontent-c0] {
    display: none !important; }
  .hidden-for-small-only[_ngcontent-c0], .visible-for-small-up[_ngcontent-c0], .hidden-for-small[_ngcontent-c0], .hidden-for-small-down[_ngcontent-c0], .hidden-for-medium-only[_ngcontent-c0], .visible-for-medium-up[_ngcontent-c0], .hidden-for-medium[_ngcontent-c0], .hidden-for-medium-down[_ngcontent-c0], .hidden-for-large-only[_ngcontent-c0], .visible-for-large-up[_ngcontent-c0], .hidden-for-large[_ngcontent-c0], .hidden-for-large-down[_ngcontent-c0], .hidden-for-xlarge-only[_ngcontent-c0], .visible-for-xlarge-up[_ngcontent-c0], .hidden-for-xlarge[_ngcontent-c0], .hidden-for-xlarge-down[_ngcontent-c0], .visible-for-xxlarge-only[_ngcontent-c0], .visible-for-xxlarge-up[_ngcontent-c0], .visible-for-xxlarge[_ngcontent-c0], .visible-for-xxlarge-down[_ngcontent-c0] {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }
  .visible-for-small-only[_ngcontent-c0], .hidden-for-small-up[_ngcontent-c0], .visible-for-small[_ngcontent-c0], .visible-for-small-down[_ngcontent-c0], .visible-for-medium-only[_ngcontent-c0], .hidden-for-medium-up[_ngcontent-c0], .visible-for-medium[_ngcontent-c0], .visible-for-medium-down[_ngcontent-c0], .visible-for-large-only[_ngcontent-c0], .hidden-for-large-up[_ngcontent-c0], .visible-for-large[_ngcontent-c0], .visible-for-large-down[_ngcontent-c0], .visible-for-xlarge-only[_ngcontent-c0], .hidden-for-xlarge-up[_ngcontent-c0], .visible-for-xlarge[_ngcontent-c0], .visible-for-xlarge-down[_ngcontent-c0], .hidden-for-xxlarge-only[_ngcontent-c0], .hidden-for-xxlarge-up[_ngcontent-c0], .hidden-for-xxlarge[_ngcontent-c0], .hidden-for-xxlarge-down[_ngcontent-c0] {
    clip: rect(1px, 1px, 1px, 1px);
    height: 1px;
    overflow: hidden;
    position: absolute !important;
    width: 1px; }
  table.hide-for-small-only[_ngcontent-c0], table.show-for-small-up[_ngcontent-c0], table.hide-for-small[_ngcontent-c0], table.hide-for-small-down[_ngcontent-c0], table.hide-for-medium-only[_ngcontent-c0], table.show-for-medium-up[_ngcontent-c0], table.hide-for-medium[_ngcontent-c0], table.hide-for-medium-down[_ngcontent-c0], table.hide-for-large-only[_ngcontent-c0], table.show-for-large-up[_ngcontent-c0], table.hide-for-large[_ngcontent-c0], table.hide-for-large-down[_ngcontent-c0], table.hide-for-xlarge-only[_ngcontent-c0], table.show-for-xlarge-up[_ngcontent-c0], table.hide-for-xlarge[_ngcontent-c0], table.hide-for-xlarge-down[_ngcontent-c0], table.show-for-xxlarge-only[_ngcontent-c0], table.show-for-xxlarge-up[_ngcontent-c0], table.show-for-xxlarge[_ngcontent-c0], table.show-for-xxlarge-down[_ngcontent-c0] {
    display: table !important; }
  thead.hide-for-small-only[_ngcontent-c0], thead.show-for-small-up[_ngcontent-c0], thead.hide-for-small[_ngcontent-c0], thead.hide-for-small-down[_ngcontent-c0], thead.hide-for-medium-only[_ngcontent-c0], thead.show-for-medium-up[_ngcontent-c0], thead.hide-for-medium[_ngcontent-c0], thead.hide-for-medium-down[_ngcontent-c0], thead.hide-for-large-only[_ngcontent-c0], thead.show-for-large-up[_ngcontent-c0], thead.hide-for-large[_ngcontent-c0], thead.hide-for-large-down[_ngcontent-c0], thead.hide-for-xlarge-only[_ngcontent-c0], thead.show-for-xlarge-up[_ngcontent-c0], thead.hide-for-xlarge[_ngcontent-c0], thead.hide-for-xlarge-down[_ngcontent-c0], thead.show-for-xxlarge-only[_ngcontent-c0], thead.show-for-xxlarge-up[_ngcontent-c0], thead.show-for-xxlarge[_ngcontent-c0], thead.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.hide-for-small-only[_ngcontent-c0], tbody.show-for-small-up[_ngcontent-c0], tbody.hide-for-small[_ngcontent-c0], tbody.hide-for-small-down[_ngcontent-c0], tbody.hide-for-medium-only[_ngcontent-c0], tbody.show-for-medium-up[_ngcontent-c0], tbody.hide-for-medium[_ngcontent-c0], tbody.hide-for-medium-down[_ngcontent-c0], tbody.hide-for-large-only[_ngcontent-c0], tbody.show-for-large-up[_ngcontent-c0], tbody.hide-for-large[_ngcontent-c0], tbody.hide-for-large-down[_ngcontent-c0], tbody.hide-for-xlarge-only[_ngcontent-c0], tbody.show-for-xlarge-up[_ngcontent-c0], tbody.hide-for-xlarge[_ngcontent-c0], tbody.hide-for-xlarge-down[_ngcontent-c0], tbody.show-for-xxlarge-only[_ngcontent-c0], tbody.show-for-xxlarge-up[_ngcontent-c0], tbody.show-for-xxlarge[_ngcontent-c0], tbody.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.hide-for-small-only[_ngcontent-c0], tr.show-for-small-up[_ngcontent-c0], tr.hide-for-small[_ngcontent-c0], tr.hide-for-small-down[_ngcontent-c0], tr.hide-for-medium-only[_ngcontent-c0], tr.show-for-medium-up[_ngcontent-c0], tr.hide-for-medium[_ngcontent-c0], tr.hide-for-medium-down[_ngcontent-c0], tr.hide-for-large-only[_ngcontent-c0], tr.show-for-large-up[_ngcontent-c0], tr.hide-for-large[_ngcontent-c0], tr.hide-for-large-down[_ngcontent-c0], tr.hide-for-xlarge-only[_ngcontent-c0], tr.show-for-xlarge-up[_ngcontent-c0], tr.hide-for-xlarge[_ngcontent-c0], tr.hide-for-xlarge-down[_ngcontent-c0], tr.show-for-xxlarge-only[_ngcontent-c0], tr.show-for-xxlarge-up[_ngcontent-c0], tr.show-for-xxlarge[_ngcontent-c0], tr.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-row; }
  th.hide-for-small-only[_ngcontent-c0], td.hide-for-small-only[_ngcontent-c0], th.show-for-small-up[_ngcontent-c0], td.show-for-small-up[_ngcontent-c0], th.hide-for-small[_ngcontent-c0], td.hide-for-small[_ngcontent-c0], th.hide-for-small-down[_ngcontent-c0], td.hide-for-small-down[_ngcontent-c0], th.hide-for-medium-only[_ngcontent-c0], td.hide-for-medium-only[_ngcontent-c0], th.show-for-medium-up[_ngcontent-c0], td.show-for-medium-up[_ngcontent-c0], th.hide-for-medium[_ngcontent-c0], td.hide-for-medium[_ngcontent-c0], th.hide-for-medium-down[_ngcontent-c0], td.hide-for-medium-down[_ngcontent-c0], th.hide-for-large-only[_ngcontent-c0], td.hide-for-large-only[_ngcontent-c0], th.show-for-large-up[_ngcontent-c0], td.show-for-large-up[_ngcontent-c0], th.hide-for-large[_ngcontent-c0], td.hide-for-large[_ngcontent-c0], th.hide-for-large-down[_ngcontent-c0], td.hide-for-large-down[_ngcontent-c0], th.hide-for-xlarge-only[_ngcontent-c0], td.hide-for-xlarge-only[_ngcontent-c0], th.show-for-xlarge-up[_ngcontent-c0], td.show-for-xlarge-up[_ngcontent-c0], th.hide-for-xlarge[_ngcontent-c0], td.hide-for-xlarge[_ngcontent-c0], th.hide-for-xlarge-down[_ngcontent-c0], td.hide-for-xlarge-down[_ngcontent-c0], th.show-for-xxlarge-only[_ngcontent-c0], td.show-for-xxlarge-only[_ngcontent-c0], th.show-for-xxlarge-up[_ngcontent-c0], td.show-for-xxlarge-up[_ngcontent-c0], th.show-for-xxlarge[_ngcontent-c0], td.show-for-xxlarge[_ngcontent-c0], th.show-for-xxlarge-down[_ngcontent-c0], td.show-for-xxlarge-down[_ngcontent-c0] {
    display: table-cell !important; } }


.show-for-landscape[_ngcontent-c0], .hide-for-portrait[_ngcontent-c0] {
  display: inherit !important; }

.hide-for-landscape[_ngcontent-c0], .show-for-portrait[_ngcontent-c0] {
  display: none !important; }


table.hide-for-landscape[_ngcontent-c0], table.show-for-portrait[_ngcontent-c0] {
  display: table !important; }

thead.hide-for-landscape[_ngcontent-c0], thead.show-for-portrait[_ngcontent-c0] {
  display: table-header-group !important; }

tbody.hide-for-landscape[_ngcontent-c0], tbody.show-for-portrait[_ngcontent-c0] {
  display: table-row-group !important; }

tr.hide-for-landscape[_ngcontent-c0], tr.show-for-portrait[_ngcontent-c0] {
  display: table-row !important; }

td.hide-for-landscape[_ngcontent-c0], td.show-for-portrait[_ngcontent-c0], th.hide-for-landscape[_ngcontent-c0], th.show-for-portrait[_ngcontent-c0] {
  display: table-cell !important; }

@media only screen and (orientation: landscape) {
  .show-for-landscape[_ngcontent-c0], .hide-for-portrait[_ngcontent-c0] {
    display: inherit !important; }
  .hide-for-landscape[_ngcontent-c0], .show-for-portrait[_ngcontent-c0] {
    display: none !important; }
  
  table.show-for-landscape[_ngcontent-c0], table.hide-for-portrait[_ngcontent-c0] {
    display: table !important; }
  thead.show-for-landscape[_ngcontent-c0], thead.hide-for-portrait[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.show-for-landscape[_ngcontent-c0], tbody.hide-for-portrait[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.show-for-landscape[_ngcontent-c0], tr.hide-for-portrait[_ngcontent-c0] {
    display: table-row !important; }
  td.show-for-landscape[_ngcontent-c0], td.hide-for-portrait[_ngcontent-c0], th.show-for-landscape[_ngcontent-c0], th.hide-for-portrait[_ngcontent-c0] {
    display: table-cell !important; } }

@media only screen and (orientation: portrait) {
  .show-for-portrait[_ngcontent-c0], .hide-for-landscape[_ngcontent-c0] {
    display: inherit !important; }
  .hide-for-portrait[_ngcontent-c0], .show-for-landscape[_ngcontent-c0] {
    display: none !important; }
  
  table.show-for-portrait[_ngcontent-c0], table.hide-for-landscape[_ngcontent-c0] {
    display: table !important; }
  thead.show-for-portrait[_ngcontent-c0], thead.hide-for-landscape[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.show-for-portrait[_ngcontent-c0], tbody.hide-for-landscape[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.show-for-portrait[_ngcontent-c0], tr.hide-for-landscape[_ngcontent-c0] {
    display: table-row !important; }
  td.show-for-portrait[_ngcontent-c0], td.hide-for-landscape[_ngcontent-c0], th.show-for-portrait[_ngcontent-c0], th.hide-for-landscape[_ngcontent-c0] {
    display: table-cell !important; } }


.show-for-touch[_ngcontent-c0] {
  display: none !important; }

.hide-for-touch[_ngcontent-c0] {
  display: inherit !important; }

.touch[_ngcontent-c0]   .show-for-touch[_ngcontent-c0] {
  display: inherit !important; }

.touch[_ngcontent-c0]   .hide-for-touch[_ngcontent-c0] {
  display: none !important; }


table.hide-for-touch[_ngcontent-c0] {
  display: table !important; }

.touch[_ngcontent-c0]   table.show-for-touch[_ngcontent-c0] {
  display: table !important; }

thead.hide-for-touch[_ngcontent-c0] {
  display: table-header-group !important; }

.touch[_ngcontent-c0]   thead.show-for-touch[_ngcontent-c0] {
  display: table-header-group !important; }

tbody.hide-for-touch[_ngcontent-c0] {
  display: table-row-group !important; }

.touch[_ngcontent-c0]   tbody.show-for-touch[_ngcontent-c0] {
  display: table-row-group !important; }

tr.hide-for-touch[_ngcontent-c0] {
  display: table-row !important; }

.touch[_ngcontent-c0]   tr.show-for-touch[_ngcontent-c0] {
  display: table-row !important; }

td.hide-for-touch[_ngcontent-c0] {
  display: table-cell !important; }

.touch[_ngcontent-c0]   td.show-for-touch[_ngcontent-c0] {
  display: table-cell !important; }

th.hide-for-touch[_ngcontent-c0] {
  display: table-cell !important; }

.touch[_ngcontent-c0]   th.show-for-touch[_ngcontent-c0] {
  display: table-cell !important; }


.show-for-sr[_ngcontent-c0] {
  clip: rect(1px, 1px, 1px, 1px);
  height: 1px;
  overflow: hidden;
  position: absolute !important;
  width: 1px; }

.show-on-focus[_ngcontent-c0] {
  clip: rect(1px, 1px, 1px, 1px);
  height: 1px;
  overflow: hidden;
  position: absolute !important;
  width: 1px; }
  .show-on-focus[_ngcontent-c0]:focus, .show-on-focus[_ngcontent-c0]:active {
    position: static !important;
    height: auto;
    width: auto;
    overflow: visible;
    clip: auto; }


.print-only[_ngcontent-c0], .show-for-print[_ngcontent-c0] {
  display: none !important; }

@media print {
  .print-only[_ngcontent-c0], .show-for-print[_ngcontent-c0] {
    display: block !important; }
  .hide-on-print[_ngcontent-c0], .hide-for-print[_ngcontent-c0] {
    display: none !important; }
  table.show-for-print[_ngcontent-c0] {
    display: table !important; }
  thead.show-for-print[_ngcontent-c0] {
    display: table-header-group !important; }
  tbody.show-for-print[_ngcontent-c0] {
    display: table-row-group !important; }
  tr.show-for-print[_ngcontent-c0] {
    display: table-row !important; }
  td.show-for-print[_ngcontent-c0] {
    display: table-cell !important; }
  th.show-for-print[_ngcontent-c0] {
    display: table-cell !important; } }</style><style ng-transition="online-cpd-universal">.button[_ngcontent-c0] {
  color: white;
  background-color: #000f8e;
  border-color: rgba(225, 227, 236, 0);
  border-width: 1px;
  border-style: solid;
  border-radius: 5px;
  font-weight: 600; }
  .button[_ngcontent-c0]:hover {
    text-decoration: none !important;
    box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
    background-color: #000f8e; }
  .button[_ngcontent-c0]:focus {
    color: white;
    background-color: #000a5b;
    box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.main[_ngcontent-c0] {
    color: white;
    background-color: #2c99ff;
    border-color: rgba(225, 227, 236, 0); }
    .button.main[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #2c99ff; }
    .button.main[_ngcontent-c0]:focus {
      color: white;
      background-color: #0080f8;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.objective[_ngcontent-c0] {
    color: white;
    background-color: #ff6eaf;
    border-color: rgba(225, 227, 236, 0); }
    .button.objective[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #ff6eaf; }
    .button.objective[_ngcontent-c0]:focus {
      color: white;
      background-color: #ff3b93;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.activity[_ngcontent-c0] {
    color: white;
    background-color: #004baf;
    border-color: rgba(225, 227, 236, 0); }
    .button.activity[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #004baf; }
    .button.activity[_ngcontent-c0]:focus {
      color: white;
      background-color: #00357c;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.dull[_ngcontent-c0] {
    color: white;
    background-color: #c8cad4;
    border-color: rgba(225, 227, 236, 0); }
    .button.dull[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #c8cad4; }
    .button.dull[_ngcontent-c0]:focus {
      color: white;
      background-color: #abaebe;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.pro[_ngcontent-c0] {
    color: white;
    background-color: #2d0383;
    border-color: rgba(225, 227, 236, 0); }
    .button.pro[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #2d0383; }
    .button.pro[_ngcontent-c0]:focus {
      color: white;
      background-color: #1c0251;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.important[_ngcontent-c0] {
    color: white;
    background-color: #f98530;
    border-color: rgba(225, 227, 236, 0); }
    .button.important[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #f98530; }
    .button.important[_ngcontent-c0]:focus {
      color: white;
      background-color: #ef6907;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.pro-secondary[_ngcontent-c0] {
    color: #2d0383;
    background-color: #ffca4c;
    border-color: rgba(225, 227, 236, 0); }
    .button.pro-secondary[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: #ffca4c; }
    .button.pro-secondary[_ngcontent-c0]:focus {
      color: #2d0383;
      background-color: #ffbb19;
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.clear[_ngcontent-c0] {
    color: #a1a6bd;
    background-color: rgba(225, 227, 236, 0.23);
    border-color: #e1e3ec;
    border: 1px solid #e1e3ec; }
    .button.clear[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: rgba(225, 227, 236, 0.23); }
    .button.clear[_ngcontent-c0]:focus {
      color: #a1a6bd;
      background-color: rgba(194, 198, 216, 0.23);
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }
  .button.outline[_ngcontent-c0] {
    color: #004baf;
    background-color: rgba(225, 227, 236, 0);
    border-color: #004baf;
    border: 1px solid #004baf; }
    .button.outline[_ngcontent-c0]:hover {
      text-decoration: none !important;
      box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32);
      background-color: rgba(225, 227, 236, 0); }
    .button.outline[_ngcontent-c0]:focus {
      color: #004baf;
      background-color: rgba(194, 198, 216, 0);
      box-shadow: 0 0 7px rgba(31, 31, 31, 0.32); }

.disabled-btn[_ngcontent-c0] {
  color: #b3b3b3;
  background-color: #f6f6f6;
  cursor: default !important; }
  .disabled-btn[_ngcontent-c0]:hover, .disabled-btn[_ngcontent-c0]:focus {
    color: #b3b3b3;
    background-color: #f6f6f6;
    box-shadow: none !important; }

.button-wrap[_ngcontent-c0] {
  display: block;
  width: 100%;
  padding: 27px 0 0; }
  .button-wrap[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin: 0 5px 10px 0; }

.button.small[_ngcontent-c0] {
  padding: 0.675rem 1.1rem 0.7375rem 1.1rem; }

.url-label[_ngcontent-c0] {
  font-size: 12px;
  color: #a6adc5;
  margin: 10px 0 6px;
  display: block; }

.url-input[_ngcontent-c0] {
  border-color: #e3e3e6 !important;
  box-shadow: none !important; }

.blank-loader[_ngcontent-c0] {
  background-color: rgba(255, 255, 255, 0);
  box-shadow: none;
  border: 0;
  font-size: 3px;
  display: block;
  margin: 0 auto; }
  .blank-loader[_ngcontent-c0]:hover {
    border-color: rgba(255, 255, 255, 0);
    background-color: rgba(255, 255, 255, 0); }

.blank-loader[data-loading][_ngcontent-c0] {
  background-color: rgba(255, 255, 255, 0) !important;
  border: rgba(153, 153, 153, 0) !important; }

ladda-button.disabled[_ngcontent-c0], ladda-button[disabled][_ngcontent-c0], .ladda-button.disabled[_ngcontent-c0], .ladda-button[disabled][_ngcontent-c0] {
  background-color: #2c99ff;
  border-color: #2c99ff;
  color: white;
  box-shadow: none;
  cursor: default;
  opacity: 0.7; }

button.expand[_ngcontent-c0] {
  padding: inherit; }

body[_ngcontent-c0] {
  background-color: #f3f3f3;
  text-rendering: optimizeLegibility;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
   }

.row[_ngcontent-c0] {
  max-width: 80rem; }
  .row[_ngcontent-c0]   .row[_ngcontent-c0] {
    margin: 0 -0.45rem; }

.column[_ngcontent-c0], .columns[_ngcontent-c0] {
  padding-left: 0.4rem;
  padding-right: 0.4rem; }

ul[_ngcontent-c0]   li[_ngcontent-c0] {
  list-style: none; }

a[_ngcontent-c0] {
  color: #004baf; }
  a[_ngcontent-c0]:hover {
    color: #00357c; }

p[_ngcontent-c0] {
  line-height: 1.5;
  font-size: .9em; }
  p[_ngcontent-c0]   a[_ngcontent-c0] {
    text-decoration: underline; }

h1[_ngcontent-c0] {
  font-size: 29px;
  font-weight: 400;
  line-height: 1.2;
   }

h2[_ngcontent-c0] {
  font-size: 1.35em; }

h4[_ngcontent-c0] {
  line-height: 1.2em; }

ul[_ngcontent-c0], ol[_ngcontent-c0], dl[_ngcontent-c0] {
  font-size: inherit; }

.f-dropdown[_ngcontent-c0] {
  box-shadow: 2px 2px 5px #d2d9ec;
  border-radius: 5px;
  border: solid 1px #d2d9ec;
  max-width: 400px !important; }

.f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
  padding: .5rem .8rem; }

.f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:hover {
  text-decoration: none;
  color: #fff; }

.f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]:hover, .f-dropdown[_ngcontent-c0]   li[_ngcontent-c0]:focus {
  background: #2c99ff; }

.f-dropdown[_ngcontent-c0]   li[_ngcontent-c0] {
  border-bottom: 0 !important; }

fieldset[_ngcontent-c0] {
  border: 1px solid #e1e3ec;
  margin: 1.125rem 0;
  padding: 1.125em;
  border-radius: 5px; }
  fieldset[_ngcontent-c0]   legend[_ngcontent-c0] {
    font-weight: 500; }

#view-report[_ngcontent-c0]   #summary[_ngcontent-c0] {
  min-height: 630px; }
  @media (max-width: 40em) {
    #view-report[_ngcontent-c0]   #summary[_ngcontent-c0] {
      min-height: inherit; } }

.rego-select[_ngcontent-c0] {
  max-height: 716px;
  overflow: auto; }
  @media (max-width: 40em) {
    .rego-select[_ngcontent-c0] {
      max-height: 215px;
      overflow: auto; } }

.animated[_ngcontent-c0] {
  animation-duration: 1s;
  animation-fill-mode: both;
  
  animation-iteration-count: 1; }
  .animated.delay-one[_ngcontent-c0] {
    animation-delay: 0.5s; }
  .animated.delay-two[_ngcontent-c0] {
    animation-delay: 1.5s; }
  .animated.delay-three[_ngcontent-c0] {
    animation-delay: 2s; }
  .animated.delay-five[_ngcontent-c0] {
    animation-delay: 6s; }

.bounce[_ngcontent-c0] {
  animation-name: bounce; }

@keyframes bounce {
  0%,
  100%,
  20%,
  50%,
  80% {
    transform: translateY(0); }
  40% {
    transform: translateY(-30px); }
  60% {
    transform: translateY(-15px); } }

@keyframes bounceIn {
  0%,
  100%,
  20%,
  40%,
  60%,
  80% {
    animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1); }
  0% {
    opacity: 0;
    transform: scale3d(0.3, 0.3, 0.3); }
  20% {
    transform: scale3d(1.1, 1.1, 1.1); }
  40% {
    transform: scale3d(0.9, 0.9, 0.9); }
  60% {
    opacity: 1;
    transform: scale3d(1.03, 1.03, 1.03); }
  80% {
    transform: scale3d(0.97, 0.97, 0.97); }
  100% {
    opacity: 1;
    transform: scale3d(1, 1, 1); } }

.bounceIn[_ngcontent-c0] {
  animation-name: bounceIn; }

.slideDown[_ngcontent-c0] {
  animation-name: slideDown;
  -webkit-animation-name: slideDown;
  animation-duration: 1s;
  -webkit-animation-duration: 1s;
  animation-timing-function: ease;
  -webkit-animation-timing-function: ease;
  visibility: visible !important; }

@keyframes slideDown {
  0% {
    transform: translateY(-100%); }
  50% {
    transform: translateY(8%); }
  65% {
    transform: translateY(-4%); }
  80% {
    transform: translateY(4%); }
  95% {
    transform: translateY(-2%); }
  100% {
    transform: translateY(0%); } }

button.ng-hide-add.ng-hide-add-active[_ngcontent-c0], button.ng-hide-remove.ng-hide-remove-active[_ngcontent-c0] {
  transition: all linear 0s; }

.ladda-button[_ngcontent-c0], .ladda-button[_ngcontent-c0]   .ladda-label[_ngcontent-c0], .ladda-button[_ngcontent-c0]   .ladda-spinner[_ngcontent-c0] {
  transition: 0s cubic-bezier(0.175, 0.885, 0.32, 1.275) all !important; }

.ladda-button[data-style=zoom-in][_ngcontent-c0], .ladda-button[data-style=zoom-in][_ngcontent-c0]   .ladda-label[_ngcontent-c0], .ladda-button[data-style=zoom-in][_ngcontent-c0]   .ladda-spinner[_ngcontent-c0], .ladda-button[data-style=zoom-out][_ngcontent-c0], .ladda-button[data-style=zoom-out][_ngcontent-c0]   .ladda-label[_ngcontent-c0], .ladda-button[data-style=zoom-out][_ngcontent-c0]   .ladda-spinner[_ngcontent-c0] {
  transition: 0s ease all !important; }

.animate-repeat.ng-enter[_ngcontent-c0], .animate-repeat.ng-leave[_ngcontent-c0], .animate-repeat.ng-move[_ngcontent-c0] {
  transition: all linear 0.2s; }

.animate-repeat.ng-enter[_ngcontent-c0], .animate-repeat.ng-leave.ng-leave-active[_ngcontent-c0], .animate-repeat.ng-move[_ngcontent-c0] {
  opacity: 0;
  max-height: 0; }

.animate-repeat.ng-enter.ng-enter-active[_ngcontent-c0], .animate-repeat.ng-leave[_ngcontent-c0], .animate-repeat.ng-move.ng-move-active[_ngcontent-c0] {
  opacity: 1;
  max-height: 40px; }

.working[_ngcontent-c0] {
  animation: progress 1s linear forwards;
  -moz-animation: progress 1s linear forwards;
  -webkit-animation: progress 1s linear forwards;
  -ms-animation: progress 1s linear forwards;
  -o-animation: progress 1s linear forwards; }

.fadein-wrap[_ngcontent-c0] {
  position: relative; }

.remove-animation[_ngcontent-c0] {
  opacity: 0;
  position: absolute;
  top: 0;
  left: 0;
  right: 0; }

.outin[_ngcontent-c0] {
  animation: fadeinout 0.8s ease-in forwards;
  -webkit-animation: fadeinout 0.8s ease-in forwards;
  -moz-animation: fadeinout 0.8s ease-in forwards;
  -ms-animation: fadeinout 0.8s ease-in forwards; }
  .outin.one[_ngcontent-c0] {
    animation-delay: 0.1s;
    -webkit-animation-delay: 0.1s;
    -moz-animation-delay: 0.1s; }
  .outin.two[_ngcontent-c0] {
    animation-delay: 0.9s;
    -webkit-animation-delay: 0.9s;
    -moz-animation-delay: 0.9s; }
  .outin.three[_ngcontent-c0] {
    animation-delay: 1.7s;
    -webkit-animation-delay: 1.7s;
    -moz-animation-delay: 1.7s; }

.inin[_ngcontent-c0] {
  animation: fadeinin 0.4s ease-in forwards;
  -webkit-animation: fadeinin 0.4s ease-in forwards;
  -moz-animation: fadeinin 0.4s ease-in forwards; }
  .inin.four[_ngcontent-c0] {
    animation-delay: 0.9s;
    -webkit-animation-delay: 0.9s;
    -moz-animation-delay: 0.9s; }

@keyframes fadeinout {
  0%,
  100% {
    opacity: 0; }
  50% {
    opacity: 1; } }

@keyframes fadeinin {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }

.fade-in[_ngcontent-c0] {
  opacity: 0;
  animation: fadeIn ease-in 1;
  animation-fill-mode: forwards;
  animation-duration: 1s; }
  .fade-in.one[_ngcontent-c0] {
    animation-delay: 0.1s; }
  .fade-in.two[_ngcontent-c0] {
    animation-delay: 0.3s; }
  .fade-in.three[_ngcontent-c0] {
    animation-delay: 0.4s; }
  .fade-in.five[_ngcontent-c0] {
    animation-delay: 1.2s; }

@keyframes fadeIn {
  from {
    opacity: 0; }
  to {
    opacity: 1; } }

@keyframes fadeInUp {
  from {
    opacity: 0;
    transform: translate3d(0, 100%, 0); }
  to {
    opacity: 1;
    transform: none; } }

.fadeInUp[_ngcontent-c0] {
  animation-name: fadeInUp; }
  .fadeInUp.one[_ngcontent-c0] {
    animation-delay: 0.5s; }

@keyframes pulse {
  from {
    transform: scale3d(1, 1, 1); }
  50% {
    transform: scale3d(1.05, 1.05, 1.05); }
  to {
    transform: scale3d(1, 1, 1); } }

.pulse[_ngcontent-c0] {
  animation-name: pulse; }

@keyframes backandforth {
  0% {
    left: 0; }
  50% {
    left: 20px; }
  100% {
    left: 0; } }

@keyframes updown {
  0% {
    bottom: -3px; }
  50% {
    bottom: 3px; }
  100% {
    bottom: -3px; } }

.fadeOut[_ngcontent-c0] {
  -webkit-animation: fadeOut 1s linear forwards;
  -webkit-animation-delay: 2s;
  animation: fadeOut 1s linear forwards;
  opacity: 1;
  animation-delay: 2s; }

@keyframes fadeOut {
  0% {
    opacity: 1; }
  100% {
    opacity: 0; } }

.segmented-control[_ngcontent-c0] {
  position: relative;
  display: inline-block;
  vertical-align: top;
  width: 160px;
  height: 30px;
  padding: 3px;
  margin: 0 10px 10px 0;
  background: linear-gradient(to bottom, #eeeeee, #FFFFFF 25px);
  background-image: -webkit-linear-gradient(top, #eeeeee, #FFFFFF 25px);
  z-index: 0; }

.segmented-control-input[_ngcontent-c0] {
  opacity: 0;
  padding: 0;
  width: 100%;
  height: 30px;
  z-index: 1;
  margin: 0 !important;
  left: 0 !important;
  top: 0 !important; }

.segmented-control-switch-label[_ngcontent-c0] {
  position: relative;
  display: block;
  height: inherit;
  font-size: 12px;
  margin-top: -16%; }

.switch-light[_ngcontent-c0]   .segmented-control-switch-label[_ngcontent-c0] {
  box-shadow: none;
  border: 1px solid lightgrey;
  border-radius: 18px; }

.segmented-control-switch-label[_ngcontent-c0]:after, .segmented-control-switch-label[_ngcontent-c0]:before {
  position: absolute;
  line-height: 1;
  transition: inherit; }

.segmented-control-switch-label[_ngcontent-c0]:before {
  content: 'Competent';
  width: 50%;
  height: 100%;
  padding-top: 8px;
  text-align: center;
  border-right: 1px solid lightgrey;
  border-radius: 18px 0 0 18px; }

.segmented-control-switch-label[_ngcontent-c0]:after {
  content: 'Needs Work';
  right: 0;
  width: 50%;
  height: 100%;
  padding-top: 8px;
  text-align: center;
  border-radius: 0 18px 18px 0; }

.segmented-control-input[_ngcontent-c0]:checked    ~ .segmented-control-switch-label[_ngcontent-c0]:before {
  color: #ffffff;
  background: #73bf25; }

.segmented-control-input[_ngcontent-c0]:not(:checked)    ~ .segmented-control-switch-label[_ngcontent-c0]:after {
  color: #ffffff;
  background: #f98530; }

.segmented-control-input[_ngcontent-c0]:not(:checked).need-review    ~ .segmented-control-switch-label[_ngcontent-c0]:after {
  background-color: white;
  color: inherit; }

.switch[_ngcontent-c0] {
  position: relative;
  display: inline-block;
  vertical-align: top;
  width: 100px;
  height: 30px;
  padding: 3px;
  margin: 0 10px 10px 0;
  background: linear-gradient(to bottom, #eeeeee, #FFFFFF 25px);
  background-image: -webkit-linear-gradient(top, #eeeeee, #FFFFFF 25px);
  border-radius: 18px;
  z-index: 0; }

.switch-input[_ngcontent-c0] {
  opacity: 0;
  padding: 0;
  width: 100%;
  height: 30px;
  z-index: 1;
  margin: 0 !important;
  left: 0 !important;
  top: 0 !important; }

.switch-label[_ngcontent-c0] {
  position: relative;
  display: block;
  height: inherit;
  font-size: 12px;
  background: #73bf25;
  border-radius: inherit; }

.switch-label[_ngcontent-c0]:after, .switch-label[_ngcontent-c0]:before {
  position: absolute;
  top: 50%;
  margin-top: -.5em;
  line-height: 1;
  transition: inherit; }

.switch-label[_ngcontent-c0]:before {
  content: attr(data-off);
  right: 11px;
  color: #f98530; }

.switch-label[_ngcontent-c0]:after {
  content: attr(data-on);
  left: 11px;
  color: #FFFFFF;
  opacity: 0; }

.switch-input[_ngcontent-c0]:checked    ~ .switch-label[_ngcontent-c0] {
  background: #E1B42B; }

.switch-input[_ngcontent-c0]:checked    ~ .switch-label[_ngcontent-c0]:before {
  opacity: 0; }

.switch-input[_ngcontent-c0]:checked    ~ .switch-label[_ngcontent-c0]:after {
  opacity: 1; }

.switch-handle[_ngcontent-c0] {
  position: absolute;
  top: 4px;
  left: 4px;
  width: 28px;
  height: 28px;
  background: linear-gradient(to bottom, #FFFFFF 40%, #f0f0f0);
  background-image: -webkit-linear-gradient(top, #FFFFFF 40%, #f0f0f0);
  border-radius: 100%; }

.switch-handle[_ngcontent-c0]:before {
  content: "";
  position: absolute;
  top: 50%;
  left: 50%;
  margin: -6px 0 0 -6px;
  width: 12px;
  height: 12px;
  background: linear-gradient(to bottom, #eeeeee, #FFFFFF);
  background-image: -webkit-linear-gradient(top, #eeeeee, #FFFFFF);
  border-radius: 6px; }

.switch-input[_ngcontent-c0]:checked    ~ .switch-handle[_ngcontent-c0] {
  left: 74px;
  box-shadow: -1px 1px 5px rgba(0, 0, 0, 0.2); }


.switch-handle[_ngcontent-c0], .switch-label[_ngcontent-c0] {
  transition: All 0.3s ease;
  -webkit-transition: All 0.3s ease;
  -moz-transition: All 0.3s ease;
  -o-transition: All 0.3s ease; }

.switch-light[_ngcontent-c0] {
  padding: 0;
  margin: 0;
  background: #FFF;
  background-image: none;
  float: right; }
  @media (max-width: 40em) {
    .switch-light[_ngcontent-c0] {
      float: left;
      margin: 15px 0 10px; } }

.switch-light[_ngcontent-c0]   .switch-label[_ngcontent-c0] {
  background: #FFF;
  border: solid 2px #f98530;
  box-shadow: none; }

.switch-light[_ngcontent-c0]   .switch-label[_ngcontent-c0]:after {
  color: #73bf25; }

.switch-light[_ngcontent-c0]   .switch-label[_ngcontent-c0]:before {
  right: inherit;
  left: 11px; }

.switch-light[_ngcontent-c0]   .switch-handle[_ngcontent-c0] {
  top: 9px;
  left: 72px;
  background: #dadada;
  width: 12px;
  height: 12px;
  box-shadow: none; }

.switch-light[_ngcontent-c0]   .switch-handle[_ngcontent-c0]:before {
  background: #f98530; }

.switch-light[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-label[_ngcontent-c0] {
  background: #FFF;
  border-color: #73bf25; }

.switch-light[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-handle[_ngcontent-c0] {
  left: 81px;
  box-shadow: none;
  background: #73bf25; }

.switch-light[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-handle[_ngcontent-c0]:before {
  background: rgba(255, 255, 255, 0.23); }

.pro-switch[_ngcontent-c0]   .switch-label[_ngcontent-c0] {
  background: #FFF;
  border: solid 2px #ffca4c; }
  .pro-switch[_ngcontent-c0]   .switch-label[_ngcontent-c0]:before {
    color: #ffca4c; }
  .pro-switch[_ngcontent-c0]   .switch-label[_ngcontent-c0]:after {
    color: #fff; }

.pro-switch[_ngcontent-c0]   .switch-handle[_ngcontent-c0] {
  top: 4px;
  left: 62px;
  width: 22px;
  height: 22px; }
  .pro-switch[_ngcontent-c0]   .switch-handle[_ngcontent-c0]:after {
    content: '\F00C';
    font-family: 'Font Awesome 5 Pro';
    line-height: 22px;
    font-size: 10px;
    text-align: center;
    margin: auto;
    display: block;
    color: #2d0383; }
  .pro-switch[_ngcontent-c0]   .switch-handle[_ngcontent-c0]:before {
    content: '\F00D';
    font-family: 'Font Awesome 5 Pro';
    line-height: 18px;
    text-align: center;
    background-color: white;
    border: 1px solid #ffca4c;
    display: inline-table;
    color: #ffca4c;
    font-size: 10px;
    width: 22px;
    height: 22px;
    border-radius: 16px;
    margin: -11px 0 0 -11px; }

.pro-switch[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-handle[_ngcontent-c0]:before {
  background: rgba(255, 255, 255, 0);
  color: rgba(255, 255, 255, 0);
  border-color: rgba(255, 255, 255, 0); }

.pro-switch[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-label[_ngcontent-c0] {
  background: #2d0383;
  border-color: #2d0383; }

.pro-switch[_ngcontent-c0]   .switch-input[_ngcontent-c0]:checked    ~ .switch-handle[_ngcontent-c0] {
  left: 74px;
  box-shadow: none;
  background: white; }


.ausmed-logo-new[_ngcontent-c0] {
  width: 130px;
  height: 30px;
  float: left;
  margin: 24px 40px 0 0; }
  .ausmed-logo-new.logo-hide-small[_ngcontent-c0] {
    display: inline-block;
    width: 32px;
    height: 21px;
    margin-top: 29px; }
    @media (min-width: 1110px) {
      .ausmed-logo-new.logo-hide-small[_ngcontent-c0] {
        display: none; } }
  .ausmed-logo-new.logo-show-small[_ngcontent-c0] {
    display: none; }
    @media (min-width: 1110px) {
      .ausmed-logo-new.logo-show-small[_ngcontent-c0] {
        display: inline-block; } }

.pro-append[_ngcontent-c0] {
  font-family: 'Raleway', sans-serif;
  -webkit-font-feature-settings: "ss01", "onum";
  padding: 0 4px;
  border-radius: 3px;
  height: 14px;
  line-height: 14px;
  color: white;
  font-weight: 800;
  background-color: #ffca4c;
  position: absolute;
  top: 36px;
  left: 42px;
  font-size: 12px; }
  @media (min-width: 1110px) {
    .pro-append[_ngcontent-c0] {
      left: 141px; } }

.top-menu-bar[_ngcontent-c0] {
  background-color: white;
  height: 80px;
  padding: 0 10px; }

.setup-nav[_ngcontent-c0] {
  float: right;
  margin: 20px 0 0; }
  .setup-nav[_ngcontent-c0]    > li[_ngcontent-c0] {
    display: inline-block; }
    .setup-nav[_ngcontent-c0]    > li[_ngcontent-c0]   img[_ngcontent-c0] {
      margin: 0 auto;
      display: block; }
  .setup-nav[_ngcontent-c0]   a.setting-option[_ngcontent-c0] {
    position: relative;
    bottom: 3px;
    margin: 0 15px 0 5px;
    color: #9fa4ce;
    display: block;
    font-size: 1.5em;
    text-align: center;
    line-height: 0.7em; }
    .setup-nav[_ngcontent-c0]   a.setting-option[_ngcontent-c0]   span[_ngcontent-c0] {
      display: block;
      font-size: 0.5em; }
  .setup-nav[_ngcontent-c0]   .rego-period-dropdown[_ngcontent-c0] {
    margin: 0 14px 0 0;
    display: inherit; }
  .setup-nav[_ngcontent-c0]   .rego-period-text[_ngcontent-c0] {
    font-size: 10px;
    display: block;
    color: #808cb7;
    position: relative;
    top: -2px; }

.top-menu-nav[_ngcontent-c0] {
  padding: 0;
  float: left;
  margin: 28px 0 0; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .top-menu-nav[_ngcontent-c0] {
      position: absolute;
      left: 50px; } }
  .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0] {
    font-size: 0.9em;
    font-weight: 500;
    display: inline-block; }
    @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
      .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0] {
        display: none; } }
    .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0]   a[_ngcontent-c0] {
      padding: 6px 10px;
      border-radius: 11px;
      color: #004baf;
      border: 1px solid rgba(0, 75, 175, 0);
      margin: 0 7px; }
      .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0]   a[_ngcontent-c0]:hover {
        color: #2c99ff; }
      .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0]   a.active-nav[_ngcontent-c0] {
        color: #2c99ff;
        border: 1px solid #c9e5ff; }
    .top-menu-nav[_ngcontent-c0]    > li[_ngcontent-c0]   .outline-nav-item[_ngcontent-c0] {
      border: 1px solid; }

.sub-menu-bar[_ngcontent-c0] {
  background-color: #393b7a;
  display: inline-block;
  width: 100%;
  padding: 20px 0 5px; }

.cta-nav[_ngcontent-c0] {
  margin: 0 6px 0 0 !important;
  padding: 0.4rem 0.7rem 0.48rem !important;
  font-size: 0.85em;
  border-radius: 6px;
  position: relative;
  top: -16px; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .cta-nav[_ngcontent-c0] {
      padding: 0.4rem 0.8rem 0.48rem !important; } }

.cta-nav-mob[_ngcontent-c0] {
  display: none; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .cta-nav-mob[_ngcontent-c0] {
      padding: 0.4rem 0.8rem 0.48rem !important;
      font-size: 0.95em;
      position: absolute;
      top: 0;
      left: 40px;
      display: block; } }

@media (max-width: 40em) {
  .outline.cta-nav[_ngcontent-c0] {
    display: none; } }

#user-logo[_ngcontent-c0]   .avatar[_ngcontent-c0] {
  margin-right: 10px; }
  #user-logo[_ngcontent-c0]   .avatar[_ngcontent-c0]:after {
    content: '\F0D7';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    color: #676767;
    padding-left: 8px;
    font-size: 1.25em;
    height: 40px;
    display: inline-block;
    vertical-align: sub;
    right: 0;
    padding-top: 5px; }
  #user-logo[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover:after {
    color: #2c99ff; }

.right-off-canvas-toggle[_ngcontent-c0]   .avatar[_ngcontent-c0] {
  margin-right: 10px; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .right-off-canvas-toggle[_ngcontent-c0]   .avatar[_ngcontent-c0] {
      margin-right: 20px; } }
  .right-off-canvas-toggle[_ngcontent-c0]   .avatar[_ngcontent-c0]:after {
    content: '\F0C9';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    color: #676767;
    padding-left: 8px;
    font-size: 1.25em;
    height: 40px;
    display: inline-block;
    vertical-align: sub;
    right: 0;
    padding-top: 5px; }

@media (max-width: 40em) {
  .right-off-canvas-toggle[_ngcontent-c0] {
    display: inline; } }

@media (min-width: 1025px) {
  .right-off-canvas-toggle[_ngcontent-c0] {
    display: none; } }

@media (min-width: 640px) and (max-width: 1024px) {
  .right-off-canvas-toggle[_ngcontent-c0] {
    display: inline; } }

.side-nav[_ngcontent-c0]   li[_ngcontent-c0] {
  margin: 0;
  font-size: 0.875rem;
  font-weight: 400; }
  .side-nav[_ngcontent-c0]   li.active[_ngcontent-c0]    > a[_ngcontent-c0]:first-child:not(.button) {
    background: #f4f4f4;
    color: #2c99ff;
    border-radius: 5px; }
  .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button) {
    color: #464c5c;
    padding: 0.6rem 0.875rem; }
    .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):focus, .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button)   .side-nav[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:not(.button):hover {
      color: #2c99ff;
      background: white;
      text-decoration: none; }

.side-menu[_ngcontent-c0] {
  display: block;
  margin: 0;
  padding: 0; }
  .side-menu[_ngcontent-c0]   .head[_ngcontent-c0] {
    font-weight: 600;
    background-color: #004baf;
    padding: 1px 6px;
    border-radius: 5px;
    display: inline-block;
    color: white;
    margin: 20px 0;
    font-size: 13px; }
  .side-menu[_ngcontent-c0]   li[_ngcontent-c0] {
    font-size: 0.9em; }
    .side-menu[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
      color: #004baf;
      font-weight: 600;
      background-color: #f3f3f3;
      padding: 1px 6px;
      border-radius: 5px;
      display: inline-block;
      margin: 0 0 10px;
      font-size: 13px; }

@media (max-width: 40em) {
  li.user-dropdown[_ngcontent-c0] {
    display: none !important; } }

@media (min-width: 640px) and (max-width: 1024px) {
  li.user-dropdown[_ngcontent-c0] {
    display: none !important; } }

.avatar[_ngcontent-c0] {
  width: 40px;
  height: 40px;
  border-radius: 50%;
  display: inline-block; }

.bars[_ngcontent-c0] {
  display: inline-block;
  position: absolute;
  top: 24px;
  right: 18px;
  font-size: 1.3em;
  color: white;
  text-shadow: 0 0 15px black; }

.right-off-canvas-menu[_ngcontent-c0] {
  color: #fff;
  text-align: left;
  padding: 20px 0;
  background: #313131; }
  @media (min-width: 1025px) {
    .right-off-canvas-menu[_ngcontent-c0] {
      display: none; } }
  .right-off-canvas-menu[_ngcontent-c0]   .canvas-menu[_ngcontent-c0] {
    margin: 0;
    text-align: center; }
    .right-off-canvas-menu[_ngcontent-c0]   .canvas-menu[_ngcontent-c0]   a[_ngcontent-c0] {
      padding: 10px 15px;
      margin: 0;
      display: block;
      font-size: 1.2em;
      font-weight: 500;
      color: white; }
      .right-off-canvas-menu[_ngcontent-c0]   .canvas-menu[_ngcontent-c0]   a[_ngcontent-c0]:hover {
        color: #2c99ff; }
      .right-off-canvas-menu[_ngcontent-c0]   .canvas-menu[_ngcontent-c0]   a[_ngcontent-c0]:focus {
        color: white;
        border-radius: 50px;
        background: #2c99ff; }
  .right-off-canvas-menu[_ngcontent-c0]   .avatar[_ngcontent-c0] {
    width: 80px;
    height: 80px;
    border-radius: 50%;
    margin: 40px auto 15px; }
  .right-off-canvas-menu[_ngcontent-c0]   .user-name[_ngcontent-c0] {
    margin: 0 0 15px;
    font-size: 1.3em;
    font-weight: 600;
    text-align: center;
    color: #40465d; }
  .right-off-canvas-menu[_ngcontent-c0]   .cpd-glance[_ngcontent-c0] {
    margin: 0; }
    .right-off-canvas-menu[_ngcontent-c0]   .cpd-glance[_ngcontent-c0]   .sub-head[_ngcontent-c0] {
      text-align: center;
      display: block;
      margin: 0 0 5px;
      color: #323338; }

.chart-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .bar-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .line-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .pie-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .radar-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .polararea-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0], .doughnut-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0] {
  left: 10px;
  top: 6px;
  width: 12px;
  height: 12px;
  border-radius: 15px; }

#ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .form-horizontal[_ngcontent-c0]   .form-group[_ngcontent-c0]:before, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .form-horizontal[_ngcontent-c0]   .form-group[_ngcontent-c0]:after, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-toolbar[_ngcontent-c0]:before, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-toolbar[_ngcontent-c0]:after, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-group-vertical[_ngcontent-c0]    > .btn-group[_ngcontent-c0]:before, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-group-vertical[_ngcontent-c0]    > .btn-group[_ngcontent-c0]:after {
  content: " ";
  display: table; }

#ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .form-horizontal[_ngcontent-c0]   .form-group[_ngcontent-c0]:after, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-toolbar[_ngcontent-c0]:after, #ui-grid-twbs[_ngcontent-c0]   #ui-grid-twbs[_ngcontent-c0]   .btn-group-vertical[_ngcontent-c0]    > .btn-group[_ngcontent-c0]:after {
  clear: both; }

.ui-grid[_ngcontent-c0] {
  border: 1px solid #d4d4d4;
  box-sizing: content-box;
  border-radius: 0px;
  transform: translateZ(0); }

.ui-grid-vertical-bar[_ngcontent-c0] {
  position: absolute;
  right: 0;
  width: 0; }

.ui-grid-header-cell[_ngcontent-c0]:not(:last-child)   .ui-grid-vertical-bar[_ngcontent-c0], .ui-grid-cell[_ngcontent-c0]:not(:last-child)   .ui-grid-vertical-bar[_ngcontent-c0] {
  width: 1px; }

.ui-grid-scrollbar-placeholder[_ngcontent-c0] {
  background-color: transparent; }

.ui-grid-header-cell[_ngcontent-c0]:not(:last-child)   .ui-grid-vertical-bar[_ngcontent-c0] {
  background-color: #d4d4d4; }

.ui-grid-cell[_ngcontent-c0]:not(:last-child)   .ui-grid-vertical-bar[_ngcontent-c0] {
  background-color: #d4d4d4; }

.ui-grid-header-cell[_ngcontent-c0]:last-child   .ui-grid-vertical-bar[_ngcontent-c0] {
  right: -1px;
  width: 1px;
  background-color: #d4d4d4; }

.ui-grid-clearfix[_ngcontent-c0]:before, .ui-grid-clearfix[_ngcontent-c0]:after {
  content: "";
  display: table; }

.ui-grid-clearfix[_ngcontent-c0]:after {
  clear: both; }

.ui-grid-invisible[_ngcontent-c0] {
  visibility: hidden; }

.ui-grid-contents-wrapper[_ngcontent-c0] {
  position: relative;
  height: 100%;
  width: 100%; }

.ui-grid-sr-only[_ngcontent-c0] {
  position: absolute;
  width: 1px;
  height: 1px;
  margin: -1px;
  padding: 0;
  overflow: hidden;
  clip: rect(0, 0, 0, 0);
  border: 0; }

.ui-grid-top-panel-background[_ngcontent-c0] {
  background: #f3f3f3;
  background: -o-linear-gradient(#ffffff, #eeeeee);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#eeeeee', GradientType=0); }

.ui-grid-header[_ngcontent-c0] {
  border-bottom: 1px solid #d4d4d4;
  box-sizing: border-box; }

.ui-grid-top-panel[_ngcontent-c0] {
  position: relative;
  overflow: hidden;
  font-weight: bold;
  background: #f3f3f3;
  background: -o-linear-gradient(#ffffff, #eeeeee);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#eeeeee', GradientType=0);
  -webkit-border-top-right-radius: -1px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: -1px;
  -moz-border-radius-topright: -1px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: -1px;
  border-top-right-radius: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: -1px;
  background-clip: padding-box; }

.ui-grid-header-viewport[_ngcontent-c0] {
  overflow: hidden; }

.ui-grid-header-canvas[_ngcontent-c0]:before, .ui-grid-header-canvas[_ngcontent-c0]:after {
  content: "";
  display: table;
  line-height: 0; }

.ui-grid-header-canvas[_ngcontent-c0]:after {
  clear: both; }

.ui-grid-header-cell-wrapper[_ngcontent-c0] {
  position: relative;
  display: table;
  box-sizing: border-box;
  height: 100%; }

.ui-grid-header-cell-row[_ngcontent-c0] {
  display: table-row;
  position: relative; }

.ui-grid-header-cell[_ngcontent-c0] {
  position: relative;
  box-sizing: border-box;
  background-color: inherit;
  border-right: 1px solid;
  border-color: #d4d4d4;
  display: table-cell;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  width: 0; }

.ui-grid-header-cell[_ngcontent-c0]:last-child {
  border-right: 0; }

.ui-grid-header-cell[_ngcontent-c0]   .sortable[_ngcontent-c0] {
  cursor: pointer; }

.ui-grid-header-cell[_ngcontent-c0]   .ui-grid-sort-priority-number[_ngcontent-c0] {
  margin-left: -8px; }

.ui-grid-header[_ngcontent-c0]   .ui-grid-vertical-bar[_ngcontent-c0] {
  top: 0;
  bottom: 0; }

.ui-grid-column-menu-button[_ngcontent-c0] {
  position: absolute;
  right: 1px;
  top: 0; }

.ui-grid-column-menu-button[_ngcontent-c0]   .ui-grid-icon-angle-down[_ngcontent-c0] {
  vertical-align: sub; }

.ui-grid-column-menu-button-last-col[_ngcontent-c0] {
  margin-right: 25px; }

.ui-grid-column-menu[_ngcontent-c0] {
  position: absolute; }


.ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add[_ngcontent-c0], .ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove[_ngcontent-c0] {
  transition: all 0.05s linear;
  display: block !important; }

.ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add.ng-hide-add-active[_ngcontent-c0], .ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove[_ngcontent-c0] {
  transform: translateY(-100%); }

.ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add[_ngcontent-c0], .ui-grid-column-menu[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove.ng-hide-remove-active[_ngcontent-c0] {
  transform: translateY(0); }


.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add[_ngcontent-c0], .ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove[_ngcontent-c0] {
  transition: all 0.05s linear;
  display: block !important; }

.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add.ng-hide-add-active[_ngcontent-c0], .ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove[_ngcontent-c0] {
  transform: translateY(-100%); }

.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-add[_ngcontent-c0], .ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid.ng-hide-remove.ng-hide-remove-active[_ngcontent-c0] {
  transform: translateY(0); }

.ui-grid-filter-container[_ngcontent-c0] {
  padding: 4px 10px;
  position: relative; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button[_ngcontent-c0] {
  position: absolute;
  top: 0;
  bottom: 0;
  right: 0; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button[_ngcontent-c0]   [class^="ui-grid-icon"][_ngcontent-c0] {
  position: absolute;
  top: 50%;
  line-height: 32px;
  margin-top: -16px;
  right: 10px;
  opacity: 0.66; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button[_ngcontent-c0]   [class^="ui-grid-icon"][_ngcontent-c0]:hover {
  opacity: 1; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button-select[_ngcontent-c0] {
  position: absolute;
  top: 0;
  bottom: 0;
  right: 0; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button-select[_ngcontent-c0]   [class^="ui-grid-icon"][_ngcontent-c0] {
  position: absolute;
  top: 50%;
  line-height: 32px;
  margin-top: -16px;
  right: 0px;
  opacity: 0.66; }

.ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button-select[_ngcontent-c0]   [class^="ui-grid-icon"][_ngcontent-c0]:hover {
  opacity: 1; }

input[type="text"].ui-grid-filter-input[_ngcontent-c0] {
  padding: 0;
  margin: 0;
  border: 0;
  width: 100%;
  border: 1px solid #d4d4d4;
  -webkit-border-top-right-radius: 0px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 0px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 0px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  background-clip: padding-box; }

input[type="text"].ui-grid-filter-input[_ngcontent-c0]:hover {
  border: 1px solid #d4d4d4; }

select.ui-grid-filter-select[_ngcontent-c0] {
  padding: 0;
  margin: 0;
  border: 0;
  width: 90%;
  border: 1px solid #d4d4d4;
  -webkit-border-top-right-radius: 0px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 0px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 0px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  background-clip: padding-box; }

select.ui-grid-filter-select[_ngcontent-c0]:hover {
  border: 1px solid #d4d4d4; }

.ui-grid-filter-cancel-button-hidden[_ngcontent-c0]   select.ui-grid-filter-select[_ngcontent-c0] {
  width: 100%; }

.ui-grid-render-container[_ngcontent-c0] {
  position: inherit;
  -webkit-border-top-right-radius: 0;
  -webkit-border-bottom-right-radius: 0px;
  -webkit-border-bottom-left-radius: 0px;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 0;
  -moz-border-radius-bottomright: 0px;
  -moz-border-radius-bottomleft: 0px;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 0;
  border-bottom-right-radius: 0px;
  border-bottom-left-radius: 0px;
  border-top-left-radius: 0;
  background-clip: padding-box; }

.ui-grid-render-container[_ngcontent-c0]:focus {
  outline: none; }

.ui-grid-viewport[_ngcontent-c0] {
  min-height: 20px;
  position: relative;
  overflow-y: scroll;
  -webkit-overflow-scrolling: touch; }

.ui-grid-viewport[_ngcontent-c0]:focus {
  outline: none !important; }

.ui-grid-canvas[_ngcontent-c0] {
  position: relative;
  padding-top: 1px; }

.ui-grid-row[_ngcontent-c0]:nth-child(odd)   .ui-grid-cell[_ngcontent-c0] {
  background-color: #fdfdfd; }

.ui-grid-row[_ngcontent-c0]:nth-child(even)   .ui-grid-cell[_ngcontent-c0] {
  background-color: #f3f3f3; }

.ui-grid-row[_ngcontent-c0]:last-child   .ui-grid-cell[_ngcontent-c0] {
  border-bottom-color: #d4d4d4;
  border-bottom-style: solid; }

.ui-grid-no-row-overlay[_ngcontent-c0] {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  margin: 10%;
  background: #f3f3f3;
  background: -o-linear-gradient(#ffffff, #eeeeee);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#eeeeee', GradientType=0);
  -webkit-border-top-right-radius: 0px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 0px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 0px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  background-clip: padding-box;
  border: 1px solid #d4d4d4;
  font-size: 2em;
  text-align: center; }

.ui-grid-no-row-overlay[_ngcontent-c0]    > *[_ngcontent-c0] {
  position: absolute;
  display: table;
  margin: auto 0;
  width: 100%;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  opacity: 0.66; }












.ui-grid-cell[_ngcontent-c0] {
  overflow: hidden;
  float: left;
  background-color: inherit;
  border-right: 1px solid;
  border-color: #d4d4d4;
  box-sizing: border-box; }

.ui-grid-cell[_ngcontent-c0]:last-child {
  border-right: 0; }

.ui-grid-cell-contents[_ngcontent-c0] {
  padding: 5px;
  box-sizing: border-box;
  white-space: nowrap;
  -ms-text-overflow: ellipsis;
  text-overflow: ellipsis;
  overflow: hidden;
  height: 100%; }

.ui-grid-cell-contents-hidden[_ngcontent-c0] {
  visibility: hidden;
  width: 0;
  height: 0;
  display: none; }

.ui-grid-row[_ngcontent-c0]   .ui-grid-cell.ui-grid-row-header-cell[_ngcontent-c0] {
  background-color: #f0f0ee;
  border-bottom: solid 1px #d4d4d4; }

.ui-grid-footer-panel-background[_ngcontent-c0] {
  background: #f3f3f3;
  background: -o-linear-gradient(#ffffff, #eeeeee);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#eeeeee', GradientType=0); }

.ui-grid-footer-panel[_ngcontent-c0] {
  position: relative;
  border-bottom: 1px solid #d4d4d4;
  border-top: 1px solid #d4d4d4;
  overflow: hidden;
  font-weight: bold;
  background: #f3f3f3;
  background: -o-linear-gradient(#ffffff, #eeeeee);
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff', endColorstr='#eeeeee', GradientType=0);
  -webkit-border-top-right-radius: -1px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: -1px;
  -moz-border-radius-topright: -1px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: -1px;
  border-top-right-radius: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: -1px;
  background-clip: padding-box; }

.ui-grid-grid-footer[_ngcontent-c0] {
  float: left;
  width: 100%; }

.ui-grid-footer-viewport[_ngcontent-c0] {
  overflow: hidden; }

.ui-grid-footer-canvas[_ngcontent-c0] {
  position: relative; }

.ui-grid-footer-canvas[_ngcontent-c0]:before, .ui-grid-footer-canvas[_ngcontent-c0]:after {
  content: "";
  display: table;
  line-height: 0; }

.ui-grid-footer-canvas[_ngcontent-c0]:after {
  clear: both; }

.ui-grid-footer-cell-wrapper[_ngcontent-c0] {
  position: relative;
  display: table;
  box-sizing: border-box;
  height: 100%; }

.ui-grid-footer-cell-row[_ngcontent-c0] {
  display: table-row; }

.ui-grid-footer-cell[_ngcontent-c0] {
  overflow: hidden;
  background-color: inherit;
  border-right: 1px solid;
  border-color: #d4d4d4;
  box-sizing: border-box;
  display: table-cell; }

.ui-grid-footer-cell[_ngcontent-c0]:last-child {
  border-right: 0; }

input[type="text"].ui-grid-filter-input[_ngcontent-c0] {
  padding: 0;
  margin: 0;
  border: 0;
  width: 100%;
  border: 1px solid #d4d4d4;
  -webkit-border-top-right-radius: 0px;
  -webkit-border-bottom-right-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -webkit-border-top-left-radius: 0;
  -moz-border-radius-topright: 0px;
  -moz-border-radius-bottomright: 0;
  -moz-border-radius-bottomleft: 0;
  -moz-border-radius-topleft: 0;
  border-top-right-radius: 0px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  background-clip: padding-box; }

input[type="text"].ui-grid-filter-input[_ngcontent-c0]:hover {
  border: 1px solid #d4d4d4; }

.ui-grid-menu-button[_ngcontent-c0] {
  z-index: 2;
  position: absolute;
  right: 0;
  top: 0;
  background: #f3f3f3;
  border: 1px solid #d4d4d4;
  cursor: pointer;
  height: 31px;
  font-weight: normal; }

.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-icon-container[_ngcontent-c0] {
  margin-top: 3px; }

.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0] {
  right: 0; }

.ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-mid[_ngcontent-c0] {
  overflow: scroll;
  border: 1px solid #d4d4d4; }

.ui-grid-menu[_ngcontent-c0] {
  z-index: 2;
  position: absolute;
  padding: 0 10px 20px 10px;
  cursor: pointer;
  box-sizing: border-box; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0] {
  background: #f3f3f3;
  border: 1px solid #d4d4d4;
  position: relative;
  white-space: nowrap;
  border-radius: 0px;
  box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2), inset 0 12px 12px -14px rgba(0, 0, 0, 0.2); }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0] {
  position: absolute;
  right: 0px;
  top: 0px;
  display: inline-block;
  margin-bottom: 0;
  font-weight: normal;
  text-align: center;
  vertical-align: middle;
  -ms-touch-action: manipulation;
      touch-action: manipulation;
  cursor: pointer;
  background-image: none;
  border: 1px solid transparent;
  white-space: nowrap;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.42857143;
  border-radius: 4px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  padding: 1px 1px;
  font-size: 10px;
  line-height: 1;
  border-radius: 2px;
  color: transparent;
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.focus[_ngcontent-c0], .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active.focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active.focus[_ngcontent-c0] {
  outline: thin dotted;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.focus[_ngcontent-c0] {
  color: #333333;
  text-decoration: none; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0] {
  outline: 0;
  background-image: none;
  box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125); }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.disabled[_ngcontent-c0], .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[disabled][_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0] {
  cursor: not-allowed;
  opacity: 0.65;
  filter: alpha(opacity=65);
  box-shadow: none; }

a.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.disabled[_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   a.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0] {
  pointer-events: none; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.focus[_ngcontent-c0] {
  color: transparent;
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:hover {
  color: transparent;
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0], .open[_ngcontent-c0]    > .dropdown-toggle.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0] {
  color: transparent;
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0]:hover, .open[_ngcontent-c0]    > .dropdown-toggle.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0]:focus, .open[_ngcontent-c0]    > .dropdown-toggle.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active.focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active.focus[_ngcontent-c0], .open[_ngcontent-c0]    > .dropdown-toggle.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.focus[_ngcontent-c0] {
  color: transparent;
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:active, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.active[_ngcontent-c0], .open[_ngcontent-c0]    > .dropdown-toggle.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0] {
  background-image: none; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.disabled[_ngcontent-c0]:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[disabled][_ngcontent-c0]:hover, fieldset[disabled][_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.disabled[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[disabled][_ngcontent-c0]:focus, fieldset[disabled][_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]:focus, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.disabled.focus[_ngcontent-c0], .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[disabled].focus[_ngcontent-c0], fieldset[disabled][_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button.focus[_ngcontent-c0] {
  background-color: transparent;
  border-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]   .badge[_ngcontent-c0] {
  color: transparent;
  background-color: transparent; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   .ui-grid-menu-close-button[_ngcontent-c0]    > i[_ngcontent-c0] {
  opacity: 0.75;
  color: black; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0] {
  margin: 0;
  padding: 0;
  list-style-type: none; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
  padding: 0px; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0] {
  min-width: 100%;
  padding: 8px;
  text-align: left;
  background: transparent;
  border: none; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0]:hover, .ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   button[_ngcontent-c0]:focus {
  box-shadow: inset 0 0 14px rgba(0, 0, 0, 0.2); }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   button.ui-grid-menu-item-active[_ngcontent-c0] {
  box-shadow: inset 0 0 14px rgba(0, 0, 0, 0.2);
  background-color: #cecece; }

.ui-grid-menu[_ngcontent-c0]   .ui-grid-menu-inner[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:not(:last-child)    > button[_ngcontent-c0] {
  border-bottom: 1px solid #d4d4d4; }

.ui-grid-sortarrow[_ngcontent-c0] {
  right: 5px;
  position: absolute;
  width: 20px;
  top: 0;
  bottom: 0;
  background-position: center; }

.ui-grid-sortarrow.down[_ngcontent-c0] {
  transform: rotate(180deg); }

@font-face {
  font-family: 'ui-grid';
  src: url("data:application/vnd.ms-fontobject;base64,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");
  src: url(ui-grid.a667684234a12ce3b367.eot#iefix) format("embedded-opentype"), url("data:application/font-woff;base64,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") format("woff"), url("data:application/x-font-ttf;base64,AAEAAAAOAIAAAwBgT1MvMhl4SxMAAADsAAAAVmNtYXBzoSRDAAABRAAAAVpjdnQgAAAAAAAAFXwAAAAKZnBnbYiQkFkAABWIAAALcGdhc3AAAAAQAAAVdAAAAAhnbHlmG0whwgAAAqAAAA3SaGVhZAd0UT8AABB0AAAANmhoZWEHmQNdAAAQrAAAACRobXR4S08AAAAAENAAAABgbG9jYSMXHwQAABEwAAAAMm1heHAAxgxQAAARZAAAACBuYW1lnKAOXQAAEYQAAALBcG9zdN/pY7UAABRIAAABK3ByZXDdawOFAAAg+AAAAHsAAQMjAZAABQAIAnoCvAAAAIwCegK8AAAB4AAxAQIAAAIABQMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUGZFZABAw1DqYQNS/2oAWgNSAJYAAAABAAAAAAAAAAAAAwAAAAMAAAAcAAEAAAAAAFQAAwABAAAAHAAEADgAAAAKAAgAAgACAADDY+gB6mH//wAAAADDUOgA6mH//wAAPLEYFRW2AAEAAAAAAAAAAAAAAAABBgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAP+xA1kDCwAjADMACLUwKBoJAi0rATU0JgcjNTQmJyMiBgcVIyIGFxUUFjczFRQWOwEyNjc1MzI2ExEUBgchIiY1ETQ2NyEyFgLKFA+zFg5HDxQBsg8WARQQshYORw8UAbMOFo5eQ/3pQ15eQwIXQ14BOkgOFgGzDxQBFg6zFA9IDhYBsw4WFg6zFAE//ehCXgFgQQIYQl4BYAAAAAACAAD/sQNZAwsADwAfAAi1HBQLAwItKwE1NCYHISIGFxUUFjchMjYTERQGByEiJjURNDY3ITIWAsoUD/4MDxYBFBAB9A4Wjl5D/elDXl5DAhdDXgE6SA4WARQPSA4WARQBP/3oQl4BYEECGEJeAWAAAv///2oDoQMNAAgAIQAItRkLBgMCLSsBNC4BBh4BPgEBFAYiLwEGIyIuAj4EHgIXFAcXFgKDlMyWBI7UjAEiLDoUv2R7UJJoQAI8bI6kjHA4A0W/FQGCZ5IClsqYBoz+mh0qFb9FPmqQoo5uOgRCZpZNe2S/FQAAAQAA/+8C1AKGACQABrMWBAEtKyUUDwEGIi8BBwYiLwEmND8BJyY0PwE2Mh8BNzYyHwEWFA8BFxYC1A9MECwQpKQQLBBMEBCkpBAQTBAsEKSkECwQTA8PpKQPcBYQTA8PpaUPD0wQLBCkpBAsEEwQEKSkEBBMDy4PpKQPAAP//f+xA18DCwAeAC4AOwAKtzgyKiIaCAMtKyU1NCYrARE0JisBIgYdARQWOwEVIyIGHQEUFjsBMjYDNTQmKwEiBh0BFBY7ATI2BRQOASIuAj4BMh4BAjsKBzYKCLIICgoINTUICgoI+gcKRwoIawgKCghrCAoBZXLG6MhuBnq89Lp+UlkICgEeCAoKCFkICrMKCFkICgoB/FkICgoIWQgKCuB1xHR0xOrEdHTEAAAAAgAA//kCgwMLAAcAHwAItRgMBAACLSsTITU0Jg4BFwURFAYHISImJxE0NhczNTQ2MhYHFTMyFrMBHVR2VAEB0CAW/ekXHgEgFhGUzJYCEhceAaVsO1QCUD2h/r4WHgEgFQFCFiABbGaUlGZsHgAAAAEAAP/5A6EDDAAlAAazJBcBLSsBFRQGByMiJj0BNCYOAQcVMzIWFxEUBgchIiYnETQ2FyE1ND4BFgOhFg4kDhZSeFIBNRceASAW/ekXHgEgFgF3ktCQAhGPDxQBFg6PO1QCUD1sHhf+vhYeASAVAUIWIAFsZ5IClgAAAAAEAAD/sQNNAv8ABgAUABkAJAANQAogHRcVDwgCAAQtKxc3JwcVMxUBNCMiBwEGFRQzMjcBNicXASM1ARQPASc3NjIfARbLMoMzSAFfDAUE/tEEDQUEAS8DHuj+MOgDTRRd6F0UOxaDFAczgzM8RwIGDAT+0gQGDAQBLgRx6P4v6QGaHRVd6VwVFYMWAAEAAAAAAjwB7QAOAAazCgQBLSsBFA8BBiIvASY0NjMhMhYCOwr6CxwL+gsWDgH0DhYByQ4L+gsL+gscFhYAAAAB//8AAAI7AckADgAGswoCAS0rJRQGJyEiLgE/ATYyHwEWAjsUD/4MDxQCDPoKHgr6CqsOFgEUHgv6Cgr6CwAAAQAAAAABZwJ8AA0ABrMLAwEtKwERFAYiLwEmND8BNjIWAWUUIAn6Cgr6CxwYAlj+DA4WC/oLHAv6CxYAAQAAAAABQQJ9AA4ABrMLBAEtKwEUDwEGIiY1ETQ+AR8BFgFBCvoLHBYWHAv6CgFeDgv6CxYOAfQPFAIM+goAAAEAAP/AApgDQwAUAAazDwcBLSsJAhYUDwEGIicBJjQ3ATYyHwEWFAKN/tgBKAsLXAscC/5iCwsBngoeClwLAqr+2P7XCh4KXQoKAZ8KHgoBngoKXQoeAAABAAD/wAJ0A0MAFAAGsw8CAS0rCQEGIi8BJjQ3CQEmND8BNjIXARYUAmr+YgscDFwLCwEo/tgLC1wLHgoBngoBaf5hCgpdCxwLASkBKAscC10KCv5iCxwAAQAAAAACWAHmABUABrMMBAEtKwEUBwEGIicBJjQ/ATYyHwE3NjIfARYCWAb+/AUQBP78BgYbBg4G29wFEAQcBgG3Bwb+/AUFAQQGDgYcBgbb2wYGHAUAAAH/+f+xAxgCwwAUAAazEQcBLSsBFgcBERQHBiMiLwEmNREBJjYzITIDDwkR/u0WBwcPCo8K/u0SExgCyhcCrRcQ/u3+YhcKAwuPCg8BDwETEC0AAAUAAP9qA+gDUgAXACcANwBHAFcAD0AMU0tDOzMrIxsOBAUtKyUUDwEGIi8BJjY7ARE0NjsBMhYVETMyFgUVFAYjISImPQE0NjMhMhYDFRQGIyEiJj0BNDYzITIWAxUUBisBIiY9ATQ2OwEyFgMVFAYrASImPQE0NjsBMhYBmwayBQ4HsggIDWsKCGsICmsICgJNCgj+MAgKCggB0AgKawoI/psICgoIAWUICmsKCPoICgoI+ggKawoIjwgKCgiPCAouBgeyBQWzCRUDAAgKCgj9AApPawgKCghrCAoKARZrCAoKCGsICgoBFWsICgoIawgKCgEWawgKCghrCAoKAAAFAAD/agPoA1IADwAnADcARwBXAA9ADFNLQzszKx4UCwMFLSsFFRQGKwEiJj0BNDY7ATIWJRQPAQYiLwEmNjsBETQ2OwEyFhURMzIWJRUUBisBIiY9ATQ2OwEyFhMVFAYjISImPQE0NjMhMhYTFRQGIyEiJj0BNDYzITIWAqcKCI8ICgoIjwgK/vQGsgUOB7IICA1rCghrCAprCAoBdwoI+ggKCgj6CAprCgj+mwgKCggBZQgKawoI/jAICgoIAdAIChlrCAoKCGsICgo/BgeyBQWzCRUDAAgKCgj9AArPawgKCghrCAoKARVrCAoKCGsICgoBFmsICgoIawgKCgAAAQAAAAADpAKYABUABrMRBAEtKwEUBwEGIicBJjQ/ATYyHwEBNjIfARYDpA/+IBAsEP7qDw9MECwQpAFuECwQTA8CFhYQ/iAPDwEWECwQTBAQpQFvEBBMEAAAAAADAAD/+QNaAsQADwAfAC8ACrcrJBsTDAQDLSslFRQGByEiJic1NDY3ITIWAxUUBichIiYnNTQ2FyEyFgMVFAYHISImJzU0NhchMhYDWRQQ/O8PFAEWDgMRDxYBFBD87w8UARYOAxEPFgEUEPzvDxQBFg4DEQ8WZEcPFAEWDkcPFAEWARBIDhYBFA9IDhYBFAEORw8UARYORw8WARQAAAAABf////gD6QMLAA0AHQAtAD0ATQAPQAxKQTkyKSEaEQsDBS0rExEUBiYvASY0PwE2MhYBFRQGJyEiJjc1NDY3ITIWJxUUBichIiY3NTQ2FyEyFicVFAYHISImNzU0NjMhMhYnFRQGIyEiJjc1NDY3ITIW1goPBaEFBaEFDwoDEgoI/DwHDAEKCAPEBwwBCgj9oQcMAQoIAl8HDAEKCP2hBwwBCggCXwcMAQoI/DwHDAEKCAPEBwwCIv6/BwwBBaEFEAWgBQr+TGsHDAEKCGsHCgEM0GsHDAEKCGsHDAEKzmsHCgEMBmsICgrPawgKCghrBwoBDAAAAAAF////+APpAwsADgAeAC4APgBOAA9ADEtCOjMqIhsSCgQFLSsTFA8BBiImNxE0NjIfARYBFRQGJyEiJjc1NDY3ITIWJxUUBichIiY3NTQ2FyEyFicVFAYHISImNzU0NjMhMhYnFRQGIyEiJjc1NDY3ITIWxAWgBQ8MAQoQBaAFAyQKCPw8BwwBCggDxAcMAQoI/aEHDAEKCAJfBwwBCgj9oQcMAQoIAl8HDAEKCPw8BwwBCggDxAcMAYIIBaEFCggBQQgKBaAF/uxrBwwBCghrBwoBDNBrBwwBCghrBwwBCs5rBwoBDAZrCAoKz2sICgoIawcKAQwAAAwAAP9qA+gDUgAPAB8AMQBDAFQAZQB2AIcAmQCsAL0AzQAdQBrDvrSupJqRiIB3bmZdVUxEOzIpIBkRBQAMLSsBBgcVFhczMjE2NzUmJyMwFyYPAQYfATAxFj8BNi8BJgUiDwEGHwEwMRY/ATYvATQxJgUiDwEwMQYfARY/ATIxNi8BJgUiDwEGFh8BFj8BMDE2LwEmBTEGBxUUMRYXMzY3NTA1JicFMQYHFTAVFhczNjc1NDEmJwUiDwEiMQYfARY/ATYmLwEmBSIPASMOAR8BFj8BMDE2LwEmBSIPAQYfARQxHgE/ATYvATAxJgUmDwEGHwEWNj8BNi8BNDEmFwYHFRYXMzAzNjc1JicjIgHOCgEBCkUBCwEBC0X5BgRbBQk8CgZbBQk9Av5RAwM9CARbBgo9CARbAwJlAwOdCQQjBwmdAQkFIwP8zwgDIwICBJ4KBiMECJ4DAsYKAQEKtwoBAQr8LwsBAQu2CgEBCgJOBgQiAQQIngoGIwICBJ4D/ccCA50BBAICIwYKnQkEIwUBzgMDPQgEWwMJBD0IBFsD/ooGBFsECD0ECQJcBAk8A5ILAQELRQEKAQEKRQEDUgEKtwoBAQq3CgEvAQaeCgYjBAieCgYjAQICIwYKnQkEIwcJnQEGowFbBgo9CARbBgo9BQQGPQQJAlwECTwKBlsC6wEKRQELAQELRQEKAQUBC0UBCgEBCkUBCwGZBjwKBlsFCT0ECQJbAgUBWwIKBD0IBFsGCj0FeQEjBwmdAQQCAiMGCp0GAwEGngoGIwICBJ4KBiIBATkBCrcKAQEKtwoBAAAAAAEAAAABAADxkMlnXw889QALA+gAAAAA0jmb5wAAAADSOXG3//n/agPpA1IAAAAIAAIAAAAAAAAAAQAAA1L/agBaA+gAAP/yA+oAAQAAAAAAAAAAAAAAAAAAABgD6AAAA1kAAANZAAADoAAAAxEAAANZAAACggAAA6AAAANZAAACOwAAAjsAAAFlAAABZQAAAsoAAALKAAACggAAAxEAAAPoAAAD6AAAA+gAAANZAAAD6AAAA+gAAAPoAAAAAAAAAFAAiADEAQIBWgGSAdACFgI2AlYCdAKUAsAC7AMYA0IDwgRCBHAEwAU8BbgG6QAAAAEAAAAYAM4ADAAAAAAAAgAAABAAcwAAAC4LcAAAAAAAAAASAN4AAQAAAAAAAAA1AAAAAQAAAAAAAQAHADUAAQAAAAAAAgAHADwAAQAAAAAAAwAHAEMAAQAAAAAABAAHAEoAAQAAAAAABQALAFEAAQAAAAAABgAHAFwAAQAAAAAACgArAGMAAQAAAAAACwATAI4AAwABBAkAAABqAKEAAwABBAkAAQAOAQsAAwABBAkAAgAOARkAAwABBAkAAwAOAScAAwABBAkABAAOATUAAwABBAkABQAWAUMAAwABBAkABgAOAVkAAwABBAkACgBWAWcAAwABBAkACwAmAb1Db3B5cmlnaHQgKEMpIDIwMTUgYnkgb3JpZ2luYWwgYXV0aG9ycyBAIGZvbnRlbGxvLmNvbXVpLWdyaWRSZWd1bGFydWktZ3JpZHVpLWdyaWRWZXJzaW9uIDEuMHVpLWdyaWRHZW5lcmF0ZWQgYnkgc3ZnMnR0ZiBmcm9tIEZvbnRlbGxvIHByb2plY3QuaHR0cDovL2ZvbnRlbGxvLmNvbQBDAG8AcAB5AHIAaQBnAGgAdAAgACgAQwApACAAMgAwADEANQAgAGIAeQAgAG8AcgBpAGcAaQBuAGEAbAAgAGEAdQB0AGgAbwByAHMAIABAACAAZgBvAG4AdABlAGwAbABvAC4AYwBvAG0AdQBpAC0AZwByAGkAZABSAGUAZwB1AGwAYQByAHUAaQAtAGcAcgBpAGQAdQBpAC0AZwByAGkAZABWAGUAcgBzAGkAbwBuACAAMQAuADAAdQBpAC0AZwByAGkAZABHAGUAbgBlAHIAYQB0AGUAZAAgAGIAeQAgAHMAdgBnADIAdAB0AGYAIABmAHIAbwBtACAARgBvAG4AdABlAGwAbABvACAAcAByAG8AagBlAGMAdAAuAGgAdAB0AHAAOgAvAC8AZgBvAG4AdABlAGwAbABvAC4AYwBvAG0AAAAAAgAAAAAAAAAKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAAABAgEDAQQBBQEGAQcBCAEJAQoBCwEMAQ0BDgEPARABEQESARMBFAEVARYBFwEYDHBsdXMtc3F1YXJlZA1taW51cy1zcXVhcmVkBnNlYXJjaAZjYW5jZWwMaW5mby1jaXJjbGVkBGxvY2sJbG9jay1vcGVuBnBlbmNpbAhkb3duLWRpcgZ1cC1kaXIIbGVmdC1kaXIJcmlnaHQtZGlyCWxlZnQtb3BlbgpyaWdodC1vcGVuCmFuZ2xlLWRvd24GZmlsdGVyC3NvcnQtYWx0LXVwDXNvcnQtYWx0LWRvd24Cb2sEbWVudQtpbmRlbnQtbGVmdAxpbmRlbnQtcmlnaHQFc3BpbjUAAAAAAQAB//8ADwAAAAAAAAAAAAAAALAALCCwAFVYRVkgIEu4AA5RS7AGU1pYsDQbsChZYGYgilVYsAIlYbkIAAgAY2MjYhshIbAAWbAAQyNEsgABAENgQi2wASywIGBmLbACLCBkILDAULAEJlqyKAEKQ0VjRVJbWCEjIRuKWCCwUFBYIbBAWRsgsDhQWCGwOFlZILEBCkNFY0VhZLAoUFghsQEKQ0VjRSCwMFBYIbAwWRsgsMBQWCBmIIqKYSCwClBYYBsgsCBQWCGwCmAbILA2UFghsDZgG2BZWVkbsAErWVkjsABQWGVZWS2wAywgRSCwBCVhZCCwBUNQWLAFI0KwBiNCGyEhWbABYC2wBCwjISMhIGSxBWJCILAGI0KxAQpDRWOxAQpDsABgRWOwAyohILAGQyCKIIqwASuxMAUlsAQmUVhgUBthUllYI1khILBAU1iwASsbIbBAWSOwAFBYZVktsAUssAdDK7IAAgBDYEItsAYssAcjQiMgsAAjQmGwAmJmsAFjsAFgsAUqLbAHLCAgRSCwC0NjuAQAYiCwAFBYsEBgWWawAWNgRLABYC2wCCyyBwsAQ0VCKiGyAAEAQ2BCLbAJLLAAQyNEsgABAENgQi2wCiwgIEUgsAErI7AAQ7AEJWAgRYojYSBkILAgUFghsAAbsDBQWLAgG7BAWVkjsABQWGVZsAMlI2FERLABYC2wCywgIEUgsAErI7AAQ7AEJWAgRYojYSBksCRQWLAAG7BAWSOwAFBYZVmwAyUjYUREsAFgLbAMLCCwACNCsgsKA0VYIRsjIVkqIS2wDSyxAgJFsGRhRC2wDiywAWAgILAMQ0qwAFBYILAMI0JZsA1DSrAAUlggsA0jQlktsA8sILAQYmawAWMguAQAY4ojYbAOQ2AgimAgsA4jQiMtsBAsS1RYsQRkRFkksA1lI3gtsBEsS1FYS1NYsQRkRFkbIVkksBNlI3gtsBIssQAPQ1VYsQ8PQ7ABYUKwDytZsABDsAIlQrEMAiVCsQ0CJUKwARYjILADJVBYsQEAQ2CwBCVCioogiiNhsA4qISOwAWEgiiNhsA4qIRuxAQBDYLACJUKwAiVhsA4qIVmwDENHsA1DR2CwAmIgsABQWLBAYFlmsAFjILALQ2O4BABiILAAUFiwQGBZZrABY2CxAAATI0SwAUOwAD6yAQEBQ2BCLbATLACxAAJFVFiwDyNCIEWwCyNCsAojsABgQiBgsAFhtRAQAQAOAEJCimCxEgYrsHIrGyJZLbAULLEAEystsBUssQETKy2wFiyxAhMrLbAXLLEDEystsBgssQQTKy2wGSyxBRMrLbAaLLEGEystsBsssQcTKy2wHCyxCBMrLbAdLLEJEystsB4sALANK7EAAkVUWLAPI0IgRbALI0KwCiOwAGBCIGCwAWG1EBABAA4AQkKKYLESBiuwcisbIlktsB8ssQAeKy2wICyxAR4rLbAhLLECHistsCIssQMeKy2wIyyxBB4rLbAkLLEFHistsCUssQYeKy2wJiyxBx4rLbAnLLEIHistsCgssQkeKy2wKSwgPLABYC2wKiwgYLAQYCBDI7ABYEOwAiVhsAFgsCkqIS2wKyywKiuwKiotsCwsICBHICCwC0NjuAQAYiCwAFBYsEBgWWawAWNgI2E4IyCKVVggRyAgsAtDY7gEAGIgsABQWLBAYFlmsAFjYCNhOBshWS2wLSwAsQACRVRYsAEWsCwqsAEVMBsiWS2wLiwAsA0rsQACRVRYsAEWsCwqsAEVMBsiWS2wLywgNbABYC2wMCwAsAFFY7gEAGIgsABQWLBAYFlmsAFjsAErsAtDY7gEAGIgsABQWLBAYFlmsAFjsAErsAAWtAAAAAAARD4jOLEvARUqLbAxLCA8IEcgsAtDY7gEAGIgsABQWLBAYFlmsAFjYLAAQ2E4LbAyLC4XPC2wMywgPCBHILALQ2O4BABiILAAUFiwQGBZZrABY2CwAENhsAFDYzgtsDQssQIAFiUgLiBHsAAjQrACJUmKikcjRyNhIFhiGyFZsAEjQrIzAQEVFCotsDUssAAWsAQlsAQlRyNHI2GwCUMrZYouIyAgPIo4LbA2LLAAFrAEJbAEJSAuRyNHI2EgsAQjQrAJQysgsGBQWCCwQFFYswIgAyAbswImAxpZQkIjILAIQyCKI0cjRyNhI0ZgsARDsAJiILAAUFiwQGBZZrABY2AgsAErIIqKYSCwAkNgZCOwA0NhZFBYsAJDYRuwA0NgWbADJbACYiCwAFBYsEBgWWawAWNhIyAgsAQmI0ZhOBsjsAhDRrACJbAIQ0cjRyNhYCCwBEOwAmIgsABQWLBAYFlmsAFjYCMgsAErI7AEQ2CwASuwBSVhsAUlsAJiILAAUFiwQGBZZrABY7AEJmEgsAQlYGQjsAMlYGRQWCEbIyFZIyAgsAQmI0ZhOFktsDcssAAWICAgsAUmIC5HI0cjYSM8OC2wOCywABYgsAgjQiAgIEYjR7ABKyNhOC2wOSywABawAyWwAiVHI0cjYbAAVFguIDwjIRuwAiWwAiVHI0cjYSCwBSWwBCVHI0cjYbAGJbAFJUmwAiVhuQgACABjYyMgWGIbIVljuAQAYiCwAFBYsEBgWWawAWNgIy4jICA8ijgjIVktsDossAAWILAIQyAuRyNHI2EgYLAgYGawAmIgsABQWLBAYFlmsAFjIyAgPIo4LbA7LCMgLkawAiVGUlggPFkusSsBFCstsDwsIyAuRrACJUZQWCA8WS6xKwEUKy2wPSwjIC5GsAIlRlJYIDxZIyAuRrACJUZQWCA8WS6xKwEUKy2wPiywNSsjIC5GsAIlRlJYIDxZLrErARQrLbA/LLA2K4ogIDywBCNCijgjIC5GsAIlRlJYIDxZLrErARQrsARDLrArKy2wQCywABawBCWwBCYgLkcjRyNhsAlDKyMgPCAuIzixKwEUKy2wQSyxCAQlQrAAFrAEJbAEJSAuRyNHI2EgsAQjQrAJQysgsGBQWCCwQFFYswIgAyAbswImAxpZQkIjIEewBEOwAmIgsABQWLBAYFlmsAFjYCCwASsgiophILACQ2BkI7ADQ2FkUFiwAkNhG7ADQ2BZsAMlsAJiILAAUFiwQGBZZrABY2GwAiVGYTgjIDwjOBshICBGI0ewASsjYTghWbErARQrLbBCLLA1Ky6xKwEUKy2wQyywNishIyAgPLAEI0IjOLErARQrsARDLrArKy2wRCywABUgR7AAI0KyAAEBFRQTLrAxKi2wRSywABUgR7AAI0KyAAEBFRQTLrAxKi2wRiyxAAEUE7AyKi2wRyywNCotsEgssAAWRSMgLiBGiiNhOLErARQrLbBJLLAII0KwSCstsEossgAAQSstsEsssgABQSstsEwssgEAQSstsE0ssgEBQSstsE4ssgAAQistsE8ssgABQistsFAssgEAQistsFEssgEBQistsFIssgAAPistsFMssgABPistsFQssgEAPistsFUssgEBPistsFYssgAAQCstsFcssgABQCstsFgssgEAQCstsFkssgEBQCstsFossgAAQystsFsssgABQystsFwssgEAQystsF0ssgEBQystsF4ssgAAPystsF8ssgABPystsGAssgEAPystsGEssgEBPystsGIssDcrLrErARQrLbBjLLA3K7A7Ky2wZCywNyuwPCstsGUssAAWsDcrsD0rLbBmLLA4Ky6xKwEUKy2wZyywOCuwOystsGgssDgrsDwrLbBpLLA4K7A9Ky2waiywOSsusSsBFCstsGsssDkrsDsrLbBsLLA5K7A8Ky2wbSywOSuwPSstsG4ssDorLrErARQrLbBvLLA6K7A7Ky2wcCywOiuwPCstsHEssDorsD0rLbByLLMJBAIDRVghGyMhWUIrsAhlsAMkUHiwARUwLQBLuADIUlixAQGOWbABuQgACABjcLEABUKxAAAqsQAFQrEACCqxAAVCsQAIKrEABUK5AAAACSqxAAVCuQAAAAkqsQMARLEkAYhRWLBAiFixA2REsSYBiFFYugiAAAEEQIhjVFixAwBEWVlZWbEADCq4Af+FsASNsQIARAA=") format("truetype"), url(ui-grid.89b078796386e69ba715.svg?#ui-grid) format("svg");
  font-weight: normal;
  font-style: normal; }




[class^="ui-grid-icon"][_ngcontent-c0]:before, [class*=" ui-grid-icon"][_ngcontent-c0]:before {
  font-family: "ui-grid";
  font-style: normal;
  font-weight: normal;
  speak: none;
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  
  
  font-variant: normal;
  text-transform: none;
  
  line-height: 1em;
  
  
  margin-left: .2em;
  
  
  
   }

.ui-grid-icon-blank[_ngcontent-c0]::before {
  width: 1em;
  content: ' '; }


.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-header-cell[_ngcontent-c0], .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-footer-cell[_ngcontent-c0], .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-cell[_ngcontent-c0] {
  float: right !important; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-column-menu-button[_ngcontent-c0] {
  position: absolute;
  left: 1px;
  top: 0;
  right: inherit; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-cell[_ngcontent-c0]:first-child, .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-header-cell[_ngcontent-c0]:first-child, .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-footer-cell[_ngcontent-c0]:first-child {
  border-right: 0; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-cell[_ngcontent-c0]:last-child, .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-header-cell[_ngcontent-c0]:last-child {
  border-right: 1px solid #d4d4d4;
  border-left: 0; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-header-cell[_ngcontent-c0]:first-child   .ui-grid-vertical-bar[_ngcontent-c0], .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-footer-cell[_ngcontent-c0]:first-child   .ui-grid-vertical-bar[_ngcontent-c0], .ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-cell[_ngcontent-c0]:first-child   .ui-grid-vertical-bar[_ngcontent-c0] {
  width: 0; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-menu-button[_ngcontent-c0] {
  z-index: 2;
  position: absolute;
  left: 0;
  right: auto;
  background: #f3f3f3;
  border: 1px solid #d4d4d4;
  cursor: pointer;
  min-height: 27px;
  font-weight: normal; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-menu-button[_ngcontent-c0]   .ui-grid-menu[_ngcontent-c0] {
  left: 0;
  right: auto; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button[_ngcontent-c0] {
  right: initial;
  left: 0; }

.ui-grid[dir=rtl][_ngcontent-c0]   .ui-grid-filter-container[_ngcontent-c0]   .ui-grid-filter-button[_ngcontent-c0]   [class^="ui-grid-icon"][_ngcontent-c0] {
  right: initial;
  left: 10px; }


.ui-grid-animate-spin[_ngcontent-c0] {
  animation: ui-grid-spin 2s infinite linear;
  display: inline-block; }

@keyframes ui-grid-spin {
  0% {
    transform: rotate(0deg); }
  100% {
    transform: rotate(359deg); } }


.card[_ngcontent-c0] {
  margin: .4rem 0 .4rem 0;
  transition: all 250ms ease-out;
  background: white;
  border-radius: 5px;
  width: 100%;
  float: left;
  height: 100%;
   }
  .card.align-height[_ngcontent-c0] {
    min-height: 367px; }
  .card.vip-callout[_ngcontent-c0] {
    background: #113667; }
    .card.vip-callout[_ngcontent-c0]   h1[_ngcontent-c0] {
      color: #ffec6e;
      margin-bottom: 20px; }
    .card.vip-callout[_ngcontent-c0]   p[_ngcontent-c0] {
      color: #fff; }
    .card.vip-callout[_ngcontent-c0]   .refresh-img[_ngcontent-c0] {
      width: 130px;
      display: block;
      margin: 20px auto; }
      @media (max-width: 40em) {
        .card.vip-callout[_ngcontent-c0]   .refresh-img[_ngcontent-c0] {
          width: 90px; } }
    .card.vip-callout[_ngcontent-c0]   small[_ngcontent-c0] {
      font-size: .85em;
      line-height: 1.4em;
      display: block;
      color: rgba(255, 255, 255, 0.57);
      font-style: italic; }
  .card.naked[_ngcontent-c0] {
    background: none; }
    .card.naked[_ngcontent-c0]   .header[_ngcontent-c0] {
      padding: 27px 27px 0 27px;
      border-bottom: 0; }
  .card[_ngcontent-c0]   .header[_ngcontent-c0] {
    width: 100%;
    padding: 27px;
    margin: 0;
    display: inline-block;
    border-bottom: 1px solid #e1e3ec; }
    .card[_ngcontent-c0]   .header.in-body[_ngcontent-c0] {
      padding: 0 27px 27px; }
    .card[_ngcontent-c0]   .header.big-header[_ngcontent-c0] {
      text-align: center;
      font-size: 1.3em;
      border-bottom: 0;
      padding-bottom: 0; }
      @media (max-width: 40em) {
        .card[_ngcontent-c0]   .header.big-header[_ngcontent-c0] {
          font-size: 1.05em; } }
    .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon[_ngcontent-c0] {
      background-color: #004baf; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.e-Learning[_ngcontent-c0]:before {
        content: "\F108"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Conference[_ngcontent-c0]:before {
        content: "\F130"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.In-Service[_ngcontent-c0]:before {
        content: "\F0F8"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Textbook[_ngcontent-c0]:before {
        content: "\F02D"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Research[_ngcontent-c0]:before {
        content: "\F15C"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Other[_ngcontent-c0]:before {
        content: "\F15C"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Reading[_ngcontent-c0]:before {
        content: "\F02D"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Competency[_ngcontent-c0]:before {
        content: "\F14A"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Mentoring[_ngcontent-c0]:before {
        content: "\F0C0"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Postgraduate[_ngcontent-c0]:before {
        content: "\F19D"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Teaching[_ngcontent-c0]:before {
        content: "\F19D"; }
      .card[_ngcontent-c0]   .header.activity[_ngcontent-c0]   .icon.Meeting[_ngcontent-c0]:before {
        content: "\F2B5"; }
    .card[_ngcontent-c0]   .header.objective[_ngcontent-c0]   .icon[_ngcontent-c0] {
      background-color: #ff6eaf; }
      .card[_ngcontent-c0]   .header.objective[_ngcontent-c0]   .icon[_ngcontent-c0]:before {
        content: "\F11D"; }
    .card[_ngcontent-c0]   .header.edit[_ngcontent-c0]   .icon[_ngcontent-c0]:before {
      content: "\F040"; }
    .card[_ngcontent-c0]   .header.add[_ngcontent-c0]   .icon[_ngcontent-c0]:before {
      content: "\F067"; }
    .card[_ngcontent-c0]   .header[_ngcontent-c0]   .icon[_ngcontent-c0] {
      width: 35px;
      height: 35px;
      border-radius: 3px;
      font-family: "Font Awesome 5 Pro";
      font-size: 1em;
      padding: 6px 0 0;
      text-align: center;
      display: inline-block;
      float: left;
      margin-right: 14px;
      color: white; }
    .card[_ngcontent-c0]   .header[_ngcontent-c0]   .title[_ngcontent-c0] {
      font-weight: 500;
      display: inline-block;
      line-height: 1.2em;
      margin: 8px 0 0;
      font-size: 1.15em; }
    .card[_ngcontent-c0]   .header[_ngcontent-c0]   .meta[_ngcontent-c0] {
      margin-top: 3px;
      font-size: .8em;
      display: block;
      color: #8c8c8c; }
    .card[_ngcontent-c0]   .header[_ngcontent-c0]   .button[_ngcontent-c0] {
      position: absolute;
      right: 33px;
      margin: 0;
      top: 31px;
      padding: 0.48rem 1rem 0.52rem;
      font-size: 0.82rem; }
      @media (max-width: 40em) {
        .card[_ngcontent-c0]   .header[_ngcontent-c0]   .button[_ngcontent-c0] {
          position: static;
          right: 0;
          margin: 12px 0 0;
          top: 0;
          display: block; } }
    .card[_ngcontent-c0]   .header[_ngcontent-c0]   .options[_ngcontent-c0] {
      font-size: 1.5em;
      position: absolute;
      right: 27px;
      top: 29px; }
  .card[_ngcontent-c0]   .inner-card[_ngcontent-c0] {
    border: 1px solid #f3f3f3;
    border-radius: 5px;
    padding: 20px;
    display: inline-block;
    width: 100%;
    background-color: #f7f7f7;
    margin: 0 0 20px 0; }
  .card[_ngcontent-c0]   .body[_ngcontent-c0] {
    padding: 27px;
    float: left;
    width: 100%;
    height: 100%; }
    .card[_ngcontent-c0]   .body.cpd-summary-body[_ngcontent-c0] {
      padding: 17px 27px 27px; }
    .card[_ngcontent-c0]   .body[_ngcontent-c0]   .object-wrap[_ngcontent-c0] {
      margin: 0 -27px; }
    .card[_ngcontent-c0]   .body.pink-body[_ngcontent-c0] {
      padding: 27px 27px 0; }
      .card[_ngcontent-c0]   .body.pink-body[_ngcontent-c0]   h1[_ngcontent-c0] {
        font-size: 22px;
        margin-bottom: 16px; }
      .card[_ngcontent-c0]   .body.pink-body[_ngcontent-c0]   p[_ngcontent-c0] {
        margin-bottom: 0; }
  .card[_ngcontent-c0]   .large-padding[_ngcontent-c0] {
    padding: 100px 50px; }
    @media (max-width: 40em) {
      .card[_ngcontent-c0]   .large-padding[_ngcontent-c0] {
        padding: 27px; } }
  .card[_ngcontent-c0]   .medium-padding[_ngcontent-c0] {
    padding: 40px 40px; }
    @media (max-width: 40em) {
      .card[_ngcontent-c0]   .medium-padding[_ngcontent-c0] {
        padding: 27px; } }
  .card[_ngcontent-c0]   .aside[_ngcontent-c0] {
    padding: 27px; }

.object-wrap[_ngcontent-c0] {
  margin: 0;
  padding: 27px;
  display: block;
  transition: all 250ms ease-out;
  border-bottom: 1px solid #f1f1f1; }
  .object-wrap[_ngcontent-c0]:hover {
    box-shadow: 0 0 13px #d6d6d6;
    cursor: pointer; }
  .object-wrap.registration[_ngcontent-c0]   .icon[_ngcontent-c0] {
    background-color: #f3f3f3;
    color: #ccc; }
    .object-wrap.registration[_ngcontent-c0]   .icon.complete[_ngcontent-c0] {
      background-color: #fff;
      border: 1px solid #004baf;
      color: #004baf; }
    .object-wrap.registration[_ngcontent-c0]   .icon[_ngcontent-c0]:before {
      content: "\F133"; }
  .object-wrap.registration.active[_ngcontent-c0]   .icon[_ngcontent-c0] {
    background-color: #004baf;
    color: #fff; }
  .object-wrap.registration.active[_ngcontent-c0]   .title[_ngcontent-c0] {
    color: #004baf; }
  .object-wrap.registration[_ngcontent-c0]:hover {
    color: #004baf; }
  .object-wrap.objective[_ngcontent-c0]   .icon[_ngcontent-c0] {
    background-color: #ff6eaf; }
    .object-wrap.objective[_ngcontent-c0]   .icon.complete[_ngcontent-c0] {
      background-color: #fff;
      border: 1px solid #ff6eaf;
      color: #ff6eaf; }
    .object-wrap.objective[_ngcontent-c0]   .icon[_ngcontent-c0]:before {
      content: "\F11D"; }
  .object-wrap.objective[_ngcontent-c0]:hover {
    color: #ff6eaf; }
  .object-wrap.url-activity[_ngcontent-c0] {
    margin: auto;
    padding: 27px;
    display: table;
    transition: all 250ms ease-out;
    border: none;
    border-radius: 5px;
    margin-bottom: 10px;
    background-color: #f5f7f9; }
    .object-wrap.url-activity[_ngcontent-c0]:hover {
      box-shadow: none;
      cursor: inherit; }
    .object-wrap.url-activity[_ngcontent-c0]   .title[_ngcontent-c0] {
      font-size: 1em;
      font-weight: 500; }
    .object-wrap.url-activity[_ngcontent-c0]   .icon[_ngcontent-c0] {
      border: 1px solid rgba(204, 204, 204, 0);
      padding: 8px 0 0; }
    .object-wrap.url-activity[_ngcontent-c0]   p[_ngcontent-c0] {
      margin: 15px 0 0;
      font-size: .85em; }
    .object-wrap.url-activity[_ngcontent-c0]   #cpdImage[_ngcontent-c0] {
      margin-top: 5px; }
    .object-wrap.url-activity[_ngcontent-c0]   .url-favicon[_ngcontent-c0] {
      width: 27px; }
  .object-wrap.activity[_ngcontent-c0]   .icon[_ngcontent-c0] {
    background-color: #004baf; }
    .object-wrap.activity[_ngcontent-c0]   .icon.e-Learning[_ngcontent-c0] {
      background-color: #398bff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.e-Learning.unevaluated[_ngcontent-c0] {
        color: #398bff;
        border-color: #398bff;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.e-Learning[_ngcontent-c0]:before {
        content: "\F108"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Conference[_ngcontent-c0] {
      background-color: #00c9ff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Conference.unevaluated[_ngcontent-c0] {
        color: #00c9ff;
        border-color: #00c9ff;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Conference[_ngcontent-c0]:before {
        content: "\F130"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.In-Service[_ngcontent-c0] {
      background-color: #a4da4f; }
      .object-wrap.activity[_ngcontent-c0]   .icon.In-Service.unevaluated[_ngcontent-c0] {
        color: #a4da4f;
        border-color: #a4da4f;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.In-Service[_ngcontent-c0]   [_ngcontent-c0]:before {
        content: "\F0F8"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Textbook[_ngcontent-c0] {
      background-color: #3ec1a2; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Textbook.unevaluated[_ngcontent-c0] {
        color: #3ec1a2;
        border-color: #3ec1a2;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Textbook[_ngcontent-c0]:before {
        content: "\F02D"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Research[_ngcontent-c0] {
      background-color: #bf6de8; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Research.unevaluated[_ngcontent-c0] {
        color: #bf6de8;
        border-color: #bf6de8;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Research[_ngcontent-c0]:before {
        content: "\F15C"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Other[_ngcontent-c0] {
      background-color: #ffc417; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Other.unevaluated[_ngcontent-c0] {
        color: #ffc417;
        border-color: #ffc417;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Other[_ngcontent-c0]:before {
        content: "\F15C"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Reading[_ngcontent-c0] {
      background-color: #3ec1a2; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Reading.unevaluated[_ngcontent-c0] {
        color: #3ec1a2;
        border-color: #3ec1a2;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Reading[_ngcontent-c0]:before {
        content: "\F02D"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Competency[_ngcontent-c0] {
      background-color: #f14575; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Competency.unevaluated[_ngcontent-c0] {
        color: #f14575;
        border-color: #f14575;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Competency[_ngcontent-c0]:before {
        content: "\F14A"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Mentoring[_ngcontent-c0] {
      background-color: #e6994c; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Mentoring.unevaluated[_ngcontent-c0] {
        color: #e6994c;
        border-color: #e6994c;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Mentoring[_ngcontent-c0]:before {
        content: "\F0C0"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Postgraduate[_ngcontent-c0] {
      background-color: #6041ab; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Postgraduate.unevaluated[_ngcontent-c0] {
        color: #6041ab;
        border-color: #6041ab;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Postgraduate[_ngcontent-c0]:before {
        content: "\F19D"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Teaching[_ngcontent-c0] {
      background-color: #bf6de8; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Teaching.unevaluated[_ngcontent-c0] {
        color: #bf6de8;
        border-color: #bf6de8;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Teaching[_ngcontent-c0]:before {
        content: "\F19D"; }
    .object-wrap.activity[_ngcontent-c0]   .icon.Meeting[_ngcontent-c0] {
      background-color: #f799bd; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Meeting.unevaluated[_ngcontent-c0] {
        color: #f799bd;
        border-color: #f799bd;
        border-width: 1px;
        border-style: solid;
        background-color: #fff; }
      .object-wrap.activity[_ngcontent-c0]   .icon.Meeting[_ngcontent-c0]:before {
        content: "\F2B5"; }
  .object-wrap.activity[_ngcontent-c0]:hover {
    color: #004baf; }
  .object-wrap.registration-period[_ngcontent-c0] {
    font-size: 0.85em;
    color: #6b79ad;
    background-color: #f8f9ff;
    font-weight: 500;
    border-bottom: 1px solid #bfccf9;
    border-top: 1px solid #bfccf9;
    padding: 20px 27px; }
    .object-wrap.registration-period[_ngcontent-c0]   .arrow-indicator[_ngcontent-c0] {
      margin: 0 17px 0 0;
      text-align: center;
      width: 35px;
      display: inline-block;
      position: relative; }
    .object-wrap.registration-period[_ngcontent-c0]   .activity-count[_ngcontent-c0] {
      float: right;
      padding: 3px 0 0;
      border-radius: 50%;
      color: #6b79ad;
      font-size: 12px;
      width: 25px;
      height: 25px;
      text-align: center;
      font-weight: 600;
      margin-top: -3px;
      border: 1px solid #6b79ad; }
  .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0] {
    display: inline-block;
    width: 100%;
    padding: 0 0 0 55px; }
    .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   .icon[_ngcontent-c0] {
      margin: 0 18px 0 -55px;
      position: relative;
      float: left; }
    .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   .title[_ngcontent-c0] {
      margin: -3px 0 0; }
    .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   ul[_ngcontent-c0] {
      margin: 4px 0 0 !important; }
  .object-wrap[_ngcontent-c0]   .icon[_ngcontent-c0] {
    width: 35px;
    height: 35px;
    border-radius: 3px;
    color: white;
    font-family: 'Font Awesome 5 Pro';
    padding: 5px 0 0;
    text-align: center;
    display: inline-block; }
  .object-wrap[_ngcontent-c0]   .title[_ngcontent-c0] {
    line-height: 1.4em;
    margin: 18px 0 0;
    position: relative;
    text-decoration: none;
    font-size: 0.9em;
    font-weight: 500; }
  .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0] {
    font-size: 0.8em;
    line-height: 1.4em;
    letter-spacing: 0.02em;
    margin: 15px 0 0 !important;
    font-size: 0.75em;
    color: #a6adc5; }
    .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   .high-priority[_ngcontent-c0] {
      color: #00cc71;
      font-weight: 500; }
    .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
      display: inline-block;
      margin-right: 10px; }
      .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
        float: right;
        margin-right: 0; }
        .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:last-child   a.activity-button[_ngcontent-c0] {
          padding: 5px 9px;
          position: absolute;
          font-weight: 500;
          font-size: 0.95em;
          margin: -4px 0 0;
          right: 22px; }
        .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:last-child   a.evalutate[_ngcontent-c0] {
          color: white;
          background-color: #f98530; }
        .object-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:last-child   a.document[_ngcontent-c0] {
          color: white;
          background-color: #2c99ff; }
  .object-wrap.activity-list[_ngcontent-c0]   a.activity-button[_ngcontent-c0] {
    right: 0 !important; }

.object-blank[_ngcontent-c0] {
  margin: 0;
  padding: 27px;
  display: block;
  transition: all 250ms ease-out;
  border-bottom: 1px solid #f1f1f1; }
  .object-blank[_ngcontent-c0]   .title[_ngcontent-c0] {
    line-height: 1.4em;
    margin: 10px 0;
    position: relative;
    text-decoration: none;
    font-size: 0.9em;
    color: #a6adc5; }

.object-footer[_ngcontent-c0] {
  text-align: center;
  margin: 27px 0 10px; }

.tabs-content[_ngcontent-c0] {
  margin-bottom: 0;
  width: 100%; }
  .tabs-content[_ngcontent-c0]   .content[_ngcontent-c0] {
    display: none;
    float: left;
    padding: 0;
    width: 100%; }

.reveal-modal[_ngcontent-c0] {
  padding: 0; }
  .reveal-modal[_ngcontent-c0]   .close-reveal-modal[_ngcontent-c0] {
    color: #c8cad4;
    font-size: 2rem;
    top: 1.3rem; }

.tip-copy[_ngcontent-c0] {
  margin: 0 27px 0 0; }

.inner-card[_ngcontent-c0]   .tip-copy[_ngcontent-c0] {
  margin: 0 27px 0 0;
  line-height: 1.2em;
  color: #969696;
  border-top: 1px solid #e1e3ec;
  padding: 13px 2px 0; }

.cop-text[_ngcontent-c0] {
  font-size: 0.8em;
   }

.orphan-icon[_ngcontent-c0] {
  width: 35px;
  height: 35px;
  border-radius: 3px;
  color: white;
  font-family: 'Font Awesome 5 Pro';
  padding: 5px 0 0;
  text-align: center;
  display: inline-block;
  margin: 0 0 15px; }
  .orphan-icon.objective[_ngcontent-c0] {
    background-color: #ff6eaf; }
    .orphan-icon.objective[_ngcontent-c0]:before {
      content: "\F11D"; }

.objective-status[_ngcontent-c0] {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 0.9em; }
  .objective-status[_ngcontent-c0]   span.ongoing[_ngcontent-c0] {
    color: #7ad85d; }
  .objective-status[_ngcontent-c0]   hr[_ngcontent-c0] {
    margin: 1rem 0; }

.simple-links[_ngcontent-c0] {
  padding: 0;
  margin: 0;
  font-size: 0.9em; }
  .simple-links[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin: 0 14px 0 0;
    text-decoration: underline; }

.single-objective[_ngcontent-c0]   h1[_ngcontent-c0] {
  font-size: 1em; }

.objective-search-error[_ngcontent-c0] {
  line-height: 1.4em;
  margin: 15px 0 0;
  position: relative;
  text-decoration: none;
  font-size: 0.9em;
  color: #a6adc5;
  display: inline-block; }

.search-container[_ngcontent-c0]   .search-wrap[_ngcontent-c0]   .mark[_ngcontent-c0]:before {
  content: '';
  position: absolute;
  left: 13px;
  top: 13px;
  width: 35px;
  height: 35px;
  background: #ff6eaf;
  border-radius: 4px; }
  @media (max-width: 40em) {
    .search-container[_ngcontent-c0]   .search-wrap[_ngcontent-c0]   .mark[_ngcontent-c0]:before {
      top: 13px; } }

.search-container[_ngcontent-c0]   .search-wrap[_ngcontent-c0]   .mark[_ngcontent-c0]:after {
  content: '\F002';
  font-family: 'Font Awesome 5 Pro';
  position: absolute;
  top: 16px;
  left: 22px;
  font-size: 17px;
  color: rgba(255, 255, 255, 0.75); }

.search-container[_ngcontent-c0]   .search-wrap[_ngcontent-c0]   input[_ngcontent-c0] {
  padding: 10px 17px 10px 55px !important;
  margin-bottom: 0;
  border-color: #ff6eaf;
  height: 48px;
  font-size: 0.9em; }

.search-container.object-blank[_ngcontent-c0] {
  margin: 0;
  padding: 0 3px;
  display: block;
  float: left;
  width: 100%;
  border: 0; }
  .search-container.object-blank[_ngcontent-c0]   .title[_ngcontent-c0] {
    margin: 20px 0 0; }

.sugested-objevtives[_ngcontent-c0] {
  display: inline-block; }
  .sugested-objevtives[_ngcontent-c0]   .button-wrap[_ngcontent-c0] {
    padding: 20px 27px 27px; }
  .sugested-objevtives[_ngcontent-c0]   .explainer[_ngcontent-c0] {
    font-size: 1.05em;
    margin: 0 0 5px;
    background-color: #fbfbff;
    border-radius: 3px; }
    .sugested-objevtives[_ngcontent-c0]   .explainer[_ngcontent-c0]   p[_ngcontent-c0] {
      border-bottom: 0;
      padding: 20px 32px;
      margin: 0;
      color: #6a79ab; }
    .sugested-objevtives[_ngcontent-c0]   .explainer[_ngcontent-c0]   strong[_ngcontent-c0] {
      margin: 0 0 5px; }
  .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0] {
    border-bottom: 1px solid #ecedf5;
    padding: 15px 0;
    margin: 0; }
    .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0] {
      position: absolute;
      left: -9999px; }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0] {
        position: relative;
        padding-left: 63px;
        cursor: pointer;
        color: #4d4d4d;
        font-weight: 400;
        line-height: 1.3em; }
        .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:before {
          content: '';
          position: absolute;
          left: 25px;
          top: 2px;
          width: 19px;
          height: 19px;
          border: 1px solid #e1e3ec;
          background: #f8f8f8;
          border-radius: 3px;
          box-shadow: inset 0 1px 3px rgba(144, 144, 144, 0.3); }
        .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:after {
          font-family: 'Font Awesome 5 Pro';
          content: '\F11D';
          position: absolute;
          top: 3px;
          left: 29px;
          font-size: 11px;
          color: white;
          transition: all 0.2s; }
        .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:hover:before {
          border: 1px solid #4778d9; }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:not(:checked)    + label[_ngcontent-c0]:after {
        opacity: 0;
        transform: scale(0); }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
        opacity: 1;
        transform: scale(1); }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label[_ngcontent-c0]:before {
        border: 1px solid #ff6eaf;
        background: #ff6eaf; }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0] {
        color: #aaa; }
        .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0]:before {
          box-shadow: none;
          border-color: #bbb;
          background-color: #ddd; }
        .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0]:after {
          color: #999; }
      .sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:focus    + label[_ngcontent-c0]:before {
        border: 1px dotted blue; }

.qualification-select[_ngcontent-c0] {
  display: inline-block; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .qualification-select[_ngcontent-c0] {
      margin: 0; } }
  .qualification-select[_ngcontent-c0]   .button-wrap[_ngcontent-c0] {
    padding: 20px 27px 27px; }
  .qualification-select[_ngcontent-c0]   p[_ngcontent-c0] {
    padding: 4px 0;
    margin: 0; }
    .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0] {
      position: absolute;
      left: -9999px; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0] {
        position: relative;
        padding-left: 33px;
        cursor: pointer;
        font-weight: 400;
        line-height: 1.3em; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:before {
          content: '';
          position: absolute;
          left: 0;
          top: 0;
          width: 20px;
          height: 20px;
          background: #f8f8f8;
          border-radius: 50%; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:after {
          content: '';
          font-weight: 700;
          position: absolute;
          top: 1px;
          font-size: 9px;
          color: white;
          transition: all 0.2s; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:hover:before {
          border: 1px solid #4778d9; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.RN[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.RN[_ngcontent-c0]:after {
          content: 'RN';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.RM[_ngcontent-c0]:before {
          border: 1px solid #fb7598; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.RM[_ngcontent-c0]:after {
          content: 'RM';
          left: 3px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.EN[_ngcontent-c0]:before {
          border: 1px solid #ffb42c; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.EN[_ngcontent-c0]:after {
          content: 'EN';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.NON[_ngcontent-c0]:before {
          border: 1px solid #74da63; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.NON[_ngcontent-c0]:after {
          content: 'NON';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.O[_ngcontent-c0]:before {
          border: 1px solid grey; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.O[_ngcontent-c0]:after {
          content: 'O';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.OT[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.OT[_ngcontent-c0]:after {
          content: 'OT';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.PS[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.PS[_ngcontent-c0]:after {
          content: 'PS';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.CM[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.CM[_ngcontent-c0]:after {
          content: 'CM';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.PH[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.PH[_ngcontent-c0]:after {
          content: 'PH';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.OS[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.OS[_ngcontent-c0]:after {
          content: 'OS';
          left: 4px; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.CH[_ngcontent-c0]:before {
          border: 1px solid #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label.CH[_ngcontent-c0]:after {
          content: 'CH';
          left: 4px; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:not(:checked)    + label[_ngcontent-c0] {
        color: #969696; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:not(:checked)    + label[_ngcontent-c0]:after {
          opacity: 0;
          transform: scale(0); }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label[_ngcontent-c0] {
        font-weight: 500; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.RN[_ngcontent-c0] {
          color: #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.RM[_ngcontent-c0] {
          color: #fb7598; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.EN[_ngcontent-c0] {
          color: #ffb42c; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.NON[_ngcontent-c0] {
          color: #74da63; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.O[_ngcontent-c0] {
          color: grey; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.OT[_ngcontent-c0] {
          color: #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.PS[_ngcontent-c0] {
          color: #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.PH[_ngcontent-c0], .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.OS[_ngcontent-c0], .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.CH[_ngcontent-c0], .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.CM[_ngcontent-c0] {
          color: #00b3e3; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label[_ngcontent-c0]:after {
          opacity: 1;
          transform: scale(1); }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.RN[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.NON[_ngcontent-c0]:before {
        background: #74da63; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.RM[_ngcontent-c0]:before {
        background: #fb7598; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.EN[_ngcontent-c0]:before {
        background: #ffb42c; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.O[_ngcontent-c0]:before {
        background: grey; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.OT[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.PS[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.CM[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.PH[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.OS[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:checked    + label.CH[_ngcontent-c0]:before {
        background: #00b3e3; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0] {
        color: #aaa; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0]:before {
          box-shadow: none;
          border-color: #bbb;
          background-color: #ddd; }
        .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:disabled    + label[_ngcontent-c0]:after {
          color: #999; }
      .qualification-select[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]:focus    + label[_ngcontent-c0]:before {
        border: 1px dotted grey; }

.cop-wrap[_ngcontent-c0] {
  margin: 27px 0;
  border-bottom: 1px solid #e1e3ec;
  padding: 0 27px 27px; }
  .cop-wrap[_ngcontent-c0]:last-child {
    margin: 27px 0 0;
    border-bottom: 0; }
  .cop-wrap[_ngcontent-c0]   .cop-body[_ngcontent-c0] {
    border-left: 1px solid #eaeaea;
    padding-left: 22px; }

.checklist-wrap[_ngcontent-c0] {
  margin: 27px 0 0;
  border-radius: 2px; }
  .checklist-wrap.report-page[_ngcontent-c0] {
    margin: 10px 0 0;
    border-radius: 6px;
    border: 1px solid #ececec;
    font-size: 0.75em;
    color: #919191;
    padding: 15px; }
    .checklist-wrap.report-page[_ngcontent-c0]   .button-wrap[_ngcontent-c0] {
      padding: 10px 0 0; }
      .checklist-wrap.report-page[_ngcontent-c0]   .button-wrap[_ngcontent-c0]   .button[_ngcontent-c0] {
        padding: 0.4rem 0.6rem; }
    .checklist-wrap.report-page[_ngcontent-c0]   .learning-plan-checklist[_ngcontent-c0]   li[_ngcontent-c0] {
      padding: 0 0 5px;
      margin: 0 0 5px; }
      .checklist-wrap.report-page[_ngcontent-c0]   .learning-plan-checklist[_ngcontent-c0]   li[_ngcontent-c0]:before {
        width: 15px;
        height: 15px;
        top: -3px; }
  .checklist-wrap[_ngcontent-c0]   h3[_ngcontent-c0] {
    margin: 0 0 17px !important; }
  .checklist-wrap[_ngcontent-c0]   button[_ngcontent-c0] {
    margin-top: 15px; }

.checklist[_ngcontent-c0] {
  margin: 0; }
  .checklist.learning-plan-checklist[_ngcontent-c0]   li[_ngcontent-c0] {
    padding: 8px 0; }
    .checklist.learning-plan-checklist[_ngcontent-c0]   li.light[_ngcontent-c0] {
      color: #a2a2a2; }
    .checklist.learning-plan-checklist[_ngcontent-c0]   li[_ngcontent-c0]:before {
      font-size: 0.75em;
      background-color: white;
      border-radius: 3px;
      color: #c7c7c7;
      width: 19px;
      height: 19px;
      text-align: center;
      font-weight: 700;
      position: relative;
      top: -1px;
      float: left;
      border: 1px solid #c7c7c7;
      margin: 0 8px 0 0; }
    .checklist.learning-plan-checklist[_ngcontent-c0]   li.completed[_ngcontent-c0] {
      font-weight: 500; }
      .checklist.learning-plan-checklist[_ngcontent-c0]   li.completed[_ngcontent-c0]:before {
        background: none;
        color: #73bf25;
        background-color: white;
        opacity: 1;
        border: 1px solid #73bf25; }
      .checklist.learning-plan-checklist[_ngcontent-c0]   li.completed.highlighted[_ngcontent-c0]:before {
        background-color: white;
        border: 1px solid #2c99ff;
        color: #2c99ff; }
    .checklist.learning-plan-checklist[_ngcontent-c0]   li.incompleted[_ngcontent-c0] {
      font-weight: 400; }
      .checklist.learning-plan-checklist[_ngcontent-c0]   li.incompleted[_ngcontent-c0]:before {
        content: '\F00D';
        font-family: 'Font Awesome 5 Pro';
        color: orange;
        border: 1px solid orange; }
    .checklist.learning-plan-checklist[_ngcontent-c0]   li.current[_ngcontent-c0] {
      font-weight: 500;
      color: #2c99ff; }
      .checklist.learning-plan-checklist[_ngcontent-c0]   li.current[_ngcontent-c0]:before {
        content: '\F040';
        background-color: #2c99ff;
        color: white;
        border: 1px solid #2c99ff;
        font-family: 'Font Awesome 5 Pro'; }
  .checklist[_ngcontent-c0]   li[_ngcontent-c0] {
    padding: 0 0 15px;
    margin: 0 0 15px;
    border-bottom: 1px solid #ececec;
    font-size: 1em; }
    .checklist[_ngcontent-c0]   li.next[_ngcontent-c0]   .button[_ngcontent-c0] {
      background-color: #004baf;
      color: #fff; }
    .checklist[_ngcontent-c0]   li[_ngcontent-c0]   p[_ngcontent-c0] {
      margin: 0; }
    .checklist[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0] {
      padding: 0.3em 0.8em !important;
      margin: 0 !important;
      float: right !important;
      position: relative !important;
      top: -2px !important;
      right: inherit !important;
      font-size: inherit !important; }
      .checklist[_ngcontent-c0]   li[_ngcontent-c0]   .button[_ngcontent-c0]:hover {
        color: #222222; }
    .checklist[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
      border: 0; }
    .checklist[_ngcontent-c0]   li[_ngcontent-c0]:before {
      content: '';
      font-size: 0.75em;
      width: 15px;
      display: inline-block;
      text-align: center;
      font-weight: 500; }
    .checklist[_ngcontent-c0]   li.completed[_ngcontent-c0] {
      font-weight: 500; }
      .checklist[_ngcontent-c0]   li.completed[_ngcontent-c0]:before {
        content: '\F00C';
        font-family: 'Font Awesome 5 Pro';
        opacity: 0.3; }

.progress-checklist[_ngcontent-c0]   svg[_ngcontent-c0] {
  width: 60px;
  margin: 0 auto 15px;
  display: block; }

.progress-checklist[_ngcontent-c0]   h3[_ngcontent-c0] {
  text-align: center; }

.progress-checklist[_ngcontent-c0]   li[_ngcontent-c0] {
  color: #2c99ff;
  border-bottom: 0 !important;
  padding: 0 0 10px;
  margin: 0; }
  .progress-checklist[_ngcontent-c0]   li.completed[_ngcontent-c0] {
    color: #a6adc5;
    text-decoration: line-through; }
  .progress-checklist[_ngcontent-c0]   li[_ngcontent-c0]:before {
    margin: 1px 0 0; }
  .progress-checklist[_ngcontent-c0]   li[_ngcontent-c0]:hover {
    background: none;
    text-decoration: underline; }

.progress-checklist-progress[_ngcontent-c0] {
  width: 90px;
  display: inline-block;
  margin: 0 8px 0; }
  .progress-checklist-progress[_ngcontent-c0]   .text-description[_ngcontent-c0] {
    font-size: 0.7em;
    color: #73bf25; }
    .progress-checklist-progress[_ngcontent-c0]   .text-description[_ngcontent-c0]:after {
      content: '\F078';
      font-family: 'Font Awesome 5 Pro'; }
  .progress-checklist-progress.report-progress[_ngcontent-c0] {
    width: 100%;
    margin: 0;
    display: inline-block;
    padding: 5px 64px 8px 0;
    position: relative; }
  .progress-checklist-progress[_ngcontent-c0]   .percentage[_ngcontent-c0] {
    position: absolute;
    right: 0;
    top: 0;
    font-weight: 500;
    color: #72cc31; }
  .progress-checklist-progress[_ngcontent-c0]   progress[_ngcontent-c0] {
    position: relative;
    top: -15px;
    font-size: 2em; }
    .progress-checklist-progress[_ngcontent-c0]   progress[_ngcontent-c0]::-webkit-progress-value {
      background: #73bf25; }
    .progress-checklist-progress[_ngcontent-c0]   progress[_ngcontent-c0]::-moz-progress-bar {
      background: #73bf25; }

h3.report-progress[_ngcontent-c0] {
  margin: 0;
  padding: 24px 0 8px;
  text-decoration: underline; }

#pc-dropdown[_ngcontent-c0] {
  max-width: 280px !important;
  margin-top: 16px; }
  #pc-dropdown[_ngcontent-c0]   .progress-checklist[_ngcontent-c0]   li[_ngcontent-c0] {
    color: #222222;
    font-weight: 500; }
    #pc-dropdown[_ngcontent-c0]   .progress-checklist[_ngcontent-c0]   li[_ngcontent-c0]:hover {
      text-decoration: none;
      cursor: default; }
    #pc-dropdown[_ngcontent-c0]   .progress-checklist[_ngcontent-c0]   li.completed[_ngcontent-c0] {
      text-decoration: none;
      color: #72cc31; }

#onboard-checklist[_ngcontent-c0] {
  width: 200px; }

@keyframes spin {
  0% {
    transform: rotate(0deg); }
  100% {
    transform: rotate(360deg); } }

.loading[_ngcontent-c0] {
  border-radius: 50%;
  width: 24px;
  height: 24px;
  margin: auto;
  border: 0.25rem solid #ccc;
  border-top-color: #000;
  animation: spin 750ms infinite linear; }

.cpd-count-wrap[_ngcontent-c0] {
  font-size: 1em;
  max-width: 400px;
  margin: 0 15px 30px;
  position: relative;
  top: 20px; }
  .cpd-count-wrap.outer-border[_ngcontent-c0] {
    border: 1px solid #e6e6e6;
    border-radius: 10px;
    padding: 30px;
    min-width: 340px;
    display: inline-block;
    background-color: #f9f9f9;
    margin-bottom: 20px; }
    @media (max-width: 40em) {
      .cpd-count-wrap.outer-border[_ngcontent-c0] {
        min-width: inherit; } }
    @media (min-width: 640px) and (max-width: 1024px) {
      .cpd-count-wrap.outer-border[_ngcontent-c0] {
        min-width: 290px; } }
  .cpd-count-wrap.border-right[_ngcontent-c0] {
    border-right: 1px solid gainsboro; }
  .cpd-count-wrap[_ngcontent-c0]   .doc-paper[_ngcontent-c0] {
    padding: 30px 20px;
    width: 150px;
    margin: auto;
    border-radius: 10px; }
    .cpd-count-wrap[_ngcontent-c0]   .doc-paper[_ngcontent-c0]   .cpd-tick[_ngcontent-c0] {
      width: 50px;
      margin: 5px 0; }
    .cpd-count-wrap[_ngcontent-c0]   .doc-paper[_ngcontent-c0]   .count-wrap[_ngcontent-c0] {
      width: 45px; }
      .cpd-count-wrap[_ngcontent-c0]   .doc-paper[_ngcontent-c0]   .count-wrap[_ngcontent-c0]   .time[_ngcontent-c0] {
        font-size: 0.4em; }
  .cpd-count-wrap[_ngcontent-c0]   h3[_ngcontent-c0] {
    font-weight: 400;
    margin: 0 0 15px; }
  .cpd-count-wrap[_ngcontent-c0]   .count-wrap[_ngcontent-c0] {
    display: inline-block;
    padding: 0 16px; }
    @media (max-width: 40em) {
      .cpd-count-wrap[_ngcontent-c0]   .count-wrap[_ngcontent-c0] {
        padding: 0 10px; } }
    .cpd-count-wrap[_ngcontent-c0]   .count-wrap[_ngcontent-c0]   .count[_ngcontent-c0] {
      margin: 0 auto;
      font-family: 'Roboto', sans-serif; }
    .cpd-count-wrap[_ngcontent-c0]   .count-wrap[_ngcontent-c0]   .time[_ngcontent-c0] {
      font-size: 0.3em;
      margin: 0 auto;
      position: relative;
      top: -9px;
      font-weight: 200; }
  .cpd-count-wrap[_ngcontent-c0]   .divide[_ngcontent-c0] {
    height: 100%;
    width: 1px;
    border-left: 1px solid #cccccc;
    margin: 0 20px 0 19px;
    position: relative;
    bottom: 30px; }
  .cpd-count-wrap[_ngcontent-c0]   .cpd-large[_ngcontent-c0] {
    font-size: 2.7em;
    font-weight: 500;
    animation-delay: 1s; }
  .cpd-count-wrap[_ngcontent-c0]   .cpd-small[_ngcontent-c0] {
    font-size: 2em;
    font-weight: 700; }
  .cpd-count-wrap[_ngcontent-c0]   #progressbar[_ngcontent-c0] {
    animation-delay: 1s; }
  .cpd-count-wrap[_ngcontent-c0]   .cpd-divide[_ngcontent-c0] {
    width: 1px;
    height: 50px;
    background-color: gainsboro;
    display: inline-block;
    position: relative;
    top: -10px; }

.doc-paper[_ngcontent-c0] {
  background-color: #f9f9f9;
  box-shadow: 2px 2px 19px #dedede; }

@keyframes bounceIn {
  0% {
    opacity: 0;
    transform: scale(0.3) translate3d(0, 0, 0); }
  50% {
    opacity: 0.9;
    transform: scale(1.1); }
  80% {
    opacity: 1;
    transform: scale(0.89); }
  100% {
    opacity: 1;
    transform: scale(1) translate3d(0, 0, 0); } }

.bounceIn[_ngcontent-c0] {
  opacity: 0;
  animation-name: bounceIn;
  animation-duration: 500ms;
  animation-timing-function: linear;
  animation-fill-mode: forwards; }

.fadeIn[_ngcontent-c0] {
  opacity: 0;
  animation: fadein;
  animation-duration: 0.75s;
  animation-timing-function: linear;
  animation-fill-mode: forwards; }

@keyframes fadein {
  0% {
    opacity: 0; }
  100% {
    opacity: 1; } }

@keyframes fadeInUp {
  from {
    opacity: 0;
    transform: translate3d(0, 100%, 0); }
  to {
    opacity: 1;
    transform: none; } }

.fadeInUp[_ngcontent-c0] {
  animation-name: fadeInUp;
  opacity: 0;
  animation-duration: 0.75s;
  animation-timing-function: cubic-bezier(0.17, 0.67, 0.62, 1.21);
  animation-fill-mode: forwards; }

@keyframes bounceInUp {
  0%,
  100%,
  60%,
  75%,
  90% {
    animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1); }
  0% {
    opacity: 0;
    transform: translate3d(0, 100%, 0); }
  60% {
    opacity: 1;
    transform: translate3d(0, -20px, 0); }
  75% {
    opacity: 1;
    transform: translate3d(0, 10px, 0); }
  90% {
    opacity: 1;
    transform: translate3d(0, -5px, 0); }
  100% {
    opacity: 1;
    transform: translate3d(0, 0, 0); } }

.bounceInUp[_ngcontent-c0] {
  opacity: 0;
  animation-name: bounceInUp;
  animation-duration: 1s;
  animation-fill-mode: forwards; }

.delay-one[_ngcontent-c0] {
  animation-delay: 1s; }

.delay-two[_ngcontent-c0] {
  animation-delay: 2s; }

.delay-three[_ngcontent-c0] {
  animation-delay: 3s; }

.stat-end-nav-wrap[_ngcontent-c0] {
  margin-top: 10px; }
  @media (max-width: 40em) {
    .stat-end-nav-wrap[_ngcontent-c0] {
      text-align: center;
      margin-bottom: 30px; } }
  .stat-end-nav-wrap[_ngcontent-c0]   .stat-end-nav[_ngcontent-c0] {
    display: inline-block;
    border: 1px solid white;
    border-radius: 50%;
    background-color: white;
    width: 25px;
    height: 25px;
    margin: 0 10px;
    box-shadow: 0 0 2px #bdbdbd; }
    .stat-end-nav-wrap[_ngcontent-c0]   .stat-end-nav.active[_ngcontent-c0] {
      background-color: #18548c;
      border: 5px solid white;
      box-shadow: 0 0 5px #bdbdbd; }
    .stat-end-nav-wrap[_ngcontent-c0]   .stat-end-nav[_ngcontent-c0]:hover {
      box-shadow: 0 0 5px #7b7b7b; }

.pop-up-cpd-container[_ngcontent-c0] {
  padding: 3px 10px 3px 4px;
  text-align: left;
  background-color: white;
  margin: 0 auto 16px;
  border-radius: 21px;
  border: 1px solid #d7dfe4;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-item-align: center;
      align-self: center;
  -ms-flex-pack: center;
      justify-content: center;
  width: 200px; }
  .pop-up-cpd-container[_ngcontent-c0]   svg[_ngcontent-c0] {
    width: 23px;
    height: 23px;
    margin: 0;
    padding: 0;
    vertical-align: top; }
  .pop-up-cpd-container[_ngcontent-c0]   p[_ngcontent-c0] {
    margin: 2px 0 0 8px;
    font-size: .8em;
    color: #99b4c7;
    font-weight: 500; }

.end-reward-share-wrap[_ngcontent-c0] {
  max-width: 470px;
  margin: auto;
  padding: 0 20px; }
  .end-reward-share-wrap[_ngcontent-c0]   h2[_ngcontent-c0] {
    font-size: 1.5em;
    margin-bottom: 10px; }
  .end-reward-share-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 1em; }
  .end-reward-share-wrap[_ngcontent-c0]   .cpd-float[_ngcontent-c0] {
    color: #bbc9d2;
    position: relative;
    margin: auto;
    display: inline-block;
    left: 0;
    right: 0;
    top: -18px;
    border: 1px solid #e4ecf1;
    border-radius: 5px;
    padding: 3px 10px; }

tags-input[_ngcontent-c0]   .tags[_ngcontent-c0] {
  border: 1px solid #e2e2e2;
  box-shadow: 1px 1px 1px 0 rgba(211, 211, 211, 0.32) inset; }
  tags-input[_ngcontent-c0]   .tags[_ngcontent-c0]   .input[_ngcontent-c0] {
    border: none;
    padding: 0 7px;
    box-shadow: none;
    color: rgba(0, 0, 0, 0.75);
    display: block;
    width: inherit;
    background: none; }
    tags-input[_ngcontent-c0]   .tags[_ngcontent-c0]   .input[_ngcontent-c0]:focus {
      background: none;
      border-color: none;
      outline: none;
      box-shadow: none; }
  tags-input[_ngcontent-c0]   .tags[_ngcontent-c0]   .tag-item[_ngcontent-c0] {
    border: 1px solid #bee0ff;
    background: #e1f1ff; }

.share-info[_ngcontent-c0]   svg[_ngcontent-c0] {
  width: 50px;
  margin: 3px auto 0;
  display: block; }

p.light-text[_ngcontent-c0] {
  font-size: .8em;
  color: #8fa4b1; }

.cpd-doc-badge[_ngcontent-c0] {
  width: 80px;
  margin-bottom: 10px; }

.half-phone-display[_ngcontent-c0] {
  background-image: url(/images/half-phone-display.jpg);
  height: 100vh;
  background-size: contain;
  background-repeat: no-repeat;
  background-position: bottom;
  margin: 0 30px;
  left: 0;
  right: 0; }

.header[_ngcontent-c0] {
  margin: 20px 0; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .header[_ngcontent-c0] {
      margin: 8px 0; } }
  .header[_ngcontent-c0]   h1[_ngcontent-c0] {
    display: none; }

.sub-head[_ngcontent-c0] {
  font-weight: 500;
  font-size: .8em;
  margin: 0 0 15px 0;
  display: inline-block;
  color: #004baf; }

.settings-wrap[_ngcontent-c0]   .row[_ngcontent-c0] {
  margin: 0 0 !important; }

.footer[_ngcontent-c0] {
  font-size: .8em;
  color: #616161;
  padding: 30px 16px 0;
  bottom: 0;
  width: 100%; }
  @media (max-width: 40em) {
    .footer[_ngcontent-c0] {
      position: static; } }
  .footer[_ngcontent-c0]   dl[_ngcontent-c0] {
    margin: 0;
    padding: 0;
    font-size: 1em; }
    @media (max-width: 40em) {
      .footer[_ngcontent-c0]   dl[_ngcontent-c0] {
        margin: 30px 0 0;
        font-size: 1.1em; } }
    .footer[_ngcontent-c0]   dl[_ngcontent-c0]   dt[_ngcontent-c0] {
      font-size: 1em;
      font-weight: bold; }
    .footer[_ngcontent-c0]   dl[_ngcontent-c0]   dd[_ngcontent-c0] {
      margin-bottom: 0.2rem; }
      .footer[_ngcontent-c0]   dl[_ngcontent-c0]   dd[_ngcontent-c0]   .apple-store[_ngcontent-c0] {
        padding: 5px 9px 0;
        width: 90px;
        position: relative;
        left: -9px; }
      .footer[_ngcontent-c0]   dl[_ngcontent-c0]   dd[_ngcontent-c0]   .google-play[_ngcontent-c0] {
        position: relative;
        left: -5px;
        width: 80px; }
  .footer[_ngcontent-c0]   .footer-info[_ngcontent-c0] {
    text-align: right; }
  .footer[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #616161; }
  .footer[_ngcontent-c0]   .row[_ngcontent-c0]:nth-child(2) {
    border-top: 1px solid #e7e7e7;
    margin-top: 30px;
    padding: 10px 0 20px; }

.third-party-text[_ngcontent-c0] {
  font-size: 10px;
  line-height: 1.5em;
  margin: 0 0 32px; }

.report-card[_ngcontent-c0] {
  padding: 20px 0 40px; }
  @media (max-width: 40em) {
    .report-card[_ngcontent-c0] {
      padding: 0 0 40px; } }
  .report-card[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin: 27px 0 0;
    width: 100%; }
  .report-card[_ngcontent-c0]   h3[_ngcontent-c0] {
    margin-bottom: 11px;
    margin-top: 0; }
    .report-card[_ngcontent-c0]   h3.RN[_ngcontent-c0] {
      color: #00b3e3;
       }
    .report-card[_ngcontent-c0]   h3.RM[_ngcontent-c0] {
      color: #fb7598;
       }
    .report-card[_ngcontent-c0]   h3.EN[_ngcontent-c0] {
      color: #ffb42c;
       }
    .report-card[_ngcontent-c0]   h3.NON[_ngcontent-c0] {
      color: #74da63; }
  .report-card[_ngcontent-c0]   .title[_ngcontent-c0] {
    font-weight: 600;
    margin: 0 0 8px; }
  .report-card[_ngcontent-c0]   .count[_ngcontent-c0] {
    font-size: 1.5em;
    font-weight: 600;
    display: inline-block;
    font-family: 'Roboto';
    border: 1px solid #dedede;
    border-radius: 5px;
    padding: 5px 4px 0;
    float: left;
    margin: 4px 20px 0 0; }
    .report-card[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0] {
      display: inline-block;
      padding: 0 16px;
      text-align: center; }
      .report-card[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0]:first-child {
        border-right: 1px solid #e8e8e8; }
      .report-card[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0]   .cpd[_ngcontent-c0] {
        margin: 0 auto;
        font-family: 'Roboto', sans-serif;
        display: block;
        font-weight: 600; }
      .report-card[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0]   .cpd-abbrev[_ngcontent-c0] {
        font-size: 0.5em;
        margin: 0 auto;
        position: relative;
        top: -5px;
        font-weight: 100;
        display: block; }
  .report-card[_ngcontent-c0]   .list[_ngcontent-c0] {
    font-size: 0.8em;
    display: inline-block;
    margin: 0;
    color: #828282; }

.progress-cpd[_ngcontent-c0] {
  position: relative;
  text-align: center; }
  .progress-cpd[_ngcontent-c0]   .round-progress-wrapper[_ngcontent-c0] {
    margin: 15px 0 5px; }
  .progress-cpd[_ngcontent-c0]   .icon[_ngcontent-c0] {
    width: 50px;
    height: 50px;
    background-color: #ccc; }
  .progress-cpd[_ngcontent-c0]   .count[_ngcontent-c0] {
    line-height: 1.7em;
    font-size: 1em;
    color: #6265d0;
    top: 54px;
    position: absolute;
    width: 100%; }
    .progress-cpd[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0] {
      font-size: 2.1em;
      display: inline-block;
      font-weight: 600; }
      .progress-cpd[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time[_ngcontent-c0]   .cpd-abbrev[_ngcontent-c0] {
        font-size: 0.4em;
        display: block;
        color: #6265d0;
        font-weight: 300; }
    .progress-cpd[_ngcontent-c0]   .count[_ngcontent-c0]   .cpd-time-divide[_ngcontent-c0] {
      font-size: 2.4em;
      display: inline-block;
      margin: 0 0 0 11px;
      position: relative;
      border-left: 1px #d2d2d2 solid;
      padding: 0;
      height: 30px;
      top: -11px; }

.progress-summary[_ngcontent-c0] {
  line-height: 1.5em;
  margin: 80px 0 0;
  text-align: center; }
  .progress-summary[_ngcontent-c0]   .progress-sub-count[_ngcontent-c0] {
    font-size: 3em;
    color: #6265d0;
    margin-bottom: 16px;
    font-weight: 500; }

.sub-up-text[_ngcontent-c0] {
  font-size: 0.8em;
  margin-bottom: 3px;
  font-weight: 300;
  letter-spacing: 0.07em;
  color: #6265d0; }

.dashboard-header[_ngcontent-c0] {
  background-color: #4d56a4;
  width: 100%;
  padding: 23px 0; }
  .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0] {
    display: inline-block;
    height: 100px;
    float: left; }
    @media (max-width: 40em) {
      .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   .avatar.large[_ngcontent-c0] {
        width: 80px;
        height: 80px; } }
    @media (max-width: 40em) {
      .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0] {
        padding: 0 15px 15px; } }
    .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   .text[_ngcontent-c0] {
      display: inline-block;
      vertical-align: top;
      margin: 23px 0 0 20px; }
      @media (max-width: 40em) {
        .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   .text[_ngcontent-c0] {
          margin: 18px 0 0 10px; } }
    .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   h3[_ngcontent-c0] {
      color: #fff;
      font-size: 20px;
      font-weight: 600;
      margin-bottom: 4px;
      margin-top: 0; }
      @media (max-width: 40em) {
        .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   h3[_ngcontent-c0] {
          font-size: 16px;
          margin-bottom: 4px; } }
      .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   h3[_ngcontent-c0]   a[_ngcontent-c0] {
        color: white; }
    .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
      margin: 0; }
      @media (max-width: 40em) {
        .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
          font-size: 0.8em; } }
      .dashboard-header[_ngcontent-c0]   .profile-wrap[_ngcontent-c0]   p[_ngcontent-c0]   a[_ngcontent-c0] {
        color: white;
        opacity: 0.6; }

@media (max-width: 40em) {
  .view-report-dash[_ngcontent-c0] {
    display: table;
    margin: 0 auto; } }

.view-report-dash[_ngcontent-c0]   a[_ngcontent-c0] {
  float: right;
  margin: 0 0 0 30px;
  text-align: center;
  width: 80px;
  position: relative;
  top: 11px;
  color: #9fa4ce;
  border: 2px solid #9fa4ce;
  height: 80px;
  border-radius: 50%;
  padding: 12px 0 0; }
  @media (max-width: 40em) {
    .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0] {
      float: left;
      margin: 0 15px 20px;
      text-align: center;
      color: #9fa4ce;
      border: 2px solid #9fa4ce;
      border-radius: 5px;
      padding: 5px 10px;
      min-width: 230px;
      height: initial;
      display: block; } }
  .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]   .fa[_ngcontent-c0] {
    font-size: 1.25em; }
    @media (max-width: 40em) {
      .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]   .fa[_ngcontent-c0] {
        display: inline-block; } }
  .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]   span[_ngcontent-c0] {
    font-size: 0.7em;
    line-height: 1.1em;
    margin: 2px 0 0;
    font-weight: 600;
    display: block; }
    @media (max-width: 40em) {
      .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]   span[_ngcontent-c0] {
        font-size: 1em;
        line-height: 1.1em;
        margin: 0 0 0 6px;
        font-weight: 600;
        display: inline-block; } }
  .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]:active {
    border: 2px solid #fff;
    color: #fff; }
  .view-report-dash[_ngcontent-c0]   a[_ngcontent-c0]:hover {
    border: 2px solid #fff;
    color: #fff; }

.new-user-prompt[_ngcontent-c0] {
  margin-top: 15px; }
  .new-user-prompt[_ngcontent-c0]   svg[_ngcontent-c0] {
    width: 80px;
    height: 80px;
    display: block; }
  .new-user-prompt[_ngcontent-c0]   .text-prompt[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #a6adc5; }
    .new-user-prompt[_ngcontent-c0]   .text-prompt[_ngcontent-c0]   p[_ngcontent-c0]   b[_ngcontent-c0] {
      color: #2c99ff; }

.cpd-wrap[_ngcontent-c0] {
  min-width: 5.5em;
  width: 5.5em;
  display: inline-block;
  font-size: 2em;
  margin: 0 0 40px; }
  .cpd-wrap[_ngcontent-c0]   .cpd-text[_ngcontent-c0] {
    font-size: 0.5em;
    position: relative;
    top: -.6em;
    font-weight: 600;
    left: 3px;
    color: #4c4c4c;
    display: inline-block; }
  .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    font-weight: 800;
    font-size: 0.4em;
    text-align: center;
    color: #fff;
    border-radius: 50%;
    padding: 0.55em 0 0;
    display: inline-block;
    width: 2.6em;
    height: 2.6em;
    float: left;
    position: relative;
    top: 0.05em; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.RN[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.RN[_ngcontent-c0]:before {
        content: 'RN'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.RM[_ngcontent-c0] {
      background: #fb7598; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.RM[_ngcontent-c0]:before {
        content: 'RM'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.EN[_ngcontent-c0] {
      background: #ffb42c; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.EN[_ngcontent-c0]:before {
        content: 'EN'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.NON[_ngcontent-c0] {
      background: #74da63; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.NON[_ngcontent-c0]:before {
        content: 'NON'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.O[_ngcontent-c0] {
      background: grey; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.O[_ngcontent-c0]:before {
        content: 'Ot'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.OT[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.OT[_ngcontent-c0]:before {
        content: 'OT'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.PS[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.PS[_ngcontent-c0]:before {
        content: 'PS'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.CM[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.CM[_ngcontent-c0]:before {
        content: 'CM'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.PH[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.PH[_ngcontent-c0]:before {
        content: 'PH'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.OS[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.OS[_ngcontent-c0]:before {
        content: 'OS'; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.CH[_ngcontent-c0] {
      background: #00b3e3; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark.CH[_ngcontent-c0]:before {
        content: 'CH'; }
  .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0] {
    display: -webkit-box;
    float: right;
    position: relative;
    left: 0.25em;
    line-height: 1em; }
    .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0] {
      display: inline-block;
      color: #4c4c4c;
       }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0]   .num[_ngcontent-c0] {
        font-size: 1.15em;
        font-weight: 600;
        display: inline-block;
        float: left; }
      .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0]   .time[_ngcontent-c0] {
        font-size: 0.3em;
        font-weight: 400;
        text-transform: uppercase;
        display: inline-block;
        position: relative;
        right: 0.25em;
        top: -.45em;
        transform: rotate(90deg);
        float: right; }
  .cpd-wrap.white[_ngcontent-c0]   .wrap[_ngcontent-c0] {
    color: #fff !important; }
  .cpd-wrap.white[_ngcontent-c0]   .progress-meta[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #fff !important; }
  .cpd-wrap.small-dash[_ngcontent-c0] {
    width: 100%;
    background-color: white;
    border-radius: 5px;
    border: 1px solid white;
    float: left;
    margin: 0 0 11px 0; }
    .cpd-wrap.small-dash[_ngcontent-c0]:last-child {
      margin-bottom: 10px;
      padding-top: 0; }
    .cpd-wrap.small-dash[_ngcontent-c0]:nth-child(3) {
      margin-bottom: 10px;
      padding-top: 0; }
    .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .profession-mark[_ngcontent-c0] {
      font-size: 0.325em;
      position: relative;
      top: 1.25em; }
    .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0] {
      position: relative;
      left: 0.5em;
      top: 0.3em;
      float: left; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display.RN[_ngcontent-c0]   .wrap[_ngcontent-c0] {
        color: #00b3e3; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display.RM[_ngcontent-c0]   .wrap[_ngcontent-c0] {
        color: #fb7598; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display.EN[_ngcontent-c0]   .wrap[_ngcontent-c0] {
        color: #ffb42c; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display.NON[_ngcontent-c0]   .wrap[_ngcontent-c0] {
        color: #74da63; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0] {
        margin-left: 2px; }
        .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0]   .num[_ngcontent-c0] {
          font-size: 0.7em;
          position: relative;
          left: -.1em;
          top: .05em; }
        .cpd-wrap.small-dash[_ngcontent-c0]   .display-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0]   .wrap[_ngcontent-c0]   .time[_ngcontent-c0] {
          font-weight: 500;
          position: relative;
          left: 0;
          top: 0.385em;
          transform: rotate(0deg);
          font-size: .4em;
          text-transform: initial; }
    .cpd-wrap.small-dash[_ngcontent-c0]   .list[_ngcontent-c0] {
      font-size: 0.4em;
      float: left;
      margin: 12px 0 0;
      width: 100%;
      background: #f9f9f9;
      padding: 24px;
      border-radius: 5px; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .list[_ngcontent-c0]   li[_ngcontent-c0] {
        margin: 0 0 3px 0;
        border-bottom: 1px solid #efefef;
        color: #6d6d6d; }
      .cpd-wrap.small-dash[_ngcontent-c0]   .list[_ngcontent-c0]   li[_ngcontent-c0]   b[_ngcontent-c0] {
        float: right; }
  .cpd-wrap.on-boarding[_ngcontent-c0] {
    width: 200px;
    background-color: white;
    border-radius: 5px;
    border: 1px solid white;
    margin: 40px auto;
    display: block; }
  .cpd-wrap.border-padding[_ngcontent-c0] {
    margin-top: 10px; }
    .cpd-wrap.border-padding[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-size: .45em;
      margin: 8px 0 2px; }
  .cpd-wrap.dashboard[_ngcontent-c0] {
    min-width: 7em;
    width: 7em;
    margin: 18px 0 0 40px;
    float: right; }
    @media (max-width: 40em) {
      .cpd-wrap.dashboard[_ngcontent-c0] {
        margin: 20px 0 0;
        float: none;
        width: 100%;
        padding: 0 15px; } }
    @media (min-width: 640px) and (max-width: 1024px) {
      .cpd-wrap.dashboard[_ngcontent-c0] {
        margin: 20px 0 0;
        float: none;
        width: 100%; } }
  .report-card[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0] {
    font-size: 1.85em;
    margin: 5px 30px 0 0; }
    @media (max-width: 40em) {
      .report-card[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0] {
        margin: 5px 30px 10px 0;
        width: 100%; } }
  .activity[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0] {
    font-size: 1.85em;
    margin: 0;
    min-width: initial;
    width: initial;
    position: relative;
    top: 2px;
    float: right; }
    .activity[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0]   .display-wrap[_ngcontent-c0] {
      display: inline-block; }
    .activity[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0]   .cpd-display[_ngcontent-c0] {
      float: none; }
    .activity[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0]   .num[_ngcontent-c0] {
      font-size: 0.85em !important; }
    .activity[_ngcontent-c0]   .cpd-wrap[_ngcontent-c0]   .time[_ngcontent-c0] {
      font-size: 0.3em !important;
      top: 0 !important;
      right: 0; }
  .cpd-wrap.reward[_ngcontent-c0] {
    font-size: 2.25em;
    margin: 10px 0 0;
    width: 100%; }
  .cpd-wrap.first-reward[_ngcontent-c0] {
    font-size: 1.8em;
    min-width: initial;
    margin: 10px auto;
    width: initial; }
    .cpd-wrap.first-reward[_ngcontent-c0]   .cpd-display[_ngcontent-c0] {
      float: none; }
  .cpd-wrap[_ngcontent-c0]   .progress-wrap[_ngcontent-c0] {
    line-height: 0;
    float: left;
    width: 100%; }
    .cpd-wrap[_ngcontent-c0]   .progress-wrap[_ngcontent-c0]   .progress-meta[_ngcontent-c0] {
      font-size: 0.325em;
      display: block;
      margin-top: 0.525em; }
      .cpd-wrap[_ngcontent-c0]   .progress-wrap[_ngcontent-c0]   .progress-meta[_ngcontent-c0]   p[_ngcontent-c0] {
        color: #4c4c4c;
        margin: 0;
        float: right;
        opacity: 0.7; }
      .cpd-wrap[_ngcontent-c0]   .progress-wrap[_ngcontent-c0]   .progress-meta[_ngcontent-c0]   p[_ngcontent-c0]:first-child {
        float: left; }
      .cpd-wrap[_ngcontent-c0]   .progress-wrap[_ngcontent-c0]   .progress-meta[_ngcontent-c0]   p[_ngcontent-c0]:last-child {
        float: right; }

span.error[_ngcontent-c0], small.error[_ngcontent-c0] {
  display: inline-block;
  font-size: .7rem;
  font-style: normal;
  font-weight: bold;
  margin-bottom: 5px;
  margin-top: 4px;
  padding: 0.5rem;
  background: #fd5050;
  color: white;
  border-radius: 5px;
  width: 100%;
  text-align: left;
  position: relative;
  top: -8px; }
  span.error[_ngcontent-c0]:before, small.error[_ngcontent-c0]:before {
    content: '\F071';
    font-family: 'Font Awesome 5 Pro';
    margin: 0 .7em 0 0;
    color: white;
    font-weight: 900; }
  span.error[_ngcontent-c0]:after, small.error[_ngcontent-c0]:after {
    content: ' ';
    height: 0;
    position: absolute;
    width: 0;
    top: -8px;
    left: 9px;
    border: 4px solid transparent;
    border-bottom-color: #fd5050; }
  span.error.warning[_ngcontent-c0], small.error.warning[_ngcontent-c0] {
    background: white;
    color: #ff895b;
    border: 1px solid #ff895b; }
    span.error.warning[_ngcontent-c0]:before, small.error.warning[_ngcontent-c0]:before {
      content: '\F11A';
      font-family: 'Font Awesome 5 Pro';
      margin: 0 .7em 0 0;
      color: #ff895b;
      font-weight: 900; }

.label.success[_ngcontent-c0] {
  background-color: #5ae89a;
  display: block;
  padding: 12px;
  border-radius: 3px; }

.profession-select-wrap[_ngcontent-c0] {
  display: inline-block;
  width: 100%; }

.checkbox[_ngcontent-c0] {
  border-top: 1px #e2e2e2 solid;
  border-right: 1px #e2e2e2 solid;
  border-bottom: none;
  border-left: 1px #e2e2e2 solid;
  padding: 14px;
  display: table;
  width: 100%;
  cursor: pointer; }

.checkbox-child[_ngcontent-c0] {
  padding: 14px; }

.checkbox[_ngcontent-c0]:last-child {
  border-bottom: 1px #e2e2e2 solid; }

.profession-select-wrap[_ngcontent-c0]   .checkbox[_ngcontent-c0]   span[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  margin: -27px 0 1px 20px;
  line-height: 1.3em;
  font-weight: 500; }

.objective-select-wrap[_ngcontent-c0]   .checkbox[_ngcontent-c0]   span[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  margin: -27px 0 1px 20px;
  line-height: 1.3em;
  font-weight: 400; }

.profession-select-wrap[_ngcontent-c0]   .checkbox[_ngcontent-c0]   .checkbox-nest[_ngcontent-c0]   span[_ngcontent-c0] {
  font-weight: 400;
  color: #4d4d4d; }

.profession-select-wrap[_ngcontent-c0]   .checkbox[_ngcontent-c0]   label[_ngcontent-c0] {
  margin-left: 20px; }

.profession-select-wrap[_ngcontent-c0]   .checkbox[_ngcontent-c0]   .checkbox-nest[_ngcontent-c0]   span[_ngcontent-c0] {
  font-weight: 400;
  color: #4d4d4d; }

.checkbox[_ngcontent-c0]   .checkbox-nest[_ngcontent-c0]   label[_ngcontent-c0]:first-child {
  margin-top: 6px; }

.checkbox[_ngcontent-c0]   .checkbox-nest[_ngcontent-c0]   label[_ngcontent-c0]:last-child {
  margin-bottom: 6px; }

input[type="checkbox"][_ngcontent-c0] {
  margin: 0 0 0.8rem; }

input[type=color][_ngcontent-c0], input[type=date][_ngcontent-c0], input[type=datetime-local][_ngcontent-c0], input[type=datetime][_ngcontent-c0], input[type=email][_ngcontent-c0], input[type=month][_ngcontent-c0], input[type=number][_ngcontent-c0], input[type=password][_ngcontent-c0], input[type=search][_ngcontent-c0], input[type=tel][_ngcontent-c0], input[type=text][_ngcontent-c0], input[type=time][_ngcontent-c0], input[type=url][_ngcontent-c0], input[type=week][_ngcontent-c0], textarea[_ngcontent-c0] {
  border-radius: 5px; }

select[_ngcontent-c0] {
  border-radius: 5px;
  background-color: white;
  padding-right: 30px; }

input[_ngcontent-c0]:not([type]):focus, input[type="color"][_ngcontent-c0]:focus, input[type="date"][_ngcontent-c0]:focus, input[type="datetime"][_ngcontent-c0]:focus, input[type="datetime-local"][_ngcontent-c0]:focus, input[type="email"][_ngcontent-c0]:focus, input[type="month"][_ngcontent-c0]:focus, input[type="number"][_ngcontent-c0]:focus, input[type="password"][_ngcontent-c0]:focus, input[type="search"][_ngcontent-c0]:focus, input[type="tel"][_ngcontent-c0]:focus, input[type="text"][_ngcontent-c0]:focus, input[type="time"][_ngcontent-c0]:focus, input[type="url"][_ngcontent-c0]:focus, input[type="week"][_ngcontent-c0]:focus, textarea[_ngcontent-c0]:focus {
  background: #fafafa;
  border-color: #2c99ff;
  outline: none;
  box-shadow: 0 0 8px rgba(44, 153, 255, 0.47); }

label[_ngcontent-c0] {
  margin-bottom: 0.4em;
  font-weight: 600; }
  label.inline[_ngcontent-c0] {
    margin: 0 0 0.5rem; }
    @media (max-width: 40em) {
      label.inline[_ngcontent-c0] {
        margin: 0;
        padding: 0 0 0.55em; } }

input[type="checkbox"][_ngcontent-c0], input[type="file"][_ngcontent-c0], input[type="radio"][_ngcontent-c0], select[_ngcontent-c0] {
  margin: 0 0 1rem 0; }

[_ngcontent-c0]::-webkit-input-placeholder {
  
  color: #a2a2a2; }

[_ngcontent-c0]:-moz-placeholder {
  
  color: #a2a2a2;
  opacity: 1; }

[_ngcontent-c0]::-moz-placeholder {
  
  color: #a2a2a2;
  opacity: 1; }

[_ngcontent-c0]:-ms-input-placeholder {
  
  color: #a2a2a2; }

.cop-form[_ngcontent-c0]   .radio-large[_ngcontent-c0] {
  margin-left: 30px; }
  .cop-form[_ngcontent-c0]   .radio-large[_ngcontent-c0]   label[_ngcontent-c0] {
    font-size: 0.9em;
    font-weight: 500;
    line-height: 1.3em;
    margin-bottom: 7px;
    margin-top: 24px;
    color: black; }

.cop-form[_ngcontent-c0]   select[_ngcontent-c0] {
  color: #4c4c4c;
  font-weight: 400;
  display: block;
  width: auto;
  margin: 0 0 .6rem;
  background-color: #fcfeff; }

.cop-form[_ngcontent-c0]   label[_ngcontent-c0] {
  font-size: 0.9em;
  font-weight: 400;
  line-height: 1.3em;
  margin-bottom: 7px;
  margin-top: 24px;
  color: black; }

.learning-plan-form-wrap[_ngcontent-c0] {
  margin: 0 0 27px 0;
  border-radius: 5px; }
  .learning-plan-form-wrap.sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0] {
    padding-left: 43px;
    line-height: 1.5em; }
    .learning-plan-form-wrap.sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:before {
      position: absolute;
      left: 0; }
    .learning-plan-form-wrap.sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]   [type="checkbox"][_ngcontent-c0]    + label[_ngcontent-c0]:after {
      content: '\F024';
      position: absolute;
      top: 2px;
      left: 4px; }
  .learning-plan-form-wrap.sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0] {
    padding: 10px 0; }
    .learning-plan-form-wrap.sugested-objevtives[_ngcontent-c0]   p[_ngcontent-c0]:last-child {
      border: none; }

.competency-list[_ngcontent-c0]   li[_ngcontent-c0] {
  padding: 12px 0;
  border-bottom: 1px solid #eaeaea;
  font-size: 0.85em; }
  .competency-list[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
    border: none; }

.competency-list[_ngcontent-c0]   .standard-title[_ngcontent-c0] {
  display: inline-block;
  vertical-align: sub;
  font-weight: 500;
  line-height: 1.4em; }

.competency-list[_ngcontent-c0]   .standard-detail[_ngcontent-c0] {
  font-weight: 400;
  font-size: 0.9em;
  line-height: 1.5em;
  margin-top: 10px; }

.add-endorsement[_ngcontent-c0] {
  margin: 10px auto;
  display: block;
  font-size: 14px;
  text-decoration: underline;
  text-align: center; }
  .add-endorsement[_ngcontent-c0]   .endorse-button[_ngcontent-c0]:after {
    content: "Select your endorsement(s)"; }

.add-endorsement.outline[_ngcontent-c0] {
   }
  .add-endorsement.outline[_ngcontent-c0]   .endorse-button[_ngcontent-c0]:after {
    content: "I have endorsements"; }

.pro-select-wrap[_ngcontent-c0] {
  border-radius: 5px;
  height: 45px;
  padding: 12px 17px 0;
  background-position: 100% center;
  background-repeat: no-repeat;
  border-style: solid;
  border-width: 1px;
  border-color: #cccccc;
  color: rgba(0, 0, 0, 0.75);
  font-family: inherit;
  font-size: 0.875rem;
  line-height: normal;
  margin: 0 0 1rem; }
  .pro-select-wrap[_ngcontent-c0]   input[_ngcontent-c0] {
    float: right;
    display: inline-block; }

.profession-select[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
  flex-wrap: wrap;
  margin: 20px 0 0; }
  .profession-select[_ngcontent-c0]   label[_ngcontent-c0] {
    margin-left: 1%;
    margin-right: 1%;
    -ms-flex: 1;
    flex: 1;
    text-align: center;
    margin-bottom: 20px;
    border: 1px solid #e5e6ea;
    border-radius: 15px;
    padding: 20px 10px 21px; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:focus {
      outline: none; }
    .profession-select[_ngcontent-c0]   label.selected[_ngcontent-c0] {
      background-color: #f9f9f9;
      border-color: #b7bac7; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]   .check-circle[_ngcontent-c0] {
      width: 65px;
      height: 65px;
      display: block;
      border-radius: 50%;
      border: 2px solid;
      margin: 0 auto;
      color: #a6adc5;
      padding: 15px 0 0;
      font-size: 19px;
      font-weight: 600;
      cursor: pointer;
      margin-bottom: 5px; }
      .profession-select[_ngcontent-c0]   label[_ngcontent-c0]   .check-circle.selected[_ngcontent-c0] {
        color: #fff; }
      .profession-select[_ngcontent-c0]   label[_ngcontent-c0]   .check-circle[_ngcontent-c0]   .endorsement-mark[_ngcontent-c0] {
        width: 22px;
        height: 22px;
        position: relative;
        border-radius: 50%;
        border: 1px solid;
        font-size: 11px;
        display: block;
        right: -56px;
        top: -53px;
        line-height: 1.7em; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:first-child   .endorsement-mark[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:first-child   .label-text[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:first-child   .check-circle[_ngcontent-c0] {
      color: #00b3e3; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:first-child   .check-circle.selected[_ngcontent-c0] {
      background-color: #00b3e3;
      color: #fff; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(2)   .endorsement-mark[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(2)   .label-text[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(2)   .check-circle[_ngcontent-c0] {
      color: #fb7598; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(2)   .check-circle.selected[_ngcontent-c0] {
      background-color: #fb7598;
      color: #fff; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(3)   .endorsement-mark[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(3)   .label-text[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(3)   .check-circle[_ngcontent-c0] {
      color: #ffb42c; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(3)   .check-circle.selected[_ngcontent-c0] {
      background-color: #ffb42c;
      color: #fff; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(4)   .endorsement-mark[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(4)   .label-text[_ngcontent-c0], .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(4)   .check-circle[_ngcontent-c0] {
      color: #74da63; }
    .profession-select[_ngcontent-c0]   label[_ngcontent-c0]:nth-child(4)   .check-circle.selected[_ngcontent-c0] {
      background-color: #74da63;
      color: #fff; }

.endorsement-wrap[_ngcontent-c0] {
  border: 1px solid #e4e4e4;
  padding: 0;
  border-radius: 5px; }
  .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0] {
    margin: 0;
    padding: 0; }
    .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0] {
      border-bottom: 1px solid #e4e4e4;
      padding: 0 20px; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]:nth-child(1) {
        border-top: 0; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
        border-top: 0; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.RN[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.RM[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #f161a3; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.EN[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #ffb42c; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.NON[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #67e83c; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.O[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: grey; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.OT[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.PS[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.CM[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.PH[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.OS[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li.CH[_ngcontent-c0]   label[_ngcontent-c0]:after {
        background-color: #008cff; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]   input[_ngcontent-c0] {
        position: absolute;
        margin: 19px 0 0; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]   label[_ngcontent-c0] {
        margin: 0;
        position: relative;
        display: block;
        padding: 14px 0 14px 24px;
        font-weight: 400; }
        .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]   label[_ngcontent-c0]:after {
          content: '';
          width: 8px;
          height: 8px;
          background-color: #008cff;
          border-radius: 50%;
          margin: 0 0 0 8px;
          display: inline-block; }
      .endorsement-wrap[_ngcontent-c0]   ul[_ngcontent-c0]   div[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0] {
        float: right;
        font-size: 0.9rem;
        display: block;
        color: #b7b7b7; }

.switch[_ngcontent-c0]   input[_ngcontent-c0]:checked    + label[_ngcontent-c0] {
  background-color: #2c99ff; }

.switch-on[_ngcontent-c0] {
  position: absolute;
  left: -55px;
  top: 10px;
  color: white;
  font-weight: bold;
  font-size: 9px; }

.switch-off[_ngcontent-c0] {
  position: absolute;
  left: -25px;
  top: 10px;
  color: white;
  font-weight: bold;
  font-size: 9px; }

.setting-list[_ngcontent-c0] {
  padding: 37px 0;
  border-bottom: 1px solid #e4e4e4; }
  .setting-list[_ngcontent-c0]   .info[_ngcontent-c0]   h2[_ngcontent-c0] {
    font-size: 1.13em; }
  .setting-list[_ngcontent-c0]   input[_ngcontent-c0] {
    margin: 0; }
  .setting-list[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin: 0; }
  .setting-list[_ngcontent-c0]   fieldset[_ngcontent-c0] {
    margin-bottom: 0; }
  .setting-list[_ngcontent-c0]   textarea[_ngcontent-c0] {
    width: 470px; }
  .setting-list[_ngcontent-c0]   .profile-link[_ngcontent-c0]   .text[_ngcontent-c0] {
    color: #a6adc5;
    font-size: 0.9rem; }
  .setting-list[_ngcontent-c0]   .profile-link[_ngcontent-c0]   input[_ngcontent-c0] {
    display: inline;
    width: auto; }

.cpd-time-input[_ngcontent-c0] {
  font-size: 19px !important;
  height: 50px !important;
  width: 90px !important;
  margin: 0 auto !important;
  padding: 0 5px 0 18px !important;
  text-align: center !important; }

.large-textarea[_ngcontent-c0] {
  padding: 16px;
  line-height: 1.55em;
  font-size: 15px; }

.ng-pristine[_ngcontent-c0]:not(form):not(.removeBorder) {
  border-color: #cccccc !important; }

.ng-valid[_ngcontent-c0]:not(form):not(.removeBorder), .ng-valid[_ngcontent-c0]:not(form):not(.removeBorder) {
  border-left: 1px solid #42A948;
  
  border-top: 1px solid #42A948;
  
  border-right: 1px solid #42A948;
  
  border-bottom: 1px solid #42A948;
   }

.ng-invalid[_ngcontent-c0]:not(form):not(.removeBorder) {
  border-left: 1px solid #fd5050;
  
  border-top: 1px solid #fd5050;
  
  border-right: 1px solid #fd5050;
  
  border-bottom: 1px solid #fd5050;
   }

.sign-page[_ngcontent-c0]   .content-fixed-width[_ngcontent-c0] {
  padding: 3.5rem; }

.signin-content[_ngcontent-c0] {
  margin: 20px 0; }

.app-page[_ngcontent-c0]   h1[_ngcontent-c0] {
  margin-top: 120px;
  font-weight: 900; }
  @media (max-width: 40em) {
    .app-page[_ngcontent-c0]   h1[_ngcontent-c0] {
      text-align: center;
      font-size: 30px;
      margin-top: 0; } }
  @media (min-width: 640px) and (max-width: 1024px) {
    .app-page[_ngcontent-c0]   h1[_ngcontent-c0] {
      font-size: 30px;
      margin-top: 40px; } }

@media (max-width: 40em) {
  .app-page[_ngcontent-c0] {
    margin: auto;
    text-align: center; } }

.app-link-wrap[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-direction: row;
      flex-direction: row; }
  @media (max-width: 40em) {
    .app-link-wrap[_ngcontent-c0] {
      -ms-flex-pack: center;
          justify-content: center; } }

.top-menu-bar[_ngcontent-c0]   .button[_ngcontent-c0] {
  margin: 21px 0 0 8px;
  padding: .8em 1.1em; }
  @media (max-width: 40em) {
    .top-menu-bar[_ngcontent-c0]   .button[_ngcontent-c0] {
      margin: 23px 0 0 6px;
      padding: .5em .9em .7em; } }

.mobile-landing-nav[_ngcontent-c0] {
  display: none; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .mobile-landing-nav[_ngcontent-c0] {
      display: inline-block;
      font-size: 1.5em;
      float: right;
      margin: 20px 0 0 23px;
      color: #888888; } }

.desktop-landing-nav[_ngcontent-c0] {
  margin: 27px 0;
  display: inline-block; }
  .desktop-landing-nav[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    margin-right: 24px;
    font-size: .87em; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .desktop-landing-nav[_ngcontent-c0] {
      display: none; } }

.feature-img[_ngcontent-c0] {
  margin: 0 auto;
  display: block;
  width: 450px; }
  @media (max-width: 40em) {
    .feature-img[_ngcontent-c0] {
      width: 260px; } }

.document-img-bg[_ngcontent-c0] {
  position: relative;
  max-width: 990px;
  margin: 0 auto;
  background: url(landing-document-img.17c9d97678f98808a1fd.png) top left no-repeat;
  height: 337px;
  background-size: cover;
  background-position: bottom; }
  @media (max-width: 40em) {
    .document-img-bg[_ngcontent-c0] {
      background-size: 560px;
      height: 199px; } }

.landing-content[_ngcontent-c0] {
  background-color: #fff;
  color: #11346b;
  padding-top: 120px;
  padding-bottom: 120px; }
  @media (max-width: 40em) {
    .landing-content[_ngcontent-c0] {
      padding-top: 80px;
      padding-bottom: 70px; } }
  .landing-content.features-head[_ngcontent-c0] {
    background-color: #ececec;
    padding-top: 50px;
    padding-bottom: 50px; }
  .landing-content.border[_ngcontent-c0] {
    border-width: 1px 0;
    border-color: #ececec;
    border-style: solid; }
  .landing-content[_ngcontent-c0]   .heading-text[_ngcontent-c0] {
    margin: 0 auto 60px;
    display: inline-block;
    font-size: 1.5em;
    max-width: 660px;
    line-height: 1.4em; }
    @media (max-width: 40em) {
      .landing-content[_ngcontent-c0]   .heading-text[_ngcontent-c0] {
        font-size: 1.2em; } }
  .landing-content[_ngcontent-c0]   .sprite-features[_ngcontent-c0] {
    max-width: 200px;
    height: 200px;
    width: 100%;
    content: '';
    background: url(sprite-features.980399896cb98770b499.png) top left no-repeat;
    background-size: 100% 300%;
    margin: 0 auto 25px; }
    @media (max-width: 40em) {
      .landing-content[_ngcontent-c0]   .sprite-features[_ngcontent-c0] {
        max-width: 150px;
        height: 150px; } }
    .landing-content[_ngcontent-c0]   .sprite-features.plan[_ngcontent-c0] {
      background-position: 0 0%; }
    .landing-content[_ngcontent-c0]   .sprite-features.upload[_ngcontent-c0] {
      background-position: 0px 50%; }
    .landing-content[_ngcontent-c0]   .sprite-features.report[_ngcontent-c0] {
      background-position: 0px 100%; }
  .landing-content[_ngcontent-c0]   .h3-sub[_ngcontent-c0] {
    font-size: 11px;
    text-transform: uppercase;
    color: #bdbdbd; }
  .landing-content[_ngcontent-c0]   .featured-text[_ngcontent-c0] {
    width: 470px;
    margin: 90px auto;
    text-align: center;
    z-index: 1;
    position: absolute;
    left: 0;
    right: 0;
    padding: 0 40px; }
  .landing-content.featured[_ngcontent-c0] {
    background-color: #2060a7 !important;
    color: #fff;
    padding-top: 0;
    padding-bottom: 0;
    overflow: hidden; }
    .landing-content.featured[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-size: 1em;
      margin-bottom: 10px;
      color: white; }
    .landing-content.featured[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: .85em;
      margin-bottom: 10px;
      font-weight: 500; }
    .landing-content.featured[_ngcontent-c0]   input[type=text][_ngcontent-c0], .landing-content.featured[_ngcontent-c0]   input[type=email][_ngcontent-c0], .landing-content.featured[_ngcontent-c0]   input[type=password][_ngcontent-c0] {
      margin: 0 0 .6rem 0;
      height: 45px; }
    .landing-content.featured[_ngcontent-c0]   .terms-featured[_ngcontent-c0] {
      color: #a2c0f7;
      font-weight: 400;
      padding: 10px 0 0; }
      .landing-content.featured[_ngcontent-c0]   .terms-featured[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #a2c0f7;
        text-decoration: underline; }
        .landing-content.featured[_ngcontent-c0]   .terms-featured[_ngcontent-c0]   a[_ngcontent-c0]:hover {
          color: #fff; }
    .landing-content.featured[_ngcontent-c0]   .featured-mobile-head[_ngcontent-c0] {
      display: none; }
      .landing-content.featured[_ngcontent-c0]   .featured-mobile-head[_ngcontent-c0]   h1[_ngcontent-c0] {
        font-size: 32px;
        margin-bottom: 20px; }
        .landing-content.featured[_ngcontent-c0]   .featured-mobile-head[_ngcontent-c0]   h1[_ngcontent-c0]   span[_ngcontent-c0] {
          color: #f9aed4; }
      @media (max-width: 780px) {
        .landing-content.featured[_ngcontent-c0]   .featured-mobile-head[_ngcontent-c0] {
          display: block;
          margin: 40px auto 0;
          text-align: center;
          max-width: 380px; } }
    .landing-content.featured[_ngcontent-c0]   .head-content[_ngcontent-c0] {
      position: relative;
      max-width: 990px;
      background: url(landing-header-img.0c0091eb3957bb6f8b87.png) top center no-repeat;
      height: 605px;
      background-size: cover;
      background-position: -130px; }
      @media (max-width: 780px) {
        .landing-content.featured[_ngcontent-c0]   .head-content[_ngcontent-c0] {
          display: none; } }
      @media (min-width: 640px) and (max-width: 1024px) {
        .landing-content.featured[_ngcontent-c0]   .head-content[_ngcontent-c0] {
          background-position: -254px; } }
      @media (max-width: 900px) {
        .landing-content.featured[_ngcontent-c0]   .head-content[_ngcontent-c0] {
          background-position: -344px; } }
    .landing-content.featured[_ngcontent-c0]   .head-content-text[_ngcontent-c0] {
      text-align: center;
      position: absolute;
      top: 200px;
      left: 227px;
      width: 430px; }
      .landing-content.featured[_ngcontent-c0]   .head-content-text[_ngcontent-c0]   h1[_ngcontent-c0] {
        font-size: 53px;
        font-weight: 900;
        margin: 0 0 19px;
        line-height: 1.1em; }
        .landing-content.featured[_ngcontent-c0]   .head-content-text[_ngcontent-c0]   h1[_ngcontent-c0]   span[_ngcontent-c0] {
          color: #ffcbc7; }
      .landing-content.featured[_ngcontent-c0]   .head-content-text[_ngcontent-c0]   p[_ngcontent-c0] {
        font-size: 17px;
        font-weight: 500; }
    .landing-content.featured[_ngcontent-c0]   .featured-bg-img[_ngcontent-c0] {
      width: 630px;
      margin: 0 auto;
      display: block; }
    .landing-content.featured[_ngcontent-c0]   img[_ngcontent-c0] {
      width: 100%;
      margin: 0 auto;
      display: block; }
    @media (max-width: 780px) {
      .landing-content.featured[_ngcontent-c0] {
        padding: 0;
        text-align: center; } }
  .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0] {
    padding: 30px 51px 30px 90px;
    background: url("data:image/svg+xml,%3C%3Fxml version%3D%221.0%22 encoding%3D%22utf-8%22%3F%3E%3C!-- Generator%3A Adobe Illustrator 20.1.0%2C SVG Export Plug-In . SVG Version%3A 6.00 Build 0)  --%3E%3Csvg version%3D%221.1%22 id%3D%22Layer_1%22 xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 xmlns%3Axlink%3D%22http%3A%2F%2Fwww.w3.org%2F1999%2Fxlink%22 x%3D%220px%22 y%3D%220px%22%09 viewBox%3D%220 0 569.3 605%22 style%3D%22enable-background%3Anew 0 0 569.3 605%3B%22 xml%3Aspace%3D%22preserve%22%3E%3Cpath style%3D%22fill%3A%23133A84%3B%22 d%3D%22M553.8%2C605H0l60.4-302.5L0%2C0h553.8c8.6%2C0%2C15.5%2C7%2C15.5%2C15.5v573.9C569.3%2C598%2C562.3%2C605%2C553.8%2C605z%22%2F%3E%3C%2Fsvg%3E") no-repeat;
    background-size: cover;
    width: 1960px;
    position: absolute;
    right: -1422px;
    z-index: 1;
    height: 605px;
    background-position: center left; }
    @media (max-width: 780px) {
      .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0] {
        padding: 0;
        background: none;
        background-size: cover;
        width: inherit;
        position: inherit;
        right: inherit;
        z-index: inherit;
        height: inherit;
        background-position: inherit; } }
    .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-size: 1.3em;
      margin: 0 0 7px; }
      .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0]   h3[_ngcontent-c0]   span[_ngcontent-c0] {
        color: #f9aed4 !important; }
    .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0]   p[_ngcontent-c0] {
      margin: 0 0 20px 0;
      line-height: 1.3em; }
    .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0]   .early-signup-form[_ngcontent-c0] {
      width: 280px;
      position: absolute;
      left: 250px;
      top: 92px; }
      @media (max-width: 780px) {
        .landing-content[_ngcontent-c0]   .early-signup-form-container[_ngcontent-c0]   .early-signup-form[_ngcontent-c0] {
          max-width: 350px;
          margin: auto;
          width: 100%;
          padding: 10px 30px;
          position: inherit;
          left: inherit;
          top: inherit; } }

.continue[_ngcontent-c0] {
  font-size: 1.7em;
  position: absolute;
  top: 44px; }


.svg-landing-content[_ngcontent-c0] {
  margin: 10px auto 0;
  display: block;
  max-width: 400px;
  width: 100%; }

.featured[_ngcontent-c0]   p.lead[_ngcontent-c0] {
  font-size: 1.5em;
  line-height: 1.4em;
  font-weight: 400; }

.content-first[_ngcontent-c0] {
  padding: 100px 0; }

.content-next[_ngcontent-c0] {
  padding: 60px 0; }

.content-end[_ngcontent-c0] {
  padding: 100px 0 100px 0; }

.landing-content[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 1.15em;
  margin-bottom: 20px; }
  @media (max-width: 40em) {
    .landing-content[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: 1em; } }

.landing-content[_ngcontent-c0]   h1[_ngcontent-c0] {
  line-height: 1.2em;
  font-weight: 900; }

.landing-content[_ngcontent-c0]   h2[_ngcontent-c0] {
  font-size: 2.35em;
  line-height: 1.2em;
  font-weight: 900; }

.landing-content[_ngcontent-c0]   h3[_ngcontent-c0] {
  line-height: 1.2em;
  font-weight: 900;
  color: #11346b; }

.landing-content[_ngcontent-c0]   h1[_ngcontent-c0] {
  color: white;
  margin-bottom: 30px;
  font-size: 46px;
  font-family: 'Raleway'; }

.landing-content[_ngcontent-c0]   h1[_ngcontent-c0]   span[_ngcontent-c0] {
  color: #ff8dc7;
  text-decoration: underline; }

.landing-content[_ngcontent-c0]   h3[_ngcontent-c0] {
  font-size: 1.2em;
  margin-bottom: 20px; }

.pink[_ngcontent-c0] {
  color: #ff5eaf; }

.blue[_ngcontent-c0] {
  color: #2c87ff; }

.landing-feature-buttons[_ngcontent-c0]   a[_ngcontent-c0] {
  margin-right: 10px; }

.button[_ngcontent-c0]:hover {
  text-decoration: none !important;
  box-shadow: 0 2px 7px rgba(31, 31, 31, 0.32); }

.button[_ngcontent-c0]:focus {
  box-shadow: 0 0 7px rgba(31, 31, 31, 0.32);
  outline: -webkit-focus-ring-color auto 5px; }

.button.border[_ngcontent-c0] {
  border: 1px solid; }

.button-wp[_ngcontent-c0] {
  color: #ff5eaf !important;
  background-color: white; }

.button-wp[_ngcontent-c0]:hover {
  color: #ff5eaf !important;
  background-color: white; }

.button-wp[_ngcontent-c0]:focus {
  background-color: #ff5eaf !important;
  color: white !important;
  border-color: #ff5eaf; }

.button-pw[_ngcontent-c0] {
  color: white !important;
  background-color: #ff5eaf;
  border: 1px solid #ff5eaf; }

.button-pw[_ngcontent-c0]:hover {
  color: white !important;
  background-color: #ff5eaf;
  border: 1px solid #ff5eaf; }

.button-pw[_ngcontent-c0]:focus {
  background-color: #e64897 !important;
  color: white !important;
  border: 1px solid #e64897; }

.button-wb[_ngcontent-c0] {
  color: #2c87ff !important;
  background-color: white; }

.button-wb[_ngcontent-c0]:hover {
  color: #2c87ff !important;
  background-color: white; }

.button-wb[_ngcontent-c0]:focus {
  background-color: #2c87ff !important;
  color: white !important;
  border-color: #2c87ff; }

.button-bw[_ngcontent-c0] {
  color: white !important;
  background-color: #2c99ff; }

.button-bw[_ngcontent-c0]:hover {
  color: white !important;
  background-color: #2c87ff; }

.button-bw[_ngcontent-c0]:focus {
  background-color: #2c87ff !important;
  color: white !important;
  border-color: #2c87ff; }

.button-wgreen[_ngcontent-c0] {
  color: #22daa2 !important;
  background-color: white; }

.button-wgreen[_ngcontent-c0]:hover {
  color: #22daa2 !important;
  background-color: white; }

.button-wgreen[_ngcontent-c0]:focus {
  background-color: #22daa2 !important;
  color: white !important;
  border-color: #22daa2; }

.button-wg[_ngcontent-c0] {
  color: #b9c2da !important;
  background-color: white;
  border: 1px solid #b9c2da; }

.button-wg[_ngcontent-c0]:hover {
  color: #545c73 !important;
  background-color: white; }

.button-wg[_ngcontent-c0]:focus {
  background-color: #545c73 !important;
  color: white !important;
  border: 1px solid #545c73; }

.button-tw[_ngcontent-c0] {
  color: white !important;
  background-color: rgba(255, 255, 255, 0);
  border: 1px solid #fff; }

.button-tw[_ngcontent-c0]:hover {
  color: white !important;
  background-color: rgba(255, 255, 255, 0);
  border: 1px solid #fff; }

.button-tw[_ngcontent-c0]:focus {
  background-color: #ff5eaf !important;
  color: white !important;
  border: 1px solid #ff5eaf; }

.svg-ticket[_ngcontent-c0] {
  margin: 30px 0 0 0; }

.ausmed-mark[_ngcontent-c0] {
  display: none; }


.or-seperation[_ngcontent-c0] {
  text-align: center;
  border-left: 1px solid gainsboro;
  text-transform: uppercase;
  height: 100%;
  position: absolute;
  left: -1px; }

.or-seperation[_ngcontent-c0]   span[_ngcontent-c0] {
  display: inline-block;
  position: relative;
  top: 17px;
  background: white;
  padding: 10px 0;
  font-size: .6em;
  color: white;
  font-weight: 600;
  border-radius: 50%;
  height: 35px;
  width: 35px;
  background-color: #e2e2e2;
  left: -18px; }

.sign-form[_ngcontent-c0] {
  margin-left: 30px; }
  @media (max-width: 40em) {
    .sign-form[_ngcontent-c0] {
      margin: 0; } }

.fb-button[_ngcontent-c0] {
  color: white;
  background-color: #3b5998;
  display: inline-block; }

.fb-button[_ngcontent-c0]:hover {
  color: #fff;
  background-color: #153a88; }


@media only screen and (max-width: 40em) {
  .svg-ticket[_ngcontent-c0] {
    width: 220px;
    margin: 0 auto; }
  .landing-content[_ngcontent-c0]   h1[_ngcontent-c0] {
    font-size: 35px; }
  .featured[_ngcontent-c0]   p.lead[_ngcontent-c0] {
    font-size: 1.2em; }
  .landing-content[_ngcontent-c0] {
    margin: 0 auto;
    text-align: center;
    padding-left: 15px;
    padding-right: 15px; }
  .content-next[_ngcontent-c0] {
    padding: 70px 0;
    border-bottom: 1px #ececec solid; }
  .sign-page[_ngcontent-c0]   .content-fixed-width[_ngcontent-c0] {
    padding-left: 0;
    padding-right: 0;
    padding: 1.5rem; }
  .svg-landing-content[_ngcontent-c0] {
    margin: 0 auto 30px;
    width: 100%;
    display: block;
    padding: 0 30px;
    height: 110px; }
  .ausmed-mark[_ngcontent-c0] {
    height: 36px;
    margin: 2px 0 0 0;
    display: block;
    width: 45px; }
  .signin-content[_ngcontent-c0] {
    margin: 0; } }

.signup-landing[_ngcontent-c0]   span.error[_ngcontent-c0], .signup-landing[_ngcontent-c0]   small.error[_ngcontent-c0] {
  position: absolute;
  top: 2px;
  right: 300px; }
  @media (max-width: 780px) {
    .signup-landing[_ngcontent-c0]   span.error[_ngcontent-c0], .signup-landing[_ngcontent-c0]   small.error[_ngcontent-c0] {
      position: relative;
      top: -8px;
      right: inherit; } }
  .signup-landing[_ngcontent-c0]   span.error[_ngcontent-c0]:after, .signup-landing[_ngcontent-c0]   small.error[_ngcontent-c0]:after {
    top: 10px;
    left: 293px;
    border: 6px solid transparent;
    border-left-color: #fd5050; }
    @media (max-width: 780px) {
      .signup-landing[_ngcontent-c0]   span.error[_ngcontent-c0]:after, .signup-landing[_ngcontent-c0]   small.error[_ngcontent-c0]:after {
        top: -8px;
        left: 9px;
        border: 4px solid transparent;
        border-bottom-color: #fd5050; } }

.sign-img[_ngcontent-c0] {
  width: 70px;
  opacity: .13;
  margin-bottom: 15px; }

.input-desc[_ngcontent-c0] {
  position: relative;
  top: -12px;
  font-size: .7em;
  margin: 0;
  color: #848484;
  line-height: 1.2em; }

.ladda-button[disabled][_ngcontent-c0], .ladda-button[disabled][_ngcontent-c0]:hover, .ladda-button[data-loading][_ngcontent-c0], .ladda-button[data-loading][_ngcontent-c0]:hover {
  background-color: #999999;
  border: #999999; }

.note[_ngcontent-c0] {
  font-style: italic;
  font-size: .8em;
  line-height: 1.45em; }

.value-list[_ngcontent-c0] {
  font-size: .9em;
  margin-left: 1.9em; }
  .value-list[_ngcontent-c0]   li[_ngcontent-c0]::before {
    font-family: 'Font Awesome 5 Pro';
    content: '\F00C';
    color: #ff5eaf;
    position: absolute;
    left: 10px;
    margin: 3px 0 0;
    font-size: .8em; }

.subscribe-page[_ngcontent-c0]   .pro-landing[_ngcontent-c0] {
  height: 250px;
  padding: 0 32px; }
  .subscribe-page[_ngcontent-c0]   .pro-landing[_ngcontent-c0]   p[_ngcontent-c0] {
    margin-bottom: 0; }
  .subscribe-page[_ngcontent-c0]   .pro-landing[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #ffca4c; }

.subscribe-page[_ngcontent-c0]   .landing-content[_ngcontent-c0] {
  padding: 30px 0 60px; }
  .subscribe-page[_ngcontent-c0]   .landing-content[_ngcontent-c0]   h3[_ngcontent-c0] {
    font-size: 1em;
    color: #484848;
    font-family: 'Raleway';
    font-weight: 700; }
  @media (max-width: 40em) {
    .subscribe-page[_ngcontent-c0]   .landing-content[_ngcontent-c0] {
      text-align: left;
      padding: 20px 0 60px; } }

.subscribe-page[_ngcontent-c0]   .pro-option-wrap[_ngcontent-c0] {
  margin-bottom: 0; }

.orbit-slide-number[_ngcontent-c0] {
  color: #000 !important;
  display: none; }

.orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]    > span[_ngcontent-c0] {
  border-right-color: #c8cad4 !important; }

.orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]    > span[_ngcontent-c0] {
  border-left-color: #c8cad4 !important; }

.orbit-container[_ngcontent-c0]   .orbit-prev[_ngcontent-c0]:hover, .orbit-container[_ngcontent-c0]   .orbit-next[_ngcontent-c0]:hover {
  background-color: #f2f4fd; }

.orbit-container[_ngcontent-c0]   .orbit-bullets[_ngcontent-c0]   li[_ngcontent-c0] {
  background: #c8cad4; }
  .orbit-container[_ngcontent-c0]   .orbit-bullets[_ngcontent-c0]   li.active[_ngcontent-c0] {
    background: #a6adc5; }

.orbit-bullets-container[_ngcontent-c0] {
  display: none; }

.richText-error[_ngcontent-c0] {
  border: 2px dashed red; }

.ql-container[_ngcontent-c0] {
  font-size: 1em !important;
  max-height: 170px !important;
  min-height: 170px !important; }

ng-quill-editor[_ngcontent-c0]   .advanced-wrapper[_ngcontent-c0] {
  border: 1px solid #e1e3ec;
  margin-left: auto;
  margin-right: auto;
  width: 100%;
  border-radius: 5px; }

ng-quill-editor[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
  list-style: inherit; }

ng-quill-editor[_ngcontent-c0]   .toolbar[_ngcontent-c0] {
  border-bottom: 1px solid #e1e3ec; }

.evaluations[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
  list-style: inherit; }

ng-quill-editor[_ngcontent-c0]   .ql-editor[_ngcontent-c0] {
  min-height: 146px !important;
  font-size: .9em; }
  ng-quill-editor[_ngcontent-c0]   .ql-editor[_ngcontent-c0]   ul[_ngcontent-c0], ng-quill-editor[_ngcontent-c0]   .ql-editor[_ngcontent-c0]   ol[_ngcontent-c0], ng-quill-editor[_ngcontent-c0]   .ql-editor[_ngcontent-c0]   dl[_ngcontent-c0] {
    font-size: inherit; }

.richText-error[_ngcontent-c0] {
  border: 2px solid #fd5050;
  border-radius: 7px; }

.reveal-modal[_ngcontent-c0]   .card[_ngcontent-c0] {
  float: none; }

.start-node[_ngcontent-c0] {
  background-color: #abee66;
  width: 40px;
  height: 40px;
  display: block;
  border-radius: 50%;
  position: relative;
  top: -12px;
  left: -3px;
  color: #fff; }

.end-node[_ngcontent-c0] {
  background-color: #f6f6f6;
  width: 40px;
  height: 40px;
  display: block;
  border-radius: 50%;
  position: absolute;
  top: -10px;
  right: 6px;
  color: #5e5e5e;
  font-size: 1em; }

.document-head[_ngcontent-c0] {
  display: block;
  position: relative;
  top: 32px; }
  @media (max-width: 40em) {
    .document-head[_ngcontent-c0] {
      padding: 0 50px 0 10px; } }

.document-cover[_ngcontent-c0] {
  height: 300px;
  position: absolute;
  width: 100%;
  bottom: -420px;
  background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 0%, white 85%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=0 ); }

@media (min-width: 1025px), (min-width: 640px) and (max-width: 1024px) {
  .document-body.on-board[_ngcontent-c0] {
    max-height: 540px;
    height: 65vh; } }

@media (max-width: 40em) {
  .document-body.on-board[_ngcontent-c0] {
    max-height: 100%;
    padding: 0;
    height: auto; } }

.document-body[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center;
  -ms-flex-pack: center;
      justify-content: center;
  position: relative;
  transform-style: preserve-3d;
  padding: 24px;
  height: 75vh;
  min-height: 410px;
  max-height: 650px;
  z-index: 1;
  
   }
  @media (max-width: 40em) {
    .document-body[_ngcontent-c0] {
      max-height: 100%;
      padding: 40px 0 0;
      height: auto; } }
  .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0] {
    text-align: center;
    color: #313131;
    margin: 27px 0; }
    @media (max-width: 40em) {
      .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0] {
        margin: 30px 0; } }
    .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .has-tip[_ngcontent-c0] {
      position: absolute; }
    .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .top-title[_ngcontent-c0] {
      text-align: center;
      width: 100%;
      color: #a2a2a2;
      font-size: .9em; }
    .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .title[_ngcontent-c0] {
      font-size: 1.4em;
      line-height: 1.3em;
      margin-bottom: 4px; }
      .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .title[_ngcontent-c0]   span[_ngcontent-c0] {
        font-weight: 400; }
      @media (max-width: 40em) {
        .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .title[_ngcontent-c0] {
          font-size: 1.3em; } }
    .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
      font-size: 1em;
      color: #525252;
      font-weight: 400; }
      @media (max-width: 40em) {
        .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
          font-size: .9em; } }
      .document-body[_ngcontent-c0]   .document-header[_ngcontent-c0]   .sub-title.on-board[_ngcontent-c0] {
        font-size: 1.4em;
        color: #2c99ff;
        font-weight: 500;
        display: inline-block;
        position: relative;
        top: 4px; }
  .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0] {
    width: 100%; }
    @media (max-width: 40em) {
      .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0] {
        transform: none; } }
    .document-body[_ngcontent-c0]   .document-wrap.on-board[_ngcontent-c0] {
      top: 40%; }
    .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap[_ngcontent-c0] {
      margin: 0;
      padding: 27px;
      display: inline-block;
      transition: all 250ms ease-out;
      border: 1px solid #e1e3ec;
      border-radius: 5px;
      margin-bottom: 10px; }
      .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0] {
        display: inline-block;
        width: 100%;
        padding: 0 0 0 75px; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   .icon[_ngcontent-c0] {
          width: 45px;
          height: 45px;
          margin: 0 0 0 -72px;
          position: relative;
          float: left; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   .title[_ngcontent-c0] {
          margin: 0; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap[_ngcontent-c0]   .object-content[_ngcontent-c0]   input[_ngcontent-c0] {
          display: none; }
      .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0] {
        margin: auto;
        padding: 27px;
        display: table;
        transition: all 250ms ease-out;
        border: none;
        border-radius: 5px;
        margin-bottom: 10px;
        background-color: #f5f7f9; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]:hover {
          box-shadow: none;
          cursor: inherit; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]   .title[_ngcontent-c0] {
          font-size: 1em;
          font-weight: 500; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]   .icon[_ngcontent-c0] {
          border: 1px solid rgba(204, 204, 204, 0);
          padding: 8px 0 0; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]   p[_ngcontent-c0] {
          margin: 15px 0 0;
          font-size: .85em; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]   #cpdImage[_ngcontent-c0] {
          margin-top: 5px; }
        .document-body[_ngcontent-c0]   .document-wrap[_ngcontent-c0]   .object-wrap.url-activity[_ngcontent-c0]   .url-favicon[_ngcontent-c0] {
          width: 27px; }

.document-overflow[_ngcontent-c0] {
  height: 271px;
  overflow: auto;
  padding: 0 27px;
  border-radius: 5px;
  margin: auto; }

.document-footer[_ngcontent-c0] {
  padding: 15px 27px;
  display: block;
  float: left;
  width: 100%;
  background-color: #f3f3f3;
  border-bottom-left-radius: 5px;
  border-bottom-right-radius: 5px; }
  @media (max-width: 40em) {
    .document-footer[_ngcontent-c0] {
      background-color: #fff;
      padding: 15px; } }
  .document-footer[_ngcontent-c0]   .close-reveal-modal[_ngcontent-c0] {
    color: white;
    cursor: pointer;
    font-size: 0.8125rem;
    font-weight: 600;
    line-height: inherit;
    position: relative;
    top: 0;
    right: 0; }
  .document-footer.on-board[_ngcontent-c0] {
    padding: 20px 0 0;
    background-color: white; }

.cat-select-wrap[_ngcontent-c0] {
  border-radius: 5px;
  text-align: center;
  font-size: 1em;
  color: #313131;
  font-weight: 400;
  margin-bottom: 15px;
  position: relative;
  height: 110px;
  background-color: white;
  border: 1px solid #e0e5f3; }
  .cat-select-wrap[_ngcontent-c0]:hover {
    background-color: #e4f2ff;
    border: 1px solid #2c99ff; }
  @media (min-width: 640px) and (max-width: 1024px) {
    .cat-select-wrap[_ngcontent-c0] {
      height: 58px;
      padding: 10px 0; } }
  @media (max-width: 40em) {
    .cat-select-wrap[_ngcontent-c0] {
      height: 60px;
      padding: 10px 0; } }
  .cat-select-wrap[_ngcontent-c0]   .center-container[_ngcontent-c0] {
    position: absolute;
    top: 56%;
    margin-top: -50px;
    display: block;
    width: 100%;
    padding: 0 10px; }
    @media (min-width: 640px) and (max-width: 1024px) {
      .cat-select-wrap[_ngcontent-c0]   .center-container[_ngcontent-c0] {
        position: initial;
        margin-top: 0;
        text-align: left; } }
    @media (max-width: 40em) {
      .cat-select-wrap[_ngcontent-c0]   .center-container[_ngcontent-c0] {
        position: initial;
        margin-top: 0;
        text-align: center; } }
  .cat-select-wrap.active[_ngcontent-c0] {
    background-color: #fafbff;
    border: 2px solid #abb6d6; }
  .cat-select-wrap[_ngcontent-c0]   .icon[_ngcontent-c0] {
    width: 45px;
    height: 45px;
    border-radius: 83px;
    color: white;
    font-family: 'Font Awesome 5 Pro';
    text-align: center;
    display: inline-block; }
    .cat-select-wrap[_ngcontent-c0]   .icon.select-event[_ngcontent-c0] {
      background-color: #004baf; }
  @media (max-width: 40em) {
    .cat-select-wrap[_ngcontent-c0]   input[type="radio"][_ngcontent-c0] {
      margin: 0; } }
  .cat-select-wrap[_ngcontent-c0]   .input[_ngcontent-c0] {
    display: block; }
  .cat-select-wrap[_ngcontent-c0]   .title[_ngcontent-c0] {
    font-size: .9em;
    display: block;
    line-height: 1.2em; }
    @media (min-width: 640px) and (max-width: 1024px) {
      .cat-select-wrap[_ngcontent-c0]   .title[_ngcontent-c0] {
        font-size: .8em;
        display: inline-block;
        margin-top: 10px;
        display: inline-block; } }
    .cat-select-wrap[_ngcontent-c0]   .title[_ngcontent-c0]:focus {
      outline: none; }
  .cat-select-wrap[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
    font-size: .8em;
    color: #949494;
    display: block; }

.open-edit[_ngcontent-c0] {
  border-color: rgba(204, 204, 204, 0);
  box-shadow: inset 0 1px 2px transparent;
  font-size: 1.1rem;
  text-align: center;
  border-radius: 0;
  margin: 0; }
  .open-edit[_ngcontent-c0]:focus {
    background: rgba(250, 250, 250, 0);
    border-color: rgba(153, 153, 153, 0);
    box-shadow: none; }

.evalution-tip[_ngcontent-c0] {
  border: 1px #e1e3ec solid;
  border-radius: 5px;
  padding: 12px;
  line-height: 1.2em;
  font-size: 13px;
  color: #8c8c8c;
  text-align: center;
  margin: 10px 0 0; }

.ref-tool-switch[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-pack: center;
      justify-content: center;
  margin: 16px 0 0; }
  .ref-tool-switch[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 13px;
    line-height: 29px;
    margin: 0 0 0 16px; }

.ref-select-wrap[_ngcontent-c0] {
  border: 1px solid #e8e8e8;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center;
  background-color: #f9f9f9;
  padding: 10px;
  border-radius: 5px;
  margin-bottom: 10px !important; }

.ref-select-q[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 13px;
  line-height: 1.5em;
  margin: 0; }

.what-drop[_ngcontent-c0] {
  text-decoration: underline;
  float: right; }

#view-onboarding[_ngcontent-c0] {
  background-color: #fff;
  min-height: 100vh; }

.padding[_ngcontent-c0] {
  padding: 27px; }

.progress-point-wrap[_ngcontent-c0] {
  margin: -40px 25px 40px 0;
  text-align: center;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: end;
      align-items: flex-end;
  -ms-flex-pack: end;
      justify-content: flex-end; }
  .progress-point-wrap[_ngcontent-c0]   .progress-point[_ngcontent-c0] {
    height: 2px;
    width: 45px;
    background-color: #E2E9F1;
    display: -ms-inline-flexbox;
    display: inline-flex; }
    .progress-point-wrap[_ngcontent-c0]   .progress-point[_ngcontent-c0]:before {
      content: '';
      width: 20px;
      height: 20px;
      background-color: #E2E9F1;
      border: 2px solid white;
      display: inline-block;
      border-radius: 50%;
      position: relative;
      top: -9px;
      left: -9px; }
    .progress-point-wrap[_ngcontent-c0]   .progress-point[_ngcontent-c0]:after {
      content: ''; }
    .progress-point-wrap[_ngcontent-c0]   .progress-point.current[_ngcontent-c0] {
      background-color: #6ADD5C;
      background: #6ADD5C;
      background: linear-gradient(to right, #6ADD5C 35%, #f1f4fc 35%);
      filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#6ADD5C', endColorstr='#f1f4fc',GradientType=1 ); }
      .progress-point-wrap[_ngcontent-c0]   .progress-point.current[_ngcontent-c0]:before {
        content: '';
        background-color: #fff;
        border: 2px solid #6ADD5C; }

@keyframes bouncete {
  0%, 20%, 50%, 80%, 100% {
    transform: translateY(0); }
  40% {
    transform: translateY(-12px); }
  60% {
    transform: translateY(-6px); } }
    .progress-point-wrap[_ngcontent-c0]   .progress-point.end[_ngcontent-c0] {
      width: 0; }
      .progress-point-wrap[_ngcontent-c0]   .progress-point.end[_ngcontent-c0]:before {
        content: '';
        margin-right: -67px; }
      .progress-point-wrap[_ngcontent-c0]   .progress-point.end[_ngcontent-c0]:after {
        content: '';
        left: 43.5px !important; }
    .progress-point-wrap[_ngcontent-c0]   .progress-point.done[_ngcontent-c0] {
      background: #6ADD5C; }
      .progress-point-wrap[_ngcontent-c0]   .progress-point.done[_ngcontent-c0]:before {
        content: '';
        background-color: #6ADD5C; }
      .progress-point-wrap[_ngcontent-c0]   .progress-point.done[_ngcontent-c0]:after {
        content: '\F00C';
        font-family: 'Font Awesome 5 Pro';
        position: relative;
        color: white;
        font-size: 0.6em;
        left: -23.5px;
        top: -6px; }

.referral-breadcrumb[_ngcontent-c0] {
  font-size: 12px;
  color: #bcbbd0;
  line-height: 0.6em;
  text-align: center;
  margin: 10px auto 30px; }
  .referral-breadcrumb[_ngcontent-c0]   img[_ngcontent-c0] {
    width: 20px;
    margin-right: 10px;
    margin-top: -3px; }

.onboarding-header-wrap[_ngcontent-c0] {
  background-position: center;
  background-repeat: no-repeat;
  text-align: center;
  margin: 0 0 32px; }
  .onboarding-header-wrap.margin-wrap[_ngcontent-c0] {
    margin: 32px auto;
    max-width: 280px;
    position: absolute;
    left: 0;
    right: 0; }
    .onboarding-header-wrap.margin-wrap[_ngcontent-c0]   .button[_ngcontent-c0] {
      margin-top: 20px; }
  .onboarding-header-wrap.regulatory-bg[_ngcontent-c0] {
    background-image: url("/images/svg/regulation-map-bg.svg"); }
  .onboarding-header-wrap.complete-bg[_ngcontent-c0] {
    background-image: url("/images/svg/cloud-smug-bg.svg"); }
  .onboarding-header-wrap.professions-bg[_ngcontent-c0] {
    background-image: url("/images/svg/profession-lanyard-bg.svg"); }
  .onboarding-header-wrap.password-bg[_ngcontent-c0] {
    background-image: url("/images/svg/password-bg.svg"); }
  .onboarding-header-wrap.speed-bg[_ngcontent-c0] {
    background-image: url("/images/svg/speed-bg.svg"); }
  .onboarding-header-wrap[_ngcontent-c0]   h4[_ngcontent-c0] {
    font-size: 22px;
    color: #1C1870;
    margin: 0 0 8px;
    font-weight: 500; }
    .onboarding-header-wrap[_ngcontent-c0]   h4[_ngcontent-c0]   span[_ngcontent-c0] {
      color: #FF6CB3; }
    .onboarding-header-wrap[_ngcontent-c0]   h4[_ngcontent-c0]   a[_ngcontent-c0] {
      text-decoration: underline;
      color: #2c99ff; }
  .onboarding-header-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #7b79a7;
    font-size: 1em;
    margin: 0 0 10px; }
  .onboarding-header-wrap[_ngcontent-c0]   img[_ngcontent-c0] {
    width: 90px;
    margin: 0 auto 10px;
    display: block; }
    .onboarding-header-wrap[_ngcontent-c0]   img.migrate-papers[_ngcontent-c0] {
      width: 320px; }
    @media (max-width: 40em) {
      .onboarding-header-wrap[_ngcontent-c0]   img[_ngcontent-c0] {
        width: 80px; } }
  .onboarding-header-wrap[_ngcontent-c0]   .cpd-report-img[_ngcontent-c0] {
    width: 160px;
    position: relative;
    left: -31px; }

@media (max-width: 40em) {
  .onboard-info-wrap[_ngcontent-c0] {
    margin-bottom: 40px; } }

.speech-bubble[_ngcontent-c0] {
  background-color: #eff4ff;
  padding: 14px 10px 0;
  border-radius: 5px;
  margin-bottom: 35px;
  margin-left: 15px;
  margin-right: 15px;
  color: #2c99ff;
  margin-top: 35px;
  font-size: 14px; }
  .speech-bubble[_ngcontent-c0]:after {
    content: '';
    width: 0;
    height: 0;
    border-left: 10px solid transparent;
    border-right: 10px solid transparent;
    border-top: 15px solid #eff4ff;
    position: relative;
    display: block;
    margin: 0 auto;
    bottom: -10px; }
  .speech-bubble[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #2c99ff;
    text-decoration: underline;
    font-weight: 500; }

.onboard-document-wrap[_ngcontent-c0] {
  
  text-align: center; }
  .onboard-document-wrap[_ngcontent-c0]   .onboard-document[_ngcontent-c0] {
    padding-top: 20px; }
  .onboard-document-wrap[_ngcontent-c0]   .number-bubble[_ngcontent-c0] {
    width: 50px;
    height: 50px;
    border-radius: 50%;
    background-color: #ff8e58;
    text-align: center;
    color: white;
    padding-top: 6px;
    margin: 0 auto 15px; }
    .onboard-document-wrap[_ngcontent-c0]   .number-bubble[_ngcontent-c0]:after {
      content: '';
      width: 0;
      height: 0;
      border-left: 10px solid transparent;
      border-right: 10px solid transparent;
      border-top: 15px solid #ff8e58;
      position: relative;
      display: block;
      top: 0;
      margin: 0 auto; }
    .onboard-document-wrap[_ngcontent-c0]   .number-bubble[_ngcontent-c0]   span[_ngcontent-c0] {
      font-weight: 700;
      font-size: 24px; }
  .onboard-document-wrap[_ngcontent-c0]   svg[_ngcontent-c0] {
    max-width: 130px;
    margin: 0 auto;
    display: block; }

.progress-header[_ngcontent-c0] {
  margin-bottom: 0;
  font-weight: 500;
  color: #6353EC;
  font-size: 1em; }

.chart-doughnut[_ngcontent-c0] {
  display: inline-block;
  float: left; }

ul.doughnut-legend[_ngcontent-c0] {
  display: block;
  margin: 14px 0 0;
  float: left; }
  ul.doughnut-legend[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block;
    white-space: nowrap;
    position: relative;
    margin: 0;
    border-radius: 5px;
    padding: 0 8px 0 22px;
    font-size: smaller;
    cursor: default;
    width: 126px;
    text-overflow: ellipsis;
    overflow: hidden; }
    ul.doughnut-legend[_ngcontent-c0]   li[_ngcontent-c0]   span[_ngcontent-c0] {
      left: 5px;
      top: 5px;
      width: 10px;
      height: 10px;
      border-radius: 15px; }

.progress-bar[_ngcontent-c0] {
  font-size: 14px;
  font-weight: 500;
  margin-bottom: 8px; }
  .progress-bar.info[_ngcontent-c0] {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-pack: justify;
        justify-content: space-between;
    -ms-flex-align: center;
        align-items: center; }
  .progress-bar[_ngcontent-c0]   .type[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value[_ngcontent-c0] {
    font-weight: 600; }
  .progress-bar[_ngcontent-c0]   .type[_ngcontent-c0] {
    margin-right: 8px; }
    .progress-bar[_ngcontent-c0]   .type.RN[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.OT[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.PS[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.PH[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.OS[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.CH[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .type.CM[_ngcontent-c0] {
      color: #00b3e3; }
    .progress-bar[_ngcontent-c0]   .type.RN[_ngcontent-c0]:before {
      content: 'RN'; }
    .progress-bar[_ngcontent-c0]   .type.PH[_ngcontent-c0]:before {
      content: 'PH'; }
    .progress-bar[_ngcontent-c0]   .type.OS[_ngcontent-c0]:before {
      content: 'OS'; }
    .progress-bar[_ngcontent-c0]   .type.CH[_ngcontent-c0]:before {
      content: 'CH'; }
    .progress-bar[_ngcontent-c0]   .type.OT[_ngcontent-c0]:before {
      content: 'OT'; }
    .progress-bar[_ngcontent-c0]   .type.PS[_ngcontent-c0]:before {
      content: 'PS'; }
    .progress-bar[_ngcontent-c0]   .type.CM[_ngcontent-c0]:before {
      content: 'CM'; }
    .progress-bar[_ngcontent-c0]   .type.NON[_ngcontent-c0]:before {
      content: 'NON';
      color: #74da63; }
    .progress-bar[_ngcontent-c0]   .type.RM[_ngcontent-c0]:before {
      content: 'RM';
      color: #fb7598; }
    .progress-bar[_ngcontent-c0]   .type.EN[_ngcontent-c0]:before {
      content: 'EN';
      color: #ffb42c; }
  .progress-bar[_ngcontent-c0]   .value[_ngcontent-c0] {
    padding-left: 8px;
    min-width: 80px;
    text-align: right; }
    .progress-bar[_ngcontent-c0]   .value.RN[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.OT[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.PS[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.PH[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.OS[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.CH[_ngcontent-c0], .progress-bar[_ngcontent-c0]   .value.CM[_ngcontent-c0] {
      color: #00b3e3; }
    .progress-bar[_ngcontent-c0]   .value.RM[_ngcontent-c0] {
      color: #fb7598; }
    .progress-bar[_ngcontent-c0]   .value.EN[_ngcontent-c0] {
      color: #ffb42c; }
    .progress-bar[_ngcontent-c0]   .value.NON[_ngcontent-c0] {
      color: #74da63; }
  .progress-bar[_ngcontent-c0]   .cpd[_ngcontent-c0] {
    border: 1px solid #dadada;
    border-radius: 3px;
    padding: 0 4px;
    margin-left: 8px;
    text-align: center; }
  .progress-bar[_ngcontent-c0]   progress[_ngcontent-c0] {
    width: 100%; }
  .progress-bar[_ngcontent-c0]   progress[value][_ngcontent-c0] {
    -webkit-appearance: none;
    -moz-appearance: none;
         appearance: none;
    height: 6px;
    border: 0; }
    .progress-bar[_ngcontent-c0]   progress[value][_ngcontent-c0]::-webkit-progress-bar {
      height: 6px;
      border-radius: 0;
      background-color: rgba(0, 0, 0, 0.05); }
    .progress-bar[_ngcontent-c0]   progress[value][_ngcontent-c0]::-moz-progress-bar {
      height: 6px;
      border-radius: 0;
      background-color: rgba(0, 0, 0, 0.05); }
    .progress-bar[_ngcontent-c0]   progress[value][_ngcontent-c0]::-webkit-progress-value {
      background: #73bf25; }
    .progress-bar[_ngcontent-c0]   progress[value][_ngcontent-c0]::-moz-progress-bar {
      background: #73bf25; }
    .progress-bar[_ngcontent-c0]   progress[value].RN[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].PS[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].OT[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].PH[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].OS[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].CH[_ngcontent-c0]::-webkit-progress-value, .progress-bar[_ngcontent-c0]   progress[value].CM[_ngcontent-c0]::-webkit-progress-value {
      background: #00b3e3; }
    .progress-bar[_ngcontent-c0]   progress[value].RN[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].PS[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].OT[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].PH[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].OS[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].CH[_ngcontent-c0]::-moz-progress-bar, .progress-bar[_ngcontent-c0]   progress[value].CM[_ngcontent-c0]::-moz-progress-bar {
      background: #00b3e3; }
    .progress-bar[_ngcontent-c0]   progress[value].RM[_ngcontent-c0]::-webkit-progress-value {
      background: #fb7598; }
    .progress-bar[_ngcontent-c0]   progress[value].RM[_ngcontent-c0]::-moz-progress-bar {
      background: #fb7598; }
    .progress-bar[_ngcontent-c0]   progress[value].EN[_ngcontent-c0]::-webkit-progress-value {
      background: #ffb42c; }
    .progress-bar[_ngcontent-c0]   progress[value].EN[_ngcontent-c0]::-moz-progress-bar {
      background: #ffb42c; }
    .progress-bar[_ngcontent-c0]   progress[value].NON[_ngcontent-c0]::-webkit-progress-value {
      background: #74da63; }
    .progress-bar[_ngcontent-c0]   progress[value].NON[_ngcontent-c0]::-moz-progress-bar {
      background: #74da63; }

.table-progress[_ngcontent-c0] {
  text-align: center;
  font-size: 14px;
  border-collapse: collapse;
  margin-bottom: 24px;
  border: 0; }
  .table-progress[_ngcontent-c0]   tr[_ngcontent-c0]:nth-of-type(even) {
    background: white; }
  .table-progress[_ngcontent-c0]   th[_ngcontent-c0]:first-child, .table-progress[_ngcontent-c0]   td[_ngcontent-c0]:first-child {
    text-align: left; }
  .table-progress[_ngcontent-c0]   th[_ngcontent-c0]:nth-child(2), .table-progress[_ngcontent-c0]   td[_ngcontent-c0]:nth-child(2) {
    text-align: center; }
  .table-progress[_ngcontent-c0]   th[_ngcontent-c0]:last-child, .table-progress[_ngcontent-c0]   td[_ngcontent-c0]:last-child {
    text-align: center; }
  .table-progress[_ngcontent-c0]   th[_ngcontent-c0] {
    font-weight: 500;
    padding: 8px 0; }
    .table-progress[_ngcontent-c0]   th[_ngcontent-c0]:first-child {
      width: 50%; }
    .table-progress[_ngcontent-c0]   th.OT[_ngcontent-c0]:before {
      content: 'OT';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.RN[_ngcontent-c0]:before {
      content: 'RN';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.RM[_ngcontent-c0]:before {
      content: 'RM';
      color: #fb7598;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.EN[_ngcontent-c0]:before {
      content: 'EN';
      color: #ffb42c;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.PH[_ngcontent-c0]:before {
      content: 'PH';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.OS[_ngcontent-c0]:before {
      content: 'OS';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.CH[_ngcontent-c0]:before {
      content: 'CH';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.PS[_ngcontent-c0]:before {
      content: 'PS';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.CM[_ngcontent-c0]:before {
      content: 'CM';
      color: #00b3e3;
      margin-right: 8px; }
    .table-progress[_ngcontent-c0]   th.NON[_ngcontent-c0]:before {
      content: 'NON';
      color: #74da63;
      margin-right: 8px; }
  .table-progress[_ngcontent-c0]   td[_ngcontent-c0] {
    font-weight: 400;
    opacity: .7;
    min-width: 100px;
    color: #7b7b7b; }
  .table-progress[_ngcontent-c0]   tr[_ngcontent-c0] {
    border-bottom: 1px solid rgba(0, 0, 0, 0.05); }
    .table-progress[_ngcontent-c0]   tr[_ngcontent-c0]:first-child {
      border-bottom: 1px solid rgba(0, 0, 0, 0.1); }
      .table-progress[_ngcontent-c0]   tr[_ngcontent-c0]:first-child   th[_ngcontent-c0] {
        font-weight: 600;
        color: #222222; }
  .table-progress[_ngcontent-c0]   .rn[_ngcontent-c0] {
    font-weight: 500;
    color: #008cff; }
  .table-progress[_ngcontent-c0]   .fa[_ngcontent-c0] {
    margin-right: 8px; }
  .table-progress[_ngcontent-c0]   .fa-check-circle[_ngcontent-c0] {
    color: green; }
  .table-progress[_ngcontent-c0]   .fa-circle[_ngcontent-c0] {
    color: orange; }

.profile-avater-change[_ngcontent-c0] {
  padding: 27px 27px 0 27px; }
  .profile-avater-change[_ngcontent-c0]   h3[_ngcontent-c0] {
    display: inline-block;
    vertical-align: text-bottom;
    margin-left: 17px; }
  .profile-avater-change[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover {
    opacity: .8;
    cursor: pointer; }
    .profile-avater-change[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover:after {
      content: '\F030';
      font-family: 'Font Awesome 5 Pro';
      margin: 10px 0 0;
      display: block;
      color: white;
      font-size: .8em;
      text-shadow: 0 3px 10px black;
      text-align: center;
      position: absolute;
      left: 46px; }

.profile-avater-summary[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover {
  opacity: .8;
  cursor: pointer; }
  .profile-avater-summary[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover:after {
    content: 'edit';
    margin: 10px 0 0;
    display: block;
    color: white;
    font-size: .5em;
    text-shadow: 0 3px 10px black;
    text-align: center;
    position: absolute;
    left: 35px;
    bottom: 5px; }

.avatar-fix[_ngcontent-c0] {
  height: 120px;
  display: block; }

.avatar[_ngcontent-c0] {
  border-radius: 50%; }
  .avatar.large[_ngcontent-c0] {
    width: 100px;
    height: 100px; }
  .avatar.xlarge[_ngcontent-c0] {
    width: 120px;
    height: 120px; }
    .avatar.xlarge[_ngcontent-c0]:after {
      margin: 45px 0 0; }
  .avatar.medium[_ngcontent-c0] {
    width: 80px;
    height: 80px; }
  .avatar.round[_ngcontent-c0] {
    border-radius: 50%; }
  .profile-wrap[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover {
    opacity: .8;
    cursor: pointer; }
    .profile-wrap[_ngcontent-c0]   .avatar[_ngcontent-c0]:hover:after {
      content: '\F030';
      font-family: 'Font Awesome 5 Pro';
      margin: 35px 0 0;
      display: block;
      color: white;
      font-size: 1.4em;
      text-shadow: 0 3px 10px black;
      text-align: center; }

.cpd-summary-progess[_ngcontent-c0] {
  display: inline-block;
  width: 100%;
  padding: 0 0 0 55px; }
  @media (max-width: 40em) {
    .cpd-summary-progess[_ngcontent-c0] {
      padding: 0; } }
  .cpd-summary-progess[_ngcontent-c0]   .view-report[_ngcontent-c0] {
    font-size: .8em;
    font-weight: 400;
    margin-left: 15px; }
    .cpd-summary-progess[_ngcontent-c0]   .view-report[_ngcontent-c0]   a[_ngcontent-c0] {
      text-decoration: underline; }
    @media (max-width: 40em) {
      .cpd-summary-progess[_ngcontent-c0]   .view-report[_ngcontent-c0] {
        display: none; } }
  .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0] {
    line-height: 1.4em;
    margin: 13px 0 0 55px;
    position: relative; }
    @media (max-width: 40em) {
      .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0] {
        margin: 0; } }
    .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0]   .title[_ngcontent-c0] {
      font-weight: 600;
      font-size: 1em; }
      .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0]   .title[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #313131; }
        .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0]   .title[_ngcontent-c0]   a[_ngcontent-c0]:hover {
          text-decoration: underline; }
    .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0]   .cpd[_ngcontent-c0] {
      font-size: 1em;
      color: #6353ec;
      margin-left: 15px;
      font-weight: 600;
      border: 1px solid #eeeeee;
      padding: .2em .7em;
      border-radius: 4px;
      position: relative;
      top: -2px;
       }
      .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper[_ngcontent-c0]   .cpd[_ngcontent-c0]   span[_ngcontent-c0] {
        font-size: .8em; }
    .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper.doubleprofession[_ngcontent-c0] {
      margin: 4px 0 0 75px;
      font-size: .9em;
      padding: 0 0 21px 0; }
      .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper.doubleprofession[_ngcontent-c0]   .title[_ngcontent-c0] {
        margin-bottom: 5px;
        display: inline-block;
        margin-bottom: 8px !important; }
      .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper.doubleprofession[_ngcontent-c0]   progress[value][_ngcontent-c0] {
        height: 7px;
        border: 1px solid #eeeeee;
        display: block; }
      @media (max-width: 40em) {
        .cpd-summary-progess[_ngcontent-c0]   .csp-wrapper.doubleprofession[_ngcontent-c0] {
          margin: 15px 0 0; } }

.profile-activity-count[_ngcontent-c0] {
  position: absolute;
  left: -28px; }
  @media (min-width: 640px) and (max-width: 1024px), (max-width: 40em) {
    .profile-activity-count[_ngcontent-c0] {
      position: relative; } }
  .profile-activity-count[_ngcontent-c0]   .counter[_ngcontent-c0] {
    width: 40px;
    height: 40px;
    background-color: #004baf;
    border-radius: 50%;
    position: relative;
    top: -105px;
    left: 27px;
    color: #fff;
    font-weight: 600;
    padding: 7px 0 0 0;
    display: inline-block;
    border: 3px solid #fff;
    font-size: .8em; }

.activity-highlight[_ngcontent-c0] {
  color: #004baf; }

.cpd-highlight[_ngcontent-c0] {
  color: #6353ec; }

.required-highlight[_ngcontent-c0] {
  color: #a6adc5;
  font-size: .8em; }

.finish-link[_ngcontent-c0] {
  text-decoration: underline;
  font-size: .85em;
  padding: 9px;
  float: right;
  width: 50%;
  text-align: right;
  line-height: 1.2em; }

.profile-page[_ngcontent-c0]   h4[_ngcontent-c0] {
  font-size: 15px;
  font-weight: 700;
  margin-bottom: 15px;
  color: #545454; }

.profile-wrap[_ngcontent-c0]   h2[_ngcontent-c0] {
  margin-bottom: 3px;
  margin-top: 10px; }

.profile-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
  margin-bottom: 40px;
  color: #adadad; }

.profile-stats[_ngcontent-c0] {
  text-align: center;
  margin-bottom: 27px; }
  .profile-stats[_ngcontent-c0]   h3[_ngcontent-c0] {
    margin: 16px 0 4px 0; }
  .profile-stats[_ngcontent-c0]   .subscribe-details[_ngcontent-c0] {
    font-size: 14px;
    color: #a6adc5; }
  .profile-stats[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: .9em;
    line-height: 1.1em;
    display: inline-block; }
  .profile-stats[_ngcontent-c0]   .streak[_ngcontent-c0] {
    color: #fd666b; }
  .profile-stats.dashboard-wrap[_ngcontent-c0] {
    margin-bottom: 10px; }
    .profile-stats.dashboard-wrap[_ngcontent-c0]   span[_ngcontent-c0] {
      font-size: 29px;
      font-weight: 400;
      margin-top: 9px;
      display: block; }
      .profile-stats.dashboard-wrap[_ngcontent-c0]   span.streak[_ngcontent-c0] {
        color: #fd666b; }
    .profile-stats.dashboard-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: 12px;
      color: #a6adc5;
      display: inline-block;
      margin-bottom: 0; }
      .profile-stats.dashboard-wrap[_ngcontent-c0]   p.streak[_ngcontent-c0] {
        color: #fd666b; }

.profession-icon-profile[_ngcontent-c0]   span[_ngcontent-c0] {
  width: 25px;
  height: 25px;
  text-align: center;
  display: inline-block;
  color: white;
  border-radius: 50%;
  padding: 5px 0 0;
  font-size: .5em;
  font-weight: 600;
  font-family: 'Raleway', sans-serif;
  text-transform: uppercase;
  position: relative;
  top: -0.4em;
  margin: 0 0 0 5px; }

.profession-icon-profile[_ngcontent-c0]   .RN[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .RN[_ngcontent-c0]:before {
    content: "RN"; }

.profession-icon-profile[_ngcontent-c0]   .PH[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .PH[_ngcontent-c0]:before {
    content: "PH"; }

.profession-icon-profile[_ngcontent-c0]   .RM[_ngcontent-c0] {
  background-color: #f161a3; }
  .profession-icon-profile[_ngcontent-c0]   .RM[_ngcontent-c0]:before {
    content: "RM"; }

.profession-icon-profile[_ngcontent-c0]   .EN[_ngcontent-c0] {
  background-color: #ffb42c; }
  .profession-icon-profile[_ngcontent-c0]   .EN[_ngcontent-c0]:before {
    content: "EN"; }

.profession-icon-profile[_ngcontent-c0]   .NON[_ngcontent-c0] {
  background-color: #74da63; }
  .profession-icon-profile[_ngcontent-c0]   .NON[_ngcontent-c0]:before {
    content: "NON"; }

.profession-icon-profile[_ngcontent-c0]   .O[_ngcontent-c0] {
  background-color: grey; }
  .profession-icon-profile[_ngcontent-c0]   .O[_ngcontent-c0]:before {
    content: "O"; }

.profession-icon-profile[_ngcontent-c0]   .OT[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .OT[_ngcontent-c0]:before {
    content: "OT"; }

.profession-icon-profile[_ngcontent-c0]   .PS[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .PS[_ngcontent-c0]:before {
    content: "PS"; }

.profession-icon-profile[_ngcontent-c0]   .CM[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .CM[_ngcontent-c0]:before {
    content: "CM"; }

.profession-icon-profile[_ngcontent-c0]   .OS[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .OS[_ngcontent-c0]:before {
    content: "OS"; }

.profession-icon-profile[_ngcontent-c0]   .CH[_ngcontent-c0] {
  background-color: #2c99ff; }
  .profession-icon-profile[_ngcontent-c0]   .CH[_ngcontent-c0]:before {
    content: "CH"; }

.profession-icon-profile.endosement[_ngcontent-c0]:after {
  content: "";
  width: 5px;
  height: 6px;
  background-color: #c5c5c5;
  position: relative;
  display: block;
  border-radius: 50%;
  top: -30px;
  right: -30px; }

.treasure-overlay-spinner-container[_ngcontent-c0] {
  background-color: rgba(255, 255, 255, 0); }

#grid-container[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  margin: 0 auto 40px;
  -ms-flex-align: start;
      align-items: flex-start; }
  #grid-container[_ngcontent-c0]   .header-line[_ngcontent-c0] {
    width: 100%;
    margin: 0 10px;
    padding: 0; }
    #grid-container[_ngcontent-c0]   .header-line[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-family: 'Raleway', sans-serif;
      -webkit-font-feature-settings: "ss01", "onum";
      font-weight: 700;
      color: #000;
      margin: 0 0 16px;
      font-size: 18px; }
    #grid-container[_ngcontent-c0]   .header-line[_ngcontent-c0]   h4[_ngcontent-c0] {
      margin: 0; }

.pro-ad[_ngcontent-c0] {
  border: 1px dotted #cccccc;
  max-width: 287px;
  height: 287px;
  margin: 32px 20px 0 0;
  display: block; }

.learning-side[_ngcontent-c0] {
  margin: 43px 20px 0 0;
  padding: 16px 27px;
  background-color: white;
  border-radius: 3px; }
  .learning-side[_ngcontent-c0]   li[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    border-top: 1px solid #e5e5e5;
    color: #828282;
    list-style: none;
    font-size: 14px;
    font-weight: 700;
    height: 50px; }
    .learning-side[_ngcontent-c0]   li[_ngcontent-c0]:first-child {
      border-top: 0; }
  .learning-side[_ngcontent-c0]   .active[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #000; }
    .learning-side[_ngcontent-c0]   .active[_ngcontent-c0]   a[_ngcontent-c0]:before {
      color: #000;
      opacity: 1 !important; }
    .learning-side[_ngcontent-c0]   .active[_ngcontent-c0]   a[_ngcontent-c0]:after {
      content: '\F178';
      font-family: 'Font Awesome 5 Pro';
      float: right; }
  .learning-side[_ngcontent-c0]   a[_ngcontent-c0]:hover {
    color: #000; }
    .learning-side[_ngcontent-c0]   a[_ngcontent-c0]:hover:before {
      opacity: 1 !important; }
  .learning-side[_ngcontent-c0]   a[_ngcontent-c0] {
    vertical-align: text-top;
    padding: 10px 0;
    width: 100%;
    display: inline-block;
    color: #828282; }
    .learning-side[_ngcontent-c0]   a[_ngcontent-c0]:before {
      font-family: 'Font Awesome 5 Pro';
      margin-right: 15px; }
    .learning-side[_ngcontent-c0]   a.latest[_ngcontent-c0]:before {
      content: '\F009'; }
    .learning-side[_ngcontent-c0]   a.search[_ngcontent-c0]:before {
      content: '\F002'; }
    .learning-side[_ngcontent-c0]   a.articles[_ngcontent-c0]:before {
      content: '';
      background-image: url("data:image/svg+xml,%3Csvg xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 viewBox%3D%220 0 110 105.31%22%3E%3Ctitle%3EUntitled-1%3C%2Ftitle%3E%3Cpath d%3D%22M691.26%2C347.47a4.15%2C4.15%2C0%2C0%2C0-.75.07l-49.67%2C8.32-49.45-8.32a4.65%2C4.65%2C0%2C0%2C0-5.4%2C4.83v87a4.63%2C4.63%2C0%2C0%2C0%2C3.77%2C4.83l51.1%2C8.59%2C51.21-8.59a4.75%2C4.75%2C0%2C0%2C0%2C3.92-4.83v-87A4.77%2C4.77%2C0%2C0%2C0%2C691.26%2C347.47ZM687%2C435.65l-41%2C6.92V364.45l41-6.92Z%22 transform%3D%22translate(-586 -347.47)%22%2F%3E%3C%2Fsvg%3E");
      width: 14px;
      height: 13px;
      background-position: center;
      display: inline-block;
      background-repeat: no-repeat;
      top: 1px;
      position: relative;
      opacity: 0.5; }
    .learning-side[_ngcontent-c0]   a.lectures[_ngcontent-c0]:before {
      content: '\F04B'; }
    .learning-side[_ngcontent-c0]   a.past[_ngcontent-c0]:before {
      content: '\F017'; }
  @media (max-width: 40em) {
    .learning-side[_ngcontent-c0] {
      margin: 0;
      padding: 0 20px 30px;
      background-color: rgba(255, 255, 255, 0); } }

#search[_ngcontent-c0] {
  position: relative;
  width: 100%;
  margin: 10px;
  background-color: white;
  padding: 10px;
  border-radius: 3px; }
  #search[_ngcontent-c0]   label[_ngcontent-c0] {
    position: absolute;
    left: 25px;
    font-size: 15px;
    line-height: 50px; }
  #search[_ngcontent-c0]   input[_ngcontent-c0] {
    margin: 0;
    background-color: rgba(255, 255, 255, 0.56);
    border-radius: 3px;
    padding: 10px 0 10px 40px;
    height: 50px;
    font-size: 15px; }
  #search[_ngcontent-c0]   .result-prompt[_ngcontent-c0] {
    font-size: 10px;
    margin: 10px 0 0; }

#past_learning[_ngcontent-c0]   .progress[_ngcontent-c0] {
  height: 4px;
  padding: 0;
  background-color: rgba(255, 255, 255, 0);
  border: 0;
  position: absolute;
  width: 100%;
  z-index: 1;
  margin-top: -4px; }

#past_learning[_ngcontent-c0]   .meter[_ngcontent-c0] {
  background-color: #ff758e; }

.flex-box[_ngcontent-c0] {
  position: relative;
  margin: 10px;
  -ms-flex: 1 1 300px;
      flex: 1 1 300px;
  max-width: 454px; }
  @media (min-width: 640px) and (max-width: 1024px) {
    .flex-box[_ngcontent-c0] {
      max-width: 100%; } }
  .flex-box.flex-box-no-margin[_ngcontent-c0] {
    margin: 10px 0; }
  .flex-box[_ngcontent-c0]:first-child {
    -ms-flex: 1 1 100%;
        flex: 1 1 100%; }
  .flex-box[_ngcontent-c0]   h2[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-weight: 700;
    color: #000;
    margin: 0 0 16px;
    font-size: 16px;
    line-height: 1.35em; }
  .flex-box[_ngcontent-c0]   p[_ngcontent-c0] {
    position: relative;
    font-family: 'Helvetica', sans-serif;
    color: #000;
    font-weight: 400;
    font-size: 12px;
    margin: 0 0 8px; }
  .flex-box[_ngcontent-c0]   .cta[_ngcontent-c0], .flex-box[_ngcontent-c0]   .pro[_ngcontent-c0], .flex-box[_ngcontent-c0]   .cpd[_ngcontent-c0] {
    border-radius: 3px;
    height: 20px;
    line-height: 18px;
    display: inline-block;
    color: #262c8e;
    margin-right: 3px;
    border: 1px solid;
    padding: 0 4px;
    font-weight: 600; }
  .flex-box[_ngcontent-c0]   .pro[_ngcontent-c0] {
    font-weight: 600;
    font-size: 12px;
    background-color: #ffca4c;
    z-index: 1;
    border-color: #ffca4c;
    position: absolute;
    top: 24px;
    left: 24px; }
    .flex-box[_ngcontent-c0]   .pro[_ngcontent-c0]:before {
      content: 'Pro'; }
  .flex-box.pro[_ngcontent-c0]   .img[_ngcontent-c0]:after {
    content: 'Pro';
    font-size: 9px;
    font-weight: 800;
    color: #fff;
    text-align: center;
    line-height: 30px;
    width: 30px;
    height: 30px;
    margin-left: 31px;
    position: absolute;
    background-color: #ffca4c;
    font-size: 0.7em; }
  .flex-box[_ngcontent-c0]   .cta[_ngcontent-c0] {
    float: right; }

#article[_ngcontent-c0] {
  display: block; }
  #article[_ngcontent-c0]   .img[_ngcontent-c0] {
    height: 230px;
    width: 100%;
    background-position: center;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
    display: block;
    border-bottom: 0;
    background-color: #000;
    background-repeat: no-repeat; }
  #article[_ngcontent-c0]   .content[_ngcontent-c0] {
    height: 130px;
    background-color: #fff;
    text-align: left;
    padding: 24px;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    position: relative;
    display: block; }
  #article[_ngcontent-c0]   p[_ngcontent-c0]   .type[_ngcontent-c0] {
    background-color: #31cc91; }
  #article[_ngcontent-c0]   .excerpt[_ngcontent-c0] {
    height: 41px;
    color: #a2a2a2;
    overflow: hidden;
    text-overflow: ellipsis;
    position: relative;
    margin: 0; }
    #article[_ngcontent-c0]   .excerpt[_ngcontent-c0]:after {
      content: 'Read More...';
      padding: 0 8px 0 25px;
      position: absolute;
      top: 19px;
      right: 0;
      color: #31cc91;
      background: linear-gradient(to right, rgba(255, 255, 255, 0) 0%, white 14%, white 100%);
      filter: progid:DXImageTransform.Microsoft.gradient( startColorstr= '#00ffffff', endColorstr='#ffffff',GradientType=1 ); }

#lecture[_ngcontent-c0] {
  display: block; }
  #lecture[_ngcontent-c0]   .img[_ngcontent-c0] {
    height: 230px;
    width: 100%;
    background-position: center;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
    display: block;
    border-bottom: 0;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
    background-color: #000;
    background-repeat: no-repeat; }
  #lecture[_ngcontent-c0]   .content[_ngcontent-c0] {
    height: 130px;
    background-color: #fff;
    text-align: left;
    padding: 24px;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    position: relative;
    display: block; }
  #lecture[_ngcontent-c0]   p[_ngcontent-c0]   .type[_ngcontent-c0] {
    background-color: #ff758e; }

#article[_ngcontent-c0]   .cta[_ngcontent-c0] {
  background-color: #31cc91;
  border-color: #31cc91;
  color: #fff; }
  #article[_ngcontent-c0]   .cta[_ngcontent-c0]:after {
    color: #fff; }
  #article[_ngcontent-c0]   .cta.outline[_ngcontent-c0] {
    background-color: #fff;
    color: #31cc91;
    border-color: #31cc91; }

#lecture[_ngcontent-c0]   .cta[_ngcontent-c0] {
  background-color: #ff758e;
  border-color: #ff758e;
  color: #fff; }
  #lecture[_ngcontent-c0]   .cta[_ngcontent-c0]:after {
    color: #fff; }
  #lecture[_ngcontent-c0]   .cta.outline[_ngcontent-c0] {
    background-color: #fff;
    color: #ff758e;
    border-color: #ff758e; }

#lecture[_ngcontent-c0]   .cta.document[_ngcontent-c0], #article[_ngcontent-c0]   .cta.document[_ngcontent-c0] {
  background-color: #2c99ff;
  border-color: #2c99ff; }

.cta-fill[_ngcontent-c0]:before {
  content: "";
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  outline: 0;
  width: 100%;
  top: 100%;
  z-index: -1;
  -webkit-transition: top 0.09s ease-in; }

#article[_ngcontent-c0]   .cta-fill[_ngcontent-c0]:before {
  background: #59d7a7; }

#lecture[_ngcontent-c0]   .cta-fill[_ngcontent-c0]:before {
  background: #ffa8b8; }

a.flex-box[_ngcontent-c0]:hover {
  transition: all 250ms ease-out;
  box-shadow: 0 0 13px #d6d6d6;
  cursor: pointer; }
  a.flex-box[_ngcontent-c0]:hover   .img[_ngcontent-c0] {
    opacity: 0.8; }
    a.flex-box[_ngcontent-c0]:hover   .img[_ngcontent-c0]:before {
      color: #ff758e; }
  a.flex-box[_ngcontent-c0]:hover   .cta-fill[_ngcontent-c0] {
    color: #fff !important; }
  a.flex-box[_ngcontent-c0]:hover   .cta-fill[_ngcontent-c0]:before {
    top: 0; }

.article-wrap[_ngcontent-c0] {
  margin: 10px 0;
  width: 100%;
  position: relative;
  display: block; }
  .article-wrap[_ngcontent-c0]:hover   .article-image[_ngcontent-c0] {
    background-blend-mode: initial;
    cursor: pointer; }

.article-image[_ngcontent-c0] {
  background-color: #c7c7c7;
  background-blend-mode: multiply;
  background-size: cover;
  width: 100%;
  height: 150px;
  background-repeat: no-repeat;
  border-top-left-radius: 5px;
  border-top-right-radius: 5px;
  display: block; }
  .article-list-view[_ngcontent-c0]   .article-image[_ngcontent-c0] {
    height: 248px; }

.article-icon[_ngcontent-c0] {
  background-color: rgba(0, 0, 0, 0.18);
  width: 25px;
  padding: 5px;
  border-radius: 2px;
  display: block;
  opacity: 0.8; }

.article-cpd[_ngcontent-c0] {
  font-size: 13px;
  font-weight: 500; }

.article-content[_ngcontent-c0] {
  position: absolute;
  bottom: 44px;
  padding: 15px;
  width: 100%;
  height: 150px;
  background: linear-gradient(to bottom, transparent 0%, transparent 20%, rgba(0, 0, 0, 0.6) 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr= '#00000000', endColorstr='#c2000000',GradientType=0 ); }
  .article-list-view[_ngcontent-c0]   .article-content[_ngcontent-c0] {
    height: 248px; }
  .article-content[_ngcontent-c0]   h3[_ngcontent-c0] {
    color: white;
    margin: 15px 15px 15px 0;
    position: absolute;
    bottom: 0;
    font-size: 0.95em; }
    .article-list-view[_ngcontent-c0]   .article-content[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-size: 1em; }

.article-footer[_ngcontent-c0] {
  padding: 10px 15px;
  background-color: white;
  border-bottom-left-radius: 5px;
  border-bottom-right-radius: 5px;
  display: block; }
  .article-footer[_ngcontent-c0]   .button[_ngcontent-c0] {
    float: right;
    padding: 5px 9px;
    color: white;
    background-color: #004baf; }
    .article-footer[_ngcontent-c0]   .button[_ngcontent-c0]:hover {
      color: white;
      background-color: #004baf; }

.documented-article[_ngcontent-c0]   .article-image[_ngcontent-c0] {
  background-color: #c7c7c7;
  background-blend-mode: luminosity; }

.documented-article[_ngcontent-c0]   .article-cpd[_ngcontent-c0] {
  color: #b7b7b7; }

.documented-article[_ngcontent-c0]   .button[_ngcontent-c0] {
  color: #b7b7b7;
  background-color: rgba(225, 227, 236, 0);
  border-color: #b7b7b7;
  border: 1px solid #b7b7b7; }

.documented-article[_ngcontent-c0]   .documented-article-check[_ngcontent-c0] {
  display: inline-block;
  color: #b7b7b7; }

.documented-article-check[_ngcontent-c0] {
  display: none; }

form#stripeForm[_ngcontent-c0]   label[_ngcontent-c0]   span[_ngcontent-c0] {
  font-size: 13px;
  margin-bottom: 4px;
  display: block;
  color: #404040;
  font-weight: 400; }

form#stripeForm[_ngcontent-c0]   input[_ngcontent-c0] {
  margin-bottom: 10px; }

.comment-wrap[_ngcontent-c0]   .comment-write[_ngcontent-c0] {
  margin-left: 48px; }
  .comment-wrap[_ngcontent-c0]   .comment-write[_ngcontent-c0]:before {
    content: '\F27B';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    left: 0;
    font-size: 16px;
    background-color: #333333;
    color: white;
    width: 32px;
    height: 32px;
    border-radius: 50%;
    line-height: 32px;
    text-align: center; }
    @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
      .comment-wrap[_ngcontent-c0]   .comment-write[_ngcontent-c0]:before {
        left: 16px; } }

.comment-wrap[_ngcontent-c0]   .comment-single[_ngcontent-c0] {
  border-top: 1px solid #e6e6e6;
  padding: 16px 0 0 48px; }
  .comment-wrap[_ngcontent-c0]   .comment-single.comment-reply[_ngcontent-c0] {
    background-color: #efefef;
    color: #2e2e2e;
    margin-left: 48px;
    margin-bottom: 16px;
    padding: 14px 16px;
    position: relative;
    border-radius: 2px;
    border: 0; }
    .comment-wrap[_ngcontent-c0]   .comment-single.comment-reply[_ngcontent-c0]:before {
      display: none; }
  .comment-wrap[_ngcontent-c0]   .comment-single[_ngcontent-c0]:before {
    content: '\F0E5';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    left: 0;
    font-size: 16px;
    background-color: white;
    color: #333333;
    width: 32px;
    height: 32px;
    border-radius: 50%;
    line-height: 32px;
    text-align: center; }
    @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
      .comment-wrap[_ngcontent-c0]   .comment-single[_ngcontent-c0]:before {
        left: 16px; } }

.comment-wrap[_ngcontent-c0]   .comment-author[_ngcontent-c0] {
  font-family: 'Raleway', sans-serif;
  -webkit-font-feature-settings: "ss01", "onum";
  font-size: 14px;
  font-weight: 700;
  text-transform: capitalize;
  margin-bottom: 4px; }
  .comment-wrap[_ngcontent-c0]   .comment-author[_ngcontent-c0]   span[_ngcontent-c0] {
    font-size: 12px;
    font-weight: 600;
    text-transform: none;
    opacity: .5; }

.comment-wrap[_ngcontent-c0]   .comment-delete[_ngcontent-c0] {
  margin: 16px 0 0 0; }

.comment-wrap[_ngcontent-c0]   .comment-begin[_ngcontent-c0] {
  margin: 0; }


.tooltip[_ngcontent-c0] {
  position: relative;
  display: inline-block;
  background: inherit;
  font-weight: bold;
  padding: initial;
  width: initial;
  left: inherit;
  z-index: initial;
  border-bottom: dotted 1px #CCCCCC;
   }


.tooltip[_ngcontent-c0]   .tooltiptext[_ngcontent-c0] {
  visibility: hidden;
  width: 300px;
  background-color: #333333;
  color: #fff;
  text-align: center;
  border-radius: 6px;
  padding: 5px 5px;
  line-height: 1.5;
  position: absolute;
  z-index: 1;
  top: 150%;
  left: 0;
  font-size: 1.3em !important;
  text-align: initial; }

.tooltip[_ngcontent-c0]   .tooltiptext[_ngcontent-c0]::after {
  content: "";
  position: absolute;
  bottom: 100%;
  left: 0;
  margin-left: 20px;
  border-width: 5px;
  border-style: solid;
  border-color: transparent transparent black transparent; }


.tooltip[_ngcontent-c0]:hover   .tooltiptext[_ngcontent-c0] {
  visibility: visible; }

h1[_ngcontent-c0] {
  font-size: 28px;
  font-weight: 700;
  line-height: 1.15em;
  margin-bottom: 10px; }

h2[_ngcontent-c0] {
  font-size: 18px;
  font-weight: 700;
  margin-bottom: 20px; }

h3[_ngcontent-c0] {
  font-size: 1em;
  font-weight: 600;
  line-height: 1.3em;
  margin-bottom: 10px;
  margin-top: 25px; }

h4[_ngcontent-c0] {
  font-size: 14px;
  font-weight: 600;
  line-height: 1.3em;
  margin-bottom: 8px;
  margin-top: 16px; }

.heading-light[_ngcontent-c0] {
  font-weight: 400; }

.reflect-edit[_ngcontent-c0] {
  margin: 0 0 50px; }
  .reflect-edit[_ngcontent-c0]   h3[_ngcontent-c0] {
    font-size: 0.9em;
    font-weight: 500;
    line-height: 1.3em;
    margin-bottom: 15px;
    margin-top: 15px;
    color: black; }

.cpd-display-act[_ngcontent-c0] {
  display: inline-block;
  font-size: 14px;
  position: relative;
  top: 2px;
  left: 5px;
  border: 1px solid;
  border-radius: 3px;
  padding: 0 8px;
  font-weight: 600; }

.profession-icon[_ngcontent-c0] {
  width: auto;
  display: inline-block; }
  .profession-icon[_ngcontent-c0]   span[_ngcontent-c0] {
    width: 25px;
    height: 25px;
    text-align: center;
    display: inline-block;
    color: white;
    border-radius: 50%;
    font-size: 10px;
    font-weight: 900;
    font-family: 'Raleway', sans-serif;
    text-transform: uppercase;
    position: relative;
    line-height: 25px; }
    .profession-icon[_ngcontent-c0]   span[_ngcontent-c0]:first-child {
      margin-right: 7px; }
  .profession-icon[_ngcontent-c0]   .RN[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .PS[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .OT[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .PH[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .O[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .OS[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .CH[_ngcontent-c0], .profession-icon[_ngcontent-c0]   .CM[_ngcontent-c0] {
    background-color: #00b3e3; }
  .profession-icon[_ngcontent-c0]   .PS[_ngcontent-c0]:before {
    content: "PS"; }
  .profession-icon[_ngcontent-c0]   .OT[_ngcontent-c0]:before {
    content: "OT"; }
  .profession-icon[_ngcontent-c0]   .OP[_ngcontent-c0]:before {
    content: "OP"; }
  .profession-icon[_ngcontent-c0]   .RN[_ngcontent-c0]:before {
    content: "RN"; }
  .profession-icon[_ngcontent-c0]   .PH[_ngcontent-c0]:before {
    content: "PH"; }
  .profession-icon[_ngcontent-c0]   .O[_ngcontent-c0]:before {
    content: "O"; }
  .profession-icon[_ngcontent-c0]   .RM[_ngcontent-c0] {
    background-color: #fb7598; }
    .profession-icon[_ngcontent-c0]   .RM[_ngcontent-c0]:before {
      content: "RM"; }
  .profession-icon[_ngcontent-c0]   .EN[_ngcontent-c0] {
    background-color: #ffb42c; }
    .profession-icon[_ngcontent-c0]   .EN[_ngcontent-c0]:before {
      content: "EN"; }
  .profession-icon[_ngcontent-c0]   .NON[_ngcontent-c0] {
    background-color: #74da63; }
    .profession-icon[_ngcontent-c0]   .NON[_ngcontent-c0]:before {
      content: "NON"; }
  .profession-icon[_ngcontent-c0]   .OS[_ngcontent-c0]:before {
    content: "OS"; }
  .profession-icon[_ngcontent-c0]   .CH[_ngcontent-c0]:before {
    content: "CH"; }
  .profession-icon.endosement[_ngcontent-c0]:after {
    content: "";
    width: 5px;
    height: 6px;
    background-color: #c5c5c5;
    position: relative;
    display: block;
    border-radius: 50%;
    top: -30px;
    right: -30px; }

.activity-side-info[_ngcontent-c0] {
  margin: 27px; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .activity-side-info[_ngcontent-c0] {
      margin: 27px 0; } }
  .activity-side-info[_ngcontent-c0]   h4[_ngcontent-c0] {
    font-size: 15px;
    font-weight: 700;
    margin-bottom: 15px;
    color: #545454; }
  .activity-side-info[_ngcontent-c0]   .options[_ngcontent-c0] {
    border: 0; }
    .activity-side-info[_ngcontent-c0]   .options[_ngcontent-c0]   .button[_ngcontent-c0] {
      width: 100%;
      margin-bottom: 10px;
      padding: 9px; }
  .activity-side-info[_ngcontent-c0]   div[_ngcontent-c0] {
    border-bottom: 1px solid #e2e2e2;
    padding-top: 15px;
    padding-bottom: 15px;
    font-size: 14px;
    color: #7b7b7b; }
    .activity-side-info[_ngcontent-c0]   div[_ngcontent-c0]:nth-child(3) {
      padding-top: 0; }
    .activity-side-info[_ngcontent-c0]   div[_ngcontent-c0]:before {
      content: '';
      width: 20px;
      margin-right: 18px;
      font-family: 'Font Awesome 5 Pro';
      display: inline-block;
      text-align: center; }
    .activity-side-info[_ngcontent-c0]   div.type.e-Learning[_ngcontent-c0]:before {
      content: "\F108"; }
    .activity-side-info[_ngcontent-c0]   div.type.Conference[_ngcontent-c0]:before {
      content: "\F130"; }
    .activity-side-info[_ngcontent-c0]   div.type.In-Service[_ngcontent-c0]:before {
      content: "\F0F8"; }
    .activity-side-info[_ngcontent-c0]   div.type.Textbook[_ngcontent-c0]:before {
      content: "\F02D"; }
    .activity-side-info[_ngcontent-c0]   div.type.Research[_ngcontent-c0]:before {
      content: "\F15C"; }
    .activity-side-info[_ngcontent-c0]   div.type.Other[_ngcontent-c0]:before {
      content: "\F15C"; }
    .activity-side-info[_ngcontent-c0]   div.type.Reading[_ngcontent-c0]:before {
      content: "\F02D"; }
    .activity-side-info[_ngcontent-c0]   div.type.Competency[_ngcontent-c0]:before {
      content: "\F14A"; }
    .activity-side-info[_ngcontent-c0]   div.type.Mentoring[_ngcontent-c0]:before {
      content: "\F0C0"; }
    .activity-side-info[_ngcontent-c0]   div.type.Postgraduate[_ngcontent-c0]:before {
      content: "\F19D"; }
    .activity-side-info[_ngcontent-c0]   div.type.Teaching[_ngcontent-c0]:before {
      content: "\F19D"; }
    .activity-side-info[_ngcontent-c0]   div.type.Meeting[_ngcontent-c0]:before {
      content: "\F2B5"; }
    .activity-side-info[_ngcontent-c0]   div.date[_ngcontent-c0]:before {
      content: '\F274'; }
    .activity-side-info[_ngcontent-c0]   div.has-plan[_ngcontent-c0]:before {
      content: '\F14A'; }
    .activity-side-info[_ngcontent-c0]   div.no-plan[_ngcontent-c0]:before {
      content: '\F096'; }
    .activity-side-info[_ngcontent-c0]   div.evidence[_ngcontent-c0]:before {
      content: '\F0EE'; }
    .activity-side-info[_ngcontent-c0]   div.topics[_ngcontent-c0]   span[_ngcontent-c0] {
      border: 1px solid #e2e2e2;
      padding: 2px 7px;
      margin: 0 5px 10px 0;
      border-radius: 4px;
      color: #afafaf;
      display: inline-block;
       }

.activity-wrap-reflect[_ngcontent-c0] {
  border: 1px solid #f1f1f1;
  padding: 20px;
  border-radius: 5px; }

p.to-do-prefix[_ngcontent-c0] {
  color: #b9b9b9; }
  p.to-do-prefix[_ngcontent-c0]:before {
    content: "To-Do";
    color: #ff9451;
    font-size: 0.85em;
    text-transform: capitalize;
    font-weight: 600;
    padding: 2px 6px;
    border-radius: 3px;
    margin-right: 10px;
    border: 1px solid #ffd4b9; }

p.optional-prefix[_ngcontent-c0] {
  color: #b9b9b9; }
  p.optional-prefix[_ngcontent-c0]:before {
    content: "Optional";
    color: #ff9451;
    font-size: 0.85em;
    text-transform: capitalize;
    font-weight: 600;
    padding: 2px 6px;
    border-radius: 3px;
    margin-right: 10px;
    border: 1px solid #ffd4b9; }

#view-activity[_ngcontent-c0]   section[_ngcontent-c0] {
  margin: 0 0 30px;
  padding: 0 0 30px;
  border-bottom: 1px solid #e6e6e6; }
  #view-activity[_ngcontent-c0]   section[_ngcontent-c0]:first-child {
    border-bottom: 0;
    margin-bottom: 0; }
  #view-activity[_ngcontent-c0]   section[_ngcontent-c0]:last-child {
    border-bottom: 0;
    padding: 0;
    margin: 0; }
  #view-activity[_ngcontent-c0]   section[_ngcontent-c0]   table[_ngcontent-c0] {
    border: solid 1px #ececec;
    border-radius: 3px; }

table[_ngcontent-c0]   tr[_ngcontent-c0]   td[_ngcontent-c0], table[_ngcontent-c0]   tr[_ngcontent-c0]   th[_ngcontent-c0] {
  border-radius: 3px; }

.file-type[_ngcontent-c0] {
  visibility: hidden;
  margin: 0;
  height: 0;
  position: absolute; }

.on-activity[_ngcontent-c0] {
  padding: 20px 27px;
  border: 0;
  border-radius: 5px;
   }
  .on-activity[_ngcontent-c0]:hover {
    box-shadow: none;
    cursor: auto; }
  .on-activity[_ngcontent-c0]   .title[_ngcontent-c0] {
    color: #505050; }

.document-upload[_ngcontent-c0]   .table-head[_ngcontent-c0] {
  text-transform: uppercase;
  font-weight: 500;
  font-size: 0.8em;
  margin: 0 0 10px; }
  .document-upload[_ngcontent-c0]   .table-head[_ngcontent-c0]   .sort.name[_ngcontent-c0] {
    display: inline-block; }
  .document-upload[_ngcontent-c0]   .table-head[_ngcontent-c0]   .sort.action[_ngcontent-c0] {
    display: inline-block; }

.document-upload[_ngcontent-c0]   ul[_ngcontent-c0] {
  margin: 0 0 27px; }
  .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
    border-bottom: 1px solid #f3f3f3;
    padding: 15px 10px 15px 0; }
    .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
      border-bottom: 0; }
    .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .icon[_ngcontent-c0] {
      width: 25px;
      height: 25px;
      border-radius: 3px;
      float: left;
      margin-right: 20px;
      color: #004baf;
      font-family: 'Font Awesome 5 Pro';
      font-size: 10px;
      border: 1px solid #bfd4ef;
      text-align: center;
      padding: 3px; }
      .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .icon[_ngcontent-c0]:after {
        content: "\F15C"; }
    .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .title[_ngcontent-c0] {
      display: inline-block;
      color: #505050;
      text-decoration: underline;
      font-size: 0.9em; }
      .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .title[_ngcontent-c0]:hover {
        text-decoration: underline; }
    .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .remove[_ngcontent-c0] {
      color: #ccc; }
      .document-upload[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0]   .remove[_ngcontent-c0]:hover {
        color: #000; }

#view-onboarding-body[_ngcontent-c0]   h2[_ngcontent-c0], .view-plan-body[_ngcontent-c0]   h2[_ngcontent-c0] {
  font-size: 1.2em;
  font-weight: 700;
  margin-bottom: 1.3em; }

#view-onboarding-body[_ngcontent-c0]   h3[_ngcontent-c0], .view-plan-body[_ngcontent-c0]   h3[_ngcontent-c0] {
  font-size: 1em;
  font-weight: 500;
  line-height: 1.3em;
  margin-bottom: 10px;
  margin-top: 40px; }

.plan-complete-text[_ngcontent-c0] {
  color: green; }

.plan-incomplete-text[_ngcontent-c0] {
  color: orange; }
  .plan-incomplete-text.fa[_ngcontent-c0] {
    margin: 0 10px 0 0; }

.button.orange[_ngcontent-c0] {
  color: orange;
  background-color: rgba(225, 227, 236, 0);
  border-color: orange;
  border: 1px solid orange; }

.blank-plan[_ngcontent-c0] {
  border-radius: 5px;
  padding: 10px 15px; }
  .blank-plan[_ngcontent-c0]   svg[_ngcontent-c0] {
    width: 30px;
    display: block;
    margin: 10px 0 5px 8px;
    fill: orange;
    position: absolute; }
  .blank-plan[_ngcontent-c0]   .button-shift-left[_ngcontent-c0] {
    display: inline-block;
    position: absolute;
    margin: 12px 0 0; }
  .blank-plan[_ngcontent-c0]   .text-wrap[_ngcontent-c0] {
    margin-left: 90px; }
  .blank-plan[_ngcontent-c0]   p[_ngcontent-c0] {
    font-weight: 400;
    color: #b1b1b1;
    margin: 9px 0; }
  .blank-plan.status-incomplete[_ngcontent-c0]   .blank-plan-link[_ngcontent-c0]   a[_ngcontent-c0] {
    color: orange;
    text-decoration: underline; }

.learning-plan-accordion[_ngcontent-c0]   .accordion-navigation.content[_ngcontent-c0] {
  padding: 0; }

.learning-plan-accordion[_ngcontent-c0]   .accordion-navigation.active[_ngcontent-c0]    > a[_ngcontent-c0] {
  background: #f9f9f9 !important; }

.learning-plan-accordion[_ngcontent-c0]    > li[_ngcontent-c0]    > a[_ngcontent-c0] {
  font-size: 0.9em !important;
  font-weight: 500;
  background: #fbfbfb !important;
  border-top: 1px solid #e5e5e5;
  margin-top: -1px;
  padding: 1.2rem 1rem !important; }
  .learning-plan-accordion[_ngcontent-c0]    > li[_ngcontent-c0]    > a[_ngcontent-c0]:hover {
    background: #f9f9f9 !important; }

.learning-plan-accordion[_ngcontent-c0]   .status[_ngcontent-c0] {
  float: right;
  margin-right: 27px;
  font-weight: 400; }

.status-circle[_ngcontent-c0]:before {
  content: '';
  width: 10px;
  height: 10px;
  margin-left: 13px;
  display: inline-block;
  border-radius: 50%;
  position: relative;
  top: 0;
  margin-right: 11px; }

.status-circle.status-done[_ngcontent-c0]   .status[_ngcontent-c0] {
  color: #73bf25; }
  .status-circle.status-done[_ngcontent-c0]   .status[_ngcontent-c0]   span.incompleted[_ngcontent-c0]:before {
    content: '\F10C';
    font-family: 'Font Awesome 5 Pro'; }
  .status-circle.status-done[_ngcontent-c0]   .status[_ngcontent-c0]   span.completed[_ngcontent-c0]:before {
    content: '\F05D';
    font-family: 'Font Awesome 5 Pro'; }

.status-circle.status-done[_ngcontent-c0]:before {
  content: '';
  background-color: #73bf25; }

.status-circle.status-incomplete[_ngcontent-c0]   .status[_ngcontent-c0] {
  color: #FCBC44; }
  .status-circle.status-incomplete[_ngcontent-c0]   .status[_ngcontent-c0]   span.incompleted[_ngcontent-c0]:before {
    content: '\F10C';
    font-family: 'Font Awesome 5 Pro'; }
  .status-circle.status-incomplete[_ngcontent-c0]   .status[_ngcontent-c0]   span.completed[_ngcontent-c0]:before {
    content: '\F05D';
    font-family: 'Font Awesome 5 Pro'; }

.status-circle.status-incomplete[_ngcontent-c0]:before {
  content: '';
  background-color: #FCBC44; }

.status-circle.status-missing[_ngcontent-c0]   .status[_ngcontent-c0] {
  color: #f98530; }
  .status-circle.status-missing[_ngcontent-c0]   .status[_ngcontent-c0]   span.incompleted[_ngcontent-c0]:before {
    content: '\F10C';
    font-family: 'Font Awesome 5 Pro'; }
  .status-circle.status-missing[_ngcontent-c0]   .status[_ngcontent-c0]   span.completed[_ngcontent-c0]:before {
    content: '\F05D';
    font-family: 'Font Awesome 5 Pro'; }

.status-circle.status-missing[_ngcontent-c0]:before {
  content: '';
  background-color: #f98530; }

.plans-header[_ngcontent-c0] {
  background-color: #c6c1c4;
  padding: 27px;
  border-radius: 5px;
  color: #fff;
  margin-bottom: 10px; }
  .plans-header[_ngcontent-c0]   h1[_ngcontent-c0] {
    color: #34495e;
    font-size: 1.8em;
    font-weight: 600;
    margin-top: 25px; }
  .plans-header[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 17px;
    font-weight: 400;
    line-height: 1.4em; }
  .plans-header[_ngcontent-c0]   .plan-img[_ngcontent-c0] {
    width: 155px;
    margin: 0 auto;
    display: block; }

.plan-missing-text[_ngcontent-c0] {
  color: red; }

.learning-plan-wrap[_ngcontent-c0] {
  border-bottom: 1px solid #a6a6a7;
  float: left;
  margin-bottom: 30px;
  padding-bottom: 20px;
  width: 100%; }
  .learning-plan-wrap[_ngcontent-c0]:last-child {
    border: none; }

.side-bar[_ngcontent-c0] {
  margin-top: 30px; }
  @media (max-width: 40em) {
    .side-bar[_ngcontent-c0] {
      margin: 0;
      padding: 0 27px 27px !important; }
      .side-bar[_ngcontent-c0]   h3[_ngcontent-c0] {
        margin-top: 0; } }

.lp-intro-side[_ngcontent-c0] {
  background-color: #e2f1f4;
  display: block;
  width: 100%;
  height: 380px; }
  @media (max-width: 40em) {
    .lp-intro-side[_ngcontent-c0] {
      height: 170px; } }
  .lp-intro-side[_ngcontent-c0]   svg[_ngcontent-c0] {
    width: 190px;
    display: block;
    margin: auto;
    position: absolute;
    left: 10%;
    right: 10%;
    bottom: 0; }
    @media (max-width: 40em) {
      .lp-intro-side[_ngcontent-c0]   svg[_ngcontent-c0] {
        width: 90px; } }

.side-bar[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 0.75em; }

.learning-plan-heading[_ngcontent-c0]:before {
  content: '\F024';
  width: 20px;
  height: 20px;
  background: #ff6eaf;
  position: relative;
  border-radius: 5px;
  top: -3px;
  margin-right: 13px;
  font-family: 'Font Awesome 5 Pro';
  color: white;
  font-size: 10px;
  text-align: center;
  padding: 3px 0 0;
  display: inline-block; }

.learning-plan-list[_ngcontent-c0]   li[_ngcontent-c0] {
  list-style-type: disc;
  border-bottom: 1px solid #eaeaea;
  padding: 10px 0;
  font-weight: 500;
  font-size: 0.85em; }
  .learning-plan-list[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
    border: 0; }
  .learning-plan-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
    display: block; }
    .learning-plan-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0]:hover:after {
      content: 'Edit';
      margin-left: 10px;
      color: #0570ff;
      text-decoration: underline;
      background-color: #ebf6ff;
      padding: 0 4px;
      font-size: 12px;
      border-radius: 3px;
      position: absolute;
      margin-top: 1px; }
  .learning-plan-list[_ngcontent-c0]   li[_ngcontent-c0]   .standard-detail[_ngcontent-c0] {
    font-weight: 400;
    font-size: 0.9em;
    line-height: 1.5em;
    margin-top: 10px; }

.learning-plan-list.bullet-list[_ngcontent-c0]   li[_ngcontent-c0] {
  list-style-type: none;
  border-bottom: 1px solid #eaeaea;
  padding: 11px 0;
  font-weight: 400;
  font-size: 0.9em;
  margin-left: 20px;
  line-height: 1.5em; }
  .learning-plan-list.bullet-list[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #222222; }

.learning-plan-list.bullet-list[_ngcontent-c0]   .title[_ngcontent-c0]:before {
  content: '';
  width: 8px;
  height: 8px;
  background: #ff6eaf;
  display: inline-block;
  position: absolute;
  border-radius: 5px;
  margin: 6px 0 0 -29px; }

.learning-plan-list.competency-standards[_ngcontent-c0] {
  margin-left: 0; }
  .learning-plan-list.competency-standards[_ngcontent-c0]   li[_ngcontent-c0] {
    margin-left: 0;
    padding-right: 85px; }
  .learning-plan-list.competency-standards.bullet-list[_ngcontent-c0]   .title[_ngcontent-c0]:before {
    content: '';
    display: none; }
  .learning-plan-list.competency-standards[_ngcontent-c0]   h4[_ngcontent-c0] {
    font-size: 0.9rem;
    margin: 25px 0 7px;
    font-weight: 500; }
  .learning-plan-list.competency-standards[_ngcontent-c0]   .standard-status[_ngcontent-c0] {
    display: inline-block;
    float: right;
    font-size: 10px;
    font-weight: 500;
    position: absolute;
    right: 35px; }
    .learning-plan-list.competency-standards[_ngcontent-c0]   .standard-status[_ngcontent-c0]   span[_ngcontent-c0] {
      border-radius: 4px;
      border-width: 1px;
      border-style: solid;
      padding: 2px 5px;
      color: #73bf25; }
    .learning-plan-list.competency-standards[_ngcontent-c0]   .standard-status[_ngcontent-c0]   .needs-work[_ngcontent-c0] {
      color: #f98530; }

.missing-plan-splash[_ngcontent-c0] {
  text-align: center;
  padding: 20px;
  border-radius: 5px;
  margin: auto;
  max-width: 360px; }
  .missing-plan-splash[_ngcontent-c0]   .icon[_ngcontent-c0] {
    width: 110px; }
  .missing-plan-splash[_ngcontent-c0]   h3[_ngcontent-c0] {
    color: #a6adc5;
    margin: 10px 0 5px; }
  .missing-plan-splash[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #a6adc5; }

#help-desk[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 1em; }

#help-desk[_ngcontent-c0]   h3[_ngcontent-c0] {
  font-size: 1.6em;
  font-weight: 600;
  margin: 1.7em 0 .5em;
  color: #222222; }

#help-desk[_ngcontent-c0]   h4[_ngcontent-c0] {
  font-size: 1.2em;
  margin: 1.5em 0 .5em;
  font-weight: 500;
  color: #222222; }

#help-desk[_ngcontent-c0]   ul[_ngcontent-c0], #help-desk[_ngcontent-c0]   ol[_ngcontent-c0] {
  padding-left: 30px;
  line-height: 1.5em; }
  #help-desk[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0], #help-desk[_ngcontent-c0]   ol[_ngcontent-c0]   li[_ngcontent-c0] {
    margin: .5em 0;
    color: #505050;
    list-style-type: disc; }

#help-desk[_ngcontent-c0]   .nav-help[_ngcontent-c0] {
  border: 1px solid #e6e6e6;
  border-radius: 5px;
  padding: 15px;
  margin-top: 5px; }

#help-desk[_ngcontent-c0]   .table-of-contents[_ngcontent-c0]   li[_ngcontent-c0] {
  font-weight: 500;
  list-style-type: none; }
  #help-desk[_ngcontent-c0]   .table-of-contents[_ngcontent-c0]   li[_ngcontent-c0]:before {
    content: '\F105';
    float: left;
    margin-right: 20px;
    font-family: 'Font Awesome 5 Pro'; }

#help-desk[_ngcontent-c0]   .table-of-contents[_ngcontent-c0]   a[_ngcontent-c0] {
  text-decoration: underline; }

h4[_ngcontent-c0]:target {
  animation: highlight 1s ease; }

@keyframes highlight {
  from {
    background: #ffda45; }
  to {
    background: white; } }

.invite-banner[_ngcontent-c0] {
  width: 210px;
  margin: 20px 0 30px; }
  @media (max-width: 40em) {
    .invite-banner[_ngcontent-c0] {
      width: 150px; } }

.invite-body[_ngcontent-c0]   h1[_ngcontent-c0] {
  color: #312860;
  font-size: 36px;
  font-weight: 500;
  max-width: 620px;
  margin: 0 auto 20px; }
  @media (max-width: 40em) {
    .invite-body[_ngcontent-c0]   h1[_ngcontent-c0] {
      font-size: 23px; } }

.invite-body[_ngcontent-c0]   h2[_ngcontent-c0] {
  color: #312860;
  font-size: 20px;
  font-weight: 500; }

.invite-body[_ngcontent-c0]   .lead[_ngcontent-c0] {
  font-size: 18px;
  line-height: 1.4;
  color: #a6a8b6;
  margin: 0 auto 30px;
  max-width: 530px; }
  @media (max-width: 40em) {
    .invite-body[_ngcontent-c0]   .lead[_ngcontent-c0] {
      font-size: 16px; } }

.invite-body[_ngcontent-c0]   h2[_ngcontent-c0], .invite-body[_ngcontent-c0]   h3[_ngcontent-c0], .invite-body[_ngcontent-c0]   h4[_ngcontent-c0] {
  margin: 0 auto 10px; }

.invite-form[_ngcontent-c0]   input[_ngcontent-c0], .invite-form[_ngcontent-c0]   button[_ngcontent-c0] {
  height: 45px;
  width: 100%;
  padding: 0.5rem 1rem;
  margin: 20px 0 60px; }

.invite-link[_ngcontent-c0] {
  margin: 0 auto 30px;
  max-width: 600px; }
  @media (max-width: 40em) {
    .invite-link[_ngcontent-c0] {
      padding: 10px 25px; } }
  .invite-link[_ngcontent-c0]   input[type="text"][_ngcontent-c0] {
    height: 2.56rem; }
  .invite-link[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin-left: 10px;
    width: 100%; }
    @media (max-width: 40em) {
      .invite-link[_ngcontent-c0]   .button[_ngcontent-c0] {
        margin-left: 0; } }
  .invite-link[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #fc6e8e;
    font-weight: 500;
    margin-bottom: 5px; }
  .invite-link[_ngcontent-c0]   .invite-link-text[_ngcontent-c0] {
    color: #a771ad;
    text-decoration: underline;
    font-size: 18px;
    font-weight: 500; }
    @media (max-width: 40em) {
      .invite-link[_ngcontent-c0]   .invite-link-text[_ngcontent-c0] {
        font-size: 14px; } }

.copied-text[_ngcontent-c0] {
  text-decoration: none;
  color: #a6a8b6;
  text-align: center;
  font-size: 14px;
  position: relative;
  margin: auto;
  display: block;
  top: -69px; }

.invite-text[_ngcontent-c0] {
  border: 1px solid #e6e6e6;
  text-decoration: underline;
  margin: 0 auto 40px;
  padding: 20px 30px;
  border-radius: 4px;
  max-width: 640px;
  margin-bottom: 70px;
  text-align: center; }
  .invite-text[_ngcontent-c0]   h4[_ngcontent-c0] {
    font-size: .9em;
    font-weight: 600;
    color: #7d819a; }
  .invite-text[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #a6a8b6;
    margin: 0; }

.speech-bubble-copy[_ngcontent-c0] {
  position: absolute;
  border-radius: 3px;
  font-size: .8em;
  font-weight: 600;
  padding: 3px 10px;
  margin-top: -36px;
  margin-left: -107px;
  background-color: #cc86d6;
  color: white; }
  @media (max-width: 40em) {
    .speech-bubble-copy[_ngcontent-c0] {
      margin-top: -40px;
      margin-left: -57px; } }
  .speech-bubble-copy.copied-done[_ngcontent-c0] {
    margin-top: 26px; }
  .speech-bubble-copy[_ngcontent-c0]:after {
    content: '';
    width: 0;
    height: 0;
    border-left: 15px solid transparent;
    border-right: 0px solid transparent;
    border-top: 12px solid #cc86d6;
    position: absolute;
    margin: 1px 0 0; }

.invite-table[_ngcontent-c0] {
  padding: 50px;
  border: 1px solid #e6e6e6;
  border-radius: 4px; }
  @media (min-width: 640px) and (max-width: 1024px) {
    .invite-table[_ngcontent-c0] {
      padding: 25px; } }
  @media (max-width: 40em) {
    .invite-table[_ngcontent-c0] {
      padding: 0;
      border: 0;
      border-radius: 0; } }
  .invite-table[_ngcontent-c0]   table[_ngcontent-c0] {
    border-collapse: collapse;
    border: 0; }
  .invite-table[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin: 0;
    padding: .5em 1em; }
  .invite-table[_ngcontent-c0]   th[_ngcontent-c0] {
    color: #a6a8b6; }
  .invite-table[_ngcontent-c0]   td[_ngcontent-c0] {
    border-top: 1px solid #e6e6e6;
    padding: 0.8rem 0.5rem; }
  .invite-table[_ngcontent-c0]   .unlock-text[_ngcontent-c0] {
    color: #a6a8b6; }
  .invite-table[_ngcontent-c0]   .cpd-id[_ngcontent-c0] {
    text-align: center;
    color: #a6a8b6;
    border-radius: 44px;
    font-size: .8em;
    font-weight: 600;
    width: 18px;
    height: 18px;
    line-height: 15px; }
    .invite-table[_ngcontent-c0]   .cpd-id.cpd-open[_ngcontent-c0] {
      border: 1px solid #e3c0d6;
      color: #d191db; }

.fb-button[_ngcontent-c0] {
  color: white;
  background-color: #3b5998;
  display: inline-block; }

.fb-button[_ngcontent-c0]:hover {
  color: #fff;
  background-color: #2d4373; }

.lk-button[_ngcontent-c0] {
  color: white;
  background-color: #00a0dc;
  display: inline-block; }

.lk-button[_ngcontent-c0]:hover {
  color: #fff;
  background-color: #007ba9; }

.share-button[_ngcontent-c0] {
  background-color: #fc6e8e; }
  .share-button[_ngcontent-c0]:hover {
    background-color: #fb3c67; }

.invite-social[_ngcontent-c0]   .button[_ngcontent-c0] {
  margin: 0 0 .6rem; }

.invite-social[_ngcontent-c0]   h3[_ngcontent-c0] {
  margin-top: 10px !important; }

#learning[_ngcontent-c0] {
  margin: 0 auto;
  padding: 0; }

.learning-breadcrumbs[_ngcontent-c0] {
  font-family: 'Raleway', sans-serif;
  padding: 10px 0 3px;
  color: #505050;
  border-bottom: 1px solid #313131;
  font-size: 13px;
  position: absolute;
  z-index: 2;
  left: 0;
  right: 0;
  font-weight: 500; }
  .learning-breadcrumbs[_ngcontent-c0]   ul[_ngcontent-c0] {
    margin: 0 auto; }
  .learning-breadcrumbs[_ngcontent-c0]   li[_ngcontent-c0] {
    margin-right: 15px;
    max-width: 180px;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    display: inline-block; }
  .learning-breadcrumbs[_ngcontent-c0]   a[_ngcontent-c0] {
    text-decoration: underline;
    color: #505050; }

.icon.pro[_ngcontent-c0]:before {
  content: 'PRO';
  font-family: 'Raleway', sans-serif;
  font-size: 13px;
  font-weight: 800;
  color: #fff;
  text-align: center;
  line-height: 40px;
  width: 40px;
  height: 40px;
  margin-left: 45px;
  position: absolute;
  border-radius: 3px;
  background-color: #ffca4c; }

.icon.type[_ngcontent-c0]:before {
  content: '\F04B';
  font-family: 'Font Awesome 5 Pro';
  color: #fff;
  text-align: center;
  line-height: 40px;
  width: 40px;
  height: 40px;
  position: absolute;
  border-radius: 3px;
  background-color: #ff758e; }

.lecture-wrap[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  margin: 0 auto 40px;
  -ms-flex-align: start;
      align-items: flex-start; }

.video-header[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  position: relative;
  height: 50px;
  margin-bottom: 15px; }
  .video-header[_ngcontent-c0]   .title[_ngcontent-c0] {
    margin: 0 0 0 105px;
    padding: 0;
    -ms-flex-align: center;
        align-items: center;
    display: -ms-flexbox;
    display: flex;
    max-height: 40px; }
    .video-header[_ngcontent-c0]   .title[_ngcontent-c0]   h1[_ngcontent-c0] {
      font-family: 'Raleway', sans-serif;
      -webkit-font-feature-settings: "ss01", "onum";
      font-size: 18px;
      line-height: normal;
      margin-bottom: 0; }
    .video-header[_ngcontent-c0]   .title[_ngcontent-c0]   .cpd[_ngcontent-c0] {
      color: #ff758e; }
  .video-header[_ngcontent-c0]   .button-wrap[_ngcontent-c0] {
    -ms-flex: 1 2 200px;
        flex: 1 2 200px; }

.player-fill[_ngcontent-c0] {
  font-family: Helvetica, sans-serif;
  height: 510px;
  display: block;
  color: #fff;
  margin: auto;
  line-height: 510px;
  text-align: center; }

.player-fill[_ngcontent-c0] {
  font-size: 30px; }

.player-fill[_ngcontent-c0]:after {
  overflow: hidden;
  display: inline-block;
  vertical-align: bottom;
  animation: ellipsis steps(4, end) 900ms infinite;
  content: "\2026";
  
  width: 0px; }

@keyframes ellipsis {
  to {
    width: 1.25em; } }

.modal-flex[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap;
  min-height: 580px; }
  .modal-flex[_ngcontent-c0]   .flex-wrap[_ngcontent-c0] {
    padding: 20px; }
  .modal-flex[_ngcontent-c0]   .centre-wrap[_ngcontent-c0] {
    -ms-flex-item-align: center;
        -ms-grid-row-align: center;
        align-self: center;
    margin: auto; }
    .modal-flex[_ngcontent-c0]   .centre-wrap[_ngcontent-c0]   a[_ngcontent-c0] {
      text-decoration: underline;
      color: #fff;
      font-weight: 800; }
  .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0] {
    -ms-flex: 1 1 330px;
        flex: 1 1 330px;
    display: -ms-flexbox;
    display: flex;
    background-color: #26a0ff;
    background-image: url("data:image/svg+xml,%3Csvg xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 viewBox%3D%220 0 145 105%22%3E%3Cg style%3D%22isolation%3Aisolate%22%3E%3Cpolygon points%3D%2292.37 15.26 98.67 23.6 117.55 9.35 121.07 13.97 125.99 0 110.94 0.65 114.56 5.41 99.66 16.71 93.33 8.35 72.94 23.59 75.91 27.54 92.37 15.26%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M538.72%2C291.05H491.5a4.94%2C4.94%2C0%2C0%2C0-4.95%2C4.95v17.79a5%2C5%2C0%2C0%2C0%2C4.95%2C4.95h47.22a5%2C5%2C0%2C0%2C0%2C4.95-4.95V296A4.94%2C4.94%2C0%2C0%2C0%2C538.72%2C291.05Zm-48%2C16a.82.82%2C0%2C0%2C1-.82.82h-.81a.82.82%2C0%2C0%2C1-.82-.82v-4.16a.82.82%2C0%2C0%2C1%2C.82-.82h.81a.82.82%2C0%2C0%2C1%2C.82.82Zm46.59%2C8a.3.3%2C0%2C0%2C1-.3.3H494.41a.3.3%2C0%2C0%2C1-.3-.3v-20.3a.3.3%2C0%2C0%2C1%2C.3-.3H537a.3.3%2C0%2C0%2C1%2C.3.3Zm4.87-8a.53.53%2C0%2C0%2C1-.53.53h0a.53.53%2C0%2C0%2C1-.53-.53v-4.44a.53.53%2C0%2C0%2C1%2C.53-.53h0a.53.53%2C0%2C0%2C1%2C.53.53Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M463.36%2C296.59a5.27%2C5.27%2C0%2C0%2C1-1.77%2C3.9v20.6a2.09%2C2.09%2C0%2C0%2C1-2.09%2C2.09H430.06a2.09%2C2.09%2C0%2C0%2C1-2.09-2.09v-5H424a2.08%2C2.08%2C0%2C0%2C1-2-2.6%2C26.77%2C26.77%2C0%2C0%2C0%2C.65-7.06v-9.18c0-3.65%2C2.34-5.83%2C5.23-5.91%2C0-.05%2C30.11%2C0%2C30.17%2C0A5.3%2C5.3%2C0%2C0%2C1%2C463.36%2C296.59Zm-33.55%2C0a1.77%2C1.77%2C0%2C0%2C0-1.77-1.77c-1.32%2C0-1.88%2C1.06-1.88%2C2.39v9.18a26.43%2C26.43%2C0%2C0%2C1-.4%2C6.13H428V298.4A1.84%2C1.84%2C0%2C0%2C0%2C429.81%2C296.62Zm28.26%2C5.29h-26.6v17.72h26.6Zm0-7.09H433a5%2C5%2C0%2C0%2C1%2C0%2C3.55h25A1.77%2C1.77%2C0%2C0%2C0%2C458%2C294.83Zm-18.89%2C21.26c2.32-4.15%2C3.92-6.29%2C6.12-8.2l-.29-.66a24.46%2C24.46%2C0%2C0%2C0-6.26%2C5.36%2C16.94%2C16.94%2C0%2C0%2C0-2.83-1.7l-.88.81A43.8%2C43.8%2C0%2C0%2C1%2C439.16%2C316.09Zm15.35-8.86h-7.09V309h7.09Zm0%2C3.54h-7.09v1.77h7.09Zm0%2C3.54h-7.09v1.77h7.09Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%3Bmix-blend-mode%3Amultiply%22%2F%3E%3Cg style%3D%22mix-blend-mode%3Amultiply%22%3E%3Crect x%3D%2227.01%22 y%3D%2241.87%22 width%3D%223.54%22 height%3D%227.08%22 rx%3D%221.77%22 ry%3D%221.77%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M455%2C280.54h0a1.77%2C1.77%2C0%2C0%2C0-1.34.62l-3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.34%2C2.92h0a1.77%2C1.77%2C0%2C0%2C0%2C1.35-.62l3-3.54A1.77%2C1.77%2C0%2C0%2C0%2C455%2C280.54Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M439%2C284.7l-3-3.54a1.77%2C1.77%2C0%2C0%2C0-1.34-.62h0a1.77%2C1.77%2C0%2C0%2C0-1.35%2C2.92l3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.35.62h0A1.77%2C1.77%2C0%2C0%2C0%2C439%2C284.7Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3Cpath d%3D%22M423.38%2C256.33l4.6%2C0%2C0%2C4.69-11.8%2C0v-3.79s6.8-4.67%2C7.37-6.42c.69-2.36-2.66-3.15-3.45-.84L416%2C248.43a7.15%2C7.15%2C0%2C0%2C1%2C6.85-4.72%2C6.13%2C6.13%2C0%2C0%2C1%2C5.33%2C4.62C429%2C251.61%2C426.45%2C254.35%2C423.38%2C256.33Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M443.65%2C253.27l0%2C4.86h-1.75v3l-4.86%2C0v-3l-7.44%2C0%2C0-4.35%2C6.46-9.8%2C5.89%2C0%2C0%2C9.32Zm-6.34-3.7-2.08%2C3.76h2.07Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M449.39%2C261.12l-4.86%2C0L451.93%2C244l4.86%2C0Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M469.59%2C244v3.28l-6.11%2C13.84-4.86%2C0L464%2C248.89l-6.25%2C0%2C0-4.86Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
    background-repeat: repeat;
    background-size: 170px;
    text-align: center; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   svg[_ngcontent-c0] {
      width: 80px;
      margin-bottom: 50px; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   h1[_ngcontent-c0] {
      font-family: 'Raleway', sans-serif;
      -webkit-font-feature-settings: "ss01", "onum";
      color: white;
      font-size: 32px;
      font-weight: 800;
      max-width: 285px;
      margin: 0 auto 40px; }
      .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   h1[_ngcontent-c0]   span[_ngcontent-c0] {
        background-color: #ffca4c;
        color: #2d0383;
        padding: 0 8px;
        border-radius: 3px; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   h3[_ngcontent-c0] {
      color: #2d0383;
      font-weight: 600;
      margin-top: 10px;
      margin-bottom: 6px; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   .main-point[_ngcontent-c0] {
      background-color: #ffca4c;
      color: #2d0383;
      padding: 0px 9px;
      border-radius: 3px;
      display: table;
      margin: 0 auto 6px; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   ul[_ngcontent-c0] {
      margin-left: 0;
      padding: 11px;
      border-radius: 3px;
      text-align: left;
      margin-bottom: 6px; }
    .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   li[_ngcontent-c0] {
      list-style: none;
      color: white;
      line-height: 1.2em;
      margin-bottom: 6px;
      font-size: 13px;
      font-weight: 500;
      margin-left: 0;
      padding-bottom: 3px;
      padding-left: 25px;
      position: relative; }
      .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   li[_ngcontent-c0]   a[_ngcontent-c0] {
        color: #2d0383; }
      .modal-flex[_ngcontent-c0]   .one-modal[_ngcontent-c0]   li[_ngcontent-c0]:before {
        content: '\F178';
        font-family: 'Font Awesome 5 Pro';
        position: absolute;
        color: #2d0383;
        left: 2px; }
  .modal-flex[_ngcontent-c0]   .three-modal[_ngcontent-c0] {
    -ms-flex: 1 1 550px;
        flex: 1 1 550px;
    padding: 72px; }
    @media (max-width: 40em) {
      .modal-flex[_ngcontent-c0]   .three-modal[_ngcontent-c0] {
        padding: 20px; } }
    .modal-flex[_ngcontent-c0]   .three-modal[_ngcontent-c0]   h3[_ngcontent-c0] {
      margin: 6px 0 20px; }

.pro-option-wrap[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  margin-bottom: 62px;
  position: relative; }

.pro-option[_ngcontent-c0] {
  padding: 7px 12px 9px 12px;
  position: relative;
  text-align: center;
  color: #2d0383;
  margin-right: 32px;
  cursor: pointer;
  -ms-flex: 1 1 160px;
      flex: 1 1 160px;
  border-radius: 5px;
  border: 1px solid;
  outline: 0; }
  .pro-option[_ngcontent-c0]:last-child {
    margin-right: 0; }
  .pro-option[_ngcontent-c0]   .price[_ngcontent-c0] {
    position: relative;
    font-family: 'Helvetica Neue', sans-serif;
    font-size: 31px;
    font-weight: 800;
    top: -5px; }
    .pro-option[_ngcontent-c0]   .price[_ngcontent-c0]:before {
      content: '$';
      font-size: 13px;
      font-weight: 600;
      position: absolute;
      left: -10px;
      top: 6px; }
  .pro-option[_ngcontent-c0]   .month[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-size: 16px;
    font-weight: 800;
    display: table;
    margin: -12px auto 0; }
  .pro-option.active[_ngcontent-c0] {
    background-color: #ffca4c;
    color: #2d0383;
    border-color: #ffca4c; }
    .pro-option.active[_ngcontent-c0]   .month[_ngcontent-c0] {
      color: #2d0383; }

.active[_ngcontent-c0]   .select-corners-first[_ngcontent-c0]:before {
  display: block;
  content: "";
  width: 10px;
  height: 10px;
  position: absolute;
  top: -6px;
  left: -6px;
  border-top: 3px solid #2d0383;
  border-left: 3px solid #2d0383; }

.active[_ngcontent-c0]   .select-corners-first[_ngcontent-c0]:after {
  display: block;
  content: "";
  width: 10px;
  height: 10px;
  position: absolute;
  top: -6px;
  right: -6px;
  border-top: 3px solid #2d0383;
  border-right: 3px solid #2d0383; }

.active[_ngcontent-c0]   .select-corners[_ngcontent-c0]:before {
  display: block;
  content: "";
  width: 10px;
  height: 10px;
  position: absolute;
  bottom: -6px;
  left: -6px;
  border-bottom: 3px solid #2d0383;
  border-left: 3px solid #2d0383; }

.active[_ngcontent-c0]   .select-corners[_ngcontent-c0]:after {
  display: block;
  content: "";
  width: 10px;
  height: 10px;
  position: absolute;
  bottom: -6px;
  right: -6px;
  border-bottom: 3px solid #2d0383;
  border-right: 3px solid #2d0383; }

.video-body[_ngcontent-c0] {
  width: 100%;
  position: relative;
  margin-bottom: 24px;
  background: #262626;
  background: linear-gradient(45deg, #262626 1%, #111111 53%, black 100%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#262626', endColorstr='#000000',GradientType=1 );
  padding: 36px 0 0;
  max-height: 560px; }
  @media (max-width: 40em) {
    .video-body[_ngcontent-c0] {
      padding: 0; } }
  .video-body[_ngcontent-c0]   .video-wrapper[_ngcontent-c0] {
    position: relative;
    max-width: 932px;
    max-height: 560px;
    margin: auto; }
  .video-body[_ngcontent-c0]   #myElement[_ngcontent-c0] {
    z-index: 1; }
  .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0] {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
    position: absolute;
    top: 0;
    left: 0;
    max-width: 400px;
    z-index: 2;
    background-color: #2d0383;
    background-color: #7c3dfb;
    background-image: url("data:image/svg+xml,%3Csvg xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 viewBox%3D%220 0 145 105%22%3E%3Cg style%3D%22isolation%3Aisolate%22%3E%3Cpolygon points%3D%2292.37 15.26 98.67 23.6 117.55 9.35 121.07 13.97 125.99 0 110.94 0.65 114.56 5.41 99.66 16.71 93.33 8.35 72.94 23.59 75.91 27.54 92.37 15.26%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M538.72%2C291.05H491.5a4.94%2C4.94%2C0%2C0%2C0-4.95%2C4.95v17.79a5%2C5%2C0%2C0%2C0%2C4.95%2C4.95h47.22a5%2C5%2C0%2C0%2C0%2C4.95-4.95V296A4.94%2C4.94%2C0%2C0%2C0%2C538.72%2C291.05Zm-48%2C16a.82.82%2C0%2C0%2C1-.82.82h-.81a.82.82%2C0%2C0%2C1-.82-.82v-4.16a.82.82%2C0%2C0%2C1%2C.82-.82h.81a.82.82%2C0%2C0%2C1%2C.82.82Zm46.59%2C8a.3.3%2C0%2C0%2C1-.3.3H494.41a.3.3%2C0%2C0%2C1-.3-.3v-20.3a.3.3%2C0%2C0%2C1%2C.3-.3H537a.3.3%2C0%2C0%2C1%2C.3.3Zm4.87-8a.53.53%2C0%2C0%2C1-.53.53h0a.53.53%2C0%2C0%2C1-.53-.53v-4.44a.53.53%2C0%2C0%2C1%2C.53-.53h0a.53.53%2C0%2C0%2C1%2C.53.53Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M463.36%2C296.59a5.27%2C5.27%2C0%2C0%2C1-1.77%2C3.9v20.6a2.09%2C2.09%2C0%2C0%2C1-2.09%2C2.09H430.06a2.09%2C2.09%2C0%2C0%2C1-2.09-2.09v-5H424a2.08%2C2.08%2C0%2C0%2C1-2-2.6%2C26.77%2C26.77%2C0%2C0%2C0%2C.65-7.06v-9.18c0-3.65%2C2.34-5.83%2C5.23-5.91%2C0-.05%2C30.11%2C0%2C30.17%2C0A5.3%2C5.3%2C0%2C0%2C1%2C463.36%2C296.59Zm-33.55%2C0a1.77%2C1.77%2C0%2C0%2C0-1.77-1.77c-1.32%2C0-1.88%2C1.06-1.88%2C2.39v9.18a26.43%2C26.43%2C0%2C0%2C1-.4%2C6.13H428V298.4A1.84%2C1.84%2C0%2C0%2C0%2C429.81%2C296.62Zm28.26%2C5.29h-26.6v17.72h26.6Zm0-7.09H433a5%2C5%2C0%2C0%2C1%2C0%2C3.55h25A1.77%2C1.77%2C0%2C0%2C0%2C458%2C294.83Zm-18.89%2C21.26c2.32-4.15%2C3.92-6.29%2C6.12-8.2l-.29-.66a24.46%2C24.46%2C0%2C0%2C0-6.26%2C5.36%2C16.94%2C16.94%2C0%2C0%2C0-2.83-1.7l-.88.81A43.8%2C43.8%2C0%2C0%2C1%2C439.16%2C316.09Zm15.35-8.86h-7.09V309h7.09Zm0%2C3.54h-7.09v1.77h7.09Zm0%2C3.54h-7.09v1.77h7.09Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%3Bmix-blend-mode%3Amultiply%22%2F%3E%3Cg style%3D%22mix-blend-mode%3Amultiply%22%3E%3Crect x%3D%2227.01%22 y%3D%2241.87%22 width%3D%223.54%22 height%3D%227.08%22 rx%3D%221.77%22 ry%3D%221.77%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M455%2C280.54h0a1.77%2C1.77%2C0%2C0%2C0-1.34.62l-3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.34%2C2.92h0a1.77%2C1.77%2C0%2C0%2C0%2C1.35-.62l3-3.54A1.77%2C1.77%2C0%2C0%2C0%2C455%2C280.54Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M439%2C284.7l-3-3.54a1.77%2C1.77%2C0%2C0%2C0-1.34-.62h0a1.77%2C1.77%2C0%2C0%2C0-1.35%2C2.92l3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.35.62h0A1.77%2C1.77%2C0%2C0%2C0%2C439%2C284.7Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3Cpath d%3D%22M423.38%2C256.33l4.6%2C0%2C0%2C4.69-11.8%2C0v-3.79s6.8-4.67%2C7.37-6.42c.69-2.36-2.66-3.15-3.45-.84L416%2C248.43a7.15%2C7.15%2C0%2C0%2C1%2C6.85-4.72%2C6.13%2C6.13%2C0%2C0%2C1%2C5.33%2C4.62C429%2C251.61%2C426.45%2C254.35%2C423.38%2C256.33Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M443.65%2C253.27l0%2C4.86h-1.75v3l-4.86%2C0v-3l-7.44%2C0%2C0-4.35%2C6.46-9.8%2C5.89%2C0%2C0%2C9.32Zm-6.34-3.7-2.08%2C3.76h2.07Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M449.39%2C261.12l-4.86%2C0L451.93%2C244l4.86%2C0Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M469.59%2C244v3.28l-6.11%2C13.84-4.86%2C0L464%2C248.89l-6.25%2C0%2C0-4.86Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
    background-repeat: repeat;
    background-size: 130px;
    margin: 16px;
    padding: 32px;
    border-radius: 3px;
    min-height: 457px; }
    .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   h3[_ngcontent-c0], .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   p[_ngcontent-c0] {
      font-family: 'Raleway', sans-serif;
      -webkit-font-feature-settings: "ss01", "onum";
      color: #fff; }
    .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   h3[_ngcontent-c0] {
      font-size: 32px;
      margin: 0 0 16px;
      font-weight: 800; }
      .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   h3[_ngcontent-c0]   span[_ngcontent-c0] {
        background-color: #ffca4c;
        color: #2d0383;
        padding: 0 8px;
        border-radius: 3px; }
    .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: 16px;
      font-weight: 500;
      margin-bottom: 10px; }
    .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   a[_ngcontent-c0]   p[_ngcontent-c0] {
      text-decoration: underline;
      font-weight: 600; }
    .video-body[_ngcontent-c0]   #inner-box[_ngcontent-c0]   .button[_ngcontent-c0] {
      color: #2d0383;
      background-color: #ffca4c;
      margin: 0 0 5px 0; }
  .video-body[_ngcontent-c0]   .go-pro[_ngcontent-c0] {
    position: absolute;
    top: 100px;
    bottom: 0;
    right: 0;
    float: right;
    margin-right: -100px;
    width: 100px;
    height: 100px;
    background-color: #ffc629;
    border-top-right-radius: 50%;
    border-bottom-right-radius: 50%; }

.go-pro-wrap[_ngcontent-c0]   svg[_ngcontent-c0] {
  width: 80px;
  margin-bottom: 50px; }

.video-footer[_ngcontent-c0] {
  width: 932px;
  margin: auto;
  position: relative; }
  .video-footer[_ngcontent-c0]   h1.title[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-size: 20px;
    line-height: normal;
    margin-bottom: 8px;
    margin-right: 200px;
    padding: 0; }
    .video-footer[_ngcontent-c0]   h1.title[_ngcontent-c0]   .cpd[_ngcontent-c0] {
      color: #ff758e;
      margin: 0 0 0 10px; }
    @media (max-width: 40em) {
      .video-footer[_ngcontent-c0]   h1.title[_ngcontent-c0] {
        margin-right: 40px; } }
  .video-footer[_ngcontent-c0]   .details[_ngcontent-c0] {
    font-family: 'Helvetica', sans-serif;
    font-size: 14px;
    color: #000;
    font-weight: 400;
    margin-bottom: 16px; }
    .video-footer[_ngcontent-c0]   .details[_ngcontent-c0]   .pro[_ngcontent-c0] {
      padding: 2px 6px;
      border-radius: 4px;
      line-height: 16px;
      display: inline-block;
      color: #2d0383;
      font-weight: 800;
      background-color: #ffca4c;
      border: 1px solid; }
      .video-footer[_ngcontent-c0]   .details[_ngcontent-c0]   .pro[_ngcontent-c0]:before {
        content: 'Pro';
        font-family: 'Raleway', sans-serif; }
    .video-footer[_ngcontent-c0]   .details[_ngcontent-c0]   span[_ngcontent-c0] {
      margin-right: 6px; }
    .video-footer[_ngcontent-c0]   .details[_ngcontent-c0]   .cpd[_ngcontent-c0] {
      font-weight: 600;
      border: 1px solid #777777;
      padding: 2px 6px;
      border-radius: 3px; }
  .video-footer[_ngcontent-c0]   .lecture-document-button[_ngcontent-c0] {
    position: absolute;
    right: 0;
    top: 5px;
    padding: 11px 19px;
    font-size: 15px; }
    @media (max-width: 40em) {
      .video-footer[_ngcontent-c0]   .lecture-document-button[_ngcontent-c0]   span[_ngcontent-c0] {
        display: none; } }
    @media (max-width: 40em) {
      .video-footer[_ngcontent-c0]   .lecture-document-button[_ngcontent-c0] {
        border-radius: 50px; } }
  .video-footer[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 14px;
    line-height: 1.6em;
    margin-bottom: 16px; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .video-footer[_ngcontent-c0] {
      padding: 0 16px; } }

.video-footer[_ngcontent-c0]   .header[_ngcontent-c0] {
  -ms-flex: 1 1 900px;
      flex: 1 1 900px; }

.video-footer[_ngcontent-c0]   .body[_ngcontent-c0]   .educator-profile-img[_ngcontent-c0] {
  width: 50px;
  height: 50px;
  border-radius: 50%;
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  margin-right: 2em; }

.video-footer[_ngcontent-c0]   .side[_ngcontent-c0] {
  -ms-flex: 1;
      flex: 1;
  background: #ececec;
  padding: 1em;
  color: #5d5d5d; }

.leacture-coverimg[_ngcontent-c0] {
  margin: auto;
  display: block;
  top: 0;
  max-width: 880px;
  height: 490px;
  background-size: 880px; }

.subscriber-info[_ngcontent-c0] {
  padding: .8rem;
  border-bottom: solid 1px #d2d9ec; }
  .subscriber-info[_ngcontent-c0]   h3[_ngcontent-c0] {
    margin: 0 0 4px 0; }
  .subscriber-info[_ngcontent-c0]   p[_ngcontent-c0] {
    margin: 0;
    color: #a6adc5; }

.pro-landing-body[_ngcontent-c0] {
  width: 100%;
  display: -ms-flexbox;
  display: flex; }
  .pro-landing-body[_ngcontent-c0]   .pro-landing-body-wrap[_ngcontent-c0] {
    width: 1280px;
    margin: 0 auto;
    display: -ms-flexbox;
    display: flex; }

.pro-photo[_ngcontent-c0]   img[_ngcontent-c0] {
  box-shadow: 10px 10px 35px rgba(0, 0, 0, 0.2);
   }

.pro-photo[_ngcontent-c0]:before {
  content: '';
  position: absolute;
  width: 0;
  height: 0;
  border-top: 15px solid transparent;
  border-left: 22px solid #26a0ff;
  border-bottom: 15px solid transparent;
  left: 30px;
  top: 10%;
  bottom: 25%; }

.photo-wrap[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center;
  -ms-flex-pack: center;
      justify-content: center; }
  @media (max-width: 40em) {
    .photo-wrap[_ngcontent-c0] {
      display: block; } }

.pro-subscribe-wrap[_ngcontent-c0] {
  margin-top: 50px;
  padding-top: 50px;
  border-top: 1px solid #e4e4e4;
  position: relative; }
  .pro-subscribe-wrap[_ngcontent-c0]   .panel[_ngcontent-c0] {
    padding: 2.25rem;
    border-width: 0;
    font-size: 14px; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(1) {
    margin-top: 10px; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(2) {
    margin-top: 30px; }
  .pro-subscribe-wrap[_ngcontent-c0]   h3[_ngcontent-c0] {
    margin-top: 0; }
  .pro-subscribe-wrap[_ngcontent-c0]:before {
    font-family: sans-serif;
    position: absolute;
    background-color: #ffca4c;
    width: 20px;
    height: 20px;
    line-height: 20px;
    border-radius: 50%;
    top: -10px;
    font-size: 12px;
    color: #2d0383;
    margin: auto;
    display: block;
    text-align: center;
    font-weight: 600; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(1):before {
    content: '1'; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(2):before {
    content: '2'; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(3):after {
    content: '\F023';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    top: 47px;
    right: 0;
    color: #2d0383; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(3):before {
    content: '3'; }
  .pro-subscribe-wrap[_ngcontent-c0]:nth-child(4):before {
    content: '4'; }

.pro-landing-body-column[_ngcontent-c0] {
  padding: 16px 32px;
  text-align: center; }
  .pro-landing-body-column[_ngcontent-c0]   .top-catagory[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    text-transform: uppercase;
    opacity: .5;
    font-weight: 500;
    color: black; }
  .pro-landing-body-column[_ngcontent-c0]   ul[_ngcontent-c0]   li[_ngcontent-c0] {
    list-style-type: disc;
    line-height: 1.4em;
    margin-bottom: 4px;
    padding-bottom: 4px;
    border-bottom: 1px solid #ccc; }
  .pro-landing-body-column.header-icon[_ngcontent-c0]   .fa[_ngcontent-c0] {
    font-size: 30px;
    color: #fb7598; }
  .pro-landing-body-column[_ngcontent-c0]   .sub-heading[_ngcontent-c0] {
    margin: 8px 0 16px;
    font-size: 20px;
    color: #2d0383; }
  .pro-landing-body-column[_ngcontent-c0]   .uniform-size[_ngcontent-c0] {
    min-height: 130px;
    text-align: left; }
  .pro-landing-body-column[_ngcontent-c0]   h2[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-size: 32px;
    color: #ffca4c;
    text-align: center;
    font-weight: 800;
    line-height: 1.2em;
    margin: 16px 0; }
  .pro-landing-body-column[_ngcontent-c0]   h3[_ngcontent-c0] {
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-weight: 700;
    font-size: 16px;
    margin-bottom: 5px;
    margin-top: 16px; }
  .pro-landing-body-column[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 16px;
    margin-bottom: 16px; }

.subscription-quote[_ngcontent-c0] {
  border: 1px solid #eaeaea;
  padding: 16px 24px;
  border-radius: 5px; }
  .subscription-quote[_ngcontent-c0]   img[_ngcontent-c0] {
    width: 40px;
    height: 40px;
    border-radius: 50%;
    margin-bottom: 16px; }
  .subscription-quote[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 14px; }
    .subscription-quote[_ngcontent-c0]   p[_ngcontent-c0]:before, .subscription-quote[_ngcontent-c0]   p[_ngcontent-c0]:after {
      color: #26a0ff; }
    .subscription-quote[_ngcontent-c0]   p[_ngcontent-c0]:before {
      content: '\F10D';
      font-family: 'Font Awesome 5 Pro';
      margin-right: 8px; }
    .subscription-quote[_ngcontent-c0]   p[_ngcontent-c0]:after {
      content: '\F10E';
      font-family: 'Font Awesome 5 Pro';
      margin-left: 8px; }

.pro-perks[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-direction: row;
      flex-direction: row; }
  @media (min-width: 640px) and (max-width: 1024px) {
    .pro-perks[_ngcontent-c0] {
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
      -ms-flex-pack: distribute;
          justify-content: space-around; } }
  @media (max-width: 40em) {
    .pro-perks[_ngcontent-c0] {
      -ms-flex-wrap: wrap;
          flex-wrap: wrap;
      -ms-flex-pack: center;
          justify-content: center; } }
  .pro-perks[_ngcontent-c0]   .pro-perks-item[_ngcontent-c0] {
    margin: 16px; }

.pro-icon[_ngcontent-c0] {
  width: 60px;
  margin: auto;
  display: block; }

.pro-badge[_ngcontent-c0] {
  background-color: #ffca4c;
  color: #2d0383;
  padding: 0 4px;
  border-radius: 3px;
  font-weight: 800; }

.pro-landing[_ngcontent-c0] {
  background-color: #26a0ff;
  background-image: url("data:image/svg+xml,%3Csvg xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 viewBox%3D%220 0 145 105%22%3E%3Cg style%3D%22isolation%3Aisolate%22%3E%3Cpolygon points%3D%2292.37 15.26 98.67 23.6 117.55 9.35 121.07 13.97 125.99 0 110.94 0.65 114.56 5.41 99.66 16.71 93.33 8.35 72.94 23.59 75.91 27.54 92.37 15.26%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M538.72%2C291.05H491.5a4.94%2C4.94%2C0%2C0%2C0-4.95%2C4.95v17.79a5%2C5%2C0%2C0%2C0%2C4.95%2C4.95h47.22a5%2C5%2C0%2C0%2C0%2C4.95-4.95V296A4.94%2C4.94%2C0%2C0%2C0%2C538.72%2C291.05Zm-48%2C16a.82.82%2C0%2C0%2C1-.82.82h-.81a.82.82%2C0%2C0%2C1-.82-.82v-4.16a.82.82%2C0%2C0%2C1%2C.82-.82h.81a.82.82%2C0%2C0%2C1%2C.82.82Zm46.59%2C8a.3.3%2C0%2C0%2C1-.3.3H494.41a.3.3%2C0%2C0%2C1-.3-.3v-20.3a.3.3%2C0%2C0%2C1%2C.3-.3H537a.3.3%2C0%2C0%2C1%2C.3.3Zm4.87-8a.53.53%2C0%2C0%2C1-.53.53h0a.53.53%2C0%2C0%2C1-.53-.53v-4.44a.53.53%2C0%2C0%2C1%2C.53-.53h0a.53.53%2C0%2C0%2C1%2C.53.53Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M463.36%2C296.59a5.27%2C5.27%2C0%2C0%2C1-1.77%2C3.9v20.6a2.09%2C2.09%2C0%2C0%2C1-2.09%2C2.09H430.06a2.09%2C2.09%2C0%2C0%2C1-2.09-2.09v-5H424a2.08%2C2.08%2C0%2C0%2C1-2-2.6%2C26.77%2C26.77%2C0%2C0%2C0%2C.65-7.06v-9.18c0-3.65%2C2.34-5.83%2C5.23-5.91%2C0-.05%2C30.11%2C0%2C30.17%2C0A5.3%2C5.3%2C0%2C0%2C1%2C463.36%2C296.59Zm-33.55%2C0a1.77%2C1.77%2C0%2C0%2C0-1.77-1.77c-1.32%2C0-1.88%2C1.06-1.88%2C2.39v9.18a26.43%2C26.43%2C0%2C0%2C1-.4%2C6.13H428V298.4A1.84%2C1.84%2C0%2C0%2C0%2C429.81%2C296.62Zm28.26%2C5.29h-26.6v17.72h26.6Zm0-7.09H433a5%2C5%2C0%2C0%2C1%2C0%2C3.55h25A1.77%2C1.77%2C0%2C0%2C0%2C458%2C294.83Zm-18.89%2C21.26c2.32-4.15%2C3.92-6.29%2C6.12-8.2l-.29-.66a24.46%2C24.46%2C0%2C0%2C0-6.26%2C5.36%2C16.94%2C16.94%2C0%2C0%2C0-2.83-1.7l-.88.81A43.8%2C43.8%2C0%2C0%2C1%2C439.16%2C316.09Zm15.35-8.86h-7.09V309h7.09Zm0%2C3.54h-7.09v1.77h7.09Zm0%2C3.54h-7.09v1.77h7.09Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%3Bmix-blend-mode%3Amultiply%22%2F%3E%3Cg style%3D%22mix-blend-mode%3Amultiply%22%3E%3Crect x%3D%2227.01%22 y%3D%2241.87%22 width%3D%223.54%22 height%3D%227.08%22 rx%3D%221.77%22 ry%3D%221.77%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M455%2C280.54h0a1.77%2C1.77%2C0%2C0%2C0-1.34.62l-3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.34%2C2.92h0a1.77%2C1.77%2C0%2C0%2C0%2C1.35-.62l3-3.54A1.77%2C1.77%2C0%2C0%2C0%2C455%2C280.54Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M439%2C284.7l-3-3.54a1.77%2C1.77%2C0%2C0%2C0-1.34-.62h0a1.77%2C1.77%2C0%2C0%2C0-1.35%2C2.92l3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.35.62h0A1.77%2C1.77%2C0%2C0%2C0%2C439%2C284.7Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3Cpath d%3D%22M423.38%2C256.33l4.6%2C0%2C0%2C4.69-11.8%2C0v-3.79s6.8-4.67%2C7.37-6.42c.69-2.36-2.66-3.15-3.45-.84L416%2C248.43a7.15%2C7.15%2C0%2C0%2C1%2C6.85-4.72%2C6.13%2C6.13%2C0%2C0%2C1%2C5.33%2C4.62C429%2C251.61%2C426.45%2C254.35%2C423.38%2C256.33Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M443.65%2C253.27l0%2C4.86h-1.75v3l-4.86%2C0v-3l-7.44%2C0%2C0-4.35%2C6.46-9.8%2C5.89%2C0%2C0%2C9.32Zm-6.34-3.7-2.08%2C3.76h2.07Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M449.39%2C261.12l-4.86%2C0L451.93%2C244l4.86%2C0Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M469.59%2C244v3.28l-6.11%2C13.84-4.86%2C0L464%2C248.89l-6.25%2C0%2C0-4.86Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
  background-repeat: repeat;
  background-size: 170px;
  width: 100%;
  height: 480px;
  display: -ms-flexbox;
  display: flex;
  padding-bottom: 100px; }
  .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0] {
    -ms-flex-item-align: center;
        -ms-grid-row-align: center;
        align-self: center;
    margin: auto;
    color: #fff;
    width: 1280px;
    padding: 32px 16px;
    text-align: center; }
    .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   h1[_ngcontent-c0], .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   h2[_ngcontent-c0], .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   p[_ngcontent-c0] {
      font-family: 'Raleway', sans-serif;
      -webkit-font-feature-settings: "ss01", "onum";
      color: #fff; }
    .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   h1[_ngcontent-c0] {
      font-weight: 800;
      font-size: 54px;
      line-height: 1.1em;
      margin: auto;
      margin-bottom: 16px; }
      .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   h1[_ngcontent-c0]   span[_ngcontent-c0] {
        background-color: #ffca4c;
        color: #2d0383;
        padding: 0 8px;
        border-radius: 3px; }
      @media (max-width: 40em) {
        .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   h1[_ngcontent-c0] {
          font-size: 34px; } }
    .pro-landing[_ngcontent-c0]   .pro-landing-header[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: 20px;
      font-weight: 600;
      margin: auto;
      margin-bottom: 32px; }
  .pro-landing[_ngcontent-c0]   .pro-landing-header-img[_ngcontent-c0] {
    -ms-flex: 1 1 200px;
        flex: 1 1 200px; }
  .pro-landing[_ngcontent-c0]   .pro-landing-header-copy[_ngcontent-c0] {
    -ms-flex: 1 2 500px;
        flex: 1 2 500px; }
  .pro-landing[_ngcontent-c0]   .pro-landing-header-cta[_ngcontent-c0] {
    -ms-flex: 1 1 200px;
        flex: 1 1 200px; }

.main-subscription-image[_ngcontent-c0] {
  width: 700px;
  margin: -160px auto 0;
  display: block; }

.landing-pro-button[_ngcontent-c0] {
  margin-bottom: 6px;
  position: relative; }
  .landing-pro-button[_ngcontent-c0]:before {
    content: '\F061';
    font-family: 'Font Awesome 5 Pro';
    position: absolute;
    margin-left: -45px;
    color: #1e428a;
    font-size: 22px;
    -webkit-animation: backandforth 2s ease 0s;
    -webkit-animation-iteration-count: infinite;
    animation: backandforth 2s ease 0s;
    animation-iteration-count: infinite; }

.updown[_ngcontent-c0] {
  -webkit-animation: updown 2s ease 0s;
  -webkit-animation-iteration-count: infinite;
  animation: updown 2s ease 0s;
  animation-iteration-count: infinite; }

.sub-bubble[_ngcontent-c0] {
  max-width: 410px;
  margin: 0 auto;
  margin-top: 40px; }

.pro-landing-container[_ngcontent-c0] {
  padding: 60px 0;
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center;
  -ms-flex-pack: center;
      justify-content: center;
  position: relative; }
  @media (max-width: 40em) {
    .pro-landing-container[_ngcontent-c0] {
      padding: 32px 0; } }
  .pro-landing-container[_ngcontent-c0]   .landing-pro-button[_ngcontent-c0] {
    margin-bottom: 6px; }
  .pro-landing-container[_ngcontent-c0]   p.pro-button-copy[_ngcontent-c0] {
    color: #2d0383;
    font-size: 11px;
    margin: 0 auto;
    opacity: .8;
    font-weight: 600; }
  .pro-landing-container[_ngcontent-c0]   .pro-landing-body-column[_ngcontent-c0]   h2[_ngcontent-c0] {
    color: #2d0383; }
  .pro-landing-container.white-bg[_ngcontent-c0] {
    background-color: #fff; }
  .pro-landing-container.pink-text[_ngcontent-c0]   .sub-heading[_ngcontent-c0] {
    opacity: .6; }
  .pro-landing-container.pink-text[_ngcontent-c0]   .quote[_ngcontent-c0] {
    color: #2d0383; }
    .pro-landing-container.pink-text[_ngcontent-c0]   .quote[_ngcontent-c0]:before, .pro-landing-container.pink-text[_ngcontent-c0]   .quote[_ngcontent-c0]:after {
      color: #2d0383; }
  .pro-landing-container.what-is[_ngcontent-c0]   h2[_ngcontent-c0], .pro-landing-container.what-is[_ngcontent-c0]   .sub-heading[_ngcontent-c0] {
    color: #2d0383; }
  .pro-landing-container.what-is[_ngcontent-c0]   h3[_ngcontent-c0] {
    color: #2d0383; }
  .pro-landing-container.blur-bg[_ngcontent-c0] {
    background-color: #e6e6f5;
    background-image: url(blur-bg.9e30f303e375a90ad5ca.jpg);
    background-blend-mode: color-burn;
    background-position: center;
    background-size: cover; }

.pro-landing-forth[_ngcontent-c0] {
  background-color: #7c3dfb;
  margin: 0px;
  padding: 32px 16px;
  text-align: center; }
  .pro-landing-forth[_ngcontent-c0]   h3[_ngcontent-c0] {
    font-weight: 600;
    color: #fff;
    color: #ffca4c; }
  .pro-landing-forth[_ngcontent-c0]   p[_ngcontent-c0] {
    color: #fff; }

.pro-landing[_ngcontent-c0]   p.pro-button-copy[_ngcontent-c0], .pro-landing-third[_ngcontent-c0]   p.pro-button-copy[_ngcontent-c0], #inner-box[_ngcontent-c0]   p.pro-button-copy[_ngcontent-c0] {
  font-size: 11px;
  margin: 0 auto;
  opacity: .8;
  color: #fff;
  font-weight: 600; }

.pro-landing-third[_ngcontent-c0]   .landing-pro-button[_ngcontent-c0] {
  margin-bottom: 6px; }

.pro-landing-third[_ngcontent-c0]   p.pro-button-copy[_ngcontent-c0] {
  color: #2d0383; }

.pro-landing-third[_ngcontent-c0]   .pro-landing-body-column[_ngcontent-c0]   h2[_ngcontent-c0] {
  color: #2d0383; }

.card-check-wrap[_ngcontent-c0] {
  text-align: center; }
  .card-check-wrap[_ngcontent-c0]   .card-check[_ngcontent-c0] {
    margin-top: -90px;
    font-size: 13px;
    font-weight: 500; }

.card-success[_ngcontent-c0]   p[_ngcontent-c0]   span[_ngcontent-c0] {
  background-color: #ffca4c;
  color: #2d0383;
  padding: 0 5px;
  border-radius: 3px;
  font-family: 'Raleway', sans-serif;
  -webkit-font-feature-settings: "ss01", "onum";
  font-weight: 700; }

.pulse-spinner[_ngcontent-c0] {
  width: 40px;
  height: 40px;
  margin: 100px auto;
  background-color: #2d0383;
  border-radius: 100%;
  animation: sk-scaleout 1.0s infinite ease-in-out; }

@keyframes sk-scaleout {
  0% {
    transform: scale(0); }
  100% {
    transform: scale(1);
    opacity: 0; } }

.elike-header[_ngcontent-c0] {
  content: '';
  height: 32px;
  width: 100%;
  background-color: #f1f1f1;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px;
  border-color: #ebebeb;
  border-width: 1px;
  border-style: solid; }

.elike-wrap[_ngcontent-c0] {
  background-color: #f8f8f8;
  padding: 16px;
  border-bottom-left-radius: 8px;
  border-bottom-right-radius: 8px;
  border-color: #ebebeb;
  border-width: 0 1px 1px 1px;
  border-style: solid;
  display: inline-block;
  margin-bottom: 32px; }
  .elike-wrap[_ngcontent-c0]   .elike-body[_ngcontent-c0] {
    border: 1px solid #ccc;
    background-color: #fff;
    padding: 16px 8px;
    font-size: 14px;
    border-radius: 8px; }
    .elike-wrap[_ngcontent-c0]   .elike-body[_ngcontent-c0]:focus {
      background: #fafafa;
      border-color: #2c99ff;
      outline: none;
      box-shadow: 0 0 8px rgba(44, 153, 255, 0.47); }
  .elike-wrap[_ngcontent-c0]   .elike-footer[_ngcontent-c0] {
    display: block; }
    .elike-wrap[_ngcontent-c0]   .elike-footer[_ngcontent-c0]   .button[_ngcontent-c0] {
      margin: 16px 0 0; }
    .elike-wrap[_ngcontent-c0]   .elike-footer[_ngcontent-c0]   .attached[_ngcontent-c0] {
      text-decoration: underline;
      font-size: 14px;
      margin: 16px 0 0;
      display: inline-block;
      color: #666; }

.pipedriveWebForms-load[_ngcontent-c0] {
  z-index: 1;
  position: absolute;
  top: 60px;
  left: 50%;
  transform: translate(-50%, -50%); }
  .pipedriveWebForms-load[_ngcontent-c0]   .fa[_ngcontent-c0] {
    font-size: 20px;
    color: #ccc; }

.pipedriveWebForms[_ngcontent-c0] {
  z-index: 2; }
  .pipedriveWebForms[_ngcontent-c0]   iframe[_ngcontent-c0] {
    margin: auto;
    display: block;
    height: 1213px !important; }

.pricing-pro.professional-tier[_ngcontent-c0]   .price[_ngcontent-c0] {
  background-color: #ff68a2; }

.pricing-pro.professional-tier[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
  color: #ff68a2; }

.pricing-pro.professional-tier[_ngcontent-c0]   .button[_ngcontent-c0] {
  background-color: #ff68a2; }

.pricing-pro.professional-tier[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
  color: #ff68a2; }

.pricing-pro.basic-tier[_ngcontent-c0] {
  box-shadow: 0 0 8px rgba(41, 21, 82, 0.34);
  margin-top: -8px;
  z-index: 1; }
  .pricing-pro.basic-tier[_ngcontent-c0]   .price[_ngcontent-c0] {
    background-color: #26a0ff; }
  .pricing-pro.basic-tier[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
    color: #26a0ff; }
  .pricing-pro.basic-tier[_ngcontent-c0]   .button[_ngcontent-c0] {
    background-color: #26a0ff; }
  .pricing-pro.basic-tier[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
    color: #26a0ff; }
  .pricing-pro.basic-tier[_ngcontent-c0]   .price[_ngcontent-c0] {
    height: 118px; }

.pricing-pro.lite-tier[_ngcontent-c0]   .price[_ngcontent-c0] {
  background-color: #4bdfec; }

.pricing-pro.lite-tier[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
  color: #4bdfec; }

.pricing-pro.lite-tier[_ngcontent-c0]   .button[_ngcontent-c0] {
  background-color: #4bdfec; }

.pricing-pro.lite-tier[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
  color: #4bdfec; }

.pricing-pro.na-tier[_ngcontent-c0]   .price[_ngcontent-c0] {
  background-color: #b2bfff; }

.pricing-pro.na-tier[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
  color: #b2bfff; }

.pricing-pro.na-tier[_ngcontent-c0]   .button[_ngcontent-c0] {
  background-color: #b2bfff; }

.pricing-pro.na-tier[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
  color: #b2bfff; }

.pricing-table[_ngcontent-c0] {
  border-radius: 5px; }
  .pricing-table[_ngcontent-c0]   li[_ngcontent-c0]:first-child {
    border-top-left-radius: 3px;
    border-top-right-radius: 3px; }
  .pricing-table[_ngcontent-c0]   li[_ngcontent-c0]:last-child {
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px; }
  .pricing-table[_ngcontent-c0]   .title[_ngcontent-c0] {
    color: #333;
    background-color: #fff;
    font-family: 'Raleway', sans-serif;
    -webkit-font-feature-settings: "ss01", "onum";
    font-size: 17px;
    font-weight: 700;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
    -ms-flex-pack: center;
        justify-content: center; }
  .pricing-table[_ngcontent-c0]   .price[_ngcontent-c0] {
    font-size: 14px;
    background-color: none;
    min-height: 40px;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
    -ms-flex-pack: center;
        justify-content: center;
    -ms-flex-direction: column;
        flex-direction: column; }
  .pricing-table[_ngcontent-c0]   .description[_ngcontent-c0] {
    font-size: 22px;
    padding: 24px 42px;
    color: #222222; }
    .pricing-table[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
      font-weight: 700; }
  .pricing-table[_ngcontent-c0]   .bullet-item[_ngcontent-c0] {
    text-align: center;
    border: 0;
    padding: 8px 24px;
    line-height: 1.3em;
    position: relative; }
    .pricing-table[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   .sub-title[_ngcontent-c0] {
      font-weight: 800;
      margin-bottom: 8px;
      text-transform: uppercase;
      color: #bdbdbd;
      font-size: 11px; }
    .pricing-table[_ngcontent-c0]   .bullet-item[_ngcontent-c0]   p[_ngcontent-c0] {
      font-size: 1em;
      line-height: 18px;
      display: inline;
      font-weight: 500; }
    .pricing-table[_ngcontent-c0]   .bullet-item[_ngcontent-c0]:last-child {
      padding: 0.6rem 1rem 2rem 2.8rem; }

.pricing-standard[_ngcontent-c0] {
  margin-top: 50px; }

.pricing-wrap[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: start;
      align-items: flex-start;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap; }

.pricing-pro[_ngcontent-c0] {
  box-shadow: 0 0 2px rgba(41, 21, 82, 0.2);
  border-width: 0;
  background-color: #fff;
  -ms-flex: 1 1 190px;
      flex: 1 1 190px; }
  .pricing-pro[_ngcontent-c0]   .title[_ngcontent-c0], .pricing-pro[_ngcontent-c0]   .price[_ngcontent-c0], .pricing-pro[_ngcontent-c0]   .pricing-footer[_ngcontent-c0] {
    color: #ffca4c;
    background-color: #2d0383;
    background-image: url("data:image/svg+xml,%3Csvg xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22 viewBox%3D%220 0 145 105%22%3E%3Cg style%3D%22isolation%3Aisolate%22%3E%3Cpolygon points%3D%2292.37 15.26 98.67 23.6 117.55 9.35 121.07 13.97 125.99 0 110.94 0.65 114.56 5.41 99.66 16.71 93.33 8.35 72.94 23.59 75.91 27.54 92.37 15.26%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M538.72%2C291.05H491.5a4.94%2C4.94%2C0%2C0%2C0-4.95%2C4.95v17.79a5%2C5%2C0%2C0%2C0%2C4.95%2C4.95h47.22a5%2C5%2C0%2C0%2C0%2C4.95-4.95V296A4.94%2C4.94%2C0%2C0%2C0%2C538.72%2C291.05Zm-48%2C16a.82.82%2C0%2C0%2C1-.82.82h-.81a.82.82%2C0%2C0%2C1-.82-.82v-4.16a.82.82%2C0%2C0%2C1%2C.82-.82h.81a.82.82%2C0%2C0%2C1%2C.82.82Zm46.59%2C8a.3.3%2C0%2C0%2C1-.3.3H494.41a.3.3%2C0%2C0%2C1-.3-.3v-20.3a.3.3%2C0%2C0%2C1%2C.3-.3H537a.3.3%2C0%2C0%2C1%2C.3.3Zm4.87-8a.53.53%2C0%2C0%2C1-.53.53h0a.53.53%2C0%2C0%2C1-.53-.53v-4.44a.53.53%2C0%2C0%2C1%2C.53-.53h0a.53.53%2C0%2C0%2C1%2C.53.53Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpolygon points%3D%2296.98 70.46 103.25 66.32 96.96 61.98 96.98 70.46%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M463.36%2C296.59a5.27%2C5.27%2C0%2C0%2C1-1.77%2C3.9v20.6a2.09%2C2.09%2C0%2C0%2C1-2.09%2C2.09H430.06a2.09%2C2.09%2C0%2C0%2C1-2.09-2.09v-5H424a2.08%2C2.08%2C0%2C0%2C1-2-2.6%2C26.77%2C26.77%2C0%2C0%2C0%2C.65-7.06v-9.18c0-3.65%2C2.34-5.83%2C5.23-5.91%2C0-.05%2C30.11%2C0%2C30.17%2C0A5.3%2C5.3%2C0%2C0%2C1%2C463.36%2C296.59Zm-33.55%2C0a1.77%2C1.77%2C0%2C0%2C0-1.77-1.77c-1.32%2C0-1.88%2C1.06-1.88%2C2.39v9.18a26.43%2C26.43%2C0%2C0%2C1-.4%2C6.13H428V298.4A1.84%2C1.84%2C0%2C0%2C0%2C429.81%2C296.62Zm28.26%2C5.29h-26.6v17.72h26.6Zm0-7.09H433a5%2C5%2C0%2C0%2C1%2C0%2C3.55h25A1.77%2C1.77%2C0%2C0%2C0%2C458%2C294.83Zm-18.89%2C21.26c2.32-4.15%2C3.92-6.29%2C6.12-8.2l-.29-.66a24.46%2C24.46%2C0%2C0%2C0-6.26%2C5.36%2C16.94%2C16.94%2C0%2C0%2C0-2.83-1.7l-.88.81A43.8%2C43.8%2C0%2C0%2C1%2C439.16%2C316.09Zm15.35-8.86h-7.09V309h7.09Zm0%2C3.54h-7.09v1.77h7.09Zm0%2C3.54h-7.09v1.77h7.09Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%3Bmix-blend-mode%3Amultiply%22%2F%3E%3Cg style%3D%22mix-blend-mode%3Amultiply%22%3E%3Crect x%3D%2227.01%22 y%3D%2241.87%22 width%3D%223.54%22 height%3D%227.08%22 rx%3D%221.77%22 ry%3D%221.77%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M455%2C280.54h0a1.77%2C1.77%2C0%2C0%2C0-1.34.62l-3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.34%2C2.92h0a1.77%2C1.77%2C0%2C0%2C0%2C1.35-.62l3-3.54A1.77%2C1.77%2C0%2C0%2C0%2C455%2C280.54Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M439%2C284.7l-3-3.54a1.77%2C1.77%2C0%2C0%2C0-1.34-.62h0a1.77%2C1.77%2C0%2C0%2C0-1.35%2C2.92l3%2C3.54a1.77%2C1.77%2C0%2C0%2C0%2C1.35.62h0A1.77%2C1.77%2C0%2C0%2C0%2C439%2C284.7Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3Cpath d%3D%22M423.38%2C256.33l4.6%2C0%2C0%2C4.69-11.8%2C0v-3.79s6.8-4.67%2C7.37-6.42c.69-2.36-2.66-3.15-3.45-.84L416%2C248.43a7.15%2C7.15%2C0%2C0%2C1%2C6.85-4.72%2C6.13%2C6.13%2C0%2C0%2C1%2C5.33%2C4.62C429%2C251.61%2C426.45%2C254.35%2C423.38%2C256.33Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M443.65%2C253.27l0%2C4.86h-1.75v3l-4.86%2C0v-3l-7.44%2C0%2C0-4.35%2C6.46-9.8%2C5.89%2C0%2C0%2C9.32Zm-6.34-3.7-2.08%2C3.76h2.07Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M449.39%2C261.12l-4.86%2C0L451.93%2C244l4.86%2C0Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3Cpath d%3D%22M469.59%2C244v3.28l-6.11%2C13.84-4.86%2C0L464%2C248.89l-6.25%2C0%2C0-4.86Z%22 transform%3D%22translate(-416.01 -238.67)%22 style%3D%22fill%3Argba(255%2C 255%2C 255%2C .03)%22%2F%3E%3C%2Fg%3E%3C%2Fsvg%3E");
    background-repeat: repeat;
    background-size: 170px;
    border: 0; }
  .pricing-pro[_ngcontent-c0]   .title[_ngcontent-c0] {
    background-color: #5a29cc;
    font-weight: 800; }
  .pricing-pro[_ngcontent-c0]   .price[_ngcontent-c0] {
    color: #fff;
    font-weight: 600;
    font-size: 24px;
    min-height: 110px; }
    .pricing-pro[_ngcontent-c0]   .price[_ngcontent-c0]   span[_ngcontent-c0] {
      color: #fff;
      display: block;
      font-size: 16px;
      margin: 8px 0 0;
      font-weight: 500; }
  .pricing-pro[_ngcontent-c0]   .description[_ngcontent-c0] {
    margin-bottom: 8px; }
    .pricing-pro[_ngcontent-c0]   .description[_ngcontent-c0]   span[_ngcontent-c0] {
      color: #7c3dfb;
      font-weight: 700; }
  .pricing-pro[_ngcontent-c0]   .bullet-item.excluded[_ngcontent-c0] {
    font-size: 12px; }
    .pricing-pro[_ngcontent-c0]   .bullet-item.excluded[_ngcontent-c0]:before {
      color: #ccc; }
  .pricing-pro[_ngcontent-c0]   .bullet-item[_ngcontent-c0]:before {
    color: #2d0383; }

.box[_ngcontent-c0] {
  margin: auto;
  max-width: 1000px;
  background-color: #fff;
  display: -ms-flexbox;
  display: flex;
  border-radius: 5px;
  -ms-flex-pack: justify;
      justify-content: space-between;
  overflow: hidden;
  height: calc(100vh - 160px);
  margin: 0 auto 40px;
  min-height: 500px; }
  .box[_ngcontent-c0]   .input[_ngcontent-c0] {
    position: relative;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-align: center;
        align-items: center;
    z-index: 1;
    -ms-flex: 1;
        flex: 1; }
  .box[_ngcontent-c0]   .islide[_ngcontent-c0] {
    width: 100%;
    padding: 40px;
    position: absolute;
    transition: all .8s;
    transition-timing-function: cubic-bezier(1, -0.18, 0.02, 1.24); }

.progess[_ngcontent-c0] {
  background-color: #dcdcdc;
  max-width: 1000px;
  margin: 40px auto 0;
  position: relative; }
  .progess[_ngcontent-c0]   .value[_ngcontent-c0] {
    height: 8px;
    background-color: #004cb9;
    transition: all .8s;
    transition-timing-function: cubic-bezier(1, -0.18, 0.02, 1.24); }
  .progess[_ngcontent-c0]   p[_ngcontent-c0] {
    position: absolute;
    top: -24px;
    font-size: 12px;
    color: green; }

.hidden[_ngcontent-c0] {
  opacity: 0;
  margin-top: -8px; }

.fadeup[_ngcontent-c0] {
  opacity: 1;
  margin-top: 0; }

ul.info[_ngcontent-c0] {
  font-family: helvetica;
  transition: all .8s;
  font-size: 14px;
  padding: 40px 16px 16px;
  list-style: none;
  margin: 0;
  z-index: 2;
  width: 260px; }
  ul.info[_ngcontent-c0]   li[_ngcontent-c0] {
    color: rgba(255, 255, 255, 0.8);
    font-weight: 600;
    transition: all .8s;
    padding: 4px 0 4px 16px;
    position: relative; }
    ul.info[_ngcontent-c0]   li[_ngcontent-c0]:before {
      content: '\F105';
      font-family: 'Font Awesome 5 Pro';
      position: absolute;
      left: 0;
      color: rgba(255, 255, 255, 0.4); }
  @media (max-width: 40em) {
    ul.info[_ngcontent-c0] {
      display: none; } }

.cpd-doc-badge[_ngcontent-c0] {
  width: 60px;
  margin-bottom: 24px; }

.grey[_ngcontent-c0] {
  background-color: #f6f6f6; }

.typecol[_ngcontent-c0] {
  background-color: #398bff; }

.center[_ngcontent-c0] {
  text-align: center; }

.on[_ngcontent-c0] {
  left: 0; }

.off[_ngcontent-c0] {
  left: -1000px; }

.leftoff[_ngcontent-c0] {
  animation: leftoff 1s;
  animation-fill-mode: forwards;
  left: -1000px; }

.rightOff[_ngcontent-c0] {
  left: 1000px;
  display: none; }

.righton[_ngcontent-c0] {
  animation-name: righton;
  animation-duration: 1s; }

@keyframes righton {
  0% {
    left: 1000px;
    opacity: 0; }
  50% {
    left: -24px; }
  100% {
    left: 0;
    opacity: 1; } }

@keyframes leftoff {
  0% {
    left: 0;
    opacity: 1; }
  100% {
    left: -1000px;
    opacity: 0; } }

.doc-wrap[_ngcontent-c0]   h2[_ngcontent-c0] {
  font-size: 20px;
  font-weight: 700;
  margin: 0 0 4px; }

.doc-wrap[_ngcontent-c0]   p[_ngcontent-c0] {
  font-weight: 400;
  margin: 0 0 24px;
  font-size: 16px;
  line-height: 22px; }

.type[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-wrap: wrap;
      flex-wrap: wrap; }
  .type[_ngcontent-c0]   button[_ngcontent-c0] {
    display: -ms-flexbox;
    display: flex;
    padding: 0 16px;
    height: 56px;
    -ms-flex-align: center;
        align-items: center;
    margin: 8px 16px 8px 0;
    border: 0;
    font-weight: 500; }
    .type[_ngcontent-c0]   button[_ngcontent-c0]:before {
      content: '';
      display: inline-block;
      border-radius: 3px;
      margin: 0 16px 0 0;
      font-family: 'Font Awesome 5 Pro';
      font-size: 20px;
      font-weight: 400; }
    .type[_ngcontent-c0]   button.reading[_ngcontent-c0] {
      background-color: #3ec1a2; }
      .type[_ngcontent-c0]   button.reading[_ngcontent-c0]:before {
        content: '\F02D';
        color: #2f937b; }
      .type[_ngcontent-c0]   button.reading[_ngcontent-c0]:hover {
        background-color: #2f937b; }
        .type[_ngcontent-c0]   button.reading[_ngcontent-c0]:hover:before {
          color: #1f6151; }
    .type[_ngcontent-c0]   button.online[_ngcontent-c0] {
      background-color: #398bff; }
      .type[_ngcontent-c0]   button.online[_ngcontent-c0]:before {
        content: '\F108';
        color: #0068fb; }
      .type[_ngcontent-c0]   button.online[_ngcontent-c0]:hover {
        background-color: #0068fb; }
        .type[_ngcontent-c0]   button.online[_ngcontent-c0]:hover:before {
          color: #004cb9; }
    .type[_ngcontent-c0]   button.event[_ngcontent-c0] {
      background-color: #00c9ff; }
      .type[_ngcontent-c0]   button.event[_ngcontent-c0]:before {
        content: '\F130';
        color: #0099c2; }
    .type[_ngcontent-c0]   button.service[_ngcontent-c0] {
      background-color: #a4da4f; }
      .type[_ngcontent-c0]   button.service[_ngcontent-c0]:before {
        content: '\F0F8';
        color: #87c329; }
    .type[_ngcontent-c0]   button.competency[_ngcontent-c0] {
      background-color: #f14575; }
      .type[_ngcontent-c0]   button.competency[_ngcontent-c0]:before {
        content: '\F14A';
        color: #e7114d; }
    .type[_ngcontent-c0]   button.teaching[_ngcontent-c0] {
      background-color: #bf6de8; }
      .type[_ngcontent-c0]   button.teaching[_ngcontent-c0]:before {
        content: '\F044';
        color: #a838e0; }
    .type[_ngcontent-c0]   button.mentoring[_ngcontent-c0] {
      background-color: #e6994c; }
      .type[_ngcontent-c0]   button.mentoring[_ngcontent-c0]:before {
        content: '\F0C0';
        color: #d77a1e; }
    .type[_ngcontent-c0]   button.postgrad[_ngcontent-c0] {
      background-color: #6041ab; }
      .type[_ngcontent-c0]   button.postgrad[_ngcontent-c0]:before {
        content: '\F19D';
        color: #47307f; }
    .type[_ngcontent-c0]   button.meeting[_ngcontent-c0] {
      background-color: #f799bd; }
      .type[_ngcontent-c0]   button.meeting[_ngcontent-c0]:before {
        content: '\F2B5';
        color: #f36098; }
    .type[_ngcontent-c0]   button.other[_ngcontent-c0] {
      background-color: #ffc417; }
      .type[_ngcontent-c0]   button.other[_ngcontent-c0]:before {
        content: '\F15C';
        color: #d9a200; }
    .type[_ngcontent-c0]   button.nurse[_ngcontent-c0] {
      background-color: #00b3e3; }
      .type[_ngcontent-c0]   button.nurse[_ngcontent-c0]:before {
        content: 'RN';
        color: #0083a6; }
    .type[_ngcontent-c0]   button.midwife[_ngcontent-c0] {
      background-color: #fb7598; }
      .type[_ngcontent-c0]   button.midwife[_ngcontent-c0]:before {
        content: 'RM';
        color: #f93a6c; }

.inline-form[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-line-pack: start;
      align-content: flex-start; }

label[_ngcontent-c0] {
  display: block;
  font-size: 14px;
  font-weight: 500; }

.doc-wrap[_ngcontent-c0]   tag[_ngcontent-c1][_ngcontent-c0] {
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  margin: 8px 8px 0 0;
  padding: 0 8px;
  height: 48px;
  border-radius: 3px;
  background-color: aliceblue; }

.doc-wrap[_ngcontent-c0]   [_nghost-c2][_ngcontent-c0], .doc-wrap[_ngcontent-c0]   [_nghost-c2][_ngcontent-c0]    > div[_ngcontent-c2][_ngcontent-c0], .doc-wrap[_ngcontent-c0]   [_nghost-c2][_ngcontent-c0]    > div[_ngcontent-c2][_ngcontent-c0]:focus {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center; }

.doc-wrap[_ngcontent-c0]   .ng2-tag-input__text-input[_ngcontent-c3][_ngcontent-c0] {
  font-family: "Helvetica Neue", Helvetica, Roboto, Arial, sans-serif;
  height: 48px; }

.doc-wrap[_ngcontent-c0]   p-calendar[_ngcontent-c0] {
  border: 0 !important;
  display: block; }
  .doc-wrap[_ngcontent-c0]   p-calendar[_ngcontent-c0]   input[type=text][_ngcontent-c0] {
    min-width: 100px;
    max-width: 150px; }
    .doc-wrap[_ngcontent-c0]   p-calendar[_ngcontent-c0]   input[type=text][_ngcontent-c0]:first-child {
      margin: 8px 8px 0 0; }

.doc-wrap[_ngcontent-c0]   .ui-datepicker[_ngcontent-c0]   .ui-datepicker-title[_ngcontent-c0]   select[_ngcontent-c0] {
  min-width: 100%;
  height: auto; }

.doc-wrap[_ngcontent-c0]   input[_ngcontent-c0], .doc-wrap[_ngcontent-c0]   select[_ngcontent-c0], .doc-wrap[_ngcontent-c0]   textarea[_ngcontent-c0] {
  height: 48px;
  padding-left: 16px;
  padding-right: 16px;
  font-size: 16px;
  box-shadow: none;
  display: block;
  border-radius: 3px;
  border-width: 1px;
  border-style: solid;
  border-color: #ccc;
  margin: 8px 24px 0 0; }

.doc-wrap[_ngcontent-c0]   form[_ngcontent-c0], .doc-wrap[_ngcontent-c0]   select[_ngcontent-c0], .doc-wrap[_ngcontent-c0]   textarea[_ngcontent-c0] {
  margin-bottom: 24px; }

.doc-wrap[_ngcontent-c0]   textarea[_ngcontent-c0] {
  width: 100%;
  padding: 16px;
  min-height: 150px;
  line-height: 20px;
  font-size: 14px; }

.doc-wrap[_ngcontent-c0]   input[type=text][_ngcontent-c0], .doc-wrap[_ngcontent-c0]   select[_ngcontent-c0] {
  min-width: 300px;
  max-width: 460px; }

.doc-wrap[_ngcontent-c0]   input[type=number].lastInput[_ngcontent-c0] {
  margin: 8px 24px 0 0; }

.doc-wrap[_ngcontent-c0]   input[type=number][_ngcontent-c0] {
  width: 80px;
  margin: 8px 8px 0 0; }

.doc-wrap[_ngcontent-c0]   input[type=checkbox][_ngcontent-c0], .doc-wrap[_ngcontent-c0]   input[type=radio][_ngcontent-c0] {
  height: auto;
  margin: 0 8px 0 0;
  display: inline-block; }

.checkbox[_ngcontent-c0] {
  display: -ms-flexbox;
  display: flex;
  -ms-flex-align: center;
      align-items: center;
  height: 48px;
  border-radius: 3px;
  border: 1px solid #ccc;
  padding-left: 16px;
  padding-right: 16px;
  font-size: 16px;
  margin-bottom: 8px; }
  .checkbox.main-prof[_ngcontent-c0] {
    color: #00b3e3; }
  .checkbox.second-prof[_ngcontent-c0] {
    color: #fb7598; }

[_ngcontent-c0]::-webkit-input-placeholder {
  color: #ccc; }

#hrs[_ngcontent-c0]:after {
  content: 'Hrs';
  font-family: 'Rubik';
  font-size: 16px;
  color: red;
  position: absolute;
  top: 0; }

button[_ngcontent-c0] {
  display: inline-block;
  font-size: 16px;
  background-color: #00b3e3;
  color: #fff;
  border-radius: 3px;
  border: 1px solid #00b3e3;
  height: 40px;
  padding: 0 32px; }
  button.weak[_ngcontent-c0] {
    background-color: #dcdcdc;
    border: 1px solid #dcdcdc; }
  button.outline[_ngcontent-c0] {
    background-color: #fff;
    color: #00b3e3; }

progress[value][_ngcontent-c0] {
  bottom: 0;
  -webkit-appearance: none;
  -moz-appearance: none;
       appearance: none;
  height: 6px;
  border: 0;
  width: 100%; }
  progress[value][_ngcontent-c0]::-webkit-progress-bar {
    height: 6px;
    border-radius: 0;
    background-color: rgba(0, 0, 0, 0.05); }
  progress[value][_ngcontent-c0]::-moz-progress-bar {
    height: 6px;
    border-radius: 0;
    background-color: rgba(0, 0, 0, 0.05); }
  progress[value][_ngcontent-c0]::-webkit-progress-value {
    background: red; }
  progress[value][_ngcontent-c0]::-moz-progress-bar {
    background: red; }

.p0[_ngcontent-c0] {
  width: 0%; }

.p1[_ngcontent-c0] {
  width: 14%; }

.p2[_ngcontent-c0] {
  width: 28%; }

.p3[_ngcontent-c0] {
  width: 42%; }

.p4[_ngcontent-c0] {
  width: 56%; }

.p5[_ngcontent-c0] {
  width: 70%; }

.p6[_ngcontent-c0] {
  width: 84%; }

.p7[_ngcontent-c0] {
  width: 100%; }

.reveal-modal[_ngcontent-c0] {
  outline: none; }

html[_ngcontent-c0] {
  overflow-y: scroll;
  overflow: -moz-scrollbars-vertical; }

.off-canvas-wrap[_ngcontent-c0] {
  overflow: visible;
  height: 100%; }
  @media (max-width: 40em), (min-width: 640px) and (max-width: 1024px) {
    .off-canvas-wrap[_ngcontent-c0] {
      overflow: hidden;
      height: auto; } }

.inner-wrap[_ngcontent-c0] {
  min-height: 100%; }

#content[_ngcontent-c0] {
  padding-bottom: 320px; }
  @media (max-width: 40em) {
    #content[_ngcontent-c0] {
      padding-bottom: 0; } }
  @media (min-width: 640px) and (max-width: 1024px) {
    #content[_ngcontent-c0] {
      padding-bottom: 337.55px; } }

#footer[_ngcontent-c0] {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0; }
  @media (max-width: 40em) {
    #footer[_ngcontent-c0] {
      position: static; } }

.ausmed-au-link[_ngcontent-c0]:before {
  content: '';
  background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHkAAAA0CAMAAACZ4mfJAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyNpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMDY3IDc5LjE1Nzc0NywgMjAxNS8wMy8zMC0yMzo0MDo0MiAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6MTU5N0E4MDg0NjRGMTFFNkFDQUFFRTY1MTQ5NUVBQUUiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6MTU5N0E4MDc0NjRGMTFFNkFDQUFFRTY1MTQ5NUVBQUUiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTJDRjAyNkNBNDAyMTFFNDhGNDRCNUM5ODM1QzU2QTUiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTJDRjAyNkRBNDAyMTFFNDhGNDRCNUM5ODM1QzU2QTUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz50jteNAAAAwFBMVEUcRpkclNITissNgsUNfcKw1uwIdLv9/v4Ja7UHcrpRqdnp8fjK2OoTOpISg8UEVKMNTZ6Xzek1i8evu9qUqdEIYa7j6/RObK4EW6nT6fVoq9cgQ5dshbwFZLAOeL5Lj8YXV6Xw9fqClcUSh8kAa7b3+fwTbLU1WKMWjc0Gb7gIXqsDWKZ0lcapwt52vOIQcroIZ7IUYq4nbLAQjs8YkNAEUKA7odcASZ0FeL4JbrchhsYXS52avNyDxeeGu97///9cmLgGAAAAQHRSTlP///////////////////////////////////////////////////////////////////////////////////8AwnuxRAAABPJJREFUeNq02GtbqkwUBmAEZEROKYpHSELyQJZuSDG2+/3//+pdM5xtxtJsXV19Uu+emVlrJO6/mwq5o+ZpvIdqv3ZUy7/hI7hb2FFnH4VeyPOeJwhiLMTLcdNFvy0jpbMPwyiKllBA64CDHkttFf2mjJRXYBuNBpFxaB1KFEXHkVcfTf/XZBfcRoPAEYaJDJGx7MTy/OOK3NfIqNlI3RTOIwuiQGRJklfzR/cXZLeduZXIOpEJDLIky/NtE91bHjWiGkyJDKGPLXvs31VGnbCA88hedZclIh9bq9aw695RRqdipc+Ol56tdZxGPh5bLfvZupuMXitwGVmvRc7h7da2rTvJFHhZiVzZZYBB3tp96y5ybam/ERky2zvlHnLzM1we7HrkTO73h3/8n8ujGkyNDMdLrkbu9+3gEf1Udss+pu6yQ9lloNfGvx/KqB01vt7l2lqD21+vh4b6M7nzaa2j7HrMIov0yOthsPN/IislHPGiIx3fjo4j6h5/4WCTyOvh0HhBt8uouCU8Z4urReooiV/sMsDD4F29Xc4bSj/m6hHXarWSHfHSLoMcBMEfdKvsp+7yzc7D5i7mnPrE/hQ5CA6bW+UOOdd6NW7mQgNLUuxIrINNYMOY+bfJaWQnhXNXzl0ovb2q77Jdi2wYh7+3yaSjnE9uyuLAFvo3vxTZeGeHviSjRg6XLtlgXLDMDtwKQF+IDKE3t8j4YGO4nldOXThY5CZE4zkt8jCFjQPzeHOX56a+pawzduH7ddasqDtnR35/P6jXy3BH8UUfFW6cuk5cXAjKcVXejufww2GKrpZPUSS36HlhWHfLD2zaqzLy+kx+eHCvleF8iS2WK8ajyisf56zIIGuba+VRtEzHxrkLo0uMX6svtebb1tncLCInD4zlZsun0EnbKG2luMyLq96mY5vSy2nkJOHc62S058sxWcuLI5/Oht2zXYmcd1QKJ5p6naxEzko+Z1NYED6yyAjKVVzL6tq0yA+p/HSd3AxX2dgo1pmg8HXAkR4tVTV7T9PpYMFxE03TDv3aJVWNzHELc6OqqqX4vo/Q1/IpLsdVtsjO2/NuN5slKUaKWwymTz1TVbusXcavtpCPfMUipSgu/gMQU0b7OHdzMkkmeRFwo44gRhaiadj1XS5hrrbReIOwjFiy68lSHMPNDyhJmVeSzNY9yz/vFKXPjqz1rtnnkRDHEqAzYqa/ktnu+U3XPYHy5IIeh4xdhvdO/Svk5hxHJSD+zQGKv3J6uqcLe9po+BtQDzaRF+i7MlI2A/yOdJEh6psDUfF/JsD2hFfqIg0Zu4w/wv2WjCxzMNFAJTao0Er4u3UOewJ1Mvg7ZuSJZn0tI8UccNAs5A3JDFYYGrjKeh4vUB9QUTdgRqZOsZqM1CmHVWgEwpK5kbleCvM8H9G/Wo0DVuSJZl6WXXOhcXiVNW3xQliYWXlePWOh9vS7Z2OwIn8hu708rjZVkY+fH4q8FXfJh2N6N6gGKzK9obncnRB3oiU9BTIpsYDz6ucuVHhiTADj8xDJBhD1ziCyb+Z5F2a6iSORPLIV5wqHJW4U8h26bBmsyBNtSpeRujhzSWa96mZ5l/D0zDcZcsCKzMrsTkkXwXHulYcW5KIwTfBwGcJihwxZAfH9kJd20Co1oMnWYDEg9VJtU3ffZtaI8RC2Kco0zQ35yYvWz/8LMABKazBGVXRlfwAAAABJRU5ErkJggg==");
  width: 24px;
  height: 10px;
  display: inline-block;
  background-size: 24px;
  margin-right: 4px;
  background-repeat: no-repeat; }

.ausmed-au-link.grey-filter[_ngcontent-c0]:before {
  content: '';
  -webkit-filter: grayscale(80%);
  filter: grayscale(80%); }

ul.ui-autocomplete[_ngcontent-c0] {
  z-index: 1100;
  height: 40%;
  overflow-x: hidden;
  overflow-y: auto; }

.autocomplete[_ngcontent-c0]   .highlight[_ngcontent-c0] {
  background-color: #fffd9c;
  border-radius: 2px;
  text-decoration: underline; }

.autocomplete[_ngcontent-c0]   li.active[_ngcontent-c0] {
  width: 100%;
  background-color: #f0f0f1; }

.autocomplete[_ngcontent-c0]   li.active[_ngcontent-c0]   .highlight[_ngcontent-c0] {
  background: #fff244;
  color: dimgray; }

.autocomplete[_ngcontent-c0]   ul[_ngcontent-c0] {
  position: absolute;
  left: 0;
  width: 100%;
  border: 1px solid #cccccc;
  z-index: 1;
  margin-left: 0;
  margin-top: -17px;
  overflow-x: hidden;
  overflow-y: auto;
  max-height: 195px;
  border-radius: 5px;
  font-size: 0.9em; }

.autocomplete[_ngcontent-c0]   li[_ngcontent-c0] {
  text-align: left;
  list-style: none;
  width: 100%;
  padding: 0.55em;
  background-color: white;
  line-height: 1.4em;
  border-bottom: 1px solid #f1f1f1;
  cursor: pointer; }

.progress.success[_ngcontent-c0]   .meter[_ngcontent-c0] {
  background: #caf229;
  background: linear-gradient(to right, #caf229 48%, #a7e20f 79%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=  '#caf229', endColorstr='#a7e20f',GradientType=1 ); }

.progress[_ngcontent-c0] {
  height: 1.2rem;
  margin: 0;
  color: #598da2;
  font-size: 0.65em;
  font-weight: 500;
   }

.cpd-count[_ngcontent-c0] {
  font-size: 1.5em;
  color: #6353ec;
  font-weight: 600;
  letter-spacing: 0.04em;
  margin: 0 0 22px; }
  .cpd-count[_ngcontent-c0]   span[_ngcontent-c0] {
    font-size: 0.7em;
    font-weight: 300; }

.list-wrap[_ngcontent-c0] {
  margin: 0;
  padding: 0; }
  .list-wrap[_ngcontent-c0]   li[_ngcontent-c0] {
    margin: 0 0 12px; }
    .list-wrap[_ngcontent-c0]   li[_ngcontent-c0]   .sub-head[_ngcontent-c0] {
      margin: 0 0 3px; }
    .list-wrap[_ngcontent-c0]   li[_ngcontent-c0]   .list-text[_ngcontent-c0] {
      display: block;
      font-size: 0.85em;
      background-color: #f4f6fd;
      padding: 2px 5px;
      border-radius: 2px;
      
      color: #4d535a; }

.tab-wrap[_ngcontent-c0] {
  margin: 0;
  padding: 0; }
  .tab-wrap[_ngcontent-c0]   .tab-head[_ngcontent-c0] {
    text-transform: uppercase;
    font-weight: 500;
    font-size: 0.8em;
    display: inline-block;
    color: #004baf;
    margin: 20px 0 0; }
  .tab-wrap[_ngcontent-c0]   .tab-title[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #313131;
    font-size: 0.8rem;
    padding: 7px 27px; }
  .tab-wrap[_ngcontent-c0]   .tab-title[_ngcontent-c0]   a[_ngcontent-c0]:hover {
    text-decoration: underline;
    color: #004baf; }
  .tab-wrap[_ngcontent-c0]   .tab-title.active[_ngcontent-c0]   a[_ngcontent-c0] {
    text-decoration: underline;
    color: #004baf; }
  .tab-wrap[_ngcontent-c0]   .action-title[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #a6adc5; }
    .tab-wrap[_ngcontent-c0]   .action-title[_ngcontent-c0]   a[_ngcontent-c0]:hover {
      color: #004baf; }
    .tab-wrap[_ngcontent-c0]   .action-title[_ngcontent-c0]   a[_ngcontent-c0]   i[_ngcontent-c0] {
      font-size: 0.8em;
      position: relative;
      top: -1px; }

.card-header-sub-menu[_ngcontent-c0] {
  font-size: 0.88em;
  display: block;
  padding: 17px 27px;
  border-bottom: 1px solid #f2f2f2;
  font-weight: 500;
  margin: 0; }
  .card-header-sub-menu[_ngcontent-c0]   li[_ngcontent-c0] {
    display: inline-block; }
  .card-header-sub-menu[_ngcontent-c0]   a[_ngcontent-c0] {
    color: #6b79ad;
    margin-right: 20px; }
    .card-header-sub-menu[_ngcontent-c0]   a.active[_ngcontent-c0] {
      color: #004baf;
      text-decoration: none;
      border-bottom: 1px solid #004baf;
      padding-bottom: 19px; }
    .card-header-sub-menu[_ngcontent-c0]   a[_ngcontent-c0]:hover {
      text-decoration: none;
      color: #004baf;
      padding-bottom: 19px;
      border-bottom: 1px solid; }
    .card-header-sub-menu[_ngcontent-c0]   a.button[_ngcontent-c0]:hover {
      color: #fff;
      padding-bottom: auto;
      border-bottom: none; }
  .card-header-sub-menu[_ngcontent-c0]   .sub-menu-right-item[_ngcontent-c0] {
    float: right;
    position: relative;
    bottom: 8px;
    margin: 0; }
    .card-header-sub-menu[_ngcontent-c0]   .sub-menu-right-item[_ngcontent-c0]   a[_ngcontent-c0] {
      margin-right: 0 !important; }
      .card-header-sub-menu[_ngcontent-c0]   .sub-menu-right-item[_ngcontent-c0]   a[_ngcontent-c0]:hover {
        padding-bottom: 0 !important; }

.e-Learning[_ngcontent-c0]:before {
  content: "\F108"; }

.Conference[_ngcontent-c0]:before {
  content: "\F130"; }

.In-Service[_ngcontent-c0]:before {
  content: "\F0F8"; }

.Textbook[_ngcontent-c0]:before {
  content: "\F02D"; }

.Research[_ngcontent-c0]:before {
  content: "\F15C"; }

.Other[_ngcontent-c0]:before {
  content: "\F15C"; }

.Teaching[_ngcontent-c0]:before {
  content: "\F19D"; }

.Reading[_ngcontent-c0]:before {
  content: "\F02D"; }

.Competency[_ngcontent-c0]:before {
  content: "\F14A"; }

.Mentoring[_ngcontent-c0]:before {
  content: "\F0C0"; }

.Postgradaute[_ngcontent-c0]:before {
  content: "\F19D"; }

.Meeting[_ngcontent-c0]:before {
  content: "\F2B5"; }

.activity-types[_ngcontent-c0]   input[type='radio'][_ngcontent-c0] {
  margin: 0;
  padding: 0;
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  display: none; }

.activity-types[_ngcontent-c0]   .activity-type[_ngcontent-c0] {
  cursor: pointer;
  background-size: contain;
  background-repeat: no-repeat;
  display: inline-block;
  font-family: 'Font Awesome 5 Pro' !important;
  width: 50px;
  height: 50px;
  text-align: center;
  color: white;
  font-family: ionicons;
  padding: 13px 0 0;
  text-align: center;
  display: inline-block;
  border-radius: 4px;
  background-color: #a4c8f7;
  margin: 0 auto 9px; }
  @media (min-width: 640px) and (max-width: 1024px) {
    .activity-types[_ngcontent-c0]   .activity-type[_ngcontent-c0] {
      width: 35px;
      height: 35px;
      float: left;
      margin: 0 8px 9px 0;
      display: inline-block;
      padding: 5px 0 0; } }
  @media (max-width: 40em) {
    .activity-types[_ngcontent-c0]   .activity-type[_ngcontent-c0] {
      display: none; } }
  .activity-types[_ngcontent-c0]   .activity-type[_ngcontent-c0]:focus {
    outline: none; }


.activity-types[_ngcontent-c0]   input[type='radio'][_ngcontent-c0]:active    + .activity-type[_ngcontent-c0] {
  opacity: 0.9; }

.activity-types[_ngcontent-c0]   input[type='radio'][_ngcontent-c0]:checked    + .activity-type[_ngcontent-c0] {
  -webkit-filter: none;
  -moz-filter: none;
  filter: none;
   }

.activity-types[_ngcontent-c0]   .e-learning[_ngcontent-c0] {
  background-color: #398bff; }
  .activity-types[_ngcontent-c0]   .e-learning[_ngcontent-c0]:after {
    content: '\F108'; }

.activity-types[_ngcontent-c0]   .conference[_ngcontent-c0] {
  background-color: #00c9ff; }
  .activity-types[_ngcontent-c0]   .conference[_ngcontent-c0]:after {
    content: '\F130'; }

.activity-types[_ngcontent-c0]   .meeting[_ngcontent-c0] {
  background-color: #f799bd; }
  .activity-types[_ngcontent-c0]   .meeting[_ngcontent-c0]:after {
    content: '\F2B5'; }

.activity-types[_ngcontent-c0]   .in-service[_ngcontent-c0] {
  background-color: #a4da4f; }
  .activity-types[_ngcontent-c0]   .in-service[_ngcontent-c0]:after {
    content: '\F0F8'; }

.activity-types[_ngcontent-c0]   .other[_ngcontent-c0] {
  background-color: #ffc417; }
  .activity-types[_ngcontent-c0]   .other[_ngcontent-c0]:after {
    content: '\F15C'; }

.activity-types[_ngcontent-c0]   .competency[_ngcontent-c0] {
  background-color: #f14575; }
  .activity-types[_ngcontent-c0]   .competency[_ngcontent-c0]:after {
    content: '\F14A'; }

.activity-types[_ngcontent-c0]   .reading[_ngcontent-c0] {
  background-color: #3ec1a2; }
  .activity-types[_ngcontent-c0]   .reading[_ngcontent-c0]:after {
    content: '\F02D'; }

.activity-types[_ngcontent-c0]   .teaching[_ngcontent-c0] {
  background-color: #bf6de8; }
  .activity-types[_ngcontent-c0]   .teaching[_ngcontent-c0]:after {
    content: '\F19D'; }

.activity-types[_ngcontent-c0]   .mentor[_ngcontent-c0] {
  background-color: #e6994c; }
  .activity-types[_ngcontent-c0]   .mentor[_ngcontent-c0]:after {
    content: '\F0C0'; }

.activity-types[_ngcontent-c0]   .postgraduate[_ngcontent-c0] {
  background-color: #6041ab; }
  .activity-types[_ngcontent-c0]   .postgraduate[_ngcontent-c0]:after {
    content: '\F19D'; }

.horizontal-scroll[_ngcontent-c0] {
  white-space: nowrap;
  overflow: auto; }

.horizontal-scroll[_ngcontent-c0]   div[_ngcontent-c0] {
  display: inline-block;
  width: 200px;
  height: 150px;
  margin: 10px;
  background: #e3e3e3;
  text-align: center; }

.horizontal-scroll[_ngcontent-c0]::-webkit-scrollbar {
  -webkit-appearance: none; }

.horizontal-scroll[_ngcontent-c0]::-webkit-scrollbar:horizontal {
  height: 8px; }

.horizontal-scroll[_ngcontent-c0]::-webkit-scrollbar-thumb {
  border-radius: 10px;
  background-color: rgba(0, 0, 0, 0.5);
  box-shadow: 0 0 1px rgba(255, 255, 255, 0.5);
  -webkit-box-shadow: 0 0 1px rgba(255, 255, 255, 0.5); }

.head-pad[_ngcontent-c0] {
  margin-top: 30px; }

.alert-box[_ngcontent-c0] {
  background-color: #43bcff;
  border: 0; }
  .alert-box[_ngcontent-c0]   .close[_ngcontent-c0] {
    color: white;
    opacity: 1;
    font-size: 36px;
    top: 17px; }
  .alert-box[_ngcontent-c0]   .img[_ngcontent-c0] {
    display: block;
    width: 155px;
    margin: 10px 25px;
    float: right; }
    @media (max-width: 40em) {
      .alert-box[_ngcontent-c0]   .img[_ngcontent-c0] {
        float: none;
        margin: 10px auto; } }
  .alert-box[_ngcontent-c0]   .new-tag[_ngcontent-c0] {
    background-color: white;
    padding: 4px 7px;
    color: #ff6eaf;
    font-weight: 600;
    border-radius: 4px;
    margin-bottom: 7px;
    display: inline-block; }
  .alert-box[_ngcontent-c0]   p[_ngcontent-c0] {
    font-size: 1.5em;
    margin: 7px auto 0;
    line-height: 1.3em; }
    @media (max-width: 40em) {
      .alert-box[_ngcontent-c0]   p[_ngcontent-c0] {
        float: none;
        margin: 10px auto;
        text-align: center; } }
  .alert-box[_ngcontent-c0]   .button[_ngcontent-c0] {
    margin: 10px 0; }
    @media (max-width: 40em) {
      .alert-box[_ngcontent-c0]   .button[_ngcontent-c0] {
        margin: 20px auto 10px;
        display: block; } }

.alert-box.plan-info[_ngcontent-c0] {
  color: white;
  background-color: #ff6eaf;
  font-weight: 400;
  font-size: 0.95em;
  margin: 15px 0 -19px;
  border-color: #ff6eaf; }
  .alert-box.plan-info[_ngcontent-c0]   .fa-flag[_ngcontent-c0] {
    font-size: 14px;
    margin: 0 auto 9px;
    display: block;
    color: white;
    width: 30px;
    height: 30px;
    background-color: #ff6eaf;
    border-radius: 3px;
    padding: 8px 0 0;
    text-align: center; }
  .alert-box.plan-info[_ngcontent-c0]   strong[_ngcontent-c0] {
    color: #773653;
    font-size: 1.1em; }
  .alert-box.plan-info[_ngcontent-c0]   a.text-link[_ngcontent-c0] {
    font-weight: 500;
    color: white;
    text-decoration: underline; }

.smartbanner[_ngcontent-c0] {
  position: fixed; }

tags-input[_ngcontent-c0]   .tags[_ngcontent-c0] {
  border-radius: 5px; }

input.ng-pristine[_ngcontent-c0]    + ul#strength[_ngcontent-c0] {
  display: none; }

ul#strength[_ngcontent-c0] {
  position: relative;
  top: -10px;
  list-style: none;
  margin: 0;
  padding: 0;
  text-align: center; }

.point[_ngcontent-c0]:last {
  margin: 0 !important; }

.point[_ngcontent-c0] {
  background: #DDD;
  border-radius: 2px;
  display: inline-block;
  height: 5px;
  margin-right: 0.3%;
  width: 24%; }

.strength-level[_ngcontent-c0] {
  font-size: 0.7em;
  margin: 0;
  color: #848484;
  line-height: 1.7em;
  position: relative;
  width: 100%;
  padding: 0 11px 0 0;
  top: -8px; }

.active-tb[_ngcontent-c0] {
  position: relative;
  box-shadow: 0px 2px 10px 0px rgba(50, 50, 50, 0.5);
  transform: scale(1);
  border: 0;
  transition: 0.4s ease;
  z-index: 13; }
  .active-tb[_ngcontent-c0]:hover {
    position: relative;
    box-shadow: 0px 2px 10px 0px rgba(50, 50, 50, 0.5);
    transform: scale(1.25);
    border: 0;
    z-index: 15; }

.accordion-navigation[_ngcontent-c0]    > a[_ngcontent-c0]:after {
  content: "\F0D7";
  font-family: 'Font Awesome 5 Pro';
  padding-left: 5px;
  float: right;
  font-size: 20px; }

.accordion-navigation.active[_ngcontent-c0]    > a[_ngcontent-c0]:after {
  content: "\F0D8";
  font-family: 'Font Awesome 5 Pro'; }

.jr_container[_ngcontent-c0]   .jr_content[_ngcontent-c0]   p[_ngcontent-c0] {
  font-size: 15px;
  color: white;
  font-weight: bold; }

.jr_target[_ngcontent-c0] {
  background-color: white; }

.jr_container[_ngcontent-c0], .jr_element[_ngcontent-c0] {
  background-color: #F14575;
  color: white;
  font-weight: bold; }

.player-container[_ngcontent-c0] {
  background-color: black; }

[hidden][_ngcontent-c0] {
  display: none !important; }

.ng2-tag-input__text-input[_ngcontent-c2][_ngcontent-c0] {
  border-left-color: transparent !important; }

tag-input[_ngcontent-c0] {
  border-left-color: transparent !important; }

.ng2-dropdown-menu[_ngcontent-c0] {
  z-index: 1010 !important; }

.modal.large[_ngcontent-c0] {
  width: 75%; }

.modal.small[_ngcontent-c0] {
  width: 50%; }

.close-reveal-modal[_ngcontent-c0] {
  color: #c8cad4;
  font-size: 2rem;
  cursor: pointer;
  float: right;
  margin-right: 1%; }

.small-centered[_ngcontent-c0] {
  float: none !important; }</style></head>

<body>
  <!--[if lte IE 10]>
    <div class="browserAlert">
      <div class="browserAlertInner">
        <h1>You are using an outdated browser</h1>
        <p>Unfortunately Ausmed.com does not support your browser.<br/>Please <a href="https://browsehappy.com/?locale=en">upgrade your browser</a> to continue.</p>
      </div>
    </div>
  <![endif]-->
  <app-root ng-version="5.2.8"><div class="wrap">

  <site-header class="site-header"><div class="navHeader">
  <div class="navLeft navLeftLogout">
    <div class="navMenu">
      <i aria-hidden="true" class="fas fa-bars"></i>
    </div>
    <div class="navContainer" id="sideBar-left">
      <div class="navContentBody">
        <a class="navClose">×</a>
        <div class="navList">
          <div class="logo">
            <img src="./images/logo.png" tabindex="0">
          </div>
          <ul>
            <li>
              <a href="/">Home</a>
            </li>
            <li>
              <a routerlinkactive="active-nav" href="/features">Features</a>
            </li>
            <li>
              <a routerlinkactive="active-nav" href="/subscribe">Pricing</a>
            </li>
            <li>
              <a routerlinkactive="active-nav" href="/cpd">Online CPD</a>
            </li>
            <li>
              <a href="//www.ausmed.com.au/course" target="_blank">Events</a>
            </li>
          </ul>
        </div>
      </div>
      <div class="navCloseSide"></div>
    </div>
  </div>

  <div class="navWrap">
    <a class="button -plan" href="https://www.ausmed.com/app/sign-in">Sign In</a>
    <a class="button -cpd" href="https://www.ausmed.com/app/sign-up">Sign Up</a>
  </div>
</div></site-header>

  <div class="innerWrap" id="innerWrap">
    <div class="page-container" id="page-container">
      <div class="page-inner">
        <div class="page-body">
          <router-outlet></router-outlet><ng-component _nghost-c0=""><div _ngcontent-c0="" class="fullWidthContainer">
  <div _ngcontent-c0="" class="sign-page" id="view-landing">

    <section _ngcontent-c0="" class="landing-content featured head-content" style="margin-bottom: 0px;">
      <div _ngcontent-c0="" class="row">

        <div _ngcontent-c0="" class="small-12 columns">

          <div _ngcontent-c0="" class="featured-mobile-head">
            <h2 _ngcontent-c0="">Document your
              <span _ngcontent-c0="">CPD</span> online.</h2>
          </div>

          <div _ngcontent-c0="" class="early-signup-form-container">
            <div _ngcontent-c0="" class="early-signup-form">

              <h3 _ngcontent-c0="">Sign up for free</h3>
              

              <form _ngcontent-c0="" id="signupForm" name="signupForm" novalidate="" class="ng-untouched ng-pristine ng-invalid">
                <div _ngcontent-c0="" class="row">
                  <div _ngcontent-c0="" class="small-12 columns">
                    <input _ngcontent-c0="" formcontrolname="fullName" id="fullName" placeholder="Full Name" required="" type="text" value="" class="ng-untouched ng-pristine ng-invalid">
                    <!---->
                  </div>
                </div>
                <div _ngcontent-c0="" class="row">
                  <div _ngcontent-c0="" class="small-12 columns">
                    <input _ngcontent-c0="" formcontrolname="email" id="email" placeholder="Email Address" required="" type="email" validateonblur="" value="" class="ng-untouched ng-pristine ng-invalid">
                    <!---->
                    <!---->
                    <!---->
                    <!---->
                  </div>
                </div>
                <div _ngcontent-c0="" class="row">
                  <div _ngcontent-c0="" class="small-12 columns">
                    <input _ngcontent-c0="" formcontrolname="username" id="username" placeholder="Username" required="" type="text" value="" class="ng-untouched ng-pristine ng-invalid">
                    <!---->
                    <!---->
                    <!---->
                    <!---->
                  </div>
                  <div _ngcontent-c0="" class="small-12 columns">
                    <input _ngcontent-c0="" formcontrolname="password" id="password" placeholder="Password" required="" value="" type="password" class="ng-untouched ng-pristine ng-invalid">
                    <!----><svg _ngcontent-c0="" height="22px" style="position: absolute;right: 12px;top: 10px;" viewBox="0 0 488.85 488.85" width="22px">
                      <g _ngcontent-c0="">
                        <path _ngcontent-c0="" d="M244.425,98.725c-93.4,0-178.1,51.1-240.6,134.1c-5.1,6.8-5.1,16.3,0,23.1c62.5,83.1,147.2,134.2,240.6,134.2 s178.1-51.1,240.6-134.1c5.1-6.8,5.1-16.3,0-23.1C422.525,149.825,337.825,98.725,244.425,98.725z M251.125,347.025 c-62,3.9-113.2-47.2-109.3-109.3c3.2-51.2,44.7-92.7,95.9-95.9c62-3.9,113.2,47.2,109.3,109.3 C343.725,302.225,302.225,343.725,251.125,347.025z M248.025,299.625c-33.4,2.1-61-25.4-58.8-58.8c1.7-27.6,24.1-49.9,51.7-51.7 c33.4-2.1,61,25.4,58.8,58.8C297.925,275.625,275.525,297.925,248.025,299.625z"></path>
                      </g>
                    </svg>
                    <!---->
                    <!---->
                  </div>
                </div>
                <div _ngcontent-c0="" class="row">
                  <div _ngcontent-c0="" class="small-12 columns">
                    <label _ngcontent-c0="" class="terms-featured">
                      <input _ngcontent-c0="" formcontrolname="tc" id="tc" required="" type="checkbox" class="ng-untouched ng-pristine ng-invalid"> &nbsp; I agree to the
                      <a _ngcontent-c0="" href="/terms-and-conditions">Terms &amp; Conditions</a>
                    </label>
                    <!---->
                  </div>
                  <div _ngcontent-c0="" class="small-12 columns">
                    <button _ngcontent-c0="" aria-label="submit form" class="button-pw" id="button-signup-submit" type="submit">Start Documenting
                      <i _ngcontent-c0="" class="fas fa-long-arrow-alt-right"></i>
                    </button>
                    <small _ngcontent-c0="" class="error" hidden=""></small>
                  </div>
                </div>
              </form>

            </div>
          </div>
          <div _ngcontent-c0="" class="head-content">
          </div>
        </div>
      </div>
    </section>

    <section _ngcontent-c0="" class="landing-content" style="margin-bottom: 0px;">
      <div _ngcontent-c0="" class="row text-center">
        <div _ngcontent-c0="" class="small-12 columns">
          <p _ngcontent-c0="" class="heading-text">Record the CPD you earn from in-services, conferences, seminars and online–all in one place...</p>
          <div _ngcontent-c0="" class="document-img-bg"></div>
          <br _ngcontent-c0="">
          <br _ngcontent-c0="">
          <a _ngcontent-c0="" class="button button-bw border" ui-sref="app.signUp">Start documenting
            <i _ngcontent-c0="" class="fas fa-long-arrow-alt-right"></i>
          </a>
        </div>
      </div>
    </section>

    <section _ngcontent-c0="" class="landing-content border" style="margin-bottom: 0px; border-color: #fff;">
      <div _ngcontent-c0="" class="row text-center">
        <div _ngcontent-c0="" class="small-12 columns">
          <p _ngcontent-c0="" class="heading-text">
            And we'll help you do a whole lot more...
          </p>
        </div>
        <div _ngcontent-c0="" class="medium-4 small-12 columns">
          <div _ngcontent-c0="" class="sprite-features plan"></div>
          <h3 _ngcontent-c0="">Write a learning plan</h3>
        </div>
        <div _ngcontent-c0="" class="medium-4 small-12 columns">
          <div _ngcontent-c0="" class="sprite-features upload"></div>
          <h3 _ngcontent-c0="">Upload documents</h3>
        </div>
        <div _ngcontent-c0="" class="medium-4 small-12 columns">
          <div _ngcontent-c0="" class="sprite-features report"></div>
          <h3 _ngcontent-c0="">Report on it</h3>
        </div>
        <div _ngcontent-c0="" class="small-12 columns">
          <br _ngcontent-c0="">
          <br _ngcontent-c0="">
          <a _ngcontent-c0="" class="button button-bw border" ui-sref="app.features">Explore the features
            <i _ngcontent-c0="" class="fas fa-long-arrow-alt-right"></i>
          </a>
        </div>
      </div>
    </section>

    <section _ngcontent-c0="" class="landing-content text-center content-end" style="margin-bottom: 0px;">
      <div _ngcontent-c0="" class="row">
        <div _ngcontent-c0="" class="small-12 columns">
          <div _ngcontent-c0="" class="content-fixed-width-lg">
            <p _ngcontent-c0="" class="heading-text">"I just want one place where I can put all my CPD training and have the ease of printing everything out from
              the one place–should I get audited."</p>
            <br _ngcontent-c0="">
            <a _ngcontent-c0="" class="button button-pw border" ui-sref="app.signUp">Start documenting
              <i _ngcontent-c0="" class="fas fa-long-arrow-alt-right"></i>
            </a>
          </div>
        </div>
      </div>
    </section>

  </div>
</div></ng-component>
        </div>
        <site-footer><div class="site-footer">
  <div itemscope="" itemtype="http://schema.org/Organization">
    <meta content="Ausmed Education" itemprop="name">
    <meta content="https://www.ausmed.com" itemprop="url">
    <meta content="121 Arden St, North Melbourne, Victoria, 3051, Australia" itemprop="address">
    <meta content="ausmed@ausmed.com.au" itemprop="email">
    <meta content="(03) 9326 8101" itemprop="telephone">
    <meta content="https://www.ausmed.com/images/icons/favicon-194x194.png" itemprop="logo">
  </div>

  <div class="site-footer__main -site-width" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
    <img class="site-footer__logo" src="./images/mark-one-colour.png">
    <a class="site-footer__link" itemprop="url" href="/features"><span itemprop="name">Features</span></a>
    <a class="site-footer__link" itemprop="url" href="/subscribe"><span itemprop="name">Pricing</span></a>
    <a class="site-footer__link" itemprop="url" href="/cpd"><span itemprop="name">Online CPD</span></a>
    <a class="site-footer__link" itemprop="url" href="/download"><span itemprop="name">Ausmed App</span></a>
    <a class="site-footer__link" itemprop="url" href="/help"><span itemprop="name">Help</span></a>
    <a class="site-footer__link" href="/button">Document CPD Button</a>
    <a class="site-footer__link" itemprop="url" href="https://www.ausmed.com/app/sign-in"><span itemprop="name">Sign In</span></a>
    <a class="site-footer__link" itemprop="url" href="https://www.ausmed.com/app/sign-up"><span itemprop="name">Sign Up</span></a>
    <br>
    <a class="site-footer__link" href="/terms-and-conditions">Terms &amp; Conditions</a>
    <a class="site-footer__link" href="/privacy-policy">Privacy Policy</a>
    <a class="site-footer__link" href="/comment-policy">Comment and User Engagement Policy</a>
    <a class="site-footer__link" href="/advertising-policy">Advertising Policy</a>
    <a class="site-footer__link" href="/position-statement">Position Statement: Continuing Professional Development</a>
    <a class="site-footer__link" href="/events-terms">Terms and Conditions – Events, Seminars and Conferences</a>
    <a class="site-footer__link" href="//www.ausmedcorporate.com/contact-us/" itemprop="url" target="_blank"><span itemprop="name">Contact Us</span></a>
    <a class="site-footer__link" href="//www.ausmedcorporate.com/" itemprop="url" target="_blank"><span itemprop="name">About Us</span></a>
    <br>
    <p class="site-footer__text">©2018 Ausmed Education</p>
  </div>
</div></site-footer>
      </div>
    </div>
  </div>

</div>

<div class="popups" style="z-index:10">
  <router-outlet name="popup"></router-outlet>
</div></app-root>

  <!-- Google Abalytics -->
  <script>
    !function (A, n, g, u, l, a, r) {
      A.GoogleAnalyticsObject = l, A[l] = A[l] || function () {
        (A[l].q = A[l].q || []).push(arguments)
      }, A[l].l = + new Date, a = n.createElement(g),
        r = n.getElementsByTagName(g)[0], a.src = u, r.parentNode.insertBefore(a, r)
    }(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-60681817-1');
    if (window.location.host == "www.ausmed.com") {
      ga('send', 'pageview');
    }
  </script>

  <!-- smart app banner -->
  <script type="text/javascript">
    !function () {
      new SmartBanner({
        daysHidden: 15,   // days to hide banner after close button is clicked (defaults to 15)
        daysReminder: 90, // days to hide banner after "VIEW" button is clicked (defaults to 90)
        appStoreLanguage: 'us', // language code for the App Store (defaults to user's browser language)
        title: 'Ausmed CPD',
        author: 'Ausmed',
        button: 'VIEW',
        store: {
          ios: 'On the App Store',
          android: 'In Google Play'
        },
        price: {
          ios: 'FREE',
          android: 'FREE'
        }
        // , theme: '' // put platform type ('ios', 'android', etc.) here to force single theme on all device
        // , icon: '' // full path to icon image if not using website icon image
        // , force: 'ios' // Uncomment for platform emulation
      });
    }
  </script>
<script type="text/javascript" src="inline.ba2d4e30c4272eff3560.bundle.js"></script><script type="text/javascript" src="polyfills.cface629797161735dbb.bundle.js"></script><script type="text/javascript" src="scripts.a46f46c5653ff37441d6.bundle.js"></script><script type="text/javascript" src="main.9724b79419b3929d8c39.bundle.js"></script>

<script id="online-cpd-universal-state" type="application/json">{}</script></body></html>