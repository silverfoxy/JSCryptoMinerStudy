<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    
      <title>Learn CSS Layout</title>
    
    <meta name="viewport" content="width=600">
    <link rel="stylesheet" href="/css/style.css"/>
    <link rel="stylesheet" href="/css/code.css"/>
    <link href='http://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>
    <link rel="icon" type="image/png" href="/images/logo.png" />
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35945753-1']);
  _gaq.push(['_setDomainName', 'learnlayout.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

    </script>
  </head>
  <body class="ltr">

    <div id="logo">
      <a href="/">
        <img src="images/logo.png">
        <span>Learn CSS Layout</span>
      </a>
    </div>

    <div id="menu">
      <a class="home-link" href="/">Home</a>
      <a href="toc.html">Table of Contents</a>
    </div>

    <div id="container">

      

      <style>
  #about {
    max-width: 550px;
    margin: 0 auto 2em;
    padding: 0 1rem;
  }
</style>

<div id="about">
  <p>
    This site teaches the CSS fundamentals that are used in any website's layout.
  </p>
  <p>
    I assume you already know what selectors, properties, and values are. And you probably know a thing or two about layout, though it may still be a rage-provoking activity for you. If you want to learn HTML and CSS from the beginning, you should check out <a href="http://learn.shayhowe.com/html-css/">this tutorial</a>. Otherwise, let's see if we can save you some fury on your next project.
  </p>
</div>

<div class="nav-wrapper">
  <a class="nav start" href="no-layout.html">Get Started</a>
</div>

<div id="translator">
  
</div>

<div id="translations">
  <span><a href="http://learnlayout.com">english</a></span>
  <span><a href="http://es.learnlayout.com">español</a></span>
  <span><a href="http://fr.learnlayout.com">français</a></span>
  <span><a href="http://de.learnlayout.com">deutsch</a></span>
  <span><a href="http://nl.learnlayout.com">dutch</a></span>
  <span><a href="http://it.learnlayout.com">italiano</a></span>
  <span><a href="http://pt-br.learnlayout.com">português (brasil)</a></span>
  <span><a href="http://pt-pt.learnlayout.com">português (português)</a></span>
  <span><a href="http://ru.learnlayout.com">русский</a></span>
  <span><a href="http://fa.learnlayout.com">فارسی</a></span>
  <span><a href="http://ar.learnlayout.com">عربى</a></span>
  <span><a href="http://zh.learnlayout.com">中文</a></span>
  <span><a href="http://zh-tw.learnlayout.com">正體中文</a></span>
  <span><a href="http://ko.learnlayout.com">한국어</a></span>
  <span><a href="http://ja.learnlayout.com">日本語</a></span>
</div>


      

      

    </div>

    <div id="share">

      <li>
        <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://learnlayout.com/">Tweet</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
      </li>

      <li>
        <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Flearnlayout.com%2F&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:21px;" allowTransparency="true"></iframe>
      </li>

      <li>
        <div class="g-plusone" data-size="medium"></div>
        <script type="text/javascript">
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
      </li>

      <li id="license">
        <a rel="license" href="http://creativecommons.org/licenses/by/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/3.0/80x15.png"></a>
      </li>

    </div>
    <div id="advertisements">
      <span>Ads by <a href="http://bocoup.com">Bocoup</a></span>
      <div>
        <!--/* Revive Adserver Javascript Tag v3.0.5 */-->
        <script type='text/javascript'><!--//<![CDATA[
          var m3_u = (location.protocol=='https:'?'https://revive.bocoup.com/www/delivery/ajs.php':'http://revive.bocoup.com/www/delivery/ajs.php');
            var m3_r = Math.floor(Math.random()*99999999999);
            if (!document.MAX_used) document.MAX_used = ',';
            document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
            document.write ("?zoneid=9");
            document.write ('&amp;cb=' + m3_r);
            if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
            document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
            document.write ("&amp;loc=" + escape(window.location));
            if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
            if (document.context) document.write ("&context=" + escape(document.context));
            if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
            document.write ("'><\/scr"+"ipt>");
            //]]>--></script><noscript><a href='http://revive.bocoup.com/www/delivery/ck.php?n=a9ab3fcf&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://revive.bocoup.com/www/delivery/avw.php?zoneid=4&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a9ab3fcf' border='0' alt='' /></a></noscript>
      </div>
    </div>

  </body>
</html>