<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Language" content="zh-tw">
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<meta name="viewport" content="width=device-width">
<title>Kris專案管理學院</title>
<meta name="description" content="Kris專案管理學院為專案管理及產品研發管理培訓服務與系統建置顧問公司。特別強調：不同產業需求的客製化課程、實際案例練習、工具表單應用及團隊領導技巧等。">
<meta name="keywords" content="專案管理課程，研發管理課程，專案管理五大流程，專案管理流程，專案管理範例，專案管理ppt，專案管理軟體，專案管理報告，專案管理工具，項目管理，PMP，PMO，專案經理，kris pm，kris專案管理學院">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-image: url(/~kpms06/images/bg.gif);
}
-->
</style>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
<link href="/~kpms06/css/kris.css" rel="stylesheet" type="text/css">
<script src="/~kpms06/css/popmenu.js"></script>
<link rel="stylesheet" href="/~kpms06/css/popmenu.css">
<script language="JavaScript" type="text/JavaScript">
<!--
var linkset=new Array()

linkset[1] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[1]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/aboutus.php">學院簡介&nbsp;&nbsp;</a></div></td></tr>';
linkset[1]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/productservices.php">主要服務&nbsp;&nbsp;</a></div></td></tr>';
linkset[1]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/vision.php">願景、使命、價值&nbsp;&nbsp;</a></div></td></tr>';
linkset[1]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/krisfile.php">賴志宏博士簡介&nbsp;&nbsp;</a></div></td></tr>';
linkset[1]+='</table>';
linkset[2] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[2]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/pmcourses/pmcourses.php">培訓課程總表&nbsp;&nbsp;</a></div></td></tr>';
linkset[2]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/inhouse/index.php">培訓服務流程&nbsp;&nbsp;</a></div></td></tr>';
linkset[2]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/inhouse/inhousereq.php">課程需求表填寫&nbsp;&nbsp;</a></div></td></tr>';
linkset[2]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/trainingforms.php">培訓流程表單下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[2]+='</table>';
linkset[3] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[3]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/caselist.php">培訓案例&nbsp;&nbsp;</a></div></td></tr>';
linkset[3]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="https://www.youtube.com/channel/UCLTmYUzLoaLsNlMceAPLexA">教學影片&nbsp;&nbsp;</a></div></td></tr>';
linkset[3]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/schoolintro/kriscoursepic.php">教學照片&nbsp;&nbsp;</a></div></td></tr>';
linkset[3]+='</table>';
linkset[4] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[4]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/consult_pmsop.php">顧問服務&nbsp;&nbsp;</a></div></td></tr>';
linkset[4]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/consultcase_pmsop.php">輔導案例&nbsp;&nbsp;</a></div></td></tr>';
linkset[4]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/pmsop_guide/index.php">指導手冊&nbsp;&nbsp;</a></div></td></tr>';
linkset[4]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/pmcourses/PMSOP.php">輔導課程&nbsp;&nbsp;</a></div></td></tr>';
linkset[4]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/pmsop_docslist.php">文件範本&nbsp;&nbsp;</a></div></td></tr>';
linkset[4]+='</table>';
linkset[5] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[5]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/consult_pmo.php">顧問服務&nbsp;&nbsp;</a></div></td></tr>';
linkset[5]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/consultcase_pmo.php">輔導案例&nbsp;&nbsp;</a></div></td></tr>';
linkset[5]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/pmo_guide/index.php">指導手冊&nbsp;&nbsp;</a></div></td></tr>';
linkset[5]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/pmcourses/PMO.php">輔導課程&nbsp;&nbsp;</a></div></td></tr>';
linkset[5]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/pmo_setup_docslist.php">文件範本&nbsp;&nbsp;</a></div></td></tr>';
linkset[5]+='</table>';
linkset[6] ='<table width="171" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/pmsystemmodel/index.php">專案管理定義與原理&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/pmsystemmodel/krispmframework.php">專案管理流程圖&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/methodology/index.php">專案管理內訓規劃五部曲&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/methodology/pmct/index.php">專案管理人才培訓方法&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/pmproc/index.php">專案管理流程建立方法&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/consulting/pmsop/index.php">專案管理制度導入方法&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/assessment/index.php">專案管理評量工具介紹&nbsp;&nbsp;</a></div></td></tr>';
linkset[6]+='</table>';
linkset[7] ='<table width="174" border="0" cellspacing="0" cellpadding="0" bgcolor="#283B4C">';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/pm_knowlege_areas_docslist.php">專案管理知識領域ppt下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/pm_software_docslist.php">專案管理軟體範例下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/pm_templates_docslist.php">專案管理文件範本下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/new_product_development_docslist.php">產品研發專案管理文件下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/software_development_docslist.php">軟體系統開發專案管理文件下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/proposal_writing_resources.php">企劃書撰寫範例下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/technicalreport_examples.php">技術報告撰寫範例下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/problemsolving_share_list.php">問題分析與解決工具下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/hr_index.php">HR教育訓練文件下載&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='<tr><td nowrap><div class="menuitems"><img src="/images/arw_white.gif" width="16" height="20" border="0" align="absmiddle"><a href="/share/newsletter.php">KPMS電子報列表&nbsp;&nbsp;</a></div></td></tr>';
linkset[7]+='</table>';
linkset[0] ='<div class="menuitems" align="center"></div>';

//依螢目解析度設定子選單要出現的位置
var menu_left=0;
menu_left=(screen.availWidth-1219)/2;
//-->
</script>
</head>

<body onLoad="MM_preloadImages('/~kpms06/images/topr_join_on.gif','/~kpms06/images/contact_on.gif','/~kpms06/images/sitemap_on.gif')">
<table width="1200" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td valign="top">
	<table width="1200"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="87" valign="top" width="1200" colspan="2">
          <table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="400" valign="bottom" rowspan="4"><img src="/~kpms06/images/CI.gif" width="316" height="87" alt="Kris專案管理學院"></td>
            <td width="400" rowspan="4" align="left">　
            <script>
  (function() {
    var cx = '007170988040244494633:8xusjr-lo3g';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
            </td>
            <td align="center" height="10" >            
            　</td>
		  </tr>
          <tr>            
            <td align="right" style="padding-right:30px" >            
            <img src="/~kpms06/images/login_icon.png" alt="" border="0" width="25" height="25" align="absmiddle">
<a href=..\..\WLOGIN\wp_new_login.php><font color="#1464AB">登入</font></a>&nbsp<font color="#808080">|</font>
<a href=..\..\WLOGIN\wp_new_verify.php><font color="#1464AB">註冊</font></a>            </td>
		  </tr>
          <tr>
            <td valign="bottom" >
            <ul class="TopMenu">
			<li>
			<a href="/contact.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image31','','/~kpms06/images/topr_contact_on.gif',1)"><img src="/~kpms06/images/topr_contact.gif" alt="聯絡我們" name="Image31" border="0"></a><a href="/subscribe.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image32','','/~kpms06/images/topr_subscribe_on.gif',1)"><img src="/~kpms06/images/topr_subscribe.gif" alt="電子報訂閱" name="Image32" border="0"></a><a href="/sitemap.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image23','','/~kpms06/images/topr_sitemap_on.gif',1)"><img src="/~kpms06/images/topr_sitemap.gif" alt="網站導覽" name="Image23" border="0"></a></li>
			</ul>	
            </td>
		  </tr>
			<tr>
             <td height="10">            
			</td>
		  </tr>
          </table></td>
      </tr>
      <tr>
        <td width="1200" colspan="2">
		<ul id="Menu">
          <li><a href="/schoolintro/aboutus.php" onMouseOver="showmenu(event,linkset[1],menu_left+0,113);" onmouseout="dynamichide(event);">關於我們</a></li><li><a href="/pmcourses/pmcourses.php" onMouseOver="showmenu(event,linkset[2],menu_left+171,113);" onmouseout="dynamichide(event);">培訓課程</a></li><li><a href="/schoolintro/caselist.php" onMouseOver="showmenu(event,linkset[3],menu_left+342,113);" onmouseout="dynamichide(event);">培訓案例</a></li><li><a href="/consulting/consult_pmsop.php" onMouseOver="showmenu(event,linkset[4],menu_left+513,113);" onmouseout="dynamichide(event);">PM流程建立顧問服務</a></li><li><a href="/consulting/consult_pmo.php" onMouseOver="showmenu(event,linkset[5],menu_left+684,113);" onmouseout="dynamichide(event);">PMO成立顧問服務</a></li><li><a href="/pmsystemmodel/main.php" onMouseOver="showmenu(event,linkset[6],menu_left+855,113);" onmouseout="dynamichide(event);">專案管理知識架構</a></li><li><a href="/share/main.php" onMouseOver="showmenu(event,linkset[7],menu_left+1026,113);" onmouseout="dynamichide(event);">專案管理工具及文件</a></li>        </ul></td>
      </tr>
      <tr>
      <td height="2" valign="top" width="1200" colspan="2" bgcolor="#486F88">  </td>
      
      </tr>
      <tr>
        <td width="1200" colspan="2"><div id="popmenu" class="menuskin" onMouseover="highlightmenu(event,'on')" onMouseout="highlightmenu(event,'off');dynamichide(event)"></div></td>
      </tr>
      <tr>
        <td align="left">		
		<img src="/~kpms06/images/ci_banner_left.jpg"> </td>
        <td align="right">		
		<img src="/~kpms06/images/ci_banner_right.jpg"></td>
      </tr>
      <tr>
      <td height="2" valign="top" width="1200" colspan="2" bgcolor="#BFCCDF">  </td>
      
      </tr>
      <tr>
        <td valign="top" width="1200" colspan="2"><!-- Content Page Begin Here -->
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="10" valign="top" bgcolor="#F7F7F7" style="border-top:1px ridge #C8DDE3; border-left:1px ridge #C8DDE3; border-right-width: 1px; border-bottom-width: 1px">
　</td>
    
    <td width="218" valign="top" style="border-top:1px ridge #C8DDE3; border-right-width: 1px; border-bottom-width: 1px" bgcolor="#FFFFFF">
    <table> <tr><td height="0">  </td></tr></table>

<div id="open">      				
	<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="pmcourses/pmcourses.php"><font color="#1464AB">查詢課程資料 </font></a></font></b>
		<a href="pmcourses/pmcourses.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>
		</td>
	</tr>
</table>
<p style="margin-top: 8px" align="center">
	<a href="contact.php">
<img src="images/main_right3.jpg" width="199" height="65" border="0"></a>   
<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="pmcourses/pmcourses.php">
							<font color="#1464AB"> 內訓課程</font></a></h2>
  <dl class="ln"> </dl>    
  <h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="schoolintro/caselist.php">
							<font color="#1464AB"> 培訓案例</font></a></h2>
	<dl class="ln"> </dl>	
				
    <h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="schoolintro/krisfile.php">
							<font color="#1464AB"> 認識</font><font color="#CC0000"> 
							賴志宏博士</font></a></h2>
		
		<p style="margin-top: 15px">
	
				</div>

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
				<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a target="_blank" href="https://www.youtube.com/channel/UCLTmYUzLoaLsNlMceAPLexA"><font color="#1464AB">教學影片 </font>
		</a></font></b>
		<a target="_blank" href="https://www.youtube.com/channel/UCLTmYUzLoaLsNlMceAPLexA">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>&nbsp;
		</td>
	</tr>
</table>

<div id="kriscoursepic">
       
			<div align="center">
       
			<table style="padding-top: 10px; padding-bottom:5px"><tr><td>
				<a target="_blank" href="https://www.youtube.com/channel/UCLTmYUzLoaLsNlMceAPLexA">
<img src="images/classvideo.jpg" width="166" height="108" border="0"></a></td></tr></table>
		
			</div>
		
			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
	
    </div>
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="schoolintro/kriscoursepic.php"><font color="#1464AB">教學照片 </font></a></font></b>
		<a href="schoolintro/kriscoursepic.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a></td>
	</tr>
</table>

<div id="krisvideo">
		
		<div align="center">
		
		<table style="padding-top: 15px; padding-bottom:5px"><tr><td>
			<a href="schoolintro/kriscoursepic.php">
<img src="images/classpic.jpg" width="166" height="108" border="0"></a></td></tr></table>

		
		</div>

		
<p>
	<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
	
    </div>
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="inhouse/index.php"><font color="#1464AB">培訓服務流程 </b>
		
		&gt;&gt;<b> </b>
		
		</font></a></font>
		
		</td>
	</tr>
</table>

<div id="open">
		
		<div align="center">
		
		<table style="padding-top: 15px; padding-bottom:5px"><tr><td>
			<a href="inhouse/index.php">
<img src="images/main_left1.jpg" width="170" height="auto" border="0"></a></td></tr></table>
<table border="0" width="210" cellspacing="0" cellpadding="0" style="padding-left: 6px; padding-right: 3px">
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" valign="top">
							　</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" align="right">
		
<a href="inhouse/index.php"><font color="#3366CC">更多訊息 &gt;&gt;</font></a><font color="#333333"> 
		</font>	</td></tr></table>		
		</div>

		
<p>
	
	<div id="open">	

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
		<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="share/hr_index.php"><font color="#1464AB">HR教育訓練文件 </font></a></font></b>
		<a href="share/hr_index.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>
		</td>
	</tr>
</table>
	<p style="margin-top: 8px" align="center">
			<a href="share/hr_index.php">
<img src="images/img_training.jpg" width="200" height="65" border="0"></a>		
	<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="pmcourses/pmcourses.php">
							<font color="#333333">課程查詢及提案書下載</font></a>	
						<img border="0" src="images/hot.gif" width="22" height="14"></h2>
  <dl class="ln"> </dl>  
    
<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="methodology/index.php">
	<font color="#333333">專案管理內訓規劃五部曲</font></a></h2>
  <dl class="ln"> </dl>  
  
  <h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="methodology/pmct/index.php">
	<font color="#333333">專案管理人才培訓方法</font></a></h2>
  <dl class="ln"> </dl> 

	<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="share/trainingforms.php">
							<font color="#333333">教育訓練規劃流程表單下載</font></a></h2>	 
	<dl class="ln"> </dl> 
	
	<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="share/hrfunction.php">
							<font color="#333333">HR教育訓練人員核心職能表</font></a></h2>	 
	<dl class="ln"> </dl> 
	
	<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="share/trainannualplan.php">
							<font color="#333333">年度教育訓練計畫書下載</font></a></h2>	 
	<dl class="ln"> </dl> 
	
<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="share/trainqualitymanual.php">
							<font color="#333333">TTQS訓練品質管理手冊下載</font></a></h2>    
	
<dl class="ln"> </dl>

<h2 class="course">
							<font color="#54A4EB">●</font><font color="#CC0000">&nbsp; 
							</font><a href="share/ttqsppt.php">
							<font color="#333333">TTQS簡報檔ppt下載</font></a></h2>
							
							
							<p style="margin-top: 20px">		
	
			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
		</div>
    </div>
    </div>       
    </td>
    
    <td width="2" style="border-top:1px dotted #C0C0C0; border-bottom-width: 1px" valign="top" bgcolor="#E6E6E6"><img src="images/height_line.gif" width="6" height="2"></td>
    <td valign="top"> 
    <div id="class"> 
    
    
<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td valign="top">
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td height="5">
		</td>
	</tr>
	<tr>
		<td>
		<h4> 
<img border="0" src="images/dot_orange.jpg" style="padding-left: 3px; padding-right:8px"><font color="#1464AB"><a href="pmcourses/pmcourses.php"><font color="#1464AB">訓練服務</font></a></font></h4>
		</td>
	</tr>
</table>
<table width="100%" cellspacing="0" cellpadding="0">
<tr>
<td align="center" colspan="4" height="2">		

					
						</td>
</tr>
<tr>
<td align="left" width="20" rowspan="2">		

					　</td>
<td align="left">		

					<p style="line-height: 150%">
							<a href="pmcourses/pmcourses.php">
							<font style="font-weight: 700" color="#32A2F3" size="4">
							訓練服務說明</font></a></p>
					<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 
					<font color="#CC0000">Kris專案管理學院</font>提供「<font color="#1464AB">不同產業、不同專業、不同階層</font>」客製化的「<font color="#1464AB">產品研發及專案管理</font>」
					內訓課程，以做為「<font color="#1464AB">企業問題解決的有效方案</font>。」</p>		

					<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 我們注重「<font color="#1464AB">案例的解說、討論、練習及簡報</font>」，並教授實用的「<font color="#1464AB">方法技術、軟體工具及流程表單</font>。」</p>
					</td>
<td align="right" width="200" valign="top">				

					
								<p><a href="schoolintro/krisfile.php">				

					
								<img border="0" src="images/krispic2.jpg" width="auto" height="150"></a></td>
<td align="right" width="20" rowspan="2">				

					
								　</td>
</tr>
<tr>
<td align="left" width="1367" colspan="2">		
<table border="0" width="100%" cellspacing="0" cellpadding="0" bordercolor="#C0C0C0">
	</p>
	<tr>
		
		<td width="100" valign="top">		

					
						<img border="0" src="images/hotcourse_corepm.jpg" width="80" height="80" hspace="5" vspace="5"></td>
		<td width="235" valign="top">
							<table border="0" width="100%" cellspacing="0" cellpadding="0">
								<tr>
									<td height="96" width="240">
							
		<a href="pmcourses/pmcourses.php"><font color="#32A2F3" style="font-size: 14pt; font-weight: 700">內訓課程 >></font></a></p>
															
					<p>
					我們的內訓課程主要包含：</p>
					<p style="line-height: 80%; margin-top:20px">
					<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; </font><a href="pmcourses/pmcourses.php#p1">
					<font color="#1464AB">專案管理實務應用系列課程</font></a></p>
					<p style="line-height: 80%"><font color="#54A4EB">●</font><font color="#1464AB">&nbsp;
						</font><a href="pmcourses/pmcourses.php#p2">
					<font color="#1464AB">產品研發專案管理系列課程</font></a></p>
					<p style="line-height: 80%"><font color="#54A4EB">●</font><font color="#1464AB">&nbsp; </font><a href="pmcourses/pmcourses.php#p3">
					<font color="#1464AB">策略及工作管理系列課程</font></a><font color="#1464AB">&nbsp;&nbsp;&nbsp; 
					</font></p>
					<p>更多<font color="#CC0000">內訓課程</font>資訊，請按此：				

					<p>
								<a href="pmcourses/pmcourses.php">				

					
								<img border="0" src="images/more.jpg" width="70" height="35" align="right"></a></td>
								</tr>
								</table>
		</td>
		<td valign="top">　</td>
		<td width="13" valign="top" style="border-left: 1px solid #C0C0C0; border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">		

					
								　</td>
		<td width="100" valign="top" style="border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">		

					
								<img border="0" src="images/hotcourse_pmtech.jpg" width="80" height="80" style="border: 1px solid #CCCCCC" hspace="5" vspace="5"></td>
		<td valign="top" width="235">
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td height="96" width="245">				

		<a href="schoolintro/caselist.php"><font color="#32A2F3" style="font-size: 14pt; font-weight: 700">客戶案例 >></font></a></p>
					<p>			
										
					我們的客戶案例主要包含：</p>
					<p style="line-height: 80%; margin-top:20px">
					<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; </font><a href="schoolintro/caselist.php#p8"><font color="#1464AB">金融服務業</font></a>、<a href="schoolintro/caselist.php#p3"><font color="#1464AB">半導體業</font></a>
					</p>
					<p style="line-height: 80%"> <font color="#54A4EB">●</font><font color="#1464AB">&nbsp;
						</font> </font><a href="schoolintro/caselist.php#p4"><font color="#1464AB">IC設計及電子業</font></a>、<a href="schoolintro/caselist.php#p2"><font color="#1464AB">光電業</font></a>
					</p>
					<p style="line-height: 80%"><font color="#54A4EB">●</font><font color="#1464AB">&nbsp; </font> </font>
					<a href="schoolintro/caselist.php#p6"><font color="#1464AB">系統及軟體業</font></a>、<a href="schoolintro/caselist.php#p9"><font color="#1464AB">生技業</font></a>
					</p>
					<p>更多<font color="#CC0000">客戶案例</font>資訊，請按此：				

					<p>
								 
					<a href="schoolintro/caselist.php">				

					
								<img border="0" src="images/more.jpg" width="70" height="35" align="right"></a></td>
				<td width="10">　</td>
			</tr>
			</table>
		</td>
		<td valign="top" width="3"></td>
	</tr>
	<tr>
		<td valign="top">
        				
<hr style="border: 1px dotted #C0C0C0; margin: 5 0 0 0" size="1">
        				
		</td>
		<td valign="top" colspan="2" height="22">
        				
<hr style="border: 1px dotted #C0C0C0; margin: 5 0 0 0" size="1">
        				
		</td>
		<td valign="top">　</td>
		<td valign="top" colspan="3" width="335">
        				
<hr style="border: 1px dotted #C0C0C0; margin: 5 0 0 0" size="1">
        				
		</td>
	</tr>
	</table>
					</td>
</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#F7F7F7">
				<tr>
					<td height="15" width="20">　</td>
					<td colspan="4">
		　</td>
				</tr>
				<tr>
					<td>　</td>
					<td>
						<a href="pmcourses/pmcourses.php">
						<img src="../images/cardm_pmt_course.jpg" alt="專案管理訓練課程" width="160" height="auto" border="0"></a></td>
					<td>
						<a href="schoolintro/caselist.php">
						<img src="../images/cardm_pmt_case.jpg" alt="專案管理訓練案例" width="160" height="auto" border="0"></a></td>
					<td>
						<a href="methodology/index.php">
						<img src="../images/cardm_pmt_guide.jpg" alt="專案管理訓練指導手冊" width="160" height="auto" border="0"></a></td>
					<td>
						<a href="contact.php">
						<img src="../images/cardm_pmt_contact.jpg" alt="專案管理訓練聯絡" width="160" height="auto" border="0"></a></td>
				</tr>
				<tr>
					<td height="25" colspan="5" style="border-bottom: 5px solid #FFFFFF">　</td>
				</tr>
				
				</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td>
		<h4> 
<img border="0" src="images/dot_orange.jpg" style="padding-left: 3px; padding-right:8px"><font color="#1464AB">顧問服務</font></h4>
		</td>
	</tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="0" bordercolor="#C0C0C0">
	</p>
	<tr>
		<td width="13" valign="top">　</td>
		<td width="100" valign="top">		

					
						<img border="0" src="images/hotcourse_pms.jpg" width="80" height="80" hspace="5" vspace="5"></td>
		<td width="235" valign="top">
							<table border="0" width="100%" cellspacing="0" cellpadding="0">
								<tr>
									<td height="96" width="245">
							
		<a href="consulting/consult_pmsop.php"><font color="#32A2F3" style="font-size: 14pt; font-weight: 700">PM流程建立 >></font><font color="#808080">
		</font></a></p>
								<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 
							PM標準流程建立的主要工作是將專案管理的「<font color="#1464AB">方法、流程、技術、工具、文件</font>」予以標準化，然後有系統地導入及落實到組織內所有專案上。透過PM標準流程的建立，可帶來許多效益。</p>
							<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 
							我們提供最專業的顧問服務，來協助客戶從事以下的工作，包含：</p>
					<p style="line-height: 80%; margin-top:20px">
					<font color="#54A4EB">●&nbsp; </font><font color="#1464AB">
					分析現有PM流程問題</font><p style="line-height: 80%">
							<font color="#54A4EB">●&nbsp; </font>
							<font color="#1464AB">確認PM標準流程的架構需求</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							成立PM標準流程建立的專案團隊</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							製作PM標準流程建立的專案計劃</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							撰寫PM標準流程書及相關文件</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							進行PM標準流程導入的工作</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							建立PM標準流程最佳案例</font>
							<p>更多<font color="#CC0000">PMSOP建立</font>的資訊，請按此：<font color="#CC0000"> </font>
					<p>
								<a href="consulting/consult_pmsop.php">
					
								<img border="0" src="images/more.jpg" width="70" height="35" align="right"></a>　　</td>
								</tr>
								</table>
		</td>
		<td valign="top">　</td>
		<td width="20" valign="top" style="border-left: 1px solid #C0C0C0; border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">		

					
								　</td>
		<td width="100" valign="top" style="border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">		

					
								<img border="0" src="images/hotcourse_problem.jpg" width="80" height="80" hspace="5" vspace="5"></td>
		<td valign="top" width="235">
		<table border="0" width="100%" cellspacing="0" cellpadding="0">
			<tr>
				<td height="96" width="260">				

		<a href="consulting/consult_pmo.php"><font color="#32A2F3" style="font-size: 14pt; font-weight: 700">PMO成立 >></font></a></p>
								<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 
							PMO透過「<font color="#1464AB">組織中央化、人才專業化、流程標準化，工具電腦化、績效數據化</font>」來整合專案管理的「<font color="#1464AB">人才、資源、方法、資訊、知識</font>」，以發揮組織整體專案的最大綜效。</p>
							<p style="line-height: 150%">&nbsp;&nbsp;&nbsp;&nbsp; 
							我們提供最專業的顧問服務，來協助客戶從事以下的工作，包含：</p>
					<p style="line-height: 80%; margin-top:20px">
					<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
					分析現有的PM組織問題</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							確認PMO的類型與功能需求</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							成立PMO成立的專案團隊</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							製作PMO成立的專案計劃</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							撰寫PMO的組織章程及相關文件</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							建立PMO的服務功能及相關文件</font><p style="line-height: 80%">
							<font color="#54A4EB">●</font><font color="#1464AB">&nbsp; 
							進行PMO導入的工作</font>
							<p>更多<font color="#CC0000">PMO成立</font>的資訊，請按此： 
					<p>
								<a href="consulting/consult_pmo.php">
					
								<img border="0" src="images/more.jpg" width="70" height="35" align="right"></a>　</td>
				<td width="13">　</td>
			</tr>
			</table>
		</td>
		<td valign="top" width="3"></td>
	</tr>
	<tr>
		<td valign="top" width="13">　</td>
		<td valign="top" colspan="2" height="22">
        				
<hr style="border: 1px dotted #C0C0C0; margin: 5 0 0 0" size="1">
        				
		</td>
		<td valign="top">　</td>
		<td valign="top" colspan="3" width="335">
        				
<hr style="border: 1px dotted #C0C0C0; margin: 5 0 0 0" size="1">
        				
		</td>
	</tr>
	</table>
<table width="100%" cellspacing="0" cellpadding="0">
<tr>
<td align="center" colspan="2" height="2">	</td>
</tr>
<tr>
<td align="left">		
<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#F7F7F7">
				<tr>
					<td height="15" width="23">　</td>
					<td colspan="2">
		　</td>
				</tr>
				<tr>
					<td>　</td>
					<td>
						<a href="consulting/pmsop_guide/index.php">
						<img src="../images/cardm_pmsop_guide.jpg" alt="專案管理標準流程指導手冊" width="145" height="auto" border="0"></a></td>
					<td>
						<a href="consulting/consultcase_pmsop.php">
						<img src="../images/cardm_pmsop_case.jpg" alt="專案管理標準流程顧問案例" width="145" height="auto" border="0"></a></td>
				</tr>
				<tr>
					<td height="25" colspan="3">　</td>
				</tr>
				</table>
					</td>
<td align="left" valign="top" style="border-left: 3px solid #ECECEC; border-right-width: 1px; border-top-width: 1px; border-bottom-width: 1px">		
<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#F7F7F7">
				<tr>
					<td height="15" width="25">　</td>
					<td colspan="2">
		　</td>
				</tr>
				<tr>
					<td>　</td>
					<td>
						<a href="consulting/pmo_guide/index.php">
						<img src="../images/cardm_pmo_guide.jpg" alt="PMO成立指導手冊" width="145" height="auto" border="0"></a></td>
					<td>
						<a href="consulting/consultcase_pmo.php">
						<img src="../images/cardm_pmo_case.jpg" alt="PMO成立顧問案例" width="145" height="auto" border="0"></a></td>
				</tr>
				<tr>
					<td height="25" colspan="3">　</td>
				</tr>
				</table>
					</td>
</tr>
</table>
						
</td></tr></table>
	
		
	</div></td>
    <td width="2" style="border-top:1px dotted #CCCCCC; border-left-width: 1px; border-bottom-width: 1px" valign="top" bgcolor="#E6E6E6"><img src="images/height_line.gif" width="6" height="2"></td>
    <td valign="top" style="border-top:1px ridge #C8DDE3; " width="218">
 <table> <tr><td height="0">  </td></tr></table>
 <div id="class"> 
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="http://www.krispmschool.com/blog/"><font color="#1464AB">專案管理文章分享 </font>
		</a></font></b>
		<a href="http://www.krispmschool.com/blog/">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>
		</td>
	</tr>
</table>
<p style="margin-top: 8px" align="center">
<a href="http://www.krispmschool.com/blog/"> 
			<img border="0" src="images/kpmsblogbox.jpg" width="200" height="57" style="border: 1px solid #EFEFEF; margin-top:3px"></a>
<p style="margin-top: 8px">
<div align="center">
<table border="0" width="210" cellspacing="0" cellpadding="0" style="padding-left: 6px; padding-right: 3px">
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px">
		<a href="share/pm_knowlege_areas_docslist.php">
		<font color="#333333">PM十大知識領域ppt下載</font></a><font color="#333333">
		</font>				

					
								<a href="pmcourses/pmcourses.php">				

					
								<img border="0" src="images/new.gif" width="23" height="14"></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-doc/pm-doc-samples/">
		<font color="#333333">PM五大流程文件下載</font></a><font color="#333333">
		</font>	
						</td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top: 5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top: 5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/pm-five-processes-structure/">
		<font color="#333333">專案管理的五大流程</font></a><font color="#333333">
		</font>	
						</td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px" height="20">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/wbsmethod1/">
		<font color="#333333">WBS製作法1：專案管理流程</font></a><font color="#333333">
		</font>	
						</td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px" height="20">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/wbsmethod2/">
		<font color="#333333">WBS製作法2：建立產出導向的WBS</font></a></td>
	</tr>
	<tr>
		<td valign="top" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/functioal-vs-matrix/">
		<font color="#333333">功能、矩陣、專案組織的比較</font></a></td>
	</tr>
	<tr>
		<td valign="top" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/pmp-necessary/">
		<font color="#333333">你需要考「PMP證照」嗎？</font></a></td>
	</tr>
	<tr>
		<td valign="top" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
		<a href="http://www.krispmschool.com/blog/pm/manager_core_competencies/">
		<font color="#333333">企業主管的六大管理能力</font></a></td>
	</tr>
	<tr>
		<td valign="top" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/project-managers-abilities/">
		<font color="#333333">哪些是專案經理必備的能力？</font></a></td>
	</tr>
	<tr>
		<td valign="top" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-top: 5px; padding-bottom: 5px">
		<a href="http://www.krispmschool.com/blog/pm/pm-principle/project-processes-comp/">
		<font color="#333333">什麼是Agile與一般專案管理流程的差異？</font></a></td>
	</tr>
	</table>
</div>
<table border="0" width="218" cellspacing="0" cellpadding="0" style="padding-top: 5px">
	<tr>
		<td align="right" valign="top" width="218" style="padding-right: 3px">     

<a href="http://www.krispmschool.com/blog/"><font color="#3366CC">更多文章 &gt;&gt;</font></a>&nbsp;
</td>
	</tr>
</table>

<div align="center">

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="share/main.php"><font color="#1464AB">專案管理工具及文件 </font>
		</a></font></b>
		<a href="share/main.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>
		</td>
	</tr>
</table>
	
<p style="margin-top: 8px" align="center">      

			<a href="share/main.php">
<img src="images/img_pmtools.jpg" width="200" height="65" border="0"></a>

<p style="margin-top: 8px" align="left">
<table border="0" width="210" cellspacing="0" cellpadding="0" style="padding-left: 6px; padding-right: 3px">
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							
							<a href="share/pm_knowlege_areas_docslist.php">
		<font color="#333333">PM十大知識領域ppt下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<font color="#CC0000">
							<a href="share/pm_software_docslist.php"><font color="#333333">
							專案管理軟體範例下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<font color="#CC0000">
							<a href="share/pm_templates_docslist.php">
							<font color="#333333">專案管理文件範本下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<font color="#CC0000">
							<a href="share/new_product_development_docslist.php">
							<font color="#333333">產品研發專案管理文件下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<a href="share/software_development_docslist.php">
							<font color="#333333">軟體系統開發專案管理文件</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<a href="share/proposal_writing_resources.php">
							<font color="#333333">企劃書撰寫範例下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<a href="share/technicalreport_examples.php">
							<font color="#333333">技術報告撰寫範例下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							
							<a href="share/problemsolving_share_list.php">
							<font color="#333333">問題分析與解決工具下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" valign="top">
							　</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" align="right">
		
<a href="share/main.php"><font color="#3366CC">更多資源 &gt;&gt;</font></a><font color="#333333"> 
		</font>	</td></tr></table>
					
<div align="center">

<div align="center">

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="pmsystemmodel/main.php"><font color="#1464AB">專案管理知識架構 </font>
		</a></font></b>
		<a href="pmsystemmodel/main.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>&nbsp;
		</td>
	</tr>
</table>

<p style="margin-top: 8px" align="center">      

			<a href="pmsystemmodel/main.php">
<img src="images/img_pmknowledge.jpg" width="200" height="65" border="0"></a>

<p style="margin-top: 8px" align="left">
		
<table border="0" width="210" cellspacing="0" cellpadding="0" style="padding-left: 6px; padding-right: 3px">
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="/pmsystemmodel/index.php"><font color="#333333">
							專案管理定義與原理</font></a></tr>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000">
							<a href="methodology/index.php"><font color="#333333">
							專案管理內訓規劃五部曲</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000">
							<a href="/methodology/pmct/index.php"><font color="#333333">
							專案管理人才培訓方法</font></a></tr>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="consulting/pmproc/index.php"><font color="#333333">
							專案管理流程建立方法</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="/consulting/pmsop/index.php"><font color="#333333">
							專案管理制度導入方法</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" valign="top">
							　</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" align="right">
		
<a href="pmsystemmodel/main.php"><font color="#3366CC">更多資源 &gt;&gt;</font></a><font color="#333333"> 
		</font>	</td>
	</tr>
	</table>

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">
		
<table border="0" width="100%">
	<tr>
		<td bgcolor="#F4F4F4" align="left" height="26" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #CCCCCC">
		<img border="0" src="images/dot_orange.jpg" style="padding-left: 10px; padding-right:5px"><b><font color="#1464AB" size="3"><a href="share/proposal_writing_resources.php"><font color="#1464AB">企劃書範例下載 </font>
		</a></font></b>
		<a href="share/proposal_writing_resources.php">
	<font color="#1464AB" size="3">&gt;&gt;</font></a>
		</td>
	</tr>
</table>

<p style="margin-top: 8px" align="center">      

			<a href="share/proposal_writing_resources.php">
<img src="images/img_proposal.jpg" width="200" height="65" border="0"></a>

<p style="margin-top: 8px" align="left">
 
		
<table border="0" width="210" cellspacing="0" cellpadding="0" style="padding-left: 6px; padding-right: 3px">
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="share/event_proposal_samples.php"><font color="#333333">
							活動企劃書範例下載</font></a></tr>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="share/marketing_proposal_samples.php"><font color="#333333">
							行銷企劃書範例下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="share/startup_business_proposal_samples.php"><font color="#333333">
							創業企劃書範例下載</font></a></tr>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000">
							<a href="share/product_proposal_samples.php"><font color="#333333">
							產品企劃書範例下載</font></a><font color="#333333">
		</font>	
						</td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px" valign="top">
							<font color="#54A4EB">●</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; border-bottom: 1px dotted #C0C0C0; padding-bottom: 5px; padding-top:5px">
							<font color="#CC0000"> 
							<a href="share/project_proposal_samples.php"><font color="#333333">
							專案企劃書範例下載</font></a></td>
	</tr>
	<tr>
		<td width="15" style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" valign="top">
							　</td>
		<td style="border-left-width: 1px; border-right-width: 1px; border-top-width: 1px; padding-bottom: 0px; padding-top:5px" align="right">
		
<a href="share/proposal_writing_resources.php"><font color="#3366CC">更多資源 &gt;&gt;</font></a><font color="#333333"> 
		</font>	</td>
	</tr>
	</table>

			<hr style="margin-left:0; margin-right:0; margin-top:8; margin-bottom:0" size="8" color="#E6E6E6">

	 </div>
	</td>
    <td valign="top" bgcolor="#F7F7F7" style="border-top:1px ridge #C8DDE3; border-right:1px ridge #C8DDE3; " width="10">
 
 　</td>
  </tr>
</table>
<!-- Content Page End Here -->
            
</td>
      </tr>
      <font color="#FFFFFF">
      <tr>
        <td width="1200" colspan="2" background="/~kpms06/images/footbar.gif"><img src="/~kpms06/images/footbar.gif" width="3" height="8"></td>
      </tr>
      <tr>
        <td width="1200" colspan="2" height="73" bgcolor="#223755">
		</font>
		<div align="center">
		<span style="font-size: 14px"><font color="#FFFF66">Tel: 
		(02) 8797-3158&nbsp; &nbsp;|&nbsp;&nbsp; Email: 
		</font> 
		<a href="mailto:syner.link@msa.hinet.net"><font color="#FFFF66">syner.link@msa.hinet.net</font></a><font color="#FFFF66">&nbsp;&nbsp; |&nbsp;
		<img border="0" src="../images/mail.jpg" width="16" height="12" align="absmiddle" hspace="3"></font><a href="../contact.php"><u><font color="#FFFF66">聯絡我們</font></u></a><font color="#FFFF66">
		</font> </span>
		</div>
		<div align="center" style="margin-top: 8px">		
		<font color="#FFFFFF">		
		<span style="font-size: 10px">&copy; 2018 Synerlink Int'l Co., Ltd. All Rights Reserved. (版權所有，禁止擅自轉貼節錄)<br>
          Kris專案管理學院 由 仕德國際有限公司 (Synerlink Int'l Co., Ltd.) 主持&nbsp; </span>
		
		</font>
		
		</div></td>
      </tr>
      <tr>
      <td width="1200" colspan="2"><table width="100%"  border="0" cellpadding="0" cellspacing="0" bgcolor="#D7DFE1">
<tr>
<td width="50" valign="top" height="20"> 　</td>
<td valign="top"> 　</td>
<td valign="top" width="17%">
　</td>
<td valign="top" width="20%">
　</td>
<td valign="top" width="20%">
　</td>
<td valign="top" width="19%">
　</td>
<td valign="top">
　</td>
</tr>
<tr>
<td valign="top"> 　</td>
<td valign="top"> 
<a href="/schoolintro/aboutus.php"> 
<b><font color="#333333"><span style="font-size: 12px">關於我們 &gt;&gt;</span></font></b></a><font color="#333333"><span style="font-size: 12px">
</span></font>
<ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><a href="/schoolintro/aboutus.php">
	<font color="#333333" style="font-size: 12px">學院簡介</font></a></li>
	<li style="color: #333333"><a href="/schoolintro/productservices.php">
	<font color="#333333" style="font-size: 12px">主要服務</font></a></li>
	<li style="color: #333333"><a href="/schoolintro/vision.php">
	<font color="#333333" style="font-size: 12px">願景、使命、價值</font></a></li>
	<li style="color: #333333"><a href="/schoolintro/krisfile.php">
	<font color="#333333" style="font-size: 12px">賴志宏博士簡介</font></a></li>
</ul>
<b><a href="/pmcourses/pmcourses.php">
<font color="#333333"><span style="font-size: 12px">培訓課程 &gt;&gt;</span></font></a></b><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><a href="/pmcourses/pmcourses.php">
	<font color="#333333" style="font-size: 12px">專案管理課程總表</font></a></li>
	<li style="color: #333333"><a href="/inhouse/index.php">
	<font color="#333333" style="font-size: 12px">培訓服務流程</font></a></li>
	<li style="color: #333333"><a href="/inhouse/inhousereq.php">
	<font color="#333333" style="font-size: 12px">課程需求表填寫</font></a></li>
	<li style="color: #333333"><a href="/share/trainingforms.php">
	<font color="#333333" style="font-size: 12px">培訓流程表單下載</font></a></li>
</ul>
<b><a href="/schoolintro/caselist.php">
<font color="#333333"><span style="font-size: 12px">培訓案例 &gt;&gt;</span></font></a></b><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><a href="/schoolintro/caselist.php">
			<font color="#333333" style="font-size: 12px">培訓案例</font></a></li>
	<li style="color: #333333">
	<a target="_blank" href="https://www.youtube.com/channel/UCLTmYUzLoaLsNlMceAPLexA">
			<font color="#333333" style="font-size: 12px">教學影片</font></a></li>
	<li style="color: #333333"><a href="/schoolintro/kriscoursepic.php">
			<font color="#333333" style="font-size: 12px">教學照片</font></a></li>
</ul>
<p>　</td>
<td valign="top">

<b><a href="/consulting/consult_pmsop.php"><span style="font-size: 12px">
<font color="#333333">PM流程建立顧問服務 &gt;&gt;</font></span></a></b><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li><a href="/consulting/consult_pmsop.php"><span style="font-size: 12px">
	<font color="#333333">顧問服務</font></span></a></li>
	<li><a href="/consulting/consultcase_pmsop.php">
	<span style="font-size: 12px"><font color="#333333">輔導案例</font></span></a></li>
	<li><a href="/consulting/pmsop_guide/index.php">
	<span style="font-size: 12px"><font color="#333333">輔導手冊</font></span></a></li>
	<li><a href="/pmcourses/PMSOP.php"><span style="font-size: 12px">
	<font color="#333333">輔導課程</font></span></a></li>
	<li><a href="/share/pmsop_docslist.php"><span style="font-size: 12px">
	<font color="#333333">文件範本</font></span></a></li>
</ul>
<b><a href="/consulting/consult_pmo.php"><span style="font-size: 12px">
<font color="#333333">PMO成立顧問服務 &gt;&gt;</font></span></a></b><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li><a href="/consulting/consult_pmo.php"><span style="font-size: 12px">
	<font color="#333333">顧問服務</font></span></a></li>
	<li><a href="/consulting/consultcase_pmo.php"><span style="font-size: 12px">
	<font color="#333333">輔導案例</font></span></a></li>
	<li><a href="/consulting/pmo_guide/index.php"><span style="font-size: 12px">
	<font color="#333333">輔導手冊</font></span></a></li>
	<li><a href="/pmcourses/PMO.php"><span style="font-size: 12px">
	<font color="#333333">輔導課程</font></span></a></li>
	<li><a href="/share/pmo_setup_docslist.php"><span style="font-size: 12px">
	<font color="#333333">文件範本</font></span></a></li>
</ul>
</td>
<td valign="top">
<a href="/share/hr_index.php"><font color="#333333"><b>
<span style="font-size: 12px">HR教育訓練文件下載 &gt;&gt;</span></b></font></a><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><a href="/pmcourses/pmcourses.php">
	<font color="#333333"><span style="font-size: 12px">專案管理課及提案書下載</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/methodology/pmct/index.php">
	<font color="#333333"><span style="font-size: 12px">專案管理人才培訓方法</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/share/trainingforms.php">
	<font color="#333333"><span style="font-size: 12px">教育訓練規劃流程表單下載</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/share/hrfunction.php">
	<font color="#333333"><span style="font-size: 12px">HR教育訓練人員核心職能表</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/share/trainannualplan.php">
	<font color="#333333"><span style="font-size: 12px">年度教育訓練計畫書下載</span></font></a></li>
	<li style="color: #333333"><a href="/share/trainplan.php">
	<span style="font-size: 12px"><font color="#333333">課程訓練計劃書下載</font></span></a></li>
	<li style="color: #333333"><span style="font-size: 12px">
	<a href="/share/trainprocmanual.php"><font color="#333333">教育訓練程序書下載</font></a></span></li>
	<li style="color: #333333"><a href="/share/trainqualitymanual.php">
	<font color="#333333"><span style="font-size: 12px">TTQS訓練品質管理手冊下載</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/share/ttqsppt.php">
	<font color="#333333" style="font-size: 12px">TTQS簡報檔ppt下載</font></a></li>
	</ul>
	</td>
<td valign="top">
<b><a href="/pmsystemmodel/index.php"><font color="#333333">
<span style="font-size: 12px">專案管理知識架構 &gt;&gt;</span></font></a></b><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><a href="/pmsystemmodel/index.php">
	<font color="#333333"><span style="font-size: 12px">專案管理定義原理</span></font></a><font color="#333333"><span style="font-size: 12px">
	</span>
	</font></li>
	<li style="color: #333333"><a href="/pmsystemmodel/krispmframework.php">
	<font color="#333333"><span style="font-size: 12px">專案管理流程圖</span></font></a></li>
	<li style="color: #333333"><a href="/methodology/index.php">
	<font color="#333333" style="font-size: 12px">專案管理內訓規劃五部曲</font></a></li>
	<li style="color: #333333"><a href="/methodology/pmct/index.php">
	<font color="#333333" style="font-size: 12px">專案管理人才培訓方法</font></a></li>
	<li style="color: #333333"><a href="/consulting/pmproc/index.php">
	<font color="#333333" style="font-size: 12px">專案管理流程建立方法</font></a></li>
	<li style="color: #333333"><a href="/consulting/pmsop/index.php">
	<font color="#333333" style="font-size: 12px">專案管理制度導入方法</font></a></li>
	<li style="color: #333333"><a href="/assessment/index.php">
	<font color="#333333" style="font-size: 12px">專案管理評量工具介紹</font></a></li>
	</ul>
</td>
<td valign="top" width="278" style="padding-bottom: 5px">
<a href="/share/index.php"><b><font color="#333333">
<span style="font-size: 12px">專案管理工具及文件 &gt;&gt;</span></font></b></a><ul style="line-height: 160%; padding-left: 12px" type="square">
	<li style="color: #333333"><span style="font-size: 12px">
	<a href="http://www.krispmschool.com/blog/"><font color="#333333">
	Kris專案管理部落格</font></a></span></li>
	<li style="color: #333333"><span style="font-size: 12px">
	<a href="/share/pm_knowlege_areas_docslist.php"><font color="#333333">
	專案管理十大知識領域ppt下載</font></a></span></li>
	<li style="color: #333333"><span style="font-size: 12px">
	<a href="/share/pm_software_docslist.php"><font color="#333333">專案管理軟體範例下載</font></a></span></li>
	<li style="color: #333333"><span style="font-size: 12px">
	<a href="/share/pm_templates_docslist.php"><font color="#333333">專案管理文件範本下載</font></a></span></li>
	<li style="color: #333333">
	<span style="font-size: 12px">
	<a href="/share/new_product_development_docslist.php"><font color="#333333">產品研發專案管理文件下載</font></a></span></li>
	<li style="color: #333333">
	<span style="font-size: 12px">
	<a href="/share/software_development_docslist.php"><font color="#333333">軟體系統開發專案管理文件下載</font></a></span></li>
	<li style="color: #333333"><a href="/share/proposal_writing_resources.php">
	<font color="#333333" style="font-size: 12px">企劃書撰寫範例下載</font></a></li>
	<li style="color: #333333"><a href="/share/technicalreport_examples.php">
	<font color="#333333" style="font-size: 12px">技術報告撰寫範例下載</font></a></li>
	<li style="color: #333333"><a href="/share/problemsolving_share_list.php">
	<font color="#333333" style="font-size: 12px">問題分析解決資源分享</font></a></li>
	<li style="color: #333333"><a href="/share/newsletter.php">
	<font color="#333333" style="font-size: 12px">KPMS電子報列表</font></a></li>
</ul>
</td>
<td valign="top">
　</td>
</tr>
</table></td>
      </tr>
    </table></td>
  </tr>
</table>
<map name="Map">
  <area shape="poly" coords="146,113,145,114" href="#">
  <area shape="poly" coords="34,107" href="#">
  <area shape="poly" coords="35,108" href="#">
  <area shape="poly" coords="67,94" href="#">
  <area shape="poly" coords="65,95" href="#">
  <area shape="poly" coords="74,91" href="#">
  <area shape="poly" coords="105,93,141,103,144,113,134,120,117,125,86,127,57,123,37,113,53,97,103,92" href="#" 
  alt="‧領導&#13;&#10;
‧團隊管理&#13;&#10;
‧衝突管理&#13;&#10;
‧溝通管理&#13;&#10;
‧利害關係人管理&#13;&#10;
‧決策管理&#13;&#10;
‧政治&#13;&#10;
‧文化&#13;&#10;
‧價值">
</map>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3719706-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>

</font>

</html>