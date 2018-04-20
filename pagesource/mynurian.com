<html>
<head>
<meta name="GENERATOR" content="Namo WebEditor">
<title>사전 위의 사전 누리안</title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<script language="JavaScript">
<!--





function getCookie(name) { 
var Found = false 
var start, end 
var i = 0 

// cookie 문자열 전체를 검색 
while(i <= document.cookie.length) { 
start = i 
end = start + name.length 
// name과 동일한 문자가 있다면 
if(document.cookie.substring(start, end) == name) { 
Found = true 
break 
} 
i++ 
} 

// name 문자열을 cookie에서 찾았다면 
 if(Found == true) { 
start = end + 1 
end = document.cookie.indexOf(";", start) 
// 마지막 부분이라는 것을 의미(마지막에는 ";"가 없다) 
if(end < start) 
end = document.cookie.length 
// name에 해당하는 value값을 추출하여 리턴한다. 
return document.cookie.substring(start, end) 
} 
// 찾지 못했다면 
return "" 
} 


function openMsgBox() 
{ 
var eventCookie=getCookie("memo"); 
if (eventCookie != "no") 
window.open('popup.htm','_blank','width=400,height=550,top=0,left=0'); 
//팝업창의 주소, 같은 도메인에 있어야 한다. 
} 
openMsgBox(); 

// -->
</script>
<script language="JavaScript">
<!--
function na_restore_img_src(name, nsdoc)
{
  var img = eval((navigator.appName.indexOf('Netscape', 0) != -1) ? nsdoc+'.'+name : 'document.all.'+name);
  if (name == '')
    return;
  if (img && img.altsrc) {
    img.src    = img.altsrc;
    img.altsrc = null;
  } 
}

function na_preload_img()
{ 
  var img_list = na_preload_img.arguments;
  if (document.preloadlist == null) 
    document.preloadlist = new Array();
  var top = document.preloadlist.length;
  for (var i=0; i < img_list.length-1; i++) {
    document.preloadlist[top+i] = new Image;
    document.preloadlist[top+i].src = img_list[i+1];
  } 
}

function na_change_img_src(name, nsdoc, rpath, preload)
{ 
  var img = eval((navigator.appName.indexOf('Netscape', 0) != -1) ? nsdoc+'.'+name : 'document.all.'+name);
  if (name == '')
    return;
  if (img) {
    img.altsrc = img.src;
    img.src    = rpath;
  } 
}

// -->
</script></head>

<body OnLoad="na_preload_img(false, 'image/menu/leftmenu_img01s.gif', 'image/menu/leftmenu_img02s.gif', 'image/menu/leftmenu_img03s.gif');" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0">
<table cellspacing="0" width="100%" height="44" bordercolordark="white" bordercolorlight="black" bgcolor="white" cellpadding="0">
    <tr>
        <td width="1282" height="3" bgcolor="#90B1E7"><font size="1" color="#90B1E7">123</font></td>
    </tr>
    <tr>
        <td width="1282" height="33">&nbsp;</td>
    </tr>
</table>
<table align="center" cellspacing="0" bordercolordark="white" bordercolorlight="black" cellpadding="0" width="1005" height="278">
    <tr>
        <td width="112" valign="top" height="100%">
            <table align="center" cellspacing="0" bordercolordark="white" bordercolorlight="black" cellpadding="0" width="112" height="100%">
                <tr>
                    <td width="112" height="31">
                        <p><a href="index.html"><img src="logo.gif" width="108" height="28" border="0"></a></p>
                    </td>
                </tr>
                <tr>
                    <td width="112" height="18">&nbsp;</td>
                </tr>
                <tr>
                    <td width="112" height="18"><a href="html/company_1.htm" OnMouseOut="na_restore_img_src('image1', 'document')" OnMouseOver="na_change_img_src('image1', 'document', 'image/menu/leftmenu_img01s.gif', true)"><img src="image/menu/leftmenu_img01.gif" width="108" height="26" border="0" name="image1"></a></td>
                </tr>
                <tr>
                    <td width="112" height="6"><a href="html/product_1.htm" OnMouseOut="na_restore_img_src('image2', 'document')" OnMouseOver="na_change_img_src('image2', 'document', 'image/menu/leftmenu_img02s.gif', true)"><img src="image/menu/leftmenu_img02.gif" width="108" height="26" border="0" name="image2"></a></td>
                </tr>
                <tr>
                    <td width5408" height="23" width="112"><a href="html/support_1.htm" OnMouseOut="na_restore_img_src('image3', 'document')" OnMouseOver="na_change_img_src('image3', 'document', 'image/menu/leftmenu_img03s.gif', true)" target="_self"><img src="image/menu/leftmenu_img03.gif" width="108" height="26" border="0" name="image3"></a></td>
                </tr>
                <tr>
                    <td width="112" height="23">&nbsp;</td>
                </tr>
                <tr>
                    <td width="112" height="100%" bgcolor="#D4E0F6">&nbsp;</td>
                </tr>
            </table>
        </td>
        <td width="2" height="278">
            <p align="center"><img src="image/menu/submenu_line.gif" width="5" height="100%" border="0"><img src="image/menu/submenu_line.gif" width="1" height="12" border="0"></p>
        </td>
        <td width="891" height="278">
            <p><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="886" height="440">
            <param name="movie" value="b63_slideBanner.swf">
            <param name="play" value="true">
            <param name="loop" value="true">
            <param name="quality" value="high">
<embed width="886" height="440" src="b63_slideBanner.swf" play="true" loop="true" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></object></p>
        </td>
    </tr>
</table><table width="1005" align="center" cellspacing="0" bordercolordark="white" bordercolorlight="black" cellpadding="0" height="28">
    <tr>
        <td width="1005" height="28">            
            <p>&nbsp;</p>
        </td>
    </tr>
</table>
<table width="1008" align="center" cellspacing="0" bordercolordark="white" bordercolorlight="black" cellpadding="0" height="177">
    <tr>
        <td width="379" colspan="2" height="30"><img src="image/main/tit_noticeEvent.gif" width="154" height="22" border="0"></td>
        <td width="41" height="30">&nbsp;</td>
        <td width="348" height="30"><img src="image/main/tit_as.gif" width="98" height="22" border="0"></td>
        <td width="240" height="177" rowspan="6">
            <p align="center"><a href="html/manual.htm" target="_self"><img src="image/main/tit_asmanual.gif" width="240" height="177" border="0"></a></p>
        </td>
    </tr>
    <tr>
        <td width="379" height="35" colspan="2"><img src="sample.jpg" width="379" height="54" border="0"></td>
        <td width="41" height="35">&nbsp;</td>
        <td width="348" height="35" valign="top"><img src="image/main/tit_astxt2.gif" width="168" height="28" border="0"></td>
    </tr>
    <tr>
        <td width="209" height="19">
            <P class=tit><font color="#4C4C4C"><span style="font-size:10pt;"><b>근로자의 날 휴무 공지</b></span></font></P>
        </td>
        <td width="170" height="19">
            <P class=tit align="right"><font color="#4C4C4C"><span class="date" style="font-size:10pt;"><b>2013.04.29</b></span></font></P>
        </td>
        <td width="41" height="93" rowspan="4">&nbsp;</td>
        <td width="348" height="93" rowspan="4" valign="top">
            <table cellpadding="0" cellspacing="0" width="342">
                <tr>
                    <td width="171" rowspan="2"><img src="image/main/tit_asimg.gif" width="100" height="67" border="0"></td>
                    <td width="171"><img src="image/main/tit_astel.gif" width="125" height="17" border="0"></td>
                </tr>
                <tr>
                    <td width="171"><img src="image/main/tit_astime.gif" width="200" height="39" border="0"></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr height="30">
        <td width="209" height="19">
            <P class=tit><font color="#4C4C4C"><span style="font-size:10pt;">누리안 고객센타 시스템 점검...</span></font></P>
        </td>
        <td width="170" height="19">
            <P class=tit align="right"><font color="#4C4C4C"><span class="date" style="font-size:10pt;">2013.04.03</span></font></P>
        </td>
    </tr>
    <tr height="30">
        <td width="209" height="6">
            <P class=tit><font color="#4C4C4C"><span style="font-size:10pt;">누리안 설날 연휴 휴무안내...</span></font></P>
        </td>
        <td width="170" height="6">
            <P class=tit align="right"><font color="#4C4C4C"><span class="date" style="font-size:10pt;">2013.02.06</span></font></P>
        </td>
    </tr>
    <tr height="30">
        <td width="209" height="14">
            <P class=tit><font color="#4C4C4C"><span style="font-size:10pt;">누리안 구로,용산센타 업무종...</span></font></P>
        </td>
        <td width="170" height="14">
            <P class=tit align="right"><font color="#4C4C4C"><span class="date" style="font-size:10pt;">2012.12.28</span></font></P>
        </td>
    </tr>
</table>
<table width="1007" align="center" cellpadding="0" cellspacing="0" height="83">
    <tr>
        <td width="1007" colspan="2" height="17">&nbsp;</td>
    </tr>
    <tr>
        <td width="1007" height="27" colspan="2" bgcolor="#D4E0F6">
            <p align="center"><font size="2" color="#666666">이용약관 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개인정보보호 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;이메일 무단수집거부 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사이트 맵</font></p>
        </td>
    </tr>
    <tr>
        <td width="336" height="38">
            <p align="right"><img src="image/main/footer_logo.gif" width="74" height="20" border="0"> &nbsp;</p>
        </td>
        <td width="671" height="38">
            <DIV id=wrap>
                <DIV id=footer>
                    <DIV class=copyright>
                        <DIV class=footer_text><font size="2" color="#999999">디지털CM 사업자등록번호 : 122-29-14917 대표이사 : 조병민,&nbsp;민연제<BR>본사 : 경기도 부천시 
원미구 상일로 82, 605(상동, 다모아빌딩) 전화 : 032-322-2589 팩스 : 
032-548-7282<BR></font>
                        </DIV>
                    </DIV>
                </DIV>
            </DIV>
        </td>
    </tr>
</table>
<p align="center">&nbsp;</p>
</body>
</html>