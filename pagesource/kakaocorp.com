





<!DOCTYPE html>
<html lang="ko" xml:lang="ko">
    <head>
        <meta charset="utf-8">
        <!-- meta -->
        <meta content="website"       property="og:type"  />
        <meta content='kakaocorp.com'   property='og:site_name'/>
        <meta content='//www.kakaocorp.com/' property='og:url'/>

        

        
            <meta content='ko_KR'           property='og:locale'/>
            <meta content='en_US'           property='og:locale:alternate'/>
            
            
            
                <meta content="Kakao"            property='og:title'/>
                <meta content='Connect Everything - 새로운 연결, 더 나은 세상' property='og:description'/>
                <meta content="//t1.kakaocdn.net/kakaocorp/corp_thumbnail/Kakao.png" property="og:image"/>
            
        
        
            
        <!-- //meta -->
        
            
                <title>카카오</title>
            
            
        
        <link rel="shortcut icon" href="/resources/favicon.ico" type="image/x-icon" />
        
        
        
            <link rel="stylesheet" type="text/css" href="/resources/service/_css/common.css?t_=201803171925">
            <link rel="stylesheet" type="text/css" href="/resources/service/_css/kSlide.css?t_=201803171925">
            <link rel="stylesheet" type="text/css" href="/resources/service/_css/jquery.mCustomScrollbar.css">
            <link rel="stylesheet" type="text/css" href="/resources/service/_css/font.css">

            <!--[if lte IE 8]>
            <script src="//m1.daumcdn.net/svc/original/U03/cssjs/sizzle/sizzle-1.10.7.min.js"></script>
            <script src="//m1.daumcdn.net/svc/original/U0301/cssjs/JSON-js/fc535e9cc8/json2.min.js"></script>
            <![endif]-->
            <!--[if lt IE 9]>
            <script src="//m1.daumcdn.net/svc/original/U03/cssjs/sizzle/sizzle-1.10.7.min.js"></script>
            <script src="//m1.daumcdn.net/svc/original/U0301/cssjs/JSON-js/fc535e9cc8/json2.min.js"></script>
            <script src="//m1.daumcdn.net/svc/original/U03/cssjs/html5shiv/html5shiv-3.7.0.min.js"></script>
            <![endif]-->

            
            <script type="text/javascript" src="//tv.kakao.com/player/script/sdk/player_api.min.js"></script>
            <script type="text/javascript" src="/resources/service/_js/jquery-1.11.3.min.js"></script>
            <script type="text/javascript" src="/resources/service/_js/jigu.min.js"></script>
            <script type="text/javascript" src="/resources/service/_js/jquery.mCustomScrollbar.js"></script>
            <script type="text/javascript" src="/resources/common/lib.js"></script>
            <script type="text/javascript" src="/resources/common/pc/common.js?t=201803171925"></script>
            <script type="text/javascript" src="/resources/service/_js/jquery.form.min.js"></script>
            <script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
        
    </head>
    <body class="kakao_type">
        <script>
            $(function(){
                $(document).on("click", "a.btnDownloadPromise", function () {
                    $("#frmFileDownload").children("input[name='fileUrl']").val($(this).prop('href'));
                    $("#frmFileDownload").submit();
                    return false; //this is critical to stop the click event which will trigger a normal file download
                });
            });
        </script>
        <form id="frmFileDownload" method="POST" action="/download/url">
            <input type="hidden" name="fileUrl" value="">
        </form>
        
            <div id="kakaoIndex">
                <a href="#kakaoBody">본문 바로가기</a>
                <a href="#kakaoGnb">메뉴 바로가기</a>
            </div>
        
        <div id="kakaoWrap">
            
                
                    




<header id="kakaoHead" class="head_type3" style="top: 0px;" aria-hidden="true"><!--head 동작 관련 클래스 추가 : head_type1(메인 black 타입), head_type3(메인 white 타입), head_type2(메인 제외 전부 기본)-->
    <div class="wrap_head">
        <div class="box_gnb" style="display: block;"> <!--메뉴 에니메이션을 위해 class="box_gnb" 추가-->
            <h1 class="tit_logo">
                <a href="/" id="kakaoServiceLogo" class="link_kakao">
                    <span class="tit_service">kakao</span>
                </a>
            </h1>
            <nav id="kakaoGnb">
                <h2 class="screen_out">kakao 메인 메뉴</h2>
                <ul class="list_gnb" role="menu">
                    <li class="fst">
                        <!-- 1뎁스 메뉴 선택시 aria-expanded="false" true 값으로 변경필요 -->
                        <a href="/kakao/introduce/vision" class="link_gnb" aria-haspopup="false" aria-expanded="false">
                            카카오<span class="line"></span>
                        </a>
                        <div class="box_sub sub_type1">
                            <ul class="list_sub" role="menu">
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/kakao/introduce/vision" class="link_sub" role="menuitem">
                                            <span class="txt_g">카카오 소개</span>
                                        </a>
                                    </strong>
                                    <a href="/kakao/introduce/vision" class="link_sub">
                                        <span class="txt_g">비전</span>
                                    </a><!-- 현재 페이지일때 on 클래스 추가 및 aria-selected="false" true 로 변경필요 -->
                                    
                                    
                                    
                                    <a href="/kakao/introduce/kakaoCulture" class="link_sub">
                                        <span class="txt_g">카카오 문화</span>
                                    </a>
                                    <a href="/kakao/introduce/history" class="link_sub">
                                        <span class="txt_g">걸어온 길</span>
                                    </a>
                                    <a href="/kakao/introduce/ci" class="link_sub">
                                        <span class="txt_g">CI</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/kakao/ai" class="link_sub" role="menuitem">
                                            <span class="txt_g">카카오 AI</span>
                                        </a>
                                    </strong>
                                    <a href="/kakao/ai" class="link_sub">
                                        <span class="txt_g">소개</span>
                                    </a>
                                    <a href="/kakao/ai/algorithm" class="link_sub">
                                        <span class="txt_g">알고리즘 윤리</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/kakao/subsidiaryCompany" class="link_sub" role="menuitem">
                                            <span class="txt_g">자회사</span>
                                        </a>
                                    </strong>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        
                                        
                                            <a href="/kakao/advertisingAndAffiliation/advertisement" class="link_sub" role="menuitem">
                                                <span class="txt_g">광고 및 제휴</span>
                                            </a>
                                        
                                    </strong>
                                    
                                        <a href="/kakao/advertisingAndAffiliation/advertisement" class="link_sub">
                                            <span class="txt_g">광고 안내</span>
                                        </a>
                                        <a href="/kakao/advertisingAndAffiliation/affiliationGuide" class="link_sub">
                                            <span class="txt_g">제휴 안내</span>
                                        </a>
                                    
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/kakao/prChannel/pressReleases" class="link_sub" role="menuitem">
                                            <span class="txt_g">홍보채널</span>
                                        </a>
                                    </strong>
                                    <a href="/kakao/prChannel/pressReleases" class="link_sub">
                                        <span class="txt_g">보도자료</span>
                                    </a>
                                    <a href="/kakao/prChannel/brandVideo" class="link_sub">
                                        <span class="txt_g">브랜드 영상</span>
                                    </a>
                                    
                                        <a href="/kakao/prChannel/mediaEvent" class="link_sub">
                                            <span class="txt_g">미디어 행사</span>
                                        </a>
                                    
                                    <a href="/kakao/travelDay" class="link_sub">
                                        <span class="txt_g">Kakao Travel Day</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/kakao/wayToCome" class="link_sub" role="menuitem">
                                            <span class="txt_g">오시는 길</span>
                                        </a>
                                    </strong>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li >
                        <a href="/ir/managementInformation/shareholderComposition" class="link_gnb" aria-haspopup="false" aria-expanded="false">
                            투자정보
                            <span class="line"></span>
                        </a>
                        <div class="box_sub sub_type2">
                            <ul class="list_sub" role="menu">
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/managementInformation/shareholderComposition" class="link_sub" role="menuitem">
                                            <span class="txt_g">경영정보</span>
                                        </a>
                                    </strong>
                                    <a href="/ir/managementInformation/shareholderComposition" class="link_sub">
                                        <span class="txt_g">주주구성</span>
                                    </a>
                                    <a href="/ir/managementInformation/boardOfDirectors/configuration" class="link_sub">
                                        <span class="txt_g">이사회</span>
                                    </a>
                                    <a href="/ir/managementInformation/constitution" class="link_sub">
                                        <span class="txt_g">정관</span>
                                    </a>
                                    <a href="/ir/managementInformation/codeOfBusinessEthics" class="link_sub">
                                        <span class="txt_g">기업윤리규정</span>
                                    </a>
                                    <a href="/ir/managementInformation/corporateGovernance" class="link_sub">
                                        <span class="txt_g">기업지배구조</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/disclosureInformation" class="link_sub" role="menuitem">
                                            <span class="txt_g">공시정보</span>
                                        </a>
                                    </strong>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/stockInformation" class="link_sub" role="menuitem">
                                            <span class="txt_g">주가정보</span>
                                        </a>
                                    </strong>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/financialInformation/consolidatedFinancialStatements" class="link_sub" role="menuitem">
                                            <span class="txt_g">재무정보</span>
                                        </a>
                                    </strong>
                                    <a href="/ir/financialInformation/consolidatedFinancialStatements" class="link_sub">
                                        <span class="txt_g">연결재무제표</span>
                                    </a>
                                    <a href="/ir/financialInformation/separateFinancialStatements" class="link_sub">
                                        <span class="txt_g">별도재무제표</span>
                                    </a>
                                    <a href="/ir/financialInformation/creditRating" class="link_sub">
                                        <span class="txt_g">신용등급</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/calendar/event" class="link_sub" role="menuitem">
                                            <span class="txt_g">IR 일정</span>
                                        </a>
                                    </strong>
                                    <a href="/ir/calendar/event" class="link_sub">
                                        <span class="txt_g">IR 행사</span>
                                    </a>
                                    <a href="/ir/calendar/shareholdersMeeting" class="link_sub">
                                        <span class="txt_g">주주총회</span>
                                    </a>
                                    
                                        <a href="/ir/calendar/scheduleMeeting" class="link_sub">
                                            <span class="txt_g">IR 미팅예약</span>
                                        </a>
                                    
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/referenceRoom/earningsAnnouncement" class="link_sub" role="menuitem">
                                            <span class="txt_g">IR 자료실</span>
                                        </a>
                                    </strong>
                                    <a href="/ir/referenceRoom/earningsAnnouncement" class="link_sub">
                                        <span class="txt_g">실적발표</span>
                                    </a>
                                    <a href="/ir/referenceRoom/regularReports" class="link_sub">
                                        <span class="txt_g">정기보고서</span>
                                    </a>
                                    <a href="/ir/referenceRoom/faq" class="link_sub">
                                        <span class="txt_g">IR FAQ</span>
                                    </a>
                                </li>

                                <li>
                                    <strong class="tit_sub">
                                        <a href="/ir/securitiesCompanyCoverage" class="link_sub" role="menuitem">
                                            <span class="txt_g">증권사커버리지</span>
                                        </a>
                                    </strong>
                                </li>

                                
                                    <li>
                                        <strong class="tit_sub">
                                            <a href="/ir/noticeList" class="link_sub" role="menuitem">
                                                <span class="txt_g">공고사항</span>
                                            </a>
                                        </strong>
                                    </li>
                                
                            </ul>
                        </div>
                    </li>
                    <li >
                        <a href="/service" class="link_gnb" aria-haspopup="false" aria-expanded="false">
                            서비스
                            <span class="line"></span>
                        </a>
                        <div class="box_sub sub_type3">
                            <ul class="list_sub" role="menu">
                                
                                    
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">포털</span></a>
                                                </strong>
                                                
                                                    
                                                        <a href="/service/Daum" class="link_sub ">
                                                            <span>Daum</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumNews" class="link_sub ">
                                                            <span>Daum 뉴스</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumSearch" class="link_sub ">
                                                            <span>Daum 검색</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                        
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">커뮤니케이션</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoTalk" class="link_sub ">
                                                            <span>카카오톡</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoStory" class="link_sub ">
                                                            <span>카카오스토리</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoGroup" class="link_sub ">
                                                            <span>카카오그룹</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/Cheez" class="link_sub ">
                                                            <span>카카오톡 치즈</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumMail" class="link_sub ">
                                                            <span>Daum 메일</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumCafe" class="link_sub ">
                                                            <span>Daum 카페</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/Agit" class="link_sub ">
                                                            <span>아지트</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/Tistory" class="link_sub ">
                                                            <span>티스토리</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/Brunch" class="link_sub ">
                                                            <span>브런치</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">콘텐츠</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoPage" class="link_sub ">
                                                            <span>카카오페이지</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoTV" class="link_sub ">
                                                            <span>카카오TV</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoMusic" class="link_sub ">
                                                            <span>카카오뮤직</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoFriends" class="link_sub ">
                                                            <span>카카오프렌즈</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumWebtoon" class="link_sub ">
                                                            <span>Daum 웹툰</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/1boon" class="link_sub ">
                                                            <span>1boon</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/StoryFunding" class="link_sub ">
                                                            <span>스토리펀딩</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">커머스</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoGift" class="link_sub ">
                                                            <span>카카오 선물하기</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoMart" class="link_sub ">
                                                            <span>카카오장보기</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoStyle" class="link_sub ">
                                                            <span>카카오스타일</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoFarmer" class="link_sub ">
                                                            <span>카카오파머</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/DaumShopping" class="link_sub ">
                                                            <span>Daum 쇼핑</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">게임</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoGame" class="link_sub ">
                                                            <span>카카오게임</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">핀테크</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoPay" class="link_sub ">
                                                            <span>카카오페이</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">모빌리티&라이프</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoT" class="link_sub ">
                                                            <span>카카오 T</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoDriver" class="link_sub ">
                                                            <span>카카오드라이버</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoNavi" class="link_sub ">
                                                            <span>카카오내비</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoMap" class="link_sub ">
                                                            <span>카카오맵</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoBus" class="link_sub ">
                                                            <span>카카오버스</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoMetro" class="link_sub ">
                                                            <span>카카오지하철</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoHairshop" class="link_sub ">
                                                            <span>카카오헤어샵</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/KakaoPlace" class="link_sub ">
                                                            <span>카카오플레이스</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                                    
                                        
                                        
                                        
                                            <li>
                                                <strong class="tit_sub">
                                                    <a class="link_sub" role="menuitem"><span class="txt_g">소셜임팩트</span></a>
                                                </strong>
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                        <a href="/service/Together" class="link_sub ">
                                                            <span>같이가치 with Kakao</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                        <a href="/service/Makers" class="link_sub ">
                                                            <span>메이커스 with Kakao</span>
                                                            
                                                        </a>
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                                    
                                                
                                            </li>
                                        
                                    
                                    
                                
                                    
                                    
                                
                            </ul>
                        </div>
                    </li>
                    <li >
                        <a href="/socialImpact/socialImpactService" class="link_gnb" aria-haspopup="false" aria-expanded="false">
                            소셜임팩트
                            <span class="line"></span>
                        </a>
                        <div class="box_sub sub_type4">
                            <ul class="list_sub" role="menu">
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/socialImpact/socialImpactService" class="link_sub" role="menuitem">
                                            <span class="txt_g">소셜임팩트 서비스</span>
                                        </a>
                                    </strong>
                                    <a href="/socialImpact/withKakao/socialImpactService/Together" class="link_sub">
                                        <span class="txt_g">같이가치 with Kakao</span>
                                    </a>
                                    <a href="/socialImpact/withKakao/socialImpactService/kakaoMakers" class="link_sub">
                                        <span class="txt_g">메이커스 with Kakao</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/socialImpact/withKakao" class="link_sub" role="menuitem">
                                            <span class="txt_g">사회공헌</span>
                                        </a>
                                    </strong>
                                    <a href="/socialImpact/withKakao/next" class="link_sub">
                                        <span class="txt_g">Next</span>
                                    </a>
                                    <a href="/socialImpact/withKakao/connect" class="link_sub">
                                        <span class="txt_g">Connect</span>
                                    </a>
                                    <a href="/socialImpact/withKakao/krew" class="link_sub">
                                        <span class="txt_g">Kakao Krew</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/socialImpact/withPartners" class="link_sub" role="menuitem">
                                            <span class="txt_g">상생</span>
                                        </a>
                                    </strong>
                                    <a href="/socialImpact/withPartners/winWinCenter" class="link_sub">
                                        <span class="txt_g">상생센터</span>
                                    </a>
                                    <a href="/socialImpact/withPartners/winWinSupporters" class="link_sub">
                                        <span class="txt_g">상생서포터즈</span>
                                    </a>
                                    <a href="/socialImpact/withPartners/kakaoClass" class="link_sub">
                                        <span class="txt_g">Kakao 클래스</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/socialImpact/withJeju" class="link_sub" role="menuitem">
                                            <span class="txt_g">제주지역협력</span>
                                        </a>
                                    </strong>
                                    <a href="/socialImpact/withJeju/youthItEducation" class="link_sub">
                                        <span class="txt_g">교육 산학</span>
                                    </a>
                                    <a href="/socialImpact/withJeju/communityCooperation" class="link_sub">
                                        <span class="txt_g">지역 상생</span>
                                    </a>
                                    <a href="/socialImpact/withJeju/cultureAndExchange" class="link_sub">
                                        <span class="txt_g">문화 교류</span>
                                    </a>
                                    <a href="/socialImpact/withPartners/jejuCreationEconomicInnovationCenter" class="link_sub">
                                        <span class="txt_g">제주창조경제혁신센터</span>
                                    </a>
                                </li>
                                <li>
                                    <strong class="tit_sub">
                                        <a href="/socialImpact/partnersWithKakao" class="link_sub" role="menuitem">
                                            <span class="txt_g">Partners with Kakao</span>
                                        </a>
                                    </strong>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li >
                        <a href="/customerSupport/" class="link_gnb" aria-haspopup="false" aria-expanded="false">
                            고객지원
                            <span class="line"></span>
                        </a>
                    </li>
                    <li>
                        
                        <a href="https://careers.kakao.com" target="_blank" class="link_gnb link_talent" role="menuitem">
                            
                            
                                인재영입
                                <span class="ico_corp ico_arr"></span>
                                <span class="line"></span>
                            </a>
                    </li>
                </ul>
            </nav>

            <strong class="screen_out">언어지원 메뉴</strong>

            <ul class="list_lang">
                <!-- 선택시 on클래스 및  aria-selected="false" true 값으로 변경필요 -->
                <li class="on">
                    <a href="#" class="link_lang">
                        <span class="screen_out">선택됨</span>
                        KOR
                        <span class="screen_out">한국어로 보기</span>
                    </a>
                </li>
                <li >
                    <a href="?lang=en" class="link_lang">
                        
                        ENG
                        <span class="screen_out">영어로 보기</span>
                    </a>
                </li>
            </ul>
        </div>

        
    </div>
    <input type="hidden" id="behindStoryFg" name="behindStoryFg" value=""/>
    <script type="text/javascript">
        $(function(){
            //화면 로드 시 비하인드 스토리일 경우 클래스 추가
            if($("#behindStoryFg").val()!= null && $("#behindStoryFg").val() == 'Y'){
                $("#behind1").addClass('on');
                $("#behind2").addClass('on');
            }

            //KAKAOCORP-250, KAKAOCORP-394
            $('a.link_util').each(function () {
                $(this).removeClass('on');
                $(this).find('.screen_out').text('');
                if($(this).attr('href') == location.pathname){
                    $(this).addClass('on');
                    $(this).find('.screen_out').text('선택됨');
                }
            });

            $('.btn_down').on('mouseover focus', function(){
                if($(this).parent().hasClass('layer_on')){
                    $(this).parent().removeClass('layer_on');
                }else{
                    $(this).parent().addClass('layer_on');
                }
            });

            $('.down_layer').mouseleave(function(event) {
                jsHideDownloadLayer();
            });

            function isUpperCase(input) {
                var chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
                return containsCharsOnly(input,chars);
            }

            function containsCharsOnly(input,chars) {
                if (chars.indexOf(input) == -1)
                    return false;
                return true;
            }

            var path_name = location.pathname.split('/');
            path_name = path_name.splice(1, path_name.length);

            var section_str='', page_name_temp='';
            for (var i = path_name.length; i > 0; i--){
                if(i == path_name.length){
                    page_name_temp = path_name[i-1];
                } else if (i == 1) {
                    section_str += path_name[i-1];
                } else {
                    section_str += path_name[i-1]+'#';
                }
            }

            var page_name_str = ''
            for(var j = 0; j < page_name_temp.length; j++){
                if(isUpperCase(page_name_temp[j])){
                    if(j == 0){
                        page_name_str += page_name_temp[j].toLowerCase();
                    } else {
                        page_name_str += '_'+ page_name_temp[j].toLowerCase();
                    }
                } else {
                    page_name_str += page_name_temp[j];
                }
            }

            $('a.link_util').click(function () {
                _tiq.push(['__trackClick', 'service '+page_name_str+' web_link', this.href]);
            });
        });

        $(window).scroll(function(event) {
            jsHideDownloadLayer();
        });

        var jsHideDownloadLayer = function() {
            var $btnObj = $('.btn_down');
            var $layerObj = $btnObj.parent();
            if ($layerObj.hasClass('layer_on')) {
                $layerObj.removeClass('layer_on');
                $btnObj.blur();
            }
        }

    </script>
</header>
                    
    <!-- // daumHead -->
    <hr class="hide">
    <div id="kakaoContent" class="cont_home" role="main" aria-hidden="true">
        <div id="cMain">
            <div id="mArticle">
                <h2 id="kakaoBody" class="screen_out">홈 본문</h2>

                <div class="main_cont">
                    <div class="main_visual" style="min-height: 602px; max-height: 842px;">
                        <h3 class="screen_out">메인 비주얼</h3>
                        <div id="mainSlide" class="kSlide wrap_slide main_slide"></div>
                        <input type="hidden" name="langtypeval" id="langtypeval" value="ko"/>
                        <ul id="bannerData">
                            
                                
                                    <li>
                                        <input type="hidden" name="bannerContent" class="inp_txt" value="일상에 필요한 모든 것들을 연결해주는  <br> 당신과 가장 가까운 인공지능을 만나보세요."/>
                                        <input type="hidden" name="bannerImage" class="inp_txt" value="https://t1.kakaocdn.net/kakaocorp/admin/main-banner/1652"/>
                                        <input type="hidden" name="bannerLink" class="inp_txt" value="/kakao/ai"/>
                                        <input type="hidden" name="bannerType" class="inp_txt" value="white"/>
                                        <input type="hidden" name="bannerMoreOpts" class="inp_txt" value="0"/>
                                        <input type="hidden" name="bannerButtonClassCode" class="inp_txt" value="btn1"/>
                                    </li>
                                
                            
                                
                            
                                
                            
                                
                            
                                
                                    <li>
                                        <input type="hidden" name="bannerContent" class="inp_txt" value="카카오는 새로운 연결을 통해 <br> 더 편리하고 즐거운 세상을 꿈꿉니다."/>
                                        <input type="hidden" name="bannerImage" class="inp_txt" value="https://t1.kakaocdn.net/kakaocorp/admin/main-banner/1657"/>
                                        <input type="hidden" name="bannerLink" class="inp_txt" value="/kakao/introduce/vision"/>
                                        <input type="hidden" name="bannerType" class="inp_txt" value="black"/>
                                        <input type="hidden" name="bannerMoreOpts" class="inp_txt" value="0"/>
                                        <input type="hidden" name="bannerButtonClassCode" class="inp_txt" value="btn2"/>
                                    </li>
                                
                            
                                
                            
                                
                            
                                
                            
                                
                                    <li>
                                        <input type="hidden" name="bannerContent" class="inp_txt" value="끊임없이 이동하는 우리의 삶 속 카카오는 어떤 모습일까요? <br> 이동에 대한 카카오의 모든 이야기들을 담았습니다."/>
                                        <input type="hidden" name="bannerImage" class="inp_txt" value="https://t1.kakaocdn.net/kakaocorp/operating/co/main-banner/2928.png"/>
                                        <input type="hidden" name="bannerLink" class="inp_txt" value="https://brunch.co.kr/magazine/moveandkakao"/>
                                        <input type="hidden" name="bannerType" class="inp_txt" value="white"/>
                                        <input type="hidden" name="bannerMoreOpts" class="inp_txt" value="1"/>
                                        <input type="hidden" name="bannerButtonClassCode" class="inp_txt" value="btn1"/>
                                    </li>
                                
                            
                                
                            
                                
                            
                                
                            
                                
                                    <li>
                                        <input type="hidden" name="bannerContent" class="inp_txt" value="카카오로 연결된 수많은 파트너들과,  <br> 그들과 함께 더 나은 세상을 만들어나가고자 하는 <br> 카카오의 진심을 전합니다."/>
                                        <input type="hidden" name="bannerImage" class="inp_txt" value="https://t1.kakaocdn.net/kakaocorp/operating/co/main-banner/3189.png"/>
                                        <input type="hidden" name="bannerLink" class="inp_txt" value="https://brunch.co.kr/@partnerswkakao"/>
                                        <input type="hidden" name="bannerType" class="inp_txt" value="black"/>
                                        <input type="hidden" name="bannerMoreOpts" class="inp_txt" value="1"/>
                                        <input type="hidden" name="bannerButtonClassCode" class="inp_txt" value="btn2"/>
                                    </li>
                                
                            
                                
                            
                                
                            
                                
                            
                        </ul>
                    </div>
                    <div class="main_summary">
                        
                        <div class="summary_info">
                            <h3 class="tit_main">PRESS RELEASE</h3>
                            <a href="/kakao/prChannel/pressReleasesView?boardIdx=9667" class="link_newsfeed">
                                <strong class="tit_newsfeed">카카오, 제23기 정기 주주총회 개최 <!-- 참가 학교 모집 --></strong>
                                <p class="desc_newsfeed">
                                    
                                        -여민수·조수용 공동 대표이사 내정자 공식 선임-재무제표 승인·이사선임·정관 일부 변경 등 총 6개 안건 원안 승인[2018-03-16] 카카오는 16일 제주특별자치도 제주시 첨단로 242 스페이스닷...
                                    
                                    
                                </p>
                            </a>
                        </div>
                        <div class="summary_info">
                            <h3 class="tit_main">STOCK</h3>
                            
                            
                            <div class="main_stock stock_down"> <!-- 상승일때 stock_up, 하락일때 stock_down 클래스 추가 (등락율없을때 클래스없음) -->
                                <div class="now_stock">
                                    <strong class="screen_out">실시간 주식 현재가</strong>
                                    <span class="num_stock">
                                        141,000
                                        <span class="screen_out">원</span>
                                    </span>
                                    <span class="ico_corp">변동없음</span>
                                </div>
                                <div class="desc_stock">
                                    <span class="screen_out">전일대비</span><span class="num_stock">500<span class="screen_out">원</span></span>
                                </div>
                                <span class="txt_date">2018-03-17 19:25:27</span>
                            </div>
                            
                        </div>
                        <div class="summary_info">
                            <h3 class="tit_main">PRIVACY REPORT</h3>
                            <a href="http://privacy.kakaocorp.com/" target="_blank" class="link_newsfeed">
                                <strong class="tit_newsfeed">카카오는 여러분의 프라이버시 보호를<br> 최우선 가치로 두고 언제나 최선을 다합니다.</strong>
                            </a>
                        </div>
                    </div>
                    <div class="main_service">
                        
                            
                                <div class="service_info">
                                    <a href="/service/KakaoMart" class="link_newsfeed" } >
                                        <h3 class="tit_black">SERVICE</h3>
                                        <img src="https://t1.kakaocdn.net/kakaocorp/admin/main-banner/94" class="img_thumb" alt="">
                                        <strong class="tit_newsfeed">카카오톡에서 장보면 이마트가 쓱~배송해준다! 새로운 장보기 습관, 카카오장보기.</strong>
                                        <p class="desc_newsfeed">
                                            카카오장보기는 카카오가 올 한 해 중점적으로 추진하고 있는 카카오톡 진화의 일환으로 기획됐다. 카카오톡으로 쉽고 편리하게 장보고, 원하는 시간에 집 앞까지 배송받을 수 있는 서비스다....
                                        </p>
                                    </a>
                                </div>
                            
                            
                        
                            
                                <div class="service_info">
                                    <a href="https://careers.kakao.com/interview/6" class="link_newsfeed" target="_blank"} >
                                        <h3 class="tit_white">CAREERS</h3>
                                        <img src="https://t1.kakaocdn.net/kakaocorp/admin/main-banner/95" class="img_thumb" alt="">
                                        <strong class="tit_newsfeed">문제를 새롭게 정의하고, 이를 풀어내기 위한 접근 방식을 집요하게 고민할 줄 아는 능력이 중요합니다. </strong>
                                        <p class="desc_newsfeed">
                                            UX리서치파트는 말 그대로 사람들의 경험을 조사하는 부서로, 사용자 중심으로 서비스가 나아갈 방향을 제시하는 부서입니다. 우리의 타겟 사용자들을 만나 그들이 누구이며 평소 어떤 행동들...
                                        </p>
                                    </a>
                                </div>
                            
                            
                        
                            
                                <div class="service_info">
                                    <a href="http://blog.kakaocorp.co.kr/660" class="link_newsfeed" target="_blank"} >
                                        <h3 class="tit_black">BLOG</h3>
                                        <img src="https://t1.kakaocdn.net/kakaocorp/operating/co/main-content/3157.png" class="img_thumb" alt="">
                                        <strong class="tit_newsfeed">카카오 크루와 나디 초등학교 아이들이 함께한 즐거운 3일의 기록을 소개합니다. </strong>
                                        <p class="desc_newsfeed">
                                            카카오크루(카카오 임직원)를 반갑게 맞아주는 글로벌 비전, 코발트의 청청한 지붕들의 모습, 퍼즐 조각처럼 제각각 개성이 있는 색깔들의 조합, 그리고 깨끗한 비를 한껏 머금고, 푸른 빛...
                                        </p>
                                    </a>
                                </div>
                            
                            
                        
                            
                            
                        
                            
                            
                        
                            
                            
                        
                    </div>
                </div>
            </div>
            <!--// mArticle -->
        </div>
        <!-- // cMain -->
    </div>
    <!-- // kakaoContent -->
    <hr class="hide">
    <script type="text/javascript">
        pushTiara('main', 'home');
        $('a.link_newsfeed').click(function (e) {
            var title;
            if($(this).siblings().length > 0){
                title = $(this).siblings().text().split(' ');
            } else {
                title = $(this).children('h3').text().split(' ');
            }
            _tiq.push(['__trackClick', 'main '+title[0].toLowerCase(), this.href]);
        });
    </script>

                    




<footer id="kakaoFoot" class="foot_kakao" role="contentinfo" aria-hidden="true">
    

    <div class="wrap_copyright">
        <h2 class="screen_out">서비스 이용정보</h2>
        <div class="inner_copyright">
            
            
                
                    <div class="info_copyright">
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false">이용약관<span class="ico_corp ico_arr"></span></a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="http://www.kakao.com/policy/terms?type=t&lang=ko" target="_blank" class="link_relation">카카오 통합 약관<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://www.kakao.com/policy/terms?type=s&lang=ko" target="_blank" class="link_relation">카카오 서비스 약관<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://policy.daum.net/info/info" target="_blank" class="link_relation">Daum 서비스 약관<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false">위치기반서비스이용약관<span class="ico_corp ico_arr"></span></a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="http://www.kakao.com/policy/location?lang=ko" target="_blank" class="link_relation">카카오 위치기반서비스 이용약관<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://policy.daum.net/mobile_info/mobile_info" target="_blank" class="link_relation">Daum 위치기반서비스 약관<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false"><strong class="dlnk_txt">개인정보처리방침</strong><span class="ico_corp ico_arr"></span></a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="/policy/privacyPolicy/corporateSitePrivacyPolicy" class="link_relation">기업사이트 개인정보처리방침</a></li>
                                <li><a href="http://www.kakao.com/policy/privacy?lang=ko" target="_blank" class="link_relation">카카오 서비스 개인정보처리방침<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://policy.daum.net/info_protection/info_protection" target="_blank" class="link_relation">Daum 서비스 개인정보처리방침<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false">운영정책<span class="ico_corp ico_arr"></span></a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="http://www.kakao.com/policy/oppolicy?lang=ko" target="_blank" class="link_relation">카카오 운영정책<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://policy.daum.net/operation_policy/operation_policy" target="_blank" class="link_relation">Daum 운영정책<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false">청소년보호정책<span class="ico_corp ico_arr"></span></a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="http://www.kakao.com/policy/safeguard?lang=ko" target="_blank" class="link_relation">카카오 청소년보호정책<span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="http://policy.daum.net/youthpolicy/youthpolicy" target="_blank" class="link_relation">Daum 청소년보호정책<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="http://www.kakao.com/policy/right?lang=ko" target="_blank" class="dlnk_info">권리침해신고안내</a>
                        </div>
                        <div class="info_svc">
                            <a href="#none" class="dlnk_info" aria-haspopup="true" aria-expanded="false">공지사항
                                
                                <span class="ico_corp ico_new">공지사항 새로운 업데이트가 있습니다 링크 </span>
                                
                                <span class="ico_corp ico_arr"></span>
                            </a>
                            <ul class="list_relation dummy" style="display:none">
                                <li><a href="/policy/notice/kakaocorp/list" class="link_relation">기업사이트 공지사항
                                    
                                    </a></li>
                                <li><a href="http://www.kakao.com/notices?lang=ko" target="_blank" class="link_relation">카카오 서비스 공지사항
                                    
                                    <span class="ico_corp ico_new">새로운 알림이 있습니다</span>
                                    
                                    <span class="ico_corp ico_direct"></span></a></li>
                                <li><a href="https://m.daum.net/channel/noticePC?order=recent" target="_blank" class="link_relation">Daum 서비스 공지사항<span class="ico_corp ico_direct"></span></a></li>
                            </ul>
                        </div>
                        <div class="info_svc">
                            <a href="/policy/cyberEthics/info" class="dlnk_info">사이버윤리실</a>
                        </div>
                        <small class="txt_copyright">Copyright &copy; <a href="http://www.kakaocorp.com/main" class="link_kakao">Kakao Corp.</a> All rights reserved.</small>
                    </div>
                
                
            
            <div class="relation_svc">
                <strong class="tit_relation"><a href="#none" class="link_tit" aria-haspopup="true" aria-expanded="false">관련사이트<span class="ico_corp ico_arr"></span></a></strong>
                <ul class="list_relation">
                    <li><a href="https://kakao.ai/" target="_blank" class="link_relation">카카오 AI</a></li>
                    
                        
                        <li><a href="http://privacy.kakaocorp.com/" target="_blank" class="link_relation">카카오 프라이버시</a></li>
                        <li><a href="http://blog.kakaocorp.co.kr/" target="_blank" class="link_relation">카카오 공식 블로그</a></li>
                        
                        
                    
                    <li><a href="https://developers.kakao.com/" target="_blank" class="link_relation">카카오 디벨로퍼스</a></li>
                    <li><a href="http://www.daum.net/" target="_blank" class="link_relation">다음 포털 사이트</a></li>
                    <li><a href="http://winwin.kakao.com/index" target="_blank" class="link_relation">동반성장 사이트</a></li>
                    <li><a href="http://jeju.kakao.com/" target="_blank" class="link_relation">제주 with kakao</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>

    <a href="#" class="link_top hide"><span class="ico_corp ico_top">맨위로</span></a>

<script type="text/javascript">
    $('.dlnk_info').click(function(){

        $('.info_svc').removeClass('info_open');

        if($(this).attr('aria-expanded') == 'false'){
            $(this).parent().addClass('info_open');
            $(this).attr('aria-expanded','true');
            $(this).next().show();
        } else {
            $(this).parent().removeClass('info_open');
            $(this).attr('aria-expanded','false');
            $(this).next().hide();
        }

    });
</script>

                
                
            
        </div>
    </body>
</html>