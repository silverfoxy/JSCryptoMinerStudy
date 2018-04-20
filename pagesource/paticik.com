<?xml version="1.0" encoding="ISO-8859-9"?><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "DTD/xhtml1-transitional.dtd"><html lang="TR"><head><meta http-equiv="cache-control" content="no-cache"><meta content="no-cache" name="Pragma"><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-9"><meta http-equiv="imagetoolbar" content="no"><meta http-equiv="content-language" content="TR"><meta content="forum community" name="keywords"><meta content="ALL" name="robots"><link rel="Shortcut Icon" href="https://forum.paticik.com/templates/paticik/images/favicon.ico" type="image/x-icon" /><script type="text/javascript" src="https://forum.paticik.com/javascript.php"></script><link rel="alternate" type="application/rss+xml" title="RSS (konu)" href="https://forum.paticik.com/feed.php?0,type=rss" /><link rel="alternate" type="application/rss+xml" title="RSS (konu + mesajlar yaz)" href="https://forum.paticik.com/feed.php?0,replies=1,type=rss" /><title> Paticik.com Forumlar&#305; </title><script type="text/javascript">//<![CDATA[
function iscramble_eval_javascript(data)
{
var cursor = 0; var start = 1; var end = 1;
while (cursor < data.length && start > 0 && end > 0) {
start = data.indexOf('<script', cursor);
end = data.indexOf('<\/script', cursor);
if (end >start && end > -1) {
if (start > -1) {
var res = data.substring(start, end);
start = res.indexOf('>') + 1;
res = res.substring(start);
if (res.length != 0) {
eval(res);
}
}
cursor = end + 1;
}
}
}
//]]></script><script type="text/javascript">var bbcode_spoiler_ajax_url = 'https://forum.paticik.com/addon.php?0,module=bbcode_spoiler';
editor_tools_lang['enter spoiler description'] = 'Spoiler için lütfen bir açıklama giriniz. (Bu yazı spoiler bağlantısının üzerine gelecektir.) Burayı isterseniz boş bırakabilirsiniz.';
editor_tools_lang['enter spoiler content'] = 'Lütfen spoiler içeriğini giriniz. İçeriği daha sonra eklemek isterseniz burayı boş bırakabilirsiniz. ([spoiler] ve [/spoiler] etiketleri arasına).';</script><link rel="stylesheet" type="text/css" href="https://forum.paticik.com/css.php?0,css" /></head><!-- Folder Expanding/Collapsing Script / Written by Mum_Chamber --><body onload=""><a name="top"></a><script>//</script><!-- Google Analytics --><script type="text/javascript">var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-1377425-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + 
'.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();</script><!-- Wowhead Javascript<script src="http://www.wowhead.com/widgets/power.js"></script><script type="text/javascript" src="http://www.wardb.com/js/extooltips.js"></script>--> <!-- Notification area -->
<!-- Navigation header -->
<!-- Pati Leaderboard - Orange --><div align="center"><table class="pati_navigation" cellpadding="0" cellspacing="0" style="width:680px"><!-- Main top menu --><tr><td align="center" style="font-size:10px; text-align:center">[ <a href="http://www.paticik.com">Paticik.com</a> |
<a href="/">Forum</a> |
<a href="http://forum.paticik.com/read.php?2,3594648">Kullanici Sozlesmesi</a> |
<a href="https://forum.paticik.com/register.php">Üye Ol</a>
]</td></tr><tr><td><!-- ad loader starts here --><iframe src="//rcm-eu.amazon-adsystem.com/e/cm?t=golo-21&o=2&p=48&l=ur1&category=books&banner=0816HN2RK1ZTD5CRJJG2&f=ifr" width="728" height="90" scrolling="no" border="0" marginwidth="0" style="border:none;max-width:800px;max-height:600px;" frameborder="0"></iframe><!-- default --><!-- ad loader ends here --></td></tr><!-- Login / register / logout --><tr><td style="padding: 6px 0px 8px 0px"><span style="float: right">
<a id="mod_jumpmenu_root" rel="mod_jumpmenu_left">
&#187; Forum Gezgini ...
</a>
</span>
<span style="float: left">
<b>
<a href="https://forum.paticik.com/register.php">Üye Ol</a> /
<a href="https://forum.paticik.com/login.php">Giris Yap</a>
</b>
</span></td></tr><!-- second banner --><tr><td><div class="pati_banner2"><b>FORUM.PATICIK.COM</b><br />
<small><b>
[ <a href="/">FORUM ANASAYFA</a> ] &nbsp;
</b></small></div></td></tr></table><!-- End of navigation header, start of Phorum --><div class="pati_phorum" id="phorum" style="width:680px"><script type="text/javascript" src="https://forum.paticik.com/ajax.php?client"></script><script type="text/javascript">document.body.style.height = "100%";
var curmouseover;
// var phorum_mod_post_previews_height = 100;
var phorum_mod_post_previews_width = 500;
var phorum_mod_post_previews_show_AJAX_error = false;
var phorum_mod_post_previews_enable_mark_read = false;
//get the actual height of the window
function phorum_mod_post_previews_f_clientHeight() {
return phorum_mod_post_previews_f_filterResults (
window.innerHeight ? window.innerHeight : 0,
document.documentElement ? document.documentElement.clientHeight : 0,
document.body ? document.body.clientHeight : 0
);
}
function phorum_mod_post_previews_f_filterResults(n_win, n_docel, n_body) {
var n_result = n_win ? n_win : 0;
if (n_docel && (!n_result || (n_result > n_docel)))
n_result = n_docel;
return n_body && (!n_result || (n_result > n_body)) ? n_body : n_result;
}

//get the position of the read url to set the position of the preview div
function phorum_mod_post_previews_findPos(obj) {
var curleft = curtop = 0;

//find the offset of the read url
if (obj.offsetParent) {
do {
curleft += obj.offsetLeft;
curtop += obj.offsetTop;
} while (obj = obj.offsetParent);
}

// set the preview div below the read url by default
curtop += 24;

// find the actual potential position of the preview div on the screen
if (document.body.scrollTop) {
actualheight = curtop - document.body.scrollTop;
} else if (document.documentElement.scrollTop) {
actualheight = curtop - document.documentElement.scrollTop
} else if (window.pageYOffset) {
actualheight = curtop - window.pageYOffset;
} else {
actualheight = curtop;
}

// find the maximum height to place the preview div at which it will be fully visible
windowheight = phorum_mod_post_previews_f_clientHeight();
var phorum_mod_post_previews_height = document.getElementById('phorum_mod_post_preview_preview_div').clientHeight - 6;
maxtop = windowheight - phorum_mod_post_previews_height - 24;

//if the preview div will vertically fall outside the screen, put it above the url
if (actualheight > maxtop) curtop = curtop - phorum_mod_post_previews_height - 37;

//if the preview div will horizontally fall outside the screen, pull it back in
maxleft = document.body.clientWidth - phorum_mod_post_previews_width - 20;
if (curleft > maxleft) curleft = maxleft;

return [curleft,curtop];

}

function phorum_mod_post_previews_get_message_id(ahref) {
first_startpos = ahref.lastIndexOf("/");
startpos = ahref.indexOf("-",first_startpos);

altstartpos = ahref.indexOf(",",first_startpos);

stoppos = ahref.indexOf(",phorum_session",first_startpos);

if (stoppos < 0) {
if (startpos < 0) {
altstartpos += 1;
message_id = ahref.substr(altstartpos);
altstartpos = message_id.indexOf(",");
if (altstartpos > 0) {
message_id = message_id.substr(altstartpos + 1);
}
} else {
startpos += 1;
message_id = ahref.substr(startpos);
}
} else {
if (startpos < 0) {
altstartpos += 1;
message_id = ahref.substr(altstartpos,stoppos - altstartpos);
} else {
startpos += 1;
message_id = ahref.substr(startpos);
}
}

return message_id;
}

function phorum_mod_post_previews_getpreview() {
preview_node = this;

//grab the message id from the url
ahref = preview_node.href;

message_id = phorum_mod_post_previews_get_message_id(ahref);

//make sure we have a valid message id
if (message_id != parseInt(message_id)) return;

//make sure a roaming mouse doesn't pull in the wrong preview data
curmouseover = message_id;

previewer = document.getElementById("phorum_mod_post_preview_preview_div");

//get the position of the read url to set the position of the preview div
preview_pos = phorum_mod_post_previews_findPos(preview_node);

//run the wonderful AJAX api to get our preview data
Phorum.Ajax.call({
"call" : "phorum_mod_post_previews_getpreview",
"message_id" : message_id,
"onSuccess" : function (data) {
//make sure there is preview data to show
if (data != "phorum_mod_post_previews_getpreview_error_no_body") {
//make sure a roaming mouse doesn't pull in the wrong preview data
if (curmouseover == data[0]) {
// enable the mark read div if the admin has allowed it
if (data[2]) {
preview_node.oncontextmenu = phorum_mod_post_previews_mark_read;
previewhelp = document.getElementById("phorum_mod_post_previews_help_div");
previewhelp.style.display = "block";
previewhelp.style.left = (preview_pos[0] + phorum_mod_post_previews_width - previewhelp.clientWidth) + "px";
previewhelp.style.top = (preview_pos[1] - previewhelp.clientHeight) + "px";
} 
previewer.innerHTML = data[1];
previewer.style.display = "block";
previewer.style.left=preview_pos[0]+"px";
previewer.style.top=preview_pos[1]+"px";
}
}
},
"onFailure" : function (error) { if (phorum_mod_post_previews_show_AJAX_error) alert("Error: " + error); }
});
}

//hide the preview div when not over the url
function phorum_mod_post_previews_hidepreview(preview_node) {

//make sure a roaming mouse doesn't pull in the wrong preview data
curmouseover = null;

previewer = document.getElementById("phorum_mod_post_preview_preview_div");
previewhelp = document.getElementById("phorum_mod_post_previews_help_div");
previewhelp.style.display = "none";
previewer.style.display = "none";
previewer.innerHTML = "&nbsp;";
}</script><table style="width:100%"><tr><th><div style="width:8px"></div></th><th style="width:100%">Alan</th><th style="text-align:center">Mesaj</th><th style="text-align:center">Son Mesaj</th><th style="text-align:center">Yetkili(ler)</th></tr><tr class="folder"><th colspan="5">» Paticik.com</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?2"><strong>Paticik.com</strong></a><br />
<small>Paticik.com ile ilgili duyurular</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>93.530</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
06 Mar 2018, 09:34
<br />
<a href="https://forum.paticik.com/profile.php?0,889">
toggie
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?3"><strong>Yeni Gelenler</strong></a><br />
<small>yeni gelen arkadaşlar için tanışma, selamlaşma</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>81.416</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
16 Mar 2018, 18:47
<br />
<a href="https://forum.paticik.com/profile.php?0,1650">
Laurelin
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,4409">GERGE</a>
</small></td></tr><tr class="folder"><th colspan="5">» Pati Tech</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?5"><strong>İnternet</strong></a><br />
<small>siteler, internet haberleri, bağlantı çeşitleri...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>265.055</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 21:03
<br />
<a href="https://forum.paticik.com/profile.php?0,243213">
-Deno-
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,14369">CthuLhu</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?6"><strong>Donanım & Yazılım</strong></a><br />
<small>donanım ve yazılım üzerine her şey</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>260.498</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 19:38
<br />
<a href="https://forum.paticik.com/profile.php?0,261110">
Bright
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1736"></a>
<a href="https://forum.paticik.com/profile.php?0,2063"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?7"><strong>Mobil Cihazlar</strong></a><br />
<small>cep telefonları, laptop, mp3 player vb.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>93.783</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 11:51
<br />
<a href="https://forum.paticik.com/profile.php?0,255174">
Phoenixlin
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,5526">MrLevie</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?97"><strong>Programlama</strong></a><br />
<small>kendi kodumuzu kendi koydugumuz alan</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>10.563</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
19 Mar 2018, 17:27
<br />
<a href="https://forum.paticik.com/profile.php?0,224266">
Lancelion
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,6699">aquila</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?8"><strong>Bilim & Teknik</strong></a><br />
<small>bilim, teknik, sağlık gibi konulardaki gelişmeler</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>40.849</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 17:41
<br />
<a href="https://forum.paticik.com/profile.php?0,456692">
yloibx
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?103"><strong>Crypto Currency</strong></a><br />
<small>LTC'yi hala tutanlar kulubu.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>15.634</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 10:36
<br />
<a href="https://forum.paticik.com/profile.php?0,239892">
sardalya
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,263244"></a>
</small></td></tr><tr class="folder"><th colspan="5">» Pati Zone</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?73"><strong>Eğlence</strong></a><br />
<small>Komik, eğlenceli, fıkralar, resimler, videolar ne varsa...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>269.366</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 18:54
<br />
<a href="https://forum.paticik.com/profile.php?0,6699">
aquila
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href=""></a>
<a href=""></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?10"><strong>Çizgi Dünyası</strong></a><br />
<small>anime, manga, çizgi film, dizi vb.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>111.327</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 18:26
<br />
<a href="https://forum.paticik.com/profile.php?0,3204">
Sam
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1794">Virus</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?11"><strong>Vizyon</strong></a><br />
<small>yeni gelen filmler, tv dizileri ile ilgili konular</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>359.490</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 21:10
<br />
<a href="https://forum.paticik.com/profile.php?0,264705">
mascio
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1248"></a>
<a href="https://forum.paticik.com/profile.php?0,4409"></a>
<a href="https://forum.paticik.com/profile.php?0,243215"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?12"><strong>Müzik</strong></a><br />
<small>cemaaat-ül musiki</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>229.053</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 15:21
<br />
<a href="https://forum.paticik.com/profile.php?0,258947">
Feamer
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,19">Gimli</a>
<a href="https://forum.paticik.com/profile.php?0,663">HellHound</a>
<a href="https://forum.paticik.com/profile.php?0,13009">Korax</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?13"><strong>Konu Dışı</strong></a><br />
<small>diğer konulara girmeyen, kısaca her şey ;)</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>1.257.183</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 20:04
<br />
<a href="https://forum.paticik.com/profile.php?0,3264">
orc_lord
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,80">Absolut</a>
<a href="https://forum.paticik.com/profile.php?0,4409">GERGE</a>
<a href="https://forum.paticik.com/profile.php?0,6699">aquila</a>
</small></td></tr><tr class="folder"><th colspan="5">» İlgi Alanları</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?15"><strong>Karalama Defteri</strong></a><br />
<small>edebi konular, denemelerimiz, edebiyatçılar</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>30.149</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 20:49
<br />
<a href="https://forum.paticik.com/profile.php?0,244181">
khalad
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,227144"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?16"><strong>Masaüstü</strong></a><br />
<small>masaüstü rol yapma oyunları, bilimkurgu ve fantezi edebiyatı</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>30.506</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 16:52
<br />
<a href="https://forum.paticik.com/profile.php?0,262145">
Jaegerjaquez
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,13432">Dragonutopia</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?17"><strong>Tarih</strong></a><br />
<small>dünün güne yansıması</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>33.443</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 18:14
<br />
<a href="https://forum.paticik.com/profile.php?0,3426">
senko
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1650">Laurelin</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?18"><strong>Görsel Sanatlar</strong></a><br />
<small>görsel sanatlar ile ilgili konular ve çalışmalar</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>42.773</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
17 Mar 2018, 21:11
<br />
<a href="https://forum.paticik.com/profile.php?0,256073">
Archangel_
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,15738">Cuce</a>
<a href="https://forum.paticik.com/profile.php?0,247300">xunn</a>
</small></td></tr><tr class="folder"><th colspan="5">» Yaşam</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?20"><strong>Kişisel</strong></a><br />
<small>sorunlarımız, dertlerimiz, paylaşmak istediklerimiz... community feelin olayı</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>502.859</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 20:18
<br />
<a href="https://forum.paticik.com/profile.php?0,16139">
ZaugnaKhaldun
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,15813">Saeros</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?21"><strong>Eğitim</strong></a><br />
<small>lise, üniversite seçimleri, ögretim kurumları hakkında yorumlar, sorular, ödevler..</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>79.624</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
07 Mar 2018, 21:04
<br />
<a href="https://forum.paticik.com/profile.php?0,243236">
Auril
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,6699">aquila</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?22"><strong>Pati Pet</strong></a><br />
<small>en şeker varlıklarımız, en iyi dostlarımız</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>46.318</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
05 Mar 2018, 18:42
<br />
<a href="https://forum.paticik.com/profile.php?0,456348">
neutrino
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,3264">orc_lord</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?23"><strong>Gezdim Tozdum</strong></a><br />
<small>nerelere gitmeli, nerelerden uzak durmalı</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>33.096</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 15:11
<br />
<a href="https://forum.paticik.com/profile.php?0,455191">
dana22
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,7942">Giovanni</a>
</small></td></tr><tr class="folder"><th colspan="5">» Pati-Do</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?25"><strong>Tutorials [Öğretiler]</strong></a><br />
<small>Kısmen eğlenceli, kısmen ciddi. Ne nasıl yapılır hepsi burada.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>23.890</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
16 Mar 2018, 20:47
<br />
<a href="https://forum.paticik.com/profile.php?0,11362">
DoGMeaT
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?26"><strong>Buluşma-Event</strong></a><br />
<small>toplaşık pati, güçlü pati.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>48.427</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
19 Feb 2018, 08:28
<br />
<a href="https://forum.paticik.com/profile.php?0,255805">
pascalnouman
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,16139">ZaugnaKhaldun</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?27"><strong>Pazar Alanı (İkinci El)</strong></a><br />
<small>kelepir ilanlar, göz atmadan geçmeyin.</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>116.709</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 21:12
<br />
<a href="https://forum.paticik.com/profile.php?0,243236">
Auril
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,12951">cavanagh</a>
<a href="https://forum.paticik.com/profile.php?0,14369">CthuLhu</a>
</small></td></tr><tr class="folder"><th colspan="5">» Spor</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?29"><strong>Futbol</strong></a><br />
<small>"vurursa gol olur... vuruyooorr, taç"</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>648.118</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 19:01
<br />
<a href="https://forum.paticik.com/profile.php?0,14149">
sostizm
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href=""></a>
<a href=""></a>
<a href=""></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?30"><strong>Basketbol</strong></a><br />
<small>I love this game</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>50.621</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 09:17
<br />
<a href="https://forum.paticik.com/profile.php?0,249706">
mokoko
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,223551">dreagloth</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?31"><strong>Patinaj</strong></a><br />
<small>Arabalar, motorlar, yarışlar, modifikasyon vb...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>97.811</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 22:32
<br />
<a href="https://forum.paticik.com/profile.php?0,8233">
elesso
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href=""></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?32"><strong>Spor Genel</strong></a><br />
<small>Tüm spor dalları için...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>114.623</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 03:36
<br />
<a href="https://forum.paticik.com/profile.php?0,3426">
senko
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,227144">AthleT</a>
</small></td></tr><tr class="folder"><th colspan="5">» Oyunlar</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?35"><strong>Bilgisayar Oyunları</strong></a><br />
<small>Tüm PC oyunları hakkında genel konular</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>369.589</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 20:06
<br />
<a href="https://forum.paticik.com/profile.php?0,2660">
LathspeLL
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?85"><strong>Diablo 3</strong></a><br />
<small>D3 15/05/2012 ! eski Diablo 1.12a sunucusu topaklarıyla beraber</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>53.062</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
03 Mar 2018, 17:09
<br />
<a href="https://forum.paticik.com/profile.php?0,1234">
Bone
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,15147">Sparkcaster</a>
<a href="https://forum.paticik.com/profile.php?0,239754">Gangren</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?37"><strong>Konsol</strong></a><br />
<small>god of war mu halo mu, demon's souls mu fable mi derken fanboi tartışmalarının alıp yürüdüğü bölüm</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>72.722</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 18:56
<br />
<a href="https://forum.paticik.com/profile.php?0,226343">
progamer
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,48">BonePART</a>
<a href="https://forum.paticik.com/profile.php?0,1650">Laurelin</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?40"><strong>FPS</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>107.459</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 19:03
<br />
<a href="https://forum.paticik.com/profile.php?0,453272">
Narius
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1234">Bone</a>
<a href="https://forum.paticik.com/profile.php?0,2660">LathspeLL</a>
<a href="https://forum.paticik.com/profile.php?0,11101">Silphatos</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?34"><strong>MobA</strong></a><br />
<small>Defense of the Ancients (DotA), Heroes of Newerth (HoN) ve benzer oyunlar</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>86.455</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 18:35
<br />
<a href="https://forum.paticik.com/profile.php?0,460881">
Raylen
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href=""></a>
<a href=""></a>
<a href=""></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?77"><strong>Oyun Fotoromanları</strong></a><br />
<small>Oyuncuların kendilerine özel oyun dünyalarını yansıttıkları mekanımız</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>9.869</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
27 Feb 2018, 14:35
<br />
<a href="https://forum.paticik.com/profile.php?0,239197">
Akuma_Blade
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1248">Azmodai</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?36"><strong>Kart ve kutu oyunları</strong></a><br />
<small>Karşılaşmalar, kartlar, değiş tokuş, haberler...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>35.107</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 18:18
<br />
<a href="https://forum.paticik.com/profile.php?0,4409">
GERGE
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,4409"></a>
<a href="https://forum.paticik.com/profile.php?0,5310"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?38"><strong>UO Scriptsharing</strong></a><br />
<small>Sphere, Runuo, scripting hakkında hersey</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>75.210</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
12 Feb 2018, 01:23
<br />
<a href="https://forum.paticik.com/profile.php?0,8994">
SimSeK
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="folder"><th colspan="5">» MMORPG Türleri</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?42"><strong>MMO Genel</strong></a><br />
<small>Tüm MMOlar ile ilgili genel bölüm</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>109.600</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 16:38
<br />
<a href="https://forum.paticik.com/profile.php?0,249746">
Xenocide
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,1899"></a>
<a href="https://forum.paticik.com/profile.php?0,223551"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?96"><strong>Guild Wars 2</strong></a><br />
<small>2013'teki oyunun 2012'de açılan forumu</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>14.823</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
16 Feb 2018, 13:53
<br />
<a href="https://forum.paticik.com/profile.php?0,243385">
marksman
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,223551"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?95"><strong>Star Wars: The Old Republic</strong></a><br />
<small>Yeni gelen Star Wars MMO'su..</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>23.429</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
26 Jan 2018, 08:05
<br />
<a href="https://forum.paticik.com/profile.php?0,252516">
quixef
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,14590">DA2019</a>
<a href="https://forum.paticik.com/profile.php?0,15147">Sparkcaster</a>
<a href="https://forum.paticik.com/profile.php?0,243213">-Deno-</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?43"><strong>World Of WarCraft</strong></a><br />
<small>it is fayn. lörn tu tu piley yor kılass nub</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>299.103</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
21 Mar 2018, 09:17
<br />
<a href="https://forum.paticik.com/profile.php?0,21521">
Konn
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,21796">Regalya</a>
<a href="https://forum.paticik.com/profile.php?0,239754">Gangren</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?94"><strong>Rift: Planes of Telara</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>7.332</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
26 Feb 2018, 12:44
<br />
<a href="https://forum.paticik.com/profile.php?0,267222">
darkageman
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,223551">dreagloth</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?71"><strong>Warhammer Online</strong></a><br />
<small>WAAAGH! </small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>36.068</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
27 Dec 2017, 13:12
<br />
<a href="https://forum.paticik.com/profile.php?0,266994">
Chastor
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,3204">Sam</a>
<a href="https://forum.paticik.com/profile.php?0,7750">Guru</a>
<a href="https://forum.paticik.com/profile.php?0,13861">Xaenin</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?72"><strong>Age of Conan Hyborian Adventures</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>20.482</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
27 Jan 2018, 08:29
<br />
<a href="https://forum.paticik.com/profile.php?0,248105">
KingV
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,9">Darksun</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?87"><strong>Aion</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>6.239</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
07 Nov 2017, 19:54
<br />
<a href="https://forum.paticik.com/profile.php?0,451891">
Xenus
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,7750">Guru</a>
<a href="https://forum.paticik.com/profile.php?0,223551">dreagloth</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?83"><strong>Darkfall Online</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>9.636</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
26 Jan 2018, 11:22
<br />
<a href="https://forum.paticik.com/profile.php?0,249746">
Xenocide
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,6116"></a>
<a href="https://forum.paticik.com/profile.php?0,15738"></a>
<a href="https://forum.paticik.com/profile.php?0,257759"></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?88"><strong>Mortal Online</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>6.728</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
24 Feb 2016, 01:54
<br />
<a href="https://forum.paticik.com/profile.php?0,263621">
hattok
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?45"><strong>Knight Online</strong></a><br />
<small>Popüler MMORPG</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>165.960</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
22 Dec 2017, 05:01
<br />
<a href="https://forum.paticik.com/profile.php?0,452122">
sadman
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,261976">imamizer</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?47"><strong>Star Wars: Galaxies</strong></a><br />
<small>a long time ago in a galaxy far far away...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>30.569</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
07 Feb 2018, 11:16
<br />
<a href="https://forum.paticik.com/profile.php?0,254099">
GwindonSurion
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?49"><strong>Ultima Online - OSI -</strong></a><br />
<small>Orjinal serverlar hakkındaki tüm konular için</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>12.993</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
25 Feb 2018, 12:20
<br />
<a href="https://forum.paticik.com/profile.php?0,453281">
maivresnon
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?50"><strong>Lineage II</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>6.329</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
07 Dec 2015, 23:26
<br />
<a href="https://forum.paticik.com/profile.php?0,243236">
Auril
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?53"><strong>Eve Online</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>21.619</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 08:49
<br />
<a href="https://forum.paticik.com/profile.php?0,260712">
megetege
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,257907">DareJedi</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?55"><strong>Dark Age of Camelot</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>18.947</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
01 Nov 2017, 13:51
<br />
<a href="https://forum.paticik.com/profile.php?0,453283">
fabulosoguy
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="folder"><th colspan="5">» Paticik.com Oyun Sunucuları</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?58"><strong>Soldat</strong></a><br />
<small>Paticik.com soldat sunucusu...</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>4.060</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
30 Nov 2017, 23:57
<br />
<a href="https://forum.paticik.com/profile.php?0,266117">
Cokomantis
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
=o=
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?39"><strong>StarCraft</strong></a><br />
<small>Paticik.com Starcraft sunucusu</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>67.433</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
30 Dec 2017, 01:47
<br />
<a href="https://forum.paticik.com/profile.php?0,15738">
Cuce
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,223711">huun</a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?65"><strong>Pati UO</strong></a><br />
<small>Paticik Ultima Online Sunucusu</small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>33.747</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
11 Mar 2018, 13:36
<br />
<a href="https://forum.paticik.com/profile.php?0,14061">
tiLi
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href="https://forum.paticik.com/profile.php?0,405">Sailor</a>
<a href="https://forum.paticik.com/profile.php?0,1736">Mirage</a>
</small></td></tr><tr class="folder"><th colspan="5">» Diğer</th></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td class="even" style="text-align: left"><span style="float:right; font-size: 9px">
</span>
<a href="https://forum.paticik.com/list.php?62"><strong>Garbage</strong></a><br />
<small></small>&nbsp;</td><td class="odd" style="text-align:center; vertical-align: middle"><small>922.079</small></td><td class="even" style="white-space:nowrap; text-align:center; vertical-align: middle"><small>
20 Mar 2018, 23:37
<br />
<a href="https://forum.paticik.com/profile.php?0,455693">
Komodo
</a>
</small></td><td class="odd" style="text-align:center; vertical-align: middle"><small>
<a href=""></a>
<a href=""></a>
</small></td></tr><tr class="forum"><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><td colspan="3" class="even" style="text-align: left"><a href="https://forum.paticik.com/index.php?78"><strong>Arşiv</strong></a><br /><small>Naftalin kokulu arşiv bölümü..&nbsp;</small></td><td class="odd" style="text-align: center; vertical-align:middle">&nbsp;</td><tr><th colspan="5" style="text-align:right"><small>=o=</small></th></tr></table><br /><script type="text/javascript">PhorumJumpMenu.vroot = 0</script><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_0"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_0"><a rel="mod_jumpmenu_folder[1,0]" id="mod_jumpmenu_item_1" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Paticik.com</a><a rel="mod_jumpmenu_folder[4,0]" id="mod_jumpmenu_item_4" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Pati Tech</a><a rel="mod_jumpmenu_folder[9,0]" id="mod_jumpmenu_item_9" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Pati Zone</a><a rel="mod_jumpmenu_folder[14,0]" id="mod_jumpmenu_item_14" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">İlgi Alanları</a><a rel="mod_jumpmenu_folder[19,0]" id="mod_jumpmenu_item_19" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Yaşam</a><a rel="mod_jumpmenu_folder[24,0]" id="mod_jumpmenu_item_24" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Pati-Do</a><a rel="mod_jumpmenu_folder[28,0]" id="mod_jumpmenu_item_28" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Spor</a><a rel="mod_jumpmenu_folder[33,0]" id="mod_jumpmenu_item_33" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Oyunlar</a><a rel="mod_jumpmenu_folder[41,0]" id="mod_jumpmenu_item_41" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">MMORPG Türleri</a><a rel="mod_jumpmenu_folder[57,0]" id="mod_jumpmenu_item_57" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Paticik.com Oyun Sunucuları</a><a rel="mod_jumpmenu_folder[61,0]" id="mod_jumpmenu_item_61" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Diğer</a><a href="#" rel="mod_jumpmenu_forum" class="mod_jumpmenu_menu_separator">&nbsp;</a><a href="https://forum.paticik.com/addon.php?0,module=recent_messages" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_extra1" class="mod_jumpmenu_menu_item mod_jumpmenu_forum recent_messages">Son Mesajlar</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_1"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_1"><a href="https://forum.paticik.com/list.php?2" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_2" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Paticik.com</a><a href="https://forum.paticik.com/list.php?3" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_3" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Yeni Gelenler</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_4"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_4"><a href="https://forum.paticik.com/list.php?5" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_5" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">İnternet</a><a href="https://forum.paticik.com/list.php?6" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_6" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Donanım & Yazılım</a><a href="https://forum.paticik.com/list.php?7" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_7" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Mobil Cihazlar</a><a href="https://forum.paticik.com/list.php?97" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_97" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Programlama</a><a href="https://forum.paticik.com/list.php?8" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_8" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Bilim & Teknik</a><a href="https://forum.paticik.com/list.php?103" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_103" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Crypto Currency</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_9"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_9"><a href="https://forum.paticik.com/list.php?73" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_73" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Eğlence</a><a href="https://forum.paticik.com/list.php?10" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_10" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Çizgi Dünyası</a><a href="https://forum.paticik.com/list.php?11" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_11" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Vizyon</a><a href="https://forum.paticik.com/list.php?12" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_12" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Müzik</a><a href="https://forum.paticik.com/list.php?13" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_13" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Konu Dışı</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_14"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_14"><a href="https://forum.paticik.com/list.php?15" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_15" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Karalama Defteri</a><a href="https://forum.paticik.com/list.php?16" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_16" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Masaüstü</a><a href="https://forum.paticik.com/list.php?17" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_17" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Tarih</a><a href="https://forum.paticik.com/list.php?18" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_18" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Görsel Sanatlar</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_19"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_19"><a href="https://forum.paticik.com/list.php?20" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_20" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Kişisel</a><a href="https://forum.paticik.com/list.php?21" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_21" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Eğitim</a><a href="https://forum.paticik.com/list.php?22" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_22" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Pati Pet</a><a href="https://forum.paticik.com/list.php?23" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_23" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Gezdim Tozdum</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_24"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_24"><a href="https://forum.paticik.com/list.php?25" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_25" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Tutorials [Öğretiler]</a><a href="https://forum.paticik.com/list.php?26" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_26" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Buluşma-Event</a><a href="https://forum.paticik.com/list.php?27" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_27" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Pazar Alanı (İkinci El)</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_28"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_28"><a href="https://forum.paticik.com/list.php?29" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_29" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Futbol</a><a href="https://forum.paticik.com/list.php?30" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_30" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Basketbol</a><a href="https://forum.paticik.com/list.php?31" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_31" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Patinaj</a><a href="https://forum.paticik.com/list.php?32" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_32" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Spor Genel</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_33"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_33"><a href="https://forum.paticik.com/list.php?35" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_35" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Bilgisayar Oyunları</a><a href="https://forum.paticik.com/list.php?85" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_85" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Diablo 3</a><a href="https://forum.paticik.com/list.php?37" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_37" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Konsol</a><a href="https://forum.paticik.com/list.php?40" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_40" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">FPS</a><a href="https://forum.paticik.com/list.php?34" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_34" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">MobA</a><a href="https://forum.paticik.com/list.php?77" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_77" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Oyun Fotoromanları</a><a href="https://forum.paticik.com/list.php?36" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_36" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Kart ve kutu oyunları</a><a href="https://forum.paticik.com/list.php?38" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_38" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">UO Scriptsharing</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_41"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_41"><a href="https://forum.paticik.com/list.php?42" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_42" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">MMO Genel</a><a href="https://forum.paticik.com/list.php?96" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_96" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Guild Wars 2</a><a href="https://forum.paticik.com/list.php?95" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_95" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Star Wars: The Old Republic</a><a href="https://forum.paticik.com/list.php?43" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_43" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">World Of WarCraft</a><a href="https://forum.paticik.com/list.php?94" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_94" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Rift: Planes of Telara</a><a href="https://forum.paticik.com/list.php?71" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_71" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Warhammer Online</a><a href="https://forum.paticik.com/list.php?72" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_72" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Age of Conan Hyborian Adventures</a><a href="https://forum.paticik.com/list.php?87" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_87" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Aion</a><a href="https://forum.paticik.com/list.php?83" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_83" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Darkfall Online</a><a href="https://forum.paticik.com/list.php?88" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_88" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Mortal Online</a><a href="https://forum.paticik.com/list.php?45" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_45" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Knight Online</a><a href="https://forum.paticik.com/list.php?47" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_47" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Star Wars: Galaxies</a><a href="https://forum.paticik.com/list.php?49" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_49" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Ultima Online - OSI -</a><a href="https://forum.paticik.com/list.php?50" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_50" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Lineage II</a><a href="https://forum.paticik.com/list.php?53" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_53" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Eve Online</a><a href="https://forum.paticik.com/list.php?55" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_55" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Dark Age of Camelot</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_57"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_57"><a href="https://forum.paticik.com/list.php?58" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_58" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Soldat</a><a href="https://forum.paticik.com/list.php?39" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_39" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">StarCraft</a><a href="https://forum.paticik.com/list.php?65" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_65" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Pati UO</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_61"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_61"><a href="https://forum.paticik.com/list.php?62" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_62" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Garbage</a><a rel="mod_jumpmenu_folder[78,61]" id="mod_jumpmenu_item_78" class="mod_jumpmenu_menu_item mod_jumpmenu_folder">Arşiv</a></div></div><div rel="mod_jumpmenu_menu" class="mod_jumpmenu_menu" id="mod_jumpmenu_menu_78"><div class="mod_jumpmenu_menu_content" id="mod_jumpmenu_menu_content_78"><a href="https://forum.paticik.com/list.php?59" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_59" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Mame</a><a href="https://forum.paticik.com/list.php?63" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_63" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Call of Duty 2</a><a href="https://forum.paticik.com/list.php?44" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_44" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Silkroad Online</a><a href="https://forum.paticik.com/list.php?64" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_64" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Star Wars Jedi Knight: Jedi Academy</a><a href="https://forum.paticik.com/list.php?46" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_46" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Dark and Light</a><a href="https://forum.paticik.com/list.php?48" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_48" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">City Of Heroes & City Of Villains</a><a href="https://forum.paticik.com/list.php?51" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_51" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Guild Wars</a><a href="https://forum.paticik.com/list.php?52" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_52" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Ragnarok</a><a href="https://forum.paticik.com/list.php?54" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_54" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Anarchy Online</a><a href="https://forum.paticik.com/list.php?56" rel="mod_jumpmenu_forum" id="mod_jumpmenu_item_56" class="mod_jumpmenu_menu_item mod_jumpmenu_forum">Matrix Online</a></div></div><script type="text/javascript">//<![CDATA[
// See if we already have an element with id="mod_jumpmenu" in the page.
var m = document.getElementById('mod_jumpmenu_root');
// Try to detect emerald-like template if no element was found.
// If we do detect this template, then create the mod_jumpmenu element
// on the fly at a useful spot in the page.
if (!m) {
var b = document.getElementById('breadcrumb');
if (!b) b = document.getElementById('phorum-breadcrumbs');
if (b)
{
m = document.createElement('a');
m.id = 'mod_jumpmenu_root';
m.className = 'mod_jumpmenu_root';
m.rel = 'mod_jumpmenu_left';
m.innerHTML = '&#187; Forum Gezgini ...';
if (b.childNodes.length == 0) {
b.appendChild(m);
} else {
b.insertBefore(m, b.childNodes[0]);
}
}
}
//]]></script><script type="text/javascript">$PJ(document).ready(function(){
// Make sure that the menus are in the top level #phorum elt.
// This is needed to make positioning of the menus robust.
$PJ('div.mod_jumpmenu_menu').each(function () {
$PJ('body').append(this);
});
// Initialize the Phorum jumpmenu.
PhorumJumpMenu.init();
});</script><div id="phorum_mod_post_preview_preview_div" style="background-color: #EEEEEE; padding: 3px; border: solid 1px; width: 500px; display: none; position: absolute; overflow: hidden;">&nbsp;</div><div id="phorum_mod_post_previews_help_div" style="display: none;">&nbsp;</div><script type="text/javascript">var phorum_mod_post_previews_read_check = /https:\/\/forum.paticik.com\/read.php/;
function assign_getpreview_functions() {
anchors = document.getElementsByTagName("a");
for (i in anchors) {
if (anchors[i].href) {
ahref = anchors[i].href;
if (ahref.match(phorum_mod_post_previews_read_check)) {
anchors[i].onmouseover= phorum_mod_post_previews_getpreview;
anchors[i].onmouseout= phorum_mod_post_previews_hidepreview;
anchors[i].title = "";
}
}
}
}

assign_getpreview_functions();</script></div><table class="pati_navigation" cellpadding="0" cellspacing="0" style="width:680px"><tr><td align="center" style="font-size:10px; line-height: 16px; text-align:center">[ <a href="http://www.paticik.com">Paticik.com</a> |
<a href="/">Forum</a> |
<a href="http://forum.paticik.com/read.php?2,3594648">Kullanici Sozlesmesi</a> |
<a href="https://forum.paticik.com/register.php">Üye Ol</a>
]
<br />
Iletisim : info [at] paticik.com <br />
<a title="Secereli Dobermann" href="http://www.vonbagira.com/" style="text-decoration:none">Secereli Dobermann</a> |
<a title="Londra'da Ingilizce" href="http://www.golondra.com" style="text-decoration:none">Londra Rehberi</a>
Copyright 2001-2015 @ Paticik.com <br /></td></tr><tr><td align="center" style="font-size:10px; line-height: 16px; text-align:center">This forum is <a href="http://www.phorum.org">powered by Phorum</a></td></tr></table><br /></div><a name="bottom"></a></body></html>