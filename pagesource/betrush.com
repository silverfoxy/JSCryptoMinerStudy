<!DOCTYPE html>
<html>
<head>
	<META http-equiv=Content-Type content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1">
	<link rel="icon" type="image/png" href="templates/images/icon-32x32.png" sizes="32x32">
	<link rel="image_src" href="http://www.betrush.com/templates/images/theme.jpg" />
	<link rel="stylesheet" href="templates/scripts/betrush7.css">
	<script type="text/javascript" src="templates/scripts/jscripts1.js"></script>
	<script src="templates/scripts/jquery.min.js"></script>
	<title>Betrush.com :: Free sport picks, previews and tips</title>
	<meta name="keywords" content="previews, predictions, free, picks, tips, football, soccer, sport, tipsters, competition, reviews, bookmakers" />
	<meta name="description" content="Get hundreds of free picks daily by the best tipsters of Betrush.com">
	<meta name="robots" content="index, follow">
	<meta name="GOOGLEBOT" content="index, follow">
	<meta name="revisit-after" content="1 days">
	<!-- Google analytics and cookie consent scripts -->
		
			<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-55778429-1', 'auto');
		  ga('send', 'pageview');
		
			</script>
			<link rel="stylesheet" type="text/css" href="templates/scripts/cookieconsent.min.css" />
		<script src="templates/scripts/cookieconsent.min.js"></script>
		<script>
		window.addEventListener("load", function(){
		window.cookieconsent.initialise({
		  "palette": {
		    "popup": {
		      "background": "#28406d"
		    },
		    "button": {
		      "background": "#395C9D"
		    }
		  }
		})});
		</script>
		
	<!-- end scripts -->
</head>

<body>
<div class="mobile_nav" id="mobile_nav">
	<span onclick="showlogin('loginbox');"  style="opacity:0.3" id="loginbutton"></span>
	<img onclick="window.location='http://www.betrush.com';" src="templates/images/mobile_logo.svg" style="height:28px">
	<span onclick="showmenu('mobilemenu')" id="menubutton"></span>
</div>

<div id="mobilemenu">
	<a href="picks.html" class="mobilmenu">PICKS <span class="menu_num">19</span></a>
	<a href="tipsters.html" class="mobilmenu">TIPSTERS <span class="menu_num">595</span></a>
	<a href="bookmakers.html" class="mobilmenu">BOOKMAKERS <span class="menu_num">50</span></a>
	<a href="free_bets.html" class="mobilmenu">FREE BETS <span class="menu_num">26</span></a>
	<span style="padding:10px;display:block">
	<a href="join.php">Join as tipster</a> / <a href="rules.html">Rules</a>
	</span>
	<a href="https://www.betrush.com/premium" class="mobilmenu">PREMIUM PICKS</a>
	<a href="https://www.betrush.com/verified" class="mobilmenu">VERIFIED SERVICES</a>
	<a href="http://www.betrush.com/forum" class="mobilmenu">FORUM</a>
</div>

<div id="loginbox">
	        <form name="login_box" action="index.php?show=members" method="post">
		<input type="hidden" name="str_login" value="login">
		<input type="text" style="text-align:center" name="str_user" id="str_user" placeholder="Username">
		<input type="password" style="text-align:center" name="str_pass" id="str_pass" placeholder="Password">
		<label><input type="checkbox" name="str_remember_me" checked="on"> Remember me</label>
		<input type="submit" value="Login"/>
		<span class="hideonmobile" style="margin-top:12px">
		<a href="pass_recovery.php" style="float:left">Forgotten password</a> <a href="javascript:showlogin('loginbox')"  style="float:right">Close [x]</a>
		</span>
		</form>
	</div>

<div class="wrapper" id="wrapper">
	<div id="top">
		<a href="http://www.betrush.com/">BETRUSH HOME</a>
		<a href="https://www.betrush.com/premium">PREMIUM PICKS</a>
		<a href="https://www.betrush.com/verified">VERIFIED SERVICES</a>
		<a href="http://www.betrush.com/forum">BETTING FORUM</a>
	</div>
	<div class="header">
		<div class="logo">
   			<a href="http://www.betrush.com/"><img src="templates/images/logo_w.png"></a>
     	</div>
  		<div class="banner">
 	     	
		
<a href="go.php?to=pinnaclesports" target="_blank"><img src="https://i.imgur.com/fAz5Tx5.gif"></a>
     	</div>
 	</div>
 	<div id="menu">
		<a href="picks.html">PICKS <span class="menu_num">19</span></a>
		<a href="tipsters.html">TIPSTERS <span class="menu_num">595</span></a>
		<a href="bookmakers.html">BOOKMAKERS <span class="menu_num">50</span></a>
		<a href="free_bets.html">FREE BETS <span class="menu_num">26</span></a>
	</div>
	
 <div class="container">
	<div id="submenu">
					<a href="javascript:showlogin('loginbox')">Login</a> -  <a href="javascript://" onclick="joinit()">Join as tipster</a> -  <a href="rules.html">Rules</a>
			</div>

	
	<div class="left">
											<h1>Betrush Top 5</h1>
		
		<table class="picks">
			<tr>
				<th style="text-align:left">ALL-TIME</th><th style="text-align:left">LAST 90 DAYS</th><th style="text-align:left">THIS MONTH</th>
			</tr>
			<tr style="border-bottom:0px;">
				<td>		<a href="tipster,1032.html">fpicks00</a> 1172.4<br><a href="tipster,480.html">mrgol</a> 1111.4<br><a href="tipster,627.html">Komso</a> 1038.3<br><a href="tipster,1302.html">SerialTips</a> 1024<br><a href="tipster,1477.html">coldgold</a> 966.9<br><a href="tipsters.html?period=all_time">See all</a></td>
				<td>		<a href="tipster,2056.html">FairPlayBet</a> 221.1<br><a href="tipster,913.html">Lakers</a> 137.8<br><a href="tipster,2092.html">LovelyJubbly</a> 105.5<br><a href="tipster,1855.html">FCpicks</a> 103.4<br><a href="tipster,2125.html">drink</a> 103.4<br><a href="tipsters.html">See all</a></td>
				<td valign="top">		<a href="tipster,2092.html">LovelyJubbly</a> 105.5<br><a href="tipster,2200.html">jobless</a> 75.6<br><a href="tipster,480.html">mrgol</a> 63.4<br><a href="tipster,2125.html">drink</a> 63.2<br><a href="tipster,1730.html">psyhz</a> 60.8<br><a href="tipsters.html?period=this_month">See all</a></td>
			</tr>
		</table>
		
    <div style="display:block;padding:32px 0px 32px 0px">
		<a href="go.php?to=pinnaclesports" target="_blank"><img src="https://i.imgur.com/HcqDHfa.gif"></a>
	</div>

	<h1 style="line-height:1;margin-bottom:26px">Active picks / <a href="http://www.betrush.com/comments.php" style="font-size:14px">Comments</a>


	<div class="ordergames" style="float:right;font-size:14px;font-weight:normal">
		&nbsp;Group by date / sport / league<br>
	<div class="ordergames1"><a href="/?mode=1">&nbsp;Order by time of release</a></div>
		</div>


</h1>

<table class="picks">
	<tr>
		<th>GAME <span style="float:right">PICK</span></th>
		<th style="text-align:right">TIPSTER</th>
	</tr>
					<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/argentina.png">  <a href="pick,San_Lorenzo___Olimpo_Bahia_Blanca,153444.html">San Lorenzo - Olimpo Bahia Blanca</a>    <span class="picktext">San Lorenzo asian -1, 1.8 @ <a href="go.php?to=sbobet" target="_blank">SBOBET</a></span><span class="thepick">San Lorenzo as..</span></td>
			<td class="right_td"><a href="tipster,480.html">mrgol</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Isner_J__Sock_J____Bryan_B__Bryan_M_,153437.html">Isner J./Sock J. - Bryan B./Bryan M.</a>    <span class="picktext">1, 1.72 @ <a href="go.php?to=bet365" target="_blank">bet365</a></span><span class="thepick">1</span></td>
			<td class="right_td"><a href="tipster,1318.html">Xpl0si0n</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Isner_Sock___Bryan_Bryan,153456.html">Isner/Sock - Bryan/Bryan</a>    <span class="picktext">Isner/Sock, 1.68 @ <a href="go.php?to=oddsring" target="_blank">Oddsring</a></span><span class="thepick">Isner/Sock</span></td>
			<td class="right_td"><a href="tipster,2166.html">Smoothie</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Clagett_vs_O’connor,153448.html">Clagett vs O’connor</a>    <span class="picktext">Over 8.5, 1.55 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">Over 8.5</span></td>
			<td class="right_td"><a href="tipster,2189.html">FightingBets</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Ramirez_vs_Imam,153446.html">Ramirez vs Imam</a>    <span class="picktext">Ramirez by TKO, KO or DQ, 1.75 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">Ramirez by TKO..</span></td>
			<td class="right_td"><a href="tipster,2189.html">FightingBets</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 18-03  <img src="flags/australia.png">  <a href="pick,Hamilton_Olympic_v_Charlestown_City,153408.html">Hamilton Olympic v Charlestown City</a>    <span class="picktext">X2 (Draw or Charlestown City), 2.75 @ <a href="go.php?to=bet365" target="_blank">bet365</a></span><span class="thepick">X2 (Draw or Ch..</span></td>
			<td class="right_td"><a href="tipster,1899.html">charlybear</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 18-03  <img src="flags/croatia.png">  <a href="pick,Osijek___Hajduk,153374.html">Osijek - Hajduk</a>    <span class="picktext">Yes, 1.95 @ <a href="go.php?to=10bet" target="_blank">10bet</a></span><span class="thepick">Yes</span></td>
			<td class="right_td"><a href="tipster,2092.html">LovelyJubbly</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 18-03  <img src="flags/japan.png">  <a href="pick,Nagoya_vs_Kawasaki,153452.html">Nagoya vs Kawasaki</a>    <span class="picktext">over 3.5, 2.62 @ <a href="go.php?to=bet365" target="_blank">bet365</a></span><span class="thepick">over 3.5</span></td>
			<td class="right_td"><a href="tipster,782.html">dajkula</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 18-03  <img src="flags/usa.png">  <a href="pick,Brooklyn_Nets_vs_Dallas_Mavericks,153441.html">Brooklyn Nets vs Dallas Mavericks</a> <span class="comment">7</span>   <span class="picktext">Brooklyn Nets (-3,5 AH), 1.95 @ <a href="go.php?to=tonybet" target="_blank">Tonybet</a></span><span class="thepick">Brooklyn Nets ..</span></td>
			<td class="right_td"><a href="tipster,913.html">Lakers</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 18-03  <img src="flags/spain.png">  <a href="pick,San_Pablo_Burgos___Barcelona,153455.html">San Pablo Burgos - Barcelona</a>    <span class="picktext">Barcelona -9, 1.943 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Barcelona -9</span></td>
			<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 18-03  <img src="flags/spain.png">  <a href="pick,Unicaja___Fuenlabrada,153453.html">Unicaja - Fuenlabrada</a>    <span class="picktext">Unicaja -9, 1.934 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Unicaja -9</span></td>
			<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 18-03  <img src="flags/spain.png">  <a href="pick,Valencia___Tenerife,153454.html">Valencia - Tenerife</a>    <span class="picktext">Valencia -8.5, 1.925 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Valencia -8.5</span></td>
			<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 18-03  <img src="flags/world.png">  <a href="pick,R__Federer___J__M__Del_Potro,153458.html">R. Federer - J. M. Del Potro</a> <span class="comment">1</span>   <span class="picktext">J. M. Del Potro, 3.44 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">J. M. Del Potro</span></td>
			<td class="right_td"><a href="tipster,1917.html">devilinside</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 18-03  <img src="flags/world.png">  <a href="pick,Osaka_N____Kasatkina_D_,153457.html">Osaka N. - Kasatkina D.</a>    <span class="picktext">2, 1.86 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">2</span></td>
			<td class="right_td"><a href="tipster,1318.html">Xpl0si0n</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/hockey.png
"> 18-03  <img src="flags/usa.png">  <a href="pick,Columbus___Ottawa,153451.html">Columbus - Ottawa</a>    <span class="picktext">over 5.50, 1.88 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">over 5.50</span></td>
			<td class="right_td"><a href="tipster,1682.html">Sors</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 24-03  <img src="flags/world.png">  <a href="pick,Buglioni_vs_Johnson,152838.html">Buglioni vs Johnson</a> <span class="comment">4</span>   <span class="picktext">Buglioni, 1.59 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">Buglioni</span></td>
			<td class="right_td"><a href="tipster,2189.html">FightingBets</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 07-04  <img src="flags/world.png">  <a href="pick,Nurmagomedov_vs_Ferguson,152832.html">Nurmagomedov vs Ferguson</a>    <span class="picktext">Nurmagomedov, 1.51 @ <a href="bookmakers.php" target="_blank">Skybet</a></span><span class="thepick">Nurmagomedov</span></td>
			<td class="right_td"><a href="tipster,2189.html">FightingBets</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 08-04  <img src="flags/world.png">  <a href="pick,Rose_Namajunas___Joanna_Jedrzejczyk,151590.html">Rose Namajunas - Joanna Jedrzejczyk</a>    <span class="picktext">Namajunas, 2.5 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Namajunas</span></td>
			<td class="right_td"><a href="tipster,1575.html">1000000</a></td>
		</tr>
				<tr>
			<td class="picktooltip"><img src="sports/templates/images/sports/mma.png
"> 08-04  <img src="flags/world.png">  <a href="pick,Tony_Ferguson___Khabib_Nurmagamedov,151589.html">Tony Ferguson - Khabib Nurmagamedov</a>    <span class="picktext">Ferguson, 3.1 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Ferguson</span></td>
			<td class="right_td"><a href="tipster,1575.html">1000000</a></td>
		</tr>
				<tr><td colspan="3"><DIV style="padding:20px 0px 20px 0px;text-align:center">





		<a href="go.php?to=1xbet" rel="nofollow" target="_blank"><img src="http://i.imgur.com/23QQEml.gif" /></a>

</DIV>
</td></tr>

		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/rugby.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Oyonnax___Toulon,153450.html">Oyonnax - Toulon</a>  <span class="picktext">Over 46,5, 1.98 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Over 46,5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,1302.html">SerialTips</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Raonic___Del_Potro,153449.html">Raonic - Del Potro</a> <span class="comment">3</span> <span class="picktext">Raonic (-1,5 s.., 5.69 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Raonic (-1,5 s..
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2092.html">LovelyJubbly</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/volleyball.png
"> 17-03  <img src="flags/italy.png">  <a href="pick,Verona___Trentino,153447.html">Verona - Trentino</a>  <span class="picktext">2, 1.87 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">2
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,1515.html">Remy</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/france.png">  <a href="pick,Toulouse___Strasbourg,153445.html">Toulouse - Strasbourg</a>  <span class="picktext">1, 2 @ <a href="go.php?to=interwetten" target="_blank">Interwetten</a></span><span class="thepick">1
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,603.html">soccerfan</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/italy.png">  <a href="pick,Spal___Juventus,153443.html">Spal - Juventus</a>  <span class="picktext">2(-1.5 AH), 2.09 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">2(-1.5 AH)
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,603.html">soccerfan</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/brazil.png">  <a href="pick,Sao_Caetano___Sao_Paulo,153442.html">Sao Caetano - Sao Paulo</a>  <span class="picktext">2, 1.6 @ <a href="go.php?to=williamhill" target="_blank">William Hill</a></span><span class="thepick">2
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,603.html">soccerfan</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/portugal.png">  <a href="pick,Feirense___Benfica,153440.html">Feirense - Benfica</a> <span class="comment">4</span> <span class="picktext">Benfica -1, 1.75 @ <a href="go.php?to=interwetten" target="_blank">Interwetten</a></span><span class="thepick">Benfica -1
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2056.html">FairPlayBet</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/poland.png">  <a href="pick,Jagiellonia___Arka_Gdyna,153439.html">Jagiellonia - Arka Gdyna</a>  <span class="picktext">Jagiellonia -0.., 1.65 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Jagiellonia -0..
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,1454.html">damir</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/czech.png">  <a href="pick,Sigma_Olomouc___Karvina,153438.html">Sigma Olomouc - Karvina</a>  <span class="picktext">2 AH +0.5, 2.33 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">2 AH +0.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2086.html">CzechTipster</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/norway.png">  <a href="pick,Rosenborg___Kristiansund,153436.html">Rosenborg - Kristiansund</a> <span class="comment">2</span> <span class="picktext">Rosenborg/Rose.., 1.72 @ <a href="go.php?to=bet365" target="_blank">bet365</a></span><span class="thepick">Rosenborg/Rose..
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2096.html">Lisandri</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/croatia.png">  <a href="pick,Varazdin_vs__Hajduk_II,153435.html">Varazdin vs. Hajduk II</a>  <span class="picktext">Varazdin, 2 @ <a href="go.php?to=rivalo" target="_blank">Rivalo</a></span><span class="thepick">Varazdin
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2112.html">InsideSport</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/spain.png">  <a href="pick,Valencia_vs_Alaves,153434.html">Valencia vs Alaves</a>  <span class="picktext">Over 2.75, 2.06 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Over 2.75
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2125.html">drink</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 17-03  <img src="flags/europe.png">  <a href="pick,Tsmoki_Minsk___Lokomotiv_Kuban,153433.html">Tsmoki Minsk - Lokomotiv Kuban</a> <span class="comment">2</span> <span class="picktext">Lokomotiv Kuba.., 1.93 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Lokomotiv Kuba..
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/tennis.png
"> 17-03  <img src="flags/world.png">  <a href="pick,Raonic_M____Del_Potro_J_,153432.html">Raonic M. - Del Potro J.</a>  <span class="picktext">Del Potro -1.5.., 2.47 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Del Potro -1.5..
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,1318.html">Xpl0si0n</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 17-03  <img src="flags/greece.png">  <a href="pick,PAOK___Rethymno,153431.html">PAOK - Rethymno</a>  <span class="picktext">Under 158.5, 1.91 @ <a href="go.php?to=williamhill" target="_blank">William Hill</a></span><span class="thepick">Under 158.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/czech.png">  <a href="pick,Jihlava___Jablonec,153430.html">Jihlava - Jablonec</a>  <span class="picktext">1 AH 0, 2.49 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">1 AH 0
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2086.html">CzechTipster</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/spain.png">  <a href="pick,Deportivo_la_Coruna___U_D__Las_Palmas_de_Gran_Canaria,153429.html">Deportivo la Coruna - U.D. Las Pal..</a>  <span class="picktext">Deportivo la C.., 1.8 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">Deportivo la C..
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,1687.html">SlevenTips</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 17-03  <img src="flags/france.png">  <a href="pick,Le_Mans___Hyeres_Toulon,153428.html">Le Mans - Hyeres-Toulon</a>  <span class="picktext">Le Mans -14, 1.91 @ <a href="go.php?to=williamhill" target="_blank">William Hill</a></span><span class="thepick">Le Mans -14
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2019.html">Underdogchance</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/northernireland.png">  <a href="pick,Crusaders___Dungannon,153427.html">Crusaders - Dungannon</a>  <span class="picktext">over 3.5, 1.87 @ <a href="go.php?to=betclic" target="_blank">Betclic</a></span><span class="thepick">over 3.5
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2199.html">CajoTips</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/china.png">  <a href="pick,Chongqing_Lifan___Jiangsu_Suning,153426.html">Chongqing Lifan - Jiangsu Suning</a>  <span class="picktext">Over 2.5, 1.72 @ <a href="go.php?to=betclic" target="_blank">Betclic</a></span><span class="thepick">Over 2.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2199.html">CajoTips</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/england.png">  <a href="pick,Oldham___Portsmouth,153425.html">Oldham - Portsmouth</a>  <span class="picktext">Oldham 0, 1.9 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Oldham 0
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,1855.html">FCpicks</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/scotland.png">  <a href="pick,Montrose___Peterhead,153424.html">Montrose - Peterhead</a>  <span class="picktext">Montrose +0.5, 1.9 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Montrose +0.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,1855.html">FCpicks</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/england.png">  <a href="pick,Huddersfield___Crystal_Palace,153423.html">Huddersfield - Crystal Palace</a> <span class="comment">1</span> <span class="picktext">2, 2.85 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">2
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,624.html">ivan-dzo</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/spain.png">  <a href="pick,Real_Betis_vs_Espanyol,153422.html">Real Betis vs Espanyol</a>  <span class="picktext">Betis -0.25, 1.99 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Betis -0.25
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,2125.html">drink</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/england.png">  <a href="pick,Cheltenham_vs__Chesterfield,153421.html">Cheltenham vs. Chesterfield</a>  <span class="picktext">Cheltenheim-0.75, 1.97 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">Cheltenheim-0.75
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,2112.html">InsideSport</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 17-03  <img src="flags/lithuania.png">  <a href="pick,Žalgiris_Siauliai,153420.html">Žalgiris-Siauliai</a>  <span class="picktext">Over 157.5, 2 @ <a href="go.php?to=betsafe" target="_blank">Betsafe</a></span><span class="thepick">Over 157.5
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,1776.html">betass</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/portugal.png">  <a href="pick,Estoril___Pacos_Ferreira,153419.html">Estoril - Pacos Ferreira</a>  <span class="picktext">2, 3.52 @ <a href="go.php?to=pinnaclesports" target="_blank">Pinnacle</a></span><span class="thepick">2
				<span class="m_lost">&cross;</span>						</span> </td>
		<td class="right_td"><a href="tipster,624.html">ivan-dzo</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/portugal.png">  <a href="pick,Tondela___Maritimo,153418.html">Tondela - Maritimo</a> <span class="comment">2</span> <span class="picktext">over 2.5, 2.5 @ <a href="go.php?to=williamhill" target="_blank">William Hill</a></span><span class="thepick">over 2.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,624.html">ivan-dzo</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/basketball.png
"> 17-03  <img src="flags/lithuania.png">  <a href="pick,Lietkabelis_Juventus,153417.html">Lietkabelis-Juventus</a>  <span class="picktext">Over 162.5, 1.9 @ <a href="go.php?to=betsafe" target="_blank">Betsafe</a></span><span class="thepick">Over 162.5
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,1776.html">betass</a></td>
	</tr>
		<tr>
		<td class="picktooltip"><img src="sports/templates/images/sports/soccer.png"> 17-03  <img src="flags/england.png">  <a href="pick,Sunderland___Preston,153416.html">Sunderland - Preston</a>  <span class="picktext">Preston away win, 2.17 @ <a href="go.php?to=1xbet" target="_blank">1xBet</a></span><span class="thepick">Preston away win
		<span class="m_won">&check;</span>								</span> </td>
		<td class="right_td"><a href="tipster,480.html">mrgol</a></td>
	</tr>
	</table>


			<DIV class="game_list">
		<a href="game,Independiente___3_de_Febrero,190772.html">Independiente - 3 de Febrero</a>,<a href="game,Botafogo_SP___Santos,190771.html">Botafogo SP - Santos</a>,<a href="game,Veranopolis___EC_Sao_Jose,190770.html">Veranopolis - EC Sao Jose</a>,<a href="game,Sao_Luiz___Brasil_de_Pelotas,190769.html">Sao Luiz - Brasil de Pelotas</a>,<a href="game,Ind__Rivadavia___Sarmiento_Junin,190767.html">Ind. Rivadavia - Sarmiento Junin</a>,<a href="game,Junior___Millonarios,190766.html">Junior - Millonarios</a>,<a href="game,Santa_Tecla___Aguila,190763.html">Santa Tecla - Aguila</a>,<a href="game,Barcelona_SC___EL_Nacional,190762.html">Barcelona SC - EL Nacional</a>,<a href="game,Zeledon___Carmelita,190761.html">Zeledon - Carmelita</a>,<a href="game,Nublense___San_Felipe,190759.html">Nublense - San Felipe</a>,<a href="game,Ferroviaria___Ponte_Preta,190757.html">Ferroviaria - Ponte Preta</a>,<a href="game,All_Boys___Boca_Unidos,190754.html">All Boys - Boca Unidos</a>,<a href="game,Santos_DG___Grecia,190753.html">Santos DG - Grecia</a>,<a href="game,Alianza_FC___Metapan,190752.html">Alianza FC - Metapan</a>,<a href="game,San_Jose___The_Strongest,190751.html">San Jose - The Strongest</a>,<a href="game,Mineros___Zulia,190750.html">Mineros - Zulia</a>,<a href="game,FC_Dallas___Seattle_Sounders,190749.html">FC Dallas - Seattle Sounders</a>,<a href="game,Limon___Liberia,190740.html">Limon - Liberia</a>,<a href="game,Cortulua___Fortaleza,190739.html">Cortulua - Fortaleza</a>,<a href="game,La_Equidad___Dep__Cali,190738.html">La Equidad - Dep. Cali</a>,<a href="game,Antofagasta___O'Higgins,190737.html">Antofagasta - O'Higgins</a>,<a href="game,San_Luis___Deportes_Iquique,190736.html">San Luis - Deportes Iquique</a>,<a href="game,Cobreloa___Valdivia,190735.html">Cobreloa - Valdivia</a>,<a href="game,San_Marcos_de_Arica___Melipilla,190734.html">San Marcos de Arica - Melipilla</a>,<a href="game,Instituto___Nueva_Chicago,190731.html">Instituto - Nueva Chicago</a>,<a href="game,Guarani___Nacional_Asuncion,190730.html">Guarani - Nacional Asuncion</a>,<a href="game,Atl__Tucuman___Boca_Juniors,190728.html">Atl. Tucuman - Boca Juniors</a>,<a href="game,FBC_Melgar___Sport_Huancayo,190727.html">FBC Melgar - Sport Huancayo</a>,<a href="game,U__Magdalena___Barranquilla,190726.html">U. Magdalena - Barranquilla</a>,<a href="game,Sporting___Rio_Ave,190725.html">Sporting - Rio Ave</a>,<a href="game,CA_Cerro___Penarol,190724.html">CA Cerro - Penarol</a>,<a href="game,Marseille___Lyon,190721.html">Marseille - Lyon</a>,<a href="game,Copiapo___S__Wanderers,190720.html">Copiapo - S. Wanderers</a>,<a href="game,Bolivar___U__Sucre,190715.html">Bolivar - U. Sucre</a>,<a href="game,Club_Atletico_Mitre___Atl__Rafaela,190711.html">Club Atletico Mitre - Atl. Rafaela</a>,<a href="game,Real_Madrid___Girona,190710.html">Real Madrid - Girona</a>,<a href="game,Napoli___Genoa,190709.html">Napoli - Genoa</a>,<a href="game,Lazio___Bologna,190708.html">Lazio - Bologna</a>,<a href="game,Caracas___Portuguesa,190707.html">Caracas - Portuguesa</a>,<a href="game,Atl__Venezuela___La_Guaira,190705.html">Atl. Venezuela - La Guaira</a>,<a href="game,Liverpool_M____CA_Torque,190704.html">Liverpool M. - CA Torque</a>,<a href="game,Boston_River___Atenas,190703.html">Boston River - Atenas</a>,<a href="game,Numancia___Tenerife,190696.html">Numancia - Tenerife</a>,<a href="game,Valerenga___Odd,190695.html">Valerenga - Odd</a>,<a href="game,Maccabi_Tel_Aviv___Hapoel_Haifa,190694.html">Maccabi Tel Aviv - Hapoel Haifa</a>,<a href="game,Patriotas___Envigado,190693.html">Patriotas - Envigado</a>,<a href="game,Bragantino___Corinthians,190690.html">Bragantino - Corinthians</a>,<a href="game,Atletico_MG___URT,190684.html">Atletico-MG - URT</a>,<a href="game,Gremio___Internacional,190681.html">Gremio - Internacional</a>,<a href="game,Nova_Iguacu___Macae,190677.html">Nova Iguacu - Macae</a>,<a href="game,Cabofriense___Fluminense,190676.html">Cabofriense - Fluminense</a>,<a href="game,Bangu___Madureira,190675.html">Bangu - Madureira</a>,<a href="game,Volta_Redonda___Boavista,190674.html">Volta Redonda - Boavista</a>,<a href="game,Flamengo_RJ___Portuguesa_RJ,190673.html">Flamengo RJ - Portuguesa RJ</a>,<a href="game,Botafogo_RJ___Vasco,190672.html">Botafogo RJ - Vasco</a>,<a href="game,Nacional_Potosi___Real_Potosi,190669.html">Nacional Potosi - Real Potosi</a>,<a href="game,Guabira___Oriente_Petrolero,190668.html">Guabira - Oriente Petrolero</a>,<a href="game,CDJU_Gualeguaychu___Santamarina,190666.html">CDJU Gualeguaychu - Santamarina</a>,<a href="game,Sacachispas___Colegiales,190665.html">Sacachispas - Colegiales</a>,<a href="game,Fenix___Comunicaciones,190664.html">Fenix - Comunicaciones</a>,<a href="game,Acassuso___San_Telmo,190663.html">Acassuso - San Telmo</a>,<a href="game,CFR_Cluj___FCSB,190662.html">CFR Cluj - FCSB</a>,<a href="game,Racing_Montevideo___Club_Nacional,190661.html">Racing Montevideo - Club Nacional</a>,<a href="game,Estudiantes_L_P____Godoy_Cruz,190658.html">Estudiantes L.P. - Godoy Cruz</a>,<a href="game,Guillermo_Brown___Los_Andes,190657.html">Guillermo Brown - Los Andes</a>,<a href="game,Chaves___Braga,190654.html">Chaves - Braga</a>,<a href="game,Leones_Negros___Zacatepec,190653.html">Leones Negros - Zacatepec</a>,<a href="game,H__Beer_Sheva___Yehuda,190652.html">H. Beer Sheva - Yehuda</a>,<a href="game,Dyn__Kyiv___Vorskla_Poltava,190648.html">Dyn. Kyiv - Vorskla Poltava</a>,<a href="game,San_Fernando___CD_Badajoz,190646.html">San Fernando - CD Badajoz</a>,<a href="game,Lleida___Ebro,190645.html">Lleida - Ebro</a>,<a href="game,Celta_Vigo___Malaga,190644.html">Celta Vigo - Malaga</a>,<a href="game,Villarreal___Atl__Madrid,190643.html">Villarreal - Atl. Madrid</a>,<a href="game,AIK___Djurgarden,190639.html">AIK - Djurgarden</a>,<a href="game,Gernika_Club___Lealtad,190636.html">Gernika Club - Lealtad</a>,<a href="game,Gimnastic___Cordoba,190635.html">Gimnastic - Cordoba</a>,<a href="game,R__Oviedo___Granada_CF,190634.html">R. Oviedo - Granada CF</a>,<a href="game,Legia___Wisla,190633.html">Legia - Wisla</a>,<a href="game,Tromso___Stromsgodset,190632.html">Tromso - Stromsgodset</a>,<a href="game,Brann___Bodo_Glimt,190631.html">Brann - Bodo/Glimt</a>,<a href="game,Haugesund___Molde,190630.html">Haugesund - Molde</a>,<a href="game,Olympique_Khouribga___Chabab_Atlas_Khenifra,190629.html">Olympique Khouribga - Chabab Atlas Khenifra</a>,<a href="game,Maccabi_Petah_Tikva___H__Raanana,190628.html">Maccabi Petah Tikva - H. Raanana</a>,<a href="game,RB_Leipzig___Bayern_Munich,190627.html">RB Leipzig - Bayern Munich</a>,<a href="game,Saprissa___Herediano,190626.html">Saprissa - Herediano</a>,<a href="game,UCAM_Murcia___Recreativo_Huelva,190619.html">UCAM Murcia - Recreativo Huelva</a>,<a href="game,Avellino___Pescara,190618.html">Avellino - Pescara</a>,<a href="game,Leicester___Chelsea,190617.html">Leicester - Chelsea</a>,<a href="game,Popayan___Atletico_F_C_,190616.html">Popayan - Atletico F.C.</a>,<a href="game,Etar___Ludogorets,190615.html">Etar - Ludogorets</a>,<a href="game,Arsenal_Sarandi___Velez_Sarsfield,190614.html">Arsenal Sarandi - Velez Sarsfield</a>,<a href="game,Raith___East_Fife,190613.html">Raith - East Fife</a>,<a href="game,Basaksehir___Besiktas,190612.html">Basaksehir - Besiktas</a>,<a href="game,Merida_AD___Linense,190601.html">Merida AD - Linense</a>,<a href="game,Badalona___Ontinyent,190600.html">Badalona - Ontinyent</a>,<a href="game,R__Sociedad_B___UD_Logrones,190599.html">R. Sociedad B - UD Logrones</a>,<a href="game,R__Union___Tudelano,190598.html">R. Union - Tudelano</a>,<a href="game,Santander___Amorebieta,190597.html">Santander - Amorebieta</a>,<a href="game,Pena___Barakaldo,190596.html">Pena - Barakaldo</a>,<a href="game,Izarra___CD_Vitoria,190595.html">Izarra - CD Vitoria</a>,<a href="game,Toledo___Valladolid_B,190594.html">Toledo - Valladolid B</a>,<a href="game,Guijuelo___Dep__La_Coruna_B,190593.html">Guijuelo - Dep. La Coruna B</a>,<a href="game,Pontevedra___Ponferradina,190592.html">Pontevedra - Ponferradina</a>,<a href="game,G__Segoviana___Coruxo_FC,190591.html">G. Segoviana - Coruxo FC</a>,<a href="game,Domzale___Aluminij,190590.html">Domzale - Aluminij</a>,<a href="game,Poli_Iasi___Astra,190585.html">Poli Iasi - Astra</a>,<a href="game,Benfica_B___Gil_Vicente,190584.html">Benfica B - Gil Vicente</a>,<a href="game,Moreirense___Belenenses,190583.html">Moreirense - Belenenses</a>,<a href="game,Guimaraes___Aves,190582.html">Guimaraes - Aves</a>,<a href="game,Trakai___Palanga,190580.html">Trakai - Palanga</a>,<a href="game,St_Etienne___Guingamp,190576.html">St Etienne - Guingamp</a>,<a href="game,Randers_FC___Odense,190572.html">Randers FC - Odense</a>,<a href="game,Silkeborg___FC_Copenhagen,190571.html">Silkeborg - FC Copenhagen</a>,<a href="game,Lyngby___Horsens,190570.html">Lyngby - Horsens</a>,<a href="game,Aarhus___Aalborg,190569.html">Aarhus - Aalborg</a>,<a href="game,Midtjylland___Sonderjyske,190568.html">Midtjylland - Sonderjyske</a>,<a href="game,Helsingor___Nordsjaelland,190567.html">Helsingor - Nordsjaelland</a>,<a href="game,Brondby___Hobro,190566.html">Brondby - Hobro</a>,<a href="game,Ceske_Budejovice___Olympia_Prague,190565.html">Ceske Budejovice - Olympia Prague</a>,<a href="game,Zlin___Plzen,190564.html">Zlin - Plzen</a>,<a href="game,Ermis___Doxa,190563.html">Ermis - Doxa</a>,<a href="game,Rijeka___Cibalia,190562.html">Rijeka - Cibalia</a>,<a href="game,Zwolle___Feyenoord,190558.html">Zwolle - Feyenoord</a>,<a href="game,Olot___Alcoyano,190553.html">Olot - Alcoyano</a>,<a href="game,Elche___Cornella,190552.html">Elche - Cornella</a>,<a href="game,Monopoli___Paganese,190550.html">Monopoli - Paganese</a>,<a href="game,Rende___Juve_Stabia,190549.html">Rende - Juve Stabia</a>,<a href="game,Fano___Sambenedettese,190548.html">Fano - Sambenedettese</a>,<a href="game,Ravenna___Mestre,190547.html">Ravenna - Mestre</a>,<a href="game,Reggiana___Gubbio,190546.html">Reggiana - Gubbio</a>,<a href="game,Pordenone___Fermana,190545.html">Pordenone - Fermana</a>,<a href="game,Renate___Bassano,190544.html">Renate - Bassano</a>,<a href="game,Teramo___AlbinoLeffe,190543.html">Teramo - AlbinoLeffe</a>,<a href="game,F__Amager___Nykobing,190541.html">F. Amager - Nykobing</a>,<a href="game,Barcelona___Ath_Bilbao,190540.html">Barcelona - Ath Bilbao</a>,<a href="game,Shakhtar_Donetsk___Mariupol,190535.html">Shakhtar Donetsk - Mariupol</a>,<a href="game,Ankaragucu___Eskisehirspor,190534.html">Ankaragucu - Eskisehirspor</a>,<a href="game,Thun___Lausanne,190533.html">Thun - Lausanne</a>,<a href="game,Lugano___Luzern,190532.html">Lugano - Luzern</a>,<a href="game,Basel___Sion,190531.html">Basel - Sion</a>,<a href="game,Vaduz___Schaffhausen,190530.html">Vaduz - Schaffhausen</a>,<a href="game,Celta_Vigo_B___Ferrol,190528.html">Celta Vigo B - Ferrol</a>,<a href="game,Rayo_Vallecano___Reus_Deportiu,190527.html">Rayo Vallecano - Reus Deportiu</a>,<a href="game,Oliveirense___U__Madeira,190526.html">Oliveirense - U. Madeira</a>,<a href="game,Nacional___Varzim,190525.html">Nacional - Varzim</a>,<a href="game,Leixoes___Sporting_B,190524.html">Leixoes - Sporting B</a>,<a href="game,Academico_Viseu___CD_Cova_da_Piedade,190523.html">Academico Viseu - CD Cova da Piedade</a>,<a href="game,FC_Porto_B___Covilha,190522.html">FC Porto B - Covilha</a>,<a href="game,Arouca___Academica,190521.html">Arouca - Academica</a>,<a href="game,RAC_Casablanca___FUS_Rabat,190507.html">RAC Casablanca - FUS Rabat</a>,<a href="game,FAR_Rabat___IR_Tanger,190506.html">FAR Rabat - IR Tanger</a>,<a href="game,Dulwich_Hamlet___Worthing,190497.html">Dulwich Hamlet - Worthing</a>,<a href="game,U__De_Concepcion___Colo_Colo,190496.html">U. De Concepcion - Colo Colo</a>,<a href="game,Slask_Wroclaw___Plock,190489.html">Slask Wroclaw - Plock</a>,<a href="game,Cracovia___Sandecja_Nowy_S_,190488.html">Cracovia - Sandecja Nowy S.</a>,<a href="game,FC_Koln___Bayer_Leverkusen,190484.html">FC Koln - Bayer Leverkusen</a>,<a href="game,Slovan_Bratislava___Dun__Streda,190477.html">Slovan Bratislava - Dun. Streda</a>,<a href="game,Motherwell___Celtic,190476.html">Motherwell - Celtic</a>,<a href="game,Triglav___ND_Gorica,190469.html">Triglav - ND Gorica</a>,<a href="game,Torino___Fiorentina,190455.html">Torino - Fiorentina</a>,<a href="game,AC_Milan___Chievo,190454.html">AC Milan - Chievo</a>,<a href="game,Verona___Atalanta,190453.html">Verona - Atalanta</a>,<a href="game,Crotone___AS_Roma,190452.html">Crotone - AS Roma</a>,<a href="game,Benevento___Cagliari,190451.html">Benevento - Cagliari</a>,<a href="game,Metz___Nantes,190421.html">Metz - Nantes</a>,<a href="game,Varnsdorf___Pribram,190409.html">Varnsdorf - Pribram</a>,<a href="game,Bohemians_1905___Teplice,190405.html">Bohemians 1905 - Teplice</a>,<a href="game,Apollon___APOEL,190404.html">Apollon - APOEL</a>,<a href="game,Ol__Nicosia___Nea_Salamis,190403.html">Ol. Nicosia - Nea Salamis</a>,<a href="game,Osijek___Hajduk_Split,190402.html">Osijek - Hajduk Split</a>,<a href="game,Cherno_More___Lok__Plovdiv,190401.html">Cherno More - Lok. Plovdiv</a>,<a href="game,Radnik_Bijeljina___FK_Sarajevo,190399.html">Radnik Bijeljina - FK Sarajevo</a>,<a href="game,Racing_Club___Patronato,190382.html">Racing Club - Patronato</a>,<a href="game,Bloem_Celtic___Platinum_Stars,190380.html">Bloem Celtic - Platinum Stars</a>,<a href="game,Breda___Roda,190374.html">Breda - Roda</a>,<a href="game,Sparta_Rotterdam___Ajax,190373.html">Sparta Rotterdam - Ajax</a>,<a href="game,Virtus_Francavilla___Siracusa,190333.html">Virtus Francavilla - Siracusa</a>,<a href="game,Catania___Reggina_1914,190331.html">Catania - Reggina 1914</a>,<a href="game,Andria___Catanzaro,190330.html">Andria - Catanzaro</a>,<a href="game,Trapani___Bisceglie,190329.html">Trapani - Bisceglie</a>,<a href="game,Santarcangelo___Triestina,190328.html">Santarcangelo - Triestina</a>,<a href="game,Wigan___Southampton,190325.html">Wigan - Southampton</a>,<a href="game,Salzburg___Austria_Vienna,190323.html">Salzburg - Austria Vienna</a>,<a href="game,Trabzonspor___Yeni_Malatyaspor,190316.html">Trabzonspor - Yeni Malatyaspor</a>,<a href="game,Alemannia_Aachen___Dortmund_II,190292.html">Alemannia Aachen - Dortmund II</a>,<a href="game,Freiburg_II___TSV_Steinbach,190291.html">Freiburg II - TSV Steinbach</a>,<a href="game,TuS_Koblenz___Mannheim,190290.html">TuS Koblenz - Mannheim</a>,<a href="game,Walldorf___Saarbrucken,190289.html">Walldorf - Saarbrucken</a>,<a href="game,Oldenburg___Jeddeloh,190288.html">Oldenburg - Jeddeloh</a>,<a href="game,Luneburger_Hansa___Drochtersen_Assel,190286.html">Luneburger Hansa - Drochtersen/Assel</a>,<a href="game,Altona___Egestorf_Langreder,190285.html">Altona - Egestorf-Langreder</a>,<a href="game,VfL_Osnabruck___Preussen_Munster,190268.html">VfL Osnabruck - Preussen Munster</a>,<a href="game,Chemnitzer___SV_Werder_Bremen_II,190267.html">Chemnitzer - SV Werder Bremen II</a>,<a href="game,Haka___Lahti,190266.html">Haka - Lahti</a>,<a href="game,Kalju___Tammeka,190264.html">Kalju - Tammeka</a>,<a href="game,Naestved___Avarta,190262.html">Naestved - Avarta</a>,<a href="game,Znojmo___Usti_nad_Labem,190260.html">Znojmo - Usti nad Labem</a>,<a href="game,Thisted_FC___Esbjerg,190255.html">Thisted FC - Esbjerg</a>,<a href="game,Roskilde___Brabrand,190254.html">Roskilde - Brabrand</a>,<a href="game,Vendsyssel_FF___Fredericia,190253.html">Vendsyssel FF - Fredericia</a>, <a href="games.php">More games</a>
		</DIV>
						</div>

	<div class="right">
					<div class="group" style="margin-top:0px;">BOOKMAKERS <a href="bookmakers.html" style="float:right;text-decoration:underline;color:#fff">SEE ALL</a></div>
	<div id="bookiebuttons">
		<a href="bet365_review,1.html"><img src="templates/images/buttons_b/bet365.png"></a>
		<a href="Pinnacle_review,17.html"><img src="templates/images/buttons_b/pinnacle.png"></a>
		<a href="Vulkanbet_review,100.html"><img src="templates/images/buttons_b/vulkanbet.png"></a>
		<a href="WWin_review,99.html"><img src="templates/images/buttons_b/wwin.png"></a>
		<a href="Tipbet_review,107.html"><img src="templates/images/buttons_b/tipbet.png"></a>
		<a href="10Bet_review,84.html"><img src="templates/images/buttons_b/10bet.png"></a>
		<a href="Luckybet_review,120.html"><img src="templates/images/buttons_b/luckybet.png"></a>
		<a href="Betrally_review,78.html"><img src="templates/images/buttons_b/betrally.png"></a>
		<a href="Novibet_review,109.html"><img src="templates/images/buttons_b/novibet.png"></a>
		<a href="18bet_review,69.html"><img src="templates/images/buttons_b/18bet.png"></a>
		<a href="1XBet_review,92.html"><img src="templates/images/buttons_b/1xbet.png"></a>
		<a href="Marathonbet_review,76.html"><img src="templates/images/buttons_b/marathonbet.png"></a>
	</div>
	
			<span class="text_dd"><a href="https://www.freebets.uk/" target="_blank">Free Bets</a> -  Get the top no deposit bonus and new customer offers for all sports betting markets</span>
		<span class="text_dd"><a href="http://top5casinosites.co.uk/" target="_blank">Top 5 Casino Sites</a> -  Reviews of casinos provided by the best online bookmakers in the UK including bonus offers</span>
			<span class="text_dd"><a href="http://www.top100bookmakers.com/" target="_blank">Top 100 Bookmakers</u></a> - detailed analysis of online bookmakers</span>
		
<table class="ad" cellspacing="8">
		<tr>
			<td valign="top"><a href="http://www.betblog.com/?utm_source=betrushside&utm_medium=betrushside&utm_campaign=betrushside" target="_blank"><img src="templates/images/betblog.png"></a><br>
		Free picks & PRO betting blog, reviews, advanced individual stats, contests, surebet tools. BIG forum of tipsters
			<!-- Watch games in any sport live for free. Bet from anywhere with the highest odds available on the market --> <br>
		<a href="http://www.betblog.com/?utm_source=betrushside&utm_medium=betrushside&utm_campaign=betrushside" class="se" target="_blank">Check BETBLOG.com</a>
			</td>
			<td valign="top"><a href="https://www.bettors.club" target="_blank""><img src="http://www.bettors.club/content/bettors-club-logo-black-12828.png"   alt="Betting Predictions" /></a><br>
		Free Betting Predictions from tipsters with verified statistics. Tipster Competitions with money prizes every month<br>
		<a href="https://www.bettors.club/" class="se" target="_blank">Join the Bettors.Club</a>
			</td>
		</tr>
</table>

<!-- geo targeted content -->
	
	<div class="group" style="background:url('templates/blocks/local/usa.png');padding-left:38px;background-repeat: no-repeat;background-position: left center;"> SPORTSBOOKS &#8594; USA</div>

<span style="display:block;margin-bottom:10px">
  Top sportsbooks for US players (bitcoin accepted):
</span>

<table id="bookies">
<tr>
  <td><a href="go.php?to=bovada" target="_blank">Bovada</a></td>
	<td><a href="go.php?to=intertops" target="_blank">Intertops</a></td>
  <td><a href="go.php?to=5dimes" target="_blank">5Dimes</a></td>
</tr>
<tr>
  <td><a href="gol.php?to=sportbet" target="_blank">Sportbet</a></td>
	<td><a href="go.php?to=cloudbet" target="_blank">Cloudbet</a></td>
  <td><a href="gol.php?to=island" target="_blank">Island</a></td>
</tr>
</table>


 <!-- end geo -->


<!-- start premium -->
<div class="group">PREMIUM PICKS</div> 

<div style="display:table;width:100%">
	<div class="premium" style="float:left;margin-bottom:20px">
		Get more and win more!<br>
		<a href="https://www.betrush.com/premium"><u>Betrush Premium</u></a> features some of our best tipsters and has delivered over 14,000 picks and steady profits since the start in 2011. We care about serious betting - no makeup, odds are advised exclusively with Pinnacle and the Asian market. Subscriptions  are affordable for everyone, starting from just  &euro;9.90 per week and cover all picks and tipsters on the BP site
	</div>
	<div class="premium" style="float:right">
		<table class="premium_table"> 
			<tr><th>TIPSTER</th><th>YIELD</th><th>PICKS</th></tr>

<tr><td><img src="flags/czech.png"> <a href="premium/tipster,17301.html">Walker</a></td><td>+15%</td><td>29</td></tr><tr><td><img src="flags/belgium.png"> <a href="premium/tipster,11606.html">Yippee</a></td><td>+14%</td><td>217</td></tr><tr><td><img src="flags/romania.png"> <a href="premium/tipster,11302.html">alexis1016</a></td><td>+10%</td><td>249</td></tr><tr><td><img src="flags/bulgaria.png"> <a href="premium/tipster,1096.html">bfischer</a></td><td>+7%</td><td>1421</td></tr><tr><td><img src="flags/romania.png"> <a href="premium/tipster,1471.html">cristiandinu</a></td><td>+7%</td><td>831</td></tr><tr><td><img src="flags/macedonia.png"> <a href="premium/tipster,7302.html">The_Tabak</a></td><td>+6%</td><td>249</td></tr><tr><td><img src="flags/poland.png"> <a href="premium/tipster,16679.html">toglev</a></td><td>+4%</td><td>354</td></tr><tr><td><img src="flags/spain.png"> <a href="premium/tipster,2993.html">Adan</a></td><td>+3%</td><td>296</td></tr><tr><td><img src="flags/mexico.png"> <a href="premium/tipster,3894.html">RedBacon</a></td><td>+2%</td><td>1147</td></tr><tr><td><img src="flags/italy.png"> <a href="premium/tipster,994.html">mrgol</a></td><td>+1%</td><td>1471</td></tr>
 
		</table> 
	</div>
	</div> 
<!-- end premium -->

<DIV class="group">ARTICLES</div>
	<span class="text_dd">
									<a href="bookmakers-mirror-vpn-222.html">Tips to access blocked bookmaker sites</a>, 29-01<br>
												<a href="bitcoin-betting-online-217.html">Using bitcoin for online betting</a>, 20-12<br>
						</span>


<DIV class="group">IN FOCUS</div>
	<span class="text_dd">
									<a href="contenders-world-cup-231.html">Top contenders for the 2018 World Cup</a>, 16-03<br>
												<a href="landing-an-accumulator-230.html">How to Improve Your Chances of Landing an Accumulator</a>, 14-03<br>
												<a href="top-contenders-championship-229.html">Four top contenders for the 2018 Championship crown </a>, 02-03<br>
												<a href="real-madrid-psg-228.html">Los Blancos against Neymar and Co in the knockout stage</a>, 02-03<br>
												<a href="2018-kentucky-derby-contenders-227.html">Top 2018 Kentucky Derby Contenders</a>, 15-02<br>
												<a href="race-card-guide-226.html">Your race card guide to spotting a winner</a>, 14-02<br>
												<a href="contenders-grand-national-225.html">Who Are The Contenders For The Grand National?</a>, 14-02<br>
												<a href="patriots-dynasty-end-224.html">Is the Patriots’ dynasty at an end?</a>, 09-02<br>
												<a href="mistakes-players-make-223.html">5 Major Mistakes Made by Casino Players</a>, 30-01<br>
												<a href="article,221.html">Can Sceau Royal Challenge at Arkle Chase?</a>, 25-01<br>
												<a href="article,220.html">Recent “ruptured foot” injury leaves WWE Fighter...</a>, 22-01<br>
												<a href="article,219.html">PokerStars NJ and the future of online gaming in US</a>, 19-01<br>
							<a href="article,186.html">What are the best betting apps for Android?</a>, 23-03<br>
	</span>
	
<div class="group">RESOURCES</div>
	<a href="casino.php">Casino games</a> - <a href="page,calculators.html" target="_blank">Calculators</a> - <a href="page,livescore.html" target="_blank">Livescore</a>
	
<!--
<div class="dropping_container">
<div class="group">DROPPING ODDS</div>
	<iframe src="http://www.sportinfocentar.com/utakmice/betrush.html"  id="droppingodds" frameborder="0" scrolling="no" width="400"></iframe><br>
	<a href="javascript://" onclick="javascript:document.getElementById('droppingodds').style.height='970px';this.style.display='none';">Show more games</a>
</div>
-->

<div class="group">KEEP IN TOUCH</div>
	<a href="go.php?to=facebook" target="_blank"><img src="templates/images/icon_facebook.png"></a>
	<a href="go.php?to=twitter"  target="_blank"><img src="templates/images/icon_twitter.png"></a>
	<a href="go.php?to=googleplus"  target="_blank"><img src="templates/images/icon_gplus.png"></a>
	<a href="rss/picks.xml"  target="_blank"><img src="templates/images/icon_rss.png"></a>
	
	
<div class="group">BET ONLINE</div>

	<span class="text_dd">Dive into the world of online casino sites together with <a href="http://onlinecasinohex.ca/online-casinos/" target="_blank" class="se">onlinecasinohex.ca</a></span>
	<span class="text_dd">The ultimate free spins guide brings the best <a href="http://www.freespinsuk.co.uk/" target="_blank" class="se">free casino offers in uk</a> for both new and existing players.</span>
	<span class="text_dd">Find the best places and tips to <a href="https://www.toplivecasino.co.uk/" target="_blank" class="se">play in live casinos online</a> for ensuring your ultimate gaming experience.</span>
	<span class="text_dd"><a href="https://www.casinohawks.com/" target="_blank" class="se">casinohawks.com</a></span>
	<span class="text_dd">Check out <a href="https://www.spiel-pausen.de/" target="_blank" class="se">spiel-pausen.de</a> for the best bonus codes in Germany.</span>
	<span class="text_dd"><a href="https://kelbet.de/" target="_blank" class="se">kelbet.de</a> is a great website for bonuscodes in Germany.</span>
	<span class="text_dd"><a href="https://www.promotiontailor.com/" target="_blank" class="se">PromotionTailor</a> is your non-stop guide in the world of online casinos.</span>
	<span class="text_dd">SlotsAdviser.com is your daily source for  <a href="https://www.slotsadviser.com/" target="_blank" class="se">online slots</a>  reviews, news, tips and tricks.</span>
	<span class="text_dd">Looking for casino action? Check out best casino offers and reviews at <a href="http://www.vinnerspill.com/" target="_blank" class="se">Vinnerspill</a> </span>
	<span class="text_dd">Best <a href="http://bet1015.com/football-betting-sites" target="_blank" class="se">Football Betting Sites</a>, Free Bets and Correct Score Tips </span>
	<span class="text_dd">Find the best binary options <a href="http://www.7binaryoptions.com/brokers/" target="_blank" class="se">brokerage firm</a> today!</span>
	<span class="text_dd">All New Jersey citizens look here! We got great <a href="https://www.onlinecasino-nj.com/casino-bonus/" target="_blank" class="se">NJ casino bonuses</a> for you.</span>
	<span class="text_dd">Get the best <a href="http://casinoservice.org/uk/free-spins/" target="_blank" class="se">free spins no deposit</a> in UK!</span>
	<span class="text_dd"><a href="https://www.freebets.uk.com/" target="_blank" class="se">Free Bets</a> - Free Bet Offers & Bonuses </span>
	<span class="text_dd">Do you like it mobile? Minimal load time, great odds and wide variety of casino games at <a class="se" href="https://www.leovegas.com/en" target="_blank">LeoVegas - King of Mobile</a></span>
	<span class="text_dd">If you are going to be betting in India make sure you get <a href="http://www.online-betting.co.in" target="_blank" class="se">Indian free online betting offers</a> first</span>
	<span class="text_dd">Why not have a look at <a class="se" href="http://betting-sites.org.uk/" target="_blank">Betting Sites website</a> for some great football betting offers and sign up bonuses</span>
	<span class="text_dd"> Like having a flutter? There is a great <a class="se" href="https://bestbettingsitesuk.co.uk/" target="_blank">list of UK betting sites</a> here where you will find all the top online bookmakers and best sign up offers</span>
	<span class="text_dd">If you like slot games, try new <a href="http://www.novomatic-slots-online.com/book-of-ra-online" class="se" target="_blank">Book Of Ra</a> slot game for free!</span>
	<span class="text_dd">Take part in the latest booming gambling market, betting on esports. Everything you need to get started can be found at <a class="se" target="_blank" href="http://www.e-sportsbetting.org">e-sportsbetting.org</a></span>
	<span class="text_dd">Find betting tips, tournament guides and other articles to help <br>your <a href="http://www.onlinecricketbetting.net" title="Cricket Betting" class="se" target="_blank">cricket betting</a> online!</span>
	
				</div>

	
 </div>

<div id="footer">
	<a href="javascript://" onclick="writeus()">Contact us</a> - <a href="javascript://" onclick="advertise()">Advertise</a> - <a href="http://www.tipgol.com/" target="_blank">Tipgol.com</a>

<br><br>
	
Partners: <a target="_blank" href="https://logibet.com/register-user/1258741504/home">Logibet</a> - <a target="_blank" href="http://www.top100bookmakers.com/">Top 100 Bookmakers</a> - <a target="_blank" href="https://www.surebetmonitor.com/blog" title="Surebet Monitor" rel="external"><object data="https://www.surebetmonitor.com/wp-content/trackers/betrush.com/tracker.svg" type="image/svg+xml" style="display: none; visibility: hidden;"></object>Surebet Monitor</a> - <a target="_blank" href="http://www.tipsterin.com/">TipsterIn - Free betting picks</a> - <a target="_blank" href="http://www.flashscore.com/">Soccer Live</a> - <a target="_blank" href="http://www.tippswetten.de/">Tippswetten</a> - <a target="_blank" href="http://www.bestbettingonline.com/">Best Betting Online</a> - <a target="_blank" href="http://limso.org/">Limso</a> - <a target="_blank" href="http://www.realmoneyslotsonline.com/">Slots Online</a> -  <a href="betting_sites">More links</a>

<br><br>
	<a href="go.php?to=gambleaware" target="_blank"><img src="templates/images/18plus.png"></a>

<br><br>
	
<a target="_blank" href="tcdp.html">Terms and Conditions</a> | <a target="_blank" href="tcdp.html#disclaimer">Disclaimer</a> | <a target="_blank" href="tcdp.html#privacy">Privacy Policy</a>

<br>
	
&copy; Copyright 2009-2018 Betrush. All Rights Reserved
	
<div class="footer_discl">
	Betrush provides free picks and tips on all popular sports as football or soccer, basketball, tennis, hockey and more by hundreds of great tipsters every day. Picks are not just plain prediction of the result as many other sites do but also containing detailed preview and analysis of the game with all important info and hint for the best odds available in the online bookmakers so as complete stats and records of the tipster behind the pick. You can also follow the scores in real time on our livescore page, use our betting calculators, find the best free bets, welcome bonuses and reviews of dozens bookmakers and sportsbooks on the net.<br>
	<u><b>Important!</b></u> No betting or gambling occurs on Betrush.com. All resources on this site are to be used for informational purposes only. We do not guarantee for the correctness of materials uploaded by 3rd parties. Be advised to check and comply with the laws in your country before visiting and using any gambling related sites. Keep in mind that betting involves high psychological and financial risks. Betrush.com cannot be held responsible for any damage as consequence of decisions based on information contained on this site.  Play responsibly, if you have a problem with gambling be sure to ask for a professional help.
</div></div>

</div>

	<div class="leftside">
		

<a href="go.php?to=marathonbet" target="_blank"><img src="https://i.imgur.com/GFv4mz2.gif"></a>
	</div>
	
	<div class="rightside">
		
<a href="go.php?to=18bet" target="_blank"><img src="https://i.imgur.com/2vMdnSy.jpg"></a>

	</div>

<script type="text/javascript" src="templates/scripts/scrolltotop.js"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57ff77cb90b3be78"></script>

<!-- Start of StatCounter Code -->
<script type="text/javascript">
var sc_project=5205165; 
var sc_invisible=1; 
var sc_partition=31; 
var sc_click_stat=1; 
var sc_security="0e6f3fcc"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script><noscript><div
class="statcounter"><a title="counter for wordpress"
href="http://www.statcounter.com/wordpress.com/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/5205165/0/0e6f3fcc/1/"
alt="counter for wordpress" ></a></div></noscript>
<!-- End of StatCounter Code -->

</body>
</html>