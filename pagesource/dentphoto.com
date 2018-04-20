
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ks_c_5601-1987">
<meta http-equiv="Content-Language" content="ko">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<link rel="stylesheet" type="text/css" href="style.css">
<link href='http://fonts.googleapis.com/earlyaccess/nanumgothic.css' rel='stylesheet' type='text/css'>
<title>▒ DentPhoto ▒</title>
<script type="text/javascript" src="/include/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/include/jquery.cookie.js"></script>
<script type="text/javascript" src="/include/jquery-ui-1.8.21.custom.min.js"></script>
<script language="Javascript">
<!--


function close_win()
{
	$.cookie("gongpopup", "true", { expires: 1.5 });
	$("#gongpopup").css('display','none');
	return;
}

function openResizable( htmlFile ) {
    Help=this.open( htmlFile, "notice", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=0,menubar=0,width=460,height=400,left=50,top=50")
         Help.focus();
}

function openResizable2( htmlFile ) {
    Help=this.open( htmlFile, "seminar2", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=0,menubar=0,width=600,height=570,left=0,top=0")
         Help.focus();
}

function award_popup() {
    Help80=this.open( "/award/2010/main_award.asp", "award_popup", "toolbar=0,location=0,menubar=0,resizable=0,scrollbars=0,width=750,height=620")
         Help80.focus();
		}
function wallpaper_popup() {
    Help80=this.open( "/wallpapers/wallpaper.asp", "wallpaper_popup", "toolbar=0,location=0,menubar=0,resizable=0,scrollbars=0,width=400,height=298")
         Help80.focus();
}
function mis_webzine() {
    Help75=this.open( "/webzine/mis_click.asp", "webzine", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=1,menubar=0,width=886,height=680")
         Help75.focus();
}
function go_casebook( htmlFile ) {
    Help=this.open( htmlFile, "casebook", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=0,menubar=0,width=900,height=580,left=50,top=50")
         Help.focus();
}

//쿠키값을 가져오는 함수
function getCookie(name) {
   var from_idx = document.cookie.indexOf(name+'=');
   if (from_idx != -1) {
      from_idx += name.length + 1
      to_idx = document.cookie.indexOf(';', from_idx)

      if (to_idx == -1) {
            to_idx = document.cookie.length
      }
      return unescape(document.cookie.substring(from_idx, to_idx))
   }
}

 

function openResizable_sem( htmlFile ) {
    Help=this.open( htmlFile, "seminar", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=0,menubar=0,width=1024,height=750,left=50,top=50")
         Help.focus();
}

function openCeph2()
{
	var cephWin;
//	cephWin=this.open("/app/ceph2/ceph.asp", "cephWin", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=0,menubar=0,width=1024,height=768");
	cephWin=this.open("/app/ceph2/ceph.asp", "cephWin", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=0,menubar=0,width=1024,height=618");
	cephWin.focus();
	return;
}

function openDentphotoShop2()
{
	var shopWin;
	shopWin=this.open("/app/dentphotoshop/dentphotoShop2.asp", "shopWin", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=1024,height=768");
	shopWin.focus();
	return;
}

function openDentSms()
{
	var smsWin=this.open("/app/dentsms/main.asp", "smsWin", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=400,height=541");
	smsWin.focus();
	return;
}

function openTestApp()
{
	var testApp=this.open("/app/testApp/testApp.asp", "testApp", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=1024,height=768");
	testApp.focus();
	return;
}

function openTestApp2()
{
	var testApp2=this.open("/app/testApp2/testApp2.asp", "testApp", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=1024,height=768");
	testApp2.focus();
	return;
}

function openMook()
{
	var winMook;
	winMook= window.open("http://expo.dentphoto.com/conference/mook.asp",'winMook','toolbar=0,location=0,menubar=0,resizable=0,scrollbars=0,width=1280,height=937');
	return;
}

function openGame()
{
	var game=this.open("/app/game1/dentalman.htm", "game", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=860,height=765");
	game.focus();
	return;
}

function openGame2()
{
	var game=this.open("/app/game1/page1.asp", "game", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=1,menubar=0,width=860,height=765");
	game.focus();
	return;
}
//-->
</script>
<style>
@font-face{
  font-family: "NG";
  src:url('/css/fonts/NanumGothic-Regular.eot');
  src:url('/css/fonts/NanumGothic-Regular.eot?#iefix') format('embedded-opentype'),
      url('/css/fonts/NanumGothic-Regular.woff') format('woff'),
      url('/css/fonts/NanumGothic-Regular.ttf') format('truetype');
      url('/css/fonts/NanumGothic-Regular.svg#NanumGothic') format('svg')
  src: local(※), url('/css/fonts/NanumGothic-Regular.woff') format('woff');
}

#board_pre td{
  font-family: 'Nanum Gothic','나눔고딕', 'NG';
  font-size: 12px;
}

.boardTitle {font-family: 'Nanum Gothic','나눔고딕', 'NG';color:#FFF;font-weight:700;text-align:left;font-size:10pt;}
.boardContent {
  font-family: 'Nanum Gothic','나눔고딕', 'NG';
  color: #444;
  font-weight: 400;
  text-align: justify;
  font-size: 9pt;
  line-height: 150%;
  word-break: break-all;
}

</style>
</head>

<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">

<table border="0" cellspacing="0" cellpadding="0" height="100%" width="100%">
  
<head>
<meta http-equiv="Content-Language" content="ko">
</head>


<script Language="JavaScript">
<!--

function GotoURL(url)
    {
        window.location.href=url;
    }


var Help5
function openDentphotoshop() {
    if(Help5 && !Help5.closed)
    {
    	Help5.focus();
    	return;
    }
    else
    {
    	Help5=this.open( "/app/dentphotoshop/subway.asp", "dentphotoshop", "toolbar=0,status=0,directories=0,scrollbars=0,resizable=0,menubar=0,width=799,height=680")
    	Help5.focus();
    	return;
    }
}

var Help9;
function openDentphotoceph()
{
	var cephWin;
	cephWin=this.open( "/app/cephalometrics/ceph.asp", "cephWin", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=0,menubar=0,width=799,height=680")
	cephWin.focus();
	return;
}

function photo_quiz() {
    Help6=this.open( "/photo_quiz/start.asp", "photoquiz", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=0,menubar=0,width=1024,height=760")
         Help6.focus();
}

function webzine() {
    Help6=this.open( "/webzine/list.asp", "webzine", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=1,menubar=0,width=886,height=680")
         Help6.focus();
}

function mypage() {
    Help7=this.open( "/member/mypage/my_info.asp", "mypage", "toolbar=0,location=0,menubar=0,resizable=0,scrollbars=1,width=655,height=680")
         Help7.focus();
}

function mem_info(mem_num) {
    Help8=this.open( "/member/search/content.asp?num="+mem_num, "mem_info", "toolbar=0,location=0,menubar=0,resizable=0,scrollbars=1,width=450,height=320")
         Help8.focus();

}

function open_expo() {
    Help6=this.open( "http://2006expo.dentphoto.com/conference/note/list.asp", "open_expo", "toolbar=0,status=0,directories=0,scrollbars=1,resizable=0,menubar=0,width=716,height=700")
         Help6.focus();
}



// 레이어 열고 닫기 스크립트 - IE, Firefox, Safari 대응

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }
}

//-->
</script>
  <tr>
    <td width="100%" height="1">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
        <tr>
          <td width="100%" height="72" valign="top">
          <table border="0" cellspacing="0" width="1000" style="border-collapse: collapse" bordercolor="#111111" cellpadding="0" height="70">
            <tr>
              <td width="200"><a href="/" onfocus="this.blur()"><img border="0" src="/images/top_logo.jpg"></a></td>
              <td width="20"></td>
              <td align="right" width="674">
<a href='/include/banner_new.asp?num=4903' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/396363730211124_2.jpg' border='0'></a>
</td>
              <td width="130" align="center"><img border="0" src="/images/webzine_120831.jpg" onclick="webzine();" OnMouseOver="this.style.cursor='hand';"></td>    
            </tr>
          </table>
          </td>
        </tr>
        <tr>
          <td width="100%" height="1" bgcolor="#B6B6B6"></td>
        </tr>
        <tr>
          <td width="100%" colspan="2">
          <table border="0" cellspacing="0" cellpadding="0" width="999">
            <tr>
              <td width="100%">
              <table cellpadding="0" cellspacing="0" width="100%" height="100%">
              	<tr>

              		<td width="190" align="center">
                    <map name="loginbt">
                    <area href="/login/login.asp" shape="rect" coords="0, 0, 63, 25" onfocus="this.blur()">
                    <area href="/member/register/register.asp" shape="rect" coords="62, 0, 119, 25" onfocus="this.blur()">
                    </map><img src="/images/login.png" border="0" width="120" height="26" usemap="#loginbt" align="absmiddle">
              		</td>
                    
              		<td align="right">
              		<table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><a href="/seminar/list.asp" onMouseOver='rollover14.src="/images/menu/tmenu14b.jpg"' onMouseOut='rollover14.src="/images/menu/tmenu14a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu14a.jpg" border="0" name="rollover14"></a></td>                
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/board/board.asp" onMouseOver='rollover01.src="/images/menu/tmenu01b.jpg"' onMouseOut='rollover01.src="/images/menu/tmenu01a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu01a.jpg" border="0" name="rollover01"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/board/gallery/list.asp" onMouseOver='rollover02.src="/images/menu/tmenu02b.jpg"' onMouseOut='rollover02.src="/images/menu/tmenu02a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu02a.jpg" border="0" name="rollover02"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/online_lecture/main.asp" onMouseOver='rollover03.src="/images/menu/tmenu03b.jpg"' onMouseOut='rollover03.src="/images/menu/tmenu03a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu03a.jpg" border="0" name="rollover03"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/board/kinds/list.asp" onMouseOver='rollover04.src="/images/menu/tmenu04b.jpg"' onMouseOut='rollover04.src="/images/menu/tmenu04a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu04a.jpg" border="0" name="rollover04"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/board/clinical/list.asp" onMouseOver='rollover05.src="/images/menu/tmenu05b.jpg"' onMouseOut='rollover05.src="/images/menu/tmenu05a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu05a.jpg" border="0" name="rollover05"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>

                  <td><a href="/club/main/club_main.asp" onMouseOver='rollover09.src="/images/menu/tmenu09b.jpg"' onMouseOut='rollover09.src="/images/menu/tmenu09a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu09a.jpg" border="0" name="rollover09"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="/store/store_main.asp" onMouseOver='rollover10.src="/images/menu/tmenu10b.jpg"' onMouseOut='rollover10.src="/images/menu/tmenu10a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu10a.jpg" border="0" name="rollover10"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>

                  <td><a href="http://expo.dentphoto.com/open_market/market_come_log.asp" target="_blank" onMouseOver='rollover15.src="/images/menu/tmenu15b.jpg"' onMouseOut='rollover15.src="/images/menu/tmenu15a.jpg"' onfocus='this.blur()'><img src="/images/menu/tmenu15a.jpg" border="0" name="rollover15"></a></td>
                  <td width="11" align="center"><img src="/images/menu/bar.jpg" border="0"></td>
                  <td><a href="http://expo.dentphoto.com" target="_blank" onfocus='this.blur()'><img src="/images/menu/tmenu13b.jpg" border="0"></a></td>
                  <td width="11" height="20"></td>
                  <td width="124" height="20">　</td>                  
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
        <tr>
          <td width="100%" height="1" bgcolor="#B6B6B6"></td>
        </tr>

      </table>
    </td>
  </tr>
  <tr>
    <td width="100%" height="100%" valign="top">
    <table border="0" cellspacing="0" width="1000" cellpadding="0" height="100%">
      <tr>
        <td width="869" valign="top">
        <table border="0" cellspacing="0" width="100%" cellpadding="0">
          <tr>
            <td width="100%" align="center" height="5"></td>
          </tr>
          <tr>
            <td align="center" height="7"></td>
          </tr>
          <tr>
            <td width="100%">
            <table border="0" cellpadding="0" cellspacing="0" width="100%">
              <tr>
                <td width="189" align="center" valign="top">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                  <!-- 배너 H -->
                  <tr>
                    <td align="center" style="padding-bottom:5px;"><a href='/include/banner_new.asp?num=4860' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/396363729603482_1.jpg' border='0'></a></td>
                  </tr>
                  <tr>
                    <td align="center"><a href='/include/banner_new.asp?num=4829' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/28523729109458_2.jpg' border='0'></a></td>
                  </tr>
                  <tr>
                    <td align="center" height="5"></td>
                  </tr>
                  <tr>
                    <td align="center"><a href='/include/banner_new.asp?num=4850' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/28523729144878_4.jpg' border='0'></a></td>
                  </tr>
                  <tr>
                    <td align="center" height="5"></td>
                  </tr>
                  <tr>
                    <td align="center"><map name="FPMap120710">
                    <area href="/survey/main.asp" shape="rect" coords="5, 6, 87, 59">
                    <area href="http://www.dentphoto.com/dentphoto/participation/main.asp" shape="rect" coords="90, 6, 173, 59">
                    </map>
					<img src="http://www.dentphoto.com/images/index/20170529.jpg" usemap="#FPMap120710" border="0" width="178" height="63"></td>
                  </tr>

                  <tr>
                    <td align="center" height="8"></td>
                  </tr>
                  <tr>
                    <td align="center">
                    <table border="0" cellpadding="0" cellspacing="0" width="178" bgcolor="#E1E1E1">
                      <tr>
                        <td align="center"><a href="app/main.asp">
						<img src="images/index/20160524_02.jpg" border="0" width="178" height="205"></a></td>
                      </tr>
                      <tr>
                        <td align="center" height="7" bgcolor="#FFFFFF"></td>
                      </tr>
                    </table>
                    </td>
                  </tr>
                  <tr>
                    <td width="100%" height="10"></td>
                  </tr>
                </table>
                </td>
                <td width="680" align="center" valign="top">
                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="100%" align="center">
                    <table border="0" cellspacing="1" cellpadding="1" style="margin-bottom:5px;">
                      <tr>
                        
                        <td align="left" valign="top">
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" bgcolor="#FFFFFF" height="9" width="10"><img border="0" src="images/menu/gline_01.png" height="9" width="10"></td>
                            <td align="center" height="9" background="images/menu/gline_02.png"></td>
                            <td align="center" height="9" width="15"><img border="0" src="images/menu/gline_03.png" width="15" height="9"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" background="images/menu/gline_04.png"></td>
                            <td align="center"><a href="/board/gallery/list2content.asp?code=gallery&num=21509"><img src="/data/cool/21509.jpg" border="0" title="베트남에서 온 편지_4" width="140"></a></td>
                            <td align="center" width="15" background="images/menu/gline_05.png"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" height="14"><img border="0" src="images/menu/gline_06.png" width="10" height="14"></td>
                            <td align="center" height="14" background="images/menu/gline_07.png"></td>
                            <td align="center" width="15" height="14"><img border="0" src="images/menu/gline_08.png" width="15" height="14"></td>
                          </tr>
                        </table>
                        </td>
                        
                        <td align="left" valign="top">
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" bgcolor="#FFFFFF" height="9" width="10"><img border="0" src="images/menu/gline_01.png" height="9" width="10"></td>
                            <td align="center" height="9" background="images/menu/gline_02.png"></td>
                            <td align="center" height="9" width="15"><img border="0" src="images/menu/gline_03.png" width="15" height="9"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" background="images/menu/gline_04.png"></td>
                            <td align="center"><a href="/board/gallery/list2content.asp?code=gallery&num=21508"><img src="/data/cool/21508.jpg" border="0" title="베트남에서 온 편지_3" width="140"></a></td>
                            <td align="center" width="15" background="images/menu/gline_05.png"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" height="14"><img border="0" src="images/menu/gline_06.png" width="10" height="14"></td>
                            <td align="center" height="14" background="images/menu/gline_07.png"></td>
                            <td align="center" width="15" height="14"><img border="0" src="images/menu/gline_08.png" width="15" height="14"></td>
                          </tr>
                        </table>
                        </td>
                        
                        <td align="left" valign="top">
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" bgcolor="#FFFFFF" height="9" width="10"><img border="0" src="images/menu/gline_01.png" height="9" width="10"></td>
                            <td align="center" height="9" background="images/menu/gline_02.png"></td>
                            <td align="center" height="9" width="15"><img border="0" src="images/menu/gline_03.png" width="15" height="9"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" background="images/menu/gline_04.png"></td>
                            <td align="center"><a href="/board/gallery/list2content.asp?code=gallery&num=21507"><img src="/data/cool/21507.jpg" border="0" title="베트남에서 온 편지_2" width="140"></a></td>
                            <td align="center" width="15" background="images/menu/gline_05.png"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" height="14"><img border="0" src="images/menu/gline_06.png" width="10" height="14"></td>
                            <td align="center" height="14" background="images/menu/gline_07.png"></td>
                            <td align="center" width="15" height="14"><img border="0" src="images/menu/gline_08.png" width="15" height="14"></td>
                          </tr>
                        </table>
                        </td>
                        
                        <td align="left" valign="top">
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center" bgcolor="#FFFFFF" height="9" width="10"><img border="0" src="images/menu/gline_01.png" height="9" width="10"></td>
                            <td align="center" height="9" background="images/menu/gline_02.png"></td>
                            <td align="center" height="9" width="15"><img border="0" src="images/menu/gline_03.png" width="15" height="9"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" background="images/menu/gline_04.png"></td>
                            <td align="center"><a href="/board/gallery/list2content.asp?code=gallery&num=21506"><img src="/data/cool/21506.jpg" border="0" title="베트남에서 온 편지_1" width="140"></a></td>
                            <td align="center" width="15" background="images/menu/gline_05.png"></td>
                          </tr>
                          <tr>
                            <td align="center" width="10" height="14"><img border="0" src="images/menu/gline_06.png" width="10" height="14"></td>
                            <td align="center" height="14" background="images/menu/gline_07.png"></td>
                            <td align="center" width="15" height="14"><img border="0" src="images/menu/gline_08.png" width="15" height="14"></td>
                          </tr>
                        </table>
                        </td>
                        
                      </tr>
                    </table>
                    </td>
                  </tr>
                  <tr>
                    <td width="670" height="150" style="background-image:url('index/content/images/index_back05.jpg'); background-repeat: no-repeat; cursor:pointer; padding-right:10px; background-position: left;" align="right" onclick="document.location.href='/index/content/content.asp?num=7';">
<table border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top">
                    <table border="0" width="510" cellspacing="0" cellpadding="1">
                      <tr>
                        <td class="boardContent"><font size="3"><b>2017 치과계 상장업체 브랜드 호감도 설문결과</b>
                        </font></td>
                      </tr>
                      <tr>
                        <td height="10"></td>
                      </tr>
                      <tr>
                        <td class="boardContent">치과 디지털 커뮤니티 '덴트포토'에서는 2017년 11월 13일에서 12월 6일까지 치과의사 4,000명에게 치과계 업체 중 상장된 7개 업체의 브랜드 호감도 설문조사를 했다. 그 결과 덴티움 32.68%, 오스템임플란트 30.78%, 신흥 13.08%, 바텍 6.38%, 디오 5.2%, 나이벡 4.05%, 메타바이오메드 3.73%, 오스코텍 2.95% 순으로 브랜드에 대한 호감을 가진 것으로 나타났다.</td>
                      </tr>
                    </table>
    </td>
  </tr>
</table>
                    
                    </td>
                  </tr>
                  <tr>
                    <td height="9"></td>
                  </tr>
                </table>
<table border="0" cellpadding="0" cellspacing="0" id=board_pre>
<tr>
<td width="330" align="center" valign="top">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="22" bgcolor="#4EA9B1" onclick="document.location.href='board/clinical/list.asp';" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 임상포럼</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%" height="66" onclick="document.location.href='board/clinical/list.asp';" style="cursor:pointer;">
    <table border="0" width="99%" height="66" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" align="center"><img border="0" src="images/index/20151126_ico01.jpg" width="36" height="36"></td>
        <td class="boardContent">치과 진료현장에서의 경험과 의견을 나누는<br>
        장입니다.</td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="22" bgcolor="#4E6DB0" onclick="document.location.href='/casebook/main.asp';" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 케이스북</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%" height="66" onclick="document.location.href='/casebook/main.asp';" style="cursor:pointer;">
    <table border="0" width="99%" height="66" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" align="center"><img border="0" src="images/index/20151126_ico02.jpg" width="36" height="36"></td>
        <td class="boardContent">덴트포토 치과의사 회원이라면 케이스북에서<br>
        나만의 임상케이스를 정리해보세요.</td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="22" bgcolor="#E88625" onclick="document.location.href='/store/store_main.asp';" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 공동구매</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%" height="66" onclick="document.location.href='/store/store_main.asp';" style="cursor:pointer;">
    <table border="0" width="99%" height="66" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" align="center"><img border="0" src="images/index/20151126_ico04.jpg" width="37" height="36"></td>
        <td class="boardContent">덴트포토 이벤트, 행사 사전등록, 치과 기자재 및<br>
        전문도서 등을 만나볼 수 있습니다. </td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="30"></td>
  </tr>
</table>
</td>
<td width="10" align="center" valign="top"></td>
<td width="330" align="center" valign="top">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="22" bgcolor="#AB184A" onclick="openResizable('/notice/list.asp')" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 공지사항</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%">
    <table border="0" cellpadding="1" cellspacing="0" width="95%" height="66">
      
      <tr onmouseover="this.style.cursor='pointer'; this.style.backgroundColor='#FDEEF3';" onmouseout="this.style.backgroundColor='#FFFFFF';" onclick="javascript:openResizable('/notice/list2content.asp?num=165')">
        <td width="2"></td>
        <td width="2"><img border="0" src="images/index/bl.png" width="2" height="4"></td>
        <td width="2"></td>
        <td class="boardContent">2017 샤인-덴트포토 학술상 수상자 발표</td>
      </tr>
      
      <tr onmouseover="this.style.cursor='pointer'; this.style.backgroundColor='#FDEEF3';" onmouseout="this.style.backgroundColor='#FFFFFF';" onclick="javascript:openResizable('/notice/list2content.asp?num=164')">
        <td width="2"></td>
        <td width="2"><img border="0" src="images/index/bl.png" width="2" height="4"></td>
        <td width="2"></td>
        <td class="boardContent">2017 회원정보 갱신 요청 안내</td>
      </tr>
      
      <tr onmouseover="this.style.cursor='pointer'; this.style.backgroundColor='#FDEEF3';" onmouseout="this.style.backgroundColor='#FFFFFF';" onclick="javascript:openResizable('/notice/list2content.asp?num=163')">
        <td width="2"></td>
        <td width="2"><img border="0" src="images/index/bl.png" width="2" height="4"></td>
        <td width="2"></td>
        <td class="boardContent">2017 덴트포토 어워드 수상자 발표</td>
      </tr>
      
    </table>
    </td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="22" bgcolor="#67A94D" onclick="document.location.href='board/kinds/list.asp';" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 디지털포럼</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%" height="66" onclick="document.location.href='board/kinds/list.asp';" style="cursor:pointer;">
    <table border="0" width="99%" height="66" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" align="center"><img border="0" src="images/index/20151126_ico03.jpg" width="42" height="36"></td>
        <td class="boardContent">진료실에서의 디지털 장비 사용에 대한<br>
        경험과 의견을 나누는 장입니다.</td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="15"></td>
  </tr>
  <tr>
    <td height="22" bgcolor="#9B825B" onclick="document.location.href='board/job_hunter1/list.asp';" style="cursor:pointer;">
    <p class="boardTitle">&nbsp;&nbsp;&nbsp; 치과의사 구인·구직·양도</p>
    </td>
  </tr>
  <tr>
    <td height="5"></td>
  </tr>
  <tr>
    <td width="100%" height="66" onclick="document.location.href='board/job_hunter1/list.asp';" style="cursor:pointer;">
    <table border="0" width="99%" height="66" cellspacing="0" cellpadding="0">
      <tr>
        <td width="60" align="center"><img border="0" src="images/index/20151126_ico05.jpg" width="36" height="36"></td>
        <td class="boardContent">치과계 구인, 구직, 양도에 관련된&nbsp; 정보를 나누는<br>
        장입니다.</td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td height="30"></td>
  </tr>
</table>
</td>
</tr>

  <tr>
    <td width="100%" height="125" colspan="4" align="left">
    <table border="0" width="670" height="125" cellspacing="0" cellpadding="0">
      <tr>
        <td width="330" align="center"><a href='/include/banner_new.asp?num=4870' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/28523714290995_3.jpg' border='0'></a></td>
        <td width="10"></td>
        <td width="330" align="center"><a href='/include/banner_new.asp?num=4912' onfocus='this.blur()'><img src='http://www.dentphoto.com/data/imageBank/28523711006792_6.JPG' border='0'></a></td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td width="100%" height="10" colspan="4"></td>
  </tr>
  <tr>
    <td width="100%" colspan="4" style="padding-bottom:10px">
    <table border="0" width="670" height="70" cellspacing="0" cellpadding="0">
      <tr>
        <td width="330" align="center"><a href='/include/banner_new.asp?num=4312' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/396363713858113_7.JPG' border='0'></a></td>
        <td width="10"></td>
        <td width="330" align="center"><a href='/include/banner_new.asp?num=4333' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/396363713865803_12.JPG' border='0'></a></td>
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
        </td>
        <td width="1" bgcolor="#A0A0A0" valign="top" rowspan="5"></td>
        <td width="130" valign="top" rowspan="5">
        <table cellpadding="0" cellspacing="0" style="margin:5px 0 0 5px;">
	<tr>
		<td><a href='/include/banner_new.asp?num=1951' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/74013661156445_4.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=1948' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/19693671524613_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4012' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/74013661156445_3.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=1949' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/28523669014988_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4794' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/19693679985731_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=3926' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/19693700721428_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4442' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/396363718793616_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=1950' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/28523663651226_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4159' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/28523709119732_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4246' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/396363712666016_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4463' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/396363717400432_1.gif' border='0' style='margin-bottom:5px;'></a><br><a href='/include/banner_new.asp?num=4474' onfocus='this.blur()' target='_blank' ><img src='http://www.dentphoto.com/data/imageBank/28523718025918_1.gif' border='0' style='margin-bottom:5px;'></a><br></td>
	</tr>
</table>
</td>
      </tr>
    </table>
    </td>
  </tr>
    <tr>
    <td width="100%" height="1" bgcolor="#A0A0A0"></td>
  </tr>
  <tr>
    <td width="100%" height="1">
      <table width="870" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="869" align="center" bgcolor="#EBEBEB" height="10"></td>
          <td width="1" bgcolor="#A0A0A0" rowspan="3" height="10"></td>
        </tr>
        <tr>
          <td width="869" align="center" bgcolor="#EBEBEB">
          <table border="0" cellspacing="1" width="100%" cellpadding="0">
            <tr>
              <td width="92%" align="center">
              <table border="0" cellpadding="0" cellspacing="0" width="100%">
                <tr>
                  <td align="center">
                  <table border="0" cellspacing="1">
                    <tr>
                      <td align="center"><a href="/dentphoto/dentphoto_introduction.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">소개</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="http://www.dentphoto.com/dentphoto/dentphoto_banner.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">광고</font></a><a href="http://www.dentphoto.com/dentphoto/dentphoto_banner.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">안내</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/faq/list.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">FAQ</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/help/list.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">덴트포토에 바란다</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/help/guide.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">신고센터</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/dentphoto/collect_email_deny.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">이메일주소 무단 수집 거부</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/dentphoto/agreement.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">이용약관</font></a></td>
                      <td align="center" width="8"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/dentphoto/privacy.asp"><font face="돋움" style="font-size: 8pt; font-weight:700" color="#5A5A5A"><b>개인정보 취급방침</b></font></a></td>
                      <td align="center"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">|</font></td>
                      <td align="center"><a href="/dentphoto/legal.asp"><font face="돋움" style="font-size: 8pt" color="#5A5A5A">서비스 이용에 대한 법적 고지</font></a></td>
                    </tr>
                  </table>
                  </td>
                </tr>
                <tr>
                  <td align="center">
<font color="#5A5A5A"><font face="Verdana" style="font-size: 8pt">Copyright (c) </font><font face="돋움" style="font-size: 8pt">(주)악어미디어.</font> <font face="Verdana" style="font-size: 8pt">All rights reserved.</font></font>                  </td>
                </tr>
              </table>
              </td>
              <td width="8%" align="center"><img src="/images/aker.jpg" border="0"></td>
            </tr>
            </table>
          </td>
        </tr>
        <tr>
          <td width="869" align="center" bgcolor="#EBEBEB" height="10"></td>
        </tr>
      </table>
    </td>
  </tr>
</table>

<div style="position:absolute;left:220px;top:199px;display:none;" id="gongpopup"> <map name="FPMap120709">
<area href="#" shape="rect" coords="11, 432, 222, 452" onClick="close_win()" onFocus="this.blur()">
<area href="http://www.dentphoto.com/store/store_main.asp" shape="rect" coords="6, 32, 289, 208" onFocus="this.blur()">
<area href="#" shape="rect" coords="255, 7, 293, 29"onclick="close_win()"  onfocus="this.blur()">
<area href="http://www.dentphoto.com/store/emartstore/order/order_content.asp?num=13502" shape="rect" coords="8, 208, 290, 331">
<area href="http://www.dentphoto.com/store/emartstore/order/order_content.asp?num=13550" shape="rect" coords="9, 332, 292, 429">
</map>
<img src ="http://www.dentphoto.com/data/imageBank/396363730614539_1.jpg" border="0" usemap="#FPMap120709">
</div>

</body>

</html>