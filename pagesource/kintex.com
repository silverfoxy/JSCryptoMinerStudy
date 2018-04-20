



































<!doctype html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="ko"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" lang="ko"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" lang="ko"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="ko"> <!--<![endif]-->
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=8">
    <meta charset="utf-8">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1">  -->
    <link rel="apple-touch-icon" href="apple-touch-icon.png">       
    <!-- ↑ 공통 Head Include 처리  -->

<span itemscope="" itemtype="http://schema.org/Organization">
  <link itemprop="url" href="http://www.kintex.com">
  <a itemprop="sameAs" href="http://blog.naver.com/kintex_korea"></a>
  <a itemprop="sameAs" href="https://www.facebook.com/kintexkr"></a>
  <a itemprop="sameAs" href="https://www.instagram.com/kintex_korea/"></a>
 </span>

	<title>Korea International Exhibition Center | KINTEX Shows the world</title>
	<meta name="description" content="Kintex, a representative of the Korea Exhibition Center, awaits foreign events(exhibitions, conventions or MICE events). Korea Exhibition Center provides suitable fulfillment througout assistance of any of your inquiries."/>
	<meta name="keywords" content="korea convention center, korea convention, convention center, kintex venue, exhibitions, covention, mice event"/>
    <link rel="stylesheet" href="/css/client/korea/main-zoom.css"><!--Main CSS USE SCSS-->
    <script src="/js/popup.js" type="text/javascript"></script>
    <script type="text/javascript" src="/js/koreaClientScript.js"></script>
    <script type="text/javascript" src="/js/www.kintex.com.js"></script>

	<script type="application/ld+json">
		{
		 "@context": "http://schema.org",
		 "@type": "Person",
		 "name": "킨텍스",
		 "url": "http://www.kintex.com/",
		 "sameAs": [
		   "https://www.facebook.com/kintexkr",
		   "https://www.instagram.com/kintex_korea/",
		   "http://blog.naver.com/kintex_korea",
		 ]
		}
	</script>
<!-- 메뉴갯수수정 -->
<script type="text/javascript">
    function naviCtl(_flag)
    {
    	var obj = null;

        for(i = 1; i < 8; i++)
        {
        	obj = document.getElementById("sNav" + i);
        	if (obj != null) {
            	obj.style.display = "none";
        	}
        }

        obj = document.getElementById("sNav" + _flag);
        if (obj != null) {
            document.getElementById("sNav" + _flag).style.display = "";
        }
    }

    function sNaviCtl(_this, _flag)
    {
        if(_flag == "in")
        {
            _this.src = _this.src.replace(".gif", "_on.gif");
        }
        else if(_flag == "out")
        {
            _this.src = _this.src.replace("_on.gif", ".gif");
        }

    }

    function initPopup() {
        















    }

	function initPopupExec() {
return;

		var result = confirm("새창으로 열리는 공지사항이 있습니다. \n열람을 원하시면 확인 버튼을 클릭해 주세요.");

		if (result) {
			initPopup();
		}

	}
		function openLetterUrl( url, width , height) {

			if(url.indexOf('http') >= 0){
				//open_popup(url+"&pw="+width+"&pl="+height, ""+width+"", ""+height+"", 'no', 'ad')


				window.open(url,'popup','fullscreen=no,menubar=no,status=no,toolbar=no,titlebar=no,location=no,scrollbars=no,width='+width+',height='+height);
			}else{
				//open_popup("/common/cf_body.jsp?url="+url+"&pw="+width+"&pl="+height, ""+width+"", ""+height+"", 'no', 'ad')  ;

				//window.open('/common/cf_body.jsp?url='+url+'&pw='+width+'&pl='+height,'popup','fullscreen=no,menubar=no,status=no,toolbar=no,titlebar=no,location=no,scrollbars=no,width='+width+',height='+height);

				window.open(url,'popup','fullscreen=no,menubar=no,status=no,toolbar=no,titlebar=no,location=no,scrollbars=no,width='+width+',height='+height);
			}

		}


</script>
<!-- //메뉴갯수수정 -->
</head>

<body onLoad="initPopupExec();">

<div id="wrap">
    <!--php include 로 Header 처리하였사오니 jsp로 변경하시길 바랍니다. (S) -->
    


<!--스킵 Navi (S)-->
<ul id="skipToContent">
    <li><a href="#content">본문바로가기</a></li>
    <li><a href="#navi">주메뉴 바로가기</a></li>
    <li><a href="#footer_01">하단 바로가기</a></li>
</ul>
<!--스킵 Navi (E)-->
<!--Header (S)-->
<div id="header" class="header">
    <div class="w1000">
        <ul class="admin-bar">

            <li><a href="http://www.kintex.com/client/cLogin/cLogin000.jsp">로그인</a></li>
            <li class="divider"></li>
            <li><a href="http://www.kintex.com/client/c080101/c080101_01.jsp?mber_se_code=1">회원가입</a></li>
            <li class="divider"></li>

        <li><a href="/client/c100101/c100101_00.jsp">사이트맵</a></li>
        <li class="divider"></li>

        <li id="language"><a href="/client/_eng/index.jsp">ENGLISH</a></li>

        </ul>
        <div class="zoom-search">
            <div class="zoom">
                <span>글자크기</span>
                <a href="" id="plusBtn" title="글자 확대"><img src="/images/client/korea/common/btn-zoom_plus.jpg" alt="글자 확대" /></a>
                <strong id="detectZoom">100%</strong>
                <a href="" id="minusBtn" title="글자 축소"><img src="/images/client/korea/common/btn-zoom_minus.jpg" alt="글자 축소" /></a>
            </div>
            <div class="sns">
                <a href="http://www.facebook.com/kintexkr" target="_blank" title="킨텍스 페이스북 바로가기">
                    <img src="/images/client/korea/common/btn-facebook.jpg" alt="킨텍스 페이스북 바로가기" />
                </a>
				<a href="https://www.instagram.com/kintex_korea/" target="_blank" title="킨텍스 인스타그램 바로가기">
                    <img src="/images/client/korea/common/btn-instagram.jpg" alt="킨텍스 인스타그램 바로가기" />
                </a>
                <a href="http://blog.naver.com/prologue/PrologueList.nhn?blogId=kintex_korea" target="_blank"  title="킨텍스 블로그 바로가기">
                    <img src="/images/client/korea/common/btn-blog.jpg" alt="킨텍스 블로그 바로가기" />
                </a>
            </div>
<script type="text/javascript">
    //통합검색
    function search_all(frm)
    {
        var f = document.uSchFrm;
        var blankWin = window.open('about:blank', 'kintex_all_search');
        f.pQuery_tmp.value = f.pQuery.value;

        f.target = 'kintex_all_search';
        f.submit();
    }
</script>
            <div class="search">
	            <form name="uSchFrm" method="post" action="http://kxsr.kintex.com:8080/search/search01.jsp?pos=potal" onsubmit="return search_all(this);">
			        <input type="hidden" name="pQuery_tmp" value="" />
	                <label class="sr-only" for="search_input">검색</label>
	                <input type="text" class="text" name="pQuery" id="search_input" title="검색어 입력" />
	                <a href="#" onclick="search_all(); return false;" title="새창으로 검색"><!--<img src="/images/client/korea/common/btn-search.jpg" alt="검색" />--><span class="sr-only">검색</span></a>
                </form>
            </div>
        </div>
    </div>
</div>
<!--Header (E)-->
    
<!--Gnb (S)-->
<div id="logo">
    <div class="w1000">
        <h1 class="logo">
            <a href="/"><img src="/images/client/korea/common/kintex_logo.jpg" alt="KINTEX" /></a>
        </h1>
    </div>
</div>
<div class="gnb">
    <div class="w1000" id="navi">
        <h2 class="sr-only">주메뉴 영역</h2>
        <ul class="step1">
            <li class="first"><a href="/client/c010101/c010101_00.jsp">행사일정/예매</a>
                <ul class="step2">
                    <li><a href="/client/c010101/c010101_00.jsp">전체일정</a></li>
                    <li><a href="/client/c010201/c010201_00.jsp">전시회일정</a></li>
                    <li><a href="/client/c010301/c010301_00.jsp">회의일정</a></li>
                    <li><a href="/client/c010401/c010401_00.jsp">문화전시·공연<br />기업행사 일정</a></li>
                    <!--li><a href="/client/c010401/c010401_00.jsp">이벤트&middot;공연 일정</a></li-->
                </ul>
            </li>
            <li class="second"><a href="/client/c020101/c020101_00.jsp">시설안내</a>
                <ul class="step2">
                    <li><a href="/client/c020101/c020101_00.jsp">전시홀</a></li>
                    <li><a href="/client/c020201/c020201_00.jsp">회의실</a></li>
                    <li><a href="/client/c020301/c020301_00.jsp">오피스</a></li>
                    <li><a href="/client/c020401/c020401_00.jsp">부대시설</a></li>
                    <li><a href="/client/c020601/c020601_04.jsp">야외공연장</a></li>
                    <li><a href="/client/c020501/c020501_00.jsp">주차안내</a></li>
                    <li><a href="/client/c020701/c020701_00.jsp">무선인터넷</a></li>
					<li><a href="http://kintex.gigachances.com/" target="_blank">킨텍스VR</a></li>
					
                </ul>
            </li>
            <li class="thirth"><a href="/client/c030101/c030101_00.jsp">임대/서비스</a>
                <ul class="step2">
                    <li><a href="/client/c030101/c030101_00.jsp">전시홀 임대</a></li>
                    <li><a href="/client/c030201/c030201_00.jsp">회의실 임대</a></li>
                    <li><a href="/client/c030403/c030403_00.jsp">임대관련서식</a></li>
                    <li><a href="/client/c030801/c030801_00.jsp">오피스 임대</a></li>
					<li><a href="/client/c030802/c030802_00.jsp">상설전시장 임대</a></li>
                    <li><a href="/client/c030301/c030301_00.jsp">로케이션 장소</a></li>
                    <li><a href="/client/c030501/c030501_00.jsp">킨텍스 광고 안내</a></li>
                    <li><a href="/client/c030503/c030503_00.jsp">연회서비스</a></li>
                    <li><a href="/client/c030601/c030601_00.jsp">등록업체 현황</a></li>
                </ul>
            </li>
            <li class="fourth"><a href="/client/c040201/c040201_01.jsp">교통/숙박/관광</a>
                <ul class="step2">
                    <li><a href="/client/c040101/c040101_00.jsp">교통안내</a></li>
                    <li><a href="/client/c040201/c040201_01.jsp">숙박안내</a></li>
                    <li><a href="/client/c040301/c040301_90.jsp">주변관광지</a></li>
                    <li><a href="/client/c040401/c040401_00.jsp">안내센터</a></li>
                </ul>
            </li>
            <li class="fifth"><a href="/client/c050101/c050101_00.jsp">홍보센터</a>
                <ul class="step2">
                    <li><a href="/client/c050101/c050101_00.jsp">공지사항</a></li>
                    <li><a href="/client/c050201/c050201_00.jsp">입찰안내</a></li>
                    <li><a href="/client/c050401/c050401_00.jsp">관련기사</a></li>
                    <!--<li><a href="/client/c050601/c050601_00.jsp">방송자료</a></li> -->
                    <!--<li><a href="/client/c050802/c050802_00.jsp">대표이사 인터뷰</a></li> -->
                    <li><a href="/client/c050702/c050702_00.jsp">KINTEX 갤러리</a></li>
                    <!--<li><a href="/client/c050801/c050801_00.jsp">홍보영상자료</a></li>-->
                    <!--li><a href="/client/c050902/c050902_00.jsp">신규사업 공모게시판</a></li-->
					<li><a href="/client/c050402/c050402_00.jsp">뉴스레터</a></li>
                </ul>
            </li>
            <li class="sixth"><a href="/client/c060101/c060101_00.jsp">고객만족센터</a>
                <ul class="step2">
                    <li><a href="/client/c060101/c060101_00.jsp">고객서비스 헌장</a></li>
                    <li><a href="/client/c060201/c060201_00.jsp">고객의 소리</a></li>
                    <li><a href="/client/c060501/c060501_00.jsp">분실물 관리</a></li>
                </ul>
            </li>
            <li class="last"><a href="/client/c070101/c070101_00.jsp">KINTEX소개</a>
                <ul class="step2">
                    <li><a href="/client/c070101/c070101_00.jsp">개요</a></li>
					<li><a href="/client/c070201/c070201_00.jsp">CEO 인사말</a></li>
					<li><a href="/client/c070301/c070301_00.jsp">사업영역</a></li>
                    <li><a href="/client/c071301/c071301_00_1.jsp">윤리경영</a></li>
                    <li><a href="/client/c071201/c071201_00.jsp">경영공시</a></li>
                    <li><a href="/client/c070501/c070501_00.jsp">VISION 2020</a></li>
                    <li><a href="/client/c070601/c070601_00.jsp">연혁</a></li>
                    <li><a href="/client/c070701/c070701_00.jsp">CI</a></li>
                    <li><a href="/client/c070801/c070801_00.jsp">조직도</a></li>
                    <li><a href="/client/c070901/c070901_00.jsp">채용안내</a></li>
                    <li><a href="/client/c071101/c071101_00.jsp">찾아오시는길</a></li>
                </ul>
            </li>
        </ul>
        <div class="slogan">
            <p>KOREA <br/>INTERNATIONAL <br/>EXHIBITION <br/>CONVENTION CENTER</p>
           대한민국 1등 전시장 KINTEX
        </div>
    </div>
</div>
<!--Gnb (E)-->
    <!--php include 로 Header 처리하였사오니 jsp로 변경하시길 바랍니다. (E) -->

    <!--Contents (S)-->
    <div id="container" class="contents">
        <div id="visual">
            <div>
                <div class="item visual1"></div>
                <div class="item visual2"></div>
                <div class="item visual3"></div>
                <div class="item visual4"></div>
            </div>
        </div>
        <div id="content">
            <div class="w1000 top">
                <div class="kintexSlogan">
                    <div class="title">
                        <p>KOREA<br/>
                            INTERNATIONAL<br/>
                            EXHIBITION <small>&amp;</small><br/>
                            CONVENTION CENTER
                        </p>
                        대한민국 1등 전시장 KINTEX
                    </div>
                    <div class="kintexEventTab">
                        <a href="/client/c010101/c010101_00.jsp">전체일정</a>
                        <a href="/client/c010201/c010201_00.jsp">전시회일정</a>
                        <a href="/client/c010301/c010301_00.jsp">회의일정</a>
                        <a href="/client/c010401/c010401_00.jsp">문화전시/기업행사</a>
                        <!-- href="/client/c010401/c010401_00.jsp">이벤트&amp;공연일정</a-->
                     </div>
                </div>
                <div class="kintexEventCalendar">
                    <div class="title">
                        <h2><strong>행사일정</strong> <span>KINTEX <br/>EVENT CALENDAR</span></h2>
                        <p class="download-event">
                            <span>행사일정 다운받기</span>
                            <a href="/client/c010101/c010102_03.jsp"><img src="/images/client/korea/main/btn_excel.jpg" alt="행사 일정 다운로드 엑셀" /></a>
                            <!--a href="/download/2016_kintex_schedule.xlsx"><img src="/images/client/korea/main/btn_excel.jpg" alt="행사 일정 다운로드 엑셀" /></a-->
                            <a href="/client/download/Annual_schedule02.pdf" target="_blank"><img src="/images/client/korea/main/btn_pdf.jpg" alt="행사 일정 다운로드 PDF" /></a>
                            <!--a href="/client/download/kintex_1103-1.jpg" target="_blank"><img src="/images/client/korea/main/btn_img.jpg" alt="월별행사 일정 다운로드 JPG" /></a-->
                        </p>
                    </div>
                    <div class="list">
                        <div class="calendar1 active">
                            <div class="top">
                                <h3>제 1전시장</h3>
                                <table>
                                    <caption class="sr-only">제 1전시장 안내</caption>
                                    <colgroup>
                                        <col />
                                        <col style=" width:76px" />
                                        <col style="width:60px;" />
                                    </colgroup>
                                    <tbody>

		                               <tr>
		                               		
		                                   <th width="320px"><a href="/client/c010101/c010101_02.jsp?eventNo=2017020371" title="2018 스위트코리아">2018 스위트코리아</a></th>
										   <!--날짜조정 IF문 -->
										   	
		                                   <td>03.22~03.25</td>
																																							   
		                                   <!--
		                                   <td class="last"> 2홀</td>
		                                   -->
		                               </tr>

		                               <tr>
		                               		
		                                   <th width="320px"><a href="/client/c010101/c010101_02.jsp?eventNo=2017020372" title="2018 매경창업&프랜차이즈 쇼">2018 매경창업&프랜차이즈 쇼</a></th>
										   <!--날짜조정 IF문 -->
										   	
		                                   <td>03.22~03.25</td>
																																							   
		                                   <!--
		                                   <td class="last"> 3홀</td>
		                                   -->
		                               </tr>

		                               <tr>
		                               		
		                                   <th width="320px"><a href="/client/c010101/c010101_02.jsp?eventNo=2017020374" title="제19회 코베 베이비페어">제19회 코베 베이비페어</a></th>
										   <!--날짜조정 IF문 -->
										   	
		                                   <td>03.22~03.25</td>
																																							   
		                                   <!--
		                                   <td class="last"> 4, 5홀</td>
		                                   -->
		                               </tr>

		                               <tr>
		                               		
		                                   <th width="320px"><a href="/client/c010101/c010101_02.jsp?eventNo=2017020327" title="서울국제공작기계전(SIMTOS 2018)">서울국제공작기계전(SIMTOS 2018)</a></th>
										   <!--날짜조정 IF문 -->
										   	
		                                   <td>04.03~04.07</td>
																																							   
		                                   <!--
		                                   <td class="last"> 1, 2..홀</td>
		                                   -->
		                               </tr>

		                               <tr>
		                               		
		                                   <th width="320px"><a href="/client/c010101/c010101_02.jsp?eventNo=2017020330" title="제21회 국제포장기자재전(KOREA PACK 2018)">제21회 국제포장기자재전(KOREA PACK 20 ...</a></th>
										   <!--날짜조정 IF문 -->
										   	
		                                   <td>04.17~04.20</td>
																																							   
		                                   <!--
		                                   <td class="last"> 1, 2..홀</td>
		                                   -->
		                               </tr>

                                    </tbody>
                                </table>
                                <a href="/client/c010101/c010101_00.jsp" class="more" title="1전시장더보기">+1전시장더보기</a>
                            </div>
                            <div class="bottom">
                                <h3>제 2전시장</h3>
                                <table>
                                    <caption class="sr-only">제 2전시장 안내</caption>
                                    <colgroup>
                                        <col />
                                        <col style=" width:76px" />
                                        <col style="width:60px;" />
                                    </colgroup>
                                    <tbody>

                                        <tr>
                                        	
                                            <th><a href="/client/c010101/c010101_02.jsp?eventNo=2017020324" title="2018 국제 물 산업 전시 및 컨퍼런스">2018 국제 물 산업 전시 및 컨퍼런스</a></th>
		                                   <td>03.20~03.23</td>
                                            
                                        </tr>

                                        <tr>
                                        	
                                            <th><a href="/client/c010101/c010101_02.jsp?eventNo=2017020325" title="2018 전역예정장병 취업박람회">2018 전역예정장병 취업박람회</a></th>
		                                   <td>03.21~03.22</td>
                                            
                                        </tr>

                                        <tr>
                                        	
                                            <th><a href="/client/c010101/c010101_02.jsp?eventNo=2018021597" title="2018 DB생명보험 연도시상식">2018 DB생명보험 연도시상식</a></th>
		                                   <td>03.21~03.21</td>
                                            
                                        </tr>

                                        <tr>
                                        	
                                            <th><a href="/client/c010101/c010101_02.jsp?eventNo=2018021594" title="2018 세계물의날 기념식">2018 세계물의날 기념식</a></th>
		                                   <td>03.22~03.22</td>
                                            
                                        </tr>

                                        <tr>
                                        	
                                            <th><a href="/client/c010101/c010101_02.jsp?eventNo=2018020681" title="코믹월드 서울 155">코믹월드 서울 155</a></th>
		                                   <td>03.24~03.25</td>
                                            
                                        </tr>

                                    </tbody>
                                </table>
                                <a href="/client/c010101/c010101_00.jsp" class="more" title="2전시장더보기">+2전시장더보기</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="w1000 bottom">
                <div class="container-left">
                    <ul class="kintexService">
                         <!--150716 NOS (S)-->
                        <li class="first">
                            <a href="/client/c071101/c071101_00.jsp">
                                <!--<img src="/images/client/korea/main/btn-link_1.jpg" alt="" />-->
                                <span>찾아오시는 길</span>
                            </a>
                        </li>
                        <li class="second">
                            <a href="/client/c020501/c020501_00.jsp">
                                <!--<img src="/images/client/korea/main/btn-link_2.jpg" alt="" />-->
                                <span>주차안내</span>
                            </a>
                        </li>
                        <li class="third">
                            <a href="/client/c030101/c030101_00.jsp">
                                <!--<img src="/images/client/korea/main/btn-link_3.jpg" alt="" />-->
                                <span>전시홀 임대</span>
                            </a>
                        </li>
                        <li class="four">
                            <a href="/client/c030201/c030201_00.jsp">
                                <!--<img src="/images/client/korea/main/btn-link_4.jpg" alt="" />-->
                                <span>회의실 임대</span>
                            </a>
                        </li>
                        <li class="fifth">
                            <a href="/client/c080101/c080101_01.jsp?mber_se_code=1">
                                <!--<img src="/images/client/korea/main/btn-link_5.jpg" alt="" />-->
                                    <span>킨텍스 회원가입</span>
                            </a>
                        </li>
                        <!--150716 NOS (E)-->
                    </ul>
                    <div class="event_tv_gallery">
                        <div class="kintexEvent">
                            <h2>KINTEX EVENT</h2>
                            <div id="event-zone">
                                <ul class="bxslider">

                        <li><a href="http://www.kintex.com/client/c050101/c050101_02.jsp?registNo=34354" title="편리하고 실용적인 고양마이스 셔틀 오픈" target="_blank" class="innerimage"><img src="/common/promotion_down.jsp?attachno=269219&seq=1" width="197px" height="150px" alt="편리하고 실용적인 고양마이스 셔틀 오픈"/></a></li>


                                </ul>
                            </div>
                        </div>
                        <div class="kintexGallery">
                            <h2 class="first active"><a href="/client/c050702/c050702_00.jsp">행사갤러리</a></h2>
                            <ul class="first active">

                                <li>
                                    <a href="/client/c050702/c050702_02.jsp?registNo=34365" title="2018 캠핑&피크닉 페어" class="innerimage"><img src="/common/thum_download.jsp?attachno=342340&seq=1" width="154px" height="116px" alt="2018 캠핑&피크닉 페어" /></a>
                                    <p style=" color:#FFF"><a href="/client/c050702/c050702_02.jsp?registNo=34365" title="2018 캠핑&피크닉 페어" ><font color="#FFFFFF">2018 캠핑&피크닉 페어</font></a></p>
                                </li>


                            </ul>



 

                        </div>
                        <div class="kintexTv">
							<h2><a href="https://www.facebook.com/kintextv/" target="_blank" title="KINTEX TV 새창으로 이동">KINTEX TV</a></h2>
                                <div id="event-zone">
                                <ul class="bxslider">
                                  <li><a href="https://www.facebook.com/kintextv/" target="_blank" title="KINTEX TV 새창으로 이동" class="innerimage"><img src="/images/client/korea/main/20160705_kintex_tv.jpg" alt="KINTEX TV / 내손안의 전시를 마음껏 즐기세요" /></a></li>
                             	  <!--li><a href="https://www.facebook.com/kintextv/" target="_blank" title="KINTEX TV 새창으로 이동"><img src="/images/client/korea/main/banner151123.png" alt="세계 최초 전시 컨벤션 소셜라이브TV/ KINTEX TV / 킨텍스 TV 개국" /></a></li-->
                                </ul>
                                </div>
                        </div>
                    </div>
                </div>
                <div class="container-right">
                    <div class="notice_bidding">
                        <div class="notice active">
                            <h2><a href="/client/c050101/c050101_00.jsp">공지사항</a></h2>
                            <table>
                                <caption class="sr-only">공지사항 안내</caption>
                                <tbody>

                                    <tr>
                                        <th><a href="/client/c050101/c050101_02.jsp?registNo=34358">킨텍스앱 VIP 회원이 되신것을 축 ...</a></th>
                                        <td>2018.03.02</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050101/c050101_02.jsp?registNo=34354">3월 고양마이스셔틀 운행일정 안 ...</a></th>
                                        <td>2018.02.25</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050101/c050101_02.jsp?registNo=34342">킨텍스 주변 호텔 개발 현황 공지 ...</a></th>
                                        <td>2018.02.12</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050101/c050101_02.jsp?registNo=34338">2018년도 킨텍스 지정등록업체 추 ...</a></th>
                                        <td>2018.02.05</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050101/c050101_02.jsp?registNo=34337">2018년도 장기문화전시 임대 신청 ...</a></th>
                                        <td>2018.02.05</td>
                                    </tr>

                                </tbody>
                            </table>
                            <a href="/client/c050101/c050101_00.jsp" class="more" title="공지사항더보기">+공지사항더보기</a>
                        </div>
                        <div class="bidding">
                            <h2><a href="/client/c050201/c050201_00.jsp">입찰정보</a></h2>
                            <table>
                                <caption class="sr-only">입찰정보 안내</caption>
                                <tbody>

                                    <tr>
                                        <th><a href="/client/c050201/c050201_02.jsp?registNo=34367">2018 경기국제보트쇼 옥외홍보물  ...</a></th>
                                        <td>2018.03.19</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050201/c050201_02.jsp?registNo=34366">2018 PlayX4 조립부스 및 부대시 ...</a></th>
                                        <td>2018.03.19</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050201/c050201_02.jsp?registNo=34364">‘2018 PlayX4(플레이엑스포)’ Spa ...</a></th>
                                        <td>2018.03.13</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050201/c050201_02.jsp?registNo=34362">[수정공고] KINTEX 제1전시장 ~  ...</a></th>
                                        <td>2018.03.09</td>
                                    </tr>

                                    <tr>
                                        <th><a href="/client/c050201/c050201_02.jsp?registNo=34361">2018 코리아 나라장터 엑스포 경 ...</a></th>
                                        <td>2018.03.09</td>
                                    </tr>

                                 </tbody>
                            </table>
                            <a href="/client/c050201/c050201_00.jsp" class="more" title="입찰정보더보기">+입찰정보더보기</a>
                        </div>
                    </div>
                    <div class="popup-zone_cs-center">
                        <div class="popup-zone">
                            <div>
                                <h2>POPUP ZONE</h2>
                                <div id="popup-zone">
                                    <ul class="bxslider">
									
										<!--<li><a href="http://www.kintex.com/client/c050101/c050101_02.jsp?registNo=34313&cPage=1&sWord=&sField="><img src="/images/client/korea/popupzone/20180118_114810814.png" alt="킨텍스앱 2018/VIP 입장권 이벤트/30,000명 에게만 드리는 특별한이베튼!!"></a></li> -->
										<li><img src="/images/client/korea/popupzone/20180112.jpg" class="innerimage" width="208" height="148"></li>
										<li><img src="/images/client/korea/popupzone/20171019.jpg" class="innerimage" width="208" height="148"></li>
										<li><a href="http://kintex.gigachances.com/" title="킨텍스 360˚ VR 투어" class="innerimage" target="_blank"><img src="/images/client/korea/popupzone/20170713.jpg"  width="208" height="148" alt="킨텍스 360˚ VR 투어" /></a></li>
										<li><a href="http://www.kintex.com/client/c050401/c050401_02.jsp?registNo=33913" title="문재인 대통령 킨텍스 제3전시장 건립 약속" class="innerimage"><img src="/letter/moon.jpg"  width="208" height="148" alt="문재인 대통령 킨텍스 제3전시장 건립 약속"/></a></li>
										<li><a href="http://www.kintex.com/client/c050101/c050101_02.jsp?registNo=34354" title="편리하고 실용적인 고양마이스 셔틀 오픈" class="innerimage"><img src="/images/client/korea/popupzone/20160616_banner_01.jpg"  width="208" height="148" alt="편리하고 실용적인 고양마이스 셔틀 오픈 / Convenient & parctical! GOYANG MICE SHUTTLE / 전시회  기행사기간동안 무료운행 / 오전에는 정발산역>킨텍스 직행버스로 오후에는 킨텍스 주변단지를 순환하는 고양 마이스 셔틀"/></a></li>
										<li><a href="http://ticket.interpark.com/Ticket/Goods/GoodsInfo.asp?GoodsCode=16014395 " title="킨텍스 캠핑장 안내" target="_blank" class="innerimage"><img src="/letter/kintex_camping.jpg"  width="208" height="148"  alt="킨텍스 캠핑장 안내"/></a></li>

										<!--
										<li><a href=" http://www.kintex.com/client/c030102/c030102_06.jsp" title="2017년 킨텍스 전시홀 임대료 변경 안내" class="innerimage"><img src="/images/client/korea/popupzone/20160718.jpg"  width="208" height="148" alt="2017년 킨텍스 전시홀 임대료 변경 안내"/></a></li>
										
										<li><a href="http://www.kintex.com/client/c050401/c050401_02.jsp?registNo=33196" target="_blank" title="새창으로 이동" class="innerimage"><img src="/images/client/korea/popupzone/20160329_01.jpg"  width="208" height="148" alt="킨텍스 어떻게 가봤니? 대화역->버스" /></a></li>
                                        <li><a href="http://www.kintex.com/client/c050401/c050401_02.jsp?registNo=33197" target="_blank" title="새창으로 이동" class="innerimage"><img src="/images/client/korea/popupzone/20160329_02.jpg"  width="208" height="148" alt="킨텍스 어떻게 가봤니? 인천공항벗편" /></a></li>
                                        <li><a href="http://www.kintex.com/client/c050401/c050401_02.jsp?registNo=33198" target="_blank" title="새창으로 이동" class="innerimage"><img src="/images/client/korea/popupzone/20160329_03.jpg"  width="208" height="148" alt="킨텍스 버스노선안내" /></a></li>
                                        <!-- <li><a href="http://www.kintex.tv/" target="_blank" title="킨텍스TV  새창으로 이동"><img src="/images/client/korea/popupzone/popup151210_02.jpg"  width="208" height="148" alt="KINTEX TV 촬영 비하인드  STORY / 12월31일 오전 11시-12시" /></a></li> -->
                                       <!--  <li><a href="http://www.kintex.tv/" target="_blank" title="킨텍스TV  새창으로 이동" class="innerimage"><img src="/images/client/korea/popupzone/popup151230_01.jpg"  width="208" height="148" alt="automotive testing expo 2016 / 01월22일 오후 01시-02시" /></a></li>
                                        <li><a href="http://www.kintex.tv/" target="_blank" title="킨텍스TV  새창으로 이동" class="innerimage"><img src="/images/client/korea/popupzone/popup151230_02.jpg"  width="208" height="148" alt="Mom & Baby Expo mom be / 01월29일 오후 01시-02시" /></a></li> -->
                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!--
                        <div class="cs-center">
                            <div>
                                <h2>CS CENTER</h2>
                                <p class="tel">031.810.8114</p>
                                <p class="time">
                                    이용시간
                                    <strong>09:00 - 18:00</strong>
                                </p>
                                <p class="closed">
                                    휴무안내
                                    <strong>설날, 추석 당일</strong>
                                </p>
                                <a href="/client/c060201/c060201_00.jsp" class="one-click">
                                    원클릭 민원처리<br/>
                                    <small>고객의소리 바로가기 &gt;</small>
                                </a>
                            </div>
                        </div>
                        -->
                        <div class="cs-center-v2">
                            <a href="/client/c060201/c060201_00.jsp" class="oneclick"><em>원클릭 민원처리</em><br/>
                                고객의소리 바로가기 &gt;
                            </a>
                            <div class="contact">
                                <h2>고객센터</h2>
                                <p class="tel">031.810.8114</p>
                                <p class="hours">
                                    이용시간 : <strong>09:00 - 18:00</strong><br/>
                                    휴무안내 : <strong>설날, 추석 연휴</strong>
                                </p>
                            </div>
                            <div class="banner">
                                <a href="http://www.goyangcvb.com" title="새창열림" target="_blank"><img src="/images/client/korea/main/banner-mice-goyang.jpg" alt="mice goyang" /></a>
                                <a href="http://blog.naver.com/plaza_wed" target="_blank" title="새창 열림"><img src="/images/client/korea/main/banner-wedding.jpg" alt="킨텍스 웨딩 연회" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Contents (E)-->

    <!--php include 로 Footer 처리하였사오니 jsp로 변경하시길 바랍니다. (S) -->
    

<!--Footer (S)-->

<div id="footer">
    <div class="navi" >	

        <div class="w1000" id="footer_01" >

            <ul>
                <li><a href="/client/c070101/c070101_00.jsp">KINTEX소개</a></li>

                <li class="divider"></li>

                <li><a href="/client/c071101/c071101_00.jsp">찾아오시는 길</a></li>

                <li class="divider"></li>

                <li><a href="/client/c100101/c100101_00.jsp">사이트맵</a></li>

                <li class="divider"></li>

                <li><a href="/client/c030301/c030301_00.jsp">로케이션 장소임대</a></li>

                <li class="divider"></li>

                <li><a href="#" title="새창열림" onclick="c071401_00_openWindow('kor'); return false;">공문 보내기</a></li>

                <li class="divider"></li>

                <li><a href="/client/c100101/c100101_01.jsp">개인정보취급방침</a></li>

                <li class="divider"></li>

                <li class="last"><a href="/client/c100101/c100101_02.jsp">이메일주소 무단수집거부</a></li>

            </ul>

        </div>

    </div>

    <div class="info">

        <div class="w1000">

            <div>
              <ul>

                    <li><img src="/images/client/korea/main/foot_info_01.jpg" alt="KINTEX" /></li>
					<li><br>주소 : (10390) 경기도 고양시 일산서구 킨텍스로 217-60 &nbsp;&nbsp;|&nbsp;&nbsp;대표전화 : 031-810-8114&nbsp;&nbsp;|&nbsp;&nbsp;팩스 : 031-810-8083 
					<br>이메일 : <a href="mailto:cklee@kintex.com">cklee@kintex.com</a>&nbsp;&nbsp;|&nbsp;&nbsp;사업자 등록번호 : 128-81-78009 &nbsp;&nbsp;<b>Copyright &copy; KINTEX All rights reserved.</b></li>

                    <!--<li class="divider"></li>

                    <li>대표전화 : 031-810-8114</li>

                    <li class="divider"></li>

                    <li>팩스 : 031-810-8083</li>

                    <li class="divider"></li>

                    <li>이메일 : <a href="mailto:cklee@kintex.com">cklee@kintex.com</a></li> -->
					<li><img src="/images/client/korea/main/foot_info_02.jpg" alt="미래창조과학부 웹접근성인증" /></li> 

                </ul>

                <!--p style="padding-left: 157px;">Copyright &copy; KINTEX All rights reserved.</p-->

            </div>

        </div>

    </div>

</div>

<!--Footer (E)-->
    <!--php include 로 Footer 처리하였사오니 jsp로 변경하시길 바랍니다. (E) -->
</div>










<!--php include 로 Foot 처리하였사오니 jsp로 변경하시길 바랍니다. (S) -->

<!-- Common Foot Utill Include  -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
<script src="/js/plugins.js"></script>

<!--[if lte IE 9]>
<style type='text/css'>
<link href="/css/client/korea/ie.css" rel="stylesheet" type="text/css"/>
<script src="/js/vendor/html5shiv-printshiv.js></script>
<script src="/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</style>
<!-->

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
(function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
e=o.createElement(i);r=o.getElementsByTagName(i)[0];
e.src='//www.google-analytics.com/analytics.js';
r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
ga('create','UA-XXXXX-X','auto');ga('send','pageview');
</script>
<!--php include 로 Foot 처리하였사오니 jsp로 변경하시길 바랍니다. (E) -->

<!--↓ 메인 페이지 전용 스크립트-->
<script src="/js/jquery.bxslider.js"></script>
<script src="/js/main.js"></script>

</body>
</html>