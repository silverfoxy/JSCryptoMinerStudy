<!doctype html>
<html prefix="og: http://ogp.me/ns#" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>The Mail Archive</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="Description" lang="en" content="The Mail Archive turns your mailing list into a searchable archive">


  <!-- Schema.org markup for Google+ -->
<!--
  <meta itemprop="name" content="The Mail Archive">
  <meta itemprop="description" content="The Mail Archive turns your mailing list into a searchable archive">
  <meta itemprop="image" content="assets/img/icon-google.png">
-->

  <!-- Twitter Card data -->
  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:title" content="The Mail Archive">
  <meta name="twitter:description" content="The Mail Archive turns your mailing list into a searchable archive">
  <meta name="twitter:image:src" content="assets/img/icon-twitter.png">

  <!-- Open Graph meta information -->
  <meta property="og:title" content="The Mail Archive">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://www.mail-archive.com/">
  <meta property="og:image" content="assets/img/icon-facebook.png">
  <meta property="og:description" content="The Mail Archive turns your mailing list into a searchable archive">

  <!-- Apple touch icon links -->
  <link rel="icon" sizes="192x192" href="assets/img/touch-icon-192x192.png">
  <link rel="apple-touch-icon-precomposed" sizes="180x180" href="assets/img/apple-touch-icon-180x180-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="assets/img/apple-touch-icon-152x152-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/img/apple-touch-icon-144x144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="120x120" href="assets/img/apple-touch-icon-120x120-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/img/apple-touch-icon-114x114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="76x76" href="assets/img/apple-touch-icon-76x76-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/img/apple-touch-icon-72x72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="assets/img/apple-touch-icon-precomposed.png">

  <!-- Favicon link -->
  <link rel="shortcut icon" href="/favicon.ico">

  <!-- IE tile icon links -->
  <meta name="msapplication-TileColor" content="#FFFFFF">
  <meta name="msapplication-TileImage" content="assets/img/ms-icon-144x144.png">
  <meta name="msapplication-square310x310logo" content="assets/img/ms-icon-310x310.png">
  <meta name="msapplication-wide310x150logo" content="assets/img/ms-icon-310x150.png">
  <meta name="msapplication-square150x150logo" content="assets/img/ms-icon-150x150.png">
  <meta name="msapplication-square70x70logo" content="assets/img/ms-icon-70x70.png">

  <!-- CSS links -->
  <link rel="stylesheet" href="assets/css/styles.css">

  <!-- Javascript -->
  <script type="text/javascript">
  function displayCount() {
      var xhr = new XMLHttpRequest();
      xhr.open("GET", "/nummsgs.txt", true);
      xhr.onreadystatechange = function() {
        if (xhr.readyState == 4) {
	  if (xhr.status  == 200) {
            document.getElementById("count").innerHTML=xhr.responseText;
            setTimeout('displayCount()', 2000);
          }
        }
      }
      xhr.send(null);
  }
  </script>
</head>
<body>

<!-- main container -->
<div class="container">

  <!-- decorative image -->
  <div class="feature-image"></div>
  <!-- / decorative image -->

  <!-- decorative image -->
  <div class="main">

    <div class="logo">
      <a href="/"><img class="logo-image" src="assets/img/logo.png" alt="The Mail Archive"></a>
      <div class="logo-subhead">turns your mailing list into a searchable archive</div>
    </div>

    <div class="content">
      <h2 class="main-heading">Search the archived lists</h2>
      <form class="form" action="/search" method="GET">
        <input type="hidden" name="l" value="all">
        <div class="form-container">
          <label class="form-label" for="q">Search the archived lists</label>
          <input class="form-input" type="text" id="q" name="q">
          <button class="form-button">Search</button>
        </div>
      </form>
      <p class="count">
        Search <span id="count">
        142375531
        </span> archived postings, 
        3847
        active mailing lists.
      </p>
      <h2 class="main-heading">Archive your mailing list</h2>
      <p>
        Looking for an easy way to turn your mailing list into a searchable
        archive? Just add The Mail Archive as a member to your mailing list as
        described in the <a href="/faq.html#newlist">how-to-guide</a>.
      </p>
    </div>

    <!-- Sidebar -->
    <div class="sidebar">
    <h3 class="main-heading">Top Organizations in Last 7 Days</h3>
      <ul class=statistic>
      <li>
        <a href='/search?l=all&amp;q=googlegroups.com'>googlegroups</a>
        <span class="statistic-details">34439 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.debian.org'>debian</a>
        <span class="statistic-details">7795 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=vger.kernel.org'>vger.kernel</a>
        <span class="statistic-details">7294 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=spark.apache.org'>spark.apache</a>
        <span class="statistic-details">5494 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.launchpad.net'>launchpad</a>
        <span class="statistic-details">5320 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.ubuntu.com'>ubuntu</a>
        <span class="statistic-details">4670 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=freebsd.org'>freebsd</a>
        <span class="statistic-details">4520 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.freedesktop.org'>freedesktop</a>
        <span class="statistic-details">4128 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.alioth.debian.org'>alioth.debian</a>
        <span class="statistic-details">3991 messages</span>
      </li>
      <li>
        <a href='/search?l=all&amp;q=lists.wikimedia.org'>wikimedia</a>
        <span class="statistic-details">3271 messages</span>
      </li>
      </ul>
    </div>
    <!-- / Sidebar -->

  </div>
  <!-- / decorative image -->

</div>
<!-- / main container -->

<!-- footer -->
<div class="footer">
  <a href="/faq.html">FAQ</a>
  <a href="/faq.html#support">Support</a>
  <a href="/faq.html#privacy">Privacy</a>
</div>
<!-- / footer -->

</body>
</html>