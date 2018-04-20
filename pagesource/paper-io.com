<!DOCTYPE html>
<html>
  <head>
    <title>Paper.io play online</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1">
	    <meta name="keywords" content="paper.io"/>
    <meta name="description" content="Paper.io - play game. Invade as many lands as possible and become the biggest on the server!"/>
    <meta property="og:url" content="paper-io.com">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Play Paperio with me!">
    <meta property="og:description" content="New game from the creator of agar.io - PAPER-IO.COM! Hey, play with me!">
    <meta property="og:image" content="http://paper-io.com/images/paper-new.png">
    <link href="/styles/main.css?v=1521549650" rel="stylesheet" type="text/css">
    <link href="/styles/skin.css?v=1508330282" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="/scripts/functions.js?v=1508330324"></script>
    <script src="/scripts/commands.js?v=1506767682"></script>
    <script src="/scripts/cookie.js?v=1506351341"></script>
    <script src="/scripts/fireworks.js?v=1506351341"></script>
    <link href="https://fonts.googleapis.com/css?family=Changa:600" rel="stylesheet">
    <link rel="shortcut icon" href="/favicon.ico"> 
	    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-92276269-1', 'auto');
	  ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
  </head>
  <body class="pre_game">
    <div id="ga300">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- paperbot336280 -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:336px;height:280px"
         data-ad-client="ca-pub-8183475346589126"
         data-ad-slot="3888532491"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
  </div>
    <div class="logo"></div>
    <div id="about">
      <h1>Paper.io play online</h1>
      <p><img style="float: left; margin-right: 10px; margin-top: 3px;" src="/images/paper-io.png" alt="Paper.io"/></p>
      <p>More! More! More territory! Take it all with new amazing game - Paper.io</p>
      <p>This game concept is linked to old Xonix, which appeared in 1984. Like in any other IO game there are you and enemies willing to outwit you. But you'll prevail of course :) Take their terriory and destroy your enemies, but be careful, your tail is your weak point.</p>
      <p>This game is very cool and has nice paper-like graphics and fluid animation. Enjoy!</p>
      <p>You can play paper.io online and offline both on a mobile device and a desktop computer. Get paper.io and join the world gaming community. Manage a small board and win territory from your rivals.</p>
      <p>The more space you win the higher ranking and scores you get. You have to act and think quickly. Develop your own strategy and action plan.</p>
      <p>Paperio has simple rules but is very addictive in its simplicity. The competitors are also on guard. Watch out for your tail.</p>
      <p>The game is very addictive and makes gamers from all over the world connect from home, from work, from campus or even the office!</p>
      <p>Join the game, figure out your strategy and become the ultimate winner. Have fun!</p>
      <div class="close" onclick="about_close();">&times;</div>
    </div>
    <script>
      function about_open() { $('#overlay,#about').fadeIn(); }
      function about_close() { $('#overlay,#about').fadeOut(); }
    </script>
    <div id="ticker">
      <p>Want to play a game?</p>
      <p>Use arrows or WSAD to control your paper block</p>
      <p>Don't hit the walls</p>
      <p>Bite enemy tails but don't let them bite yours!</p>
      <p>Compete against other players</p>
    </div>
    <div id="new_game">
      <form onsubmit="paperio_play(); return false">
        <input class="username" type="text" id="play_username" placeholder="Nickname" maxlength="12">
        <input class="play_button" type="button" value="Play" onclick="paperio_play();">
      </form>
    </div>		
    <div id="full_game">
      <h1>Room is full</h1>
      <p>The party you wanted to join is currently full.</p>
      <p class="randomroom"><a href="/">Play in a random room?</a></p>
      <div class="close" onclick="$('#overlay,#full_game').hide(); /* $('body').removeClass('after_afg game_over in_game').addClass('pre_game'); */ playing = false;">&times;</div>
    </div>
    <div id="overlay"></div>
    <div id="skins" class="locked">
      <div class="arrow_left arrow_off" onclick="skin_scroll(-1)"></div>
      <div class="skins_center">
        <div class="skins_scroller">
          <img id="skin_000" data-scroller="0" class="skin selected" src="/images/skins/000-big.png">
          <img id="skin_111" data-scroller="0" class="skin" src="/images/skins/111-big.png">
          <img id="skin_110" data-scroller="0" class="skin" src="/images/skins/110-big.png">
          <img id="skin_101" data-scroller="1" class="skin" src="/images/skins/101-big.png">
          <img id="skin_102" data-scroller="2" class="skin" src="/images/skins/102-big.png">
          <img id="skin_103" data-scroller="3" class="skin" src="/images/skins/103-big.png">
          <img id="skin_104" data-scroller="4" class="skin" src="/images/skins/104-big.png">
          <img id="skin_105" data-scroller="5" class="skin" src="/images/skins/105-big.png">
          <img id="skin_106" data-scroller="6" class="skin" src="/images/skins/106-big.png">
          <img id="skin_107" data-scroller="7" class="skin" src="/images/skins/107-big.png">
          <img id="skin_108" data-scroller="7" class="skin" src="/images/skins/108-big.png">
          <img id="skin_109" data-scroller="7" class="skin" src="/images/skins/109-big.png">
        </div>
      </div>
      <div class="arrow_right" onclick="skin_scroll(1)"></div>
      <img class="shareskin" src="/images/shareskin.png">
    </div>
    <div id="share">
      <div data-colorscheme="dark" class="fb-like" data-href="http://paper-io.com/" data-layout="standard" data-action="like" data-size="large" data-show-faces="false" data-share="true"></div><br/>
      <a class="twitter-share-button" href="https://twitter.com/intent/tweet?text=PAPERIO" data-size="large"></a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
      </script>
      <br/>
	  <div style="position: absolute; top: 78px;">
      <a href="https://discord.gg/6xzxZYn" target="_blank"><img src="http://paper-io.com/img/discord.png"></a>
	  </div>
      <div style="position: absolute; top: 165px; color: #aaa">
      Online: <b>14144</b>
      </div>
    </div>
    <div id="partymode">
      <h3>PARTY MODE</h3>
      <p>Play with your friends in the same arena</p>
      <input id="newparty_au" style="display:none" type="button" onclick="document.location.href='http://paper-io.com/?party-au292ab6'" value="Create a party">
      <input id="newparty_ca" style="display:none" type="button" onclick="document.location.href='http://paper-io.com/?party-ca192ab6'" value="Create a party">
      <input id="newparty_cb" style="display:none" type="button" onclick="document.location.href='http://paper-io.com/?party-cb292ab6'" value="Create a party">
      <input id="newparty_eu" style="display:none" type="button" onclick="document.location.href='http://paper-io.com/?party-eu492ab6'" value="Create a party">
      <input id="newparty_la" style="display:none" type="button" onclick="document.location.href='http://paper-io.com/?party-la292ab6'" value="Create a party">
    </div>
    <script>var party_id = 0; var party_server = '';</script>
    <script>$(function() { $('#play_username').val(Cookies.get('paperio_username')); $('#play_username').focus(); });</script>
    <div id="trapz">
		<a href="https://trapz.io/" target="_blank"><img src="http://paper-io.com/img/trapz-share.png"></a>
	</div>
	<div id="links">
      <a href="/">Game</a>
      <a href="/privacy/" target="_blank">Privacy policy</a>
	  <a href="/legal/" target="_blank">Legal</a>
      <a href="/feedback/" target="_blank">Contact</a>
      <a href="#about" onclick="about_open(); return false;">About Game</a>
    </div>    
    <div id="game_wrapper">
      <div id="papergame">
        <div id="playground"></div>
        <div id="playpaths"></div>
        <div id="playcursors"></div>
      </div>
      <div id="scores" class="scores"></div>
      <div id="status" class="scores"></div>
      <div id="my_best">BEST SCORE <span id="my_top">0.00</span>%</div>
      <div id="fireworks" onclick="$('body').removeClass('in_game').addClass('game_over'); $(this).removeClass('on'); $('#game_wrapper').removeClass('has100');"></div>
    </div>
    <div id="game_over">
      <div class="stats">
        <div class="score"><span>YOUR SCORE:</span><b>0.00%</b></div>
        <div class="topscore"><span>BEST SCORE:</span><b>0.00%</b></div>
        <div class="playtime"><span>TIME PLAYED:</span><b>00:00</b></div>
        <div class="killcount"><span>PLAYERS KILLED:</span><b>0</b></div>
      </div>
      <div class="buttons">
        <input class="share" type="button" value="Share" onclick="paperio_share();">
        <input class="replay" type="button" value="Play Again" onclick="paperio_play(true);">
      </div>
    </div>
	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter41239394 = new Ya.Metrika({
                    id:41239394,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
	</script>
	<noscript><div><img src="https://mc.yandex.ru/watch/41239394" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
	<script type="text/javascript">
    if (window!=window.top) { 
	window.onload = function() {
	yaCounter41239394.reachGoal('loadframe');
	}
	}
	</script>
	<script type="text/javascript">
    window.onload = function () {
	var a = document.getElementsByClassName( 'adsbygoogle' );
	if ( a[0] && a[0].clientHeight == 0 ) { 
    yaCounter41239394.reachGoal('a_user');
	}
	}
	</script>
  <div id="outstreamOverlay" style="width: 100%; height: 100%; position: absolute; top: 0; left: 0; background: rgba(0,0,0,.8); z-index: 1000; display: none"></div>
  <div id="outstreamContainer" style="min-width: 480px; min-height: 360px; width: 100%; height: 100%; position: absolute; top: 50%; left: 50%; transform: translate(-50%,-50%); -webkit-transform: translate(-50%,-50%); z-index: 1001; display: none"></div>
  <script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/outstream.js"></script>
  <script src="/scripts/afg.js"></script>
  </body>
</html>