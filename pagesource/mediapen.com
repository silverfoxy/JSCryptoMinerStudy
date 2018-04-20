<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="ko">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />

<meta name="google-site-verification" content="7XjWbPCp1eTXCrwzN-C5To1mSdgjlSLJPAyKa-KbO40">

<meta name="naver-site-verification" content="ba7431e3d777f61fc19ab6d66a36cd93e249d395"/>

<meta property="fb:app_id"		content="945882082211895" />
<meta property="og:site_name" 	content="미디어펜" />
<meta property="og:type" 		content="article" />
<meta property="og:url" 		content="http://www.mediapen.com/news/view/">
<meta property="og:title" 		content="">
<meta property="og:image" 		content="">
<meta property="og:description" content="">
<link rel="image_src" href="http://www.mediapen.com/img/facebook_logo.png" />

<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="mediapen"/>
<meta name="twitter:creator" content="@mediapen"/>
<meta name="twitter:url" content="http://www.mediapen.com/news/view/"/>
<meta name="twitter:image:src" content=""/>
<meta name="twitter:title" content=""/>
<meta name="twitter:description" content=""/>

<title>시장경제 정론지 미디어펜</title>

<link rel='shortcut icon' href='http://www.mediapen.com/img/new_img/mediapen_favicon.ico'>
<link rel="stylesheet" type="text/css" href="/css/style.css?20170929v1">
<link rel="stylesheet" type="text/css" href="/css/Menu_Style.css?20170929v1">
<link rel="stylesheet" type="text/css" href="/css/mp_common.css?20170929v1">

<script type="text/javascript" src="/javascript/font.js"></script>
<script type="text/javascript" src="/javascript/banner.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?20171016v1"></script>
<script type="text/javascript" src="/javascript/sj2_page.js?20170712v2?20171016v1"></script>
<script type="text/javascript" src="/javascript/Menu_Bar.js"></script>
<script type="text/javascript" src="/javascript/user.js?20171016v1"></script>
<script type="text/javascript" src="/javascript/swiper.min.js?20171016v1"></script>


<script language="javascript">
<!--

// 현재시간  추가
// var ___currentTime = parseInt("1434214601", 10);

// 즐겨찾기 스크립트
function bookmark() {
	window.external.AddFavorite("http://www.mediapen.com", "미디어펜")
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


//검색어 입력 확인
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

</head>
 
<body>

<!-- s:facebook sdk -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '668335850008310',
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
<!-- e:facebook sdk -->


<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <tbody><tr>
    <td align="center">

<script type="text/javascript">
<!--
//메뉴 스타일 불러옴 : 메뉴 /script/menubar.js 와 같이 사용되어야 함
//submenuStyle  : 서브메뉴 펼침 스타일 (horizon : 가로로, vertical : 세로 슬라이딩)
var exceptIdx = new Array(); //제외할 메뉴 인덱스번호 (0부터 시작:type integer)
var submenuStyle="horizon";
//-->
</script>
<!-- 최상단 -->
<div id="HeadTop">
  <div id="Default_Warp">

    <!-- 최종편집 -->
    <div id="Top_Mark">   
      <ul>
        <li class="update"><strong>UPDATE</strong> : 2018.03.18 18:36 일</li>
      </ul>
    </div>

    <!-- 로그인/회원가입/SNS버튼 -->
      <div id="LoginBtn">
        <!-- <ul>
          <li class="pdbr"><a href="http://www.mediapen.com/#" class="sns_twi" target="_blank">트위터</a></li>
          <li class="pdbr"><a href="https://www.facebook.com/jungleelee" class="sns_fac" target="_blank">페이스북</a></li>
          <li class="pdbr"><a href="http://www.mediapen.com/rss/" class="sns_rss">RSS</a></li>
        </ul> -->
      </div>

  </div>
</div>

<!-- 로고영역 -->
<div id="HeadLogo">
  <div id="Default_Warp">

    <!-- 로고/배너 -->
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tbody><tr>
        <td width="250" valign="bottom">
          <a href="http://news.samsung.com" target="_blank"><img src="/banners/20170403_top_samsung.gif"></a>
        </td>
        <td align="center"><a href="/" title="미디어펜"><img src="/img/mp_logo.gif" border="0" alt="미디어펜"></a>
        </td>
        <td width="250" valign="bottom">
            <a href="http://news.samsung.com" target="_blank"><img src="/banners/20170403_top_samsung.gif"></a>
        </td>
      </tr>
    </tbody></table>

  </div>

</div>

<!-- 메뉴바영역 -->
<div id="HeadMenu" style="margin-bottom: 0px">
    <div id="Default_Warp">

    <!-- 섹션 -->
    <div id="MenuBar">

        <ul id="mega-menu" class="mega-menu" style="width:800px">


            <li class="megaline"><a href="/" class=""><strong class="" style="font-size:16px">홈</strong></a> 
                  <ul style="left: 122px; display: block;">
                  </ul>
            </li>


            <li class="megaline"><a href="/economy/?menu=2" class=""><strong class=""  style="font-size:16px">경제</strong></a>
                <ul style="left: 0px; display: none;">
                    <li class="sub nobr"><a href="/news/lists/?menu=2&cate_cd1=">전체</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40025">경제일반</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40019">증권/금융</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40021">산업/기업</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40023">IT/전자/게임</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40017">자동차/항공</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40028">건설/부동산</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=40030">조선/철강</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=44030">화학/에너지</a></li>
                    <li class="sub"><a href="/news/lists/?menu=2&cate_cd2=44032">유통</a></li>
                </ul>
            </li>
        
    


    <li class="megaline"><a href="/news/lists/?cate_cd1=123&menu=3" class=""><strong class=""  style="font-size:16px">칼럼</strong></a> 
        <ul style="left: 122px; display: block;">
        </ul>
    </li>

  <li class="megaline"><a href="/news/lists/?series_cd=20038&menu=11" class=""><strong class="" style="font-size:16px">사설</strong></a>
    <ul style="left: 478px; display: none;">
    </ul>
  </li>
  
    <li class="megaline"><a href="/news/lists/?cate_cd1=121&menu=4" class=""><strong class="" style="font-size:16px">정치</strong></a>
        <ul style="left: 122px; display: block;">
        </ul>
    </li>

    <li class="megaline"><a href="/news/lists/?cate_cd1=122&menu=5" class=""><strong class="" style="font-size:16px">사회</strong></a>
        <ul style="left: 183px; display: none;">
        </ul>
    </li>

    <li class="megaline"><a href="/news/lists/?cate_cd1=119&menu=6" class=""><strong class="" style="font-size:16px">국제</strong></a>
        <ul style="left: 244px; display: none;">
        </ul>
    </li>

    <li class="megaline"><a href="/news/lists/?cate_cd1=120&menu=7"><strong  style="font-size:16px">미디어</strong></a>
        <ul style="display: none;">
        </ul>
    </li>

    <li class="megaline" id="enter"><a href="/news/lists/?cate_cd1=125&menu=8"><strong  style="font-size:16px">연예·스포츠</strong></a>
        <ul style="left:300; display: none;">
            <li class="sub nobr"><a href="/news/lists/?cate_cd1=125&menu=8">최신</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44033&menu=8">영화</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44034&menu=8">연예</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44048&menu=8">스포츠 종합</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44035&menu=8">축구</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44044&menu=8">야구</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44047&menu=8">농구</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44046&menu=8">골프</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44037&menu=8">여행</a></li>
            <li class="sub"><a href="/news/lists/?cate_cd2=44038&menu=8">문화</a></li>
        </ul>
    </li>


  <li class="megaline"><a href="/news/lists/?cate_cd1=127&menu=9" class=""><strong class="" style="font-size:16px">문화</strong></a>
    <ul style="left: 478px; display: none;">
    </ul>
  </li>

  <li class="megaline"><a href="/news/lists/?cate_cd2=44045&menu=10" class=""><strong class="" style="font-size:16px">기업PR</strong></a>
    <ul style="left: 478px; display: none;">
    </ul>
  </li>
  
  <li class="megaline"><a href="/news/lists/?series_cd=20038&menu=11" class=""><strong class="" style="font-size:16px">사설</strong></a>
    <ul style="left: 478px; display: none;">
    </ul>
  </li>

</ul>

      <!-- 통합검색 -->
      <div id="SearchForm">
        <fieldset>
             <form action="/news/lists" method="post" name="topSearchForm" id="topSearchForm">
                <input type="hidden" name="sc_area" value="A">
                <input type="hidden" name="view_type" value="sm">
                <input maxlength="100" name="" class="inptxt" id="Search1" value="검색어 입력" onclick="setSearchBox(1);" style="width:110px">
                <input maxlength="100" name="sc_word" id="Search2" style="display:none; width:90px" onkeydown="if(event.keyCode==13){SearchCheck();}">
                <button title="기사검색" onclick="SearchCheck();setSearchBox(1);">기사검색</button>
              </form>
        </fieldset>
      </div>

      <!-- 기타버튼 -->
         <!--  <div id="AndBtn">
            <ul>
              <!-- <li class="nobr"><a href="http://www.mediapen.com/com/kd.html" class="and_vie">구독신청</a></li> -->
              <!--<li><a href="http://www.mediapen.com/news/articleList.html?view_type=sm" class="and_art">전체기사보기</a></li>
              <li><a href="http://m.mediapen.com/" class="and_mob" target="_blank">모바일웹</a></li>
            </ul>
          </div> -->
    </div>
  </div>
</div>
<table align="center" cellpadding="0" cellspacing="0" width="960" border="0">
  <tbody><tr>
    <td>

<!-- 960상단 -->
<table cellpadding="0" cellspacing="0" border="0" width="960" style="background:#fff;">
  <tbody><tr>
    <td>

    </td>
  </tr>
</tbody></table>
<table cellpadding="0" cellspacing="0" border="0" width="100%">
  <tbody><tr>
    <td align="center">

<link rel="stylesheet" type="text/css" href="/css/mp_web_v2.css?20170727v1">

<!-- 컨텐츠S -->
<div id="container" style="margin:20px 0 0 0; width:960px;">

	<!-- TOP컨텐츠S -->
    <link rel="stylesheet" href="/css/swiper.min.css">
    <div class="swiper-container" id="top_content">
        <div class="swiper-wrapper">
        	        	<div class="swiper-slide">        		
        		<div class="top_c_img"><a href="http://www.mediapen.com/news/view/340445"><img src="http://img.mediapen.com/news/201803/news_340445_1521292348_c.jpg" style="height:365px; margin-top: 10px; width: 520px"></a></div>
        		<span class="top_img_caption">
        			<a href="#">금융당국 '고액보수 공개'…증권업계 '당혹'</a>
        		</span>
        	</div>
                    	<div class="swiper-slide">        		
        		<div class="top_c_img"><a href="http://www.mediapen.com/news/view/340403"><img src="http://img.mediapen.com/news/201803/news_340403_1521252307_c.jpg" style="height:365px; margin-top: 10px; width: 520px"></a></div>
        		<span class="top_img_caption">
        			<a href="#">조양호 '대한항공-델타 조인트벤처 꿈' 가시화</a>
        		</span>
        	</div>
                    	<div class="swiper-slide">        		
        		<div class="top_c_img"><a href="http://www.mediapen.com/news/view/340280"><img src="http://img.mediapen.com/news/201803/news_340280_1521166490_c.jpg" style="height:365px; margin-top: 10px; width: 520px"></a></div>
        		<span class="top_img_caption">
        			<a href="#">세금 퍼부어도 청년 일자리 안 생긴다</a>
        		</span>
        	</div>
                    </div>
        <div class="poo"><img src="/img/new_img/fo_left_off.png"></div>
        <div class="poo1"><img src="/img/new_img/fo_right_off.png"></div>
    </div>    
    <!-- Swiper JS -->
    

 
	<!-- TOP컨텐츠E -->


	<!--right컨텐츠s-->
	<div id="right_content">
		<div class="t_line_news_con">
			<div class="t_line_news_l">
				<ul style="border-bottom: solid 1px #AAA; height: 30px">
					<li style="margin-left: 40px">
						<a href="/news/lists?series_cd=20050"><font color=db0000>MP</font> 핫이슈</a>
						<div class="cartoon_next" style="float: right"><a href="javascript:;"><img src="/img/new_img/s_fo_right_off.png" style="width:25px; height: 25px"></a></div>
						<div class="cartoon_prev" style="float: right"><a href="javascript:;"><img src="/img/new_img/s_fo_left_off.png" style="width:25px; height: 25px"></a></div>
					</li>
				</ul>
                <div class="swiper-container1" style="width: 211px; overflow: hidden">
                    <div class="swiper-wrapper">
                                				<div class="swiper-slide" style="font-size:16px; text-align: left;">

        					<span style="display: inline-block; padding:5px; font-weight: bold; height: 21px; line-height: 22px; overflow: hidden">'개헌·추경' 정쟁 극대화</span>

        					<a href="http://www.mediapen.com/news/view/340485"><img src="http://img.mediapen.com/news/201803/news_340485_1521337366_c.jpg" style="width:211px; height:180px;">
        				</a>

        				</div>
                                				<div class="swiper-slide" style="font-size:16px; text-align: left;">

        					<span style="display: inline-block; padding:5px; font-weight: bold; height: 21px; line-height: 22px; overflow: hidden">MB 가까이 간 구속영장</span>

        					<a href="http://www.mediapen.com/news/view/340393"><img src="http://img.mediapen.com/news/201803/news_340393_1521247978_c.jpg" style="width:211px; height:180px;">
        				</a>

        				</div>
                                				<div class="swiper-slide" style="font-size:16px; text-align: left;">

        					<span style="display: inline-block; padding:5px; font-weight: bold; height: 21px; line-height: 22px; overflow: hidden">북미 '주한미군 카드'로 기싸움 </span>

        					<a href="http://www.mediapen.com/news/view/340298"><img src="http://img.mediapen.com/news/201803/news_340298_1521169165_c.jpg" style="width:211px; height:180px;">
        				</a>

        				</div>
                                				<div class="swiper-slide" style="font-size:16px; text-align: left;">

        					<span style="display: inline-block; padding:5px; font-weight: bold; height: 21px; line-height: 22px; overflow: hidden">'14시간 모르쇠' MB 운명은?</span>

        					<a href="http://www.mediapen.com/news/view/339949"><img src="http://img.mediapen.com/news/201803/news_339949_1521077229_c.jpg" style="width:211px; height:180px;">
        				</a>

        				</div>
                                				<div class="swiper-slide" style="font-size:16px; text-align: left;">

        					<span style="display: inline-block; padding:5px; font-weight: bold; height: 21px; line-height: 22px; overflow: hidden">MB 검찰 포토라인 서다</span>

        					<a href="http://www.mediapen.com/news/view/339639"><img src="http://img.mediapen.com/news/201803/news_339639_1520990059_c.jpg" style="width:211px; height:180px;">
        				</a>

        				</div>
                                            </div>                        
                    
                    
                </div>

			</div>
			<div class="t_line_news_r">
				<ul style="border-bottom: solid 1px #AAA; height: 30px">
					<li style="margin-left: 40px">
						<a href="/news/lists?series_cd=20045"><font color=db0000>MP</font> 카툰</a>
						<div class="card_next" style="float: right; margin-right: 2px"><a href="javascript:;"><img src="/img/new_img/s_fo_right_off.png" style="width:25px; height: 25px"></a></div>
						<div class="card_prev" style="float: right"><a href="javascript:;"><img src="/img/new_img/s_fo_left_off.png" style="width:25px; height: 25px"></a></div>
					</li>					
				</ul>
				<div class="swiper-container2" style="width: 211px; overflow: hidden;">
                    <div class="swiper-wrapper" style="font-size:16px; text-align: left;">
		                
								                <div class="swiper-slide">
							<span style="display: inline-block; padding:5px; font-weight: bold;  height: 21px; line-height: 22px; overflow: hidden">회사 다녀본 적 없나?</span>
		                	<a href="http://www.mediapen.com/news/view/340268"><img src="http://img.mediapen.com/news/201803/news_340268_1521164920_c.jpg" style="width:211px; height:180px"></a></div>
								                <div class="swiper-slide">
							<span style="display: inline-block; padding:5px; font-weight: bold;  height: 21px; line-height: 22px; overflow: hidden">하나만 해야지..</span>
		                	<a href="http://www.mediapen.com/news/view/340009"><img src="http://img.mediapen.com/news/201803/news_340009_1521088858_c.jpg" style="width:211px; height:180px"></a></div>
								                <div class="swiper-slide">
							<span style="display: inline-block; padding:5px; font-weight: bold;  height: 21px; line-height: 22px; overflow: hidden">좋은 세상</span>
		                	<a href="http://www.mediapen.com/news/view/339695"><img src="http://img.mediapen.com/news/201803/news_339695_1520997986_c.jpg" style="width:211px; height:180px"></a></div>
								                <div class="swiper-slide">
							<span style="display: inline-block; padding:5px; font-weight: bold;  height: 21px; line-height: 22px; overflow: hidden">티격태격</span>
		                	<a href="http://www.mediapen.com/news/view/339363"><img src="http://img.mediapen.com/news/201803/news_339363_1520907247_c.jpg" style="width:211px; height:180px"></a></div>
								                <div class="swiper-slide">
							<span style="display: inline-block; padding:5px; font-weight: bold;  height: 21px; line-height: 22px; overflow: hidden">음모</span>
		                	<a href="http://www.mediapen.com/news/view/339082"><img src="http://img.mediapen.com/news/201803/news_339082_1520823111_c.jpg" style="width:211px; height:180px"></a></div>
						
		            </div>
		        </div>				
			</div>
		</div>		
		<div class="mp_ban1" style="margin-top: 270px"><a href="/news/lists?series_cd=20058"><img src="/img/new_img/main_top_banner_20180121.jpg"></a></div>
	</div>
	<!--right컨텐츠e-->

	<!--라이브이슈s-->
	<div class="live_issue">
		<div class="issue_tit"><img src="/img/new_img/issue_tit.gif"></div>
		<div id="newsticker1">
			<ul>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340175"><font color=db0000>[속보]</font> 김동연 부총리 "가상통화, 지나친 과열이나 불법은 규제"</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340056"><font color=db0000>[속보]</font> 문 대통령, 24∼27일 3박4일간 UAE 공식방문…왕세제 초청</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340055"><font color=db0000>[속보]</font> 문 대통령, 22∼24일 2박3일간 베트남 국빈 방문</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340054"><font color=db0000>[속보]</font> 검찰 "MB, 이상은의 도곡동 돈 67억 빌려서 썼다고 진술"</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340053"><font color=db0000>[속보]</font> 검찰 "MB, '측근들 허위진술…다스 비밀창고 문건은 조작' 주장"</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340052"><font color=db0000>[속보]</font> 정상회담 준비위원, 정의용 장하성 강경화 송영무 서훈 홍남기</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340051"><font color=db0000>[속보]</font> 문 대통령, 강원랜드 채용비리 후속조처 "속도 내서 처리" 지시</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/340050"><font color=db0000>[속보]</font> 강원랜드 채용비리 관련자 226명 전원 직권면직 등 인사조처</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/339916"><font color=db0000>[속보]</font> 경찰 "'성폭행 의혹' 이윤택 17일 오전 서울경찰청으로 소환"</a></li>
							<li class="issue_txt"><a href="http://www.mediapen.com/news/view/339797"><font color=db0000>[속보]</font> 박수현 충남지사 예비후보 사퇴</a></li>
						</ul>
		</div>
		<style type="text/css" media="all">
		#newsticker1 {overflow:hidden; /*width:650px;*/ padding-left: 20px; margin-top: 8px; text-align: left}
		#newsticker1 ul li {line-height: 1.5em; /*float: left*/}
		</style>
	</div>
	<script type="text/javascript" src="/javascript/scrollText.js"></script>
	<!--라이브이슈e-->



	<div style="height:109px; float: left; margin-top: -20px; margin-bottom: 20px"><a href="http://mediapen.com/news/lists?series_cd=20060"><img src="/img/new_img/banner/20180227_top_bannerv1.jpg"></a></div>


<div id="middle_l_content">

	<!--사진기사S -->
		<div id="con_t_news">
		<div class="con_t_news_p"><a href="http://www.mediapen.com/news/view/340486"><img src="http://img.mediapen.com/news/201803/news_340486_1521337544_c.png"></a></div>
		<div class="con_t_news_txt"><a href="http://www.mediapen.com/news/view/340486">한미 기준금리 역전 임박…금리인상 언제쯤?</a></div>
	</div>
		<div id="con_t_news">
		<div class="con_t_news_p"><a href="http://www.mediapen.com/news/view/340482"><img src="http://img.mediapen.com/news/201803/news_340482_1521337070_c.jpg"></a></div>
		<div class="con_t_news_txt"><a href="http://www.mediapen.com/news/view/340482">[분양탐방] '역세권+몰세권' 고양 지축지구 중흥S-클래스</a></div>
	</div>
		<div id="con_t_news">
		<div class="con_t_news_p"><a href="http://www.mediapen.com/news/view/340538"><img src="http://img.mediapen.com/news/201803/news_340538_1521361486_c.jpg"></a></div>
		<div class="con_t_news_txt"><a href="http://www.mediapen.com/news/view/340538">[르포] 청담동 명품거리는 '임대중'</a></div>
	</div>
		<!-- 사진기사E -->


	<!--뉴스캐스트s-->
	<div id="news_cast_con">
		<div id="news_cast">
			<div class="news_cast_l" style="width:330px">
				<div class="cast_tit" style="margin-bottom: 15px; left:10px; text-align: left"><font color=509a0f>MP</font> 뉴스 캐스트</div>
				<ul>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340386" style="width: 300px">동행·나눔·교육…통신3사, 3색 사회공헌 활동 '눈길'</a></li>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340376" style="width: 300px">문 대통렁, 트럼프 통화 "북 비핵화 행동하도록 매단계 공조"…통상에선 이견</a></li>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340371" style="width: 300px">이달 말 남북 고위급회담 개최…"북미회담 전 한미정상회담 필요" </a></li>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340293" style="width: 300px">서울 아파트값 진정국면…5주 연속 상승폭 둔화</a></li>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/339971" style="width: 300px">이재용 부회장에 훈수 둔 채이배 의원의 오지랖</a></li>
						
					<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340066" style="width: 300px">국민혈세 청년일자리 반쪽대책, 왜 노동개혁 없나</a></li>
									</ul>
			</div>

			<div class="news_cast_l" style="width:330px; border-left:dashed 1px #ccc; letter-spacing: 0px">
				<div class="photo_tit" style="margin-bottom: 15px"><a href="/news/lists?series_cd=20019"><font color=509a0f>MP</font> 실시간증시뉴스</a></div>
	                <ul>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340340"  style="width: 300px">셀트리온, 기우성 단독대표 체제로 변경 공시</a></li>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/340082"  style="width: 300px">KTB투자증권, 권성문 대표이사 사임 공시</a></li>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/339980"  style="width: 300px">삼성증권, '수수료 면제' 캠페인 이후 가입자 급증</a></li>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/339959"  style="width: 300px">유안타증권, 조기상환 ELS 등 파생상품 3종 공모</a></li>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/339730"  style="width: 300px">거래소, 유가증권시장 공시 우수법인 선정…롯데케미칼‧SK하이닉스 등</a></li>
							
						<li  style="width: 300px"><a href="http://www.mediapen.com/news/view/339418"  style="width: 300px">KTB투자증권, 오는 30일 주총서 이사 4명 선임 예정</a></li>
											</ul>
				</div>
			</div>
		</div>
	</div>
	<!--뉴스캐스트e-->


	<!--줄기사/칼럼s-->
	<div id="news_line_con">
		<div id="news_line_l">
			<div class="list_news2"><a href="http://www.mediapen.com/news/view/340560"><img src="http://img.mediapen.com/news/201803/news_340560_1521376984_c.jpg"></a><div class="list_title2"><a href="http://www.mediapen.com/news/view/340560" style="font-weight: bold; color:black">벌레소년 '그것만 알고 싶다' 신곡 발표…"물타기 수단 된 방송"</a></div><div class="list_title3"><a href="http://www.mediapen.com/news/view/340560">지난 1월 '평창유감'이란 곡으로 대한민국을 놀라게 한 벌레소년이 신곡 ...</a></div></div>
			<div class="news_line_txt"><a class="news_line_txt_a" href="http://www.mediapen.com/news/view/340559">남북, 20일 판문점서 예술단 실무접촉 개최</a></div><div class="news_line_txt"><a class="news_line_txt_a" href="http://www.mediapen.com/news/view/340534">부산 동리항서 어선끼리 충돌…7명 다쳐 병원행</a></div><div class="news_line_txt"><a class="news_line_txt_a" href="http://www.mediapen.com/news/view/340527">이용섭 "금호타이어 비상대책위 구성해 상생방안 찾아야"</a></div><div class="news_line_txt"><a class="news_line_txt_a" href="http://www.mediapen.com/news/view/340524">금호타이어 노조 "채권단 일방적 해외매각 안돼, 상생 해법 찾아야"</a></div>			
			<div style="float:left; margin-bottom: 10px; margin-top: 10px">
				<!-- S : 1단 2번째 배너 -->
				<iframe src="/banners/load/main_one_2_v" frameborder="0" onload="autoresize(this)" style="width:390px" scrolling="no"></iframe>
				<!-- E : 1단 2번째 배너 -->
			</div>

			<div class="list_news2">	<a href="http://www.mediapen.com/news/view/340521"><img src="http://img.mediapen.com/news/201803/news_340521_1521351804_c.jpg"></a>	<div class="list_title2"><a href="http://www.mediapen.com/news/view/340521" style="font-weight: bold; color:black">전북 고창서 화재로 90대 여성 숨져</a></div><div class="list_title3"><a href="http://www.mediapen.com/news/view/340521">18일 오전 10시 50분께 전북 고창군 해리면 한 주택에서 불이 나 김...</a></div></div>
			<div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340520">모친에 흉기 휘두른 20대, 항소심서도 징역 2년6개월 선고받아</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340514">더 플라자, 상위 1% 겨냥...멤버십 '플래티넘 시그니처' 출시</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340513">공정위, 항공촬영 용역입찰 담합사 14곳 무더기 적발</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340511">코웨이 신입사원, 시각장애 봉사로 사회 첫 걸음</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340503">애경, 일본 '샤프 공기청정기' 국내 수입</a></div>
			<!--<div style="float:left; border-bottom: dashed 2px #CCC; height:2px; width:388px; margin-bottom: 20px">&nbsp;</div>-->
			<div style="float:left; margin-bottom: 10px; margin-top: 10px">
				<!-- S : 1단 3번째 배너 -->
				<iframe src="/banners/load/main_one_3_v" frameborder="0" onload="autoresize(this)" style="width:390px" scrolling="no"></iframe>
				<!-- E : 1단 3번째 배너 -->
			</div>

			<div class="list_news2">	<a href="http://www.mediapen.com/news/view/340498"><img src="http://img.mediapen.com/news/201803/news_340498_1521342466_c.jpg"></a>	<div class="list_title2"><a href="http://www.mediapen.com/news/view/340498" style="font-weight: bold; color:black">에어부산, 대구~김포 노선 76% 할인…2만6000원부터</a></div><div class="list_title3"><a href="http://www.mediapen.com/news/view/340498">에어부산은 20일부터 대구~김포 노선의 항공권을 편도 총액 2만 6000...</a></div></div>

			<div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340497">'여비서 성폭행 의혹' 안희정, 내일 오전 10시 검찰 출석</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340496">경찰, '성폭행 논란' 이윤택 오늘 재소환…이틀 연속 조사</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340495">코트라, 미 게임전시회 '게임커넥션아메리카'에 한국관 운영</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340488">LG디스플레이, 세계 최대 조명·건축전시회서 'CSO조명' 공개</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340489">롯데백화점, '덕후'공략...'원 아이템' 전문 매장 오픈  </a></div>

			<div style="float:left; border-bottom: dashed 1px #CCC; height:1px; width:388px; margin-bottom: 20px">&nbsp;</div>


			<div class="list_news2">	<a href="http://www.mediapen.com/news/view/340485"><img src="http://img.mediapen.com/news/201803/news_340485_1521337366_c.jpg"></a>	<div class="list_title2"><a href="http://www.mediapen.com/news/view/340485" style="font-weight: bold; color:black">'개헌·추경' 정쟁 극대화</a></div><div class="list_title3"><a href="http://www.mediapen.com/news/view/340485">개헌을 놓고 대립하던 여야가 정부의 청년 일자리 추가경정예산으로 또 맞붙...</a></div></div>

			<div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340481">금호아시아나, 한국어 말하기 대회 11년째…누적 참가자 5735명</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340479">신세계그룹, 28일 코엑스서 '상생채용박람회'..."올해도 1만여명 채용"</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340473">날씨예보 오늘 포근 밤 봄비 미세먼지 주의…내일 우산 출근길  </a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340478">이동걸 산은 회장 19일 광주 방문…금호타이어 노조 설득하나</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340477">셀러브리티 크루즈, 밀레니엄호 25일 인천항 방문</a></div>

			<div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340469">여자 컬링팀 '팀 킴' 첫 TV 광고는 'LG 코드제로'</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340468">LG전자-정보통신산업진흥원, 유망 스타트업 함께 키운다</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340470">미 교통당국, 쏘나타·포르테 42만5000대 에어백 결함 조사</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340464">삼성전자·LG전자, 의료기기 시장서 만나다</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340467">한국, 저임금 근로자 비율 OECD 중 3번째로 높아</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340465">"부산·경남 무슨일?"…798회 로또당첨번호조회 1등 5224명 최고는</a></div><div class="news_line_txt"><a href="http://www.mediapen.com/news/view/340420">CJ대한통운-페스코, 시베리아철도 이용한 물류협력 강화</a></div>





		</div>


		<div id="news_line_r">
			<div id="mp_column_con">
								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20038"><font color=db0000>MP</font> 사설 </a></div>
					<div class="more"><a href="/news/lists?series_cd=20038"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/340066"><img src="http://img.mediapen.com/news/201803/news_340066_1521096786_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/340066">국민혈세 청년일자리 반쪽대책, 왜 노동개혁 없나</a></div>
					<!-- <div class="list_column_sub"><a href="#">사드쟁점화, 한미갈등 후폭풍 감내하여 협...</a></div> -->
				</div>

								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20051"><font color=db0000>MP</font> 데스크칼럼</a></div>
					<div class="more"><a href="/news/lists?series_cd=20051"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/337769"><img src="http://img.mediapen.com/news/201803/news_337769_1520319604_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/337769">황희 의원, 경제단체 인사 개입 직권남용 아닌가?</a></div>
					<!-- <div class="list_column_sub"><a href="#">사드쟁점화, 한미갈등 후폭풍 감내하여 협...</a></div> -->
				</div>

								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20022"><font color=db0000>MP</font> 기자수첩</a></div>
					<div class="more"><a href="/news/lists?series_cd=20022"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/339971"><img src="http://img.mediapen.com/news/201803/news_339971_1521080770_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/339971">이재용 부회장에 훈수 둔 채이배 의원의 오지랖</a></div>
					<!-- <div class="list_column_sub"><a href="#">사드쟁점화, 한미갈등 후폭풍 감내하여 협...</a></div> -->
				</div>

				
								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20056"><font color=db0000>MP가</font> 만난 국회의원</a></div>
					<div class="more"><a href="/news/lists?series_cd=20056"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/335282"><img src="http://img.mediapen.com/news/201802/news_335282_1519364814_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/335282">김진표 의원 "4년 중임제, 대통령 권한 분산 모색해야"</a></div>
				</div>

								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20048"><font color=db0000>피플&</font>라이프</a></div>
					<div class="more"><a href="/news/lists?series_cd=20048"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/339688"><img src="http://img.mediapen.com/news/201803/news_339688_1521003384_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/339688">[아름다운 건설&건설인]부영 외국인 장학생, 숙명여대 단과대 수석 졸업</a></div>
					<!-- <div class="list_column_sub"><a href="#">사드쟁점화, 한미갈등 후폭풍 감내하여 협...</a></div> -->
				</div>
				
				

								<div class="list_column">
					<div class="column_tit"><a href="/news/lists?series_cd=20025"><font color=db0000>MP</font> 시승기</a></div>
					<div class="more"><a href="/news/lists?series_cd=20025"><img src="/img/new_img/more_b.gif"></a></div>
					<div class="column_img"><a href="http://www.mediapen.com/news/view/338774"><img src="http://img.mediapen.com/news/201803/news_338774_1520647073_c.jpg"></a></div>
					<div class="list_column_tit"><a href="http://www.mediapen.com/news/view/338774">제네시스 G70, 맥주보다 좋은 5가지 이유</a></div>
					<!-- <div class="list_column_sub"><a href="#">사드쟁점화, 한미갈등 후폭풍 감내하여 협...</a></div> -->
				</div>

				<div>
					<a href="/news/lists?series_cd=10110"><img src="/img/new_img/series_10110.jpg" /></a>
				</div>

				<div style="margin-bottom: 20px">
					<a href="/news/lists?series_cd=20035"><img src="/img/199.jpg" /></a>
				</div>
				
				<div style="margin-bottom: 20px">
					<a href="/news/lists/?series_cd=20052&menu=1"><img src="/img/new_img/series_20052.jpg" /></a>
				</div>	

				<div style="margin-bottom: 20px">
					<a href="/news/lists/?cate_cd1=126&menu=1"><img src="/img/new_img/250_top_05.gif" /></a>
				</div>	

				<div style=" margin-top: 10px;background-color: #EEE; text-align: center;">
					<!-- 2단 2번째 배너 -->
					<iframe src="/banners/load/main_two_2_v" frameborder="0" onload="autoresize(this)" style="width:250px" scrolling="no"></iframe>
					<!-- 2단 2번째 배너 -->
				</div>

			</div>
		</div>


	</div>
	<!--줄기사/칼럼e-->


</div>

	<!--right배너s-->
	<div id="middle_r_content">
		
		<!-- 페북 위젯 -->
		<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fmediapen%2F&tabs=timeline&width=250&height=500&small_header=true&adapt_container_width=false&hide_cover=false&show_facepile=false&appId=889061154460745" width="250" height="490" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
		<!-- 페북 위젯 -->
		

		<div style="height: 15px"></div>
		

		<div style="width: 250px">
			<a href="http://mediapen.com/news/lists?series_cd=20047"><img src="/img/new_img/serise_20047.png" style="width:250px"></a>
		</div>

				<div style="height: 15px"></div>

		<div style="width: 250px">
			<a href="http://mediapen.com/news/lists?series_cd=20054"><img src="/img/new_img/2017_forum_banner.jpg" style="width:250px"></a>
		</div>

		<div style="height: 15px"></div>


		<div style="width: 250px">
			<a href="http://mediapen.com/news/lists?series_cd=20057"><img src="/img/new_img/banner_20057.jpg" style="width:250px"></a>
		</div>

		<div style="height: 15px"></div>

		<div style="width: 250px">
			<a href="http://mediapen.com/news/lists?series_cd=20059"><img src="/img/new_img/series_20059.jpg" style="width:250px"></a>
		</div>

		<div style="height: 15px"></div>

		<div class="news_cast">
			<div class="photo_tit" style="position: initial; text-align: left; left: 0px">
				<a href="/news/lists?series_cd=20032"><font color=db0000>MP</font> 포토뉴스</a>
			</div>			
			<div id="viewArea" style="margin-left:0px; width:250px;">
				<div id="imgList" class="swiper-container3" style="width:250px;">
                	<div class="swiper-wrapper">
												<div class="swiper-slide photo_news">
							<a href="http://www.mediapen.com/news/view/340182"><img src="http://img.mediapen.com/news/201803/news_340182_1521156487_c.jpg" width="250" height="187" alt="" /></a>
							<div class="photo_text_b"></div>
							<div class="photo_text"><a href="http://www.mediapen.com/news/view/340182" style="left:0px">NH농협카드, '2017년 NH농협카드대상' 시상식 개최</a></div>
						</div>
												<div class="swiper-slide photo_news">
							<a href="http://www.mediapen.com/news/view/339582"><img src="http://img.mediapen.com/news/201803/news_339582_1520985800_c.jpg" width="250" height="187" alt="" /></a>
							<div class="photo_text_b"></div>
							<div class="photo_text"><a href="http://www.mediapen.com/news/view/339582" style="left:0px">도종환 문체부장관 '2018 평창 동계패럴림픽 대한민국의 밤' 참석</a></div>
						</div>
												<div class="swiper-slide photo_news">
							<a href="http://www.mediapen.com/news/view/338998"><img src="http://img.mediapen.com/news/201803/news_338998_1520814633_c.jpg" width="250" height="187" alt="" /></a>
							<div class="photo_text_b"></div>
							<div class="photo_text"><a href="http://www.mediapen.com/news/view/338998" style="left:0px">삼성전자, 멕시코서 '갤럭시 S9' 행사 개최…중남미 첫 선</a></div>
						</div>
												<div class="swiper-slide photo_news">
							<a href="http://www.mediapen.com/news/view/338993"><img src="http://img.mediapen.com/news/201803/news_338993_1520814669_c.jpg" width="250" height="187" alt="" /></a>
							<div class="photo_text_b"></div>
							<div class="photo_text"><a href="http://www.mediapen.com/news/view/338993" style="left:0px">BC카드, 빨간밥차 봉사단 8기와 '사랑나눔축제' 진행</a></div>
						</div>
												<div class="swiper-slide photo_news">
							<a href="http://www.mediapen.com/news/view/337785"><img src="http://img.mediapen.com/news/201803/news_337785_1520320379_c.jpg" width="250" height="187" alt="" /></a>
							<div class="photo_text_b"></div>
							<div class="photo_text"><a href="http://www.mediapen.com/news/view/337785" style="left:0px">도종환 문체부장관, 이상욱 태권도진흥재단 이사장에 임명장</a></div>
						</div>
								
					</div>
					<div class="photo_l"><a href="#" ><img src="/img/new_img/s_fo_left_off.png"></a></div>
					<div class="photo_r" style="margin-left: 200px"><a href="#"><img src="/img/new_img/s_fo_right_off.png"></a></div>
				</div>
			</div>
		</div>

		<div style="height:15px"></div>

		
		<!-- S : 메인 오른쪽 배너 -->
		<iframe src="/banners/load/main_right_v" id="iframe_test" frameborder="0" onload="autoresize(this)" style="width:250px" scrolling="no"></iframe>
		<script type="text/javascript">
		// Firefox worked fine. Internet Explorer shows scrollbar because of frameborder
		function autoresize(obj)
		{
		    if(obj == null){
		        return false;
		    }

		    (obj).height = '0'
		    var iframeheight = (obj).contentWindow.document.body.scrollHeight;
		    (obj).height = iframeheight + 15;
		}
		</script>
		<!-- E : 메인 오른쪽 배너 -->
	
	</div>
	<!--right배너e-->
</div>
<!-- 컨텐츠E -->



<!-- popup -->
<div id="mppopup1" style="display:none;border: 5px solid #d1d1d1;Z-INDEX: 201; POSITION: absolute;left:120px; top:250px; background-color: white;">
    <div style="margin:0;">
        <a href="http://www.mediapen.com/news/view/312140"><img src="http://img.mediapen.com/banners/popup_20171109.jpg"></a>
    </div>
    <div style="">
        <input type="checkbox" name="close" value="OK" onclick="javascript:closeWin('mppopup1', 86400);" style="border: 0;"/>하루동안 창을 열지 않음
        <button style="margin-right:0;margin-left:193px;border:0; background-color: white;font-weight: normal;" onclick="javascript:closeWin('mppopup1', 0);">&times; 닫기</button>
    </div>
</div>


<script type="text/javascript">

// openWin('mppopup1');

// 창닫기
function closeWin(winName, expiredays) {   
   setCookie( winName, "done" , expiredays);
   var obj = eval( "window." + winName );
   obj.style.display = "none";
}


// 창열기  openWin('div_laypopup');
function openWin( winName ) {
    var blnCookie    = getCookie( winName );
    var obj = eval( "window." + winName );
    if( !blnCookie ) {
        obj.style.display = "block";
    }
}

function getCookie( name ) {
   var nameOfCookie = name + "=";
   var x = 0;
   while ( x <= document.cookie.length )
   {
       var y = (x+nameOfCookie.length);
       if ( document.cookie.substring( x, y ) == nameOfCookie ) {
           if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
               endOfCookie = document.cookie.length;
           return unescape( document.cookie.substring( y, endOfCookie ) );
       }
       x = document.cookie.indexOf( " ", x ) + 1;
       if ( x == 0 )
           break;
   }
   return "";
}


function setCookie( name, value, expiredays ) {
   var todayDate = new Date();
   console.log(todayDate.getDate());
   console.log(todayDate.getTime());
   todayDate.setTime( todayDate.getTime() + expiredays );
   document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";"
}


</script>


<!--bottom:s-->
<table width="960" border="0" cellpadding="0" cellspacing="0" style="margin-top:10px;" align="center">
    <tbody>
       <!-- <tr>
            <td style="padding:10px 0; border-top:1px solid #ddd; border-bottom:1px solid #ddd;">
                <table width="940" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tr>
                        <td class="dncom" style="height:20px">
                            <a href="http://www.mediapen.com/com/com-1.html" onfocus="this.blur()">회사소개</a>ㆍ
                            <a href="http://www.mediapen.com/com/jb.html" onfocus="this.blur()">기사제보</a>ㆍ
                            <a href="http://www.mediapen.com/com/ad.html" onfocus="this.blur()">광고문의</a>ㆍ
                            <a href="http://www.mediapen.com/com/bp.html" onfocus="this.blur()">불편신고</a>ㆍ
                            <a href="javascript:void(window.open('http://www.mediapen.com/com/privacy.html','privacy','width=800, height=600, scrollbars=yes'))" onfocus="this.blur()">개인정보취급방침</a>ㆍ
                            <a href="javascript:void(window.open('http://www.mediapen.com/com/pop_emailno.html','new_win','resizable=no,width=550,height=252,scrollbars=no'))" onfocus="this.blur()">이메일무단수집거부</a>
                        </td>
                        <td width="250" align="right"></td>
                    </tr>
                </table>
            </td>
        </tr> -->
        <tr>
            <td style="padding:10px 0; text-align:center; border-top:1px solid #ddd; ">
                <table width="960" border="0" cellspacing="0" cellpadding="0" align="center">
                    <tbody>
                        <tr>
                            <td width="150" align="center"><img src="/img/mp_logo_dn.gif"></td>
                            <td class="dncopy" style="width:500px; text-align: left">
                            
                            <a href="http://www.mediapen.com/etc/company" style="font-size:14px; letter-spacing: 0px"><strong>회사소개</strong> </a> |
                            <a href="http://www.mediapen.com/etc/ad" style="font-size:14px; letter-spacing: 0px"><strong>광고&middot;제휴문의</strong> </a> |
                            <a href="http://www.mediapen.com/etc/policy1" style="font-size:14px; letter-spacing: 0px"><strong>청소년보호정책</strong> </a> |
                            <a href="http://www.mediapen.com/etc/email" style="font-size:14px; letter-spacing: 0px"><strong>이메일무단수집거부</strong> </a> |
                            <a href="http://www.mediapen.com/etc/internet" style="font-size:14px; letter-spacing: 0px"><strong>인터넷신문윤리강령</strong> </a>


                            <div style="height:10px"></div>

                            서울특별시 종로구 율곡로 84 , 603(운니동, 가든타워)&nbsp;&nbsp;|&nbsp;&nbsp;회사직통번호 : 02)6241-7700&nbsp;&nbsp;|&nbsp;&nbsp;팩스 : 02)6241-7708<br>
                            정기간행물ㆍ등록번호 : 서울 아 00574 | 등록일.발행일 2008.5.8 &nbsp;&nbsp;|&nbsp;&nbsp;<!--발행인 : 이의춘&nbsp;&nbsp;|&nbsp;&nbsp;-->발행인 : 이의춘 | 편집인·편집국장 : 민병오 | <a href="/etc/policy1">청소년보호책임자 김사성</a><br>
                            C<a href="http://www.mediapen.com/admin/adminLoginForm.html">o</a>pyright <a href="http://www.mediapen.com/weblog/webmail.html" target="_blank">&#169;</a> 2013 미디어펜. All rights reserved.
                            </td>
                            <td width="60" valign="top" align="right"><a href="http://www.inc.or.kr/" target="_blank"><img src="/img/new_img/insin.png" style="width:110px"></a></td>
                        </tr>
                    </tbody>
                </table>
            </td>
        </tr>
    </tbody>
</table>
<!--bottom:e-->

</td>
</tr>
</tbody></table>


</body></html>

<script type="text/javascript">
jQuery(document).ready(function($){
    $(".megaline").find('a').removeClass("a-hover a-menu-back").find('strong').removeClass("s-menu-back");
    if("-1" < 0){
        $(".megaline").eq(0).find('a').attr("class","a-hover a-menu-back").find('strong').attr("class", "s-menu-back");
    }else{        
        $(".megaline").eq("-1").find('a').attr("class","a-hover a-menu-back").find('strong').attr("class", "s-menu-back");
    }



    //모바일에서 pc버전으로 넘어 갈때 섹션도 pc 버전으로 보여주기
    if(mobilecheck == 'y'){        
        $("body").find('.megaline').eq(1).find('a').eq(0).attr("href", "/economy/?menu=2&mobilecheck=y");
        $("body").find('.megaline').eq(8).find('a').eq(0).attr("href", "/entertain/?cate_cd1=125menu=9&mobilecheck=y");
        $("body").find('.megaline').eq(7).find('a').eq(0).attr("href", "/entertain/?menu=8&mobilecheck=y");
    }


    //카드뉴스 이미지 교체
    $(".card_news_mini_img1_img").mouseover(function(){
        // console.log($(this).attr("src"));
        $("#card_news_main").attr("src",$(this).attr("src"));
        $(".card_news_mini_img1_img").css("border-width","0px");
        $("#card_news_main").parent().attr("href",$(this).parent().attr("href"));
        $(this).css("border","solid 1px #E36814");
    });



    var swiper = new Swiper('.swiper-container', {
        nextButton: '.poo1',
        prevButton: '.poo',
        slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 30,
        loop: true
    });

    // 카툰
    var swiper1 = new Swiper('.swiper-container1', {
        nextButton: '.cartoon_next',
        prevButton: '.cartoon_prev',
        slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 30,
        loop: true
    });

    //카드
    var swiper2 = new Swiper('.swiper-container2', {
        nextButton: '.card_next',
        prevButton: '.card_prev',
        slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 30,
        loop: true
    });

    var swiper3 = new Swiper('.swiper-container3', {
        nextButton: '.photo_r',
        prevButton: '.photo_l',
        slidesPerView: 1,
        paginationClickable: true,
        spaceBetween: 30,
        loop: true
    });


     
});

   

    

</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-80182315-1', 'auto');
  ga('send', 'pageview');
</script>