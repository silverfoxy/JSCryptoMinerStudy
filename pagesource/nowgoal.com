
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title> Football/Soccer Match Livescore | Fixtures | Results</title><meta name="keywords" content="nowgoal, football live scores, upcoming matches, soccer live scores, football scores, soccer scores, football results, soccer results" /><meta name="description" content="Nowgoal helps to keep up with match live scores, results, in-depth h2h statistics, standings covering 1500+ worldwide leagues and live pre-game odds from all bookmakers." />
<meta name="google-site-verification" content="T_p353XSLPnV2gAL46ew8Bv5xzA_B0BJ3yaZfL9g88I" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="content-language" content="en-US" />
<script src="/Data/jQuery.js" type="text/javascript"></script>
<script src="/data/CheckTouch.js?v=3"  type="text/javascript" ></script>
    <script src="/data/hotmatch.js?ver=799"  type="text/javascript" ></script>
<link href='/style/nblue.css?ver=2' type='text/css' rel='stylesheet' id='cssLink' /><script type='text/javascript' src='/data/tongji.js'></script>
<style type="text/css">
    .sub1_1{
        color:#D00909 !important;
    }
</style>
    
</head>
<body>
    <div class="mcontent">
   
    <div id="popTouchWin" class="popWin" style="display:none; width: 98%; bottom: 5px; font-size: 14px; position: fixed;background-color: #FFF;">
        <div id="pop1">
            <span onclick="ShowTouch(false)" class="closeBtn">x</span>
            <a id="DownLoadAppLink" href="http://www.nowgoal.id/download/livescore.apk" target="_blank" class="android">
                Download
                <b>Free App</b>
            </a>
            <a href="http://m.nowgoal.id/" target="_blank" class="phone">
                Better Visit on Mobile
                <b>Moblie</b>
            </a>
        </div>
    </div>
</div>
    <div id="popupLinksBottom" class="popWinBtm" style="display:none;position:fixed;bottom:5px;">
    <a class="closeBtn" href="javascript:MM_showHideLayers('popupLinksBottom','','hide')">X</a>
        Dear user, we recommend you to bookmark our latest link or download shortcut to your desktop for permanent access.
         <a href="javascript:SetShuntingFav();"><span class="linkBtn2" >Favorites</span></a>
         <a onclick="javascript:writeCookie('LinkNavDownloaded','1')" href="/desktop.htm" target="_blank"><span class="linkBtn2" >Download</span></a>
    </div>

    <div id="popupLinksMsg" style="visibility:hidden;"><div class="closeBtn" onclick="MM_showHideLayers('popupLinksMsg','','hide')">x</div>
        <div class="linkDesc">
        Dear user, we recommend you to bookmark our latest link or download shortcut to your desktop for permanent access.
            </div>
        <br />
  <a href="javascript:SetShuntingFav();"><span class="linkBtn" >Favorites</span></a>
<a onclick="javascript:writeCookie('LinkNavDownloaded','1')" href="/desktop.htm" target="_blank"><span class="linkBtn" >Download</span></a>
        
</div>

<div class="mcontent">

<script language="Javascript" type="text/javascript" src="/data/public.js?ver=4" charset="gb2312"></script> 
<script type="text/javascript">
    var isShow = false;
    var _adLoc = 0;
    initLocation();

    function initLocation() {
        var oXmlHttp_ad = zXmlHttp.createRequest();
        oXmlHttp_ad.open("get", "/IPchecker.aspx?" + Date.parse(new Date()), false);
        oXmlHttp_ad.send(null);
        var varresult = oXmlHttp_ad.responseText;
        if (varresult != "") {
            if (parseInt(varresult.split(',')[0]) == 1)
                isShow = true;
            _adLoc = parseInt(varresult.split(',')[1]);
        }
    }

var webTail = 'com';
   </script>

<div id="top">
<div class="top">
   
    <h1 id="ht2"  title="Football/Soccer Livescore & Match Results "> Match Livescore | Fixtures | Results </h1>
    
    <script type="text/javascript">
        document.write("<a class='homeLink' href='"+getHomeUrl()+"'></a>")
    </script>
    
    
    <div id="favProp" style="display:none;"></div>
  <script language="Javascript" type="text/javascript" src="/Control/GetAd.aspx"></script>
    
  <div style="position:absolute; right: 0px;top:17px;" ><script language ="javascript" type ="text/javascript">getAd("en", "topleft");getTop("en");</script></div>
    
  
<div id="nav">
  <ul class="nav">
      <li id="Head1_ball9"><a href="/news/" target="_blank">Tips</a></li>
  <li id="Head1_ball1"><span><a href="/" target="_blank">Soccer</a></span></li>
  <li id="Head1_ball2"><a href="/nba.htm" target="_blank">Basketball</a></li>
  <li id="Head1_ball3"><a href="/tennis.htm" target="_blank">Tennis</a></li>
  <li id="Head1_ball4"><a href="/football.htm" target="_blank">Football</a></li>
  <li id="Head1_ball6"><a href="/hockey.htm" target="_blank">Hockey</a></li>
  <li id="Head1_ball7"><a href="/snooker.htm" target="_blank">Snooker</a></li>
  <li id="Head1_ball10"><a href="/app/" target="_blank">Free APP</a></li>
</ul> 
</div>
</div>
</div>
 <ul id="Head1_menu1" class="nav2">
     <li><a href="http://m.nowgoal.com" target="_blank" >Mobile</a></li>
   <li><a href="/" target="_blank" class="sub1_1">Livescore</a></li>
   <li><a href="/Comp.htm" target="_blank" class="sub1_3">Odds Comparison</a></li>
   <li><a href="/OU.htm" target="_blank" class="sub1_4">Over/Under</a></li>
   <li><a href="/6in1.htm" target="_blank" class="sub1_6">6in1 Odds</a></li>
   <li><a href="/results.htm" target="_blank" class="sub1_7">Results</a></li>
   <li><a href="/fixture.htm" target="_blank" class="sub1_8">Fixtures</a></li>
   <li><a href="http://info.nowgoal.com/en/League/36.html" target="_blank">Standings</a></li>
   <li><a href="http://info.nowgoal.com/en/index.htm" target="_blank">DataBase</a></li>
      <li class="worldcup"><a href="http://2018.nowgoal.com/"  target="_blank">FIFA 2018 World Cup</a></li>
  </ul> 
 

  
  


<div id="ad_middle_122"  >
<script language ="javascript" type ="text/javascript">getTop("middle_1");</script>
</div> 

<div id="main">
<div id="left"> 
      <div class="lrdiv">
	<h3 class="lr_tit"><a href="/">Hot Leagues</a></h3>
	<ul class="leftnav">
<div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "left_1");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/103.html' title='UEFA Champions League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130423213803.jpg' alt='' /> UEFA CL</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/113.html' title='UEFA Europa League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130425170631.jpg' alt='' /> UEFA EL</a></li>
        <div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "left_2");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/36.html' title='English Premier League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20160816164328.png' alt='' /> ENG PR</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/37.html' title='England Championship' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130118142426.jpg' alt='' /> ENG LCH</a></li>
        <div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "left_3");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/34.html' title='Italian Serie A' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20150929094656.jpg' alt='' /> ITA D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/31.html' title='Spanish La Liga' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140107213529.jpg' alt='' /> SPA D1</a></li>
        <div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "list_ad1");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/8.html' title='German Bundesliga' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130119152241.jpg' alt='' /> GER D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/9.html' title='German Bundesliga 2' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130119152252.jpg' alt='' /> GER D2</a></li>
        <div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "list_ad2");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/11.html' title='France Ligue 1' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130118151053.jpg' alt='' /> FRA D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/12.html' title='France Ligue 2' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130118151214.jpg' alt='' /> FRA D2</a></li>
        <div class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "list_ad3");</script></div>
<li><a href='http://info.nowgoal.com/leagueinfo/23.html' title='Portugal Primera Liga' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130709091509.jpg' alt='' /> POR D1</a></li>
        
<li><a href='http://info.nowgoal.com/leagueinfo/29.html' title='Scottish Premier League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20150922164219.jpg' alt='' /> SCO PR</a></li>

<li><a href='http://info.nowgoal.com/leagueinfo/16.html' title='Holland Eredivisie' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140121110833.jpg' alt='' /> HOL D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/5.html' title='Belgian Pro League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140121112906.png' alt='' /> BEL D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/26.html' title='Swedish Allsvenskan' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130401101430.jpg' alt='' /> SWE D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/13.html' title='Finland Veikkausliga' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130325054514.jpg' alt='' /> FIN D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/7.html' title='Denmark Superligaen' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130418202617.jpg' alt='' /> DEN SASL</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/10.html' title='Russia Premier League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20111107143127.gif' alt='' /> RUS PR</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/30.html' title='Turkish Super Liga' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140123143551.jpg' alt='' /> TUR D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/89.html' title='Copa Libertadores' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130425170846.jpg' alt='' /> CON CLA</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/2.html' title='Argentine Division 1' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130917105542.jpg' alt='' /> ARG D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/4.html' title='Brazil Serie A' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20170507175810.png' alt='' /> BRA D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/21.html' title='USA Major League Soccer' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20150405115308.png' alt='' /> MLS</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/192.html' title='AFC Champions League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130502084055.jpg' alt='' /> AFC CL</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/60.html' title='Chinese Super League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140111105821.jpg' alt='' /> CHA CSL</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/25.html' title='J-League Division 1' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20130413112735.jpg' alt='' /> JPN D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/15.html' title='Korea League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140111132727.jpg' alt='' /> KOR D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/273.html' title='Australia A-League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140112110252.jpg' alt='' /> AUS D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/700.html' title='Thai Premier League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140111111355.jpg' alt='' /> THA PR</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/766.html' title='Vietnamese professional league' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140113102345.jpg' alt='' /> VIE D1</a></li>
<li><a href='http://info.nowgoal.com/leagueinfo/1122.html' title='Indonesia Super League' target='_blank'><img src='http://info.nowgoal.com/image/league_match/images/20140113103238.jpg' alt='' /> IDN ISL</a></li>
</ul>
      <span id="leaBtm"></span>
	</div>

		<div style ="height :200px">
	<div id="div_survey" style="position:absolute;visibility: visible;z-index:100px; padding :5px;">
	<div id="left_float_ad"><script language ="javascript" type ="text/javascript">getIndex("en", "left_float");</script></div>
           <div style="width:135px;">
    </div> 
        </div>
	</div>
	
</div>
<!--left end -->
<!--min start -->
<div id="min">
<div id="Layer1" style="position:absolute; width:100px; height:1px; z-index:5">
	<div id="showoptional2"><div class="sotit"><b>Select Leagues</b><span class="cc"><a style="cursor:pointer;" onClick="MM_showHideLayers('showoptional2','','hide')"></a></span></div>
		<div class="rbl">
			<input type="radio" name="selectType" id="rb0" value="0" onclick="ShowAllMatch()" checked="checked" ><label for="rb0">All matchs</label>
			<input type="radio" name="selectType" id="rb4" value="4" onclick="ShowMatchByMatchState(4)"><label for="rb4">Live bet</label>
			<input type="radio" name="selectType" id="rb3" value="3" onclick="ShowMatchByMatchState(3)"><label for="rb3">Schedule</label>			  
			<input type="radio" name="selectType" id="rb2" value="2" onclick="ShowMatchByMatchState(2)"><label for="rb2">Finished</label>
			<input type="radio" name="selectType" id="rb1" value="1" onclick="ShowMatchByMatchState(1)"><label for="rb1">In-play</label>
		</div>
		<div id="myleague2"></div>
		<p class="bts">
            <span class="fgSpan" title="Sort leagues by first letter."><input type="checkbox" id="cbbSortLea" onclick="SortLeaList(this)" /><label for="cbbSortLea" style="font-weight:bold;">A - Z</label></span>
			<input type="button" name="button2" id="button2" value="Select All" style="cursor:pointer;" onclick="ShowAllMatch()"/>
			<input type="button" name="button3" id="button3" value="Check Others" style="cursor:pointer;" onclick="SelectOtherLeague()" />
			<input type="button" name="button" id="button" value="Close"  style="cursor:pointer;" onclick="MM_showHideLayers('showoptional2', '', 'hide')"/>
		</p>
  </div>
  <div id="showCompany" onmouseout="MM_showHideLayers('showCompany','','hide')" onmousemove="MM_showHideLayers('showCompany','','show')">
      <div><a href="/2in1.htm?ID=31&infoid="><font color=red>Sbobet</font></a></div>
		<div><a href="/2in1.htm?ID=4&infoid=">Ladbrokes</a></div>
		<div><a href="/2in1.htm?ID=3&infoid=">Crown</a></div>
		<div><a href="/2in1.htm?ID=8&infoid=">Bet365</a></div>
		<div><a href="/2in1.htm?ID=24&infoid=">12BET</a></div>
  </div>  
</div>

<ul class="mintopnav">
<li><a href="javascript:" style="cursor:pointer;" onClick="MM_showHideLayers('showoptional2','','show')">Select Leagues</a></li>
<li><a href="/2in1.htm?infoid=" onmouseover="MM_showHideLayers('showCompany','','show')" onmouseout="MM_showHideLayers('showCompany','','hide')">Score&Odds 2in1</a></li>
        <li ><a id="li_ShowAll" href="javascript:FilterByOption(0);" title="Show All Matches">Show All</a></li>
<li ><a id="li_FilterHot" href="javascript:FilterByOption(1);" title="Today Hot Matches">Simplify</a></li>
<li id="li_league"><a href="javascript:setOrderby('league');">By league</a></li>
<li id="li_time" style="display:none;"><a href="javascript:setOrderby('time');">By time</a></li>

<li><a href="javascript:ShowMyGames();" id="la_SelectGames">My Games(<span id="myGamesCount" class="red">0</span>)</a></li>

  </ul> 
<div id="ad_middle_2"><script language ="javascript" type ="text/javascript">getIndex("en", "middle_2");</script></div>
<div id="mintable">
  <span id="notify"></span>
  <span id="live"></span>
  <div id="sound">
        <div id="soundsHome" style="display:none"></div>
        <div id="soundsAway" style="display:none"></div>
        <div id="soundsRed" style="display:none"></div>
        <div id="soundsError" style="display:none"></div>
    </div>
</div>
<div id="ad_middle_bottom"><script language ="javascript" type ="text/javascript">getIndex("en", "middle_bottom");</script></div>
</div>
<!--min end -->
<!--right start -->
<div id="right">
  <div class="lrdiv">
  <div id="ad_right_1" class="adclass"><script language ="javascript" type ="text/javascript">getIndex("en", "right_1");</script></div>
   <div style="margin-bottom:5px;"><input type="text" id="txtsearch"  class ="input_text"  value="Quick Search" title="Quick search match within this page"  onclick="ofocus(this,1);" onblur="oblur(this,1);" onkeyup="search(this,1);" />
   <div  style="position:relative">
	<div id="div_search"  style="width:300px;border: 1px solid #DCDCDC;left:-160px;top:0px;z-index:5;position:absolute; height :200px; background-color:white;display:none;">
	 <div class="sotit">0 Records found<span class="cc"><a style="cursor:pointer;" onClick="MM_showHideLayers('div_search','','hide')"></a></span></div>
	</div> 
	</div> 
   </div>
	<h3 class="lr_tit">Preferences</h3>
	<div style="padding:3px;text-align:left;">
	<table width="93%" border="0" align="center" cellpadding="1" cellspacing="0">
	  <tr>
		<td style="text-align:right; padding-right:4px"><b>Font:</b></td>
		<td class="fontse"><a href="javascript:changeFontSize('table_live',12)" class="e12">A</a><a href="javascript:changeFontSize('table_live',14)"  class="e14">A</a></td>
	  </tr>	
	  <tr>
		<td colspan="2">
		  <input type="checkbox" name="TeamOrderCheck" id="TeamOrderCheck" onclick="ShowTeamOrder()" /><label for='TeamOrderCheck'> Team-ranking</label>
		</td>
	  </tr>
	  <tr>
		<td colspan="2">
		  <input type="checkbox" checked="checked" name="ShowRemarkCheck" id="ShowRemarkCheck" onclick="ShowRemark()" /><label for='ShowRemarkCheck'> Text Info</label>
		</td>
	  </tr>
	  <tr>
		<td colspan="2"><input type="checkbox" name="windowCheck" id="windowCheck"  checked="checked" onclick="showWindowCheck();" /><label for='windowCheck'> Prompt Window</label></td>
		</tr>
	  <tr>
		<td colspan="2"><input type="checkbox" name="RedCheck" id="RedCheck" checked="checked" onclick="showRedCheck();"  /><label for='RedCheck'> Card Change Hint </label></td>
		</tr>
		 <tr>
		<td colspan="2"><input type="checkbox" name="YellowCheck" id="YellowCheck" checked="checked" onclick="showYellowCheck();"  /><label for="YellowCheck"> Yellow Card </label></td>
		</tr>
        <tr>
		<td colspan="2"><input type="checkbox" name="PanluCheck" id="PanluCheck" checked="checked" onclick="showPanluCheck();"  /><label for="PanluCheck"> HT To Show Stats</label></td>
		</tr>
        <tr>
		<td colspan="2"><input type="checkbox" name="OddsWinCheck" id="OddsWinCheck" checked="checked" onclick="showOddsWinCheck();"  /><label for="OddWinCheck">Sbobet Live Odds</label></td>
		</tr>
        <tr>
		<td colspan="2"><input type="checkbox" name="CornerCheck" id="CornerCheck" checked="checked" onclick="showCornerCheck();"  /><label for="CornerCheck">Corner Kicks</label></td>
		</tr>
        <tr><td colspan="2">Hidden <span id="hiddencount" class="red">0</span><a onclick="FilterByOption(0)" style="cursor:pointer;" title="show hidden matchs"> <u> [Show All] </u></a></td></tr>
	</table>
	</div>
  </div> 
    <div class="soundtab" style="height:72px;padding:0px;" >
    <p class="lr_tit"><label for="cbbSound"  >Goal Sound </label><input class="comCbb" id="cbbSound" type="checkbox" checked="checked"  onclick="switchGoalSound(this)"/></p>
  <table width="93%" border="0" align="center" cellpadding="1" cellspacing="0">
          <tr>
        <td align=left width=65>Home</td>
        <td align=left ><select name="selectsound"  id="selectsound1" onchange="CheckSound(this.value)">
	  <option value="0">sound1</option>
	  <option value="1">sound2</option>
	  <option value="2">sound3</option>
	  <option value="3">sound4</option>
  	  <option value="4" >none</option>
  </select>
        </td>
        </tr>
         <tr>
        <td align=left width=65>Away</td>
        <td align=left ><select name="selectsound2"  id="selectsound2" onchange="CheckSound2(this.value)">
	  <option value="0">sound1</option>
	  <option value="1">sound2</option>
	  <option value="2">sound3</option>
	  <option value="3">sound4</option>
  	  <option value="4" >none</option>
  </select>
        </td>
        </tr>
 </table>

  </div>
  <div id="ad_right_2" class="adclass">
<script language ="javascript" type ="text/javascript">getIndex("en", "right_2");</script>
</div>
</div>
<!--right end -->
<span class="clear"></span>
</div>
<div id="returnTop" style="position: fixed;z-index:10;display:none;"><a href="javascript:window.scroll(0,0);" title="Back to Top"><img src="/images/top.gif" alt="top" style="margin-bottom:2px;"  /></a><br /><a href="http://data.nowgoal.com/Feedback.htm" title="Feed Back" target="_blank"><img src="/images/fb.gif" alt="feed back" /></a></div>

<div id="shareDiv" style="text-align:left;">
        <ul class="shareL">
			<li><a target="_blank" href="https://plus.google.com/share?url=http%3A%2F%2Fwww.nowgoal.com%2F%23.Waikg4cUp5A.google_plusone_share&t="><img src="/images/share/g.png"/></a></li>
			<li><a target="_blank" href="https://www.facebook.com/dialog/share?app_id=140586622674265&display=popup&href=http%3A%2F%2Fwww.nowgoal.com%23.WaikpaA67Ww.facebook&picture=&title=&description="><img src="/images/share/f.png"/></a></li>
			<li><a target="_blank" href="https://twitter.com/intent/tweet?text=Welcome%20to%20nowgoal&url=http%3A%2F%2Fwww.nowgoal.com%23.WailNoyZAFw.twitter&related="><img src="/images/share/t.png"/></a></li>
			<li onclick="showPopupLinkMsg(0)"><a><img src="/images/share/n.png"/></a></li>
        </ul>
    </div> 

<div align="center" id="sloading" style='position:absolute; width:95%; top:250px; left:1px; z-index:8;'> 
<table border="1" align=center width="300" height="120" bgcolor="#EEEEEE" style="border-collapse:collapse;" bordercolor="black">
 <tr>
	<td align="center">
	Loading,please wait……<br>
	<br><img src="/images/loading.gif" border="0"><BR><br>
	After loading successfully,the system will automatically refresh.there is no need to refresh manually.<BR>
	</td>
 </tr>
</table>
</div>
<div id="winScore" style='position:absolute; z-index:8;top:100px;left:100px;visibility:hidden;' onmouseover="MM_showHideLayers('winScore','','show')" onmouseout="hiddendetail()"></div>
<div id="div_ad_float" style="position:absolute;visibility: visible;z-index:100px;"><script language ="javascript" type ="text/javascript">getIndex("en", "right_float");</script></div>
<div id="div_goal"style='position:absolute; z-index:8;top:0px;left:350px;'></div>
<span id="allDate"><script language="javascript" type="text/javascript" defer="defer"></script></span>
<span id="span_detail"><script language="javascript" type="text/javascript" defer="defer"></script></span>
    <span id="span_sbDetail" ><script language="javascript" type="text/javascript" defer="defer"></script></span>
    <span id="span_panlu"><script language="javascript" type="text/javascript" defer="defer"></script></span>
    <div id="oddsChange" style='position:absolute; z-index:8;top:100px;left:200px; visibility:hidden; ' onmouseover="MM_showHideLayers('oddsChange','','show')" onmouseout="MM_showHideLayers('oddsChange','','hide');clearSbdata();"></div>
    <div id="panluDiv" style='position:absolute; z-index:8;top:100px;left:148px; visibility:hidden; ' onmouseover="MM_showHideLayers('panluDiv','','show')" onmouseout="MM_showHideLayers('panluDiv','','hide');"></div>
    <div id="sbOddsCorner" class="livetab" style="position:absolute; z-index:8;top:100px;left:100px;width:400px;visibility:hidden;" onmouseover="showSbCornerDiv()" onmouseout="hiddenSbCorner()"></div>
    <input type="hidden" id="ifShow" value="0"/>
    <input type="hidden" id="ifShowCorner" value="0"/>
    <span id="span_sbCorner" ><script language="javascript" type="text/javascript" defer="defer"></script></span>
<script language="Javascript" type="text/javascript" charset="utf-8" >getbftxt("en");</script> 
<script language="javascript" type="text/javascript">
    var difftime = new Date() - new Date(2018,2,19,08,45,18)
    var orderby = "league";


    var FilterOptionType = 0;
    var RS = new Array();

    
    var optionType = getCookie("FilterOption");
    if (optionType != null && optionType != "") FilterOptionType = parseInt(optionType);
    

    

    var infoid = "";
    var _forCom = true;

</script>

<div id="bottomM">
    <div class="smrM">
        <ul class="fdl">
        <li class="titleM">GENERAL</li>
        <li><a href="/aboutus.htm" target="_blank">About us</a></li>
        <li><a href="/disclaimer.htm" target="_blank">Disclaimer</a></li>
        <li><a href="/sitemap.html" target="_blank">Sitemap</a></li>
    </ul>
    <ul>
        <li class="titleM">CONTACT US</li>
        <li><a href="/adContact.htm" target="_blank" style="color:red;">Advertise</a></li>
        <li><a href="/DataIntroduce.htm" target="_blank">Data Service</a></li>
        <li><a href="http://data.nowgoal.com/Feedback.htm" target="_blank">Feedback</a></li>
    </ul>
    <ul>
        <li class="titleM">RESOURCES</li>
        <li><a href="/FreeMap.htm" target="_blank">Free Livescore Feeds</a></li>
        <li><a href="/link.htm" target="_blank">Link with us</a></li>
    </ul>
    <ul>
        <li class="titleM">SOCIAL NETWORK</li>
        <li><a rel="nofollow" href="https://www.facebook.com/groups/NowgoalFeedbak/" target="_blank"><img src="/images/facebook_16.png" align="absmiddle" width="16" alt="" /> Facebook</a></li>
        <li><a rel="nofollow" href="https://plus.google.com/+NowgoalPrediction" target="_blank"><img src="/images/google_16.png" align="absmiddle" width="16" alt="" /> Google+</a></li>
        <li><a rel="nofollow" href="https://twitter.com/NowgoalScore" target="_blank"><img src="/images/twitter_16.png" align="absmiddle" width="16" alt="" /> Twitter</a></li>
    </ul>
    <ul>
        <li class="titleM">MOBILE ACCESS</li>
        <li><a href="http://m.nowgoal.com/" target="_blank"><img src="/images/mobile_16.png" align="absmiddle" height="16" alt="" /> Mobile</a></li>
        <li><a rel="nofollow" href="https://itunes.apple.com/us/app/nowgoal-livescore/id641037627?ls=1&mt=8" target="_blank"><img src="/images/ios_16.png" align="absmiddle" width="16" alt="" /> Apple</a></li>
        <li><a href="/download/livescore.apk" target="_blank"><img src="/images/android_16.png" align="absmiddle" width="16" alt="" /> Android</a></li>
    </ul>
    <ul>
        <li class="titleM">NOWGOAL TOOL</li>
        <li><a href="/desktop.htm" target="_blank"><img src="/images/newfooter_17.png" width="16" align="absmiddle"> Link Tool</a></li>
    </ul>
    </div>
    <br style="clear:both;" />
    <br />
    <div class="titleM" style="padding-left:28px;">RECOMMEND SITES</div>
    <ul id="Footer1_p_link" class="linksM">
<li><a href="http://www.asianbookie.com/" target="_blank">AsianBookie </a></li>
<li><a href="http://www.totomaster.com/" target="_blank">Totomaster</a></li>
<li><a href="http://www.soccerpunter.com/" target="_blank">SoccerPunter</a></li>
<li><a href="http://www.livescore.im/" target="_blank">Score window </a></li>
<li><a href="http://injuriesandsuspensions.com/" target="_blank">Injury & Suspension </a></li>
<li><a href="http://www.top100bookmakers.com/" target="_blank">Top100bookmakers </a></li>
<li><a href="http://www.freebetstoday.co.uk/" target="_blank">Free Sports Bets</a></li>
<li><a href="http://007soccerpicks.com/" target="_blank">007soccerpicks</a></li>
<li><a href="http://www.scorespro.com/" target="_blank">Livescore XML</a></li>
<li><a href="http://onlinesocceradvisor.com" target="_blank">Soccer Advisor</a></li>
<li><a href="http://4wdl.info/" target="_blank">Soccer predictions</a></li>
<li><a href="http://www.soccer24.com/" target="_blank">Soccer Results</a></li>
<li><a href="http://www.btfodds.com/" target="_blank">Dropping Odds</a></li>
<li><a href="http://www.virtualbet24.com/" target="_blank">Virtualbet24</a></li>
<li><a href="http://www.oddstorm.com/surebet/" target="_blank">Surebets Software</a></li>
<li><a href="http://onetivi.com/" target="_blank">Truc tiep bong da</a></li>
<li><a href="http://www.188bongda.com/188bet-link/" target="_blank">188BET</a> </li>
<li><a href="http://www.livebestodds.com/" target="_blank">Betting Odds</a></li>
<li><a href="http://www.bongda241.com/nha-cai-w88/" target="_blank">W88</a></li>
        <li><a href="https://www.over25tips.com/both-teams-to-score-tips/" target="_blank">BTTS Tips</a></li>
        <li><a href="http://www.bari91.com/" target="_blank">Football Stats</a></li>
</ul>

    <br style="clear:both;" />
    <hr />
    <div style="color:#999;padding-left:24px;">
        <p>
        What is Nowgoal.com?
    </p>
    <p>
        Nowgoal.com is a time-honored English livescore website in sports industry for years.
    </p>
    <p>
        Here you can follow all soccer/football games with livescores, live results, upcoming schedules, exclusive match statistics, daily expert match previews, lineups and get matches live streaming etc. You'll never miss a game with nowgoal.com. 
    </p>
    <p>
        Nowgoal services also allow you to check out livescore and match details for Basketball, Tennis, Am.Football, Baseball, Hockey and Snooker. Obviously, we will be your 1st choice to find out accurate online livescores!
    </p>
    <p>
        Attention: Third parties may advertise their products and/or services on our website. Nowgoal.com does not warrant the accuracy, adequacy or completeness of their contents. Your dealings with such third parties are solely between you and such third parties and we shall not be liable in any way for any loss or damage of any sort incurred by you.
    </p>
    </div>
    

    <hr />
    <div class="rrs">
        Copyright © 2003 - 2018 Power By <a href="/" target="_blank">www.nowgoal.com</a> All Rights Reserved.
    </div>
    

</div>

<div id="Footer1_divCount" style="display:none;">

</div>
<div style="display:none;">

<script type="text/javascript" src="https://s28.cnzz.com/stat.php?id=1327138&web_id=1327138" language="JavaScript" charset="gb2312"></script>

            <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M9KTCPQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</div>

    <script src="/data/home.js?ver=1" type="text/javascript"></script>
<div style="display:none;">
<span id="cdSiteSeal1" ><script type="text/javascript" src="//tracedseals.starfieldtech.com/siteseal/get?scriptId=cdSiteSeal1&amp;cdSealType=Seal1&amp;sealId=55e4ye7y7mb7370c17f16b69850659rmzdpy7mb7355e4ye75e33b4ff3e214f72"></script></span>


    <script type="text/javascript" src="https://s22.cnzz.com/stat.php?id=5863981&web_id=5863981" language="JavaScript"></script>

</div>
    </div>
        </div>
</body>
</html>