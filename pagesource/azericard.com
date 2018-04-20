<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="author" content="VebTek MMC" />
<meta name="copyright" content="2018 &copy; AzeriCard - elektron ödəniş sistemi. Bütün hüquqlar qorunur." />
<meta name="description" content="AzeriCard - elektron ödəniş sistemi" />
<meta name="keywords" content="AzeriCard - elektron ödəniş sistemi" />
<meta name="robots" content="index, follow, archive" />
<title>AzeriCard - elektron ödəniş sistemi</title>


<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" media="all" href="css/aggregator.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/node.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/poll.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/defaults.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/system.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/system-menus.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/user.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/forum.css?o" />
<link type="text/css" rel="stylesheet" media="all" href="css/style.css?o" />

<link rel="stylesheet" href="css/lytebox.css" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="js/lytebox.js"></script>
<script type="text/javascript" src="js/functions.js"></script>
<script type="text/javascript" src="js/yahoo-dom-event.js"></script>
<script type="text/javascript" src="js/animation-min.js"></script>
<script type="text/javascript" src="js/container_core-min.js"></script>
<script type="text/javascript" src="js/menu-min.js"></script>
<script type="text/javascript" src="js/submenu.js"></script>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="js/drupal.js?g"></script>
<script type="text/javascript" src="js/swfobject.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
if (Drupal.jsEnabled) { $(document).ready(function() { $('body').addClass('yui-skin-sam'); } ); };
//--><!]]>
</script>

<link href="css/menu.css" media="all" rel="stylesheet" type="text/css" />
<!--[if lt IE 7]>
<script type="text/javascript" src="js/ie_png.js"></script>
<script type="text/javascript">
ie_png.fix('.png, .breadcrumb');
</script>
<![endif]-->
<script language="JavaScript" type="text/JavaScript">
function go(p)
{
document.location='?p='+p;
}
function lang(l)
{
document.location='?l='+l+'&p=index';
}

</script>

</head><body id="body">
<div class="min-width">

<div id="main">
<div id="header">
<div class="head-row1">
<div class="col1">17 Mart 2018, Şənbə</div>
<div class="col2">
<div class="secondary-menu">
<ul class="links secondary-links">
<li class="menu-230 first"><a href="?p=index" title="">Ana səhifə</a></li>
<li class="menu-231 active-trail active"><a href="?p=9" title="" class="active">Naviqasiya</a></li>
<li class="menu-231 active-trail active"><a href="?p=2_3" title="" class="active">Əlaqə</a></li>
<li class="menu-232"><a href="javascript:lang('en');" title="">English</a></li>
<li class="menu-233 last"><a href="javascript:lang('ru');" title="">Русский</a></li>
</ul>
</div>
</div>
</div>
<div class="head-row2">
<a href="?p=index" title="logo"><img src="img/logo.png" alt="logo" class="logo" /></a>
<div class="logo_text">elektron ödəniş sistemi</div>
</div>
<div class="head-row3">
<div class="col1">

<!-- YUI Menu div-->
<div id="productsandservices" class="yuimenubar yuimenubarnav">
<div class="bd">
<ul  style="text-decoration:none" class="first-of-type">
<li class="yuimenubaritem"><a href="?p=index" class="yuimenubaritemlabel"><span>Ana səhifə</span></a></li><li class="yuimenubaritem"><a href="?p=2_3" class="yuimenubaritemlabel"><span>Haqqımızda</span></a></li><li class="yuimenubaritem"><a href="?p=8c8b5797d12f340bc90a861b2d04ec87" class="yuimenubaritemlabel"><span>Ümumi məlumat</span></a></li><li class="yuimenubaritem"><a href="?p=phone_banking" class="yuimenubaritemlabel"><span>Xidmətlər</span></a></li><li class="yuimenubaritem"><a href="?p=4" class="yuimenubaritemlabel"><span>Partnyorlar</span></a></li><li class="yuimenubaritem"><a href="?p=7" class="yuimenubaritemlabel"><span>Forum</span></a></li><li class="yuimenubaritem"><a href="?p=13" class="yuimenubaritemlabel"><span>Yeni MobilBank <sup>*</sup></span></a></li><li class="yuimenubaritem"><a href="?p=8" class="yuimenubaritemlabel"><span>Sual/cavab</span></a></li></ul>

<script>
//<![CDATA[
// Initialize and render the menu bar when it is available in the DOM
YAHOO.util.Event.onContentReady("productsandservices", function () {
var oMenuBar = new YAHOO.widget.MenuBar("productsandservices", { 
        autosubmenudisplay: true, 
        hidedelay: 750, 
        lazyload: true });
var ua = YAHOO.env.ua,
oAnim;  // Animation instance
function onSubmenuBeforeShow(p_sType, p_sArgs) {
var oBody,
oElement,
oShadow,
oUL;
if (this.parent) {
oElement = this.element;
oShadow = oElement.lastChild;
oShadow.style.height = "0px";
if (oAnim && oAnim.isAnimated()) {
oAnim.stop();
oAnim = null;
}
oBody = this.body;
//  Check if the menu is a submenu of a submenu.
if (this.parent && 
!(this.parent instanceof YAHOO.widget.MenuBarItem)) {
if (ua.gecko) {
oBody.style.width = oBody.clientWidth + "px";
}
if (ua.ie == 7) {
oElement.style.width = oElement.clientWidth + "px";
}
}
oBody.style.overflow = "hidden";
oUL = oBody.getElementsByTagName("ul")[0];
oUL.style.marginTop = ("-" + oUL.offsetHeight + "px");
}
}

function onTween(p_sType, p_aArgs, p_oShadow) {
if (this.cfg.getProperty("iframe")) {
this.syncIframe();
}
if (p_oShadow) {
p_oShadow.style.height = this.element.offsetHeight + "px";
}
}
function onAnimationComplete(p_sType, p_aArgs, p_oShadow) {
var oBody = this.body,
oUL = oBody.getElementsByTagName("ul")[0];
if (p_oShadow) {
p_oShadow.style.height = this.element.offsetHeight + "px";
}
oUL.style.marginTop = "";
oBody.style.overflow = "";
//  Check if the menu is a submenu of a submenu.
if (this.parent && 
!(this.parent instanceof YAHOO.widget.MenuBarItem)) {
// Clear widths set by the "beforeshow" event handler
if (ua.gecko) {
oBody.style.width = "";
}
if (ua.ie == 7) {
this.element.style.width = "";
}
}
}
function onSubmenuShow(p_sType, p_sArgs) {
var oElement,
oShadow,
oUL;
if (this.parent) {
oElement = this.element;
oShadow = oElement.lastChild;
oUL = this.body.getElementsByTagName("ul")[0];
oAnim = new YAHOO.util.Anim(oUL, 
{ marginTop: { to: 0 } },
.5, YAHOO.util.Easing.easeOut);
oAnim.onStart.subscribe(function () {
oShadow.style.height = "100%";
});
oAnim.animate();
if (YAHOO.env.ua.ie) {
oShadow.style.height = oElement.offsetHeight + "px";
oAnim.onTween.subscribe(onTween, oShadow, this);
}
oAnim.onComplete.subscribe(onAnimationComplete, oShadow, this);
}
}oMenuBar.subscribe("beforeRender", function () {
if (this.getRoot() == this) {

this.getItem(1).cfg.setProperty("submenu", oSubmenuData[1]);

this.getItem(2).cfg.setProperty("submenu", oSubmenuData[2]);

this.getItem(3).cfg.setProperty("submenu", oSubmenuData[3]);

}}); oMenuBar.subscribe("beforeShow", onSubmenuBeforeShow);
oMenuBar.subscribe("show", onSubmenuShow);
oMenuBar.render();
});
//]]>
</script>
<script>
var oSubmenuData = [

{
id: "Ana səhifə",
itemdata: [
]},

{
id: "Haqqımızda",
itemdata: [
{ text: "Haqqımızda", url: "?p=2_1" },
{ text: "Mükafatlar", url: "?p=2_2" },
{ text: "Bank rekvizitləri", url: "?p=bb55e45d3086d82ab35159d342a4d8e0" },
{ text: "Əlaqə", url: "?p=2_3" },
]},

{
id: "Ümumi məlumat",
itemdata: [
{ text: "Qlossari", url: "?p=2b7258374614e6b831af6adb36de3146" },
{ text: "Təhlükəsizlik", url: "?p=086baceab5551113af8e14b2f57f59b6" },
{ text: "Plastik Kartlar", url: "?p=088aff86e12e5a7d1f1ca38bcdc2e732" },
{ text: "Ekvayrinq", url: "?p=fe341172e1d2c298957eb6e5d7fedfe9" },
{ text: "E-commerce", url: "?p=8c8b5797d12f340bc90a861b2d04ec87" },
]},

{
id: "Xidmətlər",
itemdata: [
{ text: "Müştəri dəstəyi", url: "?p=3_1" },
{ text: "Cash by Code", url: "?p=3_11" },
{ text: "İnternet bankinq", url: "?p=3_5" },
{ text: "PIN Change", url: "?p=358c302c1011168bddd221235d16a985" },
{ text: "Virtual Card via SMS", url: "?p=cac20aa0b45a6472238eaa95f92ccacf" },
{ text: "Cash to any Card", url: "?p=096bb99a9fa8d4cb908b59804ee02b68" },
{ text: "SMS Xəbərdarlıq", url: "?p=366b259486026ac41f4e55824d89a2f2" },
{ text: "3D Secure", url: "?p=827da954b8af71958245596669ca9d13" },
{ text: "Kart Transfer", url: "?p=d5b1848eccfc9ba57ff85cbad1d61f33" },
{ text: "Telefon Bankçılıq", url: "?p=phone_banking" },
]},

{
id: "Partnyorlar",
itemdata: [
]},

{
id: "Forum",
itemdata: [
]},

{
id: "Yeni MobilBank <sup>*</sup>",
itemdata: [
]},

{
id: "Sual/cavab",
itemdata: [
]},

];
</script>


</div>
</div>

</div>




<div class="col2">
<div class="search-box">
<form action="?p=10"  accept-charset="UTF-8" method="post" id="search-theme-form">
<div><input type="text" maxlength="128" name="searchstring" id="edit-search-theme-form-1" size="15" title="Axtarılan sözü daxil edin..." class="form-text" />
<input type="submit" name="op" id="edit-sbmit-1" value=""  class="form-submit" />
</div></form>
</div>
</div></div>
<div class="head-row4">
</div>
</div>

<div class="border-left">

<div class="border-right">
<div class="border-bot">
<div class="corner-bot-left">
<div class="corner-bot-right">

<div id="cont">

<div id="left-col">
<div class="ind">

<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3>Online Ödəmə</h3>
</div>

<div class="content">
<a href="?p=1"><img src="img/online.jpg" border="0" /></a>
</div>

</div>
</div>

<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3>ANİ KART</h3>

</div>

<div class="content">
<a href="http://www.anikart.az" target="_blank"><img src="img/logo_anikart.jpg" border="0" /></a>
</div>

</div>
</div>

<div class="block block-comment" id="block-comment-0">
<div class="block-top">



<div class="title">
<h3>3-D ŞİFRƏSİNİ ƏLDƏ ET</h3>
</div>

<div class="content" style="cursor:pointer;">
<form action="https://acs.3dsecure.az/way4acs/enroll" method="post" target="_blank" name="3d">
<!-- <a href="https://acs.3dsecure.az/way4acs/enroll" target="_blank"><img src="img/3ds.jpg" border="0" /></a> -->
<img src="img/3ds.jpg" border="0" onclick="window.document.forms['3d'].submit();"/>
<input type="hidden" name="x" value="7">
<input type="hidden" name="y" value="4">
<input type="hidden" name=""action="reload">
<input type="hidden" name="language" value="">
</form>
</div>

</div>
</div>




<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<div style="font-size: 14px; font-weight: bold; color:#FF0303; padding:0px 0px 2px 20px;">
    <span style="color:#4679AD;">INTERNET</span> BANKING
</div>
<a href="https://www.hbservice.com/" target="_blank"><img src="img/ib2.gif" border="0" /></a>
</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3>YENİ XİDMƏTLƏR</h3>
</div>

<div class="content">
<a href="https://www.gpp.az" target="_blank"><img src="img/HOP_logo.jpg" alt="HOP"/></a>

</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<a href="download.php?file=mVDY4fCg1K%2FEz5Sj4tyblaTW3k%2Fk1t8%3D" target="_blank"><img src="img/pci-dss.png" width="169" border="0" /></a>
</div>

</div>
</div>


</div>
</div>

<div id="cont-col">
<div class="ind">
<div class="bg-cont">



<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=0">“Azərikard” MMC açıq tender elan edir</a></h1>
<div class="submit"><span class="submitted">07 Fevral 2018, Çərşənbə</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/tenderPCI.jpg" class="alignleft" />
<B>Tender 2 lot üzrə keçirilir.<br/>Lot 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- “PCI DSS”, “Visa Inc. ACS Security” və “Visa Inc. PCI PIN Security” üzrə auditin keçirilməsi,<br/>Lot 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- “MasterCard Personalization” üzrə auditin keçirilməsi...<br/></B>
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=1">“Muğanbank” ASC və “Azərikard” prosessinq mərkəzi “Union Pay Int.” Beynəlxalq ödəniş sisteminin kartlarının emissiyasına start verdi.</a></h1>
<div class="submit"><span class="submitted">15 Yanvar 2018, Bazar ertəsi</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/unionpay-logo.jpg" class="alignleft" />
Çin Xalq Respublikasının “Union Pay Int.” beynəlxalq ödəniş sisteminə qoşulan "Muğanbank" ASC, Azərbaycanda ilk dəfə olaraq “Union Pay Int.” kartlarının emissiyasına start verib...
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=2">Bayramınız mübarək!</a></h1>
<div class="submit"><span class="submitted">29 Dekabr 2017, Cümə</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/das.jpg" class="alignleft" />
Hörmətli Xanımlar və Cənablar, AzəriKard prosesinq şirkəti Sizi qarşıdan gələn Yeni il və Dünya Azərbaycanlılarının Həmrəylik Günü münasibətilə təbrik edir! Yeni ildə Sizlərə və ailə üzvlərinizə can sağlığı, müvəffəqiyyət və uğurlar arzu edirik.
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=3">Yenilənmə işləri</a></h1>
<div class="submit"><span class="submitted">12 Oktyabr 2017, Cümə axşamı</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/images_w.jpg" class="alignleft" />
AzeriCard sistemində planlaşdırılmış növbəti texniki yenilənmə işləri ilə əlaqədar olaraq,12 Oktyabrdan 13 Oktyabra keçən gecə saat 00:30-dan 06:00-a qədər&nbsp;&nbsp;plastik kartlar üzrə bəzi əməliyyatların keçirilməsi mümkün olmayacaq. Müvəqqəti narahatçılığa görə üzr istəyirik.
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=4">“Azərikard” MMC açıq tender elan edir</a></h1>
<div class="submit"><span class="submitted">21 Sentyabr 2017, Cümə axşamı</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/news.jpg" class="alignleft" />
<B>Tender 1 lot üzrə keçirilir.<br/>Lot 1 – IBM avadanlıq və sistem proqram təminatı üçün uzadılmış zəmanət dəstəyinin satın alınması</B><br/><br/><br/>Tender iştirakçılarına təklif edilir ki, öz tender təkliflərini möhürlənmiş, imzalanmış şəkildə ikiqat zərflərdə yazılı surətdə təqdim etsinlər.<br/>Müqaviləni yerinə yetirmək üçün tender iştirakçıları lazımi maliyyə və texniki imkanlara malik olmalıdırlar.
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=5">Yenilənmə işləri</a></h1>
<div class="submit"><span class="submitted">18 Aprel 2017, Çərşənbə axşamı</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/images_w.jpg" class="alignleft" />
Planlaşdırılmış texniki yenilənmə işləri ilə əlaqədar olaraq, 20 Aprel 2017-ci il tarixində gecə saat 02:00-dan 04:00-a qədər plastik kartlar üzrə bəzi əməliyyatların keçirilməsi mümkün olmayacaq. Müvəqqəti narahatçılığa görə üzr istəyirik.
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>

<!-- start main content -->

<div class="node">
<h1 class="title"><a href="?p=rnews&code=6">“AzəriKard” növbəti dəfə PCI DSS standartına uyğunluğunu təsdiq edib</a></h1>
<div class="submit"><span class="submitted">16 Dekabr 2016, Cümə</span></div>
<div class="taxonomy"></div>

<div class="content">
<img alt="" src="news/pci.png" class="alignleft" />
“AzəriKard” MMC növbəti dəfə “Payment Card Industry Data Security Standard v.3.2.” (PCI DSS) uyğunluq standartı üzrə sertifikasiyadan uğurla keçmişdir. Sertifikasiyanın nəticələrinə əsasən, “AzəriKard” aşağıda qeyd edilmiş xidmətlər üzrə 1-ci dərəcəli Xidmət Təminatçısı statusunu qazanmışdır
<div class="clear"></div>
</div>

<div class="links-indent inline"></div>

</div>
<center><strong><a href="?p=all_news">Bütün Xəbərlər</a></strong><br/><br/> 1 <a href="?p=index&sub=2">2</a> <a href="?p=index&sub=3">3</a> <a href="?p=index&sub=4">4</a> <a href="?p=index&sub=5">5</a> <a href="?p=index&sub=6">6</a> <a href="?p=index&sub=7">7</a> <a href="?p=index&sub=8">8</a> <a href="?p=index&sub=9">9</a> <a href="?p=index&sub=10">10</a> <a href="?p=index&sub=11">11</a> <a href="?p=index&sub=12">12</a> <a href="?p=index&sub=13">13</a> <a href="?p=index&sub=14">14</a> <a href="?p=index&sub=15">15</a> <a href="?p=index&sub=16">16</a> <a href="?p=index&sub=17">17</a> <a href="?p=index&sub=18">18</a> <a href="?p=index&sub=19">19</a> <a href="?p=index&sub=20">20</a> <a href="?p=index&sub=21">21</a> <a href="?p=index&sub=22">22</a> <a href="?p=index&sub=23">23</a> <a href="?p=index&sub=24">24</a> <a href="?p=index&sub=25">25 </a></center>
</div>
</div>
</div>

<div id="right-col">

<div class="ind">

<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<a href="https://www.facebook.com/AzeriCard-MMC-119414614785324/?fref=ts" target="_blank"><img src="img/joinfb_az.gif" border="0" /></a><br/><br/>
<a href="http://twitter.com/AzeriCard" target="_blank"><img src="img/jointwt_az.gif" border="0" /></a>
</div>

</div>
</div>



<div class="block block-poll" id="block-poll-0">
<div class="block-top">

<div class="title">
<h3>Sorğu</h3>
</div>

<div class="content">
<div class="poll">
<form action="?vote_results=1" method="post">
<div class="title">Kommunal ödənişlərinizi necə ödəyirsiniz?</div>
<input name="vote" id="q1" value="1" type="radio" selected /> <label for="q1">Poçta gedərək ödəyirəm</label><br/><br/>
<input name="vote" id="q2" value="2" type="radio" /> <label for="q2">Müxtəlif yerlərdə quraşdırılmış ödəniş terminalları vasitəsilə ödəyirəm</label><br/><br/>
<input name="vote" id="q3" value="3" type="radio" /> <label for="q3">Kart vasitəsilə elektron qaydada ödəyirəm</label><br/><br/>
<input name="op" id="edit-submit" value="Nəticələr" class="form-submit left" type="submit" />
<input name="op" id="edit-submit" value="Göndər" class="form-submit right" type="submit" />

</form>
</div>
</div>

</div>
</div>


<!-- vma -->
<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://www.visa.com" target="_blank"><img src="img/visa_logo.png" border="0" /></a>
</div>

</div>
</div>

<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://www.mastercard.com" target="_blank"><img src="img/mc_logo.png" border="0" /></a>
</div>

</div>
</div>

<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://www.americanexpress.com" target="_blank"><img src="img/amex.gif" border="0" /></a>
</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://www.dinersclub.com" target="_blank"><img src="img/diners.gif" border="0" /></a>
</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://en.unionpay.com" target="_blank"><img src="img/unionpay.gif" border="0" /></a>
</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="content center">
<a href="http://www.jcbcard.com" target="_blank"><img src="img/jcb.png" border="0" width="120" height="77" /></a>
</div>

</div>
</div>

<!-- end of vma -->


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--SMS NOTIFICATION  -->
<div>

<object width="190" height="190" id="swf/m5.swf" >
  <param name="movie" value="swf/m5.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m5.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/ULnSeTiOtrQ" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="Pin change  "><img height="20" src="img/but1.png"/></a></div>
 <!--PIN CHANGE   -->
</div>

</div>
</div>




<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--SMS NOTIFICATION  -->
<div>

<object width="190" height="190" id="swf/m6.swf" >
  <param name="movie" value="swf/m6.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m6.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/cp3mc6_qt10" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="SMS notification "><img height="20" src="img/but1.png"/></a></div>
 <!--SMS NOTIFICATION  -->
</div>

</div>
</div>






<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--ANIKART -->
<div>

<object width="190" height="190" id="swf/m1.swf" >
  <param name="movie" value="swf/m1.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m1.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/Q27FhqMrbcs?rel=0" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="Anikart"><img height="20" src="img/but1.png"/></a></div>
 <!--ANIKART -->
</div>

</div>
</div>



<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--Mobil Bank -->
<div>

<object width="190" height="190" id="swf/m2.swf" >
  <param name="movie" value="swf/m2.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m2.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/_fs-U_LfI6g?rel=0" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="Mobil Bank"><img height="20" src="img/but1.png"/></a></div>
 <!--Mobil Bank -->
</div>

</div>
</div>


<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--Cash by Code -->
<div>

<object width="190" height="190" id="swf/m3.swf" >
  <param name="movie" value="swf/m3.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m3.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/ucZBrOJPvaM?rel=0" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="Cash by Code"><img height="20" src="img/but1.png"/></a></div>
 <!--Cash by Code -->
</div>

</div>
</div>



<div class="block block-comment" id="block-comment-0">
<div class="block-top">

<div class="title">
<h3></h3>
</div>

<div class="content">
<!--Card transfer -->
<div>

<object width="190" height="190" id="swf/m4.swf" >
  <param name="movie" value="swf/m4.swf" />
  <param name="quality" value="high" />
  <param name="wmode" value="transparent" />
  <param name="swfversion" value="8.0.35.0" />
  <param name="expressinstall" value="Scripts/expressInstall.swf" />

  <!--[if !IE]>-->
  <object type="application/x-shockwave-flash" data="swf/m4.swf" width="190" height="190">
    <!--<![endif]-->
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <param name="swfversion" value="8.0.35.0" />
    <param name="expressinstall" value="Scripts/expressInstall.swf" />
    <!--[if !IE]>-->
  </object>
  <!--<![endif]-->
</object>
</div>
<div style="float:right;"><a href="https://www.youtube.com/embed/e2813hBfFvY?rel=0" class="lytebox" data-lyte-options="group:danny width:560px height:315" title="Card transfer"><img height="20" src="img/but1.png"/></a></div>
 <!--Card transfer -->
</div>

</div>
</div>

<!--
<div class="block block-poll" id="block-poll-0">
<div class="block-top">

<div class="title">

<h3>Məzənnə</h3>
-->
<!--
</div>

<div class="content">

<table width="100%" border="0" cellspacing="0" cellpadding="0" id="table">
<tbody>
<tr>

<th colspan="4"><small><span  class="right">22 Dekabr 2014, Bazar ertəsi</span></small><br/></th>
</tr>
<tr>
<th><span class="curtitle">EUR</span></th>
<th><span class="curtitle">GBP</span></td>
<th><span class="curtitle">RUB</span></th>
<th><span class="curtitle">USD</span></th>
</tr>
<tr class="alt">
<td><span class="curname">0.9602</span></td>
<td><span class="currate">1.2272</span></td>
<td><span class="currate">0.0135</span></td>
<td><span class="currate">0.7844</span></td>
</tr>
</tbody>
</table>





</div>

</div>
</div>
-->




</div>

</div>

</div>

</div>
</div>
</div>
</div>
</div>

</div>
</div>

<div id="footer">
<div class="foot">

<span>2018 &copy; AzeriCard - elektron ödəniş sistemi. Bütün hüquqlar qorunur.</span><br/>
<span>Programmed by <a href="http://www.vebtek.com/" target="_blank">VebTek</a></span>
</div>
</div>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1636347-9']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>