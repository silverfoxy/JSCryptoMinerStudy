<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>롯데글로벌로지스</title>
<link rel="stylesheet" type="text/css" href="/styles/base.css;jsessionid=768626C55600CF3D774CCBBFC3156E39" />
<link rel="stylesheet" type="text/css" href="/styles/default.css;jsessionid=768626C55600CF3D774CCBBFC3156E39" />
<link rel="stylesheet" type="text/css" href="/styles/hlc.css;jsessionid=768626C55600CF3D774CCBBFC3156E39" />
<script type="text/javascript" src="/js/lib/jquery.js;jsessionid=768626C55600CF3D774CCBBFC3156E39"></script>
<script type="text/javascript" src="/js/lib/hyundaiuni-util.js;jsessionid=768626C55600CF3D774CCBBFC3156E39"></script>
<script type="text/javascript" src="/js/common.js;jsessionid=768626C55600CF3D774CCBBFC3156E39"></script>
<script type="text/javascript" src="/js/default.js;jsessionid=768626C55600CF3D774CCBBFC3156E39"></script>
<script type="text/javascript" src="/js/util.js;jsessionid=768626C55600CF3D774CCBBFC3156E39"></script>
</head>
<body class="bodym" style="overflow-x: hidden;">
<script type="text/javascript">
    var slideshow = null;

    jQuery(document).ready(function() {
        slideshow = new TINY.slider.slide('slideshow', {
            id: 'slider',
            auto: 0,
            resume: true,
            vertical: false,
            navid: 'pagination',
            activeclass: 'current',
            position: 0
        });

        $(".horizon_content:first").animate({
            width: "show"
        });

        var h2Count = $("#horizonEx1 h2").length;
        var leftItems = new Array();
        for(var i = 1; i <= h2Count; i++) {
            leftItems[i] = $("#master_menu_" + i).offset().left - $(".header").offset().left;
        }
        var activeId = $(".horizon_toggle_active").parent().attr("id");
        var isClick = true;

        $("#horizonEx1 h2").click(function() {
            $("#horizonEx1 div").css("background-color", "#fff");
            if(isClick) {
                $("#horizonEx1").css({
                    width: ($(".menu").width() + $("#master_menu_" + h2Count).width()) + "px"
                });
                $("#horizonEx1 div").css({
                    position: "absolute"
                });
                $("#horizonEx1 div").css("table-layout", "fixed");
                $("#horizonEx1 div h2").css("position", "relative");
                $("#horizonEx1 div div").css("position", "relative");
                for(var i = 1; i <= h2Count; i++) {
                    if(i == 1) {
                        $("#master_menu_1").css({
                            left: leftItems[1] + "px"
                        });
                    }
                    else {
                        var leftTotal = 0;
                        for(var j = 2; j < i; j++) {
                            leftTotal += ($("#master_menu_" + j + " h2").width() + parseInt($(
                                    "#master_menu_" + j + " h2").css("padding-right")));
                        }
                        $("#master_menu_" + i).css({
                            left: (leftItems[1] + $("#master_menu_1").width() + leftTotal) + "px"
                        });
                    }
                    $("#master_menu_" + i).css("zIndex", i);
                }
                $("#master_menu_" + h2Count).css("zIndex", 5);
                $("#horizonEx1 div div").css("display", "block");
                isClick = false;
            }

            activeId = $(this).parent().attr("id");
            if(activeId != $(".horizon_toggle_active").parent().attr("id")) {
                for(var i = 1; i <= h2Count; i++) {
                    var widthTotal = 0;
                    for(var j = 1; j < i; j++) {
                        widthTotal += ($("#master_menu_" + j + " h2").width() + parseInt($(
                                "#master_menu_" + j + " h2").css("padding-right")));
                    }
                    if(i > activeId.substring(12, 13)) {
                        widthTotal = widthTotal + $("#" + activeId + " .horizon_content").width();
                    }
                    $("#master_menu_" + i).animate({
                        left: (leftItems[1] + widthTotal) + "px"
                    });
                }
                $(".horizon_toggle_active").removeClass("horizon_toggle_active").addClass(
                        "horizon_toggle");
                $(this).removeClass("horizon_toggle").addClass("horizon_toggle_active");
            }
            else {
                $(this).removeClass("horizon_toggle_active").addClass("horizon_toggle");
                for(var i = 1; i <= h2Count; i++) {
                    $("#master_menu_" + i + " .horizon_content").css("display", "block");
                    var widthTotal = 0;
                    for(var j = 1; j < i; j++) {
                        widthTotal += ($("#master_menu_" + j + " h2").width() + parseInt($(
                                "#master_menu_" + j + " h2").css("padding-right")));
                    }
                    $("#master_menu_" + i).animate({
                        left: (leftItems[1] + widthTotal) + "px"
                    });
                }
            }
        });
    });
</script>

<div class="m_wrap">
    <div class="header" style="width: 955px; overflow: hidden;">
        <h1 class="logo">
            <a href="/home/main" style="position: relative;"><img src="/images/common/logo.gif" alt="롯데택배 1588-2121"></a>
        </h1>

        <ul class="util_menu">
            <li><a href="/home/main"><img src="/images/common/util_home.gif" alt="HOME" /></a></li>
            <li><a href="/home/customer/join/login"><img src="/images/common/util_login.gif" alt="로그인" /></a></li>
                    <li><a href="/home/customer/join"><img src="/images/common/util_join.gif" alt="회원가입" /></a></li>
                <li><a href="/home/customer/sitemap"><img src="/images/common/util_sitemap.gif" alt="사이트맵" /></a></li>
            <li class="right"><a href="/english/main" target="_blank"><img
                    src="/images/common/util_english.gif" alt="english" /></a></li>
        </ul>

        <div class="menu">
            <div id="horizonEx1">
                <div id="nobt" class="no_btn">
                    <img src="/images/home/nobt.png" alt="" />
                </div>
                <div id="master_menu_1">
                        <h2 class="horizon_toggle_active" style="cursor: pointer;">
                            <img src="/images/home/intro/h2_main_on.gif" alt="회사소개" />
                        </h2>

                        <div style="display: none; height: auto;" class="horizon_content ">
                            <ul class="s_menu_top">
                                <li><a href="/home/intro/outline"><img src="/images/home/intro/outline/h2_sub.gif"
                                                    alt="회사개요" /></a></li>
                                        <li><a href="/home/intro/ethic"><img src="/images/home/intro/ethic/h2_sub.gif"
                                                    alt="윤리경영" /></a></li>
                                        <li><a href="/home/intro/invest"><img src="/images/home/intro/invest/h2_sub.gif"
                                                    alt="투자정보" /></a></li>
                                        <li><a href="/home/intro/recruit"><img src="/images/home/intro/recruit/h2_sub.gif"
                                                    alt="채용정보" /></a></li>
                                        <li><a href="/home/intro/safety"><img src="/images/home/intro/safety/h2_sub.gif"
                                                    alt="안전관리방침" /></a></li>
                                        <li><a href="/home/intro/promotion"><img src="/images/home/intro/promotion/h2_sub.gif"
                                                    alt="공지사항" /></a></li>
                                        </ul>
                        </div>
                    </div>
                <div id="master_menu_2">
                        <h2 class="horizon_toggle" style="cursor: pointer;">
                            <img src="/images/home/personal/h2_main.gif" alt="개인서비스" />
                        </h2>

                        <div style="display: none; height: auto;" class="horizon_content ">
                            <ul class="s_menu_top">
                                <li><a href="/home/personal/service"><img src="/images/home/personal/service/h2_sub.gif"
                                                    alt="서비스안내" /></a></li>
                                        <li><a href="/home/personal/inquiry/booking"><img src="/images/home/personal/inquiry/h2_sub_booking.gif"
                                                    alt="택배예약" /></a></li>
                                        <li><a href="/home/personal/inquiry/returning"><img src="/images/home/personal/inquiry/h2_sub_returning.gif"
                                                    alt="반품예약" /></a></li>
                                        <li><a href="/home/personal/inquiry/agent"><img src="/images/home/personal/inquiry/h2_sub_agent.gif"
                                                    alt="대리점 조회" /></a></li>
                                        <li><a href="/home/personal/inquiry/track"><img src="/images/home/personal/inquiry/h2_sub_track.gif"
                                                    alt="화물추적" /></a></li>
                                        </ul>
                        </div>
                    </div>
                <div id="master_menu_3">
                        <h2 class="horizon_toggle" style="cursor: pointer;">
                            <img src="/images/home/company/h2_main.gif" alt="기업서비스" />
                        </h2>

                        <div style="display: none; height: auto;" class="horizon_content ">
                            <ul class="s_menu_top">
                                <li><a href="/home/company/service"><img src="/images/home/company/service/h2_sub.gif"
                                                    alt="서비스안내" /></a></li>
                                        <li><a href="/home/company/inquiry/booking"><img src="/images/home/company/inquiry/h2_sub_booking.gif"
                                                    alt="택배예약" /></a></li>
                                        <li><a href="/home/company/inquiry/bookstatus"><img src="/images/home/company/inquiry/h2_sub_bookstatus.gif"
                                                    alt="택배예약 현황" /></a></li>
                                        <li><a href="/home/company/inquiry/agent"><img src="/images/home/company/inquiry/h2_sub_agent.gif"
                                                    alt="대리점 조회" /></a></li>
                                        <li><a href="/home/company/inquiry/track"><img src="/images/home/company/inquiry/h2_sub_track.gif"
                                                    alt="화물추적" /></a></li>
                                        </ul>
                        </div>
                    </div>
                <div id="master_menu_4">
                        <h2 class="horizon_toggle" style="cursor: pointer;">
                            <img src="/images/home/customer/h2_main.gif" alt="고객지원" />
                        </h2>

                        <div style="display: none; height: auto;" class="horizon_content ">
                            <ul class="s_menu_top">
                                <li><a href="/home/customer/voice"><img src="/images/home/customer/voice/h2_sub.gif"
                                                    alt="고객의소리" /></a></li>
                                        <li><a href="/home/customer/faq"><img src="/images/home/customer/faq/h2_sub.gif"
                                                    alt="FAQ" /></a></li>
                                        <li><a href="/home/customer/cost"><img src="/images/home/customer/cost/h2_sub.gif"
                                                    alt="납품대금지급조회" /></a></li>
                                        </ul>
                        </div>
                    </div>
                <div id="master_menu_5">
                    <h2 class="horizon_toggle" style="height: 17px; width: 388px"></h2>
                </div>
            </div>
        </div>

        <ul class="info_menu">
            </ul>
    </div>

    <div class="m_container">
        <style type="text/css">
.m_container {
    padding-top: 465px;
}

.m_notice {
    padding-bottom: 0px;
}

.footer {
    margin-top: 0;
}
</style>

<script type="text/javascript">
    function onLoadCompleted() {
        var pop_left =parent.window.screenLeft;
        var pop_top =parent.window.screenTop;
        
    }

    function startqq() {
        slideshow.move(-1);
        setTimeout('q_btn(1)', 300);
    }

    function goPage(no) {
        var link = {
            "10": "/home/company/service/ocean",
            "20": "/home/company/service/port",
            "30": "/home/company/service/air",
            "40": "/home/personal/service/parcel",
            "50": "/home/company/service/3pl",
            "60": "/home/company/service/domestic"
        };

        top.location.href = link[no];
    }
</script>

<div class="main_flash">
    <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
        codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" width="2000"
        height="465" title="글로벌 종합물류기업 롯데글로벌로지스㈜">
        <param name="movie" value="/swf/main.swf" />
        <param name="wmode" value="transparent" />
        <param name="allowScriptAccess" value="sameDomain" />
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="/swf/main.swf" width="2000" height="465"
            title="글로벌 종합물류기업 롯데글로벌로지스㈜">
            <param name="wmode" value="transparent" />
            <param name="allowScriptAccess" value="sameDomain" />
            <!--<![endif]-->
            <img src="/images/main/main_ipad.jpg" width="2000" height="465" alt="글로벌 종합물류기업 롯데글로벌로지스㈜" usemap="#ipadMap" />
            <map name="ipadMap" id="ipadMap">
                <area shape="rect" coords="1289,267,1465,439" href="/home/company/service/domestic" alt="내륙운송서비스" />
                <area shape="rect" coords="1109,199,1234,296" href="/home/company/service/3pl" alt="3PL 서비스" />
                <area shape="rect" coords="981,250,1103,331" href="/home/personal/service/parcel" alt="개인택배서비스" />
                <area shape="rect" coords="719,115,880,181" href="/home/company/service/air" alt="항공서비스" />
                <area shape="rect" coords="644,181,758,250" href="/home/company/service/port" alt="항만서비스" />
                <area shape="rect" coords="512,258,689,314" href="/home/company/service/ocean" alt="해운서비스" />
            </map>
            <!--[if !IE]>-->
        </object>
        <!--<![endif]-->
    </object>
</div>

<div class="qr_code" id="qrcode" style="display: none;">
    <a onclick="document.getElementById('qrcode').style.display='none'"><img src="/images/main/qr.jpg"
        alt="모바일 qr코드" /></a>
</div>


<div class="reserve_02">
    <div>
        <a href="http://omni.lotte.com" target="_blank"><img src="/images/main/banner_down.jpg" width = "930" height = "100"></a>
    </div>
</div>

<div class="m_notice">
    <h3>
        <img src="/images/main/ico_notice.gif" alt="공지사항" onclick="location.href='/home/intro/promotion/notice'"
            style="cursor: pointer;" />
    </h3>
    <ul class="notice_ul">
        <li><a href="/home/intro/promotion/notice?no=PN2017051500001">(안내) 2017년 택배네트워크 계약 입찰 설명회 개최 안내 (2017. 05. 18)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2017.05.15</a></li>
    </ul>
    <div class="mobile_link">
        <a onclick="document.getElementById('qrcode').style.display='block'" target="_blank">
        <img src="/images/main/ico_mobile.gif" alt="모바일바로가기" /></a> 
        <a href="https://www.hlctos.com/if/b2b/index.jsp" class="bt_mobile" target="_blank">
        <img src="/images/main/ico_clothing.jpg" alt="의류반품/점간이동 접수" /></a>
        <a href="http://www.hlctos.com/if/user_check.jsp" target="blank">
        <img src="/images/main/survey.jpg" alt="설문조사"/></a>
    </div>
</div>
</div>

    <div class="footer" style="margin-top: 10px; width: 913px; padding-left: 42px;">
    <ul class="f_util">
        <li><a href="/home/intro/outline/location"><img src="/images/common/f_util01.gif" alt="contact us" /></a></li>
        <li><a href="/home/customer/join/mypage"><img src="/images/common/f_util02.gif" alt="my page 이용안내" /></a></li>
        <li><a href="/home/customer/join/personal"><img src="/images/common/f_util03.gif" width="70"  alt="개인정보취급방침" /></a></li>
        <li><a href="/home/customer/join/video"><img src="/images/common/f_util08.gif" width="120" alt="영상정보기기운영/관리방침" /></a></li>
        <li class="nobg"><a href="/home/customer/join/standard"><img src="/images/common/f_util04.gif" width="70"
                alt="택배표준약관" /></a></li>
        <li class="nobg"><a href="/home/intro/safety/notice"><img src="/images/common/f_util06.gif" width="75"
                alt="안전관리방침" /></a></li>
        <li class="nobg"><a href="/home/intro/ethic/sinmungo"><img src="/images/common/f_util07.gif" width="80"
                alt="윤리 Hot-Line" /></a></li>
        <li class="nobg"><img src="/images/common/f_util05.gif" width="110" alt="고객센터 : 1588-2121(사고직통 1670-2233)" /></li>
    </ul>

    <div class="f_inabox">
        <div class="f_logo">
            <img src="/images/common/f_logo.gif" width="200" alt="롯데글로벌로지스(주)" />
        </div>
        <div class="f_wordbox">
            <address>
                <img src="/images/common/f_address.gif"
                    alt="서울시 중구 통일로 10 (남대문로 5가) 연세세브란스빌딩 롯데글로벌로지스(주)   Tel 02-2170-3355   Fax 02-725-8745" />
            </address>
            <p>
                <img src="/images/common/f_word01.gif" alt="사업자등록번호 : 102-81-23012 통신판매신고 : 제 2009-서울종로-0544호" />
            </p>
            <p>
                <img src="/images/common/f_copy.gif"
                    alt="Copyrightⓒ 2011 Lotte Global Logistics co.,ltd. all rights reserved. korea201c@lotte.net" />
            </p>
        </div>
        <div style="position: absolute; top: 0px; left: 805px;">
            <img src="/images/common/f_teakbea_go_main.jpg" width="173"
                alt="택배고" />
            <a href="http://www.tradesign.net/ra/lotteglogis" target="_blank"><img src="/images/common/f_tradesign.png" width="170" height="24"
                alt="공인 인증 센터" /> </a>
        </div>
    </div>
</div>
</div>

<div class="q_area_right">
    <a class="absolute_bt" id="q_btn2" style="display: block;" onclick="slideshow.move(-1)"><img
        onclick="setTimeout('q_btn(2)', 0)" src="/images/common/bt_servise.gif" alt="로지스틱스서비스" /></a>
    <div id="slider">
        <ul class="absolute">
            <li class="fl_left">
                <div class="quick" style="height: 650px; z-index: 999;">
                    <a class="ab_bt" style="display: none;" id="q_btn1" onclick="slideshow.move(1)"><img
                        onclick="setTimeout('q_btn(1)', 300)" src="/images/common/bt_servise.gif" alt="로지스틱스서비스" /></a>
                    <div class="quickin">
                        <form name="quickLoginForm">
                                    <div class="login_form">
                                        <h2>
                                            <img src="/images/common/q_h2_login.gif" alt="회원로그인" />
                                        </h2>
                                        <div>
                                            <input type="text" name="userId" class="log_input" value="아이디"
                                                onFocus="this.value='';return true;" /> <input type="checkbox" /> <span>저장</span>
                                        </div>
                                        <div class="mid_box">
                                            <input type="password" name="userPwd" class="log_input" value="비밀번호"
                                                onFocus="this.value='';return true;" /> <span><a
                                                href="javascript:loginAction('quickLoginForm');"><img
                                                    src="/images/common/bt_login.gif" alt="로그인" /></a></span>
                                        </div>
                                        <ul class="log_ul">
                                            <li><a href="/home/customer/join"><img
                                                    src="/images/common/join.gif" alt="회원가입" /></a></li>
                                            <li><a href="javascript:idSearchPopUp();"><img
                                                    src="/images/common/find_id.gif" alt="아이디찾기" /></a></li>
                                            <li><a href="javascript:pwSearchPopUp();"><img
                                                    src="/images/common/find_pw.gif" alt="비밀번호찾기" /></a></li>
                                        </ul>
                                    </div>
                                    <input type="hidden" name="action" value="processSubmit">
                                </form>
                            <div>
                            <form name="invForm" method="post">
                                <div class="mat_13">
                                    <h3>
                                        <img src="/images/common/q_h3_01.gif" alt="운송장번호조회" />
                                    </h3>
                                    <input class="user_input85" type="text" name="InvNo" value="운송장번호입력"
                                        onFocus="this.value='';return true;"
                                        onkeypress="if(event.keyCode == 13) InputChk_invForm(event);" /><a
                                        href="javascript:InputChk_invForm();"><img
                                        src="/images/common/bt_list01.gif" alt="조회하기" /></a>
                                </div>
                                <input type="hidden" name="action" value="processInvoiceSubmit">
                            </form>
                            <form name="bookingForm" method="post">
                                <div class="mid_user">
                                    <h3>
                                        <img src="/images/common/search_yno.gif" alt="예약번호로조회" />
                                    </h3>
                                    <div>
                                        <input onFocus="this.value='';return true;" class="user_input" type="text"
                                            value="예약번호 입력" name="BkgNo" />
                                    </div>
                                    <div>
                                        <input onFocus="this.value='';return true;" name="BkgName" class="user_input55"
                                            type="text" value="이름 입력" /> <select name="BkgSelectCustomer">
                                            <option value="1">보내는분</option>
                                            <option value="2">받는분</option>
                                        </select>
                                    </div>
                                    <div>
                                        <a href="javascript:InputChk_bookingForm();"><img
                                            src="/images/common/bt_list02.gif" alt="화물조회하기" /></a>
                                    </div>
                                </div>
                                <input type="hidden" name="BkgSct" /> <input type="hidden" name="action"
                                    value="processOrderSubmit">
                            </form>
                            <form name="telForm" method="post">
                                <div class="mid_user">
                                    <h3>
                                        <img src="/images/common/q_h3_02.gif" alt="고객정보로조회" />
                                    </h3>
                                    <img src="/images/common/q_h3_02_01.gif" />
                                        </div>
                                <input type="hidden" name="BkgSct" /> <input type="hidden" name="action"
                                    value="processNameSubmit">
                            </form>
                            <div style="margin-top: 15px;">
                                <a href="/home/company/service/air/update"><img
                                    src="/images/common/bt_clear_quick.gif" alt="통관정보등록/수정"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li class="fl_left"><div style="width: 205px; height: 650px;"></div></li>
        </ul>
    </div>
    <ul id="pagination" class="pagination">
        <li onclick="slideshow.pos(0)">1</li>
        <li onclick="slideshow.pos(1)">2</li>
    </ul>
</div>
</body>
</html>