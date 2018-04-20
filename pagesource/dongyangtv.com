
<!DOCTYPE html>
<!--[if lt IE 7]>     <html lang="ko" class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]>        <html lang="ko" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]>        <html lang="ko" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--><html lang="ko" class="no-js"><!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" >
  <!-- <meta name="viewport" content="width=1200, maximum-scale=1.5, user-scalable=yes"> -->
  <!-- <meta name="viewport" content="width=1200, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes, target-densitydpi=medium-dpi, width=device-width" > -->
  <meta name="title" content="동양북스">
  <meta name="description" content="동양북스설명">
  <meta name="Keywords" content="">
  <meta name="author" content="Choi Jae Wook">
  
  <!-- HTML5 요소를 위한 shim 과 ie8 미디어쿼리 지원을 위한 Respond.js-->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->


  <link rel="shortcut icon" href="/images/dybooks.ico">

  <!-- 비디오 실행 -->
  <link href="http://vjs.zencdn.net/4.10/video-js.css" rel="stylesheet">

  <!-- css -->
  <link href="/css/style.css" rel="stylesheet">
  <link href="/css/others.css" rel="stylesheet">
  <!-- <link href="/css/ui.css" rel="stylesheet"> -->
  
  <!-- 비디오 실행자바 -->
  
  <script src="http://vjs.zencdn.net/4.10/video.js"></script>

  
	<title>동양북스</title>
<script type="text/javascript" src="/js/jquery-1.11.1.js"></script> 	
<script type="text/javascript">
<!--	

$(document).ready(function(){	
														
	
});

function setCookie(cName,cValue,countNum) {
	var expire = new Date();
	expire.setDate(expire.getDate() + 1);        
	cookies = cName+"="+escape(cValue)+"; path=/ ; expires="+expire.toGMTString()+";";
	document.cookie = cookies;
		 
	
	$('.modal').eq(countNum).css('display','none');
		
}	
-->
</script>
<script type="text/javascript">
<!-- 
var mobileKeyWords = new Array('iPhone', 'iPad', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson');
for (var word in mobileKeyWords){
	if (navigator.userAgent.match(mobileKeyWords[word]) != null){
		//alert('모바일용 홈페이지로 이동합니다');
		location.href = "http://m.dongyangbooks.com";
		break;
	}
}
//-->
</script>
</head>
<body>
<!--바로가기 버튼 -->
<!-- <ul class="skip">
  <li><a href="#header">메뉴 바로가기</a></li>
  <li><a href="#contents">본문내용 바로가기</a></li>
  <li><a href="#footer">푸터바로가기</a></li>
</ul> -->

<!-- color-2nd-box logo-video-home -->
<div class="home">
  <header>
    <!-- 최상단 메뉴 -->
    <div class="header-top" id="header">
  <div class="wrapper clearfix">
    <div class="header-box dot-font">
      <ul class="clearfix">
      	
		<li><a href="/member/member_010100.asp"><span class="color-style bold">로그인</span></a></li>
        <li><a href="/member/member_020100.asp"><span class="bold black_01">회원가입</span></a></li>
        <!-- <li><a href="https://www.dongyangbooks.com/member/member_010100.asp"><span class="color-style bold">로그인</span></a></li>
        <li><a href="https://www.dongyangbooks.com/member/member_020100.asp"><span class="bold black_01">회원가입</span></a></li> -->
        
        <li><a href="/sitemap/sitemap_010100.asp">사이트맵</a></li>
        <li><a href="/pop/pop_mp3down.html" target="_blank">다운로드Tip</a></li>
      </ul>
    </div>
  </div>
</div>
    
    <!-- 상단 로고, 검색, nav -->
    
<div class="top-search-logo clearfix">
  <div class="wrapper clearfix">

      <!--로고 및 상단 -->
    <h1 class="logo logo-book"><a href="/"><img src="/images/main/logo.png" alt="동양북스 로고"></a></h1>
    <h1 class="logo logo-video"><a href="/"><img src="/images/main/logo.png" alt="동양TV 로고"></a></h1>
	<script language="JavaScript" type="text/JavaScript">
	<!--
		function allsearch(){
			if (searchTxet.searchword.value=="") {
				alert("검색어를 입력해 주세요");
				searchTxet.searchword.focus();
				return(false);
			}
			searchTxet.submit();
		}
	  //-->
	</script>	
    <div class="top-search-box clearfix">     
      <div class="search-box clearfix">
      	<form method="post" name="searchTxet" action="/search/search_010100.asp"> 
        <div class="input-box color-style-border">
          <input type="text" name="searchword" placeholder="검색어를 입력하세요" class="search-input">
          <a href="javascript:;void(0);" class="link-box color-style-bg" onclick="allsearch()"><img src="/images/icon/search-icon-white.png" alt="검색하기"></a>
        </div>       
        </form>
      </div>
      
      <div class="id-box">
        <ul class="id-list clearfix">
          <!-- 2018.02.08
		  <!-- <li><a href="http://www.dongyangkids.com/" target="_blank">
            <img src="/images/main/top-logo-01.png" alt="동양북스 키즈">
            <img src="/images/main/top-logo-01-on.png" class="on" alt="동양북스 키즈">
          </a></li> -->
          <li><a href="http://www.kidschina.co.kr/" target="_blank">
            <img src="/images/main/top-logo-02.png" alt="동양북스 붕붕">
            <img src="/images/main/top-logo-02-on.png" class="on" alt="동양북스 붕붕">
          </a></li>
          <li><a href="http://www.hongikmediaplus.com/" target="_blank">
            <img src="/images/main/top-logo-03.png" alt="HONGIKMEDIA">
            <img src="/images/main/top-logo-03-on.png" class="on" alt="HONGIKMEDIA">
          </a></li>
        </ul>
      </div>

    </div>
  </div>
</div>

<div class="nav-main" id="nav">
  
  <div class="nav-box">
    <div class="wrapper clearfix">
      <h2 class="hidden">주메뉴 시작</h2>
      
      <div class="gnb-box clearfix">
        <h2 class="hidden">상단네비 시작</h2>
       
        <div class="all-over-box color-hover all-nav-js">
          <a href="javascript:;" class="all-link color-style-bg"><img src="/images/main/gnb-button.png" alt="메뉴 전체 열기"></a>
          <div class="all-nav-box all-nav-con-js clearfix">

            <div class="nav-main">
              <div class="nav-box-top">
                <dl>
                  <a href="/">
                    <dt class="nav-title icon-01">동양북스</dt>
                  </a>
                  <dd class="clearfix">
                
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=jp">일본어 ></a>
                        <ul class="nav-list-02">
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Flearning">독학</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fstep">단계별교재</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5FJLPT">新JLPT</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fjpt">JPT</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fsuheomseo">기타수험서</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fcomm">회화</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fvoca">한자/어휘</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Freading">독해/문법/청해/작문</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fbiz">비즈니스/관광/서비스</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fculture">문화/여행</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fjunior">주니어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=jp&menu_2=jp%5Fetc">기타</a></li>
                                                       
                        </ul>
                      </li>
                    </ul>
				 
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=ch">중국어 ></a>
                        <ul class="nav-list-02">
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Flearning">독학</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fbeginner">초급회화</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fmiddle">중급회화</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fhigh">고급회화</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fgrammar">듣기/문법/독해/작문</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fvoca">어휘/사전/간체자</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fexam">新HSK</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fexam2">新BCT/TSC</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fchild">유아</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fjunior">어린이/주니어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Ftourism">관광/문화/여행/의료</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fbusiness">비즈니스/서비스</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Femployment">취업/통번역</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=ch&menu_2=ch%5Fetc">기타</a></li>
                                                   
                        </ul>
                      </li>
                    </ul>
                     
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=en">영어 ></a>
                        <ul class="nav-list-02">
                         	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fconver">회화/학습법</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fbusiness">어휘/비즈니스</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Flisten">청취/발음/독해</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fgrammar">문법/작문</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fexam">수험서</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Felement">초등영어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fmiddle">중등영어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=en&menu_2=en%5Fhigh">고등영어</a></li>
                         
                        </ul>
                      </li>
                    </ul>
                    
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=etc">기타외국어 ></a>
                        <ul class="nav-list-02">
                         	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fgerman">독일어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Ffrench">프랑스어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fspanish">스페인어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fvietnamese">베트남어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fthai">태국어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Frussian">러시아어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fitalian">이탈리아어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fportuguese">포르투칼어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Farabic">아랍어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Fturkish">터키어</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=etc&menu_2=etc%5Findonesian">인도네시아어</a></li>
                         
                        </ul>
                      </li>
                    </ul>
                                        
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=kor">한국어 ></a>
                        <ul class="nav-list-02">
                         	
                          <li><a href="/book/book_list.asp?menu_1=kor&menu_2=kor%5Flearning">독학</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=kor&menu_2=kor%5Ftopik">TOPIK</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=kor&menu_2=kor%5Fgrammar">문법</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=kor&menu_2=kor%5Fexpression">표현/회화</a></li>
                        
                        </ul>
                      </li>
                    </ul>
                    
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=general">단행본 ></a>
                        <ul class="nav-list-02">
                         	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fsociality">사회학</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fdevelopment">자기계발</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Feconomy">경제경영</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fhumanities">인문</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fcommentary">사회비평</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Ftravel">여행</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fhobby">취미/실용</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fcomic">만화</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=general&menu_2=general%5Fsection">구간</a></li>
                        
                        </ul>
                      </li>
                    </ul>
                   
                    <ul class="nav-list-01">
                      <li><a href="/book/book_list.asp?menu_1=hanja">한자 ></a>
                        <ul class="nav-list-02">
                         	
                          <li><a href="/book/book_list.asp?menu_1=hanja&menu_2=han%5Fnormal">수험서</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=hanja&menu_2=han%5Fhanja">일반</a></li>
                        	
                          <li><a href="/book/book_list.asp?menu_1=hanja&menu_2=han%5Fchild">어린이</a></li>
                        
                        </ul>
                      </li>
                    </ul>
                     <ul class="nav-list-01">
                        <li><a href="/customer/customer_010100.asp">고객센터 ></a>
                          <ul class="nav-list-02">
                            <li><a href="/customer/customer_010100.asp">공지사항</a></li>
                          	<li><a href="/customer/customer_010200.asp">이벤트</a></li>
                          	<li><a href="/customer/customer_010300.asp">FAQ</a></li>
                          	<li><a href="/customer/customer_010400.asp">1:1고객상담</a></li>                            
                          	<li><a href="/customer/customer_010600.asp">제휴문의</a></li>
                          	<li><a href="/customer/customer_010700.asp">강사구인</a></li>
                          	<li><a href="/customer/customer_020700.asp">강사구직</a></li>
                          	<li><a href="/customer/customer_010800.asp">교재상담</a></li>
                          	<li><a href="/customer/customer_010900.asp">출판의뢰</a></li>
                          </ul>
                        </li>
                    </ul>
					<ul class="nav-list-01" style="position: absolute;top: 320px;left: 353px;">
						<li><a href="http://dytextbook.com" target="_blank">교과서 &gt;</a>
							<ul class="nav-list-02">
								<li><a target="_blank" href="http://dytextbook.com/goods/goods_list.php?cateCd=001">중학교 생활 중국어</a></li>
								<li><a target="_blank" href="http://dytextbook.com/goods/goods_list.php?cateCd=002">고등학교 중국어 1</a></li>
								<li><a target="_blank" href="http://dytextbook.com/goods/goods_list.php?cateCd=003">수업자료실</a></li>
								<li><a target="_blank" href="http://dytextbook.com/goods/goods_view.php?goodsNo=1000000041">도서 구입 안내</a></li>
							</ul>
						</li>
					</ul>
                  </dd>
                </dl>
              </div> 
                   
            </div>


            
          </div>
        </div>


        <div class="gnb" id="gnb">
          <ul class="clearfix">
            <li class="gnb-list-01 depth01">
              <a href="/book/book_list.asp?menu_1=jp" id="gnb-first">도서목록</a>             
            </li>
            <li class="gnb-list-03 depth01">
              <a href="/reference/reference_010100.asp">도서 자료실</a>
            </li>
            <li class="gnb-list-04 depth01">
              <a href="/customer/customer_010100.asp">고객센터</a>
            </li>
            </li>
            <li class="gnb-list-05 depth01">
              <a href="http://dytextbook.com" target="_blank">교과서</a>
            </li>
          </ul>
        </div>
        <div class="gnb-right-box">
          <a href="/video/video_main.asp"><img src="/images/main/tv-btn-01.gif" alt="동영상"></a>
        </div>
        
      </div>
      
    </div>

  </div>
  <div class="nav-bg"></div>
  
</div>
  </header>
  <section>
    <h2 class="hidden">메인비쥬얼 시작</h2>
    <div class="m-visual" id="main-visual">
      <ul class="bxslider">
	
        <li class="main-visual-01" style="background:url('/Upload/main/20180221_592773346.jpg') no-repeat center 0;">
        <a href="/search/search_010100.asp?searchword=%EC%9D%BC%EB%8B%A8%ED%95%A9%EA%B2%A9" style="display: block;height: 459px;" target="_parent">  
          <div class="wrapper">
            <div class="m-txt-01 hidden">
              <p>일단합격,JLPT,일능시</p>
              <p>일단 합격 JLPT 일능시</p>
              <p></p>
            </div>
          </div>
          </a>
        </li>
	
        <li class="main-visual-02" style="background:url('/Upload/main/20170426_1004219852.jpg') no-repeat center 0;">
        <a href="/search/search_010100.asp?searchword=%EC%A0%95%EB%B0%98%ED%95%A9%E6%96%B0HSK" style="display: block;height: 459px;" target="_parent">  
          <div class="wrapper">
            <div class="m-txt-01 hidden">
              <p>정말반드시합격한다,정반합,新HSK</p>
              <p>정반합 新HSK 시리즈</p>
              <p></p>
            </div>
          </div>
          </a>
        </li>
	
        <li class="main-visual-03" style="background:url('/Upload/main/20170208_379367912.jpg') no-repeat center 0;">
        <a href="/search/search_010100.asp?searchword=%EA%B5%AD%EB%AF%BC%EB%B3%B4%EA%B8%89%ED%8C%90" style="display: block;height: 459px;" target="_parent">  
          <div class="wrapper">
            <div class="m-txt-01 hidden">
              <p>첫걸음,국민보급판,일본어,중국어,영어,프랑스,독일어,스페인어</p>
              <p>첫걸음시리즈 국민보급판 출시</p>
              <p></p>
            </div>
          </div>
          </a>
        </li>
	
        <li class="main-visual-04" style="background:url('/Upload/main/20160831_814373507_21.jpg') no-repeat center 0;">
        <a href="/search/search_010100.asp?searchword=%EA%B0%80%EC%9E%A5%EC%89%AC%EC%9A%B4%EB%8F%85%ED%95%99" style="display: block;height: 459px;" target="_parent">  
          <div class="wrapper">
            <div class="m-txt-01 hidden">
              <p></p>
              <p>첫걸음, 왕의 귀환!</p>
              <p></p>
            </div>
          </div>
          </a>
        </li>
	
        <li class="main-visual-05" style="background:url('/Upload/main/20160902_105044218.jpg') no-repeat center 0;">
        <a href="http://cafe.naver.com/kidslanguage/4597" style="display: block;height: 459px;" target="_blank">  
          <div class="wrapper">
            <div class="m-txt-01 hidden">
              <p></p>
              <p>어린이 중국어교실 붐붐</p>
              <p></p>
            </div>
          </div>
          </a>
        </li>
        
      </ul>
      <div class="on-pager">

        <div class="wrapper">
          <div class="on-pager-box">
            <ul class="pager-list clearfix">
            
              <li>
                <a href="/search/search_010100.asp?searchword=%EC%9D%BC%EB%8B%A8%ED%95%A9%EA%B2%A9" data-slide-index="0" class="bx-pager-link" target="_parent">일단 합격 JLPT 일능시</a>
              </li>
            
              <li>
                <a href="/search/search_010100.asp?searchword=%EC%A0%95%EB%B0%98%ED%95%A9%E6%96%B0HSK" data-slide-index="1" class="bx-pager-link" target="_parent">정반합 新HSK 시리즈</a>
              </li>
            
              <li>
                <a href="/search/search_010100.asp?searchword=%EA%B5%AD%EB%AF%BC%EB%B3%B4%EA%B8%89%ED%8C%90" data-slide-index="2" class="bx-pager-link" target="_parent">첫걸음시리즈 국민보급판 출시</a>
              </li>
            
              <li>
                <a href="/search/search_010100.asp?searchword=%EA%B0%80%EC%9E%A5%EC%89%AC%EC%9A%B4%EB%8F%85%ED%95%99" data-slide-index="3" class="bx-pager-link" target="_parent">첫걸음, 왕의 귀환!</a>
              </li>
            
              <li>
                <a href="http://cafe.naver.com/kidslanguage/4597" data-slide-index="4" class="bx-pager-link" target="_blank">어린이 중국어교실 붐붐</a>
              </li>
              
            </ul>
          </div>
   
        </div>
      </div>

    </div>
  </section>

  <div id="contents" class="main-contents">
    <section>
      <h2 class="hidden">메인컨텐츠 시작</h2>
      <div class="book-slider-box clearfix">
        
        <div class="wrapper clearfix">
          <div class="book-slider-con color-hover color-hover-border clearfix">
            <h4 class="title-box color-hover-bg">추천도서</h4>
            <ul class="bxslider">
	            
              <li>
                <a href="/search/search_010100.asp?searchword=%EA%B0%80%EC%9E%A5%EC%89%AC%EC%9A%B4%EB%8F%85%ED%95%99" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20170918_1004680462.jpg" alt="가장 쉬운 독학 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 독학 첫걸음</dt>
                      <dd>가장 쉬운 독학 중국어, 일본어 첫걸음</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_020200.asp?searchword=%EA%B5%AD%EB%AF%BC%EB%B3%B4%EA%B8%89%ED%8C%90" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20170328_221009479_8.jpg" alt="국민보급판 첫걸음 시리즈"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">국민보급판 첫걸음 시리즈</dt>
                      <dd>첫걸음,500만부,한정판</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_010100.asp?searchword=%EC%95%94%EA%B8%B0%EB%B0%95%EC%82%AC" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160831_814373507_4.jpg" alt="新 버전업 한자 암기박사!"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">新 버전업 한자 암기박사!</dt>
                      <dd>일본어, 중국어 한자 암기박사</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=general&amp;menu_2=general%5Fhumanities&amp;goods_code=2408" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20171129_765420787_2.jpg" alt="우리는 왜 사랑을 반복하는가"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">우리는 왜 사랑을 반복하는가</dt>
                      <dd>아마존 사회심리 1위,인간본성,불륜,성찰</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_010100.asp?searchword=%EB%B6%81%EA%B2%BD%EB%8C%80%20%E6%96%B0HSK%20%EC%8B%A4%EC%A0%84%20%EB%AA%A8%EC%9D%98%EA%B3%A0%EC%82%AC" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160922_410486096.jpg" alt="북경대 HSK 실전모의고사"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">북경대 HSK 실전모의고사</dt>
                      <dd></dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_020200.asp?searchword=%EC%A0%95%EB%B0%98%ED%95%A9%E6%96%B0HSK" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20170328_221009479_7.jpg" alt="정반합 新HSK 시리즈"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">정반합 新HSK 시리즈</dt>
                      <dd>정반합, 신HSK</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_020200.asp?searchword=%EB%9E%84%EB%9E%84%EB%9D%BC" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160922_410486096_2.jpg" alt="랄랄라 여행시리즈!"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">랄랄라 여행시리즈!</dt>
                      <dd>숨겨진 이야기를 찾아 떠나요!</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=en&amp;menu_2=en%5Felement&amp;goods_code=2416" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20171129_765420787_3.jpg" alt="세상에서 제일 쉬운 엄마표 생활영어"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">세상에서 제일 쉬운 엄마표 생활영</dt>
                      <dd>유아영어,초등영어,생활영어,홍현주</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/search/search_020200.asp?searchword=%EC%B2%AB%EA%B1%B8%EC%9D%8C" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160922_410486096_1.jpg" alt="가장 쉬운 외국어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 외국어 첫걸음</dt>
                      <dd>독일어, 베트남어, 프랑스어, 러시아어, ...</dd>
                    </dl>
                  </div>
                </a>
              </li>
               
            </ul>
          </div>
          <div class="book-slider-con color-hover color-hover-border clearfix">
            <h4 class="title-box color-hover-bg">새로나온 책</h4>
            <ul class="bxslider">
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5FJLPT&amp;goods_code=2432" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180130_1071872005.jpg" alt="일단 합격하고 오겠습니다 JLPT N1"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">일단 합격하고 오겠습니다 JLPT</dt>
                      <dd>일단합격,JLPT,일본어능력시험,N1</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5FJLPT&amp;goods_code=2433" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180130_1071872005_1.jpg" alt="일단 합격하고 오겠습니다 JLPT N2"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">일단 합격하고 오겠습니다 JLPT</dt>
                      <dd>일단합격,JLPT,일본어능력시험,N2</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=ch&amp;menu_2=ch%5Fbeginner&amp;goods_code=2440" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180305_583391063_3.jpg" alt="중국어뱅크 좋아요 중국어"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">중국어뱅크 좋아요 중국어</dt>
                      <dd>중국어뱅크,좋아요,중국어</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=etc&amp;menu_2=etc%5Ffrench&amp;goods_code=2435" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180130_1071872005_3.jpg" alt="가장 쉬운 독학 프랑스어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 독학 프랑스어 첫걸음</dt>
                      <dd>프랑스어,첫걸음,가쉬독</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=general&amp;menu_2=general%5Fdevelopment&amp;goods_code=2442" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180312_792511638.jpg" alt="매력은 습관이다"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">매력은 습관이다</dt>
                      <dd>이케하라 마사코,자기계발,매력</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5Fvoca&amp;goods_code=2441" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180306_797198087.jpg" alt="가장 쉬운 독학 일본어 필수한자"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 독학 일본어 필수한자</dt>
                      <dd>가쉬독,일본어,필수한자</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5Freading&amp;goods_code=2438" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180305_583391063_2.jpg" alt="일본어뱅크 탄탄한 일본어 문법책"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">일본어뱅크 탄탄한 일본어 문법책</dt>
                      <dd>일본어,문법책,일본어뱅크</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5Fbiz&amp;goods_code=2437" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180305_583391063.jpg" alt="스마트 일본어 면접"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">스마트 일본어 면접</dt>
                      <dd>일본취업,면접,일본어</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=general&amp;menu_2=general%5Fsociality&amp;goods_code=2431" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180109_514335201.jpg" alt="나는 태어나자마자 속기 시작했다"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">나는 태어나자마자 속기 시작했다</dt>
                      <dd>오찬호,사회학,그남자는왜이상해졌을까</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5Fcomm&amp;goods_code=2439" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180305_583391063_1.jpg" alt="일본어회화 순간패턴 200"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">일본어회화 순간패턴 200</dt>
                      <dd>조승연,순간패턴,일본어</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=en&amp;menu_2=en%5Felement&amp;goods_code=2436" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180131_1071892910.jpg" alt="가장 쉬운 초등 필수 파닉스 하루 한 장의 기적"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 초등 필수 파닉스 하루</dt>
                      <dd>초등영어,파닉스,하루한장</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp%5FJLPT&amp;goods_code=2434" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20180130_1071872005_2.jpg" alt="일단 합격하고 오겠습니다 JLPT N3"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">일단 합격하고 오겠습니다 JLPT</dt>
                      <dd>일단합격,JLPT,일본어능력시험,N3</dd>
                    </dl>
                  </div>
                </a>
              </li>

            </ul>
          </div>

          <div class="book-slider-con color-hover color-hover-border clearfix">
            <h4 class="title-box color-hover-bg">베스트셀러</h4>
            <ul class="bxslider">
	            
              <li>
                <a href="/book/book_view.asp?menu_1=etc&amp;menu_2=etc_vietnamese&amp;goods_code=1123" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160922_410486096_8.jpg" alt="가장 쉬운 베트남어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 베트남어 첫걸음</dt>
                      <dd>독학,첫걸음,베트남어</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=ch&amp;menu_2=ch_learning&amp;goods_code=2311" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20170918_1004680462_1.jpg" alt="가장 쉬운 독학 중국어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 독학 중국어 첫걸음</dt>
                      <dd>독학,중국어,무료강의,팟캐스트</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=etc&amp;menu_2=etc_spanish&amp;goods_code=747" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160922_410486096_9.jpg" alt="가장 쉬운 스페인어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 스페인어 첫걸음</dt>
                      <dd>스페인어,첫걸음,독학</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp_first&amp;goods_code=725" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20160831_814373507_19.jpg" alt="버전업! 굿모닝 독학 일본어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">버전업! 굿모닝 독학 일본어 첫걸</dt>
                      <dd>버전업,일본어,첫걸음,정선영</dd>
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="/book/book_view.asp?menu_1=jp&amp;menu_2=jp_learning&amp;goods_code=2309" target="_parent">
                  <div class="img-box"><img src="/Upload/main/20170915_363267431.jpg" alt="가장 쉬운 독학 일본어 첫걸음"></div>
                  <div class="txt-box">
                    <dl>
                      <dt class="title-01">가장 쉬운 독학 일본어 첫걸음</dt>
                      <dd>풍성한 부록, 무료영상, 팟캐스트와 함께!</dd>
                    </dl>
                  </div>
                </a>
              </li>

            </ul>
          </div>
        </div>
        
      </div>
      
      <div class="main-all-box">
        <div class="wrapper">
          <div class="main-title-box">
            <div class="line-bg"></div>
            <h3 class="main-title-01">전체도서<span class="title-bg-left"></span><span class="title-bg-right"></span></h3>
          </div>
          <div class="tab-wrap wook-tab-01 tab-movie seven-block color-style-tab">
            <ul class="tab">
              <li class="siblings"><a href="javascript:;" class="tabslider-01 active" data-index="tab-book-01">전체</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-02" data-index="tab-book-02">일본어</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-03" data-index="tab-book-03">중국어</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-04" data-index="tab-book-04">영어</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-05" data-index="tab-book-05">기타외국어</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-06" data-index="tab-book-06">한국어</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-07" data-index="tab-book-07">한자</a></li>
              <li class="siblings"><a href="javascript:;" class="tabslider-08" data-index="tab-book-08">일반도서</a></li>

            </ul>

            <!-- 전체 -->
            <div class="tab-content" id="tab-book-01">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fdevelopment&goods_code=2442">
                      <div class="img-box">
                        <img src="/Upload/books/20180312_578723498.jpg" alt="매력은 습관이다" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">얼굴보다 표정! 몸매보다 자세! 실력보다 매력!
“매력만 있어도 사람이 달라 보인다”
완벽한 실력이 아니라 끌리는 매력을 가꿔라</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">매력은 습관이다</dt>
                          <dd>이케하라 마사코 지음, 이주희...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fvoca&goods_code=2443">
                      <div class="img-box">
                        <img src="/Upload/books/20180320_1001657128.jpg" alt="나의 첫 일본어 단어장" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">블라인드 카드로 
쏙쏙 외워지고 
쉽고 간편하게 공부하는 
나의 첫 일본어 단어장</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">나의 첫 일본어 단어장</dt>
                          <dd>강다연 지음,  스기모토 료가...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fvoca&goods_code=2444">
                      <div class="img-box">
                        <img src="/Upload/books/20180320_1001657128_1.jpg" alt="나의 첫 중국어 단어장" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">블라인드 카드로
쏙쏙 외워지고
쉽고 간편하게 공부하는
나의 첫 중국어 단어장</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">나의 첫 중국어 단어장</dt>
                          <dd>진윤영</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fcomm&goods_code=2439">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165139377.jpg" alt="일본어회화 순간패턴 200 (핵심패턴만 담은 독학 첫걸음)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">‘패턴’으로 회화에서 문법까지 한 번에 해결하세요!
어학의 명가 동양북스가 최고의 집필진과 개발한 「순간패턴 시리즈」의 일본어회화 편!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어회화 순간패턴 200 (</dt>
                          <dd>조승연</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fbeginner&goods_code=2440">
                      <div class="img-box">
                        <img src="/Upload/books/20180305_583391063.jpg" alt="중국어뱅크 좋아요 중국어" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국인에게 익숙한 방식으로 중국어 학습의 효율을 높이다!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 좋아요 중국어</dt>
                          <dd>이미경</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fvoca&goods_code=2441">
                      <div class="img-box">
                        <img src="/Upload/books/20180306_797193766.jpg" alt="가장 쉬운 독학 일본어 필수한자" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한 권으로 암기 쏙쏙 연관 한자로 외우니 너무 쉽다!
가장 쉬운 독학 일본어 필수한자</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 일본어 필수한</dt>
                          <dd>이수길</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Freading&goods_code=2438">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165137905_1.jpg" alt="일본어뱅크 탄탄한 일본어 문법책" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">개념을 잡으면 일본어 실력이 저절로 따라온다!
일본어뱅크 탄탄한 일본어 문법책</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어뱅크 탄탄한 일본어 문법</dt>
                          <dd>박재환, 이현숙</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Ffrench&goods_code=2435">
                      <div class="img-box">
                        <img src="/Upload/books/20180130_858089525.jpg" alt="가장 쉬운 독학 프랑스어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">30일만 공부하면 프랑스어 할 수 있다!
가장 쉬운 독학 프랑스어 첫걸음</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 프랑스어 첫걸</dt>
                          <dd>주장수</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fbiz&goods_code=2437">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165137905.jpg" alt="스마트 일본어 면접" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">일본 현지 취업 및 일본계 기업 취업을 위한
스마트 일본어 면접 
</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">스마트 일본어 면접</dt>
                          <dd>이재준, 김은정, 유리</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2436">
                      <div class="img-box">
                        <img src="/Upload/books/20180131_1071892910.jpg" alt="가장 쉬운 초등 필수 파닉스 하루 한 장의 기적" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초등 영어 교과서 파닉스 한 권으로 완성 
가장 쉬운 초등 필수 파닉스 하루 한 장의 기적</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 초등 필수 파닉스 </dt>
                          <dd>Samantha Kim, An...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                                    
                </ul>
              </div>
            </div>

            <!-- 일본어 -->
            <div class="tab-content" id="tab-book-02">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-02 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fvoca&goods_code=2443">
                      <div class="img-box">
                        <img src="/Upload/books/20180320_1001657128.jpg" alt="나의 첫 일본어 단어장" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">블라인드 카드로 
쏙쏙 외워지고 
쉽고 간편하게 공부하는 
나의 첫 일본어 단어장</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">나의 첫 일본어 단어장</dt>
                          <dd>강다연 지음,  스기모토 료가...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fcomm&goods_code=2439">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165139377.jpg" alt="일본어회화 순간패턴 200 (핵심패턴만 담은 독학 첫걸음)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">‘패턴’으로 회화에서 문법까지 한 번에 해결하세요!
어학의 명가 동양북스가 최고의 집필진과 개발한 「순간패턴 시리즈」의 일본어회화 편!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어회화 순간패턴 200 (</dt>
                          <dd>조승연</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fvoca&goods_code=2441">
                      <div class="img-box">
                        <img src="/Upload/books/20180306_797193766.jpg" alt="가장 쉬운 독학 일본어 필수한자" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한 권으로 암기 쏙쏙 연관 한자로 외우니 너무 쉽다!
가장 쉬운 독학 일본어 필수한자</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 일본어 필수한</dt>
                          <dd>이수길</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Freading&goods_code=2438">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165137905_1.jpg" alt="일본어뱅크 탄탄한 일본어 문법책" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">개념을 잡으면 일본어 실력이 저절로 따라온다!
일본어뱅크 탄탄한 일본어 문법책</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어뱅크 탄탄한 일본어 문법</dt>
                          <dd>박재환, 이현숙</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fbiz&goods_code=2437">
                      <div class="img-box">
                        <img src="/Upload/books/20180219_165137905.jpg" alt="스마트 일본어 면접" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">일본 현지 취업 및 일본계 기업 취업을 위한
스마트 일본어 면접 
</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">스마트 일본어 면접</dt>
                          <dd>이재준, 김은정, 유리</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5FJLPT&goods_code=2432">
                      <div class="img-box">
                        <img src="/Upload/books/20180123_741848747.jpg" alt="일단 합격하고 오겠습니다 JLPT 일본어능력시험 N1" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">가장 최신의 일본어 능력시험 종합서!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일단 합격하고 오겠습니다 JL</dt>
                          <dd>연종현, 김상효</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5FJLPT&goods_code=2433">
                      <div class="img-box">
                        <img src="/Upload/books/20180123_741848747_1.jpg" alt="일단 합격하고 오겠습니다 JLPT 일본어능력시험 N2" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">가장 최신의 일본어 능력시험 종합서!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일단 합격하고 오겠습니다 JL</dt>
                          <dd>연종현, 김상효</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5FJLPT&goods_code=2434">
                      <div class="img-box">
                        <img src="/Upload/books/20180123_741848747_2.jpg" alt="일단 합격하고 오겠습니다 JLPT 일본어능력시험 N3" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">가장 최신의 일본어 능력시험 종합서!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일단 합격하고 오겠습니다 JL</dt>
                          <dd>JLCI신일본어능력시험 연구회...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fcomm&goods_code=2429">
                      <div class="img-box">
                        <img src="/Upload/books/20171228_526225560.jpg" alt="일본어뱅크 베이시스 일본어 STEP 2" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초보 탈출 4주 완성 프로젝트!
일본어뱅크 베이시스 일본어 STEP 2</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어뱅크 베이시스 일본어 S</dt>
                          <dd>김고운, 정희순, 박승주, 다...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=jp&menu_2=jp%5Fcomm&goods_code=2412">
                      <div class="img-box">
                        <img src="/Upload/books/20171115_414299278.jpg" alt="일본어뱅크 베이시스 일본어 STEP 1" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초보 탈출 4주 완성 프로젝트!
일본어뱅크 베이시스 일본어 STEP 1</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">일본어뱅크 베이시스 일본어 S</dt>
                          <dd>김고운, 정희순, 박승주, 다...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>

            <!-- 중국어 -->
            <div class="tab-content" id="tab-book-03">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-03 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fvoca&goods_code=2444">
                      <div class="img-box">
                        <img src="/Upload/books/20180320_1001657128_1.jpg" alt="나의 첫 중국어 단어장" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">블라인드 카드로
쏙쏙 외워지고
쉽고 간편하게 공부하는
나의 첫 중국어 단어장</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">나의 첫 중국어 단어장</dt>
                          <dd>진윤영</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fbeginner&goods_code=2440">
                      <div class="img-box">
                        <img src="/Upload/books/20180305_583391063.jpg" alt="중국어뱅크 좋아요 중국어" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국인에게 익숙한 방식으로 중국어 학습의 효율을 높이다!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 좋아요 중국어</dt>
                          <dd>이미경</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Flearning&goods_code=2427">
                      <div class="img-box">
                        <img src="/Upload/books/20171218_903222427.jpg" alt="페이의 적재적소 중국어 (왕초보도 2개월이면 독학 가능! 페이샘의 명쾌한 중국어 첫걸음!)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">왕초보도 2개월이면 독학 가능! 페이샘의 명쾌한 중국어 첫걸음!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">페이의 적재적소 중국어 (왕초</dt>
                          <dd>배정현(BJ PEI), 양은지...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fhigh&goods_code=2423">
                      <div class="img-box">
                        <img src="/Upload/books/20171211_583574539_2.jpg" alt="중국어뱅크 북경대학 신 한어구어 6" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">세계인이 함께 배우는 중국어의 표준
중국어뱅크 북경대학 신 한어구어 6</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 북경대학 신 한어구</dt>
                          <dd>류덕연, 류효우</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fbeginner&goods_code=2430">
                      <div class="img-box">
                        <img src="/Upload/books/20171229_740018011.jpg" alt="중국어뱅크 착착 중국어 STEP 1" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">바로바로 연습해서 차근차근 나아가는
중국어뱅크 착착 중국어 STEP 1</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 착착 중국어 STE</dt>
                          <dd>김윤경, 정성임</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fhigh&goods_code=2422">
                      <div class="img-box">
                        <img src="/Upload/books/20171211_583574539_1.jpg" alt="중국어뱅크 북경대학 신 한어구어 5" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">세계인이 함께 배우는 중국어의 표준
중국어뱅크 북경대학 신 한어구어 5</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 북경대학 신 한어구</dt>
                          <dd>류덕연, 류효우</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fmiddle&goods_code=2425">
                      <div class="img-box">
                        <img src="/Upload/books/20171211_583574539.jpg" alt="중국어뱅크 집중 중국어 STEP 3" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">중국어 4단계 집중훈련
중국어뱅크 집중 중국어 STEP 3</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 집중 중국어 STE</dt>
                          <dd>김태순, 윤지양</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fbeginner&goods_code=2428">
                      <div class="img-box">
                        <img src="/Upload/books/20171221_367656444.jpg" alt="중국어뱅크 베이시스 중국어 STEP 2" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초보 탈출 4주 완성 프로젝트! 
중국어뱅크 베이시스 중국어 STEP 2</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 베이시스 중국어 S</dt>
                          <dd>김보름, 김로운, 김주경, 서...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Femployment&goods_code=2421">
                      <div class="img-box">
                        <img src="/Upload/books/20171214_261780966.jpg" alt="중국어 통번역 대공략 작문 편" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">1990~2017 통번역대학원 완전 석권
중국어 통번역 대공략 작문 편</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어 통번역 대공략 작문 편</dt>
                          <dd>가광위, 송화영, 이정민</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=ch&menu_2=ch%5Fmiddle&goods_code=2419">
                      <div class="img-box">
                        <img src="/Upload/books/20171130_979195109.jpg" alt="중국어뱅크 북경대학 신 한어구어 3" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">세계인이 함께 배우는 중국어의 표준
중국어뱅크 북경대학 신 한어구어 3</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">중국어뱅크 북경대학 신 한어구</dt>
                          <dd>대계부, 류립신, 이해연</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>

            <!-- 영어 -->
            <div class="tab-content" id="tab-book-04">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-04 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2436">
                      <div class="img-box">
                        <img src="/Upload/books/20180131_1071892910.jpg" alt="가장 쉬운 초등 필수 파닉스 하루 한 장의 기적" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초등 영어 교과서 파닉스 한 권으로 완성 
가장 쉬운 초등 필수 파닉스 하루 한 장의 기적</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 초등 필수 파닉스 </dt>
                          <dd>Samantha Kim, An...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2416">
                      <div class="img-box">
                        <img src="/Upload/books/20171124_983897808.jpg" alt="세상에서 제일 쉬운 엄마표 생활영어(유아에서 초등까지 내 아이를 위한 하루10분 기적의 영어!)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">유아에서 초등까지 내 아이를 위한 하루10분 기적의 영어!
세상에서 제일 쉬운 엄마표 생활영어</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">세상에서 제일 쉬운 엄마표 생</dt>
                          <dd>홍현주</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2405">
                      <div class="img-box">
                        <img src="/Upload/books/20170908_154145857.jpg" alt="가장 쉬운 초등 필수 영문법 하루 한 장의 기적" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초등 영어 교과서 영문법 한 권으로 완성 
< 가장 쉬운 초등 필수 영문법 하루 한 장의 기적 ></span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 초등 필수 영문법 </dt>
                          <dd>Samantha Kim, An...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Fconver&goods_code=2382">
                      <div class="img-box">
                        <img src="/Upload/books/20170602_993206230.jpg" alt="미드영어 순간패턴 200 (핵심패턴으로 공략하는 미드 입문서)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">인기 미드 120편 완벽 분석! 미드에 꼭 나오는 패턴은 정해져 있다!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">미드영어 순간패턴 200 (핵</dt>
                          <dd>JD Kim</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2385">
                      <div class="img-box">
                        <img src="/Upload/books/20170613_828088132_1.jpg" alt="가장 쉬운 초등 필수 영단어 하루 한 장의 기적" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">초등학생들이 교육부 권장 초등 필수 영단어를 가장 쉽고 체계적으로 배울 수 있도록 만들어진 책</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 초등 필수 영단어 </dt>
                          <dd>Samantha Kim, An...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Fconver&goods_code=2379">
                      <div class="img-box">
                        <img src="/Upload/books/20170328_7181934.jpg" alt="영어 말하기 절대원칙 15" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">15원칙만 알면 나도 자연스러운 영어로 말한다.</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">영어 말하기 절대원칙 15</dt>
                          <dd>강낙중</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Fconver&goods_code=2366">
                      <div class="img-box">
                        <img src="/Upload/books/20170208_326637907_2.jpg" alt="영어 첫걸음 국민보급판" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">영어 입문 교재의 결정판!
학원을 다니지 않아도 혼자서 공부할 수 있는 독학용 구성!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">영어 첫걸음 국민보급판</dt>
                          <dd>정혜진</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Fconver&goods_code=2361">
                      <div class="img-box">
                        <img src="/Upload/books/20170119_904590629.jpg" alt="영어회화 순간패턴 200 (핵심패턴만 담은 스피킹 입문서)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">800만 영어 학습자가 열광하는 전대건 샘의 초특급 영어회화 패턴집!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">영어회화 순간패턴 200 (핵</dt>
                          <dd>전대건</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Fbusiness&goods_code=2358">
                      <div class="img-box">
                        <img src="/Upload/books/20161202_1034475440.jpg" alt="Essential English for Cabin Crew" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">항공서비스에 관한 필수 영어 총정리!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">Essential Englis</dt>
                          <dd>Wang Soo-myung, ...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=en&menu_2=en%5Felement&goods_code=2339">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_6.jpg" alt="Amazing Grammar 3" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">쉬운 수준의 문법 문제를 반복적으로 다루어 가며 문법에 대한 자신감을 높이고, 다양한 문장과 텍스트 안에서 문법을 효과적으로 활용하여 전반적인 ...</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">Amazing Grammar </dt>
                          <dd>유소정</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>
            
            <!-- 기타외국어 -->
            <div class="tab-content" id="tab-book-05">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-05 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Ffrench&goods_code=2435">
                      <div class="img-box">
                        <img src="/Upload/books/20180130_858089525.jpg" alt="가장 쉬운 독학 프랑스어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">30일만 공부하면 프랑스어 할 수 있다!
가장 쉬운 독학 프랑스어 첫걸음</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 프랑스어 첫걸</dt>
                          <dd>주장수</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fspanish&goods_code=2426">
                      <div class="img-box">
                        <img src="/Upload/books/20171215_261795807.jpg" alt="가장 쉬운 독학 스페인어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">30일만 공부하면 스페인어 할 수 있다!
가장 쉬운 독학 스페인어 첫걸음</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 스페인어 첫걸</dt>
                          <dd>박기호</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fvietnamese&goods_code=2400">
                      <div class="img-box">
                        <img src="/Upload/books/20170822_384231204.jpg" alt="가장 쉬운 독학 베트남어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">30일만 공부하면 베트남어 할 수 있다!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 베트남어 첫걸</dt>
                          <dd>정보라</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fgerman&goods_code=2381">
                      <div class="img-box">
                        <img src="/Upload/books/20170508_881041713.jpg" alt="독일어 중고급의 모든 것" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">국내 독일어 교재 부문 연속 베스트 1위 동양북스
독일어 중고급 교재의 결정판!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">독일어 중고급의 모든 것</dt>
                          <dd>김미선</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fspanish&goods_code=2371">
                      <div class="img-box">
                        <img src="/Upload/books/20170302_1006695533.jpg" alt="스페인어 첫걸음 국민보급판" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">스페인어 첫걸음 온·오프라인 서점 베스트 1위
500만 부 돌파 기념 한정 판매!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">스페인어 첫걸음 국민보급판</dt>
                          <dd>박기호</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fgerman&goods_code=2368">
                      <div class="img-box">
                        <img src="/Upload/books/20170208_326637907_4.jpg" alt="독일어 첫걸음 국민보급판" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">독일어 첫걸음 온·오프라인 서점 베스트 1위
500만 부 돌파 기념 한정 판매!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">독일어 첫걸음 국민보급판</dt>
                          <dd>김미선</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Ffrench&goods_code=2367">
                      <div class="img-box">
                        <img src="/Upload/books/20170208_326637907_3.jpg" alt="프랑스어 첫걸음 국민보급판" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">프랑스어 첫걸음 온·오프라인 서점 베스트 1위
500만 부 돌파 기념 한정 판매!
</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">프랑스어 첫걸음 국민보급판</dt>
                          <dd>주장수</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fthai&goods_code=2077">
                      <div class="img-box">
                        <img src="/Upload/books/1417138397953_1.jpg" alt="버전업! 가장 쉬운 태국어 첫걸음 (최신개정판)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">독학으로 극복하기 어려운 문자와 발음부터 기초 회화까지 체계적으로 학습이 가능 한 교재</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">버전업! 가장 쉬운 태국어 첫</dt>
                          <dd>이병도</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Fturkish&goods_code=2039">
                      <div class="img-box">
                        <img src="/Upload/books/1382603270421_1.jpg" alt="가장 쉬운 터키어 첫걸음의 모든 것" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">터키어 입문 교재의 결정판!  
학원을 가지 않아도 혼자서 공부할 수 있는 독학용 구성
</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 터키어 첫걸음의 모</dt>
                          <dd>최보라</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=etc&menu_2=etc%5Farabic&goods_code=1849">
                      <div class="img-box">
                        <img src="/Upload/books/1393390952593_1.jpg" alt="버전업! 가장 쉬운 아랍어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">베스트셀러 <버전업! 가장 쉬운 첫걸음 시리즈> 아랍어편 출간!
아랍어 기초 발음부터 회화, 문법까지 한 권으로 완성됩니다!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">버전업! 가장 쉬운 아랍어 첫</dt>
                          <dd>우희정</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>

            <!-- 한국어 -->
            <div class="tab-content" id="tab-book-06">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-06 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2362">
                      <div class="img-box">
                        <img src="/Upload/books/20170126_39957800.jpg" alt="TOPIK Ⅰ 한 권이면 OK (일본어번역판) - 한국어능력시험 초급 (1~2급)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">체계적인 TOPIK 초급 대비 종합서!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">TOPIK Ⅰ 한 권이면 OK</dt>
                          <dd>김훈, 김승옥, 김혜민, 신인...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2363">
                      <div class="img-box">
                        <img src="/Upload/books/20170126_39957800_1.jpg" alt="TOPIK Ⅱ 한 권이면 OK (일본어번역판) - 한국어능력시험 중·고급(3~6급)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">체계적인 TOPIK 중고급 대비 종합서!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">TOPIK Ⅱ 한 권이면 OK</dt>
                          <dd>김훈, 김미정, 김승옥, 임리...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Flearning&goods_code=2356">
                      <div class="img-box">
                        <img src="/Upload/books/20170126_39957800_2.jpg" alt="가장 쉬운 독학 한국어 첫걸음" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">중국인 학습자를 위한 한국어 첫걸음</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 한국어 첫걸음</dt>
                          <dd>전나영, 김현철</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2343">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_4.jpg" alt="한국어뱅크 합격의 신 New TOPIK II 듣기 중고급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">TOPIK Ⅱ(한국어능력시험2 중고급)을 준비하는 외국인 수험생을 위한 학습서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 합격의 신 New </dt>
                          <dd>변영희·최소현</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2315">
                      <div class="img-box">
                        <img src="/Upload/books/20170126_39957800_3.jpg" alt="한국어뱅크 TOPIK I 한 권이면 OK 초급(1~2급)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">TOPIKⅠ를 준비하는 외국인 수험생을 위한 종합 학습서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 TOPIK I 한 </dt>
                          <dd>세종대학교 TOPIK 연구팀</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Fgrammar&goods_code=2289">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_31.jpg" alt="한국어뱅크 즐거운 한국어 문법 중·고급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국어 중·고급 학습자를 위한 문법서! 쉽고 즐겁게 배우는 문법서! 한국어 문법 학습의 결정판!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 즐거운 한국어 문법</dt>
                          <dd>천성옥</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2251">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_50.jpg" alt="한국어뱅크 합격의 신 New TOPIK I 듣기 초급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">TOPIKⅠ(한국어능력시험Ⅰ초급)을 준비하는 외국인 수험생을 위한 학습서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 합격의 신 New </dt>
                          <dd>변영희·이수연</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Ftopik&goods_code=2249">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_51.jpg" alt="한국어뱅크 TOPIK II 한 권이면 OK 중고급(3~6급)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국어능력시험Ⅱ를 준비하는 외국인 수험생을 위한 종합 학습서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 TOPIK II 한</dt>
                          <dd>세종대학교TOPIK연구팀</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Fexpression&goods_code=2209">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_71.jpg" alt="한국어뱅크 NEW 스타일 한국어 의성어·의태어" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">알쏭달쏭한 한국어 표현?
쉽게 배우고 바로 써먹는 의성어·의태어 표현!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 NEW 스타일 한국</dt>
                          <dd>한국어교육연구소</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=kor&menu_2=kor%5Fexpression&goods_code=2207">
                      <div class="img-box">
                        <img src="/Upload/books/20160913_1012800824_72.jpg" alt="한국어뱅크 NEW 스타일 한국어 속담·한자성어" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국어 공부 누워서 떡 먹기!
쉽게 배우고 바로 써먹는 한국어 속담·한자성어!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한국어뱅크 NEW 스타일 한국</dt>
                          <dd>한국어교육연구소</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>

            <!-- 한자 -->
            <div class="tab-content" id="tab-book-07">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-07 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=2391">
                      <div class="img-box">
                        <img src="/Upload/books/20170703_67479361.jpg" alt="특허받은 한자 암기박사" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">특허받은 분해조립식 한자 학습법으로
교육부 지정 상용한자 1,800자 완전 정복!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">특허받은 한자 암기박사</dt>
                          <dd>박건호</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=2083">
                      <div class="img-box">
                        <img src="/Upload/books/1394442709203_1.jpg" alt="천하통일 상공회의소 한자 2급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">2013년부터 개정된 상공회의소 한자 검정기준을 반영한 2급 기본서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">천하통일 상공회의소 한자 2급</dt>
                          <dd>송호순</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1935">
                      <div class="img-box">
                        <img src="/Upload/books/1366944354265_1.jpg" alt="사자소학 한자 쓰기박사" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">아이들에게는 이 사자소학을 통해 인성 교육은 물론 예절교육을 자연스럽게 할 수 있는 주옥같은 바이블</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">사자소학 한자 쓰기박사</dt>
                          <dd>동양한자연구회 편저</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1727">
                      <div class="img-box">
                        <img src="/Upload/books/1324454192546_1.jpg" alt="한자능력검정시험 8급∼3급 한 권에 끝!" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">8급~3급 한자를 한권에 총정리, 새 출제기준 변경 내용 적용.</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한자능력검정시험 8급∼3급 한</dt>
                          <dd>편집부</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1821">
                      <div class="img-box">
                        <img src="/Upload/books/1342398844703_1.jpg" alt="암기박사식 상공회의소 한자 중급(3·4·5급)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한자암기박사의 어원해설을 살린 상공회의소 한자 중급 대비서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">암기박사식 상공회의소 한자 중</dt>
                          <dd>박원길·박두수·박정서</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1835">
                      <div class="img-box">
                        <img src="/Upload/books/1343717334078_1.jpg" alt="이렇게만 준비하면 끝! 한자능력검정시험 6급·6급II" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한자능력검정시험 6급 新출제기준 완벽 반영 개정판</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">이렇게만 준비하면 끝! 한자능</dt>
                          <dd>동양북스 편집부</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1823">
                      <div class="img-box">
                        <img src="/Upload/books/1342412379453_1.jpg" alt="이렇게만 준비하면 끝! 한자능력검정시험 5급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">한국어문회가 주관하는 한자능력시험 5급 대비서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">이렇게만 준비하면 끝! 한자능</dt>
                          <dd>장개충</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1323">
                      <div class="img-box">
                        <img src="/Upload/books/1297409476750_1.jpg" alt="버전업! 한자암기박사 2" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">대한민국 BEST 1위 한자 학습서의 후속 완전개정판!!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">버전업! 한자암기박사 2</dt>
                          <dd>박원길·박정서</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1313">
                      <div class="img-box">
                        <img src="/Upload/books/1293087855078_1.jpg" alt="한자능력검정시험 암기박사 5급" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">자격증 단번에 따주는 신기한 암기공식</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">한자능력검정시험 암기박사 5급</dt>
                          <dd>박원길·박두수·박정서</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=hanja&menu_2=han%5Fhanja&goods_code=1303">
                      <div class="img-box">
                        <img src="/Upload/books/1288672827359_1.jpg" alt="버전업! 한자 암기박사" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">대한민국 BEST 1위 한자 학습서의 완전개정판!!
읽기만 해도 저절로 기억되는 박원길 표 한자 암기공식!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">버전업! 한자 암기박사</dt>
                          <dd>박원길</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>

            <!-- 일반도서 -->
            <div class="tab-content" id="tab-book-08">
              <div class="all-slider-box color-style-border">
                <ul class="bxslider-08 clearfix dot-font">
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fdevelopment&goods_code=2442">
                      <div class="img-box">
                        <img src="/Upload/books/20180312_578723498.jpg" alt="매력은 습관이다" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">얼굴보다 표정! 몸매보다 자세! 실력보다 매력!
“매력만 있어도 사람이 달라 보인다”
완벽한 실력이 아니라 끌리는 매력을 가꿔라</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">매력은 습관이다</dt>
                          <dd>이케하라 마사코 지음, 이주희...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fsociality&goods_code=2431">
                      <div class="img-box">
                        <img src="/Upload/books/20180108_300526049.jpg" alt="나는 태어나자마자 속기 시작했다" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">“세상이 이상한 건가, 
내가 이상한 건가?”
이상한 세상에 적응이 안 되는 당신을 위한 사회학 특강</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">나는 태어나자마자 속기 시작했</dt>
                          <dd>오찬호</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fdevelopment&goods_code=2418">
                      <div class="img-box">
                        <img src="/Upload/books/20171128_551597147.jpg" alt="살아라, 오늘이 마지막 날인 것처럼" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">20년 동안 2800명의 마지막 길을 지킨 호스피스 전문의 오자와 다케토시의 이별 수업</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">살아라, 오늘이 마지막 날인 </dt>
                          <dd>오자와 다케토시 지음, 김해용...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fdevelopment&goods_code=2424">
                      <div class="img-box">
                        <img src="/Upload/books/20171204_546890621_3.jpg" alt="내 말은 왜 통하지 않을까 (상대를 움직이는 힘 있는 설명의 기술)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">내 말은 왜 통하지 않을까
상대를 움직이는 힘 있는 설명의 기술</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">내 말은 왜 통하지 않을까 (</dt>
                          <dd>아사다 스구루 지음, 정혜주 ...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fhobby&goods_code=2417">
                      <div class="img-box">
                        <img src="/Upload/books/20171127_337791752.jpg" alt="알기 쉬운 기계수학" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">이공계 대학생을 위한 기계수학 입문서</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">알기 쉬운 기계수학</dt>
                          <dd>에구치 히로후미 지음, 황규대...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fhobby&goods_code=2413">
                      <div class="img-box">
                        <img src="/Upload/books/20171115_414299278_1.jpg" alt="다른 그림 찾기 스페인 여행 (나를 위한 힐링 놀이북)" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">스페인 여행지 50곳을 사진과 일러스트로 만나다!!</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">다른 그림 찾기 스페인 여행 </dt>
                          <dd>박민지 그림, 몽땅연필 글</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fhobby&goods_code=2415">
                      <div class="img-box">
                        <img src="/Upload/books/20171120_86908670.jpg" alt="가장 쉬운 독학 예쁜 손글씨" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">악필 교정! 나만의 바른 손글씨 만들기
<가장 쉬운 독학 예쁜 손글씨></span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">가장 쉬운 독학 예쁜 손글씨</dt>
                          <dd>몽땅연필, 동양편집부</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fhumanities&goods_code=2408">
                      <div class="img-box">
                        <img src="/Upload/books/20171023_586171476.jpg" alt="우리는 왜 사랑을 반복하는가" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">"인간은 죽을 때까지 연애를 갈망한다"
인간 본성과 불륜에 대한 가장 지적인 성찰</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">우리는 왜 사랑을 반복하는가</dt>
                          <dd>가메야마 사나에, 우에노 지즈...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Fdevelopment&goods_code=2407">
                      <div class="img-box">
                        <img src="/Upload/books/20170908_154147808_2.jpg" alt="좋아하는 것을 돈으로 바꾸는 법" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">쓸수록 돈이 들어오는 구조를 만드는 심리술
좋아하는 것을 돈으로 바꾸는 법</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">좋아하는 것을 돈으로 바꾸는 </dt>
                          <dd>멘탈리스트 다이고 지음, 김해...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
                
                  <li>
                     <a href="/book/book_view.asp?menu_1=general&menu_2=general%5Feconomy&goods_code=2406">
                      <div class="img-box">
                        <img src="/Upload/books/20170908_154147808.jpg" alt="도요타 강한 현장의 비밀" class="border" style="width:187px;height:257px;">
                        <div class="over-txt-box">
                          <div class="over-txt-border">
                            <span class="over-txt">왜 도요타의 현장은 세계 최강인가?
도요타 강한 현장의 비밀</span>
                          </div>
                          
                        </div>
                      </div>
                      <div class="txt-box">
                        <dl>
                          <dt class="title-01">도요타 강한 현장의 비밀</dt>
                          <dd>호리키리 토시오 지음, 구자옥...</dd>
                        </dl>
                      </div>
                    </a>
                  </li>
 
                </ul>
              </div>
            </div>
          </div>
        </div>
        
      </div>
      
    </section>

    <section>
      <h2 class="hidden">메인동영상 강좌 시작</h2>
      <div class="main-video-box book-slider-box">
        <div class="wrapper">
          <h3 class="m-title-01 text_center">동영상 강좌</h3>
          <div class="main-video-slider">
            <ul class="bxslider clearfix">
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvEn&menu_2=tvEn%5Fcomm&goods_code=t121">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20170926_261252192_16.jpg" alt="레이나의 All About Speaking" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">레이나의 All About S</dt>
                    <dd>ebs 인기강사 레이나 선생님의 강의</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvEtc&menu_2=tvEtc%5Ffirst&goods_code=t147">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20170926_261252192_9.jpg" alt="가장 쉬운 스페인어 첫걸음의 모든 것(최신개정판)" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">가장 쉬운 스페인어 첫걸음의 </dt>
                    <dd>스페인어첫걸음의모든것</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvCh&menu_2=tvCh%5Fcomm&goods_code=t138">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20171018_934584933.jpg" alt="메이티엔 중국어 회화" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">메이티엔 중국어 회화</dt>
                    <dd>하루 10분 메이티엔 중국어 회화</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvJp&menu_2=tvJp%5Fcomm&goods_code=t149">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20170926_261252192_8.jpg" alt="가장 쉬운 독학 일본어 현지회화" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">가장 쉬운 독학 일본어 현지회</dt>
                    <dd>가.쉬.독 일본어 현지회화 저자 직강</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvEtc&menu_2=tvEtc%5FStep1&goods_code=t158">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20170926_261252192_13.jpg" alt="스페인어 중고급의 모든 것" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">스페인어 중고급의 모든 것</dt>
                    <dd>스페인어 공부, 첫걸음에서 한 발 더 나아가자!
회화부터 문법까...</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvJp&menu_2=tvJp%5FJPT&goods_code=t166">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20180124_955656310_2.jpg" alt="일단 합격하고 오겠습니다 JLPT 일본어능력시험 N3" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">일단 합격하고 오겠습니다 JL</dt>
                    <dd>일단 합격하고 오겠습니다 JLPT 일본어능력시험 N3</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvJp&menu_2=tvJp%5FJPT&goods_code=t165">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20180124_955656310_1.jpg" alt="일단 합격하고 오겠습니다 JLPT 일본어능력시험 N2" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">일단 합격하고 오겠습니다 JL</dt>
                    <dd>일단 합격하고 오겠습니다 JLPT 일본어능력시험 N2</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvEtc&menu_2=tvEtc%5Ffirst&goods_code=t155">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20171011_725474906_7.jpg" alt="스페인어 첫걸음 국민보급판" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">스페인어 첫걸음 국민보급판</dt>
                    <dd>회화에서 문법까지 한 권으로 완성</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvCh&menu_2=tvCh%5FHSK&goods_code=t156">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20171023_586171476_2.jpg" alt="정반합 新HSK 3급" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">정반합 新HSK 3급</dt>
                    <dd>정말 반드시 합격하는 정반합 新HSK 시리즈</dd>
                  </dl>
                </div>
              </li>
            
              <li>
                <div class="video-img-box">
                  <a href="/video/video_view.asp?menu_1=tvCh&menu_2=tvCh%5Ffirst&goods_code=t124">
                    <div class="img-box">
                      <img src="/Upload/tvlecture/20171011_725474906_2.jpg" alt="가장 쉬운 중국어 첫걸음의 모든 것(New)" width="541">
                    </div>
                  </a>
                  
                </div>
                <div class="txt-box dot-font">
                  <dl>
                    <dt class="title-01">가장 쉬운 중국어 첫걸음의 모</dt>
                    <dd>가장 쉬운 중국어 첫걸음의 모든 것 동영상 강좌</dd>
                  </dl>
                </div>
              </li>
                  
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section>
      <h2 class="hidden">커뮤니케이션 시작</h2>
      <div class="main-community-box">
        <div class="wrapper">
          <div class="main-title-box">
            <div class="line-bg"></div>
            <h3 class="main-title-01">커뮤니케이션<span class="title-bg-left"></span><span class="title-bg-right"></span></h3>
          </div>          

          <div class="community-slider-box">
            <!-- <div class="community-logo clearfix text_center">
              <img src="/images/main/blog_logo.png" alt="동양북스 네이버블로그">
            </div> -->
            <ul class="bxslider clearfix">
	            
              <li>
                <a href="http://blog.naver.com/dymg98/220723251262" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20160926_1051926123.jpg" alt="일본어 독학 :: 가장 쉬운 독학 일본어 첫걸음">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">일본어 독학 :: 가장 쉬운 독학 일본어 첫걸음</dt>
                      <dd>동양북스</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://m.post.naver.com/dymg98" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20180321_141722736.png" alt="당신에게 힘이 되는 이야기">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">당신에게 힘이 되는 이야기</dt>
                      <dd>동양북스 포스트</dd>
                      <dd>m.post.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://blog.naver.com/dymg98/220864577117" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20161122_281831633.jpg" alt="일본 돈키호테 탐방기 :: 오사카 난바 돈키호테">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">일본 돈키호테 탐방기 :: 오사카 난바 돈키호테</dt>
                      <dd>동양북스 서포터즈</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://bit.ly/2GY7deN" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20180321_141722736_1.jpg" alt="동양북스 팟캐스트 시리즈">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">동양북스 팟캐스트 시리즈</dt>
                      <dd>PODCAST</dd>
                      <dd>톡톡 튀는 팟캐스트 음성강의!</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://blog.naver.com/dymg98/221073319759" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20170929_688844212.jpg" alt="중국 입국 :: 중국 비자 파헤치기!">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">중국 입국 :: 중국 비자 파헤치기!</dt>
                      <dd>동양북스 서포터즈</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://blog.naver.com/dymg98/220835907434" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20170929_688844212_1.jpg" alt="일본 애니메이션 추천 :: 보면 볼수록 빠져드는 애니메이션 4편!">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">일본 애니메이션 추천 :: 보면 볼수록 빠져드는 애니메이션 4편!</dt>
                      <dd>동양북스 서포터즈</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://www.youtube.com/channel/UC3VPg0Hbtxz7squ78S16i1g" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20180321_141722736_1.png" alt="YOUTUBE">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">YOUTUBE</dt>
                      <dd>동양북스 유튜브 채널</dd>
                      <dd>국내, 해외에서도 간편하게!</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://tv.naver.com/dybooks" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20180321_141722736.jpg" alt="네이버 TV">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">네이버 TV</dt>
                      <dd>동양북스의 강의를 네이버TV에서도 만나보세요.</dd>
                      <dd>tv.naver.com/dybooks</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://blog.naver.com/dymg98/220725184520" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20160830_699977922_2.jpg" alt="중국어 독학 :: 가장 쉬운 독학 중국어 첫걸음">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">중국어 독학 :: 가장 쉬운 독학 중국어 첫걸음</dt>
                      <dd>동양북스</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
	            
              <li>
                <a href="http://blog.naver.com/dymg98/221101352614" target="_blank">
                  <div class="img-box">
                    <img src="/Upload/main/20170929_688844212_2.jpg" alt="중국 드라마 :: 유학생이 직접 추천하는 대륙의 드라마!">
                  </div>
                  <div class="txt-box dot-font">
                    <dl>
                      <dt class="title-01">중국 드라마 :: 유학생이 직접 추천하는 대륙의 드라마!</dt>
                      <dd>동양북스 서포터즈</dd>
                      <dd>blog.naver.com/dymg98</dd>                      
                    </dl>
                  </div>
                </a>
              </li>
   
            </ul>
          </div>

          <div class="community-board-box clearfix">
            <div class="main-intro-box">
              <div class="con-box">
                <h4 class="m-title-02">이용안내</h4>
                <p class="mt_05">쉽고 편리하게 이용하실 수 있도록 최선을 다하겠습니다. </p>
                <ul class="clearfix intro-list color-hover-link">
                  <li>
                    <a href="/customer/customer_010900.asp">출판의뢰</a>
                  </li>
                  <li>
                    <a href="/customer/customer_010400.asp">1:1 고객상담</a>
                  </li>
                  <li>
                    <a href="http://www.hongikmediaplus.com/" target="_blank">홍익미디어플러스</a>
                  </li>
                  <li>
                    <a href="/customer/customer_010300.asp">FAQ</a>
                  </li>
                  <li>
                    <a href="http://www.dongyangkids.com/" target="_blank">동양북스 키즈</a>
                  </li>
                  <li>
                    <a href="http://www.kidschina.co.kr/" target="_blank">동양북스 붐붐</a>
                  </li>
                </ul>
              </div>              
            </div>
            <div class="main-notice-box">
              <div class="con-box">
                <h4 class="m-title-02 text_center">공지사항</h4>
                <ul class="notice-list color-hover-link">
	
                  <li>
                    <a href="/customer/customer_010100-view.asp?bidx=1&gotopage=1&amp;bsno=33904&amp;now_no=1" class="clearfix">                    
                      <span class="board-txt">사무실 이전 안내</span>
                      <span class="date-txt">2018-03-15</span>
                    </a>
                  </li>
	
                  <li>
                    <a href="/customer/customer_010100-view.asp?bidx=1&gotopage=1&amp;bsno=33882&amp;now_no=2" class="clearfix">                    
                      <span class="board-txt">[신간] 매력은 습관이다</span>
                      <span class="date-txt">2018-03-13</span>
                    </a>
                  </li>
	
                  <li>
                    <a href="/customer/customer_010100-view.asp?bidx=1&gotopage=1&amp;bsno=33725&amp;now_no=3" class="clearfix">                    
                      <span class="board-txt">설 연휴 휴무 안내</span>
                      <span class="date-txt">2018-02-14</span>
                    </a>
                  </li>
	
                  <li>
                    <a href="/customer/customer_010100-view.asp?bidx=1&gotopage=1&amp;bsno=33697&amp;now_no=4" class="clearfix">                    
                      <span class="board-txt">유튜브, 팟빵, 네이버TV 의 동양북스 채널 정보</span>
                      <span class="date-txt">2018-02-09</span>
                    </a>
                  </li>

                </ul>
                <a href="/customer/customer_010100.asp" class="more-link">MORE+</a>
              </div>
              
            </div>
          </div>

        </div>
      </div>
    </section>
    
  </div>


  


  <!-- footer -->
  

<div class="footer-menu-box">
  <div class="wrapper clearfix">
    <div class="footer-menu">
      <ul>
        <li><a class="first" href="/introduction/introduction_010100.asp">회사소개</a></li>
        <li><a href="/etc/etc_010100.asp">이용약관</a></li>
        <li><a href="/etc/etc_020100.asp" class="red bold">개인정보취급방침</a></li>
        <li><a href="/etc/etc_030100.asp">이메일수집거부</a></li>
        <li><a href="/customer/customer_010600.asp">제휴문의</a></li>
        <li><a href="javascript:;void(0);" onclick="emailpopup(event);">1:1상담메일</a></li>
      </ul>
    </div>
    <div class="sns-menu">
      <ul class="clearfix">
        <li><a href="http://blog.naver.com/dymg98" target="_blank"><img src="/images/main/blog-icon.png" alt="블로그"></a></li>
        <li><a href="http://www.facebook.com/dybooks" target="_blank"><img src="/images/main/face-icon.png" alt="페이스북"></a></li>
        <li><a href="http://www.instagram.com/dybooks" target="_blank"><img src="/images/main/instar-icon.png" alt="인스타그램"></a></li>
        <li><a href="http://twitter.com/dy_books" target="_blank"><img src="/images/main/twitter-icon.png" alt="트위터"></a></li>
      </ul>
    </div>
  </div>
</div>

<footer>
  <h2 class="hidden">푸터 시작</h2>
  <div class="footer" id="footer">
    <div class="wrapper">

      <div class="clearfix">
        <div class="footer-logo">
          <img src="/images/main/foot-logo.png" alt="동양북스로고">
        </div>
        <div class="footer-left">
          <p class="gray_01 bold">고객센터 02-337-1737 | 월~금 09:00~18:00 | 점심시간 12:00~13:00 | 토·일·공휴일 휴무</p>
          <div class="address">
            <p><span class="mr_10 bold gray_01">주식회사 동양북스</span> 대표 김태웅</p>
            <p>서울시 마포구 동교로 22길 12(서교동 463-16) | 사업자등록번호 105-87-98057 | 통신판매업신고번호 2017-서울마포-0295호</p><!-- / E-mail : admin@naver.com -->
            <!-- <p>통신판매업 신고번호 : 서울 마포구 00125호 </p> --><!-- | 개인정보 관리 책임자 : 미정 -->
          </div>
          <p class="copyright">COPYRIGHT &#169; 동양북스 INC. ALL RIGHT RESERVED</p>
          
        </div>
      </div>
      <div class="footer-link-box">
        <ul class="clearfix">
          <li><a href="/customer/customer_010100.asp">고객센터</a></li>
        
        </ul>
      </div>            
      
    </div>
  </div>
<div id="emailpopup_view" style="position:absolute;z-index:2;display:none;background:#FFFFFF;border:1px solid #053162;">
	<iframe name="emailpopupview" src="" width="500" height="840"  frameborder="0" scrolling="no"></iframe>
</div>
</footer>
<script type="text/javascript" language="javascript">
<!--		
	function emailpopup(e) {	 		
		 e = e||event;
		 sTop = Math.max(document.documentElement.scrollTop, document.body.scrollTop);	 	
		 sLeft = Math.max(document.documentElement.scrollLeft, document.body.scrollLeft);	
		 emailpopup_view.style.left = e.clientX+sLeft-250+"px";
		 emailpopup_view.style.top = e.clientY+sTop-850+"px";		
		 emailpopupview.location.href="/popup/popup_010100.asp";		 
		 emailpopup_view.style.display = "block";	 
	}
-->
</script> 

</div>
<!--팝업 1-->

<!-- js -->

<script src="../js/lib/jquery-1.11.1.min.js"></script>
<script src="../js/lib/bootstrap.min.js"></script>
<script src="../js/lib/jquery.bxslider.min.js"></script>
<script src="../js/lib/menuzord.js"></script>
<script src="../js/lib/visual.js"></script>
<script src="../js/lib/jquery-scrolltofixed.js"></script>
<script src="../js/lib/jquery.bpopup.min.js"></script>
<script src="../js/lib/jquery.easing.1.3.js"></script>
<script src="../js/lib/placeholders.min.js"></script>
<script src="../js/lib/jquery.magnific-popup.js"></script>
<script src="../js/lib/jquery-ui.js"></script>
<script src="../js/lib/jquery.ui.totop.js"></script>
<!--[if IE]>
<script type="text/javascript" src="../js/lib/PIE.js"></script>
<![endif]-->
<script src="../js/common.js"></script>

<!--
<script>
$('#viewport').attr('content', 'user-scalable=yes, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=1200, height=639'); 
</script>
-->


</body>
</html>