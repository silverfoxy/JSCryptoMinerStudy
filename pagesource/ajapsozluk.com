﻿<!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN' 'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="tk" lang="tk"><head>
<title>Ajap Sözlük - The largest online dictionary of Turkmen language</title>
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'/>
<meta name='description' content='Ajap Sözlük - The largest online dictionary of Turkmen language.'/>
<meta name='keywords' content='sözlük,dili,okamak,okuw,turkmenistan,türkmen,türkmenistan,uniwersitet,taryh'/>
<base href='http://www.ajapsozluk.com'>
<link type='text/css' rel='stylesheet' href='css/styles_desktop4.css'  media='screen' />
<link type='text/css' rel='stylesheet' href='css/keyboard.css'  media='screen' />
<link rel="shortcut icon" href="./favicon.ico" type="image/x-icon" />
<script src='lib/prototype/prototype.js'></script>
<script src='js/keyboard2.js' charset='UTF-8'></script>
<script src='src/autocomplete3.js'></script>
<link rel="stylesheet" href="jquery/jquery-ui.css">
<script src="jquery/jquery-2.2.4.min.js"></script>
<script>jQuery.noConflict();</script>
<script src="jquery/jquery-ui.min.js"></script>
<script src='js/main2.js' charset='UTF-8'></script>
<script>
var dialog;
jQuery(function() {
	//console.log('hey');
    dialog = jQuery("#suggestform").dialog({autoOpen: false,height: 400,width: 650,modal: true});
	
});
</script>
<script type='text/javascript'>
//<![CDATA[

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8644216-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

//]]>

</script></head>
<body marginheight='0' marginwidth='0' topmargin='0' leftmargin='0'>
<div id='logo'>
<table>
<tr>
<td><a href='http://www.ajapsozluk.com/dictionary/turkmen-russian/ajap'><img border='0' src='images2/logo_ajap_sozluk_green_60.png' height='60' width='212' alt='ajapsozluk logo'/></a></td><td>
<div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='http://www.ajapsozluk.com/peydaly.php?action=show&id=84'><img border='0' src='images2/pgb.gif' height='44' alt='parasatly gozbash'/></a>
</div>
</td></tr></table>
</div>
<div id='menubar'><div id='menubar_in'>
<a class="panelbutton" href='/'>Başsahypa</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='peydaly.php'>Peýdaly maglumatlar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='gurallar.php'>Gurallar</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='terjime.php'>Terjimeçi</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='barlag.php'>Kätip</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='translit.php'>Harp öwrüji</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='turgen.php'>Türgenleşdiriji</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a class="panelbutton" href='sj.php'>Sorag-jogap</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</div>
<!-- Put this script tag to the <head> of your page --><script type="text/javascript" src="//vk.com/js/api/openapi.js?98"></script><script type="text/javascript">  VK.init({apiId: 3824320, onlyWidgets: true});</script><div id='mainbody'><table align='center' cellpadding='0' cellspacing='0' class='tbl-border'><tr><td align='center' class='tbl1'><form name='items' action='dictionary/english-turkmen/' onsubmit='return submitform();'><select name='cbxField1' onChange='updatelists(1);'><option value=ar>Arapça</option><option value=ch>Hytaýça</option><option value=de>Nemesçe</option><option value=en selected>Iňlisçe</option><option value=es>Ispança</option><option value=fa>Parsça</option><option value=fr>Fransuzça</option><option value=kz>Gazakça</option><option value=ru>Rusça</option><option value=tk>Türkmençe</option><option value=tr>Türkçe</option></select> <img src='images2/arrow_two_head.png' width='32' height='14' onclick='changedirection();' alt='Ugruny üýtget' title='Ugruny üýtget'> <select name='cbxField2' onChange='updatelists(2);'><option value=ar>Arapça</option><option value=ch>Hytaýça</option><option value=de>Nemesçe</option><option value=en>Iňlisçe</option><option value=es>Ispança</option><option value=fa>Parsça</option><option value=fr>Fransuzça</option><option value=kz>Gazakça</option><option value=ru>Rusça</option><option value=tk selected>Türkmençe</option><option value=tr>Türkçe</option></select><br><br/><input type='text' name='wordquery' id='wordquery' value='' size='40' autocomplete='off' class='keyboardInput' style='font-size:16px;'/>&nbsp;<input type='hidden' name='action' value='searchword'/><input type='hidden' id='curdict' name='curdict' value='entk'/>&nbsp;<input type='submit' value=' Gözle ' class='formbutton'/></form></td></tr></table>Iň soňky gözlenenler: <a href='dictionary/russian-turkmen/шалфейный'>шалфейный</a>&nbsp;<a href='dictionary/russian-turkmen/Европе'>Европе</a>&nbsp;<a href='dictionary/russian-turkmen/влекать'>влекать</a>&nbsp;<a href='dictionary/english-turkmen/spacr'>spacr</a>&nbsp;<a href='dictionary/russian-turkmen/вправе'>вправе</a>&nbsp;<a href='dictionary/russian-turkmen/распаля'>распаля</a>&nbsp;<a href='dictionary/russian-turkmen/песчаник'>песчаник</a>&nbsp;<a href='dictionary/russian-turkmen/Врашатьс'>Врашатьс</a>&nbsp;<a href='dictionary/turkmen-russian/goşundyly'>goşundyly</a>&nbsp;<a href='dictionary/turkmen-english/buýsançly'>buýsançly</a>&nbsp;<a href='dictionary/english-turkmen/nicotine'>nicotine</a>&nbsp;<a href='dictionary/russian-turkmen/нарезной'>нарезной</a>&nbsp;<br/><br/><!--<div align=center><div><span style='font-weight:bold;font-size:16px;'>Pikirsoraşma</span></div><div><script type="text/javascript"><!--cerebroy_poll_id = "6";cerebroy_poll_width = 300;cerebroy_poll_height = 180;cerebroy_poll_border = 0;//--</script><script type="text/javascript" src="http://www.okamak.com/js/polls.js"></script></div></div>--><script type='text/javascript'>window.onload = init;var tempX =100;var tempY =100;//<![CDATA[	new AutoComplete('wordquery', 'ac.php?m=text&s=', {delay: 0.25,resultFormat: AutoComplete.Options.RESULT_FORMAT_TEXT},'curdict');//]]></script><br><!--<center>
<script type="text/javascript">show_banners();</script>
</center><br><br><br><br>&nbsp;--><br><table align='center'><tr><td><!-- Place this tag where you want the +1 button to render. --><div class="g-plusone" data-size="medium" data-annotation="inline" data-width="300"></div><!-- Place this tag after the last +1 button tag. --><!--<script type="text/javascript">  (function() {    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;    po.src = 'https://apis.google.com/js/plusone.js';    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);  })();</script>--></div><!-- Put this div tag to the place, where the Like block will be --></td><td><div id="vk_like"></div><!--<script type="text/javascript">VK.Widgets.Like("vk_like", {type: "full"});</script>--></td></tr></table><!--footer-->

<br>&nbsp;<br><br>
<div id='footer'>
<div id='footer_in'>
<a class='lnkFooter' href='index.php'>Başsahypa</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a class='lnkFooter' href='f_hasabat.php'>Hasabat</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a class='lnkFooter'  href='aragatnasyk.php'>Habarlaşmak</a>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;<a class='lnkFooter'  href='http://m.ajapsozluk.com/'>Mobil</a>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;
<select id='interfacelang' onchange="window.location.href='/index.php?lang='+this.value">
<option value=''>Araýüz dili</option>
<option value='tk'>Türkmençe</option>
<option value='en' >English</option>
<option value='ru' >Русский</option>
</select>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp; &copy; Ajapsozluk.com 2008-2015.&nbsp;&nbsp;&nbsp;</div></div>

<!--end footer--></div></body></html>