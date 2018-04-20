

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="google-site-verification" content="8nuYs7xs0Rw9B6qaJH5050nRNpde5yUVWSHxDkY5Ba0" />
<title>고발뉴스닷컴</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link rel="stylesheet" type="text/css" href="/MenuSkin/TypeA_5/Menu_Style.css">
<link rel="alternate" type="application/rss+xml" title="고발뉴스닷컴" href="/rss/allArticle.xml">
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<script type="text/javascript" src="/script/jquery/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="/script/menubar.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js?0510"></script>

<script language="javascript">
<!--
// 현재시간  추가
var ___currentTime = parseInt("1521516934", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.gobalnews.com", "고발뉴스닷컴")
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	} else {
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = title;
}

//모바일 체크
ad_check_mobile = "";
var adStrUserAgent = window.navigator.userAgent;

if(adStrUserAgent!= null)
{
	 if(
		  adStrUserAgent.indexOf("Android") != -1 ||    //Android
		  adStrUserAgent.indexOf("SAMSUNG") != -1 ||     //samsung
		  adStrUserAgent.indexOf("PSP") != -1 ||         //psp
		  adStrUserAgent.indexOf("PLAYSTATION") != -1 || //playstation
		  adStrUserAgent.indexOf("lgtelecom") != -1 ||   //LGT
		  adStrUserAgent.indexOf("Smartphone") != -1 ||  //스마트폰
		  adStrUserAgent.indexOf("Symbian") != -1 ||     //심비안폰
		  adStrUserAgent.indexOf("PPC") != -1 ||         //??
		  adStrUserAgent.indexOf("Windows CE") != -1 ||  //PDA
		  adStrUserAgent.indexOf("iPhone") != -1 ||      //애플폰
		  adStrUserAgent.indexOf("iPod") != -1 )         //애플
	 {
		ad_check_mobile = 1;
	 }
	 else
	 {
		ad_check_mobile = 0;
	 }
}

//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle	: 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>

<style>
#CSpaper_Menu a,#CSpager_Layer .title strong {background-color:#ff6c00;}
.HomeMark strong, .BtnMem strong {color:#ff6c00;}
.HomeMark a.SartHome {background-color:#ff6c00;}

.DefaultStyle ul.mega-menu li a {color:#ffe3cc;}
.DefaultStyle ul.mega-menu li a:hover, .a-hover {color:#fff !important;}
.DefaultStyle ul.mega-menu li.sub a {color:#757575;}
.DefaultStyle ul.mega-menu li.sub a:hover, .a-sub-hover { color:#454545 !important;}
</style>

<!-- 구글웹로그 Start -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36153544-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- 구글웹로그 End -->

<style type="text/css"> 
 #aside, #asideB {position:fixed; left: 50%; top: 150px; margin-left:490px; width:auto; height:auto; _position:expression('absolute'); _left: expression(offsetParent.scrollLeft+50%+'px'); _top: expression(offsetParent.scrollTop+100+'px');} 
#aside {margin-left:490px;}
 #asideB{margin-left:-610px;} 
  </style> 



</head>

<body bgcolor="white" text="black" link="blue" vlink="purple" alink="red" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="overflow-x:hidden;">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td>

<!-- 레이어 팝업 : s -->
<script type="text/javascript" src="/popupManagerVer2/js/flow.script.js"></script>
<script type="text/javascript" src="/popupManagerVer2/js/dom.drag.js"></script>

<script language = "javascript">	
	function layerClose(layer) {	
		document.getElementById(layer).style.display = "none";	
	}

	function layerEnd(layer, day) {	
		document.getElementById(layer).style.display = "none";
		setCookieLayer(layer, 'ok', day);
	}

	function layerEndChk(idx) {	
		document.getElementById('layerPopup_'+idx).style.display = "none";
		if(document.getElementById('layerChk_'+idx).checked == true){
			var day = parseInt(document.getElementById('expires_time_'+idx).value);			
			setCookieLayer('layerPopup_'+idx, 'ok', day);
		}		
	}
	
	function setCookieLayer( name, value, expiredays ) {
		var todayDate = new Date();
		todayDate.setDate( todayDate.getDate() + expiredays );
		
		todayDate.setHours(0);
		todayDate.setMinutes(0);
		todayDate.setSeconds(0);

		document.cookie = name + "=" + escape( value ) + ";DOMAIN=www.gobalnews.com; path=/; expires=" + todayDate.toGMTString() + ";"
	}
	
</script>

<!-- 레이어 팝업 처리 : s -->
<table width="960" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<div style="POSITION: relative; width:100%;z-index:100000;">
			<div id="empty" style="position:absolute; display:block;"></div>
			</div>
		</td>
	</tr>
</table>
<!--레이어 팝업 처리 : e--><!-- 레이어 팝업 : e -->

<!-- 
	윈도우 팝업 : s
	client 모니터 사이즈를 넘기기 위해서 iframe으로 처리.
-->
<iframe id = "windowPopup" style = "display:none"></iframe>
<script language = "javascript">			
	document.getElementById("windowPopup").contentWindow.location.href = "/popupManagerVer2/windowPopup.html?windowWidth=" + screen.width + "&parentPage=/index.html";  	
</script>
<!-- 윈도우 팝업 : e -->

<div id="aside"><!--광고배너 : S
<iframe src="http://www.gobalnews.com/banner/ad_count.html" frameborder="0" width="120" height="120" scrolling="no" noresize></iframe>-->
<!--광고배너 : S-->
<iframe src="http://www.gobalnews.com/banner/ad_count2.html" frameborder="0" width="120" height="220" scrolling="no" noresize></iframe>
</div>


<table width="100%" border="0" cellspacing="0" cellpadding="0" bgcolor="#f6f6f6" style="border-bottom:1px solid #d0d0d0;" align="center">
	<tr>
		<td>
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td>

				<!-- 시작페이지/즐겨찾기 -->
				<div class="HomeMark">
				<a href="#" onClick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.gobalnews.com');" class="SartHome"><strong>고발뉴스닷컴</strong> 시작페이지로 </a>
                <a href="javascript:bookmark()" class="BookMark">즐겨찾기 추가</a>
                <a href="https://twitter.com/gobalnews" target="_blank" >&nbsp;<img src="http://www.gobalnews.com/image2006/default/Twitter.gif" border="0" /></a>
                <a href="https://www.facebook.com/balnews" target="_blank" ><img src="http://www.gobalnews.com/image2006/default/facebook.gif" border="0" /></a>
				
				</div>

				</td>
				<td>

				<!--로그인-->
				<div class="BtnMem">
				<a href="http://www.gobalnews.com">처음으로</a>
												<a href="http://www.gobalnews.com/news/articleList.html?view_type=sm" class="nobr">전체기사</a>
				</div>

				</td>
			</tr>
		</table>
		</td>
	</tr>
</table>

<table width="960" border="0" cellspacing="0" cellpadding="0" style="margin-top:10px; margin-bottom:3px;" align="center">
	<tr>
		<td width="250">
			<!--161013_사실은<script language="javascript" src="/bannerManager/inc/178.html"></script>161013_사실은-->
         <!--고귀뉴스250_1_161228--<script language="javascript" src="/bannerManager/inc/230.html"></script><!--고귀뉴스250_1_161228-->
		 <!--조중동_170516--<script language="javascript" src="/bannerManager/inc/458.html"></script><!--조중동_170516-->
		 <!--171026_끝장보<script language="javascript" src="/bannerManager/inc/784.html"></script>171026_끝장보-->
		 <!--성남시_180202--><script language="javascript" src="/bannerManager/inc/909.html"></script><!--성남시_180202-->
         <!--다이빙벨수정_150902--><script language="javascript" src="/bannerManager/inc/99.html"></script><!--다이빙벨수정_150902-->
		</td>
		<td align="center"><a href="http://www.gobalnews.com" onFocus="this.blur();" title="고발뉴스닷컴"><img src="/image2006/logo.gif" border="0" alt="고발뉴스닷컴"></a></td>
		<td width="250" align="right">
       

<!--촛불시민_170619--<script language="javascript" src="/bannerManager/inc/546.html"></script><!--촛불시민_170619-->
<!--김광석배너_170703--<script language="javascript" src="/bannerManager/inc/603.html"></script><!--김광석배너_170703-->
<!--김광석메인탑_170706--<script language="javascript" src="/bannerManager/inc/614.html"></script><!--김광석메인탑_170706-->
<!--170724_김광석메인탑<script language="javascript" src="/bannerManager/inc/659.html"></script>170724_김광석메인탑-->
<!--고발뉴스_150506--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--고발뉴스_150506-->
		</td>
	</tr>
</table>

<div class="Menu_Style" style="background-color:">
<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td width="710" height="30">
		<div class="DefaultStyle">
		<ul id="mega-menu" class="mega-menu">
			<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?view_type=sm"><strong>전체기사</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>정치go발</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>사회go발</strong></a>
				<ul></ul>
			</li><li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>소비자go발</strong></a>
				<ul></ul>
			</li>
            <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>미디어go발</strong></a>
				<ul></ul>
			</li>
             <li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>이 시각 go발</strong></a>
				<ul></ul>
			</li>
            
		<!--
	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N1&view_type=sm"><strong>정치go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N2&view_type=sm"><strong>사회go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N3&view_type=sm"><strong>소비자go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N4&view_type=sm"><strong>미디어go</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N5&view_type=sm"><strong>이 시각</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N8&view_type=sm"><strong>이영광의 발로GO 인터뷰</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N9&view_type=sm"><strong>오피니언</strong></a>
		<ul>
		</ul>
	</li>

	<li class="megaline"><a href="http://www.gobalnews.com/news/articleList.html?sc_section_code=S1N12&view_type=sm"><strong>고발뉴스 끝장보도</strong></a>
		<ul>
		</ul>
	</li>
-->
			<!--<li class="megaline"><a href="http://cafe.daum.net/gobalnews" target="_blank"><strong>홍대 방송센터</strong></a>
				<ul></ul>
			</li>-->
		</ul>
		</div>
		</td>
		<td width="250" valign="top" class="SearchBack">

		<!-- 통합검색부분 -->
		<table border="0" cellpadding="0" cellspacing="0" class="SearchForm">
						<form action="http://www.gobalnews.com/news/articleList.html" method="post" name="topSearchForm" id="topSearchForm">
			<input type="hidden" name="sc_area" value="A">
			<input type="hidden" name="view_type" value="sm">
			<tr>
				<td><input maxlength="255" name="sc_word" class="inpSearch"></td>
				<td><input name="image" type="image" src="/image2006/ico_search1.gif" border="0"></td>
			</tr>
			</form>
		</table>

		</td>
	</tr>
	</table>
</div>
<script type="text/javascript">resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box</script>

<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--0320--><script language="javascript" src="/bannerManager/inc/963.html"></script><!--0320--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top" width="675" colspan="3">
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe id='test' src="/Autobox/675_mainhead2.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="200" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; border-bottom:2px solid #ff7f00; margin-bottom:7px;">
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/675_mainhead5.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="250" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="width:100%; border-bottom:2px solid #ff7f00; margin-bottom:7px;">
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/675_mainhead4.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="675" height="190" align="center" noresize></iframe></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
    			<tr>
       				<td valign="top" width="390">
						<!-- 390 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="390">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe name="390_HotNews" src="/Autobox/390_HotNews.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="390" height="210" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<div style="padding-bottom:5px;">
<img src="http://www.gobalnews.com/bannerManager/upload/145.jpg" usemap="#Map2" border="0" />
<map name="Map2">
  <area shape="rect" coords="0,51,387,236" href="https://www.youtube.com/watch?v=ys8G9LL6bvU&feature=youtu.be"  target="_blank">
  <area shape="rect" coords="-10,-2,390,51" href="https://mrmweb.hsit.co.kr/default.aspx?Server=Q/6dgbfOq1okczwtOPjOvg==&action=join"  target="_blank">
</map>
</div>
<div style="padding-bottom:5px;">
<img src="http://www.gobalnews.com/bannerManager/upload/145.jpg" usemap="#Map2" border="0" />
<map name="Map2">
  <area shape="circle" coords="354,23,27" href="https://mrmweb.hsit.co.kr/default.aspx?Server=Q/6dgbfOq1okczwtOPjOvg==&action=join" target="_blank">
  <area shape="circle" coords="355,151,27" href="https://www.facebook.com/GObalnews/videos/822526187893628/" target="_blank">
</map>
</div>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--이시각 고발뉴스<iframe name="390_HotNews" src="/Autobox/390_HotNews.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="390" height="210" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24658" target="_top">
		<h2 class="FtColor_T">‘삼성 에버랜드 수상한 땅값’…박주민 “정부, 철저한 조사 나서야”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24658_58237_2445_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="‘삼성 에버랜드 수상한 땅값’…박주민 “정부, 철저한 조사 나서야”" onclick="location.href='/news/articleView.html?idxno=24658'"></div><div style="position:relative; top:4px;"><span>SBS의 ‘삼성 에버랜드 수상한 땅값’ 보도와 관련해 더불어민주당 박주민 의원과 선대인 용인시장 예비후보가 정부의 철저한 조사와 대책을 촉구하고 나섰다.☞ 관련기사 SBS...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24653" target="_top">
		<h2 class="FtColor_T">시민사회 “정부, 베트남 양민학살 공식 사과해야”…靑 청원까지</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24653_58199_4458_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="시민사회 “정부, 베트남 양민학살 공식 사과해야”…靑 청원까지" onclick="location.href='/news/articleView.html?idxno=24653'"></div><div style="position:relative; top:4px;"><span>문재인 대통령이 오는 22일~24일 베트남을 국빈 방문하는 가운데 시민사회 등에서는 베트남 전쟁 당시 한국군의 민간인 학살에 대해 정부가 공식 사과해야 한다는 주장이 나오...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24648" target="_top">
		<h2 class="FtColor_T">MB, 또 2억 뇌물 수수 정황.. 이번엔 ‘스님’</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24648_58184_5232_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="MB, 또 2억 뇌물 수수 정황.. 이번엔 ‘스님’" onclick="location.href='/news/articleView.html?idxno=24648'"></div><div style="position:relative; top:4px;"><span>이명박 전 대통령이 지난 2007년 대선 무렵 불교계 인사로부터 2억 원을 받은 혐의가 추가로 포착돼 검찰이 수사를 벌이고 있다.<뉴시스>에 따르면 19일 검찰은 이 전 ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24645" target="_top">
		<h2 class="FtColor_T">이정렬 “김윤옥 ‘다스 법인카드’ MB 실소유주 아니라면 절도·사기”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24645_58177_5341_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="이정렬 “김윤옥 ‘다스 법인카드’ MB 실소유주 아니라면 절도·사기”" onclick="location.href='/news/articleView.html?idxno=24645'"></div><div style="position:relative; top:4px;"><span>김윤옥 여사의 다스 법인카드 사용 의혹과 관련 이정렬 전 부장판사는 19일 “MB가 다스 실소유주면 횡령이고 실소유주가 아니면 절도 혹은 사기가 될 수 있다”고 말했다. ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24643" target="_top">
		<h2 class="FtColor_T">포스코 내부고발자 “안철수의 포스코 행보, 정체 다 나와”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24643_58164_524_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="포스코 내부고발자 “안철수의 포스코 행보, 정체 다 나와”" onclick="location.href='/news/articleView.html?idxno=24643'"></div><div style="position:relative; top:4px;"><span>포스코 내부고발자 정민우 전 포스코 대외협력팀장은 17일 “안철수 전 의원이 이사회 의장으로서 포스코에서 했던 행적만 봐도 그분의 정체, 아이덴티티가 나온다”고 말했다. ...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24642" target="_top">
		<h2 class="FtColor_T">정동영 “전북지사 출마? 다 지방선거 나가면 소는 누가 키우냐?”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24642_58166_5510_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="정동영 “전북지사 출마? 다 지방선거 나가면 소는 누가 키우냐?”" onclick="location.href='/news/articleView.html?idxno=24642'"></div><div style="position:relative; top:4px;"><span>평창동계올림픽을 계기로 남북 관계가 급진전되고 있다. 불과 지난 연말만 해도 남북은 서로 으르렁대며 곧 전쟁이 날 것만 같았다. 하지만 새해 김정은 북한 노동당 국무위원장...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24641" target="_top">
		<h2 class="FtColor_T">김윤옥 ‘다스 법인카드 4억’ 사용…MB도 시인 “친척들 돌려 써”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24641_58160_2329_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="김윤옥 ‘다스 법인카드 4억’ 사용…MB도 시인 “친척들 돌려 써”" onclick="location.href='/news/articleView.html?idxno=24641'"></div><div style="position:relative; top:4px;"><span>이명박 전 대통령의 부인 김윤옥 여사가 다스의 법인 카드를 10년 넘게 사적으로 사용해왔다고 KBS가 보도했다. 16일 KBS에 따르면 김윤옥 여사는 1990년대 중반부터...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24640" target="_top">
		<h2 class="FtColor_T">“검찰 ‘오리온 MB 당선축하금’ 덮어…당시 지검장 최교일”</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24640_58157_259_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="“검찰 ‘오리온 MB 당선축하금’ 덮어…당시 지검장 최교일”" onclick="location.href='/news/articleView.html?idxno=24640'"></div><div style="position:relative; top:4px;"><span>전직 오리온 그룹 임원이 이명박 전 대통령에 당선 축하금 1억원을 건넸으며 2012년 조사때 밝혔지만 검찰이 해당 사실을 덮었다고 MBC가 보도했다. 16일 MBC에 따르...</span></div>
		</a>
		</div><div class="Article FoterLarg">
		<a href="/news/articleView.html?idxno=24638" target="_top">
		<h2 class="FtColor_T">강원랜드 부정합격자 전원 직권면직…자한당 권성동&#8231;염동열은?</h2><div style="float:left; position:relative; padding-right:6px;" class="ImgWidth_R"><img src="/news/thumbnail/201803/24638_58154_5426_v150.jpg" class="ImgWidth_R ImgHeight_R" border="0" alt="강원랜드 부정합격자 전원 직권면직…자한당 권성동&#8231;염동열은?" onclick="location.href='/news/articleView.html?idxno=24638'"></div><div style="position:relative; top:4px;"><span>정부가 강원랜드 부정합격 직원 226명 전원을 직권면직 처분하고 이들을 부정 합격시키는 과정에서 점수조작 등으로 합격 기회를 잃은 지원자들을 구제하는 방안을 검토하고 있다...</span></div>
		</a>
		</div></td>
</tr>
</table><table width="390" border="0" cellspacing="0" cellpadding="0" align="center">
<tr>
<td>
<strong style="display:block; padding:0; color:#202020; letter-spacing:-1px;"></strong>
</td>
</tr>
<tr>
<td valign="top" height="50"><div class="Article FoterBig">
		<ul><li class="ListBig"><a href="/news/articleView.html?idxno=24636" target="_top">
			<h3 class="FtColor_T OnLoad">정봉주 측 “성추행 의혹 결백 입증할 사진 780장 확보” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24635" target="_top">
			<h3 class="FtColor_T OnLoad">‘썰전’ 유시민 “‘장충기 문자’ 언론이 머슴되는 이유는 2가지” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24634" target="_top">
			<h3 class="FtColor_T OnLoad">‘미투 동참’ 자한당 최교일, ‘안태근 성추행’ 수사엔 비협조.. 왜? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24633" target="_top">
			<h3 class="FtColor_T OnLoad">이정렬 “MB 형량, 최대 무기징역…朴 비교하면 25년 정도” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24632" target="_top">
			<h3 class="FtColor_T OnLoad">‘블랙하우스’ 김유찬 “MB, 보수언론 기자들과 한달 술값만 4천만원” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24630" target="_top">
			<h3 class="FtColor_T OnLoad"><뉴스토리> 전 작가들 “비정규직 해고 아이템, 당사자 될 줄이야” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24629" target="_top">
			<h3 class="FtColor_T OnLoad">평화당, 공지영 폭로 ‘봉침게이트’ 진상규명 나선다 <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24628" target="_top">
			<h3 class="FtColor_T OnLoad">MB “영포빌딩 靑문건 조작”…SNS “조만간 ‘난 MB 아니다’ 할듯” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24627" target="_top">
			<h3 class="FtColor_T OnLoad"><뉴스공장> 출연, KBS 박에스더 기자 징계요구 쇄도.. 왜? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24625" target="_top">
			<h3 class="FtColor_T OnLoad">‘삼성맨’ MB사위 이상주 “장모 김윤옥에 거액 전달” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24624" target="_top">
			<h3 class="FtColor_T OnLoad">MB, 21시간 내내 ‘모르쇠’ ‘떠넘기기’.. “구속 수사해야” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24623" target="_top">
			<h3 class="FtColor_T OnLoad">국민 80% “MB, 엄정 처벌해야”…TK·PK도 70%대 <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24621" target="_top">
			<h3 class="FtColor_T OnLoad">“‘안미현 2차 가해’ 장제원, 떳떳하면 정론관서 브리핑 하라” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24620" target="_top">
			<h3 class="FtColor_T OnLoad">MB 소환날 김어준 “우리안의 이명박들을 함께 보내자” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24619" target="_top">
			<h3 class="FtColor_T OnLoad">김경협 “‘문대통령-홍준표 총리’라면 국정 어찌될까…與 개헌안 오보” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig" style="border-top:1px dotted #e0e0e0; padding-top:15px;"><a href="/news/articleView.html?idxno=24618" target="_top">
			<h3 class="FtColor_T OnLoad">검찰 소환 이명박 “국민에 사과”.. 숨은 뜻? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24617" target="_top">
			<h3 class="FtColor_T OnLoad">아베 최대 위기…“예전같으면 북풍으로 극복했는데..” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24616" target="_top">
			<h3 class="FtColor_T OnLoad">이정렬 전 판사 “MB 변호인단 극한직업”.. 왜? <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListBig"><a href="/news/articleView.html?idxno=24615" target="_top">
			<h3 class="FtColor_T OnLoad">박주민 “검찰, MB 스모킹건 있다고 봐야…한번 더 소환 가능성” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li><li class="ListNot"><a href="/news/articleView.html?idxno=24613" target="_top">
			<h3 class="FtColor_T OnLoad">與 “피의자가 검찰총장 상대 질의라니..염동열 특위 사퇴해야” <img src="/image2006/default/photo.gif" align="absmiddle" style="border:0;" title="사진이 포함 된 기사"> </h3>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div class="LineDot"></div></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 390 //-->
        			</td>
        			<td valign="top" width="35" background="/image2006/default/bg_35_01.gif"></td>
        			<td valign="top" width="250">
						<!-- 250 //-->
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160922_대통령의7시간--<script language="javascript" src="/bannerManager/inc/175.html"></script><!--160922_대통령의7시간--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--고발뉴스_150506--><script language="javascript" src="/bannerManager/inc/88.html"></script><!--고발뉴스_150506--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171026_끝장보--><script language="javascript" src="/bannerManager/inc/784.html"></script><!--171026_끝장보--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!-- 트위터 위젯 
<iframe src="/Autobox/twitter.html" width="250" height="390" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center" noresize></iframe>
 트위터 위젯 -->

<div style="width:250px; overflow:hidden;">
<a class="twitter-timeline" href="https://twitter.com/search?q=%EA%B3%A0%EB%B0%9C%EB%89%B4%EC%8A%A4+OR+gobalnews" data-widget-id="347505290255675392">"발뉴스 OR gobalnews" 관련 트윗</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style="padding:bottom:5px">&nbsp;</div></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.gobalnews.com/Autobox/250_st4.html" width="250" height="310" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/fb_recommendations.html" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:520px;" allowTransparency="true"></iframe></td>
			</tr>
		</table>
								</td>
							</tr>
						</table>
						<!-- 250 //-->
			        </td>
			    </tr>
			</table>

			<!-- 675 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="675">
				<tr>
					<td>
	</td>
				</tr>
			</table>
			<!-- 675 //-->

		</td>
		<td valign="top" width="35" background="/image2006/default/bg_35_02.gif" rowspan="2"></td>
        <td valign="top" width="250" rowspan="2">
			<!-- 250 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="250">
				<tr>
					<td>
<table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="http://www.gobalnews.com/Autobox/250_support.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="150" align="center" noresize></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--다이빙벨수정_150902--<script language="javascript" src="/bannerManager/inc/99.html"></script><!--다이빙벨수정_150902--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--김광석_170724--<script language="javascript" src="/bannerManager/inc/657.html"></script><!--김광석_170724--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--171026_끝장보--<script language="javascript" src="/bannerManager/inc/784.html"></script><!--171026_끝장보-->
 <!--조중동_170516--><script language="javascript" src="/bannerManager/inc/458.html"></script><!--조중동_170516--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150902_다이빙벨_영문--><script language="javascript" src="/bannerManager/inc/103.html"></script><!--150902_다이빙벨_영문--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="250" border="0" cellpadding="0" cellspacing="0"  background="/box/box_news/250_bb01_bg.gif">
	<tr>
		<td align="left" height="48"><div class="Ftsize_TV"><a href="http://www.gobalnews.com/tv/index.html" target="_top" class="BtnMore"><img src="/box/box_news/250_tv_title.gif" border="0"/></a></div></td>
	</tr></table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--성남시_180202<script language="javascript" src="/bannerManager/inc/909.html"></script>성남시_180202--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_PhotoNews23.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="225" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--160111후원--><script language="javascript" src="/bannerManager/inc/119.html"></script><!--160111후원--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서울시교육청_180314--><script language="javascript" src="/bannerManager/inc/957.html"></script><!--서울시교육청_180314--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--고귀뉴스250_1_161228--<script language="javascript" src="/bannerManager/inc/230.html"></script><!--고귀뉴스250_1_161228--></td>
			</tr>
		</table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:6px; border:1px solid #e0e0e0;" align="center">
<tr>
<td style="padding:0 10px;" align="left">
<strong style="float:left; overflow:hidden; width:100%; padding:12px 0; color:#202020; letter-spacing:-1px;"><div class="Ftsize">가장 <font color="#ff651b">많이 본</font> 기사</div></strong>
</td>
</tr>
<tr>
<td valign="top" height="50" style="padding:0 10px;"><div class="Article FoterSm"><a href="/news/articleView.html?idxno=24643" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">1</div><div class="OnLoad">포스코 내부고발자 “안철수의 포스코 행보, 정체 다 나와”</div></h5>
		</a><a href="/news/articleView.html?idxno=24627" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">2</div><div class="OnLoad"><뉴스공장> 출연, KBS 박에스더 기자 징계요구 쇄도.. 왜?</div></h5>
		</a><a href="/news/articleView.html?idxno=24637" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="red num">3</div><div class="OnLoad">한국 네티즌 ‘민주주의 응원’에 일본 시민들 감동 “우리도 꼭 이루겠다”</div></h5>
		</a><a href="/news/articleView.html?idxno=24629" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">4</div><div class="OnLoad">평화당, 공지영 폭로 ‘봉침게이트’ 진상규명 나선다</div></h5>
		</a><a href="/news/articleView.html?idxno=24640" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">5</div><div class="OnLoad">“검찰 ‘오리온 MB 당선축하금’ 덮어…당시 지검장 최교일”</div></h5>
		</a><a href="/news/articleView.html?idxno=24621" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">6</div><div class="OnLoad">“‘안미현 2차 가해’ 장제원, 떳떳하면 정론관서 브리핑 하라”</div></h5>
		</a><a href="/news/articleView.html?idxno=24620" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">7</div><div class="OnLoad">MB 소환날 김어준 “우리안의 이명박들을 함께 보내자”</div></h5>
		</a><a href="/news/articleView.html?idxno=24616" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">8</div><div class="OnLoad">이정렬 전 판사 “MB 변호인단 극한직업”.. 왜?</div></h5>
		</a><a href="/news/articleView.html?idxno=24655" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">9</div><div class="OnLoad">SBS, 7꼭지로 ‘에버랜드 널뛰기 땅값으로 본 삼성승계’ 집중보도</div></h5>
		</a><a href="/news/articleView.html?idxno=24647" target="_top">
		<h5 class="TabHot" style="margin-bottom:7px;"><div class="num">10</div><div class="OnLoad">BBC 기자 “한국 언론 공정하게 번역하라”…SNS “부끄럽다”</div></h5>
		</a></div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--161103_이상호--><script language="javascript" src="/bannerManager/inc/182.html"></script><!--161103_이상호--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--151214텔레그램--><script language="javascript" src="/bannerManager/inc/113.html"></script><!--151214텔레그램--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--서해성의거리의시_160805--><script language="javascript" src="/bannerManager/inc/168.html"></script><!--서해성의거리의시_160805--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--416가족협의회--><script language="javascript" src="/bannerManager/inc/95.html"></script><!--416가족협의회--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.gobalnews.com/Autobox/250_sns.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="164" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150813정윤희의출판저널--<script language="javascript" src="/bannerManager/inc/97.html"></script><!--150813정윤희의출판저널-->

<!--150821정윤희 곽현아의 빨간책--><script language="javascript" src="/bannerManager/inc/98.html"></script><!--150821정윤희 곽현아의 빨간책--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--상해임시방송4--><script language="javascript" src="/bannerManager/inc/77.html"></script><!--상해임시방송4--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--150521민동기의뉴스박스--><script language="javascript" src="/bannerManager/inc/93.html"></script><!--150521민동기의뉴스박스--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--자유언론실천연합150522--><script language="javascript" src="/bannerManager/inc/94.html"></script><!--자유언론실천연합150522--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--고발게시판<iframe src="http://www.gobalnews.com/Autobox/250_notice.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="69" align="center" noresize></iframe>-->
<!--공지사항 참가신청게시판 <iframe src="http://www.gobalnews.com/Autobox/250_bbs_roll.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="250" align="center" noresize></iframe> --></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--제보의견보내기--><script language="javascript" src="/bannerManager/inc/5.html"></script><!--제보의견보내기--></td>
			</tr>
		</table><table width="250" border="0" cellpadding="0" cellspacing="0"  background="/box/box_news/250_lkj_bg.gif" align="center">
  <tr>
    <td><a href="/news/articleList.html?sc_serial_code=SRN2&view_type=sm"><img src="/box/box_news/250_lkj_top2.gif" border="0"></a></td>
  </tr>
  <tr>
    <td align="center" style="padding-top:10px;"><table width="215" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=2339" target="_top">
			<h5 class="FtColor_T OnLoad">[카툰]‘삼성묵시록’ 영어버전 ‘Samsung Revealed' 2</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=2338" target="_top">
			<h5 class="FtColor_T OnLoad">[카툰]‘삼성묵시록’ 영어버전 ‘Samsung Revealed' 1</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1863" target="_top">
			<h5 class="FtColor_T OnLoad">[카툰]‘삼성묵시록’ 일본어버전 ‘サンスン &#40665;示&#37682;' 2</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1861" target="_top">
			<h5 class="FtColor_T OnLoad">[카툰]‘삼성묵시록’ 일본어버전 ‘サンスン &#40665;示&#37682;' 1</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=1443" target="_top">
			<h5 class="FtColor_T OnLoad">[카툰]‘삼성묵시록’ 중국어버전 ‘三星 默示&#24405;’ 1</h5>
			</a>
			</li>
	</ul>
</div></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><img src="/box/box_news/250_lkj_dn.gif"></td>
  </tr>
</table>
<table><tr><td height="2"></td></tr></table><table width="250" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:5px;" align="center">
<tr>
<td bgcolor="#ff8000" style="padding:7px 10px;" align="left">
<strong style="color:#fff; letter-spacing:-1px;"><div class="Ftsize"><a href="/news/articleList.html?sc_section_code=S1N6&view_type=sm" class="BtnMore2">개나발Radio</a></div></strong>
</td>
</tr>
<tr>
<td style="padding:10px 10px 0 10px; border:1px solid #e0e0e0; border-top:0;"><div class="Article Boll FoterSm">
		<ul><li class="ListNot">
			<a href="/news/articleView.html?idxno=552" target="_top">
			<h5 class="FtColor_T OnLoad">36회 힐링특집.. 그날 이후</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=431" target="_top">
			<h5 class="FtColor_T OnLoad">35회 "대국민 사기극, 나는 앵무새다"</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=376" target="_top">
			<h5 class="FtColor_T OnLoad">34회 전두환 '사저 현장검증’</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=313" target="_top">
			<h5 class="FtColor_T OnLoad">33회 ‘박근혜 단독 TV토론’의 비밀</h5>
			</a>
			</li><li class="ListNot">
			<a href="/news/articleView.html?idxno=241" target="_top">
			<h5 class="FtColor_T OnLoad">32회 삼성 이건희 피소사건 전말</h5>
			</a>
			</li>
	</ul>
</div></td>
</tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--이상호닷컴--><script language="javascript" src="/bannerManager/inc/47.html"></script><!--이상호닷컴--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--이상호닷컴올드버전--><script language="javascript" src="/bannerManager/inc/48.html"></script><!--이상호닷컴올드버전--></td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 250 //-->
        </td>
	</tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td valign="top">
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td>

					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
		<tr>
		<td><!--정기구독신청--><!-- <script language="javascript" src="/bannerManager/inc/1.html"></script> --><!--정기구독신청--></td>
	</tr>
		<tr>
		<td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
		<table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td class="dncom">
				<a href="http://www.gobalnews.com/com/com-1.html" onfocus="this.blur()">go발뉴스 소개</a>ㆍ<a href="http://www.gobalnews.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ<a href="http://www.gobalnews.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ<a href="http://www.gobalnews.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ<a href="javascript:void(window.open('http://www.gobalnews.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ<a href="javascript:void(window.open('/com/teen.html','teen','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">청소년보호정책</a>ㆍ<a href="javascript:void(window.open('http://www.gobalnews.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
				</td>
				<td width="250" align="right">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="http://www.gobalnews.com/rss/" onFocus="this.blur();"><img src="/image2006/rss_b.gif" border="0"></a></td>
						<td><a href="http://www.gobalnews.com" onfocus="this.blur()"><img src="/image2006/dn_iconhome.gif" border="0"></a></td>
						<td><a href="javascript:history.back()" onfocus="this.blur();"><img src="/image2006/dn_iconback.gif"  border="0"></a></td>
						<td><a href="#top" onfocus="this.blur();"><img src="/image2006/dn_icontop.gif" border="0"></a></td>
					</tr>
				</table>
				</td>
			</tr>
		</table>
		</td>
	</tr>
	<tr>
		<td style="padding:10px 0;">
		<table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
			<tr>
				<td width="120" align="center"><a href="http://www.gobalnews.com/"><img src="/image2006/logo_dn.gif" border="0"></a></td>
				<td width="780" class="dncopy">
				서울시 마포구 성산동 200-115&nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 02-325-8769&nbsp;&nbsp;|&nbsp;&nbsp;기사제보 : 02-325-0769 &nbsp;&nbsp;|&nbsp;&nbsp;청소년보호책임자 : 김영우   <br>
				사업자등록번호 : 105-87-76922&nbsp;&nbsp;|&nbsp;&nbsp;정기간행물ㆍ등록번호 : 서울 아 02285&nbsp;&nbsp;|&nbsp;&nbsp;발행/편집인 : 김영우&nbsp;&nbsp;|&nbsp;&nbsp;공식계좌 : 국민은행 090501-04-230157, 예금주 : (주)발뉴스

<br>
				C<a href="http://www.gobalnews.com/admin/adminLoginForm.html">o</a>pyrig<a href="/member/login.html">h</a>t <a href="http://www.gobalnews.com/weblog/webmail.html" target="_blank">&copy;</a> 2012 go발뉴스닷컴. All rights reserved. mail to <a href="mailto:balnews21@gmail.com">balnews21@gmail.com</a>
				<br />저희 ‘go발뉴스’에 실린 내용 중 블로거글, 제휴기사, 칼럼 등 일부내용은 ‘go발뉴스’의 편집방향과 다를 수 있습니다. </td>
				<td width="60" valign="bottom" align="right"><a href="http://www.ndsoft.co.kr" target="_blank" onfocus="this.blur()"><img src="/image2006/ndsoft.gif" border="0"></a></td>
			</tr>
		</table>
		</td>
	</tr>
</table>
</td>
</tr>
</table>

</body>
</html>
<script type="text/javascript">
</script>
			<script type="text/javascript" src="/script/banner.js"></script>
			<script language="javascript">
			<!--
			

				
 POPWriteTag([{
				"idxno":"2",
				"start":"1339084860",
				"end":"1339217940",
				"width":"119",
				"height":"201",
				"top":"1",
				"left":"1"
			 },{
				"idxno":"1",
				"start":"1339084860",
				"end":"1339257660",
				"width":"500",
				"height":"373",
				"top":"1",
				"left":"1"
			 }]);
				
//-->
				</script>