

<!doctype html>
<html lang="ko">
<head>
	<meta charset="utf-8">
<!--	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>-->
	<meta name="viewport" content="width=device-width, initial-scale=1,  user-scalable=no">
	<title>미즈내일</title>
    <meta property="fb:app_id" content="1744664658917230" />
    <meta property="og:url"           content="" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="" />
    <meta property="og:description"   content="미즈내일" />
    <meta property="og:image"         content="" />
        <link rel="stylesheet" type="text/css" href="/skin_m/css/jquery-ui.css?3">
    <link rel="stylesheet" type="text/css" href="/skin_m/css/mizn-common-pc.css?1" />
    <link rel="stylesheet" type="text/css" href="/skin_m/css/mizn-main.css" />
    <link rel="stylesheet" type="text/css" href="/skin_m/css/mizn-media-query.css?3" />
    <link rel="stylesheet" type="text/css" href="/skin_m/css/owl.carousel.min.css?3" />
    <link rel="stylesheet" type="text/css" href="/skin_m/css/hans-style.css?6" />
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script type="text/javascript" src="/skin_m/js/mizn-common_pc.js"></script>
    <script type="text/javascript" src="/skin_m/js/owl.carousel.min.js?2"></script>
    <script type="text/javascript" src="/skin_m/js/jquery.ui.totop.min.js?2"></script>
    <script src="/skin/js/hans_common.js?5"></script>
	<link href="/favicon.ico" rel="shortcut icon" type='image/x-icon' >

    <!--    <link rel="stylesheet" type="text/css" href="--><!--css/mizn-common-pc.css?3" />-->
    <!--    <script type="text/javascript" src="--><!--js/mizn-common_pc.js?7"></script>-->

    <script type="text/javascript">

        $(document).ready(function(){
            // main full banner close(button&overlay)
            $(".bnr-close, .mizn-overlay.ov-comm").click(function(){
                $(".mizn-full-bnr").hide();
                $(".mizn-overlay.ov-comm").hide();
            });
        });
    </script>


</head>

<body>
<div id="mizn-wrap">
    <div id="mizn-header">
	            <a href="/"><h1>미즈내일</h1></a>
        <div class="mizn-menu-btn"></div><!--// mizn-menu-btn -->
        <div class="mizn-menu">
<!--	        -->            <ul class="mizn-gnb">
                <li class="gnb-top">
                    <a href="/" class="ci">미즈내일</a>
                    <!-- status: logout -->
	                
                        <a href="#none" class="login_fnc">로그인</a>
                        <a href="/oauth/?mode=step1">회원가입</a>
                                            <!--// status: logout -->
                    <!-- status: login -->

                    <!--// status: login -->
                    <a href="#none" class="gnb-close">메뉴 닫기</a>
                </li>
                <li><a href="/article?SH_CODE=2">위클리 뉴스</a></li>
                <li><a href="/article?SH_CODE=7">중등</a></li>
                <li><a href="/article?SH_CODE=8">고등</a></li>
                <li><a href="/article?SH_CODE=20">체대&미대입시</a></li>
                <li><a href="/article?SH_CODE=9">피플&칼럼</a></li>
                <li><a href="/article?SH_CODE=16">생활&문화</a></li>
            </ul>
            <ul class="mizn-hot-menu">
                <li><a href="/brunch">브런치강좌</a></li>
                <li><a href="/payment/subscribe">정기구독</a></li>
                <li><a href="/customer/webzine">지난호보기</a></li>
                <li><a href="/customer">고객센터</a></li>
            </ul>
            <div class="mizn-login-bnr owl-carousel">
                
                    <div><a href="/d9" target="" title="중등브런치_GNB배너"><img src="http://file.miznaeil.com/uploadfile/20180316/145028_중등브런치_배너_gnb.jpg" alt="아이패스 엠[M]" /></a></div>            </div>
        </div>

        <div class="mizn-overlay ov-menu"></div>

        <div class="mizn-search-btn"></div><!--// mizn-search-btn -->
        <div class="mizn-search">
            <div class="sch-top">
                <a href="/" class="ci">미즈내일</a>
                <a href="javascript:;" class="sch-close">검색 닫기</a>
            </div><!--// sch-top -->
            <div class="sch-mdl">
                <div class="sch-panel">
                    <form type="post" name="shfrm">
                        <input type="hidden" name="SH_CODE" value="S">
                    <div class="custom-sel">
                        <select id="sel1" name="SH_TYPE">
                            <option value="" selected>전체</option>
                            <option value="T" >제목</option>
                            <option value="C" >본문</option>
                            <option value="H" >태그</option>
                        </select>
                    </div>
                    <div class="ipt-and-btn">
                        <input type="text" placeholder="검색어를 입력하세요" name="SH_TEXT" value="" class="sh_data" />
                        <a href="#none" class="sch-btn sh_btn">검색</a>
                    </div>
                    </form>
                    <div class="auto-completion" style="display:none">
                        <ul>
                            <li><a href="javascript:;">서울대학교 <strong>칼럼</strong></a></li>
                            <li><a href="javascript:;">서울미대 <strong>칼럼</strong></a></li>
                            <li><a href="javascript:;">공신 <strong>칼럼</strong></a></li>
                            <li><a href="javascript:;">서울 <strong>칼럼</strong> 시립대</a></li>
                            <li><a href="javascript:;"><strong>칼럼</strong> 서울</a></li>
                        </ul>
                        <div class="comp-btm">
                            <a href="javascript:;" class="comp-stop">자동완성 끄기</a>
                            <a href="javascript:;" class="comp-close">닫기</a>
                        </div>
                    </div>
                </div>
            </div><!--// sch-mdl -->
            <div class="sch-btm">
                <h3>인기 태그</h3>
                <ul class="atc-tag">
                    
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=영어_절대평가">#영어_절대평가</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=수능_반영_방식">#수능_반영_방식</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=2019_수시">#2019_수시</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=충원_합격">#충원_합격</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=고려대">#고려대</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=2018_정시">#2018_정시</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=추천_전형">#추천_전형</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=2018_수시">#2018_수시</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=통합과학">#통합과학</a></li>
                            <li><a href="/article/?SH_TYPE=H&SH_CODE=S&SH_TEXT=스페인_유학">#스페인_유학</a></li>                </ul>
            </div><!--// sch-btm -->
        </div>
        <!--// mizn-search -->
        <div class="mizn-overlay ov-sch"></div>
    </div>
<script>

    $(document).ready(function(){
        var tt = getCookie("popup20180324");
        if ( tt != "end" ){
            $(".mizn-full-bnr").show();
            $(".mizn-overlay.ov-comm.popup").show();
        }
    });

    function return_fnc(data){
        if (data.code == 1) {

            data.data.forEach(function (tmp_data, i) {
                $(".rp-img-atc").append(tmp_data.html_txt);
            });

            if (data.last) {
                $(".tag_none").css("display", "none");
            }

            $(":input[name=SH_PAGE]").val(parseInt($(":input[name=SH_PAGE]").val()) + 1);
        }
        else{
            if ( data.msg ) alert(data.msg);
        }
    }

    // Get cookie function
    function getCookie(name) {
        var cookieName = name + "=";
        var x = 0;
        while ( x <= document.cookie.length ) {
            var y = (x+cookieName.length);
            if ( document.cookie.substring( x, y ) == cookieName) {
                if ((lastChrCookie=document.cookie.indexOf(";", y)) == -1)
                    lastChrCookie = document.cookie.length;
                return decodeURI(document.cookie.substring(y, lastChrCookie));
            }
            x = document.cookie.indexOf(" ", x ) + 1;
            if ( x == 0 )
                break;
        }
        return "";
    }


    // 하루동안 안열기 쿠키 저장
    $(function() {
        var closeTodayBtn = $('.closeTodayBtn');
        // 버튼의 클래스명은 closeTodayBtn

        closeTodayBtn.click(function() {
            setCookie( "popup20180324", "end" , 1);
            // 하루동안이므로 1을 설정
            $(".mizn-full-bnr").hide();
            $(".mizn-overlay.ov-comm.popup").hide();
            // 현재 열려있는 팝업은 닫으면서 쿠키값을 저장
        });
    });

    /* setCookie function */
    function setCookie(cname, value, expire) {
        var todayValue = new Date();
        // 오늘 날짜를 변수에 저장

        todayValue.setDate(todayValue.getDate() + expire);
        document.cookie = cname + "=" + encodeURI(value) + "; expires=" + todayValue.toGMTString() + "; path=/;";
    }
</script>
<div id="mizn-container">
    <h2>하이라이트</h2>
    <form name="frm">
        <input type="hidden" name="mode">
        <input type="hidden" name="idx" class="sh_data">
        <input type="hidden" name="SH_PAGE" value="1">
        <input type="hidden" name="SH_PAGESIZE" value="4" class="sh_data">
    </form>
    <div class="mizn-main-highlight owl-carousel">
	    
            <div><a href="/26484" target='_self'><img src="http://file.miznaeil.com/uploadfile/20180321/092117_852_theme_main.jpg" alt="852호 위클리테마" /></a></div>
                    
            <div><a href="/26435" target='_self'><img src="http://file.miznaeil.com/uploadfile/20180316/144612_banner_750x782_04.jpg" alt="851호 위클리테마_메인비쥬얼" /></a></div>
                    
            <div><a href="/e54" target='_self'><img src="http://file.miznaeil.com/uploadfile/20180316/165209_메인비주얼_750_782.jpg" alt="구독오픈이벤트_메인비주얼" /></a></div>
                        </div>
    <h2>배너</h2>

		
    <div class="mizn-bnr">
                <div><a href="http://3jedu-vod-cdn.daouidc.com/vod/web_img/ad/encore/index_encore.html" target='_self'><img src="http://file.miznaeil.com/uploadfile/20180322/171456_앙코르_미즈내일-배너-750x200.jpg" alt="엄마가스펙이다_리스트 상단 배너" /></a></div>
                        
    </div>
    <!--// mizn-bnr -->
    <div class="mizn-shadow-line"></div>    <div class="txt"></div>
    <h2>주요기사</h2>
    <div class="mizn-articles">
        <ul class="rp-img-atc">
            <!-- article -->
	        
            <li class='main_view' id='26484'>
                <a href="#none">
                    <span class="atc-img"><img src="http://file.miznaeil.com/uploadfile/20180321/004133_852_theme_thumb.jpg" alt="" /></span>
                    <span class="atc-info">
                        <h3>2018 대입 결과 총정리_정시편</h3>
                        <span class="atc-pub-no">852호</span>
                        <span class="atc-smry">WEEKLY THEME</span>
                    </span>
                </a>
            </li>
                    
            <li class='main_view' id='26460'>
                <a href="#none">
                    <span class="atc-img"><img src="http://file.miznaeil.com/uploadfile/20180320/174049_852_calendar_thumb.jpg" alt="" /></span>
                    <span class="atc-info">
                        <h3>나만의 과학 역량을 발휘해보자</h3>
                        <span class="atc-pub-no">852호</span>
                        <span class="atc-smry">EDU CALENDAR</span>
                    </span>
                </a>
            </li>
                    
            <li class='main_view' id='26462'>
                <a href="#none">
                    <span class="atc-img"><img src="http://file.miznaeil.com/uploadfile/20180320/182314_852_focus_thumb.jpg" alt="" /></span>
                    <span class="atc-info">
                        <h3>2019 고입 추천서 사라지나?</h3>
                        <span class="atc-pub-no">852호</span>
                        <span class="atc-smry">WEEKLY FOCUS</span>
                    </span>
                </a>
            </li>
                    
            <li class='main_view' id='26463'>
                <a href="#none">
                    <span class="atc-img"><img src="http://file.miznaeil.com/uploadfile/20180320/182212_852_focus_thumb2.jpg" alt="" /></span>
                    <span class="atc-info">
                        <h3>학생 16만 명 줄었는데도 사교육 시장은 커져</h3>
                        <span class="atc-pub-no">852호</span>
                        <span class="atc-smry">WEEKLY FOCUS</span>
                    </span>
                </a>
            </li>
                            </ul>
        <!--// rp-img-atc -->

        <div class="mizn-more tag_none"><a href="javascript:;" class="mizn-btn add_list">더보기<span class="ico arr-down"></span></a></div>
        <div class="mizn-shadow-line"></div>

        <ul class="rp-noimg-atc">
            <!-- article -->
	        
            <li class='main_view' id='26468'>
                <span class="atc-ctgr">토크</span>
                <h3>고1 학력평가 후 속 타는 마음</h3><h3>EDU TALK</h3>
            </li>
                    
            <li class='main_view' id='26466'>
                <span class="atc-ctgr">시론</span>
                <h3>30년 가는 대입 제도 가능할까?</h3><h3>WEEKLY CLOSING</h3>
            </li>
                    
            <li class='main_view' id='26471'>
                <span class="atc-ctgr">칼럼</span>
                <h3>유학은 장밋빛 미래? 그리 녹록지 않은 현실</h3><h3>GLOBAL EDU 유학생 해외통신원</h3>
            </li>
                                <!--// article -->

        </ul>
        <!--// rp-noimg-atc -->
    </div>

    <!--// mizn-main-articles -->
    <div class="mizn-shadow-line"></div>
	    
    <h2>배너</h2>
    <div class="mizn-bnr">
            <div><a href="/e54" target='_self'><img src="http://file.miznaeil.com/uploadfile/20180316/165252_탑배너_중간배너_750_200.jpg" alt="메인 리스트 중간 배너" /></a></div>
                    
    </div>
    <!--// mizn-bnr -->
    <div class="mizn-shadow-line"></div>
    <h2>브런치강좌</h2>
    <div class="mizn-main-brunch">
        <div class="brch-inner-wrap">
            <h3>
                <span class="copy">내일신문이 만든 학부모 교육 대표 브랜드</span>
                브런치강좌
            </h3>
            <div class="rp-brunch owl-carousel">
                <!--  brunch lecture -->
	            
                <div>
                    <a href="/brunch/?mode=view&idx=758">
                        <span class="brch-flag">접수중</span>
                        <h4>2018 중등브런치 대전</h4>
                        <span class="brch-place">대전서구청 강당</span>
                        <span class="brch-term">2018-03-16 ~ 2018-04-09</span>
                    </a>
                </div>
                    
                <div>
                    <a href="/brunch/?mode=view&idx=757">
                        <span class="brch-flag end">종료</span>
                        <h4>2018 중등브런치 송파</h4>
                        <span class="brch-place">건국대학교 산학협동관</span>
                        <span class="brch-term">2018-03-16 ~ 2018-03-22</span>
                    </a>
                </div>
                    
                <div>
                    <a href="/brunch/?mode=view&idx=756">
                        <span class="brch-flag">접수중</span>
                        <h4>2018 중등브런치 안양</h4>
                        <span class="brch-place">스칼라티움 안양평촌점</span>
                        <span class="brch-term">2018-03-16 ~ 2018-03-27</span>
                    </a>
                </div>
                    
                <div>
                    <a href="/brunch/?mode=view&idx=755">
                        <span class="brch-flag">접수중</span>
                        <h4>2018 중등브런치 전남</h4>
                        <span class="brch-place">김대중컨벤션센터</span>
                        <span class="brch-term">2018-03-16 ~ 2018-04-01</span>
                    </a>
                </div>
                    
                <div>
                    <a href="/brunch/?mode=view&idx=754">
                        <span class="brch-flag">접수중</span>
                        <h4>2018 중등브런치 전북</h4>
                        <span class="brch-place">전북대학교 학술문화관</span>
                        <span class="brch-term">2018-03-16 ~ 2018-03-26</span>
                    </a>
                </div>
                                </div>
        </div>
        <!--// brch-inner-wrap -->
    </div>
    <!--// mizn-main-brunch -->
    <div class="mizn-shadow-line"></div>
    <h2>정기구독</h2>
    <div class="mizn-decribe">
        <h3>
            <span class="copy">학교와 가정을 잇는 교육 주간지 <strong>미즈내일</strong></span>
            정기구독
        </h3>
        <div class="mgz-img-and-btn">
            <img src="http://file.miznaeil.com/uploadfile/20180321/143950_852_cover.jpg" alt="미즈내일 No.715" />
            <a href="/payment/subscribe/" class="mizn-btn">구독신청하기</a>
            <a href="/payment/subscribe/" class="mizn-btn">정기구독안내</a>
        </div>
    </div>
    <!--// mizn-decribe -->

	
	
</div>
<!--<div class="footer">-->
<!--	<div class="shadow"></div>-->
<!--	COPYRIGHT(C) 2017 <span class="clr01">NAEIL.COM</span>.ALL RIGHTS RESERVED-->
<!--</div>-->
<!--// mizn-container -->
<div id="mizn-footer" >
    <div class="mizn-grid">
        <ul>
            <li><img src="/skin_m/images/ci.png" class="ci" alt="미즈내일" /></li>
            <li class="sns">
                <a href="https://www.facebook.com/gogosusi/" target="_blank" class="fb" title="미즈내일 페이스북(새창)">미즈내일 페이스북</a>
                <a href="https://pf.kakao.com/_xdxcLTxd" target="_blank" class="kat" title="미즈내일 카카오톡(새창)">미즈내일 카카오톡</a>
                <a href="https://story.kakao.com/ch/miznaeil/feed" target="_blank" class="kas" title="미즈내일 카카오스토리(새창)">미즈내일 카카오스토리</a>
            </li>
            <li class="link">
                <a href="/?mode=companyIntro">회사소개</a>
                <a href="/?mode=adInquiry">광고문의</a>
                <a href="/?mode=location">찾아오시는 길</a>
            </li>
            <li class="link">
                <a href="/?mode=termsOfUse">이용약관</a>
                <a href="/?mode=privacyStatement">개인정보취급방침</a>
                <a href="#none" class="btn-refuse-collect-email">이메일무단수집거부</a>
            </li>
            <li class="addr">
                대표 : 장명국  정보관리책임자 : 이구성<br />
                사업자 등록번호 : 111-81-19851<br />
                서울시특별시 중구 통일로 92, 13층 (순화동, 에이스타워)
            </li>
            <li class="copyright">COPYRIGHT BY ㈜내일신문 ALL RIGHTS RESERVED</li>
        </ul>
    </div>
        </div>
</div>
</div>
<!--// mizn-wrap -->

<!--<div class="mizn-overlay ov-comm" style="display:none;"></div>-->
<div class="mask-overlay" style="display:;"></div><!-- 마스크 -->
<div class="mizn-lay rad refuse-collect-email" style="display:none;">
    <div class="lay-top">
        <a href="javascript:;" class="mizn-btn no-txt lay-close"><span class="ico close"></span>닫기</a>
        <h2>이메일무단수집거부</h2>
    </div>
    <div class="lay-mdl">
        <div class="mizn-grid">
            <div class="refuse-txt">본 사이트에 게시된 이메일 주소가 전자우편 수집 프로그램이나 그 밖의 기술적 장치를 이용하여 무단으로 수집되는 것을 거부하며, 이를 위반할 시  정보통신망 법에 의해 처벌됩니다.</div>
        </div>
    </div>
    <div class="lay-btm">
        <div class="mizn-btn-wrap"><a href="javascript:;" class="mizn-btn lay-close">확인</a></div>
    </div>
</div>
<div id="mask"></div>
</body>
</html>