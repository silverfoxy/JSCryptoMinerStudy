<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Live Scores, Sports News, Scores, Results, Fixtures, Odds, Database and more - 7M Sports</title>
<meta name="keywords" content="Live Scores,English Premier League,Italian Serie A,German Bundesliga,Spanish Primera Division,Spanish Primera Division,Soccer,Goals List,Fixture,Results,Live Information" />
<meta name="description" content="Publish all kinds of relevant football news of both inside and outside timely!" />
<link href="/v2/css/reset.css?v180107" rel="stylesheet" type="text/css" media="all"/>
<link href="/v2/css/home.css?745258" rel="stylesheet" type="text/css" media="all" />
<link href="/v2/css/ie6.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE 6]>

<script type="text/javascript" language="javascript" src="script/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript" language="javascript">
	DD_belatedPNG.fix('img');
	DD_belatedPNG.fix('.logo_en, .content, .foot, .vp_btn, .v_b_bg, .v_b_play, .v_s_play');
</script>
<![endif]-->
<script language="javascript" src="/v2/js/common.js"></script>
<script language="javascript" src="/v2/js/jquery.min.js"></script>
<script language="javascript" src="http://bf.7m.com.cn/js/jquery.cookie.js"></script>
<script language="javascript">

	if(location.href.indexOf("from=select")==-1){
		if(isMobile()){
			var pageSelect = $.cookie('PageSelect');
			if(pageSelect){
				pageSelect = parseInt(pageSelect);
				if(pageSelect==2) window.location.href="http://3g.7m.com.cn/index_en.htm";
				else if(pageSelect==3) window.location.href="http://wap.7m.com.cn/#en";
			}else{
				window.location.href="select.shtml";
			}
		}
	}
</script>
<script language="javascript" src="http://check.7m.com.cn/acpl.aspx"></script>
<script language="javascript" src="/v2/js/jquery.lazyload.js"></script>
<script>document.write('<script language="javascript" src="/7mad/index.js?'+Number(new Date())+'"></'+'script>');</script>
<script language="javascript">var uhost_flag = Accept_Language.indexOf("zh-cn") == -1&&(typeof(ADVISIBLE) == "undefined" || ADVISIBLE == true);</script>
</head>
<body>
<div id="frame">
	<style>
.main_menu li a i{
	width:22px;
	height: 12px;
	display: block;
	position: absolute;
	background: url(http://static.7m.com.cn/images/report/soccer/list/hot_pic_red.png) no-repeat;
	top:-4px;
	right: 2px;
}
</style>
<div class="top">
	<div class="top_menu">
		<ul>
			<li><a href="http://basket.7m.com.cn/default_en.aspx" target="_blank">Basketball Score</a></li>
			<li><a href="http://tennis.7m.com.cn/default_en.aspx" target="_blank">Tennis Score</a></li>
			<li><a href="http://bab.7m.com.cn/default_en.aspx" target="_blank">Baseball Score</a></li>
			<li><a href="http://amf.7m.com.cn/default_en.aspx">Am.Football Score</a></li>
			<li><a href="http://tv.7m.com.cn/en" target="_blank">Program Preview</a></li>
			<li><a href="http://freelive.7m.com.cn/apply_en.shtm" target="_blank">Free Feed</a></li>
			<li><a href="http://app.7m.com.cn/international/index_en.html" target="_blank" style="color:#ffd800">App</a>
<i class="hot_i" style="top:2px;left:85%;"></i></li>
		</ul>
	</div>
	<div class="top_right">
		<a href="http://www.7msport.com">Homepage</a> | <a href="javascript:void(0)" onclick="javascript:window.external.addFavorite('http://7msport.com','7M Sports');">Favorites</a> 
		&nbsp;&nbsp;&nbsp;<a href="http://7m.com.cn/?from=en7m">7m中文版</a>
	</div>
</div>
<div class="logo">
	<div class="logo_en"><img src="/css1/images/logo_en.png" /></div>
	<div class="ad1" id="divT1"><script language="javascript">if(uhost_flag && typeof(HOME_T1)!="undefined")$$("divT1").innerHTML = HOME_T1;</script></div>
	<div class="focus">
		<script>
		document.write('<a href="https://services.7m.com.cn/analytics/ad_clk.php?ad_state=en_home_fb&des_url='+encodeURIComponent("https://www.facebook.com/7msports")+'" class="fb" title="Like 7M" target="_blank"></a>');
		document.write('<a href="https://www.youtube.com/channel/UCQvf1gwfDFHygOr1wJKSHPg" class="yt" title="YouTube 7M" target="_blank"></a>');
		</script>
		
	</div>
</div>
<div class="menu">
	<ul class="main_menu">
		<li class="on"><a href="/"><strong>Home</strong></a></li>
		<li onmouseover="javascript:show('p_m_0', 1);" onmouseout="javascript:show('p_m_0', 0)">
		<a href="/news/daily/"><strong>News</strong></a>
		<div class="p_menu" id="p_m_0" onmouseover="javascript:show('p_m_0', 1);" onmouseout="javascript:show('p_m_0', 0);">
			<dl style="width: 130px;">
				<dd><a href="/news/daily" target="_blank">Daily News</a></dd>
				<dd><a href="/news/preview/" target="_blank">Previews</a></dd>
				<dd><a href="/news/gossip/" target="_blank">Gossip</a></dd>
			</dl>
		</div>
		</li>
		<li><a href="/photo/"><strong>Photos</strong></a></li>
		<li><a href="http://predict.7msport.com/en/report_list.shtml"><strong>Tips</strong></a></li>
		<li><a href="http://predict.7msport.com/en/"><strong>Prediction</strong></a></li>
		<li><a href="/video/"><em><img src="http://static.7m.com.cn/images/video/en/hot_icon.gif" /></em><strong>Videos</strong></a></li>
		<li><a href="/review/"><strong>Match Review</strong></a></li>
		<li onmouseover="javascript:show('p_m_1', 1);" onmouseout="javascript:show('p_m_1', 0);">
		<a href="http://live.7msport.com/pk_live_en.aspx" target="_blank"><strong>Scores &amp; Odds 2in1</strong></a>
			<div class="p_menu" id="p_m_1" onmouseover="javascript:show('p_m_1', 1);" onmouseout="javascript:show('p_m_1', 0);">
				<dl style="width: 100px;">
					<dt><a href="http://live.7msport.com/pk_live_en.aspx" target="_blank">Macauslot</a></dt>
					<dd><a href="http://live.7msport.com/pk_live_en.aspx?view=all" target="_blank">All</a></dd>
					<dd><a href="http://live.7msport.com/pk_live_en.aspx?view=simplify" target="_blank">Simplify</a></dd>
					<dt><a href="http://live.7msport.com/lbpk_live_en.aspx" target="_blank">Ladbrokes</a></dt>
					<dd><a href="http://live.7msport.com/lbpk_live_en.aspx?view=all" target="_blank">All</a></dd>
					<dd><a href="http://live.7msport.com/lbpk_live_en.aspx?view=simplify" target="_blank">Simplify</a></dd>
					<dt><a href="http://live.7msport.com/cpk_live_en.aspx" target="_blank">S2</a></dt>
					<dd><a href="http://live.7msport.com/cpk_live_en.aspx?view=all" target="_blank">All</a></dd>
					<dd><a href="http://live.7msport.com/cpk_live_en.aspx?view=simplify" target="_blank">Simplify</a></dd>
				</dl>
			</div>
		</li>
		<li onmouseover="javascript:show('p_m_2', 1);" onmouseout="javascript:show('p_m_2', 0);"><a href="http://live.7msport.com/default_en.aspx" target="_blank"><strong>Live Scores</strong></a>
				<div class="p_menu" id="p_m_2" onmouseover="javascript:show('p_m_2', 1);" onmouseout="javascript:show('p_m_2', 0);">
					<dl style="width: 100px;">
						<dt><a href="http://live.7msport.com/default_en.aspx" target="_blank">Soccer</a></dt>
						<dd><a href="http://live.7msport.com/default_en.aspx?view=all" target="_blank">All</a></dd>
						<dd><a href="http://live.7msport.com/default_en.aspx?view=simplify" target="_blank">Simplify</a></dd>
					</dl>
				</div>
			</li>
		<li><a href="http://data.7m.com.cn/Result_Data/index_en.shtml" target="_blank"><strong>Results</strong></a></li>
		<li><a href="http://data.7m.com.cn/fixture_data/sc_en1.shtml" target="_blank"><strong>Fixtures</strong></a></li>
		<li onmouseover="javascript:show('p_m_3', 1);" onmouseout="javascript:show('p_m_3', 0);"><a href="http://odds.7m.hk/default_en.shtml" target="_blank"><strong>Odds</strong></a>
			<div class="p_menu" id="p_m_3" onmouseover="javascript:show('p_m_3', 1);" onmouseout="javascript:show('p_m_3', 0);">
				<dl style="width: 100px;">
					<dt><a href="http://odds.7m.hk/default_en.shtml" target="_blank">Soccer</a></dt>
					<dd><a href="http://odds.7m.hk/default_en.shtml" target="_blank">Odds Comparison</a></dd>
					<dd><a href="http://am.7m.com.cn/en/winodds.shtml" target="_blank">Handicap</a></dd>
					<dd><a href="http://1x2.7m.hk/default_en.shtml" target="_blank">1x2 Odds</a></dd>
					<dt><a href="http://bodds.7m.hk/default_en.shtml" target="_blank">Hoops</a></dt>
					<dd><a href="http://bodds.7m.hk/default_en.shtml" target="_blank">Odds Comparison</a></dd>
					<dd><a href="http://bam.7m.com.cn/en/winodds.shtml" target="_blank">Macauslot Odds</a></dd>
				</dl>
			</div>
		</li>
		<li><a href="http://wlive.7m.com.cn/index_en.shtml" target="_blank"><strong>Match Center</strong></a></li>
		<li onmouseover="javascript:show('p_m_4', 1);" onmouseout="javascript:show('p_m_4', 0);"><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank"><strong>Data</strong></a>
			<div id="p_m_4" class="p_menu" style="width: 220px;"  onmouseover="javascript:show('p_m_4', 1);" onmouseout="javascript:show('p_m_4', 0);">
				<dl style="width: 50%;" class="pm_line2">
					<dt><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank">Soccer</a></dt>
					<dd><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank">Euro</a></dd>
					<dd><a href="http://data.7m.com.cn/database/index_en_26.htm" target="_blank">America</a></dd>
					<dd><a href="http://data.7m.com.cn/database/index_en_25.htm" target="_blank">Asia</a></dd>
					<dd><a href="http://data.7m.com.cn/database/index_en_27.htm" target="_blank">Oceania, Africa</a></dd>
					<dd><a href="http://data.7m.com.cn/matches_data/odds_way_en.shtml" target="_blank">Odds Stat</a></dd>
					<dd><a href="http://data.7m.com.cn/matches_data/standing_en.shtml" target="_blank">Standings</a></dd>
				</dl>
				<dl style="width: 50%;">
					<dt><a href="http://data.7m.com.cn/database/index_en_28.htm" target="_blank">Basketball</a></dt>
					<dd><a href="http://bdata.7m.com.cn/basketball_match_data/3/en/index.shtml" target="_blank">NBA Zone</a></dd>
					<dd><a href="http://data.7m.com.cn/database/index_en_28.htm" target="_blank">Other Matches</a></dd>
				</dl>
			</div>
		</li>
		<!--<li><a href="http://2016.7msport.com/" target="_blank"><strong>EURO 2016</strong></a><i class="hot_i"></i></li>-->
	</ul>
	<ul class="sub_menu">
		<li><a href='/news/daily' target='_blank'>Daily News</a></li>
		<li><a href="/news/preview/" target="_blank">Previews</a></li>
		<li><a href="/news/gossip/" target="_blank">Gossip</a></li>
		<li><a href="/photo/" target="_blank">Photo</a></li>
	</ul>
</div>
<script language="javascript">

function show(obj, type) {

	if(type == 1) {
		$$(obj).style.display = 'block';
	} else {
		$$(obj).style.display = 'none';
	}
}



</script>
    <div class="content">
    	<div class="con_l">
        	<!--slideshow-->
        	<div class="rotate">
	<div class="rot_bimg">
		<div class="rot_txt"><a href="#" id="pic_title" target="_blank"></a></div>
		<div class="rot_bg"></div>
		<ul style="position:absolute;left:0;top:0" id="slideUl">
		</ul>
	</div>
	<div class="rot_simg">
		<ul id="slideUl2">
		</ul>
	</div>
</div>
<script language="javascript">document.write('<script language="javascript" src="/v2/inc/rotatedata.js?'+Number(new Date())+'"></'+'script>');</script>
<script language="javascript" src="/v2/js/rotate.js"></script>


            <!--slideshow&end-->
            <div class="con_l_n">
                <!--previews-->
                <div class="previews">
                    <div class="prev_title"><strong class="more"><a href="/news/preview/" target="_blank">more»</a></strong></div>
                    <ul>
                    	<li><a href='/news/newsdata/20180317/149128.shtml' target='_blank'>Leicester City vs Chelsea FC - Amartey still sidelined for cup quarter-final</a></li><li><a href='/news/newsdata/20180317/149127.shtml' target='_blank'>Wigan vs Southampton - No Nick Powell for Wigan in cup clash with Southampton</a></li><li><a href='/news/newsdata/20180317/149126.shtml' target='_blank'>Manchester United vs Brighton - Unchanged squad for United</a></li><li><a href='/news/newsdata/20180317/149123.shtml' target='_blank'>Liverpool vs Watford - Henderson back in contention for Watford clash</a></li><li><a href='/news/newsdata/20180316/149119.shtml' target='_blank'>Stoke City vs Everton - Stoke wait on Diouf ahead of Everton clash</a></li><li><a href='/news/newsdata/20180316/149118.shtml' target='_blank'>Swansea vs Tottenham - Ayew brothers missing for Swansea in FA Cup quarter-final</a></li><li><a href='/news/newsdata/20180317/149125.shtml' target='_blank'>Kevin Nolan could name unchanged Notts County side for Mansfield clash</a></li><li><a href='/news/newsdata/20180317/149124.shtml' target='_blank'>Kachunga returns for Huddersfield</a></li>
                    </ul>
                </div>
                <!--previews&end-->
                <!--live_transcript-->
                <div class="live">
	<div class="live_title"><strong class="more"><a href="http://wlive.7m.com.cn/index_en.shtml" target="_blank">more»</a></strong></div>
	<div class="live_btn_bg" style="cursor:pointer">
		<span id="wl_t0"  class="l_btn_on" onmouseover="changeWlive(0)">ENG PR</span>
		<span id="wl_t1"  class="l_btn_off" onmouseover="changeWlive(1)">SPA D1</span>
		<span id="wl_t2"  class="l_btn_off" onmouseover="changeWlive(2)">ITA D1</span>
		<span id="wl_t3"  class="l_btn_off" onmouseover="changeWlive(3)">GER D1</span>
		<span id="wl_t4"  class="l_btn_off" onmouseover="changeWlive(4)">UEFA CL</span>
		<!--<span id="wl_t0"  class="l_btn_on" onmouseover="changeWlive(0)">EURO</span>
		<span id="wl_t1"  class="l_btn_off" onmouseover="changeWlive(1)">AMEC</span>-->
		<div class="clear"></div>
	</div>
	<div id="wl_c0"><dl><dt><span class='team_l'><a href='http://team.7msport.com/674/index.shtml' target='_blank'>AFC Bournemouth</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1916427.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/50/index.shtml' target='_blank'>West Bromwich(WBA)</a></span></dt><dd><span class='time'>17/03 23:00</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1916427.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/368/index.shtml' target='_blank'>Huddersfield Town</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1916429.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/112/index.shtml' target='_blank'>Crystal Palace</a></span></dt><dd><span class='time'>17/03 23:00</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1916429.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/125/index.shtml' target='_blank'>Stoke City</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1916433.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/551/index.shtml' target='_blank'>Everton</a></span></dt><dd><span class='time'>17/03 23:00</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1916433.shtml' target='_blank'></a></span></dd></dl></div>
	<div id="wl_c1" style="display:none"><dl><dt><span class='team_l'><a href='http://team.7msport.com/307/index.shtml' target='_blank'>Deportivo La Coruna</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2080326.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/305/index.shtml' target='_blank'>Las Palmas</a></span></dt><dd><span class='time'>17/03 20:00</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2080326.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/350/index.shtml' target='_blank'>Valencia</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2080331.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/557/index.shtml' target='_blank'>Alaves</a></span></dt><dd><span class='time'>17/03 23:15</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2080331.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/344/index.shtml' target='_blank'>Real Sociedad</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2080330.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/333/index.shtml' target='_blank'>Getafe</a></span></dt><dd><span class='time'>18/03 01:30</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2080330.shtml' target='_blank'></a></span></dd></dl></div>
	<div id="wl_c2" style="display:none"><dl><dt><span class='team_l'><a href='http://team.7msport.com/54/index.shtml' target='_blank'>Udinese</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2083973.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/4014/index.shtml' target='_blank'>US Sassuolo Calcio</a></span></dt><dd><span class='time'>18/03 01:00</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2083973.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/1640/index.shtml' target='_blank'>Spal</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2083971.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/2/index.shtml' target='_blank'>Juventus</a></span></dt><dd><span class='time'>18/03 03:45</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2083971.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/156/index.shtml' target='_blank'>Sampdoria</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/2083970.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/370/index.shtml' target='_blank'>Inter Milan</a></span></dt><dd><span class='time'>18/03 19:30</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/2083970.shtml' target='_blank'></a></span></dd></dl></div>
	<div id="wl_c3" style="display:none"><dl><dt><span class='team_l'><a href='http://team.7msport.com/409/index.shtml' target='_blank'>Eintracht Frankfurt</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1928628.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/231/index.shtml' target='_blank'>Mainz</a></span></dt><dd><span class='time'>17/03 22:30</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1928628.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/1383/index.shtml' target='_blank'>Augsburg</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1928629.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/10/index.shtml' target='_blank'>Werder Bremen</a></span></dt><dd><span class='time'>17/03 22:30</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1928629.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/363/index.shtml' target='_blank'>Hamburger</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/1928631.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/367/index.shtml' target='_blank'>Hertha BSC Berlin</a></span></dt><dd><span class='time'>17/03 22:30</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/1928631.shtml' target='_blank'></a></span></dd></dl></div>
	<div id="wl_c4" style="display:none"><dl><dt><span class='team_l'><a href='http://team.7msport.com/49/index.shtml' target='_blank'>Sevilla</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/500/index.shtml' target='_blank'>Bayern Munich</a></span></dt><dd><span class='time'>04/04 03:45</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/2/index.shtml' target='_blank'>Juventus</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/345/index.shtml' target='_blank'>Real Madrid</a></span></dt><dd><span class='time'>04/04 03:45</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'></a></span></dd></dl><dl><dt><span class='team_l'><a href='http://team.7msport.com/514/index.shtml' target='_blank'>Barcelona</a></span><span class='vs'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'><strong>VS</strong></a></span><span class='team_r'><a href='http://team.7msport.com/264/index.shtml' target='_blank'>AS Roma</a></span></dt><dd><span class='time'>05/04 03:45</span><span class='play'><a href='http://wlive.7m.com.cn/live/en/0.shtml' target='_blank'></a></span></dd></dl></div>
</div>
<script language="javascript">
function changeWlive(index){
	document.getElementById("wl_t" + index).className = "l_btn_on" ;
	document.getElementById("wl_c" + index).style.display = "block";
	for(var i= 1;i<=4;i++){
		index = (index+1)%5;
		document.getElementById("wl_t" + index).className = "l_btn_off";
		document.getElementById("wl_c" + index).style.display = "none";
	}
}
</script>
                <div class="clear"></div>
                <!--live_transcript&end-->
                <!--ad3-->
                <div class="ad3" id="divM1"><a target="_blank" href="http://air.7m.com.cn/index_en.shtml"><img border="0" src="http://7mad.7m.com.cn/s/air_508x60.gif" width="620" height="71"></a></div>
				<script language="javascript">if(uhost_flag && typeof(HOME_M1)!="undefined") $$("divM1").innerHTML = HOME_M1</script>
                <!--ad3&end-->
                <!--gossip_news-->
                <div class="gossip_n">
                	<div class="goss_title"><strong class="more"><a href="/news/gossip/" target="_blank">more»</a></strong></div>
                    <ul>
                    	<li><p><a href='/news/newsdata/20180317/149143.shtml' target='_blank'><img  width='196' height='147'  class='lazy' data-original='/news/upload_img/20180317/201803171044529025_l.jpg' /></a></p><p class='g_txt'><a href='/news/newsdata/20180317/149143.shtml' target='_blank'>People have noticed something very, very suspicious about UCL draw</a></p></li><li><p><a href='/news/newsdata/20180317/149142.shtml' target='_blank'><img  width='196' height='147'  class='lazy' data-original='/news/upload_img/20180317/201803171034238347_l.jpg' /></a></p><p class='g_txt'><a href='/news/newsdata/20180317/149142.shtml' target='_blank'>The scenes at Galatasaray's open training are like nothing else</a></p></li><li><p><a href='/news/newsdata/20180317/149141.shtml' target='_blank'><img  width='196' height='147'  class='lazy' data-original='/news/upload_img/20180317/201803171025548256_l.jpg' /></a></p><p class='g_txt'><a href='/news/newsdata/20180317/149141.shtml' target='_blank'>Arbeloa sends heartfelt message of support to Filipe Luis</a></p></li>
                        <div class="clear"></div>
                    </ul>
                </div>
                <!--gossip_news&end-->
                <!--ad4-->
                <div class="ad3" id="divM2"><a target="_blank" href="http://www.herogoal.com/en/">
<img border="0" src="http://7mad.7m.com.cn/7msport/herogoal_c_en_508x60.gif" width="620" height="71">
</a></div>
				<script language="javascript">if(uhost_flag && typeof(HOME_M2)!="undefined")$$("divM2").innerHTML = HOME_M2;</script>
                <!--ad4&end-->
                <!--master_m-->
                <div class="master_m">
                	<div class="mas_title"><strong class="more"><a href="http://predict.7msport.com/en/" target="_blank">more»</a></strong></div>
                    <div class="m_f_box" id="divMacao">
                    	<dl><dt><div class='mft_l'><a href='http://team.7msport.com/5121/index.shtml' target='_blank'>Tochigi SC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/5121/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/5121/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939071.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/11818/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/11818/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/11818/index.shtml' target='_blank'>Kamatamare Sanuki</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939071.shtml' target='_blank'>Kamatamare Sanuki(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/10106/index.shtml' target='_blank'>Gangwon FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/10106/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/10106/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2940412.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/1909/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/1909/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/1909/index.shtml' target='_blank'>Sangju Sangmu FC</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2940412.shtml' target='_blank'>Gangwon FC(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/1912/index.shtml' target='_blank'>Incheon United FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/1912/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/1912/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2940413.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/1910/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/1910/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/1910/index.shtml' target='_blank'>Daegu FC</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2940413.shtml' target='_blank'>Incheon United FC(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/3543/index.shtml' target='_blank'>Yamagata Montedio</a></div><div class='mft_l_i'><a href='http://team.7msport.com/3543/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/3543/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939069.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/10217/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/10217/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/10217/index.shtml' target='_blank'>FC Machida Zelvia</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939069.shtml' target='_blank'>FC Machida Zelvia(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/1839/index.shtml' target='_blank'>Avispa Fukuoka</a></div><div class='mft_l_i'><a href='http://team.7msport.com/1839/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/1839/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939068.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/3541/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/3541/logo_img/club_logo.gif' /></a></div><div class='mft_r'><a href='http://team.7msport.com/3541/index.shtml' target='_blank'>Ventforet Kofu</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939068.shtml' target='_blank'>Avispa Fukuoka(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/435/index.shtml' target='_blank'>Oita Trinita</a></div><div class='mft_l_i'><a href='http://team.7msport.com/435/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/435/logo_img/club_logo.gif' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939070.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/420/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/420/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/420/index.shtml' target='_blank'>Tokyo Verdy</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939070.shtml' target='_blank'>Tokyo Verdy(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/3635/index.shtml' target='_blank'>Yokohama FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/3635/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/3635/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939073.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/958/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/958/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/958/index.shtml' target='_blank'>Albirex Niigata</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939073.shtml' target='_blank'>Yokohama FC(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/3634/index.shtml' target='_blank'>Tokushima Vortis</a></div><div class='mft_l_i'><a href='http://team.7msport.com/3634/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/3634/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939072.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/372/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/372/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/372/index.shtml' target='_blank'>JEF United Ichihara Chiba</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939072.shtml' target='_blank'>JEF United Ichihara Chiba(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/5880/index.shtml' target='_blank'>Suwon FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/5880/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/5880/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/3605799.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/624/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/624/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/624/index.shtml' target='_blank'>Seongnam FC</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/3605799.shtml' target='_blank'>Draw(★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/3632/index.shtml' target='_blank'>Mito Hollyhock</a></div><div class='mft_l_i'><a href='http://team.7msport.com/3632/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/3632/logo_img/club_logo.gif' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939075.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/11817/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/11817/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/11817/index.shtml' target='_blank'>Renofa Yamaguchi</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939075.shtml' target='_blank'>Renofa Yamaguchi(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/8964/index.shtml' target='_blank'>Matsumoto Yamaga FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/8964/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/8964/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939076.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/8957/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/8957/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/8957/index.shtml' target='_blank'>Fagiano Okayama</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939076.shtml' target='_blank'>Fagiano Okayama(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/115662/index.shtml' target='_blank'>Ansan Greeners FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/115662/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/115662/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/3605798.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/20197/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/20197/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/20197/index.shtml' target='_blank'>FC Anyang</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/3605798.shtml' target='_blank'>Ansan Greeners FC(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/16084/index.shtml' target='_blank'>Gwangju Football Club</a></div><div class='mft_l_i'><a href='http://team.7msport.com/16084/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/16084/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/3605800.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/7861/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/7861/logo_img/club_logo.gif' /></a></div><div class='mft_r'><a href='http://team.7msport.com/7861/index.shtml' target='_blank'>Bucheon FC 1995</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/3605800.shtml' target='_blank'>Draw(★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/330/index.shtml' target='_blank'>Kyoto Sanga FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/330/index.shtml' target='_blank'><img  class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/330/logo_img/club_logo.gif' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/2939074.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/7644/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/7644/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/7644/index.shtml' target='_blank'>FC Gifu</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/2939074.shtml' target='_blank'>FC Gifu(★★★★)</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl>
                    </div>
                </div>
                <!--master_m&end-->
                <!--fortune_teller-->
                <div class="fortune">
                	<div class="fort_title"><strong class="more"><a href="http://predict.7msport.com/en/" target="_blank">more»</a></strong></div>
                    <div class="m_f_box" id="divPA">
                    	<dl><dt><div class='mft_l'><a href='http://team.7msport.com/279/index.shtml' target='_blank'>Liverpool</a></div><div class='mft_l_i'><a href='http://team.7msport.com/279/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/279/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916431.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/176/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/176/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/176/index.shtml' target='_blank'>Watford</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916431.shtml' target='_blank'>Forecast : 3-0</a></div><div class='time'>18/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/125/index.shtml' target='_blank'>Stoke City</a></div><div class='mft_l_i'><a href='http://team.7msport.com/125/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/125/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916433.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/551/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/551/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/551/index.shtml' target='_blank'>Everton</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916433.shtml' target='_blank'>Forecast : 2-0</a></div><div class='time'>17/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/125/index.shtml' target='_blank'>Stoke City</a></div><div class='mft_l_i'><a href='http://team.7msport.com/125/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/125/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916424.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/240/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/240/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/240/index.shtml' target='_blank'>Manchester City</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916424.shtml' target='_blank'>Forecast : 0-3</a></div><div class='time'>13/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/567/index.shtml' target='_blank'>Arsenal</a></div><div class='mft_l_i'><a href='http://team.7msport.com/567/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/567/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916418.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/176/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/176/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/176/index.shtml' target='_blank'>Watford</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916418.shtml' target='_blank'>Forecast : 2-0</a></div><div class='time'>11/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/444/index.shtml' target='_blank'>Chelsea FC</a></div><div class='mft_l_i'><a href='http://team.7msport.com/444/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/444/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916419.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/112/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/112/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/112/index.shtml' target='_blank'>Crystal Palace</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916419.shtml' target='_blank'>Forecast : 2-1</a></div><div class='time'>11/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/200/index.shtml' target='_blank'>Newcastle</a></div><div class='mft_l_i'><a href='http://team.7msport.com/200/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/200/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916423.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/25/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/25/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/25/index.shtml' target='_blank'>Southampton</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916423.shtml' target='_blank'>Forecast : 1-0</a></div><div class='time'>10/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/368/index.shtml' target='_blank'>Huddersfield Town</a></div><div class='mft_l_i'><a href='http://team.7msport.com/368/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/368/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916421.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/889/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/889/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/889/index.shtml' target='_blank'>Swansea City</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916421.shtml' target='_blank'>Forecast : 1-1</a></div><div class='time'>10/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/50/index.shtml' target='_blank'>West Bromwich(WBA)</a></div><div class='mft_l_i'><a href='http://team.7msport.com/50/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/50/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916425.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/293/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/293/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/293/index.shtml' target='_blank'>Leicester City</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916425.shtml' target='_blank'>Forecast : 0-1</a></div><div class='time'>10/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/68/index.shtml' target='_blank'>West Ham United</a></div><div class='mft_l_i'><a href='http://team.7msport.com/68/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/68/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916426.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/498/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/498/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/498/index.shtml' target='_blank'>Burnley</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916426.shtml' target='_blank'>Forecast : 1-0</a></div><div class='time'>10/03</div><div class='clear'></div></dd></dl><dl><dt><div class='mft_l'><a href='http://team.7msport.com/551/index.shtml' target='_blank'>Everton</a></div><div class='mft_l_i'><a href='http://team.7msport.com/551/index.shtml' target='_blank'><img class='lazy_prediction'  data-original='http://data.7m.com.cn/team_data/551/logo_img/club_logo.jpg' /></a></div><div class='mfvs'><strong><a href='http://predict.7msport.com/en/data/1916420.shtml' target='_blank'>VS</a></strong></div><div class='mft_r_i'><a href='http://team.7msport.com/507/index.shtml' target='_blank'><img class='lazy_prediction' data-original='http://data.7m.com.cn/team_data/507/logo_img/club_logo.jpg' /></a></div><div class='mft_r'><a href='http://team.7msport.com/507/index.shtml' target='_blank'>Brighton & Hove Albion</a></div><div class='clear'></div></dt><dd><div class='double'><a href='http://predict.7msport.com/en/data/1916420.shtml' target='_blank'>Forecast : 1-1</a></div><div class='time'>10/03</div><div class='clear'></div></dd></dl>
                    </div>
                </div>
				<div class="clear"></div>
                <!--fortune_teller&end-->
            </div>
        </div>
        <div class="con_r">
        	<!--ad2-->
        	<div id="divR1" class="ad2">
            	<a href="http://air.7m.com.cn/index_en.shtml" target="_blank"><img src="http://7mad.7m.com.cn/air_160x50.gif" border="0"/></a>
				<a href="http://wlive.7m.com.cn/index_en.shtml" target="_blank"><img src="http://7mad.7m.com.cn/7msport/wlive_7m_cn_160x53.gif" border="0"/></a>
				<a href="http://www.herogoal.com/en/" target="_blank"><img src="http://7mad.7m.com.cn/7msport/herogoal_c_en_160x53.gif" border="0"/></a>
				<a href="http://ms.7m.com.cn" target="_blank"><img src="http://7mad.7m.com.cn/s/ms_r1_160x55.gif" border="0"/></a>
				<div class="clear"></div>
            </div>
			<script language="javascript">if(uhost_flag && typeof(HOME_R1)!="undefined")$$("divR1").innerHTML = HOME_R1 + "<div class='clear'></div>";</script>
            <!--ad2&end-->
			
			<div class="app_box">
            	<span class="app_title"></span>
                <a href="https://play.google.com/store/apps/details?id=com.sports.score&hl=en" class="for_and" target="_blank"></a>
                <a href="https://itunes.apple.com/us/app/7m-live-scores-pro/id1162030554" class="for_app" target="_blank"></a>
                <div class="app_notice">App 7M Live Scores Pro has been released! More contents for it! </div> 
            </div>
			
            <!--news-->

			
            <!--news-->
            <div class="news">
            	<div class="news_title"><strong class="more"><a href="/news/daily/" target="_blank">more»</a></strong></div>
                <div class="news_box">
                	<dl><dt><strong><a href='/news/newsdata/20180317/149140.shtml' target='_blank' title='Kane makes HUGE transfer decision'>Kane makes HUGE transfer decision</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149140.shtml' target='_blank'><img  src='/news/upload_img/20180317/201803171019561044.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>Harry Kane is reportedly wanted by Real Madrid.
HARRY KANE has reportedly made a huge decision regarding his future.
The Tottenham striker is being tracked ...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149139.shtml' target='_blank' title='Juventus vs Real Madrid: Chance for revenge'>Juventus vs Real Madrid: Chance for revenge</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149139.shtml' target='_blank'><img  src='/news/upload_img/20180317/201803171014223451.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>
'You again?' is the phrase that will be uttered by both Juventus and Real Madrid when they come face to face in Turin in the first week of April.
In the mi...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149138.shtml' target='_blank' title='Klopp angry with EPL fixture change'>Klopp angry with EPL fixture change</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149138.shtml' target='_blank'><img  src='/news/upload_img/20180317/201803171010033431.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>Jurgen Klopp looks dejected following Liverpool's Premier League defeat to Manchester United. Photo by Robbie Jay Barratt - AMA/Getty Images
Jurgen Klopp has...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149137.shtml' target='_blank' title='Real Madrid links welcomed by Roma"s Alisson'>Real Madrid links welcomed by Roma's Alisson</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149137.shtml' target='_blank'><img  src='/news/upload_img/20180317/201803171003023475.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>
Roma goalkeeper Alisson has acknowledged reports of a potential move to LaLiga heavyweights Real Madrid "massage the ego".
The Brazil international is repo...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149136.shtml' target='_blank' title='Welbeck decision expected from UEFA on Mon.'>Welbeck decision expected from UEFA on Mon.</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149136.shtml' target='_blank'><img  src='/news/upload_img/20180317/201803170958194336.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>Arsenal's Danny Welbeck is expected to find out on Monday whether he will face any retrospective action for an alleged dive
Danny Welbeck is expected to find...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149135.shtml' target='_blank' title='Pep"s secret plan to stop Griezmann transfer'>Pep's secret plan to stop Griezmann transfer</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149135.shtml' target='_blank'><img  class='lazy' data-original='/news/upload_img/20180317/201803170952255254.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>Antoine Griezmann is wanted by Barcelona.
MANCHESTER CITY boss Pep Guardiola has reportedly hatched a secret plan which stops Barcelona signing Antoine Griez...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149134.shtml' target='_blank' title='5 reasons pushing Neymar to leave Ligue 1'>5 reasons pushing Neymar to leave Ligue 1</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149134.shtml' target='_blank'><img  class='lazy' data-original='/news/upload_img/20180317/201803170946194600.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>
There seem to be five strong reasons pushing Neymar away from France and Ligue 1 after his record-breaking 222 million euro move to Paris Saint-Germain back...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149133.shtml' target='_blank' title='VAR to be used at World Cup'>VAR to be used at World Cup</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149133.shtml' target='_blank'><img  class='lazy' data-original='/news/upload_img/20180317/201803170922069435.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>"It's a decision based on the trials that were carried out in over a thousand matches in the last two years that provide us with concrete facts that VAR defin...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149132.shtml' target='_blank' title='Giroud: Right decision to leave Arsenal'>Giroud: Right decision to leave Arsenal</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149132.shtml' target='_blank'><img  class='lazy' data-original='/news/upload_img/20180317/201803170915449239.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>
Chelsea striker Olivier Giroud is adamant he made the right decision to quit Arsenal in January.
Giroud swapped the Gunners for Premier League champions Ch...</dd><div class='clear'></div></dl><dl class='n_list_b'><dt><strong><a href='/news/newsdata/20180317/149131.shtml' target='_blank' title='Jose: How to stop Man City dominating'>Jose: How to stop Man City dominating</a></strong><dt><dd class='n_pic'><a href='/news/newsdata/20180317/149131.shtml' target='_blank'><img  class='lazy' data-original='/news/upload_img/20180317/201803170912207460.jpg' width='112' height='84' /></a></dd><dd class='n_txt'>And Mourinho has told his Manchester United players that they need to &#8220;grow up&#8221; if they are to stand any chance of overtaking their neighbours.
I...</dd><div class='clear'></div></dl>
                </div>
            </div>
            <!--news&end-->
        </div>
        <div class="clear"></div>



        <!--photo-->
        <div class="photo" id="divPhoto">
        	<div class="photo_title"><strong class="more"><a href="/photo/" target="_blank">more»</a></strong></div>
            <div class="photo_box">
                <div class="photo_b_b">
                    <div class="b_txt"><a href="/photo/data/20180317/11263.shtml" target="_blank">Hot pics of Allison Parker</a></div>
                    <div class="b_txt_bg"></div>
                    <a href="/photo/data/20180317/11263.shtml" target="_blank" data-or="0"><img class="lazy_photo" data-original="/photo/upload/20180317/105256z38fwyerm51521255176279705.jpg"  width="432" height="324" />
                                            </a>
                </div>
                <div class="photo_b_s">
                    <ul>
                    	                        <li>
                            <div class="s_txt"><a href='/photo/data/20180317/11262.shtml' title="Champions League quarter-final draw in full" target='_blank'>Champions League quarter-final draw in full</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180317/11262.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180317/104440sxwy5cp0cg1521254680751362.jpg"  alt="Champions League quarter-final draw in full" width="212" height="159" />
                                                            </a>
                        </li>
                                                <li>
                            <div class="s_txt"><a href='/photo/data/20180316/11261.shtml' title="PICTURE SPECIAL: Arsenal 3 - 1 AC Milan" target='_blank'>PICTURE SPECIAL: Arsenal 3 - 1 AC Milan</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180316/11261.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180316/094706pbuywazpnl1521164826688005.jpg"  alt="PICTURE SPECIAL: Arsenal 3 - 1 AC Milan" width="212" height="159" />
                                                            </a>
                        </li>
                                                <li>
                            <div class="s_txt"><a href='/photo/data/20180316/11260.shtml' title="France 2018 World Cup Home Kit Revealed" target='_blank'>France 2018 World Cup Home Kit Revealed</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180316/11260.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180316/094005ii_kgqrure1521164405742927.jpg"  alt="France 2018 World Cup Home Kit Revealed" width="212" height="159" />
                                                            </a>
                        </li>
                                                <li>
                            <div class="s_txt"><a href='/photo/data/20180315/11259.shtml' title="Besiktas JK 1 - 3 Bayern Munich: Bayern Munich cruise into quarter-finals after 8-1 aggregate win over Besiktas" target='_blank'>PICTURE SPECIAL: Besiktas JK 1 - 3 Bayern Munich</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180315/11259.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180315/103547wn2a5_jp1x1521081347371261.jpg"  alt="Besiktas JK 1 - 3 Bayern Munich: Bayern Munich cruise into quarter-finals after 8-1 aggregate win over Besiktas" width="212" height="159" />
                                                            </a>
                        </li>
                                                <li>
                            <div class="s_txt"><a href='/photo/data/20180315/11258.shtml' title="Barcelona 3 - 0 Chelsea FC: Two-goal Lionel Messi punishes Chelsea as Barcelona advance" target='_blank'>PICTURE SPECIAL: Barcelona 3 - 0 Chelsea FC</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180315/11258.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180315/103005uvh8brd00n1521081005339697.jpg"  alt="Barcelona 3 - 0 Chelsea FC: Two-goal Lionel Messi punishes Chelsea as Barcelona advance" width="212" height="159" />
                                                            </a>
                        </li>
                                                <li>
                            <div class="s_txt"><a href='/photo/data/20180314/11257.shtml' title="PICTURE SPECIAL: AS Roma 1-0 FC Shakhtar Donetsk" target='_blank'>PICTURE SPECIAL: AS Roma 1-0 FC Shakhtar Donetsk</a></div>
                            <div class="s_txt_bg"></div>
                            <a href="/photo/data/20180314/11257.shtml"  target='_blank'><img class="lazy_photo" data-original="/photo/upload/20180314/104654odom32vt7i1520995614452618.jpg"  alt="PICTURE SPECIAL: AS Roma 1-0 FC Shakhtar Donetsk" width="212" height="159" />
                                                            </a>
                        </li>
                                            </ul>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!--photo&end-->



        <!--videos-->
        <!--
		<div class="video">
            <div class="video_title_bg">
            	<div class="video_title"><strong class="more"><a href="/video" target="_blank">more»</a></strong></div>
                <div class="video_page">
                	<a href="javascript:v_slideBtnPrev( )" class="v_page_l"></a>
                    <span class="v_page_n">PAGE <font id="vnum">1</font> OF 3</span>
                    <a href="javascript:v_slideBtnNext( )" class="v_page_r"></a>
                </div>
            </div>
            <div class="video_box" >
            	<div class="v_b" id="video_box" >
				"/v2/inc/video.htm" 
				</div>
            </div>
        </div>
		<script language="javascript" src="/v2/js/video.js"></script>	
        -->



		<div class="d_m_r">
		<script language="javascript" src="http://data.7m.com.cn/jfb/js/en/index.js"></script>
<script language="javascript" src="http://data.7m.com.cn/shooter/en/index.js"></script>
<div class="rank">
<div class="rank_title"><strong class="more"><a id="lnkTeamRank" href="#" target="_blank">more»</a><a target="_blank" id="lnkShooterRank" href="#" style="display:none">more»</a></strong></div>
<div class="rank_t_s" style="cursor:pointer">
	<span id="spnTeamRank" class="top_team rank_on" onclick="changeRank(0)">Top teams</span>
	<span id="spnShooterRank" class="top_scorers" onclick="changeRank(1)">Top scorers</span>
</div>
<div id="divTeamRank">
	<div class="t_s_box">
		<ul id="ulTeamRank"></ul>
	</div>
	<div class="list_f">
		<select id="selTeamRank" onchange="LoadTeamRank(this.value)"></select>
	</div>
</div>
<div id="divShooterRank"  style="display:none">
	<div class="t_s_box">
		<ul id="ulShooterRank"></ul>
	</div>
	<div class="list_f">
		<select id="selShooterRank" onchange="LoadShooterRank(this.value)"></select>
	</div>
</div>	
</div>
<script language="javascript" src="/v2/js/rank.js"></script>
		<div class="match">
			<div class="mat_title"><strong class="more"><a href="/review" target="_blank">more»</a></strong></div>
			<div class="m_r_box">
				<!--<dl><dt><div class='m_team_l'><a href='http://team.7msport.com/239/index.shtml' target='_blank'>Manchester United</a></div><div class='m_r_vs'><span class='red'>2</span>-1</div><div class='m_team_r'><a href='http://team.7msport.com/215/index.shtml' target='_blank'>CSKA Moscow</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614308.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/474/index.shtml' target='_blank'>SL Benfica</a></div><div class='m_r_vs'>0-<span class='red'>2</span></div><div class='m_team_r'><a href='http://team.7msport.com/512/index.shtml' target='_blank'>Basel</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614307.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/33/index.shtml' target='_blank'>Celtic</a></div><div class='m_r_vs'>0-<span class='red'>1</span></div><div class='m_team_r'><a href='http://team.7msport.com/547/index.shtml' target='_blank'>Anderlecht</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614293.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/500/index.shtml' target='_blank'>Bayern Munich</a></div><div class='m_r_vs'><span class='red'>3</span>-1</div><div class='m_team_r'><a href='http://team.7msport.com/517/index.shtml' target='_blank'>Paris Saint Germain</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614292.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/264/index.shtml' target='_blank'>AS Roma</a></div><div class='m_r_vs'><span class='red'>1</span>-0</div><div class='m_team_r'><a href='http://team.7msport.com/1071/index.shtml' target='_blank'>Qarabag</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614271.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/444/index.shtml' target='_blank'>Chelsea FC</a></div><div class='m_r_vs'>1-1</div><div class='m_team_r'><a href='http://team.7msport.com/664/index.shtml' target='_blank'>Atletico de Madrid</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614272.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/770/index.shtml' target='_blank'>Olympiakos Piraeus</a></div><div class='m_r_vs'>0-<span class='red'>2</span></div><div class='m_team_r'><a href='http://team.7msport.com/2/index.shtml' target='_blank'>Juventus</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614284.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl><dl><dt><div class='m_team_l'><a href='http://team.7msport.com/514/index.shtml' target='_blank'>Barcelona</a></div><div class='m_r_vs'><span class='red'>2</span>-0</div><div class='m_team_r'><a href='http://team.7msport.com/117/index.shtml' target='_blank'>Sporting Clube de Portugal</a></div></dt><dd><span class='m_r_time'><b>UEFA CL</b>|<b>06/12 03:45</b></span><span class='review'><a href='/review/data/2614283.shtml' target='_blank'>Review</a></span></dd><div class='clear'></div></dl>-->
<div id="reviewIndex"></div>

<script>

function getWliveScore(a, b) {
    a = parseInt(a);
    b = parseInt(b);
    if (a > b) {
        return '<span class="red">' + a + "</span>-" + b;
    } else if (b > a) {
        return a + '-<span class="red">' + b + '</span>';
    } else {
        return a + "-" + b;
    }
}

function getWliveTimeFormat(timestamp){
	var newDate = new Date();
	newDate.setTime(timestamp);
	var mm = newDate.getMonth()+1;
	var dd = newDate.getDate();
	var hh = newDate.getHours();
	var ii = newDate.getMinutes();
	if(mm<10){ mm = "0"+mm.toString(); }
	if(dd<10){ dd = "0"+dd.toString(); }
	if(hh<10){ hh = "0"+hh.toString(); }
	if(ii<10){ ii = "0"+ii.toString(); }
	return dd+"/"+mm+" "+hh+":"+ii;
}

LoadJS("http://wlive.7m.com.cn/interface/fore_reviewindex.aspx?lang=3&dataType=js&f="+Number(new Date()),function(){
	if(typeof(ReviewIndex)=="undefined"){return;}
	var riHtm = '';
	for(var i=0;i<ReviewIndex.length;i++){
		var row = ReviewIndex[i];
		riHtm += '<dl><dt><div class="m_team_l"><a href="http://team.7msport.com/'+row["oHTeamId"]+'/index.shtml" target="_blank">'+row["hTeam"]+'</a></div><div class="m_r_vs">'+getWliveScore(row["hp"],row["vp"])+'</div><div class="m_team_r"><a href="http://team.7msport.com/'+row["oVTeamId"]+'/index.shtml" target="_blank">'+row["vTeam"]+'</a></div></dt><dd><span class="m_r_time"><b>'+row["matchNameShort"]+'</b>|<b>'+getWliveTimeFormat(row["date"])+'</b></span><span class="review"><a href="/review/reviewdata/data.shtml?no='+row["oid"]+'" target="_blank">Review</a></span></dd><div class="clear"></div></dl>';
	}
	$$("reviewIndex").innerHTML = riHtm;
});

</script>
			</div>
		</div>
          <div class="database">
	<div class="data_title"><strong class="more"><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank">more»</a></strong></div>
	<ul>
		<li>
			<a href="http://data.7m.com.cn/matches_data/92/en/index.shtml" target="_blank">
				<span class="pl_l"></span>
				<span class="d_name">PL</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/34/en/index.shtml" target="_blank">
				<span class="serie_l"></span>
				<span class="d_name">Serie A</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/85/en/index.shtml" target="_blank">
				<span class="la_l"></span>
				<span class="d_name">La Liga</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/39/en/index.shtml" target="_blank">
				<span class="bun_l"></span>
				<span class="d_name">Bundesliga</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/93/en/index.shtml" target="_blank">
				<span class="lig_l"></span>
				<span class="d_name">Ligue 1</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/339/en/index.shtml" target="_blank">
				<span class="aus_l"></span>
				<span class="d_name">AUS D1</span>
			</a>

		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/54/en/index.shtml" target="_blank">
				<span class="spa_l"></span>
				<span class="d_name">SPA CUP</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/76/en/index.shtml" target="_blank">
				<span class="sco_l"></span>
				<span class="d_name">SCO PR</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/52/en/index.shtml" target="_blank">
				<span class="gerc_l"></span>
				<span class="d_name">GERC</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/109/en/index.shtml" target="_blank">
				<span class="bel_l"></span>
				<span class="d_name">BEL CUP</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/146/en/index.shtml" target="_blank">
				<span class="holc_l"></span>
				<span class="d_name">HOLC</span>
			</a>
		</li>
		<li>
			<a href="http://data.7m.com.cn/matches_data/394/en/index.shtml" target="_blank">
				<span class="mar_l"></span>
				<span class="d_name">MAR D1</span>
			</a>
		</li>
		<div class="clear"></div>
	</ul>
</div>
           <div class="clear"></div>
        </div>
    </div>
	<script language="javascript">
		
		$("img.lazy").lazyload();		
		$("img.lazy_photo").lazyload();
		//$("img.lazy_video").lazyload({ container: $("#video_box")});
		$("img.lazy_prediction").lazyload({container: $("#divMacao")});
		$("img.lazy_prediction").lazyload({container: $("#divPA")});
	</script>

	﻿<div class="foot">
	<div class="b_qlink">
		<dl style="width: 190px;">
			<dt>Soccer</dt>
			<dd><a href="http://live.7msport.com/pk_live_en.aspx?line=no" target="_blank">Macauslot Scores &amp; Odds 2in1</a></dd>
			<dd><a href="http://live.7msport.com/cpk_live_en.aspx?line=no" target="_blank">S2 Scores &amp; Odds 2in1</a></dd>
			<dd><a href="http://live.7msport.com/lbpk_live_en.aspx?line=no" target="_blank">Ladbrokes Scores &amp; Odds 2in1</a></dd>
			<dd><a href="http://live.7msport.com/default_en.aspx?line=no" target="_blank">Soccer Score</a></dd>
			<dd><a href="http://data.7m.com.cn/result_data/index_en.shtml" target="_blank">Result</a></dd>
			<dd><a href="http://data.7m.com.cn/fixture_data/default_en.shtml?date=1" target="_blank">Fixture</a></dd>
			<dd><a href="http://wlive.7m.com.cn/index_en.shtml" target="_blank">Match Center</a></dd>
		</dl>
		<dl style="width: 140px;">
			<dt>Odds</dt>
			<dd><a href="http://am.7m.com.cn/en/winodds.shtml" target="_blank">Asian Handicap</a></dd>
			<dd><a href="http://s2.7m.hk/default_en.shtml" target="_blank">S2 live Odds</a></dd>
			<dd><a href="http://1x2.7m.hk/default_en.shtml" target="_blank">1X2 Odds</a></dd>
			<dd><a href="http://bodds.7m.hk/default_en.shtml" target="_blank">Basket Odds</a></dd>
		</dl>
		<dl style="width: 140px;">
			<dt>Basketball</dt>
			<dd><a href="http://basket.7m.com.cn/default_en.aspx" target="_blank">Basketball Score</a></dd>
			<dd><a href="http://bam.7m.com.cn/en/winodds.shtml" target="_blank">Macauslot Hoops</a></dd>
		</dl>
		<dl style="width: 140px;">
			<dt>Other Sports</dt>
			<dd><a href="http://tennis.7m.com.cn/default_en.aspx" target="_blank">Tennis Score</a></dd>
			<dd><a href="http://bab.7m.com.cn/default_en.aspx" target="_blank">Baseball Score</a></dd>
			<dd><a href="http://amf.7m.com.cn/default_en.aspx" target="_blank">Am. Football Score</a></dd>
		</dl>
		<dl style="width: 140px;">
			<dt>Other</dt>
			<dd><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank">DataBase</a></dd>
			<dd><a href="http://data.7m.com.cn/transfer/index_en.htm" target="_blank">Transfer Information</a></dd>
			<dd><a href="http://freelive.7m.com.cn/apply_en.shtm" target="_blank">Free feed</a></dd>
			<dd><a href="http://tv.7m.com.cn/en/" target="_blank">Program Preview</a></dd>
			<dd><a href="http://search.7m.com.cn/search_en.aspx" target="_blank">Search</a></dd>
			<dd><a href="http://app.7m.com.cn/soccer/en/index.shtml" target="_blank">App</a></dd>
		</dl>
		<dl style="width: 150px;">
			<dt>Popular Matches</dt>
			<dd><a href="http://data.7m.com.cn/matches_data/92/en/index.shtml" target="_blank">English Premier League</a></dd>
			<dd><a href="http://data.7m.com.cn/matches_data/34/en/index.shtml" target="_blank">Italian Serie A</a></dd>
			<dd><a href="http://data.7m.com.cn/matches_data/85/en/index.shtml" target="_blank">Spanish Primera Division</a></dd>
			<dd><a href="http://data.7m.com.cn/matches_data/39/en/index.shtml" target="_blank">German Bundesliga</a></dd>
			<dd><a href="http://data.7m.com.cn/matches_data/93/en/index.shtml" target="_blank">French Le Championnat</a></dd>
			<dd><a href="http://data.7m.com.cn/database/index_en.htm" target="_blank">MORE&raquo;</a></dd>
		</dl>
	</div>
	<div class="bfocus">
		<script>
		document.write('<a href="https://services.7m.com.cn/analytics/ad_clk.php?ad_state=en_home_fb&des_url='+encodeURIComponent("https://www.facebook.com/7msports")+'" class="bfb" title="Like 7M" target="_blank"></a> ');
		document.write('<a href="https://www.youtube.com/channel/UCQvf1gwfDFHygOr1wJKSHPg" class="byt" title="YouTube 7M" target="_blank"></a>');
		</script>	

	</div>	
	<p class="item_link">
		<a href="javascript:void(0)" onclick="window.open('http://help.7m.com.cn/sm_en.htm','','width=560,height=220');">Declaration</a>
		 -　- 
		<a href="javascript:void(0)" onclick="window.open('http://help.7m.com.cn/jump.aspx?l=en&page=sentmessage&t=0','','width=470,height=500,scrollbars=yes');">Contact Us</a>
		 -　- 
		<a href="javascript:void(0)" onclick="window.open('http://help.7m.com.cn/jump.aspx?l=en&page=sentmessage&t=1','','width=470,height=500,scrollbars=yes');">Report errors</a>
		 -　- 
		<a href="javascript:void(0)" onclick="window.open('http://help.7m.com.cn/ads_en.htm','','width=450,height=245')">Ad Contact</a>
		 -　- 
		<a href="#top">TOP</a>
		 -　- 
		<a href="http://sitemap.7m.com.cn/index_en.shtml" target="_blank">Website Navigation</a>
	</p>
	<p class="copyright">
		Notice: Please subject to <strong>GMT+0800 (Beijing Time)</strong> if there is no other time zone mark in our info.
		<br />
		&copy; 2003 - <script language="javascript">document.write((new Date()).getFullYear());</script> www.7msport.com. All Rights Reserved.
	</p>
	<p class="disclaimer">
		Attention: Third parties may advertise their products and/or services on our website.7M does not warrant the accuracy, adequacy or completeness of their contents. 
		<br />
		Your dealings with such third parties are solely between you and such third parties and we shall not be liable in any way for any loss or damage of any sort incurred by you.
	</p>
</div>
<script type="text/javascript" language="javascript">
//[['name','url']]
function navB()
{
	if(typeof(nav_arr)=='undefined' || !nav_arr)
		return;
	var str='';
	for(var i=0;i<nav_arr.length;i++)
	{
		if(i==nav_arr.length-1)
			str+='<span title="Current Location">'+nav_arr[i][0]+'</span>';
		else 
			str+='<a href="'+nav_arr[i][1]+'">'+nav_arr[i][0]+'</a>';
	}
	document.getElementById('navCtn').innerHTML+=str;
}
//navB();
</script>
<script type="text/javascript" language="javascript" src="http://7m.com.cn/js/addmessagediv.js?l=en" id="spt_message"></script>
<script type="text/javascript" src="http://count.7m.com.cn/count.js"></script>

</div>
<script type="text/javascript" language="javascript" src="http://7mad.7m.com.cn/ap/prom_newsports/en/addpop.js?l=en" id="spt_pop"></script>
<script type="text/javascript" src="http://static.7m.com.cn/js/video/en/video_sidebar.js"></script>
<script>
sidebarVar.init('left', 'en');
</script>
</body>
</html>