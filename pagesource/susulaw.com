<!doctype html> 
<html lang="ko">
<head>
<meta charset="utf-8" />
<title>한문철 변호사 스스로닷컴</title>
<meta content="" name="description" />
<meta content="" name="keywords" /> 
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densityDpi=medium-dpi" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<link rel="stylesheet" href="/include/common/css/common.css"  />
<link rel="stylesheet" href="/include/common/css/layout.css" />
<!-- <link rel="stylesheet" href="/include/common/css/style.css" /> -->
<link rel="stylesheet" href="/include/common/css/main.css" />
<link rel="stylesheet" href="/include/common/css/superslides.css" />

<link rel="shortcut icon" href="/include/common/images/favicon/susulaw_favicon.ico">
<link rel="icon" sizes="16x16 32x32 64x64" href="/include/common/images/favicon/susulaw_favicon.ico">
<link rel="icon" type="image/png" sizes="196x196" href="/include/common/images/favicon/susulaw_favicon-192.png">
<link rel="apple-touch-icon" sizes="180x180" href="/include/common/images/favicon/susulaw_favicon-180.png">


<script type="text/javascript" src="/include/common/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="/include/common/js/html5shiv-printshiv.js"></script>
<script type="text/javascript" src="/include/common/js/susulaw.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="../common/js/html5.js"></script>
<script type="text/javascript" src="../common/js/respond.min.js"></script>
<![endif]-->
<script src="/include/common/js/jquery.superslides.js" type="text/javascript" charset="utf-8"></script>
<style>
.wide-container { width:100%;height:395px; }
</style>
<script>
    $(function() {
      $('#slides').superslides({
        inherit_width_from: '.wide-container',
        inherit_height_from: '.wide-container',
    animation: 'fade',
    play: 5000
        
      });
    });
</script>


 <!-- 카카오톡  링크 미리보이기   -->
<meta property="og:type"         content="website">
<meta property="og:title"         content="한문철 변호사의 스스로닷컴">
<meta property="og:url"           content="http://susulaw.com">
<meta property="og:image"       content="http://susulaw.com/include/common/images/katok/kakao_user_og.png">


  
</head>
<body>
<!-- skipToContent -->
<div id="skipToContent">
    <a href="#gnb">스스로닷컴 GNB 바로가기</a>
    <a href="#content">스스로닷컴 컨텐츠(본문) 바로가기</a>
</div>
<!-- //skipToContent -->  
<hr />
<div id="wrapper"    class="mainWrap"> <!--Main요소-->
 
 
 
 
 
 
 
 
     


    <!-- header -->
<div style="position:fixed;width:100%;height:86px;top:0px;left:0px;z-index:9999999999;background:white;box-shadow: 2px 2px 10px #888888;">
<div style="width:100%;height:24px;border-bottom:1px solid #e0e0e0;margin-top:0px;margin:0px;padding:0px;"></div>
    <header id="header">
        <div class="topArea">
            <h2 class="hidden">개인메뉴</h2>
            <ul class="clearfix">
                <li class="login" id="id_loginButton"><a href="#">로그인</a></li>
                <li><a href="/account/findIdPw">아이디/비밀번호 찾기</a></li>
                <li class="last" id="id_registerButton"><a href="#">회원가입</a></li>                
            
            </ul>
        </div>      
        <div class="innerWrap" >
            <h1 class="on_mobile"><a href="/"><img src="/include/common/images/common/new_logo.png" alt="한문철변호사 스스로닷컴" width="137px" /></a></h1>
            <h1 class="not_mobile"><a href="/"><img src="/include/common/images/common/new_logo_pc.png" alt="한문철변호사 스스로닷컴" width="137px" /></a></h1>
            <a href="#none" id="btToggle"><img src="/include/common/images/common/ico_m_menuView.png" width="40px" height="37px" alt="메뉴 리스트보기" /></a>
 

            <!-- gnb -->
            <nav id="gnb" class="clearfix" style="margin-top:-1px;">
                <h2 class="hidden">GNB</h2>
                <ul class="clearfix">
                    <li>
                        <h3><a href="#none">스스로소개</a></h3>
                        <ul>
                            <li><a href="/greeting">인사말</a></li>                            
                            <li><a href="/ceo">한문철 변호사</a></li>
                            <li><a href="/board08/main">언론보도</a></li>
                            <li><a href="/board10/broadcast/viewBroadcastsList">방송활동</a></li>
                            <!-- <li><a href="/board09/main">스스로 뉴스</a></li> -->
                            <li><a href="/family">스스로 가족</a></li>
                            <li><a href="/map">찾아오시는길</a></li>
                        </ul>
                    </li>
                    <li>
                        <h3><a href="#none">블랙박스로 본 과실</a></h3>
                        <ul>        
                            <li><a href="/board10/main">과실비율찾아보기</a></li>
                            <li><a href="/board04/main">영상으로 과실문의</a></li>
                            <li><a href="/board05/main">영상없이 과실문의</a></li>
                        </ul>
                    </li>
                    <li>
                        <h3><a href="#none">1:1 질문하기</a></h3>
                        <ul>
                            <li><a href="/board01/main">부상사고</a></li>                            
                            <li><a href="/board02/main">사망사고</a></li>
                            <li><a href="/board03/main">개호환자</a></li>
                            <li><a href="/board04/main">과실비율</a></li>                            
                        </ul>
                    </li>
                    <li>
                        <h3><a href="#none">소송가이드</a></h3>
                        <ul style="margin-left:-100px;" class="fff">                            
                            <!-- <li><a href="/calcComp">예상판결금</a></li> -->
                            <li><a href="/info1">소송비용</a></li>
                            <li class="not_mobile"><a href="/forms">형사합의서</a></li>
                            <li><a href="http://case.susulaw.com">소송일기</a></li>
                        </ul>
                    </li>
                    <li class="last">
                        <h3><a href="#none">커뮤니티</a></h3>
                        <ul>
                            <li><a href="/board06/main">자유게시판</a></li>
                            <li><a href="/board07/main">소송을 마치고</a></li>
                        </ul>
                    </li> 
                    <li class="subBg"></li>
                </ul>
            </nav>
        </div>
        <!-- //gnb -->
    </header>
</div>
    <!-- //header -->    
    <hr />
    <!-- content start -->
    
    
    
    
    
    
    
    
      
        <!-- 메인페이지에서는 상단 사이트 페이지 제목, 이동경로 영역이 없음 -->









    
    <!-- Menu Control Script  / Start ----------------------------------------------------->
    <script type="text/javascript">
        
        $(document).ready(function(){
            
            // 로그인 버튼 클릭 시 이벤트 ----------------------------------------
            $("#id_loginButton").click(function() {
                // 글목록 버튼 클릭시 이동할 페이지 경로
                var goUrl = "account/viewLogin";
    
                var url = "/"+goUrl;
                $(location).attr('href', url);
            });
            
            
            // 로그아웃 버튼 클릭 시 이벤트 -------------------------------------
            $("#id_logoutButton").click(function() {
                // 이동할 페이지 경로
                var goUrl = "account/logout";
    
                var url = "/"+goUrl;
                $(location).attr('href', url);
            });
                        
            
            // 회원가입 버튼 클릭 시 이벤트 -------------------------------------
            $("#id_registerButton").click(function() {
                // 글목록 버튼 클릭시 이동할 페이지 경로
                var goUrl = "account/registerStep1";
    
                var url = "/"+goUrl;
                $(location).attr('href', url);
            });        
            
    
            // 회원정보보기 버튼 클릭 시 이벤트 ---------------------------
            $("#id_userInfoButton").click(function() {
                // 이동할 페이지 경로
                var goUrl = "account/viewUserInfo";
    
                var url = "/"+goUrl;
                $(location).attr('href', url);
            });                        
                           
        }); 
        
    </script>
    <!-- Menu Control Script  / End ----------------------------------------------->    
     <!-- content end -->
    <!-- <section class="ceoWrap"> -->
         <!--ceoWrap-->

    <!-- content start -->
    <main id="content" class="clearfix" style="float:left;">
        <!-- visual start -->
        <section class="visualWrap">
            <h2 class="hidden">메인 비주얼</h2>
            <div class="visualArea">

                <div class="wide-container">
                    <div id="slides">
                      <ul class="slides-container">
                        <li style="position:relative;">
                            <div class="main_bn_district">
                                <div class="main_bn_in">
                                    <div class="mr_han"></div>
                                    <div class="new_bn_txt_area">
                                        <br class="on_mobile">
                                        <p class="bn_txt_01">교통사고전문</p><br class="not_mobile">
                                        <p class="bn_txt_02">한문철변호사의 스스로닷컴</span></p><br>
                                        <span class="bn_txt_03">20여년간 진행했던 5000건 이상의 소송 경험을 바탕으로<br class="not_mobile">여러분의 궁금증을 명쾌하게 해결해드립니다.</span>
                                    </div>
                                </div>
                                
                                <img src="/include/common/images/main/visual_bg_01.png" alt="배너1" />
                            </div>
                        </li>
                      </ul>
                    </div>
                
                </div>
                <!--<div class="inner visual01 clearfix">
                    
                    <img src="/include/common/images/content/mrHan.gif" alt="한문철변호사" class="pic" />
                </div>-->
            </div>
            
        </section> <!-- visual end -->
        <section class="qaWrap">
            <h2 class="hidden">메인 컨텐츠 1:1질문하기</h2>
            <article class="innerWrap clearfix">
                <h3>1:1 질문하기</h3>
                <p>한문철 변호사가 답변해드립니다</p><br class="on_mobile">
                <div style="width:100%;height:1px;background:#e9e9e9;float:left;" class="on_mobile"></div>
                <ul class="clearfix">
                    <li class="ico01"><a href="/board01/main">부상사고</a></li>
                    <li class="ico02"><a href="/board02/main">사망사고</a></li>
                    <li class="ico03"><a href="/board03/main">개호환자</a></li>
                    <li class="ico04"><a href="/board04/main">과실비율</a></li>
                </ul>
            </article>
        </section>
        <!-- mainContent start -->
        <section class="mContWrap innerWrap">
            <h2 class="hidden">메인 컨텐츠</h2>
            <!--articleWrap-->
            <div class="articleWrap clearfix">
                <!--notice-->
                <article class="notice">
                    <div class="inner">
                        <h3><b style="font-size:23px;">스스로 뉴스</b></h3>
                        <a href="/board09/main" class="more">더보기</a>
                        <ul style="margin-top:30px;">
                         
                            <li style="list-style-type:none;" onClick="goView('6')">
                                <a href="#">제발 <원본영상> 올려주세요~  </a>
                                <span>2018-02-03</span>
                            </li>
                         
                            <li style="list-style-type:none;" onClick="goView('5')">
                                <a href="#">제목이 <한변호사의 호기심을 끌 수 있어야> 우선적으로 답변받으실 수 있습니다.</a>
                                <span>2018-01-28</span>
                            </li>
                         
                            <li style="list-style-type:none;" onClick="goView('4')">
                                <a href="#">답변이 완료되면 문자로 알려드립니다</a>
                                <span>2018-01-22</span>
                            </li>
                         
                        </ul>

                        
                    </div>
                </article> <!--//notice-->
                <!--reservation-->
                <article class="reservation">
                    <a href='/reservation/write'>
                        <div class="inner">
                            <h3>상담예약</h3>
                            <p><span class="point">소송이 필요하세요?</span> 한문철 변호사와 직접 만나<br>의논하세요 </p>
                            <img src="/include/common/images/main/main_icon_01.png" alt="예약" />
                        </div>
                    </a>
                </article> <!--//reservation-->
                <!--cs-->
                <article class="cs">
                    <div class="inner">
                        <h3>상담전화</h3>
                        <strong class="tel"><span>02)</span>525-5586</strong>
                        <p>
                            (상담시간 : 평일 09시~18시 )
                            <span>전문상담직원과 통화하실 수 있습니다</span>
                        </p>
                        <img src="/include/common/images/main/main_icon_02.png" onclick="location.href='tel:02-525-5586'"  alt="전화" />
                    </div>
                </article> <!--//cs-->
                <div class="clientWrap clearfix">
                    <!--client-->
                    <article class="client">
                        <div class="inner" onclick="location.href='http://case.susulaw.com'">
                            <img src="/include/common/images/main/img03.png" alt="" class="pic" />
                            <h3>소송일기 <span>의뢰인전용</span></h3>
                            <p>소송진행사항을 시작부터 마무리까지 실시간으로 알려드립니다</p>
                            <a href="http://case.susulaw.com"><img src="/include/common/images/main/more.png" alt="자세히보기" /></a>
                        </div>
                    </article> <!--//client-->
                    <!--client-->
                    <article class="client">
                        <div class="inner" onclick="location.href='board07/main'">
                            <img src="/include/common/images/main/img04.png" alt="" class="pic" />
                            <h3>소송을 마치고</h3>
                            <p>스스로 가족분들께 많은 위안을 받았습니다. 진심으로 감사드립니다</p>
                            <a href="/board07/main"><img src="/include/common/images/main/more.png" alt="자세히보기" /></a>
                        </div>
                    </article> <!--//client-->
                    <!--law-->
                    <article class="law box01">
                        <div class="inner" id="id_criminalBox">
                            <h3>형사합의서</h3>
                            <p>중과실, 중상해, 뺑소니, 사망사고는 종합보험에 가입되어 있어도 형사합의가 필요합니다.</p>
                            <a href="javascript:;" id='id_criminal'><img src="/include/common/images/main/more.png" alt="자세히보기" /></a>
                        </div>
                    </article> <!--//law-->
                    <!--law-->
                    <article class="law box02"  id="id_calcCompBox">
                        <div class="inner">
                            <h3>예상판결금</h3>
                            <p><span class="thB">합의할까? 소송할까?</span>법원기준 손해배상금을 직접 확인해보세요.</p>
                            <a href="javascript:;"><img src="/include/common/images/main/more.png" alt="자세히보기" /></a>
                        </div>
                    </article> <!--//law-->
                </div>
            </div> <!--//articleWrap-->
        </section> <!-- mainContent start -->   
        
        
        
        
        
        
        
        
        <!--mediaWrap-->
        <section class="mediaWrap">
            <h3  class="hidden">방송활동</h3>
            <div class="thumbnailWrap innerWrap   als-container"  id="lista1" style="max-height:220px">    
                <a href="javascript:;" class="posiA pre    als-prev"><span>이전</span></a>
                <a href="javascript:;" class="posiA next   als-next"><span>다음</span></a>
                <!--list-->
                
                <div class="als-viewport">
                <ul class="list in clearfix   als-wrapper">
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/07">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/KBS_IlikeMorning.png" class="pic" alt="KBS 아침이 좋다"></span>
                            <strong>KBS 아침이 좋다</strong>
                            <em>길 위의 눈 블랙박스</em>
                        </a>
                    </li>
                    
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/06">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/SBS_videoMug.png" class="pic" alt="SBS 비디오머그"></span>
                            <strong>SBS 비디오머그</strong>
                            <em>블박영상</em>
                        </a>
                    </li>                    
                    
                    
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/05">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/SBS_CNBCblackbox.png" class="pic" alt="SBS CNBC"></span>
                            <strong>SBS CNBC</strong>
                            <em>한문철의 블랙박스 몇대몇</em>
                        </a>
                    </li>                    
                    
                    
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/04">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/KBS_morningMadang.png" class="pic" alt="KBS 아침마당"></span>
                            <strong>KBS 아침마당</strong>
                            <em>고급정보열전</em>
                        </a>
                    </li>                    
                                       
                                       
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/03">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/LAW_Delicious.png" class="pic" alt="법률방송"></span>
                            <strong>법률방송</strong>
                            <em>한문철변호사의 맛있는 법률</em>
                        </a>
                    </li>                    
                    
                    
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/02">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/SBS_ManinBlackbox.png" class="pic" alt="SBS 맨인블랙박스"></span>
                            <strong>SBS 맨인블랙박스</strong>
                            <em>U턴법정</em>
                        </a>
                    </li>                    

                    
                    <li class="als-item">
                        <a href="/board10/broadcast/viewList/P_BROADCAST/01">
                            <span class="picArea"><img src="/include/common/images/main/broadcast/SBS_morningWide.png" class="pic" alt="SBS 모닝와이드"></span>
                            <strong>SBS 모닝와이드</strong>
                            <em>한문철 변호사의 몇대몇</em>
                        </a>
                    </li>                    
                                                                        
                </ul> <!--//list-->
                </div>
            </div>
        </section> <!--//mediaWrap-->
    </main> <!--content end-->
    
    
    
    
    
    




<!-- 하단의 방송메뉴 스크롤 관련 소스 ------------------------------------>
<link rel="stylesheet" href="/include/common/css/als_demo.css" />
<script type="text/javascript" src="/include/common/js/jquery.als-1.7.js"></script>


    <!------------------- 본문 Control Script  / Start -------------------------->
    <script type="text/javascript">

            
            $(document).ready(function() 
            {                
                
                   //창크기 변화 감지
                   var deviceSize = $(document).width();
                   
                   if( deviceSize < 767 )          // 모바일 이면,   
                   {  
                       scrollBroadMenu (1, 1);
                    }
                    else                                // PC 화면 이면, 
                    {
                        scrollBroadMenu (4, 1);
                    }
                    
                    
                    
                    $('#id_criminal, #id_criminalBox').on('click', function(){
                        
                         if( deviceSize < 767 )  // 모바일 이면,
                         {
                            alert("PC에서만 지원합니다.");
                         }
                         else                       // PC 화면 이면, 
                         {  
                            $(location).attr('href', '/forms');
                         }                         
                    });
                    
                                        
                    $('#id_calcCompBox').on('click', function(){

                            alert("서비스준비중 입니다.");
                    });                    
                    
            });
            
            
            // 하단의 방송메뉴 스크롤 부분함수
            function scrollBroadMenu (vi, si)
            {
                $("#lista1").als({
                    visible_items: vi,
                    scrolling_items: si,
                    orientation: "horizontal",
                    circular: "yes",
                    autoscroll: "yes",
                    interval: 3000,
                    speed: 1900,
                    easing: "linear",
                    direction: "left",
                    start_from: 0
                });
            }
//<!----------!!!!!!!!---------------여기 까지 -------------------------------->



    
            




        // 게시물 보기  -  목록을 클릭했을 때 본문내용을 보여주도록 이동하는 함수
        function goView(para_sNum)
        {       
            var sNum = para_sNum;                                          // 게시물 고유 번호                 
            var thisUrl = "board09/main/viewContents"+"/P_SNUM/"         +sNum;                     // 선택한 게시물 고유번호
            
            var goUrl = "/"+thisUrl;               
            
            $(location).attr('href', goUrl);
        }   
    </script>
    <!------------------- 본문 Control Script  / End -------------------------->


 
 
 
 
 
 
 
 

    <hr />
    <!-- footer start -->
    <footer style="float:left;width:100%;">
        <h2 class="hidden">footer</h2>
        <div class="innerWrap">
            <ul class="clearfix">
                <li><a href="/terms">이용약관</a></li>
                <li class="point"><a href="/individual">개인정보취급방침</a></li>
            </ul>
            <address>
                <span>06645 서울시 서초구 서초대로 48길 33 허브-윈 빌딩 501호 | 대표 : 한문철 변호사<span class="br"></span> | 이메일 : webmaster@susulaw.com<span class="br"></span></span>
                <br class="on_mobile"><span>대표전화 : 02-525-5588 | 상담예약 : 02-525-5586<span class="br"></span> | <br class="on_mobile">상담(FAX) : 02-525-3044 | 송무(FAX) : 02-525-3874</span>
            </address>
            <p>Copyright 2018 susulaw.com All rights reserved.</p>
            <h3><img src="/include/common/images/common/logo_foot.png" alt="한문철변호사 스스로닷컴" /></h3>
        </div>
    </footer> <!-- footer end -->
</div><!-- //wrap -->
</body>
</html>