<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="content-type" content="text/html; charset=euc-kr"/>
<meta http-equiv="cache-control" content="no-cache"/>
<meta http-equiv="pragma" content="no-cache"/>
<meta http-equiv="imagetoolbar" content="no"/>
<meta name="author" content="무비스트"/>
<meta name="copyright" content="copyright (c) 무비스트"/>
<meta name="robots" content="index,follow"/> <!-- 검색로봇 허용 -->
<meta name="keywords" content=""/>
<meta name="description" content=""/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<title>MOVIST </title>

<!--구글 사이트 소유 확인 메타태그 -->
<meta name="verify-v1" content="aX0sLelyp7Kq1uVNLw3M5KQ6JEc2WprA6H19v1nymQg=" />
<meta name="verify-v1" content="3ehtmsYJwdqur4vSIgZ3rai79rRl8TmI087GCtlS2Vs=" />
<meta name="verify-v1" content="3/B8mGcA/p6MuxwHAOSuNbRiPyNk41UNhngVCArqrEc=" /> <!-- 2009-09-08 생성 -->
<!--구글 사이트 소유 확인 메타태그 -->
<link rel="stylesheet" type="text/css" href="/inc/cssjs/movist.css">
<link rel="stylesheet" type="text/css" href="/inc/cssjs/common.css">
<link rel="stylesheet" type="text/css" href="/inc/cssjs/style20110328.css">
<link rel="stylesheet" type="text/css" href="/inc/cssjs/re2010_add_style.css">
<link rel="stylesheet" type="text/css" href="/inc/cssjs/style20130104.css">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="/inc/cssjs/img_noboader.js" type="text/javascript"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3644064-1']);
  _gaq.push(['_setDomainName', 'movist.co.kr']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- 메인 탑 광고 베너 -->
<script language="javascript" type ="text/javascript" src="/inc/cssjs/movist130710.js"></script>
<script language="javascript" type ="text/javascript" src="/inc/cssjs/link_0718.js"></script>
<script language="javascript" type ="text/javascript" src="/inc/cssjs/script20140903.js"></script>

<script language="javascript">
<!--//
	var checkAlphaOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
	var checkAlphaNumericOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789`~!@#$^*()_\+-=||{}[]:;<>?/\\";

	// 알파멧 & 숫자 체크
	function IsAlphaNumeric(checkStr)
	{
		if(IsAlphaCheck(checkStr.charAt(0))==false)
		{
			return false;
		}
		for (i = 1;  i < checkStr.length;  i++)
		{
			if(IsAlphaNummericCheck(checkStr.charAt(i))==false)
			{
				return false;
			}
		}
		return (true);
	}
	function IsAlphaCheck(ch)
	{
		for (j = 0; j < checkAlphaOK.length;  j++)
		{
			if (ch == checkAlphaOK.charAt(j))
			{
				return true;
				break;
			}
		}
		return false;
	}

	function IsAlphaNummericCheck(ch)
	{
		for (j = 0; j < checkAlphaNumericOK.length;  j++)
		{
			if (ch == checkAlphaNumericOK.charAt(j))
			{
				return true;
				break;
			}
		}
		return false;
	}

/*
// 로그인 페이지 따로 있는데 이거 뭔가?
	function check_login()
	{
		if(document.f_login.f_id.value=='')
		{
			alert('[MOVIST]\n아이디를 입력해 주십시오.');
			document.f_login.f_id.focus();
			return false;
		}
		if(document.f_login.f_password.value=='')
		{
			alert('[MOVIST]\n비밀번호를 입력해 주십시오.');
			document.f_login.f_password.focus();
			return false;
		}

		document.f_login.submit();
	}

*/

	function Loginpay() {
	alert('로그인 후 사용하실 수 있습니다.');
//	self.location.href = '/member/login.asp?url=%2FDefault%2Easp%3F';
	self.location.href = '/member/login.asp?url=%2Fmember%2Fmypage%2Forder%5Finfo%2Easp';




	}


//-->
</script>

</head>
<body>


<!-- S : Main - header -->
<div id="headerWrap2">
	<div id="header">
		

		<h1 id="logo"><a href="http://www.movist.com/"><img src="/dimg/2012/logo.png" alt="MyFirst 3D" /></a></h1>


		
		<ul id="mainNavre">
			<li class="menu_01"><a  href="http://www.movist.com/movist3d/default_2012_dev_now.asp"></a></li>
			<li class="menu_02"><a  href="http://www.movist.com/Movist3D/"></a></li>
			<li class="menu_03"><a  href="http://www.movist.com/movist3d/list.asp?type=2"></a></li>
			<li class="menu_04"><a  href="http://www.movist.com/star3d/"></a></li>
			<li class="menu_05"><a  href="http://www.movist.com/movist3d/movieplay.asp"></a></li>
			<li class="menu_06"><a  href="http://www.movist.com/event/"></a></li>
			<li class="menu_07"><a  href="http://www.movist.com/comm/list.asp?table=discuss"></a></li>
			<!--<li class="menu_08"><a href="http://shopping.movist.com/"></a></li>-->
			<!--li class="menu_06"><a  href="/mb/app_ip.asp"></a></li-->
		</ul>

		<!-- S : Main - knockNav -->
		<ul id="knockNav">
			<li>

				<a href="https://www.movist.com/member/login.asp"><img src="/dimg/2012/btn_login.gif" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a>
				<a href="https://www.movist.com/member/member_01.asp"><img src="/dimg/2012/btn_join.gif" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a>
				<!--a href="javascript:Loginpay();"><img src="/dimg/gnbmenu/btn_payinfo.gif" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a-->


				<!--a href="/comm/3dguide.asp"><img src="/dimg/gnbmenu/btn_3dguide.gif" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a-->
			</li>
		</ul>
		<!-- E : Main - knockNav -->

		<!-- S : Main - topSubNav -->
		<!--
		<ul id="mainNav2">
			<li class="menu_01"><a  href="http://www.movist.com/mb/app_ip.asp"></a></li>
			<li class="menu_02" ><a  href="http://www.movist.com/event/"></a></li>
		</ul>
		-->
		<!-- E : Main - topSubNav -->


		
		<!-- 이벤트 베너 -->

		<div id="header_post_img">
			<div >
				<ul>
				<li><a href='http://www.movist.com/event/' ><img class='png24' src='http://img.movist.com/?img=/x00/08/34/13s.png' width='170' height='55' alt='' /></a></li>
				</ul>
			</div>






		</div>
		
		<!--span class="header_post_img_pre"><img src="/dimg/gnbmenu/ban_arrow_left.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')" /></span>
		<span class="header_post_img_next"><img src="/dimg/gnbmenu/ban_arrow_right.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')" /></a></span-->	
		<!-- 이벤트 베너 -->






		<!-- S : Main - searchBar -->
		<form id="searchBar" method="get" name="f_search" action="/movist3d/search.asp">
			<input type="hidden" name="q">
			<input type="hidden" name="tp" id="searchTp" value="title">
			<dl>
				<dt for="title">영화정보검색</dt>
				<dd><input type="text" name="title" id="" onKeyUp="if(event.keyCode==13)check_msearch();" /><a class="btnSearch"><img src="/dimg/2012/search_btn0201.jpg" alt="검색" onClick="check_msearch();" style="cursor:hand"/></a></dd>
			</dl>
			<!--
			<div id="selectLo">
				<ul>
					<li onclick="javascript:document.f_search.tp.value = 'title';" style="cursor:hand;">영화검색</li>
					<li onclick="javascript:document.f_search.tp.value = 'name';" style="cursor:hand;">인물검색</li>
					<li onclick="javascript:document.f_search.tp.value = 'article';" style="cursor:hand;">기사검색</li>
					<li onclick="javascript:document.f_search.tp.value = 'vod';" style="cursor:hand;">VOD검색</li>
				</ul>
			</div>
			-->
		</form>

<script>
/*	
$("#searchBar > dl > dt").click(function () {
	$("#selectLo").css("display","block");
});
$("#selectLo > ul > li").click(function () {
	var searchValue = $( this ).text();
	$("#searchBar > dl > dt").text(searchValue);	
	$("#selectLo").css("display","none");
});
$("#searchBar").mouseover(function () {
	$("form#searchBar dl dd a.btnSearch").css("display","block");
});
$("#searchBar").mouseout(function () {
	$("form#searchBar dl dd a.btnSearch").css("display","none");
});
*/


$("#searchBar > dl > dt").click(function () {
	var curType = $("#searchTp").val();
	if (curType == "title") {
		$("#searchBar > dl > dt").text("인물검색");	
		$("#searchTp").val("name");
	}
	else if (curType == "name") { 
		$("#searchBar > dl > dt").text("기사검색");	
		$("#searchTp").val("article");
	}
	else if (curType == "article") {
		$("#searchBar > dl > dt").text("다운로드검색");	
		$("#searchTp").val("vod");
	}
	else {
		$("#searchBar > dl > dt").text("영화정보검색");	
		$("#searchTp").val("title");
	}
	
});
</script>




<script type="text/javascript">
//<![CDATA[

		function LnbbuttonOverOut(org_id,evt) {
			if (evt == "over") {
				
				var src_ch = org_id.src;
				var src_lang = src_ch.length;
				var src_gb = src_lang-7;
				var chst = src_ch.slice(src_gb,src_lang)

				if (chst !="_on.jpg")
					org_id.src = org_id.src.replace(".jpg","_on.jpg");

				if (chst !="_on.png")
					org_id.src = org_id.src.replace(".png","_on.png");
				
				if (chst !="_on.gif")
					org_id.src = org_id.src.replace(".gif","_on.gif");
					
			}
			else {
				
				org_id.src = org_id.src.replace("_on.jpg",".jpg");
				org_id.src = org_id.src.replace("_on.png",".png");
				org_id.src = org_id.src.replace("_on.gif",".gif");
				
			}
		}


		function LnbbuttonOverOut2(org_id,evt) {
			if (evt == "over") {
				
				var src_ch = org_id.src;
				var src_lang = src_ch.length;
				var src_gb = src_lang-7;
				var chst = src_ch.slice(src_gb,src_lang)

				if (chst !="_on.jpg")
					org_id.src = org_id.src.replace(".jpg","_on.jpg");

				if (chst !="_on.png")
					org_id.src = org_id.src.replace(".png","_on.png");
				
				if (chst !="_on.gif")
					org_id.src = org_id.src.replace(".gif","_on.gif");
					
			}
			else {
				
				org_id.src = org_id.src.replace("_on.jpg",".jpg");
				org_id.src = org_id.src.replace("_on.png",".png");
				org_id.src = org_id.src.replace("_on.gif",".gif");
				
			}
		}

//]]>
</script>
		<!-- E : Main - searchBar -->
	</div>
</div>
<!-- E : Main - header -->



<div style="position:relative;top:0;left:0;width:100%;text-align:center;">
	
	<div style="width:1000px;margin:0 auto;position:relative;;">

		<div style='position:absolute;top:8px;*top:-5px;right:-128px;width:160px;'>
		<!-- <script type="text/javascript" language="javascript" src="http://www2.glam.com/app/site/affiliate/viewChannelModule.act?mName=viewAdJs&affiliateId=1646884974&adSize=160x600"></script> -->
		<a href = "http://smartstore.naver.com/vrez/products/2386114038" target = "_blank_"><img src = "/img/right_wing_20180207.png"></a>
		</div>

<!--
		<div style='position:absolute;top:8px;*top:-5px;left:-128px;width:160px;'>		
		<script type="text/javascript" language="javascript" src="http://www2.glam.com/app/site/affiliate/viewChannelModule.act?mName=viewAdJs&affiliateId=1646884974&adSize=160x600"></script>
		</div>
-->

	<!-- 어플 이벤트 배너 height 350-->
	<div style='position:absolute;top:620px;right:-114px;'>
	<a href="https://twitter.com/#!/MOVIST_MOVIE" target="_blank" border="0"><img src="/ad/MainRight_TwitterService_130x235.jpg"></a>
	</div><!-- 어플 이벤트 배너 -->
	
	</div>

</div>

<div id="section">
<div id="mainContainer">


	<div style="margin-top:10px;">
		<div id="mtCoverStory" class="fl"><!-- S : Cover Story -->
<script language="javascript">
$(document).ready(function(){
	
	var curCoverIndex = 0;
	var coverItems = $('#coverPanel').find('.coverItem');

	function selectCoverItem(index){
		if (index <= 0 && index > coverItems.length)
			return;
			
		if (curCoverIndex > 0) {
			$(coverItems[curCoverIndex-1]).removeClass('coverSelected');
		}

		curCoverIndex = index;
		$(coverItems[curCoverIndex-1]).addClass('coverSelected');

		if (coverItems.length > 3) {
			/*
				3 -> 이동없음
				4 -> 3일때 -88, 4일때 그대로
				5 -> 3일때 -88, 4일때 -88*2, 5일때 그대로
			*/
			var panelPos = (index === coverItems.length) ? (index-3) : (index-2);
			if (panelPos < 0) panelPos = 0;
			
			$('#coverPanelSV').animate({top:-(88*panelPos)}, 600, function(){ });
		}

		var arrowPos = 0;
		if (index != 1)
			arrowPos = (index === coverItems.length) ? 2 : 1;
			
		$('#coverArrow').animate({top:30+(88*arrowPos)}, 600, function(){ });
		$('#coverImageSV').animate({top:-(265*(index-1))}, 600, function(){ });
	}
	
	function selectNextCover(){
		var index = curCoverIndex + 1;
		if (index > coverItems.length)
			index = 1;
			
		selectCoverItem(index);

		setTimeout(function(){
			selectNextCover();
		}, 3500);
	}
	
	selectNextCover();
});
</script>





<div style="position:relative;width:700px;height:265px;">
	<div class="fl" id="coverMain">
		<div id="coverImageSV" style="position:relative;left:0;top:0">

			<div class="coverImage"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26919"><img src="http://img.movist.com/?img=/x00/10/09/17s.jpg" width="450" height="265" /></a></div>

			<div class="coverImage"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26949"><img src="http://img.movist.com/?img=/x00/10/10/00s.jpg" width="450" height="265" /></a></div>

			<div class="coverImage"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26943"><img src="http://img.movist.com/?img=/x00/10/09/20s.jpg" width="450" height="265" /></a></div>

			
		</div>
	</div>
	<div class="fl" id="coverPanel">
		<div id="coverPanelSV" style="position:relative;left:0;top:0">

		<div class="coverItem"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26919"><img src="http://img.movist.com/?img=/x00/10/09/18s.png" width="248" height="87" /></a></div>

		<div class="coverItem"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26949"><img src="http://img.movist.com/?img=/x00/10/10/01s.png" width="248" height="87" /></a></div>

		<div class="coverItem"><a href="http://www.movist.com/star3d/read.asp?type=32&id=26943"><img src="http://img.movist.com/?img=/x00/10/09/21s.png" width="248" height="87" /></a></div>
			

		</div>
	</div>
	<div class="fc"></div>
	
	<div id="coverArrow">
		<img src="/dimg/2012/main_arrow.png" width="16" height="29" />
	</div>
</div>




<!-- E : Cover Story --></div>
		<div id="mtSearchChart" class="fr">
		
	
		
<!-- S : Search Chart -->


<div class="articleBoxNews" style="margin:6px 6px;">
	<img class="boxTitle" src="/dimg/2012/title_moviesearch.png" width="64" height="13" />
	<div>				
		


		
		<div style="margin:6px 0 8px;*margin:4px 0;" height="100" class="scBestimg">
			<!--a href="/movist3d/movie.asp?mid=49829"><img src='http://img.movist.com/?img=/x00/04/98/29_1m.jpg' width="196" height="95"></a-->
			<a href="/movist3d/movie.asp?mid=49829"><img src="http://img.movist.com/?img=/x00/10/10/21s.jpg"></a>
			<div class="scBest"><img src="/dimg/2012/best.png" width="37" height="38" /></div>
		</div>
		
		<table cellpadding="0" cellspacing="3" border="0" style="width:194px;margin-top:5px;">

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_1.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=49829">지금 만나러 갑니다</a>
			</td>
			<td style="text-align:center">
<img src="/dimg/2012/new.gif" width="11" height="11" />
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_2.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=49999">온리 더 브레이브</a>
			</td>
			<td style="text-align:center">
<div class="scItemScoreUp">2</div>
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_3.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=49960">퍼시픽 림: 업라이징</a>
			</td>
			<td style="text-align:center">
<div class="scItemScoreUp">3</div>
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_4.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=50085">레디 플레이어 원</a>
			</td>
			<td style="text-align:center">
<img src="/dimg/2012/new.gif" width="11" height="11" />
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_5.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=50351">리틀 포레스트: 사계절</a>
			</td>
			<td style="text-align:center">
<img src="/dimg/2012/new.gif" width="11" height="11" />
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_6.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=50255">콜 미 바이 유어 네임</a>
			</td>
			<td style="text-align:center">
<img src="/dimg/2012/new.gif" width="11" height="11" />
			
			</td>
		</tr>

		<tr valign="top">
			<td><img src="/dimg/ico/ico_n_7.gif" /></td>
			<td style="letter-spacing:-1;">
					<a href="/movist3d/movie.asp?mid=50324">영웅본색4</a>
			</td>
			<td style="text-align:center">
<img src="/dimg/2012/new.gif" width="11" height="11" />
			
			</td>
		</tr>

		</table>
	</div>
	
	<span class="btn_more"><a href="/movist3d/movie.asp?mid=49829"><img src="/dimg/btn_more.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a></span>
</div>
<!-- E : Search Chart -->


	

		
		</div>
		<div class="fc"></div>
	</div>


	<table cellpadding="0" cellspacing="0" border="0" style="margin-top:6px;">
	<tr valign="top">
		<td width="700">

			<div id="mmPoll"><!-- S : Poll -->

<script>
$(document).ready(function(){
	

	
	
	var polls = [
		{
			title:'3월 세째주 개봉작 중 가장 보고 싶은 영화는?',
			items:[

				{
					
					
					key:'1',
					image:'http://img.movist.com/?img=/x00/05/02/55_p1s.jpg',
					title:'콜 미 바이 유...',
					percent:24,
					movie:50255,
					pmkeyno:8001
				},

				{
					
					
					key:'2',
					image:'http://img.movist.com/?img=/x00/04/99/60_p1s.jpg',
					title:'퍼시픽 림: 업...',
					percent:17,
					movie:49960,
					pmkeyno:7999
				},

				{
					
					
					key:'3',
					image:'http://img.movist.com/?img=/x00/05/02/84_p1s.jpg',
					title:'소공녀',
					percent:14,
					movie:50284,
					pmkeyno:8002
				},

				{
					
					
					key:'4',
					image:'http://img.movist.com/?img=/x00/05/02/93_p1s.jpg',
					title:'운동회',
					percent:10,
					movie:50293,
					pmkeyno:8004
				},

				{
					
					
					key:'5',
					image:'http://img.movist.com/?img=/x00/05/03/24_p1s.jpg',
					title:'영웅본색4',
					percent:7,
					movie:50324,
					pmkeyno:8005
				},

				{
					
					
					key:'6',
					image:'http://img.movist.com/?img=/x00/05/03/33_p1s.jpg',
					title:'타클라마칸',
					percent:7,
					movie:50333,
					pmkeyno:8006
				},

				{
					
					
					key:'7',
					image:'http://img.movist.com/?img=/x00/05/03/51_p1s.jpg',
					title:'리틀 포레스트:...',
					percent:7,
					movie:50351,
					pmkeyno:8007
				},

				{
					
					
					key:'8',
					image:'http://img.movist.com/?img=/x00/05/02/91_p1s.jpg',
					title:'미니특공대X',
					percent:7,
					movie:50291,
					pmkeyno:8003
				},

				{
					
					
					key:'9',
					image:'http://img.movist.com/?img=/x00/05/00/58_p1s.jpg',
					title:'더 미드와이프',
					percent:7,
					movie:50058,
					pmkeyno:8000
				}


				
			]
		},
		{
		
			title:'영화 다운로드 Top 10 !',
			items:[

				
				{
					key:'1',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/M13251_408544.jpg',
					title:'아수라',
					percent:'',
					movie:'M13251',
					pmkeyno:'http://movie.movist.com/movie/synop.asp?ContentID=M13251'
				},
				{
					key:'2',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/Tunnel_408544.jpg',
					title:'터널',
					percent:'',
					movie:'M13153',
					pmkeyno:'http://movie.movist.com/pre/synop.asp?contentID=M13153'
				},
				{
					key:'3',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/TheLastPrincess_408544.jpg',
					title:'덕혜옹주',
					percent:'',
					movie:'M13156',
					pmkeyno:'http://movie.movist.com/pre/synop.asp?contentID=M13156'
				},
				{
					key:'4',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/GoodbyeSingle_408544.jpg',
					title:'굿바이 싱글',
					percent:'',
					movie:'M12991',
					pmkeyno:'http://movie.movist.com/pre/synop.asp?ContentID=M12991'
				},
				{
					key:'5',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/tcon/ABrideForRipVanWinkle_408544.jpg',
					title:'립반윙클의 신부',
					percent:'',
					movie:'M13212',
					pmkeyno:'http://movie.movist.com/movie/synop.asp?ContentID=M13212'
				},
				{
					key:'6',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/TheWorldOfUs_408544.jpg',
					title:'우리들',
					percent:'',
					movie:'M13172',
					pmkeyno:'http://movie.movist.com/movie/synop.asp?ContentID=M13172'
				},
				{
					key:'7',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/M13248_408544.jpg',
					title:'귀담백경',
					percent:'',
					movie:'M13248',
					pmkeyno:'http://movie.movist.com/pre/synop.asp?ContentID=M13248'
				},
				{
					key:'8',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/Equals_408544.jpg',
					title:'이퀄스',
					percent:'',
					movie:'M13158',
					pmkeyno:'http://movie.movist.com/pre/synop.asp?contentID=M13158'
				},
				{
					key:'9',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/medialog/Martyrs_408544.jpg',
					title:'마터스',
					percent:'',
					movie:'M13244',
					pmkeyno:'http://movie.movist.com/movie/synop.asp?contentID=M13244'
				},
				{
					key:'10',
					image:'http://howadm.howmovie.co.kr/UpImg/Movie/CJE/M13249_408544.jpg',
					title:'카페 소사이어티',
					percent:'',
					movie:'M13249',
					pmkeyno:'http://movie.movist.com/movie/synop.asp?ContentID=M13249'
				}

			]

		}
	];
	

	var pollMenus = $('#ddaTypesPoll').find('a');
	var curPollIndex = -1;
	var curMidIndex = 0;
	
	function selectPoll(index){
		if (index < 0 || index >= polls.length) return;
		if (curPollIndex === index) return;
		
		// 선택메뉴 해제 / 새 메뉴 선택
		if (curPollIndex >= 0) {
			$(pollMenus[curPollIndex]).removeClass('selectMenu');
		}
		
		curPollIndex = index;
		$(pollMenus[index]).addClass('selectMenu');

		// 스크롤영역 초기화
		curMidIndex = 0;
		$('#mPollSV').css('left', 0);


		var poll = polls[index];

		// 가운데 스크롤 영역부분 아이템 템플릿 삽입

		//alert(index);

		var $panel = $('#mPollSV');
		var $row = $panel.find('tr').empty();
		for (var i=1 ; i < poll.items.length-1 ; i++) {
			var $td = $('<td></td>');

			if (index == 0)
			{


			var $pollItem  = $('<div class="pollItem"><div class="imgCont"><img class="poster" src="/images/trans.gif" width="67" height="97" /></div><div class="score"><span class="key"></span><span class="percent"></span></div><div class="title"></div></div>');


			var $pollCover = $('<div class="pollCover"><img src="/dimg/2012/poll_bg2.png" width="91" height="141" /></div>');
			
			
			
			
			}


			if (index == 1)
			{


			var $pollItem  = $('<div class="pollItem"><div class="imgCont"><img class="poster" src="/images/trans.gif" width="67" height="97" /></div><div class="score"><span class="key"></span></div><div class="title"></div></div>');
			var $pollCover = $('<div class="pollCover"><img src="/dimg/2012/poll_vod_bg1.png" width="91" height="141" /></div>');

			}



			
			$td.append($pollItem);
			$pollItem.append($pollCover);
			
			$row.append($td);
			
			$pollItem.hover(
				function(e){ $(this).addClass('selected'); },
				function(e){ $(this).removeClass('selected'); }
			);
		}
		/*
			// 아이템 템플릿 html
			<td>
				<div class="pollItem">
					<div class="imgCont">
						<img class="poster" src="/images/trans.gif" width="67" height="97" />
					</div>
					<div class="score"><span class="percent"></span></div>
					<div class="title"></div>
					<div class="pollCover"><img src="/dimg/2012/poll_bg2.png" width="91" height="141" /></div>
				</div>
			</td>
		*/		
		

		// 폴 정보 로딩
		var title = poll.title;
		$('#mPollTitle').text(title);
				
		


		loadPollItem($('#mPollFirst'), poll, 0);
		loadPollItem($('#mPollLast'), poll, poll.items.length-1);

		var midPollItems = $('#mPollMiddle').find('.pollItem')
		for (var i=1 ; i < poll.items.length-1 ; i++)
			loadPollItem($(midPollItems[i-1]), poll, i);
			
		
		
		$('.pollCover').click(function(e){
			// poll 종류 / item key
			// alert(curPollIndex + ' / ' + $(this).data('percent'));
			// alert("/comm/poll_process22.asp?f_qstcnt=1&f_keyno0=&f_answer0="+ $(this).data('movie'));
			
			if (curPollIndex == 0)
			{
						location.href="/comm/poll_process.asp?f_qstcnt=1&f_keyno0=876&f_answer0="+ $(this).data('pmkeyno')
			}else{
			
//						if (pmkeyno = "S0417")
//						{
//							location.href="http://movie.movist.com/series/synop.asp?cid=S0417";
//						}else{
							//alert("/comm/poll_process22.asp?f_qstcnt=1&f_keyno0=&f_answer0="+ $(this).data('movie'));
							//location.href="http://movie.movist.com/movie/synop.asp?contentID="+ $(this).data('pmkeyno');
							location.href= $(this).data('pmkeyno');
//'						}
			}




		});
	}
	
	function loadPollItem($elem, poll, index){
		var item = poll.items[index];
		
		if (index===0 || index===poll.items.length-1)

//		alert(curPollIndex);
		
//		if (curPollIndex == 0){

//		}else{ 
			
				$elem.find('.rank').text((index+1) + '위,');			

//		}



			if (curPollIndex == 0)
			{
				$elem.find('.rank').text((index+1) + '위,');
				$elem.find('.key').text( item.key + '위,');
				$elem.find('.pollCover').data('percent', item.percent);
				loadImage($elem.find('img.bigposter'), '/dimg/2012/poll_bg1.png');

				var updater = new CountUpdater($elem.find('span.percent'), item.percent);
				updater.update();
				
				$("#pollResultButton").empty().append("<img src=/dimg/2012/result.jpg>");

				$("#addTitle").empty().append("<img class=boxTitle src=/dimg/2012/title_HotPoll.png width=73 height=13 >");
				
			
			}else{
				$elem.find('.rank').text((index+1) + '위');
				$elem.find('.key').text( item.key + '위');
				$elem.find('.percent').text(item.percent);
				loadImage($elem.find('img.bigposter'), '/dimg/2012/poll_vod_bg2.png');

				$("#pollResultButton").empty().append("<img src=/dimg/btn_more.jpg>");

				$("#addTitle").empty().append("<img class=boxTitle src=/dimg/2012/title_downPoll.png width=94 height=13 >");

				//$elem.find('.pollCover').text(item.percent+'<img src="/dimg/2012/poll_bg2_vod_vod.png" width="91" height="141" />');
//			$elem.find('.title').text( item.title );

//			var updater = new CountUpdaterVod($elem.find('span.percent'), item.percent);
//			updater.update();

			};


		//index+1
		$elem.find('.title').text( item.title );



		//$elem.find('.pollCover').data('key', item.key);
		//$elem.find('.pollCover').data('movie', item.movie);
		//$elem.find('.pollCover').data('pmkeyno', item.pmkeyno);
//		$elem.find('.pollCover').data('percent', item.percent);

		


		$elem.find('.title').text( item.title );
		//$elem.find('.key').text( item.key + '위,');
		$elem.find('.pollCover').data('key', item.key);
		//$elem.find('.pollCover').data('movie', item.movie);
		$elem.find('.pollCover').data('pmkeyno', item.pmkeyno);
		//$elem.find('.pollCover').data('percent', item.percent);




		loadImage($elem.find('img.poster'), item.image);
		

//	$("#bds_alsolink").append(balsolink);
		//var updater = new CountUpdater($elem.find('span.percent'), item.percent);
  	//updater.update();
	}
	
	function CountUpdater($elem, val){
		this.$elem = $elem;
		this.from = {prop:0};
		this.to = {prop:val};
		
		this.update = function(){
			$(this.from).animate(this.to, {
				duration: 2000,
				step: function() {$elem.text(this.prop.toFixed() + '%');}
			});
		};
	}


	
	
	function loadImage($elem, url){
		$elem.hide()
	        .one('load', function() {
	          $(this).fadeIn();
	        })
	        .attr('src', url)
	        .each(function() {
	          //Cache fix for browsers that don't trigger .load()
	          if(this.complete) $(this).trigger('load');
	        });		
	}
	
	$(pollMenus[0]).click(function(e){ e.preventDefault(); selectPoll(0); });
//	$(pollMenus[1]).click(function(e){ e.preventDefault(); selectPoll(1); });
	
	$('#mPollLeft').click(function(e){
		if (curPollIndex < 0 || curPollIndex >= polls.length) return;
		
		var poll = polls[curPollIndex];
		if (poll.items.length <= 6) return;
		if (curMidIndex === 0) return;

		curMidIndex--;
		
		$('#mPollSV').animate(
			{left:-(97 * curMidIndex)}, 600, function(){ }
		);
	});
	
	$('#mPollRight').click(function(e){
		if (curPollIndex < 0 || curPollIndex >= polls.length) return;
		
		var poll = polls[curPollIndex];
		if (poll.items.length <= 6) return;
		if (curMidIndex >= poll.items.length-6) return;

		curMidIndex++;
		
		$('#mPollSV').animate(
			{left:-(97 * curMidIndex)}, 600, function(){ }
		);
	});
	
	$('#pollResultButton').click(function(e){
		e.preventDefault();
		
		// curPollIndex == 0 : 금주 폴
		// curPollIndex == 1 : 스페셜 폴
		//alert(curPollIndex);

		if (curPollIndex == 0)
			{
						location.href="/comm/poll.asp?keyno=876"
			}else{
						location.href="http://movie.movist.com/"
						
			}
	});
	
	
	$('#mPollFirst').hover(
		function(e){ $(this).addClass('selected'); },
		function(e){ $(this).removeClass('selected'); }
	);
	$('#mPollLast').hover(
		function(e){ $(this).addClass('selected'); },
		function(e){ $(this).removeClass('selected'); }
	);
	

	
	// set default poll 
	selectPoll(0); 

});
</script>


<div class="articleBoxNews">
	<span id="addTitle"></span>
	<div style="position:relative;width:680px;height:184px;margin:6px 0 0;*margin:0;">
		
		<ul id="ddaTypesPoll">
			<li class="menu_01"><a href="#"></a></li>
			<!-- <li class="menu_02"><a href="#"></a></li> -->
		</ul>
		
		<div id="mPollTitle"></div>
		
		<div id="mPollFirst">
			<div style="text-align:center;margin-top:10px;">
				<img class="poster" src="/images/trans.gif" width="95" height="138" />
				<div class="score"><span class="rank"></span> <span class="percent"></span></div>
				<!--div class="title"></div-->
				<div class="scTop"><img src="/dimg/2012/top.png" width="37" height="38" /></div>
			</div>
			<div class="pollCover"><img class="bigposter" src="/dimg/2012/poll_bg1_vod_vod.png" width="111" height="181" /></div>
		</div>
		
		<div id="mPollMiddle">
			<table cellpadding="0" cellspacing="0" border="0" id="mPollSV"><tr></tr></table>
		</div>
		
		<div id="mPollLast">
			<div style="text-align:center;margin-top:10px;">
				<img class="poster" src="/images/trans.gif" width="95" height="138" />
				<div class="score"><span class="rank"></span> <span class="percent"></span></div>
				<!--div class="title"></div-->
			</div>
			<div class="pollCover"><img class="bigposter" src="/dimg/2012/poll_bg1_vod_vod.png" width="111" height="181" /></div>
		</div>
		
		<div id="mPollLeft"><img src="/dimg/2012/toppoll_arrow_left.gif" width="7" height="13" /></div>
		<div id="mPollRight"><img src="/dimg/2012/toppoll_arrow_right.gif" width="7" height="13" /></div>
	
	</div>
	<span class="btn_more" id="morebtn"><a href="#" id="pollResultButton"><img class="morebtn" src="/dimg/2012/result.jpg" /></a></span>
</div>
<!-- E : Poll -->


</div>
			
			<div class="fl">
				<div id="mmNews">

			

					<table cellpadding="0" cellspacing="0" border="0">
					<tr>
						<td><a href="http://www.movist.com/star3d/read.asp?type=32&id=26743"><img src="http://img.movist.com/?img=/x00/10/03/66s.jpg" width="224" height="143" /></a></td>
						<td><a href="http://www.movist.com/star3d/read.asp?type=32&id=26776"><img src="http://img.movist.com/?img=/x00/10/03/65s.jpg" width="224" height="143" /></a></td>
					</tr>
					</table>

				</div>
				<div id="mmPopular">


<!-- S : Most Popular -->
<script language="javascript">
$(document).ready(function(){
	
	var currentPopIndex = 0;
	var $popContents = [ $('#popCont3'), $('#popCont2'), $('#popCont4'), $('#popCont1') ];
	var $popButtons = [
		$('#aTypesBar2 > li.menu_01 > a'),
		$('#aTypesBar2 > li.menu_02 > a'),
		$('#aTypesBar2 > li.menu_03 > a'),
		$('#aTypesBar2 > li.menu_04 > a')
	];
	
	// 이곳에 더보기 버튼 클릭시 이동할 주소 입력해주세요.
	var popMoreUrls = [
		'/Movist3D/',  // 기사
		'/comm/list.asp?table=discuss',  // 논쟁
		'/movist3d/movieplay.asp',   // 동영상
		'/comm/m_list.asp'             // 리뷰
	];
	
	function selectPopArticle(index){
		if (currentPopIndex === index) return;
		if (currentPopIndex > 0) {
			$popContents[currentPopIndex-1].hide();
			$popButtons[currentPopIndex-1].removeClass('selectMenu');
		}
		
		currentPopIndex = index;
		$popContents[currentPopIndex-1].show();
		$popButtons[currentPopIndex-1].addClass('selectMenu');
	};
	
	$popButtons[0].click(function(e){ e.preventDefault(); selectPopArticle(1); });
	$popButtons[1].click(function(e){ e.preventDefault(); selectPopArticle(2); });
	$popButtons[2].click(function(e){ e.preventDefault(); selectPopArticle(3); });
	$popButtons[3].click(function(e){ e.preventDefault(); selectPopArticle(4); });
	
	$('#popMoreButton').click(function(e){
		e.preventDefault();
		if (currentPopIndex > 0 && currentPopIndex <= popMoreUrls.length)
			document.location.href = popMoreUrls[currentPopIndex-1];
	});
	
//	selectPopArticle(1);

//	alert(Math.floor(Math.random()*4)+1);
//	document.write Math.floor(Math.random()*4)

	selectPopArticle(Math.floor(Math.random()*4)+1); 

});
</script>



<div class="articleBoxNews">
	<img class="boxTitle" src="/dimg/2012/title_TodayNews.png" width="106" height="13" />
	
	<!-- 네티즌 리뷰 -->


	<div id="popCont1" style="display:none">			
		<div class="newsImg">
			<span class="imgC"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95902&page=1"><img src="http://img.movist.com/?img=/x00/09/50/91s.jpg" width="120" height="87" /></a></span>
		</div>
		<ul class="newsList2">
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95902&page=1"><b>&lt;지니어스&gt;를 보고...</b></a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95864&page=1">&lt;귀담백경&gt; 아쉬움이 좀 남는다</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95866&page=1">&lt;노트북&gt; 재개봉한 영화를 보고 왔다.</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95863&page=1">&lt;코드네임:콜드워&gt; 무간도 시리즈를 꿈꾼 건 아닐지...</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/m_view.asp?mid=&id=95834&page=1">&lt;부산행&gt; 드디어 한국에 성공적 좀비물이 탄생했다</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
	
			
		</ul>
	</div>
	
<!-- 논쟁 -->
	
	
	<div id="popCont2" style="display:none">
		<div class="newsImg">
			<span class="imgC"><a href="http://www.movist.com/comm/list.asp?table=discuss&sort=memo"><img src="http://img.movist.com/?img=/x00/08/58/72s.jpg" width="120" height="87" /></a></span>
		</div>
		<ul class="newsList2">
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/list.asp?table=discuss&sort=memo"><b>네티즌 논쟁! 최다 댓글 열전!</b></a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/view.asp?table=discuss&id=8775&page=1&sort=">스크린 독점현상, 어떻게 생각하십니까?</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/view.asp?table=discuss&id=8796&page=1&sort=">명절 영화 중 여러 분의 선택은?</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/view.asp?table=discuss&id=8792&page=1&sort=">CGV 영화관람료 기습 인상!!</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>
			
			<li>
				<div class="fl"><a href="http://www.movist.com/comm/view.asp?table=discuss&id=8781&page=1&sort=">극장 요금 또오르는건 아닌지 싶네요. 걱정된다는...</a></div>
				<div class="fr subtext"></div>
				<div class="fc"></div>
			</li>

			
		</ul>
	</div>
	
	<!-- 기사 -->
	
	


	<div id="popCont3" style="display:none">
		<div class="newsImg">
			<span class="imgC"><a href="http://www.movist.com/movist3d/read.asp?type=13&id=26929"><img src="http://img.movist.com/?img=/x00/10/05/65s.jpg" width="120" height="87" /></a></span>
		</div>
		<ul class="newsList">
				
			<li><a href="http://www.movist.com/movist3d/read.asp?type=13&id=26929"><b>북미 박스오피스, &lt;블랙팬서&gt; 4주간 1위!</b></a></li>
				
			<li><a href="http://www.movist.com/movist3d/read.asp?type=13&id=26814">유전자 궁합 시대 열린다 </a></li>
				
			<li><a href="http://www.movist.com/movist3d/read.asp?type=13&id=26920">국내 박스오피스. &lt;사라진 밤&gt; 1위!</a></li>
				
			<li><a href="http://www.movist.com/movist3d/read.asp?type=13&id=26944">&lt;하녀&gt; 김기영 감독 타계 20주기 기념 상영전 개최</a></li>
				
			<li><a href="http://www.movist.com/movist3d/list.asp?type=2">리뷰! &lt;더 포스트&gt; &lt;레드 스패로&gt; &lt;셰이프 오브 워터&gt;</a></li>
	
		</ul>
	</div>

	<!-- 동영상 -->
	
	<div id="popCont4" style="display:none">
		<div class="newsImg">
			<span class="imgC"><a href="http://www.movist.com/movist3d/movie.asp?mid=49861"><img src="http://img.movist.com/?img=/x00/10/02/58s.jpg" width="120" height="87" /></a></span>
		</div>
		<ul class="newsList">
		
			<li><a href="http://www.movist.com/movist3d/movie.asp?mid=49861"><b>델토르 감독의 근사한 판타지멜로 &lt;셰이프오브워터&gt;</b></a></li>
		
			<li><a href="http://www.movist.com/movist3d/movie.asp?mid=49573">기대이상의 혁신적 마블히어로 &lt;블랙 팬서&gt;</a></li>
		
			<li><a href="http://www.movist.com/movist3d/movie.asp?mid=50238">졸리와 바통 터치한 비칸데르의 &lt;툼 레이더&gt;</a></li>
		
			<li><a href="http://www.movist.com/movist3d/movie.asp?mid=50085">진정한 VR영화가 온다. 스필버그의 &lt;레디 플레이어 원&gt;</a></li>
		
			<li><a href="http://www.movist.com/movist3d/movie.asp?mid=50221">스티슨 스필버그와 톰 행크스, 메릴 스트립 &lt;더 포스트&gt;</a></li>

		</ul>
	</div>

	<span class="btn_more"><a href="#" id="popMoreButton"><img src="/dimg/btn_more.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a></span>
	
	<ul id="aTypesBar2">
		<li class="menu_01"><a href="#"></a></li>
		<li class="menu_02"><a href="#"></a></li>
		<li class="menu_03"><a href="#"></a></li>
		<li class="menu_04"><a href="#"></a></li>
	</ul>
	
</div>
<!-- E : Most Popular -->


</div>
				<div id="mmPromoBannerWide">
			<div id="realssp_bangoal00001_2854" class="realssp_dv" data-mcode="YmFuZ29hbDAwMDAxXzI4NTQ="></div><script src="http://nw.realssp.co.kr/realclickssp.js?v=1.0&m=bangoal00001_2854&t=j"></script>
			<!-- <div id="realssp_bangoal00001_1059" class="realssp_dv" data-mcode="YmFuZ29hbDAwMDAxXzEwNTk=" align = "left"></div><script src="http://nw.realssp.co.kr/realclickssp.js?v=1.0&m=bangoal00001_1059&t=j"></script> -->
			<!-- <iframe src="/inc/banner/rc_448_70_1.asp?dbase=click&id=4368&dtd_no=" width='448' height='70' frameborder=0 marginwidth=0 marginheight=0 topmargin=0 scrolling=no align=center></iframe> -->
			<!--<a href="/comm/view.asp?table=free&id=24374&page=1&sort="><img src="http://img.movist.com/data/imgroot/x00/06/84/71s.jpg" width="448" height="70" /></a>-->

</div>
			</div>
			<div class="fr">
				<div id="mmHotMovie"><a href="http://www.movist.com/movist3d/movie.asp?mid=49861"><img src="http://img.movist.com/?img=/x00/10/03/67s.jpg" width="242" height="143" /></a></div>
				<div id="mmEvent">
<!-- S : Event & ETC -->
<div class="articleBoxNews">
	<img class="boxTitle" src="/dimg/2012/title_Event.png" width="105" height="13" />
	<div>				
		
		<div style="margin:6px 0 8px;*margin:4px 0;">
			<a href="http://www.movist.com/event/event.asp?keyNo=5799"><img src="http://img.movist.com/?img=/x00/10/07/92s.jpg" width="224" height="88" class="mborder" /></a>
		</div>
		<ul class="mmItemList" style="width:220px;">
			
			<li><!--span>[시사회]</span--><a href="http://www.movist.com/event/event.asp?keyNo=5799">로코연극 <옥탑방 고양이> 초대!</a></li>
			
			<li><!--span>[시사회]</span--><a href="http://www.movist.com/event/event.asp?keyNo=5801">연극 <아홉 소녀들> 초대!</a></li>
			
			<li><!--span>[시사회]</span--><a href="http://www.movist.com/event/event.asp?keyNo=5800">연극 <극적인 하룻밤> 초대!</a></li>
			
			<li><!--span>[시사회]</span--><a href="http://www.movist.com/event/event.asp?keyNo=5797">생계형코미디연극 <오십에백보> 초대!</a></li>

		</ul>
	</div>
	<span class="btn_more"><a href="/event/"><img src="/dimg/btn_more.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a></span>
</div>
<!-- E : Event & ETC -->


</div>
			</div>
			<div class="fc"></div>
			
		</td>
		<td width="6"></td>
		<td width="214">

			<div id="mmReview"><div class="articleBoxNews" style="margin:6px 6px;">
	<img class="boxTitle" src="/dimg/2012/title_review.gif" width="21" height="12" />


	
	<div>				
		<table cellpadding="0" cellspacing="0" border="0">
		<tr height="5"><td></td></tr>
		<tr><td><a href="http://www.movist.com/movist3d/read.asp?type=2&type2=1&id=26926"><img src="http://img.movist.com/?img=/x00/10/09/46s.jpg" width="196" height="56" border="0" /></a></td></tr>
		<tr height="7"><td></td></tr>
		<tr><td><a href="http://www.movist.com/movist3d/read.asp?type=2&type2=1&id=26901"><img src="http://img.movist.com/?img=/x00/10/08/27s.jpg" width="196" height="56" border="0" /></a></td></tr>
		<tr height="7"><td></td></tr>
		<tr><td><a href="http://www.movist.com/movist3d/read.asp?type=2&type2=1&id=26917"><img src="http://img.movist.com/?img=/x00/10/09/44s.jpg" width="196" height="56" border="0" /></a></td></tr>
		</table>
		
	</div>
	
	<span class="btn_more"><a href="/movist3d/list.asp?type=2"><img src="/dimg/btn_more.jpg" onmouseover="LnbbuttonOverOut(this,'over')" onmouseout="LnbbuttonOverOut(this,'out')"></a></span>
</div>
<!-- E : Search Chart -->

</div>
			<div id="mmPromoTwitter"><img src="../dimg/2012/tw_title.jpg" ><a class="twitter-timeline" width="212" height="292"  href="https://twitter.com/MOVIST_MOVIE/movie-star"  data-widget-id="344618812781514752" data-chrome="noheader transparent" ><!--@MOVIST_MOVIE/movie-star--> </a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<script>
</script>

<!----
<script charset="utf-8" src="../inc/cssjs/widget.js"></script>
<script>
new TWTR.Widget({
  version: 2,
  type: 'list',
  rpp: 13,
  interval: 1000,
  title: '@MOVIST_MOVIE zoom in',
  subject: 'Global Movie Star',
  width: 212,
  height: 232,
  theme: {
    shell: {
      background: '#7d9bdb',
      color: '#ffffff'
    },
    tweets: {
      background: '#ffffff',
      color: '#444444',
      links: '#7d9bdb'
    }
  },
  features: {
    scrollbar: true,
    loop: true,
    live: true,
    behavior: 'default'
  }
}).render().setList('MOVIST_MOVIE', 'movie-star').start();
</script>
<!---->


			</div>
			<div class="mmSBanner"><a href="https://play.google.com/store/apps/details?id=com.movienow.android.movist&feature=search_result#?t=W10." target="_blank"><img src="/dimg/2012/movist_app.jpg" width="214" height="37" /></a></div>
			<!--div class="mmSBanner"><a href="http://twitter.com/MOVIST_MOVIE" target="_blank"><img src="/dimg/2012/movist_twitter.jpg" width="214" height="37" /></a></div-->
			
		</td>
	</tr>
	</table>


</div>
</div>



<!-- S : Main - footer -->

<div id="footerWrap">
	<div class="footer">

        	<div class="cpInfoMain">
			<ul id="footerNav2">
	            <li class="menu_01"><a href="/corporation/siteintro/outline.asp"></a></li>
	            <li class="menu_02"><a href="/corporation/member/ser_stip.asp"></a></li>
	            <li class="menu_03"><a href="/corporation/member/per_stip.asp"></a></li>
	            <li class="menu_04"><a href="/corporation/member/email_stip.asp"></a></li>
	            <li class="menu_05"><a href="/corporation/ad_partnership/ad.asp"></a></li>
	            <li class="menu_06"><a href="/corporation/ad_partnership/partnership.asp"></a></li>
	            <li class="menu_07"><a href="/corporation/ad_partnership/dcp.asp"></a></li>
	            <li class="menu_08"><a href="/mb/"></a></li>
	            <li class="menu_09"><a href="/corporation/rss/rss.asp"></a></li>
	     	</ul>
	     	<img src="/dimg/2012/footer_text_20171101.png"  style="margin-top:15px;" />
        	</div>

		<div style="margin-top:-7px;position:absolute;right:0;text-align:center;">
        		<a href="/"><img src="http://www.movist.com/dimg/2012/footerlogo01.png" /></a>
        		
        	</div>
        	
	</div>
</div>

</div>

</div>
<!-- E : Main - footer -->



<script type="text/javascript">
<!--
//      if(getCookie("pop20141203") != "done"){
//        window.open('/popup/20141203/pop.html', 'pop20141203', 'width=300,height=295,top=0,left=200,scrollbars=no,resizable=0,toolbar=no,menubar=no');
//      }
-->
</script>





</body>
</html>


<!--[if IE]>
<script>
		$("#content_wrap").wrap("<div class='wrap_topbg'><div class='wrap_bttbg'></div></div>");
		$("#content_wrap").css("paddingTop","0");
    function setPng24(obj)
    {
            obj.width = obj.height = 1;
            obj.className = obj.className.replace(/\bpng24\b/i,'');
            obj.style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+ obj.src +"',sizingMethod='image');"
            obj.src = '';
            return '';
    }
</script>

<![endif]-->



<!-- google analytic - trafic report start -->
<script>

	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));

	try {
			var pageTracker = _gat._getTracker("UA-3644064-1");
			pageTracker._trackPageview();
		} catch(err) {}


</script>
<!-- google analytic - trafic report End-->