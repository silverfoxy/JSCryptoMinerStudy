<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta property="fb:pages" content="455211007892004" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="naver-site-verification" content="095dd182d4d892b3c674e50be3e421c698ef7ecb"/>
<!--// 메인용 meta -->
<meta property="og:title" content="금강일보 www.ggilbo.com"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.ggilbo.com"/>
<meta property="og:image" content="http://www.ggilbo.com/image2006/logo_1010.png"/>
<meta property="og:description" content="중부권 종합 일간신문, 지역, 정치, 사회, 인물, 경제 정보 등 제공."/>

<meta name="description" content="중부권 종합 일간신문, 지역, 정치, 사회, 인물, 경제 정보 등 제공."/>
<link rel="canonical" href="http://www.ggilbo.com">
<!-- 메인용 meta //-->
<title>금강일보 www.ggilbo.com :: 금강일보</title>
<link rel="stylesheet" type="text/css" href="/css/style.css?0728">
<link rel="stylesheet" type="text/css" href="/css/style_autobox.css">
<link rel="stylesheet" type="text/css" href="/css/style_height.css">
<link rel="stylesheet" type="text/css" href="/css/style_width.css">
<link rel="titleernate" type="application/rss+xml" title="금강일보" href="/rss/allArticle.xml">
<script type="text/javascript">
// 현재시간  추가
var ___currentTime = parseInt("1521678520", 10);
</script>
<script type="text/javascript" src="/script/user.js"></script>
<script type="text/javascript" src="/script/font.js"></script>
<script type="text/javascript" src="/script/banner.js?0611"></script>
<script type="text/javascript" src="/script/poll.js"></script>
<script type="text/javascript" src="/script/vod.js"></script>
<!-- <script type="text/javascript" src="http://www.ggilbo.com/script/jquery-1.9.1.min.js"></script> -->
<!-- <script src="http://img.mobon.net/newAd/js/jquery-1.9.1.min.js"></script> -->
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="/script/jquery.js"></script>
<script type="text/javascript" src="/script/jquery.placeholder.js"></script>
<script type="text/javascript" src="/script/jquery.cycle.js"></script>
<script type="text/javascript" src="/script/jquery-easing-1-3.js"></script>
<script type="text/javascript" src="/script/floating.banner.js"></script>
<script type="text/javascript" src="/script/resizePhoto.js"></script>

<script type="text/javascript">
<!--즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite('http://www.ggilbo.com', '금강일보')
}
//스크립트 끝-->
</script>
<script type="text/javascript">
// iframe resize
function autoResize(i)
{
    var iframeHeight= (i).contentWindow.document.body.scrollHeight;
    (i).height=iframeHeight+20;
}

function initsize(i) {
	self.resizeTo((i).contentWindow.document.body.scrollWidth, (i).contentWindow.document.body.scrollHeight);
}

/// 통합검색셀렉트
function viewSchselopt() {
	var schselopt = document.getElementById("schselopt_list");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	}else{
		schselopt.style.display="block";
	}
}
function viewSchselopt1() {
	var schselopt = document.getElementById("schselopt_list1");

	if(schselopt.style.display=="block") {
		schselopt.style.display="none";
	}else{
		schselopt.style.display="block";
	}
}

function schChange(code,title) {
	var schselopt = document.getElementById("schselopt_list");
	var secTitle = document.getElementById("secTitle");

	schselopt.style.display="none";

	document.topSearchForm.sc_section_code.value=code;
	secTitle.innerHTML = "<strong style='color:#1c5b9b;'>" + title + "</strong>";
	document.topSearchForm.sc_word.focus();
}

(function($) {
	$(function() {

		//검색문구
		$('input, textarea').placeholder();

		// 더보기버튼
		$('.top-member-more').find('a').click(function(){
			$('.top-more-box').toggle();
		});

	});
})(jQuery);
</script>

<script type="text/javascript">
<!--
	 ad_check_mobile = '';
	var adStrUserAgent = window.navigator.userAgent;

	if(adStrUserAgent!= null){

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
		 else {
			ad_check_mobile = 0;
		 }

	}

	//검색어 입력 확인
/*
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
	}

	if(flag==0) {
		document.topSearchForm.submit();
	}

	return;
}*/
function SearchCheck() {
	var flag=0;

	if(document.topSearchForm.sc_word.value=="") {
		alert("검색 할 기사를 입력하세요.");
		document.topSearchForm.sc_word.focus();
		flag=1;
		return false;
	}

	return true;
}

//검색 창 바꾸기
function setSearchBox(idx) {
	for (i=1;i<=1;i++) {
	var objtab = document.getElementById("Search1");
	var objtab2 = document.getElementById("Search2");
	if (!objtab || !objtab2) { return; }
		objtab.style.display = "block";
		objtab2.style.display = "none";
	if ( i == idx ) {
		objtab.style.display = "none";
		objtab2.style.display = "block";
		document.topSearchForm.sc_word.focus();
		}
	}
}
//-->
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25011473-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language='javascript'>
	var _AceGID=(function(){var Inf=['gtp2.acecounter.com','8080','AH6A40046963981','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
	var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];	var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script>
<noscript><img src='http://gtp2.acecounter.com:8080/?uid=AH6A40046963981&je=n&' border='0' width='0' height='0' alt=''></noscript>	
<!-- AceCounter Log Gathering Script End --> 

<!--네이버 애널리틱스 통계코드 160923-->
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"></script> <script type="text/javascript"> if(!wcs_add) var wcs_add = {}; wcs_add["wa"] = "155959b4083b964"; wcs_do(); </script>


<!-- applad 2017-04-28-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7380647956205418",
    enable_page_level_ads: true
  });
</script>

</head>

<!-- class="body word_break sa_area" -->
<body>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
	<tr>
		<td align="center">



<div class="dis-inblock body-wrap-full">

	<!-- gnb -->
	<div class="dis-inblock border-box body-wrap-full top-gnb">
		<div class="dis-inblock body-wrap-basic" style="position:relative; z-index:99;">

			<!-- member -->
			<ul class="top-member">
				<li class="nobr"><a href="/com/kd.html">정기구독</a></li>
				<li><a href="/com/jb.html">기사제보</a></li>
				<li><a href="/com/com-8.html?subval=1">충남배포지역</a></li>
				<li class="top-member-more">
					<a href="#more">
						더보기
						<i class="dis-block">icon</i>
					</a>

					<!-- more -->
					<ul class="border-box top-more-box" style="display:none;">
						<li class="nobr"><a href="/com/com-1.html">신문사소개</a></li>
						<li class="nobr"><a href="/com/kd.html">구독신청</a></li>
						<li class="pdbr"><a href="http://m.ggilbo.com/" target="_blank">모바일웹</a></li>
					</ul>
				</li>
			</ul>


		</div>
	</div>

	<!-- logo&banner -->
	<div class="dis-inblock body-wrap-basic top-head">

		<!-- top logo -->
		<h1 class="top-logo" style="width:243px; height:67px; margin-top:-33.5px;"><a href="http://www.ggilbo.com/" target="_top"><img src="/image2011/logo.gif" border="0" alt="금강일보"></a></h1>


		<!-- search -->
		<fieldset class="dis-inblock border-box top-search">
						<!--<form action="http://www.ggilbo.com/news/articleListAD.html" method="post" name="topSearchForm" id="topSearchForm">-->
			<form action="/engine_yonhap/search.php" method="post" name="topSearchForm" id="topSearchForm" onsubmit="return SearchCheck();">
				<input type="hidden" name="sc_area" value="A">
				<input type="hidden" name="view_type" value="sm">
				<input type="hidden" name="sc_section_code" value="" />
				<input type="hidden" name="sc_sub_section_code" value="" />
				<input type="hidden" name="sc_search" value="" />
				<span class="plus border-box dis-inblock">
					<!-- <a href="javascript:viewSchselopt();" onClick="viewSchselopt(); return false;" onFocus="this.blur()" class="plus-a"><span id="secTitle">통합검색</span></a> -->
					<a href="/engine_yonhap/search.php" onFocus="this.blur()" class="plus-a"><span id="secTitle">통합검색</span></a>
					<i class="dis-block plus-icon">icon</i>

					<ul id="schselopt_list" class="schLopt-list border-box" name="schselopt_list">
						<li class="schLopt-sec"><strong>검색목록</strong></li>
						<li><a href="#schSelect" onClick="schChange('','통합검색')">통합검색</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N11','정치')">정치</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N12','경제')">경제</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N13','사회')">사회</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N14','문화')">문화</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N15','지역')">지역</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N16','스포츠')">스포츠</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N18','오피니언')">오피니언</a></li>
						<li><a href="#schSelect" onClick="schChange('S1N19','금강마당')">금강마당</a></li>
					</ul>
				</span>
				<input maxlength="255" name="sc_word" class="inptxt" id="Search1" placeholder="UPDATED 3.22 목 08:03">
				<button class="btn" onClick="setSearchBox(1);">검색</button>
			</form>
		</fieldset>


		<!-- right banner -->
		<div class="dis-inblock top-banner" style="top:20px;">

			<!-- banner button 
			<div class="top-banner-btn">
				<a href="#prev" id="top-banner-prev" class="top-banner-prev" title="이전배너">prev</a>
				<a href="#next" id="top-banner-next" class="top-banner-next" title="다음배너">next</a>
			</div>-->

			<!-- banner -->
			<ul id="top-banner-roll">
				<li><!--<script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/539.html"></script>--></li>
			</ul>
		</div>

		<script type="text/javascript">
		<!--

		(function($) {
			$(function() {

				//상단배너
				$( '#top-banner-roll' ).cycle({
					fx:     'scrollHorz',
					prev:   '#top-banner-prev',
					next:   '#top-banner-next',
					timeout: 0,
					ramdom: 1,
					pause: 1,
					easing: 'easeOutExpo'
				});

			});
		})(jQuery);

		//-->
		</script>

	</div>


	<!-- navigation -->
	<div class="dis-inblock body-wrap-full top-menu">
		<div class="dis-inblock body-wrap-basic first-nav">

			<!-- first navigation -->
			<ul id="topMenu">
            
              
				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/index.html" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu2">뉴스</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N11">정치</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N12">경제</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N13">사회</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N14">문화</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N15">지역</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N16">스포츠</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N17">포토</a></li>
						<li><a href="http://www.ggilbo.com/news/section.html?section=S1N22">특집</a></li>
						<li class="nobr"><a href="http://www.ggilbo.com/news/articleList.html?sc_section_code=S1N29&view_type=sm">Hotclick</a></li>
                        <!-- <li class="nobr"><a href="http://www.ggilbo.com/news/articleList.html?sc_section_code=S1N26">Hot issue</a></li> -->
					</ul>
				</li>
                
                
                	<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/news/section.html?section=S1N18" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu3">오피니언</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N96&view_type=sm" target="_top">칼럼</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N112&view_type=sm" target="_top">사설</a></li>
						<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N97&view_type=sm" target="_top">기자수첩</a></li>
					</ul>
				</li>
				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/news/articleList.html?sc_section_code=S1N19&view_type=sm" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu4">금강마당</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N98&view_type=sm" target="_top">마당일반</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N99&view_type=sm" target="_top">사람들</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N119&view_type=sm" target="_top">문화</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N100&view_type=sm" target="_top">동정</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N101&view_type=sm" target="_top">인사</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N102&view_type=sm" target="_top">결혼</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N103&view_type=sm" target="_top">부음</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N116&view_type=sm" target="_top">사고</a></li>
<!--						<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N147&view_type=sm" target="_top">개업</a></li>-->
					</ul>
				</li>
				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/news/section.html?section=S1N20" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu5">커뮤니티</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
<!--						<li><a href="/news/articleList.html?sc_sub_section_code=S2N104&view_type=sm">독자풀</a></li>-->
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N105&view_type=sm">독자투고</a></li>
<!--						<li><a href="/bbs/list.html?table=bbs_8">토론게시판</a></li>-->
						<li class="nobr"><a href="/bbs/list.html?table=bbs_10">자유게시판</a></li>
						<li class="nobr"><a href="/bbs/list.html?table=bbs_16">낚시·등산 안내</a></li>
					</ul>
				</li>
				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/news/section.html?section=S1N21" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu6">뉴스Plus</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
<!--						<li><a href="/news/articleList.html?sc_sub_section_code=S2N108&view_type=sm">연재</a></li>-->
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N192&view_type=sm">최일의 뉴스브리핑</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N109&view_type=sm">운세</a></li>
<!--						<li><a href="/news/articleList.html?sc_sub_section_code=S2N110&view_type=sm">바둑</a></li>-->
<!--						<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N111&view_type=sm">유머</a></li>-->
					</ul>
				</li>
                
                <!--
                <li class="nav-li">
					<a href="/news/articleList.html?sc_section_code=S1N24&view_type=sm" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu1">세종플러스</strong>
						<i class="icon">icon</i>
					</a>

					<ul class="border-box sub-nav">
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N154&view_type=sm" target="_top">정치</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N155&view_type=sm" target="_top">경제</a></li>
						<li><a href="/news/articleList.html?sc_sub_section_code=S2N156&view_type=sm" target="_top">사회</a></li>
                        <li><a href="/news/articleList.html?sc_sub_section_code=S2N157&view_type=sm" target="_top">문화·건강·레저</a></li>
                        <li><a href="/news/articleList.html?sc_sub_section_code=S2N158&view_type=sm" target="_top">행정·종합</a></li>
                        <li><a href="/news/articleList.html?sc_sub_section_code=S2N159&view_type=sm" target="_top">오피니언</a></li>
                        <li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N160&view_type=sm" target="_top">인사·알림</a></li>
                        
					</ul>
				</li>
               -->
                
                
			
			
				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="/pdf/list.php?category=pdf3" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu7">지면보기</strong>
						<i class="icon">icon</i>
					</a>

					<!-- 2차섹션 -->
					<ul class="border-box sub-nav"  style="width:150px; margin-left:-75px;">
						<li><a href="/pdf/list.php?category=pdf1">신문(PDF)</a></li>
						<li><a href="/pdf/list.php?category=pdf2">금강라이프타임즈(PDF)</a></li>
						<li class="nobr"><a href="/pdf/list.php?category=pdf3">세종플러스(PDF)</a></li>
					</ul>
				</li>
                
                <!--<li class="nav-li">
					<!-- 1차섹션 -->
					<!--<a href="/news/articleList.html?sc_section_code=S1N30&view_type=sm" onFocus="this.blur();" target="_top" class="nav-li-a">
						<strong class="menu9">China</strong>
						<i class="icon">icon</i>
					</a>-->

					<!-- 2차섹션 -->
					<!--<ul class="border-box sub-nav">
						<li class="nobr"><a href="/news/articleList.html?sc_sub_section_code=S2N202&view_type=sm" target="_top" style="padding-top:10px;"><img src="http://www.ggilbo.com/bannerManager/upload/1440.png" width="35" height="11" border="0"></a></li>						
					</ul>
				</li>-->
                

				<li class="nav-li">
					<!-- 1차섹션 -->
					<a href="http://implay.ggilbo.com" onFocus="this.blur();" target="_blank" class="nav-li-a">
						<strong class="menu8">무료만화</strong>
						<i class="icon">icon</i>
					</a>
					<!-- 2차섹션 -->
					<ul class="border-box sub-nav">
						<li class="nobr"></li>
					</ul>
					
				</li>
			</ul>


			<!-- member -->
			<ul class="top-login">
				<li class="border-box nobr">
					<a href="/member/login.html" class="edit" target="_top"><strong>로그인</strong></a>				</li>
				<li class="border-box">
					<a href="/member/memberAgree.html?kind=member" class="edit" target="_top">회원가입</a><li class="border-box"><a href="/member/findMyInfo.html" class="edit" target="_top">아이디/비번찾기</a></li>				</li>
				<li class="border-box"><a href="/news/articleList.html">전체기사보기</a></li>
			</ul>


		</div>

	</div>
</div>




<script type="text/javascript">
<!--
(function($) {
	$(function() {

		var choiceMenu = sessionStorage.getItem("choiceMenu")
		
		menuMemory = $(".top-menu").find(".nav-li");

		menuMemory.each(
		function(e)
		{
				$(this).bind({
				mouseenter: function(){
					selSection(e,'1');
				},
				click: function() {
					sessionStorage.setItem("choiceMenu", e);
				}
			});
		});

		menuMemory.each(
		function(e)
		{
				$(this).bind({
				mouseleave:function() {
					menuMemory.find(".sub-nav").hide();
				}
			});
		});

		function selSection(e,on) {

			menuMemory.find(".nav-li-a").removeClass("nav-li-over");
			menuMemory.find(".sub-nav").hide();

			menuMemory.find(".nav-li-a").eq(e).addClass("nav-li-over");
			if(on) menuMemory.find(".sub-nav").eq(e).show();

		}

		selSection(choiceMenu);

	});
})(jQuery);

resizePhoto.addEvt(window, "load", resizePhoto.init);//이미지 리사이즈+light box
//-->
</script>
<!-- 스크롤배너 -->
	<!-- 스크롤배너 -->
<div id="ND_Warp">
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/960_topBox_hk2.html" width="100%" height="625" frameborder="0" scrolling="no"></iframe></td>
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
        <td valign="top" align="left">
                <table cellpadding="0" cellspacing="0" width="690">
                    <tr>
                        <td>
						<table cellpadding="0" cellspacing="0" border="0" width="690">
							<tr>
								<td><table align="center" cellpadding="0" cellspacing="0" width="690" style="margin-bottom:20px;">
    <tr>
        <td></td>
    </tr>
    <tr>
        <td></td>
    </tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="690" border="0" cellspacing="0" cellpadding="0">
 
 <tr>
    <td height="1" bgcolor="#c9c9c9"></td>
  </tr>
    <tr>
    <td height="5" ></td>
  </tr>
</table></td>
			</tr>
		</table><table align="center" cellpadding="0" cellspacing="0" width="690" style="margin-bottom:20px;">
    <tr>
        <td></td>
    </tr>
    <tr>
        <td><style>
.mostPop_new_131 {float:left; display:block; overflow:hidden; width:220px; height:270px; text-align:center; border:1px solid #ddd;}
.mostPop_new_131 a {display:block; height:268px;}
.mostPop_new_131 a:hover {background-color:#eee;}
</style>
<div class="Article"><div class="border-box mostPop_new_131" style="margin-top:0px;"><a href="/news/articleView.html?idxno=453452" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453452_360031_1558.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="악용되는 번개탄, 최소한의 안전장치 필요" onclick="top.location.href='/news/articleView.html?idxno=453452'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">악용되는 번개탄, 최소한의 안전장치 필요</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">누구 쉽게 구입할 수 있는 번개탄이 극단적인 선택의 도구로 악용되는 사례가 급증하...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453461" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453461_360024_521.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="충남도 ‘안희정 적폐들’ 버티기 논란" onclick="top.location.href='/news/articleView.html?idxno=453461'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">충남도 ‘안희정 적폐들’ 버티기 논란</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">검찰 조사가 이뤄지고 있는 안희정 전 충남지사 성폭행 의혹이 법리 공방을 예고하고...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453468" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453468_360074_5730.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="‘행정수도=세종시’ 명문화 불발되나" onclick="top.location.href='/news/articleView.html?idxno=453468'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">‘행정수도=세종시’ 명문화 불발되나</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">오는 26일 문재인 대통령이 발의할 &lsquo;대통령 개헌안&rsquo;에 수도...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-top:15px;"><a href="/news/articleView.html?idxno=453496" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453496_360039_156.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="“나눔의 정신 실천”…목원대 사회봉사단 발대식" onclick="top.location.href='/news/articleView.html?idxno=453496'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">“나눔의 정신 실천”…목원대 사회봉사단 발대식</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">목원대 사회봉사지원센터는 대학 도익서홀에서 박노권 총장을 비롯한 보직자들과 봉사단...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453556" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453556_360078_2214.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="MB 영장심사 취소…법원 “오늘 다시 결정”" onclick="top.location.href='/news/articleView.html?idxno=453556'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">MB 영장심사 취소…법원 “오늘 다시 결정”</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">110억 원대 뇌물과 350억 원대 비자금 조성 등의 혐의를 받고 있는 이명박 전...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453453" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453453_360075_5847.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="[금강일보·대전시교육청 교육기부 공동캠페인]" onclick="top.location.href='/news/articleView.html?idxno=453453'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">[금강일보·대전시교육청 교육기부 공동캠페인]</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">&lsquo;배워서 남주냐&rsquo;라는 말이 통용되던 시기가 있었다. 열심히 ...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-top:15px;"><a href="/news/articleView.html?idxno=453462" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453462_360012_458.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="“비례대표 당선권 내 장애인 공천”" onclick="top.location.href='/news/articleView.html?idxno=453462'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">“비례대표 당선권 내 장애인 공천”</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">▲ &lsquo;2018 대전지방선거장애인연대&rsquo; 회원들이 21일 시의회...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453457" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453457_360008_456.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="“효도 아산 넘어 효도 충남 만들 것”" onclick="top.location.href='/news/articleView.html?idxno=453457'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">“효도 아산 넘어 효도 충남 만들 것”</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">▲ 복기왕 충남지사 예비후보가 21일 서천군 학교 운영위원들과 간담회를 갖고 있다...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_131" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453233" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453233_359799_5628.gif" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="[온라인 화보] 겨울과 봄 사이" onclick="top.location.href='/news/articleView.html?idxno=453233'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">[온라인 화보] 겨울과 봄 사이</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">춘분인 21일 전국 곳곳에 대설주의보가 내린 가운데 곳곳이 겨울과 봄 사이 찰나의 진풍경을 연출하고 있다. 전국의 눈 풍...</span>
			
			</span>
			</a>
			</div></div></td>
    </tr>
</table><table align="center" cellpadding="0" cellspacing="0" width="690" style="margin-bottom:20px;">
    <tr>
        <td></td>
    </tr>
    <tr>
        <td><style>
.mostPop_new_132 {float:left; display:block; overflow:hidden; width:220px; height:270px; text-align:center; border:1px solid #ddd;}
.mostPop_new_132 a {display:block; height:268px;}
.mostPop_new_132 a:hover {background-color:#eee;}
</style>
<div class="Article"><div class="border-box mostPop_new_132" style="margin-top:0px;"><a href="/news/articleView.html?idxno=453429" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453429_359990_1022.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="아산, 세계 물의 날 기념행사 개최" onclick="top.location.href='/news/articleView.html?idxno=453429'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">아산, 세계 물의 날 기념행사 개최</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">아산시는 세계 물의 날(3월 22일) 주간을 맞아 지난 20일 물 문제의 중요성을...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_132" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453430" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453430_359992_1023.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="천안시, 3·1운동 100주년 기념사업 본격 시동" onclick="top.location.href='/news/articleView.html?idxno=453430'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">천안시, 3·1운동 100주년 기념사업 본격 시동</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">▲ 유관순열사 동상 ▲ 유관순열사 생가지 천안시가 2019년 3&middot;1운...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_132" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453302" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453302_359888_2013.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="단양군, 관광 경쟁력 ‘전국 으뜸’" onclick="top.location.href='/news/articleView.html?idxno=453302'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">단양군, 관광 경쟁력 ‘전국 으뜸’</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">단양군이 대한민국 대표관광지로서의 위상을 재확인했다.세종대 관광산업연구소와 리서치...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_132" style="margin-top:15px;"><a href="/news/articleView.html?idxno=453303" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453303_359889_2016.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="충주 자유·무학시장 ‘특화 야시장거리’로 조성" onclick="top.location.href='/news/articleView.html?idxno=453303'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">충주 자유·무학시장 ‘특화 야시장거리’로 조성</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">충주시민들의 새로운 저녁문화가 만들어질 것으로 기대된다.충주시는 자유&middot...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_132" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453316" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453316_359895_2019.JPG" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="당진 기지시줄다리기 변천사는?" onclick="top.location.href='/news/articleView.html?idxno=453316'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">당진 기지시줄다리기 변천사는?</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">유네스코 인류무형문화유산 등재된 당진 기지시줄다리기(국가무형문화재 제75호)가 평창 동계올림픽과 패럴림픽에 성공적으로 참...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_132" style="margin-left:15px; margin-top:15px;"><a href="/news/articleView.html?idxno=453336" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453336_359912_2028.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="‘공주의 사계(四季)’, 정부세종청사 특별사진전" onclick="top.location.href='/news/articleView.html?idxno=453336'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">‘공주의 사계(四季)’, 정부세종청사 특별사진전</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">공주시(시장 오시덕)가 정부세종청사와의 상생발전의 일환으로 오는 4월 6일까지 &...</span>
			
			</span>
			</a>
			</div></div></td>
    </tr>
</table><table align="center" cellpadding="0" cellspacing="0" width="690" style="margin-bottom:20px;">
    <tr>
        <td><a href="javascript:;" onfocus="this.blur();" class="BtnMoreK"></td>
    </tr>
    <tr>
        <td><style>
.mostPop_new_140 {float:left; display:block; overflow:hidden; width:220px; height:270px; text-align:center; border:1px solid #ddd;}
.mostPop_new_140 a {display:block; height:268px;}
.mostPop_new_140 a:hover {background-color:#eee;}
</style>
<div class="Article"><div class="border-box mostPop_new_140" style="margin-top:0px;"><a href="/news/articleView.html?idxno=453314" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453314_359893_2018.JPG" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="서산시 총각무밭 돌풍 피해복구 구슬땀" onclick="top.location.href='/news/articleView.html?idxno=453314'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">서산시 총각무밭 돌풍 피해복구 구슬땀</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">▲ 서산시 직원과 공군부대 장병 등 200여명이 돌풍피해 복구 봉사활동에 구슬땀을...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_140" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453329" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453329_359903_2023.jpg" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="봄내음 쌈채용 민들레… 서천농가 웃음꽃 활짝" onclick="top.location.href='/news/articleView.html?idxno=453329'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">봄내음 쌈채용 민들레… 서천농가 웃음꽃 활짝</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">서천 해풍을 맞고 자란 민들레가 농가소득의 효자 작물로 떠오르면서 서천 지역농민들...</span>
			
			</span>
			</a>
			</div><div class="border-box mostPop_new_140" style="margin-left:15px; margin-top:0px;"><a href="/news/articleView.html?idxno=453348" target="_top">
		<span class="dis-inblock" style="width:200px; margin:0px auto; padding:10px 0; text-align:left;"><img src="/news/photo/201803/453348_359917_2031.JPG" style="width:200px; height:133px; border:0px; margin-bottom:10px;" border="0" alt="논산시 ‘꿈이룸’ 장애인 일자리 함께 만든다" onclick="top.location.href='/news/articleView.html?idxno=453348'"><strong class="dis-block OnLoad" style="font-family:Dotum; font-size:14px; line-height:20px; margin-bottom:7px;">논산시 ‘꿈이룸’ 장애인 일자리 함께 만든다</strong>
			<span class="dis-block" style="color:#818b96; font-family:Dotum; line-height:20px; letter-spacing:0px;">논산시가 관내 장애인들이 취업의 기회를 가질 수 있도록 기술습득의 기회를 제공&m...</span>
			
			</span>
			</a>
			</div></div></td>
    </tr>
</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/690_TabBox_new.html" width="100%" height="205" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/690_dnbox.html" width="100%" height="300" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="/Autobox/690_photoNews.html" width="100%" height="320" frameborder="0" scrolling="no"></iframe>-->
<iframe src="/Autobox/autobox_ap01_1.html" width="100%" height="270" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><table width="690" cellpadding=0 cellspacing=0 border=0>

<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1532.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/10.html"> </script> </td>
</tr>


<tr>
<td align="left">  <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1110.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1535.html"></script> </td>
</tr>


<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1550.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1555.html"></script> </td>
</tr>


<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1578.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1585.html"></script> </td>
</tr>


<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1587.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1590.html"></script> </td>
</tr>


<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1593.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1595.html"></script> </td>
</tr>

<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1602.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1606.html"></script> </td>
</tr>

<tr>
<td align="left"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1607.html"></script> </td>
<td align="right"> <script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1612.html"></script> </td>
</tr>

</table></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--<iframe src="/Autobox/autobox_ap01_2.html" width="100%" height="270" frameborder="0" scrolling="no"></iframe>--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style='margin-top:10px'></div></td>
			</tr>
		</table></td>
							</tr>
						</table>
                        </td>
                    </tr>
                </table>
                <table cellpadding="0" cellspacing="0" width="690">
                    <tr>
                        <td width="345" valign="top">
                            <table cellpadding="0" cellspacing="0" width="330">
                                <tr>
                                    <td width="335">

						<table cellpadding="0" cellspacing="0" border="0" width="330">
							<tr>
								<td></td>
							</tr>
						</table>
									</td>
                                </tr>
                            </table>
                        </td>
                        <td width="345" align="right" valign="top">
                            <table cellpadding="0" cellspacing="0" width="330">
                                <tr>
                                    <td width="335">
						<table cellpadding="0" cellspacing="0" border="0" width="330">
							<tr>
								<td></td>
							</tr>
						</table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <table cellpadding="0" cellspacing="0" width="690">
                    <tr>
                        <td>
						<table cellpadding="0" cellspacing="0" border="0" width="690">
							<tr>
								<td></td>
							</tr>
						</table>
						</td>
                    </tr>
                </table>
        </td>
        <td width="260" valign="top"  align="right">
            <table cellpadding="0" cellspacing="0" width="250">
                <tr>
                    <td width="250">
						<table cellpadding="0" cellspacing="0" border="0" width="250">
							<tr>
								<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--만평-->
<IFRAME name=bestNews  src="/Autobox/250_box_mp.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=100% HEIGHT=260 align=center></IFRAME>
<!--만평--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--카드뉴스-->
<IFRAME name=bestNews  src="/Autobox/250_box_card.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=100% HEIGHT=260 align=center></IFRAME>
<!--카드뉴스--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--실시간 댓글-->
<IFRAME name=silsigan  src="http://www.ggilbo.com/Autobox/250_commentNews.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=250 HEIGHT=230 align=center></IFRAME>
<!--실시간 댓글--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--뉴스 PLUS-->
<IFRAME name=silsigan  src="http://www.ggilbo.com/Autobox/newsPlusBox.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=250 HEIGHT=240 align=center></IFRAME>
<!--뉴스 PLUS--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><!--가장많이본-->
<IFRAME name=bestNews  src="/Autobox/bestNews2.html" NORESIZE SCROLLING=no HSPACE=0 VSPACE=0 FRAMEBORDER=0 MARGINWIDTH=0 MARGINHEIGHT=0 WIDTH=250 HEIGHT=270 align=center></IFRAME>
<!--가장많이본--></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/578.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/506.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1113.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="/Autobox/250_TabBox2.html" width="100%" height="215" frameborder="0" scrolling="no"></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/503.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><iframe src="http://www.ggilbo.com/Autobox/250_sns.html" scrolling="no" hspace="0" vspace="0" frameborder="0" marginwidth="0" marginheight="0" width="250" height="300" align="center" noresize></iframe></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><div style='margin-top:10px'></div></td>
			</tr>
		</table><div class="BoxHr">
<div id="dftTit_N" style="height:24px"><a href="javascript:;" onfocus="this.blur();"><strong>연예 <font color="#e10000">TOP PLUS</font></strong></a></div>
<div class="dftCont" style="width:234px; border-bottom:1px solid #e6e6e6;"><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-110">
		<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-110"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88785&category=S1N1" target="_blank"><img src="/news/photo/rss/article_likenews_88785.jpg" class="width-130" border="0" alt=" [SS톡] "다시 만나요"…서현의 평양 공연이 기대되는 이유"></a></div>
		<div><h3 style="height:35px;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88785&category=S1N1" target="_blank" class="FtColor_typeA OnLoad"> [SS톡] "다시 만나요"…서현의 평양 공연이 기대되는 이유</a></h3><div class="height-75" style="overflow:hidden;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88785&category=S1N1" target="_blank" class="FtColor_typeC OffLoad"> [최민지기자] 그룹 소녀시대 서현이 남측 예술단으로 평양서 공연을 펼친다. 이로써 올 한해 남북 공연에 모두 오르는 영광을 안게 됐다.20일 오후 발표된 '예술단 평양 공연 관련 남북실무접촉 공동보도문'에 따르면 서현은 가수 조용필, 이선희, 윤도현, 레드벨벳, 백지영, 알리 등과 함께 160여 명으로 구성된 남측 예술단에 포함됐다. 이들은 오는 31일부터 4월 3일까지 평양 동평양대극장과 류경정주영체육관에서 2차례 공연을 펼칠 예정이다.이번 명단에는 조용필, 이선희, 윤도현 등 과거 평양에서 무대를 경험한 가수들도 있고, 처음 공연을 펼치는 가수들도 있다. 서현 역시 첫 평양 공연이지만, 앞서 북한 삼지연예술단의 2018 평창동계올림픽 개최 축하 서울 공연에 함께 했던 터라 남다른 기대를 모은다.지난달 11일 서현은 서울 국립극장 해오름극장에서 열린 북한 삼지연 관혁악단 공연 피날레에 깜짝 등장했다. 북한 예술단과 '다시 만납시다'와 '우리의 소원은 통일'을 열창했고, 관객의 기립 박수를 받았다. 공연 당일 급하게 연락을 받고 참가하게 되면서 리허설 한번 없이 호흡을 맞췄지만, 뭉클한 감동을 이끌어내 많은 화제를 모았다.당시 청와대 측은 서현을 선택했던 이유로 "북측에서 소녀시대가 인기가 많은 것으로 알고 있다"며 높은 인지도를 꼽기도 했다. 실제 북한에서는 어떤 무대를 보여줄지, 또 어떤 반응을 이끌어낼지 궁금해지는 대목이다.이미 한 차례 남북 공연에서 큰 감동을 선사했던 서현. 북한 가수와 손을 꼭 잡고 함께 불렀던 '안녕히 다시 만나요'라는 노랫말처럼 또 한 번 북측과 합동 공연이 성사될지도 관심이 쏠린다.
julym@sportsseoul.com사진ㅣ청와대 SNS, 김도훈기자 
dica@sportsseoul.com </a></div>
		</div>
	</div></div><div class="LnNewSol width-full"></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-110">
		<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-110"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89044&category=S1N1" target="_blank"><img src="/news/photo/rss/article_likenews_89044.jpg" class="width-130" border="0" alt=" '주간아' NCT 2018, 남다른 자기소개 릴레이 "잘생김 뫼비우스 띠""></a></div>
		<div><h3 style="height:35px;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89044&category=S1N1" target="_blank" class="FtColor_typeA OnLoad"> '주간아' NCT 2018, 남다른 자기소개 릴레이 "잘생김 뫼비우스 띠"</a></h3><div class="height-75" style="overflow:hidden;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89044&category=S1N1" target="_blank" class="FtColor_typeC OffLoad"> [최민지기자] '주간아' NCT 2018이 남다른 자기소개 릴레이를 펼쳤다.21일 오후 방송된 MBC every1 예능 프로그램 '주간아이돌'에는 역대 최대 인원 아이돌 그룹으로 화제를 모으고 있는 NCT 2018이 출연했다.18명 완전체가 출연한 만큼 스튜디오가 꽉 찼고, 멤버 한 명씩 인사하는 데도 시간이 오래 걸렸다. 이에 MC 도니코니는 카메라에 한 명씩 가서 인사를 하고 지나가라고 했고, 그렇게 자기소개 릴레이가 시작됐다.한 명씩 원샷을 받으며 기차처럼 지나갔고, 18명 모두 훈훈한 비주얼을 자랑하는 만큼 잘생긴 애 다음 또 잘생긴 애가 지나가면서 '잘생김 뫼비우스 띠'라는 자막이 나가 웃음을 자아냈다.한편, '주간아이돌'은 매주 수요일 오후 6시 방송된다.
julym@sportsseoul.com사진ㅣMBC every1 방송화면 캡처 </a></div>
		</div>
	</div></div><div class="LnNewSol width-full"></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-110">
		<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-110"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88787&category=S1N5" target="_blank"><img src="/news/photo/rss/article_likenews_88787.jpg" class="width-130" border="0" alt=" 권영수 LGU+ 부회장, 자사주 2만주 추가매입…“책임경영·성과 의지”"></a></div>
		<div><h3 style="height:35px;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88787&category=S1N5" target="_blank" class="FtColor_typeA OnLoad"> 권영수 LGU+ 부회장, 자사주 2만주 추가매입…“책임경영·성과 의지”</a></h3><div class="height-75" style="overflow:hidden;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88787&category=S1N5" target="_blank" class="FtColor_typeC OffLoad"> 






권영수 LG유플러스 부회장. 제공 | LG유플러스



[김민규기자]권영수 LG유플러스 부회장이 자사주를 추가 매입하며 책임경영과 성과에 대한 의지를 나타냈다.LG유플러스는 20일 권 부회장이 자사주 2만주를 장내에서 매수해 보유하게 됐다고 공시했다.이로써 권 부회장은 약 2억 5000만원 상당의 2만주를 추가로 매입해 기존에 보유한 4만주와 함께 총 6만주를 보유하게 됐다.이번 자사주 추가매입에 대해 LG유플러스 측은 “권 부회장이 대표로서 앞으로의 경영성과에 대한 자신감 표명과 책임경영으로 중장기 성과를 내겠다는 의지를 밝힌 것”이라고 설명했다.또 권 부회장의 자사주 추가 매입이 주주 가치 제고에도 기여할 것으로 전망했다.kmg@sportsseoul.com </a></div>
		</div>
	</div></div><div class="LnNewSol width-full"></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-110">
		<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-110"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89067&category=S1N1" target="_blank"><img src="/news/photo/rss/article_likenews_89067.jpg" class="width-130" border="0" alt=" '위너 출신' 남태현 "지나친 억측은 독, 있는 그대로 봐달라" (전문)"></a></div>
		<div><h3 style="height:35px;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89067&category=S1N1" target="_blank" class="FtColor_typeA OnLoad"> '위너 출신' 남태현 "지나친 억측은 독, 있는 그대로 봐달라" (전문)</a></h3><div class="height-75" style="overflow:hidden;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=89067&category=S1N1" target="_blank" class="FtColor_typeC OffLoad"> [권준영기자] 그룹 위너 출신 가수 남태현이 SNS를 통해 의미심장한 글을 남겨 눈길을 끈다.21일 남태현은 자신의 인스타그램에 "화려함과 많은 지원의 힘입던 저의 모습에 비해 지금 이 초라함과 많은 불만들, 저도 느끼고 안타깝습니다. 저도 처음이니까요. 저 아직 25살 대학 막 졸업한 나이의 그냥 남자애니까요"라는 글로 운을 뗐다.이어 "최근 앓고 있던 무언가가 극대화되고 많이 안 좋아졌고, 운동으로 극복 중입니다. 그저 묵념하는 것이 가장 탁월한 선택인 것 같기도 하고, 뭘 어떻게 해야 할지 저도 잘 모르겠지만 생각은 자유롭되 인간 대 인간의 예의는 서로 지키는 것이 어떨까 생각해봅니다. 지나친 억측은 서로에게 독입니다"라고 했다.그러면서 그는 팬들을 향해 "저를 믿어 주시고 사랑해주시는 팬분들, 감사하고 또 감사합니다. 하지만 무엇이던 과하면 문제가 생깁니다"며 "그냥 남태현은 이런 사람입니다. 그런 저를 있는 그대로 지켜봐 주시면 어떨까요"라고 당부했다.한편, 2016년 그룹 위너로 데뷔한 남태현은 위너를 탈퇴한 후 사우드클럽 대표 겸 멤버로 활동하고 있다.이하 남태현 심경글 전문.화려함과 많은 지원의 힘 입던 저의 모습에 비해 지금 이 초라함과 많은 불만들, 저도 느끼고 안타깝습니다.저도 처음이니까요. 저 아직 25살 대학 막 졸업한 나이의 그냥 남자애니까요.최근 앓고 있던 무언가가 극대화되고 많이 안좋아졌고, 운동으로 극복 중입니다.그저 묵념하는 것이 가장 탁월한 선택 인것 같기도하고, 뭘 어떻게 해야할지 저도 잘 모르겠지만생각은 자유롭되 인간 대 인간의 예의는 서로 지키는 것이 어떨까 생각해봅니다. 지나친 억측은 서로에게 독 입니다.저를 믿어 주시고 사랑해주시는 팬분들 감사하고 또 감사합니다.하지만 무엇이던 과하면 문제가 생깁니다.그냥 남태현은 이런 사람입니다. 그런 저를 있는 그대로 지켜봐 주시면 어떨까요.kjy@sportsseoul.com사진ㅣDB </a></div>
		</div>
	</div></div><div class="LnNewSol width-full"></div><div class="ArticleNew FtNewBig BrDottBig"><div class="ArticleNew FtNewSm height-110">
		<div style="float:right; margin-left:10px; overflow:hidden;" class="width-130 height-110"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88819&category=S1N1" target="_blank"><img src="/news/photo/rss/article_likenews_88819.jpg" class="width-130" border="0" alt=" '라디오 로맨스' 윤박, 김소현에 "네 글에는 진심이 담겨 있어""></a></div>
		<div><h3 style="height:35px;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88819&category=S1N1" target="_blank" class="FtColor_typeA OnLoad"> '라디오 로맨스' 윤박, 김소현에 "네 글에는 진심이 담겨 있어"</a></h3><div class="height-75" style="overflow:hidden;"><a href="http://imnews.ggilbo.com/media/ggilbo/article/news_view.html?idx=88819&category=S1N1" target="_blank" class="FtColor_typeC OffLoad"> [권준영기자] '라디오 로맨스' 윤박이 김소현에게 극찬했다.20일 오후 방송된 KBS2 월화 드라마 '라디오 로맨스'에서는 이강(윤박 분)이 송그림(김소현 분)에게 칭찬을 하는 모습이 그려졌다.이날 방송에서 송그림은 이강과 단둘이 진솔한 대화를 나눴다. 이강은 "네 글에는 사람을 사랑하는 진심이 들어가 있어"라고 칭찬했고, 송그림은 "전 PD님이 막내라고 불러줘서 고마웠다. 아무 것도 모를 때부터 지금까지 작가로 만들어줘서 고마웠다"고 말하며 눈물을 보였다.이에 이강은 "내가 만들어 준게 아니라 네가 만든 거야"라고 했고 송그림은 "끝까지 명언이야"라며 눈물을 훔쳤다.
이강은 "작가 다 됐네. 다 됐어"라고 말했고, 송그림은 "제가 평생에 PD님 같은 분을 또 만날 수 있을까요"라고 말했고 이강은 의미심장한 표정을 지었다.한편, '라디오 로맨스'는 매주 월, 화 오후 10시에 방송된다.



kjy@sportsseoul.com

사진ㅣKBS2 방송화면 캡처 </a></div>
		</div>
	</div></div></div>
</div><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1592.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1603.html"></script></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><script language="javascript" src="http://www.ggilbo.com/bannerManager/inc/1608.html"></script></td>
			</tr>
		</table></td>
							</tr>
						</table>
					</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
	<tr>
		<td>
			<!-- 960 //-->
			<table cellpadding="0" cellspacing="0" border="0" width="960">
				<tr>
					<td><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center"><html></html></td>
			</tr>
		</table><table width="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center">.</td>
			</tr>
		</table>
					</td>
				</tr>
			</table>
			<!-- 960 //-->
		</td>
	</tr>
</table>

<div class="dis-inblock body-wrap-full footer">
	<div class="dis-inblock border-box body-wrap-basic footer-inner">
	
		<!-- footer menu -->
		<ul class="dis-inblock footer-menu">
			<li class="nobr"><a href="/com/com-1.html">신문사소개</a></li>
			<li><a href="/com/jb.html">기사제보</a></li>
			<li><a href="/com/kd.html">구독신청</a></li>
			<li><a href="/com/com-5.html">고충처리인</a></li>
			<li><a href="/com/ad.html">광고문의</a></li>
			<li><a href="/com/bp.html">불편신고</a></li>
			<li><a href="/com/privacy.html" onfocus="this.blur();"><strong>개인정보취급방침</strong></a></li>
            <li><a href="/com/teen.html" onfocus="this.blur();"><strong>청소년보호정책</strong></a></li>
			<li><a href="/com/com-6.html" onfocus="this.blur();">편집규약</a></li>
			<li><a href="/com/com-7.html" onfocus="this.blur();">기자 윤리강령</a></li>
			<li><a href="http://www.ggilbo.com/com/email_ref.html">이메일무단수집거부</a></li>
		</ul>
	</div>
</div>



<div class="dis-inblock body-wrap-full">

	<div class="dis-inblock border-box body-wrap-basic copy-right">
		<p>
			금강일보 주식회사 | 사업자 번호 305-86-03930 | 대표이사 윤성국 | 청소년보호책임자 : 김장식<br />
			대전광역시 서구 대덕대로 223, 8층 (서구 둔산동 1033 대우토피아 8층) 금강일보<!-- 34831 대전광역시 중구 대종로 550번길 5, 4층 ( 중구 선화동 79-14 유원오피스텔 4층) 금강일보 -->  | TEL : 042)346-8000 | FAX : 042)346-8001~2 <br />
			금강일보의 모든 콘텐츠는 저작권법의 보호를 받은 바, 무단 전재ㆍ복사ㆍ배포 등을 금합니다.<br />
			C<a href="http://www.ggilbo.com/admin/adminLoginForm.html">o</a>pyright <a href="http://openmail.paran.com/main/?od=ggilbo.com" target="_blank">&copy;</a> by <strong>금강일보</strong>. All rights reserved. mail to <strong>admin@ggilbo.com</strong>&nbsp;&nbsp;<a href="mailto:admin@ggilbo.com"></a>
		</p>

		<i class="ndsoft"><a href="http://www.ndsoft.co.kr" target="_blank"><img src="/image2006/ndsoft.gif" border="0"></a></i>
	</div>
</div>
</div>
		</td>
	</tr>
</table>





</body>
</html><script type="text/javascript">
</script><!--활성화 시킬 팝업 없음-->