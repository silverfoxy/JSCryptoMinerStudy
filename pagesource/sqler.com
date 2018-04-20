<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="ko" xml:lang="ko" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="Generator" content="XpressEngine 1.4.5.9" />
    <meta name="module" content="page" />
    <meta name="layout" content="XpressEngine ver.2 (xe_official_v2)" />
        <meta name="layout_maker" content="NHN (http://www.nhn.com)" />
        <meta http-equiv="imagetoolbar" content="no" />
    <title>SQL서버, 윈도우서버, ASP.NET, WebMatrix, C#, 개발프레임워크, HTML5, Azure, 오픈소스, 개발자, IT전문가 커뮤니티</title>
    <link rel="stylesheet" href="./common/css/default.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./common/css/button.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./common/js/plugins/ui/jquery-ui.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./layouts/xe_official_v2/css/layout.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./layouts/xe_official_v2/css/layout@official.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./layouts/xe_official_v2/css/content.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./modules/editor/styles/default/style.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./widgets/newest_document/skins/xe_official/css/white.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./widgetstyles/simple/style.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./widgets/newest_comment/skins/xe_official/css/white.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./widgets/newest_images/skins/xe_official/css/normal.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./widgetstyles/simpleRound/css/widgetBoxStyle.css" type="text/css" charset="UTF-8" media="all" />
    <link rel="stylesheet" href="./files/faceOff/817/017/layout.css" type="text/css" charset="UTF-8" media="all" />
    <script type="text/javascript" src="./common/js/jquery.js"></script>
    <script type="text/javascript" src="./common/js/x.js"></script>
    <script type="text/javascript" src="./common/js/common.js"></script>
    <script type="text/javascript" src="./common/js/js_app.js"></script>
    <script type="text/javascript" src="./common/js/xml_handler.js"></script>
    <script type="text/javascript" src="./common/js/xml_js_filter.js"></script>
    <link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://www.sqler.com/rss" />
    <link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://www.sqler.com/atom" />

    <script type="text/javascript">//<![CDATA[
        var current_url = "http://www.sqler.com/";
        var request_uri = "http://www.sqler.com/";
        var current_mid = "pHome";
        var waiting_message = "서버에 요청중입니다. 잠시만 기다려주세요.";
        var ssl_actions = new Array();
        var default_url = "http://www.sqler.com";
                        
    //]]></script>

    
<script type="text/javascript"> var captchaTargetAct = new Array("procBoardInsertDocument","procBoardInsertComment","procIssuetrackerInsertIssue","procIssuetrackerInsertHistory","procTextyleInsertComment"); </script>
<meta name="WT.z_bdb" content="1" />
<meta name="WT.sp" content="_sqler_" />
<link rel="shortcut icon" href="favicon.ico">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19539298-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<link rel="stylesheet" href="/media/smf/css/playerframework.min.css">
<link rel="stylesheet" href="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.10/themes/flick/jquery-ui.css" />
<link rel="stylesheet" href="/media/smf/css/prettify.css">

<script src="/media/smf/js/playerframework.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.6.1.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.ui/1.8.10/jquery-ui.min.js"></script>
<script src="/media/smf/js/prettify.js"></script>
<script>
		$(function()
		{
			$("#tabs").tabs();
			prettyPrint();

			var initFunction = function()
			{
				var playerElements = PlayerFramework.getElementsByClass("pf-video").concat(PlayerFramework.getElementsByClass("pf-silverlight"));
				PlayerFramework.forEach(playerElements, function(element)
				{
					if (element.id)
						new PlayerFramework.Player(element);
				});
			};
			
			if (PlayerFramework.debug)
				PlayerFramework.loadDebugFiles(initFunction)
			else
				initFunction();
		});
    </script>
</head>
<body class="ko">
    
    






<div id="xe" class="fixed black">
	<div id="container" class="ce">
		<div id="header"> <a href="#content" class="skipToContent">Skip to content</a>
			<h1>
                                        <a href="http://www.sqler.com/"><img src="http://www.sqler.com/files/attach/images/17817/final_with_background.png" class="iePngfix" alt="" /></a>
                            </h1>
			<hr />
			<ul class="account">
				<li class="log">
                                    <a href="#loginWindow" onclick="jQuery('#loginWindow').css('display','block');" accesskey="L"><img src="/layouts/xe_official_v2/img/buttonLogin.gif" width="25" height="5" alt="LOGIN" /></a>
                                </li>
                				<li class="register"><a href="http://www.sqler.com/index.php?mid=pHome&amp;act=dispMemberSignUpForm"><span>Register</span></a></li>
                				<li class="language">
				<!-- class="language" | class="language open" -->
					<em class="ko"><span>한국어</span></em>
					<button type="button" class="sLanguage" onclick="jQuery('.language').toggleClass('open'); return false;"><span>Select Language</span></button>
					<ul class="languageList">
                        						<li class="en"><button type="button" onclick="doChangeLangType('en');return false;"><span>English</span></button></li>
                        						<li class="zh-CN"><button type="button" onclick="doChangeLangType('zh-CN');return false;"><span>中文(中国)</span></button></li>
                        						<li class="jp"><button type="button" onclick="doChangeLangType('jp');return false;"><span>日本語</span></button></li>
                        						<li class="es"><button type="button" onclick="doChangeLangType('es');return false;"><span>Español</span></button></li>
                        						<li class="ru"><button type="button" onclick="doChangeLangType('ru');return false;"><span>Русский</span></button></li>
                        						<li class="fr"><button type="button" onclick="doChangeLangType('fr');return false;"><span>Français</span></button></li>
                        						<li class="zh-TW"><button type="button" onclick="doChangeLangType('zh-TW');return false;"><span>中文(臺灣)</span></button></li>
                        					</ul>
				</li>
			</ul>
			<hr />
			<ul class="gnb">
                                                                				<li class="black selected"><a href="http://www.sqler.com"><span>커뮤니티</span></a></li>
                                                                                                				<li class="blue "><a href="/pSQL"><span>SQL서버</span></a></li>
                                                                                                				<li class="sky "><a href="/pWindowServer"><span>Windows서버</span></a></li>
                                                                                                				<li class="cyan "><a href="/pASP_NET"><span>ASP.NET과 jQuery</span></a></li>
                                                                                                				<li class="purple "><a href="/pCSharpFramework"><span>C#개발</span></a></li>
                                                                                                				<li class="orange "><a href="/pAzure"><span>Azure</span></a></li>
                                                                                                				<li class="black "><a href="/pWindows8"><span>Windows 8</span></a></li>
                                                                                                				<li class="blue "><a href="/pWindowsPhone"><span>Windows Phone</span></a></li>
                                                                                                				<li class="sky "><a href="/pSilverlight"><span>Silverlight</span></a></li>
                                                                                                				<li class="cyan "><a href="/pHTML5"><span>HTML5</span></a></li>
                                                                			</ul>
			<hr />
			<form action="http://www.sqler.com/" method="post" class="search">
                <input type="hidden" name="vid" value="" />
                <input type="hidden" name="mid" value="pHome" />
                <input type="hidden" name="act" value="IS" />
                <input type="hidden" name="search_target" value="title_content" />
				<fieldset>
					<legend>검색</legend>
					<input name="is_keyword" type="text" title="Search" class="inputText" accesskey="S" />
					<input name="" type="image" src="/layouts/xe_official_v2/img/buttonSearch.gif" alt="Search" class="inputSearch" />
				</fieldset>
			</form>
		</div>
		<hr />
		<div id="body">
			<div id="content">
                
                <div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 264px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 362px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>공지사항</h2>
                                    <a href="http://www.sqler.com/bNotice" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2015-04-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/706217#0">2005년에서 2015년으로, 시장과 SQL Server...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-01-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/681894#1">[행사공지] SQL Unplugged 2015 (01/22)</a>
                          <span class="comment">[<a href="http://www.sqler.com/681894#comment">1</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2014-05-14</span>
	            <span class="title">
            <a href="http://www.sqler.com/615970#0"><span style="color:#2266EE">[15차캠프-모집종료] Microsoft Azure 커뮤...</span></a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-04-10</span>
	            <span class="title">
            <a href="http://www.sqler.com/608647#0"><span style="color:#EE6622">[13차캠프-모집종료] Windows Azure 커뮤니...</span></a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-03-26</span>
	            <span class="title">
            <a href="http://www.sqler.com/606278#0"><span style="color:#2266EE">[12차캠프-모집종료] Windows Azure 커뮤니...</span></a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-03-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/603958#0"><span style="color:#EE6622">[11차캠프-모집종료] Windows Azure 커뮤니...</span></a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-03-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/603727#0">Microsoft MVP Community Camp 2014</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-03-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/603697#0">테크데이즈 미니 - 3/15(토)</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-11-20</span>
	            <span class="title">
            <a href="http://www.sqler.com/589344#2"><span style="color:#2266EE">[10차캠프-모집마감] Windows Azure 커뮤니...</span></a>
                          <span class="comment">[<a href="http://www.sqler.com/589344#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-11-08</span>
	            <span class="title">
            <a href="http://www.sqler.com/587985#0"><span style="color:#EE6622">테크데이즈 미니 토요 세미나 소식 - 11월1...</span></a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 266px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 379px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>이바닥 소식</h2>
                                    <a href="http://www.sqler.com/bNews" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2012-09-18</span>
	            <span class="title">
            <a href="http://www.sqler.com/513335#0">[9월17일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/512732#0">[9월13일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-11</span>
	            <span class="title">
            <a href="http://www.sqler.com/512251#0">[9월11일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-10</span>
	            <span class="title">
            <a href="http://www.sqler.com/511970#0">[9월10일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-06</span>
	            <span class="title">
            <a href="http://www.sqler.com/511347#0">[9월6일] 오늘의 IT뉴스를 한눈에 보는 - ...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-04</span>
	            <span class="title">
            <a href="http://www.sqler.com/510988#0"><span style="font-weight:bold;">전국 중소기업 고객 및 파트너를 위한 마이...</span></a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-09-04</span>
	            <span class="title">
            <a href="http://www.sqler.com/510962#0">[9월4일] 오늘의 IT뉴스를 한눈에 보는 - ...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-05-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/496180#0">[5월23일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-05-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/496153#0">[5월22일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-05-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/495920#0">[5월21일] 오늘의 IT뉴스를 한눈에 보는 -...</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 195px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 371px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>자유게시판, 함께 나누는 이야기</h2>
                                    <a href="http://www.sqler.com/bFreeTalk" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-11-14</span>
	            <span class="title">
            <a href="http://www.sqler.com/992409#0">HTTPS에서 ASMX(SOAP 방식의 Web Serv...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-10-31</span>
	            <span class="title">
            <a href="http://www.sqler.com/987918#2">mdf를 백업하면 용량이 줄어드는 이유는??</a>
                          <span class="comment">[<a href="http://www.sqler.com/987918#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-09-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/976944#0">db 쿼리 연습을 하려하는데요...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-31</span>
	            <span class="title">
            <a href="http://www.sqler.com/971612#0">실업급여 받을 수 있을까요?</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-06-15</span>
	            <span class="title">
            <a href="http://www.sqler.com/950808#0">[SQL Angeles 온라인 세미나 안내]  Aut...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-06-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/949181#1">CryptoLocker V3 랜섬웨어 복호화 툴!!!! ( ...</a>
                          <span class="comment">[<a href="http://www.sqler.com/949181#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-06-09</span>
	            <span class="title">
            <a href="http://www.sqler.com/948858#0">SK 주식회사 C&amp;C “Code Genius 2017” ...</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 193px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 378px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>오프라인 스터디 & 소모임 게시판</h2>
                                    <a href="http://www.sqler.com/bLocal" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2014-11-25</span>
	            <span class="title">
            <a href="http://www.sqler.com/667805#2">MS-SQL 오프라인 강의 하는곳이 없을까요?</a>
                          <span class="comment">[<a href="http://www.sqler.com/667805#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2014-01-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/597202#0"><span style="font-weight:bold;;color:#2266EE">윈도우 &amp; 윈도우폰 앱 개발 모임 시즌3 안...</span></a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2013-12-18</span>
	            <span class="title">
            <a href="http://www.sqler.com/593311#0">2014년 SQLTAG 새해 맞이 유료 세미나!</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-02-15</span>
	            <span class="title">
            <a href="http://www.sqler.com/478439#4">[종로]닷넷 프레임워크 스터디 모집합니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/478439#comment">4</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-01-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/469374#16">[모집마감] 비전팀 스터디원을 충원 하려고...</a>
                          <span class="comment">[<a href="http://www.sqler.com/469374#comment">16</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2011-11-09</span>
	            <span class="title">
            <a href="http://www.sqler.com/454806#11"><span style="font-weight:bold;;color:#8866CC">Windows Server 프런티어 그룹 3기 선정,...</span></a>
                          <span class="comment">[<a href="http://www.sqler.com/454806#comment">11</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2011-11-09</span>
	            <span class="title">
            <a href="http://www.sqler.com/454781#11"><span style="font-weight:bold;;color:#EE6622">ASP.NET 프런티어 그룹 2기 선정, 축하드...</span></a>
                          <span class="comment">[<a href="http://www.sqler.com/454781#comment">11</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 197px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 378px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>사람을 찾습니다 구인게시판</h2>
                                    <a href="http://www.sqler.com/bJobs" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2018-02-14</span>
	            <span class="title">
            <a href="http://www.sqler.com/1014604#0">인프라웨어 서버운영 경력직 모집</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2018-02-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/1013957#0">[코인원] 거래소 Core 개발자 채용</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2018-01-26</span>
	            <span class="title">
            <a href="http://www.sqler.com/1011321#0">[서울경제신문] 웹프로그래머 정규직 인재 ...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2018-01-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/1010393#0">[(주)유비케어] 2018년 상반기 신입/경력 공...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-12-11</span>
	            <span class="title">
            <a href="http://www.sqler.com/1003420#0">(병역특례) DBA 부문 전문연구요원 모집</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2017-11-14</span>
	            <span class="title">
            <a href="http://www.sqler.com/993119#0">굿모닝아이텍 빅데이터 팀에서 DW 인력을 모...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-11-03</span>
	            <span class="title">
            <a href="http://www.sqler.com/989165#0">문서작성하실 성실하신 분 모집합니다.</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 196px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 372px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>개발자 / 시스템엔지니어 익명 고민상담 게시판</h2>
                                    <a href="http://www.sqler.com/bAnonTalk" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-09-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/976725#1">개발자 신입 고민입니다 도와주세요..</a>
                          <span class="comment">[<a href="http://www.sqler.com/976725#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-31</span>
	            <span class="title">
            <a href="http://www.sqler.com/971615#1">실업급여 받을 수 있을까요?</a>
                          <span class="comment">[<a href="http://www.sqler.com/971615#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-27</span>
	            <span class="title">
            <a href="http://www.sqler.com/970642#2">선배님들 c# 독학 조언부탁드려요(초보입니다....</a>
                          <span class="comment">[<a href="http://www.sqler.com/970642#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-02-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/917792#1">db내 각 테이블 매출내역중 일정시점이전 다...</a>
                          <span class="comment">[<a href="http://www.sqler.com/917792#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-11-17</span>
	            <span class="title">
            <a href="http://www.sqler.com/883223#1">SQL 서버에 관련하여...</a>
                          <span class="comment">[<a href="http://www.sqler.com/883223#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-04-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/821381#1">여러 SE선배님들께 질문이 있습니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/821381#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-12-08</span>
	            <span class="title">
            <a href="http://www.sqler.com/785763#4">필드에 계신 DBA선배님들 조언 부탁드립니다...</a>
                          <span class="comment">[<a href="http://www.sqler.com/785763#comment">4</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" />          </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 199px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 374px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>SQL서버 새로운 글</h2>
                                    <a href="http://www.sqler.com/pSQL" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2018-03-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017776#0">저장프로시저와 sp_executesql 동적쿼리 실행...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017740#0">MSSQL 서버가 HA로 구성된 상태에서의 LI...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017354#3">문법오류가 나와서 문의 드립니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/1017354#comment">3</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016781#0">sql server 2008 R2 설치 파일을 구하고 ...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016753#4">DLL등록에 대한 질문 입니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/1016753#comment">4</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-20</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016750#1">Rollback 범위내의 프로시저중 일부는 Commit...</a>
                          <span class="comment">[<a href="http://www.sqler.com/1016750#comment">1</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-16</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016707#0">Linked Server 에러ㅠㅠ</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 202px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 376px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>Windows Server 새로운 글</h2>
                                    <a href="http://www.sqler.com/pWindowServer" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2018-03-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016409#0">SSL 공급자: 지정한 데이터를 암호화하지 못...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2018-03-05</span>
	            <span class="title">
            <a href="http://www.sqler.com/1015405#0">IIS를 백업했는데요 ㅠㅠ</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-30</span>
	            <span class="title">
            <a href="http://www.sqler.com/971599#1">dns 에서 a record 와 cname에 같은 이름...</a>
                          <span class="comment">[<a href="http://www.sqler.com/971599#comment">1</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2017-08-30</span>
	            <span class="title">
            <a href="http://www.sqler.com/971587#0">윈도우서버 해킹에 대한 해결책을 알고 싶습...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-03</span>
	            <span class="title">
            <a href="http://www.sqler.com/963753#0">윈도우2008R2 IIS 서버에 MSSQL DB를 연...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2017-08-03</span>
	            <span class="title">
            <a href="http://www.sqler.com/963748#0">성능 측정 관련</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-07-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/961179#0">AD 서버의 프린터 배포시 공유 배포 말고...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 202px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 372px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>ASP.NET과 jQuery 새로운 글</h2>
                                    <a href="http://www.sqler.com/pASP_NET" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-10-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/984061#0">mssql과 asp 연동 관련 질문입니다</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-09-11</span>
	            <span class="title">
            <a href="http://www.sqler.com/975047#0">c# 에서 recordset 사용법을 알고싶습니다.</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-04-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/935480#0">자바스크립트 질문 입니다 답변 부탁드립니다...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-02-05</span>
	            <span class="title">
            <a href="http://www.sqler.com/909724#2">닫기버튼 도와주세요/``</a>
                          <span class="comment">[<a href="http://www.sqler.com/909724#comment">2</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2016-12-20</span>
	            <span class="title">
            <a href="http://www.sqler.com/893085#0">액티브 디렉토리의 타 유저 window name조회...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-11-29</span>
	            <span class="title">
            <a href="http://www.sqler.com/887198#1">asp 사이트를 구동하는데 오류가 뜹니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/887198#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-08-26</span>
	            <span class="title">
            <a href="http://www.sqler.com/856274#0">jquery dialog사용법 질문드립니다.</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 202px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 372px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>C#과 개발프레임워크 새로운 글</h2>
                                    <a href="http://www.sqler.com/pCSharpFramework" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2018-03-17</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016717#0">C#에서 MSSQL에 많은 데이터를 빠르게 넣을...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-11-09</span>
	            <span class="title">
            <a href="http://www.sqler.com/991362#0">데이터 싱크 프로그램 제작 질문드립니다.</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-31</span>
	            <span class="title">
            <a href="http://www.sqler.com/971627#0">VS Code 로 C# 개발할때....</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-10</span>
	            <span class="title">
            <a href="http://www.sqler.com/965677#0">C++ 오류</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-08-09</span>
	            <span class="title">
            <a href="http://www.sqler.com/965623#0">EntityFramework 트랜잭션 어떻게 되는건지 ...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-05-26</span>
	            <span class="title">
            <a href="http://www.sqler.com/943717#0">라이브러리 구동 샘플 프로그램</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2017-02-08</span>
	            <span class="title">
            <a href="http://www.sqler.com/911815#1">깜빡임 효과 주는 방법 문의</a>
                          <span class="comment">[<a href="http://www.sqler.com/911815#comment">1</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 205px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 366px; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>클라우드 컴퓨팅 Azure 새로운 글</h2>
                                    <a href="http://www.sqler.com/pAzure" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2016-05-04</span>
	            <span class="title">
            <a href="http://www.sqler.com/825962#0">Cloud RoadShow 세션 발표 자료</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2016-02-11</span>
	            <span class="title">
            <a href="http://www.sqler.com/800262#0">눈팅만 하다가 질문을 해도 될지 모르겠네요</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-07-16</span>
	            <span class="title">
            <a href="http://www.sqler.com/741559#1">table copy</a>
                          <span class="comment">[<a href="http://www.sqler.com/741559#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-05-20</span>
	            <span class="title">
            <a href="http://www.sqler.com/718124#2">web site mirroring 관련 문의</a>
                          <span class="comment">[<a href="http://www.sqler.com/718124#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-05-14</span>
	            <span class="title">
            <a href="http://www.sqler.com/716409#2">azure mobile service 커스터마이징</a>
                          <span class="comment">[<a href="http://www.sqler.com/716409#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-05-12</span>
	            <span class="title">
            <a href="http://www.sqler.com/714242#1">azure 참고 도서</a>
                          <span class="comment">[<a href="http://www.sqler.com/714242#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-04-07</span>
	            <span class="title">
            <a href="http://www.sqler.com/701649#3">azure 라이센스가 만료되면 어떻게 되나요?!</a>
                          <span class="comment">[<a href="http://www.sqler.com/701649#comment">3</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 202px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 372px; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>Windows 8 개발 새로운 글</h2>
                                    <a href="http://www.sqler.com/pWindows8" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2015-03-26</span>
	            <span class="title">
            <a href="http://www.sqler.com/699146#0">[윈도우8] 앱스토어 문의</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2014-08-29</span>
	            <span class="title">
            <a href="http://www.sqler.com/643284#0">Windows Server 2012  IIS 8 때문에 질...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-08-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/571635#0">안녕하세요 윈8 app 개발초짜 질문입니다~</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-07-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/567477#1">윈도우에서 ip를 막는법 있나요!?</a>
                          <span class="comment">[<a href="http://www.sqler.com/567477#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-01-25</span>
	            <span class="title">
            <a href="http://www.sqler.com/539224#0">마이크로소프트 서피스 프로 동영상</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-11-07</span>
	            <span class="title">
            <a href="http://www.sqler.com/521209#2">개발자 입장에서...의 추천해주실만한 책이 있...</a>
                          <span class="comment">[<a href="http://www.sqler.com/521209#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-10-24</span>
	            <span class="title">
            <a href="http://www.sqler.com/519064#1">Windows 스토어 개발자 등록후 결제 계좌 ...</a>
                          <span class="comment">[<a href="http://www.sqler.com/519064#comment">1</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 219px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 373px; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>Silverlight 개발 새로운 글</h2>
                                    <a href="http://www.sqler.com/pSilverlight" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2014-07-07</span>
	            <span class="title">
            <a href="http://www.sqler.com/632821#0">메인 페이지의 scrollviewer로 서브페이지를 ...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2013-07-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/567198#1">com포트 질문입니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/567198#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-10-19</span>
	            <span class="title">
            <a href="http://www.sqler.com/518297#0">질문하나 드립니다.</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-05-07</span>
	            <span class="title">
            <a href="http://www.sqler.com/493899#2">실시간 동영상 관련 질문 입니다.^^;</a>
                          <span class="comment">[<a href="http://www.sqler.com/493899#comment">2</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-02-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/480602#2">VisualStudio에서 프로젝트 생성시 요청한 레...</a>
                          <span class="comment">[<a href="http://www.sqler.com/480602#comment">2</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2012-02-16</span>
	            <span class="title">
            <a href="http://www.sqler.com/478789#1">주문형 smooth streaming 설정 문의</a>
                          <span class="comment">[<a href="http://www.sqler.com/478789#comment">1</a>]</span>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-02-13</span>
	            <span class="title">
            <a href="http://www.sqler.com/477645#1">IIS Live Smooth Streaming Service에 관...</a>
                          <span class="comment">[<a href="http://www.sqler.com/477645#comment">1</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 49%; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>Windows Phone 개발 새로운 글</h2>
                                    <a href="http://www.sqler.com/pWindowsPhone" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-09-16</span>
	            <span class="title">
            <a href="http://www.sqler.com/978523#0">html안에 db 칼럼값 출력하기가 가능한가요?...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-12-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/894383#0">html 문서를 adobe acrobat으로 인쇄할 때</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-06-03</span>
	            <span class="title">
            <a href="http://www.sqler.com/723865#0">클릭이벤트 리스너 질문입니다.</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2014-08-29</span>
	            <span class="title">
            <a href="http://www.sqler.com/643464#0">HTML5 웹에서 USB 통신 제어 가능한가요?</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-11-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/525809#0">html5 range와volume 속성으로 음량조절 어떻...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-06-27</span>
	            <span class="title">
            <a href="http://www.sqler.com/501288#0">비쥬얼 스튜디오에서 사용관련 질문드립니다,</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-06-18</span>
	            <span class="title">
            <a href="http://www.sqler.com/499937#2">HTML5 Javascript API 인텔리센스 지원되는...</a>
                          <span class="comment">[<a href="http://www.sqler.com/499937#comment">2</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 200px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 368px; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>HTML5 새로운 글</h2>
                                    <a href="http://www.sqler.com/pHTML5" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2017-09-16</span>
	            <span class="title">
            <a href="http://www.sqler.com/978523#0">html안에 db 칼럼값 출력하기가 가능한가요?...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2016-12-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/894383#0">html 문서를 adobe acrobat으로 인쇄할 때</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2015-06-03</span>
	            <span class="title">
            <a href="http://www.sqler.com/723865#0">클릭이벤트 리스너 질문입니다.</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/file.gif" alt="file" title="file" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2014-08-29</span>
	            <span class="title">
            <a href="http://www.sqler.com/643464#0">HTML5 웹에서 USB 통신 제어 가능한가요?</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-11-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/525809#0">html5 range와volume 속성으로 음량조절 어떻...</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-06-27</span>
	            <span class="title">
            <a href="http://www.sqler.com/501288#0">비쥬얼 스튜디오에서 사용관련 질문드립니다,</a>
            
                      </span>
        </li>
                <li>
	            <span class="date">2012-06-18</span>
	            <span class="title">
            <a href="http://www.sqler.com/499937#2">HTML5 Javascript API 인텔리센스 지원되는...</a>
                          <span class="comment">[<a href="http://www.sqler.com/499937#comment">2</a>]</span>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 198px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: right; MARGIN: 0px 0px 0px 5px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 368px; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>최근 등록된 글</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">    
<div class="latest_white">
    <ul>
                <li>
	            <span class="date">2018-03-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017776#0">저장프로시저와 sp_executesql 동적쿼리 실행...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017740#0">MSSQL 서버가 HA로 구성된 상태에서의 LI...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017354#3">문법오류가 나와서 문의 드립니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/1017354#comment">3</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016781#0">sql server 2008 R2 설치 파일을 구하고 ...</a>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016753#4">DLL등록에 대한 질문 입니다.</a>
                          <span class="comment">[<a href="http://www.sqler.com/1016753#comment">4</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/new.gif" alt="new" title="new" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-20</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016750#1">Rollback 범위내의 프로시저중 일부는 Commit...</a>
                          <span class="comment">[<a href="http://www.sqler.com/1016750#comment">1</a>]</span>
            
            <img src="http://www.sqler.com/modules/document/tpl/icons/update.gif" alt="update" title="update" style="margin-right:2px;" />          </span>
        </li>
                <li>
	            <span class="date">2018-03-17</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016717#0">C#에서 MSSQL에 많은 데이터를 빠르게 넣을...</a>
            
                      </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 49%; BACKGROUND-COLOR: transparent; border-image: initial">    

<div class="simpleWidgetStyle white">
    <h2>최근 등록된 댓글</h2>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">        
<div class="latest_comment_white">
    <ul>
                <li>
	            <span class="date">2018-03-23</span>
	            <span class="title">
            <a href="http://www.sqler.com/785763#comment_1017781">커뮤니티 활동 열심히 하세요. 자기가 가지고 있는 지식을 공유하고 Q/A 질문 답글 많이 다시구요. 그러다 보면 자기도 모르게 실력 부쩍 늘어 있습니다. 또한 이력서에 커뮤니티 활동을 기입해 보세요. 이력서에 있는 경력보다 커뮤니티에 활동한 내용이 믿음이 더 갑니다. 실력 검증이 쉽습니다. 온라인 활동과 더불어 오프라인 활동도 열심히 참여해 보세요. 좋은 인맥을 쌓으실수 있을겁니다. 위에 분이 좋은 말씀 하셨네요. 학벌 못지않게 커뮤니티 활동이 자기 자신을 알리는 가장 좋은 길이라고 생각됩니다.</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017354#comment_1017743">mysql 에서 인덱싱된 뷰가 가능한지는 모르겠습니다.</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017354#comment_1017360">mysql 에서 쓰이는 문법은 먼가요...</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-22</span>
	            <span class="title">
            <a href="http://www.sqler.com/1017354#comment_1017356">설치는 mysql을 하셨고 문법은 sql server 문법을 사용하신거 같습니다.</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016753#comment_1016776">이리님 답변 감사합니다. dll을 제공해준 업체에 닷넷버전을 변경해서 빌드해달라고 해봐야 겠네요.</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016753#comment_1016772">http://cloim.tistory.com/41</a>
          </span>
        </li>
                <li>
	            <span class="date">2018-03-21</span>
	            <span class="title">
            <a href="http://www.sqler.com/1016753#comment_1016768">네 UNSAFE로 해도 동일한 오류가 발생합니다.</a>
          </span>
        </li>
            </ul>
</div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 216px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0px 5px 0px 0px; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 758px; BACKGROUND-COLOR: transparent">    

<div class="simpleWidgetStyle white">
    <h2>사진 갤러리</h2>
                                    <a href="http://www.sqler.com/bPhoto" class="widgetMoreLink">
                        더보기</a>
            <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">
    
<div class="ni_box">
    
        <div>
        <table class="thumbnail_box">
                        <tr valign="top">
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/934533"><img src="http://www.sqler.com/files/cache/thumbnails/533/934/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/934533#0">SQL Serv...</a>
                                    </div>
                                <div class="author"><div class="member_473809"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/3.gif" alt="[레벨:3]" title="포인트:20point (14%), 레벨:3/100" style="vertical-align:middle; margin-right:3px;" />인호군</div></div>
                
                
                                
            </td>
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/929347"><img src="http://www.sqler.com/files/cache/thumbnails/347/929/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/929347#3">SQL, IIS...</a>
                    <a href="http://www.sqler.com/929347#comment"><strong>[3]</strong></a>                </div>
                                <div class="author"><div class="member_126890"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/100.gif" alt="[레벨:100]" title="포인트:24179point, 레벨:100/100" style="vertical-align:middle; margin-right:3px;" /><img src="http://www.sqler.com/./files/attach/filebox/119/271/271119.png" border="0" style="vertical-align:middle;margin-right:3px"/>jevida(강성욱)</div></div>
                
                
                                
            </td>
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/869724"><img src="http://www.sqler.com/files/cache/thumbnails/724/869/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/869724#4">SQL 초보자...</a>
                    <a href="http://www.sqler.com/869724#comment"><strong>[4]</strong></a>                </div>
                                <div class="author"><div class="member_869723"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/2.gif" alt="[레벨:2]" title="포인트:15point (50%), 레벨:2/100" style="vertical-align:middle; margin-right:3px;" />빵테온</div></div>
                
                
                                
            </td>
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/758814"><img src="http://www.sqler.com/files/cache/thumbnails/814/758/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/758814#1">동영상은 어...</a>
                    <a href="http://www.sqler.com/758814#comment"><strong>[1]</strong></a>                </div>
                                <div class="author"><div class="member_758813"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/2.gif" alt="[레벨:2]" title="포인트:15point (50%), 레벨:2/100" style="vertical-align:middle; margin-right:3px;" />ducka</div></div>
                
                
                                
            </td>
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/605643"><img src="http://www.sqler.com/files/cache/thumbnails/643/605/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/605643#1">생활을 위하...</a>
                    <a href="http://www.sqler.com/605643#comment"><strong>[1]</strong></a>                </div>
                                <div class="author"><div class="member_4"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/100.gif" alt="[레벨:100]" title="포인트:42015point, 레벨:100/100" style="vertical-align:middle; margin-right:3px;" /><img src="http://www.sqler.com/./files/attach/filebox/042/346/346042.jpg" border="0" style="vertical-align:middle;margin-right:3px"/>코난(김대우)</div></div>
                
                
                                
            </td>
                                        <td >
                                <div class="thumbnail"><a href="http://www.sqler.com/603859"><img src="http://www.sqler.com/files/cache/thumbnails/859/603/90x90.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/603859#0">경찰관 아저...</a>
                                    </div>
                                <div class="author"><div class="member_4"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/100.gif" alt="[레벨:100]" title="포인트:42015point, 레벨:100/100" style="vertical-align:middle; margin-right:3px;" /><img src="http://www.sqler.com/./files/attach/filebox/042/346/346042.jpg" border="0" style="vertical-align:middle;margin-right:3px"/>코난(김대우)</div></div>
                
                
                                
            </td>
                                </tr>
                </table>
        </div>

    </div>
</div></div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 239px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0pt 5px 0pt 0pt; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 251px; BACKGROUND-COLOR: transparent"><div class="widgetBoxContainer widgetBoxC">
    <div class="widgetBox">


                    <h3 class="widgetBoxHeader" >
            
                                                포스팅 Top 7 랭커                                        </h3>
        
        <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">
<div class="widgetContainer">
    <ol class="widgetOlistA">
                        <li><a href="#" class="member_506180" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/36.gif" alt="[레벨:36]" title="포인트:2625point (22%), 레벨:36/100" style="vertical-align:middle; margin-right:3px;" />군고구마</a> <sup>28</sup></li>
                        <li><a href="#" class="member_138961" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/17.gif" alt="[레벨:17]" title="포인트:629point (72%), 레벨:17/100" style="vertical-align:middle; margin-right:3px;" />냥냥</a> <sup>10</sup></li>
                        <li><a href="#" class="member_287063" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/15.gif" alt="[레벨:15]" title="포인트:487point (59%), 레벨:15/100" style="vertical-align:middle; margin-right:3px;" />문상연</a> <sup>7</sup></li>
                        <li><a href="#" class="member_188490" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/15.gif" alt="[레벨:15]" title="포인트:493point (69%), 레벨:15/100" style="vertical-align:middle; margin-right:3px;" />아싸라비아콜롬비아</a> <sup>5</sup></li>
                        <li><a href="#" class="member_138358" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/16.gif" alt="[레벨:16]" title="포인트:571point (89%), 레벨:16/100" style="vertical-align:middle; margin-right:3px;" />ITTraining</a> <sup>2</sup></li>
                        <li><a href="#" class="member_336213" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/12.gif" alt="[레벨:12]" title="포인트:311point (46%), 레벨:12/100" style="vertical-align:middle; margin-right:3px;" />카루카루</a> <sup>1</sup></li>
                    </ol>
        <address class="period">2018-02-23 ~ 03-24</address>
    </div>

</div>
                        <span class="rcContainer rcTop">
            <span class="rc tl"></span>
            <span class="rc tr"></span>
        </span>
        <span class="rcContainer rcBottom">
            <span class="rc bl"></span>
            <span class="rc br"></span>
        </span>
    </div>
</div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 238px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0pt 5px 0pt 0pt; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 259px; BACKGROUND-COLOR: transparent"><div class="widgetBoxContainer widgetBoxC">
    <div class="widgetBox">


                    <h3 class="widgetBoxHeader" >
            
                                                댓글 Top 7 랭커                                        </h3>
        
        <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">
<div class="widgetContainer">
    <ol class="widgetOlistA">
                        <li><a href="#" class="member_141195" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/43.gif" alt="[레벨:43]" title="포인트:3828point (74%), 레벨:43/100" style="vertical-align:middle; margin-right:3px;" />이리</a> <sup>429</sup></li>
                        <li><a href="#" class="member_138481" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/41.gif" alt="[레벨:41]" title="포인트:3525point (98%), 레벨:41/100" style="vertical-align:middle; margin-right:3px;" />catchv</a> <sup>108</sup></li>
                        <li><a href="#" class="member_125599" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/100.gif" alt="[레벨:100]" title="포인트:24991point, 레벨:100/100" style="vertical-align:middle; margin-right:3px;" />건우아빠</a> <sup>78</sup></li>
                        <li><a href="#" class="member_138961" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/17.gif" alt="[레벨:17]" title="포인트:629point (72%), 레벨:17/100" style="vertical-align:middle; margin-right:3px;" />냥냥</a> <sup>10</sup></li>
                        <li><a href="#" class="member_287063" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/15.gif" alt="[레벨:15]" title="포인트:487point (59%), 레벨:15/100" style="vertical-align:middle; margin-right:3px;" />문상연</a> <sup>7</sup></li>
                        <li><a href="#" class="member_188490" onclick="return false;"><img src="http://www.sqler.com/modules/point/icons/warrock_17x17/15.gif" alt="[레벨:15]" title="포인트:493point (69%), 레벨:15/100" style="vertical-align:middle; margin-right:3px;" />아싸라비아콜롬비아</a> <sup>5</sup></li>
                    </ol>
        <address class="period">2018-02-23 ~ 03-24</address>
    </div>

</div>
                        <span class="rcContainer rcTop">
            <span class="rc tl"></span>
            <span class="rc tr"></span>
        </span>
        <span class="rcContainer rcBottom">
            <span class="rc bl"></span>
            <span class="rc br"></span>
        </span>
    </div>
</div>
</div><div style="overflow:hidden;BORDER-TOP: rgb(255,255,255) 0px solid; HEIGHT: 239px; BORDER-RIGHT: rgb(255,255,255) 0px solid; BACKGROUND-IMAGE: none; BACKGROUND-REPEAT: repeat; BORDER-BOTTOM: rgb(255,255,255) 0px solid; FLOAT: left; MARGIN: 0pt 5px 0pt 0pt; BORDER-LEFT: rgb(255,255,255) 0px solid; WIDTH: 234px; BACKGROUND-COLOR: transparent"><div class="widgetBoxContainer widgetBoxC">
    <div class="widgetBox">


                    <h3 class="widgetBoxHeader" >
            
                                                추천 Top 7 랭커                                        </h3>
        
        <div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">
<div class="widgetContainer">
    <ol class="widgetOlistA">
                    </ol>
        <address class="period">2018-02-23 ~ 03-24</address>
    </div>

</div>
                        <span class="rcContainer rcTop">
            <span class="rc tl"></span>
            <span class="rc tr"></span>
        </span>
        <span class="rcContainer rcBottom">
            <span class="rc bl"></span>
            <span class="rc br"></span>
        </span>
    </div>
</div>
</div></div>

			</div>
            			<hr />
			<div class="extension e1">
				<div class="lnb">
					
                                                                                            <ul>
                                                        <li class="active"><a href="/pHome" >HOME</a></li>
                                                    <li ><a href="/bFreeTalk" >자유게시판</a></li>
                                                    <li ><a href="/bPhoto" >사진갤러리</a></li>
                                                    <li ><a href="/bNews" >이바닥 소식</a></li>
                                                    <li ><a href="/bLocal" >오프라인 스터디 & 소모임 게시판</a></li>
                                                    <li ><a href="/bGuestNotice" >손님알림판</a></li>
                                                    <li ><a href="/bNotice" >공지사항</a></li>
                                                    <li ><a href="/bJobs" >구인게시판</a></li>
                                                    <li ><a href="/bAnonTalk" >익명 고민상담 게시판</a></li>
                                                    <li ><a href="/bNoticeToWebMaster" >사이트 버그신고 / 건의사항</a></li>
                                                    <li ><a href="http://www.sqler.com/438291" >광고문의 & 매체소개</a></li>
                                                </ul>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    				</div>

                	
                				<div class="dLink">
					<a href="http://direct.co.kr/event/office365_promotion.html?utm_source=sqler&utm_medium=banner&utm_campaign=O365-sqler.com"><img src="http://www.sqler.com/files/attach/images/17817/1-2_SQLer_165x75.png" alt="" /></a>
<br /><br />


               

                

<!-- <h4><b>사진갤러리</b></h4>
<div style="overflow:hidden;"><div style="*zoom:1;padding:0px 0px 0px 0px !important; padding:none !important;">
    
<div class="ni_box">
    
        <div>
        <table class="thumbnail_box">
                        <tr valign="top">
                                        <td class="bottomBorder">
                                <div class="thumbnail"><a href="http://www.sqler.com/934533"><img src="http://www.sqler.com/files/cache/thumbnails/533/934/100x100.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/934533#0">SQL Server 새...</a>
                                    </div>
                
                
                                
            </td>
                                </tr>
                <tr valign="top">
                                        <td class="bottomBorder">
                                <div class="thumbnail"><a href="http://www.sqler.com/929347"><img src="http://www.sqler.com/files/cache/thumbnails/347/929/100x100.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/929347#3">SQL, IIS, W...</a>
                    <a href="http://www.sqler.com/929347#comment"><strong>[3]</strong></a>                </div>
                
                
                                
            </td>
                                </tr>
                <tr valign="top">
                                        <td class="bottomBorder">
                                <div class="thumbnail"><a href="http://www.sqler.com/869724"><img src="http://www.sqler.com/files/cache/thumbnails/724/869/100x100.crop.jpg" border="0" alt="" class="thumbnail" /></a></div>

                <div class="title">
                    <a href="http://www.sqler.com/869724#4">SQL 초보자입니...</a>
                    <a href="http://www.sqler.com/869724#comment"><strong>[4]</strong></a>                </div>
                
                
                                
            </td>
                                </tr>
                </table>
        </div>

    </div>
</div></div>
-->

<br />
<div align="center">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9850951747600680";
/* SQLER Right Text */
google_ad_slot = "9006781443";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>


<br />



</div>


                                
               
                                                                                			</div>
            		</div>
		<hr />
		<div id="sitemap">
			<div class="extension">
				<div class="section logo">
                    					<img src="http://www.sqler.com/files/attach/images/17817/all_xe_ineta_gitca_pass.jpg" alt="" />
                    				</div>
                                				<div class="section">
					<h2><a href="http://www.sqler.com">커뮤니티</a></h2>
                    					<ul>
                                                						<li><a href="/pHome">HOME</a></li>
                                                                        						<li><a href="/bFreeTalk">자유게시판</a></li>
                                                                        						<li><a href="/bPhoto">사진갤러리</a></li>
                                                                        						<li><a href="/bNews">이바닥 소식</a></li>
                                                                        						<li><a href="/bLocal">오프라인 스터디 & 소모임 게시판</a></li>
                                                                        						<li><a href="/bGuestNotice">손님알림판</a></li>
                                                                        						<li><a href="/bNotice">공지사항</a></li>
                                                                        						<li><a href="/bJobs">구인게시판</a></li>
                                                                        						<li><a href="/bAnonTalk">익명 고민상담 게시판</a></li>
                                                                        						<li><a href="/bNoticeToWebMaster">사이트 버그신고 / 건의사항</a></li>
                                                                        						<li><a href="http://www.sqler.com/438291">광고문의 & 매체소개</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pSQL">SQL서버</a></h2>
                    					<ul>
                                                						<li><a href="/bColumn">SQL 사용자 Tip & 강좌</a></li>
                                                                        						<li><a href="/bSQLQA">SQL Q&A 게시판</a></li>
                                                                        						<li><a href="/bSQL2011">SQL2012 강좌</a></li>
                                                                        						<li><a href="/bOpenProject">SQL 오픈프로젝트</a></li>
                                                                        						<li><a href="/bSQL2009Lec">SQL2008 강좌</a></li>
                                                                        						<li><a href="/bSQLQAOld">SQL Q&A 아카이브(예전 질문과 답변 게시판)</a></li>
                                                                        						<li><a href="http://www.sqler.com/179406">SQL프런티어 소개</a></li>
                                                                        						<li><a href="/bSQL2000Lec">SQL2000 강좌</a></li>
                                                                        						<li><a href="/bSQL7Lec">SQL7 강좌</a></li>
                                                                        						<li><a href="/bOracleQA">Oracle Q&A 아카이브</a></li>
                                                                        						<li><a href="/bOracleTip">Oracle Tip 아카이브</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pWindowServer">Windows서버</a></h2>
                    					<ul>
                                                						<li><a href="/bIISLec">Windows Server 사용자 Tip & 강좌</a></li>
                                                                        						<li><a href="/bIISQnA">Windows Server 질문과 답변</a></li>
                                                                        						<li><a href="/bExchangeLyncSharePointLec">Exchange, Lync, SharePoint 사용자 Tip & 강좌</a></li>
                                                                        						<li><a href="/bExchangeLyncSharePointQnA">Exchange, Lync, SharePoint 서버 질문과 답변 게시판</a></li>
                                                                        						<li><a href="/bSystemCenterLec">System Center 사용자 Tip & 강좌 게시판</a></li>
                                                                        						<li><a href="/bSystemCenterQnA">System Center 질문과 답변 게시판</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pASP_NET">ASP.NET과 jQuery</a></h2>
                    					<ul>
                                                						<li><a href="/bRazor">ASP.NET,WebMatrix,웹개발 사용자 Tip&강좌</a></li>
                                                                        						<li><a href="/bRazorQnA">ASP.NET WebMatrix 웹개발 질문과 답변</a></li>
                                                                        						<li><a href="/bKimsQRX">KimsQ RX - 오픈소스 프로젝트</a></li>
                                                                        						<li><a href="/bKimsQRXQnA">KimsQ RX - 오픈소스 프로젝트 질문과 답변</a></li>
                                                                        						<li><a href="/bjQuery">jQuery, Javascript Tip과 강좌 게시판</a></li>
                                                                        						<li><a href="/bjQueryQnA">jQuery, Javascript 질문과 답변 게시판</a></li>
                                                                        						<li><a href="/OSS">오픈소스 웹 어플리케이션 컬럼</a></li>
                                                                        						<li><a href="/uxkorea">UXKOREA - UX 관련 블로그 아카이브</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pCSharpFramework">C#개발</a></h2>
                    					<ul>
                                                						<li><a href="/bCSharp">C# Tip과 강좌 게시판</a></li>
                                                                        						<li><a href="/bDevelopmentFramework">개발 프레임워크 Tip & 강좌 게시판</a></li>
                                                                        						<li><a href="/bEntityFramework_ORM">Enterty Framework와 ORM</a></li>
                                                                        						<li><a href="/bCSharpQnA">C#, 개발 프레임워크와 ORM 관련 질문 답변</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pAzure">Azure</a></h2>
                    					<ul>
                                                						<li><a href="/bAzure">Windows Azure & SQL Azure Tip & 강좌</a></li>
                                                                        						<li><a href="/bAzureQnA">Windows Azure & SQL Azure 질문과 답변</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pWindows8">Windows 8</a></h2>
                    					<ul>
                                                						<li><a href="/bWindows8">Windows 8 개발 Tip과 강좌 게시판</a></li>
                                                                        						<li><a href="/bWindows8QnA">Windows 8 개발 질문과 답변 게시판</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pWindowsPhone">Windows Phone</a></h2>
                    					<ul>
                                                						<li><a href="/bWindowsPhone">Windows Phone 개발 사용자 Tip과 강좌</a></li>
                                                                        						<li><a href="/bWindowsPhoneQnA">Windows Phone 개발 질문과 답변 게시판</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pSilverlight">Silverlight</a></h2>
                    					<ul>
                                                						<li><a href="/bSilverlight">Silverlight 개발 관련 사용자 Tip과 강좌</a></li>
                                                                        						<li><a href="/bSilverlightQnA">Silverlight 개발 관련 질문과 답변</a></li>
                                                					</ul>
                    				</div>
                                                				<div class="section">
					<h2><a href="/pHTML5">HTML5</a></h2>
                    					<ul>
                                                						<li><a href="/bHTML5">HTML5 & CSS3 Tip과 강좌 게시판</a></li>
                                                                        						<li><a href="/bHTML5QnA">HTML5 & CSS3 관련 질문과 답변 게시판</a></li>
                                                					</ul>
                    				</div>
                                			</div>
		</div>
		<hr />
		<div id="footer">
						<address>
			Powered by <strong title="XpressEngine">XE</strong>
			</address>
		</div>
	</div>
</div>

        
        <!-- loginWindow -->
    <div id="loginWindow" class="loginWindow">
    <!-- class="loginWindow" | class="loginWindow open" -->
        <span class="modalWindow"></span>
        <div id="loginLayer" class="loginLayer loginTypeA">
        <!-- class="loginLayer loginTypeA" | class="loginLayer loginTypeB" -->
            <button type="button" class="close" onclick="document.getElementById('loginWindow').style.display='none'" accesskey="X"><span>Close Login Layer</span></button>
            <form action="" method="post" class="typeA" id="commonLogin" onsubmit="return procFilter(this, login)">
                <fieldset>
                    <legend>XE Login</legend>
                    <dl>
                        <dt><label for="uid">아이디</label></dt>
                        <dd><input name="user_id" type="text" class="inputText" id="uid" /></dd>
                        <dt><label for="upw">비밀번호</label></dt>
                        <dd><input name="password" type="password" class="inputText" id="upw" /></dd>
                    </dl>
                    <p class="keep"><input name="keep_signed" type="checkbox" id="keepA" value="Y" class="inputCheck" onclick="if(this.checked) return confirm('브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다.\n\n로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인을 하실 필요가 없습니다.\n\n단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.');"/><label for="keepA">로그인 유지</label></p>
                    <span class="loginButton"><input name="" type="submit" value="로그인" /></span>
                </fieldset>
            </form>
                        <ul class="help">
                <li class="join"><a href="http://www.sqler.com/index.php?mid=pHome&amp;act=dispMemberSignUpForm">회원 가입</a></li>
                <li class="find"><a href="http://www.sqler.com/index.php?mid=pHome&amp;act=dispMemberFindAccount">아이디/비밀번호 찾기</a></li>
                <li class="find"><a href="http://www.sqler.com/index.php?mid=pHome&amp;act=dispMemberResendAuthMail">인증 메일 재발송</a></li>
                            </ul>
            <button type="button" class="close" onclick="document.getElementById('loginWindow').style.display='none'" accesskey="X"><span>Close Login Layer</span></button>
        </div>
    </div>
    <!-- /loginWindow -->

    <script type="text/javascript" src="http://static.analytics.openapi.naver.com/js/wcslog.js"></script><script type="text/javascript">if(!wcs_add) var wcs_add = {};wcs_add["wa"] = "eab3e834589";wcs_do();</script>


			
			
			
			
			

    <div id="waitingforserverresponse"></div>

    <script type="text/javascript" src="./addons/captcha/captcha.js"></script>
    <script type="text/javascript" src="./common/js/plugins/ui/jquery-ui.packed.js"></script>
    <script type="text/javascript" src="./common/js/plugins/ui/jquery.ui.datepicker-ko.js"></script>
    <script type="text/javascript" src="./addons/resize_image/js/resize_image.min.js"></script>
    <script type="text/javascript" src="./files/cache/js_filter_compiled/6ea6c480dd1825c664c1135ccbb05ac6.ko.compiled.js"></script>
</body>
</html>