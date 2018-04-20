<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<title>Misaka-Kaze : สังคมเล็กๆของคนรักอนิเมะ</title>
<script type="text/javascript"> 
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36965084-1']);
  _gaq.push(['_setDomainName', 'misaka-kaze.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52972799-1', 'auto');
  ga('send', 'pageview');

</script>

<!--Google fonts-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,400' rel='stylesheet' type='text/css'>




<script src="https://www.gstatic.com/firebasejs/4.8.2/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyBoEVzQu-w-eZwNZEGk4lN0Z8TU48vQGQc",
    authDomain: "misaka-kaze.firebaseapp.com",
    databaseURL: "https://misaka-kaze.firebaseio.com",
    projectId: "misaka-kaze",
    storageBucket: "",
    messagingSenderId: "609034380662"
  };
  firebase.initializeApp(config);
</script>
<meta name="keywords" content="ดาวน์โหลดอนิเมะซับไทย อ่านโดจิน doujin แปลไทย" />
<meta name="description" content="ดาวน์โหลดอนิเมะซับไทย อ่านโดจิน doujin แปลไทย " />
<meta name="generator" content="Discuz! X" />
<meta name="copyright" content="Since 2012 Misaka-Kaze.com" />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.misaka-kaze.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_7_common.css?qjH" /><link rel="stylesheet" type="text/css" href="data/cache/style_7_forum_index.css?qjH" /><script type="text/javascript">var STYLEID = '7', STATICURL = 'static/', IMGDIR = 'static/image/misakakaze_img', VERHASH = 'qjH', charset = 'utf-8', discuz_uid = '0', cookiepre = 'zgEk_2132_', cookiedomain = '', cookiepath = '/', showusercard = '0', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5taXNha2Eta2F6ZS5jb20v', SITEURL = 'http://www.misaka-kaze.com/', JSPATH = 'static/js/';</script>
<script src="static/js/common.js?qjH" type="text/javascript"></script>

<meta name="trafficjunky-site-verification" content="o9r2xyrvt" />

<meta name="application-name" content=" Misaka-Kaze " />
<meta name="msapplication-tooltip" content=" Misaka-Kaze " />
<meta name="msapplication-task" content="name=หน้าแรก;action-uri=http://www.misaka-kaze.com/forum.php;icon-uri=http://www.misaka-kaze.com/static/image/misakakaze_img/bbs.ico" />
<script src="static/js/forum.js?qjH" type="text/javascript"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    	var jq = jQuery.noConflict();
</script>
</head>

<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">

<!-- FIXED BOTTOM BANNER -->
<div class="fixed_bottom_banner">
<!--  ad tags Size: 320x50 ZoneId:1302065-->
<script src="http://js.isboost.co.jp/t/302/065/a1302065.js" type="text/javascript"></script>
</div>

<div id="append_parent"></div><div id="ajaxwaitid"></div>

<div id="toptb" class="cl">
<div class="wp">
<div class="z"></div>

</div>
</div>

        <div class="misa_user_menu">
<div class="cl misa_menu_s"><h2><a href="http://www.misaka-kaze.com/" title=" Misaka-Kaze "><img src="static/image/misakakaze_img/logo.png" alt=" Misaka-Kaze " border="0" /></a></h2>

<div class="misa_hd_log">
                        	<p><a href="http://www.misaka-kaze.com/member.php?mod=logging&action=login">Log in</a><span class="piper" style="font-weight: normal;">|</span><a href="http://www.misaka-kaze.com/member.php?mod=register" style="color: #ED0000;">Sign up</a></span></p>
                        </div>
</div>
                </div>
                
                
        <div class="misa_all">
        
        <div class="misa_menu_b">
            <div id="nv" class="misa_menu_bs"><div id="scbar" class="cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="6fb1cee1" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="" />
<input type="hidden" name="srhlocality" value="forum::index" />
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="ดีใจจัง ค้นแล้วเจอเลย" autocomplete="off" x-webkit-speech speech /></td>
                <td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="showmenu xg1 xs2 misa_disnone misa_disbg" onclick="showMenu(this.id)" hidefocus="true">ค้นหา</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="misa_search_but" value="true"><p class="misa_search_w">ค้นหา</p></button></td>

</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">กระทู้</a></li><li><a href="javascript:;" rel="user">สมาชิก</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
                
<ul><li  class="" id="mn_forum" ><a href="forum.php" hidefocus="true" title="BBS"  >หน้าแรก<span>BBS</span></a></li>                            
                    
<li id="mn_N138a" ><a href="http://www.misaka-kaze.com/forum.php?mod=forumdisplay&fid=119" hidefocus="true" target="_blank"  >ดาวน์โหลดอนิเมะ</a></li>                            
                    
<li id="mn_N87cf" ><a href="plugin.php?id=hen_pet:petshop" hidefocus="true" target="_blank"  >ร้านอวตาร์</a></li>                            
                    
<li id="mn_N58f1" ><a href="plugin.php?id=bkshop_dzx:shop" hidefocus="true"  >ร้านพื้นหลัง</a></li>                            
                    
                            
                    
                            
                    
<li id="mn_N387c" ><a href="/plugin.php?id=dsu_marcot2c" hidefocus="true"  >ออนไลน์แลกโกลด์</a></li>                            
                    
                            
                    
<li id="mn_N1d54" ><a href="https://goo.gl/kruFw5" hidefocus="true" target="_blank"   style="color: orange">บริจาคช่วยเหลือเว็บ</a></li>                            
                    
</ul>
</div>
<ul class="p_pop h_pop" id="plugin_menu" style="display: none">  <li><a href="plugin.php?id=dsu_marcot2c" id="mn_plink_dsu_marcot2c">เวลาออนไลน์แลกเงิน</a></li>
   <li><a href="plugin.php?id=th_chat:chat_full" id="mn_plink_chat_full">Chatbox</a></li>
 </ul>
<div id="mu" class="cl">
</div></div>
</div>
    	    </div>
            
        <div class="misa_pad_s">
<div id="hd" class="misa_hd_fix">
<div class="wp">
            

<div id="wp" class="wp">



<style id="diy_style" type="text/css">#frame2yn3t6 {  background-color:transparent !important;background-image:none !important;}#portal_block_215 {  background-color:transparent !important;background-image:none !important;}#portal_block_216 {  background-color:transparent !important;background-image:none !important;}#portal_block_235 {  background-color:transparent !important;background-image:none !important;}#portal_block_236 {  background-color:transparent !important;background-image:none !important;}#portal_block_247 {  background-color:transparent !important;background-image:none !important;}#portal_block_252 {  background-color:transparent !important;background-image:none !important;}#frameiit89m {  background-color:transparent !important;background-image:none !important;}#frameKr2ls1 {  background-color:transparent !important;background-image:none !important;}#portal_block_255 {  background-color:transparent !important;background-image:none !important;}#portal_block_260 {  background-color:transparent !important;background-image:none !important;}#portal_block_261 {  background-color:transparent !important;background-image:none !important;}#frame6Cm1ly {  background-color:transparent !important;background-image:none !important;}#portal_block_262 {  background-color:transparent !important;background-image:none !important;}#frameX6QCj6 {  background-color:transparent !important;background-image:none !important;}#portal_block_263 {  background-color:transparent !important;background-image:none !important;}#frameMVOVcN {  background-color:transparent !important;background-image:none !important;}#frame6VD26u {  background-color:transparent !important;background-image:none !important;}#portal_block_275 {  background-color:transparent !important;background-image:none !important;}#portal_block_282 {  background-color:transparent !important;background-image:none !important;}#frame4ok736 {  background-color:transparent !important;background-image:none !important;}#portal_block_284 {  background-color:transparent !important;background-image:none !important;}#portal_block_285 {  background-color:transparent !important;background-image:none !important;}#portal_block_286 {  background-color:transparent !important;background-image:none !important;}#portal_block_287 {  background-color:transparent !important;background-image:none !important;}#portal_block_288 {  background-color:transparent !important;background-image:none !important;}#portal_block_289 {  background-color:transparent !important;background-image:none !important;}#portal_block_290 {  background-color:transparent !important;background-image:none !important;}#portal_block_292 {  background-color:transparent !important;background-image:none !important;}#portal_block_299 {  background-color:transparent !important;background-image:none !important;}#portal_block_301 {  background-color:transparent !important;background-image:none !important;}</style>

<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"><div id="frame2yn3t6" class="cl_frame_bm frame move-span cl frame-1"><div id="frame2yn3t6_left" class="column frame-1-c"><div id="frame2yn3t6_left_temp" class="move-span temp"></div><div id="portal_block_236" class="cl_block_bm block move-span"><div id="portal_block_236_content" class="dxb_bc"><div class="portal_block_summary"><div class="top_space_line" style="margin: 0px 0px -3px 0px;
    height: 6px;
    width: 100%;"></div></div></div></div><div id="frame6VD26u" class="cl_frame_bm frame move-span cl frame-1-1"><div id="frame6VD26u_left" class="column frame-1-1-l"><div id="frame6VD26u_left_temp" class="move-span temp"></div><div id="frameX6QCj6" class="cl_frame_bm frame move-span cl frame-1-1"><div id="frameX6QCj6_left" class="column frame-1-1-l"><div id="frameX6QCj6_left_temp" class="move-span temp"></div><div id="portal_block_262" class="cl_block_bm block move-span"><div id="portal_block_262_content" class="dxb_bc"><style type="text/css">
.misa_limg_a { margin:0px; width:182px; height:182px; background: #DCDCDC; position:absolute; z-index:4; }
.misa_limg_a li { padding:0px !important; }
.misa_limg_a li img { border-radius:2px; opacity:0.84; transition:0.2s ease 0s; }
.misa_limg_a li:hover img { opacity:1; }
.misa_limg_b { margin:93px 0px 0px 39px; width:182px; height:182px; background: #DCDCDC; position:absolute !important; z-index:4; }
.misa_limg_b li { padding:0px !important; }
.misa_limg_b li img { border-radius:2px; opacity:0.84; transition:0.2s ease 0s; }
.misa_limg_b li:hover img { opacity:1; }
/*.title { display:none; !important }*/
.misa_word_tag_a { margin:18px 0px 0px 0px; position:absolute; z-index:7; }
.misa_word_tag_a p { box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.34); color: rgba(255, 226, 226, 0.93); text-transform: uppercase; font-size: 11px; font-weight: normal; padding: 0px 0px 0px 14px; margin-left: -5px; background-color: rgba(176, 22, 22, 0.74); width: 103px; }
.misa_word_tag_a_arr {
	width: 0px;
	height: 0px;
	margin: 0px 0px 0px -10px;
    border-top: 0px solid transparent;
    border-right: 5px solid #4F0808;
    border-bottom: 5px solid transparent;
    border-left: 5px solid transparent;
}
.limg_title {
	position: absolute;
	z-index: 6;
    width: 162px;
    margin: -32px 0px;
    padding: 6px 10px 8px 10px;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    background: rgba(0,0,0,0.34);
    color: rgba(255, 255, 255, 0.84);
    font-weight: bold;
    box-shadow: 0px -1px 1px rgba(0, 0, 0, 0.14);
}
</style>

<div class="misa_limg_a">
<div class="module cl ml">
<ul><a href="forum.php?mod=viewthread&tid=26372" target="_blank">
<li style="width: 182px;">
	<img src="data/attachment/block/6d/6d219814d2088622db235b5da936b398.jpg" width="182" height="182" title="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" alt="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" />
	<div class="limg_title">[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook</div>
</li>
</a></ul>
</div>
</div></div></div></div><div id="frameX6QCj6_center" class="column frame-1-1-r"><div id="frameX6QCj6_center_temp" class="move-span temp"></div><div id="portal_block_263" class="cl_block_bm block move-span"><div id="portal_block_263_content" class="dxb_bc"><div class="misa_limg_b">
<div class="module cl slidebox">
<ul class="slideshow"><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28232" title="พบคุณอีกครั้ง &quot;meet you again&quot; trailer" target="_blank"><img src="data/attachment/block/0c/0c7130129cdba3ab45007d5dc1c234db.jpg" width="182" height="182" /></a><span class="title">พบคุณอีกครั้ง &quot;meet you again&quot; trailer</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28190" title="Shaft ใช้คอนเซ็ปต์อะไรในการทำฉากของซีรี่ส์ Monogatari มาช่วยวิเคราะห์กันเถอะ !" target="_blank"><img src="data/attachment/block/39/39f0a7972bc7d0514cef2d1ebff6e444.jpg" width="182" height="182" /></a><span class="title">Shaft ใช้คอนเซ็ปต์อะไรในการทำฉากของซีรี่ส์ Monogatari มาช่วยวิเคราะห์กันเถอะ !</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28189" title="วาดฉากจูบ ยังไง๊ ยังไง ก็วาดไม่สวยสักที ;w;" target="_blank"><img src="data/attachment/block/d6/d67c8fee0d6d452efeccb15d4519d64e.jpg" width="182" height="182" /></a><span class="title">วาดฉากจูบ ยังไง๊ ยังไง ก็วาดไม่สวยสักที ;w;</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28187" title="พัฒนาการฝีมือ 3D Modeller ฮะ" target="_blank"><img src="data/attachment/block/a6/a6769fb0d90c9067030dfd30a32601dc.jpg" width="182" height="182" /></a><span class="title">พัฒนาการฝีมือ 3D Modeller ฮะ</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28186" title="JF-XII" target="_blank"><img src="data/attachment/block/25/25c6823c0f098a03dc8b25e0036ddd21.jpg" width="182" height="182" /></a><span class="title">JF-XII</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28185" title="Nightmare - Code Geass" target="_blank"><img src="data/attachment/block/8f/8f9b238f4bb1153586a05274ac85fdf7.jpg" width="182" height="182" /></a><span class="title">Nightmare - Code Geass</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28184" title="KUNA to KUNA &quot;แอบไปถ่ายโพลารอยด์กับสาวมาฮะ&quot;" target="_blank"><img src="data/attachment/block/0e/0eb76e177d4f913094bf6a0a45447cf9.jpg" width="182" height="182" /></a><span class="title">KUNA to KUNA &quot;แอบไปถ่ายโพลารอยด์กับสาวมาฮะ&quot;</span></li><li style="width: 182px; height: 182px;"><a href="forum.php?mod=viewthread&tid=28183" title="Speed Modeling Original Character &quot;Untitled.001&quot;" target="_blank"><img src="data/attachment/block/77/77a0e4750b9ef5fcbf96dd10b6349bf4.jpg" width="182" height="182" /></a><span class="title">Speed Modeling Original Character &quot;Untitled.001&quot;</span></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script>
</div></div></div></div></div><div id="portal_block_252" class="cl_block_bm block move-span"><div id="portal_block_252_content" class="dxb_bc"><style type="text/css">
.misa_rimg { width: 486px; margin:0px; padding: 0px; }
.misa_rimg img { opacity: 0.84; transition: 0.2s ease 0s; border-radius: 2px; margin-right: 5px; box-shadow: 0px 0px 2px rgba(0, 0, 0, 0.34); }
.misa_rimg ul { margin: 0px 0px 0px 0px; }
.misa_rimg li { padding: 0px 4px 4px 0px !important; }
.misa_rimg li:hover img { opacity:1; }
</style>

<div class="misa_rimg">
<div class="module cl ml">
<ul><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=25054" target="_blank"><img src="data/attachment/block/5c/5c96fefdb1adeefdfa42e136d69c0e30.jpg" width="89" height="89" title="[ Starter Kit ] ชุดเครื่องมือสำหรับผู้เริ่มต้น" alt="[ Starter Kit ] ชุดเครื่องมือสำหรับผู้เริ่มต้น" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=27538" target="_blank"><img src="data/attachment/block/cc/cc7eca35bd437801667f59c9273299c5.jpg" width="89" height="89" title="เว็บนี้มีฝังขุด bitcoin ด้วยหรอครับ" alt="เว็บนี้มีฝังขุด bitcoin ด้วยหรอครับ" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=26372" target="_blank"><img src="data/attachment/block/95/95d33dc10adee713fdcf7f1f08b4be03.jpg" width="89" height="89" title="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" alt="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=8088" target="_blank"><img src="data/attachment/block/83/834997a9fb2ff8e29e3ed28a66ed1920.jpg" width="89" height="89" title="เอ่า คิด มา" alt="เอ่า คิด มา" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=21806" target="_blank"><img src="data/attachment/block/fc/fcedc223289a31e385c01832dc4d3342.jpg" width="89" height="89" title="คุณเห็นไร บอกผมมา" alt="คุณเห็นไร บอกผมมา" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=21778" target="_blank"><img src="data/attachment/block/a4/a4afc367cd1642d8be063d81ce7d002a.jpg" width="89" height="89" title="หลังกัปตันอเมริกาอยู่ในโลกปัจจุบัน" alt="หลังกัปตันอเมริกาอยู่ในโลกปัจจุบัน" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=27477" target="_blank"><img src="data/attachment/block/8c/8c56e85bd5982be34a5dbbf8989101b1.jpg" width="89" height="89" title="♥ เฌอปราง BNK48 •๋:" alt="♥ เฌอปราง BNK48 •๋:" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=27479" target="_blank"><img src="data/attachment/block/98/98604fb6ae44f612bc61ec5b33ac7a94.jpg" width="89" height="89" title="Rainbow: Nisha Rokubou no Shichinin นักโทษชาย แดน 2 ห้อง 6" alt="Rainbow: Nisha Rokubou no Shichinin นักโทษชาย แดน 2 ห้อง 6" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=27478" target="_blank"><img src="data/attachment/block/c3/c36622db8cf38b1de1cac8faafc14070.jpg" width="89" height="89" title="เว็บอนิเมะเปิดใหม่ สำรองอนิเมะไว้หลายที่ ไม่ต้องกลัวว่าดูไม่ได้" alt="เว็บอนิเมะเปิดใหม่ สำรองอนิเมะไว้หลายที่ ไม่ต้องกลัวว่าดูไม่ได้" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=25906" target="_blank"><img src="data/attachment/block/16/1648d01b5210aa18c24d41d8c6ec6383.jpg" width="89" height="89" title="[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า" alt="[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=27383" target="_blank"><img src="data/attachment/block/b3/b3c707d67f07a2d6cf63fc3d86dd859b.jpg" width="89" height="89" title="Momokuri" alt="Momokuri" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=6672" target="_blank"><img src="data/attachment/block/0a/0a883ad173430921d60fac1b32c1464a.jpg" width="89" height="89" title="เฮ้ย..ซวยแล้วไง !!" alt="เฮ้ย..ซวยแล้วไง !!" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=6104" target="_blank"><img src="data/attachment/block/43/433a9459c0f36a66621f043c0e1a2548.jpg" width="89" height="89" title="ศาสตร์โลลิ" alt="ศาสตร์โลลิ" /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=21512" target="_blank"><img src="data/attachment/block/e5/e5e2e093392fcc31b4365019a42a472b.jpg" width="89" height="89" title="หนึ่งวินาทีก็มีค่าสำหรับ หนึ่งคนสำคัญ ...." alt="หนึ่งวินาทีก็มีค่าสำหรับ หนึ่งคนสำคัญ ...." /></a>
</li><li style="width: 89px;">
	<a href="forum.php?mod=viewthread&tid=21528" target="_blank"><img src="data/attachment/block/16/16523d2f4d5a06a79e56c94624275e8f.jpg" width="89" height="89" title="ไปบอกรักเหอะ จะได้ไม่เป็นภาระของคนดู!!" alt="ไปบอกรักเหอะ จะได้ไม่เป็นภาระของคนดู!!" /></a>
</li></ul>
</div>
</div></div></div><div id="portal_block_285" class="cl_block_bm block move-span"><div id="portal_block_285_content" class="dxb_bc"><div class="module cl slidebox">
<ul class="slideshow"><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=19525" target="_blank"><img src="data/attachment/forum/201406/23/1922035fpfxrwvv1zdvydx.jpg" width="100%" /></a><span class="title">Nyaruko [18+]</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=23180" target="_blank"><img src="data/attachment/forum/201505/05/133751xao511x1151ha55s.jpg" width="100%" /></a><span class="title">จัดหนักบนรถไฟ [ภาพสี]</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=9918" target="_blank"><img src="data/attachment/forum/201309/20/022834ev773qvqrhu3j1et.jpg" width="100%" /></a><span class="title">Lunar Eclipse ใต้เงาคราส TH</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=25949" target="_blank"><img src="data/attachment/forum/201701/01/185207qt33u83jshutf3uh.jpg" width="100%" /></a><span class="title">นู๋ Rem Re: Zero จร้าา</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=17762" target="_blank"><img src="data/attachment/forum/201404/30/2059200owzyy7j0zhry0ji.jpg" width="100%" /></a><span class="title">ยึดร่างโลลิ มาเล่นเสียว  แปลไทย</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=22235" target="_blank"><img src="data/attachment/forum/201502/05/113502ecj9uxeyp5j495pu.jpg" width="100%" /></a><span class="title">ยอมโดนเย็ดให้แฟนชนะ</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=14592" target="_blank"><img src="data/attachment/forum/201401/16/162908jojpeve06nlcksve.jpg" width="100%" /></a><span class="title">YYY 18+</span></li><li style="width:100%; height: 230px; overflow:hidden;"><a href="forum.php?mod=viewthread&tid=16884" target="_blank"><img src="data/attachment/forum/201404/04/022738id8y89irf98oi775.jpg" width="100%" /></a><span class="title">[Loli] หนูน้อยหมวกแดงกับหมาป่า แปลไทย</span></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script></div></div></div><div id="frame6VD26u_center" class="column frame-1-1-r"><div id="frame6VD26u_center_temp" class="move-span temp"></div><div id="portal_block_261" class="cl_block_bm block move-span"><div id="portal_block_261_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.you_hd { width:495px; height:275px; margin-top: 1px; border-radius: 3px;  overflow:hidden; float:right; box-shadow: 0px 0px 1px rgba(0, 0, 0, 0.24); }
.you_player { width:497px; height:276px; float:right; padding: 0px; margin: -1px -1px 0px 0px; overflow: hidden; }
.you_rec { float:right; position:absolute; z-index:34; margin:18px 0px 0px 410px; }
.you_rec p { padding: 1px 0px 1px 10px; text-transform: uppercase; color: rgba(255, 226, 226, 0.93); background-color: rgba(176, 22, 22, 0.74); font-size: 10px; letter-spacing: 1px; box-shadow: -1px 1px 2px rgba(0, 0, 0, 0.34); }
.you_rec_arr { width: 0px; height: 0px; border-top: 0px solid ‪#‎4F0808‬; border-right: 0px solid transparent; border-bottom: 5px solid transparent; border-left: 5px solid #4F0808; margin: 0px 0px 0px 84px; }
</style>

<div class="you_hd">
	<div class="you_rec">
		<p>RECOMMEND</p>
	<div class="you_rec_arr"></div>
</div>

<div class="you_player">
	<iframe width="497" height="278" src="https://www.youtube.com/embed/Dsa8mx4WVOA?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen="" style=""></iframe>
</div>
</div></div></div></div></div></div><div id="frameMVOVcN" class="cl_frame_bm frame move-span cl frame-1-2"><div id="frameMVOVcN_left" class="column frame-1-2-l"><div id="frameMVOVcN_left_temp" class="move-span temp"></div></div><div id="frameMVOVcN_center" class="column frame-1-2-r"><div id="frameMVOVcN_center_temp" class="move-span temp"></div></div></div><div id="frame6Cm1ly" class="cl_frame_bm frame move-span cl frame-1-1"><div id="frame6Cm1ly_left" class="column frame-1-1-l"><div id="frame6Cm1ly_left_temp" class="move-span temp"></div></div><div id="frame6Cm1ly_center" class="column frame-1-1-r"><div id="frame6Cm1ly_center_temp" class="move-span temp"></div></div></div><div id="portal_block_247" class="cl_block_bm block move-span"><div id="portal_block_247_content" class="dxb_bc"><div class="portal_block_summary"><div style=" margin: 0px 0px 0px 0px; height: 1px; width: 100%;"></div>

<div class="fhd_line" style="width:100%; margin-bottom:4px;"></div></div></div></div><div id="frameiit89m" class="cl_frame_bm frame move-span cl frame-3-1"><div id="frameiit89m_left" class="column frame-3-1-l"><div id="frameiit89m_left_temp" class="move-span temp"></div><div id="frameKr2ls1" class="cl_frame_bm frame move-span cl frame-1-1"><div id="frameKr2ls1_left" class="column frame-1-1-l"><div id="frameKr2ls1_left_temp" class="move-span temp"></div><div id="portal_block_289" class="cl_block_bm block move-span"><div id="portal_block_289_content" class="dxb_bc"><style type="text/css">
.new_evuz { padding: 16px 21px 5px 10px; }
.evu_lenghtz { width: 240px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; } 
.evu_ulinez { border-top: 1px dashed #BABABA; margin: 0px 20px 0px 20px; }
</style>

<div class="new_evuz">
	<div class="module cl xl xl1">
	<ul><li class="evu_lenghtz"><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=26374" class="evu_lenghtz" title="[ กิจกรรม ] โพสต์รับเครดิตคูณ 800%" target="_blank" style="color:#777;">[ กิจกรรม ] โพสต์รับเครดิตคูณ 800%</a></li><em class="mkres_emfix" style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2017-04-23</em><li class="evu_lenghtz"><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=26372" class="evu_lenghtz" title="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" target="_blank" style="color:#777;">[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook</a></li><em class="mkres_emfix" style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2017-04-23</em><li class="evu_lenghtz"><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=25906" class="evu_lenghtz" title="[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า" target="_blank" style="color:#777;">[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า</a></li><em class="mkres_emfix" style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2016-12-11</em></ul>
	</div>
</div>
<div class="evu_ulinez"></div></div></div><div id="portal_block_290" class="cl_block_bm block move-span"><div id="portal_block_290_content" class="dxb_bc"><style type="text/css">
.new_uvuz { padding: 2px 21px 5px 10px; }
</style>

<div class="new_uvuz">
	<div class="module cl xl xl1">
	<ul><li class="evu_lenghtz"><img src="http://www.misaka-kaze.com/upload/b_update.gif" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=21032" class="evu_lenghtz" title="MISAKA ALL UPDATE" target="_blank" style="color:#777;">MISAKA ALL UPDATE</a></li><em class="mkres_emfix" style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2014-10-14</em></ul>
	</div>
</div></div></div><div id="portal_block_255" class="cl_block_bm block move-span"><div id="portal_block_255_content" class="dxb_bc"><style type="text/css">
.new_topic { padding: 0px 22px 0px 0px; margin: 0px 0px 20px 20px; border-right: 1px solid rgba(98, 151, 169, 0.15); box-shadow: 1px 0px 0px rgba(255, 255, 255, 0.74); }
.link__color { color:#666; }
.word__hd_l { width: 275px; padding: 25px 0px 5px 0px; }
.word__hd_l p { box-shadow: 1px 1px 1px rgba(0, 0, 0, 0.14); color: rgba(255, 226, 226, 0.93); text-transform: uppercase; font-size: 13px; font-weight: normal; padding: 1px 0px 2px 23px; margin-left: -5px; background-color: rgba(176, 22, 22, 0.74); width: 146px; }
.word__li { width: 225px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; } 
.word__hd_l_arr { width:0px; height:0px; margin:0px 0px 0px -10px; border-top: 5px solid ‪#‎4F0808‬; border-right: 5px solid #4F0808; border-bottom: 5px solid transparent; border-left: 5px solid transparent; }
</style>

<div class="word__hd_l">
	<p>กระทู้ใหม่จากทุกบอร์ด</p>
	<div class="word__hd_l_arr"></div>
</div>

<div class="new_topic">
<div class="module cl xl ">
<ul><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28232" class="link__color" title="พบคุณอีกครั้ง &quot;meet you again&quot; trailer" target="_blank">พบคุณอีกครั้ง &quot;meet you again&quot; trailer</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28211" class="link__color" title="รายงานตัวจ้าา&gt;///&lt;" target="_blank">รายงานตัวจ้าา&gt;///&lt;</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=251976" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Moe_Manami</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28190" class="link__color" title="Shaft ใช้คอนเซ็ปต์อะไรในการทำฉากของซีรี่ส์ Monogatari มาช่วยวิเคราะห์กันเถอะ !" target="_blank">Shaft ใช้คอนเซ็ปต์อะไรในการทำฉากของซีรี่ส์ Monogatari มาช่ว</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28189" class="link__color" title="วาดฉากจูบ ยังไง๊ ยังไง ก็วาดไม่สวยสักที ;w;" target="_blank">วาดฉากจูบ ยังไง๊ ยังไง ก็วาดไม่สวยสักที ;w;</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28187" class="link__color" title="พัฒนาการฝีมือ 3D Modeller ฮะ" target="_blank">พัฒนาการฝีมือ 3D Modeller ฮะ</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28186" class="link__color" title="JF-XII" target="_blank">JF-XII</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28185" class="link__color" title="Nightmare - Code Geass" target="_blank">Nightmare - Code Geass</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28184" class="link__color" title="KUNA to KUNA &quot;แอบไปถ่ายโพลารอยด์กับสาวมาฮะ&quot;" target="_blank">KUNA to KUNA &quot;แอบไปถ่ายโพลารอยด์กับสาวมาฮะ&quot;</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28183" class="link__color" title="Speed Modeling Original Character &quot;Untitled.001&quot;" target="_blank">Speed Modeling Original Character &quot;Untitled.001&quot;</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span><li class="word__li"><span><a href="forum.php?mod=viewthread&tid=28182" class="link__color" title="say hi ~ ♥" target="_blank">say hi ~ ♥</a></span></li>
<span style="float: right; margin-top: -20px; position: relative;">
<a href="/home.php?mod=space.php&uid=25780" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Mikako</a>
</span></ul>
</div>
</div></div></div><div id="portal_block_260" class="cl_block_bm block move-span"><div id="portal_block_260_content" class="dxb_bc"><style type="text/css">
.d_comment { padding: 0px 21px 1px 0px; margin: 0px 0px 10px 17px; border-right: 1px solid rgba(98, 151, 169, 0.15); box-shadow: 1px 0px 0px rgba(255, 255, 255, 0.74); }
.c_comment { padding: 25px 21px 0px 0px; margin: -2px 0px 0px 20px; }
.b_comment { padding: 0px 18px 0px 0px; margin: 0px 0px 14px 15px; }
.word__hd_r { width: 300px; padding: 5px 0px 15px 0px; border-left: 1px solid rgba(255, 255, 255, 0.74); box-shadow: -1px 0px 0px rgba(98, 151, 169, 0.24); margin: 21px 0px 0px -2px; }
.word__hd_r p { box-shadow: 1px 1px 1px rgba(0, 0, 0, 0.14); color: ‪#‎FFF‬; text-transform: uppercase; font-size: 11px; font-weight: normal; font-family: 'Open Sans',sans-serif; padding: 1px 0px 1px 25px; margin-left: -1px; background-color: ‪#‎DF6A6A‬; width: 120px; }
.l_comment_line { margin: 6px 0px -3px 0px; border-bottom: 1px dashed #BCC8CC; }
</style>

<div class="word__hd_l" style="padding: 0px 0px 5px 0px;">
	<p style="width: 144px;">กระทู้ที่มีการพูดคุยล่าสุด</p>
	<div class="word__hd_l_arr"></div>
</div>

<div class="d_comment">
<div class="module cl xl ">
<ul><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=25054" title="[ Starter Kit ] ชุดเครื่องมือสำหรับผู้เริ่มต้น" target="_blank">[ Starter Kit ] ชุดเครื่องมือสำหรับผู้เริ่มต้น</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=1" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=1" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Misaka-Kaze</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28134" title="รายงานตัวจ้า + RiRi_2618" target="_blank">รายงานตัวจ้า + RiRi_2618</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251944" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=251944" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">RiRi_2618</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=27561" title="รีวิวแบบโง่ๆๆ" target="_blank">รีวิวแบบโง่ๆๆ</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=250175" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=250175" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Kamaitacni</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=14592" title="YYY 18+" target="_blank">YYY 18+</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=20378" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=20378" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">aoi</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=27538" title="เว็บนี้มีฝังขุด bitcoin ด้วยหรอครับ" target="_blank">เว็บนี้มีฝังขุด bitcoin ด้วยหรอครับ</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=247959" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=247959" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">pondking</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=27906" title="รายงานตัวจ้า" target="_blank">รายงานตัวจ้า</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251796" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=251796" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">kan_kaaaa</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=14587" title="[Yamakawa junichi] ยอดคนกินมนุษย์ [Thai ภาษาไทย][T@NUKI][ซ้ำขออภัย]" target="_blank">[Yamakawa junichi] ยอดคนกินมนุษย์ [Thai ภาษาไทย][T@NUKI][ซ้ำขออภัย]</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=98934" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=98934" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Kirigaya11</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=12692" title="อาเบะ เรท30+(ซ้ำขออภัย)" target="_blank">อาเบะ เรท30+(ซ้ำขออภัย)</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=98934" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=98934" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">Kirigaya11</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=14850" title="[Doujin][Yaoi][แปลไทย]attack on titan" target="_blank">[Doujin][Yaoi][แปลไทย]attack on titan</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=96587" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=96587" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">win_ner1993</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=26460" title="ลาจากบนดาดฟ้า" target="_blank">ลาจากบนดาดฟ้า</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=114406" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;">
<a href="/home.php?mod=space.php&uid=114406" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deknaw01</a></span></ul>
</div>
</div></div></div></div><div id="frameKr2ls1_center" class="column frame-1-1-r"><div id="frameKr2ls1_center_temp" class="move-span temp"></div><div id="portal_block_275" class="cl_block_bm block move-span"><div id="portal_block_275_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.misa_hdslide { width: 318px; height: 145px; background:url('http://www.misaka-kaze.com/upload/event_promo2.jpg') no-repeat; background-color: rgba(224, 232, 234, 0.68); margin: 26px 0px 0px 19px; box-shadow: 4px 4px 0px rgba(0, 0, 0, 0.14); border-radius: 2px; }
</style>

<a href="/forum.php?mod=viewthread&tid=26372" alt="กิจกรรมล่าสุด" title="กิจกรรมล่าสุด">
<div class="misa_hdslide"></div>
</a></div></div></div><div id="portal_block_215" class="cl_block_bm block move-span"><div id="portal_block_215_content" class="dxb_bc"><style type="text/css">
.new_evu { padding: 16px 21px 5px 10px; }
.evu_lenght { width: 240px; white-space: nowrap; overflow: hidden; text-overflow: ellipsis; } 
.evu_uline { border-top: 1px dashed #BABABA; margin: 0px 20px 0px 20px; }
</style>

<div class="new_evu">
	<div class="module cl xl xl1">
	<ul><li class="evu_lenght "><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=26374" class="evu_lenght" title="[ กิจกรรม ] โพสต์รับเครดิตคูณ 800%" target="_blank" style="color:#777;">[ กิจกรรม ] โพสต์รับเครดิตคูณ 800%</a></li><em style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2017-04-23</em><li class="evu_lenght "><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=26372" class="evu_lenght" title="[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook" target="_blank" style="color:#777;">[ กิจกรรม ] เข้ากลุ่ม Misaka Kaze บน facebook</a></li><em style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2017-04-23</em><li class="evu_lenght "><img src="http://www.misaka-kaze.com/upload/b_notice.gif" width="41" height="13" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=25906" class="evu_lenght" title="[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า" target="_blank" style="color:#777;">[ กิจกรรม ] วันเกิดเว็บครบรอบ 4 ขวบ จ้า</a></li><em style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2016-12-11</em></ul>
	</div>
</div>
<div class="evu_uline"></div></div></div><div id="portal_block_216" class="cl_block_bm block move-span"><div id="portal_block_216_content" class="dxb_bc"><style type="text/css">
.new_uvu { padding: 2px 21px 13px 10px; }
</style>

<div class="new_uvu">
	<div class="module cl xl xl1">
	<ul><li class="evu_lenght "><img src="http://www.misaka-kaze.com/upload/b_update.gif" style="margin:0px 7px -3px 0px;" /><a href="forum.php?mod=viewthread&tid=21032" class="evu_lenght" title="MISAKA ALL UPDATE" target="_blank" style="color:#777;">MISAKA ALL UPDATE</a></li><em style="font-size:11px;  margin-top: -18px; color:#DF6A6A;">2014-10-14</em></ul>
	</div>
</div></div></div><div id="portal_block_284" class="cl_block_bm block move-span"><div id="portal_block_284_content" class="dxb_bc"><div class="d_comment" style="margin-top:20px; border:none;">
<div class="module cl xl ">
<ul><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28139" title="Unforgettable Dinner v0.05" target="_blank">Unforgettable Dinner v0.05</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251697" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deil1974</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28138" title="Tails of Azeroth: Lewd Red Riding Hoof Version 0.6b" target="_blank">Tails of Azeroth: Lewd Red Riding Hoof Version 0.6b</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251697" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deil1974</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28137" title="A New Dawn – Version 1.02" target="_blank">A New Dawn – Version 1.02</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251697" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deil1974</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28136" title="Town of Passion Version 0.6" target="_blank">Town of Passion Version 0.6</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251697" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deil1974</a></span><li class="word__li">
<span><a class="link__color" href="forum.php?mod=viewthread&tid=28135" title="The Visit Version 1.0" target="_blank">The Visit Version 1.0</a></span> 
</li><span style="color: #999; float: right; margin-top: -20px; position: relative;"><a href="/home.php?mod=space.php&uid=251697" target="_blank" style="color: #6FA9DC; font-size: 11px; line-height: 1.8;" class="auther_span">deil1974</a></span></ul>
</div>
</div></div></div></div></div></div><div id="frameiit89m_center" class="column frame-3-1-r"><div id="frameiit89m_center_temp" class="move-span temp"></div><div id="portal_block_235" class="cl_block_bm block move-span"><div id="portal_block_235_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.sbar_main { padding: 0px 0px 0px 10px; float: left; width: 169px; height: 42px; overflow: hidden; }
.sbar_main a { text-decoration: none; }
.sbar_style { font-size: 12px; color: #666; font-weight: bold; line-height: 1; padding-bottom: 4px; }
.sbar_style_a { color: #778BC3; text-transform: uppercase; }
.r_comment_line { margin:25px 0px 0px 15px; width: 209px; border-bottom: 1px dashed #CDCDCD; }
.begin_g { width:100%; margin:-5px 0px 0px 0px; padding: 0px 0px 5px 0px; }
.idbox { height:116px; width:230px; background:url('/upload/ideabox.png') no-repeat; margin: 5px 0px 0px -5px; }
.begin_g_menu { padding: 5px 17px 10px 14px; clear: both; }
.begin_g_menu p { padding-left:5px; transition:0.15s ease 0s; }
.begin_g_menu p:hover { background-color:rgba(189, 189, 189, 0.2); }
.begin_g_menu p a { font-size: 12px; color: #838383; padding-bottom: 3px; text-decoration: none; line-height: 1.7; }
.begin_g_line { width:100%; margin:0px 0px 0px 0px; border-bottom: 1px dashed #CDCDCD; }
.begin_g_a { height: 51px; padding-top: 15px; }
.begin_g_ads { width: 226px; height: 57px; float:right; background-color: #E1E1E1; margin: 0px 0px 0px 14px; }
.misa_lbox_border { height:380px; margin: 23px 0px 10px 0px; padding: 4px 0px 25px 0px; border-left:1px solid #FCFCFC; box-shadow:-1px 0px 0px rgba(224, 232, 234, 0.64); }
.idbox_fix { height: 116px; width: 238px; overflow: hidden; margin-left: 14px; }
.fb_but { width: 38px; height: 38px; transition: 0.2s ease 0s; background: url(http://www.misaka-kaze.com/upload/smi.jpg) no-repeat; background-position: -116px -22px; background-size: 200px; border-radius: 23px; margin: 0px 0px 0px 17px; float: left; }
.social_box { width: 239px; height: 37px; }
.social_box:hover .fb_but { background-position: -116px -89px; transition: 0.2s ease 0s; }
</style>


<div class="misa_lbox_border">
<div class="social_box">
	<a href="https://www.facebook.com/MisakaKaze" alt="Misaka-Kaze Fanpage" title="Misaka-Kaze Fanpage">
		<div class="fb_but"></div>
	</a>
	<div class="sbar_main">
		<a href="https://www.facebook.com/MisakaKaze" title="Misaka-Kaze Fanpage" target="_blank">
		<p class="sbar_style"><span class="sbar_style_a">LIKE US ON!</span></p>
		</a>
		<div class="likebx">
			<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FMisakaKaze&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;share=true&amp;height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:20px; width:209px;" allowtransparency="true"></iframe>
		</div>
	</div>
</div>
<div class="r_comment_line"></div>
<div class="begin_g">
	<div class="begin_g_menu">
		<p><a href="https://www.facebook.com/MisakaKaze/" title="เพจ มิซากะ-คาเซะ บนเฟสบุ๊ค" target="_blank">เพจ มิซากะบน facebook</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="https://www.facebook.com/groups/1442729569118127/" title="คกลุ่ม มิซากะ-คาเซะ บนเฟสบุ๊ค" target="_blank">กลุ่ม มิซากะบน facebook</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=forumdisplay&fid=135" title="คู่มือใช้งานเว็บบอร์ด" target="_blank">คู่มือใช้งานเว็บบอร์ด</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=viewthread&tid=1695" title="กฏกติกา ข้อห้ามภายในเว็บ" target="_blank">กฏกติกา ข้อห้าม</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=viewthread&tid=25013" title="สอบถาม แจ้งปัญหา แจ้งบัค" target="_blank">สอบถาม แจ้งปัญหา</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=viewthread&tid=19784" title="บริจาคช่วยเหลือค่าเว็บ" target="_blank">บริจาคช่วยเหลือเว็บ</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=viewthread&tid=8686" title="วิธีได้รับ tag ต่างๆ" target="_blank">วิธีได้รับ tag ต่างๆ</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="/forum.php?mod=viewthread&tid=42" title="เครดิตต่างๆ หาได้จากที่ไหน" target="_blank">เครดิตต่างๆ หาได้จากที่ไหน</a><br /></p>
				<div class="begin_g_line"></div>
		<p><a href="" title="" target="_blank">-</a><br /></p>
				<div class="begin_g_line"></div>
	</div>
</div>
<a href="/forum.php?mod=viewthread&tid=17399" title="กล่องรับความคิดเห็น" target="_blank"><div class="idbox_fix"><div class="idbox"></div></div></a>
</div></div></div></div></div></div></div></div></div><!--[/diy]-->
</div>

<div id="ct" class="wp cl">
<div id="chart" class="bm bw0 cl misa_chart_fix">
<p class="chart z">วันนี้: <em>4</em><span class="pipe">|</span>เมื่อวาน: <em>6</em><span class="pipe">|</span>โพสต์: <em>3028414</em><span class="pipe">|</span>สมาชิก: <em>236344</em><span class="pipe">|</span>สมาชิกใหม่: <em><a href="home.php?mod=space&amp;username=omodehe" target="_blank" class="xi2">omodehe</a></em></p>
<div class="y">
<a href="forum.php?mod=guide&amp;view=new" title="กระทู้ใหม่" class="xi2">กระทู้ใหม่</a></div>
</div>

<div class="misa_bot_fix">

<!-- begin 2th chat -->

<style type="text/css">
.not_user { padding: 10px 0px 15px 0px; }
.not_user_w { opacity:0.8; }
</style>
<div class="not_user">
<div class="not_user_w">
<center style="margin:20px 0;">
<b>กรุณาสมัครสมาชิกหรือเข้าสู่ระบบก่อนนะจ๊ะ ^_^</b>
<br />
<a href="member.php?mod=logging&amp;action=login" onclick="showWindow('login', this.href)">เข้าสู่ระบบ</a> หรือ <a href="member.php?mod=register" onclick="showWindow('register', this.href)">สมัครสมาชิก</a>
</center>
</div>
</div>
<div style="display:none;"><div style="text-align:right;height:20px;"><span id="n_copyright">&copy; <a href="http://2th.me">2th</a></span></div></div>

<!-- end 2th chat -->


<div class="misa_marg_l_fix">
</div>

<div class="wp mtn">
<!--[diy=diy3]--><div id="diy3" class="area"><div id="frame4ok736" class="cl_frame_bm frame move-span cl frame-2-1"><div id="frame4ok736_left" class="column frame-2-1-l"><div id="frame4ok736_left_temp" class="move-span temp"></div><div id="portal_block_299" class="cl_block_bm block move-span"><div id="portal_block_299_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.boost_index {
    display: none;
    background-color: #dbdbdbb3;
    padding: 1px 0px 0px 0px;
}
.boost_index p {
    text-align: center;
    text-transform: uppercase;
    padding: 3px 0px 3px 0px;
    font-size: 10px;
    letter-spacing: 1px;
    color: #737373;
}
.mediad_mobile {
    background-color: transparent;
    box-sizing: border-box;
    padding: 5px 0px 0px 0px;
}
.mediad_mobile img {
    width: 100%;
    height: auto;
    padding: 1px;
    box-sizing: border-box;
    background-color: #888888;
}
@media screen and (max-width:375px){
    .boost_index {
        display: block;
    }
}
</style>

<div class="boost_index">
    <p>- Sponsored -</p>
    <div class="boost_mobile">
        <!--  ad tags Size: 300x250 ZoneId:1301431-->
        <script type="text/javascript" src="http://js.isboost.co.jp/t/301/431/a1301431.js"></script>
    </div>
    <div class="mediad_mobile">
        <script language='javascript' src='http://mediad2.jp/ad/js/pjs.js'></script>
        <script language='javascript'>
            admage_js('http://mediad2.jp/ad', '_site=13455&_loc=60596&_mstype=3&_width=300&_height=250');
        </script>
        <noscript>
            <a target='_blank' href='http://mediad2.jp/ad/p/r?_site=13455&_loc=60596&_mstype=3&_width=300&_height=250'>
            <img src='http://mediad2.jp/ad/p/img?_site=13455&_loc=60596&_mstype=3&_width=300&_height=250' border=0></a>
        </noscript>
    </div>
</div></div></div></div><div id="portal_block_282" class="cl_block_bm block move-span"><div id="portal_block_282_content" class="dxb_bc"><div class="portal_block_summary"><div class="mkres_forum">
	<div class="mkres_forum_main">

		<a href="/forum.php?mod=forumdisplay&fid=134" alt="ห้องประกาศข่าวสารและกิจกรรม">
			<div class="mkres_forum-box">
				<h2>ฐานจ่ายภารกิจ</h2>
				<p>บอร์ดหลัก  บอร์ดกิจกรรม</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=133" alt="ห้องรายงานตัวสมาชิกใหม่">
			<div class="mkres_forum-box">
				<h2>ห้องสมาชิกใหม่</h2>
				<p>สมาชิกใหม่เข้ามารายงานตัวได้ที่นี่เล้ย~!!</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=49" alt="พูดคุยทั่วไป">
			<div class="mkres_forum-box">
				<h2>พูดคุยทั่วไป</h2>
				<p>เรื่องทั่วไป นอกเหนือจากหมวดอื่น ๆ</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=51" alt="พูดคุยเกี่ยวกับอนิเมะ">
			<div class="mkres_forum-box">
				<h2>Anime Discussions</h2>
				<p>ห้องพูดคุยเกี่ยวกับอนิเมะ เท่านั้น</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=177" alt="แจกรูปอนิเมะ แบบไม่โป๊">
			<div class="mkres_forum-box">
				<h2>Anime Gallerys</h2>
				<p>ห้องแจกรูปจากอนิเมะ (ห้ามโป๊)</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=334" alt="ห้องแชร์แก๊ะอนิเมะ">
			<div class="mkres_forum-box">
				<h2>Misaka GAG</h2>
				<p>ห้องแชร์อนิเมะแก๊กต่างๆ</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=199" alt="ห้องแชร์รูปคอร์สเพลย์">
			<div class="mkres_forum-box">
				<h2>Cosplay : คอสเพลย์</h2>
				<p>ห้องโชว์ภาพคอสเพลย์ และลงกิจกรรม</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=405" alt="ลงผลงานวาดรูปได้ที่ห้องนี้">
			<div class="mkres_forum-box">
				<h2>Show Case : มาโชว์ผลงานกัน</h2>
				<p>ลานโชว์ฝีมือ นักวาดเจ้ายุทธภพ!</p>
			</div>
		</a>


		<div class="forum-space">
			<hr>
		</div>


		<a href="/forum.php?mod=forumdisplay&fid=439" alt="ห้องโหลดและแชร์ H อนิเมะ">
			<div class="mkres_forum-box">
				<h2>H Animes</h2>
				<p>แจก/ดาวน์โหลด H อนิเมะ</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=373" alt="ห้องโหลดและแชร์ H เกมส์">
			<div class="mkres_forum-box">
				<h2>H Games</h2>
				<p>แจก/ดาวน์โหลด เกมส์ H Games</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=331" alt="ห้องโหลดและแชร์ H คอร์สเพลย์">
			<div class="mkres_forum-box">
				<h2>H Cosplay</h2>
				<p>ห้องสำหรับลงรูปคอสเพลย์ติดเรทแจ่ะ</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=435" alt="ห้องโหลดและแชร์ รูปอนิเมะติดเรท">
			<div class="mkres_forum-box">
				<h2>H Image</h2>
				<p>ห้องสำหรับรูปอนิเมะติดเรทเท่านั้น</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=174" alt="ห้องโหลดและแชร์ โดจิน H แปลไทย และไม่แปล">
			<div class="mkres_forum-box">
				<h2>H Doujin โดจินออนไลน์</h2>
				<p>ห้องแจก/อ่าน โดจิน แปลไทย และไม่แปล</p>
			</div>
		</a>

		<a href="/forum.php?mod=forumdisplay&fid=363" alt="ห้องโหลดและแชร์ โดจินวาย">
			<div class="mkres_forum-box">
				<h2>Y Doujin โดจินวายออนไลน์</h2>
				<p>ห้องแจก/อ่าน โดจินวายแปลไทย และไม่แปล</p>
			</div>
		</a>
	
	</div>
</div>

<div class="mkres_forum_footer">
	<div class="aboutz_avatar"></div>
	<div class="aboutz_detail">
		<p>เพื่อที่จะให้ได้ชุมชนออนไลน์ของคน<br /> 
		รักอนิเมะและโดจินที่ดีที่สุด เราเลยพยายาม<br />
        สร้างที่นี่ให้น่าอยู่ที่สุดเท่าที่เป็นไปได้<br />
		</p>

		<div class="mk_copyright">
			<p>© Since 2012 misaka-kaze.com<br/></p>
		</div>
	</div>
</div></div></div></div></div><div id="frame4ok736_center" class="column frame-2-1-r"><div id="frame4ok736_center_temp" class="move-span temp"></div><div id="portal_block_287" class="cl_block_bm block move-span"><div id="portal_block_287_content" class="dxb_bc"><div class="portal_block_summary"><div class="mkres_you_maylike">
	<h4>You may like :)</h4>
	<hr>
	<iframe width="314" height="177" src="https://www.youtube.com/embed/LA_OTBVaTrQ?rel=0&amp;showinfo=0" frameborder="0" gesture="media" allowfullscreen></iframe>
</div></div></div></div><div id="portal_block_301" class="cl_block_bm block move-span"><div id="portal_block_301_content" class="dxb_bc"><div class="portal_block_summary"><style type="text/css">
.boost_indexer {
    background-color: #dbdbdbb3;
    border-radius: 3px;
    margin: 5px 0px;
    padding: 0px 7px 3px 7px;
    box-sizing: border-box;
    width: 314px;
    height: auto;
}
.boost_indexer p {
    font-size: 10px;
    text-align: center;
    padding: 3px 0px 3px 0px;
    text-transform: uppercase;
    letter-spacing: 1px;
    color: #777;
}
.p_advice {
    font-size: 11px !important;
    letter-spacing: 0px !important;
    padding: 1px 12px 5px 12px !important;
    color: #a1a1a1 !important;
}
</style>

<div class="boost_indexer">
    <p>- Sponsored -</p>
    <p class="p_advice">แนะนำให้ติดตั้ง AdBlock หากต้องการปิดการแสดงผลโฆษณาทั้งหมดภายในเว็บ :) -- แอดมินแฮมๆ</p>
    <div class="boost">
        <!-- BOOST ad tags Size: 300x250 ZoneId:1302091-->
        <script type="text/javascript" src="http://js.isboost.co.jp/t/302/091/a1302091.js"></script>
    </div>
    <div class="mediad">
        <!-- MEDIAD II-->
        <iframe width='300' height='250' marginwidth='0' marginheight='0' hspace='0' vspace='0' frameborder='0' scrolling='no' bordercolor='#000000' 
        src='http://mediad2.jp/ad/p/iframe?_site=13455&_loc=60596&_mstype=3&_width=300&_height=250'></iframe>
    </div>
</div></div></div></div><div id="portal_block_292" class="cl_block_bm block move-span"><div id="portal_block_292_content" class="dxb_bc"><div class="portal_block_summary"><a href="https://play.google.com/store/apps/details?id=kush.rov" alt="แอปคู่มือ RoV ฉบับสมบูรณ์">
<div class="mkres_bnner" style="background-image:url('http://misaka-kaze.com/upload/banner-02.jpg'); height: 129px;"></div>
</a></div></div></div><div id="portal_block_286" class="cl_block_bm block move-span"><div id="portal_block_286_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://doujinshi.in.th/" alt="อ่านโดจิน การ์ตูน โดจินแปลไทยฟรี ที่ doujinshi.in.th">
<div class="mkres_bnner"></div>
</a></div></div></div><div id="portal_block_288" class="cl_block_bm block move-span"><div id="portal_block_288_content" class="dxb_bc"><div class="portal_block_summary"><div class="mkres_you_maylike">
	<h4>Alliance site</h4>
	<hr>
</div>

<div class="mkres_friendly_site">
		<div class="friendly_lnk">
			<a href="http://www.gfcom.info/" alt="Gfcom" target="_blank" rel="nofollow"><img src="http://gfz.gfcom.info/micro.png" /></a>
			<a href="https://animelovestory.com/" alt="Anime Love Story" target="_blank" rel="nofollow"><img src="https://animelovestory.com/img/logo/banner.png" /></a>
			<a href="https://2dth.com/" title="A4Station | สถานีดูการ์ตูนอนิเมะซับไทย พากย์ไทย  ดาวน์โหลดอนิเมะออนใลน์" target="_blank" rel="dofollow"><img src="https://2dth.com/img/icon/a4sbanner.gif" /></a>
		</div>
		<a href="http://www.misaka-kaze.com/forum.php?mod=viewthread&tid=1372" alt="แลกลิ้งค์เพื่อนบ้าน" title="แลกลิ้งค์เพื่อนบ้าน" style="text-decoration:none; color:#888; padding: 0px 0px 0px 97px;">แลกลิ้งค์เพื่อนบ้าน คลิก</a>
</div></div></div></div></div></div></div><!--[/diy]-->
</div>




</div>

</div>
	</div>


<div class="misa_disnone"></div>



</div>
</body>
</html>