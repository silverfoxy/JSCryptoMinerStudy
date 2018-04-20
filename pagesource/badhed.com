<!DOCTYPE html>
<head>
<title>Badhed ...for games! Zombies, Monsters, Fighting, Doodieman Bazooka, and more!</title>
<meta name=robots content=index,nofollow>
<meta name=description content="Play some great online games at badhed, including the addictive and slightly disgusting Doodie man Bazooka!">
<meta name=viewport content="width=device-width,initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Ravi+Prakash" rel="stylesheet"> 
<link href=badhedstyle.css rel=stylesheet>
</head>
<body>

Advertisement<br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="5403329250"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br><h1>Doodieman Bazooka</h1>
<object id=game1 height=0 width=0 class=newGame data=http://x.funo.com/z/doodiemanbazooka/doodiemanbazooka.swf><param name="allowNetworking" value="internal" /></object><br>
<button class=sizeButton onclick=makeSmall()>Small</button>
<button class=sizeButton onclick=makeMedium()>Medium</button>
<button class=sizeButton onclick=makeBig()>Big</button>
<br><br>

Advertisements<br>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Main 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="1191910058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Main 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0813719552929704"
     data-ad-slot="1191910058"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br><br>More Games<br>
<iframe class=moreGames src=moregames.html></iframe><br><br>

<br><br><a href=privacypolicy.html>OK with cookies?</a> - Copyright &copy; <span id=copyrightYear>2016 onwards</span>. All Rights Reserved. - <a href=privacypolicy.html>Privacy Policy</a><br><br><br>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3596694-42', 'auto');
  ga('send', 'pageview');
</script>

<script>function makeSmall(){document.documentElement.clientHeight>400?(game1.height=400,game1.width=400*gameAspectRatio):(game1.height=document.documentElement.clientHeight-10,game1.width=(document.documentElement.clientHeight-10)*gameAspectRatio),window.location="#game1",window.scrollBy(0,-5)}function makeMedium(){game1.width=728,game1.height=728/gameAspectRatio,window.location="#game1",window.scrollBy(0,-5)}function makeBig(){for(gameWidth=gameX,gameHeight=gameY;gameWidth/gameAspectRatio<document.documentElement.clientHeight-10;)gameWidth++;for(;gameWidth+30>document.documentElement.clientWidth;)gameWidth--;game1.width=gameWidth,game1.height=gameWidth/gameAspectRatio,window.location="#game1",window.scrollBy(0,-5)}
var gameX=640,gameY=480;
var gameAspectRatio=gameX/gameY,myGame=document.getElementById("game1");game1.width=728,game1.height=728/gameAspectRatio;var year=(new Date).getFullYear();year>=2016&&(document.getElementById("copyrightYear").innerHTML=year);
</script>