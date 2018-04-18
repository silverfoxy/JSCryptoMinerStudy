<!doctype html>
<html lang="ko">
<head>
<title>동아닷컴</title>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name='keywords' content='뉴스, 기사, 속보, 정치, 경제, 사회, 국제, 문화, 사설, 컬럼, 동아일보, 동아닷컴, news, donga.com'>
<meta name='description' content="동아닷컴 뉴스">
<meta name='writer' content='동아닷컴'>
<link rel="image_src" href="http://image.donga.com/donga2013/images/common/donga_icon.png" />

<link rel='stylesheet' type='text/css' href='http://image.donga.com/pc/2017/css/donga_main.css?t=20180214'>
<script type="text/javascript" src="http://image.donga.com/donga/js.v.1.0/jquery-latest.js"></script>
<script type='text/javascript' src='http://image.donga.com/donga/js.v.1.0/jquery-ui.js'></script>
<script type='text/javascript' src='http://image.donga.com/donga/js.v.1.0/jquery-cookie.js'></script>
<script type='text/javascript' src='http://image.donga.com/donga/js.v.1.0/donga.js'></script>
<script>
function openWindow(url, name, width, height)
{
    window.open(url, name, "width="+width+", height="+height+", scrollbars=yes, resizable=yes");
    return false;
}
</script>
</head>

<body>
<div class='skip'><a href='#contents'>본문바로가기</a></div>

<!-- wrap -->
<div id="dongawrap" >
    <!-- Gnb -->
    <div id='gnb'>
        <div class='gnbBox'>
            <ul class='gnbLeft'>
                <script type='text/javascript' src='http://news.donga.com/HUB/sports/login1.php'></script>
                <li><a href='http://readers.donga.com/' target='_blank'>구독신청</a></li>
            </ul>
            <ul class='gnbRight'>
                <li><a href='http://sports.donga.com/' target='_blank'>스포츠동아</a><span class="txt_bar">|</span></li>
                <li><a href='http://www.ichannela.com/' target='_blank'>채널A</a><span class="txt_bar">|</span></li>
                <li><a href='http://voda.donga.com/' target='_blank'>VODA</a><span class="txt_bar">|</span></li>
                <li><a href='http://mlbpark.donga.com/mlbpark/' target='_blank'>MLBPARK</a><span class="txt_bar">|</span></li>
                <li class="more"><a href='#' onClick='javascript:$(".sitemap").toggle();return false;'>더보기<span class="icon_com icon_close"></span></a></li>
            </ul>
        </div>
    </div>
    <!-- //Gnb -->

    <!-- Header -->
    <div id='header'>
        <div class="header_box">
            <div class="header_logo">
                <span class="btn_allmenu" onClick="javascript:return allmenuPopupObj.show();"><span class="icon_com icon_all">전체메뉴</span></span>
                <!-- 20180119 배너추가 -->
                <span class="donga100"><a href="http://donga30000.donga.com/" target="_blank"><img src="http://image.donga.com/pc/2017/images/common/img_donga30000.png" alt="동아일보 3만호 특집" /></a></span>
                <!-- //20180119 배너추가 -->

                <h1 class='logo'><a href='http://www.donga.com/'><img src='http://image.donga.com/pc/2017/images/common/img_logo.png' alt='donga.com' /></a></h1>

                <form name='search_form' id='search_form' method='get' action='http://news.donga.com/search'>
                <div class="sns_wrap">
                    <a href="https://www.facebook.com/dongamedia" target='_blank'><span class="icon_com icon_facebook">페이스북</span></a><a href="https://twitter.com/dongamedia" target='_blank'><span class="icon_com icon_twitter">트위터</span></a><a href="#" class="btn_search"><span class="icon_com icon_search">검색</span></a>
                    <div class="headerSearch">
                        <span class='t'><input type='text' id='query' name='query' title='검색어 입력 ' onclick="document.getElementById('search_form').query.value =''"></span>
                        <input class='s' type='image' src='http://image.donga.com/pc/2017/images/common/btn_search.png' alt='검색'>
                    </div>
                </div>
                </form>
                <script type="text/javascript">
                    $(document).ready(function(){
                        // 검색창 오픈
                        $('a.btn_search').on('click', function () {
                            $(this).css({'display':'none'});
                            $('.headerSearch').show();
                            return false;
                        });
//                        $('body').on('click', function () {
//                            $('.btn_search').show();
//                            $('.headerSearch').hide();
//                        });
                    });
                </script>
            </div>
            <div class="header_menu">
                <div class="other_menu">
                    <a href="http://news.donga.com/Pdf" target='_blank'>신문보기</a><span class="txt_bar">|</span><a href="http://voice.donga.com/" target='_blank'>보이스뉴스</a>
                </div>
                <ul class="menu_list">
                    <li class='on'><a href="#" onClick="javascript:return allmenuPopupObj.show();">뉴스</a></li>
                    <li ><a href="http://news.donga.com/Column/">오피니언</a></li>
                    <li ><a href="http://news.donga.com/Enter/">연예</a></li>
                    <li ><a href="http://news.donga.com/Sports/">스포츠</a></li>
                    <li><a href="http://studio.donga.com/" target="_blank">스튜디오</a></li>
                    <li><a href="http://bizn.donga.com/" target="_blank">비즈N</a></li>
                    <li><a href="http://magazine.donga.com/" target="_blank">매거진</a></li>
                </ul>
                <div class="languages_menu">
                    <a href="http://english.donga.com/">ENG</a><span class="txt_bar">|</span><a href="http://chinese.donga.com/">中文</a><span class="txt_bar">|</span><a href="http://japanese.donga.com/">日文 </a>
                </div>
            </div>
        </div>
    </div>
    <!--// Header -->

    <!-- 전체메뉴 -->
    <div id="allmenu_layer">
        <div class="allmenu_con">
            <div class="weather">
                <h2 class="logo_donga"><a href="http://www.donga.com/"><img src="http://image.donga.com/pc/2017/images/common/icon_donag.png" alt="donga.com" /></a></h2>
                <div class="weather_info">
                    <div class="weather_frame">
                        <script type="text/javascript" src="http://news.donga.com/Weatheri?m=current&p1=js"></script>
                    </div>
                </div>
                <span class="btn_close" onClick="javascript:return allmenuPopupObj.hide();"><span class="icon_com icon_close">닫기</span></span>
            </div>
            <div class="menu_wrap">
                <ul class="menu_list main_menu">
                    <li>
                        <a href="http://news.donga.com/List" class="tit">실시간 뉴스</a>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Politics" class="tit">정치</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Politics/CWD">청와대</a></li>
                                <li><a href="http://news.donga.com/List/Politics/NA">국회정당</a></li>
                                <li><a href="http://news.donga.com/List/Politics/NK">북한</a></li>
                                <li><a href="http://news.donga.com/List/Politics/Dip">외교안보</a></li>
                                <li><a href="http://news.donga.com/List/Politics/Admin">행정자치</a></li>
                                <li><a href="http://news.donga.com/List/Politics/Poll">여론조사</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Economy" class="tit">경제</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Economy/CEO">기업CEO</a></li>
                                <li><a href="http://news.donga.com/List/Economy/RE">부동산</a></li>
                                <li><a href="http://news.donga.com/List/Economy/Money">금융</a></li>
                                <li><a href="http://news.donga.com/List/It">IT</a></li>
                                <li><a href="http://news.donga.com/List/Economy/Car">자동차</a></li>
                                <li><a href="http://news.donga.com/List/Economy/Market">유통</a></li>
                                <li><a href="http://news.donga.com/List/Economy/Policy">정책/칼럼</a></li>
                                <li><a href="http://news.donga.com/List/Economy/Job">Job</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Inter" class="tit">국제</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Inter/Asia">아시아</a></li>
                                <li><a href="http://news.donga.com/List/Inter/USA">미국/북미</a></li>
                                <li><a href="http://news.donga.com/List/Inter/EU">유럽</a></li>
                                <li><a href="http://news.donga.com/List/Inter/China">중국</a></li>
                                <li><a href="http://news.donga.com/List/Inter/Japan">일본</a></li>
                                <li><a href="http://news.donga.com/List/Inter/ME">중동</a></li>
                                <li><a href="http://news.donga.com/List/Inter/Latin">중남미</a></li>
                                <li><a href="http://news.donga.com/List/Inter/Russia">러시아</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Society" class="tit">사회</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Society/Edu">교육</a></li>
                                <li><a href="http://news.donga.com/List/Society/Labor">노동</a></li>
                                <li><a href="http://news.donga.com/List/Society/Event">사건사고</a></li>
                                <li><a href="http://news.donga.com/List/Society/Law">법조</a></li>
                                <li><a href="http://news.donga.com/List/Society/Envi">환경</a></li>
                                <li><a href="http://news.donga.com/List/Society/Welfare">보건복지</a></li>
                                <li><a href="http://news.donga.com/List/Society/Weather">날씨</a></li>
                                <li><a href="http://news.donga.com/List/Society/Traffic">교통</a></li>
                                <li><a href="http://news.donga.com/List/Society/Region">내고장소식</a></li>
                                <li><a href="http://news.donga.com/List/060007">인사동정</a></li>
                                <li><a href="http://news.donga.com/List/060008">인사</a></li>
                                <li><a href="http://news.donga.com/List/060002">부고</a></li>
                                <li><a href="http://news.donga.com/List/0602">사고</a></li>
                                <li><a href="http://news.donga.com/List/060013">본사손님</a></li>

                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Culture" class="tit">생활 문화</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Culture/Liter">문학</a></li>
                                <li><a href="http://news.donga.com/List/SectionHealth">건강</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Food">요리</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Fashion">패션</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Travel">여행</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Music">음악</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Ani">만화</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Play">공연</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Reli">종교</a></li>
                                <li><a href="http://news.donga.com/List/Culture/Acad">학술</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Column" class="tit">오피니언</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/Series/70040100000001">사설</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000019">동아광장</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000009">오늘과 내일</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000018">시론</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000002">횡설수설</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000034">광화문에서</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000109">@뉴스룸</a></li>
                                <li><a href="http://news.donga.com/Series/70040100000007">기자의 눈</a></li>
                                <li><a href="http://news.donga.com/Series/70080000000359">이슈&트렌트</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Sports" class="tit">스포츠</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Sports/Base">야구&MLB</a></li>
                                <li><a href="http://news.donga.com/List/Sports/Foot">축구</a></li>
                                <li><a href="http://news.donga.com/List/Sports/Golf">골프</a></li>
                                <li><a href="http://news.donga.com/List/Sports/Basket">농구</a></li>
                                <li><a href="http://www.donga-marathon.com/" target="_blank">마라톤</a></li>
                                <li><a href="http://news.donga.com/List/Sports/Combi">종합</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Enter" class="tit">연예</a><span class="icon_com icon_view"></span>
                        <div class="sub" >
                            <ul class="menu">
                                <li><a href="http://news.donga.com/List/Enter/TV">방송</a></li>
                                <li><a href="http://news.donga.com/List/Enter/Movie">영화</a></li>
                                <li><a href="http://news.donga.com/List/Enter/Music">대중음악</a></li>
                                <li><a href="http://news.donga.com/List/Enter/Reporter">연예가 소식</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
                <ul class="menu_list sub_menu">
                    <li>
                        <a href="http://news.donga.com/Issue" class="tit">이슈</a>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Series" class="tit">연재</a>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Series/List_70070000001004" class="tit">카드뉴스</a>
                    </li>
                    <li>
                        <a href="http://news.donga.com/TrendNews" class="tit">트렌드뉴스</a><span class="icon_com icon_view"></span>
                        <div class="sub">
                            <ul class="menu">
                                <li><a href="http://news.donga.com/TrendNews">많이 본 뉴스</a></li>
                                <li><a href="http://news.donga.com/TrendNews?m=1">댓글이 핫 한 뉴스</a></li>
                                <li><a href="http://news.donga.com/TrendNews?m=2">베스트 추천 뉴스</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>
                        <a href="http://news.donga.com/Pdf" class="tit">신문보기</a>
                    </li>
                </ul>
                <div class="side_menu">
                    <a href="http://news.donga.com/DailyLanguage" class="btn_languages">일일 외국어 산책</a><a href="http://news.donga.com/List/Culture/unse" class="btn_fortune">오늘의 운세</a>
                </div>
                <div class="language_menu">
                    <a href="http://english.donga.com/" class="eng">ENG</a><a href="http://chinese.donga.com/" class="cha">中文</a><a href="http://japanese.donga.com/" class="jpn">日文</a>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
    $( document ).ready( function() {
        $('.menu_list li .icon_view').on('click', function () {
            $(".menu_list div").slideUp();
            $('.menu_list li').removeClass('on');
            if(!$(this).next().is(":visible"))
            {
                $(this).next().slideDown();
                $(this).closest('li').addClass('on');
            }
        });
        window.allmenuPopupObj = Popup( $( '#allmenu_layer' ), {
            vertical: 'top',  /* top, bottom, center */
            horizontal: 'left',  /* left, right, center */
            effect: 'slide',  /* clip slide blind */
            //direction: 'left',   /* up, down, left, right */
            //duration: 300,
            scroll: true
        });
//        $('.header_logo .btn_allmenu').on({click: function() { $('#fullScreenPopupLayer').hide() ;} });
//        $('.politics .conMenu .menuOpen').on({click: function() { $('#fullScreenPopupLayer').hide() ;} });
//        $('.conMenu .menuOpen').on({click: function() { $('#fullScreenPopupLayer').hide() ;} });
    });
    </script>
    <!-- //전체메뉴 -->
    <div id='container'>
        <!-- 메인뉴스 컨텐츠 -->
        <div id="main_newswrap" class="main_newswrap01">
            
            <div id="main_content">
                
                <div id='main_con'>
                    <div id='content_in'>                        <div class="headline_box">
                            <div class="headline1">
                                <div class="head_title">
                                    
                                    <strong class="title"><a href="http://news.donga.com/MainTop/3/all/20180320/89179018/1">美 철강관세 면제?… FTA 협상서 車 분야 양보하나</a></strong>
                                </div>
                                <div class='headPho'><a href='http://news.donga.com/MainTop/3/all/20180320/89179018/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_2013/89179018.1.thumb.jpg' width='571' alt='' /></a></div>
                                <div class="assListWrap"><ul></ul></div>
                            </div>
                        </div>
                        <div class='mNewsLi'><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178902/1' >백운규 장관 “美철강관세 주내 좋은 결과 있을것”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178865/1' >김동연 “美철강관세 면제를”…므누신 “韓 입장 반영 노력”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89174783/1' >강경화 “철강 관세, 현 시점에서 안보동맹에 할일 아니다”</a></span><div class='silver_line'></div>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89178907/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89178907.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89178907/1" >야당 반대에도 26일 해외순방중 개헌안 발의, 왜?</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89178907/1' >靑, 오늘부터 사흘간 내용 순차 공개</a></span>
                                <span class='desc'><a href='http://news.donga.com/Main/3/all/20180320/89178907/1' >문재인 대통령이 26일 ‘대통령 개헌안’을 발의(發議)한다. 문 대통령이 개헌안을 발의하면 국회는 최장 60일(5월 24일) 이내에 대통령 개헌안을 표결로 의결해야 한다. 청와대는 20일부터 3일에 걸쳐 개헌안의 내용을 공개하며 개헌을 위한 여론전을 본격화할 예정이다.   문 대통령은 19일 “헌법 개정안을 26일 발의할 수 있도록 준비에 만전을 기하라”고 지시했다고 진성준 대통령정무기획비서관이 밝혔다. 당초 문 대통령은 28일 개헌안을 발의하려고 했지만 “헌법이 정한 국회 심의 기간 60일을 보장해 달라”는 더불어민주당의 요청을 받아들여 26일 발의로 당겼다.   진 비서관은 브리핑에서 “헌법과 법률이 정한 절차와 기한을 준수하되, 국회가 개헌에 합의할 수 있는 마지막 기회를 드리기 위한 조치”라고 설명했다. 6월 13일 지방선거와 개헌 국민투표 동시 실시를 위해선 최장 60일의 국회 심의 기간과 국민투표 공고일(18일) 등 78일이 필요하다는 점을 고려해 26일 발의한다는 것. 22일부터 28일까지</a></span>
                                
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179132/1' ><em class='sub'>단독</em>檢 “MB ‘큰 꿈 있다’며 2006년 다스 비자금 조성 중단 지시”</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180320/89178894/1' >檢, 朴 구속 1년만에 MB 영장 청구…이명박·박근혜 차이점은?</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178999/1' >“김윤옥, 2007년 대선 전 명품백 받아…MB캠프 돈으로 무마”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179004/1' ><em class='sub'>단독</em>“내가 이렇게까지…” 안희정, 은신처에서 어떻게 지냈나</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180320/89179006/1' >안희정 두번째 檢출석…“합의에 의한 관계였다고 생각”</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179259/1' >위대한 나라의 이상한 지도자…예측불허 트럼프 어찌하나</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178647/1' >“김정은 집권후 시장경제화 가속…남북관계 판이 바뀌고 있다”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179014/1' >‘대화파’ 백종천-허버드, 北최강일에 비핵화 입장 묻는다</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179286/1' >조용필-이선희, 南예술단 평양 무대 선다…오늘 실무회담서 확정</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179280/1' >새 학기마다 방 구하기 대란…단칸방 전전하는 ‘대학생 월세난민’</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178772/1' >대학 등록금부터 세금, 기부금까지…“가상통화 받아요”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89168977/1' >손의 쥐는 힘이 약해졌다면? OO이 빠져나가는 ‘적신호’</a></span>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89178993/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89178993.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89178993/1" >“지난 두 정부서 공적 권한 사사롭게 행사”</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89178993/1' >文대통령, MB-박근혜 정부 겨냥 부패청산 강조</a></span>
                                <span class='desc'><a href='http://news.donga.com/Main/3/all/20180320/89178993/1' >문재인 대통령은 19일 “정부와 공직의 공공성 회복은 부패를 막는 것이 출발”이라며 “과거의 부패를 바로잡는 것에서부터 혁신을 시작할 수밖에 없다”고 밝혔다. 지난해 적폐 청산에 이어 올해는 공직 기강을 다잡아 정부가 추진하는 각종 정책의 대국민 체감도를 높이겠다는 것이다. 이를 위해 부정청탁 공무원은 형사 고발을 의무화하는 ‘원 스트라이크 아웃’ 제도 등이 도입된다.   문 대통령은 이날 정부서울청사에서 제1회 정부혁신 전략회의를 주재하고 정부혁신 종합 추진 계획을 발표했다. 이날 회의는 1월 10일 신년 기자회견에서 문 대통령이 범정부적인 혁신 계획 마련 방침을 밝힌 데 따른 것이다.  ○ “지난 두 정부, 공적 권한 사사롭게 행사”   문 대통령은 “우리 정부의 최우선 혁신 목표를 한마디로 압축하면 정부와 공직의 공공성을 회복하는 것”이라고 강조했다. 이어 “지난 두 정부에서 국민들은 위로는 청와대부터 아래로는 공기업에 이르기까지 공적인 지위와 권한이 사익을 위해 사사롭게 행사되는 것을 많이 보았다</a></span>
                                
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179039/1' >“文대통령에 노벨평화상을” 추진위 발족 논란…靑 반응은?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179278/1' >남북정상회담 한 달여 앞으로…남북기본합의서부터 이행하라</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179050/1' >법 어기고 일주일째 잠적…법 위의 건설노조위원장</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180319/89178779/1' >“임기 마칠 때까지 구속 말라”는 민노총 간부의 황당한 요구</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179270/1' >사과보다는 현실 부정…우병우의 자치통감과 다시 태어나기</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179056/1' >가발 벗겨 홧김에? 동료 살해한 환경미화원, 1년간 가족도 속였다</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179052/1' ><em>영상</em>신호위반차량 2km 추격 끝 잡고보니…성폭행혐의 지명수배범</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178878/1' >“악착같이 살았는데”…한순간에 무너진 23살 청년의 꿈</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180320/89179053/1' >평택 물류창고 신축현장 작업대 붕괴…1명 사망-4명 부상</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179084/1' ><em class='sub'>단독</em>비상구 문 열자 4m 낭떠러지…병원 180곳 불법 증축</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179060/1' >대법관후보 사전낙점 없애 대법원장 ‘제왕적 권한’ 축소 검토</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180319/89178799/1' >대법관추천위 독립성 보장하려면 인적 구성부터 바꾸라</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179088/1' >‘편법 청부심의’ 방심위 간부 파면…朴정부때 편파심의 가능성</a></span>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179023/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89179023.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89179023/1" >결재 5→3단계 ‘조직 다이어트’…효율-속도 ‘업’</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89179023/1' >[‘워라밸’을 찾아서] 일하는 방식이 확 달라진다</a></span>
                                <span class='desc'><a href='http://news.donga.com/Main/3/all/20180320/89179023/1' >“업무도 잘 모르면서 부지런한 상사가 최악이다.”   모 기업 인사담당 임원은 불명확한 업무 지시, 이로 인한 첨부만 수십 장인 보고서, ‘대책’ 없는 대책회의를 야근으로 이어지는 3대 비효율로 꼽았다.   당장 올해 7월 주 52시간 근로시간 단축을 안착시켜야 하는 300인 이상 기업의 고민 중 하나는 이런 비효율 없애기다. 업무시간은 줄여야 하는데 생산성은 최소한 유지하거나 높여야 하기 때문이다.    직원들 입장에서도 마찬가지다. 프랑스 글로벌 기업에서 일하다 최근 한국에 돌아온 이진형(가명·35) 씨. 그에게 가장 적응하기 힘든 점 중 하나는 모호한 팀장 지시 해석하기였다. 이 씨는 “못 알아들어도 다들 되묻지 않는 점도 신기했고, 팀장도 다 알고 지시하는 건지 솔직히 모르겠다”고 한숨을 쉬었다.    그래서 최근 기업들은 ‘조직 다이어트’ 중이다. 의사결정 단계를 줄이면 불명확한 업무 지시와 보고 단계를 대폭 축소할 수 있다. 부서 간 협업에 걸리는 시간과 시장 대응도 빨라진다. 한 5대 그룹</a></span>
                                
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179262/1' >겉이 짙고 안은 연한 ‘자목련’…슬픈 전설 머금은 매혹적인 꽃</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179319/1' ><em>뉴스룸</em>내실 있던 한국GM이 망가진 건 누구 때문일까</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180319/89178733/1' >한국GM 노사 ‘복리후생비’ 감축 놓고 줄다리기</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179300/1' >‘미투’ 운동에 조심스런 외국인들…글래머러스와 힙을 어찌하오리까?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178559/1' >콧대 낮춘 위스키…승승장구하던 ‘최고급 술’ 매출 내리막</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178897/1' >푸틴 시대 2024년까지…76% 득표로 ‘21세기 차르’ 등극</a></span><ul class='list relation'><li><a href='http://news.donga.com/Main/3/all/20180320/89179117/1' >처음 투표한 러 젊은층 “태어나서 19년간 본 지도자는 푸틴뿐”</a></li></ul><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179122/1' >시진핑 2기, 힘의 외교 강화…‘친정 체제’ 파워엘리트는 누구?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179038/1' >분류기 촤르륵 돌자 모호한 투표지 쏙쏙…개표 오류 ‘0%’ 향한 전쟁</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178638/1' >매일 우승 상금 100만원…모바일로 즐기는 생방송 퀴즈쇼 참여해보니</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179107/1' >석창우 화백 “양팔 잃고 좌절할 때, 4세 아들의 그림 요구가 운명 바꿔”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179324/1' >유전자편집 감독의 핫 무비 ‘꼬리없는 돼지’…인간·동물에게 이득?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179101/1' ><em>날씨</em>오늘 낮부터 체감온도 ‘뚝’ 꽃샘추위…코트 다시 챙기세요</a></span></div>                    </div>
                </div>
            </div>
            <div id="main_aside">
                <div id="main_asidecon">
                    <div id="aside_in">                        <div class="today_donga today_type1">
                            <div class="today_con">
                                <div class="today_box">
                                    <p class='title'><a href='http://news.donga.com/Column/'><span class='category'>사설</span>중·러 1인 장기집권 독재 부활은 歷史의 퇴행</a></p>
                                    <div class="sasul_info">
                                        <ul class='sasul_list'><li><a href='http://news.donga.com/Main/3/all/20180319/89160407/1'><span class='icon_com icon_point'></span><span class='txt'>어느 IT기자의 특별한 실험</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160407.1.thumb.jpg' alt='이슈&트렌드/하정민' /><span class='bg'></span></span><span class='name'>이슈&트렌드/하정민</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89160349/1'><span class='icon_com icon_point'></span><span class='txt'>戰雲이 걷힌 뒤 드러날 함정들</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160349.1.thumb.jpg' alt='박제균 칼럼' /><span class='bg'></span></span><span class='name'>박제균 칼럼</span></a></li></ul><ul class='sasul_list'><li><a href='http://news.donga.com/Main/3/all/20180319/89160327/1'><span class='icon_com icon_point'></span><span class='txt'>일자리, 쉬운 선택으로는 못 만든다</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160327.1.thumb.jpg' alt='오늘과 내일/신치영' /><span class='bg'></span></span><span class='name'>오늘과 내일/신치영</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89160357/1'><span class='icon_com icon_point'></span><span class='txt'>‘프랑스병’ 고치기 관전법</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160357.1.thumb.jpg' alt='광화문에서/동정민' /><span class='bg'></span></span><span class='name'>광화문에서/동정민</span></a></li></ul><ul class='sasul_list'><li><a href='http://news.donga.com/Main/3/all/20180319/89160458/1'><span class='icon_com icon_point'></span><span class='txt'>1호 ‘미투’ 서울대 조교 성희롱 사건, 25년 후</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160458.1.thumb.jpg' alt='논설위원 현장칼럼/홍수영' /><span class='bg'></span></span><span class='name'>논설위원 현장칼럼/홍수영</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89160365/1'><span class='icon_com icon_point'></span><span class='txt'>중국의 2인자 왕치산</span><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Column_2013/89160365.1.thumb.jpg' alt='횡설수설/송평인' /><span class='bg'></span></span><span class='name'>횡설수설/송평인</span></a></li></ul>
                                        <a href="#" class="btn_prev" onclick="todayMove(-1);return false;"><span class="icon_com icon_prev">이전</span></a>
                                        <a href="#" class="btn_next" onclick="todayMove(1);return false;"><span class="icon_com icon_next">다음</span></a>
                                    </div>
                                </div>
                                <div class="today_news">
                                    <p class="imgNews"><a href="http://news.donga.com"><img src="http://image.donga.com/pc/2017/images/common/img_today_news.png" alt="오늘의 1면 톱뉴스" /></a></p>
                                    <div class="info">
                                        <a href="http://news.donga.com">
                                                    <strong class="news_tit">오늘의 1면 톱뉴스</strong>
        <span class="txt">박근혜 구속 1년만에 MB도 영장</span>
                                        </a>
                                        <span class="other"><a href="http://news.donga.com/List/Culture/unse">오늘의 운세</a><span class="txt_bar">|</span><a href="http://news.donga.com/DailyLanguage">일일 외국어</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <script type="text/javascript">
                            function todayMove(dir)
                            {
                                var curPos = 0 ;
                                $(".sasul_list").each(function (i, el) {
                                    if ( $(this).css('display') == 'block' )
                                    {
                                        curPos = i;
                                    }
                                });
                                $(".sasul_list").hide() ;
                                var cnt = $(".sasul_list").length;
                                var nextPos = (curPos+dir+cnt)%cnt ;
                                $(".sasul_list").eq(nextPos).show() ;
                            }
                            todayMove(0) ;
                        </script>            <div id="banner_rolling" >
                <div class="elements">
                <div class='pannel'><a href='http://news.donga.com/Issue/70030000000824' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_rolling_banner/5a94bd121025d273822b.jpg' alt='마이너리티리포트' /></a></div><div class='pannel'><a href='http://news.donga.com/Series/70070000001077' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_rolling_banner/5a94bd0617dfd273822b.jpg' alt='스토리텔링' /></a></div><div class='pannel'><a href='http://news.donga.com/Series/70030000000769' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_rolling_banner/5a94bb7314b5d273822b.jpg' alt='2020 행복원정대' /></a></div><div class='pannel'><a href='http://nambukstory.donga.com/' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_rolling_banner/5a94bcf91fa5d273822b.jpg' alt='남북스토리' /></a></div>
                </div>
            </div>
            <script>
                var elem02 = $('#banner_rolling');
                window.mainSwipeObj = Swipe(elem02,{
                    auto: 5000,
                    continuous: true,
                    cookie: true
                });
            </script>                        <div class="only_news">
                            <h2 class="tit">당신만 안 본 뉴스</h2>
                            <div class="only_con">
                                <ul class="news_list"><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179051/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179051.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179051/1'><span class='txt'>미투 비하 논란 하일지 교수<br>“강단 떠나 작가로 돌아갈 것”</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179339/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179339.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179339/1'><span class='txt'>새 퍼터와 함께…돌아온 ‘여제’<br>박인비, LPGA 1년 만에 우승</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179327/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179327.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179327/1'><span class='txt'>쇼트트랙 여왕 최민정의 위엄<br>세계선수권 4관왕…‘평창 한풀이’</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179331/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179331.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179331/1'><span class='txt'>동메달 아이스하키 주장 한민수<br>18년 스틱 접고 ‘홀가분한 은퇴’</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179275/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179275.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179275/1'><span class='txt'>믿고 보는 배우들 연기에 몰입도↑<br>무대위 팽팽한 긴장감…연극 ‘미저리’</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179111/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179111.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179111/1'><span class='txt'>층층둥굴레, 거기 있었구나!<br>경기도 민통선이남 첫 생태조사</span><span class='category'></span></a></div></li></ul>
                                <ul class="news_list" style="display:none;"><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179346/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179346.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179346/1'><span class='txt'>류현진, 내달 3일 애리조나전 출격<br>로버츠 감독 “작년보다 힘 있는 공”</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89178873/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89178873.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89178873/1'><span class='txt'>비아이 “김지원 이상형,<br>살면서 한 번 보는게 목표”</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179271/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179271.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179271/1'><span class='txt'>“배우는 기쁨으로 매일이 충만”<br>해외서 활동하는 오보이스트 함경</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179264/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89179264.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180320/89179264/1'><span class='txt'>그림? 그래픽?…“사진입니다”<br>6주를 기다려 만난, 내 안의 나무</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180319/89168526/1'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89168526.1.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180319/89168526/1'><span class='txt'>‘성추행 의혹’ 휩싸인 배우 이영하<br>돌연 SNS 계정 폐쇄</span><span class='category'></span></a></div></li><li><div class='thumb'><a href='http://news.donga.com/Main/3/all/20180319/89169855/2'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Must_Read/89169855.2.thumb.jpg' alt='' /></a></div><div class='rightList'><a href='http://news.donga.com/Main/3/all/20180319/89169855/2'><span class='txt'>‘태양의 서커스’ 베테랑 곡예사,<br>  공중 묘기 중 추락사</span><span class='category'></span></a></div></li></ul>
                                <div class="btn_move">
                                    <a href="#" onClick="javascript:onlyNewsView(this);return false;"><span class="page"><em id="onlyNewsPos">1</em>/2</span><span class="icon_arr"></span></a>
                                </div>
                            </div>
                        </div>
                        <script>
                        function onlyNewsView(obj)
                        {
                            var onlyNewsList = $(obj).parent().parent().find('ul') ;
                            $( onlyNewsList ).each(function(index, item) {
                                if ( $( this ).css('display') == 'none' )
                                {
                                    $( this ).css('display', 'block') ;
                                    $('#onlyNewsPos').html(index+1);
                                }
                                else $( this ).css('display', 'none') ;
                            });
                        }
                        </script><div class="mainad_right01">
    <script src='http://cad.donga.com/www_main_right_banner1.js' type='text/javascript'></script>
</div><div class='mulit_info list_type4'><h2 class='tit'><a href='http://news.donga.com/Issue/70070000001060'>DDR 두드림</a></h2><ul class='info_list'><li class='first'><a href='http://news.donga.com/Main/3/all/20180319/89175771/1'><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_DDR/89175771.1.thumb.jpg' alt='‘여자마라톤 샛별’ 김도연 “꿈 아니길 바랐어요”' /></span><div class='desc'><span class='tit'></span><span class='txt'>‘여자마라톤 샛별’ 김도연 “꿈 아니길 바랐어요”</span></div><span class='bg'></span></a></li><li class='second'><a href='http://news.donga.com/Main/3/all/20180319/89171032/1'><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_DDR/89171032.1.thumb.jpg' alt='CG 아닌‘필카’로 찍었다고?' /></span><div class='desc'><span class='tit'>이정록 ‘생명의 나무’</span><span class='txt'>CG 아닌<br>‘필카’로 찍었다고?</span></div><span class='bg'></span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89160387/1'><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_DDR/89160387.1.thumb.jpg' alt='北노동자가 부른 ‘백두와 한나는 내 조국’' /></span><div class='desc'><span class='tit'>글로벌 이슈</span><span class='txt'>北노동자가 부른 ‘백두와 한나는 내 조국’</span></div><span class='bg'></span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89175285/1'><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_DDR/89175285.1.thumb.jpg' alt='2018년 3월 19일자' /></span><div class='desc'><span class='tit'></span><span class='txt'>2018년 3월 19일자</span></div><span class='bg'></span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89166673/1'><span class='thumb'><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_DDR/89166673.1.thumb.jpg' alt='독자 사랑으로 이어온 100년 동아일보' /></span><div class='desc'><span class='tit'>웹툰뉴스</span><span class='txt'>독자 사랑으로 이어온<br> 100년 동아일보</span></div><span class='bg'></span></a></li></ul></div><div class="mainad_right02">
    <script src='http://cad.donga.com/NEWS/www_main_aside_1.js' type='text/javascript'></script><br>
    <script src='http://cad.donga.com/NEWS/www_main_aside_3.js' type='text/javascript'></script>
</div>                    </div>
                </div>
            </div>
            <div id="left_ad"><script src="http://ar.donga.com/RealMedia/ads/adstream_jx.ads/2017.donga.com/index@Left"></script></div>
            <div id="right_ad"><script src="http://ar.donga.com/RealMedia/ads/adstream_jx.ads/2017.donga.com/index@Right"></script></div>
        </div>		<div id="kind_con">
			<div class="kind_slide" id="kind_slide">
				<div id="kind_slideBox">
					<div class="element">
						<div class="pannel">
							<ul class="kind_list"><li><a href='http://sports.donga.com/home/3/all/20180319/89162331/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_sportsdonga/5aaf759d117bd2738233.jpg' alt='' /></span><span class='category kind03'>스포츠동아</span> <span class='title'>수지, 믿을 수 없는 미모 클라스</span></a></li><li><a href='http://dkbnews.donga.com/only/3/01/20180315/89111963/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_dkbnews/5aa9cb211c05d2738266.jpg' alt='' /></span><span class='category kind02'>도깨비</span> <span class='title'>현직 기자의 폭로 '충격'</br>조재현, ‘와이프랑 한지 오래…’</span></a></li><li><a href='http://sports.donga.com/home/3/all/20180319/89163886/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_sportsdonga/5aaf759b1db4d2738233.jpg' alt='' /></span><span class='category kind03'>스포츠동아</span> <span class='title'>설현, 초밀착 의상에 S라인 강조 ‘건강미↑’</span></a></li><li><a href='https://it.donga.com/27523/'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_itdonga/5aaf62991cd7d2738283.jpg' alt='' /></span><span class='category kind04'>IT동아</span> <span class='title'>[리뷰] 만원의 진정한 만족 - 휴대용 블루투스 스피커 엔보우 '노블 F2'</span></a></li><li><a href='http://bizn.donga.com/car/List/3/0111/20180319/89171003/2'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_bizn/5aaf85c20b6ad2738252.jpg' alt='' /></span><span class='category kind04'>동아오토</span> <span class='title'>중국 3D 프린팅 전기차<br> 내년부터 시판…대당 가격은?</span></a></li></ul>
						</div>
						<div class="pannel">
							<ul class="kind_list"><li><a href='http://dkbnews.donga.com/only/3/03/20180319/89164442/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_dkbnews/5aaf136112f1d2738266.jpg' alt='' /></span><span class='category kind02'>도깨비</span> <span class='title'>이혜영, 10년 만에…</br>전남편 이상민 언급 '경악'</span></a></li><li><a href='http://dkbnews.donga.com/only/3/03/20180319/89173328/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_dkbnews/5aaf66f20555d2738266.jpg' alt='' /></span><span class='category kind02'>도깨비</span> <span class='title'>송지효, 드디어 입 열어</br>"김종국과 결혼? 사실…"</span></a></li><li><a href='http://bizn.donga.com/car/Main/3/all/20180319/89175613/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_bizn/5aaf858d1037d2738252.jpg' alt='' /></span><span class='category kind04'>동아오토</span> <span class='title'>미니밴 시장 격돌<br>‘뉴 카니발’ vs ‘뉴 시에나’</span></a></li><li><a href='http://soda.donga.com/Main/3/all/37/1257338/1'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_soda/5aaf7f6e0bedd2738275.jpg' alt='' /></span><span class='category kind01'>소다</span> <span class='title'> ‘태양의 서커스’ 도중<br>비극적 사고…곡예사 추락사</span></a></li><li><a href='http://bizn.donga.com/3/all/20180315/89122779/2'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_group_bizn/5aab1a981d99d2738252.jpg' alt='' /></span><span class='category kind04'>비즈N 추천 기사</span> <span class='title'>고양이 세탁기에 넣어서 죽인 여성, 다음 희생은 개?</span></a></li></ul>
						</div>
					</div>
				</div>
				<a href="#" class="btn_prev on" onClick='javascript:kindSwipeObj.prev();return false;'><span class="icon_com icon_prev">이전</span></a>
				<a href="#" class="btn_next on" onClick='javascript:kindSwipeObj.next();return false;'><span class="icon_com icon_next">다음</span></a>
			</div>
		</div>
		<script type="text/javascript">
			var elem = $('#kind_slideBox');
            window.kindSwipeObj = Swipe("#kind_slideBox",{
                //auto: 2000,
                continuous: true,
            });
        </script>        <div id="main_newswrap">
            <div class="main_newswrap02">
                <div id="main_content">
                    <div id="main_con01">
                        <div id="content_in01"><div class='mNewsLi'>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89178913/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89178913.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89178913/1" >“한국최고기록, 제발 이게 꿈 아니길 빌었죠”</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89178913/1' >마라톤 한국新 ‘샛별’ 김도연이 말하는 운동과 인생</a></span>
                                
                                <ul class='list'><li><a href='http://news.donga.com/Main/3/all/20180320/89179437/1' >“상금 7000만원+α…육상 선수도 잘 뛰면 잘 벌어요”</a></li><li><a href='http://news.donga.com/Main/3/all/20180320/89179343/1' >한국마라톤에도 모리뉴 같은 명장이 떴다</a></li></ul>
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89178855/1' >美 남부서 9세 남아, 게임기 가지고 다투다 누나 총기 살해</a></span><span class='txt_li'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89175613/1' >미니밴 시장 격돌…‘뉴 카니발’ vs ‘뉴 시에나’</a></span><span class='txt_li'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89173881/1' >개포8 ‘디에이치 자이 개포’… 특별공급도 대기줄</a></span><span class='txt_li'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89172322/2' >뚱뚱하면 손발톱 무좀 생길 위험 1.17배 높아진다</a></span><span class='txt_li'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89168935/2' >집값·금리 올라 서울 주택구입부담 6년 만에 최대</a></span><span class='txt_li'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89168691/1' >명태·고등어·갈치·오징어 유통비 52%…명태가 가장 높아</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178415/1' >“익명정보 자유롭게 활용·거래” 빅데이터 잠금 풀린다</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179298/1' >서울대-KAIST 공대생이 만든 거북 ‘쉘리’, 국제 로봇경연대회서 우승</a></span>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179268/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89179268.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89179268/1" >“7개 지옥문? 만약 죽어서 재판 받는다면…”</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89179268/1' >뮤지컬 ‘신과 함께’ 재공연…배우 김우형-정원영</a></span>
                                <span class='desc'><a href='http://news.donga.com/Main/3/all/20180320/89179268/1' >서울예술단의 스테디셀러 뮤지컬 ‘신과 함께’가 다시 무대에 오른다. 2015년 초연된 ‘신과 함께’는 주호민 작가의 동명 웹툰(저승편, 이승편, 신화편)을 원작으로 한다. 뮤지컬 무대에 오르는 건 ‘저승편’으로 사람이 죽은 뒤 49일간 저승에서 벌어지는 7번의 재판 과정을 그렸다.    서울 서초구 예술의전당에서 뮤지컬 ‘신과 함께’ 주인공으로 캐스팅된 배우 김우형(37)과 정원영(33)을 16일 만났다. 김우형은 저승사자 강림 역을, 정원영은 잦은 회식 때문에 간경화로 숨진 29세 회사원 김자홍 역을 맡았다. 동명 영화에선 배우 하정우가 강림 역을, 차태현이 김자홍 역으로 열연했다.     ‘신과 함께’는 어떤 장르의 옷을 갈아입든 성공을 거뒀다. 원작 웹툰은 단행본으로 발간돼 70만 권이 넘는 판매고를 올렸고 지난해 개봉한 영화는 1400만 관객을 돌파하며 역대 흥행순위 2위에 올랐다. 뮤지컬 역시 매 시즌 표를 구하기 어려울 정도로 매진을 이어간다. 김우형은 “원작이 주는 메시지가 워낙 좋다”며 “</a></span>
                                
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179015/1' >정부, 개성공단 재개시 전용 결제시스템 ‘개성페이’ 추진</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179042/1' >한국당 “서울시장 복수의 유력후보 접촉중”…새 인물 누구?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179090/1' >포스코사옥 매각 개입의혹 보도에…정세균 “해당 매체 법적대응”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179008/1' >정현백 장관 “상대방 동의없는 성관계는 강간죄로 봐야”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179096/1' >강원랜드 226명 이달말 내보낸다…부정합격자 예정대로 퇴출</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179119/1' >美공화당 지지율, 민주당에 10%P 뒤진 40%…트럼프 지지율은?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179120/1' >“페북 5000만 개인정보 美대선때 무단 활용돼…저커버그 해명하라”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179091/1' >평창 올림픽 지원-재난구조 활동, 軍 경력증명서에 기록된다</a></span>                        
                        <div class="mNewsLi_t1">
                            <div class='thumb'><a href='http://news.donga.com/Main/3/all/20180320/89179279/1' ><img src='http://dimg.donga.com/wps/NEWS/FEED/Top_Main_Top_List_2015/89179279.1.thumb.jpg' alt='' /></a></div>
                            <div class="info">
                                <span class="title"><a href="http://news.donga.com/Main/3/all/20180320/89179279/1" >K팝에 밀린 팝송 띄워라, SNS 대작전</a></span>
                                <span class='sub_title'><a href='http://news.donga.com/Main/3/all/20180320/89179279/1' >‘Havana’, 어린이 등장 깜찍한 호소</a></span>
                                <span class='desc'><a href='http://news.donga.com/Main/3/all/20180320/89179279/1' >‘하바나 우나나 호뽀마 허리뚜인 아빠나 운나나… 뽀잉 포에버 이어니잇.’   두 어린이가 팝송에 맞춰 노래한다. 곡명은 팝스타 카밀라 카베요의 ‘Havana’. 아이들이 들리는 대로 발음한 영어 가사는 옹알이 수준. 깜찍한 외모와 귀여운 율동에 유튜브 조회수가 35만 건을 넘겼다.   영국 가수 에드 시런의 ‘Shape of You’는 댄스곡이 아니다. 하지만 한국 안무 팀 ‘원밀리언댄스스튜디오’는 맞춤 안무를 창작해 댄스 영상을 만들었다. 3400만 건 이상 유튜브 조회수를 올렸다. 원곡엔 없지만 곡의 리듬에 꼭 맞는 춤동작들이 해외 팬들에게도 인기다.   요즘 젊은층에게 ‘이 팝송을 왜 좋아하게 됐냐’고 물으면 ‘TV나 라디오’라 답하는 경우가 많지 않다. ‘유튜브나 친구의 소셜네트워크서비스(SNS) 계정에서 우연히 봤는데 너무 좋아서 빠졌다’고 하는 경우가 많다. 팝송 홍보도 이에 맞춰 새로운 방식과 채널로 진화하고 있다.  ○ 태권 안무, 아기들 패러디…모바일 콘텐츠가 팝송 전파 전도사   앞서</a></span>
                                
                            </div>
                        </div>
                        <span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179281/1' >신중현 이어 美-유럽서 음반 발매…김병덕이 누구야?</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179308/1' >리처드 용재 오닐 “감정 전하는 음악 할 수 있어 너무 행복”</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179265/1' ><em>영상</em>“나에게 없는 것 그에게 있다” 달라서 어울리는 부부의 한지 예술</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179296/1' >혜민스님 ‘멈추면 비로소…’ 영문판, 英 도서상 논픽션부문 후보 올라</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179098/1' >이화여대 성적 절대-상대평가, 교수에 맡긴다…1년간 시범운영</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180320/89179283/1' >북한군 수송함 격침 해군 노병, 20년 강연료 3000만원 기부</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89178789/1' ><em>애널리스트의 마켓뷰</em>금리-주가 동반 상승이 기대되는 이유</a></span><span class='txt_li'><a href='http://news.donga.com/Main/3/all/20180319/89170918/2' >매일 1리터 술 마신 남성, 어깨와 목 주위에 ‘울룩불룩’…무슨 병?</a></span></div>                        </div>
                    </div>
                </div>
                <div id="main_aside">
                    <div id="main_asidecon01">
                        <div id="aside_in01"><div class="photo_viedo">
    <h2 class="tit"><a href="http://studio.donga.com/">포토·동영상</a></h2>
    <div class="photo_wrap" id="photo_wrap">
        <table class="tbl_type" cellpadding='0' cellspacing='0' border='0'>
            <tbody>
                <tr>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89173489/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89173489.1.thumb.jpg' alt='워너원 하트 장인은 누구?' /></a><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180312/89065159/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89065159.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89101046/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89101046.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180316/89134518/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89134518.1.thumb.jpg' alt='업텐션 ＂우신아 괜찮아＂' /></a><span class='bg'></span></div></td>
                </tr>
                <tr>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89162700/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89162700.1.thumb.jpg' alt='대학로에 모인 연극인, 미투운동 지지' /></a><span class='bg'></span></div></td>
                    <td></td>
                    <td></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180315/89120344/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89120344.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                </tr>
                <tr>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180308/89014804/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89014804.1.thumb.jpg' alt='' /></a><span class='bg'></span></div></td>
                    <td></td>
                    <td></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180220/88752880/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/88752880.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                </tr>
                <tr>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89100949/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89100949.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89101569/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89101569.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180315/89119222/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89119222.1.thumb.jpg' alt='' /></a><span class='icon_com icon_viedo'>동영상</span><span class='bg'></span></div></td>
                    <td><div class='thumb'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89163036/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89163036.1.thumb.jpg' alt='이윤택 성폭행 혐의.. 경찰 출석' /></a><span class='bg'></span></div></td>
                </tr>
            </tbody>
        </table>
        <div class='photo_big' id='thum01'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89173489/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89173489.1.thumb.jpg' alt='워너원 하트 장인은 누구?' /><span class='bg'></span><span class='txt'>워너원 하트 장인은 누구?</span></a></div><div class='photo_big' id='thum02'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180312/89065159/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89065159.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum03'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89101046/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89101046.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum04'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180316/89134518/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89134518.1.thumb.jpg' alt='업텐션 ＂우신아 괜찮아＂' /><span class='bg'></span><span class='txt'>업텐션 ＂우신아 괜찮아＂</span></a></div><div class='photo_big' id='thum05'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89162700/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89162700.1.thumb.jpg' alt='대학로에 모인 연극인, 미투운동 지지' /><span class='bg'></span><span class='txt'>대학로에 모인 연극인, 미투운동 지지</span></a></div><div class='photo_big' id='thum06'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180315/89120344/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89120344.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum07'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180308/89014804/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89014804.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'></span></a></div><div class='photo_big' id='thum08'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180220/88752880/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/88752880.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum09'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89100949/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89100949.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum10'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180314/89101569/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89101569.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum11'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180315/89119222/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89119222.1.thumb.jpg' alt='' /><span class='bg'></span><span class='txt'><span class='icon_com icon_viedo'>동영상</span></span></a></div><div class='photo_big' id='thum12'><a href='http://studio.donga.com/dongaTop/Main/3/all/20180319/89163036/1'><img src='http://dimg.donga.com/a/307/307/90/1/wps/STUDIO/FEED/VODA_STUDIO_DONGA/89163036.1.thumb.jpg' alt='이윤택 성폭행 혐의.. 경찰 출석' /><span class='bg'></span><span class='txt'>이윤택 성폭행 혐의.. 경찰 출석</span></a></div>
    </div>
</div>
 <script type='text/javascript'>
    var photoClickIdx = 0 ;
    $('#photo_wrap .thumb').mouseover ( function() {
        $('#photo_wrap .thumb').eq(photoClickIdx).removeClass('on');
        $('.photo_big').eq(photoClickIdx).hide() ;
        var idx = $('.photo_wrap .thumb').index(this);
        $('#photo_wrap .thumb').eq(idx).addClass ('on') ;
        $('.photo_big').eq(idx).show() ;
        photoClickIdx =idx  ;
        return false;
    }) ;
    $('#photo_wrap .thumb').eq(0).mouseover() ;
</script><div class='today_hotissue'><p class='title'># 오늘의 <em>핫 이슈</em></p><div class='tag_box'><a href='http://news.donga.com/Issue/000034'><span class='tag'>MB 구속영장 청구 </span></a><a href='http://news.donga.com/search?query=%EB%B0%95%EC%9D%B8%EB%B9%84+LPGA+%EC%9A%B0%EC%8A%B9'><span class='tag'>박인비 LPGA 우승</span></a><a href='http://news.donga.com/Issue/000641'><span class='tag'>박영선 서울시장 출마선언</span></a><a href='http://news.donga.com/search?query=%ED%8A%B8%EB%9F%BC%ED%94%84+%ED%8B%B8%EB%9F%AC%EC%8A%A8+%EA%B2%BD%EC%A7%88'><span class='tag'>트럼프 틸러슨 경질</span></a><a href='http://news.donga.com/search?query=5%EC%9B%94+%EB%B6%81%EB%AF%B8+%EC%A0%95%EC%83%81%ED%9A%8C%EB%8B%B4'><span class='tag'>5월 북미 정상회담</span></a><a href='http://news.donga.com/search?query=%EB%8C%80%ED%86%B5%EB%A0%B9+%EA%B0%9C%ED%97%8C%EC%95%88'><span class='tag'>대통령 개헌안</span></a><a href='http://news.donga.com/search?query=%EB%82%A8%EB%B6%81+%EC%A0%95%EC%83%81%ED%9A%8C%EB%8B%B4'><span class='tag'>남북 정상회담</span></a><a href='http://news.donga.com/Issue/030609'><span class='tag'>‘#MeToo’ 운동 확산</span></a></div></div><div class="trend_news">
    <h2 class="tit"><a href="http://news.donga.com/TrendNews">트렌드뉴스</a></h2>
    <div class="trend_con">
        <h3 class="title tab01 on"><a href="http://news.donga.com/TrendNews">많이 본</a></h3>
                        <div class="trend_box">
                    <div class="trend_retive">
                        <ol class='trend_list'><li><span class='mid_box'></span><span class='num top'>1</span><a href='http://news.donga.com/BestClick/3/all/20180319/89170918/2' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89170698.2.png' alt='매일 1리터 술 마신 남성, 어깨와 목 주위에 ‘울룩불룩’…무슨 병?' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89170918/2' class='txt'><span>매일 1리터 술 마신 남성, 어깨와 목 주위에 ‘울룩불룩’…무슨 병?</span></a></li><li><span class='mid_box'></span><span class='num top'>2</span><a href='http://news.donga.com/BestClick/3/all/20180319/89174559/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89174515.2.jpg' alt='없어진 현금봉투 찾아 CCTV 10대를 4시간 분석한 경찰 결국' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89174559/1' class='txt'><span>없어진 현금봉투 찾아 CCTV 10대를 4시간 분석한 경찰 결국</span></a></li><li><span class='mid_box'></span><span class='num top'>3</span><a href='http://news.donga.com/BestClick/3/all/20180319/89176842/2' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/88480625.6.jpg' alt='홍준표, ‘탈당’ 이종혁 겨냥…“깜도 안 되는 사람이 날 비난”' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89176842/2' class='txt'><span>홍준표, ‘탈당’ 이종혁 겨냥…“깜도 안 되는 사람이 날 비난”</span></a></li><li><span class='mid_box'></span><span class='num'>4</span><a href='http://news.donga.com/BestClick/3/all/20180320/89179018/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/20/89179384.1.jpg' alt='한국, 美에 철강 관세 면제받는 대신 FTA협상서 車 추가개방 약속 가능성' /></a><a href='http://news.donga.com/BestClick/3/all/20180320/89179018/1' class='txt'><span>한국, 美에 철강 관세 면제받는 대신 FTA협상서 車 추가개방 약속 가능성</span></a></li><li><span class='mid_box'></span><span class='num'>5</span><a href='http://news.donga.com/BestClick/3/all/20180319/89160519/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160516.2.jpg' alt='충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89160519/1' class='txt'><span>충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시</span></a></li></ol><ol class='trend_list' style='display:none'><li><span class='mid_box'></span><span class='num'>6</span><a href='http://news.donga.com/BestClick/3/all/20180320/89179004/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/20/89179368.1.jpg' alt='[단독]안희정 “내가 이렇게까지… ”친구에 토로, 부인-아들과 열흘 칩거' /></a><a href='http://news.donga.com/BestClick/3/all/20180320/89179004/1' class='txt'><span>[단독]안희정 “내가 이렇게까지… ”친구에 토로, 부인-아들과 열흘 칩거</span></a></li><li><span class='mid_box'></span><span class='num'>7</span><a href='http://news.donga.com/BestClick/3/all/20180319/89175771/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89173032.3.jpg' alt='‘여자 마라톤 샛별’ 김도연  “내가 한국 신기록 세웠다는게 너무 기뻐”' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89175771/1' class='txt'><span>‘여자 마라톤 샛별’ 김도연  “내가 한국 신기록 세웠다는게 너무 기뻐”</span></a></li><li><span class='mid_box'></span><span class='num'>8</span><a href='http://news.donga.com/BestClick/3/all/20180319/89171881/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89171780.2.jpg' alt='여성 6명 탄 차량 저수지 추락…식당서 식사하던 경찰들이 전원 구조' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89171881/1' class='txt'><span>여성 6명 탄 차량 저수지 추락…식당서 식사하던 경찰들이 전원 구조</span></a></li><li><span class='mid_box'></span><span class='num'>9</span><a href='http://news.donga.com/BestClick/3/all/20180319/89174085/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89174058.2.jpg' alt='친구 사귀고 안전 보장…日 노인들의 천국 ‘교도소’' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89174085/1' class='txt'><span>친구 사귀고 안전 보장…日 노인들의 천국 ‘교도소’</span></a></li><li><span class='mid_box'></span><span class='num'>10</span><a href='http://news.donga.com/BestClick/3/all/20180319/89167383/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89168175.2.jpg' alt='한국외대 유명 ‘중동 전문가’ 교수, 미투 폭로에 사퇴' /></a><a href='http://news.donga.com/BestClick/3/all/20180319/89167383/1' class='txt'><span>한국외대 유명 ‘중동 전문가’ 교수, 미투 폭로에 사퇴</span></a></li></ol>
                        <div class="btn_move">
                            <a href="#" onClick="javascript:trendView(this);return false;"><span class="icon_arr">다음페이지</span></a>
                        </div>
                    </div>
                </div>
                <script>
                function trendView(obj)
                {
                    var trendList = $(obj).parent().parent().find('ol') ;
                    $( trendList ).each(function() {
                        if ( $( this ).css('display') == 'none' ) $( this ).css('display', 'block') ;
                        else $( this ).css('display', 'none') ;
                    });
                }
                </script>
        <h3 class="title tab02"><a href="http://news.donga.com/TrendNews?m=1">댓글이 핫한</a></h3>
                        <div class="trend_box">
                    <div class="trend_retive">
                        <ol class='trend_list'><li><span class='mid_box'></span><span class='num top'>1</span><a href='http://news.donga.com/Main/3/all/20180319/89167835/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89167784.2.jpg' alt='“文대통령에게 노벨 평화상을”…﻿트럼프·김정은 공동수상도 추진' /></a><a href='http://news.donga.com/Main/3/all/20180319/89167835/1?' class='txt'><span>“文대통령에게 노벨 평화상을”…﻿트럼프·김정은 공동수상도 추진</span></a></li><li><span class='mid_box'></span><span class='num top'>2</span><a href='http://news.donga.com/Main/3/all/20180318/89149540/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/18/89149446.2.jpg' alt='홍준표 “박근혜 동정심 팔아 정치적 연명 시도하는 세력과는 결별”' /></a><a href='http://news.donga.com/Main/3/all/20180318/89149540/1?' class='txt'><span>홍준표 “박근혜 동정심 팔아 정치적 연명 시도하는 세력과는 결별”</span></a></li><li><span class='mid_box'></span><span class='num top'>3</span><a href='http://news.donga.com/Main/3/all/20180319/89164145/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89164047.2.jpg' alt='송영무 “대장과 이병 같은 식당써야”…국방부 간부식당 폐쇄' /></a><a href='http://news.donga.com/Main/3/all/20180319/89164145/1?' class='txt'><span>송영무 “대장과 이병 같은 식당써야”…국방부 간부식당 폐쇄</span></a></li><li><span class='mid_box'></span><span class='num'>4</span><a href='http://news.donga.com/home/3/all/20180319/89174934/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89175283.2.jpg' alt='검찰, 이명박 前대통령 구속영장 청구…“중대 범죄, 증거인멸 우려”' /></a><a href='http://news.donga.com/home/3/all/20180319/89174934/1?' class='txt'><span>검찰, 이명박 前대통령 구속영장 청구…“중대 범죄, 증거인멸 우려”</span></a></li><li><span class='mid_box'></span><span class='num'>5</span><a href='http://news.donga.com/NewsStand/3/all/20180319/89163411/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89163816.2.jpg' alt='[속보]靑 “文대통령, 개헌안 26일 발의 준비 지시…20~22일 대국민 공개”' /></a><a href='http://news.donga.com/NewsStand/3/all/20180319/89163411/1?' class='txt'><span>[속보]靑 “文대통령, 개헌안 26일 발의 준비 지시…20~22일 대국민 공개”</span></a></li></ol><ol class='trend_list' style='display:none'><li><span class='mid_box'></span><span class='num'>6</span><a href='http://news.donga.com/Main/3/all/20180319/89160339/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160333.1.jpg' alt='이석연 “서울시장 불출마”… 한국당 구인난' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160339/1?' class='txt'><span>이석연 “서울시장 불출마”… 한국당 구인난</span></a></li><li><span class='mid_box'></span><span class='num'>7</span><a href='http://news.donga.com/Main/3/all/20180319/89160519/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160516.2.jpg' alt='충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160519/1?' class='txt'><span>충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시</span></a></li><li><span class='mid_box'></span><span class='num'>8</span><a href='http://news.donga.com/home/3/all/20180319/89160215/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160214.2.jpg' alt='‘민중은 개돼지’ 발언 나향욱, 교육부 복직 확정' /></a><a href='http://news.donga.com/home/3/all/20180319/89160215/1?' class='txt'><span>‘민중은 개돼지’ 발언 나향욱, 교육부 복직 확정</span></a></li><li><span class='mid_box'></span><span class='num'>9</span><a href='http://news.donga.com/home/3/all/20180318/89154731/1?' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/18/89154647.2.jpg' alt='공군 최신예 스텔스기 F-35A 출고식…北 자극될라 조용히' /></a><a href='http://news.donga.com/home/3/all/20180318/89154731/1?' class='txt'><span>공군 최신예 스텔스기 F-35A 출고식…北 자극될라 조용히</span></a></li><li><span class='mid_box'></span><span class='num'>10</span><a href='http://news.donga.com/List/3/04/20180318/89160073/1?' class='txt'><span>[사설]중·러 1인 장기집권 독재 부활은 歷史의 퇴행</span></a></li></ol>
                        <div class="btn_move">
                            <a href="#" onClick="javascript:trendView(this);return false;"><span class="icon_arr">다음페이지</span></a>
                        </div>
                    </div>
                </div>
                <script>
                function trendView(obj)
                {
                    var trendList = $(obj).parent().parent().find('ol') ;
                    $( trendList ).each(function() {
                        if ( $( this ).css('display') == 'none' ) $( this ).css('display', 'block') ;
                        else $( this ).css('display', 'none') ;
                    });
                }
                </script>
        <h3 class="title tab03"><a href="http://news.donga.com/TrendNews?m=2">베스트 추천</a></h3>
                        <div class="trend_box">
                    <div class="trend_retive">
                        <ol class='trend_list'><li><span class='mid_box'></span><span class='num top'>1</span><a href='http://news.donga.com/Main/3/all/20180319/89160349/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160341.1.jpg' alt='[박제균 칼럼]戰雲이 걷힌 뒤 드러날 함정들' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160349/1' class='txt'><span>[박제균 칼럼]戰雲이 걷힌 뒤 드러날 함정들</span></a></li><li><span class='mid_box'></span><span class='num top'>2</span><a href='http://news.donga.com/Main/3/all/20180319/89160542/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160531.2.jpg' alt='2시간37분 → 31분 → 25분대… 풀코스 세번만에 새 역사' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160542/1' class='txt'><span>2시간37분 → 31분 → 25분대… 풀코스 세번만에 새 역사</span></a></li><li><span class='mid_box'></span><span class='num top'>3</span><a href='http://news.donga.com/Main/3/all/20180319/89160327/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160326.1.jpg' alt='[오늘과 내일/신치영]일자리, 쉬운 선택으로는 못 만든다' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160327/1' class='txt'><span>[오늘과 내일/신치영]일자리, 쉬운 선택으로는 못 만든다</span></a></li><li><span class='mid_box'></span><span class='num'>4</span><a href='http://news.donga.com/Main/3/all/20180319/89164145/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89164047.2.jpg' alt='송영무 “대장과 이병 같은 식당써야”…국방부 간부식당 폐쇄' /></a><a href='http://news.donga.com/Main/3/all/20180319/89164145/1' class='txt'><span>송영무 “대장과 이병 같은 식당써야”…국방부 간부식당 폐쇄</span></a></li><li><span class='mid_box'></span><span class='num'>5</span><a href='http://news.donga.com/Main/3/all/20180319/89160273/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160270.2.jpg' alt='“함부로 들이대다가는…” 클럽 남성들이 달라졌다' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160273/1' class='txt'><span>“함부로 들이대다가는…” 클럽 남성들이 달라졌다</span></a></li></ol><ol class='trend_list' style='display:none'><li><span class='mid_box'></span><span class='num'>6</span><a href='http://news.donga.com/Main/3/all/20180319/89160357/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160353.1.jpg' alt='[광화문에서/동정민]‘프랑스병’ 고치기 관전법' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160357/1' class='txt'><span>[광화문에서/동정민]‘프랑스병’ 고치기 관전법</span></a></li><li><span class='mid_box'></span><span class='num'>7</span><a href='http://news.donga.com/Main/3/all/20180319/89171881/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89171780.2.jpg' alt='여성 6명 탄 차량 저수지 추락…식당서 식사하던 경찰들이 전원 구조' /></a><a href='http://news.donga.com/Main/3/all/20180319/89171881/1' class='txt'><span>여성 6명 탄 차량 저수지 추락…식당서 식사하던 경찰들이 전원 구조</span></a></li><li><span class='mid_box'></span><span class='num'>8</span><a href='http://news.donga.com/Main/3/all/20180319/89174559/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89174515.2.jpg' alt='없어진 현금봉투 찾아 CCTV 10대를 4시간 분석한 경찰 결국' /></a><a href='http://news.donga.com/Main/3/all/20180319/89174559/1' class='txt'><span>없어진 현금봉투 찾아 CCTV 10대를 4시간 분석한 경찰 결국</span></a></li><li><span class='mid_box'></span><span class='num'>9</span><a href='http://news.donga.com/Main/3/all/20180319/89160458/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160439.1.jpg' alt='[논설위원 현장칼럼/홍수영]1호 ‘미투’ 서울대 조교 성희롱 사건, 25년 후' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160458/1' class='txt'><span>[논설위원 현장칼럼/홍수영]1호 ‘미투’ 서울대 조교 성희롱 사건, 25년 후</span></a></li><li><span class='mid_box'></span><span class='num'>10</span><a href='http://news.donga.com/Main/3/all/20180319/89160519/1' class='thumb'><img src='http://dimg.donga.com/a/90/72/90/1/wps/NEWS/IMAGE/2018/03/19/89160516.2.jpg' alt='충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시' /></a><a href='http://news.donga.com/Main/3/all/20180319/89160519/1' class='txt'><span>충성 맹세뒤 주먹 내리친 왕치산… 절대권력 2인자 과시</span></a></li></ol>
                        <div class="btn_move">
                            <a href="#" onClick="javascript:trendView(this);return false;"><span class="icon_arr">다음페이지</span></a>
                        </div>
                    </div>
                </div>
                <script>
                function trendView(obj)
                {
                    var trendList = $(obj).parent().parent().find('ol') ;
                    $( trendList ).each(function() {
                        if ( $( this ).css('display') == 'none' ) $( this ).css('display', 'block') ;
                        else $( this ).css('display', 'none') ;
                    });
                }
                </script>
    </div>
</div>
 <script type='text/javascript'>
    var preBestClickIdx = 0 ;
    $('.trend_con .title').mouseover ( function() {
        $('.trend_con .title').eq(preBestClickIdx).removeClass('on');
        $('.trend_box').eq(preBestClickIdx).hide() ;
        var idx = $('.trend_con .title').index(this);
        $('.trend_con .title').eq(idx).addClass ('on') ;
        $('.trend_box').eq(idx).show() ;
        preBestClickIdx =idx  ;
        return false;
    }) ;
    $('.trend_con .title').eq(0).mouseover() ;
</script>                            <div class="notice_info">
                                <h2 class="tit"><a href="http://news.donga.com/Series/70060000000033">알립니다</a></h2>
                                <div class="noticeBox">
                                    <ul class='p'><li><a href='http://www.hjpeace.or.kr/kor/event/2018_lectures.php' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_notice_banners/5aa07fe023cdd2738291.jpg' width='176' height='68'></a></li><li><a href='http://event.donga.com/view.php?idxno=324 ' target='_blank'><img src='http://dimg.donga.com/carriage/NEWS/images/home_notice_banners/5a9e27ae0dadd27382d9.jpg' width='176' height='68'></a></li></ul>
                                    <ul class='t'><li><a href='http://news.donga.com/List/Series_70060000000033/3/70060000000033/20180207/88545191/1' target='_blank'>- ‘동아 미디어 기사쓰기 아카데미’ 수강생 모집</a></li></ul><div class='event'><ul><li><a href='http://news.donga.com/List/Series_70060000000033/3/70060000000033/20180118/88219895/1' target='_blank'>- 제2회 동아주니어음악콩쿠르 6월 열립니다</a></li></ul></div>
                                </div>
                            </div>                        </div>
                    </div>
                </div>
            </div>
            <div class="main_ad02"><script type="text/javascript" src="http://cad.donga.com/www_main_bottom.js"></script></div>
        </div>        <div id="voda_con">
            <div class="voda_slide" id="voda_slide">
                <div id="voda_slideBox">
                    <div class="element">
                        <div class="pannel">
                            <ul class="viedo_list"><li><a href='http://voda.donga.com/DongaMain/3/all/39/1256791/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/CS1/C201800009/5a/ae/83/a9/5aae83a9009d0.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>대군-사랑을 그리다</span><strong class='title'>대군 - 사랑을 그리다 7회 예고</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1256650/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/J01/PR10010687/5a/ae/73/5b/5aae735b0e8f0.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>투유 프로젝트 - 슈가맨2</span><strong class='title'>(심쿵♥) 강다니엘의 슈가맨 특급 힌트! ＂세뇨리따~＂</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1255619/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/M01/T72108/5a/ac/ea/ac/5aaceaac10f20.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>무한도전</span><strong class='title'>강다니엘이... 나를 알고 있대(ㅠㅠ) 김경애 선수 자동 석고대죄?!</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1254077/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/CA1/WPG2170115D/5a/aa/b8/2e/5aaab82e23420.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>도시어부</span><strong class='title'>덕화, 예능 최초 프롬프터 요청 '여기는 뉴.질.랜.드'</strong><span class='bg'></span></a></li></ul>
                        </div>
                        <div class="pannel">
                            <ul class="viedo_list"><li><a href='http://voda.donga.com/DongaMain/3/all/39/1250399/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/MK1/PR746/5a/a6/a2/db/5aa6a2db232d0.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>비행소녀</span><strong class='title'>이본. 공감 백배. 이제껏 말하지 못한 오랜 간병의 속마음!</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1257665/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/C01/B120173488/5a/af/b9/2d/5aafb92d1ad00.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>Wanna One(워너원) GO</span><strong class='title'>[최초공개] Wanna One - 'BOOMERANG(부메랑)'</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1258055/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/K02/T2017-1189/5a/af/d9/01/5aafd9011dcb0.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>라디오 로맨스</span><strong class='title'>둘의 사랑은 여전히 굳건! 윤두준♥김소현 ‘키스’</strong><span class='bg'></span></a></li><li><a href='http://voda.donga.com/DongaMain/3/all/39/1257942/1'><span class='thumb'><img src='http://dimg.donga.com/a/247/160/90/1/egc/CDB/VODA/Article/S01/V2000010703/5a/af/eb/77/5aafeb7719b90.jpg' alt='' /></span><span class='icon_com icon_viedo'>동영상</span><span class='category'>키스 먼저 할까요?</span><strong class='title'>[에필로그] 감우성♥김선아, 감동과 눈물이 있는 결혼식</strong><span class='bg'></span></a></li></ul>
                        </div>
                    </div>
                </div>
                <a href="#" class="btn_prev on" onClick='javascript:vodaSwipeObj.prev();return false;'><span class="icon_com icon_prev">이전</span></a>
                <a href="#" class="btn_next on" onClick='javascript:vodaSwipeObj.next();return false;'><span class="icon_com icon_next">다음</span></a>
            </div>
        </div>
        <script type="text/javascript">
            var elem = $('#voda_slideBox');
            window.vodaSwipeObj = Swipe("#voda_slideBox",{
                //auto: 2000,
                continuous: true,
            });
        </script>        <div id="maincategory_con">            <div class="economy_con">
                <h2 class="tit">경제</h2>
                <div class="sub_menu">
                    <a href="http://bizn.donga.com/">비즈N</a><span class="txt_bar">|</span><a href="http://bizn.donga.com/car">동아오토</a><span class="txt_bar">|</span><a href="http://bizn.donga.com/realestate">동아부동산</a><span class="txt_bar">|</span><a href="http://it.donga.com/">IT동아</a>
                </div>
                <div class="info_con">
                    <div class='big_thumb'><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89171775/2'><span class='thumb'><img src='http://dimg.donga.com/wps/ECONOMY/FEED/BIZN/89171775.2.thumb.jpg' alt='암초에 걸린 STX조선 “희망퇴직” vs “총파업”' /></span><span class='category'>비즈N</span><strong class='title'>암초에 걸린 STX조선 “희망퇴직vs총파업”</strong><span class='bg'></span></a></div>
                    <div class="economy_right">
                        <ul class="thumb_list"><li><a href='http://bizn.donga.com/car/Main/3/all/20180319/89175613/1''><span class='thumb'><img src='http://dimg.donga.com/a/145/83/90/1/wps/ECONOMY/FEED/BIZN_CAR_MAINTOP_2016/89175613.1.thumb.jpg' alt='미니밴 시장 격돌…‘뉴 카니발’ vs ‘뉴 시에나’' /></span><span class='txt'>미니밴 시장 격돌…‘뉴 카니발’ vs ‘뉴 시에나’</span><span class='category'>동아오토</span></a></li><li><a href='http://bizn.donga.com/realestate/Main/3/all/20180319/89173881/1''><span class='thumb'><img src='http://dimg.donga.com/a/145/83/90/1/wps/ECONOMY/FEED/BIZN_REALESTATE/89173881.1.thumb.jpg' alt='개포8 ‘디에이치 자이 개포’… 특별공급도 대기줄' /></span><span class='txt'>개포8 ‘디에이치 자이 개포’… 특별공급도 대기줄</span><span class='category'>부동산</span></a></li><li><a href='http://bizn.donga.com/3/all/20180319/89163734/1''><span class='thumb'><img src='http://dimg.donga.com/carriage/ECONOMY/images/donga_main_bizn/5aaf1f2e0735d2738252.jpg' alt='' /></span><span class='txt'>도요타 미니밴 ‘뉴 시에나’ 부분변경 출시</span><span class='category'>비즈N 추천기사</span></a></li><li><a href='https://it.donga.com/27521/'><span class='thumb'><img src='http://dimg.donga.com/a/145/83/90/1/carriage/NEWS/images/home_it/5aaf62b212bdd2738283.jpg' alt='' /></span><span class='txt'>[IT애정남] 가상화폐 탓에 PC가 너무 비싸졌어요. 어떻게 사죠? </span><span class='category'>IT동아</span></a></li></ul>
                        <ul class="txt_list"><li><a href='http://bizn.donga.com/car/Main/3/all/20180319/89163374/1'>‘더 뉴 볼보 크로스 컨트리’ 가솔린 모델 T5</a></li><li><a href='http://bizn.donga.com/realestate/Main/3/all/20180319/89168741/1'>‘높게 더 높게’ 초고층 아파트 경쟁 치열</a></li><li><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89173525/2'>변화하는 라면시장…안 튀긴 ‘건면’이 대세</a></li><li><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89168756/1'>서울 주택구입 6년 만에 가장 어려워졌다</a></li><li><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89160209/2'>30대 경단녀 늘어 여성 경제활동률 뚝</a></li><li><a href='http://bizn.donga.com/dongaTop/Main/3/all/20180319/89165436/2'>대기업 44% “아직 채용 계획 못 세웠다”</a></li></ul>
                    </div>
                </div>
            </div>            <div class="entertainment_con">
                <h2 class="tit"><a href="http://news.donga.com/Sports/">스포츠</a> · <a href="http://news.donga.com/Enter/">연예</a></h2>
                <div class="sub_menu">
                    <a href="http://sports.donga.com/">스포츠동아</a><span class="txt_bar">|</span><a href="http://mlbpark.donga.com/">MLBPARK</a><span class="txt_bar">|</span><a href="http://idolpark.donga.com/">아이돌파크</a>
                </div>
                <div class="info_con">
                    <ul class="thumb_list"><li class='first'><a href='http://news.donga.com/Main/3/all/20180320/89179358/1'><span class='thumb'><img src='http://dimg.donga.com/a/268/166/90/1/wps/NEWS/FEED/Top_Main_Top_List_2015/89179358.1.thumb.jpg' alt='은퇴 고민 한유미의 투혼' width='268' height='166' /></span><strong class='title'>은퇴 고민 한유미의 투혼</strong><span class='bg'></span></a></li><li><a href='http://news.donga.com/Main/3/all/20180320/89179321/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/NEWS/FEED/Top_Main_Top_List_2015/89179321.1.thumb.jpg' alt='매킬로이, PGA 통산 14승…타이거 우즈 공동5위 선전' width='176' height='102' /></span><span class='txt'>매킬로이, PGA 통산 14승…<br>타이거 우즈 공동5위 선전</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180320/89179322/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/NEWS/FEED/Top_Main_Top_List_2015/89179322.1.thumb.jpg' alt='14년차 홍란, 긴 기다림 끝에…8년 만에 KLPGA투어 우승' width='176' height='102' /></span><span class='txt'>14년차 홍란, 긴 기다림 끝에…<br>8년 만에 KLPGA투어 우승</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89164761/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/NEWS/FEED/Top_Main_Top_List_2015/89164761.1.thumb.jpg' alt='‘4골 폭발’ 호날두가 돌아왔다최근 11경기서 21골 기록' width='176' height='102' /></span><span class='txt'>‘4골 폭발’ 호날두가 돌아왔다<br>최근 11경기서 21골 기록</span></a></li><li><a href='http://news.donga.com/Main/3/all/20180319/89162088/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/NEWS/FEED/Top_Main_Top_List_2015/89162088.1.thumb.jpg' alt='손예진·소지섭 ‘지금 만나러갑니다’ 개봉 첫 주말 1위' width='176' height='102' /></span><span class='txt'>손예진·소지섭 ‘지금 만나러<br>갑니다’ 개봉 첫 주말 1위</span></a></li></u>
                </div>
            </div>            <div class="entertainment_con life_con">
                <h2 class="tit">생활 문화</h2>
                <div class="sub_menu">
                    <a href="http://news.donga.com/Section/Books">책의 향기</a><span class="txt_bar">|</span>
                    <a href="http://news.donga.com/Section/Health">헬스 동아</a><span class="txt_bar">|</span>
                    <a href="http://news.donga.com/Section/stylemagazineQ">스타일매거진Q</a><span class="txt_bar">|</span>
                    <a href="http://news.donga.com/Section/Goldengirl">골든걸</a><span class="txt_bar">|</span>
                    <a href="http://news.donga.com/Issue/07010000000057">즐거운 인생</a><span class="txt_bar">|</span>
                    <a href="http://news.donga.com/Section/Funnystudy">edu+</a><span class="txt_bar">|</span>
                    <a href="http://bigtoon.donga.com/?user_from=donga" target="_blank">빅툰</a>
                </div>
                <div class="info_con">
                    <ul class="thumb_list"><li class='first'><a href='http://bizn.donga.com/health/Main/3/all/20180319/89160627/2'><span class='thumb'><img src='http://dimg.donga.com/a/268/166/90/1/wps/ECONOMY/FEED/BIZN_HEALTH/89160627.2.thumb.jpg' alt='[이게 궁금해요]사랑니 왜 생기죠?' /></span><span class='category'>헬스</span><strong class='title'>사랑니 왜 생기죠?</strong><span class='bg'></span></a></li><li><a href='http://bizn.donga.com/health/Main/3/all/20180319/89160625/2'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/ECONOMY/FEED/BIZN_HEALTH/89160625.2.thumb.jpg' alt='불면증 피하려면 ‘수면위생’부터 점검을… “수면제 피하고 습관부터 고쳐야”' /></span><span class='txt'>불면증 피하려면 ‘수면위생’부터 점검을… “수면제 피하고 습관부터 고쳐야”</span><span class='category'>헬스</span></a></li><li><a href='http://bizn.donga.com/health/Main/3/all/20180319/89162383/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/ECONOMY/FEED/BIZN_FEED_PAT/89162383.1.thumb.jpg' alt='고양이는 친한 사람에게 왜 몸을 비빌까' /></span><span class='txt'>고양이는 친한 사람에게 왜 몸을 비빌까</span><span class='category'>반려동물</span></a></li><li><a href='http://bizn.donga.com/travel/Main/3/all/20180319/89175759/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/ECONOMY/FEED/BIZN_TRAVEL/89175759.1.thumb.jpg' alt='짠내투어 처럼…기타큐슈 짧고 굵게 즐겨볼까' /></span><span class='txt'>짠내투어 처럼…기타큐슈 짧고 굵게 즐겨볼까</span><span class='category'>트래블</span></a></li><li><a href='http://bizn.donga.com/travel/Main/3/all/20180319/89163334/1'><span class='thumb'><img src='http://dimg.donga.com/a/176/102/90/1/wps/ECONOMY/FEED/BIZN_TRAVEL/89163334.1.thumb.jpg' alt='“태국 여행엔 개 조심” 광견병 주의보…“취소 문의는 드물어”' /></span><span class='txt'>“태국 여행엔 개 조심” 광견병 주의보…“취소 문의는 드물어”</span><span class='category'>트래블</span></a></li></ul>
                </div>
            </div><div class='magazine_con'>				<div class="magazine_info">
					<h2 class="tit">매거진</h2>
					<ul class="info_list"><li><div class='info'><a href='http://weekly.donga.com/' class='homepage'><span class='category'>주간동아</span></a><a href='http://weekly.donga.com/3/all/11/1254610/1' class='view'><span class='thumb'><img src='http://dimg.donga.com/a/196/122/90/1/carriage/NEWS/images/home_content_magazine/5aaf1c3003dcd2738de6.jpg' alt=''></span><strong class='txt'>“탁자 아래로 손 내리지 마라, 마주치는 것은 술잔뿐”</strong><span class='bg'></span></a></div></li><li><div class='info'><a href='http://shindonga.donga.com/' class='homepage'><span class='category'>신동아</span></a><a href='http://shindonga.donga.com/3/all/13/1254456/1' class='view'><span class='thumb'><img src='http://dimg.donga.com/a/196/122/90/1/carriage/NEWS/images/home_content_magazine/5aaf0b180736d2738de6.jpg' alt=''></span><strong class='txt'>단독확인 | 바그다드 함락 미 3사단, 한국 배치 완료</strong><span class='bg'></span></a></div></li><li><div class='info'><a href='http://woman.donga.com' class='homepage'><span class='category'>여성동아</span></a><a href='http://woman.donga.com/Home/3/04/12/1243365/1' class='view'><span class='thumb'><img src='http://dimg.donga.com/a/196/122/90/1/carriage/NEWS/images/home_content_magazine/5aaf0b2b1eb6d2738de6.jpg' alt=''></span><strong class='txt'>서지혜 웃다</strong><span class='bg'></span></a></div></li><li><div class='info'><a href='http://magazine.donga.com/' class='homepage'><span class='category'>매거진동아</span></a><a href='http://weekly.donga.com/3/all/11/1252352/1' class='view'><span class='thumb'><img src='http://dimg.donga.com/a/196/122/90/1/carriage/NEWS/images/home_content_magazine/5aaf0b7f0fa4d2738de6.jpg' alt=''></span><strong class='txt'>제주의 봄꽃 어떵허우꽈?</strong><span class='bg'></span></a></div></li></ul>
				</div>                <div class="journal_con">
                    <h2 class="tit"><a href="http://bizn.donga.com/">비즈N 갤러리</a></h2>
                    <div class="journal_box">
                        <div class='journal_info' style='display:block;'><a href='http://bizn.donga.com//3/all/20180314/89102899/2' class='tit_journal'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_blog_2014/5a001522184dd2738250.jpg' alt='' /><span class='bg'></span></span><strong class='title'>화제의 기사</strong></a><a href='http://bizn.donga.com//3/all/20180314/89102899/2' class='desc'><span class='thumb'><img src='http://dimg.donga.com/a/154/92/90/2/carriage/NEWS/images/home_content_blog_2014/5aab94140e9cd2738252.jpg' alt='' /></span><span class='txt'>“SNS 유명 스타, 내게 남은 것은 1000만원의 빚과 후회 뿐”</span></a></div><div class='journal_info' style='display:none;'><a href='http://bizn.donga.com/car/List/3/011101/20180307/88986380/1' class='tit_journal'><span class='thumb'><img src='http://dimg.donga.com/carriage/NEWS/images/home_content_blog_2014/5a0015981c0fd2738250.jpg' alt='' /><span class='bg'></span></span><strong class='title'>화제의 기사</strong></a><a href='http://bizn.donga.com/car/List/3/011101/20180307/88986380/1' class='desc'><span class='thumb'><img src='http://dimg.donga.com/a/154/92/90/2/carriage/NEWS/images/home_content_blog_2014/5a9f3b4103b4d2738252.jpg' alt='' /></span><span class='txt'>전기차 대세 확인… 슈퍼카도 친환경차 합류</span></a></div>
                        <a href="#" class="btn_prev" onClick="javascript:columnMove(-1);return false;"><span class="icon_com icon_prev">이전</span></a>
                        <a href="#" class="btn_next" onClick="javascript:columnMove(1);return false;"><span class="icon_com icon_next">다음</span></a>
                    </div>
                </div>
                <script type="text/javascript">
                function columnMove(dir)
                {
                    var curPos = 0 ;
                    $(".journal_info").each(function (i, el) {
                        if ( $(this).css('display') == 'block' )
                        {
                            curPos = i;
                        }
                    });
                    $(".journal_info").hide() ;
                    var cnt = $(".journal_info").length;
                    var nextPos = (curPos+dir+cnt)%cnt ;
                    $(".journal_info").eq(nextPos).show() ;
                }
                </script><div class='main_ad01'><script src='http://cad.donga.com/www_main_right_banner4.js' type='text/javascript'></script></div></div>        </div>        <div class="donga_media">
            <div class="damg">
                <strong class="tit">동아미디어그룹</strong>
                <a href="http://web.donga.com/damg">DAMG소개</a><span class="txt_bar">|</span><a href="http://dongne.donga.com/">'동네'블로그</a>
            </div>
            <div class="alim_msg">
                <div class="title"><a href="#" onClick='javascript:$(".dongagroup_layer").toggle();return false;'>공지사항<span class="icon_com icon_arr">펼치기/닫기</span></a></div>
                <div class="dongagroup_layer" >
                    <ul class="list">
                        <li><a href='http://www.donga.com/concours/classical/' target='_blank'><b>제33회 동아국악콩쿠르 참가신청</b></a></li><li><a href='http://www.donga.com/concours/music/' target='_blank'><b>57회 동아음악콩쿠르 열립니다</b></a></li><li><a href='http://www.seoulcompetition.com/' target='_blank'><b>LG와 함께 하는 제 13회 서울국제음악콩쿠르</b></a></li><li><a href='http://www.inmunplus.com/' target='_blank'><b>동아일보 교양강좌 [인문플러스+]</b></a></li><li><a href='http://www.donga.com/docs/sinchoon/' target='_blank'><b>2017 동아일보 신춘문예 당선작</b></a></li><li><a href='http://www.donga.com/concours/dance/' target='_blank'><b>2017 동아무용콩쿠르 </b></a></li><li><a href='http://www.donga.com/concours/dance/jury/2015/jury_01.html' target='_blank'><b>2015 동아무용콩쿠르 심사결과</b></a></li><li><a href='http://www.donga.com/docs/ilbo/event/exhibition/exhibition1-3_2013.html' target='_blank'><strong>2013 동마미술제 전시기획공모 심사결과</strong></a></li><li><a href='http://www.nanumart.com/' target='_blank'><b>행복자람 나눔예술 & 나눔교육</b></a></li><li><a href='http://www.donga.com/wpp/' target='_blank'>세계 보도 사진전</a></li><li><a href='http://www.jeju-photo.co.kr/v2/' target='_blank'>제주 국제사진공모전</a></li>
                    </ul>
                </div>
            </div>
            <div class="family_site">
                <div class="title"><a href="#" onClick='javascript:$(".family_layer").toggle();return false;'>동아 Family<span class="icon_com icon_arr">펼치기/닫기</span></a></div>
                <div class="family_layer">
                    <ul class="mediaGroupList">
                        <li><a href="http://www.donga.com/docs/ilbo/">동아 Family </a>
                        <li><a href="http://www.inchonmemorial.co.kr/">인촌기념회</a>
                        <li><a href="http://www.ilmin.org/">일민미술관</a>
                        <li><a href="http://www.presseum.or.kr/">신문박물관</a>
                        <li><a href="http://www.hjpeace.or.kr/">화정 평화재단</a>
                        <li><a href="http://www.donga.com/docs/ilbo/html/06_cyber/cyber_00.htm">사이버견학</a>
                        <li><a href="http://www.donga.com/docs/ilbo/event/index.html">문화·스포츠사업</a>
                        <li><a href="http://marathon.donga.com/">동아마라톤</a>
                        <li><a href="http://www.dongamarathoncenter.co.kr/">서귀포 동아마라톤 센터</a>
                        <li><a href="http://www.donga.com/docs/sinchoon/">동아신춘문예</a>
                        <li><a href="http://recruit.donga.com/">동아 채용사이트</a>
                        <li><a href="http://www.dkf.or.kr/">동아 꿈나무재단</a>
                        <li><a href="http://www.donga.com/docs/ilbo/event/performance/2009/performance6.html">동아연극상</a>
                        <li><a href="http://www.seoulcompetition.com/re/main_kr.html">서울국제음악콩쿠르</a>
                        <li><a href="http://www.donga.com/docs/intro/newsbook/cprsnews.html">동아축쇄판</a>
                        <li><a href="http://www.donga.com/docs/donga/photo_salon/intro.html">동아사진살롱</a>
                        <li><a href="http://books.donga.com/">동아일보가 만든 책</a>
                        <li><a href="http://blog.naver.com/uknow2000">동아E&amp;D</a>
                        <li><a href="http://www.dongapds.com">동아PDS</a>
                    </ul>
                </div>
            </div>
        </div>    </div>
    <script type="text/javascript">
        $( document ).ready( function() {
            onScrollDirection();
            onScrollAdjustEndLine("#main_con",    ".main_newswrap01", "#content_in");
            onScrollAdjustEndLine("#main_asidecon",    ".main_newswrap01", "#aside_in");
            onScrollAdjustEndLine("#main_con01",    ".main_newswrap02", "#content_in01");
            onScrollAdjustEndLine("#main_asidecon01",    ".main_newswrap02", "#aside_in01");
        });
    </script>

    <div class='site_map'>    <div class='MoreWrap'>
        <div class="more_alim">
            <div class="more_alimBox">
                <p class="info_sns">SNS에서도 동아일보의 기사를 보실 수 있습니다.<a href="https://www.facebook.com/dongamedia" target='_blank'><span class="icon_com icon_facebook">페이스북</span></a><a href="https://twitter.com/dongamedia" target='_blank'><span class="icon_com icon_twitter">트위터</span></a></p>
                <script src="http://dimg.donga.com/carriage/NEWS/files/home_notice_text3/home_notice_text3.0.js"></script>
                
            </div>
        </div>
        <div class="Moremenu">
            <div class="Morebox">
                <dl class='left'>
                    <dt class='first'><a href='http://www.donga.com/'>뉴스</a></dt>
                    <dd><a href='http://news.donga.com/Politics'>정치</a><span class="txt_bar">|</span><a href='http://news.donga.com/Economy'>경제</a></dd>
                    <dd><a href='http://news.donga.com/Society'>사회</a><span class="txt_bar">|</span><a href='http://news.donga.com/Inter'>국제</a></dd>
                    <dd><a href='http://news.donga.com/Enter'>연예</a><span class="txt_bar">|</span><a href='http://news.donga.com/Sports'>스포츠</a></dd>
                    <dd><a href='http://news.donga.com/Culture'>생활문화</a><span class="txt_bar">|</span><a href='http://news.donga.com/Column'>오피니언</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://news.donga.com/'>오늘의 신문</a><span class="txt_bar">|</span><a href='http://news.donga.com/DailyLanguage'>일일 외국어</a></dt>
                    <dt><a href='http://news.donga.com/List/0120'>보도자료</a></dt>
                    <dd class="blank"></dd>
                    <dt>다국어뉴스</dt>
                    <dd><a href='http://english.donga.com/'>ENG</a><span class="txt_bar">|</span><a href='http://chinese.donga.com/'>中國語</a><span class="txt_bar">|</span><a href='http://japanese.donga.com/'>日本語</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://voice.donga.com/'>보이스뉴스</a><span class="txt_bar">|</span><a href='http://rss.donga.com/'>RSS</a></dt>
                    <dd class="blank"></dd>
                    <dt>모바일 앱</dt>
                    <dd><a href='https://itunes.apple.com/kr/app/%EB%8F%99%EC%95%84%EC%9D%BC%EB%B3%B4/id377687605?mt=8' target='_blank'>iOS</a><span class="txt_bar">|</span><a href='https://play.google.com/store/apps/details?id=com.aslo.smartview.donga&hl=ko'  target='_blank'>Android</a></dd>
                </dl>
                <dl>
                    <dt class='first'><a href='http://sports.donga.com/'>스포츠동아</a></dt>
                    <dd><a href='http://mlbpark.donga.com/'>MLB파크</a><span class="txt_bar">|</span><a href='http://idolpark.donga.com/'>아이돌파크</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://bizn.donga.com/'>비즈N</a></dt>
                    <dd><a href='http://bizn.donga.com/car'>동아오토</a><span class="txt_bar">|</span><a href='http://bizn.donga.com/realestate'>동아부동산</a></dd>
                    <dd><a href='http://bizn.donga.com/health'>헬스</a><span class="txt_bar">|</span><a href='http://bizn.donga.com/travel'>트래블</a></dd>
                    <dd><a href='http://bizn.donga.com/List/0121'>반려동물</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://bzit.donga.com/' class='new'>BZIT</a><span class="txt_bar">|</span><a href='http://salda.donga.com/' class='new'>SALDA</a></dt>
                    <dt><a href='http://studio.donga.com/'>보스</a><span class="txt_bar">|</span><a href='http://voda.donga.com/'>VODA</a></dt>
                    <dt><a href='http://dkbnews.donga.com/'>도깨비뉴스</a><span class="txt_bar">|</span><a href='http://soda.donga.com/'>SODA</a></dt>
                    <dt><a href='http://china.donga.com/'>중국의 창</a><span class="txt_bar">|</span><a href='http://event.donga.com/'>이벤트</a></dt>
                    <dd class="blank"></dd>
                    <dt><a href='http://bizn.donga.com/it'>IT동아</a></dt>
                    <dd class="blank"></dd>
                </dl>
                <dl>
                    <dt class='first'>매거진</dt>
                    <dd><a href='http://shindonga.donga.com/'>신동아</a></dd>
                    <dd><a href='http://weekly.donga.com/'>주간동아</a></dd>
                    <dd><a href='http://woman.donga.com/'>여성동아</a></dd>
                    <dd><a href='http://magazine.donga.com/'>매거진동아</a></dd>
                    <dd><a href='http://www.hbrkorea.com/'>하버드비즈니스리뷰</a></dd>
                    <dd><a href='http://www.dongabiz.com/?src=image&kw=000011'>코리아동아비즈니스리뷰</a></dd>
                    <dd><a href='http://kids.donga.com/'>어린이동아</a><span class="txt_bar">|</span><a href='http://science.dongascience.com/'>과학동아</a></dd>
                    <dd><a href='http://kids.dongascience.com/'>어린이 과학동아</a></dd>
                    <dd><a href='http://math.dongascience.com/'>수학동아</a></dd>
                    <dd><a href='http://edu.donga.com/'>에듀동아</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://dbs.donga.com/'>동아방송 DBS</a></dt>
                </dl>
                <dl class='right'>
                    <dt class='first'><a href='http://www.donga.com/'>동아닷컴</a></dt>
                    <dd><a href='http://www.donga.com/docs/intro/company/aboutdonga_01.html'>회사소개</a></dd>
                    <dd><a href='http://faq.donga.com/'>고객센터</a></dd>
                    <dd><a href='https://secure.donga.com/membership/join.php'>회원가입</a></dd>
                    <dd><a href='http://www.donga.com/members/mupdate.php'>회원정보수정</a></dd>
                    <dd class="blank"></dd>
                    <dt>동아일보</dt>
                    <dd><a href='http://www.donga.com/docs/ilbo/'>회사소개</a></dd>
                    <dd><a href='http://www.donga.com/docs/ilbo/svc/'>독자서비스센터</a></dd>
                    <dd><a href='http://readers.donga.com/'>구독문의·신청</a></dd>
                    <dd><a href='http://www.donga.com/docs/sinchoon/'>동아신춘문예</a></dd>
                </dl>
            </div>
        </div>
    </div></div>
    <!-- Footer -->
    <div id='footer'>
        <div class="footerBox">
            <div class='footerNav'>
                <p>
                    <strong>동아일보</strong>
                    <a href='http://www.donga.com/docs/ilbo/' class='bgNone'>회사소개</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/ilbo/event/index.html'>문화스포츠사업</a><span class="txt_bar">|</span>
                    <a href='http://www.presseum.or.kr/'>신문박물관</a><span class="txt_bar">|</span>
                    <a href='http://www.inchonmemorial.co.kr/'>인촌기념회</a><span class="txt_bar">|</span>
                    <a href='http://www.hjpeace.or.kr/'>화정 평화재단</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/ilbo/advertisement/'>신문광고안내</a><span class="txt_bar">|</span>
                    <a href='http://readers.donga.com/'>구독신청</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/ilbo/svc/'>독자서비스</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/ilbo/html/01_company/company_07.htm'>정정보도 신청</a>
                </p>
                <div class='address2'>주소: 서울특별시 종로구 청계천로 1 <span>|</span> 대표번호: 02-2020-0114 </div>
                <p>
                    <strong>동아닷컴</strong>
                    <a href='http://www.donga.com/docs/intro/company/aboutdonga_01.html' class='bgNone'>회사소개</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/intro/company/ad_01.html'>광고 (인터넷, 전광판)</a><span class="txt_bar">|</span>
                    <a href='http://www.donga.com/docs/intro/company/cooperation_01.html'>제휴안내</a><span class="txt_bar">|</span>
                    <a href='http://faq.donga.com/sub_03.html'>회원약관</a><span class="txt_bar">|</span>
                    <strong class="mgr"><a href='http://faq.donga.com/sub_04.html'>개인정보처리방침</a></strong><span class="txt_bar">|</span>
                    <a href='http://news.donga.com/Docs?p0=teenagers_doc'>청소년보호정책(책임자: 고영준)</a><span class="txt_bar">|</span>
                    <a href='https://secure.donga.com/faq/index.php?jebo=1'>기사제보</a><span class="txt_bar">|</span>
                    <a href='http://news.donga.com/Docs?p0=sitemap'>사이트맵</a><span class="txt_bar">|</span>
                    <a href='http://rss.donga.com/'>RSS <img src='http://image.donga.com/home2011/images/footer_icon_rss.gif' alt='rss'></a>
                </p>
            </div>
            <div class='copyright'>
                <p class="address">
                    주소: 서울특별시 서대문구 충정로 29 <span>|</span>
                    Tel: 02-360-0400 <span>|</span>
                    등록번호: 서울아00741 <span>|</span>
                    등록일자: 2009.01.16 <span>|</span>
                    발행·편집인: 박원재
                </p>
                <p class='fLogo'>
                    Copyright by <strong>dongA.com</strong> All rights reserved.
                    <iframe class="footerBanner  type01" src="http://image.donga.com/donga2013/html/2014_f_banner.html" frameborder="0" scrolling="no" title="하단 배너"></iframe>
                </p>
            </div>
        </div>
    </div>
    <!--// Footer -->

    <!-- 더보기 레이어 -->
        <div class='MoreWrap sitemap' id='MoreMap' style='display:none;'>
        <div class="more_alim">
            <div class="more_alimBox">
                <p class="info_sns">SNS에서도 동아일보의 기사를 보실 수 있습니다.<a href="https://www.facebook.com/dongamedia" target='_blank'><span class="icon_com icon_facebook">페이스북</span></a><a href="https://twitter.com/dongamedia" target='_blank'><span class="icon_com icon_twitter">트위터</span></a></p>
                <script src="http://dimg.donga.com/carriage/NEWS/files/home_notice_text3/home_notice_text3.0.js"></script>
                <a href='#' class='btnClose' onClick="javascript:$('.sitemap').hide();return false;">닫기<span class='icon_com icon_close'></span></a>
            </div>
        </div>
        <div class="Moremenu">
            <div class="Morebox">
                <dl class='left'>
                    <dt class='first'><a href='http://www.donga.com/'>뉴스</a></dt>
                    <dd><a href='http://news.donga.com/Politics'>정치</a><span class="txt_bar">|</span><a href='http://news.donga.com/Economy'>경제</a></dd>
                    <dd><a href='http://news.donga.com/Society'>사회</a><span class="txt_bar">|</span><a href='http://news.donga.com/Inter'>국제</a></dd>
                    <dd><a href='http://news.donga.com/Enter'>연예</a><span class="txt_bar">|</span><a href='http://news.donga.com/Sports'>스포츠</a></dd>
                    <dd><a href='http://news.donga.com/Culture'>생활문화</a><span class="txt_bar">|</span><a href='http://news.donga.com/Column'>오피니언</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://news.donga.com/'>오늘의 신문</a><span class="txt_bar">|</span><a href='http://news.donga.com/DailyLanguage'>일일 외국어</a></dt>
                    <dt><a href='http://news.donga.com/List/0120'>보도자료</a></dt>
                    <dd class="blank"></dd>
                    <dt>다국어뉴스</dt>
                    <dd><a href='http://english.donga.com/'>ENG</a><span class="txt_bar">|</span><a href='http://chinese.donga.com/'>中國語</a><span class="txt_bar">|</span><a href='http://japanese.donga.com/'>日本語</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://voice.donga.com/'>보이스뉴스</a><span class="txt_bar">|</span><a href='http://rss.donga.com/'>RSS</a></dt>
                    <dd class="blank"></dd>
                    <dt>모바일 앱</dt>
                    <dd><a href='https://itunes.apple.com/kr/app/%EB%8F%99%EC%95%84%EC%9D%BC%EB%B3%B4/id377687605?mt=8' target='_blank'>iOS</a><span class="txt_bar">|</span><a href='https://play.google.com/store/apps/details?id=com.aslo.smartview.donga&hl=ko'  target='_blank'>Android</a></dd>
                </dl>
                <dl>
                    <dt class='first'><a href='http://sports.donga.com/'>스포츠동아</a></dt>
                    <dd><a href='http://mlbpark.donga.com/'>MLB파크</a><span class="txt_bar">|</span><a href='http://idolpark.donga.com/'>아이돌파크</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://bizn.donga.com/'>비즈N</a></dt>
                    <dd><a href='http://bizn.donga.com/car'>동아오토</a><span class="txt_bar">|</span><a href='http://bizn.donga.com/realestate'>동아부동산</a></dd>
                    <dd><a href='http://bizn.donga.com/health'>헬스</a><span class="txt_bar">|</span><a href='http://bizn.donga.com/travel'>트래블</a></dd>
                    <dd><a href='http://bizn.donga.com/List/0121'>반려동물</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://bzit.donga.com/' class='new'>BZIT</a><span class="txt_bar">|</span><a href='http://salda.donga.com/' class='new'>SALDA</a></dt>
                    <dt><a href='http://studio.donga.com/'>보스</a><span class="txt_bar">|</span><a href='http://voda.donga.com/'>VODA</a></dt>
                    <dt><a href='http://dkbnews.donga.com/'>도깨비뉴스</a><span class="txt_bar">|</span><a href='http://soda.donga.com/'>SODA</a></dt>
                    <dt><a href='http://china.donga.com/'>중국의 창</a><span class="txt_bar">|</span><a href='http://event.donga.com/'>이벤트</a></dt>
                    <dd class="blank"></dd>
                    <dt><a href='http://bizn.donga.com/it'>IT동아</a></dt>
                    <dd class="blank"></dd>
                </dl>
                <dl>
                    <dt class='first'>매거진</dt>
                    <dd><a href='http://shindonga.donga.com/'>신동아</a></dd>
                    <dd><a href='http://weekly.donga.com/'>주간동아</a></dd>
                    <dd><a href='http://woman.donga.com/'>여성동아</a></dd>
                    <dd><a href='http://magazine.donga.com/'>매거진동아</a></dd>
                    <dd><a href='http://www.hbrkorea.com/'>하버드비즈니스리뷰</a></dd>
                    <dd><a href='http://www.dongabiz.com/?src=image&kw=000011'>코리아동아비즈니스리뷰</a></dd>
                    <dd><a href='http://kids.donga.com/'>어린이동아</a><span class="txt_bar">|</span><a href='http://science.dongascience.com/'>과학동아</a></dd>
                    <dd><a href='http://kids.dongascience.com/'>어린이 과학동아</a></dd>
                    <dd><a href='http://math.dongascience.com/'>수학동아</a></dd>
                    <dd><a href='http://edu.donga.com/'>에듀동아</a></dd>
                    <dd class="blank"></dd>
                    <dt><a href='http://dbs.donga.com/'>동아방송 DBS</a></dt>
                </dl>
                <dl class='right'>
                    <dt class='first'><a href='http://www.donga.com/'>동아닷컴</a></dt>
                    <dd><a href='http://www.donga.com/docs/intro/company/aboutdonga_01.html'>회사소개</a></dd>
                    <dd><a href='http://faq.donga.com/'>고객센터</a></dd>
                    <dd><a href='https://secure.donga.com/membership/join.php'>회원가입</a></dd>
                    <dd><a href='http://www.donga.com/members/mupdate.php'>회원정보수정</a></dd>
                    <dd class="blank"></dd>
                    <dt>동아일보</dt>
                    <dd><a href='http://www.donga.com/docs/ilbo/'>회사소개</a></dd>
                    <dd><a href='http://www.donga.com/docs/ilbo/svc/'>독자서비스센터</a></dd>
                    <dd><a href='http://readers.donga.com/'>구독문의·신청</a></dd>
                    <dd><a href='http://www.donga.com/docs/sinchoon/'>동아신춘문예</a></dd>
                </dl>
            </div>
        </div>
    </div>
    <!-- // 더보기 레이어 -->

    <script type="text/javascript">
        $('#MoreMap').appendTo('#gnb') ;
    </script>
</div>
<!-- //wrap -->
<div id='mobile_link'></div>
</body>
</html>
<SCRIPT LANGUAGE="JavaScript1.1">
adURL = "http://ar.donga.com/RealMedia/ads/adstream_jx.ads/2012.donga.com/index@x01";
adURL = adURL.replace(/@/, "/1" + ((String)(Math.random())).substring (2, 11) + "@");
document.write ("<SCR" + "IPT LANG" + "UAGE='JAVAS" + "CRIPT1.1' SRC='" + adURL + "'></SCR" + "IPT>");
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript1.1">
adURL = "http://ar.donga.com/RealMedia/ads/adstream_jx.ads/2012.donga.com/index@x02";
adURL = adURL.replace(/@/, "/1" + ((String)(Math.random())).substring (2, 11) + "@");
document.write ("<SCR" + "IPT LANG" + "UAGE='JAVAS" + "CRIPT1.1' SRC='" + adURL + "'></SCR" + "IPT>");
</SCRIPT><script>var _GCD = '2';</script><script src='http://dimg.donga.com/acecounter/acecounter_V70.20130719.js'></script><script>_PL(_rl);</script><script src='http://news.donga.com/HUB/common/ibug.php?p0=2&p1=3530790916'></script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-59562926-1', 'auto');
ga('set', 'dimension3', '0');
ga('set', 'dimension4', '.Main');

ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
ga('create', 'UA-59562926-8', 'auto',{'name':'donga'});
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('donga.send', 'pageview');
</script>