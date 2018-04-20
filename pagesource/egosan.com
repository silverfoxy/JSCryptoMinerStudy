<html>
<head>
<title>고산 엄창용 철학원</title>
<link rel="stylesheet" TYPE="text/css" HREF="style.css">
<script language="JavaScript">
	<!--
		function overImg( menu, url )
		{
		menu.src = url
		}
		function outImg( menu, url )
		{
		menu.src = url
		}
	//-->
</script>
<SCRIPT LANGUAGE="JavaScript">
<!-- 새창
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
<!-- 새창 관련 
function        Open_Window2(Filename)
{ window.open(Filename,'photo2','toolbar=no,status=no,width=350,height=100,directories=no,scrollbars=no,location=no,resize=no,menubar=no'); }
// 새창 관련  -->
</SCRIPT>

<script language="javascript">
 function getCookie( name )
 {
  var nameOfCookie = name + "=";
  var x = 0;
  while ( x <= document.cookie.length )
  {
   var y = (x+nameOfCookie.length);
   if ( document.cookie.substring( x, y ) == nameOfCookie )
   {
    if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
     endOfCookie = document.cookie.length; 
     return unescape( document.cookie.substring( y, endOfCookie ) );
   }
   x = document.cookie.indexOf( " ", x ) + 1;
   if ( x == 0 )
    break;
  }
  return "";
 }
 eventWindow  =  window.open('pop2.html','f1','left=20, top=150 ,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=300,height=170');
 

/* if ( getCookie( "subway_event" ) != "done" )
 {
  eventWindow  =  window.open('pop2.html','이벤트','left=100, top=100 ,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=yes,width=257,height=260');
  eventWindow.opener = self;
 }
 */

// function eventwin()
// {
//  window.open('pop2.html','이벤트','left=100, top=100 //,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,resizable=no,width=257,height=260');
// }
</script>

<style> 
	<!--
	   A:link {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:visited {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:active {color:#484848;font-size:9pt;text-decoration:none;} 
	   A:hover {color:#484848;font-size:9pt;text-decoration:none;}
	   
	   a.text7:hover {color:red;font-size:9pt;text-decoration:none;} 
	   .input{border:solid 1;font-size:9pt;color:black;background-color:white;height:19px}
	//-->  
</style> 
</head>
<body leftmargin='0' topmargin="0" marginheight="0">

<!-- menu1 -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='1' colspan='12'><img src='./image/common/line_01.gif'></td>
	</tr>
	<tr>
		<td width='1' height='41'><img src='./image/common/line_02.gif'></td>
		<td width='798' height='41' colspan='10'>
		<table border='0' cellpadding='0' cellspacing='0'>
		    <tr>
			<td width="500"><img src='./images/title.gif'></td>
			<td width='350' align='right' valign="top">
				<table border='0' cellpadding='4' cellspacing='2' height="15">
			    <tr>
				<td bgcolor="#c0c0c0"><a href='http://spn.chosun.com/svc/list_in/list.html?catid=32' class='text7' target=_blank>오늘의 운세</a></td>
				<td bgcolor="#c0c0c0"><a href='./menu_13.html' class='text7'>방명록</a></td>
				<td bgcolor="#c0c0c0"><a href='./menu_14.html' class='text7'>찾아오시는 길</a></td>
			    </tr>
			    </table>
			
		    
			</tr>
		</table>
		</td>
		
		<td width='1' height='41'><img src='./image/common/line_02.gif'></td>
	</tr>
	<tr>
		<td width='1' height='11'><img src='./image/common/line_03.gif'></td>
		<td width='306' height='11'><img src='./image/common/0.gif'></td>
		<td width='80' height='11'><a href='./menu_01_1.html' onmouseover='overImg( menu1, "./image/common/menu_01_1.gif" )' onmouseout='outImg( menu1, "./image/common/menu_01.gif" )'><img name=menu1 src='./image/common/menu_01.gif' border='0'></a></td>
		<td width='74' height='11'><a href='./menu_02_1.html' onmouseover='overImg( menu2, "./image/common/menu_02_1.gif" )' onmouseout='outImg( menu2, "./image/common/menu_02.gif" )'><img name=menu2 src='./image/common/menu_02.gif' border='0'></a></td>
		<td width='73' height='11'><a href='./menu_03_1.html' onmouseover='overImg( menu3, "./image/common/menu_03_1.gif" )' onmouseout='outImg( menu3, "./image/common/menu_03.gif" )'><img name=menu3 src='./image/common/menu_03.gif' border='0'></a></td>
		<td width='48' height='11'><a href='./menu_04.html' onmouseover='overImg( menu4, "./image/common/menu_04_1.gif" )' onmouseout='outImg( menu4, "./image/common/menu_04.gif" )'><img name=menu4 src='./image/common/menu_04.gif' border='0'></a></td>
		<td width='49' height='11'><a href='./menu_05.html' onmouseover='overImg( menu4, "./image/common/menu_04_1.gif" )' onmouseout='outImg( menu4, "./image/common/menu_04.gif" )'><img name=menu4 src='./image/common/menu_05.gif' border='0'></a></td>
		<td width='47' height='11'><a href='./menu_06.html' onmouseover='overImg( menu6, "./image/common/menu_06_1.gif" )' onmouseout='outImg( menu6, "./image/common/menu_06.gif" )'><img name=menu6 src='./image/common/menu_06.gif' border='0'></a></td>
		<td width='47' height='11'><a href='./menu_07.html' onmouseover='overImg( menu7, "./image/common/menu_07_1.gif" )' onmouseout='outImg( menu7, "./image/common/menu_07.gif" )'><img name=menu7 src='./image/common/menu_07.gif' border='0'></a></td>
		<td width='62' height='11'><a href='./menu_08.html' onmouseover='overImg( menu8, "./image/common/menu_08_1.gif" )' onmouseout='outImg( menu8, "./image/common/menu_08.gif" )'><img name=menu8 src='./image/common/menu_08.gif' border='0'></a></td>
		<td width='12' height='11'><img src='./image/common/0.gif'></td>
		<td width='1' height='11'><img src='./image/common/line_03.gif'></td>
		
	</tr>
	</tr>
	<tr>
		<td width='800' height='5' colspan='12' background='./image/common/line_04.gif'></td>
	</tr>
	<tr>
		<td width='800' height='197' colspan='12'><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
 WIDTH=800 HEIGHT=197>
 <PARAM NAME=movie VALUE="mainimg.swf"> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#333333> <EMBED src="mainimg.swf" quality=high bgcolor=#333333  WIDTH=800 HEIGHT=197 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
</OBJECT></td>
	</tr>
</table>
<!-- menu1 end -->
<!-- title -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='9' colspan='3' background='./image/common/line_05.gif'></td>
	</tr>
	<tr>
		<td class='title' width='800' height='25' colspan='3' background='./image/common/line_14.gif' align='left' valign='top'>
			<table border='0' cellpadding='0' cellspacing='0' width='310' valign='top' align='left'>
				<tr>
					<td width='17'><img src='./image/common/0.gif'></td>
					<td width='38' height='11'><img src='./image/menu1/sub_01_1.gif'></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='23' height='11'><a href='./menu_01_2.html' onmouseover='overImg( menu10, "./image/menu1/sub_02_1.gif" )' onmouseout='outImg( menu10, "./image/menu1/sub_02.gif" )'><img name=menu10 src='./image/menu1/sub_02.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='62' height='11'><a href='./menu_01_3.html' onmouseover='overImg( menu11, "./image/menu1/sub_03_1.gif" )' onmouseout='outImg( menu11, "./image/menu1/sub_03.gif" )'><img name=menu11 src='./image/menu1/sub_03.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='49' height='11'><a href='./menu_01_4_1.html' onmouseover='overImg( menu12, "./image/menu1/sub_04_1.gif" )' onmouseout='outImg( menu12, "./image/menu1/sub_04.gif" )'><img name=menu12 src='./image/menu1/sub_04.gif' border='0'></a></td>
					<td width='15'><img src='./image/common/0.gif'></td>
					<td width='49' height='11'><a href='./menu_01_5.html' onmouseover='overImg( menu13, "./image/menu1/sub_05_1.gif" )' onmouseout='outImg( menu13, "./image/menu1/sub_05.gif" )'><img name=menu13 src='./image/menu1/sub_05.gif' border='0'></a></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td width='800' height='20' colspan='3' background='./image/common/line_15.gif'></td>
	</tr>
</table>
<!-- title end -->
 

<!-- contents -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='45' background='./image/common/line_09.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='710' valign='top'>
				<tr valign='top'>
					<td width='149' height='136'><img src='./image/menu1/picture.jpg'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='1' height='216'><img src='./image/menu1/dot_line.gif'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='532' height='216'>
						<table border='0' cellpadding='0' cellspacing='0' width='532' valign='top'>
							<tr>
								<td height='10'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td class='text12'><b>사이트 이전 공지   <a  href=' http://www.igosan.net' target="_blank" > http://www.igosan.net </a>	</b><br>
" 그동안 성원에 감사 드리며 스마트 시대를 맞이 하여 어플을 제작 하였습니다 . </br>더블어 새로운 홈페이지를 제작하여 주소를 이전 하고자 합니다 .</br>  아무쪼록 언제나 건강하시고 하시는 일이 모두 잘 되시기를 기도드리겠습니다. 감사합니다." 
<br><br></td>
							</tr>
							<tr>
								<td height='15'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td height='32' align='right'><img src='./image/menu1/sign.gif'></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
		<td width='45' background='./image/common/line_10.gif'></td>
	</tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='39' background='./image/common/line_12.gif'></td>
	</tr>
</table>
<!-- contents end -->


<!-- contents -->
<!--<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='45' background='./image/common/line_09.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='710' valign='top'>
				<tr valign='top'>
					<td width='149' height='136'><img src='./image/menu1/picture.jpg'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='1' height='216'><img src='./image/menu1/dot_line.gif'></td>
					<td width='14' height='216'><img src='./image/common/0.gif'></td>
					<td width='532' height='216'>
						<table border='0' cellpadding='0' cellspacing='0' width='532' valign='top'>
							<tr>
								<td height='10'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td class='text2'>왜 나도 남들 태어날 때 다 같은 하늘 아래 태어났는데 사람 사는 것이 천차만별 인가를 고민해봤다. 또 같은 날 같은 시에 태어 났는데도 한 사람은 부를 누리고 한 사람은 빈천에서 헤매는지 같은 배에서 같이 태어난 쌍둥이도 같은 환경에서 자랐지만, 장성해서는 생활이 왜 달라지는가를 생각해 보다가 그 원인을 터득하였다. 결론은 사주는 50%, 노력이 50%라는 것이다. 장성하면 노력 환경은 면제가 되고 배우자가 50%를 차지하는 것을 알게 되었다. 그리하여 필자는 ‘사주가 좋다고 꼭 그대로 산다’는 주장을 조금은 부정적으로 본다. 나는 별자리를 보며 수 많은 사람들이 경험한 체험담을 보며 누구나 잘 되고 잘 살고 싶어하지만 여건이 안 맞으면 똑똑한 것도 소용이 없음을 보았다. 나도 철학을 하고 싶었던 것은 아니다. 안 해본 것 없이 모두 해 봤지만 모두 실패... 결국 나에게 맞는 역학을 하고 보니 누구나 가장 할 일이 따로 있다는 것을 알게 되었다.</td>
							</tr>
							<tr>
								<td height='15'><img src='./image/common/0.gif'></td>
							</tr>
							<tr>
								<td height='32' align='right'><img src='./image/menu1/sign.gif'></td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
		<td width='45' background='./image/common/line_10.gif'></td>
	</tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>
	<tr>
		<td width='800' height='39' background='./image/common/line_12.gif'></td>
	</tr>
</table>-->
<!-- contents end -->
<!-- menu2 -->
<table border='0' cellpadding='0' cellspacing='0' width='800' valign='top'>



	
	<tr>
		<td width='800' height='1' colspan='3'><img src='./image/common/line_01.gif'></td>
	</tr>
	<tr>
		<td width='1' height='28'><img src='./image/common/line_13.gif'></td>
		<td>
			<table border='0' cellpadding='0' cellspacing='0' width='798' valign='top'>
				<tr>
					<td height='28' class='text2' align="right"><img src='./image/common/0.gif'>고산 철학원 상담전화 TEL 747-8683&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
					
				</tr>
			</table>
		</td>
		<td width='1' height='28'><img src='./image/common/line_13.gif'></td>
	</tr>
	<tr>
		<td width='800' height='1' colspan='3'><img src='./image/common/line_01.gif'></td>
	</tr>
</table>
<!-- menu2 end -->
</body>
</html>