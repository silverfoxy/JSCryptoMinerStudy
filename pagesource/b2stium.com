<!DOCTYPE html>
<html lang="ko">
<head>
<!-- META -->
<meta charset="utf-8">
<meta name="Generator" content="XpressEngine">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- TITLE -->
<title>B2STIUM</title>
<!-- CSS -->
<link rel="stylesheet" href="/common/css/xe.min.css?20171014235153" />
<link rel="stylesheet" href="/addons/oembed/jquery.oembed.min.css?20171014235143" />
<link rel="stylesheet" href="/layouts/b2stium-v1/css/reset.css?20171015203504" />
<link rel="stylesheet" href="/layouts/b2stium-v1/css/style.css?20171015203504" />
<link rel="stylesheet" href="/modules/editor/styles/ckeditor_light/style.css?20171015210233" />
<link rel="stylesheet" href="/widgets/login_info/skins/b2stium_login_pc/default.css?20171015155501" />
<link rel="stylesheet" href="/widgets/towc_new_docu/skins/twoc_default/css/white.css?20171015192734" />
<!-- JS -->
<!--[if lt IE 9]><script src="/common/js/jquery-1.x.min.js?20171014235153"></script>
<![endif]--><!--[if gte IE 9]><!--><script src="/common/js/jquery.min.js?20171107193344"></script>
<!--<![endif]--><script src="/common/js/x.min.js?20171014235153"></script>
<script src="/common/js/xe.min.js?20171014235153"></script>
<!--[if lt IE 9]><script src="/common/js/respond.min.js?20171014235153"></script>
<![endif]--><script src="/widgets/login_info/skins/b2stium_login_pc/login.js"></script>
<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="Site RSS" href="http://b2stium.com/rss" /><link rel="alternate" type="application/atom+xml" title="Site Atom" href="http://b2stium.com/atom" /><!-- ICON -->


<link rel="canonical" href="http://www.b2stium.com/" />
<meta name="keywords" content="하이라이트, 윤두준, 용준형, 양요섭, 이기광, 손동운, HIGHLIGHT, highlight" />
<meta name="description" content="하이라이트 팬 커뮤니티" />
<meta property="og:locale" content="ko_KR" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.b2stium.com/" />
<meta property="og:site_name" content="B2STIUM" />
<meta property="og:title" content="B2STIUM" />
<meta property="og:description" content="하이라이트 팬 커뮤니티" /><script>
//<![CDATA[
var current_url = "http://b2stium.com/";
var request_uri = "http://b2stium.com/";
var current_mid = "home";
var waiting_message = "서버에 요청 중입니다. 잠시만 기다려주세요.";
var ssl_actions = new Array();
var default_url = "http://www.b2stium.com/";
xe.current_lang = "ko";
xe.cmd_find = "찾기";
xe.cmd_cancel = "취소";
xe.cmd_confirm = "확인";
xe.msg_no_root = "루트는 선택 할 수 없습니다.";
xe.msg_no_shortcut = "바로가기는 선택 할 수 없습니다.";
xe.msg_select_menu = "대상 메뉴 선택";
//]]>
</script>
</head>
<body>
    <div id="warp">
      <div id="header">
        <a href="http://www.b2stium.com" class="logo"><img src="/layouts/b2stium-v1/imgs/logo.png" alt="비스티움"></a>
        <a href="https://twitter.com/b2stium" class="tw"><img src="/layouts/b2stium-v1/imgs/twitter.jpg"></a>
        <div class="login">
          <div class="xe-widget-wrapper " style=""><div style="*zoom:1;padding:0px 0px 0px 0px !important;"><script>
	function completeLogin(ret_obj, response_tags, params, fo_obj) {
		var url =  current_url.setQuery('act','');
		location.href = url;
	}
</script>
<script>
    var keepsign_msg = "브라우저를 닫더라도 로그인이 계속 유지될 수 있습니다.\n\n로그인 유지 기능을 사용할 경우 다음 접속부터는 로그인할 필요가 없습니다.\n\n단, 게임방, 학교 등 공공장소에서 이용 시 개인정보가 유출될 수 있으니 꼭 로그아웃을 해주세요.";
</script>
<form action="http://www.b2stium.com/index.php?act=procMemberLogin" method="post"  id="btlg_fm"><input type="hidden" name="error_return_url" value="/" /><input type="hidden" name="mid" value="home" /><input type="hidden" name="vid" value="" /><input type="hidden" name="ruleset" value="@login" />
	<fieldset>
		<input type="hidden" name="act" value="procMemberLogin" />
		<input type="hidden" name="success_return_url" value="/" />
		<input type="hidden" name="xe_validator_id" value="widgets/login_info/skins/b2stium_login_wg2/login_form/1" />
				
		<div class="btlg_box">
			<span class="id">
				<label>ID</label>
				<input name="user_id" type="text" title="아이디" />
			</span>
			<span class="pw">
				<label>PW</label>
				<input name="password" type="password" title="비밀번호" />
			</span>
			<span class="loginbtn">
				<button alt="login" class="login">LOGIN</button>
			</span>
			<span class="kpsign">
				<input type="checkbox" name="keep_signed" id="keepid" value="Y" onclick="if(this.checked) return confirm(keepsign_msg);" />
			</span>
			<span class="lghelp">
				<a href="http://www.b2stium.com/index.php?mid=home&amp;act=dispMemberSignUpForm">JOIN</a>
				<span class="bar_lg">/</span>
				<a href="http://www.b2stium.com/index.php?mid=home&amp;act=dispMemberFindAccount">FIND</a>
			</span>
		</div>
	</fieldset>
</form></div></div>
        </div>
        <div id="nav">
          <ul class="menu">
          <li><a href="http://www.b2stium.com">HOME</a>
           <ol class="sub-menu">
             <li><a href="http://www.b2stium.com/notice">NOTICE</a></li>
             <li><a href="http://www.b2stium.com/basic">BASIC</a></li>
             <li><a href="http://www.b2stium.com/history">HISTORY</a></li>
           </ol>
          </li>
          <li><a href="http://www.b2stium.com/schedule">SCHEDULE</a></li>
          <li><a href="http://www.b2stium.com/data1">DATA</a>
            <ol class="sub-menu">
              <li><a href="http://www.b2stium.com/data1">DATA1</a></li>
              <li><a href="http://www.b2stium.com/data2">DATA2</a></li>
              <li><a href="http://www.b2stium.com/oil">H-OIL</a></li>
            </ol>
          </li>
          <li><a href="http://www.b2stium.com/free">FREE</a></li>
          <li><a href="http://www.b2stium.com/dear">LETTER</a>
            <ol class="sub-menu">
              <li><a href="http://www.b2stium.com/dear">DEAR</a></li>
              <li><a href="http://www.b2stium.com/from">FROM</a></li>
              <li><a href="http://www.b2stium.com/doh">D.O.B</a></li>
            </ol>
          </li>
          <li><a href="http://www.b2stium.com/level">LEVEL</a></li>
          <li><a href="http://www.b2stium.com/qna">Q&amp;A</a></li>
          <li><a href="http://www.b2stium.com/test">TEST</a></li>
        </ul>
        </div>
      </div>
      <div class="content clear">
        <div class="xe_content xe-widget-wrapper " style="float: left; width: 609px; height: 347px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 0px 15px 20px 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="padding:5px 5px 5px 5px !important;"><p><span style="color:#ffaaaa;"><span style="font-family:Tahoma,Geneva,sans-serif;"><span style="font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif;"><span style="font-size: 16px;">▶</span><strong><span style="font-size: 14px;"><span style="font-size: 16px;">&nbsp;HIGHLIGHT 단체 팬페이지 '비스티움' 입니다.</span></span></strong></span></span></span></p>

<hr color="pink" />
<p><span style="font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; color: rgb(125, 125, 125); font-size: 12px;"><br /></span></p>
<p><span style="color: rgb(70, 70, 70); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-size: 12px;">안녕하세요, 비스티움입니다.</span><br /></p>
<span style="font-size: 12px;">
</span><span style="font-size: 12px; color: rgb(70, 70, 70);">
</span><p style="text-align: left;"><font color="#464646" face="맑은 고딕, Malgun Gothic, sans-serif"><span style="font-size: 12px;">이곳은 하이라이트 단체 팬페이지 입니다.</span></font></p>
<p style="text-align: left;"><font color="#464646" face="맑은 고딕, Malgun Gothic, sans-serif"><span style="font-size: 12px;">비스티움 이용을 위한 기본적인 규칙사항과&nbsp;</span></font><span style="font-size: 12px; color: rgb(70, 70, 70); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif;">각 게시판의 기본사항들을 숙지하신 후 이용부탁드립니다 :-)</span></p>
<p style="text-align: left;"><span style="font-size: 12px; color: rgb(70, 70, 70); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif;"><br /></span></p>
<p style="text-align: left;"><strong style="color: rgb(70, 70, 70); font-family: &quot;맑은 고딕&quot;, &quot;Malgun Gothic&quot;, sans-serif; font-size: 12px;">불편한사항은 언제든지 Q&amp;A 게시판에 문의 남겨주세요-!</strong><br /></p>
<p style="text-align: left;"><br /></p>
<p style="text-align: left;"><font color="#464646" face="맑은 고딕, Malgun Gothic, sans-serif"><span style="font-size: 12px;"><strong><span style="background-color: rgb(255, 218, 237); color: rgb(0, 0, 0);">★비스티움 베이직룰</span></strong> -&nbsp;<strong><a href="http://www.b2stium.com/basic">http://www.b2stium.com/basic</a></strong></span></font></p></div></div><div class="xe_content xe-widget-wrapper " style="float: right; width: 275px; height: 347px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="padding:5px 5px 5px 5px !important;"><a class="twitter-timeline" data-link-color="#ffaaaa" data-chrome="noheader nofooter noborders noscrollbar transparent" data-height="340" data-width="265" href="https://twitter.com/b2stium?ref_src=twsrc%5Etfw">Tweets by b2stium</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div></div><div class="xe-widget-wrapper " style="float: left; width: 440px; height: 175px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="*zoom:1;padding:5px 5px 5px 5px !important;"><div class="twoc_docuWidget" style="background-color:transparent;border-radius:6px;-moz-border-radius:6px;-webkit-border-radius:6px;padding:0px 0px 0px 0px;">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" height="" style="padding-top:3px;padding-left:3px;padding-bottom:8px;background-color:transparent;border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#fcd1d1;font-size:15px;font-family:NG;">
						<a href="http://www.b2stium.com/notice" class="widgetTitleLink" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'" style="color:#ffaaaa">▶ NOTICE</a>					</td>
					</tr>
	</table>
		
	<div class="twoc_docu" style="margin-top:3px">
	<div class="latest_module">
					<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1571909#3" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'"><span style="font-weight:bold;">★★ 비스티움 서버비 입/출금 내역 정리 (16.04.29...</span></a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1571909#comment'">[3]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 01월 17일 수요일 오후 1시 16분 42초">18-01-17</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1571560#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'"><span style="font-weight:bold;">★★HIGHLIGHT LIVE 2017 [CELEBRATE] 쌀 화환 기부...</span></a>
																										<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/file.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 01월 16일 화요일 오후 4시 31분 24초">18-01-16</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1557670#2" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'"><span style="font-weight:bold;">★★HIGHLIGHT LIVE 2017 [CELEBRATE] 쌀 화환 설치...</span></a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1557670#comment'">[2]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2017년 12월 18일 월요일 오후 3시 52분 33초">17-12-18</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1555316#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'"><span style="font-weight:bold;;color:#003f7f">비스티움 BASIC RULE (기본규칙사항) 입니다.</span></a>
																										<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/file.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2017년 12월 15일 금요일 오전 11시 21분 29초">17-12-15</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:0px;border-bottom-style:solid;border-bottom-color:#ffffff;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1530251#17" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'"><span style="font-weight:bold;">★★HIGHLIGHT LIVE 2017 [CELEBRATE] 쌀 화환 설치...</span></a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1530251#comment'">[17]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/file.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2017년 11월 13일 월요일 오전 10시 07분 56초">17-11-13</span></td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div>
</div></div><div class="xe-widget-wrapper " style="float: right; width: 440px; height: 175px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 0px 0px 0px 10px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="*zoom:1;padding:5px 5px 5px 5px !important;"><div class="twoc_docuWidget" style="background-color:transparent;border-radius:6px;-moz-border-radius:6px;-webkit-border-radius:6px;padding:0px 0px 0px 0px;">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" height="" style="padding-top:3px;padding-left:3px;padding-bottom:8px;background-color:transparent;border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#fcd1d1;font-size:15px;font-family:NG;">
						<a href="http://www.b2stium.com/data1" class="widgetTitleLink" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'" style="color:#ffaaaa">▶ DATA 1</a>					</td>
					</tr>
	</table>
		
	<div class="twoc_docu" style="margin-top:3px">
	<div class="latest_module">
					<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1579952#3" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">180129 라디오 로맨스 1화 - 두준</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1579952#comment'">[3]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 02월 01일 목요일 오전 1시 29분 54초">18-02-01</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1569573#5" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">180111 놀숲 페이스북 / 대전은행점 사인회</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1569573#comment'">[5]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 01월 11일 목요일 오후 12시 56분 21초">18-01-11</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1565400#6" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">하이라이트(Highlight)가 전하는 2018 무술년 새해 인사!</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1565400#comment'">[6]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 01월 01일 월요일 오후 11시 21분 19초">18-01-01</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1565398#2" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">171221~23 Concert 하이라이트(HIGHLIGHT) 위험해 + Gu...</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1565398#comment'">[2]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 01월 01일 월요일 오후 11시 13분 02초">18-01-01</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:0px;border-bottom-style:solid;border-bottom-color:#ffffff;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1564387#3" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">171221~171222 하이라이트 콘서트 요섭, 댠체직캠 모음</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1564387#comment'">[3]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2017년 12월 30일 토요일 오후 4시 16분 10초">17-12-30</span></td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div>
</div></div><div class="xe-widget-wrapper " style="float: right; width: 440px; height: 175px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 25px 0px 0px 10px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="*zoom:1;padding:5px 5px 5px 5px !important;"><div class="twoc_docuWidget" style="background-color:transparent;border-radius:6px;-moz-border-radius:6px;-webkit-border-radius:6px;padding:0px 0px 0px 0px;">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" height="" style="padding-top:3px;padding-left:3px;padding-bottom:8px;background-color:transparent;border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#fcd1d1;font-size:15px;font-family:NG;">
						<a href="http://www.b2stium.com/data2" class="widgetTitleLink" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'" style="color:#ffaaaa">▶ DATA 2</a>					</td>
					</tr>
	</table>
		
	<div class="twoc_docu" style="margin-top:3px">
	<div class="latest_module">
					<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1624718#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">용준형 디지털 싱글 '소나기' 음원 공개 시 권장스밍목...</a>
																										<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 20일 화요일 오전 11시 26분 06초">18-03-20</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1622563#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">용준형 디지털 싱글 '소나기' 가 3월 22일 발매됩니다....</a>
																								</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 14일 수요일 오후 11시 10분 29초">18-03-14</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1621228#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">라이트 분들에게 강조 드리고 싶은 스트리밍의 중요성(...</a>
																								</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 13일 화요일 오전 12시 41분 09초">18-03-13</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1600499#2" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">엠카운트다운&amp;인기가요 사전 투표</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1600499#comment'">[2]</span>														</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 02월 23일 금요일 오후 7시 34분 40초">18-02-23</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:0px;border-bottom-style:solid;border-bottom-color:#ffffff;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1591168#0" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">양요섭 솔로앨범 '白'  전곡 정식 공개 시 권장스밍목...</a>
																										<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/file.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 02월 17일 토요일 오전 12시 20분 37초">18-02-17</span></td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div>
</div></div><div class="xe-widget-wrapper " style="float: left; width: 440px; height: 175px; border-width: 1px; border-style: solid; border-color: rgb(252, 209, 209); margin: 25px 0px 0px; background-image: none; background-repeat: repeat; background-position: 0% 0%;"><div style="*zoom:1;padding:5px 5px 5px 5px !important;"><div class="twoc_docuWidget" style="background-color:transparent;border-radius:6px;-moz-border-radius:6px;-webkit-border-radius:6px;padding:0px 0px 0px 0px;">
	<table class="latest_dot" border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		<td class="twoc_docuSpan1" width="100%" height="" style="padding-top:3px;padding-left:3px;padding-bottom:8px;background-color:transparent;border-bottom-width:2px;border-bottom-style:solid;border-bottom-color:#fcd1d1;font-size:15px;font-family:NG;">
						<a href="http://www.b2stium.com/oil" class="widgetTitleLink" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'" style="color:#ffaaaa">▶ H- OIL</a>					</td>
					</tr>
	</table>
		
	<div class="twoc_docu" style="margin-top:3px">
	<div class="latest_module">
					<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1625019#2" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">석유 요청합니당!</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1625019#comment'">[2]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 20일 화요일 오후 9시 14분 56초">18-03-20</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1624941#3" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">석유요청합니다!</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1624941#comment'">[3]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 20일 화요일 오후 7시 33분 08초">18-03-20</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1624597#8" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">할랕데뷔1주년 추카추카추로 고화질 석유 몇개 가지치...</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1624597#comment'">[8]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 20일 화요일 오전 2시 29분 15초">18-03-20</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:1px;border-bottom-style:solid;border-bottom-color:#fcd1d1;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1624435#29" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">180319 라로 E15 Full+러프컷+칼컷.ts/180320 라로 END...</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1624435#comment'">[29]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 19일 월요일 오후 11시 35분 00초">18-03-19</span></td>
							</tr>
			</table>
		</div>
				<div class="latest_title" style="border-bottom-width:0px;border-bottom-style:solid;border-bottom-color:#ffffff;">
			<table class="latest_dot" border="0" cellspacing="0" cellpadding="0">
			<tr valign="middle">
				<td class="title" width="98%" style="height:26px">
									<a href="http://www.b2stium.com/1624322#4" style="font-family:NG; font-size:12px;color:#ffaaaa;" onMouseOver="this.style.color='#d4aaff'" onMouseOut="this.style.color='#ffaaaa'">석유요청합니다!</a>
										<span class="oldcomment" title="comment" alt="comment" onClick="location.href='http://www.b2stium.com/home/1624322#comment'">[4]</span>																<img src='http://b2stium.com//widgets/towc_new_docu/skins/twoc_default/images/new.png' border='0' />
									</td>
																																															<td class="date" style="height:26px"><span style="font-size:10px;color:#777;display:inline-block;padding:0;margin-top:6px;" title="2018년 03월 19일 월요일 오후 9시 20분 27초">18-03-19</span></td>
							</tr>
			</table>
		</div>
				</div>
	</div>
</div>
</div></div>      </div>
      <div id="footer">
        <div class="foot_box">
          <div class="foot_logo"><img src="/layouts/b2stium-v1/imgs/foo-logo.jpg" alt=""></div>
          <ul class="insta">
            <li class="dj"><a href="http://www.instagram.com/beeeestdjdjdj" target="_black">DJ</a></li>
            <li class="jh"><a href="http://www.instagram.com/bigbadboii" target="_black">JH</a></li>
            <li class="ys"><a href="http://www.instagram.com/yysbeast" target="_black">YS</a></li>
            <li class="gk"><a href="http://www.instagram.com/gttk0000" target="_black">GK</a></li>
            <li class="dw"><a href="http://www.instagram.com/highlight_dw" target="_black">DW</a></li>
          </ul>
        </div>
        <div class="copy"><img src="/layouts/b2stium-v1/imgs/copy.jpg"></div>
      </div>
    </div>
    <script>
      var $ = jQuery;
      $(window).load(function(){
        $('.menu ul').hide();
        $('.menu>li').mouseover(function(){
          $(this).children('.sub-menu').fadeIn(300);
        });        
      });
        $(function(){
          $('.menu>li').mouseleave(function(){ 
            $('.sub-menu').fadeOut(300);
          });
        });      
      </script>
<!-- ETC -->
<div class="wfsr"></div>
<script src="/addons/autolink/autolink.js?20171014235143"></script><script src="/addons/oembed/jquery.oembed.min.js?20171014235143"></script><script src="/addons/oembed/oembed.min.js?20171014235143"></script><script src="/files/cache/js_filter_compiled/88d11e7ae231d719e297632efc7a1956.ko.compiled.js?20171107194441"></script><script src="/files/cache/ruleset/26caaf124ee206035e3d8d60542e4e61.ko.js?20171107194325"></script></body>
</html>