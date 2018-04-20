
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" type="text/css" href="/templates/main.css">
<style type="text/css">
	.news {
		width:75%;
		float:left
	}
	.singlecol {
		display:none
	}
	.col1of2 {
		float:left;
		border-right:1px gray dotted;
		box-sizing:border-box; /*include border in width*/
		width:50%;
	}
	.col2of2 {
		float:left;
		width:50%;
	}
	.sidebar {
		float:left;
		width:25%;
		text-align:center
	}
	@media only screen and (max-width: 480px) {
		/*mobile portrait mode, single column*/
		.col1of2, .col2of2 {
			display:none
		}
		.news,.singlecol,.sidebar {
			display:block;
			width:100%
		}
	}
	@media only screen and (min-width:481px) and (max-width: 768px) {
		/*mobile landscape mode, 2-column*/
		.col1of2,.col2of2 {
			display:none
			}
		.singlecol {
			display:block;
		}
		.news {
			width:67%
		}
		.sidebar {
			width:33%
		}
	}
</style>

<title>Webb-site Reports: non-profit news, analysis and opinions | Webb-site Who's Who database on Hong Kong</title>
<link rel="alternate" type="application/rss+xml" href="/rss.asp" title="Webb-site.com latest news">
</head>
<body>

<div id="banner" style="background-color:blue">
	<div class="box1">
		<a href="/" class="nodec">
		<span style="font-size:1.6em;margin:0"><b>Webb-site Reports</b></span><br>
		<span style="font-size:0.9em"><b>News, analysis and opinions since 1998</b></span></a><br>
		<div id="rss" style="float:left;height:30px;padding:2px;margin-top:2px;">
			<a type="application/rss+xml" href="/rss.asp"><img alt="RSS feed" src="/images/RSS28x28.png"></a>
			<div id="social" style="float:right;margin-left:2px">
				<a href="https://twitter.com/webbhk"><img alt="Follow us on Twitter" src="/images/Twitter28x27.png"></a>
				<a href="https://www.facebook.com/webbfb"><img alt="Follow us on Facebook" src="/images/facebook28x28.png"></a>
				<a href="https://plus.google.com/+webbhk/"><img alt="Google plus, Youtube" src="/images/gplus28x28.png"></a>
			</div>
		</div>
		<label for="menuchk" id="menubtn">Menu</label>
		<div id="loginbtn">
			
				<a href="/webbmail/login.asp" class="nodec">log in</a>
			
		</div>
		<label for="srchchk" id="srchbtn">search</label>
	</div>
	<input type="checkbox" id="srchchk" style="display:none">
	<div id="srchblk" style="background-color:inherit;">
		<div class="box4">
			<!-- SiteSearch Google -->
			<form class="box4a" method="get" action="https://www.google.com/search">
				<input type="hidden" name="ie" value="UTF-8">
				<input type="hidden" name="oe" value="UTF-8">
				<input type="hidden" name="domains" value="Webb-site.com">
				<input type="hidden" name="sitesearch" value="Webb-site.com">
				<input type="text" class="inptxt searchws" name="q" maxlength="255" value="search Webb-site.com" onclick="value=''">
				<input type="submit" class="btnFont" name="btnG" value="search">
			</form>
			<form class="box4b" method="post" action="/webbmail/join.asp">
				<input type="text" class="inptxt signup" name="e" value="email address" onclick="value=''">
				<input type="submit" class="btnFont" value="sign up">
				<input type="hidden" name="R1" value="join">
			</form>
		</div>
		<div class="group1">
			<div class="box3">
				<form class="box3a" method="post" action="/dbpub/searchorgs.asp" style="margin-bottom:5px">
					<input type="text" class="inptxt orgsearch" name="n1" maxlength="255" value="Organisation" onclick="value=''">
					<input type="submit" class="btnFont" name="btnG" value="search organisations">
				</form>
				<form class="box3b" method="post" action="/dbpub/searchpeople.asp">
					<input type="text" class="inptxt famsearch" name="n1" maxlength="255" value="Family name" onclick="value=''">
					<input type="text" class="inptxt famsearch" name="n2" maxlength="255" value="First name" onclick="value=''">
					<input type="submit" class="btnFont" name="btnG" value="search people">
				</form>
			</div>
			<form class="stockbox" action="/dbpub/orgdata.asp" method="get" name="f1">
				<input type="text" class="inptxt stockcode" name="code" value="Stock code" maxlength="5" onclick="value=''">
				<input type="submit" class="btnFont" name="Submit" value="current" onclick="f1.action='/dbpub/orgdata.asp'">
				<input type="submit" class="btnFont" value="past" onclick="f1.action='/dbpub/code.asp'">
			</form>
		</div>
	</div>
</div>
<div id="menubar" style="background-color:blue;">
	<div class="hnav">
		<input type="checkbox" id="menuchk" style="display:none">
		<ul>
		<li><a href="/">Home</a></li>
		<li><a href="/dbpub/">Who's Who</a></li>
		<li><a href="/webbmail/login.asp">User</a>
			<ul>
				
					<li><a href="/webbmail/login.asp">Log in</a></li>
				
				<li><a href="/webbmail/join.asp">Sign up</a></li>
				<li><a href="/webbmail/forgot.asp">Forgot password</a></li>
				
			</ul>
		</li>
		<li><a href="/articles/">Archive</a></li>
		<li><a href="/pages/tools.asp">Tools</a>
			<ul>
				<li><a href="/pages/howtovote.asp">How to vote</a></li>
				<li><a href="/library/">Reference library</a></li>
				<li><a href="/cg/">CG directory</a></li>
				<li><a href="https://www.icris.cr.gov.hk/csci/login_i.do?loginType=iguest&OPT_01=1&OPT_02=1&OPT_03=1&OPT_04=1&OPT_05=1&OPT_06=1&OPT_07=1&OPT_08=1&OPT_09=1">Companies Registry</a></li>
				<li><a href="http://sdinotice.hkex.com.hk/di/NSSrchMethod.aspx?src=MAIN&lang=EN&in=1">Dealing disclosures</a></li>
				<li><a href="http://www.hsi.com.hk">Hang Seng Index</a></li>
				<li><a href="http://legalref.judiciary.gov.hk/lrs/common/ju/newjudgments.jsp">Judgments</a></li>
			</ul>
		</li>
		<li><a href="/vote/">Polls</a></li>
		<li><a href="/pages/watches.asp">Watches</a>
			<ul>
				<li><a href="/pages/CCBwatch.asp">CCB Watch</a></li>
				<li><a href="/pages/HKICPAwatch.asp">HKICPA Watch</a></li>
				<li><a href="/pages/ICACwatch.asp">ICAC Watch</a></li>
				<li><a href="/pages/SFCwatch.asp">SFC Watch</a></li>
				<li><a href="/pages/brokerwatch.asp">Broker Watch</a></li>
				<li><a href="/pages/hallofshame.asp">Hall of Shame</a></li>
			</ul>
		</li>
		<li><a href="/pages/about.asp">About</a>
			<ul>
				<li><a href="/pages/aboutus.asp">About us</a></li>
				<li><a href="/photos/">Webb-Photos</a></li>
				<li><a href="/pages/mediaroom.asp">Media room</a></li>
				<li><a href="/pages/privacypolicy.asp">Privacy policy</a></li>
			</ul>
		</li>
		<li><a href="/pages/stuff.asp">Other stuff</a>
			<ul>
				<li><a href="/HAMS/">HAMS proposal</a></li>
				<li><a href="/pages/electiondisclosures.asp">Election returns</a></li>
				<li><a href="/articles/PECSregister.asp">PECS register</a></li>
				<li><a href="/pages/loopholes.asp">Listing Loopholes</a></li>
				<li><a href="/books/">Webb-Books</a></li>
				<li><a href="/news/">Old newsletters</a></li>
				<li><a href="/dbpub/subject.asp?t=37">Laughing Stock</a></li>
				<li><a href="http://www.hongkongairport.com/flightinfo/eng/chkfltarr.html">Flight arrivals</a></li>
				<li><a href="http://www.hongkongairport.com/flightinfo/eng/chkfltdep.html">Flight departures</a></li>
				<li><a href="http://www.liveatc.net/get_ram.php?mount=vhhh">Air traffic radio</a></li>
				<li><a href="http://traffic.td.gov.hk">Road traffic</a></li>
				<li><a href="http://www.weather.gov.hk/contente.htm">Weather</a></li>
				<li><a href="/dbpub/idcheck.asp">HKID check digit</a></li>
			</ul>
		</li>
		<li><a href="/contact/">Contact</a></li>
		<li><a href="/pages/refer.asp">Tell a Friend!</a></li>
		<li><a href="/pages/hkradio.asp">HK radio</a>
			<ul>
				<li><a target="_blank" href="http://programme.rthk.hk/channel/radio/player_popup.php?type=live&player=mp3&amp;rid=174">RTHK</a></li>
				<li><a target="_blank" href="http://event.881903.com/hktbaudioplayer/player_token.php?ch=am864">Commercial Radio</a></li>
				<li><a target="_blank" href="http://www.metroradio.com.hk/Live/1044/">Metro Radio</a></li>		
				<li><a target="_blank" href="http://www.bbc.co.uk/worldservice/meta/tx/nb/live/eneuk.asx">BBC World Service</a></li>
			</ul>
		</li>
		<li><a href="/pages/TV.asp">TV</a>
			<ul>
				<li><a href="http://www.aljazeera.com/watch_now/">Al Jazeera</a></li>
				<li><a href="http://www.bloomberg.com/tv/">Bloomberg</a></li>
				<li><a href="http://www.dw.de/media-center/live-tv/s-100825">DW-TV</a></li>
				<li><a href="http://www.france24.com/en/livefeed/">France 24</a></li>
				<li><a href="http://www.ustream.tv/nasahdtv">NASA</a></li>
				<li><a href="http://news.now.com/home/live">Now TV News</a></li>
				<li><a href="http://news.tvb.com/live/inews">TVB iNews</a></li>
			</ul>
		</li>
		</ul>
	</div>
</div>
<div class="clear"></div>
<div class="mainbody">

<div class="news">
	<div class="singlecol">
	<h3>News</h3>
	
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/HKICPA180314.pdf">HKICPA bans Seto Man Fai for 5 years</a>
			
			<br>
			<span style="color:gray">HKICPA, 14-Mar-2018</span>
			<br>This relates to defective audit work on 3 listed companies for 2010 and 2011.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12760">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=12209">China Billion Resources Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=22343">Grand T G Gold Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=40711">PARKER RANDALL CF (H.K.) LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=14233">Sage International Group Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=12850228">Sino Measure Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12760">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=67952">Cheng, Vena Wei Yan 鄭慧恩</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2147569">Fenn, David 范德偉</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=47261">Kaung, Alexander Wai Ming 江惠明</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=18741">Lees, John Robert 李約翰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=31433">Pogson, Timothy Keith 包凱</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=28667">Seto, Parker Man Fai 司徒文輝</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180313b.pdf">SFC fines Deutsche Bank AG and its brokerage HK$8.3m</a>
			
			<br>
			<span style="color:gray">SFC, 13-Mar-2018</span>
			<br>For failure to report short positions, because they used the wrong denominator, for all issued shares rather than just H-shares, amongst other things.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12762">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=138350">DEUTSCHE BANK AKTIENGESELLSCHAFT</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50678">DEUTSCHE SECURITIES ASIA LIMITED</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180313a.pdf">SFC fines CLSA HK$9m for internal control failures</a>
			
			<br>
			<span style="color:gray">SFC, 13-Mar-2018</span>
			<br>CLSA had been co-mingling agency execution and client facilitation trading for 30 years since 1986.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12761">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=477">CLSA LIMITED</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180312.pdf">Ex-manager of Funing Property Management admits deceiving IO of HK$25k for buying festive flowers</a>
			
			<br>
			<span style="color:gray">ICAC, 12-Mar-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12763">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=301057">FUNING PROPERTY MANAGEMENT LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12763">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12112938">Wong, Kin Wah (1976) 黃健華</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/HKICPA180309.pdf">HKICPA bans Ms Mak Wai Man for 5 years</a>
			
			<br>
			<span style="color:gray">HKICPA, 9-Mar-2018</span>
			<br>For lying about her qualification and employment history in a listing application document, and failing to disclose her convictions for theft when renewing her membership. She was previously caught fibbing in 2015.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12759">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=965155">A & S (HK) LOGISTICS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2463881">Wodinghua Holdings Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12759">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=2046006">Chan, Bonnie Yiting 陳翊庭</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=134984">Chan, Chak Ming (1967) 陳澤銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505902">Chiu, Shun Ming 趙純銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=1860716">Chua, Ivy Suk Lin</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2468826">Mak, Wai Man (HKICPA:A37354) 麥惠雯</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=24726">Shen, Timothy Ka Yip 沈嘉奕</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180309.pdf">SFC investigates insider dealing in shares of Bloomage BioTech (privatised)</a>
			
				|&nbsp;<a target="_self" href="ccass/chistory.asp?issue=5038&part=243" style="font-weight:normal">CCASS holding history</a>
			
			<br>
			<span style="color:gray">SFC, 9-Mar-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12752">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=46544">Bloomage BioTechnology Corporation Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=51102">Interactive Brokers Hong Kong Limited</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113982&currpage=T">John Vaughan Merrick Pratt v Barclays Capital Asia Ltd</a>
			
			<br>
			<span style="color:gray">HK Court of Appeal, 8-Mar-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12750">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5635">BARCLAYS CAPITAL ASIA LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2716894">BARCLAYS PLC</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12750">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=69755">Pratt, Jon Vaughan Merrick</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180306.pdf">Solicitor and sisters granted leave to appeal to Court of Final Appeal</a>
			
				|&nbsp;<a target="_blank" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113936&currpage=T" style="font-weight:normal">Judgment</a>
			
			<br>
			<span style="color:gray">SFC, 6-Mar-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12747">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=378">ASIA SATELLITE TELECOMMUNICATIONS HOLDINGS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=29802">HKSAR Market Misconduct Tribunal</a></li>
				
				<li><a href="/dbpub/articles.asp?p=63158">Hsinchu International Bank Company Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=5642">Linklaters (HK)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=5759">Slaughter and May (HK)</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12747">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=59188">Lee, Eric Kwok Wa 李國華</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63154">Lee, Patsy Siu Ying 李少英</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63153">Lee, Stella Siu Fan 李少芬</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63152">Young, Betty Bik Fung 楊碧鳳</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113919&currpage=T">HKSAR v Donald Tsang Yam Kuen</a>
			
			<br>
			<span style="color:gray">HK Court of First Instance, 6-Mar-2018</span>
			<br>Justice Andrew Chan slams the ex-CE for failure to cooperate with the ICAC despite public promises to do so. 1/3 of an estimated HK$15m of prosecution costs in trial 1 are awarded against him. After conviction for misconduct in public office and a hung jury on a bribery charge, he was tried again on that charge and the new jury hung again. It now emerges that in an attempt to influence the jury in trial 2, a PR firm or consultant rustled up the great and good to sit in a reserved section of the public gallery. We note that many of them are the same staunch Catholics from across the political spectrum who attended a church service to pray for him after his conviction. Amongst the congregation was CE-elect Carrie Lam, who now has the power to pardon him.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12741">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=44558">Digital Broadcasting Corporation Hong Kong Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=64509">Shenzhen East Pacific Group Ltd</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12741">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=38176">Chan, Andrew Hing Wai</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=11588">Cheng, Albert Jinghan 鄭經翰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=49">Li, David Kwok Po 李國寶</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2191">Tsang, Donald Yam Kuen 曾蔭權</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12825601">Tsao, Chip</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=44559">Wong, Bill Cho Bau 黃楚標</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180305.pdf">SFC criticises Nomura and Annisa Lee Yuen Yee for breaches of Takeovers Code</a>
			
			<br>
			<span style="color:gray">SFC, 5-Mar-2018</span>
			<br>For putting out research during an offer period while acting as financial adviser to West China Cement (2233).
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12746">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1440">NOMURA INTERNATIONAL (HONG KONG) LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=59790">WEST CHINA CEMENT LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12746">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=90559">Lee, Annisa Yuen Yee 李婉儀</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="https://www.gld.gov.hk/egazette/pdf/20182209/egn201822091370.pdf">Rafael Hui Si Yan and Thomas Kwok Ping Kwong stripped of honours</a>
			
			<br>
			<span style="color:gray">HK Gazette, 2-Mar-2018</span>
			<br>Gongs gone. Hui is also no longer an Honorary Steward of the Jockey Club. Both have also been removed as Justices of the Peace, so they can't visit themselves in jail.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12737">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2189700">HKSAR Honours and Non-official Justices of the Peace Selection Committee</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12737">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=3917">Hui, Rafael Si Yan 許仕仁</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=92">Kwok, Thomas Ping Kwong 郭炳江</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/HKICPA180301.pdf">HKICPA bans Tso Yin Yee for 16 months</a>
			
			<br>
			<span style="color:gray">HKICPA, 1-Mar-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12758">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1614356">Integrity CPA Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12758">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=1992037">Chan, Ka Man (SAB) 陳嘉敏</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505902">Chiu, Shun Ming 趙純銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505830">Lam, Catrina Ding Wan 林定韻</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2324456">Tang, Alfred Kwai Chang 鄧貴彰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=62037">Tso, Yin Yee 曹燕儀</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=64085">Yeung, Edwin Chi Wai 楊志偉</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/PECS/PECSregister180228.pdf">PECS Register monthly update</a>
			
			<br>
			<span style="color:gray">HK Government, 28-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12739">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=46264">HKSAR Advisory Committee on Post-service Employment of Civil Servants</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180228.pdf">Ex-bar bender admits HK$360k wages fraud and perversion</a>
			
			<br>
			<span style="color:gray">ICAC, 28-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12743">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=272054">SIU KEUNG KEE CONSTRUCTIONS & IRON WORKS LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12743">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12741783">Kwok, Chi Shing 郭志城</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180227.pdf">SFC obtains disqualification and compensation orders against former chairman and directors of Karce (1159)</a>
			
				|&nbsp;<a target="_self" href="articles/karceextract.asp" style="font-weight:normal">Karce chairman extracted hidden fee</a>
			
			<br>
			<span style="color:gray">SFC, 27-Feb-2018</span>
			<br>Webb-site blew the whistle on this case on 21-Jan-2011, in our article "Karce chairman extracted hidden fee" above. The company is now called Starlight Culture Entertainment Group Ltd. In our view, the Chairman was lucky not to face criminal prosecution.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12745">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5104">Starlight Culture Entertainment Group Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12745">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=5109">Chung, Regina Wai Yu 鍾惠愉</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=5108">Ko, Kinny Lai King 高麗瓊</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=5105">Tong, Shek Lun 唐錫麟</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180226c.pdf">Ex-chauffeur guilty of bribery over sale of sports car</a>
			
			<br>
			<span style="color:gray">ICAC, 26-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12736">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1097864">GLORIOUS MOTORS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1515940">Glorious Premier Club Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=361158">LEGEND INTERIORS LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12736">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=10983383">Chan, Michael Kam Leung</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2661059">Seto, Franco Kin Kwan 司徒健群</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=8714613">Tai, Ming Chung 戴銘聰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=10983406">Zhou, Meiling 周美玲</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180226b.pdf">Duo jailed for HK$6.4m bribery over trading of derivative warrants at re-trial</a>
			
			<br>
			<span style="color:gray">ICAC, 26-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12735">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=138350">DEUTSCHE BANK AKTIENGESELLSCHAFT</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50678">DEUTSCHE SECURITIES ASIA LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12735">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=136080">Ha, But Yee 哈弼意</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=78390">Ma, Sin Chi 馬善智</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/HKICPA180226.pdf">HKICPA fines Alfred Tam Tak Kuen & his firm HK$414k</a>
			
			<br>
			<span style="color:gray">HKICPA, 26-Feb-2018</span>
			<br>For failure to pay MPF contributions for his employees over up to 28 months.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12757">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=12847475">Alfred T.K. Tam & Co.</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12757">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=1904169">Chan, Eddie Kin Man 陳健文</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=35128">Hong, Wallace Wing Kwong 康榮江</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2377893">Kwong, Cecil Chi Ho 鄺智豪</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=23136">Law, Wendy Wing Yee 羅穎怡</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=24726">Shen, Timothy Ka Yip 沈嘉奕</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12847468">Tam, Alfred Tak Kuen 譚德權</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180223.pdf">Ex-agents in court for HK$170k fraud over property deals</a>
			
			<br>
			<span style="color:gray">ICAC, 23-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12734">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12812887">Cho, Wing Keung 曹永強</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12812886">Ng, Kwok Hung (1989) 吳國洪</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180223.pdf">Court orders Titan’s former senior executive and his mother to compensate investors over insider dealing in Titan shares</a>
			
			<br>
			<span style="color:gray">SFC, 23-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12744">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5858">TITAN PETROCHEMICALS GROUP LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2180812">Zolfo Cooper (Hong Kong) Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12744">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=132694">Arboit, Bruno 布立邦</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=1998382">Cheong, Augustine Kai Tjieh</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2671784">Gan, Ser Soon 顏思純</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12744">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=78">Insider dealing</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://www.hkexnews.hk/listedco/listconews/GEM/2018/0223/GLN20180223037.PDF">Concentration warning in Gudou (8308)</a>
			
			<br>
			<span style="color:gray">SFC, 23-Feb-2018</span>
			<br>20 holders have 95.57% of the stock.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12738">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2388434">Gudou Holdings Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12738">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=23">Bubble warnings</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180221.pdf">Ex-Centaline agent admits fraud and theft over property and lease deals</a>
			
			<br>
			<span style="color:gray">ICAC, 21-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12733">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=67990">CENTALINE PROPERTY AGENCY LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12733">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12683023">Yuen, Wai Kuen 袁偉權</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://news.tvb.com/programmes/innovationgps/5a8d4a78e603836d7e8c81cb">Webb on "Innovation GPS" re crypto-pseudo-currencies</a>
			
			<br>
			<span style="color:gray">TVB, 21-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12740">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=13215">Webb, David Michael</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12740">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=84">Digital currencies</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://www.hkexnews.hk/listedco/listconews/sehk/2018/0215/LTN20180215023.pdf">China Green (0904) is sued again by Convoy (1019)</a>
			
			<br>
			<span style="color:gray">Company announcement, 15-Feb-2018</span>
			<br>More fallout in the "Enigma Network".
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12731">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=18270">China Green (Holdings) Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=58895">Convoy Global Holdings Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12731">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=11693">Cho, Roy Kwai Chee 曹貴子</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180214.pdf">Policemen and businessman jailed for conspiracy to commit MIPO over murder case</a>
			
			<br>
			<span style="color:gray">ICAC, 14-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12732">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=63405">Hong Kong Police Force</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12732">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=2676123">Hung, Wai Ming 洪偉明</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2676121">Lee, Yuen Fook 李潤福</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2676122">Yip, Kwok Leung (Police) 葉國良</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/SFC180214.pdf">SFC fines Interactive Brokers HK$4.5m for runaway market orders</a>
			
			<br>
			<span style="color:gray">SFC, 14-Feb-2018</span>
			
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12730">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2379725">AAG Energy Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=51102">Interactive Brokers Hong Kong Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=57591">O-Net Technologies (Group) Limited</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://www.info.gov.hk/gia/general/201802/13/P2018021300892.htm">HK & Macau Governments launch cartels for HKZM bridge car permits</a>
			
			<br>
			<span style="color:gray">HK Government, 13-Feb-2018</span>
			<br>There will be just 150 companies and 150 individuals who win a permit to drive from HK into Macau, and 600 in the other direction. HK permanent residents must have a job in Macau or have established a company there. A ballot will be held if there are more than 300 applicants. There will also be a Macau Port park-and-ride scheme with 3000 spaces, but by the time you've driven, parked and ridden, the ferry to CoTai might well be faster. There will also be a monopoly shuttle-bus franchise on the bridge.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12729">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=1">Competition</a></li>
				
				<li><a href="/dbpub/subject.asp?t=59">Road transport</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="http://www.hkexnews.hk/listedco/listconews/sehk/2018/0213/LTN20180213951.pdf">ICAC and SFC raided Town Health (3886) offices on 9-Feb</a>
			
			<br>
			<span style="color:gray">Company announcement, 13-Feb-2018</span>
			<br>Comment: this is another step forward in the investigation of the "Enigma Network" which Webb-site first exposed last year.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12727">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=11691">Town Health International Medical Group Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12727">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=104">Enigma Network</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_self" style="font-weight:normal" href="codocs/ICAC180212.pdf">Police Chief Telecommunications Engineer admits deceiving government of HK$1.9m housing loan and allowances</a>
			
			<br>
			<span style="color:gray">ICAC, 12-Feb-2018</span>
			<br>It turns out that his wife received a low-interest housing loan from her employer, a bank, therefor Mr Wong was ineligible for this benefit, and under the perverse logic of civil service, he should have been paid less than someone in the same position who was not married.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12728">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=63405">Hong Kong Police Force</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12728">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=36538">Wong, Jolly Chun Kau 黃振球</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12728">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=64">Civil service</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
		<div class="artsum">
			<a target="_blank" style="font-weight:normal" href="https://www.hongkongfp.com/2018/02/12/just-hong-kong-communications-authority-chief-huen-wong-resigns/">Communications Authority chief Huen Wong resigns over disclosure failure</a>
			
			<br>
			<span style="color:gray">HK Free Press, 12-Feb-2018</span>
			<br>No word on how many shares of China Mobile (0941) he owned.
			<br>
			
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12726">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=4800">China Mobile Limited (HK)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1866279">COMMUNICATIONS AUTHORITY</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12726">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=31305">Wong, Albert Kwai Huen 王桂壎</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

		</div>
		
	</div>
	<div class="col1of2" style="border-right:1px gray dotted">
		<h3>Our stories</h3>
		
			<div class="artsum">
				<a target="_self" href="articles/notsofree.asp"><b>Hong Kong's not-so-free economy</b></a>
				
				<br>
				The US-based Heritage Foundation has, as always, ranked HK as the freest economy in the World. For once, the Government doesn't accuse foreign forces of interfering in HK's internal affairs. But this rosy view is not held by those who take the time to study the domestic economy. Here are a few things that Heritage may have overlooked.&nbsp;(4-Feb-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12697">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=20788">AMS PUBLIC TRANSPORT HOLDINGS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2322557">HKSAR Companies Registry</a></li>
				
				<li><a href="/dbpub/articles.asp?p=17936">HONG KONG CYBERPORT MANAGEMENT COMPANY LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=9643">HONG KONG EXCHANGES AND CLEARING LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1415">HONG KONG JOCKEY CLUB (THE)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=3295">Hong Kong Monetary Authority</a></li>
				
				<li><a href="/dbpub/articles.asp?p=13499">HONG KONG MORTGAGE CORPORATION LIMITED (THE)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=17972">HONG KONG SCIENCE AND TECHNOLOGY PARKS CORPORATION</a></li>
				
				<li><a href="/dbpub/articles.asp?p=29477">HONGKONG INTERNATIONAL THEME PARKS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=4894">KWOON CHUNG BUS HOLDINGS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=479">OCEAN PARK CORPORATION</a></li>
				
				<li><a href="/dbpub/articles.asp?p=16864">URBAN RENEWAL AUTHORITY</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12697">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=76">Buyer's Stamp Duty</a></li>
				
				<li><a href="/dbpub/subject.asp?t=51">Champerty & maintenance</a></li>
				
				<li><a href="/dbpub/subject.asp?t=28">Class action rights</a></li>
				
				<li><a href="/dbpub/subject.asp?t=1">Competition</a></li>
				
				<li><a href="/dbpub/subject.asp?t=75">Double Stamp Duty</a></li>
				
				<li><a href="/dbpub/subject.asp?t=65">Electricity</a></li>
				
				<li><a href="/dbpub/subject.asp?t=33">Gambling</a></li>
				
				<li><a href="/dbpub/subject.asp?t=56">Healthcare</a></li>
				
				<li><a href="/dbpub/subject.asp?t=59">Road transport</a></li>
				
				<li><a href="/dbpub/subject.asp?t=73">Special Stamp Duty</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="articles/kingstun.asp"><b>Kingston (1031): things you should know</b></a>
				
				<br>
				Even after today's plunge, Kingston is trading at 13.2x net tangible assets of $0.508 per share, 70.8x trailing earnings, and is heavily dependent on low-cost loans from its majority shareholder. Don't bet on that continuing. We also look at the extent of its margin lending to controlling shareholders of large numbers of other listed companies.&nbsp;(30-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12692">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=25548">KINGSTON FINANCE LIMITED (HK)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=4977">Kingston Financial Group Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=16123">KINGSTON SECURITIES LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2195958">Tianhe Chemicals Group Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12692">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=8770">Chu Lee, Pollyanna Yuet Wah 朱李月華</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=24956">Lee, Wai Man 李惠文</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="articles/userstocks.asp"><b>Your stocks, your way</b></a>
				
				<br>
				We're launching new features for registered users. Build your own stock list, use a dashboard to find information on the stocks, and see CCASS movements, total returns and directors' dealings for your stocks in one page. And yes, it's all free! We also encourage users to give something back to the community by anonymously contributing your Governance Ratings of companies and Trust Ratings of people.&nbsp;(24-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12677">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=2">Corporate governance - general</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="dbpub/ctr.asp?i1=1038&i2=4554&i3=51&i4=1137&i5=360&rel=0&d1=2007-10-30"><b>Total returns on the worst 5 HSI stocks you could've bought on 30-Oct-2007</b></a>
				
				<br>
				With the HSI possibly soon to close at a daily record nominal high (ex-dividends), here's a look at the total return (including reinvestment of dividends) on the worst 5 then-index members you could have bought on 30-Oct-2007, the previous daily high. Esprit (0330) was the market darling of its time - rather like Tencent (0700) is today. Esprit has since returned -95.48% up to 12-Jan-2018.&nbsp;(15-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12651">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=9937179">HSI SERVICES LIMITED</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="articles/jollybadpolicy.asp"><b>The wrong way to pay civil servants</b></a>
				
				<br>
				A new ICAC case reminds us that the Government and public sector get bad value for taxpayers and lose good people by paying time-limited benefits that are based on irrelevant factors rather than the value of their services. Scrap all the benefits schemes and pay people what they are worth. At the same time, remove the housing loophole from salaries tax, raise personal allowances and bring down the tax rate to compensate.&nbsp;(13-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12650">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=63405">Hong Kong Police Force</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12650">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=36538">Wong, Jolly Chun Kau 黃振球</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12650">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=64">Civil service</a></li>
				
				<li><a href="/dbpub/subject.asp?t=9">Labour</a></li>
				
				<li><a href="/dbpub/subject.asp?t=11">Tax & budget</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="articles/hksolslaunch.asp"><b>Webb-site Who's Who covers HK solicitors</b></a>
				
				<br>
				After a lot of coding over Christmas pudding and more than a dash of brandy butter, we are pleased to launch a new section of our database, monitoring HK lawyers. Now you can answer questions such as: Which are the biggest law firms? Who is the longest-practising solicitor? Who moved jobs this month? How many were admitted in other jurisdictions before or after HK? How many HK solicitors work for the SFC?&nbsp;(12-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12648">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=10811">LAW SOCIETY OF HONG KONG (THE)</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="articles/burqabelt.asp"><b>Belts and Burqas</b></a>
				
				<br>
				Shortly before Christmas, the HK Financial Secretary announced the birth of the first Belt and Road bond in HK, the latest in a line of financial gimmicks designed to avoid meaningful regulatory reforms.&nbsp;(10-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12639">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2123">AIRPORT AUTHORITY</a></li>
				
				<li><a href="/dbpub/articles.asp?p=11716">China Development Bank</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2012498">HKSAR Financial Services Development Council</a></li>
				
				<li><a href="/dbpub/articles.asp?p=3728">HKSAR Government</a></li>
				
				<li><a href="/dbpub/articles.asp?p=3295">Hong Kong Monetary Authority</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12639">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=21205">Chan, Norman Tak Lam 陳德霖</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=7491">Chan, Paul Mo Po 陳茂波</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=14566&d=2018-01-03"><b>China Parenting (8361) controllers move 51.6% from CSL Securities to Emperor Securities</b></a>
				
				<br>
				CSL Securities is owned by Convoy (1019). Both Convoy and China Parenting are in the "Enigma Network". Non-executive Chairman Ms Li Juan owns 39.9% while CEO Mr Cheng Li owns 11.7%. The two are declared to be acting in concert.&nbsp;(4-Jan-2018)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12629">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2387837">China Parenting Network Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=58895">Convoy Global Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50772">CSL SECURITIES LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12629">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=2444444">Cheng, Li (1983) 程力</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2444447">Li, Juan (1978) 李娟</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=11212&d=2017-12-29"><b>HK Finance (1273) controller moves 31.33% from Haitong to KGI</b></a>
				
				<br>
				&nbsp;(30-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12628">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=51088">HAITONG INTERNATIONAL SECURITIES COMPANY LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2050827">Hong Kong Finance Group Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=15472">KGI ASIA LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1851868">Tin Ching Holdings Limited</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=11548&d=2017-12-28"><b>Hengshi Mining (1370) controller moves 64.78% from BOSC to Huarong</b></a>
				
				<br>
				BOSC is owned by Bank of Shanghai Co Ltd.&nbsp;(29-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12624">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2127135">Aowei Holding Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2217162">BOSC International Company Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=11249">Huarong International Securities Limited</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=895&d=2017-12-27"><b>Chairman Lam Ching Kui moves 70.12% of Wai Chun (1013) to Head & Shoulders from Yuanta</b></a>
				
				<br>
				&nbsp;(28-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12622">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=36711">HEAD & SHOULDERS SECURITIES LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2688599">Ka Chun Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=12662162">Supreme Union Holdings Limited (VG)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=4528">Wai Chun Group Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=5453">Yuanta Securities (Hong Kong) Company Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12622">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=42156">Lam, Ching Kui 林清渠</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=23033&d=2017-12-22"><b>Mr Chen Qishi deposits 18.75% of Xiangxing (8157) with 2 brokers</b></a>
				
					|&nbsp;<a target="_self" href="ccass/chldchg.asp?issue=23033&d=2017-12-14"><b>First deposit</b></a>
				
				<br>
				The pre-IPO investor bought his shares in Sep-2015 and Jul-2016 at an average HK$0.037 per share. He deposited 13.75% with Chaoshang Securities on 22-Dec and 5.00% with BOCI Securities on 14-Dec. His 6-month lockup expires on 7-Jan-2018.&nbsp;(26-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12617">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2474894">ChaoShang Securities Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=12659408">Great Ploy Investment Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2568680">XiangXing International Holding Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12617">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12659407">Chen, Qishi 陳其實</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=25072&d=2017-12-22"><b>Chairman Ong Cheng Yew deposits 25% of GT Steel (8402) with Head & Shoulders Securities</b></a>
				
				<br>
				The stock was listed on 17-Nov-2017. Mr Ong owns 75% of it.&nbsp;(26-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12616">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=12659406">Broadbville Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2699245">GT Steel Construction Group Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=36711">HEAD & SHOULDERS SECURITIES LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12616">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=11736683">Ong, Cheng Yew 王清佑</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=65&d=2017-12-22"><b>Chairman Lam Ching Kui moves 45.68% of Wai Chun Mining (0660) from China Industrial Securities to Standard Chartered</b></a>
				
				<br>
				The move on 22-Dec-2017 comes just 14 days after moving the same amount in the opposite direction. Perhaps there was a 2-week loan secured against the shares.&nbsp;(26-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12615">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=135830">CHINA INDUSTRIAL SECURITIES INTERNATIONAL BROKERAGE LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1609">STANDARD CHARTERED BANK (HONG KONG) LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=916">Wai Chun Mining Industry Group Company Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12615">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=42156">Lam, Ching Kui 林清渠</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="ccass/chldchg.asp?issue=3111&d=2017-12-21"><b>Movements in Heng Tai Consumables (0197)</b></a>
				
				<br>
				43.82% was moved yesterday from custody of CSL Securities Ltd (a subsidiary of the troubled Convoy (1019)), to Fosun Hani Securities Ltd. The shares exactly match the total held by Lam Kwok Hing, his wife Joecy Lee Choi Lin (totalling 15.28%) and Stephen Chan Cheuk Yu (28.99%).&nbsp;(22-Dec-2017)
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12592">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=58895">Convoy Global Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50772">CSL SECURITIES LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=74116">Fosun Hani Securities Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=15346">HENG TAI CONSUMABLES GROUP LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12592">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=73599">Chan, Stephen Cheuk Yu 陳卓宇</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=19428">Lam, Kwok Hing (1956) 林國興</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=19429">Lee, Joecy Choi Lin 李彩蓮</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
	</div>
	<div class="col2of2">
		<h3>Other news</h3>
		
			<div class="artsum">
				<a target="_self" href="codocs/HKICPA180314.pdf">HKICPA bans Seto Man Fai for 5 years</a>
				
				<br>
				<span style="color:gray">
				HKICPA, 14-Mar-2018	
				</span>
				<br>This relates to defective audit work on 3 listed companies for 2010 and 2011.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12760">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=12209">China Billion Resources Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=22343">Grand T G Gold Holdings Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=40711">PARKER RANDALL CF (H.K.) LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=14233">Sage International Group Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=12850228">Sino Measure Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12760">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=67952">Cheng, Vena Wei Yan 鄭慧恩</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2147569">Fenn, David 范德偉</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=47261">Kaung, Alexander Wai Ming 江惠明</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=18741">Lees, John Robert 李約翰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=31433">Pogson, Timothy Keith 包凱</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=28667">Seto, Parker Man Fai 司徒文輝</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180313b.pdf">SFC fines Deutsche Bank AG and its brokerage HK$8.3m</a>
				
				<br>
				<span style="color:gray">
				SFC, 13-Mar-2018	
				</span>
				<br>For failure to report short positions, because they used the wrong denominator, for all issued shares rather than just H-shares, amongst other things.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12762">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=138350">DEUTSCHE BANK AKTIENGESELLSCHAFT</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50678">DEUTSCHE SECURITIES ASIA LIMITED</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180313a.pdf">SFC fines CLSA HK$9m for internal control failures</a>
				
				<br>
				<span style="color:gray">
				SFC, 13-Mar-2018	
				</span>
				<br>CLSA had been co-mingling agency execution and client facilitation trading for 30 years since 1986.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12761">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=477">CLSA LIMITED</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/ICAC180312.pdf">Ex-manager of Funing Property Management admits deceiving IO of HK$25k for buying festive flowers</a>
				
				<br>
				<span style="color:gray">
				ICAC, 12-Mar-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12763">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=301057">FUNING PROPERTY MANAGEMENT LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12763">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12112938">Wong, Kin Wah (1976) 黃健華</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/HKICPA180309.pdf">HKICPA bans Ms Mak Wai Man for 5 years</a>
				
				<br>
				<span style="color:gray">
				HKICPA, 9-Mar-2018	
				</span>
				<br>For lying about her qualification and employment history in a listing application document, and failing to disclose her convictions for theft when renewing her membership. She was previously caught fibbing in 2015.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12759">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=965155">A & S (HK) LOGISTICS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2463881">Wodinghua Holdings Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12759">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=2046006">Chan, Bonnie Yiting 陳翊庭</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=134984">Chan, Chak Ming (1967) 陳澤銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505902">Chiu, Shun Ming 趙純銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=1860716">Chua, Ivy Suk Lin</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2468826">Mak, Wai Man (HKICPA:A37354) 麥惠雯</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=24726">Shen, Timothy Ka Yip 沈嘉奕</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180309.pdf">SFC investigates insider dealing in shares of Bloomage BioTech (privatised)</a>
				
					|&nbsp;<a target="_self" href="ccass/chistory.asp?issue=5038&part=243">CCASS holding history</a>
				
				<br>
				<span style="color:gray">
				SFC, 9-Mar-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12752">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=46544">Bloomage BioTechnology Corporation Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=51102">Interactive Brokers Hong Kong Limited</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_blank" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113982&currpage=T">John Vaughan Merrick Pratt v Barclays Capital Asia Ltd</a>
				
				<br>
				<span style="color:gray">
				HK Court of Appeal, 8-Mar-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12750">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5635">BARCLAYS CAPITAL ASIA LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2716894">BARCLAYS PLC</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12750">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=69755">Pratt, Jon Vaughan Merrick</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180306.pdf">Solicitor and sisters granted leave to appeal to Court of Final Appeal</a>
				
					|&nbsp;<a target="_blank" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113936&currpage=T">Judgment</a>
				
				<br>
				<span style="color:gray">
				SFC, 6-Mar-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12747">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=378">ASIA SATELLITE TELECOMMUNICATIONS HOLDINGS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=29802">HKSAR Market Misconduct Tribunal</a></li>
				
				<li><a href="/dbpub/articles.asp?p=63158">Hsinchu International Bank Company Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=5642">Linklaters (HK)</a></li>
				
				<li><a href="/dbpub/articles.asp?p=5759">Slaughter and May (HK)</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12747">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=59188">Lee, Eric Kwok Wa 李國華</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63154">Lee, Patsy Siu Ying 李少英</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63153">Lee, Stella Siu Fan 李少芬</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=63152">Young, Betty Bik Fung 楊碧鳳</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_blank" href="http://legalref.judiciary.hk/lrs/common/ju/ju_frame.jsp?DIS=113919&currpage=T">HKSAR v Donald Tsang Yam Kuen</a>
				
				<br>
				<span style="color:gray">
				HK Court of First Instance, 6-Mar-2018	
				</span>
				<br>Justice Andrew Chan slams the ex-CE for failure to cooperate with the ICAC despite public promises to do so. 1/3 of an estimated HK$15m of prosecution costs in trial 1 are awarded against him. After conviction for misconduct in public office and a hung jury on a bribery charge, he was tried again on that charge and the new jury hung again. It now emerges that in an attempt to influence the jury in trial 2, a PR firm or consultant rustled up the great and good to sit in a reserved section of the public gallery. We note that many of them are the same staunch Catholics from across the political spectrum who attended a church service to pray for him after his conviction. Amongst the congregation was CE-elect Carrie Lam, who now has the power to pardon him.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12741">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=44558">Digital Broadcasting Corporation Hong Kong Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=64509">Shenzhen East Pacific Group Ltd</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12741">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=38176">Chan, Andrew Hing Wai</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=11588">Cheng, Albert Jinghan 鄭經翰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=49">Li, David Kwok Po 李國寶</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2191">Tsang, Donald Yam Kuen 曾蔭權</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12825601">Tsao, Chip</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=44559">Wong, Bill Cho Bau 黃楚標</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180305.pdf">SFC criticises Nomura and Annisa Lee Yuen Yee for breaches of Takeovers Code</a>
				
				<br>
				<span style="color:gray">
				SFC, 5-Mar-2018	
				</span>
				<br>For putting out research during an offer period while acting as financial adviser to West China Cement (2233).
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12746">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1440">NOMURA INTERNATIONAL (HONG KONG) LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=59790">WEST CHINA CEMENT LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12746">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=90559">Lee, Annisa Yuen Yee 李婉儀</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_blank" href="https://www.gld.gov.hk/egazette/pdf/20182209/egn201822091370.pdf">Rafael Hui Si Yan and Thomas Kwok Ping Kwong stripped of honours</a>
				
				<br>
				<span style="color:gray">
				HK Gazette, 2-Mar-2018	
				</span>
				<br>Gongs gone. Hui is also no longer an Honorary Steward of the Jockey Club. Both have also been removed as Justices of the Peace, so they can't visit themselves in jail.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12737">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=2189700">HKSAR Honours and Non-official Justices of the Peace Selection Committee</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12737">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=3917">Hui, Rafael Si Yan 許仕仁</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=92">Kwok, Thomas Ping Kwong 郭炳江</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/HKICPA180301.pdf">HKICPA bans Tso Yin Yee for 16 months</a>
				
				<br>
				<span style="color:gray">
				HKICPA, 1-Mar-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12758">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1614356">Integrity CPA Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12758">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=1992037">Chan, Ka Man (SAB) 陳嘉敏</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505902">Chiu, Shun Ming 趙純銘</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2505830">Lam, Catrina Ding Wan 林定韻</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2324456">Tang, Alfred Kwai Chang 鄧貴彰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=62037">Tso, Yin Yee 曹燕儀</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=64085">Yeung, Edwin Chi Wai 楊志偉</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/PECS/PECSregister180228.pdf">PECS Register monthly update</a>
				
				<br>
				<span style="color:gray">
				HK Government, 28-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12739">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=46264">HKSAR Advisory Committee on Post-service Employment of Civil Servants</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/ICAC180228.pdf">Ex-bar bender admits HK$360k wages fraud and perversion</a>
				
				<br>
				<span style="color:gray">
				ICAC, 28-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12743">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=272054">SIU KEUNG KEE CONSTRUCTIONS & IRON WORKS LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12743">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12741783">Kwok, Chi Shing 郭志城</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180227.pdf">SFC obtains disqualification and compensation orders against former chairman and directors of Karce (1159)</a>
				
					|&nbsp;<a target="_self" href="articles/karceextract.asp">Karce chairman extracted hidden fee</a>
				
				<br>
				<span style="color:gray">
				SFC, 27-Feb-2018	
				</span>
				<br>Webb-site blew the whistle on this case on 21-Jan-2011, in our article "Karce chairman extracted hidden fee" above. The company is now called Starlight Culture Entertainment Group Ltd. In our view, the Chairman was lucky not to face criminal prosecution.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12745">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5104">Starlight Culture Entertainment Group Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12745">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=5109">Chung, Regina Wai Yu 鍾惠愉</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=5108">Ko, Kinny Lai King 高麗瓊</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=5105">Tong, Shek Lun 唐錫麟</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/ICAC180226c.pdf">Ex-chauffeur guilty of bribery over sale of sports car</a>
				
				<br>
				<span style="color:gray">
				ICAC, 26-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12736">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=1097864">GLORIOUS MOTORS LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=1515940">Glorious Premier Club Limited</a></li>
				
				<li><a href="/dbpub/articles.asp?p=361158">LEGEND INTERIORS LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12736">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=10983383">Chan, Michael Kam Leung</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2661059">Seto, Franco Kin Kwan 司徒健群</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=8714613">Tai, Ming Chung 戴銘聰</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=10983406">Zhou, Meiling 周美玲</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/ICAC180226b.pdf">Duo jailed for HK$6.4m bribery over trading of derivative warrants at re-trial</a>
				
				<br>
				<span style="color:gray">
				ICAC, 26-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12735">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=138350">DEUTSCHE BANK AKTIENGESELLSCHAFT</a></li>
				
				<li><a href="/dbpub/articles.asp?p=50678">DEUTSCHE SECURITIES ASIA LIMITED</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12735">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=136080">Ha, But Yee 哈弼意</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=78390">Ma, Sin Chi 馬善智</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/HKICPA180226.pdf">HKICPA fines Alfred Tam Tak Kuen & his firm HK$414k</a>
				
				<br>
				<span style="color:gray">
				HKICPA, 26-Feb-2018	
				</span>
				<br>For failure to pay MPF contributions for his employees over up to 28 months.
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12757">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=12847475">Alfred T.K. Tam & Co.</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12757">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=1904169">Chan, Eddie Kin Man 陳健文</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=35128">Hong, Wallace Wing Kwong 康榮江</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2377893">Kwong, Cecil Chi Ho 鄺智豪</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=23136">Law, Wendy Wing Yee 羅穎怡</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=24726">Shen, Timothy Ka Yip 沈嘉奕</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12847468">Tam, Alfred Tak Kuen 譚德權</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/ICAC180223.pdf">Ex-agents in court for HK$170k fraud over property deals</a>
				
				<br>
				<span style="color:gray">
				ICAC, 23-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12734">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=12812887">Cho, Wing Keung 曹永強</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=12812886">Ng, Kwok Hung (1989) 吳國洪</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
			<div class="artsum">
				<a target="_self" href="codocs/SFC180223.pdf">Court orders Titan’s former senior executive and his mother to compensate investors over insider dealing in Titan shares</a>
				
				<br>
				<span style="color:gray">
				SFC, 23-Feb-2018	
				</span>
				
				<br>
				
	<ul class="navlist">
		
		<li><a href="/dbpub/artlinks.asp?s=12744">Orgs</a>
			<ul>
			
				<li><a href="/dbpub/articles.asp?p=5858">TITAN PETROCHEMICALS GROUP LIMITED</a></li>
				
				<li><a href="/dbpub/articles.asp?p=2180812">Zolfo Cooper (Hong Kong) Limited</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12744">People</a>
			<ul>
			
				<li><a href="/dbpub/natarts.asp?p=132694">Arboit, Bruno 布立邦</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=1998382">Cheong, Augustine Kai Tjieh</a></li>
				
				<li><a href="/dbpub/natarts.asp?p=2671784">Gan, Ser Soon 顏思純</a></li>
				
			</ul>
		</li>
		
		<li><a href="/dbpub/artlinks.asp?s=12744">Topics</a>
			<ul>
			
				<li><a href="/dbpub/subject.asp?t=78">Insider dealing</a></li>
				
			</ul>
		</li>
		
	</ul>
	<div class="clear"></div>

			</div>
			
	</div>
	<div class="clear"></div>
	<div class="artsum"><strong><a href="/articles/">Previously on Webb-site.com</a></strong><br>
	Check out our full list of articles in the archive, since our launch in 1998.</div>
</div>

<div class="sidebar" >
	<div style="border:thin black solid;margin:10px 0px;position:relative;padding:5px">
		
		<span style="text-align:center"><strong>Today's birthdays, 17&nbsp;March</strong></span><br>
		<i>From <a href="/dbpub/bornday.asp">Webb-site Who's Who</a></i>
		<table style="width:100%">
			<tr>
				<td></td>
				<td style="text-align:right">Age</td>
			</tr>
			
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=53406'>Stewart, James IV </a></td>
					<td style="text-align:right;">545</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=6721677'>Bentinck, Henry </a></td>
					<td style="text-align:right;">336</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=54946'>Buller, Francis </a></td>
					<td style="text-align:right;">272</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=52665'>Stanhope, Charles (1753-03) </a></td>
					<td style="text-align:right;">265</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=134004'>Jardine, James (1816) </a></td>
					<td style="text-align:right;">202</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=2261803'>Kennedy, Alexander Blackie William </a></td>
					<td style="text-align:right;">171</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=28430'>Sheldon, Flora </a></td>
					<td style="text-align:right;">166</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=43534'>Lo Wong, Yee Mui </a></td>
					<td style="text-align:right;">143</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=35415'>Dunvad, Else Marie </a></td>
					<td style="text-align:right;">111</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=46970'>Walker, Robert 華學佳</a></td>
					<td style="text-align:right;">80</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=24460'>Coombe, John David 顧頌賢</a></td>
					<td style="text-align:right;">73</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=55909'>Lader, Philip </a></td>
					<td style="text-align:right;">72</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=133345'>Allnutt, George Patrick </a></td>
					<td style="text-align:right;">72</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=57929'>Clifford, Thomas Hugh </a></td>
					<td style="text-align:right;">70</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=12495746'>Yong, Robert Kuen Loke </a></td>
					<td style="text-align:right;">66</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=21541'>Fung, Frederick Kin Kee 馮檢基</a></td>
					<td style="text-align:right;">65</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=65309'>Natsuno, Takeshi </a></td>
					<td style="text-align:right;">53</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=4128'>Weatherall, Benjamin Joseph Keswick </a></td>
					<td style="text-align:right;">52</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=43108'>Gazeley, Michael </a></td>
					<td style="text-align:right;">51</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=51771'>Baring, Alice Olivia </a></td>
					<td style="text-align:right;">47</td>
				</tr>
				
				<tr>
					<td style="text-align:left;"><a href='/dbpub/natperson.asp?p=44817'>Zimmern, James Richard </a></td>
					<td style="text-align:right;">10</td>
				</tr>
				
		</table>
	</div>
	<div style="text-align:center;border:1px black solid;,margin-bottom:10px">
		<p><a target="_blank" href="http://www.aqhi.gov.hk/en.html">Today&#39;s air 
		pollution</a><br/>
		<a href="http://hedleyindex.sph.hku.hk" target="_blank">Hedley 
		Index</a></p>
		<a target="_blank" href="http://www.weather.gov.hk/wxinfo/ts/index_e_webcam.htm">
		<img alt="Central (Victoria Harbour)" src="http://www.weather.gov.hk/wxinfo/aws/hko_mica/cp1/latest_CP1.jpg" style="border:0;width:100%"></a>
	</div>
</div>
<div class="clear"></div>
<hr>
<p><a href="/webbmail/join.asp">Sign up for our <b>free</b> newsletter</a></p>
<p><a href="/pages/refer.asp">Recommend <i>Webb-site</i> to a friend</a></p>
<p><a href="/pages/aboutus.asp">Copyright &amp; disclaimer</a>, <a href="/pages/privacypolicy.asp">Privacy policy</a></p>
<p><a href="#top">Back to top</a></p>
<hr>
</div>
</body>
</html>