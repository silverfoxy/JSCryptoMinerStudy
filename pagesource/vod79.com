<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">

<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>비디오 친구</title>
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/css/default.css?ver=180314">
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/skin/popular/basic/style.css?ver=180314">
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/skin/latest/basic/style.css?ver=180314">
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/skin/latest/pic_basic/style.css?ver=180314">
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/skin/latest/notice/style.css?ver=180314">
<link rel="stylesheet" href="http://www.vod79.com/theme/basic/skin/outlogin/basic/style.css?ver=180314">
<!--[if lte IE 8]>
<script src="http://www.vod79.com/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "http://www.vod79.com";
var g5_bbs_url   = "http://www.vod79.com/bbs";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
</script>
<script src="http://www.vod79.com/js/jquery-1.8.3.min.js"></script>
<script src="http://www.vod79.com/js/jquery.menu.js?ver=180314"></script>
<script src="http://www.vod79.com/js/common.js?ver=180314"></script>
<script src="http://www.vod79.com/js/wrest.js?ver=180314"></script>
<script src="http://www.vod79.com/js/placeholders.min.js"></script>
<link rel="stylesheet" href="http://www.vod79.com/js/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://www.vod79.com/js/font-awesome-zh/iconfont.css">
    <link rel="shortcut icon" href="http://www.vod79.com/img/bitbug_favicon.ico">

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1941951182909813",
            enable_page_level_ads: true
        });
    </script>

<script src="http://www.vod79.com/js/jquery.bxslider.js"></script>
</head>
<body>

<!-- 상단 시작 { -->
<div class="at-loader">
    <div class="loader"><img src="http://www.vod79.com/img/loading.gif" alt=""></div>
</div>
<div id="hd">
    <h1 id="hd_h1">비디오 친구</h1>

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
            <a href="http://www.vod79.com"><img src="http://www.vod79.com/img/logo.png" alt="비디오 친구"></a>
        </div>
    
        <div class="hd_sch_wr">
            <fieldset id="hd_sch" >
                <legend>사이트 내 전체검색</legend>
                <form name="fsearchbox" method="get" action="http://www.vod79.com/bbs/search.php" onsubmit="return fsearchbox_submit(this);">
                <input type="hidden" name="sfl" value="wr_subject||wr_content">
                <input type="hidden" name="sop" value="or">
                <label for="sch_stx" class="sound_only">검색어 필수</label>
                <input type="text" name="stx" id="sch_stx" maxlength="20" placeholder="검색어를 입력해주세요">
                <button type="submit" id="sch_submit" value="검색"><i class="iconfont icon-search" aria-hidden="true"></i><span class="sound_only">검색</span></button>
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
                $(window).load(function(){
                    $(".at-loader .loader").delay(0).fadeOut();
                    $(".at-loader").delay(100).fadeOut("slow");
                });
                </script>

            </fieldset>
                
            
<!-- 인기검색어 시작 { -->
<section id="popular">
    <div>
        <ul>
                    <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EB%A6%AC%ED%84%B4">리턴</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EB%AC%B4%ED%95%9C%EB%8F%84%EC%A0%84">무한도전</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EC%9C%A4%EC%8B%9D%EB%8B%B9">윤식당</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EB%AF%B8%EC%8A%A4%ED%8B%B0">미스티</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EB%8F%84%EC%8B%9C%EC%96%B4%EB%B6%80">도시어부</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%ED%99%94%EC%9C%A0%EA%B8%B0">화유기</a></li>
                        <li><a href="http://www.vod79.com/bbs/search.php?sfl=wr_subject&amp;sop=or&amp;stx=%EB%9F%B0%EB%8B%9D%EB%A7%A8">런닝맨</a></li>
                    </ul>
    </div>
</section>
<!-- } 인기검색어 끝 -->        </div>
        <ul id="hd_qnb">
            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv"><i class="iconfont icon-tv" aria-hidden="true"></i><span>드라마</span></a></li>
            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie"><i class="iconfont icon-movie" aria-hidden="true"></i><span>영화</span></a></li>
            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu" class="visit"><i class="iconfont icon-edu" aria-hidden="true"></i><span>교양</span></a></li>
            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts"><i class="iconfont icon-art" aria-hidden="true"></i><span>예능</span></a></li>
        </ul>
    </div>
    
    <nav id="gnb">
        <h2>메인메뉴</h2>
        <div class="gnb_wrap">
            <ul id="gnb_1dul">
                <li class="gnb_1dli gnb_mnal"><button type="button" class="gnb_menu_btn"><i class="fa fa-bars" aria-hidden="true"></i><span class="sound_only">전체메뉴열기</span></button></li>
                                <li class="gnb_1dli" style="z-index:999">
                    <a href="http://www.vod79.com/bbs/group.php?gr_id=vod_free" target="_self" class="gnb_1da">VOD다시보기(무료)</a>
                    <span class="bg">하위분류</span><ul class="gnb_2dul">
                        <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts" target="_self" class="gnb_2da">예능(무료)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_tv" target="_self" class="gnb_2da">드마라(무료)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie" target="_self" class="gnb_2da">영화(무료)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu" target="_self" class="gnb_2da">시사/교양(무료)</a></li>
                    </ul>
                </li>
                                <li class="gnb_1dli" style="z-index:998">
                    <a href="http://www.vod79.com/bbs/group.php?gr_id=vod_vip" target="_self" class="gnb_1da">VOD다시보기(VIP)</a>
                    <span class="bg">하위분류</span><ul class="gnb_2dul">
                        <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts" target="_self" class="gnb_2da">예능(VIP)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv" target="_self" class="gnb_2da">드라마(VIP)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie" target="_self" class="gnb_2da">영화(VIP)</a></li>
                                            <li class="gnb_2dli"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu" target="_self" class="gnb_2da">시사/교양(VIP)</a></li>
                    </ul>
                </li>
                            </ul>
            <div id="gnb_all">
                <h2>전체메뉴</h2>
                <ul class="gnb_al_ul">
                                        <li class="gnb_al_li">
                        <a href="http://www.vod79.com/bbs/group.php?gr_id=vod_free" target="_self" class="gnb_al_a">VOD다시보기(무료)</a>
                        <ul>
                            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 예능(무료)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_tv" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 드마라(무료)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 영화(무료)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 시사/교양(무료)</a></li>
                        </ul>
                    </li>
                                        <li class="gnb_al_li">
                        <a href="http://www.vod79.com/bbs/group.php?gr_id=vod_vip" target="_self" class="gnb_al_a">VOD다시보기(VIP)</a>
                        <ul>
                            <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 예능(VIP)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 드라마(VIP)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 영화(VIP)</a></li>
                                                    <li><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu" target="_self"><i class="fa fa-caret-right" aria-hidden="true"></i> 시사/교양(VIP)</a></li>
                        </ul>
                    </li>
                                    </ul>
                <button type="button" class="gnb_close_btn"><i class="fa fa-times" aria-hidden="true"></i></button>
            </div>
        </div>
    </nav>
    <script>
    
    $(function(){
        $(".gnb_menu_btn").click(function(){
            $("#gnb_all").show();
        });
        $(".gnb_close_btn").click(function(){
            $("#gnb_all").hide();
        });
    });

    </script>
</div>
<!-- } 상단 끝 -->


<hr>

<!-- 콘텐츠 시작 { -->
<div id="wrapper">
    <div id="container_wr">

        <div id="container" >
                                                
<h2 class="sound_only">최신글</h2>

<div class="latest_wr">
<!-- 최신글 시작 { -->

        <div style="float:left;" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts">
            예능            (<span style="color: green">무료</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=863"> 영화가 좋다 3/17</a>
            <span class="lt_date">11:40</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=862"> 접속 무비월드 3/17</a>
            <span class="lt_date">11:14</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=861"> 토요 랭킹쇼 3/17</a>
            <span class="lt_date">10:56</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=860"> 별다방 3회 3/17</a>
            <span class="lt_date">10:05</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=859"> 시니어 토크쇼 황금연못 161회 3/17</a>
            <span class="lt_date">09:57</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts&amp;wr_id=858"> 모여라 딩동댕 3/17</a>
            <span class="lt_date">09:09</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_arts" class="lt_more"><span class="sound_only">예능(무료)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;margin-left:2%" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts">
            예능            (<span style="color: green">VIP</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6155"> 영화가 좋다 3/17</a>
            <span class="lt_date">11:40</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6154"> 접속 무비월드 3/17</a>
            <span class="lt_date">11:14</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6153"> 토요 랭킹쇼 3/17</a>
            <span class="lt_date">10:57</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6152"> 별다방 3회 3/17</a>
            <span class="lt_date">10:06</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6151"> 시니어 토크쇼 황금연못 161회 3/17</a>
            <span class="lt_date">09:57</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts&amp;wr_id=6150"> 진짜 의사가 돌아왔다 30회 - 황사, 미세…</a>
            <span class="lt_date">09:02</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_arts" class="lt_more"><span class="sound_only">예능(VIP)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_tv">
            드라마            (<span style="color: green">무료</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=304"> 미스티 13회 3/16</a>
            <span class="lt_date">00:33</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=303"> 미워도 사랑해 87회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=302"> 인형의 집 15회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=301"> 전생에 웬수들 70회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=300"> TV소설 파도야 파도야 23회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://vod79.com/bbs/board.php?bo_table=vod_free_tv&amp;wr_id=299"> 해피 시스터즈 71회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_tv" class="lt_more"><span class="sound_only">드라마(무료)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;margin-left:2%" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv">
            드라마            (<span style="color: green">VIP</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3020"> 미스티 13회 3/16</a>
            <span class="lt_date">00:33</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3018"> 미워도 사랑해 87회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3017"> 인형의 집 15회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3016"> 전생에 웬수들 70회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3015"> TV소설 파도야 파도야 23회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv&amp;wr_id=3014"> 해피 시스터즈 71회 3/16</a>
            <span class="lt_date">03-16</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_tv" class="lt_more"><span class="sound_only">드라마(VIP)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie">
            영화            (<span style="color: green">무료</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=95"> 라라 (2017, 멜로/로맨스, 드라마)</a>
            <span class="lt_date">04:35</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=94"> 일진 (2017, 액션)</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=92"> 조선명탐정: 흡혈괴마의 비밀 (2017, 모…</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=91"> 도쿄구울 (2017, 판타지, SF, 액션)</a>
            <span class="lt_date">03-15</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=90"> 환절기 (2018, 드라마)</a>
            <span class="lt_date">03-15</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie&amp;wr_id=89"> 폭력써클 (2006, 액션, 드라마)</a>
            <span class="lt_date">03-14</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_movie" class="lt_more"><span class="sound_only">영화(무료)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;margin-left:2%" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie">
            영화            (<span style="color: green">VIP</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1073"> 뮤트 (Mute, 2018)</a>
            <span class="lt_date">11:00</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1072"> 마이애미 드라이버 (SIJI : DRIVER…</a>
            <span class="lt_date">10:59</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1071"> 패딩턴 2 (Paddington 2, 201…</a>
            <span class="lt_date">10:57</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1070"> 서던 리치 : 소멸의 땅 (Annihilat…</a>
            <span class="lt_date">10:55</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1069"> 스타워즈 : 라스트 제다이 (Star War…</a>
            <span class="lt_date">10:54</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie&amp;wr_id=1068"> 아웃사이더 (The Outsider, 201…</a>
            <span class="lt_date">03-16</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_movie" class="lt_more"><span class="sound_only">영화(VIP)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu">
            시사/교양            (<span style="color: green">무료</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1690"> JTBC 뉴스 현장 3/17</a>
            <span class="lt_date">12:18</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1689"> 아침 매일경제 3/17</a>
            <span class="lt_date">11:38</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1688"> 성공의 한수 2회 3/17</a>
            <span class="lt_date">10:58</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1687"> MBN 뉴스와이드 3/17</a>
            <span class="lt_date">10:04</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1686"> JTBC 밤샘토론 - '운명의 봄' 평화로 …</a>
            <span class="lt_date">08:58</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu&amp;wr_id=1685"> MBN 토요포커스 3/17</a>
            <span class="lt_date">08:56</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_free_edu" class="lt_more"><span class="sound_only">시사/교양(무료)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;margin-left:2%" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu">
            시사/교양            (<span style="color: green">VIP</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2546"> JTBC 뉴스 현장 3/17</a>
            <span class="lt_date">12:18</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2545"> 아침 매일경제 3/17</a>
            <span class="lt_date">11:38</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2544"> 성공의 한수 2회 3/17</a>
            <span class="lt_date">10:58</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2543"> MBN 뉴스와이드 3/17</a>
            <span class="lt_date">10:04</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2542"> JTBC 밤샘토론 - '운명의 봄' 평화로 …</a>
            <span class="lt_date">09:02</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu&amp;wr_id=2540"> EBS 교육 대토론 - 향후 우리 대학의 역…</a>
            <span class="lt_date">01:42</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=vod_vip_edu" class="lt_more"><span class="sound_only">시사/교양(VIP)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <div style="float:left;" class="lt_wr">
        

<div class="lat">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=review">
            영화리뷰            (<span style="color: green">review</span>)        </a></h2>
    <ul>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=30"> 서던 리치: 소멸의 땅 Annihilatio…</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=29"> 소공녀 (Microhabitat, 2017)</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=28"> 로건 럭키 (Logan Lucky, 2017…</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="new_icon">N<span class="sound_only">새글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=27"> 120BPM (120 Beats Per Mi…</a>
            <span class="lt_date">03-16</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=26"> 두개의 빛: 릴루미노 (Two Lights:…</a>
            <span class="lt_date">03-09</span>
        </li>
            <li>
            <span class="hot_icon">H<span class="sound_only">인기글</span></span><a href="http://www.vod79.com/bbs/board.php?bo_table=review&amp;wr_id=25"> 굿타임 (Good Time, 2017)</a>
            <span class="lt_date">03-09</span>
        </li>
            </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=review" class="lt_more"><span class="sound_only">영화리뷰(review)</span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    </div>
        <!-- } 최신글 끝 -->

</div>
<!--
<div class="latest_wr">
      사진 최신글2 { 
    
<div class="pic_lt">
    <h2 class="lat_title"><a href="http://www.vod79.com/bbs/board.php?bo_table=gallery"></a></h2>
    <ul>
            <li class="empty_li">게시물이 없습니다.</li>
        </ul>
    <a href="http://www.vod79.com/bbs/board.php?bo_table=gallery" class="lt_more"><span class="sound_only"></span><i class="fa fa-plus" aria-hidden="true"></i><span class="sound_only"> 더보기</span></a>

</div>
    } 사진 최신글2 끝 
</div>
-->

    </div>
    <div id="aside" >
        
<!--<div class="notice">-->
<!--    <h2><a href="--><!--/board.php?bo_table=--><!--"><i class="fa fa-bullhorn" aria-hidden="true"></i><span class="sound_only">--><!--</span></a></h2>-->
<!--    <ul>-->
<!--    --><!--        <li>-->
<!--            --><!--        </li>-->
<!--    --><!--    --><!--    <li class="empty_li">게시물이 없습니다.</li>-->
<!--    --><!--    </ul>-->

<!--</div>-->
        
<!-- 로그인 전 아웃로그인 시작 { -->
<section id="ol_before" class="ol">
<!--    <h2>회원로그인</h2>-->
    <form name="foutlogin" action="http://www.vod79.com/bbs/login_check.php" onsubmit="return fhead_submit(this);" method="post" autocomplete="off">
    <fieldset>
        <div class="ol_wr">
            <input type="hidden" name="url" value="%2F">
            <label for="ol_id" id="ol_idlabel" class="sound_only">회원아이디<strong>필수1</strong></label>
            <input type="text" id="ol_id" name="mb_id" required maxlength="20" placeholder="아이디">
            <i class="icon iconfont icon-user"></i>
            <label for="ol_pw" id="ol_pwlabel" class="sound_only">비밀번호<strong>필수</strong></label>
            <input type="password" name="mb_password" id="ol_pw" required maxlength="20" placeholder="비밀번호">
            <i class="icon iconfont icon-pwd"></i>
            <input type="submit" id="ol_submit" value="로그인" class="btn_b02">
        </div>
        <div class="ol_auto_wr"> 
            <div id="ol_auto">
                <input type="checkbox" name="auto_login" value="1" id="auto_login">
                <label for="auto_login" id="auto_login_label">자동로그인</label>
            </div>
            <div id="ol_svc">
                <a href="http://www.vod79.com/bbs/register_form.php"><b>회원가입</b></a>
            </div>
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
</div>

</div>
<!-- } 콘텐츠 끝 -->

<hr>

<!-- 하단 시작 { -->
<div id="ft">

    <div id="ft_wr">
<!--        <div id="ft_link">-->
<!--            <a href="--><!--/content.php?co_id=company">회사소개</a>-->
<!--            <a href="--><!--/content.php?co_id=privacy">개인정보처리방침</a>-->
<!--            <a href="--><!--/content.php?co_id=provision">서비스이용약관</a>-->
<!--            <a href="--><!--">모바일버전</a>-->
        </div>
        <div id="ft_catch"><img src="http://www.vod79.com/img/ft_logo.png" alt="그누보드5"></div>
<!--        <div id="ft_copy">Copyright &copy; <b>소유하신 도메인.</b> All rights reserved.</div>-->
        <div id="ft_copy">
            <p class="footer-con">
                특별성명:본 사이트에서 제공하는 모든 콘텐츠는 제3자의 자원을 수집하며 모든 콘텐츠관련 저작권문제는 저희 사이트와 무관함을 성명합니다!
            </p>
            <p class="footer-con">
                본 사이트에서 제공하는 최신 드라마,영화,오락프로는 각종 사이트에서의 수집을 기반으로 하고 웹서비스만 제공할 뿐이지 동영상자원을 제공하지 않고 동영상녹화 및 업로드에는 참여하지 않습니다.
            </p>
            <p class="footer-con">
                가령 저희 사이트의 콘텐츠가 무심코 귀사의 저작권을 침범하였다면 메일로 내용을 보내주시면 빠른 시일내 조치를 취하도록 하겠습니다! <br>
            </p>
        </div>
    </div>
    
    <button type="button" id="top_btn"><i class="fa fa-arrow-up" aria-hidden="true"></i><span class="sound_only">상단으로</span></button>
        <script>
        
        $(function() {
            $("#top_btn").on("click", function() {
                $("html, body").animate({scrollTop:0}, '500');
                return false;
            });
        });
        </script>
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

    <div style="display:none;">
        <script type="text/javascript">
            var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cspan id='cnzz_stat_icon_1273009668'%3E%3C/span%3E%3Cscript src='"
                + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1273009668' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </div>

</body>
</html>