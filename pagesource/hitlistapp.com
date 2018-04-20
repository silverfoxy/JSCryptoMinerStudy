
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Hitlist - Cheap Flight Deals, Airline Tickets and Last Minute Flights</title>
<meta name="description" content="Travel more for less and find cheap flights and amazing travel deals. Tell us where you want to go, and we'll tell you when.">
<link href="http://www.hitlistapp.com/" rel="canonical">
<meta name="google-site-verification" content="A4NOzVrvmNlo6gQTHS-TWUtDU1EWElkdeK_sSFt5Oog" />
<meta name="twitter:card" content="app">
<meta name="twitter:site" content="@hitlist_app">
<meta name="twitter:app:name:iphone" content="Hitlist">
<meta name="twitter:app:id:iphone" content="900109792">
<meta content='Hitlist' property='og:title'>
<meta content='http://www.hitlistapp.com/' property='og:url'>
<meta content="http://www.hitlistapp.com/static/logo.835653fbc865.png" property='og:image'>
<meta content="Travel more for less and find cheap flights and amazing travel deals. Tell us where you want to go, and we'll tell you when." property='og:description'>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="shortcut icon" href="/static/favicon.7528101bcc3d.ico">
<link rel="apple-touch-icon" href="/static/apple-touch-icon.35f239deaef9.png">
<link href="/static/homepage/assets/style.a142594e86bc.css" rel="stylesheet">
<script src="/static/homepage/assets/vendor/modernizr.min.0a332fbd2629.js"></script>

<style>.async-hide { opacity: 0 !important} </style>
<script>
      (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
      h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
      (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
      })(window,document.documentElement,'async-hide','dataLayer',4000,
      {'GTM-MH9JD2W':true});
  </script>
<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-45325814-1', 'hitlistapp.com');
      ga('require', 'GTM-MH9JD2W');
      ga('send', 'pageview');
  </script>

<script type="text/javascript">
  //BranchMetrics
	// https://github.com/BranchMetrics/Web-SDK
(function(b,r,a,n,c,h,_,s,d,k){if(!b[n]||!b[n]._q){for(;s<_.length;)c(h,_[s++]);d=r.createElement(a);d.async=1;d.src="https://cdn.branch.io/branch-v1.8.3.min.js";k=r.getElementsByTagName(a)[0];k.parentNode.insertBefore(d,k);b[n]=h}})(window,document,"script","branch",function(b,r){b[r]=function(){b._q.push([r,arguments])}},{_q:[],_v:1},"addListener applyCode banner closeBanner creditHistory credits data deepview deepviewCta first getCode init link logout redeem referrals removeListener sendSMS setIdentity track validateCode".split(" "), 0);
  //BranchMetrics
  // Key
  branch.init('key_live_bpiCCV1L3NnsoVBzgrCZ4jfjegfP4SGj');

  //BranchMetrics
  // Sending the SMS
  function sendSMS(form) {
      var phone = form.phone.value;
      var linkData = {
          channel: 'website',
          feature: 'homepage',
          data: {
          }
      };
      var options = {};
      var callback = function(err, result) {
          if (err) {
            $(".alert-success").hide();
            $(".alert-error").fadeIn("slow");
          }
          else {
            $(".alert-error").hide();
            $(".alert-success").fadeIn("slow");
          }
      };
      branch.sendSMS(phone, linkData, options, callback);
      form.phone.value = "";
  }

  </script>
</head>
<body>
<header class="clearfix">
<div class="container">
<a href="/" class="logo"><img src="/static/homepage/assets/images/logo.9bd9940bd45d.svg"></a>
<a href="" class="menu"><i class="ss-icon ss-standard">&#xE9A1;</i></a>
<nav>
<ul>
<li><a href="/about/">About</a></li>
<li><a href="https://angel.co/hitlist-1/jobs">Jobs</a></li>
<li><a href="/wandertab/">Wandertab</a></li>
</ul>
</nav>
</div>
</header>
<div id="home">
<section id="intro" class="clearfix">
<div class="container">
<div class="copy">
<h2>Stop searching for airfare.</h2>
<p>Let us know what you're interested in &amp; we'll bring the best options to you.</p>
<form onsubmit="sendSMS(this); return false;">
<p>Text yourself the app, it's free.</p>
<ul>
<li><input type="tel" id="phone" name="phone" placeholder="Your phone number"></li>
<li><button type="submit" class="btn btn-action">Send</button></li>
</ul>
<div class="alert-success"><strong>Woot woot!</strong> You should have a text in 3, 2, 1...</div>
<div class="alert-error"><strong>Oh no!</strong> Please enter a valid phone number.</div>
</form>
<div class="download">
<ul>
<li>
<a href="https://www.hitlistapp.com/android/?utm_source=hitlist&amp;utm_campaign=hitlist-homepage">
<img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' style="height: 60px;" />
</a>
</li>
<li>
<a href="https://www.hitlistapp.com/ios/?utm_campaign=hitlist-homepage">
<img src="/static/homepage/assets/images/appstore.e0e81e4ea2a4.svg">
</a>
</li>
</ul>
</div>
</div>
<img src="https://static.hitlistapp.com/images/homepage/phone-deals-l.png?0" srcset="https://static.hitlistapp.com/images/homepage/phone-deals.png?0 256w, https://static.hitlistapp.com/images/homepage/phone-deals-l.png?0 384w, https://static.hitlistapp.com/images/homepage/phone-deals-2x.png?0 512w, https://static.hitlistapp.com/images/homepage/phone-deals-l-2x.png?0 768w" alt="Flight deals on Hitlist for iOS" class="app" />
</div>
</section>
</div>
<footer class="clearfix">
<div class="container">
<ul class="foot-nav">
<li><a href="/about/">About</a></li>
<li><a href="https://angel.co/hitlist-1/jobs">Jobs</a></li>
<li><a href="/flights/sitemap/">Sitemap</a></li>
<li><a href="/privacy/">Privacy</a></li>
<li><a href="/terms/">Terms</a></li>
<li><a href="/faq/">FAQ</a></li>
</ul>
<p class="copy">&copy; 2018 Tripcommon Inc.</p>
<ul class="social">
<li><a href="https://www.facebook.com/hitlistbytripcommon"><i class="ss-icon ss-social-circle">&#xF610;</i></a></li>
<li><a href="https://twitter.com/hitlist_app"><i class="ss-icon ss-social-circle">&#xF611;</i></a></li>
<li><a href="https://instagram.com/hitlistapp/"><i class="ss-icon ss-social-circle">&#xF641;</i></a></li>
</ul>
</div>
</footer>
<script src="//code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="/static/homepage/assets/script.0d3b623a48be.js"></script>

</body>
</html>