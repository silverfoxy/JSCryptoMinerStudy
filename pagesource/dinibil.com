
<html>
<head>
<title>Din Kültürü ve Ahlak Bilgisi Dersi -İlahiyat Konu Anlatımları-Testler-Sunumlar-Etkinlikler-Yıllık Planlar-Zümreler</title>
<meta name="verify-v1" content="SXr5fJgPCBCMkoa5xbrTBHneiSbGy/dMvBe3Q9LPMuc=" /> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9">
<meta name="description" content="Dini Bilgiler Din Kültürü ve Ahlak Bilgisi İlahiyat Dini Bilgiler Eğitim Yıllık Planlar Zümre Öğretmen Performans Görevleri Konu anlatımları Ödevler İslam İman Dualar ve Anlamları">
<meta name="keywords" content="-ÜYELİK İSTENMEZ- Dini bilgiler Din Kültürü ve Ahlak Bilgisi İlahiyat öğrenci ögretmen dini bilgiler proje performans ödevi yillik plan günlük planlar sunumlar siirler kulüp çalismalari islam dinler ilkögretim ortaögretim lise imam hatip lisesi">
<link rel="stylesheet" type="text/css" href="images/style.css">
<script language="JavaScript" type="text/JavaScript">

function ShowResults(sid, cid) {
	var lnk = 'anketresults.asp?L=TR&sid=' + sid + '&cid=' + cid;
	splashWin = window.open (lnk,"Editor","height=240,width=350,scrollbars=no,resizable=yes,status=no,menubar=no,toolbar=no,location=no,directories=0,fullscreen=0,center=1");
	splashWin.moveTo(screen.width/2-225,screen.height/2-100);
}
function okul_aciklama(param, w,h) {
	splashWin = window.open ("okul_ack.asp?L=TR&islem="+param+"","Editor","height="+h+",width="+w+",scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,directories=0,fullscreen=0,center=1,left=10,top=10");
}
function open_pencere(strlink, w,h,ptitle) {
	splashWin = window.open (strlink,ptitle,"height="+h+",width="+w+",scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,directories=0,fullscreen=0,center=1,left=10,top=10");
}
function divONOFF(div)
	{
		//alert(div.name);
		if (div.style.display=='none')
		{
			div.style.display="block";
		}
		else
		{
			div.style.display="none";
		}
	}


function VirgulleriAyir(a) 
  { var str,str1,b,x,y,z,i,j,sonuc = false;
    var dolu = true;
    b = a.value;
    for(z=0; z < b.length; z++)
    {  if (b.charAt(z) >= '1' && b.charAt(z) <= '9')
        { 
          str1 = b.charAt(z);
          j = z + 1;
          sonuc = true;
          z = b.length;
        }
    }
    if (sonuc)
    {
      for(z=j; z < b.length; z++)
      {      
        if (b.charAt(z) >= '0' && b.charAt(z) <= '9')
          str1 = new String(str1+b.charAt(z));
      }  
      x = str1;
      y = x.length;
      z = y % 3;
      y = (y - z) / 3 + 1;
      if (z != 0)
        str = x.substring(0,z);
      for(i = 1; i < y ; i++)
        if (str != null)
          str = new String(str+"."+x.substring((z+(i-1)*3),(z+i*3)));
        else
          str = x.substring(0,3);
      a.value = new String(str);
   }  
   else
   { 
     sonuc = true;
     a.value = 0;
   }
   return sonuc;
  }


function VirgulAyirici(deger)
{
      if (deger.value.length >= 3)
            { deger.value = new String(deger.value+"1");
              VirgulleriAyir(deger);
              a = deger.value;
              b = deger.value.length - 1;
              deger.value = deger.value.substring(0,b);
             }   
  }

	function Ac_Pencere(strlink, w,h,ptitle) {
		splashWin = window.open (strlink,ptitle,"height="+h+",width="+w+",scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,directories=0,fullscreen=0,center=1,left=10,top=10");
	}
</script>
<script language="javascript">
<!--
function openAlbum(lnk,wname){
	open (lnk,"Album","height=450,width=600,scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,fullscreen=0,center=1");
}
function open_pencere(strlink,p_title,iW,iH,TOP,LEFT,R,S,SC,T,TB) {
	var sF="";
	sF+="unadorned:"+T+";";
	sF+="help:"+TB+";";
	sF+="status:"+S+";";
	sF+="scroll:"+SC+";";
	sF+="resizable:"+R+";";
	sF+="dialogWidth:"+iW+"px;";
	sF+="dialogHeight:"+iH+"px;";
	sF+="dialogTop:"+TOP+"px;";
	sF+="dialogLeft:"+LEFT+"px;";
	//window.showModalDialog(strlink,"modal",sF);
	window.open (strlink,p_title,"height="+iH+",width="+iW+",scrollbars=yes,resizable=yes,status=yes,menubar=no,toolbar=no,location=no,directories=0,fullscreen=0,center=0,top=0,left=0");	
}
function openAktivite(lnk,w,h){
	window.open ("aktivitedetay.asp?L=TR&aktivite_date=" +lnk+"","HVHO65Aktivite","height=" + h + ",width=" + w + ",scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,fullscreen=0,center=0,left=0,top=0");
}
-->
</script>
<script language="JavaScript" src="mm_menu.js"></script>
</head>

<body LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>
<table cellpadding="0" cellspacing="0" width="1003" align="center">
	<tr>
	  <td height="25" align="center" background="images/banner_ustu.jpg" class="content"><b style="color:#4c2a6e">Din Kültürü, İlahiyat ve Dini Bilgilerin Kaynak Sitesi</b></td>
  </tr>
	<tr>
		<td align="center"><img src="/images/feimg/banners/banner.jpg"></td>
	</tr>
	<tr>
		<td height="72" background="images/menu_bg_serit.jpg">
		<table width="100%" border="0" cellspacing="10" cellpadding="5" class="ustmenuler">
				
						<tr>
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=1">Ana Sayfa</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=844">4-8 Sınıflar</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=845">9-12 Sınıflar</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=3247">İlahiyat</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=2509">TestBank</a></td>
							
						
						</tr>
						
						<tr>
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=852">Sosyal Etkinlikler</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=1994">Şiirler</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=1993">Hikayeler</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=2002">Fıkralar</a></td>
							
						
							<td align="center" bgcolor="#b9addb"><a href="default.asp?L=TR&mid=2324">Site Hakkında</a></td>
							
						
						</tr>
						
		</table>		</td>
	</tr>
	<tr>
	  <td bgcolor="#FFFFFF" height="10"></td>
  </tr>
	<tr>
	  <td bgcolor="#FFFFFF">
	  	<table cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td valign="top" width="268">
					<table cellpadding="0" cellspacing="0" width="100%">
						<tr>
						  <td>&nbsp;</td>
							<td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="2" background="images/border_ust_bg.jpg">
										<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
											<tr>
												<td class="boxtitle" style="padding-right:5px;">Site içi arama</td>
											</tr>
										</table>								</td>
                                <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                              </tr>
                              <tr>
                                <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                                <td width="100%">
								<TABLE border=0 align="center" cellspacing=5 class="form">
								  <FORM method=Post action="default.asp?L=TR&mid=2747" id="form1" name="form1" class="login">
								<tr valign=top >
								
                                <td style="padding-top:4px"><INPUT TYPE="text" name="txtSearch"  size="20"  maxlength="255" value=""></td>
								<td align="right"><INPUT type="image" name="sa" VALUE="Ara" src="images/arasolbtn.gif" style="cursor:hand;border:none" onClick="if (document.form1.txtSearch.value.length < 4 ) {alert('Lütfen en az 4 karakterden oluşan arama kriteri giriniz.');return(false);} else {form1.submit();}"></td></tr></FORM>
								</TABLE>								</td>
                                <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                              </tr>
                              <tr>
                                <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                                <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                                <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                              </tr>
                            </table></td>
						</tr>
						
						<tr>
						  <td>&nbsp;</td>
						  <td align="center" class="content">
							  <table cellpadding="0" cellspacing="0" border="0"><tr><td colspan="2">
								
		
			<table cellpadding="0" cellspacing="0"><tr><td>
		
					<table width="196" height="22"  border="0" cellpadding="0" cellspacing="0">
					<tr><td rowspan="3"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmbasust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsolbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmbasalt.gif" width="10" height="8"></td></tr></table></td>
					<td background="images/mmustbg.gif" height="2" width="176"></td>
					<td rowspan="3" width="10"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmsonust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsagbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmsonalt.gif" width="10" height="8"></td></tr>
					</table></td>
					</tr>
					<tr><td width="176" background="images/mmbg.gif" class="sm">
					<a href="default.asp?L=TR&mid=2060">
					Sınavlar
					</a>
					</td></tr>
					<tr><td background="images/mmaltbg.gif" height="2" width="176"></td></tr>
					</table>
					
				
					<table width="196" height="22"  border="0" cellpadding="0" cellspacing="0">
					<tr><td rowspan="3"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmbasust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsolbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmbasalt.gif" width="10" height="8"></td></tr></table></td>
					<td background="images/mmustbg.gif" height="2" width="176"></td>
					<td rowspan="3" width="10"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmsonust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsagbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmsonalt.gif" width="10" height="8"></td></tr>
					</table></td>
					</tr>
					<tr><td width="176" background="images/mmbg.gif" class="sm">
					<a href="default.asp?L=TR&mid=2115">
					Sen olsan kaç verirsin?
					</a>
					</td></tr>
					<tr><td background="images/mmaltbg.gif" height="2" width="176"></td></tr>
					</table>
					
				
					<table width="196" height="22"  border="0" cellpadding="0" cellspacing="0">
					<tr><td rowspan="3"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmbasust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsolbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmbasalt.gif" width="10" height="8"></td></tr></table></td>
					<td background="images/mmustbg.gif" height="2" width="176"></td>
					<td rowspan="3" width="10"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmsonust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsagbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmsonalt.gif" width="10" height="8"></td></tr>
					</table></td>
					</tr>
					<tr><td width="176" background="images/mmbg.gif" class="sm">
					<a href="default.asp?L=TR&mid=1915">
					Duvar Yazıları
					</a>
					</td></tr>
					<tr><td background="images/mmaltbg.gif" height="2" width="176"></td></tr>
					</table>
					
				
					<table width="196" height="22"  border="0" cellpadding="0" cellspacing="0">
					<tr><td rowspan="3"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmbasust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsolbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmbasalt.gif" width="10" height="8"></td></tr></table></td>
					<td background="images/mmustbg.gif" height="2" width="176"></td>
					<td rowspan="3" width="10"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmsonust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsagbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmsonalt.gif" width="10" height="8"></td></tr>
					</table></td>
					</tr>
					<tr><td width="176" background="images/mmbg.gif" class="sm">
					<a href="default.asp?L=TR&mid=1921">
					Peygamberler Tarihi
					</a>
					</td></tr>
					<tr><td background="images/mmaltbg.gif" height="2" width="176"></td></tr>
					</table>
					
				
					<table width="196" height="22"  border="0" cellpadding="0" cellspacing="0">
					<tr><td rowspan="3"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmbasust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsolbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmbasalt.gif" width="10" height="8"></td></tr></table></td>
					<td background="images/mmustbg.gif" height="2" width="176"></td>
					<td rowspan="3" width="10"><table width="10" height="100%" border="0" cellspacing="0" cellpadding="0">
					<tr><td width="10" height="8"><img src="images/mmsonust.gif" width="10" height="8"></td></tr>
					<tr><td background="images/mmsagbg.gif" width="10" height="100%"></td></tr>
					<tr><td width="10" height="8"><img src="images/mmsonalt.gif" width="10" height="8"></td></tr>
					</table></td>
					</tr>
					<tr><td width="176" background="images/mmbg.gif" class="sm">
					<a href="default.asp?L=TR&mid=1946">
					Hz. Muhammed&#39;in (SAV) Hayatı
					</a>
					</td></tr>
					<tr><td background="images/mmaltbg.gif" height="2" width="176"></td></tr>
					</table>
					
				
		</td></tr>
		<tr>
			<TD>&nbsp;&nbsp;</TD>
		</tr>
		</table>
		
								</td></tr>		
								</table></td>
					  </tr>
						<tr>
						  <td>&nbsp;</td>
						  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="2" background="images/border_ust_bg.jpg"><table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                                  <tr>
                                    <td nowrap class="boxtitle" style="padding-right:5px;">Duyurular </td>
                                  </tr>
                              </table></td>
                              <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                            </tr>
                            <tr>
                              <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                              <td width="100%" align="center" class="login"><MARQUEE onmouseover='this.stop();'  onmouseout='this.start();'direction='up' scrollamount='1' 
						scrolldelay='60' top='5' left='5' width='100%' height='150'>
						
						</MARQUEE></td>
                              <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                            </tr>
                            <tr>
                              <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                              <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                              <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                            </tr>
                          </table></td>
					  </tr>
						<tr>
					  	<td>&nbsp;</td><td>&nbsp;</td>
					  </tr>
						<tr>
						  <td>&nbsp;</td>
						  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="2" background="images/border_ust_bg.jpg">
										<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
											<tr>
												<td nowrap class="boxtitle" style="padding-right:5px;">Anket </td>
											</tr>
										</table>								</td>
                                <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                              </tr>
                              <tr>
                                <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                                <td width="100%" align="center" class="login"></td>
                                <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                              </tr>
                              <tr>
                                <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                                <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                                <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                              </tr>
                            </table></td>
					  </tr>
					 
						<tr>
						  <td>&nbsp;</td>
							<td>&nbsp;</td>
						</tr>
						<tr>
						  <td>&nbsp;</td>
						  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="2" background="images/border_ust_bg.jpg">
										<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
											<tr>
												<td nowrap class="boxtitle" style="padding-right:5px;">Kullanıcı girişi </td>
											</tr>
										</table>								</td>
                                <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                              </tr>
                              <tr>
                                <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                                <td width="100%" align="center"><table border="0" align="center" cellpadding="2" cellspacing="0" background="images/yancontentbg.jpg" class="form">
									<form name=frmLogin class="login" method="post" action="default.asp?L=TR&mid=&okul_id=&LoginAction=Login">
									<tr>
										<td align=right nowrap>Kullanıcı Adı :</td>
										<td><input name=txtUID type=text size=12 maxlength="150" value=""></td>
									</tr>
									<tr>
										<td align=right>Şifre :</td>
									<td><input name=txtPswd type=Password size=12 maxlength="20" value=""></td>
									</tr>
									<tr>
										<td></td><td height="25"><input type="Image" id=submit value=submit src="images/tamambtn.gif" style="border:none;"></td>
									</tr>
									<tr>
										
										<td align=center class=login><a href="default.asp?L=TR&mid=2573">Yeni Üye</a></td>
										
										<td align="center" class=login nowrap><a href="default.asp?L=TR&mid=585">Şifremi Unuttum</a></td>
									</tr>
							</form>
							</table></td>
                                <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                              </tr>
                              <tr>
                                <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                                <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                                <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                              </tr>
                            </table></td>
					  </tr>
					  
						<tr>
						  <td>&nbsp;</td>
						  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="2" background="images/border_ust_bg.jpg">
										<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
											<tr>
												<td nowrap class="boxtitle" style="padding-right:5px;">Hava Durumu </td>
											</tr>
										</table>								</td>
                                <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                              </tr>
                              <tr>
                                <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                                <td width="100%" align="center" class="login">
								<table cellpadding="2" cellspacing="5" align="center">
									<tr>
										<td align="center"><b style="color:#5b279e;font-size:10px">İzmir</b><br><img src="http://banners.wunderground.com/weathersticker/smalltemp_metric/language/www/global/stations/17219.gif"></td>
										<td align="center" style="background-position:top;"><b style="color:#5b279e;font-size:10px">Ankara</b><br><img src="http://banners.wunderground.com/weathersticker/smalltemp_metric/language/www/global/stations/17128.gif"></td>
										<td align="center"><b style="color:#5b279e;font-size:10px">İstanbul</b><br><img src="http://banners.wunderground.com/weathersticker/smalltemp_metric/language/www/global/stations/17060.gif"></td>
									</tr>
								</table>								</td>
                                <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                              </tr>
                              <tr>
                                <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                                <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                                <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                              </tr>
                            </table></td>
					  </tr>
						<tr>
						  <td>&nbsp;</td>
						  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td colspan="2" background="images/border_ust_bg.jpg">
										<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
											<tr>
												<td nowrap class="boxtitle" style="padding-right:5px;">Ajanda </td>
											</tr>
										</table>								</td>
                                <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                              </tr>
                              <tr>
                                <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                                <td width="100%" align="center" class="login"><img src="images/spacer.gif" width="1" height="1" id="img"/><style>

A.cal-DayLink
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #000000;
    FONT-FAMILY: Verdana,  Arial, sans-serif;

    TEXT-DECORATION: none
}
A.cal-DayLink:hover
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 8pt;
    COLOR: #0000ff;
    FONT-FAMILY: Verdana, Arial, sans-serif;
   
    TEXT-DECORATION: none
}
A.cal-DayLink:active
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #ff0000;
    FONT-FAMILY: Verdana,  Arial, sans-serif;

    TEXT-DECORATION: none
}
.cal-TextBox
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #ffffff;
    FONT-FAMILY: Verdana,  Arial, sans-serif;
    BACKGROUND-COLOR: #555555
}
A.cal-TodayLink
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #ff0000;
    FONT-FAMILY: Verdana, Arial, sans-serif;
 
    TEXT-DECORATION: none
}
A.cal-TodayLink:hover
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 8pt;
    COLOR: #0000ff;
    FONT-FAMILY: Verdana, Arial, sans-serif;
   
    TEXT-DECORATION: none
}
A.cal-TodayLink:active
{
    FONT-WEIGHT: bold;
    FONT-SIZE: 8pt;
    COLOR: #ff0000;
    FONT-FAMILY: Verdana,  Arial, sans-serif;
   
    TEXT-DECORATION: none
}
.cal-GreyDate
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #999999;
    FONT-FAMILY: Verdana,  Arial, sans-serif;
    BACKGROUND-COLOR: #C0C0C0;
    TEXT-DECORATION: none
}
.cal-GreyInvalidDate
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    COLOR: #999999;
    FONT-FAMILY: Verdana, Arial, sans-serif;
    BACKGROUND-COLOR: #C0C0C0;
    TEXT-DECORATION: line-through
}
.cal-DayCell
{
    FONT-WEIGHT: normal;
    FONT-SIZE: 8pt;
    FONT-FAMILY: Verdana, Arial, sans-serif;
    BACKGROUND-COLOR: #C0C0C0
}
.cal-Table
{
	border: 0px none;
}
.popupcalendar
{
    
    VISIBILITY: hidden;
    WIDTH: 145px;
    HEIGHT:110px}
</style>
<script>
var activite_kontrol = false;
var activite=new Array();
	
var isNetscape = (navigator.appName == "Netscape");
var browserVersion = parseInt(navigator.appVersion);
var isNN6Comp = (isNetscape && (browserVersion >= 5));
var isOldNN = (isNetscape && (browserVersion < 5));
var isIEComp = ((navigator.appName == "Microsoft Internet Explorer") 
	|| isNN6Comp);
var isNN = (isNetscape && (document.layers));
var isValidBrowser = (isIEComp || isNN);
var ppcX = 4;
var ppcY = 4;
var isCVisible;
var calfrmName;
var howManyDigits;
var maxYearList;
var minYearList;
var todayDate = new Date; 
var curDate = new Date; 
var curImg;
var curDateBox;
var minDate = new Date;
var maxDate = new Date;
var hideDropDowns;
var IsUsingMinMax;
var FuncsToRun;

	var m_names = new makeArray0('Ocak','Şubat','Mart','Nisan','Mayıs','Haziran','Temmuz','Ağustos','Eylül','Ekim','Kasım','Aralık');
	var days  = new makeArray0(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31);
	var dow   = new makeArray0('Pz','Pt','Sa','Çr','Pr','Cm','Ct');

var img_calendar_src = "admin/images/SPACER.GIF";
var str_img_calendar = 'src="' + img_calendar_src + '" width="0" height="0"';
var img_prev_src = "cal_arrow_left.gif";
var img_next_src = "cal_arrow_right.gif";
var img_close_src = "fe/cal_close.gif";
var str_img_prev = '<img src="' + img_prev_src + '" name="prev"'
	+ ' border="0" width="10" height="10">';
var str_img_next = '<img src="' + img_next_src + '" name="next"'
	+ ' border="0" width="10" height="10">';
var str_img_close = '<img src="' + img_close_src + '" name="close"'
	+ ' border="0" width="15" height="14">';
var day_cell_bg = '#C0C0C0';
var cell_border = '#909090';
var header_bg = '#555555';
var header_text = '#FFFFFF';
var grey_date_style = 
	'font-family:Verdana,Arial,sans-serif; font-size:8pt; color:#999999;';
var base_link_style = 'font-family:Verdana,Arial,sans-serif; font-size:8pt;'
	+ 'text-decoration:none; color:#000000;';
var important_link_style = 
	'font-family:Verdana,Arial,sans-serif; font-size:8pt;'
	+ ' text-decoration:none; color:#FF0000;';
var header_style = 'font-family:Verdana,Arial,sans-serif; font-size:8pt;'
        + ' font-weight:bold; color:' + header_text;
var select_style = ' color: #000000;'
	+ ' font-family: Verdana,  Arial, sans-serif;'
	+ ' font-size: 8pt;'
	+ ' font-weight: normal;'
	+ ' background-color: #ECF2EE;';
var minYearList = todayDate.getFullYear();
var maxYearList = todayDate.getFullYear();
var isCVisible = false;

function calSwapImg(whatID) {
    if (document.images && !isCVisible) {
        document.images[whatID].src = img_calendar_src;
    }
    return true;
}

function getOffsetLeft (el) {
    var ol = el.offsetLeft;
    while ((el = el.offsetParent) != null)
        ol += el.offsetLeft;
    return ol;
}

function getOffsetTop (el) {
    var ot = el.offsetTop;
    while((el = el.offsetParent) != null)
        ot += el.offsetTop;
    return ot;
}

function showCalendar(frmName,dteBox,btnImg,posX,posY,hmd,MnYrList,MxYrList,hideDrops,
			MnDt, MnMo, MnYr, MxDt, MxMo, MxYr,runFuncs) 
{
    if (MnYrList!=null)
		minYearList -= MnYrList;
	else
		minYearList -= 10;
    if (MxYrList!=null)
		maxYearList += MxYrList;
	else
		maxYearList += 10;
    hideDropDowns = hideDrops;
    howManyDigits = hmd;
    FuncsToRun = runFuncs;
    calfrmName = frmName;
    if (isCVisible) {
        hideCalendar();
    }
    else {
        if (document.images['close'] != null ) 
	    document.images['close'].src = img_close_src;
        if (document.images['prev'] != null ) 
	    document.images['prev'].src = img_prev_src;
        if (document.images['next'] != null ) 
	    document.images['next'].src = img_next_src;
        if (hideDropDowns) {
	    toggleDropDowns('hidden');
	}
        if ((MnDt!=null) && (MnMo!=null) && (MnYr!=null) && (MxDt!=null) 
					&& (MxMo!=null) && (MxYr!=null)) {
            IsUsingMinMax = true;
            minDate.setDate(MnDt);
            minDate.setMonth(MnMo-1);
            minDate.setFullYear(MnYr);
            maxDate.setDate(MxDt);
            maxDate.setMonth(MxMo-1);
            maxDate.setFullYear(MxYr);
        }
        else {
            IsUsingMinMax = false;
        }
        
        curImg = btnImg;
        curDateBox = dteBox;
        if ( isIEComp ) {
            ppcX = getOffsetLeft(document.images[btnImg]) + posX;    
            ppcY = getOffsetTop(document.images[btnImg]) 
			+ document.images[btnImg].height + posY;
        }
        else if (isNN){
            ppcX = document.images[btnImg].x + posX; 
            ppcY = document.images[btnImg].y + document.images[btnImg].height 
						+ posY;
        }
        domlay('popupcalendar',1,ppcX,ppcY,Calendar(todayDate.getMonth(),
						todayDate.getFullYear()));       
//domlay('popupcalendar',1,ppcX,ppcY,Calendar(curDate.getMonth(),curDate.getFullYear()));
        isCVisible = true;
    }
}

function toggleDropDowns(showHow){
    var i; var j;
    for (i=0;i<document.forms.length;i++) {
        for (j=0;j<document.forms[i].elements.length;j++) {
            if (document.forms[i].elements[j].tagName == "SELECT") {
                if (document.forms[i].name != "f_Calendar")
                    document.forms[i].elements[j].style.visibility=showHow;
            }
        }
    }
}

function hideCalendar(){
    domlay('popupcalendar',0,ppcX,ppcY);
    calSwapImg(curImg);    
    isCVisible = false;
    if (hideDropDowns) {
	toggleDropDowns('visible');
    }
}

function calClick() {
        window.focus();
}

function domlay(id,trigger,lax,lay,content) {
    if (trigger=="1") {
        if (document.layers) 
			document.layers[''+id+''].visibility = "show";
        else if (document.all)
			document.all[''+id+''].style.visibility = "visible";
        else if (document.getElementById)
			document.getElementById(''+id+'').style.visibility = "visible";
    } else if (trigger=="0") {
        if (document.layers) 
			document.layers[''+id+''].visibility = "hide";
        else if (document.all) 
			document.all[''+id+''].style.visibility = "hidden";
        else if (document.getElementById) 
			document.getElementById(''+id+'').style.visibility = "hidden";
    }
    if (lax) {
        if (document.layers) { 
			document.layers[''+id+''].left = lax;
	} else if (document.all) {
			document.all[''+id+''].style.left=lax;
	} else if (document.getElementById) {
			document.getElementById(''+id+'').style.left=lax+"px";
	}
    }
    if (lay) {
        if (document.layers) {
			document.layers[''+id+''].top = lay;
	} else if (document.all) {
			document.all[''+id+''].style.top = lay;
	} else if (document.getElementById) {
			document.getElementById(''+id+'').style.top=lay+"px";
	}
    }
    if (content){
        if (document.layers) {
	    sprite=document.layers[''+id+''].document;
    	    sprite.open();
            sprite.writeln(content);
            document.close();
        } else if (document.all) {
		document.all[''+id+''].innerHTML = content;
        } else if (document.getElementById) {
            rng = document.createRange();
            el = document.getElementById(''+id+'');
            rng.setStartBefore(el);
            htmlFrag = rng.createContextualFragment(content)
            while(el.hasChildNodes()) el.removeChild(el.lastChild);
            el.appendChild(htmlFrag);
        }
    }
}

function Calendar(whatMonth,whatYear) {
    var datecolwidth;
    var startMonth;
    var startYear;
    startMonth=whatMonth;
    startYear=whatYear;
    curDate.setMonth(whatMonth);
    curDate.setFullYear(whatYear);
    curDate.setDate(todayDate.getDate());
    var mainCForm = '<form name="f_Calendar">';
    var mainCTable = '<table border="0"'
	+ ' bgcolor="#C0C0C0"'
	+ ' class="cal-Table" cellspacing="0" cellpadding="0">';
    var output;
    if (isNN6Comp) {
        output = mainCForm + mainCTable;
    } else {
        output = mainCTable + mainCForm;
    }
     
    output += '' 
	+ '<tr><td width="100%"' + 'bgcolor="' + header_bg 
	+ '"><table width=\"100%\"'
	+ ' cellspacing="0" cellpadding="0" border="0"><tr valign="middle">'
	+ '<td width="15%" align="right">';
    output += isOldNN ? '&nbsp;'
	: '<a href="#" onClick="javascript:scrollMonth(-1); return false;">'
		+ str_img_prev + '</a>';
    output += '</td><td width="15%" style=" ' + header_style 
	+ ' ">'	+ '<SELECT style="' + select_style 
	+ '" name="cboMonth" onChange="changeMonth();">';
    for (month=0; month<12; month++) {
	if (month == whatMonth) {
	    output += '<OPTION VALUE="' + month + '" SELECTED>' 
			+ m_names[month] + '</OPTION>';
	} else {
	    output += '<OPTION VALUE="' + month + '">'
			+ m_names[month] + '</OPTION>';
	}
    }
    output += '</SELECT></td><td width="15%"  style=" ' + header_style 
	+ ' ">'	+ '<SELECT style="' + select_style
	+ '" name="cboYear" onChange="changeYear();">';
    for (year=minYearList; year<maxYearList; year++) {
        if (year == whatYear) {
	    output += '<OPTION VALUE="' + year 
		+ '" SELECTED>' + year + '</OPTION>';
	} else {
 	    output += '<OPTION VALUE="' + year 
		+ '">'          + year + '</OPTION>';
	}
    }
    output += '</SELECT></td><td align="left" width="15%">'
    output += isOldNN ? '&nbsp;'
	: '<a href="#" onClick="javascript:scrollMonth(1); return false;">'
		+ str_img_next + '</a>';
    output += '</td><td align="right" valign="top">'
	+ '<a href="#" onClick="javascript:hideCalendar(); return false;">'
	+ '</a></td></tr></table></td></tr>'
	+ '<tr><td width="100%" align="center" bgcolor="' + cell_border + '">';
    firstDay = new Date(whatYear,whatMonth,1);
    startDay = firstDay.getDay();
    if (((whatYear % 4 == 0) && (whatYear % 100 != 0)) || (whatYear % 400 == 0)) {
         days[1] = 29;
    } else {
         days[1] = 28;
    }
    output += '<table width="100%" cellspacing="1" cellpadding="0" border="0"><tr>';
    for (i=0; i<7; i++) {
        if (i == 0 || i == 6) {
            datecolwidth = "15%";
        } else {
            datecolwidth = "14%";
        }
        output += '<td width="' + datecolwidth + '" bgcolor="' + header_bg 
		+ '" align="center" valign="middle"><span style="' 
		+ header_style +'">' + dow[i] +'</span></td>';
    }
    output += '</tr><tr>';

    var column = 0;
    var lastMonth = whatMonth - 1;
    var lastYear = whatYear;
    if (lastMonth == -1) { lastMonth = 11; lastYear=lastYear-1;}
    for (i = 0; i < startDay; i++, column++) {
        output += getDayLink((days[lastMonth]-startDay+i+1),true,lastMonth,lastYear);
    }
    for (i = 1; i <= days[whatMonth]; i++, column++) {
        output += getDayLink(i,false,whatMonth,whatYear);
        if (column == 6) {
            output += '</tr><tr>';
            column = -1;
        }
    }
    var nextMonth = whatMonth+1;
    var nextYear = whatYear;
    if (nextMonth==12) { 
	nextMonth=0; nextYear=nextYear+1;
    }
    if (column > 0) {
        for (i=1; column<7; i++, column++) {
            output +=  getDayLink(i,true,nextMonth,nextYear);
        }
        output += '</tr></table></td></tr>';
    }
    else {
        output = output.substr(0,output.length-4); 
        output += '</table></td></tr>';
    }
    
    if (isNN6Comp) {
        output += '</table></form>';
    }
    else {
        output += '</form></table>';
    }
    curDate.setDate(1);
    curDate.setMonth(startMonth);
    curDate.setFullYear(startYear);
    return output;
}

function getDayLink(linkDay,isGreyDate,linkMonth,linkYear) {
    var templink;
	var i=0;
	var tmpAy;
	tmpAy = parseInt(linkMonth) + 1;
	
	for(i=0;i<activite.length;i++)
	{
		if(activite[i] == linkDay + "." + tmpAy + "." + linkYear) 
		{
			activite_kontrol = true;
		}
		
	}
	//alert(linkDay + "." + linkMonth + "." + linkYear + ' / * / ' + isGreyDate);  
	if (!(IsUsingMinMax)) {
        if (isGreyDate) {
            templink = '<td align="center" bgcolor="' + day_cell_bg 
		+ '" class="cal-DayCell">' + '<span style="' // geçmiş ayın günleri 
		+ grey_date_style +'" class="cal-GreyDate">' 
		+ linkDay+'</span></td>';
        }
        else {
            if (isDayToday(linkDay)) {
                templink='<td align="center" bgcolor="' 
				if (activite_kontrol)
				{
			templink = templink + '#D2EDFD';
				tmpgoztepe = 'changeDay(' + linkDay + '); '
				tmpstyle = '';
				}
				else
				{ 
			templink = templink  + day_cell_bg;
		    	 tmpgoztepe = '';
				 tmpstyle = '  style="cursor: default;"'
				 }
			
			templink = templink + '">'+'<a style="'+important_link_style
		    + '" class="cal-TodayLink" onmouseover="self.status=\' \';'
		    + ' return true;" href="#" onclick="javascript:' + tmpgoztepe + 'return false;" ' + tmpstyle + '>' + linkDay + '</a>' +'</td>'; // Şu anki gün
            }
            else {
                templink='<td align="center" bgcolor="'; 
				
			if (activite_kontrol)
				{
			templink = templink + '#FC8B00';
			tmpgoztepe = 'changeDay(' + linkDay + '); '
			tmpstyle = '';
				}
				else
				{ 
			templink = templink  + day_cell_bg;
			tmpgoztepe = '';
			tmpstyle = '  style="cursor: default;"'
		    	 }
			
			templink = templink + '">' + '<a style="' + base_link_style
		    + '" class="cal-DayLink" onmouseover="self.status=\' \';'
		    + ' return true;" href="#" onclick="javascript:' + tmpgoztepe + 'return false;" ' + tmpstyle + '>' + linkDay + '</a>'
			+'</td>'; // ayın günleri           
			}
			//alert(activite_kontrol + "/**/ " + activite[i]+" /**/ "+ linkDay + "." + tmpAy + "." + linkYear);
        }
    }
    else {
        if (isDayValid(linkDay,linkMonth,linkYear)) {
            if (isGreyDate){
            	templink = '<td align="center" bgcolor="' + day_cell_bg 
		    + '" class="cal-DayCell">' + '<span style="' 
		    + grey_date_style +'" class="cal-GreyDate">'
		    +linkDay+'</span></td>';
            }
            else {
                if (isDayToday(linkDay)) {
 		    templink='<td align="center" bgcolor="' + day_cell_bg 
		        + '" class="cal-DayCell">'+'<a style="'+important_link_style
		        + '" class="cal-TodayLink" onmouseover="self.status=\' \';'
		        + ' return true;" href="#" onclick="javascript:changeDay(' 
		        + linkDay + '); return false;">' + linkDay + '</a>' +'</td>';
                }
                else {
                    templink='<td align="center" bgcolor="' + day_cell_bg 
		        + '" class="cal-DayCell">' + '<a style="' + base_link_style
		        + '" class="cal-DayLink" onmouseover="self.status=\' \';'
		        + ' return true;" href="#" onclick="javascript:changeDay(' 
		        + linkDay + '); return false;">' + linkDay + '</a>' +'</td>';
                }
            }
        }
        else {
            templink = '<td align="center" bgcolor="' + day_cell_bg 
		+ '" class="cal-DayCell">' + '<span style="' 
		+ grey_date_style + '" class="cal-GreyDate">'
		+ linkDay + '</span></td>';
        }
    }
    activite_kontrol = false;
	return templink;
}

function isDayToday(isDay) {
    return ((curDate.getFullYear() == todayDate.getFullYear()) 
		&& (curDate.getMonth() == todayDate.getMonth()) 
		&& (isDay == todayDate.getDate())) ?
	true : false;
}

function isDayValid(validDay, validMonth, validYear) {
    
    curDate.setDate(validDay);
    curDate.setMonth(validMonth);
    curDate.setFullYear(validYear);
    
    if ((curDate >= minDate) && (curDate <= maxDate)) {
        return true;
    }
    else {
        return false;
    }
}

function padout(number) {
 return (number < 10) ? '0' + number : number; 
}

function clearDay() {
    eval('document.' + calfrmName + '.' + curDateBox + '.value = \'\'');
    hideCalendar();
    if (FuncsToRun!=null)
        eval(FuncsToRun); 
}

function changeDay(whatDay) {
    curDate.setDate(whatDay);
    var year;
    if(howManyDigits==4){
      year = curDate.getFullYear();
    }
    else{
      year = (""+curDate.getFullYear()).substring(2,4);
     
    }
    eval('document.' + calfrmName + '.' + curDateBox + '.value = "'
	+ padout(curDate.getDate()) + "/"
	+ padout(curDate.getMonth()+1)+ '/' + year + '"');
   // hideCalendar();
   //alert( eval('document.' + calfrmName + '.' + curDateBox + '.value') );
   openAktivite(eval('document.' + calfrmName + '.' + curDateBox + '.value'),600,500)
   //eval('document.' + calfrmName + '.submit()');
    
	if (FuncsToRun!=null)
        eval(FuncsToRun); 
}

function scrollMonth(amount) {
    var monthCheck;
    var yearCheck;
    if (isIEComp) {
        monthCheck = document.forms["f_Calendar"].cboMonth.selectedIndex + amount;
    } else if (isNN) {
        monthCheck = document.popupcalendar.document.forms["f_Calendar"].cboMonth.selectedIndex 
			+ amount;
    }
    if (monthCheck < 0) {
        yearCheck = curDate.getFullYear() - 1;
        if ( yearCheck < minYearList ) {
            yearCheck = minYearList;
            monthCheck = 0;
        }
        else {
            monthCheck = 11;
        }
        curDate.setFullYear(yearCheck);
    }
    else if (monthCheck >11) {
        yearCheck = curDate.getFullYear() + 1;
        if ( yearCheck > maxYearList-1 ) {
            yearCheck = maxYearList-1;
            monthCheck = 11;
        }
        else {
            monthCheck = 0;
        }      
        curDate.setFullYear(yearCheck);
    }
    
    if (isIEComp) {
        curDate.setMonth(document.forms["f_Calendar"].cboMonth.options[monthCheck].value);
    }
    else if (isNN) {
        curDate.setMonth (document.popupcalendar.document.forms["f_Calendar"].cboMonth
				.options[monthCheck].value);
    }
    domlay('popupcalendar',1,ppcX,ppcY,
		Calendar(curDate.getMonth(),curDate.getFullYear()));
}

function changeMonth() {
    if (isIEComp) {        
        curDate.setMonth (document.forms["f_Calendar"].cboMonth
		.options[document.forms["f_Calendar"].cboMonth.selectedIndex].value);
        domlay('popupcalendar',1,ppcX,ppcY,
		Calendar(curDate.getMonth(),curDate.getFullYear()));
    }
    else if (isNN) {
        curDate.setMonth(document.popupcalendar.document.forms["f_Calendar"].cboMonth
		.options[document.popupcalendar.document.forms["f_Calendar"].cboMonth.selectedIndex]
		.value);
        domlay('popupcalendar',1,ppcX,ppcY,Calendar(curDate.getMonth(),curDate.getFullYear()));
    }
}

function changeYear() {
    if (isIEComp) {
        curDate.setFullYear(document.forms["f_Calendar"].cboYear
		.options[document.forms["f_Calendar"].cboYear.selectedIndex].value);
        domlay('popupcalendar',1,ppcX,ppcY,
		Calendar(curDate.getMonth(),curDate.getFullYear()));
    }
    else if (isNN) {
        curDate.setFullYear(document.popupcalendar.document.forms["f_Calendar"].cboYear
		.options[document.popupcalendar.document.forms["f_Calendar"].cboYear.selectedIndex]
		.value);
        domlay('popupcalendar',1,ppcX,ppcY,
		Calendar(curDate.getMonth(),curDate.getFullYear()));
    }
}

function makeArray0() {
    for (i = 0; i<makeArray0.arguments.length; i++)
        this[i] = makeArray0.arguments[i];
}
</script>
<div id="popupcalendar" class="popupcalendar">&nbsp;</div>
<form name="frmEdit" action="aktivite.asp" method="post">
<input type="hidden" size="10" name="mycontrol" value="">
<script language="javascript">
				  showCalendar('frmEdit','mycontrol','img',40,-24,4);
	
	</script>
</form>
</td>
                                <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                              </tr>
                              <tr>
                                <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                                <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                                <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                              </tr>
                            </table></td>
					  </tr>
						<tr>
						  <td>&nbsp;</td>
						  <td>&nbsp;</td>
					  </tr>
					  </table>				</td>
				<td valign="top" width="735">
					
						<table cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td style="padding-left:20px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							  <tr>
								<td colspan="2" rowspan="2" background="images/gri_bg.jpg" class="content" style="padding:5px;" align="center"><TABLE class=NOBORDER borderColor=#000000 cellSpacing=1 cellPadding=1 border=0> <TBODY> <TR> <TD align=left> <P><A href="http://arsiv.dinibil.com/submenu1/3D-Kapak.jpg" target=_blank><IMG style="HEIGHT: 141px; WIDTH: 141px" src="http://arsiv.dinibil.com/submenu1/3D-Kapak.jpg" width=145 height=145></A> </P></TD> <TD align=center> <P align=center><STRONG><FONT color=#ff0066>YENİ KAYNAK KİTAP</FONT></STRONG></P> <P align=center><STRONG>Osman AY&#39;ın hazırladığı </STRONG><STRONG>Din Kültürü ve Ahlak Bilgisi</STRONG></P> <P align=center><STRONG>KONU ÖZETLERİ </STRONG></P> <P align=right><STRONG>kitabı çıktı.</STRONG></P> <P align=center><STRONG></STRONG>&nbsp;</P> <P align=center><IMG src="http://dinibil.com/iys/fe/emoticons/emhot.gif" width=19 height=19> <A href="http://arsiv.dinibil.com/submenu1/ornek-sayfa.pdf" target=_blank>Örnek sayfaları indirin.</A> <IMG src="http://dinibil.com/iys/fe/emoticons/emhot.gif" width=19 height=19> <A href="http://arsiv.dinibil.com/submenu1/kitap-hakkinda.docx" target=_blank>Kitap hakkında bilgi</A> </P></TD></TR></TBODY></TABLE></td>
								<td height="15" valign="bottom"><img src="images/border_gri_sag_ust.jpg" width="13" height="15" /></td>
							  </tr>
							  <tr>
								<td background="images/border_gri_sag_bg.jpg"></td>
							  </tr>
							  <tr>
								<td width="15" height="11" align="left" valign="top" background="images/border_gri_alt_bg.jpg"><img src="images/border_gri_sol_alt.jpg" width="15" height="11" /></td>
								<td background="images/border_gri_alt_bg.jpg"></td>
								<td width="13" height="11" valign="top" background="images/border_gri_alt_bg.jpg" align="right"><img src="images/border_gri_sag_alt_kose.jpg" width="13" height="11" /></td>
							  </tr>
							</table></td>
						</tr>
						</table>
					
						<table cellpadding="0" cellspacing="0" width="100%"><tr><td  class="content">
<script language="javascript">
<!--
function openAlbum(lnk,wname){
	open (lnk,"Album","height=450,width=600,scrollbars=yes,resizable=yes,status=no,menubar=no,toolbar=no,location=no,fullscreen=0,center=1");
}

// Dünya saatleri Başlangıç
function GetTime() { 
var dt = new Date();
var def = dt.getTimezoneOffset()/60;
var gmt = (dt.getHours() + def);
document.clock.local.value = (IfZero(dt.getHours()) + ":" + IfZero(dt.getMinutes()) + ":" + IfZero(dt.getSeconds()));
var ending = ":" + IfZero(dt.getMinutes()) + ":" +  IfZero(dt.getSeconds());
var rome =check24(((gmt + 1) > 24) ? ((gmt + 1) - 24) : (gmt + 1));
document.clock.rome.value = (IfZero(rome) + ending);
var isr =check24(((gmt + 2) > 24) ? ((gmt + 2) - 24) : (gmt + 2));
document.clock.Israel.value = (IfZero(isr) + ending);
var msw =check24(((gmt + 3) > 24) ? ((gmt + 3) - 24) : (gmt + 3));
document.clock.msw.value = (IfZero(msw) + ending);
var baku =check24(((gmt + 4) > 24) ? ((gmt + 4) - 24) : (gmt + 4));
document.clock.baku.value = (IfZero(baku) + ending);
var del =check24(((gmt + 5) > 24) ? ((gmt + 5) - 24) : (gmt + 5));
document.clock.del.value = (IfZero(del) + ending);
var dh =check24(((gmt + 6) > 24) ? ((gmt + 6) - 24) : (gmt + 6));
document.clock.dh.value = (IfZero(dh) + ending);
var kok =check24(((gmt +7 ) > 24) ? ((gmt +7 ) - 24) : (gmt + 7));
document.clock.kok.value = (IfZero(kok) + ending);
var ho =check24(((gmt + 8) > 24) ? ((gmt + 8) - 24) : (gmt + 8));
document.clock.ho.value = (IfZero(ho) + ending);
var tky =check24(((gmt + 9) > 24) ? ((gmt + 9) - 24) : (gmt + 9));
document.clock.tky.value = (IfZero(tky) + ending);
var sdn =check24(((gmt + 10) > 24) ? ((gmt + 10) - 24) : (gmt + 10));
document.clock.sdn.value = (IfZero(sdn) + ending);
var mag =check24(((gmt + 11) > 24) ? ((gmt + 11) - 24) : (gmt + 11));
document.clock.mag.value = (IfZero(mag) + ending);
var wll =check24(((gmt + 12) > 24) ? ((gmt + 12) - 24) : (gmt + 12));
document.clock.wll.value = (IfZero(wll) + ending);

var _GMT =check24(((gmt) > 24) ? ((gmt) - 24) : (gmt));

document.clock._GMT.value = (IfZero(_GMT) + ":" + IfZero(dt.getMinutes()) + ":" + IfZero(dt.getSeconds()));
var eniw =check24(((gmt + (24-12)) > 24) ? ((gmt + (24-12)) - 24) : (gmt + (24-12)));
document.clock.eniw.value = (IfZero(eniw) + ending);
var sam =check24(((gmt + (24-11)) > 24) ? ((gmt + (24-11)) - 24) : (gmt + (24-11)));
document.clock.sam.value = (IfZero(sam) + ending);
var haw =check24(((gmt + (24-10)) > 24) ? ((gmt + (24-10)) - 24) : (gmt + (24-10)));
document.clock.Hawaii.value = (IfZero(haw) + ending);
var ala =check24(((gmt + (24-9)) > 24) ? ((gmt + (24-9)) - 24) : (gmt + (24-9)));
document.clock.alaska.value = (IfZero(ala) + ending);
var pacif =check24(((gmt + (24-8)) >= 24) ? ((gmt + (24-8)) - 24) : (gmt + (24-8)));
document.clock.pacif.value = (IfZero(pacif) + ending);
var mount =check24(((gmt + (24-7)) > 24) ? ((gmt + (24-7)) - 24) : (gmt + (24-7)));
document.clock.mount.value = (IfZero(mount) + ending);
var center =check24(((gmt + (24-6)) > 24) ? ((gmt + (24-6)) - 24) : (gmt + (24-6)));
document.clock.center.value = (IfZero(center) + ending);
var east =check24(((gmt + (24-5)) > 24) ? ((gmt + (24-5)) - 24) : (gmt + (24-5)));
document.clock.east.value = (IfZero(east) + ending);
var atl =check24(((gmt + (24-4)) > 24) ? ((gmt + (24-4)) - 24) : (gmt + (24-4)));
document.clock.atl.value = (IfZero(atl) + ending);
var bra =check24(((gmt + (24-3)) > 24) ? ((gmt + (24-3)) - 24) : (gmt + (24-3)));
bra = (bra >= 24) ? bra - 24 : bra;
document.clock.bra.value = (IfZero(bra) + ending);
var mid =check24(((gmt + (24-2)) > 24) ? ((gmt + (24-2)) - 24) : (gmt + (24-2)));
mid = (mid >= 24) ? mid - 24 : mid;
document.clock.mid.value = (IfZero(mid) + ending);
var azo =check24(((gmt + (24-1)) > 24) ? ((gmt + (24-1)) - 24) : (gmt + (24-1)));
azo = (azo >= 24) ? azo - 24 : azo;
document.clock.azo.value = (IfZero(azo) + ending);
setTimeout("GetTime()", 1000);
}
function IfZero(num) {
return ((num <= 9) ? ("0" + num) : num);
}
function check24(hour) {
return (hour >= 24) ? hour - 24 : hour;

}
// // Dünya saatleri Bitiş

-->
</script>
<table cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td align="center">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" class="content" align="center">
			
			<tr>
				<td>
				<table width="100%" border="0" cellspacing="0" cellpadding="0">
				  <tr>
					<td colspan="2" background="images/border_ust_bg.jpg">
							<table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
								<tr>
									<td><img src="images/border_sol_ust_kose.jpg" width="28" height="25" /></td>
								</tr>
							</table>								</td>
					<td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
				  </tr>
				  <tr>
					<td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
					<td width="100%" align="center" class="content"><P align=left>(<STRONG>Google reklamları için not:</STRONG> Filtrelemeye yardımcı olmak için, içeriğinden rahatsız olduğunuz reklamın  site adresini bize bildiriniz. Hemen sonuç almak için, reklamı sağ üst köşedeki çarpı işaretinden kapatabilirsiniz. )</P> <P align=left> <TABLE class=NOBORDER borderColor=#000000 cellSpacing=1 cellPadding=1 border=0> <TBODY> <TR> <TD> <SCRIPT src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async></SCRIPT> <!-- buyuk kare --><INS class=adsbygoogle style="HEIGHT: 280px; WIDTH: 336px; DISPLAY: inline-block" data-ad-client="ca-pub-8557637057994924" data-ad-slot="4338145075"></INS> <SCRIPT> (adsbygoogle = window.adsbygoogle || []).push({}); </SCRIPT> </TD> <TD> <SCRIPT src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async></SCRIPT> <!-- buyuk kare --><INS class=adsbygoogle style="HEIGHT: 280px; WIDTH: 336px; DISPLAY: inline-block" data-ad-client="ca-pub-8557637057994924" data-ad-slot="4338145075"></INS> <SCRIPT> (adsbygoogle = window.adsbygoogle || []).push({}); </SCRIPT> </TD></TR></TBODY></TABLE></P></td>
					<td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
				  </tr>
				  <tr>
					<td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
					<td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
					<td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
				  </tr>
				</table>				</td>
			</tr>
			
			</table>		</td>
	</tr>
	<tr>
		<td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="2" background="images/border_ust_bg.jpg"><table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                                  <tr>
                                    <td nowrap class="boxtitle" style="padding-right:5px;"><span class="boxtitle">Vitrin</span> </td>
                                  </tr>
                              </table></td>
                              <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                            </tr>
                            <tr>
                              <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                              <td width="100%" align="center" class="login">
								  
									<table border="0" align="center" width="100%" cellpadding="0" cellspacing="10"  class="content">
										<tr>
											<td width="33%" align="center">
												<table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/box_1_bg.jpg">
												  <tr>
													<td width="26" height="26"><img src="images/box_1_sol_ust_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_1_ust_bg.jpg">&nbsp;</td>
													<td><img src="images/box_1_sag_ust_kose.jpg" width="26" height="26" /></td>
												  </tr>
												  <tr>
													<td background="images/box_1_sol_bg.jpg">&nbsp;</td>
													<td height="75"><a href="default.asp?L=TR&mid=1996"><b>Allah Seni Hz. Musa&#39;ya Komşu Etsin!</b></a><p align="justify"><P>Rivayet edilir ki:</P> <P>Musâ peygamber, Tûr Dağı’nda Allah u Tealâ ile konuşma şerefine erdikten sonra: “<STRONG>Yâ Rabbi, benim Cennet’teki komşularım kimlerdir, bazılarını bildirir misin?” </STRONG>diye bir istekte bulunmuştu. <BR>Allah, Musâ peygambere: <STRONG>“Senin Cennet’teki komşularından biri, falan yerde yaşayan bir kasaptır. Görmek istersen, dükkânı falan yerdedir. Git, bir gece kendisine misafir ol,”</STRONG> buyurdu. <A href="http://dinibil.com/default.asp?L=TR&amp;mid=1996">Devamı</A></P></p></td>
													<td background="images/box_1_sag_bg.jpg">&nbsp;</td>
												  </tr>
												  <tr>
													<td><img src="images/box_1_sol_alt_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_1_alt_bg.jpg">&nbsp;</td>
													<td width="26" height="26"><img src="images/box_1_sag_alt_kose.jpg" width="26" height="26" /></td>
												  </tr>
												</table>
											</td>
											
											<td width="33%" align="center">
												<table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/box_2_bg.jpg">
												  <tr>
													<td width="26" height="26"><img src="images/box_2_sol_ust_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_2_ust_bg.jpg">&nbsp;</td>
													<td><img src="images/box_2_sag_ust_kose.jpg" width="26" height="26" /></td>
												  </tr>
												  <tr>
													<td background="images/box_2_sol_bg.jpg">&nbsp;</td>
													<td height="75"><a href="default.asp?L=TR&mid=3246"><b>>>Testbank</b></a><p align="justify"><P align=center><IMG src="http://dinibil.com/images/resimler3/test2.jpg" width=125 height=146>&nbsp;<BR>Din Kültürü ve Ahlak Bilgisi dersi<BR>HER ÜNİTEDEN TEST SORULARI</P></p></td>
													<td background="images/box_2_sag_bg.jpg">&nbsp;</td>
												  </tr>
												  <tr>
													<td><img src="images/box_2_sol_alt_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_2_alt_bg.jpg">&nbsp;</td>
													<td width="26" height="26"><img src="images/box_2_sag_alt_kose.jpg" width="26" height="26" /></td>
												  </tr>
												</table>
											</td>
											
											<td width="33%" align="center">
												<table width="100%" border="0" cellpadding="0" cellspacing="0" background="images/box_3_bg.jpg">
												  <tr>
													<td width="26" height="26"><img src="images/box_3_sol_ust_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_3_ust_bg.jpg">&nbsp;</td>
													<td><img src="images/box_3_sag_ust_kose.jpg" width="26" height="26" /></td>
												  </tr>
												  <tr>
													<td background="images/box_3_sol_bg.jpg">&nbsp;</td>
													<td height="75"><a href="default.asp?L=TR&mid=2016"><b>Hayvan Fıkraları 1</b></a><p align="justify"><TABLE class=NOBORDER borderColor=#000000 cellSpacing=1 cellPadding=1 border=0> <TBODY> <TR> <TD> <IMG align=center src="http://dinibil.com/images/anasayfa/hayvanlar.jpg" width=153 height=119></TD></TR> <TR> <TD>Bir araştırmacı sabır ve dikkatle çalışarak iki fareye acıktıkları zaman burunları ile bir zile basmayı öğretti. Üç gün sonra bu farelerden biri diğerine şöyle diyordu: "Enayiyi amma alıştırdık yahu... Her zile basışımızda peynir veriyor"  <A href="http://dinibil.com/default.asp?L=TR&mid=2002">Diğer fıkralar için tıklayınız</A></TD></TR></TBODY></TABLE></p></td>
													<td background="images/box_3_sag_bg.jpg">&nbsp;</td>
												  </tr>
												  <tr>
													<td><img src="images/box_3_sol_alt_kose.jpg" width="26" height="26" /></td>
													<td background="images/box_3_alt_bg.jpg">&nbsp;</td>
													<td width="26" height="26"><img src="images/box_3_sag_alt_kose.jpg" width="26" height="26" /></td>
												  </tr>
												</table>
											</td>
											</tr>
								</table>
										
							  </td>
                              <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                            </tr>
                            <tr>
                              <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                              <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                              <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                            </tr>
                          </table></td>
	</tr>
	<tr>
	  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td>
		 			<table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="2" background="images/border_ust_bg.jpg"><table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                                  <tr>
                                    <td nowrap class="boxtitle" style="padding-right:5px;"><span class="boxtitle">Makale</span></td>
                                  </tr>
                              </table></td>
                              <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                            </tr>
                            <tr>
                              <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                              <td width="100%" height="180" align="center" class="login">
							  		<table cellpadding="3" cellspacing="2" class="makale" width="100%">
									
									<tr>
										<td valign="top"><b>Dua</b></td>
									</tr>
									<tr>
										<td><div align="justify">DUA
Yâ Rabbî!
Rûhumda bir ilim katresi var. İlâhî onu hevâ rüzgârıyla ten toprağından muhâfaza eyle.
Ey ihsânı çok olan Rabbim!
Cefâ içinde geçip giden ömre merhamet et.
Ey affetmeyi seven Rabbim!
Bizi affeyle. İsyân derdimize çâre eyle.
Ey yardım </div>
										
											<i><a href="default.asp?L=TR&mid=596&makale_id=72">Devamı</a></i>
										</td>
									</tr>
									
							  </table>							  </td>
                              <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                            </tr>
                            <tr>
                              <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                              <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                              <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                            </tr>
            </table>		  </td>
          <td width="10">&nbsp;</td>
          <td valign="top">
		  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="2" background="images/border_ust_bg.jpg"><table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                                  <tr>
                                    <td nowrap class="boxtitle" style="padding-right:5px;"><span class="boxtitle">Sohbet </span> </td>
                                  </tr>
                              </table></td>
                              <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                            </tr>
                            <tr>
                              <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                              <td width="100%" height="180" align="center" class="login">
							  		<table cellpadding="3" cellspacing="2" class="makale" width="100%">
									
									<tr>
										<td valign="top"><b>Ahiret: Hesap verme Bilinci</b></td>
									</tr>
									<tr>
										<td><div align="justify">Bir ayet-i kerimede Yüce Rabbimiz şöyle buyuruyor: “İnkâr edenler, kesinlikle diriltilmeyeceklerini ileri sürdüler. De ki: Hayır! Rabbime and olsun ki mutlaka diriltileceksiniz ve yaptıklarınızdan haberdar edileceksiniz.. Bu, Allah için çok kolaydır.” 1  </div>
										
											<i><a href="default.asp?L=TR&mid=596&makale_id=71">Devamı</a></i>
										</td>
									</tr>
									
							  </table>							  </td>
                              <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                            </tr>
                            <tr>
                              <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                              <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                              <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                            </tr>
            </table>		  </td>
        </tr>
      </table></td>
  </tr>
	<tr>
		<td>&nbsp;
			
		</td>
	</tr>
	<tr>
	  <TD>
	 			 <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td colspan="2" background="images/border_ust_bg.jpg"><table cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                                  <tr>
                                    <td nowrap class="boxtitle" style="padding-right:5px;"><span class="boxtitle">Güncel Haberler</span> </td>
                                  </tr>
                              </table></td>
                              <td width="29" height="25"><img src="images/border_sag_ust_kose.jpg" width="29" height="25"></td>
                            </tr>
                            <tr>
                              <td width="28" background="images/border_sol_bg.jpg">&nbsp;</td>
                              <td width="100%" align="center" class="login"><MARQUEE onmouseover='this.stop();'  onmouseout='this.start();'direction='up' scrollamount='1' 
											scrolldelay='60' top='5' left='5' width='100%' height='91'>
											
											</MARQUEE></td>
                              <td valign="bottom" background="images/border_sag_bg.jpg"><img src="images/border_sag.jpg" width="29" height="8"></td>
                            </tr>
                            <tr>
                              <td width="28" height="29"><img src="images/border_sol_alt_kose.jpg" width="28" height="29"></td>
                              <td align="right" background="images/border_alt_bg.jpg"><img src="images/border_alt_sag.jpg" width="12" height="29"></td>
                              <td width="29" height="29"><img src="images/border_sag_alt_kose.jpg" width="29" height="29"></td>
                            </tr>
                          </table>	  </TD>
  </tr>

</table>
</td></tr></table>
					
						<table cellpadding="0" cellspacing="0" width="100%">
						<tr>
							<td style="padding-left:20px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
							  <tr>
								<td colspan="2" rowspan="2" background="images/gri_bg.jpg" class="content" style="padding:5px;" align="center"><TABLE class=NOBORDER borderColor=#000000 cellSpacing=1 cellPadding=1 background="" border=0> <TBODY> <TR> <TD> <P align=center> </P></TD> <TD> <P align=center> </P></TD> <TD> <P align=center><IMG src="http://dinibil.com/images/anasayfa/dinkultogr.jpg" width=68 height=50> </P></TD> <TD> <P align=center> </P></TD> <TD> <P align=center><IMG style="HEIGHT: 45px; WIDTH: 40px" align=center src="http://dinibil.com/images/resimler/ebesobe.jpg" width=40 height=45></P></TD> <TD> <P align=center><IMG style="HEIGHT: 45px; WIDTH: 40px" align=center src="http://dinibil.com/images/resimler/sonpeyg2.jpg" width=40 height=45></P></TD> <TD> <P align=center><IMG style="HEIGHT: 45px; WIDTH: 40px" align=center src="http://www.dinibil.com/images/resimler/e-okul-veli.jpg" width=40 height=45></P></TD> <TD> <P align=center><IMG style="HEIGHT: 45px; WIDTH: 40px" align=center src="http://www.dinibil.com/images/anasayfa/kuran2.jpg" width=40 height=45></P></TD> <TD><IMG style="HEIGHT: 45px; WIDTH: 40px" align=center src="http://dinibil.com/images/anasayfa/kuran3.jpg" width=40 height=45></TD> <TD><IMG src="http://dinibil.com/images/anasayfa/dindersioyun.jpg" width=40 height=45> </TD></TR> <TR> <TD> <P align=center> </P></TD> <TD align=center> <P align=center> </P></TD> <TD align=center> <P align=center><A href="http://www.dinkulturuogretmeni.com/" target=_blank>Din Kül.<BR>Öğrt.</A> </P></TD> <TD align=center> <P align=center> </P></TD> <TD><A href="http://www.sonpeygambercocuk.info/" target=_blank>Çocuk<BR>Oyun</A></TD> <TD> <P align=center><A href="http://sonpeygamber.info/" target=_blank>Son<BR>Peygamber</A></P></TD> <TD> <P align=center><A href="https://e-okul.meb.gov.tr/IlkOgretim/Veli/IOV00001.aspx" target=_blank>Notlarını<BR>Gör</A></P></TD> <TD align=center> <P align=center><A href="http://www.kuranmeali.com/araform.asp" target=_blank>Kur&#39;an&#39;da<BR>Ara</A></P></TD> <TD> <P align=center><A href="http://kuran.diyanet.gov.tr/" target=_blank>Kur&#39;an<BR>Portalı </A></P></TD> <TD> <P align=center><A href="http://www.dindersioyun.com/" target=_blank>Dindersi<BR>oyun</A></P></TD></TR></TBODY></TABLE></td>
								<td height="15" valign="bottom"><img src="images/border_gri_sag_ust.jpg" width="13" height="15" /></td>
							  </tr>
							  <tr>
								<td background="images/border_gri_sag_bg.jpg"></td>
							  </tr>
							  <tr>
								<td width="15" height="11" align="left" valign="top" background="images/border_gri_alt_bg.jpg"><img src="images/border_gri_sol_alt.jpg" width="15" height="11" /></td>
								<td background="images/border_gri_alt_bg.jpg"></td>
								<td width="13" height="11" valign="top" background="images/border_gri_alt_bg.jpg" align="right"><img src="images/border_gri_sag_alt_kose.jpg" width="13" height="11" /></td>
							  </tr>
							</table></td>
						</tr>
						</table>
					
				</td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td bgcolor="#F2F9FF" height="1" colspan="2"></td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td colspan="2" align="center">
				<table>
				<tr>
				
					<td class="fmenu"><a href="default.asp?L=TR&mid=2019">Duyurular</a></td>
				 <td class="fmenu"><a>&nbsp;|&nbsp;</a></td>
					<td class="fmenu"><a href="default.asp?L=TR&mid=2020">Makale ve Sohbetler</a></td>
				 <td class="fmenu"><a>&nbsp;|&nbsp;</a></td>
					<td class="fmenu"><a href="default.asp?L=TR&mid=143">İletişim</a></td>
				 <td class="fmenu"><a>&nbsp;|&nbsp;</a></td>
					<td class="fmenu"><a href="default.asp?L=TR&mid=1987">Paylaşım</a></td>
				
				</tr>
				</table>
				</td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td bgcolor="#F2F9FF" height="1" colspan="2"></td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td class="footer" align="center" colspan="2">Tüm Hakları Saklıdır</td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td bgcolor="#F2F9FF" height="1" colspan="2"></td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td colspan="2" align="right" style="padding-right:10px;" class="footer"><a href="http://www.mavipiksel.com" target="_blank">Mavi Piksel</a></td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
			<tr>
				<td bgcolor="#F2F9FF" height="1" colspan="2"></td>
			</tr>
			<tr>
				<td height="5" colspan="2"></td>
			</tr>
		</table>	  </td>
  </tr>
</table>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3567801-1";
urchinTracker();
</script>
</body>
</html>