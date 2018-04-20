<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:addthis="http://www.addthis.com/help/api-spec" xml:lang="en" lang="en">
<head>
  <title>Language Translation | Translate Free Online</title>


  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="description" content="Translation and Localization service in over 141 languages. Professional translation and free online translators." />
  <meta name="keywords" content="translation, translate, translator, english translation, spanish translation, to translation, translation to english, free translation, french translation, english spanish translation, translations" />
  <meta name="copyright" content="WorldLingo" />
  <link rel="image_src" href="/images/head2.gif" />
  <link href="/favicon.ico" type="image/ico" rel="Shortcut Icon" />
  <link href="/wl_ma_styles.css" type="text/css" rel="stylesheet"/>

  <script language="JavaScript" src="/scripts/quote.js" type="text/javascript"></script>
  <style  type="text/css">
  <!--  -->
  </style>

  <script type="text/javascript" src="/scripts/mootools-1.2.4-core-nc.js"></script>
	<script type="text/javascript" src="/scripts/MultiUpload.js"></script>
	<script type="text/javascript">
		window.addEvent('domready', function(){
			// Use defaults: no limit, use default element name suffix, don't remove path from file name
			new MultiUpload( $( 'quote' ).wl_file );
			
		});
	</script>
	
	
	
	
	
	
<script type="text/javascript" src="/wl/ajax/engine.js"></script>
<script type="text/javascript" src="/wl/ajax/util.js"></script>
	<script type="text/javascript" src="http://www.worldlingo.com/wl/ajax/interface/UploadMonitor.js"></script>


<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/prototype.lite.js"></script>
<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/moo.fx.js"></script>

<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/moo.fx.pack.js"></script>
<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/moo.fx.utils.js"></script>
<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/accordion.js"></script>
<script type="text/javascript" src="http://www.worldlingo.com/scripts/moo/moo.fx.transitions.js"></script>


<script type="text/javascript" language="javascript"> <!--
function refreshProgress(){
    UploadMonitor.getUploadInfo(updateProgress);
}

function updateProgress(uploadInfo) {
  if (uploadInfo.inProgress) {
    setBtnDisabled("wl_file_", true);
    var fileIndex = uploadInfo.fileIndex;
    var progressPercent = Math.ceil((uploadInfo.bytesRead / uploadInfo.totalSize) * 100);
    document.getElementById("DTPgbart").innerHTML = "Upload in progress " + progressPercent + "%";
    document.getElementById("DTPgbarbc").style.width = parseInt(progressPercent * 3.5) + "px";
    window.setTimeout("refreshProgress()", 2000);
  } else {
    finishProgress();
  }
  return true;
}
function finishProgress() {
  document.getElementById("DTPgbarbc").style.width = "350px";
  document.getElementById("DTPgbart").innerHTML = "Processing...";
  document.getElementById("DTTranslate").disabled = false;
  setBtnDisabled("wl_file_", false);
  fxHide("DTPgbar"); 
  document.getElementById("quote").submit();
}
function startProgress() {
  document.getElementById("DTTranslate").disabled = true;
  document.getElementById("DTPgbarbc").style.width = "0px";
  fxShow("DTPgbar");
  document.getElementById("DTPgbart").innerHTML = "Upload in progress: 0%";
  window.setTimeout("refreshProgress()", 800);
  return true;
}

/* Effects Functions */
function getDimensions(element) {
  var pos = !/Safari|KHTML/.test(navigator.userAgent);
  var els = element.style;
  if (els.display != "none")
    return {width: element.clientWidth, height: element.clientHeight};
  var originalVisibility = els.visibility;
  var originalPosition = els.position;
  els.visibility = "hidden";
  if (pos) els.position = "absolute";
  els.display = "";
  var originalWidth = element.clientWidth;
  var originalHeight = element.clientHeight;
  els.display = "none";
  if (pos) els.position = originalPosition;
  els.visibility = originalVisibility;
  return {width: originalWidth, height: originalHeight};
}
function fxShow(id){ 
  var ele = document.getElementById(id);
  var d = getDimensions(ele);
  ele.style.height = "0px";
  ele.style.display = "";
  fxEle = new Fx.Styles(id)
  fxEle.custom({"opacity":[0,1], "height":[0,d.height]});
}
function fxHide(id){ 
  var ele = document.getElementById(id);
  var d = getDimensions(ele);
  var fxEle = new Fx.Styles(id, { onComplete: function() { ele.style.display = "none"; ele.style.height = d.height + "px"; }});
  fxEle.custom({"opacity":[1,0], "height":[d.height,0]});
}



function setBtnDisabled(id, state) {
  var n = 0;
  var e = document.getElementById(id + n++);
  while (e) {
    e.disabled = state;
    e = document.getElementById(id + n++);
  }
}


-->
</script> 

<style type="text/css">

  #DTPgbar { padding-top: 5px; }
  #DTPgbarb { width: 350px; height: 20px; border: 1px inset; background: #eee; }
  #DTPgbarbc { width: 0px; height: 20px; border-right: 1px solid #444; background: #FF9090; }
</style>
</head>

<body>
<script src="/scripts/jquery/jquery-1.11.1.min.js"></script>
<script language="JavaScript" src="/scripts/notice_message.js" type="text/javascript"></script>
<!-- google_ad_section_start(weight=ignore) -->
<div id="wrapper">
<!--logged in status goes here -->
  <div id="PageWrapper">
    <div id="header">
      <div id="new_logo" onclick="location.href='/'">
        <table>
          <tr>
            <td><img src="/images/head2.png" title="Translation"/></td>
          </tr>
          <tr>
            <td style="font: bold 12pt arial,verdana,sans-serif;"><b>World<span class="black">Lingo</span></b></td>
          </tr>
        </table>
      </div>
              <br clear="right"/>&nbsp;
        <br clear="right"/>
            <div class="menu1">
        <ul>
         

          <li><a href="/en/products/" >Machine Translation ﻿▼<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
 	        <ul>
 	          <li><a  href="/en/products/instant_website_translator.html" >Website Translator</a></li>
 	          <li><a   href="/en/products/worldlingo_api.html" >Translation API</a></li>
 	          <li><a   href="/en/products/text_translator.html" >Text Translator</a></li>
 	         
 	          <li><a   href="/en/products/email_translator.html" >Email Translator</a></li>
 	          <li><a   href="/en/products/chat_translator.html" >Chat Translator</a></li>
 	          
<li><a href="/en/products_services/worldlingo_translator.html" title="Free Text Translation">Free Translator</a></li>

 	        </ul>
 	        <!--[if lte IE 6]></td></tr></table></a><![endif]-->
 	      </li>
          <li><a   href="/en/services/" >Professional Translation ﻿▼<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
              <li><a   href="/en/services/document_translation.html" >Professional Human Translation</a></li>
              <li><a   href="/en/services/translation_management.html" >Translation Asset Management</a></li>
              <li><a   href="/en/services/localization.html" >Localization</a></li>
              <li><a   href="/en/resources/" >External Translation Services</a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
          </li>
           <li><a   href="/en/company/" >About Us ﻿▼<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <ul>
              <li><a   href="/en/contact/index.html" >Contact Us</a></li>
          
          
          
          
          
          <li><a   href="/en/languages/" >Languages</a></li>
          
          
          <li><a   href="/en/solutions/" >Industries</a></li>
          
          
          
          
          
          
          
          
          
              <li><a   href="/en/company/clients.html" >Clients</a></li>
              <li><a   href="/en/company/partners.html" >Partners</a></li>
              <li><a   href="/en/company/case_studies.html" >Case Studies</a></li>
              <li><a   href="/en/company/news.html" >News</a></li>
              <li><a   href="/en/company/press.html" >Press Articles</a></li>
              <li><a   href="/en/company/jobs.html" >Job Opportunities</a></li>
              <li><a   href="/en/company/advertising.html" >Advertising Program</a></li>
              <li><a   href="/en/company/links.html" >Link to WorldLingo</a></li>
              <li><a   href="/en/company/agents.html" >Agents</a></li>
            </ul>
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
          </li>
          <li><a href="/login/">My Account<!--[if IE 7]><!--></a><!--<![endif]-->
            <!--[if lte IE 6]><table><tr><td><![endif]-->
            <!--[if lte IE 6]></td></tr></table></a><![endif]-->
          </li>
        </ul>
      </div>
    </div> <!-- end header-->




















<table style="float:right;margin-right: 25px;margin-top: 3px;" >
<tr>
<td>
<img id="lang_flag" src="/images/iwt/en_m.gif" width="22" height="15" alt="en Language Flag" />
</td><td>
<select onchange="window.open(this.options[this.selectedIndex].value,'_top');">
        <option value="/en/" selected="selected" >English</option>
		<option value="/fr/">Fran&#231;ais</option>
		<option value="/es/">Espa&#241;ol</option>
		<option value="/de/">Deutsch</option>
		<option value="/it/">Italiano</option>
		<option value="/pt/">Portugu&#234;s</option>
		<option value="/da/">Dansk</option>
		<option value="/no/">Norsk</option>
		<option value="/nl/">Nederlands</option>
		<option value="/fi/">Suomi</option>
		<option value="/sv/">Svenska</option>
		<option value="/cs/">&#268;eština</option>
		<option value="/pl/">Polski</option>
		<option value="/hu/">Magyar</option>
		<option value="/ro/">Român&#259;</option> 
		<option value="/ru/">&#1056;&#1091;&#1089;&#1089;&#1082;&#1080;&#1081;</option>
		<option value="/bg/">&#1041;&#1098;&#1083;&#1075;&#1072;&#1088;&#1089;&#1082;&#1080;</option>
		<option value="/sr/">Srpski</option>
		<option value="/el/">&#917;&#955;&#955;&#951;&#957;&#953;&#954;&#940;</option>
		<option value="/ja/">&#26085;&#26412;&#35486;</option>
		<option value="/ko/">&#54620;&#44397;&#50612;</option>
		<option value="/zh/">&#31616;&#20307;&#20013;&#25991;</option>
		<option value="/zh_tw/">&#32321;&#39636;&#20013;&#25991;</option>
		<option value="/th/">&#3616;&#3634;&#3625;&#3634;&#3652;&#3607;&#3618;</option>
		<option value="/tr/">Türkçe</option>
		<option value="/hi/">&#2361;&#2367;&#2344;&#2381;&#2342;&#2368;</option>
		<option value="/ps/">&#1662;&#1690;&#1578;&#1608;</option>
		<option value="/fa/">&#1601;&#1575;&#1585;&#1587;&#1740;</option>
		<option value="/ar/">&#1575;&#1604;&#1593;&#1585;&#1576;&#1610;&#1577;</option>
		<option value="/he/">&#1506;&#1460;&#1489;&#1456;&#1512;&#1460;&#1497;&#1514;</option>
		<option value="/ha/">Hausa</option> 
		<option value="/ur/">&#1575;&#1615;&#1585;&#1583;&#1608;</option>
		<option value="/so/">Soomaali</option>
      </select>
      </td>
      </tr>
</table>

<script type="text/javascript">
var isCE = false;
if ((navigator.appVersion.indexOf("Windows CE") > 0) | (navigator.appVersion.indexOf("BlackBerry") > 0) | (navigator.appVersion.indexOf("PalmSource") > 0) | (navigator.appVersion.indexOf("PalmOS") > 0) | (navigator.appVersion.indexOf("MIDP-") > 0) | (navigator.appVersion.indexOf("portalmmm") > 0) | (navigator.appVersion.indexOf("Symbian OS") > 0) | (navigator.appVersion.indexOf("UP.Browser") > 0) | (navigator.appVersion.indexOf("MobilePhone") > 0) | (navigator.appVersion.indexOf("Nokia") > 0) | (navigator.appVersion.indexOf("DoCoMo") > 0)) {
  var isCE = true;
}
if (isCE){ window.location.href="/index_mobile.html";}
</script>
<!--main body content -->
<br clear="all"/>
    <h1>Professional <b>Translations</b>.  <b>Translate</b> Free Online. <span style="float:right;margin-left:5px;">
    <iframe src="http://www.facebook.com/plugins/like.php?app_id=217514474947697&amp;href=http%3A%2F%2Fwww.worldlingo.com%2F&amp;send=false&amp;layout=button_count&amp;width=75&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:75px; height:21px;" allowTransparency="true"></iframe>
	<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>
	<g:plusone size="medium" href="http://www.worldlingo.com/"></g:plusone>
    </span></h1>
    
    
    
  
    <div class="tab">
      <table style="margin-left:0px;" cellspacing="0px;"><tr>
        <td class="empty" style="border: 0px;"></td>
        <td class="current">
          <a class="current" href="" title="Home">Home</a>
        </td>
        <td class="empty" style="border: 0px;"></td>
        <td>
          <a href="/en/products_services/worldlingo_translator.html" title="Free Text Translation">Free Text Translation</a>             
        </td>
        <td class="empty" style="border: 0px;"></td>
        <td>
          <a href="/en/products_services/document_translator.html" title="Free Document Translation">Free Document Translation</a>
        </td>
        <td class="empty" style="border: 0px;"></td>
        <td>
          <a href="/en/products/email_translator_form.html" title="Free Email Translation">Free Email Translation</a>
        </td><td class="empty" style="border: 0px;"></td>
        
        
        </tr>
      </table>
    </div><br clear="all"/>
    
    
    
    
    
    <div id="content">
    
<!-- AddThis Button  -->

<div class="addthis_toolbox addthis_default_style" style='margin:3px 0px -10px 0px; width:220px; float:right; '
        addthis:title="Professional <b>Translations</b>.  <b>Translate</b> Free Online."
        addthis:description="Translation and Localization service in over 141 languages. Professional translation and free online translators."
>
    
    <a class="addthis_button_facebook"></a>
    <a class="addthis_button_twitter"></a>    
    <a class="addthis_button_googlebuzz"></a>
    <a class="addthis_button_email"></a>
    <a href="http://addthis.com/bookmark.php?v=250" class="addthis_button_compact"></a>
    <a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
    
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=anacolta"></script>
<!-- AddThis Button END -->


      <br clear="all"/>
      <div class="info_box_blue" style="float: left;width: 460px;  height: 400px; margin-left: 10px;">
        <h2 style="float:left">Professional Translation Quote</h2>
        <p style="float:right">Click <a href="/en/products_services/worldlingo_translator.html">here</a> for free translations.</p>
        <br clear="all"/>
        
        <form id="quote" method="post" enctype="multipart/form-data" action="http://www.worldlingo.com/wl/quote/en/products_services/quote_result.html" accept="text/plain, text/html, text/rtf" onSubmit="startProgress()">
		  <input type="hidden" id="quotetype" name="quotetype" value="F"/>
		  
		
		
		
		
		
		
	     <table cellspacing="1" cellpadding="3" style="line-height: 20px;margin-left: 20px;">
          <tr>
            <td>
            
        
              <div id="quote_files" style="display:block;">
                <b>Select Document(s)</b> or <a href="javascript:show_word_count()">Enter Word Count</a> or <a href="javascript:show_text()">Enter Text</a><br/>
                <input type="file" name="wl_file"/><br clear="all"/>
                <p style="margin:0px;">Total upload size is limited to 20,000 words.  Please <a href="/en/contact/index.html">contact</a> our sales staff if you have a file larger than this.</p>
                <div id='DTPgbar' style='display: none;'>
                  <div id='DTPgbarm'>
                    <div id='DTPgbart'>Start Up</div>
                    <div id='DTPgbarb'><div id='DTPgbarbc'></div></div>
                  </div>
                </div>
              </div>
              
              <div id="quote_words" style="display:none;">
                <a href="javascript:show_files()">Select Document(s)</a> or <b>Enter Word Count</b> or  <a href="javascript:show_text()">Enter Text</a><br/>
                <input type="text" name="wordcount"  size="20" /><br clear="all"/>
              </div>
              <div id="quote_text" style="display:none;">
                <a href="javascript:show_files()">Select Document(s)</a> or  <a href="javascript:show_word_count()">Enter Word Count</a> or <b>Enter Text</b><br/>
                <textarea rows="7" cols="10" name="entry" style="width: 350px; height:100px;font: normal 12px verdana,arial,sans-serif; "></textarea>
              </div>
              
              
              
              
            </td>
          </tr>          <tr>
            <td>
              Click <a href="https://www.worldlingo.com/">here</a> to send your data securely.
            </td>
          </tr>          
                 
          <tr>
            <td>
              <b>Translate from:</b><br/>
              <select name="srclang" id="srclang" style="width: 350px;">
                <option value="">Select a source language</option>
                <option value="af">Afrikaans </option>
<option value="am">Amharic </option>
<option value="ar">Arabic </option>
<option value="hy">Armenian</option>
<option value="as">Assamese </option>
<option value="az">Azerbaijani</option>
<option value="bz">Baluchi</option>
<option value="ba">Bashkir</option>
<option value="be">Belarusian</option>
<option value="bn">Bengali/Bangla</option>
<option value="bj">Bhojpuri</option>
<option value="bs">Bosnian</option>
<option value="bg">Bulgarian</option>
<option value="my">Burmese</option>
<option value="bu">Bushman</option>
<option value="km">Cambodian</option>
<option value="ca">Catalan</option>
<option value="zh_CN">Chinese Simplified</option>
<option value="zh_TW">Chinese Traditional</option>
<option value="hr">Croatian</option>
<option value="cs">Czech</option>
<option value="dm">Damara</option>
<option value="da">Danish</option>
<option value="dr">Dari</option>
<option value="di">Dinka</option>
<option value="dg">Dogri</option>
<option value="nl">Dutch</option>
<option value="en_US">English (U.S.)</option>
<option value="en_GB">English (U.K.)</option>
<option value="ek">Inuktitut/Inuit</option>
<option value="et">Estonian</option>
<option value="fa">Farsi</option>
<option value="fj">Fijian</option>
<option value="fi">Finnish</option>
<option value="fl">Flemish</option>
<option value="fr_FR">French </option>
<option value="fr_CA">French Canadian</option>
<option value="ka">Georgian</option>
<option value="de">German </option>
<option value="el">Greek</option>
<option value="kl">Greenlandic</option>
<option value="gn">Guarani</option>
<option value="gu">Gujarati</option>
<option value="hc">Haitian-Creole</option>
<option value="ha">Hausa</option>
<option value="hi">Hindi</option>
<option value="he">Hebrew</option>
<option value="hu">Hungarian</option>
<option value="hm">Hmong/Mien</option>
<option value="is">Icelandic</option>
<option value="ig">Igbo</option>
<option value="id">Indonesian</option>
<option value="it">Italian</option>
<option value="ja">Japanese</option>
<option value="kn">Kannada</option>
<option value="kk">Kazakh</option>
<option value="km">Khmer</option>
<option value="ki">Kikuyu</option>
<option value="ko">Korean</option><option value="ku">Kurdish</option><option value="kz">Kyrgyz</option>
<option value="lo">Laotian</option>
<option value="la">Latin</option>
<option value="lv">Latvian</option>
<option value="lt">Lithuanian</option>
<option value="mc">Macedonian</option>
<option value="mh">Maithili</option>
<option value="mg">Malagasy</option>
<option value="ms">Malay</option>
<option value="ml">Malayalam</option>
<option value="mp">Manipuri</option>
<option value="mr">Marathi</option>
<option value="ma">Marshallese</option>
<option value="mb">Masai</option>
<option value="mz">Mizo</option>
<option value="mn">Mongolian</option>
<option value="nh">Nahuatl</option>
<option value="nd">Ndebele</option>
<option value="ne">Nepali</option>
<option value="no">Norwegian</option>
<option value="or">Oriya</option>
<option value="pe">Pedi</option>
<option value="pl">Polish</option>
<option value="pt_PT">Portuguese</option>
<option value="pt_BR">Portuguese Brazilian</option>
<option value="pa">Punjabi</option>
<option value="ps">Pushto/Pashto</option>
<option value="ro">Romanian</option>
<option value="ru">Russian</option>
<option value="sa">Sanskrit</option>
<option value="sr">Serbian</option>
<option value="se">Shangane</option>
<option value="sn">Shona</option>
<option value="si">Singhalese</option>
<option value="ss">Siswati/Swazi/Swati</option>
<option value="sk">Slovak</option>
<option value="sl">Slovenian</option>
<option value="so">Somali</option>
<option value="sz">Sotho/Sepedi</option>
<option value="es_ES">Spanish</option>
<option value="es_MX">Spanish (Latin Amer.)</option>
<option value="sw">Swahili</option>
<option value="sv">Swedish</option>
<option value="tl">Tagalog</option>
<option value="ta">Tamil</option>
<option value="tt">Tartar</option>
<option value="te">Telugu</option>
<option value="th">Thai</option>
<option value="bo">Tibetan</option>
<option value="tv">Tshivenda</option>
<option value="ts">Tsonga</option>
<option value="tr">Turkish</option>
<option value="tn">Tswana</option>
<option value="tk">Turkmen</option>
<option value="tw">Twi</option>
<option value="uk">Ukrainian</option>
<option value="ur">Urdu</option>
<option value="uz">Uzbek</option>
<option value="vn">Venda</option>
<option value="vi">Vietnamese</option>
<option value="xh">Xhosa</option>
<option value="xt">Xitsonga</option>
<option value="yo">Yoruba</option>
<option value="zu">Zulu</option>
<option value="awa">Awadhi</option>
<option value="bho">Bhojpuri</option>
<option value="ks">Kashmiri</option>
<option value="kok">Konkani</option>
<option value="kuk">Kurdish-Kurmanji</option>
<option value="md">Moldavian</option>
<option value="skm">Sikkim</option>
<option value="tu">Tulu</option>
<option value="sd">Sindhi</option>
<option value="st">Sesotho</option>
<option value="cy">Welsh</option>
<option value="sq">Albanian</option>
<option value="om">Afan (oromo)</option>
<option value="tg">Tajik</option>
<option value="sor">Sorani</option>
<option value="bgq">Bagri</option>
<option value="bem">Bemba</option>
              </select>
            </td>
          </tr>
          <tr>
            <td>
              <b>Translate into:</b><br/>
              <select name="trglang" id="trglang" size="5" multiple="multiple" style="width: 350px;">
                <option value="af">Afrikaans </option>
<option value="am">Amharic </option>
<option value="ar">Arabic </option>
<option value="hy">Armenian</option>
<option value="as">Assamese</option>
<option value="az">Azerbaijani</option>
<option value="bz">Baluchi</option>
<option value="ba">Bashkir</option>
<option value="be">Belarusian</option>
<option value="bn">Bengali/Bangla</option>
<option value="bj">Bhojpuri</option>
<option value="bs">Bosnian</option>
<option value="bg">Bulgarian</option>
<option value="my">Burmese</option>
<option value="bu">Bushman</option>
<option value="km">Cambodian</option>
<option value="ca">Catalan</option>
<option value="zh_CN">Chinese Simplified</option>
<option value="zh_TW">Chinese Traditional</option>
<option value="hr">Croatian</option>
<option value="cs">Czech</option>
<option value="dm">Damara</option>
<option value="da">Danish</option>
<option value="dr">Dari</option>
<option value="di">Dinka</option>
<option value="dg">Dogri</option>
<option value="nl">Dutch</option>
<option value="en_US">English (U.S.)</option>
<option value="en_GB">English (U.K.)</option>
<option value="ek">Inuktitut/Inuit</option>
<option value="et">Estonian</option>
<option value="fa">Farsi</option>
<option value="fj">Fiji</option>
<option value="fi">Finnish</option>
<option value="fl">Flemish</option>
<option value="fr">French</option>
<option value="fr_CA">French Canadian</option>
<option value="ka">Georgian</option>
<option value="de">German </option>
<option value="el">Greek</option>
<option value="kl">Greenlandic</option>
<option value="gn">Guarani</option>
<option value="gu">Gujarati</option>
<option value="hc">Haitian-Creole</option>
<option value="ha">Hausa</option>
<option value="hi">Hindi</option>
<option value="he">Hebrew</option>
<option value="hu">Hungarian</option>
<option value="hm">Hmong/Mien</option>
<option value="is">Icelandic</option>
<option value="ig">Igbo</option>
<option value="id">Indonesian</option>
<option value="it">Italian</option>
<option value="ja">Japanese</option>
<option value="kn">Kannada</option>
<option value="kk">Kazakh</option>
<option value="km">Khmer</option>
<option value="ki">Kikuyu</option>
<option value="ko">Korean</option><option value="ku">Kurdish</option><option value="kz">Kyrgyz</option>
<option value="lo">Laotian</option>
<option value="la">Latin</option>
<option value="lv">Latvian</option>
<option value="lt">Lithuanian</option>
<option value="mc">Macedonian</option>
<option value="mh">Maithili</option>
<option value="mg">Malagasy</option>
<option value="ms">Malay</option>
<option value="ml">Malayalam</option>
<option value="mp">Manipuri</option>
<option value="mr">Marathi</option>
<option value="ma">Marshallese</option>
<option value="mb">Masai</option>
<option value="mz">Mizo</option>
<option value="mn">Mongolian</option>
<option value="nh">Nahuatl</option>
<option value="nd">Ndebele</option>
<option value="ne">Nepali</option>
<option value="no">Norwegian</option>
<option value="or">Oriya</option>
<option value="pe">Pedi</option>
<option value="pl">Polish</option>
<option value="pt_PT">Portuguese</option>
<option value="pt_BR">Portuguese Brazilian</option>
<option value="pa">Punjabi</option>
<option value="ps">Pushto/Pashto</option>
<option value="ro">Romanian</option>
<option value="ru">Russian</option>
<option value="sa">Sanskrit</option>
<option value="sr">Serbian</option>
<option value="se">Shangane</option>
<option value="sn">Shona</option>
<option value="si">Singhalese</option>
<option value="ss">Siswati/Swazi/Swati</option>
<option value="sk">Slovak</option>
<option value="sl">Slovenian</option>
<option value="so">Somali</option>
<option value="sz">Sotho/Sepedi</option>
<option value="es_ES">Spanish</option>
<option value="es_MX">Spanish(Latin Amer.)</option>
<option value="sw">Swahili</option>
<option value="sv">Swedish</option>
<option value="tl">Tagalog</option>
<option value="ta">Tamil</option>
<option value="tt">Tartar</option>
<option value="te">Telugu</option>
<option value="th">Thai</option>
<option value="bo">Tibetan</option>
<option value="tv">Tshivenda</option>
<option value="ts">Tsonga</option>
<option value="tn">Tswana</option>
<option value="tr">Turkish</option>
<option value="tk">Turkmen</option>
<option value="tw">Twi</option>
<option value="uk">Ukrainian</option>
<option value="ur">Urdu</option>
<option value="uz">Uzbek</option>
<option value="vn">Venda</option>
<option value="vi">Vietnamese</option>
<option value="xh">Xhosa</option>
<option value="xt">Xitsonga</option>
<option value="yo">Yoruba</option>
<option value="zu">Zulu</option>
<option value="awa">Awadhi</option>
<option value="bho">Bhojpuri</option>
<option value="ks">Kashmiri</option>
<option value="kok">Konkani</option>
<option value="kuk">Kurdish-Kurmanji</option>
<option value="md">Moldavian</option>
<option value="skm">Sikkim</option>
<option value="tu">Tulu</option>
<option value="sd">Sindhi</option>
<option value="st">Sesotho</option>
<option value="cy">Welsh</option>
<option value="sq">Albanian</option>
<option value="om">Afan (oromo)</option>
<option value="tg">Tajik</option>
<option value="sor">Sorani</option>
<option value="bgq">Bagri</option>
<option value="bem">Bemba</option>
              </select><br/>
              <div style="font-size: 90%;width: 350px;line-height: 10px;">For multiple entries hold down the control or shift key when selecting.</div>
              
            </td>
          </tr>
          <tr>
            <td>
              <input value="Get Instant Quote" type="submit" name="Submit" style="width:350px;" id='DTTranslate'
              onclick='return ValidateShortQuoteForm(this.form);'
          />
            </td>
          </tr>
          
        </table>

        </form>
<script language="JavaScript" type="text/javascript"><!--

		    document.getElementById("quotetype").value="F";
		    -->
		  </script>
              
      </div>
      <div class="info_box" style="float: left;width: 460px; height: 400px;">
      &nbsp;
      
      
      

<h2 style="margin-top: 0px;">Automated Machine <b>Translation</b></h2>
          <p>Machine translation is a cost-effective alternative to professional translation. Translate websites, documents, emails, and text into as many as 15 languages instantly.</p>
                <p class="arrow_subcategory" style="line-height:15px;"><a title="Website Translator"   href="/en/products/instant_website_translator.html" >Website Translator</a> - <span style="font-weight:normal;">Let visitors to your website translate it on demand.  Quick and easy to implement - just insert a line of HTML into your site.</span></p>
        <br/>
        
        <p class="arrow_subcategory" style="line-height:15px;"><a title="Translation API"   href="/en/products/worldlingo_api.html" >Translation API</a> - <span style="font-weight:normal;">Add translation services to any application or website, translate large quantities of documents or text, or create any custom translation solution. Perfect for developer or enterprise use.</span></p>
        <br/>

        <p class="arrow_subcategory"><a title="More Machine Translation Products"   href="/en/products/" >More Machine Translation Products</a>
          
       
       
       
       </p>
        </div>
       
      
      
      <br clear="all"/>&nbsp;
      
      
    </div>
  </div>
  <div id="footer">  <a title="Privacy Policy"   href="/en/company/privacy.html" >Privacy Policy</a> |   <a title="Terms &amp; Conditions"   href="/en/company/terms_conditions.html" >Terms &amp; Conditions</a> |   <a title="Contact Us"   href="/en/contact/index.html" >Contact Us</a> |  <a title="Sitemap"   href="/en/sitemap.html" >Sitemap</a> |    <a title="Resources"   href="/en/resources/" >Resources</a></div><p id="copyright">&copy; Copyright 2014 WorldLingo  All rights reserved.</p><script src="https://ssl.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">_uacct = "UA-309475-1";urchinTracker();</script>
</div>

</body>
</html>