<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Daxab - Full HD Video for Your Website</title>
<meta name="description" content="The ideal media solutions for those who are wondering - where to get fresh video content, movies, and other videos using Embed Code.">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&subset=latin,cyrillic" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/css/font.css?1">
<link rel="stylesheet" href="/css/common.css?2">
<link rel="icon" type="image/x-icon" href="//daxab.com/favicon.ico?1" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script>
var curLang = 'EN', searchQuery = 'Armin van Buuren';
var EmbedLang = {
  autoplay: "Auto-play",
  quality: "Quality",
  link: "<iframe src=&quot;\/\/daxab.com\/ext.php?oid={oid}&id={id}&hash={hash}{autoplay}&quot; width=&quot;560&quot; height=&quot;315&quot; frameborder=&quot;0&quot; allowfullscreen><\/iframe>"};
</script>
</head>
<body>
  <header>
    <div class="container">
      <button class="menu-toggle"><span></span><span></span><span></span></button>
      <a class="brand-logo" href="/"><img src="/images/logo.gif" height="77" alt="Daxab - Media Solution" title="Daxab - Media Solution"></a>

      <div class="language">
        <span class="l-en">EN</span>
        <ul><li><span class="l-en">EN</span></li><li><a class="l-ru" href="/ru/">RU</a></li></ul>
      </div>

      <ul class="menu-items">
        <li class="current-item"><a href="/">Home</a></li>
        <!--li><a href="/vkplayer">VK Player</a></li-->
		<li><a href="/videos">Videos</a></li>
        <li><a href="/about">About</a></li>
        <li><a href="/contacts">Contacts</a></li>
		<li><a href="/login">Sign in</a></li>

      </ul>
    </div>
  </header>

  <div class="content">
    <section class="intro">
      <div class="container">
        <article>
          <h1>HD Video on Your Website &lt;&#047;&gt;</h1>
          <p>Free high quality video and cross-platform player - it is an opportunity to fill your site with new content with just one solution.<br /><br />Terabytes of high-quality video and all for free. <br /><a ><br><a class='searchlink' href=/videos>Start your search now!</a></a></p>
        </article>

        <aside>
          <!--img src="/images/bg-1.png" alt=""-->
          <img style="/*width: 686px; height: 507px;*/" src="/images/ipad-white.png" alt="">
        </aside>
      </div>
    </section>

    <section class="other" style="background-color: #fafafa;">
      <div class="container conn">
	  <div class="cont_items">
	  <img src="/images/cross.png" alt="HTML5+FLASH ">
        <h3>HTML5+FLASH </h3>
        <p>Cross-browser player support on most devices</p>
	  </div>
	  <div class="cont_items">
	  <img src="/images/useruse.png" alt="Users use us">
        <h3>3000 active sites</h3>
        <p>Webmasters trust us, by embedding videos on their websites</p>
	  </div>
	  <div class="cont_items">
	   <img src="/images/uptime.png" alt="Uptime">
        <h3>High uptime</h3>
        <p>High availability and reliability + CDN optimization</p>
	  </div>
      </div>
    </section>

    <section class="other">
      <div class="container">
        <h2 style="text-align: center;">Latest Videos Added</h2>
        
        <form class="search" action="/en/videos" method="post" onsubmit="return Video.submit(this);">
          <input type="hidden" name="main" value="81f68d53c6a8e1238bd7a08490a7b1a4">
          <input type="text" name="query" id="query" placeholder="Search videos" onkeydown="return Video.keydown(event, this);" autocomplete="off">

          <div id="search_result"></div>
        </form>
      </div>
    </section>
  </div>

  <footer>
    <div class="container">

      <p class="text">Copyright © Daxab. Made with <i class="icon-heart"></i> <a style="float: right; margin-right: 53px;" href="/privacy">Privacy</a></p>

      <button class="back-top"><i class="icon-up"></i></button>
    </div>
  </footer>

<script type="text/javascript" src="//code.jquery.com/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="/js/run.js?6"></script>
<div style="display:none">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

</div>
</body>
</html>