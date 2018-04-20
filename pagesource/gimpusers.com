<!DOCTYPE html>
<html lang="en">
<head>
<title>News, tutorials, community, contests about GIMP — gimpusers.com</title>
<meta content="We provide news, tutorials, and community features for the free image manipulation software GIMP." name="description" />
<meta content="gimpusers.com" property="og:site_name" />
<link href="http://feeds.feedburner.com/gimpusersCOM" rel="alternate" title="ATOM" type="application/atom+xml" />
<link href="/assets/application-a35b37cfe5b41c725728cc4f81675697.css" media="screen" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.google.com/jsapi?key=ABQIAAAAjBtuJ1mR5NYa59xC3iKh6RRSZVoE_32BomR7Qz_aICkUYLLymBQpHIrV3S959kF3NPt9jsHaoNWTkA"></script>
<script src="/assets/application-c83e4801e6134039c9ac57812d1089f2.js" type="text/javascript"></script>
<meta content="authenticity_token" name="csrf-param" />
<meta content="PLUF5kbl/kNxX+s9cnJaRk7fgA3qN566Ef/Ys+bJ5sQ=" name="csrf-token" />
</head>
<body itemscope itemtype="http://schema.org/WebPage">
  <div id="account">
    <form accept-charset="UTF-8" action="/user_session" class="new_user_session" data-remote="true" id="new_user_session" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="PLUF5kbl/kNxX+s9cnJaRk7fgA3qN566Ef/Ys+bJ5sQ=" /></div>
  <label for="user_session_display_name">Display name</label>
  <input id="user_session_display_name" name="user_session[display_name]" size="30" type="text" />
  <label for="user_session_password">Password</label>
  <input id="user_session_password" name="user_session[password]" size="30" type="password" />

  <input type="hidden" name="user_session[remember_me]" value="0"/>
  <input name="user_session[remember_me]" type="hidden" value="0" /><input checked="checked" id="user_session_remember_me" name="user_session[remember_me]" type="checkbox" value="1" />
  <label for="user_session_remember_me">Remember me</label>

  <input name="commit" type="submit" value="Login" />
</form>
<a href="/users/new">Sign up now!</a> &middot;
<a href="/user_session/password_reset_request">Forgot password?</a>


  </div>

  <div id="header">
    <div id="logo"><a href="/"><img alt="gimpusers.com" src="/assets/gu_logo_en-74639b42debf605c8e048f544399cadc.png" /></a></div>
    <nav>
      <div id="lang-select">
        <a href="http://www.gimpusers.de"><img alt="gimpusers.de" src="/assets/flag-de-small-3bace0d911ff8ae91ed042330a5c49b6.png" /></a>
        <a href="http://www.gimpusers.com"><img alt="gimpusers.en" src="/assets/flag-en-small-5d69c2ced8b8831c5dba02e13fc6a8d2.png" /></a>
      </div>
      <ol>
        <li><a href="/tutorials">89 Tutorials</a></li>
        <li><a href="/forums">Forum</a></li>
        <li><a href="/downloads">Downloads</a></li>
        <li><a href="/contests">Contests</a></li>
      </ol>
      <form id="site-search" action="/site/search"><input name="phrase" size="10" placeholder="Search"/></form>
    </nav>
  </div>

  <div id="social">
      <a href="http://feeds.feedburner.com/gimpusersCOM"><img alt="RSS/Atom feed" height="28" src="/assets/feed-icon-28x28-ec5ce3b146ba3409f295c78321272e34.png" title="Subscribe to gimpusers.com" width="28" /></a>
<a href="https://identi.ca/gimpusers"><img alt="identi.ca" height="28" src="/assets/identica-icon-28x28-4151c346b651c8cf7574e321073e0b47.png" title="Follow gimpusers on identi.ca (pump.io)" width="28" /></a>
<a href="https://twitter.com/gimpusers"><img alt="Twitter" height="28" src="/assets/twitter-icon-28x28-335219bfeae0a2c119e6666d4eca7051.png" title="Follow gimpusers on Twitter" width="28" /></a>

  </div>

  <noscript><div class="site-warning"><strong>Login and other functions on this site require JavaScript.</strong></div></noscript>
  <!--[if lt IE 8]><div class="site-warning"><strong>Internet Explorer 7 and below are no longer fully supported. Please use an up-to-date Web browser and
    consider using open-source alternatives like <a href="http://www.firefox.com">Firefox</a>.</strong></div><![endif]-->

  <div id="sheet">
    <div id="page">
      <div id="latest-news" class="widget">
        <ol class="related-nav">
  <li><a href="/news/submit">Submit news</a></li>
  <li><a href="/news/">More news</a></li>
</ol>

<h1>Latest news</h1>

<ol class="news-items">
  <li>
    <span class="date">Dec 13, 2017</span>
    <span class="comment-icon"><a href="/news/00526-gimp-2-9-8-dev-release#comments" title="5 comments">5</a></span>
    <a href="/news/00526-gimp-2-9-8-dev-release">      <img alt="The new gradient tool in action" src="/system/news/526/gradient-tool-298-preview.jpg" title="The new development release of GIMP is out and offers cool new stuff to experiment with. As announced it should be the last release before a series of release candidates for GIMP 2.10!" width="220" height="120"/>
    <span class="title">GIMP 2.9.8 comes with great improvements!</span></a>
  </li>
  <li>
    <span class="date">Aug 29, 2017</span>
    <span class="comment-icon"><a href="/news/00525-gimp-2-9-6-dev-version-released#comments" title="4 comments">4</a></span>
    <a href="/news/00525-gimp-2-9-6-dev-version-released">      <img alt="&quot;Pass through&quot; group layer mode lets you control the projection on other layers (right part shows GIMP 2.9.6)" src="/system/news/525/gimp-2-9-6-pass-through-preview.jpg" title="The GIMP devs are working hard and now there is a new developing version which contains lots of new cool stuff!" width="220" height="120"/>
    <span class="title">New experimental version: GIMP 2.9.6 has a lot of new cool stuff</span></a>
  </li>
  <li>
    <span class="date">Feb 07, 2017</span>
    <span class="comment-icon"><a href="/news/00523-gimp-2-8-20-released-gimp-2-10-info#comments" title="5 comments">5</a></span>
    <a href="/news/00523-gimp-2-8-20-released-gimp-2-10-info">
      <img alt="" src="/assets/news_without_preview-35e621160a49ad0e6c18ac84161f548e.jpg" width="220" height="120"/>
    <span class="title">GIMP 2.8.20 is available | What&#x27;s blocking the release of GIMP 2.10</span></a>
  </li>
</ol>

      </div>

      <div id="featured-content" class="widget">
        <ol class="related-nav">
          
          <li><a href="/gimp/chat">Chat</a></li>
          <li><a href="/gimp/links">Useful links</a></li>
          <li><a href="/polls">Polls</a></li>
        </ol>
        <h1>Featured content</h1>
<ul>
  <li><a href="/tutorials/gimp-2-8-features-preview-april-2010"><img alt="" src="/assets/featured/teaser_new_features-6d9edfbee1dbeaff09bca896a552ba35.jpg" /><span class="title">GIMP 2.8</span><span class="subtitle">The new features</span></a></li>
  <li><a href="/gimp/hotkeys"><img alt="" src="/assets/featured/teaser_hotkeys-9069156b79963abc29c854393b0fcd5e.jpg" /><span class="title">Hotkeys</span><span class="subtitle">At a glance!</span></a></li>
  <li><a href="/tutorials/compiling-gimp-for-ubuntu"><img alt="" src="/assets/featured/teaser_compile-a8b52602db6a346edea2a0c7d9d33222.jpg" /><span class="title">GIMP on Linux</span><span class="subtitle">Compile it yourself!</span></a></li>
</ul>

        <div class="ad-block"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7052132770862411";
/* Brown Invasion Linkblock oben */
google_ad_slot = "3684503695";
google_ad_width = 728;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
      </div>

      <div id="content" class="start-page">
        
        
<h1>Welcome to gimpusers.com!</h1>

<div id="startpage-stats">

  <div>
    <h2>Users</h2>

    <p>Our Web site currently has 11,734 users
    (thereof <a href="http://www.gimpusers.de">gimpusers.de</a>: 5,464,
    gimpusers.com: 6,270).
    All further numbers are related to our English portal only.</p>

    <p>The most recently registered users are
    <a href="/users/banis">banis</a>, <a href="/users/raxod502">raxod502</a>, <a href="/users/chaddo">chaddo</a>, and <a href="/users/coleman2225">coleman2225</a>.</p>
    <p>Last seen online:
    <a href="/users/Gimp_Noob">Gimp_Noob</a>, <a href="/users/raxod502">raxod502</a>, <a href="/users/alin33">alin33</a>, and <a href="/users/Oxonian">Oxonian</a>.</p>

    <p>Totally, 4,244 comments have been written, including
    119 image attachments!</p>

    <h2>News &amp; polls</h2>

    <p>We're informing users about GIMP since 2007, having made 219
    news articles (about 1.6 per month).</p>

    <p>Your opinion was counted in 53 polls.</p>
  </div><div>

    <h2>Tutorials</h2>

    <p>To do all <a href="/tutorials">86 English tutorials</a>
    without break, you would require about 2,041.0
    minutes.</p>


    <h2>Contests</h2>

    <p>Until now, we have arranged 9 contests, which attracted
    74 submissions.</p>


    <h2>Did you know that …?</h2>

    <p>… GIMP was born in 1998? The best times are yet to come ;)</p>
    <p>… the period between GIMP 2.6 und GIMP 2.8 was the longest one (almost 4 years)?</p>
    <p>… most of our tutorials have been written exclusively for gimpusers.com?</p>
  </div>
</div>


<div id="ext-feeds">Inhalte werden geladen...</div>

<script type="text/javascript">
var feeds = [
  { id: 'meetthegimp', url: 'http://blog.meetthegimp.org/feed/' },
  { id: 'libregraphicsworld', url: 'http://libregraphicsworld.org/feeds/rss', contentType: 'content' },
  { id: 'gimpology', url: 'http://feeds.feedburner.com/GimpologyLatest' },
  { id: 'gimpbrush', url: 'http://feeds.feedburner.com/gimpbrush', contentType: 'content' },
  { id: 'gimp-registry', url: 'http://registry.gimp.org/rss.xml' },
  { id: 'gimp-git', url: 'http://git.gnome.org/browse/gimp/atom/' },
  { id: 'gimp-bugs', url: 'https://bugzilla.gnome.org/buglist.cgi?product=GIMP&amp;query_format=advanced&amp;field0-0-0=days_elapsed&amp;type0-0-0=lessthan&amp;value0-0-0=31&amp;order=Importance&amp;ctype=atom', contentType: 'content' }
];

google.load('feeds', '1');
google.setOnLoadCallback(function() {
  loadFeeds('ext-feeds', feeds);
});
</script>

        <div class="ad-block"><script type="text/javascript"><!--
google_ad_client = "ca-pub-7052132770862411";
/* Brown Invasion Leaderboard */
google_ad_slot = "8735273115";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
      </div>
    </div>

    <div id="sidebar">
      <div id="latest-gimp">
        <div id="current-versions">
          <h1><a href="/gimp/versions">Current versions</a></h1>
          <p>Production: <a class="version-number" href="/gimp/versions">2.8.22</a></p>
          <p>Upcoming: <a class="version-number" href="/gimp/versions">2.9.8</a></p>
        </div>
          <div id="recommended-download">
            <h1><a href="/downloads/132-gimp-2-8-22-windows">Download latest stable<br/>
                GIMP: 2.8.22
                <img alt="" src="/assets/download_gimp_button-08d76d580bc448d457be6b671ee00349.png"></a></h1>
            <p>for Windows</p>
            <p><a href="/downloads">»&nbsp;All downloads</a></p>
          </div>
      </div>

      <div class="widget">
        <h1>Advertisement</h1>
        <div class="ad-block"><a href="https://www.davdroid.com/"><img alt="DAVdroid – CalDAV / CardDAV Android app" src="/system/ad_blocks/69-banner_323x230_en.png" title="DAVdroid – CalDAV / CardDAV Android app" /></a>
</div>
      </div>


      <div id="poll-widget" class="widget">
        
      </div>

        <div class="widget">
          <h1>10 latest tutorials</h1>
          <div id="latest-tutorials">
            <a class="jcarousel-prev" href="#">←</a>
            <div class="jcarousel"><ul>
              <li><a href="/tutorials/realistic-surface-adaption">
  <img height="120" src="/system/tutorial_steps/3243/07_logo_struktur_final-preview.jpg" width="240" />
  
  <span>Structure based deformation (adaptive distortion)</span>
</a>
</li>
            </ul></div>
            <a class="jcarousel-next" href="#">→</a>
          </div>
        </div>

        <div id="latest-comments" class="widget">
          <ol class="related-nav">
  <li>4,244 comments</li>
</ol>
<h1>Latest comments</h1>

<ul>
  <li>
    <div class="author">
        Esteet<br/>
      <span class="when">3 days ago</span>
    </div>
    <div class="comment">
      <q>Good job guys!</q>
      <span class="where"><a href="/downloads/132-gimp-2-8-22-windows#comment15777">GIMP 2.8.22 (Windows)</a></span>
    </div>
  </li>
  <li>
    <div class="author">
        <a href="/users/maxsfcs">
          <img src="/system/avatars/13170/small/FoxCstudio300x300.jpg" /><br/>
          maxsfcs</a><br/>
      <span class="when">9 days ago</span>
    </div>
    <div class="comment">
      <q>Al least, I have a got a perfect hair masking. Every steps is very easy to understand t...</q>
      <span class="where"><a href="/tutorials/highpass-masking#comment15776">Perfect masking using a highpass</a></span>
    </div>
  </li>
  <li>
    <div class="author">
        <a href="/users/mehoraf">
          <img src="/images/user_no_pic.png" /><br/>
          mehoraf</a><br/>
      <span class="when">15 days ago</span>
    </div>
    <div class="comment">
      <q>Thank you very much.</q>
      <span class="where"><a href="/tutorials/mask-hair-strands#comment15775">Masking hair with fine strands</a></span>
    </div>
  </li>
  <li>
    <div class="author">
        jhaynes<br/>
      <span class="when">24 days ago</span>
    </div>
    <div class="comment">
      <q>i did fine till you said &#x27;activate background layer&#x27; and i couldn&#x27;t find via google sea...</q>
      <span class="where"><a href="/tutorials/mask-hair-strands#comment15774">Masking hair with fine strands</a></span>
    </div>
  </li>
</ul>

        </div>

        <div class="widget">
          <h1>10 random tutorials</h1>
          <div id="random-tutorials">
            <a class="jcarousel-prev" href="#">←</a>
            <div class="jcarousel"><ul>
              <li><a href="/tutorials/rifts-and-translucent-lights">
  <img height="120" src="/system/tutorial_steps/2428/22-preview.jpg" width="240" />
  
  <span>Create cool rifts with translucent lights!</span>
</a>
</li>
            </ul></div>
            <a class="jcarousel-next" href="#">→</a>
          </div>
        </div>

        <div id="latest-forum-messages" class="widget">
          <ol class="related-nav">
  <li><a href="http://www.gimpusers.com/forums/">Show forums</a></li>
</ol>
<h1>Latest discussions</h1>

<ul>
  <li>
    <div class="author">
      <a href="/users/alin33">alin33</a><br/>
        <span class="when">about 8 hours ago</span>
    </div>
    <div class="message">
      <span class="what"><a href="http://www.gimpusers.com/forums/graphics-design/20503-resolution-and-quality-issues#message89535">resolution and quality issues</a></span><br/>
      <span class="where">in <a href="http://www.gimpusers.com/forums/graphics-design">graphics-design</a></span>
    </div>
  </li>
  <li>
    <div class="author">
      <a href="/users/raxod502">raxod502</a><br/>
        <span class="when">1 day ago</span>
    </div>
    <div class="message">
      <span class="what"><a href="http://www.gimpusers.com/forums/gimp-user/20502-precompiled-gimp-on-macos-does-not-recognize-plugins#message89534">Precompiled GIMP on macOS does not recognize plugins</a></span><br/>
      <span class="where">in <a href="http://www.gimpusers.com/forums/gimp-user">gimp-user</a></span>
    </div>
  </li>
  <li>
    <div class="author">
      Gabriele Piccini<br/>
        <span class="when">3 days ago</span>
    </div>
    <div class="message">
      <span class="what"><a href="http://www.gimpusers.com/forums/gimp-user/20501-linux-printing-workflow-with-color-management-in-gimp-git#message89533">Linux Printing workflow with color management in GIMP git</a></span><br/>
      <span class="where">in <a href="http://www.gimpusers.com/forums/gimp-user">gimp-user</a></span>
    </div>
  </li>
  <li>
    <div class="author">
      Gary Aitken<br/>
        <span class="when">3 days ago</span>
    </div>
    <div class="message">
      <span class="what"><a href="http://www.gimpusers.com/forums/gimp-user/20498-ufraw-exposure-vs-base-curve#message89532">ufraw -- exposure vs base curve</a></span><br/>
      <span class="where">in <a href="http://www.gimpusers.com/forums/gimp-user">gimp-user</a></span>
    </div>
  </li>
</ul>

        </div>
  </div>
  </div>

  <div id="site-info">
    <ul>
  <li>Adobe<sup>®</sup> Photoshop<sup>®</sup> is a registered trademark of Adobe Systems, Inc.</li>
  <li>Facebook<sup>®</sup> is a registered trademark of Facebook, Inc.</li>
  <li>Linux is a trademark of Linus Torvalds.</li>
  <li>Ubuntu and Canonical are registered trademarks of Canonical Ltd.</li>
  <li>times given using (GMT+00:00) UTC</li>
  <li><a href="/site/imprint">Imprint</a></li>
  <li>powered by <a href="http://www.bitfire.at">bitfire web engineering</a></li>
</ul>

  </div>
</body>
</html>