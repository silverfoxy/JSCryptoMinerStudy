<!DOCTYPE html>
<html>
<head>
<title>MapleLegends - Play Old School MapleStory</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="keywords" content="maplestory private server, nostalgic maplestory server, maplestory private servers" />
<meta name="description" content="Missing the old MapleStory? Feeling Nostalgic? Play Old School MapleStory at MapleLegends for free!" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
<script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/static/css/bootstrap.min.css">
<link rel="stylesheet" href="/static/css/style.css">
<link rel="stylesheet" href="/static/lib/datetimepicker/bootstrap-datetimepicker.min.css">
<script type="text/javascript" src="/static/lib/datetimepicker/bootstrap-datetimepicker.min.js"></script>
<link rel="shortcut icon" href="/static/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/static/css/font-awesome.min.css">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104912168-1', 'auto');
  ga('send', 'pageview');
  </script>
</head>
<body style="background-image:url('/static/images/bg.png'); background-position: center top; background-repeat: repeat-y; background-attachment: fixed; background-size: 100%;">
<div class="container">
<a href="/"><img src="/static/images/logo.png" alt="banner" class="img-responsive" style="margin: 0 auto;margin-bottom:-23px;"></a>
<div class="navbar navbar-inverse" role="navigation" style="bottom:-22px;">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="/">MapleLegends</a>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li>
<a href="/register"><i class="fa fa-pencil-square-o fa-inverse" aria-hidden="true"></i> Register</a>
</li>
<li>
<a href="/download"><i class="fa fa-download fa-inverse" aria-hidden="true"></i> Download</a>
</li>
<li>
<a href="/ranking"><i class="fa fa-trophy fa-inverse" aria-hidden="true"></i> Rankings</a>
</li>
<li>
<a href="/vote"><i class="fa fa-check-square-o fa-inverse" aria-hidden="true"></i> Vote for Cash</a>
</li>
<li>
<a href="/donate"><i class="fa fa-money fa-inverse" aria-hidden="true"></i> Support Us</a>
</li>


<li>
<a href="http://poof.ml/" target="_blank"><i class="fa fa-book fa-inverse" aria-hidden="true"></i> Library</a>
</li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-users fa-inverse" aria-hidden="true"></i> Community
<span class="caret"></span></a>
<ul class="dropdown-menu">
<li><a href="http://forum.maplelegends.com" target="_blank"><i class="fa fa-comments" aria-hidden="true"></i> Forum</a></li>
<li><a href="https://discord.gg/XytSU72" target="_blank"><i class="fa fa-commenting" aria-hidden="true"></i> Discord</a></li>
<li><a href="https://www.facebook.com/MapleLegends/" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i> Facebook</a></li>
<li><a href="https://twitter.com/MapleLegends" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i> Twitter</a></li>
<li><a href="https://www.instagram.com/maplegends/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a></li>
</ul>
</li>

</ul>
</div>
</nav>
<div class="well">
<div class="row">
<div class="col-md-3">
<div class="well well2">
<form name="loginform" id="loginform" method="post" action="/login">
<div class="form-group">
<input name="username" placeholder="Username" class="form-control" maxlength="12" type="text" id="username" />
</div>
<div class="form-group">
<input name="password" placeholder="Password" class="form-control" maxlength="12" type="password" id="password" />
</div>
<div class="form-group">
<button id="login" name="login" class="btn btn-primary btn-block">Login</button>
<a href="/register" class="btn btn-info btn-block">Register</a>
</div>
</form>
</div>
<div class="well well2">
<h3 class="text-center">Server Info</h3>
<hr />
Server Status:
<b><font color=green>Online</font></b>
</br>
Players Online: <b>527</b></br>

<hr />
Version: <b>0.62</b></br>
Exp Rate: 2x</br>
Drop Rate: 1x</br>
Meso Rate: 1x</br>
Quest Rate: 3x</br>
</div>
<div class="row" style="margin-bottom: 20px;">
<div class="col-xs-4 text-center">
<a href="https://www.facebook.com/MapleLegends/" target="_blank"> 
<i class="fa fa-facebook-square fa-lg" aria-hidden="true" style="padding-top: 3px;"></i>
<div class="small" style="margin-top: 4px;">Facebook</div>
</a>
</div>
<div class="col-xs-4 text-center">
<a href="https://www.instagram.com/maplegends/" target="_blank"> 
<i class="fa fa-instagram fa-lg" aria-hidden="true" style="padding-top: 3px;"></i>
<div class="small" style="margin-top: 4px;">Instagram</div>
</a>
</div>
<div class="col-xs-4 text-center">
<a href="https://twitter.com/MapleLegends" target="_blank"> 
<i class="fa fa-twitter-square fa-lg" aria-hidden="true" style="padding-top: 3px;"></i>
<div class="small" style="margin-top: 4px;">Twitter</div>
</a>
</div>
</div>
<div>
<div class="discord-widget" style="max-height: 280px; overflow-y: auto; overflow-x: hidden;"></div>
<div style="padding: 5px;">
<a class="btn btn-primary btn-block" href="https://discord.gg/ufKVzsw" target="_blank" role="button">Join Discord</a>
</div>
<script type="text/javascript" src="//cdn.jsdelivr.net/discord-widget/1.0/discord-widget.min.js"></script>
<script type="text/javascript">
                                discordWidget.init({
                                        serverId: '101640513408491520',
                                        title: 'MapleLegends Discord',
                                        join: false,
                                        alphabetical: false,
                                        theme: 'light',
                                        hideChannels: ['AFK', 'LeagueOfMLegends'],
                                        showAllUsers: true,
                                        allUsersDefaultState: true,
                                        showNick: false
                                });
                                discordWidget.render();
                        </script>
</div>
</div>
<div class="col-md-9">
<script style="text/javascript" src="/static/scripts/eventhandler_landing.js"></script>
<div class="row">
<div class="col-md-6">
<a href='/news'><h4>News &raquo;</h4></a>
<hr />
<img src=/static/images/news_notice.png class='text-left' />

&nbsp;[ 02-06 ]
<a href=/news/145>Poof.ml library link now on website!</a></br>
<img src=/static/images/news_notice.png class='text-left' />

&nbsp;[ 01-27 ]
<a href=/news/144>Get the January 26 patch files!</a></br>
<img src=/static/images/news_notice.png class='text-left' />

&nbsp;[ 12-31 ]
<a href=/news/143>The end of 2017...</a></br>
<img src=/static/images/news_notice.png class='text-left' />

&nbsp;[ 12-16 ]
<a href=/news/142>Get the Christmas patch files!</a></br>
<img src=/static/images/news_notice.png class='text-left' />

&nbsp;[ 11-19 ]
<a href=/news/141>Get the November 19 patch files!</a></br>
<hr />
</div>
<div class="col-md-6">
<a href='/events'><h4>Events &raquo;</h4></a>
<hr />
<img src=/static/images/event_notice.png class='text-left' />

&nbsp;[ 02-20 ]
<a href=/events/23>Community Event: Bouquet of Roses</a></br>
<img src=/static/images/event_notice.png class='text-left' />

&nbsp;[ 02-20 ]
<a href=/events/22>Valentine Events 2018</a></br>
<img src=/static/images/event_notice.png class='text-left' />

&nbsp;[ 12-15 ]
<a href=/events/21>Christmas Events 2017</a></br>
<img src=/static/images/event_notice.png class='text-left' />

&nbsp;[ 10-06 ]
<a href=/events/20>Halloween Events 2017</a></br>
<img src=/static/images/event_notice.png class='text-left' />

&nbsp;[ 09-11 ]
<a href=/events/19>Summer Event 2017 Winners!</a></br>
<hr />
</div>
</div>
<br />
<div class="row">
<div class="col-md-12">
<a href='/ranking'><h4>Rankings &raquo;</h4></a>
<table class="table table-condensed">
<tr>
<th>Avatar</th>
<th style="text-align:left">Name</th>
<th style="text-align:left">Level</th>
</tr>
<tr>
<td rowspan="6"><center><div style="height:96px; width:96px;"><img src="/avatar/create.php?name=Hotguy6pack" alt='Hotguy6pack' class="top5" /></div></center></td>
</tr>
<tr>
<td><a href=/character?name=Hotguy6pack class="character_link">Hotguy6pack</a></td>
<td>200</td>
</tr>
<tr>
<td><a href=/character?name=Unlucky class="character_link">Unlucky</a></td>
<td>200</td>
</tr>
<tr>
<td><a href=/character?name=Reclaimer class="character_link">Reclaimer</a></td>
<td>200</td>
</tr>
<tr>
<td><a href=/character?name=Babo class="character_link">Babo</a></td>
<td>200</td>
</tr>
<tr>
<td><a href=/character?name=Nude class="character_link">Nude</a></td>
<td>200</td>
</tr>
</table>
</div>
</div>
<div class="col-md-12">
<b>Community Video</b></br>
<div class="embed-responsive embed-responsive-16by9"><iframe class="embed-responsive-item" src="https://www.youtube.com/embed/U3exSnfRaYE"></iframe></div></br>
</div>
</div>
</div>
</div>
</div>
</body>
<footer>
<div style="height:30px;"></div>
<div class="container text-center">
<p>&copy; 2018 MapleLegends. All images and content related to MapleStory are owned by NEXON Korea Corporation and NEXON America Inc.</p>
</div>
</footer>
</html>