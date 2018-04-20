<!DOCTYPE html>
<html>
<head>
  <!--[]--[en]--[]-->
  <meta charset="utf-8">
  <title>Feed43 : Convert web pages into professionally looking RSS feeds</title>
  <meta name="MSSmartTagsPreventParsing" content="TRUE">
  <meta http-equiv="imagetoolbar" content="no">
  <meta name="viewport" content="initial-scale=0.5" />
  <meta name="Keywords" content="convert html to rss,rss feed generator,rss feed scraper,feed generator,html scrape,html scraper,web scrape,web scraper,rss scraping,feed for free,feed4free,feed43,page2rss,syndirella,feedfire,feedyes,ponyfish,feedrinse">
  <link rel="stylesheet" type="text/css" href="/res/style.css?v1.5.2018012703">
<link rel="alternate" type="application/rss+xml" title="Feed43 Announcements" href="http://feeds.feedburner.com/Feed43"/>

<meta property="og:url" content="http://feed43.com/" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Feed43: Convert web pages into professionally looking RSS feeds." />
<meta property="og:description" content="Offer your customers a convenient way to follow your news. Use Feed43 as a powerful information aggregation platform for your business. Or use Feed43 to streamline the way you read the news from websites you care about." />
<meta property="og:image" content="https://feed43.com/res/og_image.png" />




  <script type="text/javascript">
    function setCookie(name, value, days) {
      var expires;
      if (days) {
        var date = new Date();
        date.setTime(date.getTime() + days * 24 * 60 * 60 * 1000);
        expires = '; expires=' + date.toGMTString();
      } else {
        expires = '';
      }
      document.cookie = name + '=' + value + expires + '; path=/';
    }

    function setLanguage(lang) {
      setCookie('lang', lang, lang === '' ? -1 : 2 * 365);
      window.location.reload();
    }

    function logout() {
      setCookie('user_auth', '', -1);
      window.location.href = window.location.href;
    }
  </script>
</head>
<body class="index">
<div class="body">

<div class="header">
  <table class="main">
    <tr>
      <td width="240"><a href="/" class="logo">Feed<span>43</span></a></td>
      <td width="100%" class="menu">
      <!-- menu -->
      <span class="bullet">&raquo;&nbsp;</span><a href="/">Home</a>
      <span class="bullet">&raquo;&nbsp;</span><a href="/upgrade.html">Pricing</a>
      <span class="bullet">&raquo;&nbsp;</span><a href="/help.html">Help</a>
      <span class="bullet">&raquo;&nbsp;</span><a href="/feedback.html">Contact</a>
        <div>
          
          
          Anonymous user
          <span class="bullet">&raquo;&nbsp;</span><a href="/users/" class="bold">My feeds</a>
          
          <span class="bullet">&raquo;&nbsp;</span><a href="/users.html?action=new">Create account</a>
          
          
        </div>
      <!-- /menu -->
    </td>
    </tr>
  </table>
  <div class="main page-heading">
    <h1>Convert web pages into<br/>professionally looking RSS feeds.

<p><a class="cta" href="feed.html?action=new">Create your first RSS feed</a></p>

<p class="big" style="color: #766f65;"><a href="how-it-works.html">How it works</a> | <a href="faq.html">FAQ</a></p>
</h1>
  </div>
</div>

<div class="social">
  <div class="inner main">
    <div style="margin-right: 20px;">
      <a href="//twitter.com/share?counturl=http://feed43.com/" class="twitter-share-button" data-text="Feed43: convert web pages ino professionally looking RSS feeds https://feed43.com" data-count="horizontal"></a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script>
    </div>

    <div style="margin-right: 20px;">
      <script src="//platform.linkedin.com/in.js" type="text/javascript"></script>
      <script type="IN/Share" data-url="https://feed43.com"></script>
    </div>

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <div class="fb-like" data-href="http://feed43.com" data-layout="standard" data-action="recommend" data-size="small" data-show-faces="false" data-share="true" data-colorscheme="dark"></div>
  </div>
</div>

<div class="use-case left u1">
  <div class="inner main">
    <h1 class="bubble left">I wish all my favorite sites provided RSS feeds.</h1>
    <p>Wait no longer! Create RSS feeds for all websites you care about and read them from the comfort of your feed reader.</p>
  </div>
</div>

<div class="secondary-cta">
  <div class="inner main">
    <p><strong>Pro tip:</strong> You can create and use your feeds for free and even without creating an account! However, <a href="users.html?action=new">registering an account</a> will give you a convenient way of accessing and managing your feeds.</p>
  </div>
</div>

<div class="use-case right u2">
  <div class="inner main">
    <h1 class="bubble right">I run a website and want customers to subscribe to my updates.</h1>

    <p>Sometimes publishing platforms or CMS lack proper RSS support. With Feed43, you can craft beautiful RSS feeds from any portion of your website, without begging engineers for help.</p>
  </div>
</div>

<div class="secondary-cta">
  <div class="inner main">
    <p><strong>Pro tip:</strong> Feed43 gives you the full control over the <a href="understanding-patterns.html">content formatting</a> with unrestricted HTML markup support.</p>
  </div>
</div>

<div class="use-case left u3">
  <div class="inner main">
    <h1 class="bubble left">My business relies on monitoring multiple websites and we need a convenient way to aggregate information.</h1>
    <p>Use Feed43 as an information aggregation platform that structures content from random sources and simplifies further automation. With powerful content extraction capabilities, Feed43 can be fine-tuned to extract the exact information you need, and is still easy for a non-technical person to master.</p>
  </div>
</div>

<div class="use-case right u4">
  <div class="inner main">
    <h1 class="bubble right">I want to be ahead of the crowd in finding best deals or responding to events.</h1>

    <p>Create feeds in Feed43, then add them to any tool that can monitor RSS and send you alerts.</p>
  </div>
</div>

<div class="secondary-cta">
  <div class="inner main">
    <p><strong>Pro tip:</strong> Feed43 offers powerful <a href="upgrade.html#business">business subscription plans</a> that allow you to monitor content almost in real time.</p>
  </div>
</div>

<div class="use-case left u5">
  <div class="inner main">
    <h1 class="bubble left">Can I use Feed43 with...</h1>
    <p>Most likely! Feed43 feeds can be used with any tool or online service that understands RSS. RSS-to-email, social media publishing, RSS import tools or even your custom scripts can use Feed43 as a transparent proxy that magically transforms unstructured web pages into structured RSS that is easy to deal with.</p>
  </div>
</div>

<div class="secondary-cta">
  <div class="inner main">
    <p style="text-align: center">
      <a class="cta" href="feed.html?action=new">Create your first RSS feed</a>
    </p>
  </div>
</div>




<div class="main footer">
  <div id="language">Language:
    <select id="language_selector" onchange="setLanguage(this.value)">
      <option value="">Auto-detect</option>
      <option value="en" selected>English</option>
      <option value="ru">Русский</option>
    </select>
  </div>
  Feed43 v. 1.5. Copyright &copy; 2006&ndash;2018 A.I.Studio. All rights reserved.
  <a href="/tos.html">Terms of Service</a>
</div>

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-83733021-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>