<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=10,chrome=1">
<title>사랑과 봉사의 싼타페러브 동호회</title>
<link rel="stylesheet" href="https://www.santafelove.com:443/theme/santafe/css/default.css?ver=161021">
<link rel="stylesheet" href="https://www.santafelove.com:443/theme/santafe/skin/outlogin/basic/style.css?ver=161021">
<link rel="stylesheet" href="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/style.css?ver=161021">
<!--[if lte IE 8]>
<script src="https://www.santafelove.com:443/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "https://www.santafelove.com:443";
var g5_bbs_url   = "https://www.santafelove.com:443/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="https://www.santafelove.com:443/js/jquery-1.8.3.min.js"></script>
<script src="https://www.santafelove.com:443/js/jquery.menu.js?ver=161021"></script>
<script src="https://www.santafelove.com:443/js/common.js?ver=161021"></script>
<script src="https://www.santafelove.com:443/js/wrest.js?ver=161021"></script>
</head>
<body>

<!-- 상단 시작 { -->
<div id="hd">
    <h1 id="hd_h1">사랑과 봉사의 싼타페러브 동호회</h1>

    <div id="skip_to_container"><a href="#container">본문 바로가기</a></div>

    
<!-- 팝업레이어 시작 { -->
<div id="hd_pop">
    <h2>팝업레이어 알림</h2>


    <div id="hd_pops_1" class="hd_pops" style="top:10px;left:10px">
        <div class="hd_pops_con" style="width:290px;height:470px">
            <p><img title="9eca14cb07ee470a6821130d7db34fb1_1503470945_8558.jpg" src="https://www.santafelove.com/data/editor/1708/9eca14cb07ee470a6821130d7db34fb1_1503470945_8558.jpg" alt="9eca14cb07ee470a6821130d7db34fb1_1503470945_8558.jpg" /></p><p><a href="https://docs.google.com/forms/d/e/1FAIpQLSfcFBeyufQmQjp0QiH-NZ-6-V2WN8nTN65tJz09kl5wkSdAKA/viewform?c=0&amp;w=1&amp;includes_info_params=true"><span style="font-size:12pt;">신청하기</span></a></p><p><a href="https://www.santafelove.com/bbs/board.php?bo_table=0909&amp;wr_id=625"><span style="font-size:12pt;">공동구매제품정보</span></a></p><p> </p><p> </p><p> </p>        </div>
        <div class="hd_pops_footer">
            <button class="hd_pops_reject hd_pops_1 24"><strong>24</strong>시간 동안 다시 열람하지 않습니다.</button>
            <button class="hd_pops_close hd_pops_1">닫기</button>
        </div>
    </div>
</div>

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

        <div id="logo">
            <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/santafe-love-logo.png" alt="사랑과 봉사의 싼타페러브 동호회"></a>
        </div>

        <div id="menu">
            <nav id="gnb">
                <h2>메인메뉴</h2>
                <ul id="gnb_1dul">
                                        <li class="gnb_1dli" style="z-index:999">
                        <a href="/link.php?me_code=1010" target="_self" class="gnb_1da">커뮤니티</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=notice" target="_self" class="gnb_2da">공지사항</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=free_2011" target="_self" class="gnb_2da">사랑방</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=welcome" target="_self" class="gnb_2da">가입인사</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=after" target="_self" class="gnb_2da">행사알림</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=vote" target="_self" class="gnb_2da">설문조사</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=tour" target="_self" class="gnb_2da">맛따라길따라</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_1dli" style="z-index:998">
                        <a href="/link.php?me_code=2010" target="_self" class="gnb_1da">자동차정보</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=insure" target="_self" class="gnb_2da">보험&사고</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=engine" target="_self" class="gnb_2da">자동차정비</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=diy" target="_self" class="gnb_2da">DIY</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=clutch" target="_self" class="gnb_2da">수동클러치</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=lpg" target="_self" class="gnb_2da">LPG방</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=4wd" target="_self" class="gnb_2da">4륜구동</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=visit" target="_self" class="gnb_2da">업체방문기</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=after_use" target="_self" class="gnb_2da">제품사용기</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_1dli" style="z-index:997">
                        <a href="/link.php?me_code=3010" target="_self" class="gnb_1da">지역동호회</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/group.php?gr_id=east" target="_self" class="gnb_2da">동부권</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/group.php?gr_id=west" target="_self" class="gnb_2da">서부권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.southsantafe.com" target="_blank" class="gnb_2da">남부권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.northsanta.com" target="_blank" class="gnb_2da">북부권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.santafeseoul.com" target="_blank" class="gnb_2da">강북권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.gnsantafe.co.kr" target="_blank" class="gnb_2da">강남권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.santafelove.net" target="_blank" class="gnb_2da">경상권</a></li>
                                                    <li class="gnb_2dli"><a href="http://www.isantafelove.net" target="_blank" class="gnb_2da">전라권</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/group.php?gr_id=kw" target="_self" class="gnb_2da">강원권</a></li>
                                                    <li class="gnb_2dli"><a href="http://santafelove.org" target="_blank" class="gnb_2da">충청권</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/group.php?gr_id=jeju" target="_self" class="gnb_2da">제주권</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_1dli" style="z-index:996">
                        <a href="/link.php?me_code=4010" target="_self" class="gnb_1da">소모임</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=white_free" target="_self" class="gnb_2da">화이트</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=blue_free" target="_self" class="gnb_2da">블루</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=nadri_free" target="_self" class="gnb_2da">나드리</a></li>
                                                    <li class="gnb_2dli"><a href="http://2029santafe.co.kr" target="_blank" class="gnb_2da">2029</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=fish_free" target="_self" class="gnb_2da">강태공</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=extreme_free" target="_self" class="gnb_2da">익스트림</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=swimming_free" target="_self" class="gnb_2da">블루웨이브</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=storm_free" target="_self" class="gnb_2da">Storm</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=santapc_free" target="_self" class="gnb_2da">PC</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=racingsanta_free" target="_self" class="gnb_2da">Racing</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=santaDSLR_free" target="_self" class="gnb_2da">Focus</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=cmsanta_free" target="_self" class="gnb_2da">CM</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=baby_free" target="_self" class="gnb_2da">도담도담</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_1dli" style="z-index:995">
                        <a href="/link.php?me_code=5010" target="_self" class="gnb_1da">사진갤러리</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=tuning_gall" target="_self" class="gnb_2da">튜닝&DIY</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=main_gall" target="_self" class="gnb_2da">사진갤러리</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_1dli" style="z-index:994">
                        <a href="/link.php?me_code=6010" target="_self" class="gnb_1da">알뜰시장</a>
                        <ul class="gnb_2dul">
                            <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=findall2" target="_self" class="gnb_2da">벼룩시장</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=agriculture_findall" target="_self" class="gnb_2da">농수축산물 장터</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=0909" target="_self" class="gnb_2da">공동구매</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=09qna" target="_self" class="gnb_2da">공동구매QnA</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/board.php?bo_table=proshop" target="_self" class="gnb_2da">업체광고</a></li>
                                                    <li class="gnb_2dli"><a href="/bbs/content.php?co_id=market" target="_self" class="gnb_2da">협력업체</a></li>
                        </ul>
                    </li>
                                    </ul>
            </nav>
        </div>
    </div>
</div>
<!-- } 상단 끝 -->

<!-- 콘텐츠 시작 { -->
<div id="wrapper">
    <div id="aside">
        
<!-- 로그인 전 아웃로그인 시작 { -->
<section id="ol_before" class="ol">
    <h2>Member Login</h2>
    <form name="foutlogin" action="https://www.santafelove.com:443/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
    <fieldset>
        <div class="ol_svc">
            <input type="hidden" name="url" value="%2F">
            <label for="ol_id" id="ol_idlabel">아이디<strong class="sound_only">필수</strong></label>
            <input type="text" id="ol_id" name="mb_id" required maxlength="20">
            <label for="ol_pw" id="ol_pwlabel">비밀번호<strong class="sound_only">필수</strong></label>
            <input type="password" name="mb_password" id="ol_pw" required maxlength="20">
        </div>
        <div class="ol_svc">
            <button class="ol_signin" type="submit"></button>
            <button class="ol_signup" onclick="location.href='https://www.santafelove.com:443/bbs/register.php'"></button>
            <button class="ol_idpasswd" onclick="location.href='https://www.santafelove.com:443/bbs/password_lost.php'"></button>
        </div>
    </fieldset>
    </form>
</section>

<script>
$omi = $('#ol_id');
$omp = $('#ol_pw');
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
                <?/*php echo popular('theme/basic'); // 인기검색어, 테마의 스킨을 사용하려면 스킨을 theme/basic 과 같이 지정  */?>
        <?/*php echo visit('theme/basic'); // 접속자집계, 테마의 스킨을 사용하려면 스킨을 theme/basic 과 같이 지정 */?>


        <div id="lnb">
                            <div class="lnb_top">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_00.png" alt=""></a>
                </div>
                <div class="lnb_mid">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_01.png" alt=""></a>
                </div>
                <div class="lnb_mid">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_02.png" alt=""></a>
                </div>
                <div class="lnb_mid">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_03.png" alt=""></a>
                </div>
                <div class="lnb_mid">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_04.png" alt=""></a>
                </div>
                <div class="lnb_mid">
                    <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/lnb_icon_05.png" alt=""></a>
                </div>
                    </div>
    </div>
        <div id="container"><div class="content pure-g" style="letter-spacing:0">
        
<div class="pure-u-3-3 main-img">
    <a href="https://www.santafelove.com:443"><img width="100%" src="https://www.santafelove.com:443/theme/santafe/img/main_img.jpg" alt="싼타페러브 로고" class="pure-img"></a>
</div>



    <div class="pure-u-1-3">
        
<!-- 공지사항 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice">공지사항</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice"><span class="sound_only">공지사항</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=8045">비밀번호 찾기 기능 안내....</a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7914">싼타페러브 사이트 개편작업 종료<span class="cnt_cmt">123</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7910">추석 잘 보내세요<span class="cnt_cmt">2</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7901">새로운 스티커 예약판매 종료시점 안내<span class="cnt_cmt">8</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7802">2015년 3월 23일 16살 싼타페러브가 새…<span class="cnt_cmt">99</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7800">서버 점검 및 사이트 점검 안내.<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7799">서버 접속지연으로 인한 접속불안정 안내.</a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=notice&amp;wr_id=7787">접속불안정 조치안내...<span class="cnt_cmt">12</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                        </ul>
    </div>
</div>
<!-- } 공지사항 최신글 끝 -->    </div>

    <div class="pure-u-1-3">
        
<!-- 사랑방 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011">사랑방</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011"><span class="sound_only">사랑방</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304584">청와대 국민청원에 참여 요청드립니다.<span class="cnt_cmt">8</span></a></div> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_new.gif" alt="새글">               </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304579">이런 정리글...도 있네요... [비리목록]<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304566">SKT광고모델 비하이드스토리<span class="cnt_cmt">2</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304558">차량 파손 부위좀 봐주세요..<span class="cnt_cmt">12</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304543">떠오르는 강력한 차기 대권 주자....<span class="cnt_cmt">7</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304535">오무기어 재생 괜찮은가요?<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304526">주 52시간 근무<span class="cnt_cmt">6</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=free_2011&amp;wr_id=1304517">최저임금과 물가 인상...당연한 건데...<span class="cnt_cmt">9</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                        </ul>
    </div>
</div>
<!-- } 사랑방 최신글 끝 -->    </div>

    <div class="pure-u-1-3">
        
<!-- D.I.Y 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy">D.I.Y</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy"><span class="sound_only">D.I.Y</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572337">사제 트위터 교체 방법<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572332">엔진오일뚜껑열면<span class="cnt_cmt">4</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572327">사이드브레이크 레버쪽 분해방법아시는분..<span class="cnt_cmt">2</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572322">운전석 쪽 스피커 소리가 안나는 문제 해결<span class="cnt_cmt">4</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_link.gif" alt="관련링크">             </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572315">오토라이트 장착해보신 분<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572305">오토크루즈 계기판등 관련 문의드립니다.<span class="cnt_cmt">6</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572301">2004년8월 두발 구형싼타페 입니다 화장등이…<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=diy&amp;wr_id=572293">리조네이트 베라크루즈꺼 장착하엿습니다. 고무파…<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                        </ul>
    </div>
</div>
<!-- } D.I.Y 최신글 끝 -->    </div>



    <div class="pure-u-1-3">
        
<!-- 결함&정비 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine">결함&정비</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine"><span class="sound_only">결함&정비</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=726006">엔진오일 체크등.....<span class="cnt_cmt">2</span></a></div> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_new.gif" alt="새글">               </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725999">미션 충격입니다<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725995">브레이킹시 &#034;텅~&#034;하는 소음에 관하여<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725992">PCV 자가교환 해봤습니다<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725988">05년 싼타페 파워오일뭐들어가나요 ?..<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725979">엔진오일 문의 드립니다 (싼타페TM)<span class="cnt_cmt">7</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725963">안녕하세요. 17년10월싼타페차주입니다<span class="cnt_cmt">9</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=engine&amp;wr_id=725960">구형 싼타페 차주인데요..<span class="cnt_cmt">10</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                        </ul>
    </div>
</div>
<!-- } 결함&정비 최신글 끝 -->    </div>

    <div class="pure-u-1-3">
        
<!-- 튜닝 갤러리 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall">튜닝 갤러리</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall"><span class="sound_only">튜닝 갤러리</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=873019">갈아 타 보았습니다<span class="cnt_cmt">6</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=873006">블랙박스 시간오류(유라이브그린)<span class="cnt_cmt">4</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872993">두꺼운휀다몰딩<span class="cnt_cmt">4</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872984">신입인사드립니다!<span class="cnt_cmt">9</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872971">오프로드 튜닝<span class="cnt_cmt">3</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872955">간만에 생존신고 합니다^^<span class="cnt_cmt">20</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872953">그 동안 해준 내역들입니다.<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=tuning_gall&amp;wr_id=872954">[re] 그 동안 해준 내역들입니다.<span class="cnt_cmt">2</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                        </ul>
    </div>
</div>
<!-- } 튜닝 갤러리 최신글 끝 -->    </div>

    <div class="pure-u-1-3">
        
<!-- 벼룩시장 최신글 시작 { -->
<div class="lt_box">
    <div class="lt_head">
        <div class="lt">
            <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-left.png"/>
            <strong class="lt_title"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2">벼룩시장</a></strong>
        </div>
        <div class="lt_more"><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2"><span class="sound_only">벼룩시장</span>
        <img src="https://www.santafelove.com:443/theme/santafe/img/main-list-icon-more.png"/></a></div>
    </div>
    <div class="lt_body">
        <ul class="lt_ul">
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177046">싼타 04년식 팝니다.<span class="cnt_cmt">4</span></a></div> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_new.gif" alt="새글">               </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177037">혹시 싼타vgt 터보구해봅니다<span class="cnt_cmt">2</span></a></div>                </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177033">카마루포우매트, 알루미늄파이프, piaa 핸들…</a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177032">어린이 7세 옷 여러개올립니다 (폴로, 게스등…</a></div>   <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177030">아이폰 SE 64GB 공기계 판매 합니다.<span class="cnt_cmt">1</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177018">폐차로 몇가지 드립니다...<span class="cnt_cmt">7</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177019">Re: 폐차로 몇가지 드립니다...<span class="cnt_cmt">5</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                    <li>
                <div class='lt_ellipsis'><a href="https://www.santafelove.com:443/bbs/board.php?bo_table=findall2&amp;wr_id=177011">01년식 조기폐차 정리합니다.<span class="cnt_cmt">5</span></a></div>  <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_hot.gif" alt="인기글"> <img src="https://www.santafelove.com:443/theme/santafe/skin/latest/santafe/img/icon_file.gif" alt="첨부파일">              </li>
                        </ul>
    </div>
</div>
<!-- } 벼룩시장 최신글 끝 -->    </div>





        </div>
    </div>
</div>

<!-- } 콘텐츠 끝 -->


<!-- 하단 시작 { -->
<div class="wrapper">
    <div id="logo"></div>
    <div id="ft" >
        <div style="width:200px;margin-right:20px;float:left">
            <a href="https://www.santafelove.com:443"><img src="https://www.santafelove.com:443/theme/santafe/img/santafe-love-logo.png" alt="사랑과 봉사의 싼타페러브 동호회"></a>
        </div>
        <div><p>
            | 동호회회칙 | 배너광고문의 | 도움말 | 
            <a href="https://www.santafelove.com:443/bbs/content.php?co_id=privacy">개인정보처리방침</a> | 
            <a href="https://www.santafelove.com:443/bbs/content.php?co_id=provision">서비스이용약관</a> |
                        <a href="https://www.santafelove.com:443/index.php?device=mobile">모바일 버전</a>
             |
            </p>
            이 사이트는 웹표준을 준수하고 있으며, Internet explorer9 이상, 1024x768이상 해상도체 최적화 되어 있습니다.<br>
            이 사이트의 원활한 접속을 위해 Internet Explorer 사용자께서는 Chrome 사용 하십시오.<br>
            COPYRIGHT 2000-2011 SANTAFELOVE.COM ALL RIGHTS RESERVED
        </div>
    </div>
</div>


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