<!DOCTYPE html>
<html lang="en-US">
   <head>
      <title>ดูหนังออนไลน์ VIP ทดลองสมัครสมาชิกฟรี ดูบอลสด ดูบอลออนไลน์</title>
      <meta http-equiv="Page-Enter" content="blendTrans(Duration=1.0)" />
      <meta http-equiv="Page-Exit" content="blendTrans(Duration=1.0)" />
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <meta charset="UTF-8">
      <meta name="theme-color" content="#000000">
      <meta name="msapplication-navbutton-color" content="#000000">
      <meta name="apple-mobile-web-app-status-bar-style" content="#000000">
      <meta name="viewport" content="width=1280" />
      <meta name="description" content="" />
      <meta name="keywords" content="" />
      <link rel="shortcut icon" href="assets/img/favicon.ico" />
	   <script src="assets/js/jquery-3.2.1.min.js"></script>
      <script src="assets/js/java-v1.4.js?v4"></script>
	  <script src="assets/js/jquery.copy-to-clipboard.js"></script>
      <script>
         var player;
         var client_location = 'US';
         var streamingServer = 'thai'; 
         var webname = 'Donungvip';
         var domain = 'http://donungvip.com';
      </script>    
      <link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png">
      <link rel="stylesheet" type="text/css" href="assets/css/style_tv.css?v4"/>

      <style>
         #player_here {
           position: relative;
           height: 0;
           overflow: hidden;
           padding-bottom: 56.25%;
         }
          
         #player_here iframe {
           position: absolute;
           top:0;
           left: 0;
           width: 100%;
           height: 100%;
         }
      </style>
     
   </head>
      <body id="body" onload="onload_vodmenu();onload_vod();onload_vodmenutop();" style="background:#222222;color:#FFF;" class="demo">
      <div id="progressBar"></div>
      <div style="width:100%;height:780px;margin-top:0px;padding-top:0px;">
         <input type="hidden" id="fpc" value="0" />
         <input type="hidden" id="proto" value="HTTP" />
         <div style="position:absolute;top:0px;left:0px;width:100%;min-width:1280px;height:68px;padding-top:0px;background:#15181c;">
            <div class="cpt" style=" float: left;width:220px;height: 68px;line-height: 68px;margin: 0px 0px 0px 0px;padding-left:00px;background:#15181c;" onclick="window.location.href='./'"><img src="assets/img/header-logo.png" style="height:50px;margin:10px 0px 0px 0px;" alt="ดูหนังออนไลน์ VIP ทดลองสมัครสมาชิกฟรี ดูบอลสด ดูบอลออนไลน์"></div>
			<div id="menutop">
				
			</div>
         <br /><br /><br />
         <div class="" style="position:absolute;top:68px;left:0px;width: 215px;height: auto;margin-bottom: 100px;">
            <div id="leftmenu" style="position:absolute;top:0px;left:0px;width: 215px;height: auto;"></div>
         </div>
         <div style="position:absolute;top:70px;left:0px;width:77%;height:auto;margin-left:210px;margin-top:0px;">
            <div style="width:100%;height:auto;margin-top:0px;">
				<div id="main_load" align="center">
               <center>
			   <div id="menu_main">
                  <div style="width:1020px;height:35px;margin:20px 0px 0px 30px;z-index:999;border-bottom:2px solid #242a32">
                     <div id="vodx" class="mainbtn cpt mainac" onclick="onload_vod();onload_vodmenu();rmclass('livx','mainac');rmclass('serix','mainac');rmclass('anix','mainac');rmclass('avpornx','mainac');addclass('vodx','mainac');" style="border-left:10px solid #ff224d;">
                        ภาพยนต์                     </div>
                     <div id="livx" class="mainbtn cpt " onclick="onload_live();onload_vodmenu_livetv();rmclass('vodx','mainac');rmclass('serix','mainac');rmclass('anix','mainac');rmclass('avpornx','mainac');addclass('livx','mainac');" style="border-left:10px solid #0194fe;">
                        รายการสด                     </div>
                     <div id="serix" class="mainbtn cpt " onclick="onload_series();onload_vodmenu();rmclass('vodx','mainac');rmclass('livx','mainac');rmclass('anix','mainac');rmclass('avpornx','mainac');addclass('serix','mainac');" style="border-left:10px solid #cac900;">
                        ซีรีส์                     </div>
					 <div id="anix" class="mainbtn cpt " onclick="onload_anime();onload_vodmenu();rmclass('vodx','mainac');rmclass('livx','mainac');rmclass('serix','mainac');rmclass('avpornx','mainac');addclass('anix','mainac');" style="border-left:10px solid #33cc00;">
                        อนิเมะ                     </div>
					 <div id="avpornx" class="mainbtn cpt " onclick="onload_avporn();onload_vodmenu();rmclass('vodx','mainac');rmclass('livx','mainac');rmclass('serix','mainac');rmclass('anix','mainac');addclass('avpornx','mainac');" style="border-left:10px solid #808080;">
                        หนังผู้ใหญ่ 18+                     </div>
                     <div id="searchfrmvod" style="float:left;width:153px;height:50px;margin:0px 0px 0px -3px;z-index:999;">
                           <input name="keyword" id="keyword" onkeyup="ISearch(this.value);" type="text" style="float:left;width:55px;height:20px;line-height:20px;margin:0px 0px 0px 0px;padding:3px 3px 3px 20px;border:1px solid #313131;background:#15181c;color:#FFF;font-family:'Sukhumvit Set';font-weight:bold;font-size:14px;" onmouseover="this.style.border='1px solid #b9b9b9'" onmouseout="this.style.border='1px solid #313131'" onfocus="this.style.border='1px solid #585858'" placeholder="ค้นหา" autocomplete="off" value="" maxlength="50" />
                           <input type="button" class="cpt" style="float:left;width:66px;height:28px;border:0px;background-image:url('assets/img/search-btn-na.png');background-repeat:no-repeat;background-position:right;margin:0px 0px 0px 0px;border-bottom:#15181c;">
                     </div>
                     <div id="div_atc_list" style="float:left;width:380px;height:auto;background:#15181c;display:none;margin:0px 0px 0px 0px;padding:0px;z-index:999;">
                        <ul id="atc_list" style="float:left;width:380px;z-index:999;display:none;margin:0px 0px 0px 0px;list-style: none;list-style-type: none;"></ul>
                     </div>
                  </div>
                  
			   </div>


                  <p style="font-size:24px;font-family: 'Sukhumvit Set';">
                    <b style="color:#FFFF00;">โปรต้อนรับปีใหม่ รับสมัคร VIP ตลอดชีพ ราคา 2,990 บาท รับเพียง 10 ท่าน เท่านั้น!!!</b>
                    <br>
                    <span style="color:#fff">เติมเงินด้วยระบบอัตโนมัติไปที่ "เติมเงิน"</span>
                    <br>
                    <span style="color:#80FF00;">ติดต่อทีมงาน หรือแอดไลน์ : <a href="line://ti/p/@donung"><img src="/assets/img/line_icon.png" style="width:10%;"></a></span>
                  </p>

			   <div id="container" style="width:1024px;height:auto;margin:20px 0px 0px 0px;z-index:999;"></div>
               </center>
			   </div>
            </div>
         </div>
      </div>
      </div>
      </div>
      </center>


<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="https://v2.zopim.com/?4gw5CqC0HdavKVdMKa0EYfzYrpWewBVI";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
$( document ).ready(function() {
  sendZopimInfo('', '', webname);
});
</script>
<!-- Histats.com  START  (aync)-->
<script type="text/javascript">var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,3471681,4,0,0,0,00010000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('//s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();</script>
<noscript><a href="/" target="_blank"><img  src="//sstatic1.histats.com/0.gif?3471681&101" alt="web site hit counter" border="0"></a></noscript>
<!-- Histats.com  END  -->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-6324304-22"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-6324304-22');
</script>


   </body>
</html>