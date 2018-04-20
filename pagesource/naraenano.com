<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Context-Style-Type" content="text/css" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<title>NARAENANO</title>
<link href="/css/common.css" rel="stylesheet" type="text/css" />
<script src="/js/flashscript.js" type="text/javascript"></script>
<script src="/js/link.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
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
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="585" align="center" valign="top"><!--- 상단 플래쉬영역 ---><script language="javascript">swfView('100%','585','img/swf/main.swf','Y');</script></td>
  </tr> 
  <tr>
    <td height="97" align="center" valign="top"><!--- 내용 영역 ---><script language="JavaScript" type="text/javascript">FlashScript('img/swf/contents.swf','980','97','transparent');</script></td>
  </tr>
  <tr>
    <td height="1" bgcolor="#dddddd"></td>
  </tr>
  <tr>
    <td height="87" align="center" valign="top">
      <!--- 하단 풋터영역 ---><table width="980" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="87" align="left" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="14" align="left" valign="bottom"><table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="25">&nbsp;</td>
                  <td><a href="/etc/sitemap.asp" target="_self"><img src="img/copyright_sitemaps.jpg" name="Image3" border="0"></a></td>
                  <td width="22">&nbsp;</td>
                  <td><a href="/customer/sales.asp" target="_self" onMouseOver="MM_swapImage('Image5','','img/copyright_contact_sale.jpg',0)" onMouseOut="MM_swapImgRestore()"><img src="img/copyright_contact_sale.jpg" name="Image5" border="0"></a></td>
                  <td width="22">&nbsp;</td>
                  <td><a href="/company/location.asp" target="_self" onMouseOver="MM_swapImage('Image6','','img/copyright_map_r.jpg',0)" onMouseOut="MM_swapImgRestore()"><img src="img/copyright_map.jpg" name="Image6" border="0"></a></td>
                  <td width="22">&nbsp;</td>
                  </tr>
              </table></td>
            </tr>
            <tr>
              <td align="left" valign="bottom"><img src="img/copyright.jpg"></td>
            </tr>
          </table></td>
          <td width="176" align="left" valign="middle"><img src="img/logo.jpg"></td>
        </tr>
      </table><!--- 하단 풋터영역 ---></td>
  </tr>
</table>
</body>
</html>