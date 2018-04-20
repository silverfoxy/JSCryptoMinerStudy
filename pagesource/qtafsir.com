 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<?xml version="1.0"?><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Quran Tafsir Ibn Kathir - Home</title>
<meta name="description" content="Quran Tafsir Ibn Kathir, Home of the Tafsir Ibn Kathir" />
<meta name="keywords" content="Tafsir,Ibn Kathir,QTafsir,Tafseer,Quran Tafsir,Quran Tafseer,Quran,Quraan,Flash,Quran Flash,Flash Quran,Quraan,Muslim,Koran,Koraan,Explain,Islam,Muslim,Moslem,Mozlem, tafsir, ibn, kathir, quran, tafseer, koran, explanation, interpretation" />
<meta name="Generator" content="Joomla! - Copyright (C) 2005 - 2006 Open Source Matters. All rights reserved." />
<meta name="robots" content="index, follow" />
			<link rel="alternate" type="application/rss+xml" title="Quran Tafsir Ibn Kathir" href="http://www.qtafsir.com/index2.php?option=com_rss&amp;feed=RSS1.0&amp;no_html=1" />
				<link rel="shortcut icon" href="http://www.qtafsir.com/images/siteicon.ico" />
	<link href="http://www.qtafsir.com/templates/qtafsir_theme/css/template_css.css" rel="stylesheet" type="text/css" />
<!-- <link href="css/template_css.css" rel="stylesheet" type="text/css" /> -->
<link rel="stylesheet" type="text/css" href="templates/qtafsir_theme/php/dynamic.css.php" />
<link rel="shortcut icon" href="http://www.qtafsir.com/images/favicon.ico" />
<!-- Adobe Edge begin -->
<script type="text/javascript" charset="utf-8" src="http://islamnewsroom.com/images/banners/supportbanner/supportbanner_edgePreload.js"></script>
<style>
        .edgeLoad-Support-422950048 { visibility:hidden; }
    </style>
<!--Adobe Edge Runtime End-->
<script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>


<!--[if gte IE 5.5000] - Explorer PNG Fix>
<script language="JavaScript">
function correctPNG()
{
   for(var i=0; i<document.images.length; i++)
   {
      var img = document.images[i]
      var imgName = img.src.toUpperCase()

      if (imgName.substring(imgName.length-3, imgName.length) == "PNG")
      {
         var imgID = (img.id) ? "id='" + img.id + "' " : ""
         var imgClass = (img.className) ? "class='" + img.className + "' " : ""
         var imgTitle = (img.title) ? "title='" + img.title + "' " : "title='" + img.alt + "' "
         var imgStyle = "display:inline-block;" + img.style.cssText

         if (img.align == "left") imgStyle = "float:left;" + imgStyle
         if (img.align == "right") imgStyle = "float:right;" + imgStyle
         if (img.parentElement.href) imgStyle = "cursor:hand;" + imgStyle

         var strNewHTML = "<span " + imgID + imgClass + imgTitle
             + " style=\"" + "width:" + img.width + "px; height:" + img.height + "px;"
             + imgStyle + ";"      + "filter:progid:DXImageTransform.Microsoft.AlphaImageLoader"
             + "(src=\'" + img.src + "\', sizingMethod='scale');\"></span>"

         img.outerHTML = strNewHTML
         i = i-1
      }
   }
}
window.attachEvent("onload", correctPNG);
</script>
<![endif]-->
<script type="text/javascript">
//is it mobile?

var isMobile = function() {
   return /(iphone|ipod|ipad|android|blackberry|windows ce|palm|symbian)/i.test(navigator.userAgent);
 };

    if(isMobile() && window.location.search == '?nm=1' && window.location.origin == 'http://m.qtafsir.com'){

         window.location.href = 'http://www.qtafsir.com';

    } else if(isMobile() && window.location.origin == 'http://www.qtafsir.com'){
             //do nothing
    } else if(isMobile()) {
         window.location.href = 'http://m.qtafsir.com';
    } else { //do nothing }

</script>
<script type="text/javascript">
 var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-808027-11']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body>
<!-- begin support chat -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('6931-748-10-8992');/*]]>*/</script><noscript><a href="https://www.olark.com/site/6931-748-10-8992/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end support chat-->
<div style="display:block;width:100%;height:100px;background-color:#000">
<div style="display:block;float:left;width:666px;height:80px;margin-top:20px;margin-left:140px">

<div id="Stage" class="Support-422950048">
	
        <div id="Stage_Support-03-a3" class="edgeLoad-Support-422950048 screen1"></div>
        <div id="Stage_Support-03-b2" style="display:none;" class="screen2"></div>
        <div id="Stage_Supportbtn" class="edgeLoad-Support-422950048">
            <div id="Stage_Supportbtn_Rectangle"></div>
        </div>
        <div id="Stage_onetimelink" class="edgeLoad-Support-422950048">
            <div id="Stage_onetimelink_Rectangle2"></div>
        </div>
        <div id="Stage_monthlylink" class="edgeLoad-Support-422950048">
            <div id="Stage_monthlylink_Rectangle3"></div>
        </div>
    </div>

</div>
<div style="display:block;float:left;width:150px;height:100px;margin-left:20px">
<!-- Paypal Subscription 
https://www.paypal.com/cgi-bin/webscr-->

<form style="color:#fff" action="https://app.mobilecause.com/f/di9/n" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="PBZ9NWS96JQZQ">
<table>
<tr><td><input type="hidden" name="on0" value="Keep GUIDE US TV On-Air For 1 YEAR!">Support Guide US TV by the Minute: Drop-Down for Choice</td></tr><tr><td><select name="os0">
<option value="6 minutes">     6 minutes : $10.00 USD - monthly</option>
<option value="9 minutes" selected="selected">     9 minutes : $15.00 USD - monthly</option>
<option value="15 minutes">     15 minutes : $25.00 USD - monthly</option>
<option value="30 minutes">   30 minutes : $50.00 USD - monthly</option>
<option value="1 Full Hour"> 1 Full Hour : $100.00 USD - monthly</option>	
</select> </td></tr>

</table>
<input type="hidden" name="currency_code" value="USD">
<!--<input type="image" src="https://www.paypalobjects.com/webstatic/mktg/logo/bdg_payments_by_pp_2line.png" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">-->
<input type="image" src="templates/qtafsir_theme/images/Icon_Donate.png" style="width:150px;height:100px;" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
<!-- Paypal Subscription close -->
</div>
</div>
<div id="social">
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style">
<a class="addthis_button_preferred_1"></a><br />
<a class="addthis_button_preferred_2"></a><br />
<a class="addthis_button_preferred_3"></a><br />
<a class="addthis_button_preferred_4"></a><br />
<a class="addthis_button_compact"></a><br />
<a class="addthis_counter addthis_bubble_style"></a><br />
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4d66d36163ebabec"></script>
<!-- AddThis Button END -->

</div>
<div class="zentrier_mich" id="header"><div class="seitenheader_div"><h1><span class="seitenueberschrift">Quran Tafsir Ibn Kathir</span><div style="float:left; margin-left: 30px;"></div><div class="my_banner"></div></h1>
</div></div>

<div class="div_bfree"> 

<!--< a href="#navigation">Zur Navigation</a> | <a href="#inhalt">Zum Inhalt</a>  --> 

</div>

<div class="zentrier_mich" id="top_menue"><div class="div_topmenue"><div style="float:left;">
  <ul id="mainlevel-nav"><li><a href="http://www.qtafsir.com/index.php" class="mainlevel-nav" >Home</a></li><li><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3138&amp;Itemid=573" class="mainlevel-nav" >Verses</a></li><li><a href="http://www.recitequran.com/" target="_blank" class="mainlevel-nav" >Recite Quran</a></li><li><a href="http://searchforislam.com" target="_blank" class="mainlevel-nav" >Search</a></li><li><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3170&amp;Itemid=571" class="mainlevel-nav" >QAs</a></li><li><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3141&amp;Itemid=574" class="mainlevel-nav" >eBooks</a></li><li><a href="http://www.qtafsir.com/index.php?option=com_wrapper&amp;Itemid=607" class="mainlevel-nav" >Contact Us</a></li></ul></div><div class="div_style_chooser"><select name="menu1" onchange="MM_jumpMenu('parent',this,0)" class="color_box">
<option value="/?chg_color=333333" style="background-color:#333333" selected>Change Theme</option>
<option value="/?chg_color=990066" style="background-color:#990066">Purple</option>
<option value="/?chg_color=FF1493" style="background-color:#FF1493">Pink</option>
<option value="/?chg_color=990000" style="background-color:#990000">Cherry</option>
<option value="/?chg_color=CC0000" style="background-color:#CC0000">Tomato</option>
<option value="/?chg_color=FF0000" style="background-color:#FF0000">Red</option>
<option value="/?chg_color=FF9900" style="background-color:#FF9900">Orange</option>
<option value="/?chg_color=FFCC00" style="background-color:#FFCC00">Citron</option>
<option value="/?chg_color=00FF7F" style="background-color:#00FF7F">Spring Green</option>
<option value="/?chg_color=00FF00" style="background-color:#00FF00">Lime</option>
<option value="/?chg_color=669900" style="background-color:#669900">Kaktus</option>
<option value="/?chg_color=008800" style="background-color:#008800">Green</option>
<option value="/?chg_color=0099CC" style="background-color:#0099CC">High Sky</option>
<option value="/?chg_color=006699" style="background-color:#006699">Deep Water</option>
<option value="/?chg_color=003366" style="background-color:#003366">Clear Night</option>
<option value="/?chg_color=D3D3D3" style="background-color:#D3D3D3">Light Grey</option>
<option value="/?chg_color=708090" style="background-color:#708090">Grey</option>
<option value="/?chg_color=000000" style="background-color:#000000">Black</option>
</select>
    <a href="/?font=inc"><img src="templates/qtafsir_theme/images/font_plus.gif"></a> <a href="/?font=dec"><img src="templates/qtafsir_theme/images/font_minus.gif"></a> <a href="/?font=base"><img src="templates/qtafsir_theme/images/font_reset.gif"></a>
<a href="#footer"><img src="http://qtafsir.com/templates/qtafsir_theme/images/go_down.gif" alt="Go Down"/></a>

  </div>
</div></div>
 <div class="div_contentheading"> <div id="pathway">&nbsp; &nbsp; <span class="pathway">Home </span> 	</div> </div>


 	

<div class="div_contenttabelle">

  <div class="div_menue_links"><a name="navigation" id="navigation"></a>
    		<div class="moduletable">
			<script language="JavaScript" type= "text/javascript" src="http://www.qtafsir.com/modules/mod_bookmarkus/bookmark_us.js"></script><img src="http://www.qtafsir.com/modules/mod_bookmarkus/bookmark_page.gif" align="absmiddle" alt="" />&nbsp;<script type="text/javascript"> displayLink("3","","Quran Tafsir Ibn Kathir - Home","Bookmark Page"); </script><br />		</div>
				<div class="moduletable">
							<h3>
					Search Quran				</h3>
				
<form action="index.php?option=com_search&amp;Itemid=610" method="get">
<table>
<tr>
<td></td>
<td><input name="searchword" id="mod_search_searchword" alt="search"class="inputbox"type="text"size="20"value="" onblur="if(this.value=='') this.value='';" onfocus="if(this.value=='') this.value='';"/></td>
<td><input type="image" src="http://www.qtafsir.com/images/search.png" alt="search..." class="button"/></td>
</tr>
</table>
<input type="hidden" name="option" value="com_search" />
<input type="hidden" name="Itemid" value="610" />
</form>
		</div>
				<div class="moduletable">
							<h3>
					Quick Quran Tafsir				</h3>
				<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" class="anything_">
  <tr>
    <td align="left" valign="top"><select name="selectchapter" onchange="location=this.options[this.selectedIndex].value;" style="font-size: 10pt; color: rgb(0, 0, 0); font-family: 'Veranda'; background-color: rgb(FFF, FFF, FFF);" id="selectchapter"><br /><option selected="selected" value="" disabled="disabled"> &nbsp; Select A Surah / Chapter &nbsp;</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3138">Surah 001 - Fatihah</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3137">Surah 002 - Al Baqarah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3136">Surah 003 - Al Imran </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3135">Surah 004 - Nisaa' </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3134">Surah 005 - Maa-'idah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3133">Surah 006 - An-'aam </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3132">Surah 007 - A'-raaf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3131">Surah 008 - Anfaal </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3130">Surah 009 - Tawbah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3129">Surah 010 - Yunus </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3128">Surah 011 - Hud </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3127">Surah 012 - Yusuf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3126">Surah 013 - Ra'd </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3125">Surah 014 - Ibraahim </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3124">Surah 015 - Al-Hijr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3123">Surah 016 - Nahl </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3122">Surah 017 - Bani-'Is-raa-'iil </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3121">Surah 018 - Kahf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3120">Surah 019 - Maryam </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3119">Surah 020 - Taa-Haa </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3118">Surah 021 - A'mbiyaaa'</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3117">Surah 022 - Hajj </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3116">Surah 023 - Mu'-minuun </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3115">Surah 024 - Nuur </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3114">Surah 025 - Furqaan </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3113">Surah 026 - Shu-'araa' </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3112">Surah 027 - Naml </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3111">Surah 028 - Qasas </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3110">Surah 029 - Ankabuut </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3109">Surah 030 - Ruum </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3108">Surah 031 - Luqmaan </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3107">Surah 032 - Sajdah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3106">Surah 033 - Ahzaab </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3105">Surah 034 - Saba' </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3104">Surah 035 - Faatir </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3103">Surah 036 - Ya-Seen </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3102">Surah 037 - Saaffaat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3101">Surah 038 - Saad </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3100">Surah 039 - Zumar </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3099">Surah 040 - Mu'min </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3098">Surah 041 - Fussilat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3097">Surah 042 - Shuurah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3096">Surah 043 - Zukhruf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3095">Surah 044 - Dukhaan</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3094">Surah 045 - Jaasiyah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3093">Surah 046 - Ahqaaf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3092">Surah 047 - Muhammad </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3091">Surah 048 - Fat-h </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3090">Surah 049 - Hujuraat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3089">Surah 050 - Qaaf </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3088">Surah 051 - Zaarayaat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3087">Surah 052 - Tuur </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3086">Surah 053 - Najm </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3085">Surah 054 - Qamar</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3084">Surah 055 - Rahmaan </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3083">Surah 056 - Waaqi-'ah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3082">Surah 057 - Hadiid</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3081">Surah 058 - Majaadalah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3080">Surah 059 - Hashr</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3079">Surah 060 - Mumtahanah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3078">Surah 061 - Saff </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3077">Surah 062 - Jumu-'ah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3076">Surah 063 - Munaafiqun </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3075">Surah 064 - Tagaabun </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3074">Surah 065 - Talaaq </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3073">Surah 066 - Tahriim </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3072">Surah 067 - Mulk </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3071">Surah 068 - Qalam </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3070">Surah 069 - Haaqqah</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3069">Surah 070 - Ma-'aarij </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3068">Surah 071 - Nuuh</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3067">Surah 072 - Jinn </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3066">Surah 073 - Muzzammil </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3065">Surah 074 - Muddassir </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3064">Surah 075 - Qiyaamah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3063">Surah 076 - Insaan or Dahr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3062">Surah 077 - Mursalaat</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3061">Surah 078 - Naba' </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3060">Surah 079 - Naazi-'aat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3059">Surah 080 - Abasa </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3058">Surah 081 - Takwiir </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3057">Surah 082 - Infitaar </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3056">Surah 083 - Tatfiif </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3055">Surah 084 - Inshiqaaq</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3054">Surah 085 - Buruuj </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3053">Surah 086 - Taariq </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3052">Surah 087 - A'-laa</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3051">Surah 088 - Gaashiyah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3050">Surah 089 - Fajr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3049">Surah 090 - Balad </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3048">Surah 091 - Shams </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3047">Surah 092 - Layl </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3046">Surah 093 - Duhaa </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3045">Surah 094 - Inshiraah</option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3044">Surah 095 - Tiin </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3043">Surah 096 - Alaq </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3042">Surah 097 - Qadr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3041">Surah 098 - Bayyinah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3040">Surah 099 - Zilzaal </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3039">Surah 100 - Aadi-yaat </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3038">Surah 101 - Al-Qaari-'ah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3037">Surah 102 - Takaasur </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3036">Surah 103 - Asr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3035">Surah 104 - Humazah </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3034">Surah 105 - Fil </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3033">Surah 106 - Quraysh </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3032">Surah 107 - Maa-'uun </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3031">Surah 108 - Kawsar </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3030">Surah 109 - Kaafiruun </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3029">Surah 110 - Nasr </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3028">Surah 111 - Lahab </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3027">Surah 112 - Ikhlaas </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3026">Surah 113 - Al Falaq </option><br /><option value="http://www.qtafsir.com/index.php?option=com_content&task=view&id=3025">Surah 114 - An Naas </option><br /></select></font></td>
  </tr>
</table>		</div>
				<div class="moduletable">
							<h3>
					Main Menu				</h3>
				
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1" class="mainlevel" id="active_menu">Home</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3156&amp;Itemid=577" class="mainlevel" >Introduction</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3157&amp;Itemid=578" class="mainlevel" >Sources Of Tafsir</a></td></tr>
</table>		</div>
				<div class="moduletable">
			
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3138&amp;Itemid=738" class="mainlevel" >Go To Verse</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3000&amp;Itemid=731" class="mainlevel" >Tafsir Chapters</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3010&amp;Itemid=735" class="mainlevel" >Quran In Flash</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_search&amp;Itemid=610" class="mainlevel" >Search Tafsir of Quran</a></td></tr>
</table>		</div>
				<div class="moduletable">
			
<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3170&amp;Itemid=875" class="mainlevel" >FAQ's Answered</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3141&amp;Itemid=877" class="mainlevel" >Other Books</a></td></tr>
<tr align="left"><td><a href="http://www.qtafsir.com/index.php?option=com_wrapper&amp;Itemid=607" class="mainlevel" >Contact Us</a></td></tr>
</table>		</div>
				<div class="moduletable">
					</div>
				<div class="moduletable">
							<h3>
					Login Form				</h3>
					<form action="http://www.qtafsir.com/index.php" method="post" name="login" >
		
	<table width="100%" border="0" cellspacing="0" cellpadding="0" align="center">
	<tr>
		<td>
			<label for="mod_login_username">
				Username			</label>
			<br />
			<input name="username" id="mod_login_username" type="text" class="inputbox" alt="username" size="10" />
			<br />
			<label for="mod_login_password">
				Password			</label>
			<br />
			<input type="password" id="mod_login_password" name="passwd" class="inputbox" size="10" alt="password" />
			<br />
			<input type="checkbox" name="remember" id="mod_login_remember" class="inputbox" value="yes" alt="Remember Me" />
			<label for="mod_login_remember">
				Remember me			</label>
			<br />
			<input type="submit" name="Submit" class="button" value="Login" />
		</td>
	</tr>
	<tr>
		<td>
			<a href="http://www.qtafsir.com/index.php?option=com_registration&amp;task=lostPassword">
				Lost Password?</a>
		</td>
	</tr>
			<tr>
			<td>
				No account yet?				<a href="http://www.qtafsir.com/index.php?option=com_registration&amp;task=register">
					Register</a>
			</td>
		</tr>
			</table>
	
	<input type="hidden" name="option" value="login" />
	<input type="hidden" name="op2" value="login" />
	<input type="hidden" name="lang" value="english" />
	<input type="hidden" name="return" value="http://www.qtafsir.com/index.php?option=com_frontpage&Itemid=1" />
	<input type="hidden" name="message" value="0" />
	<input type="hidden" name="jd528112b928c194e96c4fea7a02d6c72" value="1" />
	</form>
			</div>
				<div class="moduletable">
							<h3>
					Syndicate				</h3>
				<div class="syndicate">
			<div align="center">
			<a href="http://www.qtafsir.com/index.php?option=com_rss&amp;feed=RSS0.91&amp;no_html=1">
				<img src="http://www.qtafsir.com/images/M_images/rss091.gif"  alt="RSS 0.91" name="RSS091" align="middle" border="0" /></a>
		</div>
				<div align="center">
			<a href="http://www.qtafsir.com/index.php?option=com_rss&amp;feed=RSS1.0&amp;no_html=1">
				<img src="http://www.qtafsir.com/images/M_images/rss10.gif"  alt="RSS 1.0" name="RSS10" align="middle" border="0" /></a>
		</div>
				<div align="center">
			<a href="http://www.qtafsir.com/index.php?option=com_rss&amp;feed=RSS2.0&amp;no_html=1">
				<img src="http://www.qtafsir.com/images/M_images/rss20.gif"  alt="RSS 2.0" name="RSS20" align="middle" border="0" /></a>
		</div>
				<div align="center">
			<a href="http://www.qtafsir.com/index.php?option=com_rss&amp;feed=ATOM0.3&amp;no_html=1">
				<img src="http://www.qtafsir.com/images/M_images/atom03.gif"  alt="ATOM 0.3" name="ATOM03" align="middle" border="0" /></a>
		</div>
				<div align="center">
			<a href="http://www.qtafsir.com/index.php?option=com_rss&amp;feed=OPML&amp;no_html=1">
				<img src="http://www.qtafsir.com/images/M_images/opml.png"  alt="OPML" name="OPML" align="middle" border="0" /></a>
		</div>
		</div>		</div>
		


  </div>















  <div class="div_content" style="width:710px; padding-right:10px;">

    <a name="inhalte" id="inhalt"></a>



<table class="blog" cellpadding="0" cellspacing="0"><tr><td valign="top"><div>			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=1602" class="contentpagetitle">
						Glorifying Allah the Exalted by mentioning His Names and Attributes</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
							</td>
		</tr>
						<tr>
					<td align="left" colspan="2">
						<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=1602" class="readon">
							Read more...</a>
					</td>
				</tr>
						</table>
		
		<span class="article_seperator">&nbsp;</span>
		
		</div><div>			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3172" class="contentpagetitle">
						Q Tafsir.com - Part of Yusuf Estes Guide US TV Project</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p>
Brief Introduction to &quot;Quran Tafsir&quot; What it is and Why We Need it
We start with the word &quot;Quran&quot;
</p>
<p>
The word &quot;Quran&quot; in Arabic means &quot;Recitation&quot; (not written word). Too many people today are telling us <b>what the Quran of Allah is and what it means.</b>
</p>
<p>
All too often we are hearing from both Muslims and Non-Muslims; 'The Quran says this-or-that and the Quran means so-and-so' without giving reference to their actual source for meaning and understanding.
</p>
<p>
Many misconceptions, misquotes, misunderstandings and misrepresentations are tossed around in the media, news and public discussions about Islam and what it teaches.
</p>
<p>
The solution is to go back to the original source in the original language as understood by the people who first heard the Quran from the lips of the Prophet Muhammad, peace be upon him, along with his own definitions and explanations.
</p>
<p>
The good news is the Quran exists today in its entirety, exactly as it at the time of the prophet, peace be upon him.
</p>
<p>
The prophet Muhammad, peace be upon him, heard the words directly from the Angel Gabriel (Jibril in Arabic) and these words were memorized by Muhammad, peace be upon him, and then recited to his companions, who then memorized and passed on these same words to their followers and this has continued to this very day.
</p>
<p>
The first word Angel Gabriel spoke to Muhammad, peace be upon him, was &quot;Iqra&quot;, which comes from the same root for Quran, and it was a command to <b>&quot;Recite!&quot;</b> (Many people, even Muslims today think this word meant 'read', but it is incorrect because the prophet Muhammad, peace be upon him, was not able to read or write). Immediately we see the importance of going back to the most authentic and original source - the Quran in Arabic - to better understand the meanings.
</p>
<b>The Word TAFSIR </b>is an arabic word <span class="AyahArabicW" style="font-family: 'Traditional Arabic'">&#1578;&#1601;&#1587;&#1610;&#1585;  </span>which is derived from the root<i> 'fassara'  </i> . Someone who writes tafsir is a 'mufassir...&quot;. IBN KATHIR - Famous Mufassir (commentator of Quran) <span class="AyahArabicW" style="font-family: 'Traditional Arabic'">&#1605;&#1601;&#1587;&#1585;   </span>. Well known and respected for his keen memory and a highly regarded scholar of tafsir (commentary) - Born 1302 AD. Memorized entire Quran, word-for-word along and memorized huge number of sayings and teachings (hadeeth) of the prophet Muhammad, peace be upon him, along with sayings and commentary about Quran from Muhammad's companions, may Allah be pleased with them. The Tafsir of Ibn Kathir is of the most respected and accepted explanations for the Quran and is the most widely used explanations in Arabic used today. The difficulty of translating Quran to English is quite another problem and not one to be taken lightly nor is it for the average translators to decide what is meant by the words of Almighty God.
<br />
<br />
While we agree it is impossible to bring the exact meaning of everything from Quran to English, it is our intention to bring about a better understanding for non-Arab speakers at least a basic understanding of the meaning of the Quran for the English speaking readers.
<br />
<br />
This site presents the work of scholarly experts of Arabic, English, hadeeth and tafsir, together with the Guidance of Almighty God - the Explanation of God's Words in simple English.
<p>
&nbsp;
</p>
<p>
<a href="index.php?option=com_content&amp;task=view&amp;id=3000&amp;Itemid=178"><img src="images/banners/advert2.bmp" height="86" width="405" align="right" /></a> 
</p>
<p>
&nbsp;
</p>
<p>
&nbsp;
</p>
<p>
&nbsp;
</p>
<p>
<br />
<a href="index.php?option=com_content&amp;task=view&amp;id=3000&amp;Itemid=731">Read</a> and <a href="index.php?option=com_content&amp;task=view&amp;id=3138&amp;Itemid=738">Go to a Verse</a> explained in the Tafsir.
</p>
<p>
<a href="index.php?option=com_search&amp;Itemid=610">Search</a> the Tafsir - [ English | Transliteration ] of the Quran.
</p>
<p>
&nbsp;
</p>
			</td>
		</tr>
				</table>
		
		<span class="article_seperator">&nbsp;</span>
		
		</div></td></tr><tr><td valign="top"><table width="100%"  cellpadding="0" cellspacing="0"><tr><td valign="top" width="100%">			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3164" class="contentpagetitle">
						Learn In a Flash - Surah 89 - Al Fajr</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p>
<a href="http://allahsquran.com/learn/#s89d7q1t0p1" target="_blank"><img src="images/qtafsir_images/readlistenwatch.jpg" alt="Quran in Flash - Surah Al Fajr" border="0" height="380" width="569" /></a>
</p>
			</td>
		</tr>
						<tr>
					<td align="left" colspan="2">
						<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3164" class="readon">
							Read more...</a>
					</td>
				</tr>
						</table>
		
		<span class="article_seperator">&nbsp;</span>
		
		</td></tr><tr><td valign="top" width="100%">			<table class="contentpaneopen">
			<tr>
								<td class="contentheading" width="100%">
					<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3166" class="contentpagetitle">
						Quran In Flash - Surah 67 - Al Mulk (NEW)</a>
									</td>
							</tr>
			</table>
			
		<table class="contentpaneopen">
				<tr>
			<td valign="top" colspan="2">
				<p><font color="#ff0000"><strong>Download Surah (Self Executable File) 3.95 MB</strong></font></p>
<p><a href="quraninflash/Surah 89 - Al Fajr.exe"><img width="150" height="30" border="0" src="images/qtafsir_images/download_now.gif" alt="DOWNLOAD NOW" title="DOWNLOAD NOW" /></a> <br />
</p>
<p><strong><font color="#339966">Download Surah in High Quality (6.55 MB)</font><br />
</strong></p>
<a href="quraninflash/HQ/Surah 89 - Al Fajr.exe"><img width="150" height="30" border="0" src="images/qtafsir_images/download_now.gif" alt="DOWNLOAD NOW" title="DOWNLOAD NOW" /></a>			</td>
		</tr>
						<tr>
					<td align="left" colspan="2">
						<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3166" class="readon">
							Read more...</a>
					</td>
				</tr>
						</table>
		
		<span class="article_seperator">&nbsp;</span>
		
		</td></tr></table></td></tr><tr><td valign="top"><div class="blog_more">			<div>
				<strong>
				More...				</strong>
			</div>
					<ul>
					<li>
				<a class="blogsection" href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=2004">
					Allah has indeed fulfilled the True Vision which He showed to His Prophet</a>
			</li>
					</ul>
		</div></td></tr><tr><td valign="top" align="center"><span class="pagenav">&lt;&lt; Start</span> <span class="pagenav">&lt; Prev</span> <span class="pagenav">1</span> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=5" class="pagenav"><strong>2</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=10" class="pagenav"><strong>3</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=15" class="pagenav"><strong>4</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=20" class="pagenav"><strong>5</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=25" class="pagenav"><strong>6</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=30" class="pagenav"><strong>7</strong></a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=5 " class="pagenav" title="Next">Next &gt;</a> <a href="http://www.qtafsir.com/index.php?option=com_frontpage&amp;Itemid=1&amp;limit=5&amp;limitstart=30 " class="pagenav" title="End">End &gt;&gt;</a><br /><br /></td></tr><tr><td valign="top" align="center">Results 1 - 5 of 34</td></tr></table>	<div class="div_user1">		<div class="moduletable">
							<h3>
					Latest News				</h3>
				<ul class="latestnews">
	<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3252" class="latestnews">
			Yusuf's Brothers consult Each Other in Confidence; the Advice Their Eldest Brother gave Them</a>
	</li>
		<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3172" class="latestnews">
			Q Tafsir.com - Part of Yusuf Estes Guide US TV Project</a>
	</li>
		<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3170" class="latestnews">
			QAs- I Have Questions ...:::... Is There Any Answers ?</a>
	</li>
		<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3158" class="latestnews">
			Quran In Flash - Surah 50 - Qaaf (NEW)</a>
	</li>
		<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3163" class="latestnews">
			Quran In Flash - Surah 1 - Fatiha (NEW)</a>
	</li>
		<li class="latestnews">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3164" class="latestnews">
			Learn In a Flash - Surah 89 - Al Fajr</a>
	</li>
	</ul>		</div>
				<div class="moduletable">
							<h3>
					Random Tafsir Pages				</h3>
				<ul class="mostread">
 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=766" class="mostread">
			Threatening to Replace the Believers With Another People if They Revert from Islam</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3096" class="mostread">
			Go To Verse - Chapter 043</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=1337" class="mostread">
			Hypocrites are not interested to ask the prophet to ask Allah to forgive Them</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3103" class="mostread">
			Go To Verse - Chapter 036</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=447" class="mostread">
			The Meaning of "Spending'' in this Ayah</a>
 	</li>
 	</ul>		</div>
		</div>
	<div class="div_user2">		<div class="moduletable">
							<h3>
					Popular				</h3>
				<ul class="mostread">
 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3000" class="mostread">
			Surah / Chapter Index Page</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3138" class="mostread">
			Go To Verse - Chapter 001</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3137" class="mostread">
			Go To Verse - Chapter 002</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=2982" class="mostread">
			Discussion about what the previous Peoples did, and what was done to Them</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3141" class="mostread">
			Other Books</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=3157" class="mostread">
			The Sources Of Tafsir</a>
 	</li>
 	</ul>		</div>
				<div class="moduletable">
							<h3>
					Random Tafsir Pages				</h3>
				<ul class="mostread">
 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=2565" class="mostread">
			Fighting the Jews and Christians is legislated because They are Idolators and Disbelievers</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=690" class="mostread">
			`Suckling' that Establishes Prohibition for Marriage</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=233" class="mostread">
			Shirk is worse than Killing</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=2717" class="mostread">
			The Rebellion of the Disbelievers</a>
 	</li>
 	 	<li class="mostread">
		<a href="http://www.qtafsir.com/index.php?option=com_content&amp;task=view&amp;id=2748" class="mostread">
			The Command to be Free and Clear from the Idolators</a>
 	</li>
 	</ul>		</div>
		</div>
</div>
  </div>

	<div id="footer">

		<div class="padding">
<a href="#header"><img src="http://www.qtafsir.com/images/qtafsir_logo.gif" align="left" alt="QTafsir.com Logo" title="QTafsir.com Logo" /></a>
			&nbsp;	&nbsp;	&nbsp; Disclaimer -  Mistakes in Arabic script - Have mushaf handy - <a href="http://www.qtafsir.com/index.php?option=com_login&task=login">Login</a> and <a href="http://www.qtafsir.com/index.php?option=com_ja_submit&Itemid=42">Submit</a> corrections		


    <a href="#header"><img src="http://qtafsir.com/templates/qtafsir_theme/images/go_up.gif" alt="Back To Top" title="Back To Top" align="right"/></a>
    <a href="/?font=base"><img src="templates/qtafsir_theme/images/font_reset.gif" align="right"/></a>    <a href="/?font=dec"><img src="templates/qtafsir_theme/images/font_minus.gif" align="right"/></a> 
    <a href="/?font=inc"><img src="templates/qtafsir_theme/images/font_plus.gif" align="right"/></a> 



</div>	
	</div>
</div>
<img src="http://www.qtafsir.com/index2.php?option=com_ebackup" width="0" height="0" alt="" />
    
















   <!-- Begin Web-Stat code -->
<script type="text/javascript">
var page_name = 'QTafsir.com';
var invisible = 'yes';
function sE(){return true;}window.onError=sE;var wtsui='todayislam';
try{var wtsb=top.document;var wtsr=wtsb.referrer;var wtsu=wtsb.URL;}
catch(e){var wtsb=document;var wtsr=wtsb.referrer;var wtsu=wtsb.URL;}
var wtsrn=Math.random();var qry=wtsui+':1::'+escape(wtsr)+'::'
+screen.width+'x'+screen.height+'::'+screen.colorDepth+'::'
+escape(page_name)+'::'+invisible+'::'+wtsrn+'::'+escape(wtsu);
document.write('<a href="http://www.web-stat.com/stats/'+wtsui+'.htm" ');
document.write('target="new"><img src="http://server2.web-stat.com/count.pl?');
document.write(qry+'" border="0" alt="hit counter javascript"><\/a>');
</script><noscript><a href="http://www.web-stat.com">
<img src="http://server2.web-stat.com/1/todayislam.gif" 
border="0" alt="hit counter javascript"></a></noscript>
<!-- End Web-Stat code -->
          
</body>
</html><!-- 1521616720 -->