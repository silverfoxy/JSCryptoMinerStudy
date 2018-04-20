<!DOCTYPE html>
<html lang="en">
<head>
  <title>Minecraft Replay Mod - Craft your Moment</title>

  <meta name="description" content="The official website for the Minecraft Replay Mod, a Modification to allow players
    to record their game sessions and replay them from any perspective.">
  
    <meta content="text/html; charset=utf-8" http-equiv="content-type">

    <meta property="og:site_name" content="Minecraft Replay Mod">

    <meta name="page-topic" content="Minecraft>
    <meta name="Content-language" content="en">
    <meta name="robots" content="index, follow">

    <meta http-equiv="Language" content="en">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"><link rel="apple-touch-icon" sizes="57x57" href="/img/icons/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/img/icons/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/img/icons/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/img/icons/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/img/icons/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/img/icons/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/img/icons/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/img/icons/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/img/icons/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="/img/icons/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="/img/icons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="/img/icons/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/img/icons/favicon-16x16.png">
        <link rel="manifest" href="/img/icons/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="/img/icons/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.5/darkly/bootstrap.min.css"><link rel="stylesheet" href="/css/replaymod.css"><style>
            body {
              padding-top: 63px;
              background-image: url("/img/background.png");
              background-repeat: no-repeat;
              background-size: 100%;
              background-attachment: fixed;
              background-position-y: 55px;
              background-color:#060606;
            }
          </style>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-mousewheel/3.1.12/jquery.mousewheel.min.js"></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.validation/1.14.0/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/js/functions.js"></script></head>
<body>
<div class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
          <div class="navbar-header">
           <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar" style="background-color: #158cba"></span>
                            <span class="icon-bar" style="background-color: #158cba"></span>
                            <span class="icon-bar" style="background-color: #158cba"></span>
                        </button>
            <a class="navbar-brand" href="/"><span>Replay Mod</span></a>
            <a class="navbar-brand" href="https://github.com/ReplayMod/ReplayMod"><i class="fa fa-github" aria-hidden="true"></i></a>
          </div>
          <div class="collapse navbar-collapse" id="navbar-ex-collapse">
            <ul class="nav navbar-nav navbar-left">
              <li><a href="/center">Replay Center</a></li>
              <li><a href="/download">Download</a></li>
              <li><a href="/docs">Help</a></li>
              <li><a href="/store">Store</a></li>
              <li><a href="/forum">Forums</a></li>
              <li><a href="/user">Users</a></li>
              <li><a href="/showcase">Showcase</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right"><li> <a href="/login?redirect=/" rel="nofollow">Login</a> </li>
            </ul>
          </div>
        </div>
      </div><div class="cover-background" style="background-image: url(bg/bg5.jpg);"></div><div class="cover"><div class="container">
  <div class="row">
    <div class="col-md-12"> <img src="img/logo_nocom.png"
                                 style="padding-top: 80px; max-width: 50%;"
                                 alt="Replay Mod Logo"
                                 class="center-block">
    </div>
  </div>
  <div class="row">
    <div class="col-md-12 text-center">
      <h1 class="text-inverse outline-text"><b>Craft your Moment</b></h1>
      <p class="text-inverse outline-text"><b>A Minecraft Mod to record, relive and share your experience.</b></p>
      <p class="text-inverse outline-text">Created by <a href="//youtube.com/CrushedPixel">CrushedPixel</a> and <a href="//twitter.com/Johni0702">johni0702</a>.</p>
      <br>
      <br>
      <a class="btn btn-lg btn-primary" href="/download">Download now</a> </div>
  </div>
</div>
</div>
<div class="section">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="panel panel-primary">
          <div class="panel-heading">
            Official Videos
          </div>
          <div class="panel-body">
            <div class="row">
              <div class="col-md-6">
                <p class="text-large">The official <b>Release Trailer</b> for the Replay Mod.</p>
                <div class="embed-responsive embed-responsive-16by9 bottommargin">
                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/05rVWHtTevs" allowfullscreen></iframe>
                </div>
              </div>
              <div class="col-md-6">
                <p class="text-large">A Basic Tutorial on how to use the Replay Mod.</p>
                <div class="embed-responsive embed-responsive-16by9 bottommargin">
                  <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/3aCrj9g2TqE" allowfullscreen></iframe>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-md-12">
        <div class="panel panel-primary">
          <div class="panel-heading">
            About the Replay Mod
          </div>
          <div class="panel-body">
            <p>The Replay Mod is a Modification for the popular sandbox game <b><a href="https://minecraft.net">Minecraft</a></b> which allows you to
              <b>record, replay and share</b> your gaming experience.</p>

            <p>It's easy to use, but an incredibly powerful tool. <b>Create perfect Minecraft Videos within minutes.</b></p>

            <p>
              Replay Files are in a lightweight format - An average recording over 1 hour is less than 10 Megabytes large.
              You can easily share your Replays with your friends using the <a href="/center">Replay Center</a>.
            </p>

            <p>
              Coming with a built-in video creator, the Replay Mod allows everyone to make perfect clips without any external software.
              The simple User Interface makes it very easy to design awesome Camera Paths.
            </p>

            <p>The Replay Mod is more than just a Minecraft Mod. <span class="text-bold">It is a community</span>. <span class="text-bold">Craft your Moment</span> the way you want it to be - and share it with the world.</p>
          </div>
        </div>
      </div>
    </div>

    
    <div class="row ad-container">
      <div class="col-md-12">
        <div class="panel panel-default">
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
          <!-- Main Page Responsive -->
          <ins class="adsbygoogle"
               style="display:block"
               data-ad-client="ca-pub-7735959222670090"
               data-ad-slot="5895598567"
               data-ad-format="auto"></ins>
          <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
          </script>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12">
        <div class="panel panel-primary">
          <div class="panel-heading">
            User Impressions
          </div>
          <div class="panel-body">
            <div class="custom-fade-wrapper">
              <blockquote class="custom-fade">
                <p>I don't always create timelapses, but when I do, I use the Replay Mod.</p>
                <footer><a href="//youtube.com/xisumavoid">Xisumavoid</a>, YouTube Creator</footer>
              </blockquote>

              <blockquote class="blockquote-reverse custom-fade">
                <p>It's the greatest thing to report hackers! I don't have to worry about lag at all!</p>
                <footer><a href="//youtube.com/McMakistein">McMakistein</a>, Command Block Creator</footer>
              </blockquote>

              <blockquote class="custom-fade">
                <p>The great thing about this Mod is that you don't have to plan ahead.</p>
                <footer><a href="http://kondrik.com">Kondrik</a>, Random Internet Person</footer>
              </blockquote>

              <blockquote class="blockquote-reverse custom-fade">
                <p>Uber cool, this Mod is insane!</p>
                <footer><a href="//youtube.com/Halbzwilling">Halbzwilling</a>, Command Block Creator</footer>
              </blockquote>

              <blockquote class="custom-fade">
                <p>Do you realized what you've done? You've created the most anticipated Minecraft mod of all time.</p>
                <footer><a href="/user/MiZoRePlays">MiZoRePlays</a>, Replay Mod User</footer>
              </blockquote>

              <blockquote class="blockquote-reverse custom-fade">
                <p>What's the Replay Mod? How did you get into my house?!</p>
                <footer><a href="//youtube.com/BetaTheData">BetaTheData</a>, confused crime victim</footer>
              </blockquote>

              <blockquote class="custom-fade">
                <p>This Mod has the potential to change the face of Minecraft based content on YouTube.</p>
                <footer><a href="/user/Remnant">Remnant</a>, Forum Moderator</footer>
              </blockquote>

              <blockquote class="blockquote-reverse custom-fade">
                <p>HAS SCIENCE GONE TOO FAR?!</p>
                <footer><a href=https://hypixel.net/members/reptar.78645/">Reptar</a>, Hypixel Forum Member</footer>
              </blockquote>

              <blockquote class="custom-fade">
                <p>Finally a platform to make proper cinematic trailers!</p>
                <footer>MNSweet from <a href="http://akaminecraft.com">AKA|Minecraft</a></footer>
              </blockquote>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-md-12">
        <div class="panel panel-primary">
          <div class="panel-heading">
            The Authors
          </div>
          <div class="panel-body">
            <div class="col-md-6">
              <div class="thumbnail">
                <a href="//youtube.com/CrushedPixel">
                  <img src="/img/cp_logo.png" alt="CrushedPixel's Logo">
                </a>
                <div class="caption">
                  <p><a href="//youtube.com/CrushedPixel">CrushedPixel</a> is the main developer of the <b>Replay Mod</b>.
                    He started the Project back in <b>November 2014</b> and still leads it.</p>
                </div>
              </div>
            </div>

            <div class="col-md-6">
              <div class="thumbnail">
                <a href="//twitter.com/Johni0702">
                  <img src="/img/johni_logo.png" alt="Johni0702's Logo">
                </a>
                <div class="caption">
                  <p><a href="//twitter.com/Johni0702">Johni0702</a> worked on the <b>Rendering Code</b> for the Replay Mod.
                    He joined <b>CrushedPixel</b> in <b>April 2015</b> and contributed a lot of code since then.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>

<footer>
            <div class="container">
                <div class="panel panel-default text-center">
                    <div class="panel-body">
                        <div class="row">
                        <div class="col-md-6">
                        <!-- Twitter -->
                        <a href="http://twitter.com/share?url=https://replaymod.com&text=The%20Minecraft%20Replay%20Mod%20-%20record,%20relive%20and%20share%20your%20Minecraft%20experience%20"
                            target="_blank" class="share-btn twitter" rel="nofollow">
                            <i class="fa fa-twitter"></i>
                        </a>
                        <!-- Google Plus -->
                        <a href="https://plus.google.com/share?url=https://replaymod.com" target="_blank" class="share-btn google-plus" rel="nofollow">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        <!-- Facebook -->
                        <a href="http://www.facebook.com/sharer/sharer.php?u=https://replaymod.com" target="_blank" class="share-btn facebook" rel="nofollow">
                            <i class="fa fa-facebook"></i>
                        </a>
                        </div>
                        <div class="col-md-6">
                        <a class="btn btn-primary" href="/php/toggle_theme.php?redirect=/" rel="nofollow">Toggle Theme</a>
                        </div>
                        </div>
                        <hr>
                        <span>The <b>Replay Mod</b> Project is powered by <a href="https://mainv.host" target="_blank">mainv.host</a></span>&nbsp;&nbsp;&middot;&nbsp;&nbsp;
                        <span class="muted credit">&copy; 2018 CrushedPixel, All Rights Reserved</span>
                        <br>
                        <span><a href="/rules" rel="nofollow">Community Rules</a></span>&nbsp;&nbsp;&middot;&nbsp;&nbsp;<span><a href="/legal/privacy" rel="nofollow">Privacy Policy</a></span>&nbsp;&nbsp;&middot;&nbsp;&nbsp;<span><a href="/legal/terms" rel="nofollow">Terms of Service</a></span>
                    </div>
                </div>
            </div>
        </footer><script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-65858998-1', 'auto');
              ga('send', 'pageview');
          </script></body>
</html>