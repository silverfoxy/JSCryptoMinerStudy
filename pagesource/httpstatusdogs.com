<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>HTTP Status Dogs</title>
<meta name="rating" content="general" />
<meta name="subject" content="Hypertext Transfer Protocol Response status codes. And dogs." />
<meta name="author" content="Mike Lee" />
<meta name="publisher" content="HTTP Status Dogs" />
<meta name="copyright" content="Mike Lee" />
<meta name="host" content="httpstatusdogs.com" />
<meta name="description" content="HTTP Status Dogs. Hypertext Transfer Protocol Response status codes. And dogs." />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:type" content="website" />
<meta property="og:title" content="HTTP Status Dogs" />
<meta property="og:description" content="HTTP Status Dogs. Hypertext Transfer Protocol Response status codes. And dogs." />
<meta property="og:image" content="https://httpstatusdogs.com/img/200.jpg" />
<meta property="og:site_name" content="HTTP Status Dogs" />
<meta property="og:url" content="https://httpstatusdogs.com/" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="HTTP Status Dogs" />
<meta name="twitter:description" content="HTTP Status Dogs. Hypertext Transfer Protocol Response status codes. And dogs." />
<meta name="twitter:image" content="https://httpstatusdogs.com/img/200.jpg" />
<meta name="twitter:site" content="@mikeeleorg" />
<meta name="twitter:creator" content="@mikeeleorg" />
<link rel="canonical" href="https://httpstatusdogs.com/" />
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="icon" href="https://httpstatusdogs.com/img/paw-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="https://httpstatusdogs.com/img/paw-48x48.png" sizes="48x48" type="image/png">
<link rel="icon" href="https://httpstatusdogs.com/img/paw-62x62.png" sizes="62x62" type="image/png">
<link rel="icon" href="https://httpstatusdogs.com/img/paw-192x192.png" sizes="192x192" type="image/png">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
<link rel="stylesheet" href="/css/styles.css">
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-316713-16', 'auto');
  ga('send', 'pageview');

  </script>
</head>
<body itemscope itemtype="http://schema.org/APIReference">
<header class="container-fluid">
<div class="row">
<div class="col-md-8">
<h1 class="site-name" itemprop="author"><a href="https://httpstatusdogs.com/" itemprop="url">HTTP Status Dogs</a></h1>
<h2 class="tagline" itemprop="about">Hypertext Transfer Protocol Response status codes. And dogs.</h2>
</div>
<div class="col-md-4 inspiration">
<div>Inspired by the <a href="https://www.flickr.com/photos/girliemac/sets/72157628409467125">HTTP Status Cats</a> from <a href="https://twitter.com/girlie_mac">@girlie_mac</a> :)</div>
</div>
</div>
</header>
<hr>
<main class="container-fluid">
<div class="row">
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="100-continue" class="thumbnail"><img src="img/100.jpg" alt="100 Continue"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="200-ok" class="thumbnail"><img src="img/200.jpg" alt="200 OK"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="201-created" class="thumbnail"><img src="img/201.jpg" alt="201 Created"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="202-accepted" class="thumbnail"><img src="img/202.jpg" alt="202 Accepted"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="203-non-authoritative-information" class="thumbnail"><img src="img/203.jpg" alt="203 Non-Authoritative Information"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="204-no-content" class="thumbnail"><img src="img/204.jpg" alt="204 No Content"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="206-partial-content" class="thumbnail"><img src="img/206.jpg" alt="206 Partial Content"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="207-multi-status" class="thumbnail"><img src="img/207.jpg" alt="207 Multi-Status"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="208-already-reported" class="thumbnail"><img src="img/208.jpg" alt="208 Already Reported"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="226-im-used" class="thumbnail"><img src="img/226.jpg" alt="226 IM Used"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="300-multiple-choices" class="thumbnail"><img src="img/300.jpg" alt="300 Multiple Choices"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="301-moved-permanently" class="thumbnail"><img src="img/301.jpg" alt="301 Moved Permanently"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="302-found" class="thumbnail"><img src="img/302.jpg" alt="302 Found"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="303-see-other" class="thumbnail"><img src="img/303.jpg" alt="303 See Other"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="304-not-modified" class="thumbnail"><img src="img/304.jpg" alt="304 Not Modified"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="305-use-proxy" class="thumbnail"><img src="img/305.jpg" alt="305 Use Proxy"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="306-switch-proxy" class="thumbnail"><img src="img/306.jpg" alt="306 Switch Proxy"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="307-temporary-redirect" class="thumbnail"><img src="img/307.jpg" alt="307 Temporary Redirect"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="308-permanent-redirect" class="thumbnail"><img src="img/308.jpg" alt="308 Permanent Redirect"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="400-bad-request" class="thumbnail"><img src="img/400.jpg" alt="400 Bad Request"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="401-unauthorized" class="thumbnail"><img src="img/401.jpg" alt="401 Unauthorized"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="402-payment-required" class="thumbnail"><img src="img/402.jpg" alt="402 Payment Required"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="403-forbidden" class="thumbnail"><img src="img/403.jpg" alt="403 Forbidden"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="404-not-found" class="thumbnail"><img src="img/404.jpg" alt="404 Not Found"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="405-method-not-allowed" class="thumbnail"><img src="img/405.jpg" alt="405 Method Not Allowed"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="406-not-acceptable" class="thumbnail"><img src="img/406.jpg" alt="406 Not Acceptable"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="407-proxy-authentication-required" class="thumbnail"><img src="img/407.jpg" alt="407 Proxy Authentication Required"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="408-request-timeout" class="thumbnail"><img src="img/408.jpg" alt="408 Request Timeout"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="409-conflict" class="thumbnail"><img src="img/409.jpg" alt="409 Conflict"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="410-gone" class="thumbnail"><img src="img/410.jpg" alt="410 Gone"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="411-length-required" class="thumbnail"><img src="img/411.jpg" alt="411 Length Required"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="412-precondition-failed" class="thumbnail"><img src="img/412.jpg" alt="412 Precondition Failed"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="413-request-entity-too-large" class="thumbnail"><img src="img/413.jpg" alt="413 Request Entity Too Large"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="414-request-uri-too-long" class="thumbnail"><img src="img/414.jpg" alt="414 Request-URI Too Long"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="416-requested-range-not-satisfiable" class="thumbnail"><img src="img/416.jpg" alt="416 Requested Range Not Satisfiable"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="417-expectation-failed" class="thumbnail"><img src="img/417.jpg" alt="417 Expectation Failed"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="418-im-a-teapot" class="thumbnail"><img src="img/418.jpg" alt="418 I'm a teapot"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="420-enhance-your-calm" class="thumbnail"><img src="img/420.jpg" alt="420 Enhance Your Calm"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="422-unprocessable-entity" class="thumbnail"><img src="img/422.jpg" alt="422 Unprocessable Entity"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="423-locked" class="thumbnail"><img src="img/423.jpg" alt="423 Locked"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="424-failed-dependency" class="thumbnail"><img src="img/424.jpg" alt="424 Failed Dependency"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="425-unordered-collection" class="thumbnail"><img src="img/425.jpg" alt="425 Unordered Collection"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="426-upgrade-required" class="thumbnail"><img src="img/426.jpg" alt="426 Upgrade Required"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="429-too-many-requests" class="thumbnail"><img src="img/429.jpg" alt="429 Too Many Requests"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="431-request-header-fields-too-large" class="thumbnail"><img src="img/431.jpg" alt="431 Request Header Fields Too Large"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="444-no-response" class="thumbnail"><img src="img/444.jpg" alt="444 No Response"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="450-blocked-by-windows-parental-controls" class="thumbnail"><img src="img/450.jpg" alt="450 Blocked by Windows Parental Controls"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="451-unavailable-for-legal-reasons" class="thumbnail"><img src="img/451.jpg" alt="451 Unavailable For Legal Reasons"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="494-request-header-too-large" class="thumbnail"><img src="img/494.jpg" alt="494 Request Header Too Large"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="500-internal-server-error" class="thumbnail"><img src="img/500.jpg" alt="500 Internal Server Error"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="501-not-implemented" class="thumbnail"><img src="img/501.jpg" alt="501 Not Implemented"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="502-bad-gateway" class="thumbnail"><img src="img/502.jpg" alt="502 Bad Gateway"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="503-service-unavailable" class="thumbnail"><img src="img/503.jpg" alt="503 Service Unavailable"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="504-gateway-timeout" class="thumbnail"><img src="img/504.jpg" alt="504 Gateway Timeout"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="506-variant-also-negotiates" class="thumbnail"><img src="img/506.jpg" alt="506 Variant Also Negotiates"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="507-insufficient-storage" class="thumbnail"><img src="img/507.jpg" alt="507 Insufficient Storage"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="508-loop-detected" class="thumbnail"><img src="img/508.jpg" alt="508 Loop Detected"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="509-bandwidth-limit-exceeded" class="thumbnail"><img src="img/509.jpg" alt="509 Bandwidth Limit Exceeded"></a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-xs-12">
<a href="510-not-extended" class="thumbnail"><img src="img/510.jpg" alt="510 Not Extended"></a>
</div>
</div>
</main>
<div class="paw"></div>
<hr>
<footer class="container-fluid">
<div class="row">
<div class="col-md-6">
<p>
&copy; Copyright 2018.
From <a href="https://twitter.com/mikeleeorg">@mikeleeorg</a>.<br>
For more fun:
<a href="https://csshumor.com/">CSS Humor</a> &middot;
<a href="https://doggoipsum.com/">Doggo Ipsum</a> &middot;
<a href="https://web20ipsum.com/">Web 2.0 Ipsum</a> &middot;
<a href="https://javascriptbabybooks.com/">JavaScript Baby Books</a>.
</p>
</div>
<div class="col-md-6">
<p class="social-share">Ha ha funny, right? Share with your friends!</p>
<a href="https://twitter.com/share" class="twitter-share-button" data-via="mikeleeorg">Tweet</a>
<div class="fb-share-button" data-layout="button_count" data-mobile-iframe="true"></div>
<div class="g-plusone" data-size="medium"></div>
<a href="//www.reddit.com/submit" class="reddit" onclick="window.location='//www.reddit.com/submit?url=' + encodeURIComponent(window.location); return false"><img src="//www.redditstatic.com/spreddit7.gif" alt="submit to reddit" border="0" /></a>
</div>
</div>
</footer>
<div id="fb-root"></div>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha256-k2WSCIexGzOj3Euiig+TlR8gA0EmPjuc79OEeY5L45g=" crossorigin="anonymous"></script>
<script>

jQuery(document).ready(function($) {
  $(document).keydown(function(e) {
    if (e.which == 39) { location.href = $(".next a").attr("href"); e.preventDefault(); }
    if (e.which == 37) { location.href = $(".previous a").attr("href"); e.preventDefault(); }
  })
});

!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=261169337249871";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
</body>
</html>