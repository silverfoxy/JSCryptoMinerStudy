<!-- <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> -->
<html>
<head>

<title>노라도</title>
<link rel="stylesheet" href="./style.css" type="text/css">
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<meta name="viewport" content="width=device-width, initial-scale=0.5"/> 
<meta http-equiv="Content-Script-Type" content="text/javascript"> 
<meta http-equiv="Content-Style-Type" content="text/css"> 
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta http-equiv="Cache-Control" content="no-cache"> 
<meta http-equiv="Pragma" content="no-cache" /> 
<meta http-equiv="Expires" content="-1" /> 
<meta http-equiv="imagetoolbar" content="no"> 
<meta name="apple-mobile-web-app-title" content="노라도" /> 
<meta name="description" content="유머커뮤니티"> 
<meta name="keywords" content="유머,웃긴사진,웃긴이야기,엽기사진,세상에서 가장 웃긴사진, 세상에서 제일 웃긴사진,플래시게임"> 
<meta property="og:type" content="website"> 
<meta property="og:title" content="노라도" /> 
<meta property="og:description" content="유머커뮤니티" />
<meta property="og:url" content="http://norados.com/index.php">
<meta name="robots" content="ALL" />
<script language="JavaScript">
<!--

function hidestatus()
{
window.status=''
return true
}
if (document.layers)
document.captureEvents(Event.mouseover | Event.mouseout)
document.onmouseover=hidestatus
document.onmouseout=hidestatus

// -->
</script>
</head>
<script language="javascript">
// 자바스크립트에서 사용하는 전역변수 선언
var g4_path      = ".";
var g4_bbs       = "bbs";
var g4_bbs_img   = "img";
var g4_url       = "http://norados.com";
var g4_is_member = "";
var g4_is_admin  = "";
var g4_bo_table  = "";
var g4_sca       = "";
var g4_charset   = "euc-kr";
var g4_cookie_domain = "";
var g4_is_gecko  = navigator.userAgent.toLowerCase().indexOf("gecko") != -1;
var g4_is_ie     = navigator.userAgent.toLowerCase().indexOf("msie") != -1;
</script>
<script type="text/javascript" src="./js/common.js"></script>
<body topmargin="0" leftmargin="0" >
<a name="g4_head"></a><table cellspacing="0" cellpadding="0" align="center" border=0 width="1220">
  <tr>
    <td width="160"></td>
    <td width="900">
        <table width="900" cellspacing="0" cellpadding="0">
        <tr>
            <td align="left"><img src=../nlogo.jpg /></td>
            <td><p align=right><script type="text/javascript" language=JavaScript>
// 엠파스 로긴 참고
var bReset = true;
function chkReset(f) 
{
    if (bReset) { if ( f.mb_id.value == '아이디' ) f.mb_id.value = ''; bReset = false; }
    document.getElementById("pw1").style.display = "none";
    document.getElementById("pw2").style.display = "";
}
</script>

<!-- 로그인 전 외부로그인 시작 -->
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table border="0" cellpadding="0" cellspacing="0" width=100%>
<form name="fhead" method="post" action="javascript:fhead_submit(document.fhead);" autocomplete="off">
<input type="hidden" name="url" value="%2Findex.php">
                <tr><td align="left">
				<!--<input type="text" size="40" maxlength="20" value='   네이버에서 노라도 를 검색하세요   ▼' style="border-width:3; border-color:green; border-style:solid;" onFocus="this.blur()">
				
				&nbsp;&nbsp;<a href="http://norado.kr" onfocus="this.blur()"><span class="main">심심하면..</span>
				<span style='font-family:tahoma;font-size:7pt;'>
                          <font color="red">노</font>
                          <font color="green">라</font>
                          <font color="blue">도</font></a>&nbsp;&nbsp;
                          네이버에서 노라도 를 검색하세요</span>--></td>
                    <td height="20" align="right"><span style='font-family:tahoma;font-size:7pt;'>&nbsp;&nbsp;
					ID&nbsp;<input name="mb_id" type="text" class=ed size="11" maxlength="20" itemname="아이디" value='' style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
                    PW&nbsp;<input id=pw1 type="text" class=ed size="11" maxlength="20" itemname="패스워드" value='' style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
                    <input id=pw2 style='display:none;' name="mb_password" type="password" class=ed size="11" maxlength="20" itemname="패스워드" style="border-width:2; border-color:rgb(240,240,240); border-style:solid;" onMouseOver='chkReset(this.form);' onfocus='chkReset(this.form);'>
					<input type=submit value=" 로 그 인 " class=submit style=height:20> 
                    <input type="checkbox" name="auto_login" value="1" onClick="if (this.checked) { if (confirm('자동로그인을 사용하시면 다음부터 회원아이디와 패스워드를 입력하실 필요가 없습니다.\n\n\공공장소에서는 개인정보가 유출될 수 있으니 사용을 자제하여 주십시오.\n\n자동로그인을 사용하시겠습니까?')) { this.checked = true; } else { this.checked = false; } }">Auto 
                                        <a href="./bbs/register.php">회원가입</a>
					</span>
                    </td>
                </tr>
</form>
</table>
</body> 
<script language="JavaScript">
function fhead_submit(f)
{
    if (!f.mb_id.value)
    {
        alert("회원아이디를 입력하십시오.");
        f.mb_id.focus();
        return;
    }

    if (document.getElementById('pw2').style.display!='none' && !f.mb_password.value)
    {
        alert("패스워드를 입력하십시오.");
        f.mb_password.focus();
        return;
    }

    f.action = './bbs/login_check.php';    f.submit();
}
</script>
<!-- 로그인 전 외부로그인 끝 -->
</p>
</td>
        </tr>
        <tr>
            <td align="center" colspan="2" height="10">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" colspan="2"><table>
  <tr>
    <td>
          <table>
        <tr>
          <!--<td><img src=../logo.jpg /></td>-->
          <td align="center">
          <p style="line-height:0%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/plugin/attendance/" onfocus="this.blur()"><span class="menu6">&nbsp;출석부&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=mindtest" onfocus="this.blur()"><span class="menu6">&nbsp;심리테스트게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=blood" onfocus="this.blur()"><span class="menu6">&nbsp;혈액형이야기&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=vs" onfocus="this.blur()"><span class="menu6">&nbsp;배틀게시판&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=my" onfocus="this.blur()"><span class="menu6">&nbsp;공포.미스터리게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=dr" onfocus="this.blur()"><span class="menu6">&nbsp;방송.연예게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=mo" onfocus="this.blur()"><span class="menu6">&nbsp;영화게시판&nbsp;</span>          
<p style="line-height:40%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/bbs/board.php?bo_table=story" onfocus="this.blur()"><span class="menu6">&nbsp;자유게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=wise" onfocus="this.blur()"><span class="menu6">&nbsp;명대사게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=in" onfocus="this.blur()"><span class="menu6">&nbsp;인증게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=ja" onfocus="this.blur()"><span class="menu6">&nbsp;자랑게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=fo" onfocus="this.blur()"><span class="menu6">&nbsp;먹방게시판&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=tip" onfocus="this.blur()"><span class="menu6">&nbsp;생활정보&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=un" onfocus="this.blur()"><span class="menu6">&nbsp;운세게시판&nbsp;</span></a>  
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=bb" onfocus="this.blur()"><span class="menu6">&nbsp;스포츠.게임&nbsp;</span></a> 
<p style="line-height:40%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                           <a href="http://norados.com/bbs/board.php?bo_table=hu" onfocus="this.blur()"><span class="menu6">&nbsp;유머게시판&nbsp;</span></a>
                           <span class="menu">l</span>  
                           <a href="http://norados.com/bbs/board.php?bo_table=comis0" onfocus="this.blur()"><span class="menu6">&nbsp;만화게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=comics2" onfocus="this.blur()"><span class="menu6">&nbsp;만화질문게시판&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=comics3" onfocus="this.blur()"><span class="menu6">&nbsp;만화연구소&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=flash" onfocus="this.blur()"><span class="menu6">&nbsp;플래시게임&nbsp;</span></a> 
                           <span class="menu">l</span>
                           <a href="http://norados.com/bbs/board.php?bo_table=ac" onfocus="this.blur()"><span class="menu6">&nbsp;<font color="red"><b>문상경매</b>&nbsp;</font></span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/mylist.php" onfocus="this.blur()"><span class="menu6">&nbsp;내게시물 댓글확인&nbsp;</span></a>
                           <span class="menu">l</span>
                           <a href="http://norados.com/rank1.php" onfocus="this.blur()"><span class="menu6">&nbsp;재산순위&nbsp;</span></a> 
                                     </td>
                           
        </tr>
      </table>
          </td>
  </tr>
</table>
</td>
        </tr>
        <tr>
            <td align="center" colspan="2" height="10">&nbsp;</td>
        </tr>
        </table>
    <td width="160"></td>
    <!--
  </tr>
    <td width="300"></td>
    <td width="728"><img src=../728.jpg /></td>
    <td width="300"></td>
  </tr>
  -->
  <tr>
    <td width="160" align="right" valign="top"></td>
    <td width="900" valign="top">
<script type="text/javascript">

function chkMobile(){ 

//모바일 페이지로 이동. 

if(document.referrer.substring(0,22)!="http://norados.com/m/"){


var uAgent = navigator.userAgent.toLowerCase();

var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'Nokia', 'Opera mini', 'Webos', 'Mot', 'Opera Mobi', 'ieMobile', 'LG');

for (var word in mobileKeyWords){

if (navigator.userAgent.match(mobileKeyWords[word]) != null){

parent.window.location.href='http://norados.com/m/';

break;

}

}

}

}




var main={

init: function(){

//Mobile Device Check

chkMobile();
}

}




main.init();

</script>
<table align="center" width="900">
<tr><td colspan="3" height="10">&nbsp;</td></tr>
<tr><td colspan="3" align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4274799473200102"
     data-ad-slot="1741907277"></ins>
<script> 
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td></tr>
<!--<tr><td colspan="3" height="20">&nbsp;</td></tr>-->
<tr>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22029'>신체 찾기 해 9화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22027'><font color='#DD2112'><strong>일곱개의 대죄 260화</strong></font></a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22026'>성(聖)벽 † 사쿠라가오카 5화 「무슨…</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22025'>라그나 크림슨 10화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22024'>건어물여동생 우마루짱G 14화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22023'>이세계 약국 12화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22022'>쓰레기의 본망 데코르 4.5화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22021'>전국 코마치 고생담 10화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22020'>연애폭군 52화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=comis0&wr_id=22019'>오리진 -ORIGIN- 38화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57867'>특이한 역 이름</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57866'>덕질을 위해 53Kg을 감량한 오타쿠</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57865'>U2 정찰기 조종석에서 본 지구</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57864'>밥도둑</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57863'>OST에 몰빵한 영화</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57862'>샤워 도촬</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57858'>메이플 근황</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57857'>안전불감증</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57856'>악플달아도 무죄인 경우</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=hu&wr_id=57855'>팔도비빔면 벚꽃에디션의 진실</a> <img src='http://cfs.tistory.com/custom/blog/49/496635/skin/images/icon_new.gif' align='absmiddle'>					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
<td width="250">
<style type="text/css">
<!--
.box_ff { border:#ffffff 1px solid; background-color: #FFFFFF }
-->
</style>

<table width="280" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td colspan=3>
				  </td>
	</tr>
	<tr><td height=5></td></tr>
	<tr>
		<td class="box_ff" height="143" valign="top">
			<table width="100%" cellpadding="0" cellspacing="1" border="0">
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140941'>즐거운하루되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140939'>[좋은글]좋은 점을 보아라</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140936'>즐거운주말되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140935'>즐거운수요일되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140934'>남은설연휴잘보내세요</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140928'>즐거운하루되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140927'>즐거운하루되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140925'>즐거운주말되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140924'>즐거운토요일</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
								<tr><td width="100%" height=25>&nbsp;<img src='./skin/latest/ttbasic/img/latest_icon.gif' align=absmiddle>&nbsp; 
		             <a href='./bbs/board.php?bo_table=story&wr_id=140923'>즐거운블금되시길</a> 					</td>
				  			  </tr>
				<tr><td colspan="2" height="1" background="./skin/latest/ttbasic/img/line_dot.gif"></td></tr>
											</table>
		</td>
	</tr>
</table>
</td>
</tr></table>

</td>
    <td width="160" valign="top" align="left"><p style="line-height:500%; margin-top:0; margin-bottom:0;">&nbsp;</p>
</td>
  </tr>
</table>
<!-- 카피라이트 시작 -->
<table width="1220" border="0" cellspacing="0" cellpadding="0" align=center>
                <tr> 
                  <td align="center">
                    <p style="line-height:50%; margin-top:0; margin-bottom:0;">&nbsp;</p>
                                  </td></tr>
  <tr>
    <td><center><span style="font-size:9pt;"><font size="1" face="Verdana" color="#666666">게시물의 저작권과 기타 법적 책임은 자료 등록자에게 있습니다.
    저작권침해, 명예훼손 등 분쟁요소 발견시 <a href="./bbs/board.php?bo_table=112" onfocus="this.blur()">고객센터</a>에 신고해주시면 즉시 처리해 드리겠습니다.</font></span></td>
  </tr>
</table>
<p style="line-height:350%; margin-top:0; margin-bottom:0;">&nbsp;</p>
<!-- 카피라이트 끝 -->
<script language="javascript" src="./js/wrest.js"></script>

<!-- 새창 대신 사용하는 iframe -->
<iframe width=0 height=0 name='hiddenframe' style='display:none;'></iframe>


</body>
</html>