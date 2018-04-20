
<script language="JavaScript">
<!--

	function cash(item_num,ret_url,ret_target,fst_username) { //v2.0	
		window.open('/payment/cash.asp?item_num='+item_num+'&ret_url='+ret_url+'&ret_target='+ret_target+'&fst_username='+fst_username,'sett_cash','width=800, height=600, left=50, top=50, scrollbars=yes');
	}

	//만세력 음력체크로직 결제
	function cashum(item_num,ret_url,ret_target,fst_username,yangum_check) { //v2.0
		window.open('/payment/cash.asp?item_num='+item_num+"&ret_url="+ret_url+"&ret_target="+ret_target+"&yangum_check="+yangum_check+"&fst_username="+fst_username,'sett_cash1','width=800, height=600, left=50, top=50, scrollbars=yes');
	}

	//만세력 음력체크로직 결제(2가지 간지의 음력을 체크하는 로직)
	function cashum_two(item_num,ret_url,ret_target,fst_username,yangum_check,yangum_check_two) { //v2.0
		window.open('/payment/cash.asp?item_num='+item_num+"&ret_url="+ret_url+"&ret_target="+ret_target+"&yangum_check="+yangum_check+"&yangum_check_two="+yangum_check_two+"&fst_username="+fst_username,'sett_cash1','width=800, height=600, left=50, top=50, scrollbars=yes');
	}


function login() {
	alert("회원전용입니다. 로그인하여 주시기 바랍니다.");
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function f_help() {
	window.open("https://sec.chojj.com/web_contents/bhelp/fmail.asp?domain_url=freedream24.com&site_num=83218293784224","pop_help","width=560, height=710, scrollbars=yes");
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function popup_view(npage, cash_content_value, log_id) {	
	window.open(npage+'?cash_content_value='+cash_content_value+"&log_id="+log_id,'popup','scrollbars=yes,width=50,height=50, left=0, top=0');
}
//-->
</script>
<html>
<head>
<title>무료꿈해몽</title>

<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<meta name="naver-site-verification" content="6dd1299fa25b1bf6a8b2bf0bda23e3b7499d8192"/>
<meta name="robots" content="ALL">
<meta name="NaverBot" content="ALL"/>
<meta name="NaverBot" content="index,folow"/>
<meta name="Yeti" content="ALL"/>
<meta name="Yeti" content="index,follow"/>
<meta name="keywords" content="무료꿈해몽,무료꿈해몽풀이,무료꿈해몽사전,꿈해몽백과,로또숫자,길몽,흉몽,예지,선몽,좋은,다음,네이버">
<meta name="Subject" content="무료꿈해몽,무료꿈해몽풀이,무료꿈해몽사전,꿈해몽백과,로또숫자,길몽,흉몽,예지,선몽,좋은,다음,네이버">
<meta name="description" content="무료꿈해몽풀이 2018년무료운세 오늘의운세 평생운세 꿈해몽사전 꿈풀이 태몽 백과 꿈해몽번호 네이버 다음 무료궁합 운세보기 올해무료운세 2017년 운새 월별 신체꿈 동물꿈 뱀꿈 고양이꿈 똥사는꿈 호랑이꿈 돌아가신아버지꿈 결혼하는꿈 벌레나오는꿈 돈받는꿈 이빠지는꿈 뱀에물리는꿈 쥐꿈 할머니꿈 물 내가결혼하는꿈 이사가는꿈 죽는꿈 남편이바람피는꿈 신발꿈 거북이꿈 누군가에게쫓기는꿈 머리카락 토하는 홍수나는 귀신나오는 시체">
<meta name="author" content="무료꿈해몽,무료꿈해몽풀이,무료꿈해몽사전,꿈해몽백과,로또숫자,길몽,흉몽,예지,선몽,좋은,다음,네이버">
<meta name='write' content="무료꿈해몽,무료꿈해몽풀이,무료꿈해몽사전,꿈해몽백과,로또숫자,길몽,흉몽,예지,선몽,좋은,다음,네이버">

<meta name='build' content="2018.03.20">

<meta http-equiv='Pragma' content="No-Cache">
<meta http-equiv='Cache-Control' content="No-Cache">
<link rel="stylesheet" href="/style.css" type="text/css">
</head>
<body leftmargin="0" topmargin="0" marginwidth="0">


<body>
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td width="901" align="center"><table width="900" border="0" align="center"  cellpadding="0" cellspacing="0">
        <tr> 
          <td width="595"><a href="/"><img src="/images/top_freedream24.gif" border="0"></a></td>
          <td width="305"><img src="/images/top_freedream24_1.gif" width="305" height="79" border="0" usemap="#Map2" href="#"></td>
        </tr>
      </table>
      <table width="901" height="64" border="0" align="center"  cellpadding="0" cellspacing="0">
        <tr> 
          <td valign="top"><table width="901" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td><img src="/images/top_menu.gif" border="0" usemap="#Map" href="#"></td>
              </tr>
              <tr>
                <td colspan="3" valign="top">
<script language="JavaScript">
<!--
function login_sub() {
	f = document.form_login;
	if (f.login_id.value == "") {
		alert("아이디를 입력하여 주십시요.");
		f.login_id.focus();
		return false;
	}
	if (f.login_pwd.value == "") {
		alert("비밀번호를 입력하여 주십시요.");
		f.login_pwd.focus();
		return false;
	}
}
//-->
</script>
<table width="901" height="31" border="0" cellpadding="0" cellspacing="0" background="/images/top_login_bg.gif">
<form name=form_login method=post action="https://sec.chojj.com/web_member/hilogin_ok.asp" onsubmit="return login_sub();">
<input type=hidden name="return_url" value="http://freedream24.com/">
<input type=hidden name="site_num" value="83218293784224">
<input type=hidden name="domain_url" value="freedream24.com">
        <tr> 
			<td width="100">
				<TABLE width="100%">
				<TR>
					<TD><img src="/images/top_id.gif" width="33" height="18"></TD>
					<TD><input type="text" name="login_id" style="BACKGROUND: #EAEAEA ; BORDER-BOTTOM: #DDDDDD  1px solid; BORDER-LEFT: #DDDDDD  1px solid; BORDER-RIGHT: #DDDDDD 1px solid; BORDER-TOP: #DDDDDD  1px solid; COLOR: #000000; FONT-SIZE: 9pt; height: 17px;  width:55;"  value="" maxlength=15></TD>
				</TR>
				</TABLE>
			</td>
			<td width="130">
				<TABLE width="100%">
				<TR>
					<TD><img src="/images/top_pass.gif" width="48" height="18"></TD>
					<TD><input name="login_pwd" style="BACKGROUND: #EAEAEA ; BORDER-BOTTOM: #DDDDDD  1px solid; BORDER-LEFT: #DDDDDD  1px solid; BORDER-RIGHT: #DDDDDD 1px solid; BORDER-TOP: #DDDDDD  1px solid; COLOR: #000000; FONT-SIZE: 9pt; height: 17px;  width:55;" type="password" maxlength=15></TD>
				</TR>
				</TABLE>
			</td>
           <td width="250" >
				<TABLE width="100%">
				<TR>
					<TD><input type=image src="/images/btn_login.gif" width="50" height="20"></TD>
					<TD><a href="#" onClick="MM_openBrWindow('https://sec.chojj.com/web_member/himember/member.asp?site_num=83218293784224&domain_url=freedream24.com','member','width=620, height=800, scrollbars=yes')"><img src="/images/btn_memberjoin.gif" border="0"></a></TD>	
					<TD><a href="#" onClick="MM_openBrWindow('https://sec.chojj.com/web_member/himember/id_search.asp?site_num=83218293784224&domain_url=freedream24.com','idpasssearch','width=350,height=310')"><img src="/images/btn_idsearch.gif" width="114" height="20" border=0></a></TD>
				</TR>
				</TABLE>
		   </td>
		   <td>&nbsp;</td>
        </tr>
</form>
</table>
</td>
              </tr>
            </table></td>
        </tr>
      </table>
      <table width="900" height="5" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td height="5"></td>
        </tr>
      </table>
      <table width="900" border="0"  cellpadding="0" cellspacing="0">
        <tr> 
          <td><a href="/freesaju/unse3.asp"><img src="/images/top_img_2014.gif" width="464" height="119" border="0" alt="2016년토정비결보기" title="2016년토정비결보기"></a></td>
          <td><a href="/freesaju/unse3.asp"><img src="/images/top_img_banner_2015tojung.gif" width="201" height="119" border="0" alt="2016년토정비결보기" title="2016년토정비결보기"></a></td>
          <td><a href="/freesaju/unse6.asp"><img src="/images/top_img_banner_jaemul.gif" width="235" height="119" border="0" alt="재물사주" title="재물사주"></a></td>
        </tr>
      </table>
      <table width="900" height="5" border="0"  cellpadding="0" cellspacing="0">
        <tr> 
          <td height="5"></td>
        </tr>
      </table>
      <table width="900" height="5" border="0"  cellpadding="0" cellspacing="0">
        <tr> 
          <td height="5"></td>
        </tr>
      </table></td>
  </tr>
</table>
<map name="Map2">
  <area shape="rect" coords="125,8,148,26" href="/">
  <area shape="rect" coords="156,7,246,26" href="/freemember/my_review.asp">
  <area shape="rect" coords="255,7,301,27"  href="javascript:f_help();">
</map>
<map name="Map">
	<area shape="rect" coords="186,8,260,35" href="/freesaju/freemain.asp" alt="사주/운세보기">
	<area shape="rect" coords="62,6,128,34" href="/freedream/dreammain.asp" alt="무료꿈해몽">
	<area shape="rect" coords="332,7,400,36" href="/freelove/main.asp" alt="궁합보기">
	<area shape="rect" coords="476,9,566,35" href="/freename/freename2.asp" alt="성명풀이">
	<area shape="rect" coords="632,7,714,35" href="/freefusion/freefusion1.asp" alt="퓨전운">
	<area shape="rect" coords="772,8,852,35" href="javascript:f_help();" alt="고객센터">
</map>
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="6"></td>
    <td width="900" align="left"><table width="900" border="0"  cellpadding="0" cellspacing="0">
        <tr valign="top"> 
          <td width="683"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><a href="/freesaju/unse5.asp"><img src="images/today_issus_f_lifeun.gif" width="229" height="127" border="0" alt="평생운세팔자" title="평생운세팔자"></a></td>
                      <td><a href="/freename/freename2.asp"><img src="images/today_issus_f_nameex.gif" width="234" height="127" border="0" alt="한자이름풀이" title="한자이름풀이"></a></td>
                      <td><a href="/freelove/freelove3.asp"><img src="images/today_issus_f_gunghap.gif" width="222" height="127" border="0" alt="사주궁합" title="사주궁합"></a></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td><table width="684" border="0" cellpadding="0" cellspacing="0" background="images/main_f_dream_title_bg.gif">
                    <tr> 
                      <td><img src="images/main_f_dream_title.gif" width="684" height="42"></td>
                    </tr>
                    <tr> 
                      <td><table width="666" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td width="95"><div align="right"><img src="images/main_f_dream_title_10.gif" width="88" height="76"></div></td>
                            <td width="578"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                                  <td width="40%" valign="top" style="padding-top:10"> <table width="90%" border="0" cellspacing="0" cellpadding="0">
                                      <tr> 
                                        <td><table  border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td><table  border="0" cellspacing="1" cellpadding="1"  >
                                                  <script language="javascript">
							<!--
								function dream_search() {
									f = document.d_search;
									if (f.keyword.value == "") {
										alert("검색어를 입력하여 주십시요.");
										f.keyword.focus();
										return false;
									}
								}
							//-->
							</script>
                                                  <form name=d_search action="/freedream/freesea.asp" method=post onSubmit="return dream_search()">
                                                    <tr> 
                                                      <td><input type="text" name="keyword"></td>
                                                      <td><input type="submit" name="Submit" value="검색"></td>
                                                    </tr>
                                                  </form>
                                                </table></td>
                                            </tr>
                                            <tr> 
                                              <td> <table  border="0" cellpadding="1" cellspacing="1">
                                                  <tr> 
                                                    <td> <a href="/freedream/freesea.asp?keyword=물" class="cls0">물</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=사람" class="cls0">사람</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=옷" class="cls0">옷</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=집" class="cls0">집</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=뱀" class="cls0">뱀</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=똥" class="cls0">똥</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=개" class="cls0">개</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=불" class="cls0">불</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=피" class="cls0">피</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=친구" class="cls0">친구</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=돈" class="cls0">돈</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=머리" class="cls0">머리</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=아기" class="cls0">아기</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=애인" class="cls0">애인</a>&nbsp;&nbsp; 
                                                      <a href="/freedream/freesea.asp?keyword=신발" class="cls0">신발</a>&nbsp;&nbsp; 
                                                    </td>
                                                  </tr>
                                                </table></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                    </table></td>
                            <td width="60%"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td colspan=3> </td>
                                </tr>
                                <tr> 
                                  <td> <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line02.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=1&class1_name=신체" class="cls0">신체</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=2&class1_name=직업/신분" class="cls0">직업/신분</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=3&class1_name=동물/식물" class="cls0">동물/식물</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=4&class1_name=장식/소지품" class="cls0">장식/소지품</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=12&class1_name=음식" class="cls0">음식</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                    </table></td>
                                  <td> <table width="106%" border="0" cellspacing="0" cellpadding="0">
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line02.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=13&class1_name=동사" class="cls0">동사(움직임)</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=5&class1_name=자연" class="cls0">자연</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=6&class1_name=장소" class="cls0">장소</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=7&class1_name=돈" class="cls0">돈</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=11&class1_name=물건" class="cls0">물건</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                    </table></td>
                                  <td><table width="106%" border="0" cellspacing="0" cellpadding="0">
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line02.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=8&class1_name=죽음" class="cls0">죽음</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=14&class1_name=형용사" class="cls0">형용사</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=9&class1_name=교통/통신수단" class="cls0">교통/통신수단</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=10&class1_name=신령/영적존재" class="cls0">신령/영적존재</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><img src="/images/dream_line01.gif" width="103" height="3"></td>
                                      </tr>
                                      <tr> 
                                        <td class="text04"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tr> 
                                              <td width="10%"><img src="/images/icon_15.gif" width="14" height="10"></td>
                                              <td width="90%"><font color="#666666"><a href="/freedream/freedir.asp?class1_code=15&class1_name=기타" class="cls0">기타</a></font></td>
                                            </tr>
                                          </table></td>
                                      </tr>
                                    </table></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                          </tr>
                        </table></td>
                    </tr>
                    <tr> 
                      <td><img src="images/main_f_dream_title_1.gif" width="684" height="5"></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td><div align="center"> 
                    <table width="95" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr> 
                        <td height="10"></td>
                      </tr>
                    </table>
                    <table width="684" border="0" cellpadding="0" cellspacing="0" background="/images/main_f_chuchununse_bg.gif">
                      <tr>
                        <td><img src="/images/main_f_chuchununse_1.gif" width="684" height="34"></td>
                      </tr>
                      <tr>
                        <td>
                          <table width="95%" border="0" align="center" cellpadding="3" cellspacing="0">
                            <tr> 
                              <td style="padding-top:10;"><div align="center"><a href="/freesaju/unse5.asp"><img src="/simg/simg_lifeun.gif" width="150" height="74" border="0" title="평생운세팔자" alt="평생운세팔자"></a></div></td>
                              <td style="padding-top:10;"><div align="center"><a href="/freesaju/unse8.asp"><img src="/simg/simg_children.gif" width="150" height="74" border="0" title="내 자식운" title="내 자식운"></a></div></td>
                              <td style="padding-top:10;"><div align="center"><a href="/freelove/freelove8.asp"><img src="/simg/simg_love_1.gif" width="150" height="74" border="0" title="사랑운세" alt="사랑운세"></a></div></td>
                              <td style="padding-top:10;"><div align="center"><a href="/freesaju/unse3.asp"><img src="/simg/simg_tojung.gif" width="150" height="74" border="0" title="2018년토정비결보기" alt="2018년토정비결보기"></a></div></td>
                            </tr>
                            <tr> 
                              <td width="25%" class="big2" >
                                <div align="center" class="big2"> <a href="/freesaju/unse5.asp">평생운세</a></div>
                                </a></td>
                              <td width="25%" class="big2"><div align="center"><a href="/freesaju/unse8.asp">
                                  <div align="center" class="big2">자식운</div>
                                  </a></div></td>
                              <td width="25%" class="big2"><div align="center"><a href="/freelove/freelove8.asp">
                                <div align="center" class="big2">사랑운</div>
                                </a></td>
                              <td width="25%" class="big2"><a href="/freesaju/unse3.asp"> 
                                <div align="center" class="big2">토정비결</div>
                                </a></td>
                            </tr>
                            <tr> 
                              <td style="padding-bottom:10;" valign="top"><div align="center"><a href="/freesaju/unse5.asp">나에 
                                  관한 모든 운세를 한꺼번에 알아볼 수 있는 종합운세 셋트!! 타고난 명을 제대로 
                                  알아보세요.<br>
                                  </a></div></td>
                              <td style="padding-bottom:10;" valign="top"><div align="center"><a href="/freesaju/unse8.asp">부모에게 
                                  자식만큼 소중한 것은 없지요. 부모의 피와 정신을 이어받게 될 내 자식운을 알아보세요. 
                                  <br>
                                  </a> </div></td>
                              <td style="padding-bottom:10;" valign="top"><div align="center"><a href="/freelove/freelove8.asp">당신에게는 
                                  어떤 사랑이 기다리고 있을 까요? 불같은 사랑? 애닯은 사랑?</a></div></td>
                              <td style="padding-bottom:10;" valign="top"><div align="center"><a href="/freesaju/unse3.asp">토정 
                                  이지함 선생의 힘든 백성을 위한 신수 비결서!!! 1년 12달의 운을 확인하고 
                                  대비하세요.<br>
                                  </a></div></td>
                            </tr>
                          </table></td>
                      </tr>
                      <tr>
                        <td><img src="/images/main_f_chuchununse_2.gif" width="684" height="10"></td>
                      </tr>
                    </table>

                  </div></td>
              </tr>
			  <tr>
                <td>
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tr>		
							<td width=70% height="20"><a href="/board/list.asp">운세/사주게시판</a></td>
							<td width=30% height="20">꿈검색 베스트10</td>
						</tr>
					</table>
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<TR>
						<TD width=70% valign=top>
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
						
							  <tr>
								<td width=120>
								
								<a href="/board/view.asp?num=9210&gubun=tojung">1988-03-22일생 2018년 년운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9210&gubun=tojung">의욕이 넘쳐 매우 큰 그림과 계획을 세우는 한 해가 되겠습니다. 그러나 그 의욕을 뒤 받침해줄 기반과 조력자가 없으니 실...</a></td>
							  </tr>
						
							  <tr>
								<td width=120>
							
								<a href="/board/view.asp?num=9204&gubun=today">1988-03-22일생 오늘의운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9204&gubun=today">오늘은 관록운이 최고에 오르는 하루입니다.   가는 곳마다 감투를 쓰거나 계약이 성사되겠으니 배짱을 가지고 자신의 계획을...</a></td>
							  </tr>
						
							  <tr>
								<td width=120>
								
								<a href="/board/view.asp?num=9199&gubun=tojung">1988-03-21일생 2018년 년운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9199&gubun=tojung">의욕이 넘쳐 매우 큰 그림과 계획을 세우는 한 해가 되겠습니다. 그러나 그 의욕을 뒤 받침해줄 기반과 조력자가 없으니 실...</a></td>
							  </tr>
						
							  <tr>
								<td width=120>
							
								<a href="/board/view.asp?num=9193&gubun=today">1988-03-21일생 오늘의운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9193&gubun=today">오늘은 마음이 좀 싱숭생숭한 하루가 되겠으며, 어디론가 떠나고 싶은 충동이 생기겠습니다.   가까운 곳에 가서 바람도 쐬...</a></td>
							  </tr>
						
							  <tr>
								<td width=120>
								
								<a href="/board/view.asp?num=9188&gubun=tojung">1988-03-20일생 2018년 년운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9188&gubun=tojung">올해는 여유로운 한 해가 되겠습니다.  마음도 차분하게 안정되어 있고 생활도 안정 시킬 수 있으니 마음에 여유도 찾아 가...</a></td>
							  </tr>
						
							  <tr>
								<td width=120>
							
								<a href="/board/view.asp?num=9182&gubun=today">1988-03-20일생 오늘의운세</a>
							
								</td>
								<td><a href="/board/view.asp?num=9182&gubun=today">오늘은 마음 주고 몸 주고 돈 까지 주었음에도 불구하고 남자가 떠날 운세입니다.아무리 노력해도 원하는 바를 성취하기 어려...</a></td>
							  </tr>
						
							</table>
						</TD>
						<TD width=50% valign=top>
							<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="small1dotum">
					
									<tr> 
									  <td width="27" height="20" >1위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=피">피</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >2위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=머리">머리</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >3위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=아기">아기</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >4위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=신발">신발</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >5위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=??">??</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >6위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=소">소</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >7위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=물고기">물고기</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >8위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=돼지">돼지</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >9위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=조상">조상</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
									<tr> 
									  <td width="27" height="20" >10위</td>
									  <td width="48"><a href="/freedream/freesea.asp?keyword=꽃">꽃</A></td>
									  <td width="67">2018-03-21</td>
									</tr>
					
							</table>
						</TD>
					</TR>
					</TABLE>
                </td>
              </tr>
              <tr>
                <td><table width="95" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr> 
                        <td height="10"></td>
                      </tr>
                    </table>
                </td>
              </tr>
            </table>
			</td>
          <td  width="7">&nbsp; </td>
          <td width="210" valign="top" height="100%">
		  <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" background="images/right_f_bg.gif">
              <tr>
                <td  valign="top"><table width="93%" border="0" align="center" cellpadding="0" cellspacing="0"  valign="top" >
                    <tr>
                      <td><img src="images/right_title_1.gif" width="97" height="15"></td>
                    </tr>
                    <tr>
                      <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr> 
                            <td colspan="2"><a href="/freesaju/unse3.asp"><img src="images/right_f_banner_tojung.gif" width="186" height="71" border="0" alt="2018년 토정비결"></a></td>
                          </tr>
                          <tr> 
                            <td width="14%"> <div align="center"><img src="images/no1.gif" width="13" height="13"></div></td>
                            <td width="86%" class="big2"><a href="/freesaju/unse3.asp">2018년 
                              토정비결</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_2.gif" width="13" height="13"></div></td>
                            <td><a href="/freesaju/unse5.asp">평생운세</a></a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_3.gif" width="13" height="13"></div></td>
                            <td><a href="/freename/freename2.asp">정통이름풀이</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_4.gif" width="13" height="13"></div></td>
                            <td><a href="/freesaju/unse8.asp">자식운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_5.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove8.asp">사랑운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_6.gif" width="13" height="13"></div></td>
                            <td><a href="/freesaju/unse4.asp">연령별운세</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_7.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove9.asp">배우자운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_8.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove3.asp">정통궁합</a></td>
                          </tr>
                          <tr> 
                            <td width="14%"> <div align="center"><img src="images/nog_9.gif" width="13" height="13"></div></td>
                            <td width="86%"><a href="/freesaju/unse6.asp">평생재물운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_10.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove7.asp">은밀한 섹스경향</a></td>
                          </tr>
                        </table> </td>
                    </tr>
                    <tr>
                      <td><br>
                        <img src="images/right_title_2.gif" width="97" height="15"></td>
                    </tr>
                    <tr>
                      <td><table width="100%" border="0" cellspacing="0" cellpadding="4">
                          <tr> 
                            <td colspan="2"><a href="/freesaju/unse1.asp"><img src="images/right_f_banner_today.gif" width="186" height="71" border="0" alt="오늘의운세"></a></td>
                          </tr>
                          <tr> 
                            <td width="14%"> <div align="center"><img src="images/no1.gif" width="13" height="13"></div></td>
                            <td width="86%" class="big2"><a href="/freesaju/unse1.asp">오늘의 
                              운세</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_2.gif" width="13" height="13"></div></td>
                            <td><a href="/freename/freename1.asp">한글 이름풀이</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_3.gif" width="13" height="13"></div></td>
                            <td><a href="/freesaju/unse9.asp">인생총운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_4.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove1.asp">띠별궁합</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_5.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove6.asp">이상형과 결혼운</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_6.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove5.asp">사랑 방식</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_7.gif" width="13" height="13"></div></td>
                            <td><a href="/freesaju/unse2.asp">특정일의 운세</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_8.gif" width="13" height="13"></div></td>
                            <td><a href="/freelove/freelove2.asp">혈액형 궁합</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_9.gif" width="13" height="13"></div></td>
                            <td><a href="/freefusion/freefusion1.asp">바이오리듬</a></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><img src="images/nog_10.gif" width="13" height="13"></div></td>
                            <td><a href="/freefusion/freefusion2.asp">행운의 과자점</a></td>
                          </tr>
                        </table>

						</td>
                    </tr>
                  </table>
                  </td>
              </tr>
            </table>
			</td>
        </tr>
      </table>
      <table width="95" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr> 
          <td height="10"></td>
        </tr>
      </table>
      
    </td>
    <td width="106" valign="top" align="center"></td>
  </tr>
</table>

<TABLE>
<TR>
	<TD></TD>
	<TD></TD>
	<TD></TD>
</TR>
</TABLE>
<div align="center">
  <table width="901" border="0" cellspacing="0" cellpadding="0">
    <tr> 
      <td width="6"></td>
      <td><div align="center"><img src="/images/bottom.gif" width="900" height="76" border="0" usemap="#bottom_Map" ></div></td>
    </tr>
  </table>
</div>
<TABLE>
<TR>
	<TD></TD>
	<TD></TD>
	<TD></TD>
</TR>
</TABLE>
<map name="bottom_Map">
  <area shape="rect" coords="775,5,859,23" href="/freemember/privacy.asp">
  <area shape="rect" coords="861,4,895,22" href="#top">
  <area shape="rect" coords="711,7,770,25" href="#" onClick="MM_openBrWindow('/freemember/info.asp','info','width=550,height=500,scrollbars=yes' )">
</map>


</body>
</html>