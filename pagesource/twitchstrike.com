




<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
  	<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:image" content="http://i.imgur.com/K4EwmbD.png">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Twitch Strike - When and what to stream on twitch</title>
        <!-- Bootstrap -->
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="/css/main7.css">
        <link href="https://fonts.googleapis.com/css?family=Questrial" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script src="/js/bootstrap.min.js"></script>
	</head>
<body>


<nav class="navbar navbar-inverse">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/"><div class="bubble bubble-tiny bubble-inverse"><h1><span class="glyphicon glyphicon-flash"></span> Twitch Strike </h1></div></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
   
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Guides <span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="/what"><span class="highlight">What</span> to stream on Twitch</a></li>
                <li><a href="/#not">What <span class="highlight">Not</span> to stream on Twitch</a></li>
        		<li><a href="/when"><span class="highlight">When</span> to stream on Twitch</a></li>
        	</ul>
        </li>
        <li><a href="/clips">Clips</a></li>
        <li><a href="/updates">Updates</a></li>
        <li><a href="/faqs">FAQs</a></li>
                <a href="https://api.twitch.tv/kraken/oauth2/authorize?client_id=r9yartpnzjxdca9ahnmm448unv4exy&redirect_uri=http://twitchstrike.com/authentication&response_type=code&scope=user_read"><button type="button" class="btn btn-default navbar-btn">Sign in</button></a>
                <form action="/search/" method="post" class="navbar-form navbar-right" role="search">
            <div class="input-group">
                <input name="search" type="text" class="form-control" id="search" placeholder="Search for game...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit">Search</button>
                </span>
            </div><!-- /input-group -->
        </form>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>










<div class="title-board">
	<div class="fadefg padding-tb-30">
        <div class="container">
            <div class="row">  
            	<div class="col-md-5 title-board-text">
                	<h1>Knowing when to strike is half the battle</h1>
                </div>
                <div class="col-md-7">
                    
<div class="promo-outer">
	<div class="promo-inner">
        <iframe
            src="http://player.twitch.tv/?channel=rubberfistfight&muted=true"
            height="100%"
            width="100%"
            frameborder="0"
            scrolling="no"
            allowfullscreen="true">
        </iframe>
    </div>
</div>
<div class="promo-me text-center">
<br/>
<a href="/promote" class="btn btn-sm btn-purple">Promote your channel on the front page</a>
</div>


                </div>              
             </div>
        </div>
    </div>
</div>


<div class="container">
	<div class="row">
    	<div class="col-md-12">
        	<div class="bubble">
        		<h1><span class="highlight">What</span> to stream on twitch</h1> 
            </div>
            <div class="bubble-p">
            
            	<p>Below is a list of games that are currently the best games to stream this hour. This is based on how many channels are broadcasting vs amount of people viewing. Twitch will show you the most viewed game, instead, we work out the ratio of broadcasters to viewers and find out what has the highest ratio. Just because a game is popular doesn't mean its the best to stream. As most of the time, popular games are over saturated with broadcasters vs people watching. Stats are updated every hour to be sure to check back to see how the viewers habits have changed.</p>
            </div>
        </div>
        
<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/503762/Super+Seducer"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Super Seducer-272x380.jpg" alt="Super Seducer"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Super Seducer</h3></div>
            Channels: <strong>13</strong><br/>
            Views: <strong>7884</strong><br/>
            Strike Score: <strong>310</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="53" aria-valuemin="0" aria-valuemax="100" style="width: 53%;"> 53%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/9234/Casino"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Casino-272x380.jpg" alt="Casino"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Casino</h3></div>
            Channels: <strong>21</strong><br/>
            Views: <strong>3992</strong><br/>
            Strike Score: <strong>129</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100" style="width: 35%;"> 35%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/499973/Always+On"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Always On-272x380.jpg" alt="Always On"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Always On</h3></div>
            Channels: <strong>14</strong><br/>
            Views: <strong>941</strong><br/>
            Strike Score: <strong>50</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="31" aria-valuemin="0" aria-valuemax="100" style="width: 31%;"> 31%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/490608/Super+Mario+Maker"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Super Mario Maker-272x380.jpg" alt="Super Mario Maker"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Super Mario Maker</h3></div>
            Channels: <strong>12</strong><br/>
            Views: <strong>1240</strong><br/>
            Strike Score: <strong>50</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100" style="width: 55%;"> 55%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/490349/The+Elder+Scrolls%3A+Legends"><img src="https://static-cdn.jtvnw.net/ttv-boxart/The Elder Scrolls: Legends-272x380.jpg" alt="The Elder Scrolls: Legends"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>The Elder Scrolls: Legends</h3></div>
            Channels: <strong>13</strong><br/>
            Views: <strong>1095</strong><br/>
            Strike Score: <strong>47</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="49" aria-valuemin="0" aria-valuemax="100" style="width: 49%;"> 49%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/369588/Mario+Kart+8"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Mario Kart 8-272x380.jpg" alt="Mario Kart 8"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Mario Kart 8</h3></div>
            Channels: <strong>31</strong><br/>
            Views: <strong>3328</strong><br/>
            Strike Score: <strong>36</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar  " role="progressbar" aria-valuenow="69" aria-valuemin="0" aria-valuemax="100" style="width: 69%;"> 69%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	
      	<div class="col-md-12">
            <center>
            	<a href="/what" class="btn btn-lg btn-purple">View more "What to stream"</a>
            </center>
        </div>
        <div class="col-md-12 text-center"><br/>
            


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TwitchStrike - Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8553559317082823"
     data-ad-slot="1212611623"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<a href="/removeads">Sick of adverts? Click here to support us and we will remove them</a>

            
            </div>
    </div>
</div>


<section id="not">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="bubble">
                    <h1>What <span class="highlight">not</span> to stream on twitch</h1> 
                </div>
                <div class="bubble-p">
                    <p>Below is a list of games that have a high number of people streaming, but low viewer count. This means that game is oversaturated with broadcasters vs amount of people watching. As always these stats change every hour to check back to see how they change.</p>
                </div>
            </div>
            
<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/91423/Dark+Souls+II"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Dark Souls II-272x380.jpg" alt="Dark Souls II"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Dark Souls II</h3></div>
            Channels: <strong>11</strong><br/>
            Views: <strong>14264</strong><br/>
            Strike Score: <strong>0</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"> 100%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/29433/Dark+Souls"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Dark Souls-272x380.jpg" alt="Dark Souls"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Dark Souls</h3></div>
            Channels: <strong>39</strong><br/>
            Views: <strong>14754</strong><br/>
            Strike Score: <strong>0</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"> 100%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/11989/StarCraft"><img src="https://static-cdn.jtvnw.net/ttv-boxart/StarCraft-272x380.jpg" alt="StarCraft"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>StarCraft</h3></div>
            Channels: <strong>19</strong><br/>
            Views: <strong>1428</strong><br/>
            Strike Score: <strong>0</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"> 100%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/19180/Final+Fantasy+XV"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Final Fantasy XV-272x380.jpg" alt="Final Fantasy XV"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Final Fantasy XV</h3></div>
            Channels: <strong>149</strong><br/>
            Views: <strong>5893</strong><br/>
            Strike Score: <strong>1</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="97" aria-valuemin="0" aria-valuemax="100" style="width: 97%;"> 97%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/21779/League+of+Legends"><img src="https://static-cdn.jtvnw.net/ttv-boxart/League of Legends-272x380.jpg" alt="League of Legends"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>League of Legends</h3></div>
            Channels: <strong>2228</strong><br/>
            Views: <strong>73900</strong><br/>
            Strike Score: <strong>2</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%;"> 95%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	

<div class="col-md-4 game-card">
    <div class="row">
        <div class="col-xs-5 game-image">
            <a href="/game/32399/Counter-Strike%3A+Global+Offensive"><img src="https://static-cdn.jtvnw.net/ttv-boxart/Counter-Strike: Global Offensive-272x380.jpg" alt="Counter-Strike: Global Offensive"/></a>
        </div>
        <div class="col-xs-7 game-info">
            <div class="overflow"><h3>Counter-Strike: Global Offensive</h3></div>
            Channels: <strong>825</strong><br/>
            Views: <strong>30375</strong><br/>
            Strike Score: <strong>2</strong><br/>
			<br/>
            <center>
            Top 5% of channels own
            <div class="progress">
            	<div class="progress-bar progress-bar-danger " role="progressbar" aria-valuenow="94" aria-valuemin="0" aria-valuemax="100" style="width: 94%;"> 94%  </div>
            </div>
            of the viewers.
            </center>
        </div>
    </div>
</div>	
    
        </div>
        <div class="col-md-12 text-center">
        	<br/>
            


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TwitchStrike - Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8553559317082823"
     data-ad-slot="1212611623"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<a href="/removeads">Sick of adverts? Click here to support us and we will remove them</a>

            <br/><br/>
            </div>
    </div>
</section>

<section id="when">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
            	<div class="bubble bubble-inverse">
                    <h1><span class="highlight">When</span> to stream on twitch</h1> 
                </div>
            </div>
            <div class="col-md-6"> 
                  <form action="/search" method="post" class="search-form" role="search">
                    <div class="input-group">
                        <input name="search" type="text" class="form-control" id="search" placeholder="Search for game...">
                        <span class="input-group-btn">
                        	<button class="btn btn-default" type="submit">Search</button>
                        </span>
                    </div><!-- /input-group -->
                </form>
            </div>
            <div class="col-xs-12">
                <div class="bubble-p">
                    <p>There is no "golden" time when to stream, each game has different followers, younger people will watch after school, older after work. People who enjoy card games watch at a different time to people who enjoy FPS games. So enter the name of a game in the search box and we will generate a heat map so you can see when it's best to stream that particular game on Twitch</p>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="footer">
    <div class="container">
		<div class="row">
        	<div class="col-md-3">
                <div class="bubble bubble-tiny bubble-inverse">
                    <h1><span class="glyphicon glyphicon-flash"></span> Twitch Strike Version <span class="highlight">1.1.6</span></h1>
                </div>
            </div>
            
            <div class="col-md-4">
				<h4>Guides</h4>
                <ul>
                	<li><a href="/what"><span class="highlight">What</span> to Stream on Twitch</a></li>
                    <li><a href="/#not">What <span class="highlight">Not</span> to Stream on Twitch</a></li>
                    <li><a href="/when"><span class="highlight">When</span> to Stream on Twitch</a></li>
                    <li><a href="/you">What <span class="highlight">You</span> should Stream on Twitch</a></li>
                </ul>
            </div>
            
            <div class="col-md-2">
				<h4>About</h4>
                <ul>
                	<li><a href="/updates">Updates</a></li>
                    <li><a href="/faqs">Faqs</a></li>
                </ul>
            </div>
            
            <div class="col-md-3">
				<h4>Twitch Strike</h4>
                <ul>
                	<li><a href="/donate">Donate</a></li>
                    <li><a href="http://twitter.com/twitchstrike" target="_blank">Twitter</a></li>
                </ul>
            </div>
            
        </div>   
    </div>
</section>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38664620-14', 'auto');
  ga('send', 'pageview');

</script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>-->

</body>
</html>