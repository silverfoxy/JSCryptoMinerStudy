<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<meta name="naver-site-verification" content="1d29c3db7aaf4416a1c1264b328caeb970a6e115"/>
<title>꿀베- 연예인, 뉴스, 이슈, 노출, 움짤, GIF</title>
<link rel="stylesheet" href="http://ggulbest.com/css/default.css">
<link rel="stylesheet" href="http://ggulbest.com/skin/connect/basic/style.css">
<link rel="stylesheet" href="http://ggulbest.com/skin/outlogin/basic/style.css">
<link rel="stylesheet" href="http://ggulbest.com/skin/latest/basic/style.css">
<link rel="stylesheet" href="http://ggulbest.com/skin/popular/basic/style.css">
<link rel="stylesheet" href="http://ggulbest.com/plugin/oauth/style.css">
<!--[if lte IE 8]>
<script src="http://ggulbest.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://ggulbest.com";
var g5_bbs_url   = "http://ggulbest.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://ggulbest.com/js/jquery-1.8.3.min.js"></script>
<script src="http://ggulbest.com/js/jquery.menu.js"></script>
<script src="http://ggulbest.com/js/common.js"></script>
<script src="http://ggulbest.com/js/wrest.js"></script>
<script src="http://ggulbest.com/hotkey/jquery.hotkeys.js"></script>
<script src="http://ggulbest.com/hotkey/grz_hot_use.js"></script>
<script src="http://ggulbest.com/plugin/oauth/jquery.oauth.login.js"></script>
</head>
<body>

<!-- 상단 시작 { -->
<div id="hd">
    <h1 id="hd_h1">꿀베- 연예인, 뉴스, 이슈, 노출, 움짤, GIF</h1>

    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

    
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>

<span class="sound_only">팝업레이어 알림이 없습니다.</span></div>

<script>
$(function() {
    $(".hd_pops_reject").click(function() {
        var id = $(this).attr('class').split(' ');
        var ck_name = id[1];
        var exp_time = parseInt(id[2]);
        $("#"+id[1]).css("display", "none");
        set_cookie(ck_name, 1, exp_time, g5_cookie_domain);
    });
    $('.hd_pops_close').click(function() {
        var idb = $(this).attr('class').split(' ');
        $('#'+idb[1]).css('display','none');
    });
    $("#hd").css("z-index", 1000);
});
</script>
<!-- } 팝업레이어 끝 -->
    <div id="hd_wrapper">

        <!--
            <div id="text_size">
            //font_resize('엘리먼트id', '제거할 class', '추가할 class');
            <button id="size_down" onclick="font_resize('container', 'ts_up ts_up2', '');"><img src="http://ggulbest.com/img/ts01.gif" alt="기본"></button>
            <button id="size_def" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up');"><img src="http://ggulbest.com/img/ts02.gif" alt="크게"></button>
            <button id="size_up" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up2');"><img src="http://ggulbest.com/img/ts03.gif" alt="더크게"></button>
        </div> -->
        
    <div id = "hd_wrapper_tnb">
        <ul id="tnb">
                        <li><a href="http://ggulbest.com/bbs/register.php">회원가입</a></li>
            <li><a href="http://ggulbest.com/bbs/login.php"><b>로그인</b></a></li>
                        <li><a href="http://ggulbest.com/bbs/faq.php">FAQ</a></li>
            <li><a href="http://ggulbest.com/bbs/qalist.php">1:1문의</a></li>
            <li><a href="http://ggulbest.com/bbs/current_connect.php">접속자 
72</a></li>
            <li><a href="http://ggulbest.com/bbs/new.php">새글</a></li>
        </ul>
    </div>

    <div id = "hd_wrapper_logo_sch">
    <!-- 로고와 검색-->
        <div id="logo">
            <a href="http://ggulbest.com"><img src="http://ggulbest.com/img/logo.png" alt="꿀베- 연예인, 뉴스, 이슈, 노출, 움짤, GIF"></a>
        </div>
        </br></br>
        <div id="serch">
        <fieldset id="hd_sch">
            <legend>사이트 내 전체검색</legend>
            <form name="fsearchbox" method="get" action="http://ggulbest.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
            <input type="hidden" name="sfl" value="wr_subject||wr_content">
            <input type="hidden" name="sop" value="and">
            <label for="sch_stx" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
            <input type="text" name="stx" id="sch_stx" maxlength="20">
            <input type="submit" id="sch_submit" value="검색">
            </form>

            <script>
            function fsearchbox_submit(f)
            {
                if (f.stx.value.length < 2) {
                    alert("검색어는 두글자 이상 입력하십시오.");
                    f.stx.select();
                    f.stx.focus();
                    return false;
                }

                // 검색에 많은 부하가 걸리는 경우 이 주석을 제거하세요.
                var cnt = 0;
                for (var i=0; i<f.stx.value.length; i++) {
                    if (f.stx.value.charAt(i) == ' ')
                        cnt++;
                }

                if (cnt > 1) {
                    alert("빠른 검색을 위하여 검색어에 공백은 한개만 입력할 수 있습니다.");
                    f.stx.select();
                    f.stx.focus();
                    return false;
                }

                return true;
            }
            </script>
        </fieldset>
        </div>
    </div>


    </div>

    <hr>

    <nav id="gnb">
        <h2>메인메뉴</h2>
        <ul id="gnb_1dul">
                        <li class="gnb_1dli" style="z-index:999">
                <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board" target="_self" class="gnb_1da">전체보기</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=%EC%A7%A4" target="_self" class="gnb_2da">짤</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=%EC%A7%81%EC%BA%A0" target="_self" class="gnb_2da">직캠</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=%EB%8F%99%EC%98%81%EC%83%81" target="_self" class="gnb_2da">동영상</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=%EB%A7%81%ED%81%AC" target="_self" class="gnb_2da">링크</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=MV" target="_self" class="gnb_2da">MV</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=%EB%89%B4%EC%8A%A4" target="_self" class="gnb_2da">뉴스</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&sca=html5" target="_self" class="gnb_2da">HTML5</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:998">
                <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15" target="_self" class="gnb_1da">후방주의</a>
                            </li>
                        <li class="gnb_1dli" style="z-index:997">
                <a href="http://ggulbest.com/bbs/board.php?bo_table=free" target="_self" class="gnb_1da">유저공간</a>
                <ul class="gnb_2dul">
                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=free" target="_self" class="gnb_2da">자유게시판</a></li>
                                    <li class="gnb_2dli"><a href="http://ggulbest.com/bbs/board.php?bo_table=anonymous" target="_self" class="gnb_2da">익명게시판</a></li>
                </ul>
            </li>
                        <li class="gnb_1dli" style="z-index:996">
                <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb" target="_self" class="gnb_1da">실시간 유튜브</a>
                            </li>
                        <li class="gnb_1dli" style="z-index:995">
                <a href="http://rssskr.blogspot.kr" target="_blank" class="gnb_1da">꿀베 움짤 블로그</a>
                            </li>
                    </ul>
    </nav>
</div>
<!-- } 상단 끝 -->

<hr>

<!-- 콘텐츠 시작 { -->
<div id="wrapper">
    <div id="aside">
        
<!-- 로그인 전 아웃로그인 시작 { -->
<section id="ol_before" class="ol">
    <h2>회원로그인</h2>
    <form name="foutlogin" action="http://ggulbest.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
    <fieldset>
        <input type="hidden" name="url" value="%2F">
        <label for="ol_id" id="ol_idlabel">회원아이디<strong class="sound_only">필수</strong></label>
        <input type="text" id="ol_id" name="mb_id" required class="required" maxlength="20">
        <label for="ol_pw" id="ol_pwlabel">비밀번호<strong class="sound_only">필수</strong></label>
        <input type="password" name="mb_password" id="ol_pw" required class="required" maxlength="20">
        <input type="submit" id="ol_submit" value="로그인">
        <div id="ol_svc">
            <a href="http://ggulbest.com/bbs/register.php"><b>회원가입</b></a>
            <a href="http://ggulbest.com/bbs/password_lost.php" id="ol_password_lost">정보찾기</a>
        </div>
        <div id="ol_auto">
            <input type="checkbox" name="auto_login" value="1" id="auto_login">
            <label for="auto_login" id="auto_login_label">자동로그인</label>
        </div>		
    </fieldset>
    </form>
	

<div class="login-sns sns-wrap-32 sns-wrap-over">
    <div class="sns-wrap">
                <a href="http://ggulbest.com/plugin/oauth/login.php?service=naver" target="_blank" class="sns-icon social_oauth sns-naver"><span class="ico"></span><span class="txt">네이버 로그인</span></a>
        
                        <a href="http://ggulbest.com/plugin/oauth/login.php?service=kakao" target="_blank" class="sns-icon social_oauth sns-kk"><span class="ico"></span><span class="txt">카카오 로그인</span></a>
                        <a href="http://ggulbest.com/plugin/oauth/login.php?service=facebook" target="_blank" class="sns-icon social_oauth sns-fb"><span class="ico"></span><span class="txt">페이스북 로그인</span></a>
                        <a href="http://ggulbest.com/plugin/oauth/login.php?service=google" target="_blank" class="sns-icon social_oauth sns-gg"><span class="ico"></span><span class="txt">구글 로그인</span></a>
            </div>
</div>
</section>

<script>
$omi = $('#ol_id');
$omp = $('#ol_pw');
$omp.css('display','inline-block').css('width',104);
$omi_label = $('#ol_idlabel');
$omi_label.addClass('ol_idlabel');
$omp_label = $('#ol_pwlabel');
$omp_label.addClass('ol_pwlabel');

$(function() {
    $omi.focus(function() {
        $omi_label.css('visibility','hidden');
    });
    $omp.focus(function() {
        $omp_label.css('visibility','hidden');
    });
    $omi.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_id" && $this.attr('value') == "") $omi_label.css('visibility','visible');
    });
    $omp.blur(function() {
        $this = $(this);
        if($this.attr('id') == "ol_pw" && $this.attr('value') == "") $omp_label.css('visibility','visible');
    });

    $("#auto_login").click(function(){
        if ($(this).is(":checked")) {
            if(!confirm("자동로그인을 사용하시면 다음부터 회원아이디와 비밀번호를 입력하실 필요가 없습니다.\n\n공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?"))
                return false;
        }
    });
});

function fhead_submit(f)
{
    return true;
}
</script>
<!-- } 로그인 전 아웃로그인 끝 -->
        		<div id="android" style='text-align:center'> <!-- 우측 사이드 배너 -->
			
            
			
            
            
            <!--
				<a href="https://play.google.com/store/apps/details?id=com.developermong.carmagazine" target="_blank"><img src="http://ggulbest.com/img/carspreso_app_ani.gif"></a>
				</br>
				</br>
                
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.karaoke" target="_blank"><img src="http://ggulbest.com/img/karaoke_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.kingdomofkids" target="_blank"><img src="http://ggulbest.com/img/app_kidd_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.happinessoftenthousand" target="_blank"><img src="http://ggulbest.com/img/10000won_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.developermong.soundofnature" target="_blank"><img src="http://ggulbest.com/img/rainsound_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.roadside" target="_blank"><img src="http://ggulbest.com/img/sos_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.sensitivitydiary" target="_blank"><img src="http://ggulbest.com/img/adaysave_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.mongsharp" target="_blank"><img src="http://ggulbest.com/img/mong_shop_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.barcodeofkids" target="_blank"><img src="http://ggulbest.com/img/mart_app_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.newsshop" target="_blank"><img src="http://ggulbest.com/img/news_shop/news_shop_ani.gif"></a>
				</br>
				</br>			
				<a href="https://play.google.com/store/apps/details?id=com.ssklhc.afreecabj" target="_blank"><img src="http://ggulbest.com/img/afreecatv/app_tv_ani.gif"></a>
				</br>
				</br>			
				<a href="https://play.google.com/store/apps/details?id=com.lhcssk.kakaorandom" target="_blank"><img src="http://ggulbest.com/img/kakao_app.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.lhcssk.watermelon" target="_blank"><img src="http://ggulbest.com/img/wmelon_ani.gif"></a>
				</br>
				</br>
				<a href="https://play.google.com/store/apps/details?id=com.wise.son.rsss" target="_blank"><img src="http://ggulbest.com/img/android_app_ani.gif"></a>	
				</br>
				</br>		
				<a href="https://play.google.com/store/apps/details?id=com.trashbox.BillySaying" target="_blank"><img src="http://ggulbest.com/img/billysay_app.gif"></a>
				</br>
				</br>

                -->
				
						
		</div>
    </div>
    <div id="container">
            

<h2 class="sound_only">최신글</h2>
<!-- 최신글 시작 { -->
<!-- 구글 애드센스 광고로 변경 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 꿀베 가로긴 배너 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4982676224684029"
     data-ad-slot="2127767251"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!--요청받은 광고 게시-->
</br>
<div id = "request_ad" style="text-align:center">

    <a href="http://cafe.daum.net/pbest" target="_blank"><img src="http://ggulbest.com/img/banner_gif/falcon.gif"></a>
    
    <a href="https://hayena2000.blogspot.kr" target="_blank"><img src="http://ggulbest.com/img/banner_gif/pcd.png"></a>
   
    <a href="http://sekusii.tistory.com" target="_blank"><img src="http://ggulbest.com/img/banner_gif/seku.png"></a> 
	
	<a href="http://kkongjjal.tistory.com" target="_blank"><img src="http://ggulbest.com/img/banner_gif/kkong.png"></a> 
	
	</br> </br>
	
	<a href="http://hotstarshuttle.blogspot.com" target="_blank"><img src="http://ggulbest.com/img/banner_gif/hotstarshuttle.png"></a> 
	
	<a href="http://gabiolasjjal.tistory.com" target="_blank"><img src="http://ggulbest.com/img/banner_gif/gabiolasjjal.png"></a> 
	
	<a href="https://mrcrack.net" target="_blank"><img src="http://ggulbest.com/img/banner_gif/mrcrack.png"></a> 

</div>

    <div style="float:left;">
        
<!-- 전체보기 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board">전체보기</a></strong>
    <ul>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&amp;wr_id=88249">미국에서 대박난 한국 컵밥</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&amp;wr_id=88248">경리 승마 체험</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&amp;wr_id=88247">쯔위 : 야~ 뒤에 타!</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&amp;wr_id=88246">국내 딸기 품종</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board&amp;wr_id=88245">블랙핑크 제니 인스타</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            </ul>
    <div class="lt_more"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board"><span class="sound_only">전체보기</span>더보기</a></div>
</div>
<!-- } 전체보기 최신글 끝 -->    </div>
    <div style="float:left;margin-left:20px">
        
<!-- 후방주의 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15">후방주의</a></strong>
    <ul>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15&amp;wr_id=51502">이주연 시스루</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15&amp;wr_id=51501">어느 AV배우의 그림 솜씨</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15&amp;wr_id=51500">국산 움짤</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15&amp;wr_id=51499">너무 내려간 BJ</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글"> <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15&amp;wr_id=51498">엉덩이로 유혹하는 서양녀</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            </ul>
    <div class="lt_more"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_board_15"><span class="sound_only">후방주의</span>더보기</a></div>
</div>
<!-- } 후방주의 최신글 끝 -->    </div>
    <div style="float:left;">
        
<!-- 실시간 핫! 유튜브 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb">실시간 핫! 유튜브</a></strong>
    <ul>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb&amp;wr_id=151497">미드 추천 SUIT</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb&amp;wr_id=151496">유툽] 다크소울3 무명왕 부러진 직검</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb&amp;wr_id=151495">외국인이 한글을 어려워하는 이유</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb&amp;wr_id=151494">제이플라 정도면..유튜브 수익 꽤 많겠죠?? …</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb&amp;wr_id=151493">유럽 밴드 노래중 이노래도 조음유,,</a> <img src="http://ggulbest.com/skin/latest/basic/img/icon_new.gif" alt="새글">           </li>
            </ul>
    <div class="lt_more"><a href="http://ggulbest.com/bbs/board.php?bo_table=issue_utb"><span class="sound_only">실시간 핫! 유튜브</span>더보기</a></div>
</div>
<!-- } 실시간 핫! 유튜브 최신글 끝 -->    </div>
    <div style="float:left;margin-left:20px">
        
<!-- 익명게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://ggulbest.com/bbs/board.php?bo_table=anonymous">익명게시판</a></strong>
    <ul>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=anonymous&amp;wr_id=3">여기 후방주위</a>  <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=anonymous&amp;wr_id=1">익게 테스트</a>  <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            </ul>
    <div class="lt_more"><a href="http://ggulbest.com/bbs/board.php?bo_table=anonymous"><span class="sound_only">익명게시판</span>더보기</a></div>
</div>
<!-- } 익명게시판 최신글 끝 -->    </div>
    <div style="float:left;">
        
<!-- 자유게시판 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://ggulbest.com/bbs/board.php?bo_table=free">자유게시판</a></strong>
    <ul>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=free&amp;wr_id=2">글쓰기 테스트</a>  <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            <li>
            <a href="http://ggulbest.com/bbs/board.php?bo_table=free&amp;wr_id=1">자게테스트</a>  <img src="http://ggulbest.com/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            </ul>
    <div class="lt_more"><a href="http://ggulbest.com/bbs/board.php?bo_table=free"><span class="sound_only">자유게시판</span>더보기</a></div>
</div>
<!-- } 자유게시판 최신글 끝 -->    </div>
<!-- } 최신글 끝 -->



    </div>
</div>

<!-- } 콘텐츠 끝 -->

<hr>

<!-- 하단 시작 { -->
<div id="ft">
    
<!-- 인기검색어 시작 { -->
<section id="popular">
    <div>
        <h2>인기검색어</h2>
        <ul>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=bj">bj</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=gif">gif</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%84%A4%ED%98%84">설현</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EC%97%AC%EC%9E%90%EC%B9%9C%EA%B5%AC">여자친구</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%ED%98%84%EC%95%84">현아</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EA%BC%AD%EC%A7%80">꼭지</a></li>
                    <li><a href="http://ggulbest.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=%EB%B0%A4%EB%B9%84%EB%85%B8">밤비노</a></li>
                </ul>
    </div>
</section>
<!-- } 인기검색어 끝 -->       
    <div id="ft_copy">
        <div style='text-align:center'>
           게시물 삭제 요청 : master.rsss.kr@gmail.com </br>
            Copyright &copy; <b>rsss.kr</b> All rights reserved.<br>
            <a href="#hd" id="ft_totop">상단으로</a>
        </div>
    </div>
</div>

<a href="http://ggulbest.com/index.php?device=mobile" id="device_change">모바일 버전으로 보기</a>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89468130-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- } 하단 끝 -->

<script>
$(function() {
    // 폰트 리사이즈 쿠키있으면 실행
    font_resize("container", get_cookie("ck_font_resize_rmv_class"), get_cookie("ck_font_resize_add_class"));
});
</script>



<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->

</body>
</html>