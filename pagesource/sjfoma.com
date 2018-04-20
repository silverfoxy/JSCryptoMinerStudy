


<html>
<head>
<title>(주)성진포머</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="imagetoolbar" content="no">
<meta name="keyword" content="성진포머" />
<meta name="description" content="자동차용 냉간단조, 정밀가공품, 부품 제조 업체, 제품 소개, 품질 보증 안내, 보도자료 제공">
<script language=JavaScript src="/js/path_fun.js"></script>
<script language=JavaScript src="/js/default.js"></script>





<script language="javascript">
<!--
function GoPage(code) {
	if ( !code )						{	window.location = "/";	}
	
	
	else if ( code == "main" )			{	window.location = "/index.php";		}
	
	else if ( code == "kor" )			{	window.location = "/index.php";		}
	else if ( code == "eng" )			{	window.location = "/eng/index.php";		}
	
	
	//1. 회사소개
	else if ( code == "info01" )		{	window.location = "/doc/info01.html?part=1"; }  // 
	else if ( code == "renew_info01" )		{	window.location = ""; }  // 
	else if ( code == "info02" )		{	window.location = "/doc/info02.html?part=2"; }  // 
	else if ( code == "info03" )		{	window.location = "/doc/info03.html?part=3"; }  // 
	else if ( code == "info04" )		{	window.location = "/doc/info04.html?part=4"; }  // 
	else if ( code == "info05" )		{	window.location = "/doc/info05.html?part=5"; }  // 
	else if ( code == "info06" )		{	window.location = "/doc/info06.html?part=6"; }  // 
	else if ( code == "info07" )		{	window.location = "/doc/info07.html?part=7"; }  // 
 
	
	else if ( code == "bus01" )		{	window.location = "/doc/bus01.html?part=1"; }  // 
	else if ( code == "bus02" )		{	window.location = "/doc/bus02.html?part=2"; }  // 
	else if ( code == "bus03" )		{	window.location = "/doc/bus03.html?part=3"; }  // 
	else if ( code == "bus04" )		{	window.location = "/doc/bus04.html?part=4"; }  // 
	
	
	else if ( code == "rnd01" )		{	window.location = "/doc/rnd01.html?part=1"; }  // 
	else if ( code == "rnd02" )		{	window.location = "/doc/rnd02.html?part=2"; }  //
	else if ( code == "rnd03" )		{	window.location = "/doc/rnd03.html?part=3"; }  // 
	
	
	else if ( code == "qua01" )		{	window.location = "/doc/qua01.html?part=1"; }  //
	else if ( code == "qua02" )		{	window.location = "/doc/qua02.html?part=2"; }  //
	else if ( code == "qua03" )		{	window.location = "/doc/qua03.html?part=3"; }  //
	else if ( code == "qua04" )		{	window.location = "/pg/bbs/board.php?bo_table=qua04&part=4"; }  //
		
	
	else if ( code == "inq01" )		{	window.location = "/doc/inq01.html?part=1"; }  //
	   else if ( code == "inq0101" )		{	window.location = "/doc/inq01.html?part=1"; }  //
	   else if ( code == "inq0102" )		{	window.location = "/doc/inq0102.html?part=1"; }  //
	   else if ( code == "inq0103" )		{	window.location = "/doc/inq0103.html?part=1"; }  //
	   else if ( code == "inq0104" )		{	window.location = "/doc/inq0104.html?part=1"; }  //
	   else if ( code == "inq0105" )		{	window.location = "/doc/inq0105.html?part=1"; }  //
	else if ( code == "inq02" )		{	window.location = "/pg/bbs/board.php?bo_table=inq02&wr_id=1&part=2"; }  //
	   else if ( code == "inq0201" )		{	window.location = "/pg/bbs/board.php?bo_table=inq02&wr_id=1&part=2"; }  //
	   //else if ( code == "inq0202" )		{	window.location = "/doc/inq0202.html?part=2"; }  //
	   else if ( code == "inq0202" )		{	 window.MM_openBrWindow('http://sjfoma.com/recruit/','pop1','width=928,height=590,top=0,left=0,scrollbars=yes'); } 
	   //else if ( code == "inq0203" )		{	window.location = "/doc/inq0203.html?part=2"; }  //
	   else if ( code == "inq0203" )		{	 window.MM_openBrWindow('http://sjfoma.com/recruit/','pop1','width=928,height=590,top=0,left=0,scrollbars=yes'); } 
	   //else if ( code == "inq0204" )		{	window.location = "/doc/inq0204.html?part=2"; }  //
	   else if ( code == "inq0204" )		{	 window.MM_openBrWindow('http://sjfoma.com/pool/','pop2','width=928,height=590,top=0,left=0,scrollbars=yes'); } 
	   else if ( code == "inq0205" )		{	window.location = "/pg/bbs/board.php?bo_table=inq0205&part=2"; }  //
	   else if ( code == "inq0206" )		{	window.location = "/pg/bbs/board.php?bo_table=inq0206&part=2"; }  //
	
	
	else if ( code == "cyb01" )		{	window.location = "/pg/bbs/board.php?bo_table=cyb01&part=1"; }  // 
	else if ( code == "cyb02" )		{	window.location = "/pg/bbs/board.php?bo_table=cyb02&part=2"; }  // 
	else if ( code == "cyb03" )		{	window.location = "/pg/bbs/board.php?bo_table=cyb03&part=3"; }  // 
	else if ( code == "cyb04" )		{	window.location = "/doc/cyb04.html?part=4"; }  // 
	else if ( code == "cyb05" )		{	window.location = "/pg/bbs/board.php?bo_table=cyb05&part=5"; }  // 
	else if ( code == "cyb06" )		{	window.location = ""; }  // 
	
	
	else if ( code == "cus01" )		{	window.location = "/pg/bbs/board.php?bo_table=cus01&part=1"; }  // 
	else if ( code == "cus02" )		{	window.location = "/doc/cus02.html?part=2"; }  // 
	
	else if ( code == "sitemap" )		{	window.location = "/doc/sitemap.html?part=1"; }  // 
	
	//else if ( code == "step5" )		{	 window.MM_openBrWindow('http://www.sjfoma.com/kor/5station.html','pop','width=700,height=270,top=0,left=0,scrollbars=no'); } 
	else if ( code == "step5" )		{	 window.MM_openBrWindow('/doc/5station.html','pop','width=700,height=270,top=0,left=0,scrollbars=no'); } 
	
	else if ( code == "e_book" )		{ window.MM_openBrWindow('/ecatalog/Ebook.htm','pop','width=1280,height=960,top=0,left=0'); }  // 

	else if ( code == "SCM" )		{ window.open('http://erpdev.sjfoma.com/dev/');  }
	
	
}
-->
</script>



<link href="/renew/inc/css.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin=0 topmargin=0 marginwidth=0 marginheight=0 class=m_bg>

<!-- <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" > -->     



              



		
        <script> 
		// flash_show(url, width, height , quality, wmode)
		flash_show("/img/swf/menu.swf", "100%", "105", "high", "transparent");     
	    </script>

<script language="javascript">
var x =0
var y=0
drag = 0
move = 0
window.document.onmousemove = mouseMove
window.document.onmousedown = mouseDown
window.document.onmouseup = mouseUp
window.document.ondragstart = mouseStop
function mouseUp() {
move = 0
}
function mouseDown() {
if (drag) {
clickleft = window.event.x - parseInt(dragObj.style.left)
clicktop = window.event.y - parseInt(dragObj.style.top)
dragObj.style.zIndex += 1
move = 1
}
}
function mouseMove() {
if (move) {
dragObj.style.left = window.event.x - clickleft
dragObj.style.top = window.event.y - clicktop
}
}
function mouseStop() {
window.event.returnValue = false
}
function Show(divid)
{
divid.filters.blendTrans.apply();
divid.style.visibility = "visible";
divid.filters.blendTrans.play();
}
function Hide(divid) {
divid.filters.blendTrans.apply();
divid.style.visibility = "hidden";
divid.filters.blendTrans.play();
}







</script>

<style>
.font_11{font-size:11px;font-family:돋움}
</style>
<table width="990" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td height="464">
    <img src="/img/main_v.jpg" border="0"/>
   				 <!-- script> 
				// flash_show(url, width, height , quality, wmode)
				flash_show("/img/swf/main_v.swf", "990", "464", "high", "transparent");     
				</script -->
    </td>
  </tr>
  <tr>
    <td style="padding:37px 0 33px 0;" align="center">
        <table width="990" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="257" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>
                <table width="257" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td style="padding-bottom:19px;"><a href="javascript:GoPage('cyb01')" onfocus="this.blur();"><img src="/img/title_notice.jpg" border="0"/></a></td>
              </tr>
              <tr>
                <td align="center">
<style type="text/css">
<!--
.style1 {
	color: #AA947F;
	font-size: 12px;
}
-->
</style>


<table width=100% cellpadding=0 cellspacing=0>

<tr>
    <td>
        <table width=100% cellpadding=0 cellspacing=0 border=0>
        <tr>
            <td height=20 style="padding:0 0 0 0">
			<!--img src="/img/notice_dot.gif" align="absmiddle" />-->
            			 <a href='./pg/bbs/board.php?bo_table=cyb01&wr_id=74'><font style='font-family:돋움; font-size:12px; color:#6A6A6A;'>고용친화 대표기업</font></a> </td>
		    <td align="right" width=50><font color="#888888">[16.07.28]</font></td>
		</tr>
        </table></td>
</tr>
<tr>
    <td>
        <table width=100% cellpadding=0 cellspacing=0 border=0>
        <tr>
            <td height=20 style="padding:0 0 0 0">
			<!--img src="/img/notice_dot.gif" align="absmiddle" />-->
            			 <a href='./pg/bbs/board.php?bo_table=cyb01&wr_id=73'><font style='font-family:돋움; font-size:12px; color:#6A6A6A;'>2016년 스타기업 100</font></a> </td>
		    <td align="right" width=50><font color="#888888">[16.07.28]</font></td>
		</tr>
        </table></td>
</tr>
<tr>
    <td>
        <table width=100% cellpadding=0 cellspacing=0 border=0>
        <tr>
            <td height=20 style="padding:0 0 0 0">
			<!--img src="/img/notice_dot.gif" align="absmiddle" />-->
            			 <a href='./pg/bbs/board.php?bo_table=cyb01&wr_id=69'><font style='font-family:돋움; font-size:12px; color:#6A6A6A;'>YTN 특별기획 강소기업이 힘이…</font></a> </td>
		    <td align="right" width=50><font color="#888888">[15.07.24]</font></td>
		</tr>
        </table></td>
</tr>


</table>
				<!--<table width="97%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                       <td height="18">대졸 신입·경력사원 상시채용공고..</td>
                       <td width="57" >[13-00-00]</td>
                    </tr>
                    <tr>
                      <td height="18">대졸 신입·경력사원 상시채용공고..</td>
                      <td >[13-00-00]</td>
                    </tr>
                    <tr>
                      <td height="18">대졸 신입·경력사원 상시채용공고..</td>
                      <td >[13-00-00]</td>
                    </tr>
                </table>--></td>
              </tr>
            </table>
                </td>
              </tr>
              <tr>
                <td height="22"></td>
              </tr>
              <tr>
                <td height="101"  valign="top">
               <img src="/img/m_inq.jpg" border="0" usemap="#Mapbnbnbn"/>
                <!-- script> 
				// flash_show(url, width, height , quality, wmode)
				flash_show("/img/swf/m_inq.swf", "257", "101", "high", "transparent");     
				</script-->                </td>
              </tr>
            </table></td>
            <td width="29"></td>
            <td valign="top"><img src="/img/mbn.jpg" border="0" usemap="#Mapmbn"/></td>
            <td width="29"></td>
            <td>
            	<script> 
				// flash_show(url, width, height , quality, wmode)
				flash_show("/img/swf/m_quick.swf", "205", "250", "high", "transparent");     
				</script>
            </td>
          </tr>
        </table>
    </td>
  </tr>
</table>




<table width="100%" border="0" cellspacing="0" cellpadding="0" >
<tr><td height="1" bgcolor="#d9d9d9"></td></tr>
  <tr>
    <td align="center">
	    <script>
		// flash_show(url, width, height , quality, wmode)
		flash_show("/img/swf/bottom.swf", "990", "132", "high", "transparent");    
	    </script></td>
  </tr>
</table>


</body></html>
<script language="JavaScript"> 
function openNewWindow(window) { 
open (window,"NewWindow","left=0, top=0, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, width=928, height=590"); 
} 

function openNewWindow2(window) { 
open (window,"NewWindow","left=0, top=0, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, width=928, height=590"); 
} 

function openNewWindow3(window) { 
open (window,"NewWindow","left=0, top=0, toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=0, resizable=no, width=720, height=300"); 
} 
</script> 

<map name="Mapmbn" id="Mapmbn">
<area shape="rect" coords="32,2,134,200" href="javascript:openNewWindow3('http://sjfoma.com/doc/5station.html')" onfocus="this.blur();" />
<area shape="rect" coords="171,2,287,201" href="javascript:GoPage('info01')" onfocus="this.blur();" />
<area shape="rect" coords="328,2,441,200" href="javascript:GoPage('bus03')" onfocus="this.blur();" />
</map>

<map name="Mapbnbnbn" id="Mapbnbnbn">
<area shape="rect" coords="1,19,128,44" href="javascript:openNewWindow('http://sjfoma.com/recruit/')" onfocus="this.blur();" />
<area shape="rect" coords="1,50,102,74" href="javascript:openNewWindow2('http://sjfoma.com/pool/')" onfocus="this.blur();" />
</map>