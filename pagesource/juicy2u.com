<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>JUICY2U</title>
<link rel="stylesheet" href="http://juicy2u.com/css/default_shop.css?ver=161020">
<link rel="stylesheet" href="http://juicy2u.com/skin/connect/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://juicy2u.com/skin/outlogin/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://juicy2u.com/skin/latest/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://juicy2u.com/skin/popular/basic/style.css?ver=161020">
<link rel="stylesheet" href="http://juicy2u.com/skin/visit/basic/style.css?ver=161020">
<!--[if lte IE 8]>
<script src="http://juicy2u.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://juicy2u.com";
var g5_bbs_url   = "http://juicy2u.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://juicy2u.com/js/jquery-1.8.3.min.js"></script>
<script src="http://juicy2u.com/js/jquery.menu.js?ver=161020"></script>
<script src="http://juicy2u.com/js/common.js?ver=161020"></script>
<script src="http://juicy2u.com/js/wrest.js?ver=161020"></script>
</head>
<body>

<!-- 상단 시작 { -->
<div id="hd">
    <h1 id="hd_h1">JUICY2U</h1>

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

        <div id="logo">
            <a href="http://juicy2u.com"><strong>JUICY2U</strong></a>
        </div>

        <fieldset id="hd_sch">
            <legend>사이트 내 전체검색</legend>
            <form name="fsearchbox" method="get" action="http://juicy2u.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
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

        <div id="text_size">
            <!-- font_resize('엘리먼트id', '제거할 class', '추가할 class'); -->
            <button id="size_down" onclick="font_resize('container', 'ts_up ts_up2', '');"><img src="http://juicy2u.com/img/ts01.gif" alt="기본"></button>
            <button id="size_def" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up');"><img src="http://juicy2u.com/img/ts02.gif" alt="크게"></button>
            <button id="size_up" onclick="font_resize('container', 'ts_up ts_up2', 'ts_up2');"><img src="http://juicy2u.com/img/ts03.gif" alt="더크게"></button>
        </div>

        <ul id="tnb">
                        <li><a href="http://juicy2u.com/bbs/register.php">회원가입</a></li>
            <li><a href="http://juicy2u.com/bbs/login.php"><b>로그인</b></a></li>
            
            <li><a href="http://juicy2u.com/bbs/faq.php">FAQ</a></li>

            <li><a href="http://juicy2u.com/bbs/qalist.php">1:1문의</a></li>
            <li><a href="http://juicy2u.com/bbs/current_connect.php">접속자 
13</a></li>
            <li><a href="http://juicy2u.com/bbs/new.php">새글</a></li>
                        <li><a href="http://juicy2u.com/shop/">쇼핑몰</a></li>
                    </ul>
    </div>

    <hr>

    <nav id="gnb">
        <h2>메인메뉴</h2>
        <ul id="gnb_1dul">
                            <li id="gnb_empty">메뉴 준비 중입니다.</li>
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
    <form name="foutlogin" action="http://juicy2u.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
    <fieldset>
        <input type="hidden" name="url" value="%2F">
        <label for="ol_id" id="ol_idlabel">회원아이디<strong class="sound_only">필수</strong></label>
        <input type="text" id="ol_id" name="mb_id" required class="required" maxlength="20">
        <label for="ol_pw" id="ol_pwlabel">비밀번호<strong class="sound_only">필수</strong></label>
        <input type="password" name="mb_password" id="ol_pw" required class="required" maxlength="20">
        <input type="submit" id="ol_submit" value="로그인">
        <div id="ol_svc">
            <a href="http://juicy2u.com/bbs/register.php"><b>회원가입</b></a>
            <a href="http://juicy2u.com/bbs/password_lost.php" id="ol_password_lost">정보찾기</a>
        </div>
        <div id="ol_auto">
            <input type="checkbox" name="auto_login" value="1" id="auto_login">
            <label for="auto_login" id="auto_login_label">자동로그인</label>
        </div>
    </fieldset>
    </form>
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
            </div>
    <div id="container">
        
<h2 class="sound_only">최신글</h2>

<!-- 최신글 시작 { -->
    <div style="float:left;">
        
<!-- 공지사항 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://juicy2u.com/bbs/board.php?bo_table=notice">공지사항</a></strong>
    <ul>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=notice&amp;wr_id=2"><strong>Juicy2u 이용안내</strong></a>  <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            </ul>
    <div class="lt_more"><a href="http://juicy2u.com/bbs/board.php?bo_table=notice"><span class="sound_only">공지사항</span>더보기</a></div>
</div>
<!-- } 공지사항 최신글 끝 -->    </div>
    <div style="float:left;margin-left:20px">
        
<!-- 액상리뷰 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://juicy2u.com/bbs/board.php?bo_table=review">액상리뷰</a></strong>
    <ul>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=review&amp;wr_id=1"><strong>구입하신 액상의 리뷰를 작성해 주세요 : )</strong></a>  <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_hot.gif" alt="인기글">          </li>
            </ul>
    <div class="lt_more"><a href="http://juicy2u.com/bbs/board.php?bo_table=review"><span class="sound_only">액상리뷰</span>더보기</a></div>
</div>
<!-- } 액상리뷰 최신글 끝 -->    </div>
    <div style="float:left;">
        
<!-- 1:1 문의 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://juicy2u.com/bbs/board.php?bo_table=qa">1:1 문의</a></strong>
    <ul>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=qa&amp;wr_id=217">주문 관련 문의</a>    <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_secret.gif" alt="비밀글">        </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=qa&amp;wr_id=218">Re: 주문 관련 문의</a>            </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=qa&amp;wr_id=214">보완요청 진행?</a>    <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_secret.gif" alt="비밀글">        </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=qa&amp;wr_id=216">Re: 보완요청 진행?</a>    <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_secret.gif" alt="비밀글">        </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=qa&amp;wr_id=213">배송관련 문의<span class="cnt_cmt">1</span></a>    <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_secret.gif" alt="비밀글">        </li>
            </ul>
    <div class="lt_more"><a href="http://juicy2u.com/bbs/board.php?bo_table=qa"><span class="sound_only">1:1 문의</span>더보기</a></div>
</div>
<!-- } 1:1 문의 최신글 끝 -->    </div>
    <div style="float:left;margin-left:20px">
        
<!-- 자주하는질문 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://juicy2u.com/bbs/board.php?bo_table=Question">자주하는질문</a></strong>
    <ul>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=Question&amp;wr_id=6">제품이 파손되거나 누락되어 배송되면 어떻게 하…</a>            </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=Question&amp;wr_id=5">배송정보는 한글로 입력하나요?</a>            </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=Question&amp;wr_id=4">얼마 이상 구매시 관세 부과가 되나요?</a>            </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=Question&amp;wr_id=3">포인트는 무엇인가요?</a>            </li>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=Question&amp;wr_id=2">배송은 어떻게 진행되나요?</a>            </li>
            </ul>
    <div class="lt_more"><a href="http://juicy2u.com/bbs/board.php?bo_table=Question"><span class="sound_only">자주하는질문</span>더보기</a></div>
</div>
<!-- } 자주하는질문 최신글 끝 -->    </div>
    <div style="float:left;">
        
<!-- 배송비안내 최신글 시작 { -->
<div class="lt">
    <strong class="lt_title"><a href="http://juicy2u.com/bbs/board.php?bo_table=ShippingCost">배송비안내</a></strong>
    <ul>
            <li>
            <a href="http://juicy2u.com/bbs/board.php?bo_table=ShippingCost&amp;wr_id=3"><strong>배송비 인하!!!</strong></a>  <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_hot.gif" alt="인기글"> <img src="http://juicy2u.com/mobile/skin/latest/basic/img/icon_file.gif" alt="첨부파일">          </li>
            </ul>
    <div class="lt_more"><a href="http://juicy2u.com/bbs/board.php?bo_table=ShippingCost"><span class="sound_only">배송비안내</span>더보기</a></div>
</div>
<!-- } 배송비안내 최신글 끝 -->    </div>
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
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=lemon">lemon</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=cream">cream</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=of">of</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=crop">crop</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=pop">pop</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=Jam">Jam</a></li>
                    <li><a href="http://juicy2u.com/bbs/search.php?sfl=wr_subject&amp;sop=and&amp;stx=melon">melon</a></li>
                </ul>
    </div>
</section>
<!-- } 인기검색어 끝 -->    
<!-- 접속자집계 시작 { -->
<section id="visit">
    <div>
        <h2>접속자집계</h2>
        <dl>
            <dt>오늘</dt>
            <dd>298</dd>
            <dt>어제</dt>
            <dd>477</dd>
            <dt>최대</dt>
            <dd>790</dd>
            <dt>전체</dt>
            <dd>42,757</dd>
        </dl>
            </div>
</section>
<!-- } 접속자집계 끝 -->    <div id="ft_catch"><img src="http://juicy2u.com/img/ft.png" alt="그누보드5"></div>
    <div id="ft_company">
    </div>
    <div id="ft_copy">
        <div>
            <!--<a href="http://juicy2u.com/bbs/content.php?co_id=company">회사소개</a>
            <a href="http://juicy2u.com/bbs/content.php?co_id=privacy">개인정보처리방침</a>
            <a href="http://juicy2u.com/bbs/content.php?co_id=provision">서비스이용약관</a>-->
            Copyright &copy; <b>JUICY2U.</b> All rights reserved.<br>
            <a href="#hd" id="ft_totop">상단으로</a>
        </div>
    </div>
</div>

<a href="http://juicy2u.com/index.php?device=mobile" id="device_change">모바일 버전으로 보기</a>

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