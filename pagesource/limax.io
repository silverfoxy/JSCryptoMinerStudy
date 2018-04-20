<!--
<?xml version="1.0" encoding="utf-8"?>!-->

<!DOCTYPE HTML>

<html>

  <head>

	<title>Limax.io</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="minimal-ui, width=device-width, initial-scale=0.55, maximum-scale=0.55, minimal-scale=0.55, user-scalable=no" />
 	<meta name="description" content="The new io game! Play with players around the world and try to become the biggest slug! Team up and crush other players." />
 	<meta property="og:description" content="The new io game! Play with players around the world and try to become the biggest slug! Team up and crush other players." />
  	<meta name="keywords" content="limaxio, limax, io, slug, slugs, worm, worms, mmo, iogames, game, games, snake, snakes, webgame, html5, fun, flash, cute, flat">
	<meta property="og:type" content="website" />
	<meta property="og:title" content="limax.io" />
    <meta property="og:url" content="http://limax.io/" />
    <meta property="og:site_name" content="limax.io" />
	<link rel="shortcut icon" type="image/x-icon" href="img/limax.ico" />

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript">
	if(window.location.href == "https://limax.io/") location.href = "http://limax.io/";
	</script>
    <script language="JavaScript" src="http://www.geoplugin.net/javascript.gp" type="text/javascript"></script>
    <script src='//www.smartadserver.com/config.js?nwid=104' type="text/javascript"></script>
    <script type="text/javascript">
        sas.setup({ domain: '//www.smartadserver.com'});
    </script>
    <script type="text/javascript">
    if(document.location.pathname == "/")
    cgPageId = 684060; //limax.io/hp
    else
    cgPageId = 684061; //limax.io/rg

	    sas.call("onecall", {
	    	siteId:		113293, 
		    pageId:		cgPageId,
		    formatId:	'32325,920,922',
		    target:		''
	    });
    </script>

  </head>

  <body id="container" onresize="resize_canvas ()" ondragstart="return false;" ondrop="return false;">

    <canvas id="myCanvas" width="0" height="0"></canvas>

    <div id="big_holder">

      <div id="logo"><img src="./img/logo_c2.png" id="logoi" /> </div>

      <div id="advert">
         <script type="text/javascript">
           sas.render('922');  // Format : Pave300 300x250
         </script>
      </div>

	  <div id="preroll" style="position: absolute; top: 30px; left: 320px; z-index: 10"></div>
      <div id="resume_party"></div>
 
      <div id="nickname_holder">
        <input type="text" id="nick" placeholder="Nickname" name="limaxio_nickname" maxlength=20 onkeydown="if(event.keyCode==13) start();">
      </div>

      <div id="quality">
        <div id="quality_title">quality</div>
        <div id="quality_low">low</div>
        <div id="quality_medium">medium</div>
        <div id="quality_high">high</div>
      </div>

      <div id="region">
        <div id="region_title"></div>
        <div id="na">north america</div>
        <div id="eu">europe</div>
      </div>

      <img id="select_left" src="./img/s_arrow_left.png"></img>
      <img id="select_right" src="./img/s_arrow_right.png"></img>

	  <div id="select_skin">
      	<canvas id="prev_skin" width="225" height="115"></canvas>
		<!-- Load skin -->
	    <img id="skin_c1_0" src="./img/skin_c1_0.svg" class="skini" />
	    <img id="skin_c2_0" src="./img/skin_c2_0.svg" class="skini" />
	    <img id="skin_c3_0" src="./img/skin_c3_0.svg" class="skini" />
	    <img id="skin_c4_0" src="./img/skin_c4_0.svg" class="skini" />
	    <img id="skin_c1_1" src="./img/skin_c1_1.svg" class="skini" />
	    <img id="skin_c2_1" src="./img/skin_c2_1.svg" class="skini" />
	    <img id="skin_c3_1" src="./img/skin_c3_1.svg" class="skini" />
	    <img id="skin_c4_1" src="./img/skin_c4_1.svg" class="skini" />
	    <img id="skin_c1_2" src="./img/skin_c1_2.svg" class="skini" />
	    <img id="skin_c2_2" src="./img/skin_c2_2.svg" class="skini" />
	    <img id="skin_c3_2" src="./img/skin_c3_2.svg" class="skini" />
	    <img id="skin_c4_2" src="./img/skin_c4_2.svg" class="skini" />
	    <img id="skin_c1_3" src="./img/skin_c1_3.svg" class="skini" />
	    <img id="skin_c2_3" src="./img/skin_c2_3.svg" class="skini" />
	    <img id="skin_c3_3" src="./img/skin_c3_3.svg" class="skini" />
	    <img id="skin_c4_3" src="./img/skin_c4_3.svg" class="skini" />
	    <img id="skin_c1_4" src="./img/skin_c1_4.svg" class="skini" />
	    <img id="skin_c2_4" src="./img/skin_c2_4.svg" class="skini" />
	    <img id="skin_c3_4" src="./img/skin_c3_4.svg" class="skini" />
	    <img id="skin_c4_4" src="./img/skin_c4_4.svg" class="skini" />
	    <img id="skin_c1_5" src="./img/skin_c1_5.svg" class="skini" />
	    <img id="skin_c2_5" src="./img/skin_c2_5.svg" class="skini" />
	    <img id="skin_c3_5" src="./img/skin_c3_5.svg" class="skini" />
	    <img id="skin_c4_5" src="./img/skin_c4_5.svg" class="skini" />
	    <img id="skin_c1_6" src="./img/skin_c1_6.svg" class="skini" />
	    <img id="skin_c2_6" src="./img/skin_c2_6.svg" class="skini" />
	    <img id="skin_c3_6" src="./img/skin_c3_6.svg" class="skini" />
	    <img id="skin_c4_6" src="./img/skin_c4_6.svg" class="skini" />
        <img id="skin_c1_7" src="./img/skin_c1_7.svg" class="skini" />
	    <img id="skin_c2_7" src="./img/skin_c2_7.svg" class="skini" />
	    <img id="skin_c3_7" src="./img/skin_c3_7.svg" class="skini" />
	    <img id="skin_c4_7" src="./img/skin_c4_7.svg" class="skini" />
        <img id="skin_c1_8" src="./img/skin_c1_8.svg" class="skini" />
	    <img id="skin_c2_8" src="./img/skin_c2_8.svg" class="skini" />
	    <img id="skin_c3_8" src="./img/skin_c3_8.svg" class="skini" />
	    <img id="skin_c4_8" src="./img/skin_c4_8.svg" class="skini" />
        <img id="skin_c1_9" src="./img/skin_c1_9.svg" class="skini" />
	    <img id="skin_c2_9" src="./img/skin_c2_9.svg" class="skini" />
	    <img id="skin_c3_9" src="./img/skin_c3_9.svg" class="skini" />
	    <img id="skin_c4_9" src="./img/skin_c4_9.svg" class="skini" />
      </div>

      <div id="color_range"> 
        <div id="color_range_title">theme</div>
		<div id="c1"/>candy</div>
		<div id="c2"/>space</div>
		<div id="c3"/>ice</div>
		<div id="c4"/>dark</div>
      </div>
 
    	<div id="new_app"><a href="https://play.google.com/store/apps/details?id=io.limax.game"><img id="new_app_logo" src="./img/new_app.png" /></a>

		<a href="http://starve.io"><img id="starveio_logo" src="./img/starveio.png" /></a>
		<a href="http://oib.io"><img id="oibio_logo" src="./img/oibio.png" /></a>
	</div>

      <div id="log"></div>
      <div id="play"> <img src="./img/play_c4.png" id="playi" /> </div>

	  <div id="mode">
		<div id="mode_title_arrow"></div>
        <div id="mode_title"><div id="mode_title_"></div>mode</div>
        <div id="mass_mode"><div id="mass_mode_"></div>mass</div>
        <div id="kill_mode"><div id="kill_mode_"></div>kill</div>
        <div id="team_mode"><div id="team_mode_"></div>team</div>
        <div id="race_mode"><div id="race_mode_"></div>race</div>
        <div id="_1v1_mode"><div id="_1v1_mode_"></div><span style="font-family: Arial">1</span>vs<span style="font-family: Arial">1</span></div>
        <div id="rush_mode"><div id="rush_mode_"></div>rush</div>
        <div id="zomb_mode"><div id="zomb_mode_"></div>zomb</div>
      </div>

      <div id="fb-root"></div>
      <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
      <div id="follow_us">
 
        <div class="fb-like"
        data-href="https://www.facebook.com/limaxio-571818073000979/"
        data-layout="button_count" data-action="like" data-show-faces="true"
        data-share="true"></div>
 
        <!-- spacing --!>
        <div style="height:7px;">&nbsp;</div>
 
        <a href="https://twitter.com/lapamauve" class="twitter-follow-button"
ddaata-show-count="false" data-show-screen-name="false">Follow
@@llimaxiogame</a>
        <script>!function(d,s,id){var
        js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,
        'script', 'twitter-wjs');</script>
        <a href="https://twitter.com/share" class="twitter-share-button"
        data-url="http://limax.io" data-text="Play Limax.io !"
        data-via="lapamauve">Tweet</a>
        <script>!function(d,s,id){var
        js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document,
        'script', 'twitter-wjs');</script>
 
        <!-- spacing --!>
        <div style="height:2px;">&nbsp;</div>
 
        <script src="https://apis.google.com/js/platform.js"></script>
 
        <div class="g-ytsubscribe" data-channelid="UCs976IfAw9_NGetGa8fo8qA"
        data-layout="default" data-count="default"></div>

    </div>

    </div>
    <div id="chrono"></div>
    <div id="top3"></div>
    <div id="leaderboard">
      <table id="ld_table">
        <caption id="ld_caption">LEADERBOARD</caption>

        <tr class="padding"></tr>

        <tr id="ld_0">
        </tr>

        <tr id="ld_1">
        </tr>

        <tr id="ld_2">
        </tr>

        <tr id="ld_3">
        </tr>

        <tr id="ld_4">
        </tr>

        <tr id="ld_5">
        </tr>

        <tr id="ld_6">
        </tr>

        <tr id="ld_7">
        </tr>

        <tr id="ld_8">
        </tr>

        <tr id="ld_9">
        </tr>

        <tr class="padding"></tr>

      </table>
    </div>

    <div id="perso_information">
    </div>

	<div id="highest_score"></div>

	<div id="alphaversion"></div>

	<div id="foot"> &copy; Limax.io 2016-2017 All Rights Reserved - <a href="terms.html" id="foot_terms">Terms of Service</a> 
    - <a href="https://www.reddit.com/r/Limax/" id="foot_subreddit">Subreddit</a>
    - <a href="./leaderboard/index.php" id="foot_leaderboard">Leaderboard</a></div>

	<!-- Load script -->
    <script src="https://code.jquery.com/jquery-1.10.1.min.js"></script>
    <script src="./js/cookies.js"></script>
    <script src="./js/stats.js"></script>
    <script src="./js/server.js"></script>
    <script src="./js/limax.io.js"></script>
	<script>
		try{ var c_o_d_e=geoplugin_continentCode();} catch (e) {}
		if (c_o_d_e == 'NA' || c_o_d_e == 'SA') { changeRegion (REGION_NA); }
		else { console.log ("CC:"+c_o_d_e); changeRegion (REGION_EU); }
	</script>

  </body>

  <script src="https://platform.twitter.com/widgets.js"></script>

  <script>
 
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-78561996-1', 'auto');
    ga('send', 'pageview');

  </script>

  <script type="text/javascript">
    sas.render('32325');  // Format : Ad Control
  </script>
</html>