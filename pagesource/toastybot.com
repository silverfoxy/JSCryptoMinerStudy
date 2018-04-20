<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="Toasty the Discord bot. A fun, moderating, music playing and delicious Discord bot for all of your needs. Created by i am toast.">
<meta name="author" content="Gavin Wainwright">
<title>Toasty the Discord bot</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="/cdn-cgi/apps/head/EFQT2F_QWCCbAoS3m9zR-s86Mow.js"></script><link rel="shortcut icon" href="/assets/images/favicon.ico" type="image/x-icon">
<link rel="icon" href="/assets/images/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="https://csshake.surge.sh/csshake.min.css">
<link rel="stylesheet" href="/assets/css/style.css" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<script src="/socket.io/socket.io.js"></script>
</head>
<body style="font-family: 'Lato', cursive; background-color:#ffcd6b;">

<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand shake-slow" href="/"><img style="width: 100px; height: 100px; border-radius: 50%;" src="/assets/images/toasty.jpg"></a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="/features">Features</a></li>
<li><a href="https://discordapp.com/oauth2/authorize?client_id=208946600620326912&scope=bot&permissions=8">Invite Me</a></li>
<li><a href="/donate"><u>Donate</u></a></li>
<li><a href="https://discordapp.com/invite/sKCDdfp">Support Server</a></li>
</ul>
</div>

</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="/assets/js/typed.js"></script>
<script>
    var socket = io('http://69.197.155.106');
    document.addEventListener('DOMContentLoaded', function() {
      $(document).ready(function() {
        socket.emit('stats', $('#m').val());
        $('#m').val('');
        return false;
      });
      socket.on('stats', function(stats) {
        Typed.new('.typingStats', {
          strings: [stats.servers.toLocaleString() + " servers,", "" + stats.users.toLocaleString() + " users,", "" + stats.channels.toLocaleString() + " channels,", "and " + stats.voiceConnections + " voice channels."],
          typeSpeed: 0,
          loop: true,
          loopCount: null,
          showCursor: true
        });
      });
    });
  </script>
<div style="padding-top: 57px;">
<center>
<h1 style="font-size: 80px;">Toasty</h1>
<h3 style="font-size: 40px;">A discord bot that's useful, fun and delicious!</h3>
<div style="font-size: 30px;">I'm currently serving</div>
<div style="font-size: 30px;" class="typingStats"></div>
</center>
</div>
<ul id="m"></ul>
<div style="padding-top: 310px;">
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1185518089298036" data-ad-slot="4909194215" data-ad-format="auto">
</ins>
<script>
      (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
<p>Ads are to <a href="/donate">help fund Toasty.</a></p>
</center>
<div style="font-size: 15px;" class="footer">&copy; Toasty 2017.</div>
</body>
</html>