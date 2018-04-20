<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Diablo III Character Planner</title>

  <meta name="author" content="Riv @ rivsoft.net" />
  <meta name="application-name" content="Diablo III Character Planner" />
  <meta name="description" content="Diablo III Character Planner" />
  <meta name="keywords" content="Diablo III, Character Planner" />
  <meta property="og:image" content="http://www.d3planner.com/favicon-96x96.png" />

  <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
  <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/manifest.json">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="theme-color" content="#121212">

  <script src="external/getscript.js"></script>
  <link rel="stylesheet" type="text/css" href="external/all.css" />
  <link rel="stylesheet" type="text/css" href="external/bnet/css/all.css" />
  <link rel="stylesheet" type="text/css" href="css/all.css" />
  <script src="script"></script>
 </head>
 <body>

  <div class="page">

     <div class="col left-banner">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Left banner -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:160px;height:600px"
         data-ad-client="ca-pub-7703035589260001"
         data-ad-slot="9264362972"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
   </div>
   <div class="col right-banner">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Right banner -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:160px;height:600px"
         data-ad-client="ca-pub-7703035589260001"
         data-ad-slot="9124762171"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
   </div>
  
   <div class="row body">

    <div class="col dollframe">

     <div id="ptr-link">
     </div>

     <div id="char-info">
      <select class="char-class"></select>
      <label>Level <input type="number" min="70" max="70" value="70" class="char-level"/></label>
     </div>

     <div class="paperdoll-container">
      <div class="paperdoll-background">
      </div>
     </div>

     <div class="profiles-frame">
     </div>

    </div>

    <div class="col editframe">
      <ul>
       <li class="main-tab"><a href="#tab-equipment">Equipment</a></li>
       <li class="main-tab"><a href="#tab-paragon">Paragon</a></li>
       <li class="main-tab"><a href="#tab-skills">Skills/Effects</a></li>
<!--       <li class="main-tab"><a href="#tab-stash">Stash</a></li>-->
       <li class="main-tab"><a href="#tab-import">Import/Save</a></li>
       <li class="main-tab"><a href="#tab-simulator">Simulate</a></li>
      </ul>

      <div id="tab-equipment" class="scroll-y">
      </div>

      <div id="tab-paragon" class="scroll-y">
      </div>

      <div id="tab-skills" class="scroll-y">
      </div>

<!--      <div id="tab-stash" class="scroll-y">
      </div>-->

      <div id="tab-import" class="scroll-y">
      </div>

      <div id="tab-simulator" class="scroll-y">
      </div>

    </div>

    <div class="col statsframe">
     <div class="statsframe-list">
     </div>
     <div class="timeline-frame">
     </div>
    </div>

   </div>

   <div class="row footer">
    Developed by Riv#2568 @ <a href="http://www.rivsoft.net" style="color: #666" target="_blank">rivsoft.net</a>.<!-- Updated on 11/30/2015. -->
    <a href="https://github.com/d07RiV/d3planner/issues" style="color: #666" target="_blank">Bugs or suggestions?</a>
    <!--<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
     <input type="hidden" name="cmd" value="_s-xclick"/>
     <input type="hidden" name="hosted_button_id" value="RLWBXAT2ENXY2"/>
     <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!"/>
    </form>-->
    <a href="https://www.paypal.me/Rivx" class="donate-button" target="_blank">
     <img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif"/>
    </a>
    to help development.
    <select class="theme-select">
     <option value="light">Light Theme</option>
     <option value="dark">Dark Theme</option>
    </select>
    <select class="locale-select">
     <option value="enUS">English</option>
     <option value="ptBR">Português</option>
     <option value="frFR">Français</option>
     <option value="deDE">Deutsch</option>
     <option value="esES">Español</option>
     <option value="itIT">Italiano</option>
     <option value="ruRU">Русский</option>
     <option value="koKR">한국어</option>
     <option value="zhCN">简体中文</option>
     <option value="zhTW">繁體中文</option>
     <option value="plPL">Polski</option>
    </select>
    <a href="http://www.d3planner.com/translate/" style="color: #666" target="_blank">Want to help translate?</a>
   </div>

  </div>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-43123589-3', 'auto');
    ga('send', 'pageview');

  </script>
 </body>
</html>