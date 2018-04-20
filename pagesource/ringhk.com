
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" >
<title>RingHK.com -- 全港 NO.1 手機資訊網站</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-image: url(images/main_bg.jpg);
	background-repeat: repeat-x;
	background-position: center top;
	background-color: #eeeeee;
}
-->
</style>
<script type="text/javascript">
<!--

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		top_menu_02_over = newImage("images/top_menu_02-over.jpg");
		top_menu_03_over = newImage("images/top_menu_03-over.jpg");
		top_menu_04_over = newImage("images/top_menu_04-over.jpg");
		top_menu_05_over = newImage("images/top_menu_05-over.jpg");
		top_menu_06_over = newImage("images/top_menu_06-over.jpg");
		top_menu_07_over = newImage("images/top_menu_07-over.jpg");
		top_menu_08_over = newImage("images/top_menu_08-over.jpg");
		top_menu_09_over = newImage("images/top_menu_09-over.jpg");
		top_menu_10_over = newImage("images/top_menu_10-over.jpg");
		top_menu_11_over = newImage("images/top_menu_11-over.jpg");

		fourm_menu_01_over = newImage("images/fourm_menu_01-over.gif");
		fourm_menu_02_over = newImage("images/fourm_menu_02-over.gif");
		fourm_menu_03_over = newImage("images/fourm_menu_03-over.gif");
		fourm_menu_04_over = newImage("images/fourm_menu_04-over.gif");
		fourm_menu_05_over = newImage("images/fourm_menu_05-over.gif");
		
		

		preloadFlag = true;
	}
}

// -->
</script>
<script type="text/javascript" language="JavaScript1.2" src="http://www.ringhk.com/stmenu.js"></script>
<script type="text/javascript" src="http://www.ringhk.com/js/mdetect.js"></script>
<script type="text/javascript" language="JavaScript">

	function QueryStringExist(name)
	{
	    var AllVars = window.location.search.substring(1);
	    var Vars = AllVars.split("&");
	    for (i = 0; i < Vars.length; i++)
	    {
	        var Var = Vars[i].split("=");
	        if (Var[0] == name) return true;
	    }
	    return false;
	}
	

   var time = null
            
            var mobileHomePage = 'http://m.ringhk.com/';
			
			if (!QueryStringExist("from_mobile")){
				if (MobileEsp.DetectMobileQuick()){
   		            window.location = mobileHomePage;
				}else if (MobileEsp.isIphone){
           		    window.location = mobileHomePage;
	            }else if (MobileEsp.isAndroidPhone){
   		            window.location = mobileHomePage;
       		    }
			}
</script>
<link href="design.css" rel="stylesheet" type="text/css" />
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
<style type="text/css">
<!--
.style1 {font-size: 12px; font-style: normal; line-height: 15px; font-variant: normal; text-transform: none; color: #666600; letter-spacing: 0.05em; text-decoration: none; font-family: "新細明體";}
.style2 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
<script>(function() {

  var _fbq = window._fbq || (window._fbq = []);

  if (!_fbq.loaded) {

    var fbds = document.createElement('script');

    fbds.async = true;

    fbds.src = '//connect.facebook.net/en_US/fbds.js';

    var s = document.getElementsByTagName('script')[0];

    s.parentNode.insertBefore(fbds, s);

    _fbq.loaded = true;

  }

  _fbq.push(['addPixelId', "1445210129045673"]);

})();

window._fbq = window._fbq || [];

window._fbq.push(["track", "PixelInitialized", {}]);

</script>

<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=1445210129045673&amp;ev=NoScript" />
</noscript>
</head>

<body onLoad="preloadImages();">
 <div align="center">
   <script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://pixel-hk.pixelinteractivemedia.com/adj.php?ts=" + randomstr + "&amp;sid=1421897315225" + "'><" + "/script>");</script>
   <noscript>
     <a href='http://pixel-hk.pixelinteractivemedia.com/adc.php?sid=1421897315225' ><img src='http://pixel-hk.pixelinteractivemedia.com/adv.php?sid=1421897315225' border='0'></a>
   </noscript>
 </div>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="31">		<table width="1000" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="78"><a href=http://www.ringhk.com/# onClick=this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.ringhk.com')><img src="images/top_btn_01.jpg" alt="" width="78" height="19" border="0" /></a></td>
          <td width="6">&nbsp;</td>
          <td width="78"><a href="javascript:window.external.AddFavorite('http://www.ringhk.com','鈴聲之王 RingHK.com')"><img src="images/top_btn_03.jpg" alt="" width="78" height="19" border="0" /></a></td>
          <td width="6">&nbsp;</td>
          <td width="78"><a href="http://www.ringhk.com/adv.php"><img src="images/top_btn_05.jpg" alt="" width="78" height="19" border="0" /></a></td>
          <td width="6">&nbsp;</td>
          <td width="78"><a href="mailto:ringhk_com@yahoo.com.hk"><img src="images/top_btn_07.jpg" alt="" width="78" height="19" border="0" /></a></td>
          <td width="6">&nbsp;</td>
          <td width="6"><img src="images/arrows.gif" width="12" height="12" /></td>
          <td width="78">	<select name='brandselect' onChange="window.location.href=this.value">
	<option selected>請選擇手機品牌</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=95'>ACER</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=71'>AK Mobile</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=1'>ALCATEL</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=97'>Altek</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=2'>Amoisonic 廈新</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=88'>Apple</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=3'>ASUS</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=76'>Bellwave</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=4'>BENQ</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=78'>BenQ-Siemens</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=5'>Bird 波導</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=92'>BlackBerry</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=6'>CAPITEL首信</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=117'>CAT</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=7'>Daewoo</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=8'>DBTEL</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=102'>Dell</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=9'>DENT</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=74'>DMOBO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=10'>Dopod</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=99'>Doro</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=11'>E28</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=12'>EASTCOM 東信</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=14'>ERICSSON</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=83'>Eten</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=13'>Eylia</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=15'>EZIO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=98'>Fujitsu</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=96'>Garmin-Asus</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=16'>GEO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=77'>Gigabyte</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=17'>GIONEE</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=18'>GIYA</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=100'>Google</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=19'>GPLUS</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=21'>GVC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=22'>HAIER</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=23'>HITACHI</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=84'>HP</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=91'>HTC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=80'>Huawei</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=72'>iKoMo</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=114'>InFocus</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=25'>INNOSTREAM</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=94'>INQ</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=26'>JNC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=118'>Jolla</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=90'>K-Touch</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=27'>KARS</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=28'>KEJIAN 科建</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=29'>KTF</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=103'>Lamborghini</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=120'>LeEco</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=31'>Lenovo 聯想</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=30'>LG</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=81'>LINX</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=32'>MAXON</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=109'>Meizu</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=101'>Microsoft</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=33'>Mio</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=34'>MITSUBUSHI</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=35'>MOTOROLA</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=36'>myTOP</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=37'>NEC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=38'>NOKIA</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=39'>NOPO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=40'>O2</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=41'>OKWAP</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=116'>OnePlus</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=111'>OPPO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=86'>Palm</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=42'>PALMAX</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=43'>PANASONIC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=44'>Panda 熊貓</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=113'>Pantech</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=45'>PANTECH</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=46'>PHILIPS</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=47'>Pion</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=73'>Prince</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=48'>Qtek</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=122'>Razer</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=82'>ROYADI</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=49'>SAGEM</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=50'>SAMSUNG</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=51'>SANTEC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=52'>SANYO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=53'>SENDO</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=54'>SEWON</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=55'>SHARP</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=56'>SIEMENS</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=87'>Song</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=107'>Sonim</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=57'>SONY</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=58'>SONY ERICSSON</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=93'>StarWorks</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=121'>Sugar</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=59'>TCC</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=60'>TCL</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=61'>TDG</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=63'>TELIT</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=62'>TEL_ME</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=110'>THL</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=85'>Tianyu</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=64'>TOPLUX</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=75'>Toshiba</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=65'>TransAsia</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=66'>TTNCom</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=112'>Vega</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=105'>ViewSonic</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=115'>Vivo</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=67'>VK Mobile</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=89'>Vodafone</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=68'>WONU</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=69'>Xcell</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=70'>XG</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=108'>Xiaomi 小米</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=24'>Xoceco 廈華</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=20'>Xplore</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=119'>Yota</option><option value='http://www.ringhk.com/index_phone_brandlist2.php?brandID=106'>ZTE</option></select>		</td>
          <td width="6">&nbsp;</td>
          <td width="6"><img src="images/arrows.gif" width="12" height="12" /></td>
          <td width="78">	<select name='netbook_brandselect' onChange="window.location.href=this.value">
	<option selected>請選擇 Pad 品牌</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=10'>Acer</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=34'>ALCATEL</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=21'>Apple</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=20'>Archos</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=1'>Asus</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=2'>BenQ</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=31'>BlackBerry</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=12'>Dell</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=13'>Fujitsu</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=22'>Gateway</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=17'>Gigabyte</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=23'>Hanvon 漢王</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=16'>Hasee</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=11'>HP</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=27'>HTC</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=28'>Huawei</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=18'>Kohjinsha</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=4'>Lenovo 聯想</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=3'>LG</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=30'>MicroBee</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=32'>Microsoft</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=26'>Motorola</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=7'>MSI</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=33'>NEC</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=19'>NOKIA</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=6'>Olevia</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=24'>Panasonic</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=5'>Samsung</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=38'>Sharp</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=8'>Sony</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=9'>Toshiba</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=15'>ViewSonic</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=14'>Vodafone</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=29'>Woow</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=35'>Xiaomi 小米</option><option value='http://www.ringhk.com/index_netbook2.php?brandID=25'>ZTE</option></select>		</td>
          <td width="6">&nbsp;</td>		<script>
function goWebGoogle(){
//window.open('http://www.google.com.hk/search?hl=zh-TW&ie=UTF-8&oe=UTF-8&q=%22'+encodeURIComponent(q.value)+'%22+site%3Aringhk.com&lr=lang_zh-TW');
window.open('http://www.google.com.hk/search?hl=zh-TW&ie=UTF-8&oe=UTF-8&q=%22'+encodeURIComponent(document.getElementsByName("q")[0].value)+'%22+site%3Aringhk.com&lr=lang_zh-TW');

}
</script>
<td width=6><img src="images/arrows.gif" width="12" height="12" /></td>
<td width=78><input name="q" type="text" class="C12_gray2" style="width:120px" value="網內搜尋" /></td>
<td width=523><input type="image" border="0" name="imageField" src="images/top_search_02s.jpg" width="13" height="13" onclick="goWebGoogle();"></td>
          <td width="121" valign="middle"><table width="121" border="0" cellpadding="0" cellspacing="0">
              <tr> 
                <td width="60" class="C12_orange"><a href='http://www.ringhk.com/' style='text-decoration:none'><span class='C12_orange'>繁體中文</span></a></td>
                <td width = 1 bgcolor="#333333"></td>
                <td width="60" align="right"><a href="http://www.fjt2.net/gate/gb/www.ringhk.com/" style='text-decoration:none'><span class="C12_gray">簡体中文</span></a></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td><table width="1000" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td><img src="images/main_top_03.gif" width="1000" height="11" /></td>
        </tr>
        <tr> 
          <td height="119" align="center" bgcolor="#FFFFFF"><table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td align="center"><table width="985" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="200" height="95" valign="top"><img src="http://www.ringhk.com/images/logo.jpg" /></td>
                      <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td><div align="center"><a href="http://www.ringhk.com/index_phone_section.php"><img src="images/section_button1a.jpg" width="45" height="45" border="0"></a></div></td>
                          </tr>
                          <tr> 
                            <td><div align="center"><a href="http://www.ringhk.com/index_pad_section.php"><img src="images/section_button2a.jpg" width="45" height="45" border="0"></a></div></td>
                          </tr>
                        </table></td>
                      <td height="95" valign="top"> <div align="center"> 
                          <script language="JavaScript" src="http://www.ringhk.com/js/banner1_home.js" type="text/javascript"> </script>
                        </div></td>
                    </tr>
                    <tr> 
                      <td height="20" colspan="3" align="center" valign="middle" class="C12_blue_bold"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td><div align="center">
                              <script language="JavaScript" src="http://www.ringhk.com/js/banner_text1.js" type="text/javascript"> </script>
                          </div></td>
                          <td><div align="center">
                              <script language="JavaScript" src="http://www.ringhk.com/js/banner_text2.js" type="text/javascript"> </script>
                          </div></td>
                          <td><div align="center">
                              <script language="JavaScript" src="http://www.ringhk.com/js/banner_text3.js" type="text/javascript"> </script>
                          </div></td>
                        </tr>
                      </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr> 
                <td height="42"><table id="Table_01" width="996" height="40" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td><img src="images/top_menu_01.jpg" width="15" height="40" alt="" /></td>
                      <td><a href="http://www.ringhk.com"
				onmouseover="changeImages('top_menu_02', 'images/top_menu_02-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_02', 'images/top_menu_02.jpg'); return true;"
				onmousedown="changeImages('top_menu_02', 'images/top_menu_02-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_02', 'images/top_menu_02-over.jpg'); return true;"> 
                        <img src="images/top_menu_02.jpg" alt="" name="top_menu_02" width="97" height="40" border="0" id="top_menu_02" /></a></td>
                      <td width="96" height="40" background="images/top_menu_03.jpg"><script type="text/javascript" language="JavaScript1.2">
<!--
stm_bm(["menu0129",730,"","blank.gif",0,"","",1,0,0,0,300,1,0,0,"","",0,0,1,1,"default","hand",""],this);
stm_bp("p0",[0,4,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.20)",-2,"progid:DXImageTransform.Microsoft.Blinds(bands=8,direction=up,enabled=0,Duration=0.20)",-2,90,0,0,"#7F7F7F","transparent","",0,0,0,"#000000"]);
stm_ai("p0i0",[2,"","images/top_menu_03.jpg","images/top_menu_03-over.jpg",96,40,0,"http://www.ringhk.com/index_phone_brandlist.php","_self","","","","",0,0,0,"","",0,-1,0,1,1,"#000000",1,"#000000",1,"","",3,3,0,0,"#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","8pt Arial","8pt Arial",0,0]);
stm_bp("p1",[1,4,0,-9,0,0,2,0,85,"stEffect(\"slip\")",-2,"stEffect(\"slip\")",-2,90,0,0,"#7F7F7F","transparent","",3,0,0,"#999999"]);
stm_aix("p1i0","p0i0",[2,"","images/smenu_top.png","images/smenu_top.png",95,12,0,"","_self","","","","",2,0,0,"","",0,0,0,1,1,"#000000",1,"#DBDBDB",1,"","",3,0,0,0,"#FFFFFF","#FFFFFF","#000000"],95,12);
stm_aix("p1i1","p1i0",[2,"","images/smenu_b1.png","images/smenu_b1_ro.png",95,23,0,"http://www.ringhk.com/index_phone_brandlist.php","_self","","","","",0],95,22);
stm_aix("p1i2","p1i1",[2,"","images/smenu_b2.png","images/smenu_b2_ro.png",95,23,0,"http://www.ringhk.com/search.php"],95,22);
stm_aix("p1i3","p1i1",[2,"","images/smenu_b3.png","images/smenu_b3_ro.png",95,23,0,"http://www.ringhk.com/compare.php"],95,22);
stm_aix("p1i4","p1i1",[2,"","images/smenu_b4.png","images/smenu_b4_ro.png",95,23,0,"http://www.ringhk.com/price.php"],95,22);
stm_aix("p1i5","p1i1",[2,"","images/smenu_bottom.png","images/smenu_bottom.png",95,6,0,""],95,6);
stm_ep();
stm_ep();
stm_em();
//-->
            </script> </td>
                      <td width="97" height="40" background="images/top_menu_05.jpg"><script type="text/javascript" language="JavaScript1.2">
<!--
stm_bm(["menu0129",730,"","blank.gif",0,"","",1,0,0,0,300,1,0,0,"","",0,0,1,1,"default","hand",""],this);
stm_bp("p0",[0,4,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.20)",-2,"progid:DXImageTransform.Microsoft.Blinds(bands=8,direction=up,enabled=0,Duration=0.20)",-2,90,0,0,"#7F7F7F","transparent","",0,0,0,"#000000"]);
stm_ai("p0i0",[2,"","images/top_menu_05.jpg","images/top_menu_05-over.jpg",96,40,0,"http://www.ringhk.com/news.php","_self","","","","",0,0,0,"","",0,-1,0,1,1,"#000000",1,"#000000",1,"","",3,3,0,0,"#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","8pt Arial","8pt Arial",0,0]);
stm_bp("p1",[1,4,0,-9,0,0,2,0,85,"stEffect(\"slip\")",-2,"stEffect(\"slip\")",-2,90,0,0,"#7F7F7F","transparent","",3,0,0,"#999999"]);
stm_aix("p1i0","p0i0",[2,"","images/smenu_top.png","images/smenu_top.png",95,12,0,"","_self","","","","",2,0,0,"","",0,0,0,1,1,"#000000",1,"#DBDBDB",1,"","",3,0,0,0,"#FFFFFF","#FFFFFF","#000000"],95,12);
stm_aix("p1i1","p1i0",[2,"","images/smenu_c1.png","images/smenu_c1_ro.png",95,23,0,"http://www.ringhk.com/news.php","_self","","","","",0],95,22);
stm_aix("p1i2","p1i1",[2,"","images/smenu_c2.png","images/smenu_c2_ro.png",95,23,0,"http://www.ringhk.com/column.php"],95,22);
stm_aix("p1i3","p1i1",[2,"","images/smenu_bottom.png","images/smenu_bottom.png",95,6,0,""],95,6);
stm_ep();
stm_ep();
stm_em();
//-->
            </script> </td>
                      <td><a href="http://www.ringhk.com/report.php?report_type=1"
				onmouseover="changeImages('top_menu_06', 'images/top_menu_06-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_06', 'images/top_menu_06.jpg'); return true;"
				onmousedown="changeImages('top_menu_06', 'images/top_menu_06-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_06', 'images/top_menu_06-over.jpg'); return true;"> 
                        <img src="images/top_menu_06.jpg" alt="" name="top_menu_06" width="97" height="40" border="0" id="top_menu_06" /></a></td>
                      <td><a href="http://www.ringhk.com/application.php"
				onmouseover="changeImages('top_menu_04', 'images/top_menu_04b-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_04', 'images/top_menu_04b.jpg'); return true;"
				onmousedown="changeImages('top_menu_04', 'images/top_menu_04b-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_04', 'images/top_menu_04b-over.jpg'); return true;"> 
                        <img src="images/top_menu_04b.jpg" alt="" name="top_menu_04" width="97" height="40" border="0" id="top_menu_04" /></a></td>
                      <td width="96" height="40" background="images/top_menu_13.jpg"><script type="text/javascript" language="JavaScript1.2">
<!--
stm_bm(["menu0129",730,"","blank.gif",0,"","",1,0,0,0,300,1,0,0,"","",0,0,1,1,"default","hand",""],this);
stm_bp("p0",[0,4,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.20)",-2,"progid:DXImageTransform.Microsoft.Blinds(bands=8,direction=up,enabled=0,Duration=0.20)",-2,90,0,0,"#7F7F7F","transparent","",0,0,0,"#000000"]);
stm_ai("p0i0",[2,"","images/top_menu_13a.gif","images/top_menu_13-over.jpg",96,40,0,"http://www.ringhk.com/index_netbook.php","_self","","","","",0,0,0,"","",0,-1,0,1,1,"#000000",1,"#000000",1,"","",3,3,0,0,"#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","8pt Arial","8pt Arial",0,0]);
stm_bp("p1",[1,4,0,-9,0,0,2,0,85,"stEffect(\"slip\")",-2,"stEffect(\"slip\")",-2,90,0,0,"#7F7F7F","transparent","",3,0,0,"#999999"]);
stm_aix("p1i0","p0i0",[2,"","images/smenu_top.png","images/smenu_top.png",95,12,0,"","_self","","","","",2,0,0,"","",0,0,0,1,1,"#000000",1,"#DBDBDB",1,"","",3,0,0,0,"#FFFFFF","#FFFFFF","#000000"],95,12);
stm_aix("p1i1","p1i0",[2,"","images/smenu_e1.png","images/smenu_e1_ro.png",95,23,0,"http://www.ringhk.com/index_netbook.php","_self","","","","",0],95,22);
stm_aix("p1i2","p1i1",[2,"","images/smenu_e2.png","images/smenu_e2_ro.png",95,23,0,"http://www.ringhk.com/netbook_search.php"],95,22);
stm_aix("p1i3","p1i1",[2,"","images/smenu_e3.png","images/smenu_e3_ro.png",95,23,0,"http://www.ringhk.com/netbook_compare.php"],95,22);
stm_aix("p1i4","p1i1",[2,"","images/smenu_e4.png","images/smenu_e4_ro.png",95,23,0,"http://www.ringhk.com/netbook_price.php"],95,22);
stm_aix("p1i5","p1i1",[2,"","images/smenu_bottom.png","images/smenu_bottom.png",95,6,0,""],95,6);
stm_ep();
stm_ep();
stm_em();
//-->
            </script> </td>
                      <td><a href="http://www.ringhk.com/report.php?report_type=2"
				onmouseover="changeImages('top_menu_16', 'images/top_menu_16-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_16', 'images/top_menu_16.jpg'); return true;"
				onmousedown="changeImages('top_menu_16', 'images/top_menu_16-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_16', 'images/top_menu_16-over.jpg'); return true;"> 
                        <img src="images/top_menu_16.jpg" alt="" name="top_menu_16" width="96" height="40" border="0" id="top_menu_15" /></a></td>
                      <td width="96" height="40" background="images/top_menu_08.jpg"><script type="text/javascript" language="JavaScript1.2">
<!--
stm_bm(["menu0129",730,"","blank.gif",0,"","",1,0,0,0,300,1,0,0,"","",0,0,1,1,"default","hand",""],this);
stm_bp("p0",[0,4,0,0,0,0,0,0,100,"progid:DXImageTransform.Microsoft.Fade(overlap=.5,enabled=0,Duration=0.20)",-2,"progid:DXImageTransform.Microsoft.Blinds(bands=8,direction=up,enabled=0,Duration=0.20)",-2,90,0,0,"#7F7F7F","transparent","",0,0,0,"#000000"]);
stm_ai("p0i0",[2,"","images/top_menu_08.jpg","images/top_menu_08-over.jpg",96,40,0,"http://www.ringhk.com/reference.php","_self","","","","",0,0,0,"","",0,-1,0,1,1,"#000000",1,"#000000",1,"","",3,3,0,0,"#FFFFFF","#FFFFFF","#FFFFFF","#FFFFFF","8pt Arial","8pt Arial",0,0]);
stm_bp("p1",[1,4,0,-9,0,0,2,0,85,"stEffect(\"slip\")",-2,"stEffect(\"slip\")",-2,90,0,0,"#7F7F7F","transparent","",3,0,0,"#999999"]);
stm_aix("p1i0","p0i0",[2,"","images/smenu_top.png","images/smenu_top.png",95,12,0,"","_self","","","","",2,0,0,"","",0,0,0,1,1,"#000000",1,"#DBDBDB",1,"","",3,0,0,0,"#FFFFFF","#FFFFFF","#000000"],95,12);
stm_aix("p1i1","p1i0",[2,"","images/smenu_d4.png","images/smenu_d4_ro.png",95,23,0,"http://www.ringhk.com/redirect.php?id=23","_self","","","","",0],95,22);
stm_aix("p1i2","p1i1",[2,"","images/smenu_d1.png","images/smenu_d1_ro.png",95,23,0,"http://www.ringhk.com/redirect.php?id=20"],95,22);
stm_aix("p1i3","p1i1",[2,"","images/smenu_d2.png","images/smenu_d2_ro.png",95,23,0,"http://www.ringhk.com/redirect.php?id=21"],95,22);
stm_aix("p1i4","p1i1",[2,"","images/smenu_d3.png","images/smenu_d3_ro.png",95,23,0,"http://www.ringhk.com/redirect.php?id=22"],95,22);
stm_aix("p1i5","p1i1",[2,"","images/smenu_d5.png","images/smenu_d5_ro.png",95,23,0,"http://www.ringhk.com/teach.php"],95,22);
stm_aix("p1i6","p1i1",[2,"","images/smenu_bottom.png","images/smenu_bottom.png",95,6,0,""],95,6);
stm_ep();
stm_ep();
stm_em();
//-->
</script> </td>
                      <td><a href="http://board.phonehk.com" target="_blank"
				onmousedown="changeImages('top_menu_10', 'images/top_menu_10-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_10', 'images/top_menu_10-over.jpg'); return true;"
				onmouseover="changeImages('top_menu_10', 'images/top_menu_10-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_10', 'images/top_menu_10.jpg'); return true;"> 
                        <img src="images/top_menu_10.jpg" alt="" name="top_menu_10" width="96" height="40" border="0" id="top_menu_10" /></a></td>
                      <td><a href="http://www.ringhk.com/register.php" target="_blank"
				onmousedown="changeImages('top_menu_11', 'images/top_menu_11-over.jpg'); return true;"
				onmouseup="changeImages('top_menu_11', 'images/top_menu_11-over.jpg'); return true;"
				onmouseover="changeImages('top_menu_11', 'images/top_menu_11-over.jpg'); return true;"
				onmouseout="changeImages('top_menu_11', 'images/top_menu_11.jpg'); return true;"> 
                        <img src="images/top_menu_11.jpg" alt="" name="top_menu_11" width="97" height="40" border="0" id="top_menu_11" /></a></td>
                      <td><img src="images/top_menu_12.jpg" width="15" height="40" alt="" /></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td align="center" valign="top" bgcolor="#FFFFFF" style="padding-top:5px"><script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://pixel-hk.pixelinteractivemedia.com/adj.php?ts=" + randomstr + "&amp;sid=3899875811795" + "'><" + "/script>");</script><noscript><a href='http://pixel-hk.pixelinteractivemedia.com/adc.php?sid=3899875811795' target='_blank'><img src='http://pixel-hk.pixelinteractivemedia.com/adv.php?sid=3899875811795' border='0'></a></noscript>
</td>
  </tr>
  <tr> 
    <td align="center" valign="top" bgcolor="#FFFFFF" style="padding-top:5px"><table border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="799" align="center" valign="top" ><table border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="496" style="padding-top:19px"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="480" align="center" valign="top"><table width="476" height="483" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td width="481" height="13"><img src="images/headline_express_01.jpg" width="476" height="24" /></td>
                          </tr>
                          <tr> 
                            <td valign="top" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td colspan="3"><img src="images/phone_express_table_01.jpg" width="473" height="13" alt="" /></td>
                                </tr>
                                <tr> 
                                  <td width="1" height="443" background="images/line.jpg"></td>
                                  <td width="471" align="center" valign="top" ><table width="465" height="265" border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                      <td height="163" colspan="3" align="center">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="12" colspan="2" align="left"><table width="469" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="12" align="left"><img src="images/point.jpg" width="7" height="7" /></td>
          <td width="457" align="left" class="C12_blue_bold"><strong><font size="-1">【Chill 著數】隔空數據互傳　$90 月費 5GB 用量　推薦親友上台齊賺 Jetso</font>
            </strong></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td width="210" rowspan="2" align="left" valign="top" style="padding:5px"> <div align="center"><a href="http://www.ringhk.com/news2.php?id=16548"><img src="http://www.ringhk.com/editor/news2016/20180309_birdie_01a.jpg" width="210" height="140" border="0"></a></div></td>
    <td  height="90" valign="top" style="padding-top:5px"><div align="justify"> 
        <p align="left" class="C12_gray999">走在時代尖端的「千禧世代」年輕一族，不管尚在各大院校求學當中、還是已投身社會努力拼搏，要在多姿多采的日常生活裡面，擠出金錢添置各款潮型新穎手機已不容易 ...</p>

<p align="left" class="C12_gray999">如果能在每月 SIM 卡數據「使費」上節省點、或能再賺  ...</p> </div></td>
  </tr>
  <tr> 
    <td align="right"><a href="http://www.ringhk.com/news2.php?id=16548"><img src="images/more.jpg" width="49" height="15" border="0" /></a></td>
  </tr>
</table></td>
                                    </tr>
                                    <tr>
                                      <td height="15" colspan="3" align="center"><img height="3" 
                                src="images/middle_line6.jpg" 
                                width="440" /></td>
                                    </tr>
                                    <tr>
                                      <td colspan="3" align="center" bgcolor="#f1f1f1">			<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr> 
    <td height="18" colspan="2" style="padding:3px"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td width="10" align="left" valign="middle"><img src="images/point.jpg" width="7" height="7" /></td>
          <td width="449" align="left" class="C12_blue_bold"><strong><font size="-1">【焦點場料】終於出　S9 上台有乜 So ?</font></strong></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td  height="90" valign="top" style="padding:5px"><div align="left" class="C12_gray999"> 
        <p align="left" class="C12_gray999">以可變光圈鏡頭跟 AR Emoji 等新功能為賣點的 Samsung Galaxy S9／S9+，早前終於正式開售。而除了各大商號已上架這款焦點作外，網絡商亦已相繼推出了上台優惠。</p>

<p align="left" class="C12_gray999">除了大家已預期的 $0 機價、月費回贈跟  ...</p> </div></td>
    <td width="210" rowspan="2" align="right" style="padding:5px"><div align="center"><a  href="http://www.ringhk.com/news2.php?id=16574"><img src=" http://www.ringhk.com/editor/news2016/20180316_s9plan_01a.jpg" width="210" height="140" border="0"></a></div></td>
  </tr>
  <tr> 
    <td height="15" align="left"><a href="http://www.ringhk.com/news2.php?id=16574"><img src="images/more2.jpg" width="49" height="14" border="0" /></a></td>
  </tr>
</table>
</td>
                                    </tr>
                                    <tr>
                                      <td height="15" colspan="3" align="center"><img height="3" 
                                src="images/middle_line6.jpg" 
                                width="440" /></td>
                                    </tr>
                                    <tr>
                                      <td width="48%" align="center">		<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="12" align="left"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="12" align="left" valign="middle"><img src="images/point.jpg" width="7" height="7" /></td>
          <td width="95%" align="left" class="C12_blue_bold"><strong><font size="-1">【簡易教學】S9 / S9+ 用家要知：點先用到米奇 AR Emoji？</font> </strong></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td width="210" height="90" align="left" valign="top" style="padding:5px"><div align="center"><a href="http://www.ringhk.com/news2.php?id=16573"><img src="http://www.ringhk.com/editor/news2018/20180316_s9_mickey_aremoji_01a.jpg" width="210" height="140" border="0" /></a></div></td>
  </tr>
</table></td>
                                      <td width="4%" align="center" valign="middle"><img 
                                src="images/middle_line8.jpg" alt="a" 
                                width="3" height="160" /></td>
                                      <td width="48%" align="center">		<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td height="12" align="left"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="12" align="left" valign="middle"><img src="images/point.jpg" width="7" height="7" /></td>
          <td width="95%" align="left" class="C12_blue_bold"><strong><font size="-1">中移動 5G 實驗室啟動　香港用「呢個」頻譜 ?</font> </strong></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td width="210" height="90" align="left" valign="top" style="padding:5px"><div align="center"><a href="http://www.ringhk.com/news2.php?id=16572"><img src="http://www.ringhk.com/editor/news2016/20180316_event_cmhk_01a.jpg" width="210" height="140" border="0" /></a></div></td>
  </tr>
</table></td>
                                    </tr>
                                  </table></td>
                                  <td width="1" background="images/line.jpg"></td>
                                </tr>
                                <tr> 
                                  <td colspan="3"><img src="images/phone_express_table_05.jpg" width="473" height="11" alt="" /></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                      <td width="320" align="center" valign="top"> <table width="310" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td align="center" valign="top" class="A_12_blue"> 
                              <script language="JavaScript" src="http://www.ringhk.com/js/300x250.js" type="text/JavaScript"> </script> 
                            </td>
                          </tr>
                          <tr> 
                            <td height="366" align="center" valign="top"> <table width="309" border="0" cellpadding="0" cellspacing="0">
                                <tr> 
                                  <td><a href="http://www.ringhk.com/tv2.php"><img src="images/title_02_tv.jpg" width="306" height="30" border="0" /></a></td>
                                </tr>
                                <tr> 
                                  <td align="center" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td colspan="3"><img src="images/weekly_t_01.jpg" width="302" height="11" /></td>
                                    </tr>
                                    <tr>
                                      <td width="1" height="12" background="images/line.jpg"></td>
                                      <td width="300" align="center" valign="top" class="A_12_blue"><div align="center"><span class="style2"><strong>超慢鏡 + HDR．帶你睇 Xperia XZ2 新 Look </strong></span></div></td>
                                      <td width="1" background="images/line.jpg"></td>
                                    </tr>
                                    <tr>
                                      <td height="45" background="images/line.jpg"></td>
                                      <td align="center" valign="top"><iframe width="295" height="225" src="https://www.youtube.com/embed/8m5F8qnaRqI" frameborder="0" allowfullscreen></iframe></td>
                                      <td background="images/line.jpg"></td>
                                    </tr>
                                    <tr>
                                      <td height="3" background="images/line.jpg"></td>
                                      <td align="center" valign="top"><img 
                                src="images/middle_line7.jpg" 
                                width="280" height="3" /></td>
                                      <td background="images/line.jpg"></td>
                                    </tr>
                                    <tr>
                                      <td height="36" background="images/line.jpg"></td>
                                      <td align="center" valign="top" bgcolor="#F1F1F1" class="A_12_blue"><table width="295" border="0" cellspacing="1" cellpadding="1">
                                          <tr>
                                            <td class="C12_gray999"><p align="left"> Sony 今年轉款新作 Xperia XZ2，外型就帶來新鮮感，手機流線型及環形 3D 機面設計務求能夠提供更舒適的手感。使用最新 Snapdragon 845 晶片組的  ...</p>

                                              </td>
                                          </tr>
                                          <tr>
                                            <td class="C12_gray999"><div align="right"><a href="https://www.youtube.com/channel/UCuhZSTmvGnUeFWje-Bvsj4Q"><img src="images/more4b.gif" width="75" height="15" border="0"></a></div></td>
                                          </tr>
                                      </table></td>
                                      <td background="images/line.jpg"></td>
                                    </tr>
                                    <tr>
                                      <td height="10" colspan="3"><img src="images/weekly_t_03.jpg" width="302" height="10" /></td>
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
                <td height="340" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="480" align="center" valign="top"><table width="480" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td width="472"><img src="images/title_03.jpg" width="476" height="24" /></td>
                          </tr>
                          <tr> 
                            <td align="center" valign="top" style="padding-top:5px ; padding-bottom:5px"><table width="473" border="0" cellpadding="2" cellspacing="0" class="border_1px_gray2">
                                <tr> 
                                  <td align="center" valign="top"> 
                                    <table width='99%' border='0' cellpadding='3' cellspacing='0'><tr><td width='225' height='70' align='center' valign='middle' bgcolor='#F1F1F1'>			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16575" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20180316_wearos_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16575" target='_blank' style="color: #333333; text-decoration: none;">討好 iPhone 用家？Android Wear 改名「Wear OS」</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">16-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16575" target='_blank'><img src="images/more3.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td><td width='225' height='70' align='center' valign='middle' >			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16571" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20170316_s9plus_openbox_01as.jpg" width="50" height="50" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16571" target='_blank' style="color: #333333; text-decoration: none;">【新機試玩】Samsung Galaxy S9+ 港版開箱．日夜試拍</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">16-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16571" target='_blank'><img src="images/more.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td></tr><tr><td width='225' height='70' align='center' valign='middle' >			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16570" target='_blank'><img src="http://www.ringhk.com/editor/news2016/20180315_news_meizu_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16570" target='_blank' style="color: #333333; text-decoration: none;">通過 Wi-Fi 認證　魅族 15 Plus 下月發表 ?</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16570" target='_blank'><img src="images/more.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td><td width='225' height='70' align='center' valign='middle' bgcolor='#F1F1F1'>			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16569" target='_blank'><img src="http://www.ringhk.com/editor/news2016/20180315_news_wwdc_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16569" target='_blank' style="color: #333333; text-decoration: none;">【WWDC 2018】新 iOS 預左　新 iPad Pro 都同期出 ?</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16569" target='_blank'><img src="images/more3.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td></tr><tr><td width='225' height='70' align='center' valign='middle' bgcolor='#F1F1F1'>			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16568" target='_blank'><img src="http://www.ringhk.com/editor/news2016/20180315_news_s9cost_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16568" target='_blank' style="color: #333333; text-decoration: none;">貴價有因 ?　S9 成本高原於有「佢」</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16568" target='_blank'><img src="images/more3.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td><td width='225' height='70' align='center' valign='middle' >			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16567" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20180315_s8active_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16567" target='_blank' style="color: #333333; text-decoration: none;">【行情速報】咩玩法！S8 水貨價不跌反升？</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16567" target='_blank'><img src="images/more.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td></tr><tr><td width='225' height='70' align='center' valign='middle' >			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16566" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20180315_pixl_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16566" target='_blank' style="color: #333333; text-decoration: none;">好野益街坊！Google 開源 Pixel 2 人像模式</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16566" target='_blank'><img src="images/more.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td><td width='225' height='70' align='center' valign='middle' bgcolor='#F1F1F1'>			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16565" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20180315_hktaxi_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16565" target='_blank' style="color: #333333; text-decoration: none;">反擊 Uber！《HKTaxi》推 In-App 信用卡付款</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16565" target='_blank'><img src="images/more3.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td></tr><tr><td width='225' height='70' align='center' valign='middle' bgcolor='#F1F1F1'>			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="https://www.youtube.com/watch?v=8m5F8qnaRqI" target='_blank'><img src="http://www.ringhk.com/editor/news2016/20180315_video_xz2_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="https://www.youtube.com/watch?v=8m5F8qnaRqI" target='_blank' style="color: #333333; text-decoration: none;">【RingHK TV】超慢鏡 + HDR　Xperia XZ2 換新Look</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="https://www.youtube.com/watch?v=8m5F8qnaRqI" target='_blank'><img src="images/more3.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td><td width='225' height='70' align='center' valign='middle' >			<table width='225' border='0' cellpadding='0' cellspacing='0'>
			 <tr> 
                                              <td width="60" rowspan="2" align="center"><a href="news2.php?id=16563" target='_blank'><img src="http://www.ringhk.com/editor/news2018/20180313_xperiaxz2_01as.jpg" width="60" height="60" border=0 /></a></td>
                                              <td height="44" colspan="2" valign="top" class="C12_gray2" style="padding-left:5px"> 
                                                <div align="left"><a href="news2.php?id=16563" target='_blank' style="color: #333333; text-decoration: none;">【新機試玩】極致影音旗艦：Sony Xperia XZ2 評測</a><br />
                                                </div></td>
                                            </tr>
                                            <tr> 
                                              <td width="86" align="right"><div align="center"><span class="C12_orangebrown">15-03-2018</span></div></td>
                                              <td width="80" align="right"><a href="news2.php?id=16563" target='_blank'><img src="images/more.jpg" width="49" height="15"  border=0 /></a></td>
                                            </tr></table></td></tr></table>                                  </td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                      <td width="320" align="center" valign="top"><table width="309" border="0" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td><img src="images/title_08.jpg" width="306" height="24" /></td>
                          </tr>
                          <tr> 
                            <td align="center" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                                <tr> 
                                  <td colspan="3"><img src="images/weekly_t_01.jpg" width="302" height="11" /></td>
                                </tr>
                                <tr> 
                                  <td width="1" height="261" background="images/line.jpg"></td>
                                  <td width="300" align="center" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                                      <tr> 
                                        <td width="295" bgcolor="#F1F1F1"> <div align="center"> 
                                            <table width="100%" border="0" cellspacing="0" cellpadding="2">
  <tr> 
    <td colspan="3" align="center" valign="middle" valigh="middle"><span class="C12_blue_bold"><strong><font size="-1">Android 用家福音！用 Gboard 打中文無難度！</font></strong></span></td>
  </tr>
  <tr> 
    <td width="39%" align="center" valign="top" ><a href="http://www.ringhk.com/application2.php?id=16534"><img border=0 src="http://www.ringhk.com/editor/news/vincent/20180307_gboard_chinese_01a.jpg" width="140" height="93"></a><br> 
    </td>
    <td valign="top" colspan="2">
<p><span class="C12_blue_bold"><strong></strong></span></p>
      <span class="C12_gray2"><p align="left" class="C12_gray999">Gboard Apps 即將為 Android 用家推出中文輸入法...</p>

<p align="left" class="C12_gray999">講到最穩定，幾時都係用原廠出品最穩陣吧？大家準備定下載 Gboard 未？</p>
</span></td>
  </tr>
  <tr> 
    <td width="39%" align="center" valign="middle" valigh="middle">&nbsp;</td>
    <td width="61%">
<div align="right"><a href="http://www.ringhk.com/application2.php?id=16534"><img src="images/more3.jpg" width="49" height="15" border="0" /></a></div></td>
  </tr>
</table>
                                          </div></td>
                                      </tr>
                                      <tr> 
                                        <td height="5" align="center"><img 
                                src="images/middle_line7.jpg" 
                                width="280" height="3" /></td>
                                      </tr>
                                      <tr> 
                                        <td align="center" valign="top" class="C12_gray2" style="padding-left:5px ; padding-right:5px"><div align="left"><table width='183' height='80' border='0' cellpadding='0' cellspacing='0'>                                               <tr> 
                                                  <td width="21" align="center" valign="middle"><img src="images/arrows.gif" width="12" height="12" /></td>
                                                  <td width="259" align="left" valign="middle" >&nbsp;<a href="http://www.ringhk.com/application2.php?id=16270" ><span class="C12_green2">【附下載連結】Google Pixel 2 相機app遭破解、單鏡 Android 都玩到「人像模式」</span></a></td>
                                                </tr>
                                                <tr align="center" valign="middle"> 
                                                  <td colspan="2" valign="middle"><img 
                                src="images/middle_line7.jpg" 
                                width="280" height="3" /></td>
                                                </tr>
                                                                                               <tr> 
                                                  <td width="21" align="center" valign="middle"><img src="images/arrows.gif" width="12" height="12" /></td>
                                                  <td width="259" align="left" valign="middle" >&nbsp;<a href="http://www.ringhk.com/application2.php?id=16132" ><span class="C12_green2">Google 推實驗拍攝 Apps、iOS／Android 都有得玩</span></a></td>
                                                </tr>
                                                <tr align="center" valign="middle"> 
                                                  <td colspan="2" valign="middle"><img 
                                src="images/middle_line7.jpg" 
                                width="280" height="3" /></td>
                                                </tr>
                                                                                               <tr> 
                                                  <td width="21" align="center" valign="middle"><img src="images/arrows.gif" width="12" height="12" /></td>
                                                  <td width="259" align="left" valign="middle" >&nbsp;<a href="http://www.ringhk.com/application2.php?id=16071" ><span class="C12_green2">想慳流動數據？Google 新 App 幫到你</span></a></td>
                                                </tr>
                                                <tr align="center" valign="middle"> 
                                                  <td colspan="2" valign="middle"><img 
                                src="images/middle_line7.jpg" 
                                width="280" height="3" /></td>
                                                </tr>
                                                </table></div></td>
                                      </tr>
                                      <tr> 
                                        <td align="center" valign="top" class="C12_gray2" style="padding-left:5px ; padding-right:5px"> 
                                          <div align="right" class="C12_blue_bold"><a href="http://www.ringhk.com/application.php"><img src="images/more4a.jpg" height="15" border="0"></a></div></td>
                                      </tr>
                                    </table></td>
                                  <td width="1" background="images/line.jpg"></td>
                                </tr>
                                <tr> 
                                  <td height="10" colspan="3"><img src="images/weekly_t_03.jpg" width="302" height="10" /></td>
                                </tr>
                              </table></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr> 
                <td height="156"> <table width="786" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="786"><img src="images/title_04b.jpg" width="792" height="24" /></td>
                    </tr>
                    <tr> 
                      <td align="center" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td colspan="3"><img src="images/adv_table_01.jpg" width="790" height="12" alt="" /></td>
                          </tr>
                          <tr> 
                            <td width="1" background="images/line.jpg"></td>
                            <td width="788" align="center"><table width='100%' height='80' border='0' cellpadding='0' cellspacing='2'><tr><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2777" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/razer/razerphones.jpg" width="43" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2753" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/LG/LG_v30pluss.jpg" width="74" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2759" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/apple/apple_iphonexs.jpg" width="53" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2767" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/huawei/huawei_mate10s.jpg" width="70" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2770" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/news2016/vivo_x20_s.jpg" width="40" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2744" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/news2016/asus_zenfone4_pro_s.jpg" width="47" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2772" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/news2016/htc_u11plus_s.jpg" width="40" height="80" /></a></div></td></tr><tr><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2777" style="color: #333333; text-decoration: none;">Razer Razer Phone</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2753" style="color: #333333; text-decoration: none;">LG V30+</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2759" style="color: #333333; text-decoration: none;">Apple iPhone X</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2767" style="color: #333333; text-decoration: none;">Huawei Mate 10</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2770" style="color: #333333; text-decoration: none;">Vivo X20</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2744" style="color: #333333; text-decoration: none;">ASUS ZenFone 4 Pro</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_phone_spec.php?id=2772" style="color: #333333; text-decoration: none;">HTC U11+</a></div></td></tr></table></td>
                            <td width="1" background="images/line.jpg"></td>
                          </tr>
                          <tr> 
                            <td height="11" colspan="3"><img src="images/adv_table_03.jpg" width="790" height="11" alt="" /></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr> 
                <td height="229"><table id="___01" width="797" height="229" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td colspan="9"><img src="images/interactivezone_01.jpg" width="797" height="64" alt="" /></td>
                    </tr>
                    <tr> 
                      <td colspan="3"><a href="http://www.ringhk.com/redirect.php?id=23"><img src="images/interactivezone_02.jpg" alt="" width="262" height="47" border="0" /></a></td>
                      <td colspan="3"><a href="http://www.ringhk.com/redirect.php?id=23"><img src="images/interactivezone_03.jpg" alt="" width="256" height="47" border="0" /></a></td>
                      <td colspan="3"><a href="http://board.phonehk.com/forumdisplay.php?fid=130" target="_blank"><img src="images/interactivezone_04.jpg" alt="" width="279" height="47" border="0" /></a></td>
                    </tr>
                    <tr> 
                      <td><img src="images/interactivezone_05.jpg" width="9" height="108" alt="" /></td>
                      <td width="250" height="108" align="center" valign="middle"><table width='246' height='104' border='0' cellpadding='0' cellspacing='0'>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#F8E5E1'><img src="images/digit1s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#F8E5E1' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2796" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy S9</font></a></td>
                        <td width="59" bgcolor='#F8E5E1' valign="bottom"><font size="-1" color='#333333'>9.33 分</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" ><img src="images/digit2s.gif" width="13" height="13" /></td>
                        <td width="161"  valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2783" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy A8 (2018)</font></a></td>
                        <td width="59"  valign="bottom"><font size="-1" color='#333333'>9.32 分</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#F8E5E1'><img src="images/digit3s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#F8E5E1' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2782" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy A8+ (2018)</font></a></td>
                        <td width="59" bgcolor='#F8E5E1' valign="bottom"><font size="-1" color='#333333'>9.21 分</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" ><img src="images/digit4s.gif" width="13" height="13" /></td>
                        <td width="161"  valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2797" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy S9+</font></a></td>
                        <td width="59"  valign="bottom"><font size="-1" color='#333333'>9.06 分</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#F8E5E1'><img src="images/digit5s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#F8E5E1' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2763" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy C8</font></a></td>
                        <td width="59" bgcolor='#F8E5E1' valign="bottom"><font size="-1" color='#333333'>8.73 分</font></td>
                      </tr></table></td>
                      <td colspan="2"><img src="images/interactivezone_07.jpg" width="6" height="108" alt="" /></td>
                      <td width="250" height="108" align="center"> 
                        
<table width='246' height='104' border='0' cellpadding='0' cellspacing='0'>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#EEEDFB'><img src="images/digit1s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#EEEDFB' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2797" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy S9+
					</font></a></td>
                        <td width="59" bgcolor='#EEEDFB' valign="bottom"><font size="-1" color='#333333'>13028</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" ><img src="images/digit2s.gif" width="13" height="13" /></td>
                        <td width="161"  valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2798" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SONY Xperia XZ2
					</font></a></td>
                        <td width="59"  valign="bottom"><font size="-1" color='#333333'>9503</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#EEEDFB'><img src="images/digit3s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#EEEDFB' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2796" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy S9
					</font></a></td>
                        <td width="59" bgcolor='#EEEDFB' valign="bottom"><font size="-1" color='#333333'>7451</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" ><img src="images/digit4s.gif" width="13" height="13" /></td>
                        <td width="161"  valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2767" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>Huawei Mate 10
					</font></a></td>
                        <td width="59"  valign="bottom"><font size="-1" color='#333333'>6944</font></td>
                      </tr>			 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#EEEDFB'><img src="images/digit5s.gif" width="13" height="13" /></td>
                        <td width="161" bgcolor='#EEEDFB' valign="bottom" align="left"><a href="http://www.ringhk.com/index_phone_spec.php?id=2782" style="color: #333333; text-decoration: none;"><font size="-1" color='#333333'>SAMSUNG Galaxy A8+ (2018)
					</font></a></td>
                        <td width="59" bgcolor='#EEEDFB' valign="bottom"><font size="-1" color='#333333'>6329</font></td>
                      </tr></table>                      </td>
                      <td colspan="2"><img src="images/interactivezone_09.jpg" width="6" height="108" alt="" /></td>
                      <td width="267" height="108"> 
                        <table width="263" height="104" border="0" cellpadding="0" cellspacing="0">		 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#E3F6E3'><img src="http://www.ringhk.com/images/arrows.gif" width="12" height="12" /></td>
                        <td width="237" bgcolor='#E3F6E3' align="left"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=328412' style="color: #333333; text-decoration: none;"><font size=-1>華為mate 8全網版120小時開箱文</font></a></td>
                      </tr>		 <tr>
                        <td width="26" align="center" valign="middle" ><img src="http://www.ringhk.com/images/arrows.gif" width="12" height="12" /></td>
                        <td width="237"  align="left"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=328292' style="color: #333333; text-decoration: none;"><font size=-1>由掌上玩到桌上—Lumia 950</font></a></td>
                      </tr>		 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#E3F6E3'><img src="http://www.ringhk.com/images/arrows.gif" width="12" height="12" /></td>
                        <td width="237" bgcolor='#E3F6E3' align="left"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=327532' style="color: #333333; text-decoration: none;"><font size=-1>Yota CEO expects to ring in good  ...</font></a></td>
                      </tr>		 <tr>
                        <td width="26" align="center" valign="middle" ><img src="http://www.ringhk.com/images/arrows.gif" width="12" height="12" /></td>
                        <td width="237"  align="left"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=327510' style="color: #333333; text-decoration: none;"><font size=-1>Moto X Pure Edition 2015</font></a></td>
                      </tr>		 <tr>
                        <td width="26" align="center" valign="middle" bgcolor='#E3F6E3'><img src="http://www.ringhk.com/images/arrows.gif" width="12" height="12" /></td>
                        <td width="237" bgcolor='#E3F6E3' align="left"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=327501' style="color: #333333; text-decoration: none;"><font size=-1>mate s 一星期試後感</font></a></td>
                      </tr></table>                      </td>
                      <td><img src="images/interactivezone_11.jpg" width="9" height="108" alt="" /></td>
                    </tr>
                    <tr> 
                      <td colspan="9"><img src="images/interactivezone_12.jpg" width="797" height="9" alt="" /></td>
                    </tr>
                    <tr> 
                      <td><img src="images/間距.gif" width="9" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="250" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="3" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="3" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="250" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="3" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="3" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="267" height="1" alt="" /></td>
                      <td><img src="images/間距.gif" width="9" height="1" alt="" /></td>
                    </tr>
                  </table></td>
              </tr>
              <tr> 
                <td height="150" align="center">
<table width="786" border="0" cellpadding="0" cellspacing="0">
                    <tr> 
                      <td width="786"><img src="images/title_04d.jpg" width="790" height="24" /></td>
                    </tr>
                    <tr> 
                      <td align="center" style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                          <tr> 
                            <td colspan="3"><img src="images/adv_table_01.jpg" width="790" height="12" alt="" /></td>
                          </tr>
                          <tr> 
                            <td width="1" background="images/line.jpg"></td>
                            <td width="788" align="center"><table width='100%' height='80' border='0' cellpadding='0' cellspacing='2'><tr><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=478" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/microsoft/surfacebook_s.jpg" width="60" height="36" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=475" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/microsoft/surfacepro4_s.jpg" width="60" height="43" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=474" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/samsung/galaxytabs297_s.jpg" width="60" height="54" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=472" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/archos/80bhelium_s.jpg" width="47" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=462" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/sony/xperiaz4tablet_s.jpg" width="60" height="39" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=471" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/samsung/galaxytaba97_s.jpg" width="60" height="80" /></a></div></td><td width=130 ><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=470" style="color: #333333; text-decoration: none;"><img border=0 src="http://www.ringhk.com/editor/netbook/samsung/galaxytaba80_s.jpg" width="61" height="80" /></a></div></td></tr><tr><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=478" style="color: #333333; text-decoration: none;">Microsoft Surface Book</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=475" style="color: #333333; text-decoration: none;">Microsoft Surface Pro 4 </a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=474" style="color: #333333; text-decoration: none;">Samsung Galaxy Tab S 2 9.7</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=472" style="color: #333333; text-decoration: none;">Archos Archos 80b Helium</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=462" style="color: #333333; text-decoration: none;">Sony Xperia Z4 Tablet</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=471" style="color: #333333; text-decoration: none;">Samsung Galaxy Tab A 9.7</a></div></td><td width=130 class="C12_gray999"><div align='center'>
<a href="http://www.ringhk.com/index_netbook_spec.php?id=470" style="color: #333333; text-decoration: none;">Samsung Galaxy Tab A 8.0</a></div></td></tr></table></td>
                            <td width="1" background="images/line.jpg"></td>
                          </tr>
                          <tr> 
                            <td height="11" colspan="3"><img src="images/adv_table_03.jpg" width="790" height="11" alt="" /></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table> 
                </td>
              </tr>
              <tr> 
                <td style="padding-top:5px"><table border="0" cellspacing="0" cellpadding="0">
                    <tr> 
                      <td width="480" align="center" valign="top"><table width="457" border="0" align="left" cellpadding="0" cellspacing="0">
                          <tr> 
                            <td width="457"><img src="images/title_05.jpg" width="465" height="38" /></td>
                          </tr>
                          <tr> 
                            <td><table id="Table_01" width="465" height="36" border="0" cellpadding="0" cellspacing="0">
                                <tr> 
                                  <td><script language="JavaScript" type="text/javascript">



function forum_highlight(pic){
	var url = new Array(5);

	changeImages('fourm_menu_01', 'images/fourm_menu_01.gif');
	changeImages('fourm_menu_02', 'images/fourm_menu_02.gif');
	changeImages('fourm_menu_03', 'images/fourm_menu_03.gif');
	changeImages('fourm_menu_04', 'images/fourm_menu_04.gif');
	changeImages('fourm_menu_05', 'images/fourm_menu_05.gif');
	changeImages(pic, 'images/'+pic+'-over.gif');

	document.getElementById("div_fourm_menu_01").style.display = 'none';
	document.getElementById("div_fourm_menu_02").style.display = 'none';
	document.getElementById("div_fourm_menu_03").style.display = 'none';
	document.getElementById("div_fourm_menu_04").style.display = 'none';
	document.getElementById("div_fourm_menu_05").style.display = 'none';				
	
//	div_fourm_menu_01.style.display = 'none';
//	div_fourm_menu_02.style.display = 'none';
//	div_fourm_menu_03.style.display = 'none';
//	div_fourm_menu_04.style.display = 'none';
//	div_fourm_menu_05.style.display = 'none';
	
	document.getElementById("div_"+pic).style.display = 'block';
	//div_fourm_menu_05.style.display = 'block';
	//pic.style.display = 'block';

	//return true;
}
</script> <a href="javascript:;" onMouseOver="forum_highlight('fourm_menu_01');" > 
                                    <img src="images/fourm_menu_01-over.gif" alt="" name="fourm_menu_01" width="88" height="36" border="0" id="fourm_menu_01" onMouseOver="forum_highlight('fourm_menu_01');" /></a></td>
                                  <td><a href="javascript:;" onMouseOver="forum_highlight('fourm_menu_02');"><img src="images/fourm_menu_02.gif" alt="" name="fourm_menu_02" width="96" height="36" border="0" id="fourm_menu_02" onMouseOver="forum_highlight('fourm_menu_02');" /></a></td>
                                  <td><a href="javascript:;" onMouseOver="forum_highlight('fourm_menu_03');"> 
                                    <img src="images/fourm_menu_03.gif" alt="" name="fourm_menu_03" width="95" height="36" border="0" id="fourm_menu_03" /></a></td>
                                  <td><a href="javascript:;" onMouseOver="forum_highlight('fourm_menu_04');" > 
                                    <img src="images/fourm_menu_04.gif" alt="" name="fourm_menu_04" width="96" height="36" border="0" id="fourm_menu_04" /></a></td>
                                  <td><a href="javascript:;" onMouseOver="forum_highlight('fourm_menu_05');" > 
                                    <img src="images/fourm_menu_05.gif" alt="" name="fourm_menu_05" width="90" height="36" border="0" id="fourm_menu_05" /></a></td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr> 
                            <td align="center" style="padding-top:5px"> 
                              <div id='div_fourm_menu_01' style='display:block'><table width='460' border='0' cellpadding='0' cellspacing='0'></table></div><div id='div_fourm_menu_02' style='display:none'><table width='460' border='0' cellpadding='0' cellspacing='0'>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=262322' style="color: #333333; text-decoration: none;"><font size=-1>繁中 WM6.5 ZTIE1 / WM6.1 ZTIE1 / DXIA5  ...</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=15" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[Samsung  (Hot!!)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=269237' style="color: #333333; text-decoration: none;"><font size=-1>Omnia II i 8000 刷ROM資源討論分享區 (12 ...</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=301" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[Samsung Galaxy Note 專區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=178211' style="color: #333333; text-decoration: none;"><font size=-1>各SE手機最新香港版firmware大全+各手機功 ...</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=17" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[Sony  (Hot!!)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=174597' style="color: #333333; text-decoration: none;"><font size=-1>[原創附圖教學]Sony Ericsson Online Upda ...</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=166" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[參考價值主題回收區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=195140' style="color: #333333; text-decoration: none;"><font size=-1>Softbank 705P by Panasonic (真實機有相)</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=168" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[日本品牌 (Sharp, Fujitsu, SONY,...)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=270561' style="color: #333333; text-decoration: none;"><font size=-1>I8000 Omnia II 軟件程式與及相關WALLPAPE ...</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=15" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[Samsung  (Hot!!)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=153738' style="color: #333333; text-decoration: none;"><font size=-1>會員齊分享: VS/SA/MX系列 JAVA GAME (只供 ...</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=168" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[日本品牌 (Sharp, Fujitsu, SONY,...)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=282097' style="color: #333333; text-decoration: none;"><font size=-1>docomo PRIME series SH-07B by SHARP 用家 ...</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=168" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[日本品牌 (Sharp, Fujitsu, SONY,...)]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=273636' style="color: #333333; text-decoration: none;"><font size=-1>WM 6.5 OS 版本刷 ROM /軟件詳細教學分享討 ...</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=15" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[Samsung  (Hot!!)]</font></a></span></td>
                          </tr></table></div><div id='div_fourm_menu_03' style='display:none'><table width='460' border='0' cellpadding='0' cellspacing='0'>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=317664' style="color: #333333; text-decoration: none;"><font size=-1>淺談iOS8部份新功能</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=317643' style="color: #333333; text-decoration: none;"><font size=-1>續唔續約好呀？</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=317207' style="color: #333333; text-decoration: none;"><font size=-1>Aunt傾爆分鐘事件 (三)</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=317087' style="color: #333333; text-decoration: none;"><font size=-1>Aunt傾爆分鐘事件 (二)</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=316872' style="color: #333333; text-decoration: none;"><font size=-1>Aunt傾爆分鐘事件 (一)</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=316835' style="color: #333333; text-decoration: none;"><font size=-1>總有些東西值得念舊—黑白手機。</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=316682' style="color: #333333; text-decoration: none;"><font size=-1>別偷窺我最後上線時間</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=316292' style="color: #333333; text-decoration: none;"><font size=-1>另類推介 - 手機迷你鍵盤</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=316269' style="color: #333333; text-decoration: none;"><font size=-1>無限上網復活戰</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=115" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[版主分享/交流區]</font></a></span></td>
                          </tr></table></div><div id='div_fourm_menu_04' style='display:none'><table width='460' border='0' cellpadding='0' cellspacing='0'></table></div><div id='div_fourm_menu_05' style='display:none'><table width='460' border='0' cellpadding='0' cellspacing='0'>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=401567' style="color: #333333; text-decoration: none;"><font size=-1>[免費] 樂視盒子</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329870' style="color: #333333; text-decoration: none;"><font size=-1>行貨 95% New Samsung Galaxy S8+ 64gb  B ...</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329867' style="color: #333333; text-decoration: none;"><font size=-1>放售 IPhone 6S Plus 16GB 99%new 港行有保</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329863' style="color: #333333; text-decoration: none;"><font size=-1>港行小米Max 95%新有單保至25/10</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329851' style="color: #333333; text-decoration: none;"><font size=-1>全新Huawei 華為 榮耀8青春版白色 未拆封  ...</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329833' style="color: #333333; text-decoration: none;"><font size=-1>samsung S5 全新原裝行貨電池</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329781' style="color: #333333; text-decoration: none;"><font size=-1>95% New LG V20 行貨黑色</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" ><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left"  class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329759' style="color: #333333; text-decoration: none;"><font size=-1>iphone 7 黑色 128GB</font></a></td>
                            <td width="150" align="right" ><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr>						<tr>
                            <td height=22 width="24" align="center" valign="middle" bgcolor='#eaedf3'><img src="http://www.ringhk.com/images/point2.gif" width=8 height=8></td>
                            <td width="286" align="left" bgcolor='#eaedf3' class="C12_gray999"><a target='_blank' href='http://board.phonehk.com/viewthread.php?tid=329709' style="color: #333333; text-decoration: none;"><font size=-1>99成新i phone 7 plus 256G 玫瑰金 3台機</font></a></td>
                            <td width="150" align="right" bgcolor='#eaedf3'><span class="C12_gray999"><a href="http://board.phonehk.com/forumdisplay.php?fid=192" target="_blank" style="color: #003399; text-decoration: none;"><font size=-1>[二手交易平台]</font></a></span></td>
                          </tr></table></div>                              &nbsp;</td>
                          </tr>
                        </table></td>
                      <td width="310" align="right" valign="top"><div align="center"> 
                          <table width="302" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                              <td height="25">&nbsp;</td>
                            </tr>
                            <tr> 
                              <td><div align="center"> 
                                  <script type="text/javascript"><!--
google_ad_client = "ca-pub-6079724556218661";
/* RingHK HP Bottom (300x250) */
google_ad_slot = "9480178313";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
                                </div></td>
                            </tr>
                          </table>
                        </div></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
          <td width="188" align="center" valign="top"><table width="182" border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td align="center"><script language='JavaScript' type='text/javascript'>randomstr = new String
(Math.random());randomstr = randomstr.substring(1,8);document.write ("<" +
"script language='JavaScript' type='text/javascript' src='" +
"http://pixel-hk.pixelinteractivemedia.com/adj.php?ts=" + randomstr +
"&amp;sid=157611331915" + "'><" + "/script>");</script>
                  <noscript>
                  <a
href='http://pixel-hk.pixelinteractivemedia.com/adc.php?sid=157611331915'
><img
src='http://pixel-hk.pixelinteractivemedia.com/adv.php?sid=157611331915'
border='0'></a>
                </noscript></td>
            </tr>
            

            <tr>
              <td align="center">&nbsp;</td>
            </tr>
            <tr>
              <td align="center"><a href="http://www.ringhk.com/mwc_index.php" target="_blank"><img src="http://www.ringhk.com/editor/news2018/20180225_mwc2018_banner3.jpg" width="180" height="140" border="0" /></a></td>
            </tr>
            <tr>
              <td align="center"><table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/tagbattle_tag_column.jpg" alt="" width="182" height="62" border="0" /></td>
                </tr>
                <tr>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="170" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="166" height="85" align="center" valign="middle"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><div align="center"><a href="http://www.ringhk.com/news2.php?id=16498" target="_blank"><img src="http://www.ringhk.com/editor/news2018/20180227_s8_s9_01a.jpg" width="160" height="107" border="0" /></a></div></td>
                            </tr>
                            <tr>
                              <td><img height="3" 
                                src="images/middle_line5.jpg" 
                                width="166" /></td>
                            </tr>
                            <tr>
                              <td><div align="center" class="C12_gray"><a href="http://www.ringhk.com/news2.php?id=16498" target="_blank" class="style1">Samsung S8+ vs S9+ 實機比併</a></div></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table></td>
            </tr>
            
            <tr>
              <td align="center"><table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/vote_homepage.jpg" alt="" width="182" height="62" border="0" /></td>
                </tr>
                <tr>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="170" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="166" height="85" align="center" valign="middle"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><div align="center"><a href="http://www.ringhk.com/news2.php?id=16505" target="_blank"><img src="http://www.ringhk.com/editor/news/2015/marco/20180301_poll_mwc2018_01a.jpg" width="160" height="107" border="0" /></a></div></td>
                            </tr>
                            <tr>
                              <td><img height="3" 
                                src="images/middle_line5.jpg" 
                                width="166" /></td>
                            </tr>
                            <tr>
                              <td><div align="center" class="C12_gray"><a href="http://www.ringhk.com/news2.php?id=16505" target="_blank" class="style1">MWC 新機盡出、邊間廠出品最吸引你入手？</a></div></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td align="center"><table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/column_homepage_wai.jpg" alt="" width="182" height="62" border="0" /></td>
                </tr>
                <tr>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="170" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="166" height="85" align="center" valign="middle"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td><div align="center"><a href="http://www.ringhk.com/news2.php?id=16533" target="_blank"><img src="http://www.ringhk.com/editor/news2018/20180306_mwcroundup_01a.jpg" width="160" height="107" border="0"></a></div></td>
                            </tr>
                            <tr>
                              <td><img height="3" 
                                src="images/middle_line5.jpg" 
                                width="166" /></td>
                            </tr>
                            <tr>
                              <td><div align="center" class="C12_gray"><a href="http://www.ringhk.com/news2.php?id=16533" target="_blank" class="style1">總結 MWC2018：<br>
                                最大贏家係佢？</a></div></td>
                            </tr>
                        </table></td>
                      </tr>
                  </table></td>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table></td>
            </tr>
            
            
            <tr>
              <td align="center"><table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/stonetalk_button.jpg" alt="" width="182" height="62" border="0" /></td>
                </tr>
                <tr>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="170" border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="166" height="85" align="center" valign="middle"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><div align="center"><a href="http://www.ringhk.com/news2.php?id=16344" target="_blank"><img src="http://www.ringhk.com/editor/news2018/20170127_stonetalk_01a.jpg" width="160" height="107" border="0"></a></div></td>
                          </tr>
                          <tr>
                            <td><img height="3" 
                                src="images/middle_line5.jpg" 
                                width="166" /></td>
                          </tr>
                          <tr>
                            <td><div align="center" class="C12_gray"><a href="http://www.ringhk.com/news2.php?id=16344" target="_blank" class="style1">生不逢時，還是概念根本不行？</a></div></td>
                          </tr>
                        </table></td>
                      </tr>
                  </table></td>
                  <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="http://www.ringhk.com/images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td align="center"><table border="0" cellpadding="0" cellspacing="0">
  <tr> 
    <td width="188" align="center" valign="top"><table width="182" border="0" cellpadding="3" cellspacing="0">
        <tr> 
          <td width="182" align="center"> 
            <table width="182" border="0" cellspacing="0" cellpadding="0">
                <tr> 
                  <td><table border="0" cellspacing="0" cellpadding="0">
                      <tr> 
                        <td colspan="3"><img src="http://www.ringhk.com/images/l_box_06.jpg" width="182" height="62" alt="" /></td>
                      </tr>
                      <tr> 
                        <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                        <td width="180" align="center" valign="middle"><table width="170" border="0" cellpadding="0" cellspacing="0">
                            <tr> 
                              <td width="166" height="85" align="center" valign="middle"><table width="100%" border="0" cellspacing="1" cellpadding="1">
                                  <tr> 
                                    <td><div align="center"><a href="http://www.ringhk.com/column2.php?id=16284"><img src="http://www.ringhk.com/editor/news2018/20180116_s835_01a1.jpg" width="160" border="0" /></a></div></td>
                                  </tr>
                                </table></td>
                            </tr>
                            <tr> 
                              <td><table border="0" cellspacing="0" cellpadding="0">
                                  <tr> 
                                    <td width="168" height="20" align="left" valign="middle" bgcolor="#FEF589" class="C12_gray2"><div align="center"><a href="http://www.ringhk.com/column2.php?id=16284">【玩機情報】唔使買國產！四千有找買到大廠 S835 旗艦機王</a></div></td>
                                  </tr>
                                </table></td>
                            </tr>
                          </table></td>
                        <td width="1" background="http://www.ringhk.com/images/line.jpg"></td>
                      </tr>
                      <tr> 
                        <td colspan="3"><img src="http://www.ringhk.com/images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                      </tr>
                    </table></td>
                </tr>
              </table>          </td>
        </tr>
        <tr> 
          <td><object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="180" height="120" id="180x120" align="middle">
              <param name="allowScriptAccess" value="sameDomain" />
              <param name="allowFullScreen" value="false" />
              <param name="movie" value="http://www.ringhk.com/adves/00hk/180x120.swf" />
              <param name="quality" value="high" />
              <param name="bgcolor" value="#ffffff" />
              <embed src="http://www.ringhk.com/adves/00hk/180x120.swf" quality="high" bgcolor="#ffffff" width="180" height="120" name="180x120" align="middle" allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/go/getflashplayer_tw" /> 
            </object></td>
        </tr>
        <tr> 
          <td><a href="http://www.rnb.com.hk/is/index.htm" target="_blank"><img src="http://www.ringhk.com/adves/rnb/180x45.gif" width="180" height="45" border="0"></a> 
          </td>
        </tr>
        <tr> 
          <td> 
            		<table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="images/new_model.jpg" width="182" height="46" alt="" /></td>
                </tr>
                <tr>
                  <td width="1" background="images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="175" border="0" cellpadding="3" cellspacing="0"><tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2803" target='_self'><img src="http://www.ringhk.com/editor/news2016/galaxy_folder2_s.jpg" width="40" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2803" target='_self' style="color: #333333; text-decoration: none;">SAMSUNG Galaxy Folder 2</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2801" target='_self'><img src="http://www.ringhk.com/editor/news2016/asus_zf5z_s.jpg" width="80" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2801" target='_self' style="color: #333333; text-decoration: none;">ASUS ZenFone 5Z</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2800" target='_self'><img src="http://www.ringhk.com/editor/news2016/8110_4g_s.jpg" width="40" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2800" target='_self' style="color: #333333; text-decoration: none;">NOKIA 8110 4G</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2799" target='_self'><img src="http://www.ringhk.com/editor/news2016/sony_xz2compact_s.jpg" width="80" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2799" target='_self' style="color: #333333; text-decoration: none;">SONY Xperia XZ2 Compact</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2798" target='_self'><img src="http://www.ringhk.com/editor/news2016/sony_xz2_s.jpg" width="80" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2798" target='_self' style="color: #333333; text-decoration: none;">SONY Xperia XZ2</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2797" target='_self'><img src="http://www.ringhk.com/editor/Samsung/samsung_galaxys9pluss.jpg" width="49" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2797" target='_self' style="color: #333333; text-decoration: none;">SAMSUNG Galaxy S9+</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2796" target='_self'><img src="http://www.ringhk.com/editor/Samsung/samsung_galaxys9s.jpg" width="40" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2796" target='_self' style="color: #333333; text-decoration: none;">SAMSUNG Galaxy S9</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_phone_spec.php?id=2795" target='_self'><img src="http://www.ringhk.com/editor/news2018/nokia_8siroccos.jpg" width="38" height="80" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_phone_spec.php?id=2795" target='_self' style="color: #333333; text-decoration: none;">NOKIA NOKIA 8 Sirocco</a></td>
                        </tr>
                      </table></td></tr>
		 </table></td>
                  <td width="1" background="images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table>          </td>
        </tr>
        <tr> 
          <td> 
            		<table border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td colspan="3"><img src="images/new_netbook_model.jpg" width="182" height="46" alt="" /></td>
                </tr>
                <tr>
                  <td width="1" background="images/line.jpg"></td>
                  <td width="180" align="center" valign="middle"><table width="175" border="0" cellpadding="3" cellspacing="0"><tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=484" target='_self'><img src="http://www.ringhk.com/editor/netbook/lenovo/ideapad700_s.jpg" width="60" height="44" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=484" target='_self' style="color: #333333; text-decoration: none;">Lenovo 聯想 IdeaPad 700</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=483" target='_self'><img src="http://www.ringhk.com/editor/netbook/lenovo/ideapad100s_s.jpg" width="60" height="43" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=483" target='_self' style="color: #333333; text-decoration: none;">Lenovo 聯想 IdeaPad 100S</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=482" target='_self'><img src="http://www.ringhk.com/editor/netbook/samsung/galaxyview_s.jpg" width="60" height="42" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=482" target='_self' style="color: #333333; text-decoration: none;">Samsung Galaxy View</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=481" target='_self'><img src="http://www.ringhk.com/editor/netbook/samsung/notebook9spin_s.jpg" width="60" height="42" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=481" target='_self' style="color: #333333; text-decoration: none;">Samsung Notebook 9 spin</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=480" target='_self'><img src="http://www.ringhk.com/editor/netbook/samsung/notebook915_s.jpg" width="60" height="42" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=480" target='_self' style="color: #333333; text-decoration: none;">Samsung Notebook 9 15</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=479" target='_self'><img src="http://www.ringhk.com/editor/netbook/samsung/notebook9133_s.jpg" width="60" height="42" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=479" target='_self' style="color: #333333; text-decoration: none;">Samsung Notebook 9 13.3</a></td>
                        </tr>
                      </table></td></tr>
<tr>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=478" target='_self'><img src="http://www.ringhk.com/editor/netbook/microsoft/surfacebook_s.jpg" width="60" height="36" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=478" target='_self' style="color: #333333; text-decoration: none;">Microsoft Surface Book</a></td>
                        </tr>
                      </table></td>		<td valign="top"><table width="81" border="0" cellpadding="0" cellspacing="0">
                        <tr height="80">
                                  <td align="center"><a href="http://www.ringhk.com/index_netbook_spec.php?id=477" target='_self'><img src="http://www.ringhk.com/editor/netbook/acer/predator8_s.jpg" width="60" height="38" border=0 /></a></td>
                        </tr>
                        <tr>
                                  <td align="center" bgcolor="#E7EBF4" class="C12_gray999"><a href="http://www.ringhk.com/index_netbook_spec.php?id=477" target='_self' style="color: #333333; text-decoration: none;">Acer Predator 8</a></td>
                        </tr>
                      </table></td></tr>
		 </table></td>
                  <td width="1" background="images/line.jpg"></td>
                </tr>
                <tr>
                  <td colspan="3"><img src="images/l_box_03.jpg" width="182" height="9" alt="" /></td>
                </tr>
              </table>          </td>
        </tr>
        <tr> 
          <td><script type="text/javascript"><!--
google_ad_client = "pub-9507764502469890";
/* RingHK-Right */
google_ad_slot = "3121853127";
google_ad_width = 160;
google_ad_height = 140;
//-->
</script> <script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></td>
        </tr>
        <tr> 
          <td><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script> <script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9635427-1");
pageTracker._trackPageview();
} catch(err) {}</script> </td>
        </tr>
      </table></td>
  </tr>
</table>
<p>&nbsp;</p>
              </td>
            </tr>
            <tr>
              <td width="182" align="center">&nbsp;</td>
            </tr>
          </table></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td align="center" bgcolor="#FFFFFF" style="padding-top:10px"><table border="0" cellpadding="0" cellspacing="0">
        <tr> 
          <td>&nbsp; </td>
        </tr>
        <tr> 
          <td height="42" align="center" valign="middle"> <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td height="42"> <div align="center"><font size="-1"> 
                    <script language="JavaScript" src="http://www.ringhk.com/js/bannerb2.js" type="text/javascript"> </script>
                    </font></div></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
</table>
<script language='JavaScript' type='text/javascript'>randomstr = new String (Math.random());randomstr = randomstr.substring(1,8);document.write ("<" + "script language='JavaScript' type='text/javascript' src='" + "http://pixel-hk.pixelinteractivemedia.com/adj.php?ts=" + randomstr + "&amp;sid=1064842320775" + "'><" + "/script>");</script><noscript><a href='http://pixel-hk.pixelinteractivemedia.com/adc.php?sid=1064842320775' target='_blank'><img src='http://pixel-hk.pixelinteractivemedia.com/adv.php?sid=1064842320775' border='0'></a></noscript>
</body>
</html>