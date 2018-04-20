<html xmlns="https://www.w3.org/1999/xhtml">

<head>
<meta name="title" content="팀장 웹 호스팅, 서버 호스팅, 코로케이션, 도메인, 홈페이지 빌더 MC빌더" />
<meta name="description" content="팀장 웹 호스팅, 서버 호스팅, 코로케이션, 도메인, 홈페이지 빌더 MC빌더, 제로보드, 제로보드 자동설치" />
<meta name="keywords" content="호스팅, 웹 호스팅, 웹호스팅, 서버 호스팅, 서버호스팅, 코로케이션, 도메인, 홈페이지 빌더, MC빌더, 제로보드, 제로보드 자동설치, 리눅스 호스팅, 메일 호스팅, 쇼핑몰 호스팅, 이미지 호스팅, 동영상 호스팅, 임대 서버 호스팅" />
<meta name="robots" content="all" />
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title>팀장닷컴 - 웹 호스팅, 서버 호스팅, 코로케이션, 이미지 호스팅, 도메인 등록 가격 파괴!</title>
<link href="/include/css.css" type="text/css" rel="stylesheet" />
<script type="text/javascript">
<!--
function loginCheck()
{
    var lForm = document.login_form;
    var re = /^\s*$/;

    if (lForm.id.value.match(re)) {
        alert("아이디를 입력해 주세요.");
        lForm.id.focus();
        return false;
    }

    if (lForm.passwd.value.match(re)) {
        alert("비밀번호를 입력해 주세요.");
        lForm.passwd.focus();
        return false;
    }
}

function teamjang_transfer_event()
{
    location = "/board/board_detail.php?db=faq&seq=-57&step=0";
}
//-->
</script>
</head>

<body leftmargin="0" topmargin="0">
<div align="center">
<table width="950" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td colspan="2" height="5"></td>
    </tr>
    <tr>
        <td width="361"><a href="/"><img src="/image/logo.jpg" width="176" height="55" border="0" /></a></td>

        <td width="589" align="right" valign="bottom">
            <table border="0" cellspacing="4" cellpadding="2">
                <tr>
                    <td><a href="/user/"><img src="/image/top_mypage.gif" width="65" height="18" border="0" /></a></td>
                    <td><a href="/user/user_login_form.php"><img src="/image/top_login.jpg" width="35" height="20" border="0" /></a></td>
                    <td><a href="https://teamjang.com:444/join_form.php"><img src="/image/top_join.jpg" width="43" height="20" border="0" /></a></td>
                    <td><a href="/board/board_list.php?db=faq"><img src="/image/top_cs.jpg" width="43" height="20" border="0" /></a></td>
                    <td><a href="/sitemap.html"><img src="/image/top_sitemap.jpg" width="42" height="20" border="0" /></a></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td colspan="2" height="3"></td>
    </tr>
    <tr>
        <td colspan="2">
            <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="950" height="67">
                <param name="movie" value="/image/menu.swf" />
                <param name="quality" value="high" />
                <param name="wmode" value="transparent" />
                <param name="flashvars" value="PageNum=0home" />
                <param name="base" value="." />
                <embed src="/image/menu.swf" width="950" height="67" quality="high" wmode="transparent" flashvars="PageNum=0home" base="." type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer" />
            </object></td>
    </tr>
    <tr>
        <td colspan="2" height="5"></td>
    </tr>
    <tr>
        <td colspan="2">
            <table width="950" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="200" valign="top">
                        <table width="200" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td><img src="/image/m_loginti.jpg" width="200" height="26" /></td>
                            </tr>
                            <tr>
                                <td height="110" align="center" background="/image/m_loginbk.jpg">
                                    <table width="90%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="27%">&nbsp;</td>
                                            <td width="47%">&nbsp;</td>
                                            <td width="26%">&nbsp;</td>
                                        </tr>
                                            <form name="login_form" action="https://teamjang.com:444/user/user_login.php" method="post" onsubmit="return loginCheck()">
                                            <input type="hidden" name="next" value="/" />
                                        <tr>
                                            <td height="21"><img src="/image/m_txt1.jpg" width="44" height="12" /></td>
                                            <td><input type="text" name="id" class="input2" tabindex="1" /></td>
                                            <td rowspan="2"><input type="image" src="/image/m_loginbt.jpg" width="45" height="44" alt="로그인" tabindex="3" /></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/m_txt2.jpg" width="44" height="12" /></td>
                                            <td><input type="password" name="passwd" class="input2" tabindex="2" ></td>
                                        </tr>
                                        <tr><td colspan="3">&nbsp;</td></tr>
                                        <tr>
                                            <td colspan="3" align="center">
                                                <a href="/join_form.php"><img src="/image/m_btjoin.jpg" width="72" height="20" border="0" alt="회원가입" /></a>&nbsp;
                                                <a href="/id_inquiry_form.php"><img src="/image/m_id_password.jpg" width="84" height="20" border="0" alt="아이디/비밀번호 찾기" /></a></td>
                                        </tr>
                                        </form>
                                        </table></td>
                            </tr>
                            <tr>
                                <td><img src="/image/m_loginbox.jpg" width="200" height="11" /></td>
                            </tr>
                            <tr>
                                <td height="10"></td>
                            </tr>
                            <tr>
                                <td><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="200" height="115">
                                        <param name="movie" value="/image/banner_left.swf" />
                                        <param name="quality" value="high" />
                                        <param name="wmode" value="transparent" />
                                        <embed src="/image/banner_left.swf" width="200" height="115" quality="high" wmode="transparent" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer" />
                                    </object></td>
                            </tr>
                            <tr>
                                <td height="10"></td>
                            </tr>
                            <tr>
                                <td valign="top">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td><img src="/image/cs_telno.jpg" width="200" height="167" usemap="#Map" border="0"/>
                                                <map name="Map" id="Map">
                                                    <area shape="rect" coords="15,130,187,165" href="http://teamjang119.com/" alt="http://teamjang119.com" / >           
                                                </map></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/cs_bk.jpg" width="200" height="14" /></td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/namesv_ti.jpg" width="200" height="43" /></td>
                                        </tr>
                                        <tr>
                                            <td align="center" background="/image/namesv_bk.jpg">
                                                <table width="80%" border="0" cellspacing="2" cellpadding="0">
                                                    <tr>
                                                        <td width="22%" rowspan="2" valign="top" style="padding-top: 3px"><img src="/image/namesv_ico1.jpg" width="39" height="16" /></td>
                                                        <td width="78%" class="namesv" style="padding-top: 3px">ns1.teamjang.com</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="namesv" style="padding-bottom: 10px">182.162.94.3</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2" valign="top"><img src="/image/namesv_ico2.jpg" width="39" height="16" /></td>
                                                        <td class="namesv">ns2.teamjang.com</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="namesv" style="padding-bottom: 10px">182.162.95.3</td>
                                                    </tr>
                                                    <tr>
                                                        <td rowspan="2" valign="top"><img src="/image/namesv_ico3.jpg" width="39" height="16" /></td>
                                                        <td class="namesv">ns3.teamjang.com</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="namesv" style="padding-bottom: 2px">14.63.161.200</td>
                                                    </tr>
                                                </table></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/namesv_bt.jpg" width="200" height="14" /></td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/account_ti.jpg" width="200" height="33" /></td>
                                        </tr>
<!--
                                        <tr>
                                            <td align="center" background="/image/account_bk.jpg">
                                                <table width="80%" border="0" cellspacing="0" cellpadding="2">
                                                    <tr>
                                                        <td><img src="/image/account_ico.jpg" width="46" height="34" /></td>
                                                        <td class="account">493601-01-244857<br />예금주 : 팀장닷컴</td>
                                                        <td class="account">493601-01-091259<br />예금주 : 정문용(마이씨지아이)</td>
                                                    </tr>
                                                </table></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/account_bk2.jpg" width="200" height="16" /></td>
                                        </tr>
-->
                                        <tr>
                                            <td>
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td><a href="/union_pay.php"><img src="/image/account_bt1.jpg" width="100" height="70" border="0" /></a></td>
                                                        <td><img src="/image/account_bt2.jpg" width="100" height="70" /></td>
                                                    </tr>
                                                </table></td>
                                        </tr>
                                        <tr>
                                            <td><img src="/image/account_bt.jpg" width="200" height="9" /></td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                        </tr>
                                    </table></td>
                            </tr>
                        </table></td>
                    <td align="right" valign="top">
<!-- header E -->
<script type="text/javascript" src="/include/common.js"></script>
<script type="text/javascript" src="/include/popup.js"></script>
<script type="text/javascript">
<!--
function check_form()
{
    var dForm = document.form_domain;

    if (!dForm.elements['tld[xn--3e0b707e]'].checked) {
        var msg = checkSpecialChar(dForm.domain.value);
        if (msg) {
            alert(msg);
            dForm.domain.focus();
            return false;
        }
    }

    var checkFlag = false;

    for (var i=0 ; i<dForm.length ; i++) {
        if (dForm.elements[i].checked) {
            checkFlag = true;
            break;
        }
    }

    if (!checkFlag) {
        alert("도메인 종류를 한 가지 이상 선택해 주세요.");
        return false;
    }
}
// document.body.clientWidth 
if (window.addEventListener) {    // FF
    //window.addEventListener("load", function () { mcOnloadPopup(1); document.getElementById("popup1").style.left = document.body.clientWidth / 2 - 350 + "px"; }, false);
    window.addEventListener("load", function () { mcOnloadPopup(1); }, false);
} else if (window.attachEvent) {    // IE
    //window.attachEvent("onload", function () { mcOnloadPopup(1); document.getElementById("popup1").style.left = document.body.clientWidth / 2 - 350 + "px"; });
    window.attachEvent("onload", function () { mcOnloadPopup(1); });
} else {
    //window.onload = function () { mcOnloadPopup(1); document.getElementById("popup1").style.left = document.body.clientWidth / 2 - 350 + "px"; };
    window.onload = function () { mcOnloadPopup(1); };
}
//-->
</script>

<div id="popup1" style="background: #FFFFFF; display: none; position: absolute; top: 100px; left: 520px; z-index: 100">
<table border="0" width="700" cellspacing="0" cellpadding="0" style="border: 1px solid #000000">
<form name="popup1Form">
    <tr><td colspan="2">
            <a href="/sub10_01_guide.html"><img src="/image/virtual_server_hosting_popup.jpg" border="0" /></a>
        </td>
    </tr>
    <tr bgcolor="#000000">
        <td><label style="font-size: 12px; color: #FFFFFF; cursor: pointer"><input type="checkbox" name="popupCheck" onclick="mcPopupClose(1, true)" /> 오늘은 그만 보기</label></td>
        <td align="right" style="font-size: 12px; color: #FFFFFF">
            <a href="javascript:mcPopupClose(1, document.popup1Form.popupCheck.checked)" style="font-size: 12px; color: #FFFFFF">닫기</a>&nbsp;</td>
    </tr>
</form>
</table>
</div>



<table width="740" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="730" align="center">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><img src="/image/m_webhosting1.jpg" width="187" height="137" border="0" usemap="#map1" /></td>
                    <td><img src="/image/m_webhosting2.jpg" width="182" height="137" border="0" usemap="#map2" /></td>
                    <td><img src="/image/m_webhosting3.jpg" width="186" height="137" border="0" usemap="#map3" /></td>
                    <td rowspan="2"><img src="/image/m_p5.jpg" width="185" height="272" /></td>
                </tr>
                <tr>
                    <td><img src="/image/m_imagehosting1.jpg" width="187" height="135" border="0" usemap="#map4" /></td>
                    <td><img src="/image/m_imagehosting2.jpg" width="182" height="135" border="0" usemap="#map5" /></td>
                    <td><img src="/image/m_imagehosting3.jpg" width="186" height="135" border="0" usemap="#map6" /></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td height="10" align="center"></td>
    </tr>
    <tr>
        <td align="center" valign="top">
            <table width="740" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="https://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="530" height="180">
                            <param name="movie" value="/image/banner_web_hosting.swf" />
                            <param name="quality" value="high" />
                            <param name="wmode" value="transparent" />
                            <embed src="/image/banner_web_hosting.swf" width="530" height="180" quality="high" wmode="transparent" type="application/x-shockwave-flash" pluginspage="https://www.macromedia.com/go/getflashplayer" />
                        </object></td>
                    <td width="10" rowspan="3"></td>
                    <td width="200" rowspan="3" align="right" valign="top">
                        <a href="/board/board_detail.php?db=faq&seq=-56&step=0"><img src="/image/m_p6.jpg" width="200" height="371" border="0" /></a></td>
                </tr>
                <tr>
                    <td height="10"></td>
                </tr>
                <tr>
                    <td valign="top">
                        <table width="530" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td><img src="/image/search_bk1.jpg" width="530" height="7" /></td>
                            </tr>
                            <tr>
                                <td height="167" valign="top" background="/image/m_s_bg.jpg">
                                    <table width="530" border="0" cellspacing="0" cellpadding="0">
                                    <form name="form_domain" action="/domain_check.php" method="post" onsubmit="return check_form()">
                                        <tr>
                                            <td width="19" rowspan="4" valign="top"><img src="/image/search_bk3.jpg" width="19" height="167" /></td>
                                            <td width="492">
                                                <a href="/domain_check.php"><img src="/image/search_ti1.jpg" width="220" height="30" border="0" alt="도메인 검색" /></a></td>
                                            <td width="19" rowspan="4" align="right" valign="top"><img src="/image/search_bk4.jpg" width="19" height="167" /></td>
                                        </tr>
                                        <tr>
                                            <td height="5" valign="top"></td>
                                        </tr>
                                        <tr>
                                            <td height="28" valign="top">
                                                <table border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td><input type="text" name="domain" class="inputbluestrong" /></td>
                                                        <td width="20"></td>
                                                        <td><input type="image" src="/image/search_btn.jpg" width="61" height="28" /></td>
                                                    </tr>
                                                </table></td>
                                        </tr>
                                        <tr>
                                            <td valign="top">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="3">
                                                    <tr>
                                                        <td width="75" class="textbold">국제 도메인</td>
                                                        <td class="textbold">
                                                            <input type="checkbox" name="tld[com]" />.com &nbsp; &nbsp;
                                                            <input type="checkbox" name="tld[net]" />.net &nbsp; &nbsp;
                                                            <input type="checkbox" name="tld[org]" />.org</td>
                                                        <td rowspan="3" align="center" valign="middle">
                                                            <table border="0" cellspacing="0" cellpadding="3" style="width: 140px; border: 1px solid #AAAAAA; background-color: #E0E0E0">
                                                                <tr>
                                                                    <td class="text" style="color: #000000; padding-left: 5px">국제, 한글.한국 도메인</td>
                                                                </tr>
                                                                <tr>
                                                                    <td align="right" class="blue" style="padding-right: 20px">1년 15,000원</td>
                                                                </tr>
                                                                <tr><td height="5"></td></tr>
                                                                <tr>
                                                                    <td class="text" style="color: #000000; padding-left: 5px">국내 도메인(.kr)</td>
                                                                </tr>
                                                                <tr>
                                                                    <td align="right" class="blue" style="padding-right: 20px">1년 25,000원</td>
                                                                </tr>
                                                            </table></td>
                                                    </tr>
                                                    <tr>
                                                        <td class="textbold">국내 도메인</td>
                                                        <td class="textbold">
                                                            <input type="checkbox" name="tld[kr]" />.kr&nbsp;
                                                            <input type="checkbox" name="tld[co.kr]" />.co.kr&nbsp;
                                                            <input type="checkbox" name="tld[pe.kr]" />.pe.kr&nbsp;
                                                            <input type="checkbox" name="tld[xn--3e0b707e]" />.한국</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="textbold">무료 도메인</td>
                                                        <td class="textbold">
                                                            <input type="checkbox" name="tld[zc.bz]" />.zc.bz</td>
                                                    </tr>
                                                </table></td>
                                        </tr>
                                    </form>
                                    </table></td>
                            </tr>
                            <tr>
                                <td><img src="/image/search_bk2.jpg" width="530" height="6" /></td>
                            </tr>
                        </table></td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td height="10" align="center"></td>
    </tr>
    <tr>
        <td align="center" valign="top">
            <table width="740" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="399" valign="top">
                        <table width="530" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td valign="top"><img src="/image/board_bk1.jpg" width="530" height="5" /></td>
                            </tr>
                            <tr>
                                <td valign="top" background="/image/board_bk3.jpg">
                                    <table width="530" border="0" cellpadding="0" cellspacing="0" style="table-layout: fixed">
                                        <tr>
                                            <td width="20" rowspan="5">&nbsp;</td>
                                            <td width="235" height="5"></td>
                                            <td width="20" rowspan="5">&nbsp;</td>
                                            <td width="235" height="5"></td>
                                            <td width="20" rowspan="5">&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td><a href="/board/board_list.php?db=notice"><img src="/image/board_ti1.jpg" width="235" height="22" border="0" /></a></td>
                                            <td><a href="/board/board_list.php?db=faq"><img src="/image/board_ti2.jpg" width="235" height="22" border="0" /></a></td>
                                        </tr>
                                        <tr>
                                            <td height="10"></td>
                                            <td height="10"></td>
                                        </tr>
                                        <tr valign="top">
                                            <td class="text" style="line-height: 20px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden">
                                                <a href="/board/board_detail.php?seq=-136&step=0&db=notice" style="color: #666666; text-decoration: none">2017년 12월 29일 종무식 관련 고객센터 업무안내</a><br />
<a href="/board/board_detail.php?seq=-135&step=0&db=notice" style="color: #666666; text-decoration: none">추석연휴 고객센터 업무 일시중단 안내</a><br />
<a href="/board/board_detail.php?seq=-134&step=0&db=notice" style="color: #666666; text-decoration: none">메일 저장공간 변경 안내</a><br />
<a href="/board/board_detail.php?seq=-133&step=0&db=notice" style="color: #666666; text-decoration: none">2017년 5월 9일 임시공휴일 휴무 안내</a><br />
<a href="/board/board_detail.php?seq=-132&step=0&db=notice" style="color: #666666; text-decoration: none">2017년 5월 1일 근로자의 날 휴무 안내</a><br />
                                            </td>
                                            <td class="text" style="line-height: 20px; white-space: nowrap; text-overflow: ellipsis; overflow: hidden">
                                                <a href="/board/board_detail.php?seq=-60&step=0&db=faq" style="color: #666666; text-decoration: none">올더게이트 결제모듈 수동 설치파일</a><br />
<a href="/board/board_detail.php?seq=-59&step=0&db=faq" style="color: #666666; text-decoration: none">FTP프로그램 - 알FTP</a><br />
<a href="/board/board_detail.php?seq=-58&step=0&db=faq" style="color: #666666; text-decoration: none">가상 서버 호스팅 이용 안내</a><br />
<a href="/board/board_detail.php?seq=-57&step=0&db=faq" style="color: #666666; text-decoration: none">웹 호스팅 이전시 3개월 무료 제공</a><br />
<a href="/board/board_detail.php?seq=-56&step=0&db=faq" style="color: #666666; text-decoration: none">웹 호스팅 리셀러 파트너 안내</a><br />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td height="20"></td>
                                            <td height="20"></td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr>
                                <td><img src="/image/board_bk2.jpg" width="530" height="4" /></td>
                            </tr>
                        </table></td>
                    <td width="141">&nbsp;</td>
                    <td width="200">
                        <table width="200" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="4"><img src="/image/m_p8.jpg" width="200" height="92" /></td>
                            </tr>
                            <tr>
                                <td height="10" colspan="4"></td>
                            </tr>
                            <tr>
                                <td width="54"><a href="/board/board_list.php?db=qna"><img src="/image/m_p9.jpg" width="54" height="66" border="0" /></a></td>
                                <td width="51"><img src="/image/m_p10.jpg" width="51" height="66" /></td>
                                <td width="48"><a href="/user/user_mail_form.php"><img src="/image/m_p11.jpg" width="48" height="66" border="0" /></a></td>
                                <td width="47"><a href="/user/user_pay_report.php"><img src="/image/m_p12.jpg" width="47" height="66" border="0" /></a></td>
                            </tr>
                        </table></td>
                </tr>
            </table></td>
    </tr>
</table>
<map name="map1">
  <area shape="rect" coords="15,15,177,95" href="/sub1_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php" />
</map>
<map name="map2">
  <area shape="rect" coords="13,15,173,95" href="/sub1_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php" />
</map>
<map name="map3">
  <area shape="rect" coords="13,15,173,95" href="/sub1_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php?service_type=3" />
</map>
<map name="map4">
  <area shape="rect" coords="15,10,177,102" href="/sub3_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php?service_type=4" />
</map>
<map name="map5">
  <area shape="rect" coords="12,10,175,102" href="/sub3_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php?service_type=5" />
</map>
<map name="map6">
  <area shape="rect" coords="12,10,175,102" href="/sub3_01_guide.html" />
  <area shape="rect" coords="15,105,74,128" href="/sub1_order_form_1.php?service_type=6" />
</map>

<!-- footer S -->
                        <br />
                    </td>
                </tr>
            </table></td>
    </tr>
    <tr>
        <td colspan="2">
            <table width="950" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="200" align="center"><img src="/image/logo_gray.jpg" width="142" height="45" /></td>
                    <td width="1" bgcolor="#DBDBDB"></td>
                    <td width="20"></td>
                    <td width="730">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td>
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td width="18"><img src="/image/footer_bk1.jpg" width="18" height="39" /></td>
                                            <td align="center" background="/image/footer_bk3.jpg">
                                                <table width="95%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td>
                                                            <table border="0" cellspacing="4" cellpadding="0">
                                                                <tr>

                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/f_1.jpg" width="36" height="20" /></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><a href="javascript:void(window.open('/popup_window.html?page=pp.txt', 'teamjang_agreement', 'width=600,height=774,left=0,top=0,menubar=0,toolbar=0,location=0,status=1,scrollbars=0,resizable=0'))"><img src="/image/f2.jpg" width="70" height="20" border="0" /></a></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>

                                                                    <td><a href="javascript:void(window.open('/popup_window.html?page=agreement.txt', 'teamjang_agreement', 'width=600,height=774,left=0,top=0,menubar=0,toolbar=0,location=0,status=1,scrollbars=0,resizable=0'))"><img src="/image/f3_1.jpg" width="67" height="20" border="0" /></a></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>

                                                                    <td><a href="javascript:void(window.open('/popup_window.html?page=agreement4.txt', 'teamjang_agreement', 'width=600,height=774,left=0,top=0,menubar=0,toolbar=0,location=0,status=1,scrollbars=0,resizable=0'))"><img src="/image/f3_2.jpg" width="66" height="20" border="0" /></a></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><a href="/board/board_list.php?db=notice"><img src="/image/f4.jpg" width="36" height="20" border="0" /></a></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><a href="/user/user_mail_form.php"><img src="/image/f5.jpg" width="36" height="20" border="0" /></a></td>

                                                                    <td>&nbsp;</td>
                                                                    <td><img src="/image/footer_bk2.jpg" width="1" height="8" /></td>
                                                                    <td>&nbsp;</td>
                                                                    <td><a href="/sitemap.html"><img src="/image/f6.jpg" width="36" height="20" border="0" /></a></td>
                                                                    <td>&nbsp;</td>
                                                                </tr>
                                                            </table></td>
                                                        <td align="right"><a href="#"><img src="/image/footer_top.jpg" width="18" height="16" border="0" /></a></td>
                                                    </tr>

                                                </table></td>
                                            <td width="14" align="right"><img src="/image/footer_bk4.jpg" width="14" height="39" /></td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr>
                                <td height="5"></td>
                            </tr>
                            <tr>
                                <td align="center">
                                    <table width="98%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td><img src="/image/footer_copy.jpg" /></td>
                                            <td align="right"><!--a href=""><img src="/image/footer_symbol1.jpg" width="62" height="60" border="0" /></a--></td>
                                        </tr>
                                    </table></td>
                            </tr>
                            <tr><td height="10"></td></tr>
                        </table></td>
                </tr>
            </table></td>
    </tr>
</table>
</div>
<!--
<div style="position:fixed;_position:absolute;top:140px;right:0px;overflow:hidden;z-index:100;_top:expression(document.body.scrollTop - this.clientHeight + 251);_left:expression(document.body.scrollLeft + document.body.clientWidth - offsetWidth);">
      <a href="http://twitter.com/teamjangcom" target="_blank"><img src="/image/follow.gif" border="0" style="filter:alpha(Opacity=50)" onmouseover="this.style.filter='alpha(Opacity=100)'" onmouseout="this.style.filter='alpha(Opacity=50)'" /></a>
</div>
-->
</body>

</html>